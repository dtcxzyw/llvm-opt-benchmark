; ModuleID = 'bench/darktable/original/introspection_diffuse.ll'
source_filename = "bench/darktable/original/introspection_diffuse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
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
%struct.dt_iop_diffuse_params_t = type { i32, float, i32, float, float, float, float, float, float, float, float, float, float, float, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [19 x i8] c"diffuse or sharpen\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"diffusion|deconvolution|blur|sharpening|bloom|clarity|dehaze|inpaint|watercolor\00", align 1
@.str.2 = private unnamed_addr constant [187 x i8] c"simulate directional diffusion of light with heat transfer model\0Ato apply an iterative edge-oriented blur,\0Ainpaint damaged parts of the image, or to remove blur with blind deconvolution.\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"lens deblur: soft\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"lens deblur: medium\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"lens deblur: hard\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"dehaze\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"dehaze: extra contrast\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"denoise: fine\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"denoise: medium\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"denoise: coarse\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"surface blur\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"bloom\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"sharpen demosaicing: no AA filter\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"sharpen demosaicing: AA filter\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"simulate watercolor\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"simulate line drawing\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"local contrast\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"local contrast: fine\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"inpaint highlights\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"sharpness: fast\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"sharpness\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"sharpness: strong\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"local contrast: fast\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"diffuse/sharpen failed to allocate memory, check your RAM settings\00", align 1
@.str.28 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/diffuse.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"section\04properties\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.31 = private unnamed_addr constant [208 x i8] c"more iterations make the effect stronger but the module slower.\0Athis is analogous to giving more time to the diffusion reaction.\0Aif you plan on sharpening or inpainting, \0Amore iterations help reconstruction.\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"radius_center\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c" px\00", align 1
@.str.34 = private unnamed_addr constant [237 x i8] c"main scale of the diffusion.\0Azero makes diffusion act on the finest details more heavily.\0Anon-zero defines the size of the details to diffuse heavily.\0Afor deblurring and denoising, set to zero.\0Aincrease to act on local contrast instead.\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.36 = private unnamed_addr constant [230 x i8] c"width of the diffusion around the central radius.\0Ahigh values diffuse on a large band of radii.\0Alow values diffuse closer to the central radius.\0Aif you plan on deblurring, \0Athe radius should be around the width of your lens blur.\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"section\04speed (sharpen \E2\86\94 diffuse)\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.40 = private unnamed_addr constant [183 x i8] c"diffusion speed of low-frequency wavelet layers\0Ain the direction of 1st order anisotropy (set below).\0A\0Anegative values sharpen, \0Apositive values diffuse and blur, \0Azero does nothing.\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.42 = private unnamed_addr constant [183 x i8] c"diffusion speed of low-frequency wavelet layers\0Ain the direction of 2nd order anisotropy (set below).\0A\0Anegative values sharpen, \0Apositive values diffuse and blur, \0Azero does nothing.\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"third\00", align 1
@.str.44 = private unnamed_addr constant [184 x i8] c"diffusion speed of high-frequency wavelet layers\0Ain the direction of 3rd order anisotropy (set below).\0A\0Anegative values sharpen, \0Apositive values diffuse and blur, \0Azero does nothing.\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"fourth\00", align 1
@.str.46 = private unnamed_addr constant [184 x i8] c"diffusion speed of high-frequency wavelet layers\0Ain the direction of 4th order anisotropy (set below).\0A\0Anegative values sharpen, \0Apositive values diffuse and blur, \0Azero does nothing.\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"section\04direction\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"anisotropy_first\00", align 1
@.str.49 = private unnamed_addr constant [179 x i8] c"direction of 1st order speed (set above).\0A\0Anegative values follow gradients more closely, \0Apositive values rather avoid edges (isophotes), \0Azero affects both equally (isotropic).\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"anisotropy_second\00", align 1
@.str.51 = private unnamed_addr constant [179 x i8] c"direction of 2nd order speed (set above).\0A\0Anegative values follow gradients more closely, \0Apositive values rather avoid edges (isophotes), \0Azero affects both equally (isotropic).\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"anisotropy_third\00", align 1
@.str.53 = private unnamed_addr constant [179 x i8] c"direction of 3rd order speed (set above).\0A\0Anegative values follow gradients more closely, \0Apositive values rather avoid edges (isophotes), \0Azero affects both equally (isotropic).\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"anisotropy_fourth\00", align 1
@.str.55 = private unnamed_addr constant [179 x i8] c"direction of 4th order speed (set above).\0A\0Anegative values follow gradients more closely, \0Apositive values rather avoid edges (isophotes), \0Azero affects both equally (isotropic).\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"section\04edge management\00", align 1
@.str.57 = private unnamed_addr constant [163 x i8] c"increase or decrease the sharpness of the highest frequencies.\0Acan be used to keep details after blooming,\0Afor standalone sharpening set speed to negative values.\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"regularization\00", align 1
@.str.59 = private unnamed_addr constant [133 x i8] c"define the sensitivity of the variance penalty for edges.\0Aincrease to exclude more edges from diffusion,\0Aif fringes or halos appear.\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"variance_threshold\00", align 1
@.str.61 = private unnamed_addr constant [244 x i8] c"define the variance threshold between edge amplification and penalty.\0Adecrease if you want pixels on smooth surfaces get a boost,\0Aincrease if you see noise appear on smooth surfaces or\0Aif dark areas seem oversharpened compared to bright areas.\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"section\04diffusion spatiality\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.64 = private unnamed_addr constant [225 x i8] c"luminance threshold for the mask.\0A0. disables the luminance masking and applies the module on the whole image.\0Aany higher value excludes pixels with luminance lower than the threshold.\0Athis can be used to inpaint highlights.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.85, i64 60, ptr getelementptr (i8, ptr @introspection_linear, i64 1320), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f15 = internal global [16 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr null], align 16
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.65 = private unnamed_addr constant [15 x i8] c"scale-input-%i\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"diffuse\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"scale-blur-%i\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"scale-up-unblur-%i\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"radius span\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"edge sensitivity\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"edge threshold\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"1st order anisotropy\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"2nd order anisotropy\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"3rd order anisotropy\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"4th order anisotropy\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"luminance masking threshold\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"1st order speed\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"2nd order speed\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"3rd order speed\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"4th order speed\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"central radius\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"dt_iop_diffuse_params_t\00", align 1
@.str.86 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.70, ptr @.str.30, ptr @.str.30, ptr @.str.30, i64 4, i64 0, ptr null }, i32 0, i32 500, i32 1, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.71, ptr @.str.24, ptr @.str.24, ptr @.str.24, i64 4, i64 4, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.70, ptr @.str.35, ptr @.str.35, ptr @.str.72, i64 4, i64 8, ptr null }, i32 0, i32 2048, i32 8, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.71, ptr @.str.58, ptr @.str.58, ptr @.str.73, i64 4, i64 12, ptr null }, float 0.000000e+00, float 4.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.71, ptr @.str.60, ptr @.str.60, ptr @.str.74, i64 4, i64 16, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.71, ptr @.str.48, ptr @.str.48, ptr @.str.75, i64 4, i64 20, ptr null }, float -1.000000e+01, float 1.000000e+01, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.71, ptr @.str.50, ptr @.str.50, ptr @.str.76, i64 4, i64 24, ptr null }, float -1.000000e+01, float 1.000000e+01, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.71, ptr @.str.52, ptr @.str.52, ptr @.str.77, i64 4, i64 28, ptr null }, float -1.000000e+01, float 1.000000e+01, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.71, ptr @.str.54, ptr @.str.54, ptr @.str.78, i64 4, i64 32, ptr null }, float -1.000000e+01, float 1.000000e+01, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.71, ptr @.str.63, ptr @.str.63, ptr @.str.79, i64 4, i64 36, ptr null }, float 0.000000e+00, float 8.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.71, ptr @.str.38, ptr @.str.38, ptr @.str.80, i64 4, i64 40, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.71, ptr @.str.41, ptr @.str.41, ptr @.str.81, i64 4, i64 44, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.71, ptr @.str.43, ptr @.str.43, ptr @.str.82, i64 4, i64 48, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.71, ptr @.str.45, ptr @.str.45, ptr @.str.83, i64 4, i64 52, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.70, ptr @.str.32, ptr @.str.32, ptr @.str.84, i64 4, i64 56, ptr null }, i32 0, i32 1024, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.85, ptr @.str.86, ptr @.str.86, ptr @.str.86, i64 60, i64 0, ptr null }, i64 15, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
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

11:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %22 = alloca %struct.dt_iop_diffuse_params_t, align 4
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = tail call i32 (...) %26() #21
  store i32 8, ptr %2, align 4, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %28, align 4, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 8, ptr %29, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 3.000000e+00, ptr %30, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 1.000000e+00, ptr %31, align 4, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 1.000000e+00, ptr %32, align 4, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0.000000e+00, ptr %33, align 4, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 1.000000e+00, ptr %34, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 0.000000e+00, ptr %35, align 4, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 0.000000e+00, ptr %36, align 4, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float -2.500000e-01, ptr %37, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 1.250000e-01, ptr %38, align 4, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float -5.000000e-01, ptr %39, align 4, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store float 2.500000e-01, ptr %40, align 4, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %41, align 4, !tbaa !36
  call void @dt_gui_presets_add_generic(ptr noundef %23, ptr noundef nonnull %24, i32 noundef %27, ptr noundef nonnull %2, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #21
  %43 = load ptr, ptr %25, align 8, !tbaa !15
  %44 = call i32 (...) %43() #21
  store i32 16, ptr %3, align 4, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %45, align 4, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 10, ptr %46, align 4, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 3.000000e+00, ptr %47, align 4, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %48, align 4, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 1.000000e+00, ptr %49, align 4, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float 0.000000e+00, ptr %50, align 4, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 1.000000e+00, ptr %51, align 4, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 0.000000e+00, ptr %52, align 4, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float 0.000000e+00, ptr %53, align 4, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float -2.500000e-01, ptr %54, align 4, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float 1.250000e-01, ptr %55, align 4, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float -5.000000e-01, ptr %56, align 4, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store float 2.500000e-01, ptr %57, align 4, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %58, align 4, !tbaa !36
  call void @dt_gui_presets_add_generic(ptr noundef %42, ptr noundef nonnull %24, i32 noundef %44, ptr noundef nonnull %3, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #21
  %60 = load ptr, ptr %25, align 8, !tbaa !15
  %61 = call i32 (...) %60() #21
  store i32 24, ptr %4, align 4, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %62, align 4, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 12, ptr %63, align 4, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 3.000000e+00, ptr %64, align 4, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 1.000000e+00, ptr %65, align 4, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float 1.000000e+00, ptr %66, align 4, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float 0.000000e+00, ptr %67, align 4, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 1.000000e+00, ptr %68, align 4, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float 0.000000e+00, ptr %69, align 4, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float 0.000000e+00, ptr %70, align 4, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float -2.500000e-01, ptr %71, align 4, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 1.250000e-01, ptr %72, align 4, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store float -5.000000e-01, ptr %73, align 4, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store float 2.500000e-01, ptr %74, align 4, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %75, align 4, !tbaa !36
  call void @dt_gui_presets_add_generic(ptr noundef %59, ptr noundef nonnull %24, i32 noundef %61, ptr noundef nonnull %4, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #21
  %77 = load ptr, ptr %25, align 8, !tbaa !15
  %78 = call i32 (...) %77() #21
  store i32 10, ptr %5, align 4, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %79, align 4, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 512, ptr %80, align 4, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 2.500000e+00, ptr %81, align 4, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float 2.500000e-01, ptr %82, align 4, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float 2.000000e+00, ptr %83, align 4, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float 0.000000e+00, ptr %84, align 4, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 2.000000e+00, ptr %85, align 4, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 0.000000e+00, ptr %86, align 4, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float 0.000000e+00, ptr %87, align 4, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float 0xBFC99999A0000000, ptr %88, align 4, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0x3FB99999A0000000, ptr %89, align 4, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store float 0xBFC99999A0000000, ptr %90, align 4, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store float 0x3FB99999A0000000, ptr %91, align 4, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %92, align 4, !tbaa !36
  call void @dt_gui_presets_add_generic(ptr noundef %76, ptr noundef nonnull %24, i32 noundef %78, ptr noundef nonnull %5, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #21
  %94 = load ptr, ptr %25, align 8, !tbaa !15
  %95 = call i32 (...) %94() #21
  store i32 10, ptr %6, align 4, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0x3F7CAC0840000000, ptr %96, align 4, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 512, ptr %97, align 4, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 1.000000e+00, ptr %98, align 4, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 2.500000e-01, ptr %99, align 4, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 2.000000e+00, ptr %100, align 4, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float 0.000000e+00, ptr %101, align 4, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 2.000000e+00, ptr %102, align 4, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float 0.000000e+00, ptr %103, align 4, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float 0.000000e+00, ptr %104, align 4, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float 0xBFC99999A0000000, ptr %105, align 4, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0x3FB99999A0000000, ptr %106, align 4, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store float 0xBFC99999A0000000, ptr %107, align 4, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store float 0x3FB99999A0000000, ptr %108, align 4, !tbaa !35
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %109, align 4, !tbaa !36
  call void @dt_gui_presets_add_generic(ptr noundef %93, ptr noundef nonnull %24, i32 noundef %95, ptr noundef nonnull %6, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %110 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #21
  %111 = load ptr, ptr %25, align 8, !tbaa !15
  %112 = call i32 (...) %111() #21
  store i32 32, ptr %7, align 4, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %113, align 4, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %114, align 4, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 4.000000e+00, ptr %115, align 4, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float -2.500000e-01, ptr %116, align 4, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float 2.000000e+00, ptr %117, align 4, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float 0.000000e+00, ptr %118, align 4, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 2.000000e+00, ptr %119, align 4, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float 0.000000e+00, ptr %120, align 4, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float 0.000000e+00, ptr %121, align 4, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 0x3FAEB851E0000000, ptr %122, align 4, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float 0.000000e+00, ptr %123, align 4, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store float 0x3FAEB851E0000000, ptr %124, align 4, !tbaa !34
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store float 0.000000e+00, ptr %125, align 4, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 2, ptr %126, align 4, !tbaa !36
  call void @dt_gui_presets_add_generic(ptr noundef %110, ptr noundef nonnull %24, i32 noundef %112, ptr noundef nonnull %7, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %127 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #21
  %128 = load ptr, ptr %25, align 8, !tbaa !15
  %129 = call i32 (...) %128() #21
  store i32 32, ptr %8, align 4, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %130, align 4, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %131, align 4, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 4.000000e+00, ptr %132, align 4, !tbaa !25
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float -2.500000e-01, ptr %133, align 4, !tbaa !26
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 2.000000e+00, ptr %134, align 4, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float 0.000000e+00, ptr %135, align 4, !tbaa !28
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 2.000000e+00, ptr %136, align 4, !tbaa !29
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float 0.000000e+00, ptr %137, align 4, !tbaa !30
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float 0.000000e+00, ptr %138, align 4, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float 0x3FA99999A0000000, ptr %139, align 4, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float 0.000000e+00, ptr %140, align 4, !tbaa !33
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float 0x3FA99999A0000000, ptr %141, align 4, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float 0.000000e+00, ptr %142, align 4, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 4, ptr %143, align 4, !tbaa !36
  call void @dt_gui_presets_add_generic(ptr noundef %127, ptr noundef nonnull %24, i32 noundef %129, ptr noundef nonnull %8, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %144 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #21
  %145 = load ptr, ptr %25, align 8, !tbaa !15
  %146 = call i32 (...) %145() #21
  store i32 32, ptr %9, align 4, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %147, align 4, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 6, ptr %148, align 4, !tbaa !24
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 4.000000e+00, ptr %149, align 4, !tbaa !25
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float -2.500000e-01, ptr %150, align 4, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 2.000000e+00, ptr %151, align 4, !tbaa !27
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 0.000000e+00, ptr %152, align 4, !tbaa !28
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 2.000000e+00, ptr %153, align 4, !tbaa !29
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float 0.000000e+00, ptr %154, align 4, !tbaa !30
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float 0.000000e+00, ptr %155, align 4, !tbaa !31
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float 0x3FA47AE140000000, ptr %156, align 4, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float 0.000000e+00, ptr %157, align 4, !tbaa !33
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store float 0x3FA47AE140000000, ptr %158, align 4, !tbaa !34
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float 0.000000e+00, ptr %159, align 4, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 8, ptr %160, align 4, !tbaa !36
  call void @dt_gui_presets_add_generic(ptr noundef %144, ptr noundef nonnull %24, i32 noundef %146, ptr noundef nonnull %9, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %161 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #21
  %162 = load ptr, ptr %25, align 8, !tbaa !15
  %163 = call i32 (...) %162() #21
  store i32 2, ptr %10, align 4, !tbaa !21
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %164, align 4, !tbaa !23
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 32, ptr %165, align 4, !tbaa !24
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 4.000000e+00, ptr %166, align 4, !tbaa !25
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float 0.000000e+00, ptr %167, align 4, !tbaa !26
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float 4.000000e+00, ptr %168, align 4, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float 4.000000e+00, ptr %169, align 4, !tbaa !28
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float 4.000000e+00, ptr %170, align 4, !tbaa !29
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float 4.000000e+00, ptr %171, align 4, !tbaa !30
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store float 0.000000e+00, ptr %172, align 4, !tbaa !31
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store float 1.000000e+00, ptr %173, align 4, !tbaa !32
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store float 1.000000e+00, ptr %174, align 4, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store float 1.000000e+00, ptr %175, align 4, !tbaa !34
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store float 1.000000e+00, ptr %176, align 4, !tbaa !35
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %177, align 4, !tbaa !36
  call void @dt_gui_presets_add_generic(ptr noundef %161, ptr noundef nonnull %24, i32 noundef %163, ptr noundef nonnull %10, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #21
  %179 = load ptr, ptr %25, align 8, !tbaa !15
  %180 = call i32 (...) %179() #21
  store i32 1, ptr %11, align 4, !tbaa !21
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %181, align 4, !tbaa !23
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 32, ptr %182, align 4, !tbaa !24
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %183, i8 0, i64 28, i1 false)
  store float 5.000000e-01, ptr %184, align 4, !tbaa !32
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float 5.000000e-01, ptr %185, align 4, !tbaa !33
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store float 5.000000e-01, ptr %186, align 4, !tbaa !34
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store float 5.000000e-01, ptr %187, align 4, !tbaa !35
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %188, align 4, !tbaa !36
  call void @dt_gui_presets_add_generic(ptr noundef %178, ptr noundef nonnull %24, i32 noundef %180, ptr noundef nonnull %11, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %189 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #21
  %190 = load ptr, ptr %25, align 8, !tbaa !15
  %191 = call i32 (...) %190() #21
  store i32 1, ptr %12, align 4, !tbaa !21
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %192, align 4, !tbaa !23
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %193, align 4, !tbaa !24
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float 1.000000e+00, ptr %194, align 4, !tbaa !25
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float 0.000000e+00, ptr %195, align 4, !tbaa !26
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float 1.000000e+00, ptr %196, align 4, !tbaa !27
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float 1.000000e+00, ptr %197, align 4, !tbaa !28
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float 1.000000e+00, ptr %198, align 4, !tbaa !29
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float 1.000000e+00, ptr %199, align 4, !tbaa !30
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store float 0.000000e+00, ptr %200, align 4, !tbaa !31
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store float -2.500000e-01, ptr %201, align 4, !tbaa !32
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store float -2.500000e-01, ptr %202, align 4, !tbaa !33
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store float -2.500000e-01, ptr %203, align 4, !tbaa !34
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store float -2.500000e-01, ptr %204, align 4, !tbaa !35
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 0, ptr %205, align 4, !tbaa !36
  call void @dt_gui_presets_add_generic(ptr noundef %189, ptr noundef nonnull %24, i32 noundef %191, ptr noundef nonnull %12, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %206 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #21
  %207 = load ptr, ptr %25, align 8, !tbaa !15
  %208 = call i32 (...) %207() #21
  store i32 1, ptr %13, align 4, !tbaa !21
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %209, align 4, !tbaa !23
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 8, ptr %210, align 4, !tbaa !24
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float 1.000000e+00, ptr %211, align 4, !tbaa !25
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store float 0.000000e+00, ptr %212, align 4, !tbaa !26
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store float 1.000000e+00, ptr %213, align 4, !tbaa !27
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store float 1.000000e+00, ptr %214, align 4, !tbaa !28
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store float 1.000000e+00, ptr %215, align 4, !tbaa !29
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store float 1.000000e+00, ptr %216, align 4, !tbaa !30
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store float 0.000000e+00, ptr %217, align 4, !tbaa !31
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store float -2.500000e-01, ptr %218, align 4, !tbaa !32
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store float -2.500000e-01, ptr %219, align 4, !tbaa !33
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store float -2.500000e-01, ptr %220, align 4, !tbaa !34
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store float -2.500000e-01, ptr %221, align 4, !tbaa !35
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %222, align 4, !tbaa !36
  call void @dt_gui_presets_add_generic(ptr noundef %206, ptr noundef nonnull %24, i32 noundef %208, ptr noundef nonnull %13, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %223 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #21
  %224 = load ptr, ptr %25, align 8, !tbaa !15
  %225 = call i32 (...) %224() #21
  store i32 4, ptr %14, align 4, !tbaa !21
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0.000000e+00, ptr %226, align 4, !tbaa !23
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 64, ptr %227, align 4, !tbaa !24
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 2.000000e+00, ptr %228, align 4, !tbaa !25
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store float 0.000000e+00, ptr %229, align 4, !tbaa !26
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store float 0.000000e+00, ptr %230, align 4, !tbaa !27
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store float 0.000000e+00, ptr %231, align 4, !tbaa !28
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store float 4.000000e+00, ptr %232, align 4, !tbaa !29
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store float 4.000000e+00, ptr %233, align 4, !tbaa !30
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store float 0.000000e+00, ptr %234, align 4, !tbaa !31
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store float 0.000000e+00, ptr %235, align 4, !tbaa !32
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store float 0.000000e+00, ptr %236, align 4, !tbaa !33
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store float 5.000000e-01, ptr %237, align 4, !tbaa !34
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store float 5.000000e-01, ptr %238, align 4, !tbaa !35
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %239, align 4, !tbaa !36
  call void @dt_gui_presets_add_generic(ptr noundef %223, ptr noundef nonnull %24, i32 noundef %225, ptr noundef nonnull %14, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %240 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #21
  %241 = load ptr, ptr %25, align 8, !tbaa !15
  %242 = call i32 (...) %241() #21
  store i32 50, ptr %15, align 4, !tbaa !21
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float 0.000000e+00, ptr %243, align 4, !tbaa !23
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 64, ptr %244, align 4, !tbaa !24
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float 4.000000e+00, ptr %245, align 4, !tbaa !25
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float 0.000000e+00, ptr %246, align 4, !tbaa !26
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float -5.000000e+00, ptr %247, align 4, !tbaa !27
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store float -5.000000e+00, ptr %248, align 4, !tbaa !28
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store float -5.000000e+00, ptr %249, align 4, !tbaa !29
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float -5.000000e+00, ptr %250, align 4, !tbaa !30
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store float 0.000000e+00, ptr %251, align 4, !tbaa !31
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store float -1.000000e+00, ptr %252, align 4, !tbaa !32
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store float -1.000000e+00, ptr %253, align 4, !tbaa !33
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store float -1.000000e+00, ptr %254, align 4, !tbaa !34
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store float -1.000000e+00, ptr %255, align 4, !tbaa !35
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 0, ptr %256, align 4, !tbaa !36
  call void @dt_gui_presets_add_generic(ptr noundef %240, ptr noundef nonnull %24, i32 noundef %242, ptr noundef nonnull %15, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %257 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #21
  %258 = load ptr, ptr %25, align 8, !tbaa !15
  %259 = call i32 (...) %258() #21
  store i32 10, ptr %16, align 4, !tbaa !21
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float 0.000000e+00, ptr %260, align 4, !tbaa !23
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 384, ptr %261, align 4, !tbaa !24
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float 1.000000e+00, ptr %262, align 4, !tbaa !25
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store float 1.000000e+00, ptr %263, align 4, !tbaa !26
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store float -2.500000e+00, ptr %264, align 4, !tbaa !27
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store float 0.000000e+00, ptr %265, align 4, !tbaa !28
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store float 0.000000e+00, ptr %266, align 4, !tbaa !29
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store float -2.500000e+00, ptr %267, align 4, !tbaa !30
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store float 0.000000e+00, ptr %268, align 4, !tbaa !31
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store float -5.000000e-01, ptr %269, align 4, !tbaa !32
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store float 0.000000e+00, ptr %270, align 4, !tbaa !33
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store float 0.000000e+00, ptr %271, align 4, !tbaa !34
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store float -5.000000e-01, ptr %272, align 4, !tbaa !35
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 512, ptr %273, align 4, !tbaa !36
  call void @dt_gui_presets_add_generic(ptr noundef %257, ptr noundef nonnull %24, i32 noundef %259, ptr noundef nonnull %16, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %274 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #21
  %275 = load ptr, ptr %25, align 8, !tbaa !15
  %276 = call i32 (...) %275() #21
  store i32 5, ptr %17, align 4, !tbaa !21
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %277, align 4, !tbaa !23
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 170, ptr %278, align 4, !tbaa !24
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float 2.000000e+00, ptr %279, align 4, !tbaa !25
  %280 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float 0.000000e+00, ptr %280, align 4, !tbaa !26
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store float 1.000000e+01, ptr %281, align 4, !tbaa !27
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store float 0.000000e+00, ptr %282, align 4, !tbaa !28
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store float 0.000000e+00, ptr %283, align 4, !tbaa !29
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store float 1.000000e+01, ptr %284, align 4, !tbaa !30
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store float 0.000000e+00, ptr %285, align 4, !tbaa !31
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store float 0xBFC3333340000000, ptr %286, align 4, !tbaa !32
  %287 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store float 0x3FA99999A0000000, ptr %287, align 4, !tbaa !33
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store float 0x3FA99999A0000000, ptr %288, align 4, !tbaa !34
  %289 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store float 0xBFC3333340000000, ptr %289, align 4, !tbaa !35
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 0, ptr %290, align 4, !tbaa !36
  call void @dt_gui_presets_add_generic(ptr noundef %274, ptr noundef nonnull %24, i32 noundef %276, ptr noundef nonnull %17, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %291 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #21
  %292 = load ptr, ptr %25, align 8, !tbaa !15
  %293 = call i32 (...) %292() #21
  store i32 32, ptr %18, align 4, !tbaa !21
  %294 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float 0.000000e+00, ptr %294, align 4, !tbaa !23
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 4, ptr %295, align 4, !tbaa !24
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %296, i8 0, i64 20, i1 false)
  store float 2.000000e+00, ptr %297, align 4, !tbaa !30
  %298 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store float 0x3FF68F5C20000000, ptr %298, align 4, !tbaa !31
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store float 0.000000e+00, ptr %299, align 4, !tbaa !32
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store float 0.000000e+00, ptr %300, align 4, !tbaa !33
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store float 0.000000e+00, ptr %301, align 4, !tbaa !34
  %302 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store float 5.000000e-01, ptr %302, align 4, !tbaa !35
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %303, align 4, !tbaa !36
  call void @dt_gui_presets_add_generic(ptr noundef %291, ptr noundef nonnull %24, i32 noundef %293, ptr noundef nonnull %18, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %304 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #21
  %305 = load ptr, ptr %25, align 8, !tbaa !15
  %306 = call i32 (...) %305() #21
  store i32 1, ptr %19, align 4, !tbaa !21
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 0.000000e+00, ptr %307, align 4, !tbaa !23
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 128, ptr %308, align 4, !tbaa !24
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float 2.500000e-01, ptr %309, align 4, !tbaa !25
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store float 2.500000e-01, ptr %310, align 4, !tbaa !26
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store float 0.000000e+00, ptr %311, align 4, !tbaa !27
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store float 0.000000e+00, ptr %312, align 4, !tbaa !28
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store float 5.000000e+00, ptr %313, align 4, !tbaa !29
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %314, i8 0, i64 16, i1 false)
  store float -5.000000e-01, ptr %315, align 4, !tbaa !34
  %316 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store float 0.000000e+00, ptr %316, align 4, !tbaa !35
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 0, ptr %317, align 4, !tbaa !36
  call void @dt_gui_presets_add_generic(ptr noundef %304, ptr noundef nonnull %24, i32 noundef %306, ptr noundef nonnull %19, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %318 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #21
  %319 = load ptr, ptr %25, align 8, !tbaa !15
  %320 = call i32 (...) %319() #21
  store i32 3, ptr %20, align 4, !tbaa !21
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float 0.000000e+00, ptr %321, align 4, !tbaa !23
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 3, ptr %322, align 4, !tbaa !24
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 0x4007851EC0000000, ptr %323, align 4, !tbaa !25
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store float 0.000000e+00, ptr %324, align 4, !tbaa !26
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store float 1.000000e+00, ptr %325, align 4, !tbaa !27
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store float 1.000000e+00, ptr %326, align 4, !tbaa !28
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store float 1.000000e+00, ptr %327, align 4, !tbaa !29
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store float 1.000000e+00, ptr %328, align 4, !tbaa !30
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store float 0.000000e+00, ptr %329, align 4, !tbaa !31
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store float 0x3F7A9FBE80000000, ptr %330, align 4, !tbaa !32
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store float -2.500000e-01, ptr %331, align 4, !tbaa !33
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store float -2.500000e-01, ptr %332, align 4, !tbaa !34
  %333 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store float 0xBFD1C0EBE0000000, ptr %333, align 4, !tbaa !35
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 0, ptr %334, align 4, !tbaa !36
  call void @dt_gui_presets_add_generic(ptr noundef %318, ptr noundef nonnull %24, i32 noundef %320, ptr noundef nonnull %20, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %335 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #21
  %336 = load ptr, ptr %25, align 8, !tbaa !15
  %337 = call i32 (...) %336() #21
  store i32 6, ptr %21, align 4, !tbaa !21
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float 0.000000e+00, ptr %338, align 4, !tbaa !23
  %339 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 3, ptr %339, align 4, !tbaa !24
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float 0x4001333340000000, ptr %340, align 4, !tbaa !25
  %341 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store float 0x3FCC28F5C0000000, ptr %341, align 4, !tbaa !26
  %342 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store float 1.000000e+00, ptr %342, align 4, !tbaa !27
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store float 1.000000e+00, ptr %343, align 4, !tbaa !28
  %344 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store float 1.000000e+00, ptr %344, align 4, !tbaa !29
  %345 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store float 1.000000e+00, ptr %345, align 4, !tbaa !30
  %346 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store float 0.000000e+00, ptr %346, align 4, !tbaa !31
  %347 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store float 0x3F7A9FBE80000000, ptr %347, align 4, !tbaa !32
  %348 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store float -2.500000e-01, ptr %348, align 4, !tbaa !33
  %349 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store float -2.500000e-01, ptr %349, align 4, !tbaa !34
  %350 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store float 0xBFD1C0EBE0000000, ptr %350, align 4, !tbaa !35
  %351 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 0, ptr %351, align 4, !tbaa !36
  call void @dt_gui_presets_add_generic(ptr noundef %335, ptr noundef nonnull %24, i32 noundef %337, ptr noundef nonnull %21, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %352 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #21
  %353 = load ptr, ptr %25, align 8, !tbaa !15
  %354 = call i32 (...) %353() #21
  store i32 1, ptr %22, align 4, !tbaa !21
  %355 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %355, align 4, !tbaa !23
  %356 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 512, ptr %356, align 4, !tbaa !24
  %357 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float 0x3F847AE140000000, ptr %357, align 4, !tbaa !25
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store float 0x3FA99999A0000000, ptr %358, align 4, !tbaa !26
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store float 0.000000e+00, ptr %359, align 4, !tbaa !27
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store float 0.000000e+00, ptr %360, align 4, !tbaa !28
  %361 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store float 5.000000e+00, ptr %361, align 4, !tbaa !29
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %362, i8 0, i64 16, i1 false)
  store float -5.000000e-01, ptr %363, align 4, !tbaa !34
  %364 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store float 0.000000e+00, ptr %364, align 4, !tbaa !35
  %365 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 512, ptr %365, align 4, !tbaa !36
  call void @dt_gui_presets_add_generic(ptr noundef %352, ptr noundef nonnull %24, i32 noundef %354, ptr noundef nonnull %22, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load float, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !53
  %12 = fdiv reassoc nsz arcp contract afn float %9, %11
  %13 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %12, float 1.000000e+00)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = add nsw i32 %17, %15
  %19 = sitofp i32 %18 to float
  %20 = fmul reassoc nsz arcp contract afn float %19, 2.000000e+00
  %21 = fdiv reassoc nsz arcp contract afn float %20, %13
  %22 = fcmp reassoc nsz arcp contract afn ogt float %21, 0x3FF0E2C680000000
  br i1 %22, label %.lr.ph.i, label %num_steps_to_reach_equivalent_sigma.exit

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.09.i = phi float [ %30, %.lr.ph.i ], [ 0x3FF0E2C680000000, %5 ]
  %.078.i = phi i32 [ %23, %.lr.ph.i ], [ 0, %5 ]
  %23 = add i32 %.078.i, 1
  %24 = fmul reassoc nsz arcp contract afn float %.09.i, %.09.i
  %25 = shl nuw i32 1, %23
  %26 = sitofp i32 %25 to float
  %27 = fmul reassoc nsz arcp contract afn float %26, 0x3FF0E2C680000000
  %28 = fmul reassoc nsz arcp contract afn float %27, %27
  %29 = fadd reassoc nsz arcp contract afn float %28, %24
  %30 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %29)
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, %21
  br i1 %31, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %32 = add i32 %.078.i, 2
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 10)
  br label %num_steps_to_reach_equivalent_sigma.exit

num_steps_to_reach_equivalent_sigma.exit:         ; preds = %5, %._crit_edge.loopexit.i
  %.07.lcssa.i = phi i32 [ 1, %5 ], [ %34, %._crit_edge.loopexit.i ]
  %35 = shl nuw nsw i32 1, %.07.lcssa.i
  %36 = uitofp nneg i32 %.07.lcssa.i to float
  %37 = fadd reassoc nsz arcp contract afn float %36, 6.250000e+00
  store float %37, ptr %4, align 4, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %37, ptr %38, align 4, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %39, align 4, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 1.000000e+00, ptr %40, align 4, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %41, align 4, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %35, ptr %42, align 4, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %43, align 4, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %44, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [2 x [2 x [4 x float]]], align 16
  %8 = alloca [2 x [2 x [4 x float]]], align 16
  %9 = alloca [2 x [2 x [4 x float]]], align 16
  %10 = alloca [2 x [2 x [4 x float]]], align 16
  %11 = alloca [2 x [2 x [4 x float]]], align 16
  %12 = alloca [2 x [2 x [4 x float]]], align 16
  %13 = alloca [2 x [2 x [4 x float]]], align 16
  %14 = alloca [2 x [2 x [4 x float]]], align 16
  %15 = alloca [3 x i64], align 16
  %16 = alloca [3 x i64], align 16
  %17 = alloca [9 x [4 x float]], align 16
  %18 = alloca [9 x [4 x float]], align 16
  %19 = alloca [4 x [4 x float]], align 16
  %20 = alloca [2 x [4 x float]], align 16
  %21 = alloca [2 x [4 x float]], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x float], align 16
  %28 = alloca [9 x [4 x float]], align 16
  %29 = alloca [9 x [4 x float]], align 16
  %30 = alloca [9 x [4 x float]], align 16
  %31 = alloca [9 x [4 x float]], align 16
  %32 = alloca [4 x [4 x float]], align 16
  %33 = alloca [4 x float], align 16
  %34 = alloca [4 x float], align 16
  %35 = alloca [64 x i8], align 16
  %36 = alloca [4 x float], align 16
  %37 = alloca [64 x i8], align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca [10 x ptr], align 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 620
  %46 = load i32, ptr %45, align 4, !tbaa !64
  %47 = and i32 %46, 256
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 16, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %56, label %52

52:                                               ; preds = %6
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %54 = load i32, ptr %53, align 4, !tbaa !80
  %55 = sext i32 %54 to i64
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %55, ptr noundef %4, ptr noundef %5) #21
  br label %1177

56:                                               ; preds = %6
  %57 = load i32, ptr %51, align 4, !tbaa !81
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %50, align 4, !tbaa !82
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %58
  %62 = tail call ptr @dt_alloc_aligned(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %61) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %.not91 = icmp eq ptr %62, null
  br i1 %.not91, label %66, label %63

63:                                               ; preds = %56
  %64 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull %38, i32 noundef 4, ptr noundef nonnull %39, i32 noundef 4, ptr noundef nonnull %40, i32 noundef 4, ptr noundef nonnull %41, i32 noundef 0, ptr noundef null) #21
  %.not92 = icmp eq i32 %64, 0
  %65 = zext i1 %.not92 to i32
  br label %66

66:                                               ; preds = %63, %56
  %67 = phi i32 [ 1, %56 ], [ %65, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %69 = load float, ptr %68, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = load float, ptr %70, align 4, !tbaa !53
  %72 = fdiv reassoc nsz arcp contract afn float %69, %71
  %73 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %72, float 1.000000e+00)
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %77 = load i32, ptr %76, align 4, !tbaa !36
  %78 = add nsw i32 %77, %75
  %79 = sitofp i32 %78 to float
  %80 = fmul reassoc nsz arcp contract afn float %79, 2.000000e+00
  %81 = fdiv reassoc nsz arcp contract afn float %80, %73
  %82 = load i32, ptr %49, align 4, !tbaa !21
  %83 = icmp sgt i32 %82, 1
  %84 = sitofp i32 %82 to float
  %85 = fptosi float %84 to i32
  %86 = select i1 %83, i32 %85, i32 1
  %87 = fcmp reassoc nsz arcp contract afn ogt float %81, 0x3FF0E2C680000000
  br i1 %87, label %.lr.ph.i, label %num_steps_to_reach_equivalent_sigma.exit

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %.09.i = phi float [ %95, %.lr.ph.i ], [ 0x3FF0E2C680000000, %66 ]
  %.078.i = phi i32 [ %88, %.lr.ph.i ], [ 0, %66 ]
  %88 = add i32 %.078.i, 1
  %89 = fmul reassoc nsz arcp contract afn float %.09.i, %.09.i
  %90 = shl nuw i32 1, %88
  %91 = sitofp i32 %90 to float
  %92 = fmul reassoc nsz arcp contract afn float %91, 0x3FF0E2C680000000
  %93 = fmul reassoc nsz arcp contract afn float %92, %92
  %94 = fadd reassoc nsz arcp contract afn float %93, %89
  %95 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %94)
  %96 = fcmp reassoc nsz arcp contract afn olt float %95, %81
  br i1 %96, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %97 = add i32 %.078.i, 2
  %98 = call i32 @llvm.smax.i32(i32 %97, i32 1)
  %99 = call i32 @llvm.umin.i32(i32 %98, i32 10)
  br label %num_steps_to_reach_equivalent_sigma.exit

num_steps_to_reach_equivalent_sigma.exit:         ; preds = %66, %._crit_edge.loopexit.i
  %.07.lcssa.i = phi i32 [ 1, %66 ], [ %99, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %100 = shl i64 %61, 4
  %wide.trip.count = zext nneg i32 %.07.lcssa.i to i64
  br label %102

101:                                              ; preds = %105
  %.not93 = icmp eq i32 %spec.select, 0
  br i1 %.not93, label %113, label %108

102:                                              ; preds = %num_steps_to_reach_equivalent_sigma.exit, %105
  %indvars.iv = phi i64 [ 0, %num_steps_to_reach_equivalent_sigma.exit ], [ %indvars.iv.next, %105 ]
  %.084107 = phi i32 [ %67, %num_steps_to_reach_equivalent_sigma.exit ], [ %spec.select, %105 ]
  %.not95 = icmp eq i32 %.084107, 0
  br i1 %.not95, label %103, label %105

103:                                              ; preds = %102
  %104 = call ptr @dt_alloc_aligned(i64 noundef %100) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %104, i64 64) ]
  br label %105

105:                                              ; preds = %102, %103
  %106 = phi ptr [ %104, %103 ], [ null, %102 ]
  %107 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  store ptr %106, ptr %107, align 8, !tbaa !83
  %.not96 = icmp eq ptr %106, null
  %spec.select = select i1 %.not96, i32 1, i32 %.084107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %101, label %102

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %110 = load i32, ptr %109, align 4, !tbaa !80
  %111 = sext i32 %110 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %111, ptr noundef %4, ptr noundef %5) #21
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #21
  call void (ptr, ...) @dt_control_log(ptr noundef %112) #21
  br label %.loopexit

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %115 = load float, ptr %114, align 4, !tbaa !31
  %116 = fcmp reassoc nsz arcp contract afn ule float %115, 0.000000e+00
  br i1 %116, label %inpaint_mask.exit, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %50, align 4, !tbaa !82
  %119 = sext i32 %118 to i64
  %120 = load i32, ptr %51, align 4, !tbaa !81
  %121 = sext i32 %120 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %122 = shl nsw i64 %119, 2
  %123 = mul i64 %122, %121
  %.not.i = icmp eq i64 %123, 0
  br i1 %.not.i, label %build_mask.exit.thread, label %.lr.ph.i98

build_mask.exit.thread:                           ; preds = %117
  %124 = load ptr, ptr %38, align 8, !tbaa !83
  br label %inpaint_mask.exit

.lr.ph.i98:                                       ; preds = %117, %137
  %.015.i = phi i64 [ %141, %137 ], [ 0, %117 ]
  %125 = getelementptr inbounds nuw float, ptr %2, i64 %.015.i
  %126 = load float, ptr %125, align 16, !tbaa !89, !alias.scope !84, !noalias !87
  %127 = fcmp reassoc nsz arcp contract afn ogt float %126, %115
  br i1 %127, label %137, label %128

128:                                              ; preds = %.lr.ph.i98
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !89, !alias.scope !84, !noalias !87
  %131 = fcmp reassoc nsz arcp contract afn ogt float %130, %115
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %134 = load float, ptr %133, align 8, !tbaa !89, !alias.scope !84, !noalias !87
  %135 = fcmp reassoc nsz arcp contract afn ogt float %134, %115
  %136 = zext i1 %135 to i8
  br label %137

137:                                              ; preds = %132, %128, %.lr.ph.i98
  %138 = phi i8 [ 1, %128 ], [ 1, %.lr.ph.i98 ], [ %136, %132 ]
  %139 = lshr exact i64 %.015.i, 2
  %140 = getelementptr inbounds nuw i8, ptr %62, i64 %139
  store i8 %138, ptr %140, align 1, !tbaa !90, !alias.scope !87, !noalias !84
  %141 = add nuw i64 %.015.i, 4
  %142 = icmp ult i64 %141, %123
  br i1 %142, label %.lr.ph.i98, label %build_mask.exit

build_mask.exit:                                  ; preds = %137
  %.pre = load i32, ptr %50, align 4, !tbaa !82
  %.pre120 = load i32, ptr %51, align 4, !tbaa !81
  %.pre121 = sext i32 %.pre to i64
  %.pre122 = sext i32 %.pre120 to i64
  %.pre124 = shl nsw i64 %.pre121, 2
  %.pre126 = mul i64 %.pre124, %.pre122
  %143 = load ptr, ptr %38, align 8, !tbaa !83
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %.not59.i = icmp eq i64 %.pre126, 0
  br i1 %.not59.i, label %inpaint_mask.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %build_mask.exit
  %144 = add i64 %.pre126, -1
  %145 = lshr i64 %144, 2
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvar.next.i, %.loopexit.i ]
  %.03458.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %245, %.loopexit.i ]
  %146 = lshr exact i64 %.03458.i, 2
  %147 = getelementptr inbounds nuw i8, ptr %62, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !90, !alias.scope !96, !noalias !98
  %.not.i100 = icmp eq i8 %148, 0
  br i1 %.not.i100, label %.preheader.preheader.i, label %150

.preheader.preheader.i:                           ; preds = %.lr.ph.i99
  %149 = shl i64 %indvar.i, 4
  %scevgep61.i = getelementptr i8, ptr %2, i64 %149
  %scevgep.i = getelementptr i8, ptr %143, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i, ptr noundef nonnull readonly align 16 dereferenceable(16) %scevgep61.i, i64 16, i1 false), !tbaa !89, !alias.scope !98, !noalias !96
  br label %.loopexit.i

150:                                              ; preds = %.lr.ph.i99
  %151 = udiv i64 %.03458.i, %.pre121
  %152 = sub i64 %.03458.i, %151
  %153 = add i64 %152, 1
  %154 = and i64 %153, 4294967295
  %155 = mul i64 %154, 7109453100751455733
  %156 = lshr i64 %155, 28
  %157 = xor i64 %156, %155
  %158 = mul i64 %157, -3808689974395783757
  %159 = lshr i64 %158, 32
  %160 = trunc nuw i64 %159 to i32
  %161 = add nuw i64 %151, 3
  %162 = and i64 %161, 4294967295
  %163 = mul nuw i64 %154, %162
  %164 = lshr i64 %163, 33
  %165 = xor i64 %164, %163
  %166 = mul i64 %165, 7109453100751455733
  %167 = lshr i64 %166, 28
  %168 = xor i64 %167, %166
  %169 = mul i64 %168, -3808689974395783757
  %170 = lshr i64 %169, 32
  %171 = trunc nuw i64 %170 to i32
  %172 = shl i32 %171, 9
  %173 = xor i32 %160, 635086878
  %174 = xor i32 %171, -1171427716
  %175 = xor i32 %173, %171
  %176 = xor i32 %174, %160
  %177 = xor i32 %172, %173
  %178 = call noundef i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 11)
  %179 = shl i32 %175, 9
  %180 = xor i32 %177, %176
  %181 = xor i32 %178, %175
  %182 = xor i32 %180, %175
  %183 = xor i32 %181, %176
  %184 = xor i32 %180, %179
  %185 = call noundef i32 @llvm.fshl.i32(i32 %181, i32 %181, i32 11)
  %186 = shl i32 %182, 9
  %187 = xor i32 %184, %183
  %188 = xor i32 %182, %185
  %189 = xor i32 %187, %182
  %190 = xor i32 %188, %183
  %191 = xor i32 %187, %186
  %192 = call noundef i32 @llvm.fshl.i32(i32 %188, i32 %188, i32 11)
  %193 = shl i32 %189, 9
  %194 = xor i32 %191, %190
  %195 = xor i32 %189, %192
  %196 = xor i32 %194, %189
  %197 = xor i32 %195, %190
  %198 = xor i32 %194, %193
  %199 = call noundef i32 @llvm.fshl.i32(i32 %195, i32 %195, i32 11)
  %200 = or i64 %152, %151
  %201 = and i64 %200, 1
  %.not.i.i = icmp eq i64 %201, 0
  br label %202

202:                                              ; preds = %gaussian_noise.exit.i, %150
  %.03356.i = phi i64 [ 0, %150 ], [ %244, %gaussian_noise.exit.i ]
  %.sroa.0.055.i = phi i32 [ %197, %150 ], [ %218, %gaussian_noise.exit.i ]
  %.sroa.13.054.i = phi i32 [ %196, %150 ], [ %217, %gaussian_noise.exit.i ]
  %.sroa.24.053.i = phi i32 [ %198, %150 ], [ %219, %gaussian_noise.exit.i ]
  %.sroa.35.052.i = phi i32 [ %199, %150 ], [ %220, %gaussian_noise.exit.i ]
  %203 = or disjoint i64 %.03356.i, %.03458.i
  %204 = getelementptr inbounds nuw float, ptr %2, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !89, !alias.scope !94, !noalias !99
  %206 = shl i32 %.sroa.13.054.i, 9
  %207 = xor i32 %.sroa.24.053.i, %.sroa.0.055.i
  %208 = xor i32 %.sroa.35.052.i, %.sroa.13.054.i
  %209 = xor i32 %207, %.sroa.13.054.i
  %210 = xor i32 %208, %.sroa.0.055.i
  %211 = xor i32 %207, %206
  %212 = call noundef i32 @llvm.fshl.i32(i32 %208, i32 %208, i32 11)
  %213 = add i32 %212, %210
  %214 = shl i32 %209, 9
  %215 = xor i32 %211, %210
  %216 = xor i32 %212, %209
  %217 = xor i32 %215, %209
  %218 = xor i32 %216, %210
  %219 = xor i32 %215, %214
  %220 = call noundef i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 11)
  %221 = lshr i32 %213, 8
  %222 = uitofp nneg i32 %221 to float
  %223 = fmul reassoc nsz arcp contract afn float %222, 0x3E70000000000000
  %224 = fpext reassoc nsz arcp contract afn float %223 to double
  %225 = fmul reassoc nsz arcp contract afn double %224, 0x401921FB54442D18
  %226 = fptrunc reassoc nsz arcp contract afn double %225 to float
  br i1 %.not.i.i, label %229, label %227

227:                                              ; preds = %202
  %228 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %226)
  br label %gaussian_noise.exit.i

229:                                              ; preds = %202
  %230 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %226)
  br label %gaussian_noise.exit.i

gaussian_noise.exit.i:                            ; preds = %229, %227
  %.sink.i.i = phi float [ %230, %229 ], [ %228, %227 ]
  %231 = add i32 %.sroa.35.052.i, %.sroa.0.055.i
  %232 = lshr i32 %231, 8
  %233 = uitofp nneg i32 %232 to float
  %234 = fmul reassoc nsz arcp contract afn float %233, 0x3E70000000000000
  %235 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %234, float 0x3810000000000000)
  %236 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %235)
  %237 = fmul reassoc nsz arcp contract afn float %236, -2.000000e+00
  %238 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %237)
  %239 = fmul reassoc nsz arcp contract afn float %238, %205
  %240 = fmul reassoc nsz arcp contract afn float %239, %.sink.i.i
  %241 = fadd reassoc nsz arcp contract afn float %240, %205
  %242 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %241)
  %243 = getelementptr inbounds nuw float, ptr %143, i64 %203
  store float %242, ptr %243, align 4, !tbaa !89, !alias.scope !91, !noalias !100
  %244 = add nuw nsw i64 %.03356.i, 1
  %exitcond.not.i = icmp eq i64 %244, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %202

.loopexit.i:                                      ; preds = %gaussian_noise.exit.i, %.preheader.preheader.i
  %245 = add nuw i64 %.03458.i, 4
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond62.not.i = icmp eq i64 %indvar.i, %145
  br i1 %exitcond62.not.i, label %inpaint_mask.exit, label %.lr.ph.i99

inpaint_mask.exit:                                ; preds = %.loopexit.i, %build_mask.exit.thread, %build_mask.exit, %113
  %.081 = phi ptr [ %2, %113 ], [ %143, %build_mask.exit ], [ %124, %build_mask.exit.thread ], [ %143, %.loopexit.i ]
  %246 = icmp sgt i32 %86, 0
  br i1 %246, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %inpaint_mask.exit
  %247 = add nsw i32 %86, -1
  %248 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %249 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %251 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %253 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %254 = and i32 %.07.lcssa.i, 1
  %.not102.us.us.le.not.i = icmp eq i32 %254, 0
  %255 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %256 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %258 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %260 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %261 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %262 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %271 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %276 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %286 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %287 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %289 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %290 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %300 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %301 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %302 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %303 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %304 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %314 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %315 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %316 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %317 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %318 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %327 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %328 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %329 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %330 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %331 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %332 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %32, i64 48
  br label %339

339:                                              ; preds = %.lr.ph, %wavelets_process.exit
  %.079110 = phi i32 [ 0, %.lr.ph ], [ %1166, %wavelets_process.exit ]
  %340 = icmp eq i32 %.079110, 0
  br i1 %340, label %348, label %341

341:                                              ; preds = %339
  %342 = and i32 %.079110, 1
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = load ptr, ptr %38, align 8, !tbaa !83
  br label %348

346:                                              ; preds = %341
  %347 = load ptr, ptr %39, align 8, !tbaa !83
  br label %348

348:                                              ; preds = %339, %344, %346
  %.083.in = phi ptr [ %39, %344 ], [ %38, %346 ], [ %39, %339 ]
  %.082 = phi ptr [ %345, %344 ], [ %347, %346 ], [ %.081, %339 ]
  %.083 = load ptr, ptr %.083.in, align 8, !tbaa !83
  %349 = icmp eq i32 %.079110, %247
  %spec.select97 = select i1 %349, ptr %3, ptr %.083
  %350 = load i32, ptr %50, align 4, !tbaa !82
  %351 = sext i32 %350 to i64
  %352 = load i32, ptr %51, align 4, !tbaa !81
  %353 = sext i32 %352 to i64
  %354 = load ptr, ptr %40, align 8, !tbaa !83
  %355 = load ptr, ptr %41, align 8, !tbaa !83
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %356 = load float, ptr %248, align 4, !tbaa !27, !noalias !112
  %357 = fmul reassoc nsz arcp contract afn float %356, %356
  %358 = load float, ptr %249, align 4, !tbaa !28, !noalias !112
  %359 = fmul reassoc nsz arcp contract afn float %358, %358
  %360 = load float, ptr %250, align 4, !tbaa !29, !noalias !112
  %361 = fmul reassoc nsz arcp contract afn float %360, %360
  %362 = load float, ptr %251, align 4, !tbaa !30, !noalias !112
  %363 = fmul reassoc nsz arcp contract afn float %362, %362
  %364 = fcmp reassoc nsz arcp contract afn oeq float %356, 0.000000e+00
  %365 = fcmp reassoc nsz arcp contract afn ogt float %356, 0.000000e+00
  %..i.i = select i1 %365, i32 1, i32 2
  %.0.i.i = select i1 %364, i32 0, i32 %..i.i
  %366 = fcmp reassoc nsz arcp contract afn oeq float %358, 0.000000e+00
  %367 = fcmp reassoc nsz arcp contract afn ogt float %358, 0.000000e+00
  %..i105.i = select i1 %367, i32 1, i32 2
  %.0.i106.i = select i1 %366, i32 0, i32 %..i105.i
  %368 = fcmp reassoc nsz arcp contract afn oeq float %360, 0.000000e+00
  %369 = fcmp reassoc nsz arcp contract afn ogt float %360, 0.000000e+00
  %..i107.i = select i1 %369, i32 1, i32 2
  %.0.i108.i = select i1 %368, i32 0, i32 %..i107.i
  %370 = fcmp reassoc nsz arcp contract afn oeq float %362, 0.000000e+00
  %371 = fcmp reassoc nsz arcp contract afn ogt float %362, 0.000000e+00
  %..i109.i = select i1 %371, i32 1, i32 2
  %.0.i110.i = select i1 %370, i32 0, i32 %..i109.i
  %372 = load float, ptr %252, align 4, !tbaa !25, !noalias !112
  %373 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %372)
  %374 = load float, ptr %253, align 4, !tbaa !26, !noalias !112
  %375 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %374)
  %376 = shl nsw i64 %351, 2
  %377 = shl nsw i64 %351, 4
  %378 = add nsw i64 %377, 63
  %379 = and i64 %378, -64
  %380 = call ptr @dt_alloc_aligned(i64 noundef %379) #21, !noalias !112
  call void @llvm.assume(i1 true) [ "align"(ptr %380, i64 64) ]
  %.not.i.i102 = icmp eq i32 %352, 0
  %invariant.op.i.i = add i32 %352, -1
  %381 = add nsw i64 %353, -1
  %.not.i40.i.i = icmp eq i32 %350, 0
  %382 = add nsw i64 %351, -1
  br i1 %.not.i.i102, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %348
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !113, !noalias !112
  %384 = icmp eq ptr %383, null
  br i1 %384, label %._crit_edge.thread.i, label %decompose_2D_Bspline.exit.us.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.split.us.i
  %.097.us.us.le.i = select i1 %.not102.us.us.le.not.i, ptr %355, ptr %354
  br label %.lr.ph132.i

decompose_2D_Bspline.exit.us.i:                   ; preds = %.lr.ph.split.us.i, %391
  %385 = phi ptr [ %392, %391 ], [ %383, %.lr.ph.split.us.i ]
  %.095125.us.i = phi i32 [ %393, %391 ], [ 0, %.lr.ph.split.us.i ]
  %386 = and i32 %.095125.us.i, 1
  %.not102.us.i = icmp eq i32 %386, 0
  %.097.us.i = select i1 %.not102.us.i, ptr %354, ptr %355
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %.not103.us.i = icmp eq ptr %385, null
  br i1 %.not103.us.i, label %391, label %387

387:                                              ; preds = %decompose_2D_Bspline.exit.us.i
  %388 = icmp eq i32 %.095125.us.i, 0
  %.104.us.i = select i1 %.not102.us.i, ptr %355, ptr %354
  %.096.us.i = select i1 %388, ptr %.082, ptr %.104.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !112
  %389 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %.095125.us.i) #21, !noalias !106
  call void @dt_dump_pfm(ptr noundef nonnull %35, ptr noundef %.096.us.i, i32 noundef %350, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @.str.66) #21, !noalias !106
  %390 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %.095125.us.i) #21, !noalias !106
  call void @dt_dump_pfm(ptr noundef nonnull %35, ptr noundef %.097.us.i, i32 noundef %350, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @.str.66) #21, !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !112
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !113, !noalias !112
  br label %391

391:                                              ; preds = %387, %decompose_2D_Bspline.exit.us.i
  %392 = phi ptr [ %.pre.i, %387 ], [ null, %decompose_2D_Bspline.exit.us.i ]
  %393 = add nuw nsw i32 %.095125.us.i, 1
  %exitcond136.not.i = icmp eq i32 %393, %.07.lcssa.i
  br i1 %exitcond136.not.i, label %.lr.ph132.i, label %decompose_2D_Bspline.exit.us.i, !llvm.loop !148

.lr.ph.split.i:                                   ; preds = %348
  call void @llvm.assume(i1 true) [ "align"(ptr %380, i64 64) ]
  br label %.lr.ph53.i.i

.lr.ph132.i:                                      ; preds = %526, %391, %._crit_edge.thread.i
  %.094.lcssa.i.sink = phi ptr [ %.097.us.us.le.i, %._crit_edge.thread.i ], [ %.097.us.i, %391 ], [ %.097.i, %526 ]
  call void @free(ptr noundef %380) #21, !noalias !106
  %394 = icmp eq ptr %.094.lcssa.i.sink, %355
  %395 = select i1 %394, ptr %354, ptr %355
  %396 = fmul reassoc nsz arcp contract afn float %373, 0x3FBC71C720000000
  %factor.op.fmul295.i.i = fadd reassoc nsz arcp contract afn float %396, 0xBFBC71C720000000
  %397 = add nsw i32 %350, -1
  br label %527

.lr.ph53.i.i:                                     ; preds = %526, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %526 ]
  %398 = trunc nuw nsw i64 %indvars.iv.i to i32
  %399 = shl nuw i32 1, %398
  %400 = icmp eq i64 %indvars.iv.i, 0
  %401 = and i32 %398, 1
  %.not102.i = icmp eq i32 %401, 0
  %.104.i = select i1 %.not102.i, ptr %355, ptr %354
  %.097.i = select i1 %.not102.i, ptr %354, ptr %355
  %.096.i = select i1 %400, ptr %.082, ptr %.104.i
  %402 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i
  %403 = load ptr, ptr %402, align 8, !tbaa !83, !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %.not.i.i.i = icmp slt i32 %399, %352
  %.reass.i.i = add i32 %399, %invariant.op.i.i
  %404 = shl i32 2, %398
  %405 = sext i32 %399 to i64
  %406 = sext i32 %404 to i64
  br label %407

407:                                              ; preds = %._crit_edge.i.i, %.lr.ph53.i.i
  %.03651.i.i = phi i64 [ 0, %.lr.ph53.i.i ], [ %472, %._crit_edge.i.i ]
  %408 = trunc i64 %.03651.i.i to i32
  br i1 %.not.i.i.i, label %409, label %dwt_interleave_rows.exit.i.i

409:                                              ; preds = %407
  %410 = sdiv i32 %.reass.i.i, %399
  %411 = srem i32 %352, %399
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %416, label %413

413:                                              ; preds = %409
  %414 = mul nsw i32 %411, %410
  %415 = icmp sgt i32 %414, %408
  br i1 %415, label %416, label %421

416:                                              ; preds = %413, %409
  %417 = sdiv i32 %408, %410
  %418 = srem i32 %408, %410
  %419 = shl i32 %418, %398
  %420 = add nsw i32 %419, %417
  br label %dwt_interleave_rows.exit.i.i

421:                                              ; preds = %413
  %422 = sub nsw i32 %408, %414
  %423 = add nsw i32 %410, -1
  %424 = sdiv i32 %422, %423
  %425 = add nsw i32 %424, %411
  %426 = srem i32 %422, %423
  %427 = shl i32 %426, %398
  %428 = add nsw i32 %425, %427
  br label %dwt_interleave_rows.exit.i.i

dwt_interleave_rows.exit.i.i:                     ; preds = %421, %416, %407
  %.0.i.i.i = phi i32 [ %408, %407 ], [ %420, %416 ], [ %428, %421 ]
  %429 = sext i32 %.0.i.i.i to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %430 = sub nsw i32 %.0.i.i.i, %404
  %431 = call i32 @llvm.smax.i32(i32 %430, i32 0)
  %432 = zext nneg i32 %431 to i64
  %433 = mul i64 %376, %432
  %434 = sub nsw i32 %.0.i.i.i, %399
  %435 = call i32 @llvm.smax.i32(i32 %434, i32 0)
  %436 = zext nneg i32 %435 to i64
  %437 = mul i64 %376, %436
  %438 = mul i64 %376, %429
  %439 = add nsw i64 %429, %405
  %..i.i.i = call i64 @llvm.umin.i64(i64 %439, i64 %381)
  %440 = mul i64 %..i.i.i, %376
  %441 = add nsw i64 %429, %406
  %442 = call i64 @llvm.umin.i64(i64 %441, i64 %381)
  %443 = mul i64 %442, %376
  br i1 %.not.i40.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %dwt_interleave_rows.exit.i.i, %sparse_scalar_product.exit.i.i.i
  %.036.i.i.i = phi i64 [ %470, %sparse_scalar_product.exit.i.i.i ], [ 0, %dwt_interleave_rows.exit.i.i ]
  %444 = shl i64 %.036.i.i.i, 2
  %445 = getelementptr inbounds nuw float, ptr %.096.i, i64 %444
  %446 = getelementptr inbounds nuw float, ptr %380, i64 %444
  %447 = getelementptr float, ptr %445, i64 %433
  %448 = getelementptr float, ptr %445, i64 %437
  %449 = getelementptr float, ptr %445, i64 %438
  %450 = getelementptr float, ptr %445, i64 %440
  %451 = getelementptr float, ptr %445, i64 %443
  br label %452

452:                                              ; preds = %452, %.lr.ph.i.i.i
  %.05357.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %469, %452 ]
  %453 = getelementptr float, ptr %447, i64 %.05357.i.i.i.i
  %454 = load float, ptr %453, align 4, !tbaa !89, !alias.scope !155, !noalias !156
  %455 = getelementptr float, ptr %448, i64 %.05357.i.i.i.i
  %456 = load float, ptr %455, align 4, !tbaa !89, !alias.scope !155, !noalias !156
  %457 = getelementptr float, ptr %449, i64 %.05357.i.i.i.i
  %458 = load float, ptr %457, align 4, !tbaa !89, !alias.scope !155, !noalias !156
  %459 = fmul reassoc nsz arcp contract afn float %458, 3.750000e-01
  %460 = getelementptr float, ptr %450, i64 %.05357.i.i.i.i
  %461 = load float, ptr %460, align 4, !tbaa !89, !alias.scope !155, !noalias !156
  %462 = getelementptr float, ptr %451, i64 %.05357.i.i.i.i
  %463 = load float, ptr %462, align 4, !tbaa !89, !alias.scope !155, !noalias !156
  %reass.add.i.i.i.i = fadd reassoc nsz arcp contract afn float %461, %456
  %reass.mul.i.i.i.i = fmul reassoc nsz arcp contract afn float %reass.add.i.i.i.i, 2.500000e-01
  %reass.add55.i.i.i.i = fadd reassoc nsz arcp contract afn float %463, %454
  %reass.mul56.i.i.i.i = fmul reassoc nsz arcp contract afn float %reass.add55.i.i.i.i, 6.250000e-02
  %464 = fadd reassoc nsz arcp contract afn float %reass.mul.i.i.i.i, %459
  %465 = fadd reassoc nsz arcp contract afn float %464, %reass.mul56.i.i.i.i
  %466 = fcmp reassoc nsz arcp contract afn olt float %465, 0.000000e+00
  %467 = select reassoc nsz arcp contract afn i1 %466, float 0.000000e+00, float %465
  %468 = getelementptr inbounds nuw float, ptr %446, i64 %.05357.i.i.i.i
  store float %467, ptr %468, align 4, !tbaa !89, !alias.scope !153, !noalias !157
  %469 = add nuw nsw i64 %.05357.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %469, 4
  br i1 %exitcond.not.i.i.i.i, label %sparse_scalar_product.exit.i.i.i, label %452

sparse_scalar_product.exit.i.i.i:                 ; preds = %452
  %470 = add nuw i64 %.036.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %470, %351
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i:                                       ; preds = %sparse_scalar_product.exit.i.i.i
  %471 = mul nsw i64 %429, %351
  br label %473

._crit_edge.i.i:                                  ; preds = %512, %dwt_interleave_rows.exit.i.i
  %472 = add nuw i64 %.03651.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %472, %353
  br i1 %exitcond57.not.i.i, label %decompose_2D_Bspline.exit.loopexit.i, label %407

473:                                              ; preds = %512, %.lr.ph.i.i
  %.03750.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %513, %512 ]
  %474 = add i64 %.03750.i.i, %471
  %475 = shl i64 %474, 2
  %476 = getelementptr inbounds nuw float, ptr %.097.i, i64 %475
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %477 = trunc i64 %.03750.i.i to i32
  %478 = sub nsw i32 %477, %404
  %479 = call i32 @llvm.smax.i32(i32 %478, i32 0)
  %480 = shl nsw i32 %479, 2
  %481 = zext nneg i32 %480 to i64
  %482 = sub nsw i32 %477, %399
  %483 = call i32 @llvm.smax.i32(i32 %482, i32 0)
  %484 = shl nsw i32 %483, 2
  %485 = zext nneg i32 %484 to i64
  %486 = add i64 %.03750.i.i, %405
  %..i41.i.i = call i64 @llvm.umin.i64(i64 %486, i64 %382)
  %487 = add i64 %.03750.i.i, %406
  %488 = call i64 @llvm.umin.i64(i64 %487, i64 %382)
  %489 = getelementptr float, ptr %380, i64 %481
  %490 = getelementptr float, ptr %380, i64 %485
  %.idx.i.i.i = shl i64 %.03750.i.i, 4
  %491 = getelementptr i8, ptr %380, i64 %.idx.i.i.i
  %.idx25.i.i.i = shl i64 %..i41.i.i, 4
  %492 = getelementptr i8, ptr %380, i64 %.idx25.i.i.i
  %.idx26.i.i.i = shl i64 %488, 4
  %493 = getelementptr i8, ptr %380, i64 %.idx26.i.i.i
  br label %494

494:                                              ; preds = %494, %473
  %.05357.i.i42.i.i = phi i64 [ 0, %473 ], [ %511, %494 ]
  %495 = getelementptr float, ptr %489, i64 %.05357.i.i42.i.i
  %496 = load float, ptr %495, align 4, !tbaa !89, !alias.scope !158, !noalias !163
  %497 = getelementptr float, ptr %490, i64 %.05357.i.i42.i.i
  %498 = load float, ptr %497, align 4, !tbaa !89, !alias.scope !158, !noalias !163
  %499 = getelementptr float, ptr %491, i64 %.05357.i.i42.i.i
  %500 = load float, ptr %499, align 4, !tbaa !89, !alias.scope !158, !noalias !163
  %501 = fmul reassoc nsz arcp contract afn float %500, 3.750000e-01
  %502 = getelementptr float, ptr %492, i64 %.05357.i.i42.i.i
  %503 = load float, ptr %502, align 4, !tbaa !89, !alias.scope !158, !noalias !163
  %504 = getelementptr float, ptr %493, i64 %.05357.i.i42.i.i
  %505 = load float, ptr %504, align 4, !tbaa !89, !alias.scope !158, !noalias !163
  %reass.add.i.i43.i.i = fadd reassoc nsz arcp contract afn float %503, %498
  %reass.mul.i.i44.i.i = fmul reassoc nsz arcp contract afn float %reass.add.i.i43.i.i, 2.500000e-01
  %reass.add55.i.i45.i.i = fadd reassoc nsz arcp contract afn float %505, %496
  %reass.mul56.i.i46.i.i = fmul reassoc nsz arcp contract afn float %reass.add55.i.i45.i.i, 6.250000e-02
  %506 = fadd reassoc nsz arcp contract afn float %reass.mul.i.i44.i.i, %501
  %507 = fadd reassoc nsz arcp contract afn float %506, %reass.mul56.i.i46.i.i
  %508 = fcmp reassoc nsz arcp contract afn olt float %507, 0.000000e+00
  %509 = select reassoc nsz arcp contract afn i1 %508, float 0.000000e+00, float %507
  %510 = getelementptr inbounds nuw float, ptr %476, i64 %.05357.i.i42.i.i
  store float %509, ptr %510, align 4, !tbaa !89, !alias.scope !164, !noalias !165
  %511 = add nuw nsw i64 %.05357.i.i42.i.i, 1
  %exitcond.not.i.i47.i.i = icmp eq i64 %511, 4
  br i1 %exitcond.not.i.i47.i.i, label %_bspline_horizontal.exit.i.i, label %494

512:                                              ; preds = %_bspline_horizontal.exit.i.i
  %513 = add nuw i64 %.03750.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %513, %351
  br i1 %exitcond56.not.i.i, label %._crit_edge.i.i, label %473

_bspline_horizontal.exit.i.i:                     ; preds = %494, %_bspline_horizontal.exit.i.i
  %.049.i.i = phi i64 [ %521, %_bspline_horizontal.exit.i.i ], [ 0, %494 ]
  %514 = or disjoint i64 %.049.i.i, %475
  %515 = getelementptr inbounds nuw float, ptr %.096.i, i64 %514
  %516 = load float, ptr %515, align 4, !tbaa !89, !alias.scope !166, !noalias !167
  %517 = getelementptr inbounds nuw float, ptr %.097.i, i64 %514
  %518 = load float, ptr %517, align 4, !tbaa !89, !alias.scope !168, !noalias !169
  %519 = fsub reassoc nsz arcp contract afn float %516, %518
  %520 = getelementptr inbounds nuw float, ptr %403, i64 %514
  store float %519, ptr %520, align 4, !tbaa !89, !noalias !170
  %521 = add nuw nsw i64 %.049.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %521, 4
  br i1 %exitcond.not.i.i, label %512, label %_bspline_horizontal.exit.i.i

decompose_2D_Bspline.exit.loopexit.i:             ; preds = %._crit_edge.i.i
  %522 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !113, !noalias !112
  %.not103.i = icmp eq ptr %522, null
  br i1 %.not103.i, label %526, label %523

523:                                              ; preds = %decompose_2D_Bspline.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !112
  %524 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %398) #21, !noalias !106
  call void @dt_dump_pfm(ptr noundef nonnull %35, ptr noundef %.096.i, i32 noundef %350, i32 noundef %352, i32 noundef 16, ptr noundef nonnull @.str.66) #21, !noalias !106
  %525 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %398) #21, !noalias !106
  call void @dt_dump_pfm(ptr noundef nonnull %35, ptr noundef %.097.i, i32 noundef %350, i32 noundef %352, i32 noundef 16, ptr noundef nonnull @.str.66) #21, !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !112
  br label %526

526:                                              ; preds = %523, %decompose_2D_Bspline.exit.loopexit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i103, label %.lr.ph132.i, label %.lr.ph53.i.i

527:                                              ; preds = %1164, %.lr.ph132.i
  %indvars.iv138.i = phi i64 [ %wide.trip.count, %.lr.ph132.i ], [ %indvars.iv.next139.i, %1164 ]
  %.098129.i = phi i32 [ 0, %.lr.ph132.i ], [ %1165, %1164 ]
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, -1
  %528 = trunc nuw nsw i64 %indvars.iv.next139.i to i32
  %529 = shl nuw i32 1, %528
  %530 = call fastcc float @equivalent_sigma_at_step(i32 noundef %528)
  %531 = fmul reassoc nsz arcp contract afn float %530, %73
  %532 = load i32, ptr %76, align 4, !tbaa !36, !noalias !112
  %533 = sitofp i32 %532 to float
  %534 = fsub reassoc nsz arcp contract afn float %531, %533
  %535 = fneg reassoc nsz arcp contract afn float %534
  %536 = fmul reassoc nsz arcp contract afn float %534, %535
  %537 = load i32, ptr %74, align 4, !tbaa !24, !noalias !112
  %538 = sitofp i32 %537 to float
  %539 = fmul reassoc nsz arcp contract afn float %538, %538
  %540 = fdiv reassoc nsz arcp contract afn float %536, %539
  %541 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %540)
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !112
  %542 = load float, ptr %255, align 4, !tbaa !32, !noalias !112
  %543 = fmul reassoc nsz arcp contract afn float %541, 2.500000e-01
  %544 = fmul reassoc nsz arcp contract afn float %543, %542
  store float %544, ptr %36, align 16, !tbaa !89, !noalias !112
  %545 = load float, ptr %257, align 4, !tbaa !33, !noalias !112
  %546 = fmul reassoc nsz arcp contract afn float %543, %545
  store float %546, ptr %256, align 4, !tbaa !89, !noalias !112
  %547 = load float, ptr %259, align 4, !tbaa !34, !noalias !112
  %548 = fmul reassoc nsz arcp contract afn float %543, %547
  store float %548, ptr %258, align 8, !tbaa !89, !noalias !112
  %549 = load float, ptr %261, align 4, !tbaa !35, !noalias !112
  %550 = fmul reassoc nsz arcp contract afn float %549, %543
  store float %550, ptr %260, align 4, !tbaa !89, !noalias !112
  %551 = load float, ptr %262, align 4, !tbaa !23, !noalias !112
  %552 = fmul reassoc nsz arcp contract afn float %551, %541
  %553 = fadd reassoc nsz arcp contract afn float %552, 1.000000e+00
  %554 = and i32 %.098129.i, 1
  %.not.i104 = icmp eq i32 %554, 0
  %.093.i = select i1 %.not.i104, ptr %.094.lcssa.i.sink, ptr %395
  %.0.i = select i1 %.not.i104, ptr %395, ptr %.094.lcssa.i.sink
  %555 = icmp eq i64 %indvars.iv.next139.i, 0
  %.1.i = select i1 %555, ptr %spec.select97, ptr %.0.i
  %556 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.next139.i
  %557 = load ptr, ptr %556, align 8, !tbaa !83, !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.assume(i1 true) [ "align"(ptr %.1.i, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.093.i, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %557, i64 64) ]
  br i1 %.not.i.i102, label %heat_PDE_diffusion.exit.i, label %.lr.ph298.i.i

.lr.ph298.i.i:                                    ; preds = %527
  %.not.i.i112.i = icmp slt i32 %529, %352
  %.reass294.i.i = add i32 %529, %invariant.op.i.i
  %558 = fmul reassoc nsz arcp contract afn float %530, %530
  %factor.op.fmul.reass = fmul reassoc nsz arcp contract afn float %558, %factor.op.fmul295.i.i
  br label %559

559:                                              ; preds = %._crit_edge.i118.i, %.lr.ph298.i.i
  %.0200296.i.i = phi i64 [ 0, %.lr.ph298.i.i ], [ %589, %._crit_edge.i118.i ]
  %560 = trunc i64 %.0200296.i.i to i32
  br i1 %.not.i.i112.i, label %561, label %dwt_interleave_rows.exit.i114.i

561:                                              ; preds = %559
  %562 = sdiv i32 %.reass294.i.i, %529
  %563 = srem i32 %352, %529
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %568, label %565

565:                                              ; preds = %561
  %566 = mul nsw i32 %563, %562
  %567 = icmp sgt i32 %566, %560
  br i1 %567, label %568, label %573

568:                                              ; preds = %565, %561
  %569 = sdiv i32 %560, %562
  %570 = srem i32 %560, %562
  %571 = shl i32 %570, %528
  %572 = add nsw i32 %571, %569
  br label %dwt_interleave_rows.exit.i114.i

573:                                              ; preds = %565
  %574 = sub nsw i32 %560, %566
  %575 = add nsw i32 %562, -1
  %576 = sdiv i32 %574, %575
  %577 = add nsw i32 %576, %563
  %578 = srem i32 %574, %575
  %579 = shl i32 %578, %528
  %580 = add nsw i32 %577, %579
  br label %dwt_interleave_rows.exit.i114.i

dwt_interleave_rows.exit.i114.i:                  ; preds = %573, %568, %559
  %.0.i.i115.i = phi i32 [ %560, %559 ], [ %572, %568 ], [ %580, %573 ]
  %581 = sext i32 %.0.i.i115.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !180
  %582 = sub i32 %.0.i.i115.i, %529
  %narrow.i.i = call i32 @llvm.smax.i32(i32 %582, i32 0)
  %spec.select.i.i = zext nneg i32 %narrow.i.i to i64
  %583 = mul nsw i64 %spec.select.i.i, %351
  store i64 %583, ptr %15, align 16, !tbaa !181, !noalias !180
  %584 = mul nsw i64 %581, %351
  store i64 %584, ptr %263, align 8, !tbaa !181, !noalias !180
  %585 = add i32 %.0.i.i115.i, %529
  %586 = call i32 @llvm.smin.i32(i32 %585, i32 %invariant.op.i.i)
  %587 = sext i32 %586 to i64
  %588 = mul nsw i64 %587, %351
  store i64 %588, ptr %264, align 16, !tbaa !181, !noalias !180
  br i1 %.not.i40.i.i, label %._crit_edge.i118.i, label %.lr.ph.i116.i

._crit_edge.i118.i:                               ; preds = %.loopexit.i.i, %dwt_interleave_rows.exit.i114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !180
  %589 = add nuw i64 %.0200296.i.i, 1
  %exitcond321.not.i.i = icmp eq i64 %589, %353
  br i1 %exitcond321.not.i.i, label %heat_PDE_diffusion.exit.i, label %559

.lr.ph.i116.i:                                    ; preds = %dwt_interleave_rows.exit.i114.i, %.loopexit.i.i
  %.0204293.i.i = phi i64 [ %1160, %.loopexit.i.i ], [ 0, %dwt_interleave_rows.exit.i114.i ]
  %590 = add i64 %.0204293.i.i, %584
  %591 = shl i64 %590, 2
  br i1 %116, label %.critedge.i.i, label %592

592:                                              ; preds = %.lr.ph.i116.i
  %593 = getelementptr inbounds nuw i8, ptr %62, i64 %590
  %594 = load i8, ptr %593, align 1, !tbaa !90, !alias.scope !182, !noalias !183
  %595 = icmp eq i8 %594, 0
  br i1 %595, label %.preheader279.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %592, %.lr.ph.i116.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !180
  %596 = trunc i64 %.0204293.i.i to i32
  %597 = sub i32 %596, %529
  %narrow273.i.i = call i32 @llvm.smax.i32(i32 %597, i32 0)
  %spec.select219.i.i = zext nneg i32 %narrow273.i.i to i64
  store i64 %spec.select219.i.i, ptr %16, align 16, !tbaa !181, !noalias !180
  store i64 %.0204293.i.i, ptr %265, align 8, !tbaa !181, !noalias !180
  %598 = add i32 %529, %596
  %599 = call i32 @llvm.smin.i32(i32 %598, i32 %397)
  %600 = sext i32 %599 to i64
  store i64 %600, ptr %266, align 16, !tbaa !181, !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !180
  br label %.preheader275.i.i

.preheader275.i.i:                                ; preds = %636, %.critedge.i.i
  %.0206283.i.i = phi i64 [ 0, %.critedge.i.i ], [ %637, %636 ]
  %601 = mul nuw nsw i64 %.0206283.i.i, 48
  %602 = getelementptr inbounds nuw i64, ptr %15, i64 %.0206283.i.i
  %603 = load i64, ptr %602, align 8, !tbaa !181, !noalias !180
  br label %638

604:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !180
  br label %605

605:                                              ; preds = %605, %604
  %.013.i.i.i = phi i64 [ 0, %604 ], [ %620, %605 ]
  %606 = getelementptr inbounds nuw float, ptr %267, i64 %.013.i.i.i
  %607 = load float, ptr %606, align 4, !tbaa !89, !noalias !180
  %608 = getelementptr inbounds nuw float, ptr %268, i64 %.013.i.i.i
  %609 = load float, ptr %608, align 4, !tbaa !89, !noalias !180
  %610 = fsub reassoc nsz arcp contract afn float %607, %609
  %611 = fmul reassoc nsz arcp contract afn float %610, 5.000000e-01
  %612 = getelementptr inbounds nuw float, ptr %20, i64 %.013.i.i.i
  store float %611, ptr %612, align 4, !tbaa !89, !noalias !180
  %613 = getelementptr inbounds nuw float, ptr %269, i64 %.013.i.i.i
  %614 = load float, ptr %613, align 4, !tbaa !89, !noalias !180
  %615 = getelementptr inbounds nuw float, ptr %270, i64 %.013.i.i.i
  %616 = load float, ptr %615, align 4, !tbaa !89, !noalias !180
  %617 = fsub reassoc nsz arcp contract afn float %614, %616
  %618 = fmul reassoc nsz arcp contract afn float %617, 5.000000e-01
  %619 = getelementptr inbounds nuw float, ptr %271, i64 %.013.i.i.i
  store float %618, ptr %619, align 4, !tbaa !89, !noalias !180
  %620 = add nuw nsw i64 %.013.i.i.i, 1
  %exitcond.not.i.i117.i = icmp eq i64 %620, 4
  br i1 %exitcond.not.i.i117.i, label %find_gradients.exit.i.i, label %605

find_gradients.exit.i.i:                          ; preds = %605, %find_gradients.exit.i.i
  %.013.i224.i.i = phi i64 [ %635, %find_gradients.exit.i.i ], [ 0, %605 ]
  %621 = getelementptr inbounds nuw float, ptr %272, i64 %.013.i224.i.i
  %622 = load float, ptr %621, align 4, !tbaa !89, !noalias !180
  %623 = getelementptr inbounds nuw float, ptr %273, i64 %.013.i224.i.i
  %624 = load float, ptr %623, align 4, !tbaa !89, !noalias !180
  %625 = fsub reassoc nsz arcp contract afn float %622, %624
  %626 = fmul reassoc nsz arcp contract afn float %625, 5.000000e-01
  %627 = getelementptr inbounds nuw float, ptr %21, i64 %.013.i224.i.i
  store float %626, ptr %627, align 4, !tbaa !89, !noalias !180
  %628 = getelementptr inbounds nuw float, ptr %274, i64 %.013.i224.i.i
  %629 = load float, ptr %628, align 4, !tbaa !89, !noalias !180
  %630 = getelementptr inbounds nuw float, ptr %275, i64 %.013.i224.i.i
  %631 = load float, ptr %630, align 4, !tbaa !89, !noalias !180
  %632 = fsub reassoc nsz arcp contract afn float %629, %631
  %633 = fmul reassoc nsz arcp contract afn float %632, 5.000000e-01
  %634 = getelementptr inbounds nuw float, ptr %276, i64 %.013.i224.i.i
  store float %633, ptr %634, align 4, !tbaa !89, !noalias !180
  %635 = add nuw nsw i64 %.013.i224.i.i, 1
  %exitcond.not.i225.i.i = icmp eq i64 %635, 4
  br i1 %exitcond.not.i225.i.i, label %find_gradients.exit226.i.i, label %find_gradients.exit.i.i

find_gradients.exit226.i.i:                       ; preds = %find_gradients.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !180
  br label %.critedge221.i.i

636:                                              ; preds = %638
  %637 = add nuw nsw i64 %.0206283.i.i, 1
  %exitcond310.not.i.i = icmp eq i64 %637, 3
  br i1 %exitcond310.not.i.i, label %604, label %.preheader275.i.i

638:                                              ; preds = %638, %.preheader275.i.i
  %.0205282.i.i = phi i64 [ 0, %.preheader275.i.i ], [ %645, %638 ]
  %639 = shl nuw nsw i64 %.0205282.i.i, 4
  %640 = add nuw nsw i64 %639, %601
  %scevgep307.i.i = getelementptr nuw i8, ptr %18, i64 %640
  %scevgep.i.i = getelementptr nuw i8, ptr %17, i64 %640
  %641 = getelementptr inbounds nuw i64, ptr %16, i64 %.0205282.i.i
  %642 = load i64, ptr %641, align 8, !tbaa !181, !noalias !180
  %643 = add i64 %642, %603
  %644 = shl i64 %643, 4
  %scevgep306.i.i = getelementptr nuw i8, ptr %557, i64 %644
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep.i.i, ptr noundef nonnull readonly align 16 dereferenceable(16) %scevgep306.i.i, i64 16, i1 false), !tbaa !89, !noalias !184
  %scevgep308.i.i = getelementptr nuw i8, ptr %.093.i, i64 %644
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep307.i.i, ptr noundef nonnull readonly align 16 dereferenceable(16) %scevgep308.i.i, i64 16, i1 false), !tbaa !89, !noalias !185
  %645 = add nuw nsw i64 %.0205282.i.i, 1
  %exitcond309.not.i.i = icmp eq i64 %645, 3
  br i1 %exitcond309.not.i.i, label %636, label %638

646:                                              ; preds = %.critedge221.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !180
  br label %.critedge223.i.i

.critedge221.i.i:                                 ; preds = %.critedge221.i.i, %find_gradients.exit226.i.i
  %.0202284.i.i = phi i64 [ 0, %find_gradients.exit226.i.i ], [ %670, %.critedge221.i.i ]
  %647 = getelementptr inbounds nuw float, ptr %20, i64 %.0202284.i.i
  %648 = load float, ptr %647, align 4, !tbaa !89, !noalias !180
  %649 = fmul reassoc nsz arcp contract afn float %648, %648
  %650 = getelementptr inbounds nuw float, ptr %271, i64 %.0202284.i.i
  %651 = load float, ptr %650, align 4, !tbaa !89, !noalias !180
  %652 = fmul reassoc nsz arcp contract afn float %651, %651
  %653 = fadd reassoc nsz arcp contract afn float %652, %649
  %654 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %653)
  %655 = fneg reassoc nsz arcp contract afn float %654
  %656 = fmul reassoc nsz arcp contract afn float %357, %655
  %657 = getelementptr inbounds nuw float, ptr %19, i64 %.0202284.i.i
  store float %656, ptr %657, align 4, !tbaa !89, !noalias !180
  %658 = fmul reassoc nsz arcp contract afn float %361, %655
  %659 = getelementptr inbounds nuw float, ptr %277, i64 %.0202284.i.i
  store float %658, ptr %659, align 4, !tbaa !89, !noalias !180
  %660 = fcmp reassoc nsz arcp contract afn une float %653, 0.000000e+00
  %661 = fdiv reassoc nsz arcp contract afn float %648, %654
  %662 = fdiv reassoc nsz arcp contract afn float %651, %654
  %.sink.i.i105 = select i1 %660, float %661, float 1.000000e+00
  %663 = select reassoc nsz arcp contract afn i1 %660, float %662, float 0.000000e+00
  store float %.sink.i.i105, ptr %647, align 4, !tbaa !89, !noalias !180
  store float %663, ptr %650, align 4, !tbaa !89, !noalias !180
  %664 = fmul reassoc nsz arcp contract afn float %.sink.i.i105, %.sink.i.i105
  %665 = getelementptr inbounds nuw float, ptr %22, i64 %.0202284.i.i
  store float %664, ptr %665, align 4, !tbaa !89, !noalias !180
  %666 = fmul reassoc nsz arcp contract afn float %663, %663
  %667 = getelementptr inbounds nuw float, ptr %23, i64 %.0202284.i.i
  store float %666, ptr %667, align 4, !tbaa !89, !noalias !180
  %668 = fmul reassoc nsz arcp contract afn float %.sink.i.i105, %663
  %669 = getelementptr inbounds nuw float, ptr %24, i64 %.0202284.i.i
  store float %668, ptr %669, align 4, !tbaa !89, !noalias !180
  %670 = add nuw nsw i64 %.0202284.i.i, 1
  %exitcond311.not.i.i = icmp eq i64 %670, 4
  br i1 %exitcond311.not.i.i, label %646, label %.critedge221.i.i

.critedge223.i.i:                                 ; preds = %.critedge223.i.i, %646
  %.0201285.i.i = phi i64 [ 0, %646 ], [ %694, %.critedge223.i.i ]
  %671 = getelementptr inbounds nuw float, ptr %21, i64 %.0201285.i.i
  %672 = load float, ptr %671, align 4, !tbaa !89, !noalias !180
  %673 = fmul reassoc nsz arcp contract afn float %672, %672
  %674 = getelementptr inbounds nuw float, ptr %276, i64 %.0201285.i.i
  %675 = load float, ptr %674, align 4, !tbaa !89, !noalias !180
  %676 = fmul reassoc nsz arcp contract afn float %675, %675
  %677 = fadd reassoc nsz arcp contract afn float %676, %673
  %678 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %677)
  %679 = fneg reassoc nsz arcp contract afn float %678
  %680 = fmul reassoc nsz arcp contract afn float %359, %679
  %681 = getelementptr inbounds nuw float, ptr %278, i64 %.0201285.i.i
  store float %680, ptr %681, align 4, !tbaa !89, !noalias !180
  %682 = fmul reassoc nsz arcp contract afn float %363, %679
  %683 = getelementptr inbounds nuw float, ptr %279, i64 %.0201285.i.i
  store float %682, ptr %683, align 4, !tbaa !89, !noalias !180
  %684 = fcmp reassoc nsz arcp contract afn une float %677, 0.000000e+00
  %685 = fdiv reassoc nsz arcp contract afn float %672, %678
  %686 = fdiv reassoc nsz arcp contract afn float %675, %678
  %.sink322.i.i = select i1 %684, float %685, float 1.000000e+00
  %687 = select reassoc nsz arcp contract afn i1 %684, float %686, float 0.000000e+00
  store float %.sink322.i.i, ptr %671, align 4, !tbaa !89, !noalias !180
  store float %687, ptr %674, align 4, !tbaa !89, !noalias !180
  %688 = fmul reassoc nsz arcp contract afn float %.sink322.i.i, %.sink322.i.i
  %689 = getelementptr inbounds nuw float, ptr %25, i64 %.0201285.i.i
  store float %688, ptr %689, align 4, !tbaa !89, !noalias !180
  %690 = fmul reassoc nsz arcp contract afn float %687, %687
  %691 = getelementptr inbounds nuw float, ptr %26, i64 %.0201285.i.i
  store float %690, ptr %691, align 4, !tbaa !89, !noalias !180
  %692 = fmul reassoc nsz arcp contract afn float %.sink322.i.i, %687
  %693 = getelementptr inbounds nuw float, ptr %27, i64 %.0201285.i.i
  store float %692, ptr %693, align 4, !tbaa !89, !noalias !180
  %694 = add nuw nsw i64 %.0201285.i.i, 1
  %exitcond312.not.i.i = icmp eq i64 %694, 4
  br i1 %exitcond312.not.i.i, label %.preheader278.i.i, label %.critedge223.i.i

695:                                              ; preds = %dt_vector_exp.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !180
  switch i32 %.0.i.i, label %.preheader305.i.i [
    i32 2, label %747
    i32 1, label %706
  ]

.preheader305.i.i:                                ; preds = %695, %.preheader305.i.i
  %.019.i.i.i.i = phi i64 [ %705, %.preheader305.i.i ], [ 0, %695 ]
  %696 = getelementptr inbounds nuw float, ptr %28, i64 %.019.i.i.i.i
  store float 2.500000e-01, ptr %696, align 4, !tbaa !89, !noalias !180
  %697 = getelementptr inbounds nuw float, ptr %283, i64 %.019.i.i.i.i
  store float 5.000000e-01, ptr %697, align 4, !tbaa !89, !noalias !180
  %698 = getelementptr inbounds nuw float, ptr %284, i64 %.019.i.i.i.i
  store float 2.500000e-01, ptr %698, align 4, !tbaa !89, !noalias !180
  %699 = getelementptr inbounds nuw float, ptr %285, i64 %.019.i.i.i.i
  store float 5.000000e-01, ptr %699, align 4, !tbaa !89, !noalias !180
  %700 = getelementptr inbounds nuw float, ptr %286, i64 %.019.i.i.i.i
  store float -3.000000e+00, ptr %700, align 4, !tbaa !89, !noalias !180
  %701 = getelementptr inbounds nuw float, ptr %287, i64 %.019.i.i.i.i
  store float 5.000000e-01, ptr %701, align 4, !tbaa !89, !noalias !180
  %702 = getelementptr inbounds nuw float, ptr %288, i64 %.019.i.i.i.i
  store float 2.500000e-01, ptr %702, align 4, !tbaa !89, !noalias !180
  %703 = getelementptr inbounds nuw float, ptr %289, i64 %.019.i.i.i.i
  store float 5.000000e-01, ptr %703, align 4, !tbaa !89, !noalias !180
  %704 = getelementptr inbounds nuw float, ptr %290, i64 %.019.i.i.i.i
  store float 2.500000e-01, ptr %704, align 4, !tbaa !89, !noalias !180
  %705 = add nuw nsw i64 %.019.i.i.i.i, 1
  %exitcond.not.i.i.i119.i = icmp eq i64 %705, 4
  br i1 %exitcond.not.i.i.i119.i, label %compute_kernel.exit.i.i, label %.preheader305.i.i

706:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false), !noalias !180
  br label %707

707:                                              ; preds = %707, %706
  %.025.i.i.i.i = phi i64 [ 0, %706 ], [ %726, %707 ]
  %708 = getelementptr inbounds nuw float, ptr %22, i64 %.025.i.i.i.i
  %709 = load float, ptr %708, align 4, !tbaa !89, !noalias !180
  %710 = getelementptr inbounds nuw float, ptr %19, i64 %.025.i.i.i.i
  %711 = load float, ptr %710, align 4, !tbaa !89, !noalias !180
  %712 = getelementptr inbounds nuw float, ptr %23, i64 %.025.i.i.i.i
  %713 = load float, ptr %712, align 4, !tbaa !89, !noalias !180
  %714 = fmul reassoc nsz arcp contract afn float %713, %711
  %715 = fadd reassoc nsz arcp contract afn float %714, %709
  %716 = getelementptr inbounds nuw float, ptr %13, i64 %.025.i.i.i.i
  store float %715, ptr %716, align 4, !tbaa !89, !noalias !180
  %717 = fmul reassoc nsz arcp contract afn float %711, %709
  %718 = fadd reassoc nsz arcp contract afn float %717, %713
  %719 = getelementptr inbounds nuw float, ptr %281, i64 %.025.i.i.i.i
  store float %718, ptr %719, align 4, !tbaa !89, !noalias !180
  %720 = fadd reassoc nsz arcp contract afn float %711, -1.000000e+00
  %721 = getelementptr inbounds nuw float, ptr %24, i64 %.025.i.i.i.i
  %722 = load float, ptr %721, align 4, !tbaa !89, !noalias !180
  %723 = fmul reassoc nsz arcp contract afn float %722, %720
  %724 = getelementptr inbounds nuw float, ptr %280, i64 %.025.i.i.i.i
  store float %723, ptr %724, align 4, !tbaa !89, !noalias !180
  %725 = getelementptr inbounds nuw float, ptr %282, i64 %.025.i.i.i.i
  store float %723, ptr %725, align 4, !tbaa !89, !noalias !180
  %726 = add nuw nsw i64 %.025.i.i.i.i, 1
  %exitcond.not.i11.i.i.i = icmp eq i64 %726, 4
  br i1 %exitcond.not.i11.i.i.i, label %rotation_matrix_isophote.exit.i.i.i, label %707

rotation_matrix_isophote.exit.i.i.i:              ; preds = %707, %rotation_matrix_isophote.exit.i.i.i
  %.039.i.i.i.i = phi i64 [ %746, %rotation_matrix_isophote.exit.i.i.i ], [ 0, %707 ]
  %727 = getelementptr inbounds nuw float, ptr %282, i64 %.039.i.i.i.i
  %728 = load float, ptr %727, align 4, !tbaa !89, !noalias !180
  %729 = fmul reassoc nsz arcp contract afn float %728, 5.000000e-01
  %730 = fneg reassoc nsz arcp contract afn float %729
  %731 = getelementptr inbounds nuw float, ptr %13, i64 %.039.i.i.i.i
  %732 = load float, ptr %731, align 4, !tbaa !89, !noalias !180
  %733 = getelementptr inbounds nuw float, ptr %281, i64 %.039.i.i.i.i
  %734 = load float, ptr %733, align 4, !tbaa !89, !noalias !180
  %735 = fadd reassoc nsz arcp contract afn float %734, %732
  %736 = fmul reassoc nsz arcp contract afn float %735, -2.000000e+00
  %737 = getelementptr inbounds nuw float, ptr %28, i64 %.039.i.i.i.i
  store float %729, ptr %737, align 4, !tbaa !89, !noalias !180
  %738 = getelementptr inbounds nuw float, ptr %283, i64 %.039.i.i.i.i
  store float %734, ptr %738, align 4, !tbaa !89, !noalias !180
  %739 = getelementptr inbounds nuw float, ptr %284, i64 %.039.i.i.i.i
  store float %730, ptr %739, align 4, !tbaa !89, !noalias !180
  %740 = getelementptr inbounds nuw float, ptr %285, i64 %.039.i.i.i.i
  store float %732, ptr %740, align 4, !tbaa !89, !noalias !180
  %741 = getelementptr inbounds nuw float, ptr %286, i64 %.039.i.i.i.i
  store float %736, ptr %741, align 4, !tbaa !89, !noalias !180
  %742 = getelementptr inbounds nuw float, ptr %287, i64 %.039.i.i.i.i
  store float %732, ptr %742, align 4, !tbaa !89, !noalias !180
  %743 = getelementptr inbounds nuw float, ptr %288, i64 %.039.i.i.i.i
  store float %730, ptr %743, align 4, !tbaa !89, !noalias !180
  %744 = getelementptr inbounds nuw float, ptr %289, i64 %.039.i.i.i.i
  store float %734, ptr %744, align 4, !tbaa !89, !noalias !180
  %745 = getelementptr inbounds nuw float, ptr %290, i64 %.039.i.i.i.i
  store float %729, ptr %745, align 4, !tbaa !89, !noalias !180
  %746 = add nuw nsw i64 %.039.i.i.i.i, 1
  %exitcond.not.i12.i.i.i = icmp eq i64 %746, 4
  br i1 %exitcond.not.i12.i.i.i, label %build_matrix.exit.i.i.i, label %rotation_matrix_isophote.exit.i.i.i

build_matrix.exit.i.i.i:                          ; preds = %rotation_matrix_isophote.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !180
  br label %compute_kernel.exit.i.i

747:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, i8 0, i64 64, i1 false), !noalias !180
  br label %748

748:                                              ; preds = %748, %747
  %.025.i13.i.i.i = phi i64 [ 0, %747 ], [ %767, %748 ]
  %749 = getelementptr inbounds nuw float, ptr %19, i64 %.025.i13.i.i.i
  %750 = load float, ptr %749, align 4, !tbaa !89, !noalias !180
  %751 = getelementptr inbounds nuw float, ptr %22, i64 %.025.i13.i.i.i
  %752 = load float, ptr %751, align 4, !tbaa !89, !noalias !180
  %753 = fmul reassoc nsz arcp contract afn float %752, %750
  %754 = getelementptr inbounds nuw float, ptr %23, i64 %.025.i13.i.i.i
  %755 = load float, ptr %754, align 4, !tbaa !89, !noalias !180
  %756 = fadd reassoc nsz arcp contract afn float %753, %755
  %757 = getelementptr inbounds nuw float, ptr %14, i64 %.025.i13.i.i.i
  store float %756, ptr %757, align 4, !tbaa !89, !noalias !180
  %758 = fmul reassoc nsz arcp contract afn float %755, %750
  %759 = fadd reassoc nsz arcp contract afn float %758, %752
  %760 = getelementptr inbounds nuw float, ptr %292, i64 %.025.i13.i.i.i
  store float %759, ptr %760, align 4, !tbaa !89, !noalias !180
  %761 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %750
  %762 = getelementptr inbounds nuw float, ptr %24, i64 %.025.i13.i.i.i
  %763 = load float, ptr %762, align 4, !tbaa !89, !noalias !180
  %764 = fmul reassoc nsz arcp contract afn float %763, %761
  %765 = getelementptr inbounds nuw float, ptr %291, i64 %.025.i13.i.i.i
  store float %764, ptr %765, align 4, !tbaa !89, !noalias !180
  %766 = getelementptr inbounds nuw float, ptr %293, i64 %.025.i13.i.i.i
  store float %764, ptr %766, align 4, !tbaa !89, !noalias !180
  %767 = add nuw nsw i64 %.025.i13.i.i.i, 1
  %exitcond.not.i14.i.i.i = icmp eq i64 %767, 4
  br i1 %exitcond.not.i14.i.i.i, label %rotation_matrix_gradient.exit.i.i.i, label %748

rotation_matrix_gradient.exit.i.i.i:              ; preds = %748, %rotation_matrix_gradient.exit.i.i.i
  %.039.i15.i.i.i = phi i64 [ %787, %rotation_matrix_gradient.exit.i.i.i ], [ 0, %748 ]
  %768 = getelementptr inbounds nuw float, ptr %293, i64 %.039.i15.i.i.i
  %769 = load float, ptr %768, align 4, !tbaa !89, !noalias !180
  %770 = fmul reassoc nsz arcp contract afn float %769, 5.000000e-01
  %771 = fneg reassoc nsz arcp contract afn float %770
  %772 = getelementptr inbounds nuw float, ptr %14, i64 %.039.i15.i.i.i
  %773 = load float, ptr %772, align 4, !tbaa !89, !noalias !180
  %774 = getelementptr inbounds nuw float, ptr %292, i64 %.039.i15.i.i.i
  %775 = load float, ptr %774, align 4, !tbaa !89, !noalias !180
  %776 = fadd reassoc nsz arcp contract afn float %775, %773
  %777 = fmul reassoc nsz arcp contract afn float %776, -2.000000e+00
  %778 = getelementptr inbounds nuw float, ptr %28, i64 %.039.i15.i.i.i
  store float %770, ptr %778, align 4, !tbaa !89, !noalias !180
  %779 = getelementptr inbounds nuw float, ptr %283, i64 %.039.i15.i.i.i
  store float %775, ptr %779, align 4, !tbaa !89, !noalias !180
  %780 = getelementptr inbounds nuw float, ptr %284, i64 %.039.i15.i.i.i
  store float %771, ptr %780, align 4, !tbaa !89, !noalias !180
  %781 = getelementptr inbounds nuw float, ptr %285, i64 %.039.i15.i.i.i
  store float %773, ptr %781, align 4, !tbaa !89, !noalias !180
  %782 = getelementptr inbounds nuw float, ptr %286, i64 %.039.i15.i.i.i
  store float %777, ptr %782, align 4, !tbaa !89, !noalias !180
  %783 = getelementptr inbounds nuw float, ptr %287, i64 %.039.i15.i.i.i
  store float %773, ptr %783, align 4, !tbaa !89, !noalias !180
  %784 = getelementptr inbounds nuw float, ptr %288, i64 %.039.i15.i.i.i
  store float %771, ptr %784, align 4, !tbaa !89, !noalias !180
  %785 = getelementptr inbounds nuw float, ptr %289, i64 %.039.i15.i.i.i
  store float %775, ptr %785, align 4, !tbaa !89, !noalias !180
  %786 = getelementptr inbounds nuw float, ptr %290, i64 %.039.i15.i.i.i
  store float %770, ptr %786, align 4, !tbaa !89, !noalias !180
  %787 = add nuw nsw i64 %.039.i15.i.i.i, 1
  %exitcond.not.i16.i.i.i = icmp eq i64 %787, 4
  br i1 %exitcond.not.i16.i.i.i, label %build_matrix.exit17.i.i.i, label %rotation_matrix_gradient.exit.i.i.i

build_matrix.exit17.i.i.i:                        ; preds = %rotation_matrix_gradient.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !180
  br label %compute_kernel.exit.i.i

compute_kernel.exit.i.i:                          ; preds = %.preheader305.i.i, %build_matrix.exit17.i.i.i, %build_matrix.exit.i.i.i
  switch i32 %.0.i106.i, label %.preheader304.i.i [
    i32 2, label %839
    i32 1, label %798
  ]

.preheader304.i.i:                                ; preds = %compute_kernel.exit.i.i, %.preheader304.i.i
  %.019.i.i239.i.i = phi i64 [ %797, %.preheader304.i.i ], [ 0, %compute_kernel.exit.i.i ]
  %788 = getelementptr inbounds nuw float, ptr %29, i64 %.019.i.i239.i.i
  store float 2.500000e-01, ptr %788, align 4, !tbaa !89, !noalias !180
  %789 = getelementptr inbounds nuw float, ptr %297, i64 %.019.i.i239.i.i
  store float 5.000000e-01, ptr %789, align 4, !tbaa !89, !noalias !180
  %790 = getelementptr inbounds nuw float, ptr %298, i64 %.019.i.i239.i.i
  store float 2.500000e-01, ptr %790, align 4, !tbaa !89, !noalias !180
  %791 = getelementptr inbounds nuw float, ptr %299, i64 %.019.i.i239.i.i
  store float 5.000000e-01, ptr %791, align 4, !tbaa !89, !noalias !180
  %792 = getelementptr inbounds nuw float, ptr %300, i64 %.019.i.i239.i.i
  store float -3.000000e+00, ptr %792, align 4, !tbaa !89, !noalias !180
  %793 = getelementptr inbounds nuw float, ptr %301, i64 %.019.i.i239.i.i
  store float 5.000000e-01, ptr %793, align 4, !tbaa !89, !noalias !180
  %794 = getelementptr inbounds nuw float, ptr %302, i64 %.019.i.i239.i.i
  store float 2.500000e-01, ptr %794, align 4, !tbaa !89, !noalias !180
  %795 = getelementptr inbounds nuw float, ptr %303, i64 %.019.i.i239.i.i
  store float 5.000000e-01, ptr %795, align 4, !tbaa !89, !noalias !180
  %796 = getelementptr inbounds nuw float, ptr %304, i64 %.019.i.i239.i.i
  store float 2.500000e-01, ptr %796, align 4, !tbaa !89, !noalias !180
  %797 = add nuw nsw i64 %.019.i.i239.i.i, 1
  %exitcond.not.i.i240.i.i = icmp eq i64 %797, 4
  br i1 %exitcond.not.i.i240.i.i, label %compute_kernel.exit241.i.i, label %.preheader304.i.i

798:                                              ; preds = %compute_kernel.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 64, i1 false), !noalias !180
  br label %799

799:                                              ; preds = %799, %798
  %.025.i.i227.i.i = phi i64 [ 0, %798 ], [ %818, %799 ]
  %800 = getelementptr inbounds nuw float, ptr %25, i64 %.025.i.i227.i.i
  %801 = load float, ptr %800, align 4, !tbaa !89, !noalias !180
  %802 = getelementptr inbounds nuw float, ptr %278, i64 %.025.i.i227.i.i
  %803 = load float, ptr %802, align 4, !tbaa !89, !noalias !180
  %804 = getelementptr inbounds nuw float, ptr %26, i64 %.025.i.i227.i.i
  %805 = load float, ptr %804, align 4, !tbaa !89, !noalias !180
  %806 = fmul reassoc nsz arcp contract afn float %805, %803
  %807 = fadd reassoc nsz arcp contract afn float %806, %801
  %808 = getelementptr inbounds nuw float, ptr %11, i64 %.025.i.i227.i.i
  store float %807, ptr %808, align 4, !tbaa !89, !noalias !180
  %809 = fmul reassoc nsz arcp contract afn float %803, %801
  %810 = fadd reassoc nsz arcp contract afn float %809, %805
  %811 = getelementptr inbounds nuw float, ptr %295, i64 %.025.i.i227.i.i
  store float %810, ptr %811, align 4, !tbaa !89, !noalias !180
  %812 = fadd reassoc nsz arcp contract afn float %803, -1.000000e+00
  %813 = getelementptr inbounds nuw float, ptr %27, i64 %.025.i.i227.i.i
  %814 = load float, ptr %813, align 4, !tbaa !89, !noalias !180
  %815 = fmul reassoc nsz arcp contract afn float %814, %812
  %816 = getelementptr inbounds nuw float, ptr %294, i64 %.025.i.i227.i.i
  store float %815, ptr %816, align 4, !tbaa !89, !noalias !180
  %817 = getelementptr inbounds nuw float, ptr %296, i64 %.025.i.i227.i.i
  store float %815, ptr %817, align 4, !tbaa !89, !noalias !180
  %818 = add nuw nsw i64 %.025.i.i227.i.i, 1
  %exitcond.not.i11.i228.i.i = icmp eq i64 %818, 4
  br i1 %exitcond.not.i11.i228.i.i, label %rotation_matrix_isophote.exit.i229.i.i, label %799

rotation_matrix_isophote.exit.i229.i.i:           ; preds = %799, %rotation_matrix_isophote.exit.i229.i.i
  %.039.i.i230.i.i = phi i64 [ %838, %rotation_matrix_isophote.exit.i229.i.i ], [ 0, %799 ]
  %819 = getelementptr inbounds nuw float, ptr %296, i64 %.039.i.i230.i.i
  %820 = load float, ptr %819, align 4, !tbaa !89, !noalias !180
  %821 = fmul reassoc nsz arcp contract afn float %820, 5.000000e-01
  %822 = fneg reassoc nsz arcp contract afn float %821
  %823 = getelementptr inbounds nuw float, ptr %11, i64 %.039.i.i230.i.i
  %824 = load float, ptr %823, align 4, !tbaa !89, !noalias !180
  %825 = getelementptr inbounds nuw float, ptr %295, i64 %.039.i.i230.i.i
  %826 = load float, ptr %825, align 4, !tbaa !89, !noalias !180
  %827 = fadd reassoc nsz arcp contract afn float %826, %824
  %828 = fmul reassoc nsz arcp contract afn float %827, -2.000000e+00
  %829 = getelementptr inbounds nuw float, ptr %29, i64 %.039.i.i230.i.i
  store float %821, ptr %829, align 4, !tbaa !89, !noalias !180
  %830 = getelementptr inbounds nuw float, ptr %297, i64 %.039.i.i230.i.i
  store float %826, ptr %830, align 4, !tbaa !89, !noalias !180
  %831 = getelementptr inbounds nuw float, ptr %298, i64 %.039.i.i230.i.i
  store float %822, ptr %831, align 4, !tbaa !89, !noalias !180
  %832 = getelementptr inbounds nuw float, ptr %299, i64 %.039.i.i230.i.i
  store float %824, ptr %832, align 4, !tbaa !89, !noalias !180
  %833 = getelementptr inbounds nuw float, ptr %300, i64 %.039.i.i230.i.i
  store float %828, ptr %833, align 4, !tbaa !89, !noalias !180
  %834 = getelementptr inbounds nuw float, ptr %301, i64 %.039.i.i230.i.i
  store float %824, ptr %834, align 4, !tbaa !89, !noalias !180
  %835 = getelementptr inbounds nuw float, ptr %302, i64 %.039.i.i230.i.i
  store float %822, ptr %835, align 4, !tbaa !89, !noalias !180
  %836 = getelementptr inbounds nuw float, ptr %303, i64 %.039.i.i230.i.i
  store float %826, ptr %836, align 4, !tbaa !89, !noalias !180
  %837 = getelementptr inbounds nuw float, ptr %304, i64 %.039.i.i230.i.i
  store float %821, ptr %837, align 4, !tbaa !89, !noalias !180
  %838 = add nuw nsw i64 %.039.i.i230.i.i, 1
  %exitcond.not.i12.i231.i.i = icmp eq i64 %838, 4
  br i1 %exitcond.not.i12.i231.i.i, label %build_matrix.exit.i232.i.i, label %rotation_matrix_isophote.exit.i229.i.i

build_matrix.exit.i232.i.i:                       ; preds = %rotation_matrix_isophote.exit.i229.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !180
  br label %compute_kernel.exit241.i.i

839:                                              ; preds = %compute_kernel.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false), !noalias !180
  br label %840

840:                                              ; preds = %840, %839
  %.025.i13.i233.i.i = phi i64 [ 0, %839 ], [ %859, %840 ]
  %841 = getelementptr inbounds nuw float, ptr %278, i64 %.025.i13.i233.i.i
  %842 = load float, ptr %841, align 4, !tbaa !89, !noalias !180
  %843 = getelementptr inbounds nuw float, ptr %25, i64 %.025.i13.i233.i.i
  %844 = load float, ptr %843, align 4, !tbaa !89, !noalias !180
  %845 = fmul reassoc nsz arcp contract afn float %844, %842
  %846 = getelementptr inbounds nuw float, ptr %26, i64 %.025.i13.i233.i.i
  %847 = load float, ptr %846, align 4, !tbaa !89, !noalias !180
  %848 = fadd reassoc nsz arcp contract afn float %845, %847
  %849 = getelementptr inbounds nuw float, ptr %12, i64 %.025.i13.i233.i.i
  store float %848, ptr %849, align 4, !tbaa !89, !noalias !180
  %850 = fmul reassoc nsz arcp contract afn float %847, %842
  %851 = fadd reassoc nsz arcp contract afn float %850, %844
  %852 = getelementptr inbounds nuw float, ptr %306, i64 %.025.i13.i233.i.i
  store float %851, ptr %852, align 4, !tbaa !89, !noalias !180
  %853 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %842
  %854 = getelementptr inbounds nuw float, ptr %27, i64 %.025.i13.i233.i.i
  %855 = load float, ptr %854, align 4, !tbaa !89, !noalias !180
  %856 = fmul reassoc nsz arcp contract afn float %855, %853
  %857 = getelementptr inbounds nuw float, ptr %305, i64 %.025.i13.i233.i.i
  store float %856, ptr %857, align 4, !tbaa !89, !noalias !180
  %858 = getelementptr inbounds nuw float, ptr %307, i64 %.025.i13.i233.i.i
  store float %856, ptr %858, align 4, !tbaa !89, !noalias !180
  %859 = add nuw nsw i64 %.025.i13.i233.i.i, 1
  %exitcond.not.i14.i234.i.i = icmp eq i64 %859, 4
  br i1 %exitcond.not.i14.i234.i.i, label %rotation_matrix_gradient.exit.i235.i.i, label %840

rotation_matrix_gradient.exit.i235.i.i:           ; preds = %840, %rotation_matrix_gradient.exit.i235.i.i
  %.039.i15.i236.i.i = phi i64 [ %879, %rotation_matrix_gradient.exit.i235.i.i ], [ 0, %840 ]
  %860 = getelementptr inbounds nuw float, ptr %307, i64 %.039.i15.i236.i.i
  %861 = load float, ptr %860, align 4, !tbaa !89, !noalias !180
  %862 = fmul reassoc nsz arcp contract afn float %861, 5.000000e-01
  %863 = fneg reassoc nsz arcp contract afn float %862
  %864 = getelementptr inbounds nuw float, ptr %12, i64 %.039.i15.i236.i.i
  %865 = load float, ptr %864, align 4, !tbaa !89, !noalias !180
  %866 = getelementptr inbounds nuw float, ptr %306, i64 %.039.i15.i236.i.i
  %867 = load float, ptr %866, align 4, !tbaa !89, !noalias !180
  %868 = fadd reassoc nsz arcp contract afn float %867, %865
  %869 = fmul reassoc nsz arcp contract afn float %868, -2.000000e+00
  %870 = getelementptr inbounds nuw float, ptr %29, i64 %.039.i15.i236.i.i
  store float %862, ptr %870, align 4, !tbaa !89, !noalias !180
  %871 = getelementptr inbounds nuw float, ptr %297, i64 %.039.i15.i236.i.i
  store float %867, ptr %871, align 4, !tbaa !89, !noalias !180
  %872 = getelementptr inbounds nuw float, ptr %298, i64 %.039.i15.i236.i.i
  store float %863, ptr %872, align 4, !tbaa !89, !noalias !180
  %873 = getelementptr inbounds nuw float, ptr %299, i64 %.039.i15.i236.i.i
  store float %865, ptr %873, align 4, !tbaa !89, !noalias !180
  %874 = getelementptr inbounds nuw float, ptr %300, i64 %.039.i15.i236.i.i
  store float %869, ptr %874, align 4, !tbaa !89, !noalias !180
  %875 = getelementptr inbounds nuw float, ptr %301, i64 %.039.i15.i236.i.i
  store float %865, ptr %875, align 4, !tbaa !89, !noalias !180
  %876 = getelementptr inbounds nuw float, ptr %302, i64 %.039.i15.i236.i.i
  store float %863, ptr %876, align 4, !tbaa !89, !noalias !180
  %877 = getelementptr inbounds nuw float, ptr %303, i64 %.039.i15.i236.i.i
  store float %867, ptr %877, align 4, !tbaa !89, !noalias !180
  %878 = getelementptr inbounds nuw float, ptr %304, i64 %.039.i15.i236.i.i
  store float %862, ptr %878, align 4, !tbaa !89, !noalias !180
  %879 = add nuw nsw i64 %.039.i15.i236.i.i, 1
  %exitcond.not.i16.i237.i.i = icmp eq i64 %879, 4
  br i1 %exitcond.not.i16.i237.i.i, label %build_matrix.exit17.i238.i.i, label %rotation_matrix_gradient.exit.i235.i.i

build_matrix.exit17.i238.i.i:                     ; preds = %rotation_matrix_gradient.exit.i235.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !180
  br label %compute_kernel.exit241.i.i

compute_kernel.exit241.i.i:                       ; preds = %.preheader304.i.i, %build_matrix.exit17.i238.i.i, %build_matrix.exit.i232.i.i
  switch i32 %.0.i108.i, label %.preheader303.i.i [
    i32 2, label %931
    i32 1, label %890
  ]

.preheader303.i.i:                                ; preds = %compute_kernel.exit241.i.i, %.preheader303.i.i
  %.019.i.i254.i.i = phi i64 [ %889, %.preheader303.i.i ], [ 0, %compute_kernel.exit241.i.i ]
  %880 = getelementptr inbounds nuw float, ptr %30, i64 %.019.i.i254.i.i
  store float 2.500000e-01, ptr %880, align 4, !tbaa !89, !noalias !180
  %881 = getelementptr inbounds nuw float, ptr %311, i64 %.019.i.i254.i.i
  store float 5.000000e-01, ptr %881, align 4, !tbaa !89, !noalias !180
  %882 = getelementptr inbounds nuw float, ptr %312, i64 %.019.i.i254.i.i
  store float 2.500000e-01, ptr %882, align 4, !tbaa !89, !noalias !180
  %883 = getelementptr inbounds nuw float, ptr %313, i64 %.019.i.i254.i.i
  store float 5.000000e-01, ptr %883, align 4, !tbaa !89, !noalias !180
  %884 = getelementptr inbounds nuw float, ptr %314, i64 %.019.i.i254.i.i
  store float -3.000000e+00, ptr %884, align 4, !tbaa !89, !noalias !180
  %885 = getelementptr inbounds nuw float, ptr %315, i64 %.019.i.i254.i.i
  store float 5.000000e-01, ptr %885, align 4, !tbaa !89, !noalias !180
  %886 = getelementptr inbounds nuw float, ptr %316, i64 %.019.i.i254.i.i
  store float 2.500000e-01, ptr %886, align 4, !tbaa !89, !noalias !180
  %887 = getelementptr inbounds nuw float, ptr %317, i64 %.019.i.i254.i.i
  store float 5.000000e-01, ptr %887, align 4, !tbaa !89, !noalias !180
  %888 = getelementptr inbounds nuw float, ptr %318, i64 %.019.i.i254.i.i
  store float 2.500000e-01, ptr %888, align 4, !tbaa !89, !noalias !180
  %889 = add nuw nsw i64 %.019.i.i254.i.i, 1
  %exitcond.not.i.i255.i.i = icmp eq i64 %889, 4
  br i1 %exitcond.not.i.i255.i.i, label %compute_kernel.exit256.i.i, label %.preheader303.i.i

890:                                              ; preds = %compute_kernel.exit241.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false), !noalias !180
  br label %891

891:                                              ; preds = %891, %890
  %.025.i.i242.i.i = phi i64 [ 0, %890 ], [ %910, %891 ]
  %892 = getelementptr inbounds nuw float, ptr %22, i64 %.025.i.i242.i.i
  %893 = load float, ptr %892, align 4, !tbaa !89, !noalias !180
  %894 = getelementptr inbounds nuw float, ptr %277, i64 %.025.i.i242.i.i
  %895 = load float, ptr %894, align 4, !tbaa !89, !noalias !180
  %896 = getelementptr inbounds nuw float, ptr %23, i64 %.025.i.i242.i.i
  %897 = load float, ptr %896, align 4, !tbaa !89, !noalias !180
  %898 = fmul reassoc nsz arcp contract afn float %897, %895
  %899 = fadd reassoc nsz arcp contract afn float %898, %893
  %900 = getelementptr inbounds nuw float, ptr %9, i64 %.025.i.i242.i.i
  store float %899, ptr %900, align 4, !tbaa !89, !noalias !180
  %901 = fmul reassoc nsz arcp contract afn float %895, %893
  %902 = fadd reassoc nsz arcp contract afn float %901, %897
  %903 = getelementptr inbounds nuw float, ptr %309, i64 %.025.i.i242.i.i
  store float %902, ptr %903, align 4, !tbaa !89, !noalias !180
  %904 = fadd reassoc nsz arcp contract afn float %895, -1.000000e+00
  %905 = getelementptr inbounds nuw float, ptr %24, i64 %.025.i.i242.i.i
  %906 = load float, ptr %905, align 4, !tbaa !89, !noalias !180
  %907 = fmul reassoc nsz arcp contract afn float %906, %904
  %908 = getelementptr inbounds nuw float, ptr %308, i64 %.025.i.i242.i.i
  store float %907, ptr %908, align 4, !tbaa !89, !noalias !180
  %909 = getelementptr inbounds nuw float, ptr %310, i64 %.025.i.i242.i.i
  store float %907, ptr %909, align 4, !tbaa !89, !noalias !180
  %910 = add nuw nsw i64 %.025.i.i242.i.i, 1
  %exitcond.not.i11.i243.i.i = icmp eq i64 %910, 4
  br i1 %exitcond.not.i11.i243.i.i, label %rotation_matrix_isophote.exit.i244.i.i, label %891

rotation_matrix_isophote.exit.i244.i.i:           ; preds = %891, %rotation_matrix_isophote.exit.i244.i.i
  %.039.i.i245.i.i = phi i64 [ %930, %rotation_matrix_isophote.exit.i244.i.i ], [ 0, %891 ]
  %911 = getelementptr inbounds nuw float, ptr %310, i64 %.039.i.i245.i.i
  %912 = load float, ptr %911, align 4, !tbaa !89, !noalias !180
  %913 = fmul reassoc nsz arcp contract afn float %912, 5.000000e-01
  %914 = fneg reassoc nsz arcp contract afn float %913
  %915 = getelementptr inbounds nuw float, ptr %9, i64 %.039.i.i245.i.i
  %916 = load float, ptr %915, align 4, !tbaa !89, !noalias !180
  %917 = getelementptr inbounds nuw float, ptr %309, i64 %.039.i.i245.i.i
  %918 = load float, ptr %917, align 4, !tbaa !89, !noalias !180
  %919 = fadd reassoc nsz arcp contract afn float %918, %916
  %920 = fmul reassoc nsz arcp contract afn float %919, -2.000000e+00
  %921 = getelementptr inbounds nuw float, ptr %30, i64 %.039.i.i245.i.i
  store float %913, ptr %921, align 4, !tbaa !89, !noalias !180
  %922 = getelementptr inbounds nuw float, ptr %311, i64 %.039.i.i245.i.i
  store float %918, ptr %922, align 4, !tbaa !89, !noalias !180
  %923 = getelementptr inbounds nuw float, ptr %312, i64 %.039.i.i245.i.i
  store float %914, ptr %923, align 4, !tbaa !89, !noalias !180
  %924 = getelementptr inbounds nuw float, ptr %313, i64 %.039.i.i245.i.i
  store float %916, ptr %924, align 4, !tbaa !89, !noalias !180
  %925 = getelementptr inbounds nuw float, ptr %314, i64 %.039.i.i245.i.i
  store float %920, ptr %925, align 4, !tbaa !89, !noalias !180
  %926 = getelementptr inbounds nuw float, ptr %315, i64 %.039.i.i245.i.i
  store float %916, ptr %926, align 4, !tbaa !89, !noalias !180
  %927 = getelementptr inbounds nuw float, ptr %316, i64 %.039.i.i245.i.i
  store float %914, ptr %927, align 4, !tbaa !89, !noalias !180
  %928 = getelementptr inbounds nuw float, ptr %317, i64 %.039.i.i245.i.i
  store float %918, ptr %928, align 4, !tbaa !89, !noalias !180
  %929 = getelementptr inbounds nuw float, ptr %318, i64 %.039.i.i245.i.i
  store float %913, ptr %929, align 4, !tbaa !89, !noalias !180
  %930 = add nuw nsw i64 %.039.i.i245.i.i, 1
  %exitcond.not.i12.i246.i.i = icmp eq i64 %930, 4
  br i1 %exitcond.not.i12.i246.i.i, label %build_matrix.exit.i247.i.i, label %rotation_matrix_isophote.exit.i244.i.i

build_matrix.exit.i247.i.i:                       ; preds = %rotation_matrix_isophote.exit.i244.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !180
  br label %compute_kernel.exit256.i.i

931:                                              ; preds = %compute_kernel.exit241.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false), !noalias !180
  br label %932

932:                                              ; preds = %932, %931
  %.025.i13.i248.i.i = phi i64 [ 0, %931 ], [ %951, %932 ]
  %933 = getelementptr inbounds nuw float, ptr %277, i64 %.025.i13.i248.i.i
  %934 = load float, ptr %933, align 4, !tbaa !89, !noalias !180
  %935 = getelementptr inbounds nuw float, ptr %22, i64 %.025.i13.i248.i.i
  %936 = load float, ptr %935, align 4, !tbaa !89, !noalias !180
  %937 = fmul reassoc nsz arcp contract afn float %936, %934
  %938 = getelementptr inbounds nuw float, ptr %23, i64 %.025.i13.i248.i.i
  %939 = load float, ptr %938, align 4, !tbaa !89, !noalias !180
  %940 = fadd reassoc nsz arcp contract afn float %937, %939
  %941 = getelementptr inbounds nuw float, ptr %10, i64 %.025.i13.i248.i.i
  store float %940, ptr %941, align 4, !tbaa !89, !noalias !180
  %942 = fmul reassoc nsz arcp contract afn float %939, %934
  %943 = fadd reassoc nsz arcp contract afn float %942, %936
  %944 = getelementptr inbounds nuw float, ptr %320, i64 %.025.i13.i248.i.i
  store float %943, ptr %944, align 4, !tbaa !89, !noalias !180
  %945 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %934
  %946 = getelementptr inbounds nuw float, ptr %24, i64 %.025.i13.i248.i.i
  %947 = load float, ptr %946, align 4, !tbaa !89, !noalias !180
  %948 = fmul reassoc nsz arcp contract afn float %947, %945
  %949 = getelementptr inbounds nuw float, ptr %319, i64 %.025.i13.i248.i.i
  store float %948, ptr %949, align 4, !tbaa !89, !noalias !180
  %950 = getelementptr inbounds nuw float, ptr %321, i64 %.025.i13.i248.i.i
  store float %948, ptr %950, align 4, !tbaa !89, !noalias !180
  %951 = add nuw nsw i64 %.025.i13.i248.i.i, 1
  %exitcond.not.i14.i249.i.i = icmp eq i64 %951, 4
  br i1 %exitcond.not.i14.i249.i.i, label %rotation_matrix_gradient.exit.i250.i.i, label %932

rotation_matrix_gradient.exit.i250.i.i:           ; preds = %932, %rotation_matrix_gradient.exit.i250.i.i
  %.039.i15.i251.i.i = phi i64 [ %971, %rotation_matrix_gradient.exit.i250.i.i ], [ 0, %932 ]
  %952 = getelementptr inbounds nuw float, ptr %321, i64 %.039.i15.i251.i.i
  %953 = load float, ptr %952, align 4, !tbaa !89, !noalias !180
  %954 = fmul reassoc nsz arcp contract afn float %953, 5.000000e-01
  %955 = fneg reassoc nsz arcp contract afn float %954
  %956 = getelementptr inbounds nuw float, ptr %10, i64 %.039.i15.i251.i.i
  %957 = load float, ptr %956, align 4, !tbaa !89, !noalias !180
  %958 = getelementptr inbounds nuw float, ptr %320, i64 %.039.i15.i251.i.i
  %959 = load float, ptr %958, align 4, !tbaa !89, !noalias !180
  %960 = fadd reassoc nsz arcp contract afn float %959, %957
  %961 = fmul reassoc nsz arcp contract afn float %960, -2.000000e+00
  %962 = getelementptr inbounds nuw float, ptr %30, i64 %.039.i15.i251.i.i
  store float %954, ptr %962, align 4, !tbaa !89, !noalias !180
  %963 = getelementptr inbounds nuw float, ptr %311, i64 %.039.i15.i251.i.i
  store float %959, ptr %963, align 4, !tbaa !89, !noalias !180
  %964 = getelementptr inbounds nuw float, ptr %312, i64 %.039.i15.i251.i.i
  store float %955, ptr %964, align 4, !tbaa !89, !noalias !180
  %965 = getelementptr inbounds nuw float, ptr %313, i64 %.039.i15.i251.i.i
  store float %957, ptr %965, align 4, !tbaa !89, !noalias !180
  %966 = getelementptr inbounds nuw float, ptr %314, i64 %.039.i15.i251.i.i
  store float %961, ptr %966, align 4, !tbaa !89, !noalias !180
  %967 = getelementptr inbounds nuw float, ptr %315, i64 %.039.i15.i251.i.i
  store float %957, ptr %967, align 4, !tbaa !89, !noalias !180
  %968 = getelementptr inbounds nuw float, ptr %316, i64 %.039.i15.i251.i.i
  store float %955, ptr %968, align 4, !tbaa !89, !noalias !180
  %969 = getelementptr inbounds nuw float, ptr %317, i64 %.039.i15.i251.i.i
  store float %959, ptr %969, align 4, !tbaa !89, !noalias !180
  %970 = getelementptr inbounds nuw float, ptr %318, i64 %.039.i15.i251.i.i
  store float %954, ptr %970, align 4, !tbaa !89, !noalias !180
  %971 = add nuw nsw i64 %.039.i15.i251.i.i, 1
  %exitcond.not.i16.i252.i.i = icmp eq i64 %971, 4
  br i1 %exitcond.not.i16.i252.i.i, label %build_matrix.exit17.i253.i.i, label %rotation_matrix_gradient.exit.i250.i.i

build_matrix.exit17.i253.i.i:                     ; preds = %rotation_matrix_gradient.exit.i250.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !180
  br label %compute_kernel.exit256.i.i

compute_kernel.exit256.i.i:                       ; preds = %.preheader303.i.i, %build_matrix.exit17.i253.i.i, %build_matrix.exit.i247.i.i
  switch i32 %.0.i110.i, label %.preheader302.i.i [
    i32 2, label %1023
    i32 1, label %982
  ]

.preheader302.i.i:                                ; preds = %compute_kernel.exit256.i.i, %.preheader302.i.i
  %.019.i.i269.i.i = phi i64 [ %981, %.preheader302.i.i ], [ 0, %compute_kernel.exit256.i.i ]
  %972 = getelementptr inbounds nuw float, ptr %31, i64 %.019.i.i269.i.i
  store float 2.500000e-01, ptr %972, align 4, !tbaa !89, !noalias !180
  %973 = getelementptr inbounds nuw float, ptr %325, i64 %.019.i.i269.i.i
  store float 5.000000e-01, ptr %973, align 4, !tbaa !89, !noalias !180
  %974 = getelementptr inbounds nuw float, ptr %326, i64 %.019.i.i269.i.i
  store float 2.500000e-01, ptr %974, align 4, !tbaa !89, !noalias !180
  %975 = getelementptr inbounds nuw float, ptr %327, i64 %.019.i.i269.i.i
  store float 5.000000e-01, ptr %975, align 4, !tbaa !89, !noalias !180
  %976 = getelementptr inbounds nuw float, ptr %328, i64 %.019.i.i269.i.i
  store float -3.000000e+00, ptr %976, align 4, !tbaa !89, !noalias !180
  %977 = getelementptr inbounds nuw float, ptr %329, i64 %.019.i.i269.i.i
  store float 5.000000e-01, ptr %977, align 4, !tbaa !89, !noalias !180
  %978 = getelementptr inbounds nuw float, ptr %330, i64 %.019.i.i269.i.i
  store float 2.500000e-01, ptr %978, align 4, !tbaa !89, !noalias !180
  %979 = getelementptr inbounds nuw float, ptr %331, i64 %.019.i.i269.i.i
  store float 5.000000e-01, ptr %979, align 4, !tbaa !89, !noalias !180
  %980 = getelementptr inbounds nuw float, ptr %332, i64 %.019.i.i269.i.i
  store float 2.500000e-01, ptr %980, align 4, !tbaa !89, !noalias !180
  %981 = add nuw nsw i64 %.019.i.i269.i.i, 1
  %exitcond.not.i.i270.i.i = icmp eq i64 %981, 4
  br i1 %exitcond.not.i.i270.i.i, label %compute_kernel.exit271.i.i, label %.preheader302.i.i

982:                                              ; preds = %compute_kernel.exit256.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false), !noalias !180
  br label %983

983:                                              ; preds = %983, %982
  %.025.i.i257.i.i = phi i64 [ 0, %982 ], [ %1002, %983 ]
  %984 = getelementptr inbounds nuw float, ptr %25, i64 %.025.i.i257.i.i
  %985 = load float, ptr %984, align 4, !tbaa !89, !noalias !180
  %986 = getelementptr inbounds nuw float, ptr %279, i64 %.025.i.i257.i.i
  %987 = load float, ptr %986, align 4, !tbaa !89, !noalias !180
  %988 = getelementptr inbounds nuw float, ptr %26, i64 %.025.i.i257.i.i
  %989 = load float, ptr %988, align 4, !tbaa !89, !noalias !180
  %990 = fmul reassoc nsz arcp contract afn float %989, %987
  %991 = fadd reassoc nsz arcp contract afn float %990, %985
  %992 = getelementptr inbounds nuw float, ptr %7, i64 %.025.i.i257.i.i
  store float %991, ptr %992, align 4, !tbaa !89, !noalias !180
  %993 = fmul reassoc nsz arcp contract afn float %987, %985
  %994 = fadd reassoc nsz arcp contract afn float %993, %989
  %995 = getelementptr inbounds nuw float, ptr %323, i64 %.025.i.i257.i.i
  store float %994, ptr %995, align 4, !tbaa !89, !noalias !180
  %996 = fadd reassoc nsz arcp contract afn float %987, -1.000000e+00
  %997 = getelementptr inbounds nuw float, ptr %27, i64 %.025.i.i257.i.i
  %998 = load float, ptr %997, align 4, !tbaa !89, !noalias !180
  %999 = fmul reassoc nsz arcp contract afn float %998, %996
  %1000 = getelementptr inbounds nuw float, ptr %322, i64 %.025.i.i257.i.i
  store float %999, ptr %1000, align 4, !tbaa !89, !noalias !180
  %1001 = getelementptr inbounds nuw float, ptr %324, i64 %.025.i.i257.i.i
  store float %999, ptr %1001, align 4, !tbaa !89, !noalias !180
  %1002 = add nuw nsw i64 %.025.i.i257.i.i, 1
  %exitcond.not.i11.i258.i.i = icmp eq i64 %1002, 4
  br i1 %exitcond.not.i11.i258.i.i, label %rotation_matrix_isophote.exit.i259.i.i, label %983

rotation_matrix_isophote.exit.i259.i.i:           ; preds = %983, %rotation_matrix_isophote.exit.i259.i.i
  %.039.i.i260.i.i = phi i64 [ %1022, %rotation_matrix_isophote.exit.i259.i.i ], [ 0, %983 ]
  %1003 = getelementptr inbounds nuw float, ptr %324, i64 %.039.i.i260.i.i
  %1004 = load float, ptr %1003, align 4, !tbaa !89, !noalias !180
  %1005 = fmul reassoc nsz arcp contract afn float %1004, 5.000000e-01
  %1006 = fneg reassoc nsz arcp contract afn float %1005
  %1007 = getelementptr inbounds nuw float, ptr %7, i64 %.039.i.i260.i.i
  %1008 = load float, ptr %1007, align 4, !tbaa !89, !noalias !180
  %1009 = getelementptr inbounds nuw float, ptr %323, i64 %.039.i.i260.i.i
  %1010 = load float, ptr %1009, align 4, !tbaa !89, !noalias !180
  %1011 = fadd reassoc nsz arcp contract afn float %1010, %1008
  %1012 = fmul reassoc nsz arcp contract afn float %1011, -2.000000e+00
  %1013 = getelementptr inbounds nuw float, ptr %31, i64 %.039.i.i260.i.i
  store float %1005, ptr %1013, align 4, !tbaa !89, !noalias !180
  %1014 = getelementptr inbounds nuw float, ptr %325, i64 %.039.i.i260.i.i
  store float %1010, ptr %1014, align 4, !tbaa !89, !noalias !180
  %1015 = getelementptr inbounds nuw float, ptr %326, i64 %.039.i.i260.i.i
  store float %1006, ptr %1015, align 4, !tbaa !89, !noalias !180
  %1016 = getelementptr inbounds nuw float, ptr %327, i64 %.039.i.i260.i.i
  store float %1008, ptr %1016, align 4, !tbaa !89, !noalias !180
  %1017 = getelementptr inbounds nuw float, ptr %328, i64 %.039.i.i260.i.i
  store float %1012, ptr %1017, align 4, !tbaa !89, !noalias !180
  %1018 = getelementptr inbounds nuw float, ptr %329, i64 %.039.i.i260.i.i
  store float %1008, ptr %1018, align 4, !tbaa !89, !noalias !180
  %1019 = getelementptr inbounds nuw float, ptr %330, i64 %.039.i.i260.i.i
  store float %1006, ptr %1019, align 4, !tbaa !89, !noalias !180
  %1020 = getelementptr inbounds nuw float, ptr %331, i64 %.039.i.i260.i.i
  store float %1010, ptr %1020, align 4, !tbaa !89, !noalias !180
  %1021 = getelementptr inbounds nuw float, ptr %332, i64 %.039.i.i260.i.i
  store float %1005, ptr %1021, align 4, !tbaa !89, !noalias !180
  %1022 = add nuw nsw i64 %.039.i.i260.i.i, 1
  %exitcond.not.i12.i261.i.i = icmp eq i64 %1022, 4
  br i1 %exitcond.not.i12.i261.i.i, label %build_matrix.exit.i262.i.i, label %rotation_matrix_isophote.exit.i259.i.i

build_matrix.exit.i262.i.i:                       ; preds = %rotation_matrix_isophote.exit.i259.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !180
  br label %compute_kernel.exit271.i.i

1023:                                             ; preds = %compute_kernel.exit256.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !noalias !180
  br label %1024

1024:                                             ; preds = %1024, %1023
  %.025.i13.i263.i.i = phi i64 [ 0, %1023 ], [ %1043, %1024 ]
  %1025 = getelementptr inbounds nuw float, ptr %279, i64 %.025.i13.i263.i.i
  %1026 = load float, ptr %1025, align 4, !tbaa !89, !noalias !180
  %1027 = getelementptr inbounds nuw float, ptr %25, i64 %.025.i13.i263.i.i
  %1028 = load float, ptr %1027, align 4, !tbaa !89, !noalias !180
  %1029 = fmul reassoc nsz arcp contract afn float %1028, %1026
  %1030 = getelementptr inbounds nuw float, ptr %26, i64 %.025.i13.i263.i.i
  %1031 = load float, ptr %1030, align 4, !tbaa !89, !noalias !180
  %1032 = fadd reassoc nsz arcp contract afn float %1029, %1031
  %1033 = getelementptr inbounds nuw float, ptr %8, i64 %.025.i13.i263.i.i
  store float %1032, ptr %1033, align 4, !tbaa !89, !noalias !180
  %1034 = fmul reassoc nsz arcp contract afn float %1031, %1026
  %1035 = fadd reassoc nsz arcp contract afn float %1034, %1028
  %1036 = getelementptr inbounds nuw float, ptr %334, i64 %.025.i13.i263.i.i
  store float %1035, ptr %1036, align 4, !tbaa !89, !noalias !180
  %1037 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1026
  %1038 = getelementptr inbounds nuw float, ptr %27, i64 %.025.i13.i263.i.i
  %1039 = load float, ptr %1038, align 4, !tbaa !89, !noalias !180
  %1040 = fmul reassoc nsz arcp contract afn float %1039, %1037
  %1041 = getelementptr inbounds nuw float, ptr %333, i64 %.025.i13.i263.i.i
  store float %1040, ptr %1041, align 4, !tbaa !89, !noalias !180
  %1042 = getelementptr inbounds nuw float, ptr %335, i64 %.025.i13.i263.i.i
  store float %1040, ptr %1042, align 4, !tbaa !89, !noalias !180
  %1043 = add nuw nsw i64 %.025.i13.i263.i.i, 1
  %exitcond.not.i14.i264.i.i = icmp eq i64 %1043, 4
  br i1 %exitcond.not.i14.i264.i.i, label %rotation_matrix_gradient.exit.i265.i.i, label %1024

rotation_matrix_gradient.exit.i265.i.i:           ; preds = %1024, %rotation_matrix_gradient.exit.i265.i.i
  %.039.i15.i266.i.i = phi i64 [ %1063, %rotation_matrix_gradient.exit.i265.i.i ], [ 0, %1024 ]
  %1044 = getelementptr inbounds nuw float, ptr %335, i64 %.039.i15.i266.i.i
  %1045 = load float, ptr %1044, align 4, !tbaa !89, !noalias !180
  %1046 = fmul reassoc nsz arcp contract afn float %1045, 5.000000e-01
  %1047 = fneg reassoc nsz arcp contract afn float %1046
  %1048 = getelementptr inbounds nuw float, ptr %8, i64 %.039.i15.i266.i.i
  %1049 = load float, ptr %1048, align 4, !tbaa !89, !noalias !180
  %1050 = getelementptr inbounds nuw float, ptr %334, i64 %.039.i15.i266.i.i
  %1051 = load float, ptr %1050, align 4, !tbaa !89, !noalias !180
  %1052 = fadd reassoc nsz arcp contract afn float %1051, %1049
  %1053 = fmul reassoc nsz arcp contract afn float %1052, -2.000000e+00
  %1054 = getelementptr inbounds nuw float, ptr %31, i64 %.039.i15.i266.i.i
  store float %1046, ptr %1054, align 4, !tbaa !89, !noalias !180
  %1055 = getelementptr inbounds nuw float, ptr %325, i64 %.039.i15.i266.i.i
  store float %1051, ptr %1055, align 4, !tbaa !89, !noalias !180
  %1056 = getelementptr inbounds nuw float, ptr %326, i64 %.039.i15.i266.i.i
  store float %1047, ptr %1056, align 4, !tbaa !89, !noalias !180
  %1057 = getelementptr inbounds nuw float, ptr %327, i64 %.039.i15.i266.i.i
  store float %1049, ptr %1057, align 4, !tbaa !89, !noalias !180
  %1058 = getelementptr inbounds nuw float, ptr %328, i64 %.039.i15.i266.i.i
  store float %1053, ptr %1058, align 4, !tbaa !89, !noalias !180
  %1059 = getelementptr inbounds nuw float, ptr %329, i64 %.039.i15.i266.i.i
  store float %1049, ptr %1059, align 4, !tbaa !89, !noalias !180
  %1060 = getelementptr inbounds nuw float, ptr %330, i64 %.039.i15.i266.i.i
  store float %1047, ptr %1060, align 4, !tbaa !89, !noalias !180
  %1061 = getelementptr inbounds nuw float, ptr %331, i64 %.039.i15.i266.i.i
  store float %1051, ptr %1061, align 4, !tbaa !89, !noalias !180
  %1062 = getelementptr inbounds nuw float, ptr %332, i64 %.039.i15.i266.i.i
  store float %1046, ptr %1062, align 4, !tbaa !89, !noalias !180
  %1063 = add nuw nsw i64 %.039.i15.i266.i.i, 1
  %exitcond.not.i16.i267.i.i = icmp eq i64 %1063, 4
  br i1 %exitcond.not.i16.i267.i.i, label %build_matrix.exit17.i268.i.i, label %rotation_matrix_gradient.exit.i265.i.i

build_matrix.exit17.i268.i.i:                     ; preds = %rotation_matrix_gradient.exit.i265.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !180
  br label %compute_kernel.exit271.i.i

compute_kernel.exit271.i.i:                       ; preds = %.preheader302.i.i, %build_matrix.exit17.i268.i.i, %build_matrix.exit.i262.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %32, i8 0, i64 64, i1 false), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, i8 0, i64 16, i1 false), !noalias !180
  br label %.preheader274.i.i

.preheader278.i.i:                                ; preds = %.critedge223.i.i, %dt_vector_exp.exit.i.i
  %.0199286.i.i = phi i64 [ %1073, %dt_vector_exp.exit.i.i ], [ 0, %.critedge223.i.i ]
  %1064 = getelementptr inbounds nuw [4 x float], ptr %19, i64 %.0199286.i.i
  br label %1065

1065:                                             ; preds = %1065, %.preheader278.i.i
  %.09.i.i.i = phi i64 [ 0, %.preheader278.i.i ], [ %1072, %1065 ]
  %1066 = getelementptr inbounds nuw float, ptr %1064, i64 %.09.i.i.i
  %1067 = load float, ptr %1066, align 4, !tbaa !89, !noalias !180
  %1068 = fmul reassoc nsz arcp contract afn float %1067, 1.140130e+07
  %1069 = fptosi float %1068 to i32
  %1070 = call i32 @llvm.smax.i32(i32 %1069, i32 -1065353216)
  %1071 = add nsw i32 %1070, 1065353216
  store i32 %1071, ptr %1066, align 4, !tbaa !89, !noalias !180
  %1072 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i272.i.i = icmp eq i64 %1072, 4
  br i1 %exitcond.not.i272.i.i, label %dt_vector_exp.exit.i.i, label %1065

dt_vector_exp.exit.i.i:                           ; preds = %1065
  %1073 = add nuw nsw i64 %.0199286.i.i, 1
  %exitcond313.not.i.i = icmp eq i64 %1073, 4
  br i1 %exitcond313.not.i.i, label %695, label %.preheader278.i.i

.preheader274.i.i:                                ; preds = %1080, %compute_kernel.exit271.i.i
  %.0198288.i.i = phi i64 [ 0, %compute_kernel.exit271.i.i ], [ %1081, %1080 ]
  %1074 = getelementptr inbounds nuw [4 x float], ptr %28, i64 %.0198288.i.i
  %1075 = getelementptr inbounds nuw [4 x float], ptr %18, i64 %.0198288.i.i
  %1076 = getelementptr inbounds nuw [4 x float], ptr %29, i64 %.0198288.i.i
  %1077 = getelementptr inbounds nuw [4 x float], ptr %30, i64 %.0198288.i.i
  %1078 = getelementptr inbounds nuw [4 x float], ptr %17, i64 %.0198288.i.i
  %1079 = getelementptr inbounds nuw [4 x float], ptr %31, i64 %.0198288.i.i
  br label %1082

1080:                                             ; preds = %1082
  %1081 = add nuw nsw i64 %.0198288.i.i, 1
  %exitcond315.not.i.i = icmp eq i64 %1081, 9
  br i1 %exitcond315.not.i.i, label %.preheader277.i.i, label %.preheader274.i.i

1082:                                             ; preds = %1082, %.preheader274.i.i
  %.0197287.i.i = phi i64 [ 0, %.preheader274.i.i ], [ %1115, %1082 ]
  %1083 = getelementptr inbounds nuw float, ptr %1074, i64 %.0197287.i.i
  %1084 = load float, ptr %1083, align 4, !tbaa !89, !noalias !180
  %1085 = getelementptr inbounds nuw float, ptr %1075, i64 %.0197287.i.i
  %1086 = load float, ptr %1085, align 4, !tbaa !89, !noalias !180
  %1087 = fmul reassoc nsz arcp contract afn float %1086, %1084
  %1088 = getelementptr inbounds nuw float, ptr %32, i64 %.0197287.i.i
  %1089 = load float, ptr %1088, align 4, !tbaa !89, !noalias !180
  %1090 = fadd reassoc nsz arcp contract afn float %1089, %1087
  store float %1090, ptr %1088, align 4, !tbaa !89, !noalias !180
  %1091 = getelementptr inbounds nuw float, ptr %1076, i64 %.0197287.i.i
  %1092 = load float, ptr %1091, align 4, !tbaa !89, !noalias !180
  %1093 = fmul reassoc nsz arcp contract afn float %1092, %1086
  %1094 = getelementptr inbounds nuw float, ptr %336, i64 %.0197287.i.i
  %1095 = load float, ptr %1094, align 4, !tbaa !89, !noalias !180
  %1096 = fadd reassoc nsz arcp contract afn float %1095, %1093
  store float %1096, ptr %1094, align 4, !tbaa !89, !noalias !180
  %1097 = getelementptr inbounds nuw float, ptr %1077, i64 %.0197287.i.i
  %1098 = load float, ptr %1097, align 4, !tbaa !89, !noalias !180
  %1099 = getelementptr inbounds nuw float, ptr %1078, i64 %.0197287.i.i
  %1100 = load float, ptr %1099, align 4, !tbaa !89, !noalias !180
  %1101 = fmul reassoc nsz arcp contract afn float %1100, %1098
  %1102 = getelementptr inbounds nuw float, ptr %337, i64 %.0197287.i.i
  %1103 = load float, ptr %1102, align 4, !tbaa !89, !noalias !180
  %1104 = fadd reassoc nsz arcp contract afn float %1103, %1101
  store float %1104, ptr %1102, align 4, !tbaa !89, !noalias !180
  %1105 = getelementptr inbounds nuw float, ptr %1079, i64 %.0197287.i.i
  %1106 = load float, ptr %1105, align 4, !tbaa !89, !noalias !180
  %1107 = fmul reassoc nsz arcp contract afn float %1106, %1100
  %1108 = getelementptr inbounds nuw float, ptr %338, i64 %.0197287.i.i
  %1109 = load float, ptr %1108, align 4, !tbaa !89, !noalias !180
  %1110 = fadd reassoc nsz arcp contract afn float %1109, %1107
  store float %1110, ptr %1108, align 4, !tbaa !89, !noalias !180
  %1111 = fmul reassoc nsz arcp contract afn float %1100, %1100
  %1112 = getelementptr inbounds nuw float, ptr %33, i64 %.0197287.i.i
  %1113 = load float, ptr %1112, align 4, !tbaa !89, !noalias !180
  %1114 = fadd reassoc nsz arcp contract afn float %1113, %1111
  store float %1114, ptr %1112, align 4, !tbaa !89, !noalias !180
  %1115 = add nuw nsw i64 %.0197287.i.i, 1
  %exitcond314.not.i.i = icmp eq i64 %1115, 4
  br i1 %exitcond314.not.i.i, label %1080, label %1082

1116:                                             ; preds = %.preheader277.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, i8 0, i64 16, i1 false), !noalias !180
  br label %.preheader.i.i

.preheader277.i.i:                                ; preds = %1080, %.preheader277.i.i
  %.0196289.i.i = phi i64 [ %1121, %.preheader277.i.i ], [ 0, %1080 ]
  %1117 = getelementptr inbounds nuw float, ptr %33, i64 %.0196289.i.i
  %1118 = load float, ptr %1117, align 4, !tbaa !89, !noalias !180
  %1119 = fmul reassoc nsz arcp contract afn float %factor.op.fmul.reass, %1118
  %1120 = fadd reassoc nsz arcp contract afn float %1119, %375
  store float %1120, ptr %1117, align 4, !tbaa !89, !noalias !180
  %1121 = add nuw nsw i64 %.0196289.i.i, 1
  %exitcond316.not.i.i = icmp eq i64 %1121, 4
  br i1 %exitcond316.not.i.i, label %1116, label %.preheader277.i.i

.preheader.i.i:                                   ; preds = %1125, %1116
  %.0195291.i.i = phi i64 [ 0, %1116 ], [ %1126, %1125 ]
  %1122 = getelementptr inbounds nuw [4 x float], ptr %32, i64 %.0195291.i.i
  %1123 = getelementptr inbounds nuw float, ptr %36, i64 %.0195291.i.i
  %1124 = load float, ptr %1123, align 4, !tbaa !89, !noalias !180
  br label %1127

1125:                                             ; preds = %1127
  %1126 = add nuw nsw i64 %.0195291.i.i, 1
  %exitcond318.not.i.i = icmp eq i64 %1126, 4
  br i1 %exitcond318.not.i.i, label %.preheader276.i.i, label %.preheader.i.i

1127:                                             ; preds = %1127, %.preheader.i.i
  %.0194290.i.i = phi i64 [ 0, %.preheader.i.i ], [ %1134, %1127 ]
  %1128 = getelementptr inbounds nuw float, ptr %1122, i64 %.0194290.i.i
  %1129 = load float, ptr %1128, align 4, !tbaa !89, !noalias !180
  %1130 = fmul reassoc nsz arcp contract afn float %1129, %1124
  %1131 = getelementptr inbounds nuw float, ptr %34, i64 %.0194290.i.i
  %1132 = load float, ptr %1131, align 4, !tbaa !89, !noalias !180
  %1133 = fadd reassoc nsz arcp contract afn float %1132, %1130
  store float %1133, ptr %1131, align 4, !tbaa !89, !noalias !180
  %1134 = add nuw nsw i64 %.0194290.i.i, 1
  %exitcond317.not.i.i = icmp eq i64 %1134, 4
  br i1 %exitcond317.not.i.i, label %1125, label %1127

1135:                                             ; preds = %.preheader276.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !180
  br label %.loopexit.i.i

.preheader276.i.i:                                ; preds = %1125, %.preheader276.i.i
  %.0193292.i.i = phi i64 [ %1151, %.preheader276.i.i ], [ 0, %1125 ]
  %1136 = or disjoint i64 %.0193292.i.i, %591
  %1137 = getelementptr inbounds nuw float, ptr %557, i64 %1136
  %1138 = load float, ptr %1137, align 4, !tbaa !89, !alias.scope !171, !noalias !184
  %1139 = fmul reassoc nsz arcp contract afn float %1138, %553
  %1140 = getelementptr inbounds nuw float, ptr %34, i64 %.0193292.i.i
  %1141 = load float, ptr %1140, align 4, !tbaa !89, !noalias !180
  %1142 = getelementptr inbounds nuw float, ptr %33, i64 %.0193292.i.i
  %1143 = load float, ptr %1142, align 4, !tbaa !89, !noalias !180
  %1144 = fdiv reassoc nsz arcp contract afn float %1141, %1143
  %1145 = fadd reassoc nsz arcp contract afn float %1144, %1139
  store float %1145, ptr %1140, align 4, !tbaa !89, !noalias !180
  %1146 = getelementptr inbounds nuw float, ptr %.093.i, i64 %1136
  %1147 = load float, ptr %1146, align 4, !tbaa !89, !alias.scope !186, !noalias !185
  %1148 = fadd reassoc nsz arcp contract afn float %1145, %1147
  %1149 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1148, float 0.000000e+00)
  %1150 = getelementptr inbounds nuw float, ptr %.1.i, i64 %1136
  store float %1149, ptr %1150, align 4, !tbaa !89, !alias.scope !187, !noalias !188
  %1151 = add nuw nsw i64 %.0193292.i.i, 1
  %exitcond319.not.i.i = icmp eq i64 %1151, 4
  br i1 %exitcond319.not.i.i, label %1135, label %.preheader276.i.i

.preheader279.i.i:                                ; preds = %592, %.preheader279.i.i
  %.0280.i.i = phi i64 [ %1159, %.preheader279.i.i ], [ 0, %592 ]
  %1152 = or disjoint i64 %.0280.i.i, %591
  %1153 = getelementptr inbounds nuw float, ptr %557, i64 %1152
  %1154 = load float, ptr %1153, align 4, !tbaa !89, !alias.scope !171, !noalias !184
  %1155 = getelementptr inbounds nuw float, ptr %.093.i, i64 %1152
  %1156 = load float, ptr %1155, align 4, !tbaa !89, !alias.scope !186, !noalias !185
  %1157 = fadd reassoc nsz arcp contract afn float %1156, %1154
  %1158 = getelementptr inbounds nuw float, ptr %.1.i, i64 %1152
  store float %1157, ptr %1158, align 4, !tbaa !89, !alias.scope !187, !noalias !188
  %1159 = add nuw nsw i64 %.0280.i.i, 1
  %exitcond.not.i120.i = icmp eq i64 %1159, 4
  br i1 %exitcond.not.i120.i, label %.loopexit.i.i, label %.preheader279.i.i

.loopexit.i.i:                                    ; preds = %.preheader279.i.i, %1135
  %1160 = add nuw i64 %.0204293.i.i, 1
  %exitcond320.not.i.i = icmp eq i64 %1160, %351
  br i1 %exitcond320.not.i.i, label %._crit_edge.i118.i, label %.lr.ph.i116.i

heat_PDE_diffusion.exit.i:                        ; preds = %._crit_edge.i118.i, %527
  %1161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !113, !noalias !112
  %.not101.i = icmp eq ptr %1161, null
  br i1 %.not101.i, label %1164, label %1162

1162:                                             ; preds = %heat_PDE_diffusion.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !112
  %1163 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %528) #21, !noalias !106
  call void @dt_dump_pfm(ptr noundef nonnull %37, ptr noundef %.1.i, i32 noundef %350, i32 noundef %352, i32 noundef 16, ptr noundef nonnull @.str.66) #21, !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !112
  br label %1164

1164:                                             ; preds = %1162, %heat_PDE_diffusion.exit.i
  %1165 = add nuw nsw i32 %.098129.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !112
  %exitcond141.not.i = icmp eq i32 %1165, %.07.lcssa.i
  br i1 %exitcond141.not.i, label %wavelets_process.exit, label %527

wavelets_process.exit:                            ; preds = %1164
  %1166 = add nuw nsw i32 %.079110, 1
  %exitcond114.not = icmp eq i32 %1166, %86
  br i1 %exitcond114.not, label %.loopexit, label %339

.loopexit:                                        ; preds = %wavelets_process.exit, %inpaint_mask.exit, %108
  call void @free(ptr noundef %62) #21
  %1167 = load ptr, ptr %38, align 8, !tbaa !83
  call void @free(ptr noundef %1167) #21
  %1168 = load ptr, ptr %39, align 8, !tbaa !83
  call void @free(ptr noundef %1168) #21
  %1169 = load ptr, ptr %41, align 8, !tbaa !83
  call void @free(ptr noundef %1169) #21
  %1170 = load ptr, ptr %40, align 8, !tbaa !83
  call void @free(ptr noundef %1170) #21
  br label %1172

1171:                                             ; preds = %1176
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1177

1172:                                             ; preds = %.loopexit, %1176
  %indvars.iv115 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next116, %1176 ]
  %1173 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv115
  %1174 = load ptr, ptr %1173, align 8, !tbaa !83
  %.not94 = icmp eq ptr %1174, null
  br i1 %.not94, label %1176, label %1175

1175:                                             ; preds = %1172
  call void @free(ptr noundef nonnull %1174) #21
  br label %1176

1176:                                             ; preds = %1172, %1175
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count
  br i1 %exitcond119.not, label %1171, label %1172

1177:                                             ; preds = %1171, %52
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = alloca [2 x ptr], align 8
  %3 = alloca [2 x ptr], align 8
  %4 = alloca [2 x ptr], align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = tail call ptr @dt_alloc_aligned(i64 noundef 128) #21
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %8

8:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %7, ptr %9, align 16, !tbaa !189
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %11 = tail call i64 @gtk_box_get_type() #23
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #21
  %13 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.29, i64 noundef 8) #21
  %14 = tail call ptr @gtk_label_new(ptr noundef %13) #21
  tail call void @gtk_widget_set_halign(ptr noundef %14, i32 noundef 0) #21
  %15 = tail call i64 @gtk_label_get_type() #23
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #21
  tail call void @gtk_label_set_xalign(ptr noundef %16, float noundef 5.000000e-01) #21
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %17, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %14, ptr noundef nonnull @.str.69) #21
  store ptr %14, ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %18, align 8, !tbaa !12
  %19 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.28, i32 noundef 1773, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %12, ptr noundef nonnull %2) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %19, ptr %20, align 16, !tbaa !198
  %21 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.30) #21
  store ptr %21, ptr %7, align 8, !tbaa !199
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %21, float noundef 1.000000e+00, float noundef 1.280000e+02) #21
  %22 = load ptr, ptr %7, align 8, !tbaa !199
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %22, ptr noundef %23) #21
  %24 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.32) #21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !201
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %24, float noundef 0.000000e+00, float noundef 5.120000e+02) #21
  %26 = load ptr, ptr %25, align 8, !tbaa !201
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #21
  call void @dt_bauhaus_slider_set_format(ptr noundef %26, ptr noundef %27) #21
  %28 = load ptr, ptr %25, align 8, !tbaa !201
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %29) #21
  %30 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.35) #21
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %30, ptr %31, align 8, !tbaa !202
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %30, float noundef 1.000000e+00, float noundef 5.120000e+02) #21
  %32 = load ptr, ptr %31, align 8, !tbaa !202
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #21
  call void @dt_bauhaus_slider_set_format(ptr noundef %32, ptr noundef %33) #21
  %34 = load ptr, ptr %31, align 8, !tbaa !202
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %35) #21
  %36 = load ptr, ptr %20, align 16, !tbaa !198
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %11) #21
  %38 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.37, i64 noundef 8) #21
  %39 = call ptr @gtk_label_new(ptr noundef %38) #21
  call void @gtk_widget_set_halign(ptr noundef %39, i32 noundef 0) #21
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %15) #21
  call void @gtk_label_set_xalign(ptr noundef %40, float noundef 5.000000e-01) #21
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %15) #21
  call void @gtk_label_set_ellipsize(ptr noundef %41, i32 noundef 3) #21
  call void @dt_gui_add_class(ptr noundef %39, ptr noundef nonnull @.str.69) #21
  store ptr %39, ptr %3, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %42, align 8, !tbaa !12
  %43 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.28, i32 noundef 1804, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %37, ptr noundef nonnull %3) #21
  %44 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.38) #21
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !203
  call void @dt_bauhaus_slider_set_digits(ptr noundef %44, i32 noundef 4) #21
  %46 = load ptr, ptr %45, align 8, !tbaa !203
  call void @dt_bauhaus_slider_set_format(ptr noundef %46, ptr noundef nonnull @.str.39) #21
  %47 = load ptr, ptr %45, align 8, !tbaa !203
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %47, ptr noundef %48) #21
  %49 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.41) #21
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !204
  call void @dt_bauhaus_slider_set_digits(ptr noundef %49, i32 noundef 4) #21
  %51 = load ptr, ptr %50, align 8, !tbaa !204
  call void @dt_bauhaus_slider_set_format(ptr noundef %51, ptr noundef nonnull @.str.39) #21
  %52 = load ptr, ptr %50, align 8, !tbaa !204
  %53 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %52, ptr noundef %53) #21
  %54 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.43) #21
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !205
  call void @dt_bauhaus_slider_set_digits(ptr noundef %54, i32 noundef 4) #21
  %56 = load ptr, ptr %55, align 8, !tbaa !205
  call void @dt_bauhaus_slider_set_format(ptr noundef %56, ptr noundef nonnull @.str.39) #21
  %57 = load ptr, ptr %55, align 8, !tbaa !205
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %57, ptr noundef %58) #21
  %59 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.45) #21
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !206
  call void @dt_bauhaus_slider_set_digits(ptr noundef %59, i32 noundef 4) #21
  %61 = load ptr, ptr %60, align 8, !tbaa !206
  call void @dt_bauhaus_slider_set_format(ptr noundef %61, ptr noundef nonnull @.str.39) #21
  %62 = load ptr, ptr %60, align 8, !tbaa !206
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %63) #21
  %64 = load ptr, ptr %20, align 16, !tbaa !198
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %11) #21
  %66 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.47, i64 noundef 8) #21
  %67 = call ptr @gtk_label_new(ptr noundef %66) #21
  call void @gtk_widget_set_halign(ptr noundef %67, i32 noundef 0) #21
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %15) #21
  call void @gtk_label_set_xalign(ptr noundef %68, float noundef 5.000000e-01) #21
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %15) #21
  call void @gtk_label_set_ellipsize(ptr noundef %69, i32 noundef 3) #21
  call void @dt_gui_add_class(ptr noundef %67, ptr noundef nonnull @.str.69) #21
  store ptr %67, ptr %4, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %70, align 8, !tbaa !12
  %71 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.28, i32 noundef 1846, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %65, ptr noundef nonnull %4) #21
  %72 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.48) #21
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %72, ptr %73, align 8, !tbaa !207
  call void @dt_bauhaus_slider_set_digits(ptr noundef %72, i32 noundef 4) #21
  %74 = load ptr, ptr %73, align 8, !tbaa !207
  call void @dt_bauhaus_slider_set_format(ptr noundef %74, ptr noundef nonnull @.str.39) #21
  %75 = load ptr, ptr %73, align 8, !tbaa !207
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %75, ptr noundef %76) #21
  %77 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.50) #21
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %77, ptr %78, align 8, !tbaa !208
  call void @dt_bauhaus_slider_set_digits(ptr noundef %77, i32 noundef 4) #21
  %79 = load ptr, ptr %78, align 8, !tbaa !208
  call void @dt_bauhaus_slider_set_format(ptr noundef %79, ptr noundef nonnull @.str.39) #21
  %80 = load ptr, ptr %78, align 8, !tbaa !208
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %80, ptr noundef %81) #21
  %82 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.52) #21
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %82, ptr %83, align 8, !tbaa !209
  call void @dt_bauhaus_slider_set_digits(ptr noundef %82, i32 noundef 4) #21
  %84 = load ptr, ptr %83, align 8, !tbaa !209
  call void @dt_bauhaus_slider_set_format(ptr noundef %84, ptr noundef nonnull @.str.39) #21
  %85 = load ptr, ptr %83, align 8, !tbaa !209
  %86 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %85, ptr noundef %86) #21
  %87 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.54) #21
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %87, ptr %88, align 8, !tbaa !210
  call void @dt_bauhaus_slider_set_digits(ptr noundef %87, i32 noundef 4) #21
  %89 = load ptr, ptr %88, align 8, !tbaa !210
  call void @dt_bauhaus_slider_set_format(ptr noundef %89, ptr noundef nonnull @.str.39) #21
  %90 = load ptr, ptr %88, align 8, !tbaa !210
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %90, ptr noundef %91) #21
  %92 = load ptr, ptr %20, align 16, !tbaa !198
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %11) #21
  %94 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.56, i64 noundef 8) #21
  %95 = call ptr @gtk_label_new(ptr noundef %94) #21
  call void @gtk_widget_set_halign(ptr noundef %95, i32 noundef 0) #21
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %15) #21
  call void @gtk_label_set_xalign(ptr noundef %96, float noundef 5.000000e-01) #21
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %15) #21
  call void @gtk_label_set_ellipsize(ptr noundef %97, i32 noundef 3) #21
  call void @dt_gui_add_class(ptr noundef %95, ptr noundef nonnull @.str.69) #21
  store ptr %95, ptr %5, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %98, align 8, !tbaa !12
  %99 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.28, i32 noundef 1884, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %93, ptr noundef nonnull %5) #21
  %100 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.24) #21
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %100, ptr %101, align 8, !tbaa !211
  call void @dt_bauhaus_slider_set_digits(ptr noundef %100, i32 noundef 3) #21
  %102 = load ptr, ptr %101, align 8, !tbaa !211
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %102, float noundef -2.500000e-01, float noundef 2.500000e-01) #21
  %103 = load ptr, ptr %101, align 8, !tbaa !211
  call void @dt_bauhaus_slider_set_format(ptr noundef %103, ptr noundef nonnull @.str.39) #21
  %104 = load ptr, ptr %101, align 8, !tbaa !211
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %104, ptr noundef %105) #21
  %106 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.58) #21
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %106, ptr %107, align 8, !tbaa !212
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %106, ptr noundef %108) #21
  %109 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.60) #21
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %109, ptr %110, align 8, !tbaa !213
  %111 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %109, ptr noundef %111) #21
  %112 = load ptr, ptr %20, align 16, !tbaa !198
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %11) #21
  %114 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.62, i64 noundef 8) #21
  %115 = call ptr @gtk_label_new(ptr noundef %114) #21
  call void @gtk_widget_set_halign(ptr noundef %115, i32 noundef 0) #21
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %15) #21
  call void @gtk_label_set_xalign(ptr noundef %116, float noundef 5.000000e-01) #21
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %15) #21
  call void @gtk_label_set_ellipsize(ptr noundef %117, i32 noundef 3) #21
  call void @dt_gui_add_class(ptr noundef %115, ptr noundef nonnull @.str.69) #21
  store ptr %115, ptr %6, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %118, align 8, !tbaa !12
  %119 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.28, i32 noundef 1911, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %113, ptr noundef nonnull %6) #21
  %120 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.63) #21
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %120, ptr %121, align 8, !tbaa !214
  call void @dt_bauhaus_slider_set_format(ptr noundef %120, ptr noundef nonnull @.str.39) #21
  %122 = load ptr, ptr %121, align 8, !tbaa !214
  %123 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %122, ptr noundef %123) #21
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #11

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !215
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f15, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1392), align 16, !tbaa !90
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw %union.dt_introspection_field_t, ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.30) #24
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %59, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.24) #24
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %59

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.35) #24
  %.not33 = icmp eq i32 %9, 0
  br i1 %.not33, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %59

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.58) #24
  %.not34 = icmp eq i32 %13, 0
  br i1 %.not34, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %59

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.60) #24
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %59

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.48) #24
  %.not36 = icmp eq i32 %21, 0
  br i1 %.not36, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %59

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.50) #24
  %.not37 = icmp eq i32 %25, 0
  br i1 %.not37, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %59

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.52) #24
  %.not38 = icmp eq i32 %29, 0
  br i1 %.not38, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %59

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.54) #24
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %59

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.63) #24
  %.not40 = icmp eq i32 %37, 0
  br i1 %.not40, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %59

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.38) #24
  %.not41 = icmp eq i32 %41, 0
  br i1 %.not41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %59

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.41) #24
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %59

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.43) #24
  %.not43 = icmp eq i32 %49, 0
  br i1 %.not43, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %59

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.45) #24
  %.not44 = icmp eq i32 %53, 0
  br i1 %.not44, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %59

56:                                               ; preds = %52
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.32) #24
  %.not45 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %spec.select = select i1 %.not45, ptr %58, ptr null
  br label %59

59:                                               ; preds = %56, %2, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %55, %54 ], [ %51, %50 ], [ %47, %46 ], [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ], [ %0, %2 ], [ %spec.select, %56 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.30) #21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %31, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.24) #21
  %.not16 = icmp eq i32 %4, 0
  br i1 %.not16, label %31, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.35) #21
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %31, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.58) #21
  %.not18 = icmp eq i32 %8, 0
  br i1 %.not18, label %31, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.60) #21
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %31, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #21
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %31, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.50) #21
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %31, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.52) #21
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %31, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.54) #21
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %31, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.63) #21
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %31, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #21
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %31, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #21
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %31, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #21
  %.not27 = icmp eq i32 %26, 0
  br i1 %.not27, label %31, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #21
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.32) #21
  %.not29 = icmp eq i32 %30, 0
  %. = select i1 %.not29, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), ptr null
  br label %31

31:                                               ; preds = %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %27 ], [ %., %29 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @dt_dump_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nosync nounwind memory(none) uwtable
define internal fastcc float @equivalent_sigma_at_step(i32 noundef range(i32 0, -2147483648) %0) unnamed_addr #16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %common.ret1, label %3

common.ret1:                                      ; preds = %1, %3
  %common.ret1.op = phi float [ %12, %3 ], [ 0x3FF0E2C680000000, %1 ]
  ret float %common.ret1.op

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = tail call fastcc float @equivalent_sigma_at_step(i32 noundef %4)
  %6 = fmul reassoc nsz arcp contract afn float %5, %5
  %7 = uitofp nneg i32 %0 to float
  %8 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %7)
  %9 = fmul reassoc nsz arcp contract afn float %8, 0x3FF0E2C680000000
  %10 = fmul reassoc nsz arcp contract afn float %9, %9
  %11 = fadd reassoc nsz arcp contract afn float %6, %10
  %12 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %11)
  br label %common.ret1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #11

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { inlinehint nofree nosync nounwind memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!16 = !{!"dt_iop_module_so_t", !17, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !20, i64 488, !9, i64 496, !13, i64 520, !8, i64 528, !13, i64 536, !8, i64 544, !8, i64 548}
!17 = !{!"dt_action_t", !8, i64 0, !18, i64 8, !18, i64 16, !13, i64 24, !19, i64 32, !19, i64 40}
!18 = !{!"p1 omnipotent char", !13, i64 0}
!19 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!20 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!21 = !{!22, !8, i64 0}
!22 = !{!"dt_iop_diffuse_params_t", !8, i64 0, !11, i64 4, !8, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !8, i64 56}
!23 = !{!22, !11, i64 4}
!24 = !{!22, !8, i64 8}
!25 = !{!22, !11, i64 12}
!26 = !{!22, !11, i64 16}
!27 = !{!22, !11, i64 20}
!28 = !{!22, !11, i64 24}
!29 = !{!22, !11, i64 28}
!30 = !{!22, !11, i64 32}
!31 = !{!22, !11, i64 36}
!32 = !{!22, !11, i64 40}
!33 = !{!22, !11, i64 44}
!34 = !{!22, !11, i64 48}
!35 = !{!22, !11, i64 52}
!36 = !{!22, !8, i64 56}
!37 = !{!38, !13, i64 16}
!38 = !{!"dt_dev_pixelpipe_iop_t", !39, i64 0, !40, i64 8, !13, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !41, i64 40, !43, i64 56, !44, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !45, i64 120, !8, i64 128, !8, i64 132, !46, i64 136, !46, i64 156, !46, i64 176, !46, i64 196, !8, i64 216, !8, i64 220, !47, i64 224, !47, i64 352, !51, i64 480}
!39 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!40 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!41 = !{!"dt_dev_histogram_collection_params_t", !42, i64 0, !8, i64 8}
!42 = !{!"p1 _ZTS18dt_histogram_roi_t", !13, i64 0}
!43 = !{!"p1 int", !13, i64 0}
!44 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !45, i64 8, !8, i64 16, !8, i64 20}
!45 = !{!"long", !9, i64 0}
!46 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!47 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !48, i64 48, !50, i64 64, !9, i64 96, !8, i64 112}
!48 = !{!"", !49, i64 0, !49, i64 2}
!49 = !{!"short", !9, i64 0}
!50 = !{!"", !8, i64 0, !9, i64 16}
!51 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!52 = !{!38, !11, i64 104}
!53 = !{!46, !11, i64 16}
!54 = !{!55, !11, i64 0}
!55 = !{!"dt_develop_tiling_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!56 = !{!55, !11, i64 4}
!57 = !{!55, !11, i64 8}
!58 = !{!55, !11, i64 12}
!59 = !{!55, !8, i64 16}
!60 = !{!55, !8, i64 20}
!61 = !{!55, !8, i64 24}
!62 = !{!55, !8, i64 28}
!63 = !{!38, !40, i64 8}
!64 = !{!65, !8, i64 620}
!65 = !{!"dt_dev_pixelpipe_t", !66, i64 0, !8, i64 120, !45, i64 128, !69, i64 136, !8, i64 144, !8, i64 148, !11, i64 152, !8, i64 156, !8, i64 160, !47, i64 176, !70, i64 304, !70, i64 312, !70, i64 320, !71, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !18, i64 352, !45, i64 360, !8, i64 368, !8, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !45, i64 392, !72, i64 400, !72, i64 440, !72, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !73, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !74, i64 640, !8, i64 2496, !18, i64 2504, !8, i64 2512, !71, i64 2520, !71, i64 2528, !71, i64 2536, !8, i64 2544, !69, i64 2552, !45, i64 2560}
!66 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !45, i64 8, !45, i64 16, !13, i64 24, !67, i64 32, !68, i64 40, !67, i64 48, !43, i64 56, !43, i64 64, !45, i64 72, !8, i64 80, !45, i64 88, !45, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!67 = !{!"p1 long", !13, i64 0}
!68 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !13, i64 0}
!69 = !{!"p1 float", !13, i64 0}
!70 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !13, i64 0}
!71 = !{!"p1 _ZTS6_GList", !13, i64 0}
!72 = !{!"dt_pthread_mutex_t", !9, i64 0}
!73 = !{!"dt_dev_detail_mask_t", !46, i64 0, !45, i64 24, !69, i64 32}
!74 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !45, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !11, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !45, i64 1440, !45, i64 1448, !45, i64 1456, !45, i64 1464, !8, i64 1472, !47, i64 1488, !9, i64 1616, !18, i64 1656, !8, i64 1664, !8, i64 1668, !75, i64 1672, !76, i64 1680, !78, i64 1704, !49, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !11, i64 1736, !11, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !71, i64 1824, !79, i64 1832, !8, i64 1840, !8, i64 1844}
!75 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!76 = !{!"dt_image_geoloc_t", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"double", !9, i64 0}
!78 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!79 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!80 = !{!38, !8, i64 132}
!81 = !{!46, !8, i64 12}
!82 = !{!46, !8, i64 8}
!83 = !{!69, !69, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"build_mask: argument 0"}
!86 = distinct !{!86, !"build_mask"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"build_mask: argument 1"}
!89 = !{!11, !11, i64 0}
!90 = !{!9, !9, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"inpaint_mask: argument 0"}
!93 = distinct !{!93, !"inpaint_mask"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"inpaint_mask: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !93, !"inpaint_mask: argument 2"}
!98 = !{!92, !95}
!99 = !{!92, !97}
!100 = !{!95, !97}
!101 = !{!102}
!102 = distinct !{!102, !103, !"wavelets_process: argument 0"}
!103 = distinct !{!103, !"wavelets_process"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"wavelets_process: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !103, !"wavelets_process: argument 2"}
!108 = !{!109}
!109 = distinct !{!109, !103, !"wavelets_process: argument 3"}
!110 = !{!111}
!111 = distinct !{!111, !103, !"wavelets_process: argument 4"}
!112 = !{!102, !105, !107, !109, !111}
!113 = !{!114, !18, i64 3056}
!114 = !{!"darktable_t", !115, i64 0, !8, i64 4, !8, i64 8, !71, i64 16, !71, i64 24, !71, i64 32, !71, i64 40, !116, i64 48, !117, i64 56, !118, i64 64, !119, i64 72, !120, i64 80, !121, i64 88, !122, i64 96, !123, i64 104, !124, i64 112, !125, i64 120, !126, i64 128, !127, i64 136, !128, i64 144, !129, i64 152, !130, i64 160, !131, i64 168, !132, i64 176, !133, i64 184, !134, i64 192, !135, i64 200, !136, i64 208, !137, i64 216, !138, i64 224, !9, i64 232, !72, i64 2792, !72, i64 2832, !72, i64 2872, !72, i64 2912, !72, i64 2952, !18, i64 2992, !18, i64 3000, !18, i64 3008, !18, i64 3016, !18, i64 3024, !18, i64 3032, !18, i64 3040, !18, i64 3048, !18, i64 3056, !18, i64 3064, !18, i64 3072, !18, i64 3080, !18, i64 3088, !139, i64 3096, !71, i64 3104, !77, i64 3112, !71, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !140, i64 3328, !141, i64 3336, !142, i64 3344, !143, i64 3384, !144, i64 3416}
!115 = !{!"dt_codepath_t", !8, i64 0}
!116 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!117 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!118 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!119 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!120 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!121 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!122 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!123 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!124 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!125 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!126 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!127 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!128 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!129 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!130 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!131 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!132 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!133 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!134 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!135 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!136 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!137 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!138 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!139 = !{!"", !8, i64 0}
!140 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!141 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!142 = !{!"dt_sys_resources_t", !45, i64 0, !45, i64 8, !43, i64 16, !43, i64 24, !8, i64 32}
!143 = !{!"dt_backthumb_t", !77, i64 0, !77, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!144 = !{!"dt_gimp_t", !8, i64 0, !18, i64 8, !18, i64 16, !8, i64 24, !8, i64 28}
!145 = !{!146}
!146 = distinct !{!146, !147, !"decompose_2D_Bspline: argument 0"}
!147 = distinct !{!147, !"decompose_2D_Bspline"}
!148 = distinct !{!148, !149}
!149 = !{!"llvm.loop.unswitch.partial.disable"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_bspline_vertical_pass: argument 0"}
!152 = distinct !{!152, !"_bspline_vertical_pass"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_bspline_vertical_pass: argument 1"}
!155 = !{!151, !102, !109, !111}
!156 = !{!154, !146, !105, !107}
!157 = !{!151, !146, !107}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_bspline_horizontal: argument 0"}
!160 = distinct !{!160, !"_bspline_horizontal"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_bspline_horizontal: argument 1"}
!163 = !{!162, !146, !107}
!164 = !{!162, !146, !109, !111}
!165 = !{!159, !102, !105, !107}
!166 = !{!102, !109, !111}
!167 = !{!146, !105, !107}
!168 = !{!146, !109, !111}
!169 = !{!102, !105, !107}
!170 = !{!146, !107}
!171 = !{!172}
!172 = distinct !{!172, !173, !"heat_PDE_diffusion: argument 0"}
!173 = distinct !{!173, !"heat_PDE_diffusion"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"heat_PDE_diffusion: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !173, !"heat_PDE_diffusion: argument 2"}
!178 = !{!179}
!179 = distinct !{!179, !173, !"heat_PDE_diffusion: argument 3"}
!180 = !{!172, !175, !177, !179, !102, !105, !107, !109, !111}
!181 = !{!45, !45, i64 0}
!182 = !{!177, !107}
!183 = !{!172, !175, !179, !102, !105, !109, !111}
!184 = !{!175, !177, !179, !107}
!185 = !{!172, !177, !179, !102, !105, !107}
!186 = !{!175, !109, !111}
!187 = !{!179, !105, !109, !111}
!188 = !{!172, !175, !177, !102, !107}
!189 = !{!190, !13, i64 704}
!190 = !{!"dt_iop_module_t", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !20, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !43, i64 608, !44, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !118, i64 664, !8, i64 672, !8, i64 676, !13, i64 680, !13, i64 688, !8, i64 696, !13, i64 704, !72, i64 712, !13, i64 752, !191, i64 760, !191, i64 768, !13, i64 776, !192, i64 784, !195, i64 816, !195, i64 824, !195, i64 832, !195, i64 840, !195, i64 848, !195, i64 856, !195, i64 864, !8, i64 872, !195, i64 880, !195, i64 888, !195, i64 896, !196, i64 904, !196, i64 912, !195, i64 920, !195, i64 928, !8, i64 936, !197, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !195, i64 1088, !13, i64 1096, !8, i64 1104}
!191 = !{!"p1 _ZTS25dt_develop_blend_params_t", !13, i64 0}
!192 = !{!"", !193, i64 0, !194, i64 16}
!193 = !{!"", !51, i64 0, !51, i64 8}
!194 = !{!"", !39, i64 0, !8, i64 8}
!195 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!196 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!197 = !{!"p1 _ZTS18dt_iop_module_so_t", !13, i64 0}
!198 = !{!190, !195, i64 816}
!199 = !{!200, !195, i64 0}
!200 = !{!"dt_iop_diffuse_gui_data_t", !195, i64 0, !195, i64 8, !195, i64 16, !195, i64 24, !195, i64 32, !195, i64 40, !195, i64 48, !195, i64 56, !195, i64 64, !195, i64 72, !195, i64 80, !195, i64 88, !195, i64 96, !195, i64 104, !195, i64 112, !195, i64 120}
!201 = !{!200, !195, i64 40}
!202 = !{!200, !195, i64 32}
!203 = !{!200, !195, i64 72}
!204 = !{!200, !195, i64 24}
!205 = !{!200, !195, i64 16}
!206 = !{!200, !195, i64 8}
!207 = !{!200, !195, i64 80}
!208 = !{!200, !195, i64 88}
!209 = !{!200, !195, i64 96}
!210 = !{!200, !195, i64 104}
!211 = !{!200, !195, i64 48}
!212 = !{!200, !195, i64 64}
!213 = !{!200, !195, i64 120}
!214 = !{!200, !195, i64 56}
!215 = !{!216, !8, i64 0}
!216 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !18, i64 8, !45, i64 16, !217, i64 24, !45, i64 32, !45, i64 40, !51, i64 48}
!217 = !{!"p1 _ZTS24dt_introspection_field_t", !13, i64 0}
