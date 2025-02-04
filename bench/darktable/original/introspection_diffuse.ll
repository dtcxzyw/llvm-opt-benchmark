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
%struct.dt_iop_diffuse_params_v2_t = type { i32, float, i32, float, float, float, float, float, float, float, float, float, float, float, i32 }
%struct.dt_iop_diffuse_params_t = type { i32, float, i32, float, float, float, float, float, float, float, float, float, float, float, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.2 }
%struct.anon.2 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.5 = type { %struct.anon.6, %struct.anon.7 }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr, i32 }
%struct.dt_iop_diffuse_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%union.float_int = type { float }

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
@darktable = external global %struct.darktable_t, align 8
@.str.65 = private unnamed_addr constant [15 x i8] c"scale-input-%i\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"diffuse\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"scale-blur-%i\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"scale-up-unblur-%i\00", align 1
@sparse_scalar_product.filter = internal constant [5 x float] [float 6.250000e-02, float 2.500000e-01, float 3.750000e-01, float 2.500000e-01, float 6.250000e-02], align 16
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

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @aliases() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #12
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #12
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #12
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #12
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #12
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 128
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 19
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 2
}

; Function Attrs: nounwind uwtable
define i32 @legacy_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %16 = load i32, ptr %10, align 4, !tbaa !16
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %19, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %20 = call noalias ptr @malloc(i64 noundef 60) #13
  store ptr %20, ptr %15, align 8, !tbaa !22
  %21 = load ptr, ptr %15, align 8, !tbaa !22
  %22 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 56, i1 false)
  %23 = load ptr, ptr %15, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_v2_t, ptr %23, i32 0, i32 14
  store i32 0, ptr %24, align 4, !tbaa !24
  %25 = load ptr, ptr %15, align 8, !tbaa !22
  %26 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %25, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 60, ptr %27, align 4, !tbaa !16
  %28 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 2, ptr %28, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %30

29:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %18
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  %23 = alloca %struct.dt_iop_diffuse_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #12
  %25 = load ptr, ptr %2, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %25, i32 0, i32 57
  %27 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %2, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = call i32 (...) %30()
  %32 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %3, i32 0, i32 0
  store i32 8, ptr %32, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %33, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %3, i32 0, i32 2
  store i32 8, ptr %34, align 4, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %3, i32 0, i32 3
  store float 3.000000e+00, ptr %35, align 4, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %3, i32 0, i32 4
  store float 1.000000e+00, ptr %36, align 4, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %3, i32 0, i32 5
  store float 1.000000e+00, ptr %37, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %38, align 4, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %3, i32 0, i32 7
  store float 1.000000e+00, ptr %39, align 4, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %3, i32 0, i32 8
  store float 0.000000e+00, ptr %40, align 4, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %3, i32 0, i32 9
  store float 0.000000e+00, ptr %41, align 4, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %3, i32 0, i32 10
  store float -2.500000e-01, ptr %42, align 4, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %3, i32 0, i32 11
  store float 1.250000e-01, ptr %43, align 4, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %3, i32 0, i32 12
  store float -5.000000e-01, ptr %44, align 4, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %3, i32 0, i32 13
  store float 2.500000e-01, ptr %45, align 4, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %3, i32 0, i32 14
  store i32 0, ptr %46, align 4, !tbaa !50
  call void @dt_gui_presets_add_generic(ptr noundef %24, ptr noundef %27, i32 noundef %31, ptr noundef %3, i32 noundef 60, i32 noundef 1, i32 noundef 4)
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #12
  %48 = load ptr, ptr %2, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %48, i32 0, i32 57
  %50 = getelementptr inbounds [20 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %2, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = call i32 (...) %53()
  %55 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %4, i32 0, i32 0
  store i32 16, ptr %55, align 4, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %4, i32 0, i32 1
  store float 0.000000e+00, ptr %56, align 4, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %4, i32 0, i32 2
  store i32 10, ptr %57, align 4, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %4, i32 0, i32 3
  store float 3.000000e+00, ptr %58, align 4, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %4, i32 0, i32 4
  store float 1.000000e+00, ptr %59, align 4, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %4, i32 0, i32 5
  store float 1.000000e+00, ptr %60, align 4, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %4, i32 0, i32 6
  store float 0.000000e+00, ptr %61, align 4, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %4, i32 0, i32 7
  store float 1.000000e+00, ptr %62, align 4, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %4, i32 0, i32 8
  store float 0.000000e+00, ptr %63, align 4, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %4, i32 0, i32 9
  store float 0.000000e+00, ptr %64, align 4, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %4, i32 0, i32 10
  store float -2.500000e-01, ptr %65, align 4, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %4, i32 0, i32 11
  store float 1.250000e-01, ptr %66, align 4, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %4, i32 0, i32 12
  store float -5.000000e-01, ptr %67, align 4, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %4, i32 0, i32 13
  store float 2.500000e-01, ptr %68, align 4, !tbaa !49
  %69 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %4, i32 0, i32 14
  store i32 0, ptr %69, align 4, !tbaa !50
  call void @dt_gui_presets_add_generic(ptr noundef %47, ptr noundef %50, i32 noundef %54, ptr noundef %4, i32 noundef 60, i32 noundef 1, i32 noundef 4)
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #12
  %71 = load ptr, ptr %2, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %71, i32 0, i32 57
  %73 = getelementptr inbounds [20 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %2, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = call i32 (...) %76()
  %78 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %5, i32 0, i32 0
  store i32 24, ptr %78, align 4, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %5, i32 0, i32 1
  store float 0.000000e+00, ptr %79, align 4, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %5, i32 0, i32 2
  store i32 12, ptr %80, align 4, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %5, i32 0, i32 3
  store float 3.000000e+00, ptr %81, align 4, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %5, i32 0, i32 4
  store float 1.000000e+00, ptr %82, align 4, !tbaa !40
  %83 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %5, i32 0, i32 5
  store float 1.000000e+00, ptr %83, align 4, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %5, i32 0, i32 6
  store float 0.000000e+00, ptr %84, align 4, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %5, i32 0, i32 7
  store float 1.000000e+00, ptr %85, align 4, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %5, i32 0, i32 8
  store float 0.000000e+00, ptr %86, align 4, !tbaa !44
  %87 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %5, i32 0, i32 9
  store float 0.000000e+00, ptr %87, align 4, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %5, i32 0, i32 10
  store float -2.500000e-01, ptr %88, align 4, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %5, i32 0, i32 11
  store float 1.250000e-01, ptr %89, align 4, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %5, i32 0, i32 12
  store float -5.000000e-01, ptr %90, align 4, !tbaa !48
  %91 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %5, i32 0, i32 13
  store float 2.500000e-01, ptr %91, align 4, !tbaa !49
  %92 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %5, i32 0, i32 14
  store i32 0, ptr %92, align 4, !tbaa !50
  call void @dt_gui_presets_add_generic(ptr noundef %70, ptr noundef %73, i32 noundef %77, ptr noundef %5, i32 noundef 60, i32 noundef 1, i32 noundef 4)
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #12
  %94 = load ptr, ptr %2, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %94, i32 0, i32 57
  %96 = getelementptr inbounds [20 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %2, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %100 = call i32 (...) %99()
  %101 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %6, i32 0, i32 0
  store i32 10, ptr %101, align 4, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %6, i32 0, i32 1
  store float 0.000000e+00, ptr %102, align 4, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %6, i32 0, i32 2
  store i32 512, ptr %103, align 4, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %6, i32 0, i32 3
  store float 2.500000e+00, ptr %104, align 4, !tbaa !39
  %105 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %6, i32 0, i32 4
  store float 2.500000e-01, ptr %105, align 4, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %6, i32 0, i32 5
  store float 2.000000e+00, ptr %106, align 4, !tbaa !41
  %107 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %6, i32 0, i32 6
  store float 0.000000e+00, ptr %107, align 4, !tbaa !42
  %108 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %6, i32 0, i32 7
  store float 2.000000e+00, ptr %108, align 4, !tbaa !43
  %109 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %6, i32 0, i32 8
  store float 0.000000e+00, ptr %109, align 4, !tbaa !44
  %110 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %6, i32 0, i32 9
  store float 0.000000e+00, ptr %110, align 4, !tbaa !45
  %111 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %6, i32 0, i32 10
  store float 0xBFC99999A0000000, ptr %111, align 4, !tbaa !46
  %112 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %6, i32 0, i32 11
  store float 0x3FB99999A0000000, ptr %112, align 4, !tbaa !47
  %113 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %6, i32 0, i32 12
  store float 0xBFC99999A0000000, ptr %113, align 4, !tbaa !48
  %114 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %6, i32 0, i32 13
  store float 0x3FB99999A0000000, ptr %114, align 4, !tbaa !49
  %115 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %6, i32 0, i32 14
  store i32 0, ptr %115, align 4, !tbaa !50
  call void @dt_gui_presets_add_generic(ptr noundef %93, ptr noundef %96, i32 noundef %100, ptr noundef %6, i32 noundef 60, i32 noundef 1, i32 noundef 4)
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #12
  %117 = load ptr, ptr %2, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %117, i32 0, i32 57
  %119 = getelementptr inbounds [20 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %2, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = call i32 (...) %122()
  %124 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %7, i32 0, i32 0
  store i32 10, ptr %124, align 4, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %7, i32 0, i32 1
  store float 0x3F7CAC0840000000, ptr %125, align 4, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %7, i32 0, i32 2
  store i32 512, ptr %126, align 4, !tbaa !38
  %127 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %7, i32 0, i32 3
  store float 1.000000e+00, ptr %127, align 4, !tbaa !39
  %128 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %7, i32 0, i32 4
  store float 2.500000e-01, ptr %128, align 4, !tbaa !40
  %129 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %7, i32 0, i32 5
  store float 2.000000e+00, ptr %129, align 4, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %7, i32 0, i32 6
  store float 0.000000e+00, ptr %130, align 4, !tbaa !42
  %131 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %7, i32 0, i32 7
  store float 2.000000e+00, ptr %131, align 4, !tbaa !43
  %132 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %7, i32 0, i32 8
  store float 0.000000e+00, ptr %132, align 4, !tbaa !44
  %133 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %7, i32 0, i32 9
  store float 0.000000e+00, ptr %133, align 4, !tbaa !45
  %134 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %7, i32 0, i32 10
  store float 0xBFC99999A0000000, ptr %134, align 4, !tbaa !46
  %135 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %7, i32 0, i32 11
  store float 0x3FB99999A0000000, ptr %135, align 4, !tbaa !47
  %136 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %7, i32 0, i32 12
  store float 0xBFC99999A0000000, ptr %136, align 4, !tbaa !48
  %137 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %7, i32 0, i32 13
  store float 0x3FB99999A0000000, ptr %137, align 4, !tbaa !49
  %138 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %7, i32 0, i32 14
  store i32 0, ptr %138, align 4, !tbaa !50
  call void @dt_gui_presets_add_generic(ptr noundef %116, ptr noundef %119, i32 noundef %123, ptr noundef %7, i32 noundef 60, i32 noundef 1, i32 noundef 4)
  %139 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #12
  %140 = load ptr, ptr %2, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %140, i32 0, i32 57
  %142 = getelementptr inbounds [20 x i8], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %2, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %146 = call i32 (...) %145()
  %147 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %8, i32 0, i32 0
  store i32 32, ptr %147, align 4, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %8, i32 0, i32 1
  store float 0.000000e+00, ptr %148, align 4, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %8, i32 0, i32 2
  store i32 1, ptr %149, align 4, !tbaa !38
  %150 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %8, i32 0, i32 3
  store float 4.000000e+00, ptr %150, align 4, !tbaa !39
  %151 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %8, i32 0, i32 4
  store float -2.500000e-01, ptr %151, align 4, !tbaa !40
  %152 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %8, i32 0, i32 5
  store float 2.000000e+00, ptr %152, align 4, !tbaa !41
  %153 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %8, i32 0, i32 6
  store float 0.000000e+00, ptr %153, align 4, !tbaa !42
  %154 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %8, i32 0, i32 7
  store float 2.000000e+00, ptr %154, align 4, !tbaa !43
  %155 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %8, i32 0, i32 8
  store float 0.000000e+00, ptr %155, align 4, !tbaa !44
  %156 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %8, i32 0, i32 9
  store float 0.000000e+00, ptr %156, align 4, !tbaa !45
  %157 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %8, i32 0, i32 10
  store float 0x3FAEB851E0000000, ptr %157, align 4, !tbaa !46
  %158 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %8, i32 0, i32 11
  store float 0.000000e+00, ptr %158, align 4, !tbaa !47
  %159 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %8, i32 0, i32 12
  store float 0x3FAEB851E0000000, ptr %159, align 4, !tbaa !48
  %160 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %8, i32 0, i32 13
  store float 0.000000e+00, ptr %160, align 4, !tbaa !49
  %161 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %8, i32 0, i32 14
  store i32 2, ptr %161, align 4, !tbaa !50
  call void @dt_gui_presets_add_generic(ptr noundef %139, ptr noundef %142, i32 noundef %146, ptr noundef %8, i32 noundef 60, i32 noundef 1, i32 noundef 4)
  %162 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #12
  %163 = load ptr, ptr %2, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %163, i32 0, i32 57
  %165 = getelementptr inbounds [20 x i8], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %2, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !29
  %169 = call i32 (...) %168()
  %170 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %9, i32 0, i32 0
  store i32 32, ptr %170, align 4, !tbaa !35
  %171 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %9, i32 0, i32 1
  store float 0.000000e+00, ptr %171, align 4, !tbaa !37
  %172 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %9, i32 0, i32 2
  store i32 3, ptr %172, align 4, !tbaa !38
  %173 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %9, i32 0, i32 3
  store float 4.000000e+00, ptr %173, align 4, !tbaa !39
  %174 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %9, i32 0, i32 4
  store float -2.500000e-01, ptr %174, align 4, !tbaa !40
  %175 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %9, i32 0, i32 5
  store float 2.000000e+00, ptr %175, align 4, !tbaa !41
  %176 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %9, i32 0, i32 6
  store float 0.000000e+00, ptr %176, align 4, !tbaa !42
  %177 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %9, i32 0, i32 7
  store float 2.000000e+00, ptr %177, align 4, !tbaa !43
  %178 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %9, i32 0, i32 8
  store float 0.000000e+00, ptr %178, align 4, !tbaa !44
  %179 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %9, i32 0, i32 9
  store float 0.000000e+00, ptr %179, align 4, !tbaa !45
  %180 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %9, i32 0, i32 10
  store float 0x3FA99999A0000000, ptr %180, align 4, !tbaa !46
  %181 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %9, i32 0, i32 11
  store float 0.000000e+00, ptr %181, align 4, !tbaa !47
  %182 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %9, i32 0, i32 12
  store float 0x3FA99999A0000000, ptr %182, align 4, !tbaa !48
  %183 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %9, i32 0, i32 13
  store float 0.000000e+00, ptr %183, align 4, !tbaa !49
  %184 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %9, i32 0, i32 14
  store i32 4, ptr %184, align 4, !tbaa !50
  call void @dt_gui_presets_add_generic(ptr noundef %162, ptr noundef %165, i32 noundef %169, ptr noundef %9, i32 noundef 60, i32 noundef 1, i32 noundef 4)
  %185 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #12
  %186 = load ptr, ptr %2, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %186, i32 0, i32 57
  %188 = getelementptr inbounds [20 x i8], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %2, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !29
  %192 = call i32 (...) %191()
  %193 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %10, i32 0, i32 0
  store i32 32, ptr %193, align 4, !tbaa !35
  %194 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %10, i32 0, i32 1
  store float 0.000000e+00, ptr %194, align 4, !tbaa !37
  %195 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %10, i32 0, i32 2
  store i32 6, ptr %195, align 4, !tbaa !38
  %196 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %10, i32 0, i32 3
  store float 4.000000e+00, ptr %196, align 4, !tbaa !39
  %197 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %10, i32 0, i32 4
  store float -2.500000e-01, ptr %197, align 4, !tbaa !40
  %198 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %10, i32 0, i32 5
  store float 2.000000e+00, ptr %198, align 4, !tbaa !41
  %199 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %10, i32 0, i32 6
  store float 0.000000e+00, ptr %199, align 4, !tbaa !42
  %200 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %10, i32 0, i32 7
  store float 2.000000e+00, ptr %200, align 4, !tbaa !43
  %201 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %10, i32 0, i32 8
  store float 0.000000e+00, ptr %201, align 4, !tbaa !44
  %202 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %10, i32 0, i32 9
  store float 0.000000e+00, ptr %202, align 4, !tbaa !45
  %203 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %10, i32 0, i32 10
  store float 0x3FA47AE140000000, ptr %203, align 4, !tbaa !46
  %204 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %10, i32 0, i32 11
  store float 0.000000e+00, ptr %204, align 4, !tbaa !47
  %205 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %10, i32 0, i32 12
  store float 0x3FA47AE140000000, ptr %205, align 4, !tbaa !48
  %206 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %10, i32 0, i32 13
  store float 0.000000e+00, ptr %206, align 4, !tbaa !49
  %207 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %10, i32 0, i32 14
  store i32 8, ptr %207, align 4, !tbaa !50
  call void @dt_gui_presets_add_generic(ptr noundef %185, ptr noundef %188, i32 noundef %192, ptr noundef %10, i32 noundef 60, i32 noundef 1, i32 noundef 4)
  %208 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #12
  %209 = load ptr, ptr %2, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %209, i32 0, i32 57
  %211 = getelementptr inbounds [20 x i8], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %2, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !29
  %215 = call i32 (...) %214()
  %216 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %11, i32 0, i32 0
  store i32 2, ptr %216, align 4, !tbaa !35
  %217 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %11, i32 0, i32 1
  store float 0.000000e+00, ptr %217, align 4, !tbaa !37
  %218 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %11, i32 0, i32 2
  store i32 32, ptr %218, align 4, !tbaa !38
  %219 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %11, i32 0, i32 3
  store float 4.000000e+00, ptr %219, align 4, !tbaa !39
  %220 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %11, i32 0, i32 4
  store float 0.000000e+00, ptr %220, align 4, !tbaa !40
  %221 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %11, i32 0, i32 5
  store float 4.000000e+00, ptr %221, align 4, !tbaa !41
  %222 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %11, i32 0, i32 6
  store float 4.000000e+00, ptr %222, align 4, !tbaa !42
  %223 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %11, i32 0, i32 7
  store float 4.000000e+00, ptr %223, align 4, !tbaa !43
  %224 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %11, i32 0, i32 8
  store float 4.000000e+00, ptr %224, align 4, !tbaa !44
  %225 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %11, i32 0, i32 9
  store float 0.000000e+00, ptr %225, align 4, !tbaa !45
  %226 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %11, i32 0, i32 10
  store float 1.000000e+00, ptr %226, align 4, !tbaa !46
  %227 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %11, i32 0, i32 11
  store float 1.000000e+00, ptr %227, align 4, !tbaa !47
  %228 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %11, i32 0, i32 12
  store float 1.000000e+00, ptr %228, align 4, !tbaa !48
  %229 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %11, i32 0, i32 13
  store float 1.000000e+00, ptr %229, align 4, !tbaa !49
  %230 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %11, i32 0, i32 14
  store i32 0, ptr %230, align 4, !tbaa !50
  call void @dt_gui_presets_add_generic(ptr noundef %208, ptr noundef %211, i32 noundef %215, ptr noundef %11, i32 noundef 60, i32 noundef 1, i32 noundef 4)
  %231 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #12
  %232 = load ptr, ptr %2, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %232, i32 0, i32 57
  %234 = getelementptr inbounds [20 x i8], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %2, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !29
  %238 = call i32 (...) %237()
  %239 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %12, i32 0, i32 0
  store i32 1, ptr %239, align 4, !tbaa !35
  %240 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %12, i32 0, i32 1
  store float 0.000000e+00, ptr %240, align 4, !tbaa !37
  %241 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %12, i32 0, i32 2
  store i32 32, ptr %241, align 4, !tbaa !38
  %242 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %12, i32 0, i32 3
  store float 0.000000e+00, ptr %242, align 4, !tbaa !39
  %243 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %12, i32 0, i32 4
  store float 0.000000e+00, ptr %243, align 4, !tbaa !40
  %244 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %12, i32 0, i32 5
  store float 0.000000e+00, ptr %244, align 4, !tbaa !41
  %245 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %12, i32 0, i32 6
  store float 0.000000e+00, ptr %245, align 4, !tbaa !42
  %246 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %12, i32 0, i32 7
  store float 0.000000e+00, ptr %246, align 4, !tbaa !43
  %247 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %12, i32 0, i32 8
  store float 0.000000e+00, ptr %247, align 4, !tbaa !44
  %248 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %12, i32 0, i32 9
  store float 0.000000e+00, ptr %248, align 4, !tbaa !45
  %249 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %12, i32 0, i32 10
  store float 5.000000e-01, ptr %249, align 4, !tbaa !46
  %250 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %12, i32 0, i32 11
  store float 5.000000e-01, ptr %250, align 4, !tbaa !47
  %251 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %12, i32 0, i32 12
  store float 5.000000e-01, ptr %251, align 4, !tbaa !48
  %252 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %12, i32 0, i32 13
  store float 5.000000e-01, ptr %252, align 4, !tbaa !49
  %253 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %12, i32 0, i32 14
  store i32 0, ptr %253, align 4, !tbaa !50
  call void @dt_gui_presets_add_generic(ptr noundef %231, ptr noundef %234, i32 noundef %238, ptr noundef %12, i32 noundef 60, i32 noundef 1, i32 noundef 4)
  %254 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #12
  %255 = load ptr, ptr %2, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %255, i32 0, i32 57
  %257 = getelementptr inbounds [20 x i8], ptr %256, i64 0, i64 0
  %258 = load ptr, ptr %2, align 8, !tbaa !27
  %259 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !29
  %261 = call i32 (...) %260()
  %262 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %262, align 4, !tbaa !35
  %263 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %13, i32 0, i32 1
  store float 0.000000e+00, ptr %263, align 4, !tbaa !37
  %264 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %13, i32 0, i32 2
  store i32 4, ptr %264, align 4, !tbaa !38
  %265 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %13, i32 0, i32 3
  store float 1.000000e+00, ptr %265, align 4, !tbaa !39
  %266 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %13, i32 0, i32 4
  store float 0.000000e+00, ptr %266, align 4, !tbaa !40
  %267 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %13, i32 0, i32 5
  store float 1.000000e+00, ptr %267, align 4, !tbaa !41
  %268 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %13, i32 0, i32 6
  store float 1.000000e+00, ptr %268, align 4, !tbaa !42
  %269 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %13, i32 0, i32 7
  store float 1.000000e+00, ptr %269, align 4, !tbaa !43
  %270 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %13, i32 0, i32 8
  store float 1.000000e+00, ptr %270, align 4, !tbaa !44
  %271 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %13, i32 0, i32 9
  store float 0.000000e+00, ptr %271, align 4, !tbaa !45
  %272 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %13, i32 0, i32 10
  store float -2.500000e-01, ptr %272, align 4, !tbaa !46
  %273 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %13, i32 0, i32 11
  store float -2.500000e-01, ptr %273, align 4, !tbaa !47
  %274 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %13, i32 0, i32 12
  store float -2.500000e-01, ptr %274, align 4, !tbaa !48
  %275 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %13, i32 0, i32 13
  store float -2.500000e-01, ptr %275, align 4, !tbaa !49
  %276 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %13, i32 0, i32 14
  store i32 0, ptr %276, align 4, !tbaa !50
  call void @dt_gui_presets_add_generic(ptr noundef %254, ptr noundef %257, i32 noundef %261, ptr noundef %13, i32 noundef 60, i32 noundef 1, i32 noundef 4)
  %277 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #12
  %278 = load ptr, ptr %2, align 8, !tbaa !27
  %279 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %278, i32 0, i32 57
  %280 = getelementptr inbounds [20 x i8], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %2, align 8, !tbaa !27
  %282 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !29
  %284 = call i32 (...) %283()
  %285 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %14, i32 0, i32 0
  store i32 1, ptr %285, align 4, !tbaa !35
  %286 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %14, i32 0, i32 1
  store float 0.000000e+00, ptr %286, align 4, !tbaa !37
  %287 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %14, i32 0, i32 2
  store i32 8, ptr %287, align 4, !tbaa !38
  %288 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %14, i32 0, i32 3
  store float 1.000000e+00, ptr %288, align 4, !tbaa !39
  %289 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %14, i32 0, i32 4
  store float 0.000000e+00, ptr %289, align 4, !tbaa !40
  %290 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %14, i32 0, i32 5
  store float 1.000000e+00, ptr %290, align 4, !tbaa !41
  %291 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %14, i32 0, i32 6
  store float 1.000000e+00, ptr %291, align 4, !tbaa !42
  %292 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %14, i32 0, i32 7
  store float 1.000000e+00, ptr %292, align 4, !tbaa !43
  %293 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %14, i32 0, i32 8
  store float 1.000000e+00, ptr %293, align 4, !tbaa !44
  %294 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %14, i32 0, i32 9
  store float 0.000000e+00, ptr %294, align 4, !tbaa !45
  %295 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %14, i32 0, i32 10
  store float -2.500000e-01, ptr %295, align 4, !tbaa !46
  %296 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %14, i32 0, i32 11
  store float -2.500000e-01, ptr %296, align 4, !tbaa !47
  %297 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %14, i32 0, i32 12
  store float -2.500000e-01, ptr %297, align 4, !tbaa !48
  %298 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %14, i32 0, i32 13
  store float -2.500000e-01, ptr %298, align 4, !tbaa !49
  %299 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %14, i32 0, i32 14
  store i32 0, ptr %299, align 4, !tbaa !50
  call void @dt_gui_presets_add_generic(ptr noundef %277, ptr noundef %280, i32 noundef %284, ptr noundef %14, i32 noundef 60, i32 noundef 1, i32 noundef 4)
  %300 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #12
  %301 = load ptr, ptr %2, align 8, !tbaa !27
  %302 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %301, i32 0, i32 57
  %303 = getelementptr inbounds [20 x i8], ptr %302, i64 0, i64 0
  %304 = load ptr, ptr %2, align 8, !tbaa !27
  %305 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !29
  %307 = call i32 (...) %306()
  %308 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %15, i32 0, i32 0
  store i32 4, ptr %308, align 4, !tbaa !35
  %309 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %15, i32 0, i32 1
  store float 0.000000e+00, ptr %309, align 4, !tbaa !37
  %310 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %15, i32 0, i32 2
  store i32 64, ptr %310, align 4, !tbaa !38
  %311 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %15, i32 0, i32 3
  store float 2.000000e+00, ptr %311, align 4, !tbaa !39
  %312 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %15, i32 0, i32 4
  store float 0.000000e+00, ptr %312, align 4, !tbaa !40
  %313 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %15, i32 0, i32 5
  store float 0.000000e+00, ptr %313, align 4, !tbaa !41
  %314 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %15, i32 0, i32 6
  store float 0.000000e+00, ptr %314, align 4, !tbaa !42
  %315 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %15, i32 0, i32 7
  store float 4.000000e+00, ptr %315, align 4, !tbaa !43
  %316 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %15, i32 0, i32 8
  store float 4.000000e+00, ptr %316, align 4, !tbaa !44
  %317 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %15, i32 0, i32 9
  store float 0.000000e+00, ptr %317, align 4, !tbaa !45
  %318 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %15, i32 0, i32 10
  store float 0.000000e+00, ptr %318, align 4, !tbaa !46
  %319 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %15, i32 0, i32 11
  store float 0.000000e+00, ptr %319, align 4, !tbaa !47
  %320 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %15, i32 0, i32 12
  store float 5.000000e-01, ptr %320, align 4, !tbaa !48
  %321 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %15, i32 0, i32 13
  store float 5.000000e-01, ptr %321, align 4, !tbaa !49
  %322 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %15, i32 0, i32 14
  store i32 0, ptr %322, align 4, !tbaa !50
  call void @dt_gui_presets_add_generic(ptr noundef %300, ptr noundef %303, i32 noundef %307, ptr noundef %15, i32 noundef 60, i32 noundef 1, i32 noundef 4)
  %323 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #12
  %324 = load ptr, ptr %2, align 8, !tbaa !27
  %325 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %324, i32 0, i32 57
  %326 = getelementptr inbounds [20 x i8], ptr %325, i64 0, i64 0
  %327 = load ptr, ptr %2, align 8, !tbaa !27
  %328 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !29
  %330 = call i32 (...) %329()
  %331 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %16, i32 0, i32 0
  store i32 50, ptr %331, align 4, !tbaa !35
  %332 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %16, i32 0, i32 1
  store float 0.000000e+00, ptr %332, align 4, !tbaa !37
  %333 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %16, i32 0, i32 2
  store i32 64, ptr %333, align 4, !tbaa !38
  %334 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %16, i32 0, i32 3
  store float 4.000000e+00, ptr %334, align 4, !tbaa !39
  %335 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %16, i32 0, i32 4
  store float 0.000000e+00, ptr %335, align 4, !tbaa !40
  %336 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %16, i32 0, i32 5
  store float -5.000000e+00, ptr %336, align 4, !tbaa !41
  %337 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %16, i32 0, i32 6
  store float -5.000000e+00, ptr %337, align 4, !tbaa !42
  %338 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %16, i32 0, i32 7
  store float -5.000000e+00, ptr %338, align 4, !tbaa !43
  %339 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %16, i32 0, i32 8
  store float -5.000000e+00, ptr %339, align 4, !tbaa !44
  %340 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %16, i32 0, i32 9
  store float 0.000000e+00, ptr %340, align 4, !tbaa !45
  %341 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %16, i32 0, i32 10
  store float -1.000000e+00, ptr %341, align 4, !tbaa !46
  %342 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %16, i32 0, i32 11
  store float -1.000000e+00, ptr %342, align 4, !tbaa !47
  %343 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %16, i32 0, i32 12
  store float -1.000000e+00, ptr %343, align 4, !tbaa !48
  %344 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %16, i32 0, i32 13
  store float -1.000000e+00, ptr %344, align 4, !tbaa !49
  %345 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %16, i32 0, i32 14
  store i32 0, ptr %345, align 4, !tbaa !50
  call void @dt_gui_presets_add_generic(ptr noundef %323, ptr noundef %326, i32 noundef %330, ptr noundef %16, i32 noundef 60, i32 noundef 1, i32 noundef 4)
  %346 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #12
  %347 = load ptr, ptr %2, align 8, !tbaa !27
  %348 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %347, i32 0, i32 57
  %349 = getelementptr inbounds [20 x i8], ptr %348, i64 0, i64 0
  %350 = load ptr, ptr %2, align 8, !tbaa !27
  %351 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !29
  %353 = call i32 (...) %352()
  %354 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %17, i32 0, i32 0
  store i32 10, ptr %354, align 4, !tbaa !35
  %355 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %17, i32 0, i32 1
  store float 0.000000e+00, ptr %355, align 4, !tbaa !37
  %356 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %17, i32 0, i32 2
  store i32 384, ptr %356, align 4, !tbaa !38
  %357 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %17, i32 0, i32 3
  store float 1.000000e+00, ptr %357, align 4, !tbaa !39
  %358 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %17, i32 0, i32 4
  store float 1.000000e+00, ptr %358, align 4, !tbaa !40
  %359 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %17, i32 0, i32 5
  store float -2.500000e+00, ptr %359, align 4, !tbaa !41
  %360 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %17, i32 0, i32 6
  store float 0.000000e+00, ptr %360, align 4, !tbaa !42
  %361 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %17, i32 0, i32 7
  store float 0.000000e+00, ptr %361, align 4, !tbaa !43
  %362 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %17, i32 0, i32 8
  store float -2.500000e+00, ptr %362, align 4, !tbaa !44
  %363 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %17, i32 0, i32 9
  store float 0.000000e+00, ptr %363, align 4, !tbaa !45
  %364 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %17, i32 0, i32 10
  store float -5.000000e-01, ptr %364, align 4, !tbaa !46
  %365 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %17, i32 0, i32 11
  store float 0.000000e+00, ptr %365, align 4, !tbaa !47
  %366 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %17, i32 0, i32 12
  store float 0.000000e+00, ptr %366, align 4, !tbaa !48
  %367 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %17, i32 0, i32 13
  store float -5.000000e-01, ptr %367, align 4, !tbaa !49
  %368 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %17, i32 0, i32 14
  store i32 512, ptr %368, align 4, !tbaa !50
  call void @dt_gui_presets_add_generic(ptr noundef %346, ptr noundef %349, i32 noundef %353, ptr noundef %17, i32 noundef 60, i32 noundef 1, i32 noundef 4)
  %369 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #12
  %370 = load ptr, ptr %2, align 8, !tbaa !27
  %371 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %370, i32 0, i32 57
  %372 = getelementptr inbounds [20 x i8], ptr %371, i64 0, i64 0
  %373 = load ptr, ptr %2, align 8, !tbaa !27
  %374 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !29
  %376 = call i32 (...) %375()
  %377 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %18, i32 0, i32 0
  store i32 5, ptr %377, align 4, !tbaa !35
  %378 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %18, i32 0, i32 1
  store float 0.000000e+00, ptr %378, align 4, !tbaa !37
  %379 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %18, i32 0, i32 2
  store i32 170, ptr %379, align 4, !tbaa !38
  %380 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %18, i32 0, i32 3
  store float 2.000000e+00, ptr %380, align 4, !tbaa !39
  %381 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %18, i32 0, i32 4
  store float 0.000000e+00, ptr %381, align 4, !tbaa !40
  %382 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %18, i32 0, i32 5
  store float 1.000000e+01, ptr %382, align 4, !tbaa !41
  %383 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %18, i32 0, i32 6
  store float 0.000000e+00, ptr %383, align 4, !tbaa !42
  %384 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %18, i32 0, i32 7
  store float 0.000000e+00, ptr %384, align 4, !tbaa !43
  %385 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %18, i32 0, i32 8
  store float 1.000000e+01, ptr %385, align 4, !tbaa !44
  %386 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %18, i32 0, i32 9
  store float 0.000000e+00, ptr %386, align 4, !tbaa !45
  %387 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %18, i32 0, i32 10
  store float 0xBFC3333340000000, ptr %387, align 4, !tbaa !46
  %388 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %18, i32 0, i32 11
  store float 0x3FA99999A0000000, ptr %388, align 4, !tbaa !47
  %389 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %18, i32 0, i32 12
  store float 0x3FA99999A0000000, ptr %389, align 4, !tbaa !48
  %390 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %18, i32 0, i32 13
  store float 0xBFC3333340000000, ptr %390, align 4, !tbaa !49
  %391 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %18, i32 0, i32 14
  store i32 0, ptr %391, align 4, !tbaa !50
  call void @dt_gui_presets_add_generic(ptr noundef %369, ptr noundef %372, i32 noundef %376, ptr noundef %18, i32 noundef 60, i32 noundef 1, i32 noundef 4)
  %392 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #12
  %393 = load ptr, ptr %2, align 8, !tbaa !27
  %394 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %393, i32 0, i32 57
  %395 = getelementptr inbounds [20 x i8], ptr %394, i64 0, i64 0
  %396 = load ptr, ptr %2, align 8, !tbaa !27
  %397 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !29
  %399 = call i32 (...) %398()
  %400 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %19, i32 0, i32 0
  store i32 32, ptr %400, align 4, !tbaa !35
  %401 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %19, i32 0, i32 1
  store float 0.000000e+00, ptr %401, align 4, !tbaa !37
  %402 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %19, i32 0, i32 2
  store i32 4, ptr %402, align 4, !tbaa !38
  %403 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %19, i32 0, i32 3
  store float 0.000000e+00, ptr %403, align 4, !tbaa !39
  %404 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %19, i32 0, i32 4
  store float 0.000000e+00, ptr %404, align 4, !tbaa !40
  %405 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %19, i32 0, i32 5
  store float 0.000000e+00, ptr %405, align 4, !tbaa !41
  %406 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %19, i32 0, i32 6
  store float 0.000000e+00, ptr %406, align 4, !tbaa !42
  %407 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %19, i32 0, i32 7
  store float 0.000000e+00, ptr %407, align 4, !tbaa !43
  %408 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %19, i32 0, i32 8
  store float 2.000000e+00, ptr %408, align 4, !tbaa !44
  %409 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %19, i32 0, i32 9
  store float 0x3FF68F5C20000000, ptr %409, align 4, !tbaa !45
  %410 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %19, i32 0, i32 10
  store float 0.000000e+00, ptr %410, align 4, !tbaa !46
  %411 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %19, i32 0, i32 11
  store float 0.000000e+00, ptr %411, align 4, !tbaa !47
  %412 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %19, i32 0, i32 12
  store float 0.000000e+00, ptr %412, align 4, !tbaa !48
  %413 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %19, i32 0, i32 13
  store float 5.000000e-01, ptr %413, align 4, !tbaa !49
  %414 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %414, align 4, !tbaa !50
  call void @dt_gui_presets_add_generic(ptr noundef %392, ptr noundef %395, i32 noundef %399, ptr noundef %19, i32 noundef 60, i32 noundef 1, i32 noundef 4)
  %415 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #12
  %416 = load ptr, ptr %2, align 8, !tbaa !27
  %417 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %416, i32 0, i32 57
  %418 = getelementptr inbounds [20 x i8], ptr %417, i64 0, i64 0
  %419 = load ptr, ptr %2, align 8, !tbaa !27
  %420 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !29
  %422 = call i32 (...) %421()
  %423 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %20, i32 0, i32 0
  store i32 1, ptr %423, align 4, !tbaa !35
  %424 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %20, i32 0, i32 1
  store float 0.000000e+00, ptr %424, align 4, !tbaa !37
  %425 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %20, i32 0, i32 2
  store i32 128, ptr %425, align 4, !tbaa !38
  %426 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %20, i32 0, i32 3
  store float 2.500000e-01, ptr %426, align 4, !tbaa !39
  %427 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %20, i32 0, i32 4
  store float 2.500000e-01, ptr %427, align 4, !tbaa !40
  %428 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %20, i32 0, i32 5
  store float 0.000000e+00, ptr %428, align 4, !tbaa !41
  %429 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %20, i32 0, i32 6
  store float 0.000000e+00, ptr %429, align 4, !tbaa !42
  %430 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %20, i32 0, i32 7
  store float 5.000000e+00, ptr %430, align 4, !tbaa !43
  %431 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %20, i32 0, i32 8
  store float 0.000000e+00, ptr %431, align 4, !tbaa !44
  %432 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %20, i32 0, i32 9
  store float 0.000000e+00, ptr %432, align 4, !tbaa !45
  %433 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %20, i32 0, i32 10
  store float 0.000000e+00, ptr %433, align 4, !tbaa !46
  %434 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %20, i32 0, i32 11
  store float 0.000000e+00, ptr %434, align 4, !tbaa !47
  %435 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %20, i32 0, i32 12
  store float -5.000000e-01, ptr %435, align 4, !tbaa !48
  %436 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %20, i32 0, i32 13
  store float 0.000000e+00, ptr %436, align 4, !tbaa !49
  %437 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %20, i32 0, i32 14
  store i32 0, ptr %437, align 4, !tbaa !50
  call void @dt_gui_presets_add_generic(ptr noundef %415, ptr noundef %418, i32 noundef %422, ptr noundef %20, i32 noundef 60, i32 noundef 1, i32 noundef 4)
  %438 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #12
  %439 = load ptr, ptr %2, align 8, !tbaa !27
  %440 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %439, i32 0, i32 57
  %441 = getelementptr inbounds [20 x i8], ptr %440, i64 0, i64 0
  %442 = load ptr, ptr %2, align 8, !tbaa !27
  %443 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !29
  %445 = call i32 (...) %444()
  %446 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %21, i32 0, i32 0
  store i32 3, ptr %446, align 4, !tbaa !35
  %447 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %21, i32 0, i32 1
  store float 0.000000e+00, ptr %447, align 4, !tbaa !37
  %448 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %21, i32 0, i32 2
  store i32 3, ptr %448, align 4, !tbaa !38
  %449 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %21, i32 0, i32 3
  store float 0x4007851EC0000000, ptr %449, align 4, !tbaa !39
  %450 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %21, i32 0, i32 4
  store float 0.000000e+00, ptr %450, align 4, !tbaa !40
  %451 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %21, i32 0, i32 5
  store float 1.000000e+00, ptr %451, align 4, !tbaa !41
  %452 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %21, i32 0, i32 6
  store float 1.000000e+00, ptr %452, align 4, !tbaa !42
  %453 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %21, i32 0, i32 7
  store float 1.000000e+00, ptr %453, align 4, !tbaa !43
  %454 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %21, i32 0, i32 8
  store float 1.000000e+00, ptr %454, align 4, !tbaa !44
  %455 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %21, i32 0, i32 9
  store float 0.000000e+00, ptr %455, align 4, !tbaa !45
  %456 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %21, i32 0, i32 10
  store float 0x3F7A9FBE80000000, ptr %456, align 4, !tbaa !46
  %457 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %21, i32 0, i32 11
  store float -2.500000e-01, ptr %457, align 4, !tbaa !47
  %458 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %21, i32 0, i32 12
  store float -2.500000e-01, ptr %458, align 4, !tbaa !48
  %459 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %21, i32 0, i32 13
  store float 0xBFD1C0EBE0000000, ptr %459, align 4, !tbaa !49
  %460 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %21, i32 0, i32 14
  store i32 0, ptr %460, align 4, !tbaa !50
  call void @dt_gui_presets_add_generic(ptr noundef %438, ptr noundef %441, i32 noundef %445, ptr noundef %21, i32 noundef 60, i32 noundef 1, i32 noundef 4)
  %461 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #12
  %462 = load ptr, ptr %2, align 8, !tbaa !27
  %463 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %462, i32 0, i32 57
  %464 = getelementptr inbounds [20 x i8], ptr %463, i64 0, i64 0
  %465 = load ptr, ptr %2, align 8, !tbaa !27
  %466 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8, !tbaa !29
  %468 = call i32 (...) %467()
  %469 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %22, i32 0, i32 0
  store i32 6, ptr %469, align 4, !tbaa !35
  %470 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %22, i32 0, i32 1
  store float 0.000000e+00, ptr %470, align 4, !tbaa !37
  %471 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %22, i32 0, i32 2
  store i32 3, ptr %471, align 4, !tbaa !38
  %472 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %22, i32 0, i32 3
  store float 0x4001333340000000, ptr %472, align 4, !tbaa !39
  %473 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %22, i32 0, i32 4
  store float 0x3FCC28F5C0000000, ptr %473, align 4, !tbaa !40
  %474 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %22, i32 0, i32 5
  store float 1.000000e+00, ptr %474, align 4, !tbaa !41
  %475 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %22, i32 0, i32 6
  store float 1.000000e+00, ptr %475, align 4, !tbaa !42
  %476 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %22, i32 0, i32 7
  store float 1.000000e+00, ptr %476, align 4, !tbaa !43
  %477 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %22, i32 0, i32 8
  store float 1.000000e+00, ptr %477, align 4, !tbaa !44
  %478 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %22, i32 0, i32 9
  store float 0.000000e+00, ptr %478, align 4, !tbaa !45
  %479 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %22, i32 0, i32 10
  store float 0x3F7A9FBE80000000, ptr %479, align 4, !tbaa !46
  %480 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %22, i32 0, i32 11
  store float -2.500000e-01, ptr %480, align 4, !tbaa !47
  %481 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %22, i32 0, i32 12
  store float -2.500000e-01, ptr %481, align 4, !tbaa !48
  %482 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %22, i32 0, i32 13
  store float 0xBFD1C0EBE0000000, ptr %482, align 4, !tbaa !49
  %483 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %22, i32 0, i32 14
  store i32 0, ptr %483, align 4, !tbaa !50
  call void @dt_gui_presets_add_generic(ptr noundef %461, ptr noundef %464, i32 noundef %468, ptr noundef %22, i32 noundef 60, i32 noundef 1, i32 noundef 4)
  %484 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #12
  %485 = load ptr, ptr %2, align 8, !tbaa !27
  %486 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %485, i32 0, i32 57
  %487 = getelementptr inbounds [20 x i8], ptr %486, i64 0, i64 0
  %488 = load ptr, ptr %2, align 8, !tbaa !27
  %489 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !29
  %491 = call i32 (...) %490()
  %492 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %23, i32 0, i32 0
  store i32 1, ptr %492, align 4, !tbaa !35
  %493 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %23, i32 0, i32 1
  store float 0.000000e+00, ptr %493, align 4, !tbaa !37
  %494 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %23, i32 0, i32 2
  store i32 512, ptr %494, align 4, !tbaa !38
  %495 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %23, i32 0, i32 3
  store float 0x3F847AE140000000, ptr %495, align 4, !tbaa !39
  %496 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %23, i32 0, i32 4
  store float 0x3FA99999A0000000, ptr %496, align 4, !tbaa !40
  %497 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %23, i32 0, i32 5
  store float 0.000000e+00, ptr %497, align 4, !tbaa !41
  %498 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %23, i32 0, i32 6
  store float 0.000000e+00, ptr %498, align 4, !tbaa !42
  %499 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %23, i32 0, i32 7
  store float 5.000000e+00, ptr %499, align 4, !tbaa !43
  %500 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %23, i32 0, i32 8
  store float 0.000000e+00, ptr %500, align 4, !tbaa !44
  %501 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %23, i32 0, i32 9
  store float 0.000000e+00, ptr %501, align 4, !tbaa !45
  %502 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %23, i32 0, i32 10
  store float 0.000000e+00, ptr %502, align 4, !tbaa !46
  %503 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %23, i32 0, i32 11
  store float 0.000000e+00, ptr %503, align 4, !tbaa !47
  %504 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %23, i32 0, i32 12
  store float -5.000000e-01, ptr %504, align 4, !tbaa !48
  %505 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %23, i32 0, i32 13
  store float 0.000000e+00, ptr %505, align 4, !tbaa !49
  %506 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %23, i32 0, i32 14
  store i32 512, ptr %506, align 4, !tbaa !50
  call void @dt_gui_presets_add_generic(ptr noundef %484, ptr noundef %487, i32 noundef %491, ptr noundef %23, i32 noundef 60, i32 noundef 1, i32 noundef 4)
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 16, !tbaa !55
  store ptr %19, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %20, i32 0, i32 10
  %22 = load float, ptr %21, align 8, !tbaa !69
  %23 = load ptr, ptr %8, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %23, i32 0, i32 4
  %25 = load float, ptr %24, align 4, !tbaa !70
  %26 = fdiv reassoc nsz arcp contract afn float %22, %25
  %27 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %26, float 1.000000e+00)
  store float %27, ptr %12, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %28 = load ptr, ptr %11, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = load ptr, ptr %11, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = add nsw i32 %30, %33
  %35 = sitofp i32 %34 to float
  %36 = fmul reassoc nsz arcp contract afn float %35, 2.000000e+00
  %37 = load float, ptr %12, align 4, !tbaa !71
  %38 = fdiv reassoc nsz arcp contract afn float %36, %37
  store float %38, ptr %13, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %39 = load float, ptr %13, align 4, !tbaa !71
  %40 = call i32 @num_steps_to_reach_equivalent_sigma(float noundef 0x3FF0E2C680000000, float noundef %39)
  store i32 %40, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %41 = load i32, ptr %14, align 4, !tbaa !16
  %42 = icmp sgt i32 %41, 10
  br i1 %42, label %43, label %44

43:                                               ; preds = %5
  br label %52

44:                                               ; preds = %5
  %45 = load i32, ptr %14, align 4, !tbaa !16
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %14, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi i32 [ 1, %47 ], [ %49, %48 ]
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi i32 [ 10, %43 ], [ %51, %50 ]
  store i32 %53, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %54 = load i32, ptr %15, align 4, !tbaa !16
  %55 = shl i32 1, %54
  store i32 %55, ptr %16, align 4, !tbaa !16
  %56 = load i32, ptr %15, align 4, !tbaa !16
  %57 = sitofp i32 %56 to float
  %58 = fadd reassoc nsz arcp contract afn float 6.250000e+00, %57
  %59 = load ptr, ptr %10, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %59, i32 0, i32 0
  store float %58, ptr %60, align 4, !tbaa !72
  %61 = load i32, ptr %15, align 4, !tbaa !16
  %62 = sitofp i32 %61 to float
  %63 = fadd reassoc nsz arcp contract afn float 6.250000e+00, %62
  %64 = load ptr, ptr %10, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %64, i32 0, i32 1
  store float %63, ptr %65, align 4, !tbaa !74
  %66 = load ptr, ptr %10, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %66, i32 0, i32 2
  store float 1.000000e+00, ptr %67, align 4, !tbaa !75
  %68 = load ptr, ptr %10, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %68, i32 0, i32 3
  store float 1.000000e+00, ptr %69, align 4, !tbaa !76
  %70 = load ptr, ptr %10, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %70, i32 0, i32 4
  store i32 0, ptr %71, align 4, !tbaa !77
  %72 = load i32, ptr %16, align 4, !tbaa !16
  %73 = load ptr, ptr %10, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %73, i32 0, i32 5
  store i32 %72, ptr %74, align 4, !tbaa !78
  %75 = load ptr, ptr %10, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %75, i32 0, i32 6
  store i32 1, ptr %76, align 4, !tbaa !79
  %77 = load ptr, ptr %10, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %77, i32 0, i32 7
  store i32 1, ptr %78, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @num_steps_to_reach_equivalent_sigma(float noundef %0, float noundef %1) #7 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !71
  store float %1, ptr %4, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load float, ptr %3, align 4, !tbaa !71
  store float %7, ptr %6, align 4, !tbaa !71
  br label %8

8:                                                ; preds = %12, %2
  %9 = load float, ptr %6, align 4, !tbaa !71
  %10 = load float, ptr %4, align 4, !tbaa !71
  %11 = fcmp reassoc nsz arcp contract afn olt float %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = add i32 %13, 1
  store i32 %14, ptr %5, align 4, !tbaa !16
  %15 = load float, ptr %6, align 4, !tbaa !71
  %16 = call reassoc nsz arcp contract afn float @sqf(float noundef %15)
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = shl i32 1, %17
  %19 = sitofp i32 %18 to float
  %20 = load float, ptr %3, align 4, !tbaa !71
  %21 = fmul reassoc nsz arcp contract afn float %19, %20
  %22 = call reassoc nsz arcp contract afn float @sqf(float noundef %21)
  %23 = fadd reassoc nsz arcp contract afn float %16, %22
  %24 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %23)
  store float %24, ptr %6, align 4, !tbaa !71
  br label %8

25:                                               ; preds = %8
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = add i32 %26, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [10 x ptr], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %41, i32 0, i32 45
  %43 = load i32, ptr %42, align 4, !tbaa !82
  %44 = and i32 %43, 256
  store i32 %44, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 16, !tbaa !55
  store ptr %47, ptr %14, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %48 = load ptr, ptr %12, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !98
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %15, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %52 = load ptr, ptr %12, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !100
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %16, align 8, !tbaa !99
  %56 = load i32, ptr %13, align 4, !tbaa !16
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %59 = load ptr, ptr %8, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 4, !tbaa !101
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %17, align 8, !tbaa !99
  %63 = load ptr, ptr %10, align 8, !tbaa !15
  %64 = load ptr, ptr %9, align 8, !tbaa !15
  %65 = load i64, ptr %17, align 8, !tbaa !99
  %66 = load ptr, ptr %11, align 8, !tbaa !51
  %67 = load ptr, ptr %12, align 8, !tbaa !51
  call void @dt_iop_copy_image_roi(ptr noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %296

68:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %69 = load i64, ptr %15, align 8, !tbaa !99
  %70 = load i64, ptr %16, align 8, !tbaa !99
  %71 = mul i64 %69, %70
  %72 = call ptr @dt_alloc_align_uint8(i64 noundef %71)
  store ptr %72, ptr %19, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %73 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.assume(i1 true) [ "align"(ptr %73, i64 64) ]
  store ptr %73, ptr %20, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %74 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.assume(i1 true) [ "align"(ptr %74, i64 64) ]
  store ptr %74, ptr %21, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr null, ptr %26, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %75 = load ptr, ptr %19, align 8, !tbaa !102
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %68
  %78 = load ptr, ptr %7, align 8, !tbaa !6
  %79 = load ptr, ptr %11, align 8, !tbaa !51
  %80 = load ptr, ptr %12, align 8, !tbaa !51
  %81 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef 4, ptr noundef %22, i32 noundef 4, ptr noundef %23, i32 noundef 4, ptr noundef %24, i32 noundef 4, ptr noundef %25, i32 noundef 0, ptr noundef null)
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  br label %84

84:                                               ; preds = %77, %68
  %85 = phi i1 [ true, %68 ], [ %83, %77 ]
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %87 = load ptr, ptr %8, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %87, i32 0, i32 10
  %89 = load float, ptr %88, align 8, !tbaa !69
  %90 = load ptr, ptr %11, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %90, i32 0, i32 4
  %92 = load float, ptr %91, align 4, !tbaa !70
  %93 = fdiv reassoc nsz arcp contract afn float %89, %92
  %94 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %93, float 1.000000e+00)
  store float %94, ptr %29, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %95 = load ptr, ptr %14, align 8, !tbaa !67
  %96 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !38
  %98 = load ptr, ptr %14, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %98, i32 0, i32 14
  %100 = load i32, ptr %99, align 4, !tbaa !50
  %101 = add nsw i32 %97, %100
  %102 = sitofp i32 %101 to float
  %103 = fmul reassoc nsz arcp contract afn float %102, 2.000000e+00
  %104 = load float, ptr %29, align 4, !tbaa !71
  %105 = fdiv reassoc nsz arcp contract afn float %103, %104
  store float %105, ptr %30, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %106 = load ptr, ptr %14, align 8, !tbaa !67
  %107 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !35
  %109 = sitofp i32 %108 to float
  %110 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %109)
  %111 = fcmp reassoc nsz arcp contract afn ogt float %110, 1.000000e+00
  br i1 %111, label %112, label %118

112:                                              ; preds = %84
  %113 = load ptr, ptr %14, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !35
  %116 = sitofp i32 %115 to float
  %117 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %116)
  br label %119

118:                                              ; preds = %84
  br label %119

119:                                              ; preds = %118, %112
  %120 = phi reassoc nsz arcp contract afn float [ %117, %112 ], [ 1.000000e+00, %118 ]
  %121 = fptosi float %120 to i32
  store i32 %121, ptr %31, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %122 = load float, ptr %30, align 4, !tbaa !71
  %123 = call i32 @num_steps_to_reach_equivalent_sigma(float noundef 0x3FF0E2C680000000, float noundef %122)
  store i32 %123, ptr %32, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %124 = load i32, ptr %32, align 4, !tbaa !16
  %125 = icmp sgt i32 %124, 10
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %135

127:                                              ; preds = %119
  %128 = load i32, ptr %32, align 4, !tbaa !16
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %133

131:                                              ; preds = %127
  %132 = load i32, ptr %32, align 4, !tbaa !16
  br label %133

133:                                              ; preds = %131, %130
  %134 = phi i32 [ 1, %130 ], [ %132, %131 ]
  br label %135

135:                                              ; preds = %133, %126
  %136 = phi i32 [ 10, %126 ], [ %134, %133 ]
  store i32 %136, ptr %33, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 80, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 0, ptr %35, align 4, !tbaa !16
  br label %137

137:                                              ; preds = %164, %135
  %138 = load i32, ptr %35, align 4, !tbaa !16
  %139 = load i32, ptr %33, align 4, !tbaa !16
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %167

142:                                              ; preds = %137
  %143 = load i32, ptr %28, align 4, !tbaa !16
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %152

146:                                              ; preds = %142
  %147 = load i64, ptr %15, align 8, !tbaa !99
  %148 = load i64, ptr %16, align 8, !tbaa !99
  %149 = mul i64 %147, %148
  %150 = mul i64 %149, 4
  %151 = call ptr @dt_alloc_align_float(i64 noundef %150)
  br label %152

152:                                              ; preds = %146, %145
  %153 = phi ptr [ null, %145 ], [ %151, %146 ]
  %154 = load i32, ptr %35, align 4, !tbaa !16
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x ptr], ptr %34, i64 0, i64 %155
  store ptr %153, ptr %156, align 8, !tbaa !103
  %157 = load i32, ptr %35, align 4, !tbaa !16
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x ptr], ptr %34, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !103
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %152
  store i32 1, ptr %28, align 4, !tbaa !16
  br label %163

163:                                              ; preds = %162, %152
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %35, align 4, !tbaa !16
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %35, align 4, !tbaa !16
  br label %137

167:                                              ; preds = %141
  %168 = load i32, ptr %28, align 4, !tbaa !16
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = load ptr, ptr %10, align 8, !tbaa !15
  %172 = load ptr, ptr %9, align 8, !tbaa !15
  %173 = load ptr, ptr %8, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %173, i32 0, i32 15
  %175 = load i32, ptr %174, align 4, !tbaa !101
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %11, align 8, !tbaa !51
  %178 = load ptr, ptr %12, align 8, !tbaa !51
  call void @dt_iop_copy_image_roi(ptr noundef %171, ptr noundef %172, i64 noundef %176, ptr noundef %177, ptr noundef %178)
  %179 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #12
  call void (ptr, ...) @dt_control_log(ptr noundef %179)
  br label %269

180:                                              ; preds = %167
  %181 = load ptr, ptr %14, align 8, !tbaa !67
  %182 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %181, i32 0, i32 9
  %183 = load float, ptr %182, align 4, !tbaa !45
  %184 = fcmp reassoc nsz arcp contract afn ogt float %183, 0.000000e+00
  %185 = zext i1 %184 to i32
  store i32 %185, ptr %36, align 4, !tbaa !16
  %186 = load i32, ptr %36, align 4, !tbaa !16
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %214

188:                                              ; preds = %180
  %189 = load ptr, ptr %20, align 8, !tbaa !103
  %190 = load ptr, ptr %19, align 8, !tbaa !102
  %191 = load ptr, ptr %14, align 8, !tbaa !67
  %192 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %191, i32 0, i32 9
  %193 = load float, ptr %192, align 4, !tbaa !45
  %194 = load ptr, ptr %12, align 8, !tbaa !51
  %195 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !98
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %12, align 8, !tbaa !51
  %199 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4, !tbaa !100
  %201 = sext i32 %200 to i64
  call void @build_mask(ptr noundef %189, ptr noundef %190, float noundef %193, i64 noundef %197, i64 noundef %201)
  %202 = load ptr, ptr %22, align 8, !tbaa !103
  %203 = load ptr, ptr %20, align 8, !tbaa !103
  %204 = load ptr, ptr %19, align 8, !tbaa !102
  %205 = load ptr, ptr %12, align 8, !tbaa !51
  %206 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !98
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %12, align 8, !tbaa !51
  %210 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4, !tbaa !100
  %212 = sext i32 %211 to i64
  call void @inpaint_mask(ptr noundef %202, ptr noundef %203, ptr noundef %204, i64 noundef %208, i64 noundef %212)
  %213 = load ptr, ptr %22, align 8, !tbaa !103
  store ptr %213, ptr %20, align 8, !tbaa !103
  br label %214

214:                                              ; preds = %188, %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4, !tbaa !16
  br label %215

215:                                              ; preds = %265, %214
  %216 = load i32, ptr %37, align 4, !tbaa !16
  %217 = load i32, ptr %31, align 4, !tbaa !16
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 6, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %268

220:                                              ; preds = %215
  %221 = load i32, ptr %37, align 4, !tbaa !16
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load ptr, ptr %20, align 8, !tbaa !103
  store ptr %224, ptr %26, align 8, !tbaa !103
  %225 = load ptr, ptr %23, align 8, !tbaa !103
  store ptr %225, ptr %27, align 8, !tbaa !103
  br label %237

226:                                              ; preds = %220
  %227 = load i32, ptr %37, align 4, !tbaa !16
  %228 = srem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load ptr, ptr %22, align 8, !tbaa !103
  store ptr %231, ptr %26, align 8, !tbaa !103
  %232 = load ptr, ptr %23, align 8, !tbaa !103
  store ptr %232, ptr %27, align 8, !tbaa !103
  br label %236

233:                                              ; preds = %226
  %234 = load ptr, ptr %23, align 8, !tbaa !103
  store ptr %234, ptr %26, align 8, !tbaa !103
  %235 = load ptr, ptr %22, align 8, !tbaa !103
  store ptr %235, ptr %27, align 8, !tbaa !103
  br label %236

236:                                              ; preds = %233, %230
  br label %237

237:                                              ; preds = %236, %223
  %238 = load i32, ptr %37, align 4, !tbaa !16
  %239 = load i32, ptr %31, align 4, !tbaa !16
  %240 = sub nsw i32 %239, 1
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = load ptr, ptr %21, align 8, !tbaa !103
  store ptr %243, ptr %27, align 8, !tbaa !103
  br label %244

244:                                              ; preds = %242, %237
  %245 = load ptr, ptr %26, align 8, !tbaa !103
  %246 = load ptr, ptr %27, align 8, !tbaa !103
  %247 = load ptr, ptr %19, align 8, !tbaa !102
  %248 = load ptr, ptr %12, align 8, !tbaa !51
  %249 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4, !tbaa !98
  %251 = sext i32 %250 to i64
  %252 = load ptr, ptr %12, align 8, !tbaa !51
  %253 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4, !tbaa !100
  %255 = sext i32 %254 to i64
  %256 = load ptr, ptr %14, align 8, !tbaa !67
  %257 = load float, ptr %30, align 4, !tbaa !71
  %258 = load float, ptr %29, align 4, !tbaa !71
  %259 = load i32, ptr %33, align 4, !tbaa !16
  %260 = load i32, ptr %36, align 4, !tbaa !16
  %261 = getelementptr inbounds [10 x ptr], ptr %34, i64 0, i64 0
  %262 = load ptr, ptr %24, align 8, !tbaa !103
  %263 = load ptr, ptr %25, align 8, !tbaa !103
  %264 = call i32 @wavelets_process(ptr noundef %245, ptr noundef %246, ptr noundef %247, i64 noundef %251, i64 noundef %255, ptr noundef %256, float noundef %257, float noundef %258, i32 noundef %259, i32 noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263)
  br label %265

265:                                              ; preds = %244
  %266 = load i32, ptr %37, align 4, !tbaa !16
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %37, align 4, !tbaa !16
  br label %215

268:                                              ; preds = %219
  br label %269

269:                                              ; preds = %268, %170
  %270 = load ptr, ptr %19, align 8, !tbaa !102
  call void @free(ptr noundef %270) #12
  %271 = load ptr, ptr %22, align 8, !tbaa !103
  call void @free(ptr noundef %271) #12
  %272 = load ptr, ptr %23, align 8, !tbaa !103
  call void @free(ptr noundef %272) #12
  %273 = load ptr, ptr %25, align 8, !tbaa !103
  call void @free(ptr noundef %273) #12
  %274 = load ptr, ptr %24, align 8, !tbaa !103
  call void @free(ptr noundef %274) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 0, ptr %38, align 4, !tbaa !16
  br label %275

275:                                              ; preds = %292, %269
  %276 = load i32, ptr %38, align 4, !tbaa !16
  %277 = load i32, ptr %33, align 4, !tbaa !16
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  store i32 9, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %295

280:                                              ; preds = %275
  %281 = load i32, ptr %38, align 4, !tbaa !16
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x ptr], ptr %34, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !103
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %291

286:                                              ; preds = %280
  %287 = load i32, ptr %38, align 4, !tbaa !16
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x ptr], ptr %34, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !103
  call void @free(ptr noundef %290) #12
  br label %291

291:                                              ; preds = %286, %280
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %38, align 4, !tbaa !16
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %38, align 4, !tbaa !16
  br label %275

295:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 80, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  store i32 0, ptr %18, align 4
  br label %296

296:                                              ; preds = %295, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %297 = load i32, ptr %18, align 4
  switch i32 %297, label %299 [
    i32 0, label %298
    i32 1, label %298
  ]

298:                                              ; preds = %296, %296
  ret void

299:                                              ; preds = %296
  unreachable
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_uint8(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !99
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %4 = mul i64 %3, 1
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !99
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare void @dt_control_log(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @build_mask(ptr noalias noundef %0, ptr noalias noundef %1, float noundef %2, i64 noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !102
  store float %2, ptr %8, align 4, !tbaa !71
  store i64 %3, ptr %9, align 8, !tbaa !99
  store i64 %4, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !99
  br label %12

12:                                               ; preds = %51, %5
  %13 = load i64, ptr %11, align 8, !tbaa !99
  %14 = load i64, ptr %10, align 8, !tbaa !99
  %15 = load i64, ptr %9, align 8, !tbaa !99
  %16 = mul i64 %14, %15
  %17 = mul i64 %16, 4
  %18 = icmp ult i64 %13, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %54

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !103
  %22 = load i64, ptr %11, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !71
  %25 = load float, ptr %8, align 4, !tbaa !71
  %26 = fcmp reassoc nsz arcp contract afn ogt float %24, %25
  br i1 %26, label %43, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !103
  %29 = load i64, ptr %11, align 8, !tbaa !99
  %30 = add i64 %29, 1
  %31 = getelementptr inbounds nuw float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !71
  %33 = load float, ptr %8, align 4, !tbaa !71
  %34 = fcmp reassoc nsz arcp contract afn ogt float %32, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !103
  %37 = load i64, ptr %11, align 8, !tbaa !99
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds nuw float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !71
  %41 = load float, ptr %8, align 4, !tbaa !71
  %42 = fcmp reassoc nsz arcp contract afn ogt float %40, %41
  br label %43

43:                                               ; preds = %35, %27, %20
  %44 = phi i1 [ true, %27 ], [ true, %20 ], [ %42, %35 ]
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %7, align 8, !tbaa !102
  %48 = load i64, ptr %11, align 8, !tbaa !99
  %49 = udiv i64 %48, 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  store i8 %46, ptr %50, align 1, !tbaa !104
  br label %51

51:                                               ; preds = %43
  %52 = load i64, ptr %11, align 8, !tbaa !99
  %53 = add i64 %52, 4
  store i64 %53, ptr %11, align 8, !tbaa !99
  br label %12

54:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @inpaint_mask(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 64
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !103
  store ptr %2, ptr %8, align 8, !tbaa !102
  store i64 %3, ptr %9, align 8, !tbaa !99
  store i64 %4, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !99
  br label %18

18:                                               ; preds = %129, %5
  %19 = load i64, ptr %11, align 8, !tbaa !99
  %20 = load i64, ptr %10, align 8, !tbaa !99
  %21 = load i64, ptr %9, align 8, !tbaa !99
  %22 = mul i64 %20, %21
  %23 = mul i64 %22, 4
  %24 = icmp ult i64 %19, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %132

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !102
  %28 = load i64, ptr %11, align 8, !tbaa !99
  %29 = udiv i64 %28, 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !104
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %107

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %34 = load i64, ptr %11, align 8, !tbaa !99
  %35 = load i64, ptr %9, align 8, !tbaa !99
  %36 = udiv i64 %34, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %38 = load i64, ptr %11, align 8, !tbaa !99
  %39 = load i32, ptr %13, align 4, !tbaa !16
  %40 = zext i32 %39 to i64
  %41 = sub i64 %38, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %43 = load i32, ptr %14, align 4, !tbaa !16
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call i32 @splitmix32(i64 noundef %45)
  store i32 %46, ptr %15, align 4, !tbaa !16
  %47 = getelementptr inbounds i32, ptr %15, i64 1
  %48 = load i32, ptr %14, align 4, !tbaa !16
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = load i32, ptr %13, align 4, !tbaa !16
  %52 = add i32 %51, 3
  %53 = zext i32 %52 to i64
  %54 = mul i64 %50, %53
  %55 = call i32 @splitmix32(i64 noundef %54)
  store i32 %55, ptr %47, align 4, !tbaa !16
  %56 = getelementptr inbounds i32, ptr %15, i64 2
  %57 = call i32 @splitmix32(i64 noundef 1337)
  store i32 %57, ptr %56, align 4, !tbaa !16
  %58 = getelementptr inbounds i32, ptr %15, i64 3
  %59 = call i32 @splitmix32(i64 noundef 666)
  store i32 %59, ptr %58, align 4, !tbaa !16
  %60 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %61 = call reassoc nsz arcp contract afn float @xoshiro128plus(ptr noundef %60)
  %62 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %63 = call reassoc nsz arcp contract afn float @xoshiro128plus(ptr noundef %62)
  %64 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %65 = call reassoc nsz arcp contract afn float @xoshiro128plus(ptr noundef %64)
  %66 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %67 = call reassoc nsz arcp contract afn float @xoshiro128plus(ptr noundef %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !99
  br label %68

68:                                               ; preds = %103, %33
  %69 = load i64, ptr %16, align 8, !tbaa !99
  %70 = icmp ult i64 %69, 4
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %106

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !103
  %74 = load i64, ptr %11, align 8, !tbaa !99
  %75 = load i64, ptr %16, align 8, !tbaa !99
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds nuw float, ptr %73, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !71
  %79 = load ptr, ptr %7, align 8, !tbaa !103
  %80 = load i64, ptr %11, align 8, !tbaa !99
  %81 = load i64, ptr %16, align 8, !tbaa !99
  %82 = add i64 %80, %81
  %83 = getelementptr inbounds nuw float, ptr %79, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !71
  %85 = load i32, ptr %13, align 4, !tbaa !16
  %86 = urem i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %72
  %89 = load i32, ptr %14, align 4, !tbaa !16
  %90 = urem i32 %89, 2
  %91 = icmp ne i32 %90, 0
  br label %92

92:                                               ; preds = %88, %72
  %93 = phi i1 [ true, %72 ], [ %91, %88 ]
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %96 = call reassoc nsz arcp contract afn float @gaussian_noise(float noundef %78, float noundef %84, i32 noundef %94, ptr noundef %95)
  %97 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !103
  %99 = load i64, ptr %11, align 8, !tbaa !99
  %100 = load i64, ptr %16, align 8, !tbaa !99
  %101 = add i64 %99, %100
  %102 = getelementptr inbounds nuw float, ptr %98, i64 %101
  store float %97, ptr %102, align 4, !tbaa !71
  br label %103

103:                                              ; preds = %92
  %104 = load i64, ptr %16, align 8, !tbaa !99
  %105 = add i64 %104, 1
  store i64 %105, ptr %16, align 8, !tbaa !99
  br label %68

106:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %128

107:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !99
  br label %108

108:                                              ; preds = %124, %107
  %109 = load i64, ptr %17, align 8, !tbaa !99
  %110 = icmp ult i64 %109, 4
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %127

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !tbaa !103
  %114 = load i64, ptr %11, align 8, !tbaa !99
  %115 = load i64, ptr %17, align 8, !tbaa !99
  %116 = add i64 %114, %115
  %117 = getelementptr inbounds nuw float, ptr %113, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !71
  %119 = load ptr, ptr %6, align 8, !tbaa !103
  %120 = load i64, ptr %11, align 8, !tbaa !99
  %121 = load i64, ptr %17, align 8, !tbaa !99
  %122 = add i64 %120, %121
  %123 = getelementptr inbounds nuw float, ptr %119, i64 %122
  store float %118, ptr %123, align 4, !tbaa !71
  br label %124

124:                                              ; preds = %112
  %125 = load i64, ptr %17, align 8, !tbaa !99
  %126 = add i64 %125, 1
  store i64 %126, ptr %17, align 8, !tbaa !99
  br label %108

127:                                              ; preds = %111
  br label %128

128:                                              ; preds = %127, %106
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %11, align 8, !tbaa !99
  %131 = add i64 %130, 4
  store i64 %131, ptr %11, align 8, !tbaa !99
  br label %18

132:                                              ; preds = %25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wavelets_process(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, float noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noalias noundef %11, ptr noalias noundef %12) #7 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x i32], align 16
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca [64 x i8], align 16
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca [4 x float], align 16
  %48 = alloca float, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca [64 x i8], align 16
  store ptr %0, ptr %14, align 8, !tbaa !103
  store ptr %1, ptr %15, align 8, !tbaa !103
  store ptr %2, ptr %16, align 8, !tbaa !102
  store i64 %3, ptr %17, align 8, !tbaa !99
  store i64 %4, ptr %18, align 8, !tbaa !99
  store ptr %5, ptr %19, align 8, !tbaa !67
  store float %6, ptr %20, align 4, !tbaa !71
  store float %7, ptr %21, align 4, !tbaa !71
  store i32 %8, ptr %22, align 4, !tbaa !16
  store i32 %9, ptr %23, align 4, !tbaa !16
  store ptr %10, ptr %24, align 8, !tbaa !105
  store ptr %11, ptr %25, align 8, !tbaa !103
  store ptr %12, ptr %26, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 1, ptr %27, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  %52 = load ptr, ptr %19, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %52, i32 0, i32 5
  %54 = load float, ptr %53, align 4, !tbaa !41
  %55 = call reassoc nsz arcp contract afn float @compute_anisotropy_factor(float noundef %54)
  store float %55, ptr %28, align 4, !tbaa !71
  %56 = getelementptr inbounds float, ptr %28, i64 1
  %57 = load ptr, ptr %19, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %57, i32 0, i32 6
  %59 = load float, ptr %58, align 4, !tbaa !42
  %60 = call reassoc nsz arcp contract afn float @compute_anisotropy_factor(float noundef %59)
  store float %60, ptr %56, align 4, !tbaa !71
  %61 = getelementptr inbounds float, ptr %28, i64 2
  %62 = load ptr, ptr %19, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %62, i32 0, i32 7
  %64 = load float, ptr %63, align 4, !tbaa !43
  %65 = call reassoc nsz arcp contract afn float @compute_anisotropy_factor(float noundef %64)
  store float %65, ptr %61, align 4, !tbaa !71
  %66 = getelementptr inbounds float, ptr %28, i64 3
  %67 = load ptr, ptr %19, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %67, i32 0, i32 8
  %69 = load float, ptr %68, align 4, !tbaa !44
  %70 = call reassoc nsz arcp contract afn float @compute_anisotropy_factor(float noundef %69)
  store float %70, ptr %66, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  %71 = load ptr, ptr %19, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %71, i32 0, i32 5
  %73 = load float, ptr %72, align 4, !tbaa !41
  %74 = call i32 @check_isotropy_mode(float noundef %73)
  store i32 %74, ptr %29, align 4, !tbaa !16
  %75 = getelementptr inbounds i32, ptr %29, i64 1
  %76 = load ptr, ptr %19, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %76, i32 0, i32 6
  %78 = load float, ptr %77, align 4, !tbaa !42
  %79 = call i32 @check_isotropy_mode(float noundef %78)
  store i32 %79, ptr %75, align 4, !tbaa !16
  %80 = getelementptr inbounds i32, ptr %29, i64 2
  %81 = load ptr, ptr %19, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %81, i32 0, i32 7
  %83 = load float, ptr %82, align 4, !tbaa !43
  %84 = call i32 @check_isotropy_mode(float noundef %83)
  store i32 %84, ptr %80, align 4, !tbaa !16
  %85 = getelementptr inbounds i32, ptr %29, i64 3
  %86 = load ptr, ptr %19, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %86, i32 0, i32 8
  %88 = load float, ptr %87, align 4, !tbaa !44
  %89 = call i32 @check_isotropy_mode(float noundef %88)
  store i32 %89, ptr %85, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %90 = load ptr, ptr %19, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %90, i32 0, i32 3
  %92 = load float, ptr %91, align 4, !tbaa !39
  %93 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %92)
  %94 = fsub reassoc nsz arcp contract afn float %93, 1.000000e+00
  store float %94, ptr %30, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %95 = load ptr, ptr %19, align 8, !tbaa !67
  %96 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %95, i32 0, i32 4
  %97 = load float, ptr %96, align 4, !tbaa !40
  %98 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %97)
  store float %98, ptr %31, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %99 = load i64, ptr %17, align 8, !tbaa !99
  %100 = mul i64 4, %99
  %101 = call ptr @dt_alloc_perthread_float(i64 noundef %100, ptr noundef %33)
  store ptr %101, ptr %34, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 0, ptr %35, align 4, !tbaa !16
  br label %102

102:                                              ; preds = %162, %13
  %103 = load i32, ptr %35, align 4, !tbaa !16
  %104 = load i32, ptr %22, align 4, !tbaa !16
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %165

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %108 = load i32, ptr %35, align 4, !tbaa !16
  %109 = shl i32 1, %108
  store i32 %109, ptr %36, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %110 = load i32, ptr %35, align 4, !tbaa !16
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %14, align 8, !tbaa !103
  store ptr %113, ptr %37, align 8, !tbaa !103
  %114 = load ptr, ptr %25, align 8, !tbaa !103
  store ptr %114, ptr %38, align 8, !tbaa !103
  br label %126

115:                                              ; preds = %107
  %116 = load i32, ptr %35, align 4, !tbaa !16
  %117 = srem i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %25, align 8, !tbaa !103
  store ptr %120, ptr %37, align 8, !tbaa !103
  %121 = load ptr, ptr %26, align 8, !tbaa !103
  store ptr %121, ptr %38, align 8, !tbaa !103
  br label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %26, align 8, !tbaa !103
  store ptr %123, ptr %37, align 8, !tbaa !103
  %124 = load ptr, ptr %25, align 8, !tbaa !103
  store ptr %124, ptr %38, align 8, !tbaa !103
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125, %112
  %127 = load ptr, ptr %37, align 8, !tbaa !103
  %128 = load ptr, ptr %24, align 8, !tbaa !105
  %129 = load i32, ptr %35, align 4, !tbaa !16
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !103
  %133 = load ptr, ptr %38, align 8, !tbaa !103
  %134 = load i64, ptr %17, align 8, !tbaa !99
  %135 = load i64, ptr %18, align 8, !tbaa !99
  %136 = load i32, ptr %36, align 4, !tbaa !16
  %137 = load ptr, ptr %34, align 8, !tbaa !103
  %138 = load i64, ptr %33, align 8, !tbaa !99
  call void @decompose_2D_Bspline(ptr noundef %127, ptr noundef %132, ptr noundef %133, i64 noundef %134, i64 noundef %135, i32 noundef %136, ptr noundef %137, i64 noundef %138)
  %139 = load ptr, ptr %38, align 8, !tbaa !103
  store ptr %139, ptr %32, align 8, !tbaa !103
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 44), align 8, !tbaa !107
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %161

142:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #12
  %143 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %144 = load i32, ptr %35, align 4, !tbaa !16
  %145 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %143, ptr noundef @.str.65, i32 noundef %144) #12
  %146 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %147 = load ptr, ptr %37, align 8, !tbaa !103
  %148 = load i64, ptr %17, align 8, !tbaa !99
  %149 = trunc i64 %148 to i32
  %150 = load i64, ptr %18, align 8, !tbaa !99
  %151 = trunc i64 %150 to i32
  call void @dt_dump_pfm(ptr noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef %151, i32 noundef 16, ptr noundef @.str.66)
  %152 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %153 = load i32, ptr %35, align 4, !tbaa !16
  %154 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %152, ptr noundef @.str.67, i32 noundef %153) #12
  %155 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %156 = load ptr, ptr %38, align 8, !tbaa !103
  %157 = load i64, ptr %17, align 8, !tbaa !99
  %158 = trunc i64 %157 to i32
  %159 = load i64, ptr %18, align 8, !tbaa !99
  %160 = trunc i64 %159 to i32
  call void @dt_dump_pfm(ptr noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef %160, i32 noundef 16, ptr noundef @.str.66)
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #12
  br label %161

161:                                              ; preds = %142, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %35, align 4, !tbaa !16
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %35, align 4, !tbaa !16
  br label %102

165:                                              ; preds = %106
  %166 = load ptr, ptr %34, align 8, !tbaa !103
  call void @free(ptr noundef %166) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %167 = load ptr, ptr %32, align 8, !tbaa !103
  %168 = load ptr, ptr %26, align 8, !tbaa !103
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %25, align 8, !tbaa !103
  br label %174

172:                                              ; preds = %165
  %173 = load ptr, ptr %26, align 8, !tbaa !103
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %40, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  store i32 0, ptr %41, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %176 = load i32, ptr %22, align 4, !tbaa !16
  %177 = sub nsw i32 %176, 1
  store i32 %177, ptr %42, align 4, !tbaa !16
  br label %178

178:                                              ; preds = %295, %174
  %179 = load i32, ptr %42, align 4, !tbaa !16
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %298

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %183 = load i32, ptr %42, align 4, !tbaa !16
  %184 = shl i32 1, %183
  store i32 %184, ptr %43, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %185 = load i32, ptr %42, align 4, !tbaa !16
  %186 = call reassoc nsz arcp contract afn float @equivalent_sigma_at_step(float noundef 0x3FF0E2C680000000, i32 noundef %185)
  store float %186, ptr %44, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %187 = load float, ptr %44, align 4, !tbaa !71
  %188 = load float, ptr %21, align 4, !tbaa !71
  %189 = fmul reassoc nsz arcp contract afn float %187, %188
  store float %189, ptr %45, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %190 = load float, ptr %45, align 4, !tbaa !71
  %191 = load ptr, ptr %19, align 8, !tbaa !67
  %192 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %191, i32 0, i32 14
  %193 = load i32, ptr %192, align 4, !tbaa !50
  %194 = sitofp i32 %193 to float
  %195 = fsub reassoc nsz arcp contract afn float %190, %194
  %196 = call reassoc nsz arcp contract afn float @sqf(float noundef %195)
  %197 = fneg reassoc nsz arcp contract afn float %196
  %198 = load ptr, ptr %19, align 8, !tbaa !67
  %199 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !38
  %201 = sitofp i32 %200 to float
  %202 = call reassoc nsz arcp contract afn float @sqf(float noundef %201)
  %203 = fdiv reassoc nsz arcp contract afn float %197, %202
  %204 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %203)
  store float %204, ptr %46, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #12
  %205 = load ptr, ptr %19, align 8, !tbaa !67
  %206 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %205, i32 0, i32 10
  %207 = load float, ptr %206, align 4, !tbaa !46
  %208 = fmul reassoc nsz arcp contract afn float %207, 2.500000e-01
  %209 = load float, ptr %46, align 4, !tbaa !71
  %210 = fmul reassoc nsz arcp contract afn float %208, %209
  store float %210, ptr %47, align 4, !tbaa !71
  %211 = getelementptr inbounds float, ptr %47, i64 1
  %212 = load ptr, ptr %19, align 8, !tbaa !67
  %213 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %212, i32 0, i32 11
  %214 = load float, ptr %213, align 4, !tbaa !47
  %215 = fmul reassoc nsz arcp contract afn float %214, 2.500000e-01
  %216 = load float, ptr %46, align 4, !tbaa !71
  %217 = fmul reassoc nsz arcp contract afn float %215, %216
  store float %217, ptr %211, align 4, !tbaa !71
  %218 = getelementptr inbounds float, ptr %47, i64 2
  %219 = load ptr, ptr %19, align 8, !tbaa !67
  %220 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %219, i32 0, i32 12
  %221 = load float, ptr %220, align 4, !tbaa !48
  %222 = fmul reassoc nsz arcp contract afn float %221, 2.500000e-01
  %223 = load float, ptr %46, align 4, !tbaa !71
  %224 = fmul reassoc nsz arcp contract afn float %222, %223
  store float %224, ptr %218, align 4, !tbaa !71
  %225 = getelementptr inbounds float, ptr %47, i64 3
  %226 = load ptr, ptr %19, align 8, !tbaa !67
  %227 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %226, i32 0, i32 13
  %228 = load float, ptr %227, align 4, !tbaa !49
  %229 = fmul reassoc nsz arcp contract afn float %228, 2.500000e-01
  %230 = load float, ptr %46, align 4, !tbaa !71
  %231 = fmul reassoc nsz arcp contract afn float %229, %230
  store float %231, ptr %225, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %232 = load ptr, ptr %19, align 8, !tbaa !67
  %233 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %232, i32 0, i32 1
  %234 = load float, ptr %233, align 4, !tbaa !37
  %235 = load float, ptr %46, align 4, !tbaa !71
  %236 = fmul reassoc nsz arcp contract afn float %234, %235
  %237 = fadd reassoc nsz arcp contract afn float %236, 1.000000e+00
  store float %237, ptr %48, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %238 = load i32, ptr %41, align 4, !tbaa !16
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %182
  %241 = load ptr, ptr %32, align 8, !tbaa !103
  store ptr %241, ptr %49, align 8, !tbaa !103
  %242 = load ptr, ptr %40, align 8, !tbaa !103
  store ptr %242, ptr %50, align 8, !tbaa !103
  br label %254

243:                                              ; preds = %182
  %244 = load i32, ptr %41, align 4, !tbaa !16
  %245 = srem i32 %244, 2
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load ptr, ptr %40, align 8, !tbaa !103
  store ptr %248, ptr %49, align 8, !tbaa !103
  %249 = load ptr, ptr %32, align 8, !tbaa !103
  store ptr %249, ptr %50, align 8, !tbaa !103
  br label %253

250:                                              ; preds = %243
  %251 = load ptr, ptr %32, align 8, !tbaa !103
  store ptr %251, ptr %49, align 8, !tbaa !103
  %252 = load ptr, ptr %40, align 8, !tbaa !103
  store ptr %252, ptr %50, align 8, !tbaa !103
  br label %253

253:                                              ; preds = %250, %247
  br label %254

254:                                              ; preds = %253, %240
  %255 = load i32, ptr %42, align 4, !tbaa !16
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load ptr, ptr %15, align 8, !tbaa !103
  store ptr %258, ptr %50, align 8, !tbaa !103
  br label %259

259:                                              ; preds = %257, %254
  %260 = load ptr, ptr %24, align 8, !tbaa !105
  %261 = load i32, ptr %42, align 4, !tbaa !16
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !103
  %265 = load ptr, ptr %49, align 8, !tbaa !103
  %266 = load ptr, ptr %16, align 8, !tbaa !102
  %267 = load i32, ptr %23, align 4, !tbaa !16
  %268 = load ptr, ptr %50, align 8, !tbaa !103
  %269 = load i64, ptr %17, align 8, !tbaa !99
  %270 = load i64, ptr %18, align 8, !tbaa !99
  %271 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %272 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %273 = load float, ptr %30, align 4, !tbaa !71
  %274 = load float, ptr %31, align 4, !tbaa !71
  %275 = load float, ptr %44, align 4, !tbaa !71
  %276 = call reassoc nsz arcp contract afn float @sqf(float noundef %275)
  %277 = load i32, ptr %43, align 4, !tbaa !16
  %278 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 0
  %279 = load float, ptr %48, align 4, !tbaa !71
  call void @heat_PDE_diffusion(ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267, ptr noundef %268, i64 noundef %269, i64 noundef %270, ptr noundef %271, ptr noundef %272, float noundef %273, float noundef %274, float noundef %276, i32 noundef %277, ptr noundef %278, float noundef %279)
  %280 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 44), align 8, !tbaa !107
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %292

282:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #12
  %283 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  %284 = load i32, ptr %42, align 4, !tbaa !16
  %285 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %283, ptr noundef @.str.68, i32 noundef %284) #12
  %286 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  %287 = load ptr, ptr %50, align 8, !tbaa !103
  %288 = load i64, ptr %17, align 8, !tbaa !99
  %289 = trunc i64 %288 to i32
  %290 = load i64, ptr %18, align 8, !tbaa !99
  %291 = trunc i64 %290 to i32
  call void @dt_dump_pfm(ptr noundef %286, ptr noundef %287, i32 noundef %289, i32 noundef %291, i32 noundef 16, ptr noundef @.str.66)
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #12
  br label %292

292:                                              ; preds = %282, %259
  %293 = load i32, ptr %41, align 4, !tbaa !16
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %41, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  br label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %42, align 4, !tbaa !16
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %42, align 4, !tbaa !16
  br label %178

298:                                              ; preds = %181
  %299 = load i32, ptr %27, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  ret i32 %299
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x ptr], align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca [2 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call ptr @_iop_gui_alloc(ptr noundef %9, i64 noundef 128)
  store ptr %10, ptr %3, align 8, !tbaa !139
  %11 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %12 = call i64 @gtk_box_get_type() #14
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  %14 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.29, i64 noundef 8)
  %15 = call ptr @dt_ui_section_label_new(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %18 = call ptr @dt_gui_box_add(ptr noundef @.str.28, i32 noundef 1773, ptr noundef @__FUNCTION__.gui_init, ptr noundef %13, ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 90
  store ptr %18, ptr %20, align 16, !tbaa !141
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %21, ptr noundef @.str.30)
  %23 = load ptr, ptr %3, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !149
  %25 = load ptr, ptr %3, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %27, float noundef 1.000000e+00, float noundef 1.280000e+02)
  %28 = load ptr, ptr %3, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !149
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %32, ptr noundef @.str.32)
  %34 = load ptr, ptr %3, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !151
  %36 = load ptr, ptr %3, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !151
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %38, float noundef 0.000000e+00, float noundef 5.120000e+02)
  %39 = load ptr, ptr %3, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !151
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #12
  call void @dt_bauhaus_slider_set_format(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !151
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.34, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %47, ptr noundef @.str.35)
  %49 = load ptr, ptr %3, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8, !tbaa !152
  %51 = load ptr, ptr %3, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !152
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %53, float noundef 1.000000e+00, float noundef 5.120000e+02)
  %54 = load ptr, ptr %3, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !152
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #12
  call void @dt_bauhaus_slider_set_format(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !139
  %59 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !152
  %61 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %62, i32 0, i32 90
  %64 = load ptr, ptr %63, align 16, !tbaa !141
  %65 = call i64 @gtk_box_get_type() #14
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  %67 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.37, i64 noundef 8)
  %68 = call ptr @dt_ui_section_label_new(ptr noundef %67)
  store ptr %68, ptr %5, align 8, !tbaa !15
  %69 = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %69, align 8, !tbaa !15
  %70 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %71 = call ptr @dt_gui_box_add(ptr noundef @.str.28, i32 noundef 1804, ptr noundef @__FUNCTION__.gui_init, ptr noundef %66, ptr noundef %70)
  %72 = load ptr, ptr %2, align 8, !tbaa !6
  %73 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %72, ptr noundef @.str.38)
  %74 = load ptr, ptr %3, align 8, !tbaa !139
  %75 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %74, i32 0, i32 9
  store ptr %73, ptr %75, align 8, !tbaa !153
  %76 = load ptr, ptr %3, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !153
  call void @dt_bauhaus_slider_set_digits(ptr noundef %78, i32 noundef 4)
  %79 = load ptr, ptr %3, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !153
  call void @dt_bauhaus_slider_set_format(ptr noundef %81, ptr noundef @.str.39)
  %82 = load ptr, ptr %3, align 8, !tbaa !139
  %83 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !153
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.40, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !6
  %87 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %86, ptr noundef @.str.41)
  %88 = load ptr, ptr %3, align 8, !tbaa !139
  %89 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8, !tbaa !154
  %90 = load ptr, ptr %3, align 8, !tbaa !139
  %91 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !154
  call void @dt_bauhaus_slider_set_digits(ptr noundef %92, i32 noundef 4)
  %93 = load ptr, ptr %3, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !154
  call void @dt_bauhaus_slider_set_format(ptr noundef %95, ptr noundef @.str.39)
  %96 = load ptr, ptr %3, align 8, !tbaa !139
  %97 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !154
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.42, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %2, align 8, !tbaa !6
  %101 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %100, ptr noundef @.str.43)
  %102 = load ptr, ptr %3, align 8, !tbaa !139
  %103 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8, !tbaa !155
  %104 = load ptr, ptr %3, align 8, !tbaa !139
  %105 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !155
  call void @dt_bauhaus_slider_set_digits(ptr noundef %106, i32 noundef 4)
  %107 = load ptr, ptr %3, align 8, !tbaa !139
  %108 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !155
  call void @dt_bauhaus_slider_set_format(ptr noundef %109, ptr noundef @.str.39)
  %110 = load ptr, ptr %3, align 8, !tbaa !139
  %111 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !155
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.44, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %2, align 8, !tbaa !6
  %115 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %114, ptr noundef @.str.45)
  %116 = load ptr, ptr %3, align 8, !tbaa !139
  %117 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8, !tbaa !156
  %118 = load ptr, ptr %3, align 8, !tbaa !139
  %119 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !156
  call void @dt_bauhaus_slider_set_digits(ptr noundef %120, i32 noundef 4)
  %121 = load ptr, ptr %3, align 8, !tbaa !139
  %122 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !156
  call void @dt_bauhaus_slider_set_format(ptr noundef %123, ptr noundef @.str.39)
  %124 = load ptr, ptr %3, align 8, !tbaa !139
  %125 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !156
  %127 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %2, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %128, i32 0, i32 90
  %130 = load ptr, ptr %129, align 16, !tbaa !141
  %131 = call i64 @gtk_box_get_type() #14
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %131)
  %133 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.47, i64 noundef 8)
  %134 = call ptr @dt_ui_section_label_new(ptr noundef %133)
  store ptr %134, ptr %6, align 8, !tbaa !15
  %135 = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %135, align 8, !tbaa !15
  %136 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %137 = call ptr @dt_gui_box_add(ptr noundef @.str.28, i32 noundef 1846, ptr noundef @__FUNCTION__.gui_init, ptr noundef %132, ptr noundef %136)
  %138 = load ptr, ptr %2, align 8, !tbaa !6
  %139 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %138, ptr noundef @.str.48)
  %140 = load ptr, ptr %3, align 8, !tbaa !139
  %141 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %140, i32 0, i32 10
  store ptr %139, ptr %141, align 8, !tbaa !157
  %142 = load ptr, ptr %3, align 8, !tbaa !139
  %143 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8, !tbaa !157
  call void @dt_bauhaus_slider_set_digits(ptr noundef %144, i32 noundef 4)
  %145 = load ptr, ptr %3, align 8, !tbaa !139
  %146 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8, !tbaa !157
  call void @dt_bauhaus_slider_set_format(ptr noundef %147, ptr noundef @.str.39)
  %148 = load ptr, ptr %3, align 8, !tbaa !139
  %149 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %149, align 8, !tbaa !157
  %151 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.49, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %2, align 8, !tbaa !6
  %153 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %152, ptr noundef @.str.50)
  %154 = load ptr, ptr %3, align 8, !tbaa !139
  %155 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %154, i32 0, i32 11
  store ptr %153, ptr %155, align 8, !tbaa !158
  %156 = load ptr, ptr %3, align 8, !tbaa !139
  %157 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8, !tbaa !158
  call void @dt_bauhaus_slider_set_digits(ptr noundef %158, i32 noundef 4)
  %159 = load ptr, ptr %3, align 8, !tbaa !139
  %160 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8, !tbaa !158
  call void @dt_bauhaus_slider_set_format(ptr noundef %161, ptr noundef @.str.39)
  %162 = load ptr, ptr %3, align 8, !tbaa !139
  %163 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %162, i32 0, i32 11
  %164 = load ptr, ptr %163, align 8, !tbaa !158
  %165 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %2, align 8, !tbaa !6
  %167 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %166, ptr noundef @.str.52)
  %168 = load ptr, ptr %3, align 8, !tbaa !139
  %169 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %168, i32 0, i32 12
  store ptr %167, ptr %169, align 8, !tbaa !159
  %170 = load ptr, ptr %3, align 8, !tbaa !139
  %171 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %171, align 8, !tbaa !159
  call void @dt_bauhaus_slider_set_digits(ptr noundef %172, i32 noundef 4)
  %173 = load ptr, ptr %3, align 8, !tbaa !139
  %174 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %173, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8, !tbaa !159
  call void @dt_bauhaus_slider_set_format(ptr noundef %175, ptr noundef @.str.39)
  %176 = load ptr, ptr %3, align 8, !tbaa !139
  %177 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8, !tbaa !159
  %179 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.53, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %2, align 8, !tbaa !6
  %181 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %180, ptr noundef @.str.54)
  %182 = load ptr, ptr %3, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %182, i32 0, i32 13
  store ptr %181, ptr %183, align 8, !tbaa !160
  %184 = load ptr, ptr %3, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8, !tbaa !160
  call void @dt_bauhaus_slider_set_digits(ptr noundef %186, i32 noundef 4)
  %187 = load ptr, ptr %3, align 8, !tbaa !139
  %188 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %187, i32 0, i32 13
  %189 = load ptr, ptr %188, align 8, !tbaa !160
  call void @dt_bauhaus_slider_set_format(ptr noundef %189, ptr noundef @.str.39)
  %190 = load ptr, ptr %3, align 8, !tbaa !139
  %191 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8, !tbaa !160
  %193 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %2, align 8, !tbaa !6
  %195 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %194, i32 0, i32 90
  %196 = load ptr, ptr %195, align 16, !tbaa !141
  %197 = call i64 @gtk_box_get_type() #14
  %198 = call ptr @g_type_check_instance_cast(ptr noundef %196, i64 noundef %197)
  %199 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.56, i64 noundef 8)
  %200 = call ptr @dt_ui_section_label_new(ptr noundef %199)
  store ptr %200, ptr %7, align 8, !tbaa !15
  %201 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %201, align 8, !tbaa !15
  %202 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %203 = call ptr @dt_gui_box_add(ptr noundef @.str.28, i32 noundef 1884, ptr noundef @__FUNCTION__.gui_init, ptr noundef %198, ptr noundef %202)
  %204 = load ptr, ptr %2, align 8, !tbaa !6
  %205 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %204, ptr noundef @.str.24)
  %206 = load ptr, ptr %3, align 8, !tbaa !139
  %207 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %206, i32 0, i32 6
  store ptr %205, ptr %207, align 8, !tbaa !161
  %208 = load ptr, ptr %3, align 8, !tbaa !139
  %209 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8, !tbaa !161
  call void @dt_bauhaus_slider_set_digits(ptr noundef %210, i32 noundef 3)
  %211 = load ptr, ptr %3, align 8, !tbaa !139
  %212 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8, !tbaa !161
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %213, float noundef -2.500000e-01, float noundef 2.500000e-01)
  %214 = load ptr, ptr %3, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8, !tbaa !161
  call void @dt_bauhaus_slider_set_format(ptr noundef %216, ptr noundef @.str.39)
  %217 = load ptr, ptr %3, align 8, !tbaa !139
  %218 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !161
  %220 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.57, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %2, align 8, !tbaa !6
  %222 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %221, ptr noundef @.str.58)
  %223 = load ptr, ptr %3, align 8, !tbaa !139
  %224 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %223, i32 0, i32 8
  store ptr %222, ptr %224, align 8, !tbaa !162
  %225 = load ptr, ptr %3, align 8, !tbaa !139
  %226 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8, !tbaa !162
  %228 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.59, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %2, align 8, !tbaa !6
  %230 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %229, ptr noundef @.str.60)
  %231 = load ptr, ptr %3, align 8, !tbaa !139
  %232 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %231, i32 0, i32 15
  store ptr %230, ptr %232, align 8, !tbaa !163
  %233 = load ptr, ptr %3, align 8, !tbaa !139
  %234 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %233, i32 0, i32 15
  %235 = load ptr, ptr %234, align 8, !tbaa !163
  %236 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %235, ptr noundef %236)
  %237 = load ptr, ptr %2, align 8, !tbaa !6
  %238 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %237, i32 0, i32 90
  %239 = load ptr, ptr %238, align 16, !tbaa !141
  %240 = call i64 @gtk_box_get_type() #14
  %241 = call ptr @g_type_check_instance_cast(ptr noundef %239, i64 noundef %240)
  %242 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.62, i64 noundef 8)
  %243 = call ptr @dt_ui_section_label_new(ptr noundef %242)
  store ptr %243, ptr %8, align 8, !tbaa !15
  %244 = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %244, align 8, !tbaa !15
  %245 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %246 = call ptr @dt_gui_box_add(ptr noundef @.str.28, i32 noundef 1911, ptr noundef @__FUNCTION__.gui_init, ptr noundef %241, ptr noundef %245)
  %247 = load ptr, ptr %2, align 8, !tbaa !6
  %248 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %247, ptr noundef @.str.63)
  %249 = load ptr, ptr %3, align 8, !tbaa !139
  %250 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %249, i32 0, i32 7
  store ptr %248, ptr %250, align 8, !tbaa !164
  %251 = load ptr, ptr %3, align 8, !tbaa !139
  %252 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8, !tbaa !164
  call void @dt_bauhaus_slider_set_format(ptr noundef %253, ptr noundef @.str.39)
  %254 = load ptr, ptr %3, align 8, !tbaa !139
  %255 = getelementptr inbounds nuw %struct.dt_iop_diffuse_gui_data_t, ptr %254, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8, !tbaa !164
  %257 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.64, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %256, ptr noundef %257)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load i64, ptr %4, align 8, !tbaa !99
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !165
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !165
  ret ptr %11
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_section_label_new(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !166
  %6 = load ptr, ptr %3, align 8, !tbaa !166
  call void @dt_ui_section_label_set(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @get_introspection_linear() #0 {
  ret ptr @introspection_linear
}

; Function Attrs: nounwind uwtable
define ptr @get_introspection() #0 {
  ret ptr @introspection
}

; Function Attrs: nounwind uwtable
define i32 @introspection_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !167
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 16
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !104
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f15, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 15), i32 0, i32 2), align 8, !tbaa !104
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @get_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.30) #15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !102
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.24) #15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !102
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.35) #15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !102
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.58) #15
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !102
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.60) #15
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !102
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.48) #15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %48, i32 0, i32 5
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !102
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.50) #15
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %55, i32 0, i32 6
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !102
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.52) #15
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %62, i32 0, i32 7
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !102
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.54) #15
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %69, i32 0, i32 8
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !102
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.63) #15
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %76, i32 0, i32 9
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8, !tbaa !102
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.38) #15
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %83, i32 0, i32 10
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !102
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.41) #15
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %90, i32 0, i32 11
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8, !tbaa !102
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.43) #15
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %97, i32 0, i32 12
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8, !tbaa !102
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.45) #15
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %104, i32 0, i32 13
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !102
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.32) #15
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw %struct.dt_iop_diffuse_params_t, ptr %111, i32 0, i32 14
  store ptr %112, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

113:                                              ; preds = %106
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

114:                                              ; preds = %113, %110, %103, %96, %89, %82, %75, %68, %61, %54, %47, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %115 = load ptr, ptr %3, align 8
  ret ptr %115
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.30)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %79

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !102
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.24)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %79

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !102
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.35)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %79

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !102
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.58)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %79

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !102
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.60)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %79

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !102
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.48)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %79

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !102
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.50)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %79

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !102
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.52)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %79

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !102
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.54)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %79

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !102
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.63)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %79

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !102
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.38)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %79

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !102
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.41)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), ptr %2, align 8
  br label %79

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !102
  %65 = call i32 @g_ascii_strcasecmp(ptr noundef %64, ptr noundef @.str.43)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 12), ptr %2, align 8
  br label %79

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !102
  %70 = call i32 @g_ascii_strcasecmp(ptr noundef %69, ptr noundef @.str.45)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 13), ptr %2, align 8
  br label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !102
  %75 = call i32 @g_ascii_strcasecmp(ptr noundef %74, ptr noundef @.str.32)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 14), ptr %2, align 8
  br label %79

78:                                               ; preds = %73
  store ptr null, ptr %2, align 8
  br label %79

79:                                               ; preds = %78, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @sqf(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !71
  %3 = load float, ptr %2, align 4, !tbaa !71
  %4 = load float, ptr %2, align 4, !tbaa !71
  %5 = fmul reassoc nsz arcp contract afn float %3, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @splitmix32(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !99
  %5 = load i64, ptr %2, align 8, !tbaa !99
  %6 = lshr i64 %5, 33
  %7 = xor i64 %4, %6
  %8 = mul i64 %7, 7109453100751455733
  store i64 %8, ptr %3, align 8, !tbaa !99
  %9 = load i64, ptr %3, align 8, !tbaa !99
  %10 = load i64, ptr %3, align 8, !tbaa !99
  %11 = lshr i64 %10, 28
  %12 = xor i64 %9, %11
  %13 = mul i64 %12, -3808689974395783757
  store i64 %13, ptr %3, align 8, !tbaa !99
  %14 = load i64, ptr %3, align 8, !tbaa !99
  %15 = lshr i64 %14, 32
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @xoshiro128plus(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds i32, ptr %8, i64 3
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = add i32 %7, %10
  store i32 %11, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = shl i32 %14, 9
  store i32 %15, ptr %4, align 4, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds i32, ptr %19, i64 2
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = xor i32 %21, %18
  store i32 %22, ptr %20, align 4, !tbaa !16
  %23 = load ptr, ptr %2, align 8, !tbaa !18
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds i32, ptr %26, i64 3
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = xor i32 %28, %25
  store i32 %29, ptr %27, align 4, !tbaa !16
  %30 = load ptr, ptr %2, align 8, !tbaa !18
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = load ptr, ptr %2, align 8, !tbaa !18
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = xor i32 %35, %32
  store i32 %36, ptr %34, align 4, !tbaa !16
  %37 = load ptr, ptr %2, align 8, !tbaa !18
  %38 = getelementptr inbounds i32, ptr %37, i64 3
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = xor i32 %42, %39
  store i32 %43, ptr %41, align 4, !tbaa !16
  %44 = load i32, ptr %4, align 4, !tbaa !16
  %45 = load ptr, ptr %2, align 8, !tbaa !18
  %46 = getelementptr inbounds i32, ptr %45, i64 2
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = xor i32 %47, %44
  store i32 %48, ptr %46, align 4, !tbaa !16
  %49 = load ptr, ptr %2, align 8, !tbaa !18
  %50 = getelementptr inbounds i32, ptr %49, i64 3
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = call i32 @rol32(i32 noundef %51, i32 noundef 11)
  %53 = load ptr, ptr %2, align 8, !tbaa !18
  %54 = getelementptr inbounds i32, ptr %53, i64 3
  store i32 %52, ptr %54, align 4, !tbaa !16
  %55 = load i32, ptr %3, align 4, !tbaa !16
  %56 = lshr i32 %55, 8
  %57 = uitofp i32 %56 to float
  %58 = fmul reassoc nsz arcp contract afn float %57, 0x3E70000000000000
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret float %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @gaussian_noise(float noundef %0, float noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !71
  store float %1, ptr %6, align 4, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = call reassoc nsz arcp contract afn float @xoshiro128plus(ptr noundef %12)
  %14 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %13, float 0x3810000000000000)
  store float %14, ptr %9, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = call reassoc nsz arcp contract afn float @xoshiro128plus(ptr noundef %15)
  store float %16, ptr %10, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %4
  %20 = load float, ptr %9, align 4, !tbaa !71
  %21 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %20)
  %22 = fmul reassoc nsz arcp contract afn float -2.000000e+00, %21
  %23 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %22)
  %24 = load float, ptr %10, align 4, !tbaa !71
  %25 = fpext reassoc nsz arcp contract afn float %24 to double
  %26 = fmul reassoc nsz arcp contract afn double 0x401921FB54442D18, %25
  %27 = fptrunc reassoc nsz arcp contract afn double %26 to float
  %28 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %27)
  %29 = fmul reassoc nsz arcp contract afn float %23, %28
  br label %41

30:                                               ; preds = %4
  %31 = load float, ptr %9, align 4, !tbaa !71
  %32 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %31)
  %33 = fmul reassoc nsz arcp contract afn float -2.000000e+00, %32
  %34 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %33)
  %35 = load float, ptr %10, align 4, !tbaa !71
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = fmul reassoc nsz arcp contract afn double 0x401921FB54442D18, %36
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  %39 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %38)
  %40 = fmul reassoc nsz arcp contract afn float %34, %39
  br label %41

41:                                               ; preds = %30, %19
  %42 = phi reassoc nsz arcp contract afn float [ %29, %19 ], [ %40, %30 ]
  store float %42, ptr %11, align 4, !tbaa !71
  %43 = load float, ptr %11, align 4, !tbaa !71
  %44 = load float, ptr %6, align 4, !tbaa !71
  %45 = fmul reassoc nsz arcp contract afn float %43, %44
  %46 = load float, ptr %5, align 4, !tbaa !71
  %47 = fadd reassoc nsz arcp contract afn float %45, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret float %47
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rol32(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = sub nsw i32 32, %9
  %11 = lshr i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal float @compute_anisotropy_factor(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !71
  %3 = load float, ptr %2, align 4, !tbaa !71
  %4 = call reassoc nsz arcp contract afn float @sqf(float noundef %3)
  ret float %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_isotropy_mode(float noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !71
  %4 = load float, ptr %3, align 4, !tbaa !71
  %5 = fcmp reassoc nsz arcp contract afn oeq float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !71
  %9 = fcmp reassoc nsz arcp contract afn ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_perthread_float(i64 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load i64, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  %7 = call ptr @dt_alloc_perthread(i64 noundef %5, i64 noundef 4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @decompose_2D_Bspline(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #7 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !103
  store ptr %1, ptr %10, align 8, !tbaa !103
  store ptr %2, ptr %11, align 8, !tbaa !103
  store i64 %3, ptr %12, align 8, !tbaa !99
  store i64 %4, ptr %13, align 8, !tbaa !99
  store i32 %5, ptr %14, align 4, !tbaa !16
  store ptr %6, ptr %15, align 8, !tbaa !103
  store i64 %7, ptr %16, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !99
  br label %24

24:                                               ; preds = %99, %8
  %25 = load i64, ptr %17, align 8, !tbaa !99
  %26 = load i64, ptr %13, align 8, !tbaa !99
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %102

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %30 = load ptr, ptr %15, align 8, !tbaa !103
  %31 = load i64, ptr %16, align 8, !tbaa !99
  %32 = call i32 @dt_get_thread_num()
  %33 = sext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = getelementptr inbounds nuw float, ptr %30, i64 %34
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 64) ]
  store ptr %35, ptr %19, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %36 = load i64, ptr %17, align 8, !tbaa !99
  %37 = trunc i64 %36 to i32
  %38 = load i64, ptr %13, align 8, !tbaa !99
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %14, align 4, !tbaa !16
  %41 = call i32 @dwt_interleave_rows(i32 noundef %37, i32 noundef %39, i32 noundef %40)
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %20, align 8, !tbaa !99
  %43 = load ptr, ptr %9, align 8, !tbaa !103
  %44 = load ptr, ptr %19, align 8, !tbaa !103
  %45 = load i64, ptr %20, align 8, !tbaa !99
  %46 = load i64, ptr %12, align 8, !tbaa !99
  %47 = load i64, ptr %13, align 8, !tbaa !99
  %48 = load i32, ptr %14, align 4, !tbaa !16
  call void @_bspline_vertical_pass(ptr noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46, i64 noundef %47, i32 noundef %48, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store i64 0, ptr %21, align 8, !tbaa !99
  br label %49

49:                                               ; preds = %95, %29
  %50 = load i64, ptr %21, align 8, !tbaa !99
  %51 = load i64, ptr %12, align 8, !tbaa !99
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %98

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %55 = load i64, ptr %20, align 8, !tbaa !99
  %56 = load i64, ptr %12, align 8, !tbaa !99
  %57 = mul i64 %55, %56
  %58 = load i64, ptr %21, align 8, !tbaa !99
  %59 = add i64 %57, %58
  %60 = mul i64 4, %59
  store i64 %60, ptr %22, align 8, !tbaa !99
  %61 = load ptr, ptr %19, align 8, !tbaa !103
  %62 = load ptr, ptr %11, align 8, !tbaa !103
  %63 = load i64, ptr %22, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load i64, ptr %21, align 8, !tbaa !99
  %66 = load i64, ptr %12, align 8, !tbaa !99
  %67 = load i32, ptr %14, align 4, !tbaa !16
  call void @_bspline_horizontal(ptr noundef %61, ptr noundef %64, i64 noundef %65, i64 noundef %66, i32 noundef %67, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i64 0, ptr %23, align 8, !tbaa !99
  br label %68

68:                                               ; preds = %91, %54
  %69 = load i64, ptr %23, align 8, !tbaa !99
  %70 = icmp ult i64 %69, 4
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %94

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !103
  %74 = load i64, ptr %22, align 8, !tbaa !99
  %75 = load i64, ptr %23, align 8, !tbaa !99
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds nuw float, ptr %73, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !71
  %79 = load ptr, ptr %11, align 8, !tbaa !103
  %80 = load i64, ptr %22, align 8, !tbaa !99
  %81 = load i64, ptr %23, align 8, !tbaa !99
  %82 = add i64 %80, %81
  %83 = getelementptr inbounds nuw float, ptr %79, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !71
  %85 = fsub reassoc nsz arcp contract afn float %78, %84
  %86 = load ptr, ptr %10, align 8, !tbaa !103
  %87 = load i64, ptr %22, align 8, !tbaa !99
  %88 = load i64, ptr %23, align 8, !tbaa !99
  %89 = add i64 %87, %88
  %90 = getelementptr inbounds nuw float, ptr %86, i64 %89
  store float %85, ptr %90, align 4, !tbaa !71
  br label %91

91:                                               ; preds = %72
  %92 = load i64, ptr %23, align 8, !tbaa !99
  %93 = add i64 %92, 1
  store i64 %93, ptr %23, align 8, !tbaa !99
  br label %68

94:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %21, align 8, !tbaa !99
  %97 = add i64 %96, 1
  store i64 %97, ptr %21, align 8, !tbaa !99
  br label %49

98:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %17, align 8, !tbaa !99
  %101 = add i64 %100, 1
  store i64 %101, ptr %17, align 8, !tbaa !99
  br label %24

102:                                              ; preds = %28
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

declare void @dt_dump_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @equivalent_sigma_at_step(float noundef %0, i32 noundef %1) #7 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %4, align 4, !tbaa !71
  store float %9, ptr %3, align 4
  br label %24

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !71
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = sub i32 %12, 1
  %14 = call reassoc nsz arcp contract afn float @equivalent_sigma_at_step(float noundef %11, i32 noundef %13)
  %15 = call reassoc nsz arcp contract afn float @sqf(float noundef %14)
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = uitofp i32 %16 to float
  %18 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %17)
  %19 = load float, ptr %4, align 4, !tbaa !71
  %20 = fmul reassoc nsz arcp contract afn float %18, %19
  %21 = call reassoc nsz arcp contract afn float @sqf(float noundef %20)
  %22 = fadd reassoc nsz arcp contract afn float %15, %21
  %23 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %22)
  store float %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %10, %8
  %25 = load float, ptr %3, align 4
  ret float %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @heat_PDE_diffusion(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, float noundef %9, float noundef %10, float noundef %11, i32 noundef %12, ptr noundef %13, float noundef %14) #7 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca float, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca [3 x i64], align 16
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  %43 = alloca [3 x i64], align 16
  %44 = alloca [9 x [4 x float]], align 16
  %45 = alloca [9 x [4 x float]], align 16
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca [4 x [4 x float]], align 16
  %51 = alloca [2 x [4 x float]], align 16
  %52 = alloca [2 x [4 x float]], align 16
  %53 = alloca [4 x float], align 16
  %54 = alloca [4 x float], align 16
  %55 = alloca [4 x float], align 16
  %56 = alloca i64, align 8
  %57 = alloca float, align 4
  %58 = alloca [4 x float], align 16
  %59 = alloca [4 x float], align 16
  %60 = alloca [4 x float], align 16
  %61 = alloca i64, align 8
  %62 = alloca float, align 4
  %63 = alloca i64, align 8
  %64 = alloca [9 x [4 x float]], align 16
  %65 = alloca [9 x [4 x float]], align 16
  %66 = alloca [9 x [4 x float]], align 16
  %67 = alloca [9 x [4 x float]], align 16
  %68 = alloca [4 x [4 x float]], align 16
  %69 = alloca [4 x float], align 16
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca [4 x float], align 16
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  store ptr %0, ptr %16, align 8, !tbaa !103
  store ptr %1, ptr %17, align 8, !tbaa !103
  store ptr %2, ptr %18, align 8, !tbaa !102
  store i32 %3, ptr %19, align 4, !tbaa !16
  store ptr %4, ptr %20, align 8, !tbaa !103
  store i64 %5, ptr %21, align 8, !tbaa !99
  store i64 %6, ptr %22, align 8, !tbaa !99
  store ptr %7, ptr %23, align 8, !tbaa !103
  store ptr %8, ptr %24, align 8, !tbaa !15
  store float %9, ptr %25, align 4, !tbaa !71
  store float %10, ptr %26, align 4, !tbaa !71
  store float %11, ptr %27, align 4, !tbaa !71
  store i32 %12, ptr %28, align 4, !tbaa !16
  store ptr %13, ptr %29, align 8, !tbaa !103
  store float %14, ptr %30, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %78 = load ptr, ptr %20, align 8, !tbaa !103
  call void @llvm.assume(i1 true) [ "align"(ptr %78, i64 64) ]
  store ptr %78, ptr %31, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %79 = load ptr, ptr %17, align 8, !tbaa !103
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 64) ]
  store ptr %79, ptr %32, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %80 = load ptr, ptr %16, align 8, !tbaa !103
  call void @llvm.assume(i1 true) [ "align"(ptr %80, i64 64) ]
  store ptr %80, ptr %33, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %81 = load float, ptr %25, align 4, !tbaa !71
  %82 = load float, ptr %27, align 4, !tbaa !71
  %83 = fmul reassoc nsz arcp contract afn float %81, %82
  %84 = fdiv reassoc nsz arcp contract afn float %83, 9.000000e+00
  store float %84, ptr %34, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  store i64 0, ptr %35, align 8, !tbaa !99
  br label %85

85:                                               ; preds = %744, %15
  %86 = load i64, ptr %35, align 8, !tbaa !99
  %87 = load i64, ptr %22, align 8, !tbaa !99
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %747

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %91 = load i64, ptr %35, align 8, !tbaa !99
  %92 = trunc i64 %91 to i32
  %93 = load i64, ptr %22, align 8, !tbaa !99
  %94 = trunc i64 %93 to i32
  %95 = load i32, ptr %28, align 4, !tbaa !16
  %96 = call i32 @dwt_interleave_rows(i32 noundef %92, i32 noundef %94, i32 noundef %95)
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %37, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #12
  %98 = load i64, ptr %37, align 8, !tbaa !99
  %99 = load i32, ptr %28, align 4, !tbaa !16
  %100 = mul nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = sub i64 %98, %101
  %103 = trunc i64 %102 to i32
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %90
  %106 = load i64, ptr %37, align 8, !tbaa !99
  %107 = load i32, ptr %28, align 4, !tbaa !16
  %108 = mul nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = sub i64 %106, %109
  %111 = trunc i64 %110 to i32
  br label %113

112:                                              ; preds = %90
  br label %113

113:                                              ; preds = %112, %105
  %114 = phi i32 [ %111, %105 ], [ 0, %112 ]
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %21, align 8, !tbaa !99
  %117 = mul i64 %115, %116
  store i64 %117, ptr %38, align 8, !tbaa !99
  %118 = getelementptr inbounds i64, ptr %38, i64 1
  %119 = load i64, ptr %37, align 8, !tbaa !99
  %120 = load i64, ptr %21, align 8, !tbaa !99
  %121 = mul i64 %119, %120
  store i64 %121, ptr %118, align 8, !tbaa !99
  %122 = getelementptr inbounds i64, ptr %38, i64 2
  %123 = load i64, ptr %37, align 8, !tbaa !99
  %124 = load i32, ptr %28, align 4, !tbaa !16
  %125 = mul nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = add i64 %123, %126
  %128 = trunc i64 %127 to i32
  %129 = load i64, ptr %22, align 8, !tbaa !99
  %130 = trunc i64 %129 to i32
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %113
  %134 = load i64, ptr %37, align 8, !tbaa !99
  %135 = load i32, ptr %28, align 4, !tbaa !16
  %136 = mul nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = add i64 %134, %137
  %139 = trunc i64 %138 to i32
  br label %144

140:                                              ; preds = %113
  %141 = load i64, ptr %22, align 8, !tbaa !99
  %142 = trunc i64 %141 to i32
  %143 = sub nsw i32 %142, 1
  br label %144

144:                                              ; preds = %140, %133
  %145 = phi i32 [ %139, %133 ], [ %143, %140 ]
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %21, align 8, !tbaa !99
  %148 = mul i64 %146, %147
  store i64 %148, ptr %122, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  store i64 0, ptr %39, align 8, !tbaa !99
  br label %149

149:                                              ; preds = %740, %144
  %150 = load i64, ptr %39, align 8, !tbaa !99
  %151 = load i64, ptr %21, align 8, !tbaa !99
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store i32 5, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %743

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %155 = load i64, ptr %37, align 8, !tbaa !99
  %156 = load i64, ptr %21, align 8, !tbaa !99
  %157 = mul i64 %155, %156
  %158 = load i64, ptr %39, align 8, !tbaa !99
  %159 = add i64 %157, %158
  store i64 %159, ptr %40, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %160 = load i64, ptr %40, align 8, !tbaa !99
  %161 = mul i64 %160, 4
  store i64 %161, ptr %41, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #12
  %162 = load i32, ptr %19, align 4, !tbaa !16
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %154
  %165 = load ptr, ptr %18, align 8, !tbaa !102
  %166 = load i64, ptr %40, align 8, !tbaa !99
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !104
  %169 = zext i8 %168 to i32
  br label %171

170:                                              ; preds = %154
  br label %171

171:                                              ; preds = %170, %164
  %172 = phi i32 [ %169, %164 ], [ 1, %170 ]
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %42, align 1, !tbaa !104
  %174 = load i8, ptr %42, align 1, !tbaa !104
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %711

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #12
  %177 = load i64, ptr %39, align 8, !tbaa !99
  %178 = load i32, ptr %28, align 4, !tbaa !16
  %179 = mul nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = sub i64 %177, %180
  %182 = trunc i64 %181 to i32
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %176
  %185 = load i64, ptr %39, align 8, !tbaa !99
  %186 = load i32, ptr %28, align 4, !tbaa !16
  %187 = mul nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = sub i64 %185, %188
  %190 = trunc i64 %189 to i32
  br label %192

191:                                              ; preds = %176
  br label %192

192:                                              ; preds = %191, %184
  %193 = phi i32 [ %190, %184 ], [ 0, %191 ]
  %194 = sext i32 %193 to i64
  store i64 %194, ptr %43, align 8, !tbaa !99
  %195 = getelementptr inbounds i64, ptr %43, i64 1
  %196 = load i64, ptr %39, align 8, !tbaa !99
  store i64 %196, ptr %195, align 8, !tbaa !99
  %197 = getelementptr inbounds i64, ptr %43, i64 2
  %198 = load i64, ptr %39, align 8, !tbaa !99
  %199 = load i32, ptr %28, align 4, !tbaa !16
  %200 = mul nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = add i64 %198, %201
  %203 = trunc i64 %202 to i32
  %204 = load i64, ptr %21, align 8, !tbaa !99
  %205 = trunc i64 %204 to i32
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %192
  %209 = load i64, ptr %39, align 8, !tbaa !99
  %210 = load i32, ptr %28, align 4, !tbaa !16
  %211 = mul nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = add i64 %209, %212
  %214 = trunc i64 %213 to i32
  br label %219

215:                                              ; preds = %192
  %216 = load i64, ptr %21, align 8, !tbaa !99
  %217 = trunc i64 %216 to i32
  %218 = sub nsw i32 %217, 1
  br label %219

219:                                              ; preds = %215, %208
  %220 = phi i32 [ %214, %208 ], [ %218, %215 ]
  %221 = sext i32 %220 to i64
  store i64 %221, ptr %197, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 144, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  store i64 0, ptr %46, align 8, !tbaa !99
  br label %222

222:                                              ; preds = %279, %219
  %223 = load i64, ptr %46, align 8, !tbaa !99
  %224 = icmp ult i64 %223, 3
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  store i32 8, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  br label %282

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  store i64 0, ptr %47, align 8, !tbaa !99
  br label %227

227:                                              ; preds = %275, %226
  %228 = load i64, ptr %47, align 8, !tbaa !99
  %229 = icmp ult i64 %228, 3
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  store i32 11, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  br label %278

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %232 = load i64, ptr %46, align 8, !tbaa !99
  %233 = getelementptr inbounds nuw [3 x i64], ptr %38, i64 0, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !99
  %235 = load i64, ptr %47, align 8, !tbaa !99
  %236 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !99
  %238 = add i64 %234, %237
  %239 = mul i64 4, %238
  store i64 %239, ptr %48, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  store i64 0, ptr %49, align 8, !tbaa !99
  br label %240

240:                                              ; preds = %271, %231
  %241 = load i64, ptr %49, align 8, !tbaa !99
  %242 = icmp ult i64 %241, 4
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  store i32 14, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  br label %274

244:                                              ; preds = %240
  %245 = load ptr, ptr %33, align 8, !tbaa !103
  %246 = load i64, ptr %48, align 8, !tbaa !99
  %247 = load i64, ptr %49, align 8, !tbaa !99
  %248 = add i64 %246, %247
  %249 = getelementptr inbounds nuw float, ptr %245, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !71
  %251 = load i64, ptr %46, align 8, !tbaa !99
  %252 = mul i64 3, %251
  %253 = load i64, ptr %47, align 8, !tbaa !99
  %254 = add i64 %252, %253
  %255 = getelementptr inbounds nuw [9 x [4 x float]], ptr %44, i64 0, i64 %254
  %256 = load i64, ptr %49, align 8, !tbaa !99
  %257 = getelementptr inbounds nuw [4 x float], ptr %255, i64 0, i64 %256
  store float %250, ptr %257, align 4, !tbaa !71
  %258 = load ptr, ptr %32, align 8, !tbaa !103
  %259 = load i64, ptr %48, align 8, !tbaa !99
  %260 = load i64, ptr %49, align 8, !tbaa !99
  %261 = add i64 %259, %260
  %262 = getelementptr inbounds nuw float, ptr %258, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !71
  %264 = load i64, ptr %46, align 8, !tbaa !99
  %265 = mul i64 3, %264
  %266 = load i64, ptr %47, align 8, !tbaa !99
  %267 = add i64 %265, %266
  %268 = getelementptr inbounds nuw [9 x [4 x float]], ptr %45, i64 0, i64 %267
  %269 = load i64, ptr %49, align 8, !tbaa !99
  %270 = getelementptr inbounds nuw [4 x float], ptr %268, i64 0, i64 %269
  store float %263, ptr %270, align 4, !tbaa !71
  br label %271

271:                                              ; preds = %244
  %272 = load i64, ptr %49, align 8, !tbaa !99
  %273 = add i64 %272, 1
  store i64 %273, ptr %49, align 8, !tbaa !99
  br label %240

274:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr %47, align 8, !tbaa !99
  %277 = add i64 %276, 1
  store i64 %277, ptr %47, align 8, !tbaa !99
  br label %227

278:                                              ; preds = %230
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr %46, align 8, !tbaa !99
  %281 = add i64 %280, 1
  store i64 %281, ptr %46, align 8, !tbaa !99
  br label %222

282:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #12
  %283 = getelementptr inbounds [9 x [4 x float]], ptr %45, i64 0, i64 0
  %284 = getelementptr inbounds [2 x [4 x float]], ptr %51, i64 0, i64 0
  call void @find_gradients(ptr noundef %283, ptr noundef %284)
  %285 = getelementptr inbounds [9 x [4 x float]], ptr %44, i64 0, i64 0
  %286 = getelementptr inbounds [2 x [4 x float]], ptr %52, i64 0, i64 0
  call void @find_gradients(ptr noundef %285, ptr noundef %286)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  store i64 0, ptr %56, align 8, !tbaa !99
  br label %287

287:                                              ; preds = %377, %282
  %288 = load i64, ptr %56, align 8, !tbaa !99
  %289 = icmp ult i64 %288, 4
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  store i32 17, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  br label %380

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %292 = getelementptr inbounds [2 x [4 x float]], ptr %51, i64 0, i64 0
  %293 = load i64, ptr %56, align 8, !tbaa !99
  %294 = getelementptr inbounds nuw [4 x float], ptr %292, i64 0, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !71
  %296 = call reassoc nsz arcp contract afn float @sqf(float noundef %295)
  %297 = getelementptr inbounds [2 x [4 x float]], ptr %51, i64 0, i64 1
  %298 = load i64, ptr %56, align 8, !tbaa !99
  %299 = getelementptr inbounds nuw [4 x float], ptr %297, i64 0, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !71
  %301 = call reassoc nsz arcp contract afn float @sqf(float noundef %300)
  %302 = fadd reassoc nsz arcp contract afn float %296, %301
  %303 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %302)
  store float %303, ptr %57, align 4, !tbaa !71
  %304 = load float, ptr %57, align 4, !tbaa !71
  %305 = fneg reassoc nsz arcp contract afn float %304
  %306 = load ptr, ptr %23, align 8, !tbaa !103
  %307 = getelementptr inbounds float, ptr %306, i64 0
  %308 = load float, ptr %307, align 4, !tbaa !71
  %309 = fmul reassoc nsz arcp contract afn float %305, %308
  %310 = getelementptr inbounds [4 x [4 x float]], ptr %50, i64 0, i64 0
  %311 = load i64, ptr %56, align 8, !tbaa !99
  %312 = getelementptr inbounds nuw [4 x float], ptr %310, i64 0, i64 %311
  store float %309, ptr %312, align 4, !tbaa !71
  %313 = load float, ptr %57, align 4, !tbaa !71
  %314 = fneg reassoc nsz arcp contract afn float %313
  %315 = load ptr, ptr %23, align 8, !tbaa !103
  %316 = getelementptr inbounds float, ptr %315, i64 2
  %317 = load float, ptr %316, align 4, !tbaa !71
  %318 = fmul reassoc nsz arcp contract afn float %314, %317
  %319 = getelementptr inbounds [4 x [4 x float]], ptr %50, i64 0, i64 2
  %320 = load i64, ptr %56, align 8, !tbaa !99
  %321 = getelementptr inbounds nuw [4 x float], ptr %319, i64 0, i64 %320
  store float %318, ptr %321, align 4, !tbaa !71
  %322 = load float, ptr %57, align 4, !tbaa !71
  %323 = fcmp reassoc nsz arcp contract afn une float %322, 0.000000e+00
  br i1 %323, label %324, label %331

324:                                              ; preds = %291
  %325 = getelementptr inbounds [2 x [4 x float]], ptr %51, i64 0, i64 0
  %326 = load i64, ptr %56, align 8, !tbaa !99
  %327 = getelementptr inbounds nuw [4 x float], ptr %325, i64 0, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !71
  %329 = load float, ptr %57, align 4, !tbaa !71
  %330 = fdiv reassoc nsz arcp contract afn float %328, %329
  br label %332

331:                                              ; preds = %291
  br label %332

332:                                              ; preds = %331, %324
  %333 = phi reassoc nsz arcp contract afn float [ %330, %324 ], [ 1.000000e+00, %331 ]
  %334 = getelementptr inbounds [2 x [4 x float]], ptr %51, i64 0, i64 0
  %335 = load i64, ptr %56, align 8, !tbaa !99
  %336 = getelementptr inbounds nuw [4 x float], ptr %334, i64 0, i64 %335
  store float %333, ptr %336, align 4, !tbaa !71
  %337 = load float, ptr %57, align 4, !tbaa !71
  %338 = fcmp reassoc nsz arcp contract afn une float %337, 0.000000e+00
  br i1 %338, label %339, label %346

339:                                              ; preds = %332
  %340 = getelementptr inbounds [2 x [4 x float]], ptr %51, i64 0, i64 1
  %341 = load i64, ptr %56, align 8, !tbaa !99
  %342 = getelementptr inbounds nuw [4 x float], ptr %340, i64 0, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !71
  %344 = load float, ptr %57, align 4, !tbaa !71
  %345 = fdiv reassoc nsz arcp contract afn float %343, %344
  br label %347

346:                                              ; preds = %332
  br label %347

347:                                              ; preds = %346, %339
  %348 = phi reassoc nsz arcp contract afn float [ %345, %339 ], [ 0.000000e+00, %346 ]
  %349 = getelementptr inbounds [2 x [4 x float]], ptr %51, i64 0, i64 1
  %350 = load i64, ptr %56, align 8, !tbaa !99
  %351 = getelementptr inbounds nuw [4 x float], ptr %349, i64 0, i64 %350
  store float %348, ptr %351, align 4, !tbaa !71
  %352 = getelementptr inbounds [2 x [4 x float]], ptr %51, i64 0, i64 0
  %353 = load i64, ptr %56, align 8, !tbaa !99
  %354 = getelementptr inbounds nuw [4 x float], ptr %352, i64 0, i64 %353
  %355 = load float, ptr %354, align 4, !tbaa !71
  %356 = call reassoc nsz arcp contract afn float @sqf(float noundef %355)
  %357 = load i64, ptr %56, align 8, !tbaa !99
  %358 = getelementptr inbounds nuw [4 x float], ptr %53, i64 0, i64 %357
  store float %356, ptr %358, align 4, !tbaa !71
  %359 = getelementptr inbounds [2 x [4 x float]], ptr %51, i64 0, i64 1
  %360 = load i64, ptr %56, align 8, !tbaa !99
  %361 = getelementptr inbounds nuw [4 x float], ptr %359, i64 0, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !71
  %363 = call reassoc nsz arcp contract afn float @sqf(float noundef %362)
  %364 = load i64, ptr %56, align 8, !tbaa !99
  %365 = getelementptr inbounds nuw [4 x float], ptr %54, i64 0, i64 %364
  store float %363, ptr %365, align 4, !tbaa !71
  %366 = getelementptr inbounds [2 x [4 x float]], ptr %51, i64 0, i64 0
  %367 = load i64, ptr %56, align 8, !tbaa !99
  %368 = getelementptr inbounds nuw [4 x float], ptr %366, i64 0, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !71
  %370 = getelementptr inbounds [2 x [4 x float]], ptr %51, i64 0, i64 1
  %371 = load i64, ptr %56, align 8, !tbaa !99
  %372 = getelementptr inbounds nuw [4 x float], ptr %370, i64 0, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !71
  %374 = fmul reassoc nsz arcp contract afn float %369, %373
  %375 = load i64, ptr %56, align 8, !tbaa !99
  %376 = getelementptr inbounds nuw [4 x float], ptr %55, i64 0, i64 %375
  store float %374, ptr %376, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  br label %377

377:                                              ; preds = %347
  %378 = load i64, ptr %56, align 8, !tbaa !99
  %379 = add i64 %378, 1
  store i64 %379, ptr %56, align 8, !tbaa !99
  br label %287

380:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  store i64 0, ptr %61, align 8, !tbaa !99
  br label %381

381:                                              ; preds = %471, %380
  %382 = load i64, ptr %61, align 8, !tbaa !99
  %383 = icmp ult i64 %382, 4
  br i1 %383, label %385, label %384

384:                                              ; preds = %381
  store i32 20, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  br label %474

385:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  %386 = getelementptr inbounds [2 x [4 x float]], ptr %52, i64 0, i64 0
  %387 = load i64, ptr %61, align 8, !tbaa !99
  %388 = getelementptr inbounds nuw [4 x float], ptr %386, i64 0, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !71
  %390 = call reassoc nsz arcp contract afn float @sqf(float noundef %389)
  %391 = getelementptr inbounds [2 x [4 x float]], ptr %52, i64 0, i64 1
  %392 = load i64, ptr %61, align 8, !tbaa !99
  %393 = getelementptr inbounds nuw [4 x float], ptr %391, i64 0, i64 %392
  %394 = load float, ptr %393, align 4, !tbaa !71
  %395 = call reassoc nsz arcp contract afn float @sqf(float noundef %394)
  %396 = fadd reassoc nsz arcp contract afn float %390, %395
  %397 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %396)
  store float %397, ptr %62, align 4, !tbaa !71
  %398 = load float, ptr %62, align 4, !tbaa !71
  %399 = fneg reassoc nsz arcp contract afn float %398
  %400 = load ptr, ptr %23, align 8, !tbaa !103
  %401 = getelementptr inbounds float, ptr %400, i64 1
  %402 = load float, ptr %401, align 4, !tbaa !71
  %403 = fmul reassoc nsz arcp contract afn float %399, %402
  %404 = getelementptr inbounds [4 x [4 x float]], ptr %50, i64 0, i64 1
  %405 = load i64, ptr %61, align 8, !tbaa !99
  %406 = getelementptr inbounds nuw [4 x float], ptr %404, i64 0, i64 %405
  store float %403, ptr %406, align 4, !tbaa !71
  %407 = load float, ptr %62, align 4, !tbaa !71
  %408 = fneg reassoc nsz arcp contract afn float %407
  %409 = load ptr, ptr %23, align 8, !tbaa !103
  %410 = getelementptr inbounds float, ptr %409, i64 3
  %411 = load float, ptr %410, align 4, !tbaa !71
  %412 = fmul reassoc nsz arcp contract afn float %408, %411
  %413 = getelementptr inbounds [4 x [4 x float]], ptr %50, i64 0, i64 3
  %414 = load i64, ptr %61, align 8, !tbaa !99
  %415 = getelementptr inbounds nuw [4 x float], ptr %413, i64 0, i64 %414
  store float %412, ptr %415, align 4, !tbaa !71
  %416 = load float, ptr %62, align 4, !tbaa !71
  %417 = fcmp reassoc nsz arcp contract afn une float %416, 0.000000e+00
  br i1 %417, label %418, label %425

418:                                              ; preds = %385
  %419 = getelementptr inbounds [2 x [4 x float]], ptr %52, i64 0, i64 0
  %420 = load i64, ptr %61, align 8, !tbaa !99
  %421 = getelementptr inbounds nuw [4 x float], ptr %419, i64 0, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !71
  %423 = load float, ptr %62, align 4, !tbaa !71
  %424 = fdiv reassoc nsz arcp contract afn float %422, %423
  br label %426

425:                                              ; preds = %385
  br label %426

426:                                              ; preds = %425, %418
  %427 = phi reassoc nsz arcp contract afn float [ %424, %418 ], [ 1.000000e+00, %425 ]
  %428 = getelementptr inbounds [2 x [4 x float]], ptr %52, i64 0, i64 0
  %429 = load i64, ptr %61, align 8, !tbaa !99
  %430 = getelementptr inbounds nuw [4 x float], ptr %428, i64 0, i64 %429
  store float %427, ptr %430, align 4, !tbaa !71
  %431 = load float, ptr %62, align 4, !tbaa !71
  %432 = fcmp reassoc nsz arcp contract afn une float %431, 0.000000e+00
  br i1 %432, label %433, label %440

433:                                              ; preds = %426
  %434 = getelementptr inbounds [2 x [4 x float]], ptr %52, i64 0, i64 1
  %435 = load i64, ptr %61, align 8, !tbaa !99
  %436 = getelementptr inbounds nuw [4 x float], ptr %434, i64 0, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !71
  %438 = load float, ptr %62, align 4, !tbaa !71
  %439 = fdiv reassoc nsz arcp contract afn float %437, %438
  br label %441

440:                                              ; preds = %426
  br label %441

441:                                              ; preds = %440, %433
  %442 = phi reassoc nsz arcp contract afn float [ %439, %433 ], [ 0.000000e+00, %440 ]
  %443 = getelementptr inbounds [2 x [4 x float]], ptr %52, i64 0, i64 1
  %444 = load i64, ptr %61, align 8, !tbaa !99
  %445 = getelementptr inbounds nuw [4 x float], ptr %443, i64 0, i64 %444
  store float %442, ptr %445, align 4, !tbaa !71
  %446 = getelementptr inbounds [2 x [4 x float]], ptr %52, i64 0, i64 0
  %447 = load i64, ptr %61, align 8, !tbaa !99
  %448 = getelementptr inbounds nuw [4 x float], ptr %446, i64 0, i64 %447
  %449 = load float, ptr %448, align 4, !tbaa !71
  %450 = call reassoc nsz arcp contract afn float @sqf(float noundef %449)
  %451 = load i64, ptr %61, align 8, !tbaa !99
  %452 = getelementptr inbounds nuw [4 x float], ptr %58, i64 0, i64 %451
  store float %450, ptr %452, align 4, !tbaa !71
  %453 = getelementptr inbounds [2 x [4 x float]], ptr %52, i64 0, i64 1
  %454 = load i64, ptr %61, align 8, !tbaa !99
  %455 = getelementptr inbounds nuw [4 x float], ptr %453, i64 0, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !71
  %457 = call reassoc nsz arcp contract afn float @sqf(float noundef %456)
  %458 = load i64, ptr %61, align 8, !tbaa !99
  %459 = getelementptr inbounds nuw [4 x float], ptr %59, i64 0, i64 %458
  store float %457, ptr %459, align 4, !tbaa !71
  %460 = getelementptr inbounds [2 x [4 x float]], ptr %52, i64 0, i64 0
  %461 = load i64, ptr %61, align 8, !tbaa !99
  %462 = getelementptr inbounds nuw [4 x float], ptr %460, i64 0, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !71
  %464 = getelementptr inbounds [2 x [4 x float]], ptr %52, i64 0, i64 1
  %465 = load i64, ptr %61, align 8, !tbaa !99
  %466 = getelementptr inbounds nuw [4 x float], ptr %464, i64 0, i64 %465
  %467 = load float, ptr %466, align 4, !tbaa !71
  %468 = fmul reassoc nsz arcp contract afn float %463, %467
  %469 = load i64, ptr %61, align 8, !tbaa !99
  %470 = getelementptr inbounds nuw [4 x float], ptr %60, i64 0, i64 %469
  store float %468, ptr %470, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  br label %471

471:                                              ; preds = %441
  %472 = load i64, ptr %61, align 8, !tbaa !99
  %473 = add i64 %472, 1
  store i64 %473, ptr %61, align 8, !tbaa !99
  br label %381

474:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  store i64 0, ptr %63, align 8, !tbaa !99
  br label %475

475:                                              ; preds = %486, %474
  %476 = load i64, ptr %63, align 8, !tbaa !99
  %477 = icmp ult i64 %476, 4
  br i1 %477, label %479, label %478

478:                                              ; preds = %475
  store i32 23, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  br label %489

479:                                              ; preds = %475
  %480 = load i64, ptr %63, align 8, !tbaa !99
  %481 = getelementptr inbounds nuw [4 x [4 x float]], ptr %50, i64 0, i64 %480
  %482 = getelementptr inbounds [4 x float], ptr %481, i64 0, i64 0
  %483 = load i64, ptr %63, align 8, !tbaa !99
  %484 = getelementptr inbounds nuw [4 x [4 x float]], ptr %50, i64 0, i64 %483
  %485 = getelementptr inbounds [4 x float], ptr %484, i64 0, i64 0
  call void @dt_vector_exp(ptr noundef %482, ptr noundef %485)
  br label %486

486:                                              ; preds = %479
  %487 = load i64, ptr %63, align 8, !tbaa !99
  %488 = add i64 %487, 1
  store i64 %488, ptr %63, align 8, !tbaa !99
  br label %475

489:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 144, ptr %64) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %65) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %66) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %67) #12
  %490 = getelementptr inbounds [4 x [4 x float]], ptr %50, i64 0, i64 0
  %491 = getelementptr inbounds [4 x float], ptr %490, i64 0, i64 0
  %492 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %493 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 0
  %494 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 0
  %495 = load ptr, ptr %24, align 8, !tbaa !15
  %496 = getelementptr inbounds i32, ptr %495, i64 0
  %497 = load i32, ptr %496, align 4, !tbaa !16
  %498 = getelementptr inbounds [9 x [4 x float]], ptr %64, i64 0, i64 0
  call void @compute_kernel(ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494, i32 noundef %497, ptr noundef %498)
  %499 = getelementptr inbounds [4 x [4 x float]], ptr %50, i64 0, i64 1
  %500 = getelementptr inbounds [4 x float], ptr %499, i64 0, i64 0
  %501 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 0
  %502 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 0
  %503 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  %504 = load ptr, ptr %24, align 8, !tbaa !15
  %505 = getelementptr inbounds i32, ptr %504, i64 1
  %506 = load i32, ptr %505, align 4, !tbaa !16
  %507 = getelementptr inbounds [9 x [4 x float]], ptr %65, i64 0, i64 0
  call void @compute_kernel(ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503, i32 noundef %506, ptr noundef %507)
  %508 = getelementptr inbounds [4 x [4 x float]], ptr %50, i64 0, i64 2
  %509 = getelementptr inbounds [4 x float], ptr %508, i64 0, i64 0
  %510 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %511 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 0
  %512 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 0
  %513 = load ptr, ptr %24, align 8, !tbaa !15
  %514 = getelementptr inbounds i32, ptr %513, i64 2
  %515 = load i32, ptr %514, align 4, !tbaa !16
  %516 = getelementptr inbounds [9 x [4 x float]], ptr %66, i64 0, i64 0
  call void @compute_kernel(ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512, i32 noundef %515, ptr noundef %516)
  %517 = getelementptr inbounds [4 x [4 x float]], ptr %50, i64 0, i64 3
  %518 = getelementptr inbounds [4 x float], ptr %517, i64 0, i64 0
  %519 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 0
  %520 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 0
  %521 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  %522 = load ptr, ptr %24, align 8, !tbaa !15
  %523 = getelementptr inbounds i32, ptr %522, i64 3
  %524 = load i32, ptr %523, align 4, !tbaa !16
  %525 = getelementptr inbounds [9 x [4 x float]], ptr %67, i64 0, i64 0
  call void @compute_kernel(ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, i32 noundef %524, ptr noundef %525)
  call void @llvm.lifetime.start.p0(i64 64, ptr %68) #12
  call void @llvm.memset.p0.i64(ptr align 16 %68, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #12
  call void @llvm.memset.p0.i64(ptr align 16 %69, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #12
  store i64 0, ptr %70, align 8, !tbaa !99
  br label %526

526:                                              ; preds = %614, %489
  %527 = load i64, ptr %70, align 8, !tbaa !99
  %528 = icmp ult i64 %527, 9
  br i1 %528, label %530, label %529

529:                                              ; preds = %526
  store i32 26, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #12
  br label %617

530:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #12
  store i64 0, ptr %71, align 8, !tbaa !99
  br label %531

531:                                              ; preds = %610, %530
  %532 = load i64, ptr %71, align 8, !tbaa !99
  %533 = icmp ult i64 %532, 4
  br i1 %533, label %535, label %534

534:                                              ; preds = %531
  store i32 29, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #12
  br label %613

535:                                              ; preds = %531
  %536 = load i64, ptr %70, align 8, !tbaa !99
  %537 = getelementptr inbounds nuw [9 x [4 x float]], ptr %64, i64 0, i64 %536
  %538 = load i64, ptr %71, align 8, !tbaa !99
  %539 = getelementptr inbounds nuw [4 x float], ptr %537, i64 0, i64 %538
  %540 = load float, ptr %539, align 4, !tbaa !71
  %541 = load i64, ptr %70, align 8, !tbaa !99
  %542 = getelementptr inbounds nuw [9 x [4 x float]], ptr %45, i64 0, i64 %541
  %543 = load i64, ptr %71, align 8, !tbaa !99
  %544 = getelementptr inbounds nuw [4 x float], ptr %542, i64 0, i64 %543
  %545 = load float, ptr %544, align 4, !tbaa !71
  %546 = fmul reassoc nsz arcp contract afn float %540, %545
  %547 = getelementptr inbounds [4 x [4 x float]], ptr %68, i64 0, i64 0
  %548 = load i64, ptr %71, align 8, !tbaa !99
  %549 = getelementptr inbounds nuw [4 x float], ptr %547, i64 0, i64 %548
  %550 = load float, ptr %549, align 4, !tbaa !71
  %551 = fadd reassoc nsz arcp contract afn float %550, %546
  store float %551, ptr %549, align 4, !tbaa !71
  %552 = load i64, ptr %70, align 8, !tbaa !99
  %553 = getelementptr inbounds nuw [9 x [4 x float]], ptr %65, i64 0, i64 %552
  %554 = load i64, ptr %71, align 8, !tbaa !99
  %555 = getelementptr inbounds nuw [4 x float], ptr %553, i64 0, i64 %554
  %556 = load float, ptr %555, align 4, !tbaa !71
  %557 = load i64, ptr %70, align 8, !tbaa !99
  %558 = getelementptr inbounds nuw [9 x [4 x float]], ptr %45, i64 0, i64 %557
  %559 = load i64, ptr %71, align 8, !tbaa !99
  %560 = getelementptr inbounds nuw [4 x float], ptr %558, i64 0, i64 %559
  %561 = load float, ptr %560, align 4, !tbaa !71
  %562 = fmul reassoc nsz arcp contract afn float %556, %561
  %563 = getelementptr inbounds [4 x [4 x float]], ptr %68, i64 0, i64 1
  %564 = load i64, ptr %71, align 8, !tbaa !99
  %565 = getelementptr inbounds nuw [4 x float], ptr %563, i64 0, i64 %564
  %566 = load float, ptr %565, align 4, !tbaa !71
  %567 = fadd reassoc nsz arcp contract afn float %566, %562
  store float %567, ptr %565, align 4, !tbaa !71
  %568 = load i64, ptr %70, align 8, !tbaa !99
  %569 = getelementptr inbounds nuw [9 x [4 x float]], ptr %66, i64 0, i64 %568
  %570 = load i64, ptr %71, align 8, !tbaa !99
  %571 = getelementptr inbounds nuw [4 x float], ptr %569, i64 0, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !71
  %573 = load i64, ptr %70, align 8, !tbaa !99
  %574 = getelementptr inbounds nuw [9 x [4 x float]], ptr %44, i64 0, i64 %573
  %575 = load i64, ptr %71, align 8, !tbaa !99
  %576 = getelementptr inbounds nuw [4 x float], ptr %574, i64 0, i64 %575
  %577 = load float, ptr %576, align 4, !tbaa !71
  %578 = fmul reassoc nsz arcp contract afn float %572, %577
  %579 = getelementptr inbounds [4 x [4 x float]], ptr %68, i64 0, i64 2
  %580 = load i64, ptr %71, align 8, !tbaa !99
  %581 = getelementptr inbounds nuw [4 x float], ptr %579, i64 0, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !71
  %583 = fadd reassoc nsz arcp contract afn float %582, %578
  store float %583, ptr %581, align 4, !tbaa !71
  %584 = load i64, ptr %70, align 8, !tbaa !99
  %585 = getelementptr inbounds nuw [9 x [4 x float]], ptr %67, i64 0, i64 %584
  %586 = load i64, ptr %71, align 8, !tbaa !99
  %587 = getelementptr inbounds nuw [4 x float], ptr %585, i64 0, i64 %586
  %588 = load float, ptr %587, align 4, !tbaa !71
  %589 = load i64, ptr %70, align 8, !tbaa !99
  %590 = getelementptr inbounds nuw [9 x [4 x float]], ptr %44, i64 0, i64 %589
  %591 = load i64, ptr %71, align 8, !tbaa !99
  %592 = getelementptr inbounds nuw [4 x float], ptr %590, i64 0, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !71
  %594 = fmul reassoc nsz arcp contract afn float %588, %593
  %595 = getelementptr inbounds [4 x [4 x float]], ptr %68, i64 0, i64 3
  %596 = load i64, ptr %71, align 8, !tbaa !99
  %597 = getelementptr inbounds nuw [4 x float], ptr %595, i64 0, i64 %596
  %598 = load float, ptr %597, align 4, !tbaa !71
  %599 = fadd reassoc nsz arcp contract afn float %598, %594
  store float %599, ptr %597, align 4, !tbaa !71
  %600 = load i64, ptr %70, align 8, !tbaa !99
  %601 = getelementptr inbounds nuw [9 x [4 x float]], ptr %44, i64 0, i64 %600
  %602 = load i64, ptr %71, align 8, !tbaa !99
  %603 = getelementptr inbounds nuw [4 x float], ptr %601, i64 0, i64 %602
  %604 = load float, ptr %603, align 4, !tbaa !71
  %605 = call reassoc nsz arcp contract afn float @sqf(float noundef %604)
  %606 = load i64, ptr %71, align 8, !tbaa !99
  %607 = getelementptr inbounds nuw [4 x float], ptr %69, i64 0, i64 %606
  %608 = load float, ptr %607, align 4, !tbaa !71
  %609 = fadd reassoc nsz arcp contract afn float %608, %605
  store float %609, ptr %607, align 4, !tbaa !71
  br label %610

610:                                              ; preds = %535
  %611 = load i64, ptr %71, align 8, !tbaa !99
  %612 = add i64 %611, 1
  store i64 %612, ptr %71, align 8, !tbaa !99
  br label %531

613:                                              ; preds = %534
  br label %614

614:                                              ; preds = %613
  %615 = load i64, ptr %70, align 8, !tbaa !99
  %616 = add i64 %615, 1
  store i64 %616, ptr %70, align 8, !tbaa !99
  br label %526

617:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #12
  store i64 0, ptr %72, align 8, !tbaa !99
  br label %618

618:                                              ; preds = %632, %617
  %619 = load i64, ptr %72, align 8, !tbaa !99
  %620 = icmp ult i64 %619, 4
  br i1 %620, label %622, label %621

621:                                              ; preds = %618
  store i32 32, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #12
  br label %635

622:                                              ; preds = %618
  %623 = load float, ptr %26, align 4, !tbaa !71
  %624 = load i64, ptr %72, align 8, !tbaa !99
  %625 = getelementptr inbounds nuw [4 x float], ptr %69, i64 0, i64 %624
  %626 = load float, ptr %625, align 4, !tbaa !71
  %627 = load float, ptr %34, align 4, !tbaa !71
  %628 = fmul reassoc nsz arcp contract afn float %626, %627
  %629 = fadd reassoc nsz arcp contract afn float %623, %628
  %630 = load i64, ptr %72, align 8, !tbaa !99
  %631 = getelementptr inbounds nuw [4 x float], ptr %69, i64 0, i64 %630
  store float %629, ptr %631, align 4, !tbaa !71
  br label %632

632:                                              ; preds = %622
  %633 = load i64, ptr %72, align 8, !tbaa !99
  %634 = add i64 %633, 1
  store i64 %634, ptr %72, align 8, !tbaa !99
  br label %618

635:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #12
  call void @llvm.memset.p0.i64(ptr align 16 %73, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #12
  store i64 0, ptr %74, align 8, !tbaa !99
  br label %636

636:                                              ; preds = %664, %635
  %637 = load i64, ptr %74, align 8, !tbaa !99
  %638 = icmp ult i64 %637, 4
  br i1 %638, label %640, label %639

639:                                              ; preds = %636
  store i32 35, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #12
  br label %667

640:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #12
  store i64 0, ptr %75, align 8, !tbaa !99
  br label %641

641:                                              ; preds = %660, %640
  %642 = load i64, ptr %75, align 8, !tbaa !99
  %643 = icmp ult i64 %642, 4
  br i1 %643, label %645, label %644

644:                                              ; preds = %641
  store i32 38, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #12
  br label %663

645:                                              ; preds = %641
  %646 = load i64, ptr %74, align 8, !tbaa !99
  %647 = getelementptr inbounds nuw [4 x [4 x float]], ptr %68, i64 0, i64 %646
  %648 = load i64, ptr %75, align 8, !tbaa !99
  %649 = getelementptr inbounds nuw [4 x float], ptr %647, i64 0, i64 %648
  %650 = load float, ptr %649, align 4, !tbaa !71
  %651 = load ptr, ptr %29, align 8, !tbaa !103
  %652 = load i64, ptr %74, align 8, !tbaa !99
  %653 = getelementptr inbounds nuw float, ptr %651, i64 %652
  %654 = load float, ptr %653, align 4, !tbaa !71
  %655 = fmul reassoc nsz arcp contract afn float %650, %654
  %656 = load i64, ptr %75, align 8, !tbaa !99
  %657 = getelementptr inbounds nuw [4 x float], ptr %73, i64 0, i64 %656
  %658 = load float, ptr %657, align 4, !tbaa !71
  %659 = fadd reassoc nsz arcp contract afn float %658, %655
  store float %659, ptr %657, align 4, !tbaa !71
  br label %660

660:                                              ; preds = %645
  %661 = load i64, ptr %75, align 8, !tbaa !99
  %662 = add i64 %661, 1
  store i64 %662, ptr %75, align 8, !tbaa !99
  br label %641

663:                                              ; preds = %644
  br label %664

664:                                              ; preds = %663
  %665 = load i64, ptr %74, align 8, !tbaa !99
  %666 = add i64 %665, 1
  store i64 %666, ptr %74, align 8, !tbaa !99
  br label %636

667:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #12
  store i64 0, ptr %76, align 8, !tbaa !99
  br label %668

668:                                              ; preds = %707, %667
  %669 = load i64, ptr %76, align 8, !tbaa !99
  %670 = icmp ult i64 %669, 4
  br i1 %670, label %672, label %671

671:                                              ; preds = %668
  store i32 41, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #12
  br label %710

672:                                              ; preds = %668
  %673 = load ptr, ptr %33, align 8, !tbaa !103
  %674 = load i64, ptr %41, align 8, !tbaa !99
  %675 = load i64, ptr %76, align 8, !tbaa !99
  %676 = add i64 %674, %675
  %677 = getelementptr inbounds nuw float, ptr %673, i64 %676
  %678 = load float, ptr %677, align 4, !tbaa !71
  %679 = load float, ptr %30, align 4, !tbaa !71
  %680 = fmul reassoc nsz arcp contract afn float %678, %679
  %681 = load i64, ptr %76, align 8, !tbaa !99
  %682 = getelementptr inbounds nuw [4 x float], ptr %73, i64 0, i64 %681
  %683 = load float, ptr %682, align 4, !tbaa !71
  %684 = load i64, ptr %76, align 8, !tbaa !99
  %685 = getelementptr inbounds nuw [4 x float], ptr %69, i64 0, i64 %684
  %686 = load float, ptr %685, align 4, !tbaa !71
  %687 = fdiv reassoc nsz arcp contract afn float %683, %686
  %688 = fadd reassoc nsz arcp contract afn float %680, %687
  %689 = load i64, ptr %76, align 8, !tbaa !99
  %690 = getelementptr inbounds nuw [4 x float], ptr %73, i64 0, i64 %689
  store float %688, ptr %690, align 4, !tbaa !71
  %691 = load i64, ptr %76, align 8, !tbaa !99
  %692 = getelementptr inbounds nuw [4 x float], ptr %73, i64 0, i64 %691
  %693 = load float, ptr %692, align 4, !tbaa !71
  %694 = load ptr, ptr %32, align 8, !tbaa !103
  %695 = load i64, ptr %41, align 8, !tbaa !99
  %696 = load i64, ptr %76, align 8, !tbaa !99
  %697 = add i64 %695, %696
  %698 = getelementptr inbounds nuw float, ptr %694, i64 %697
  %699 = load float, ptr %698, align 4, !tbaa !71
  %700 = fadd reassoc nsz arcp contract afn float %693, %699
  %701 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %700, float 0.000000e+00)
  %702 = load ptr, ptr %31, align 8, !tbaa !103
  %703 = load i64, ptr %41, align 8, !tbaa !99
  %704 = load i64, ptr %76, align 8, !tbaa !99
  %705 = add i64 %703, %704
  %706 = getelementptr inbounds nuw float, ptr %702, i64 %705
  store float %701, ptr %706, align 4, !tbaa !71
  br label %707

707:                                              ; preds = %672
  %708 = load i64, ptr %76, align 8, !tbaa !99
  %709 = add i64 %708, 1
  store i64 %709, ptr %76, align 8, !tbaa !99
  br label %668

710:                                              ; preds = %671
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #12
  br label %739

711:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #12
  store i64 0, ptr %77, align 8, !tbaa !99
  br label %712

712:                                              ; preds = %735, %711
  %713 = load i64, ptr %77, align 8, !tbaa !99
  %714 = icmp ult i64 %713, 4
  br i1 %714, label %716, label %715

715:                                              ; preds = %712
  store i32 44, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #12
  br label %738

716:                                              ; preds = %712
  %717 = load ptr, ptr %33, align 8, !tbaa !103
  %718 = load i64, ptr %41, align 8, !tbaa !99
  %719 = load i64, ptr %77, align 8, !tbaa !99
  %720 = add i64 %718, %719
  %721 = getelementptr inbounds nuw float, ptr %717, i64 %720
  %722 = load float, ptr %721, align 4, !tbaa !71
  %723 = load ptr, ptr %32, align 8, !tbaa !103
  %724 = load i64, ptr %41, align 8, !tbaa !99
  %725 = load i64, ptr %77, align 8, !tbaa !99
  %726 = add i64 %724, %725
  %727 = getelementptr inbounds nuw float, ptr %723, i64 %726
  %728 = load float, ptr %727, align 4, !tbaa !71
  %729 = fadd reassoc nsz arcp contract afn float %722, %728
  %730 = load ptr, ptr %31, align 8, !tbaa !103
  %731 = load i64, ptr %41, align 8, !tbaa !99
  %732 = load i64, ptr %77, align 8, !tbaa !99
  %733 = add i64 %731, %732
  %734 = getelementptr inbounds nuw float, ptr %730, i64 %733
  store float %729, ptr %734, align 4, !tbaa !71
  br label %735

735:                                              ; preds = %716
  %736 = load i64, ptr %77, align 8, !tbaa !99
  %737 = add i64 %736, 1
  store i64 %737, ptr %77, align 8, !tbaa !99
  br label %712

738:                                              ; preds = %715
  br label %739

739:                                              ; preds = %738, %710
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %740

740:                                              ; preds = %739
  %741 = load i64, ptr %39, align 8, !tbaa !99
  %742 = add i64 %741, 1
  store i64 %742, ptr %39, align 8, !tbaa !99
  br label %149

743:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %744

744:                                              ; preds = %743
  %745 = load i64, ptr %35, align 8, !tbaa !99
  %746 = add i64 %745, 1
  store i64 %746, ptr %35, align 8, !tbaa !99
  br label %85

747:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_perthread(i64 noundef %0, i64 noundef %1, ptr noundef %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load i64, ptr %4, align 8, !tbaa !99
  %11 = load i64, ptr %5, align 8, !tbaa !99
  %12 = mul i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i64, ptr %7, align 8, !tbaa !99
  %14 = add i64 %13, 64
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 64
  store i64 %16, ptr %8, align 8, !tbaa !99
  %17 = load i64, ptr %8, align 8, !tbaa !99
  %18 = mul i64 64, %17
  %19 = load i64, ptr %5, align 8, !tbaa !99
  %20 = udiv i64 %18, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !170
  store i64 %20, ptr %21, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load i64, ptr %8, align 8, !tbaa !99
  %23 = mul i64 64, %22
  %24 = call i64 @dt_get_num_threads()
  %25 = mul i64 %23, %24
  store i64 %25, ptr %9, align 8, !tbaa !99
  %26 = load i64, ptr %9, align 8, !tbaa !99
  %27 = call ptr @dt_alloc_aligned(i64 noundef %26)
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 64) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_get_num_threads() #7 {
  ret i64 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dwt_interleave_rows(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %16, ptr %4, align 4
  br label %65

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %18 = load i32, ptr %6, align 4, !tbaa !16
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = add nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = sdiv i32 %21, %22
  store i32 %23, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = srem i32 %24, %25
  store i32 %26, ptr %9, align 4, !tbaa !16
  %27 = load i32, ptr %9, align 4, !tbaa !16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = load i32, ptr %9, align 4, !tbaa !16
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = mul nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %29, %17
  %36 = load i32, ptr %5, align 4, !tbaa !16
  %37 = load i32, ptr %8, align 4, !tbaa !16
  %38 = sdiv i32 %36, %37
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = load i32, ptr %5, align 4, !tbaa !16
  %41 = load i32, ptr %8, align 4, !tbaa !16
  %42 = srem i32 %40, %41
  %43 = mul nsw i32 %39, %42
  %44 = add nsw i32 %38, %43
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %46 = load i32, ptr %5, align 4, !tbaa !16
  %47 = load i32, ptr %9, align 4, !tbaa !16
  %48 = load i32, ptr %8, align 4, !tbaa !16
  %49 = mul nsw i32 %47, %48
  %50 = sub nsw i32 %46, %49
  store i32 %50, ptr %11, align 4, !tbaa !16
  %51 = load i32, ptr %9, align 4, !tbaa !16
  %52 = load i32, ptr %11, align 4, !tbaa !16
  %53 = load i32, ptr %8, align 4, !tbaa !16
  %54 = sub nsw i32 %53, 1
  %55 = sdiv i32 %52, %54
  %56 = add nsw i32 %51, %55
  %57 = load i32, ptr %7, align 4, !tbaa !16
  %58 = load i32, ptr %11, align 4, !tbaa !16
  %59 = load i32, ptr %8, align 4, !tbaa !16
  %60 = sub nsw i32 %59, 1
  %61 = srem i32 %58, %60
  %62 = mul nsw i32 %57, %61
  %63 = add nsw i32 %56, %62
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %64

64:                                               ; preds = %45, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %65

65:                                               ; preds = %64, %15
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_bspline_vertical_pass(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x i64], align 64
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !103
  store ptr %1, ptr %9, align 8, !tbaa !103
  store i64 %2, ptr %10, align 8, !tbaa !99
  store i64 %3, ptr %11, align 8, !tbaa !99
  store i64 %4, ptr %12, align 8, !tbaa !99
  store i32 %5, ptr %13, align 4, !tbaa !16
  store i32 %6, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #12
  %17 = load i64, ptr %11, align 8, !tbaa !99
  %18 = mul i64 4, %17
  %19 = load i64, ptr %10, align 8, !tbaa !99
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %13, align 4, !tbaa !16
  %22 = mul nsw i32 2, %21
  %23 = sub nsw i32 %20, %22
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %7
  %26 = load i64, ptr %10, align 8, !tbaa !99
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %13, align 4, !tbaa !16
  %29 = mul nsw i32 2, %28
  %30 = sub nsw i32 %27, %29
  br label %32

31:                                               ; preds = %7
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i32 [ %30, %25 ], [ 0, %31 ]
  %34 = sext i32 %33 to i64
  %35 = mul i64 %18, %34
  %36 = getelementptr inbounds [5 x i64], ptr %15, i64 0, i64 0
  store i64 %35, ptr %36, align 64, !tbaa !99
  %37 = load i64, ptr %11, align 8, !tbaa !99
  %38 = mul i64 4, %37
  %39 = load i64, ptr %10, align 8, !tbaa !99
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %13, align 4, !tbaa !16
  %42 = sub nsw i32 %40, %41
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %32
  %45 = load i64, ptr %10, align 8, !tbaa !99
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %13, align 4, !tbaa !16
  %48 = sub nsw i32 %46, %47
  br label %50

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi i32 [ %48, %44 ], [ 0, %49 ]
  %52 = sext i32 %51 to i64
  %53 = mul i64 %38, %52
  %54 = getelementptr inbounds [5 x i64], ptr %15, i64 0, i64 1
  store i64 %53, ptr %54, align 8, !tbaa !99
  %55 = load i64, ptr %11, align 8, !tbaa !99
  %56 = mul i64 4, %55
  %57 = load i64, ptr %10, align 8, !tbaa !99
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds [5 x i64], ptr %15, i64 0, i64 2
  store i64 %58, ptr %59, align 16, !tbaa !99
  %60 = load i64, ptr %11, align 8, !tbaa !99
  %61 = mul i64 4, %60
  %62 = load i64, ptr %10, align 8, !tbaa !99
  %63 = load i32, ptr %13, align 4, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = add i64 %62, %64
  %66 = load i64, ptr %12, align 8, !tbaa !99
  %67 = sub i64 %66, 1
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %50
  %70 = load i64, ptr %10, align 8, !tbaa !99
  %71 = load i32, ptr %13, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = add i64 %70, %72
  br label %77

74:                                               ; preds = %50
  %75 = load i64, ptr %12, align 8, !tbaa !99
  %76 = sub i64 %75, 1
  br label %77

77:                                               ; preds = %74, %69
  %78 = phi i64 [ %73, %69 ], [ %76, %74 ]
  %79 = mul i64 %61, %78
  %80 = getelementptr inbounds [5 x i64], ptr %15, i64 0, i64 3
  store i64 %79, ptr %80, align 8, !tbaa !99
  %81 = load i64, ptr %11, align 8, !tbaa !99
  %82 = mul i64 4, %81
  %83 = load i64, ptr %10, align 8, !tbaa !99
  %84 = load i32, ptr %13, align 4, !tbaa !16
  %85 = mul nsw i32 2, %84
  %86 = sext i32 %85 to i64
  %87 = add i64 %83, %86
  %88 = load i64, ptr %12, align 8, !tbaa !99
  %89 = sub i64 %88, 1
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %77
  %92 = load i64, ptr %10, align 8, !tbaa !99
  %93 = load i32, ptr %13, align 4, !tbaa !16
  %94 = mul nsw i32 2, %93
  %95 = sext i32 %94 to i64
  %96 = add i64 %92, %95
  br label %100

97:                                               ; preds = %77
  %98 = load i64, ptr %12, align 8, !tbaa !99
  %99 = sub i64 %98, 1
  br label %100

100:                                              ; preds = %97, %91
  %101 = phi i64 [ %96, %91 ], [ %99, %97 ]
  %102 = mul i64 %82, %101
  %103 = getelementptr inbounds [5 x i64], ptr %15, i64 0, i64 4
  store i64 %102, ptr %103, align 32, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !99
  br label %104

104:                                              ; preds = %120, %100
  %105 = load i64, ptr %16, align 8, !tbaa !99
  %106 = load i64, ptr %11, align 8, !tbaa !99
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %123

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8, !tbaa !103
  %111 = load i64, ptr %16, align 8, !tbaa !99
  %112 = mul i64 %111, 4
  %113 = getelementptr inbounds nuw float, ptr %110, i64 %112
  %114 = getelementptr inbounds [5 x i64], ptr %15, i64 0, i64 0
  %115 = load ptr, ptr %9, align 8, !tbaa !103
  %116 = load i64, ptr %16, align 8, !tbaa !99
  %117 = mul i64 %116, 4
  %118 = getelementptr inbounds nuw float, ptr %115, i64 %117
  %119 = load i32, ptr %14, align 4, !tbaa !16
  call void @sparse_scalar_product(ptr noundef %113, ptr noundef %114, ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %109
  %121 = load i64, ptr %16, align 8, !tbaa !99
  %122 = add i64 %121, 1
  store i64 %122, ptr %16, align 8, !tbaa !99
  br label %104

123:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_bspline_horizontal(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [5 x i64], align 64
  store ptr %0, ptr %7, align 8, !tbaa !103
  store ptr %1, ptr %8, align 8, !tbaa !103
  store i64 %2, ptr %9, align 8, !tbaa !99
  store i64 %3, ptr %10, align 8, !tbaa !99
  store i32 %4, ptr %11, align 4, !tbaa !16
  store i32 %5, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #12
  %14 = load i64, ptr %9, align 8, !tbaa !99
  %15 = trunc i64 %14 to i32
  %16 = load i32, ptr %11, align 4, !tbaa !16
  %17 = mul nsw i32 2, %16
  %18 = sub nsw i32 %15, %17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load i64, ptr %9, align 8, !tbaa !99
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr %11, align 4, !tbaa !16
  %24 = mul nsw i32 2, %23
  %25 = sub nsw i32 %22, %24
  br label %27

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi i32 [ %25, %20 ], [ 0, %26 ]
  %29 = mul nsw i32 4, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  store i64 %30, ptr %31, align 64, !tbaa !99
  %32 = load i64, ptr %9, align 8, !tbaa !99
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %11, align 4, !tbaa !16
  %35 = sub nsw i32 %33, %34
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = load i64, ptr %9, align 8, !tbaa !99
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !16
  %41 = sub nsw i32 %39, %40
  br label %43

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi i32 [ %41, %37 ], [ 0, %42 ]
  %45 = mul nsw i32 4, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 1
  store i64 %46, ptr %47, align 8, !tbaa !99
  %48 = load i64, ptr %9, align 8, !tbaa !99
  %49 = mul i64 4, %48
  %50 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 2
  store i64 %49, ptr %50, align 16, !tbaa !99
  %51 = load i64, ptr %9, align 8, !tbaa !99
  %52 = load i32, ptr %11, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = add i64 %51, %53
  %55 = load i64, ptr %10, align 8, !tbaa !99
  %56 = sub i64 %55, 1
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %43
  %59 = load i64, ptr %9, align 8, !tbaa !99
  %60 = load i32, ptr %11, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = add i64 %59, %61
  br label %66

63:                                               ; preds = %43
  %64 = load i64, ptr %10, align 8, !tbaa !99
  %65 = sub i64 %64, 1
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi i64 [ %62, %58 ], [ %65, %63 ]
  %68 = mul i64 4, %67
  %69 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 3
  store i64 %68, ptr %69, align 8, !tbaa !99
  %70 = load i64, ptr %9, align 8, !tbaa !99
  %71 = load i32, ptr %11, align 4, !tbaa !16
  %72 = mul nsw i32 2, %71
  %73 = sext i32 %72 to i64
  %74 = add i64 %70, %73
  %75 = load i64, ptr %10, align 8, !tbaa !99
  %76 = sub i64 %75, 1
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %66
  %79 = load i64, ptr %9, align 8, !tbaa !99
  %80 = load i32, ptr %11, align 4, !tbaa !16
  %81 = mul nsw i32 2, %80
  %82 = sext i32 %81 to i64
  %83 = add i64 %79, %82
  br label %87

84:                                               ; preds = %66
  %85 = load i64, ptr %10, align 8, !tbaa !99
  %86 = sub i64 %85, 1
  br label %87

87:                                               ; preds = %84, %78
  %88 = phi i64 [ %83, %78 ], [ %86, %84 ]
  %89 = mul i64 4, %88
  %90 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 4
  store i64 %89, ptr %90, align 32, !tbaa !99
  %91 = load ptr, ptr %7, align 8, !tbaa !103
  %92 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  %93 = load ptr, ptr %8, align 8, !tbaa !103
  %94 = load i32, ptr %12, align 4, !tbaa !16
  call void @sparse_scalar_product(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_get_thread_num() #7 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sparse_scalar_product(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !170
  store ptr %2, ptr %7, align 8, !tbaa !103
  store i32 %3, ptr %8, align 4, !tbaa !16
  %11 = load i32, ptr %8, align 4, !tbaa !16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %139

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !99
  br label %14

14:                                               ; preds = %135, %13
  %15 = load i64, ptr %9, align 8, !tbaa !99
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %138

18:                                               ; preds = %14
  %19 = load float, ptr @sparse_scalar_product.filter, align 16, !tbaa !71
  %20 = load ptr, ptr %5, align 8, !tbaa !103
  %21 = load ptr, ptr %6, align 8, !tbaa !170
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !99
  %24 = load i64, ptr %9, align 8, !tbaa !99
  %25 = add i64 %23, %24
  %26 = getelementptr inbounds nuw float, ptr %20, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !71
  %28 = fmul reassoc nsz arcp contract afn float %19, %27
  %29 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 1), align 4, !tbaa !71
  %30 = load ptr, ptr %5, align 8, !tbaa !103
  %31 = load ptr, ptr %6, align 8, !tbaa !170
  %32 = getelementptr inbounds i64, ptr %31, i64 1
  %33 = load i64, ptr %32, align 8, !tbaa !99
  %34 = load i64, ptr %9, align 8, !tbaa !99
  %35 = add i64 %33, %34
  %36 = getelementptr inbounds nuw float, ptr %30, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !71
  %38 = fmul reassoc nsz arcp contract afn float %29, %37
  %39 = fadd reassoc nsz arcp contract afn float %28, %38
  %40 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 2), align 8, !tbaa !71
  %41 = load ptr, ptr %5, align 8, !tbaa !103
  %42 = load ptr, ptr %6, align 8, !tbaa !170
  %43 = getelementptr inbounds i64, ptr %42, i64 2
  %44 = load i64, ptr %43, align 8, !tbaa !99
  %45 = load i64, ptr %9, align 8, !tbaa !99
  %46 = add i64 %44, %45
  %47 = getelementptr inbounds nuw float, ptr %41, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !71
  %49 = fmul reassoc nsz arcp contract afn float %40, %48
  %50 = fadd reassoc nsz arcp contract afn float %39, %49
  %51 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 3), align 4, !tbaa !71
  %52 = load ptr, ptr %5, align 8, !tbaa !103
  %53 = load ptr, ptr %6, align 8, !tbaa !170
  %54 = getelementptr inbounds i64, ptr %53, i64 3
  %55 = load i64, ptr %54, align 8, !tbaa !99
  %56 = load i64, ptr %9, align 8, !tbaa !99
  %57 = add i64 %55, %56
  %58 = getelementptr inbounds nuw float, ptr %52, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !71
  %60 = fmul reassoc nsz arcp contract afn float %51, %59
  %61 = fadd reassoc nsz arcp contract afn float %50, %60
  %62 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 4), align 16, !tbaa !71
  %63 = load ptr, ptr %5, align 8, !tbaa !103
  %64 = load ptr, ptr %6, align 8, !tbaa !170
  %65 = getelementptr inbounds i64, ptr %64, i64 4
  %66 = load i64, ptr %65, align 8, !tbaa !99
  %67 = load i64, ptr %9, align 8, !tbaa !99
  %68 = add i64 %66, %67
  %69 = getelementptr inbounds nuw float, ptr %63, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !71
  %71 = fmul reassoc nsz arcp contract afn float %62, %70
  %72 = fadd reassoc nsz arcp contract afn float %61, %71
  %73 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %18
  br label %130

75:                                               ; preds = %18
  %76 = load float, ptr @sparse_scalar_product.filter, align 16, !tbaa !71
  %77 = load ptr, ptr %5, align 8, !tbaa !103
  %78 = load ptr, ptr %6, align 8, !tbaa !170
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !99
  %81 = load i64, ptr %9, align 8, !tbaa !99
  %82 = add i64 %80, %81
  %83 = getelementptr inbounds nuw float, ptr %77, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !71
  %85 = fmul reassoc nsz arcp contract afn float %76, %84
  %86 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 1), align 4, !tbaa !71
  %87 = load ptr, ptr %5, align 8, !tbaa !103
  %88 = load ptr, ptr %6, align 8, !tbaa !170
  %89 = getelementptr inbounds i64, ptr %88, i64 1
  %90 = load i64, ptr %89, align 8, !tbaa !99
  %91 = load i64, ptr %9, align 8, !tbaa !99
  %92 = add i64 %90, %91
  %93 = getelementptr inbounds nuw float, ptr %87, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !71
  %95 = fmul reassoc nsz arcp contract afn float %86, %94
  %96 = fadd reassoc nsz arcp contract afn float %85, %95
  %97 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 2), align 8, !tbaa !71
  %98 = load ptr, ptr %5, align 8, !tbaa !103
  %99 = load ptr, ptr %6, align 8, !tbaa !170
  %100 = getelementptr inbounds i64, ptr %99, i64 2
  %101 = load i64, ptr %100, align 8, !tbaa !99
  %102 = load i64, ptr %9, align 8, !tbaa !99
  %103 = add i64 %101, %102
  %104 = getelementptr inbounds nuw float, ptr %98, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !71
  %106 = fmul reassoc nsz arcp contract afn float %97, %105
  %107 = fadd reassoc nsz arcp contract afn float %96, %106
  %108 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 3), align 4, !tbaa !71
  %109 = load ptr, ptr %5, align 8, !tbaa !103
  %110 = load ptr, ptr %6, align 8, !tbaa !170
  %111 = getelementptr inbounds i64, ptr %110, i64 3
  %112 = load i64, ptr %111, align 8, !tbaa !99
  %113 = load i64, ptr %9, align 8, !tbaa !99
  %114 = add i64 %112, %113
  %115 = getelementptr inbounds nuw float, ptr %109, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !71
  %117 = fmul reassoc nsz arcp contract afn float %108, %116
  %118 = fadd reassoc nsz arcp contract afn float %107, %117
  %119 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 4), align 16, !tbaa !71
  %120 = load ptr, ptr %5, align 8, !tbaa !103
  %121 = load ptr, ptr %6, align 8, !tbaa !170
  %122 = getelementptr inbounds i64, ptr %121, i64 4
  %123 = load i64, ptr %122, align 8, !tbaa !99
  %124 = load i64, ptr %9, align 8, !tbaa !99
  %125 = add i64 %123, %124
  %126 = getelementptr inbounds nuw float, ptr %120, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !71
  %128 = fmul reassoc nsz arcp contract afn float %119, %127
  %129 = fadd reassoc nsz arcp contract afn float %118, %128
  br label %130

130:                                              ; preds = %75, %74
  %131 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %74 ], [ %129, %75 ]
  %132 = load ptr, ptr %7, align 8, !tbaa !103
  %133 = load i64, ptr %9, align 8, !tbaa !99
  %134 = getelementptr inbounds nuw float, ptr %132, i64 %133
  store float %131, ptr %134, align 4, !tbaa !71
  br label %135

135:                                              ; preds = %130
  %136 = load i64, ptr %9, align 8, !tbaa !99
  %137 = add i64 %136, 1
  store i64 %137, ptr %9, align 8, !tbaa !99
  br label %14

138:                                              ; preds = %17
  br label %206

139:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !99
  br label %140

140:                                              ; preds = %202, %139
  %141 = load i64, ptr %10, align 8, !tbaa !99
  %142 = icmp ult i64 %141, 4
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %205

144:                                              ; preds = %140
  %145 = load float, ptr @sparse_scalar_product.filter, align 16, !tbaa !71
  %146 = load ptr, ptr %5, align 8, !tbaa !103
  %147 = load ptr, ptr %6, align 8, !tbaa !170
  %148 = getelementptr inbounds i64, ptr %147, i64 0
  %149 = load i64, ptr %148, align 8, !tbaa !99
  %150 = load i64, ptr %10, align 8, !tbaa !99
  %151 = add i64 %149, %150
  %152 = getelementptr inbounds nuw float, ptr %146, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !71
  %154 = fmul reassoc nsz arcp contract afn float %145, %153
  %155 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 1), align 4, !tbaa !71
  %156 = load ptr, ptr %5, align 8, !tbaa !103
  %157 = load ptr, ptr %6, align 8, !tbaa !170
  %158 = getelementptr inbounds i64, ptr %157, i64 1
  %159 = load i64, ptr %158, align 8, !tbaa !99
  %160 = load i64, ptr %10, align 8, !tbaa !99
  %161 = add i64 %159, %160
  %162 = getelementptr inbounds nuw float, ptr %156, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !71
  %164 = fmul reassoc nsz arcp contract afn float %155, %163
  %165 = fadd reassoc nsz arcp contract afn float %154, %164
  %166 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 2), align 8, !tbaa !71
  %167 = load ptr, ptr %5, align 8, !tbaa !103
  %168 = load ptr, ptr %6, align 8, !tbaa !170
  %169 = getelementptr inbounds i64, ptr %168, i64 2
  %170 = load i64, ptr %169, align 8, !tbaa !99
  %171 = load i64, ptr %10, align 8, !tbaa !99
  %172 = add i64 %170, %171
  %173 = getelementptr inbounds nuw float, ptr %167, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !71
  %175 = fmul reassoc nsz arcp contract afn float %166, %174
  %176 = fadd reassoc nsz arcp contract afn float %165, %175
  %177 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 3), align 4, !tbaa !71
  %178 = load ptr, ptr %5, align 8, !tbaa !103
  %179 = load ptr, ptr %6, align 8, !tbaa !170
  %180 = getelementptr inbounds i64, ptr %179, i64 3
  %181 = load i64, ptr %180, align 8, !tbaa !99
  %182 = load i64, ptr %10, align 8, !tbaa !99
  %183 = add i64 %181, %182
  %184 = getelementptr inbounds nuw float, ptr %178, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !71
  %186 = fmul reassoc nsz arcp contract afn float %177, %185
  %187 = fadd reassoc nsz arcp contract afn float %176, %186
  %188 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 4), align 16, !tbaa !71
  %189 = load ptr, ptr %5, align 8, !tbaa !103
  %190 = load ptr, ptr %6, align 8, !tbaa !170
  %191 = getelementptr inbounds i64, ptr %190, i64 4
  %192 = load i64, ptr %191, align 8, !tbaa !99
  %193 = load i64, ptr %10, align 8, !tbaa !99
  %194 = add i64 %192, %193
  %195 = getelementptr inbounds nuw float, ptr %189, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !71
  %197 = fmul reassoc nsz arcp contract afn float %188, %196
  %198 = fadd reassoc nsz arcp contract afn float %187, %197
  %199 = load ptr, ptr %7, align 8, !tbaa !103
  %200 = load i64, ptr %10, align 8, !tbaa !99
  %201 = getelementptr inbounds nuw float, ptr %199, i64 %200
  store float %198, ptr %201, align 4, !tbaa !71
  br label %202

202:                                              ; preds = %144
  %203 = load i64, ptr %10, align 8, !tbaa !99
  %204 = add i64 %203, 1
  store i64 %204, ptr %10, align 8, !tbaa !99
  br label %140

205:                                              ; preds = %143
  br label %206

206:                                              ; preds = %205, %138
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @find_gradients(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !99
  br label %6

6:                                                ; preds = %43, %2
  %7 = load i64, ptr %5, align 8, !tbaa !99
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %46

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 7
  %13 = load i64, ptr %5, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !71
  %16 = load ptr, ptr %3, align 8, !tbaa !103
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 1
  %18 = load i64, ptr %5, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !71
  %21 = fsub reassoc nsz arcp contract afn float %15, %20
  %22 = fdiv reassoc nsz arcp contract afn float %21, 2.000000e+00
  %23 = load ptr, ptr %4, align 8, !tbaa !103
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0
  %25 = load i64, ptr %5, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %25
  store float %22, ptr %26, align 4, !tbaa !71
  %27 = load ptr, ptr %3, align 8, !tbaa !103
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 5
  %29 = load i64, ptr %5, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !71
  %32 = load ptr, ptr %3, align 8, !tbaa !103
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 3
  %34 = load i64, ptr %5, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !71
  %37 = fsub reassoc nsz arcp contract afn float %31, %36
  %38 = fdiv reassoc nsz arcp contract afn float %37, 2.000000e+00
  %39 = load ptr, ptr %4, align 8, !tbaa !103
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 1
  %41 = load i64, ptr %5, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw [4 x float], ptr %40, i64 0, i64 %41
  store float %38, ptr %42, align 4, !tbaa !71
  br label %43

43:                                               ; preds = %10
  %44 = load i64, ptr %5, align 8, !tbaa !99
  %45 = add i64 %44, 1
  store i64 %45, ptr %5, align 8, !tbaa !99
  br label %6

46:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_exp(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x %union.float_int], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1065353216, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1076754516, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !99
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i64, ptr %8, align 8, !tbaa !99
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %40

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !103
  %16 = load i64, ptr %8, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !71
  %19 = fmul reassoc nsz arcp contract afn float %18, 1.140130e+07
  %20 = fptosi float %19 to i32
  %21 = add nsw i32 1065353216, %20
  store i32 %21, ptr %9, align 4, !tbaa !16
  %22 = load i32, ptr %9, align 4, !tbaa !16
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %9, align 4, !tbaa !16
  br label %27

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 0, %26 ]
  %29 = load i64, ptr %8, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw [4 x %union.float_int], ptr %7, i64 0, i64 %29
  store i32 %28, ptr %30, align 4, !tbaa !104
  %31 = load i64, ptr %8, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw [4 x %union.float_int], ptr %7, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !104
  %34 = load ptr, ptr %4, align 8, !tbaa !103
  %35 = load i64, ptr %8, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  store float %33, ptr %36, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %37

37:                                               ; preds = %27
  %38 = load i64, ptr %8, align 8, !tbaa !99
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8, !tbaa !99
  br label %10

40:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @compute_kernel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [2 x [2 x [4 x float]]], align 16
  %14 = alloca [2 x [2 x [4 x float]]], align 16
  store ptr %0, ptr %7, align 8, !tbaa !103
  store ptr %1, ptr %8, align 8, !tbaa !103
  store ptr %2, ptr %9, align 8, !tbaa !103
  store ptr %3, ptr %10, align 8, !tbaa !103
  store i32 %4, ptr %11, align 4, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !103
  %15 = load i32, ptr %11, align 4, !tbaa !16
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %19
    i32 2, label %27
  ]

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %6, %16
  %18 = load ptr, ptr %12, align 8, !tbaa !103
  call void @isotrope_laplacian(ptr noundef %18)
  br label %35

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 64, i1 false)
  %20 = load ptr, ptr %7, align 8, !tbaa !103
  %21 = load ptr, ptr %8, align 8, !tbaa !103
  %22 = load ptr, ptr %9, align 8, !tbaa !103
  %23 = load ptr, ptr %10, align 8, !tbaa !103
  %24 = getelementptr inbounds [2 x [2 x [4 x float]]], ptr %13, i64 0, i64 0
  call void @rotation_matrix_isophote(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds [2 x [2 x [4 x float]]], ptr %13, i64 0, i64 0
  %26 = load ptr, ptr %12, align 8, !tbaa !103
  call void @build_matrix(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  br label %35

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 64, i1 false)
  %28 = load ptr, ptr %7, align 8, !tbaa !103
  %29 = load ptr, ptr %8, align 8, !tbaa !103
  %30 = load ptr, ptr %9, align 8, !tbaa !103
  %31 = load ptr, ptr %10, align 8, !tbaa !103
  %32 = getelementptr inbounds [2 x [2 x [4 x float]]], ptr %14, i64 0, i64 0
  call void @rotation_matrix_gradient(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = getelementptr inbounds [2 x [2 x [4 x float]]], ptr %14, i64 0, i64 0
  %34 = load ptr, ptr %12, align 8, !tbaa !103
  call void @build_matrix(ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %35

35:                                               ; preds = %27, %19, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @isotrope_laplacian(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !99
  br label %4

4:                                                ; preds = %45, %1
  %5 = load i64, ptr %3, align 8, !tbaa !99
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %48

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !103
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0
  %11 = load i64, ptr %3, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %11
  store float 2.500000e-01, ptr %12, align 4, !tbaa !71
  %13 = load ptr, ptr %2, align 8, !tbaa !103
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 1
  %15 = load i64, ptr %3, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  store float 5.000000e-01, ptr %16, align 4, !tbaa !71
  %17 = load ptr, ptr %2, align 8, !tbaa !103
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 2
  %19 = load i64, ptr %3, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %19
  store float 2.500000e-01, ptr %20, align 4, !tbaa !71
  %21 = load ptr, ptr %2, align 8, !tbaa !103
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 3
  %23 = load i64, ptr %3, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %23
  store float 5.000000e-01, ptr %24, align 4, !tbaa !71
  %25 = load ptr, ptr %2, align 8, !tbaa !103
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 4
  %27 = load i64, ptr %3, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %27
  store float -3.000000e+00, ptr %28, align 4, !tbaa !71
  %29 = load ptr, ptr %2, align 8, !tbaa !103
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 5
  %31 = load i64, ptr %3, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %31
  store float 5.000000e-01, ptr %32, align 4, !tbaa !71
  %33 = load ptr, ptr %2, align 8, !tbaa !103
  %34 = getelementptr inbounds [4 x float], ptr %33, i64 6
  %35 = load i64, ptr %3, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %35
  store float 2.500000e-01, ptr %36, align 4, !tbaa !71
  %37 = load ptr, ptr %2, align 8, !tbaa !103
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 7
  %39 = load i64, ptr %3, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %39
  store float 5.000000e-01, ptr %40, align 4, !tbaa !71
  %41 = load ptr, ptr %2, align 8, !tbaa !103
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 8
  %43 = load i64, ptr %3, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw [4 x float], ptr %42, i64 0, i64 %43
  store float 2.500000e-01, ptr %44, align 4, !tbaa !71
  br label %45

45:                                               ; preds = %8
  %46 = load i64, ptr %3, align 8, !tbaa !99
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8, !tbaa !99
  br label %4

48:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rotation_matrix_isophote(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !103
  store ptr %2, ptr %8, align 8, !tbaa !103
  store ptr %3, ptr %9, align 8, !tbaa !103
  store ptr %4, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !99
  br label %12

12:                                               ; preds = %75, %5
  %13 = load i64, ptr %11, align 8, !tbaa !99
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %78

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !103
  %18 = load i64, ptr %11, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !71
  %21 = load ptr, ptr %6, align 8, !tbaa !103
  %22 = load i64, ptr %11, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !71
  %25 = load ptr, ptr %9, align 8, !tbaa !103
  %26 = load i64, ptr %11, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !71
  %29 = fmul reassoc nsz arcp contract afn float %24, %28
  %30 = fadd reassoc nsz arcp contract afn float %20, %29
  %31 = load ptr, ptr %10, align 8, !tbaa !103
  %32 = getelementptr inbounds [2 x [4 x float]], ptr %31, i64 0
  %33 = getelementptr inbounds [2 x [4 x float]], ptr %32, i64 0, i64 0
  %34 = load i64, ptr %11, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  store float %30, ptr %35, align 4, !tbaa !71
  %36 = load ptr, ptr %6, align 8, !tbaa !103
  %37 = load i64, ptr %11, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw float, ptr %36, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !71
  %40 = load ptr, ptr %8, align 8, !tbaa !103
  %41 = load i64, ptr %11, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !71
  %44 = fmul reassoc nsz arcp contract afn float %39, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !103
  %46 = load i64, ptr %11, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw float, ptr %45, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !71
  %49 = fadd reassoc nsz arcp contract afn float %44, %48
  %50 = load ptr, ptr %10, align 8, !tbaa !103
  %51 = getelementptr inbounds [2 x [4 x float]], ptr %50, i64 1
  %52 = getelementptr inbounds [2 x [4 x float]], ptr %51, i64 0, i64 1
  %53 = load i64, ptr %11, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw [4 x float], ptr %52, i64 0, i64 %53
  store float %49, ptr %54, align 4, !tbaa !71
  %55 = load ptr, ptr %6, align 8, !tbaa !103
  %56 = load i64, ptr %11, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw float, ptr %55, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !71
  %59 = fsub reassoc nsz arcp contract afn float %58, 1.000000e+00
  %60 = load ptr, ptr %7, align 8, !tbaa !103
  %61 = load i64, ptr %11, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw float, ptr %60, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !71
  %64 = fmul reassoc nsz arcp contract afn float %59, %63
  %65 = load ptr, ptr %10, align 8, !tbaa !103
  %66 = getelementptr inbounds [2 x [4 x float]], ptr %65, i64 1
  %67 = getelementptr inbounds [2 x [4 x float]], ptr %66, i64 0, i64 0
  %68 = load i64, ptr %11, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw [4 x float], ptr %67, i64 0, i64 %68
  store float %64, ptr %69, align 4, !tbaa !71
  %70 = load ptr, ptr %10, align 8, !tbaa !103
  %71 = getelementptr inbounds [2 x [4 x float]], ptr %70, i64 0
  %72 = getelementptr inbounds [2 x [4 x float]], ptr %71, i64 0, i64 1
  %73 = load i64, ptr %11, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw [4 x float], ptr %72, i64 0, i64 %73
  store float %64, ptr %74, align 4, !tbaa !71
  br label %75

75:                                               ; preds = %16
  %76 = load i64, ptr %11, align 8, !tbaa !99
  %77 = add i64 %76, 1
  store i64 %77, ptr %11, align 8, !tbaa !99
  br label %12

78:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @build_matrix(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !99
  br label %9

9:                                                ; preds = %102, %2
  %10 = load i64, ptr %5, align 8, !tbaa !99
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %105

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !103
  %15 = getelementptr inbounds [2 x [4 x float]], ptr %14, i64 0
  %16 = getelementptr inbounds [2 x [4 x float]], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %5, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !71
  %20 = fdiv reassoc nsz arcp contract afn float %19, 2.000000e+00
  store float %20, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %21 = load float, ptr %6, align 4, !tbaa !71
  %22 = fneg reassoc nsz arcp contract afn float %21
  store float %22, ptr %7, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !103
  %24 = getelementptr inbounds [2 x [4 x float]], ptr %23, i64 0
  %25 = getelementptr inbounds [2 x [4 x float]], ptr %24, i64 0, i64 0
  %26 = load i64, ptr %5, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !71
  %29 = load ptr, ptr %3, align 8, !tbaa !103
  %30 = getelementptr inbounds [2 x [4 x float]], ptr %29, i64 1
  %31 = getelementptr inbounds [2 x [4 x float]], ptr %30, i64 0, i64 1
  %32 = load i64, ptr %5, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !71
  %35 = fadd reassoc nsz arcp contract afn float %28, %34
  %36 = fmul reassoc nsz arcp contract afn float -2.000000e+00, %35
  store float %36, ptr %8, align 4, !tbaa !71
  %37 = load float, ptr %6, align 4, !tbaa !71
  %38 = load ptr, ptr %4, align 8, !tbaa !103
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0
  %40 = load i64, ptr %5, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %40
  store float %37, ptr %41, align 4, !tbaa !71
  %42 = load ptr, ptr %3, align 8, !tbaa !103
  %43 = getelementptr inbounds [2 x [4 x float]], ptr %42, i64 1
  %44 = getelementptr inbounds [2 x [4 x float]], ptr %43, i64 0, i64 1
  %45 = load i64, ptr %5, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !71
  %48 = load ptr, ptr %4, align 8, !tbaa !103
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 1
  %50 = load i64, ptr %5, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw [4 x float], ptr %49, i64 0, i64 %50
  store float %47, ptr %51, align 4, !tbaa !71
  %52 = load float, ptr %7, align 4, !tbaa !71
  %53 = load ptr, ptr %4, align 8, !tbaa !103
  %54 = getelementptr inbounds [4 x float], ptr %53, i64 2
  %55 = load i64, ptr %5, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw [4 x float], ptr %54, i64 0, i64 %55
  store float %52, ptr %56, align 4, !tbaa !71
  %57 = load ptr, ptr %3, align 8, !tbaa !103
  %58 = getelementptr inbounds [2 x [4 x float]], ptr %57, i64 0
  %59 = getelementptr inbounds [2 x [4 x float]], ptr %58, i64 0, i64 0
  %60 = load i64, ptr %5, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw [4 x float], ptr %59, i64 0, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !71
  %63 = load ptr, ptr %4, align 8, !tbaa !103
  %64 = getelementptr inbounds [4 x float], ptr %63, i64 3
  %65 = load i64, ptr %5, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw [4 x float], ptr %64, i64 0, i64 %65
  store float %62, ptr %66, align 4, !tbaa !71
  %67 = load float, ptr %8, align 4, !tbaa !71
  %68 = load ptr, ptr %4, align 8, !tbaa !103
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 4
  %70 = load i64, ptr %5, align 8, !tbaa !99
  %71 = getelementptr inbounds nuw [4 x float], ptr %69, i64 0, i64 %70
  store float %67, ptr %71, align 4, !tbaa !71
  %72 = load ptr, ptr %3, align 8, !tbaa !103
  %73 = getelementptr inbounds [2 x [4 x float]], ptr %72, i64 0
  %74 = getelementptr inbounds [2 x [4 x float]], ptr %73, i64 0, i64 0
  %75 = load i64, ptr %5, align 8, !tbaa !99
  %76 = getelementptr inbounds nuw [4 x float], ptr %74, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !71
  %78 = load ptr, ptr %4, align 8, !tbaa !103
  %79 = getelementptr inbounds [4 x float], ptr %78, i64 5
  %80 = load i64, ptr %5, align 8, !tbaa !99
  %81 = getelementptr inbounds nuw [4 x float], ptr %79, i64 0, i64 %80
  store float %77, ptr %81, align 4, !tbaa !71
  %82 = load float, ptr %7, align 4, !tbaa !71
  %83 = load ptr, ptr %4, align 8, !tbaa !103
  %84 = getelementptr inbounds [4 x float], ptr %83, i64 6
  %85 = load i64, ptr %5, align 8, !tbaa !99
  %86 = getelementptr inbounds nuw [4 x float], ptr %84, i64 0, i64 %85
  store float %82, ptr %86, align 4, !tbaa !71
  %87 = load ptr, ptr %3, align 8, !tbaa !103
  %88 = getelementptr inbounds [2 x [4 x float]], ptr %87, i64 1
  %89 = getelementptr inbounds [2 x [4 x float]], ptr %88, i64 0, i64 1
  %90 = load i64, ptr %5, align 8, !tbaa !99
  %91 = getelementptr inbounds nuw [4 x float], ptr %89, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !71
  %93 = load ptr, ptr %4, align 8, !tbaa !103
  %94 = getelementptr inbounds [4 x float], ptr %93, i64 7
  %95 = load i64, ptr %5, align 8, !tbaa !99
  %96 = getelementptr inbounds nuw [4 x float], ptr %94, i64 0, i64 %95
  store float %92, ptr %96, align 4, !tbaa !71
  %97 = load float, ptr %6, align 4, !tbaa !71
  %98 = load ptr, ptr %4, align 8, !tbaa !103
  %99 = getelementptr inbounds [4 x float], ptr %98, i64 8
  %100 = load i64, ptr %5, align 8, !tbaa !99
  %101 = getelementptr inbounds nuw [4 x float], ptr %99, i64 0, i64 %100
  store float %97, ptr %101, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %102

102:                                              ; preds = %13
  %103 = load i64, ptr %5, align 8, !tbaa !99
  %104 = add i64 %103, 1
  store i64 %104, ptr %5, align 8, !tbaa !99
  br label %9

105:                                              ; preds = %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rotation_matrix_gradient(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !103
  store ptr %2, ptr %8, align 8, !tbaa !103
  store ptr %3, ptr %9, align 8, !tbaa !103
  store ptr %4, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !99
  br label %12

12:                                               ; preds = %75, %5
  %13 = load i64, ptr %11, align 8, !tbaa !99
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %78

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !103
  %18 = load i64, ptr %11, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !71
  %21 = load ptr, ptr %8, align 8, !tbaa !103
  %22 = load i64, ptr %11, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !71
  %25 = fmul reassoc nsz arcp contract afn float %20, %24
  %26 = load ptr, ptr %9, align 8, !tbaa !103
  %27 = load i64, ptr %11, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !71
  %30 = fadd reassoc nsz arcp contract afn float %25, %29
  %31 = load ptr, ptr %10, align 8, !tbaa !103
  %32 = getelementptr inbounds [2 x [4 x float]], ptr %31, i64 0
  %33 = getelementptr inbounds [2 x [4 x float]], ptr %32, i64 0, i64 0
  %34 = load i64, ptr %11, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  store float %30, ptr %35, align 4, !tbaa !71
  %36 = load ptr, ptr %8, align 8, !tbaa !103
  %37 = load i64, ptr %11, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw float, ptr %36, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !71
  %40 = load ptr, ptr %6, align 8, !tbaa !103
  %41 = load i64, ptr %11, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !71
  %44 = load ptr, ptr %9, align 8, !tbaa !103
  %45 = load i64, ptr %11, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !71
  %48 = fmul reassoc nsz arcp contract afn float %43, %47
  %49 = fadd reassoc nsz arcp contract afn float %39, %48
  %50 = load ptr, ptr %10, align 8, !tbaa !103
  %51 = getelementptr inbounds [2 x [4 x float]], ptr %50, i64 1
  %52 = getelementptr inbounds [2 x [4 x float]], ptr %51, i64 0, i64 1
  %53 = load i64, ptr %11, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw [4 x float], ptr %52, i64 0, i64 %53
  store float %49, ptr %54, align 4, !tbaa !71
  %55 = load ptr, ptr %6, align 8, !tbaa !103
  %56 = load i64, ptr %11, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw float, ptr %55, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !71
  %59 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %58
  %60 = load ptr, ptr %7, align 8, !tbaa !103
  %61 = load i64, ptr %11, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw float, ptr %60, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !71
  %64 = fmul reassoc nsz arcp contract afn float %59, %63
  %65 = load ptr, ptr %10, align 8, !tbaa !103
  %66 = getelementptr inbounds [2 x [4 x float]], ptr %65, i64 1
  %67 = getelementptr inbounds [2 x [4 x float]], ptr %66, i64 0, i64 0
  %68 = load i64, ptr %11, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw [4 x float], ptr %67, i64 0, i64 %68
  store float %64, ptr %69, align 4, !tbaa !71
  %70 = load ptr, ptr %10, align 8, !tbaa !103
  %71 = getelementptr inbounds [2 x [4 x float]], ptr %70, i64 0
  %72 = getelementptr inbounds [2 x [4 x float]], ptr %71, i64 0, i64 1
  %73 = load i64, ptr %11, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw [4 x float], ptr %72, i64 0, i64 %73
  store float %64, ptr %74, align 4, !tbaa !71
  br label %75

75:                                               ; preds = %16
  %76 = load i64, ptr %11, align 8, !tbaa !99
  %77 = add i64 %76, 1
  store i64 %77, ptr %11, align 8, !tbaa !99
  br label %12

78:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !99
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !99
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %12
}

declare ptr @gtk_label_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ui_section_label_set(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  call void @gtk_widget_set_halign(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !166
  %5 = call i64 @gtk_label_get_type() #14
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_label_set_xalign(ptr noundef %6, float noundef 5.000000e-01)
  %7 = load ptr, ptr %2, align 8, !tbaa !166
  %8 = call i64 @gtk_label_get_type() #14
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %2, align 8, !tbaa !166
  call void @dt_gui_add_class(ptr noundef %10, ptr noundef @.str.69)
  ret void
}

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #2

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #9

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSZ13legacy_paramsE26dt_iop_diffuse_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE26dt_iop_diffuse_params_v2_t", !8, i64 0}
!24 = !{!25, !17, i64 56}
!25 = !{!"dt_iop_diffuse_params_v2_t", !17, i64 0, !26, i64 4, !17, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !17, i64 56}
!26 = !{!"float", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!29 = !{!30, !8, i64 48}
!30 = !{!"dt_iop_module_so_t", !31, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !34, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!31 = !{!"dt_action_t", !17, i64 0, !32, i64 8, !32, i64 16, !8, i64 24, !33, i64 32, !33, i64 40}
!32 = !{!"p1 omnipotent char", !8, i64 0}
!33 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!34 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!35 = !{!36, !17, i64 0}
!36 = !{!"dt_iop_diffuse_params_t", !17, i64 0, !26, i64 4, !17, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !17, i64 56}
!37 = !{!36, !26, i64 4}
!38 = !{!36, !17, i64 8}
!39 = !{!36, !26, i64 12}
!40 = !{!36, !26, i64 16}
!41 = !{!36, !26, i64 20}
!42 = !{!36, !26, i64 24}
!43 = !{!36, !26, i64 28}
!44 = !{!36, !26, i64 32}
!45 = !{!36, !26, i64 36}
!46 = !{!36, !26, i64 40}
!47 = !{!36, !26, i64 44}
!48 = !{!36, !26, i64 48}
!49 = !{!36, !26, i64 52}
!50 = !{!36, !17, i64 56}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!55 = !{!56, !8, i64 16}
!56 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !57, i64 40, !19, i64 56, !59, i64 64, !9, i64 88, !26, i64 104, !17, i64 108, !17, i64 112, !60, i64 120, !17, i64 128, !17, i64 132, !61, i64 136, !61, i64 156, !61, i64 176, !61, i64 196, !17, i64 216, !17, i64 220, !62, i64 224, !62, i64 352, !66, i64 480}
!57 = !{!"dt_dev_histogram_collection_params_t", !58, i64 0, !17, i64 8}
!58 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!59 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !60, i64 8, !17, i64 16, !17, i64 20}
!60 = !{!"long", !9, i64 0}
!61 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !26, i64 16}
!62 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !63, i64 48, !65, i64 64, !9, i64 96, !17, i64 112}
!63 = !{!"", !64, i64 0, !64, i64 2}
!64 = !{!"short", !9, i64 0}
!65 = !{!"", !17, i64 0, !9, i64 16}
!66 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS23dt_iop_diffuse_params_t", !8, i64 0}
!69 = !{!56, !26, i64 104}
!70 = !{!61, !26, i64 16}
!71 = !{!26, !26, i64 0}
!72 = !{!73, !26, i64 0}
!73 = !{!"dt_develop_tiling_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!74 = !{!73, !26, i64 4}
!75 = !{!73, !26, i64 8}
!76 = !{!73, !26, i64 12}
!77 = !{!73, !17, i64 16}
!78 = !{!73, !17, i64 20}
!79 = !{!73, !17, i64 24}
!80 = !{!73, !17, i64 28}
!81 = !{!56, !12, i64 8}
!82 = !{!83, !17, i64 620}
!83 = !{!"dt_dev_pixelpipe_t", !84, i64 0, !17, i64 120, !60, i64 128, !87, i64 136, !17, i64 144, !17, i64 148, !26, i64 152, !17, i64 156, !17, i64 160, !62, i64 176, !88, i64 304, !88, i64 312, !88, i64 320, !89, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !32, i64 352, !60, i64 360, !17, i64 368, !17, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !60, i64 392, !90, i64 400, !90, i64 440, !90, i64 480, !17, i64 520, !17, i64 524, !17, i64 528, !91, i64 536, !17, i64 576, !17, i64 580, !17, i64 584, !9, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604, !17, i64 608, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !17, i64 628, !92, i64 640, !17, i64 2496, !32, i64 2504, !17, i64 2512, !89, i64 2520, !89, i64 2528, !89, i64 2536, !17, i64 2544, !87, i64 2552, !60, i64 2560}
!84 = !{!"dt_dev_pixelpipe_cache_t", !17, i64 0, !60, i64 8, !60, i64 16, !8, i64 24, !85, i64 32, !86, i64 40, !85, i64 48, !19, i64 56, !19, i64 64, !60, i64 72, !17, i64 80, !60, i64 88, !60, i64 96, !17, i64 104, !17, i64 108, !17, i64 112}
!85 = !{!"p1 long", !8, i64 0}
!86 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!87 = !{!"p1 float", !8, i64 0}
!88 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!89 = !{!"p1 _ZTS6_GList", !8, i64 0}
!90 = !{!"dt_pthread_mutex_t", !9, i64 0}
!91 = !{!"dt_dev_detail_mask_t", !61, i64 0, !60, i64 24, !87, i64 32}
!92 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !60, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !26, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !60, i64 1440, !60, i64 1448, !60, i64 1456, !60, i64 1464, !17, i64 1472, !62, i64 1488, !9, i64 1616, !32, i64 1656, !17, i64 1664, !17, i64 1668, !93, i64 1672, !94, i64 1680, !96, i64 1704, !64, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !26, i64 1736, !26, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !89, i64 1824, !97, i64 1832, !17, i64 1840, !17, i64 1844}
!93 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!94 = !{!"dt_image_geoloc_t", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"double", !9, i64 0}
!96 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!97 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!98 = !{!61, !17, i64 8}
!99 = !{!60, !60, i64 0}
!100 = !{!61, !17, i64 12}
!101 = !{!56, !17, i64 132}
!102 = !{!32, !32, i64 0}
!103 = !{!87, !87, i64 0}
!104 = !{!9, !9, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 float", !8, i64 0}
!107 = !{!108, !32, i64 3056}
!108 = !{!"darktable_t", !109, i64 0, !17, i64 4, !17, i64 8, !89, i64 16, !89, i64 24, !89, i64 32, !89, i64 40, !110, i64 48, !111, i64 56, !112, i64 64, !113, i64 72, !114, i64 80, !115, i64 88, !116, i64 96, !117, i64 104, !118, i64 112, !119, i64 120, !120, i64 128, !121, i64 136, !122, i64 144, !123, i64 152, !124, i64 160, !125, i64 168, !126, i64 176, !127, i64 184, !128, i64 192, !129, i64 200, !130, i64 208, !131, i64 216, !132, i64 224, !9, i64 232, !90, i64 2792, !90, i64 2832, !90, i64 2872, !90, i64 2912, !90, i64 2952, !32, i64 2992, !32, i64 3000, !32, i64 3008, !32, i64 3016, !32, i64 3024, !32, i64 3032, !32, i64 3040, !32, i64 3048, !32, i64 3056, !32, i64 3064, !32, i64 3072, !32, i64 3080, !32, i64 3088, !133, i64 3096, !89, i64 3104, !95, i64 3112, !89, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !134, i64 3328, !135, i64 3336, !136, i64 3344, !137, i64 3384, !138, i64 3416}
!109 = !{!"dt_codepath_t", !17, i64 0}
!110 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!111 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!112 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!113 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!114 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!115 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!116 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!117 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!118 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!119 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!120 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!121 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!122 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!123 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!124 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!125 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!126 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!127 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!128 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!129 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!130 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!131 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!132 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!133 = !{!"", !17, i64 0}
!134 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!135 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!136 = !{!"dt_sys_resources_t", !60, i64 0, !60, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!137 = !{!"dt_backthumb_t", !95, i64 0, !95, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!138 = !{!"dt_gimp_t", !17, i64 0, !32, i64 8, !32, i64 16, !17, i64 24, !17, i64 28}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS25dt_iop_diffuse_gui_data_t", !8, i64 0}
!141 = !{!142, !147, i64 816}
!142 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !34, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !59, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !112, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !90, i64 712, !8, i64 752, !143, i64 760, !143, i64 768, !8, i64 776, !144, i64 784, !147, i64 816, !147, i64 824, !147, i64 832, !147, i64 840, !147, i64 848, !147, i64 856, !147, i64 864, !17, i64 872, !147, i64 880, !147, i64 888, !147, i64 896, !148, i64 904, !148, i64 912, !147, i64 920, !147, i64 928, !17, i64 936, !28, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !147, i64 1088, !8, i64 1096, !17, i64 1104}
!143 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!144 = !{!"", !145, i64 0, !146, i64 16}
!145 = !{!"", !66, i64 0, !66, i64 8}
!146 = !{!"", !7, i64 0, !17, i64 8}
!147 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!148 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!149 = !{!150, !147, i64 0}
!150 = !{!"dt_iop_diffuse_gui_data_t", !147, i64 0, !147, i64 8, !147, i64 16, !147, i64 24, !147, i64 32, !147, i64 40, !147, i64 48, !147, i64 56, !147, i64 64, !147, i64 72, !147, i64 80, !147, i64 88, !147, i64 96, !147, i64 104, !147, i64 112, !147, i64 120}
!151 = !{!150, !147, i64 40}
!152 = !{!150, !147, i64 32}
!153 = !{!150, !147, i64 72}
!154 = !{!150, !147, i64 24}
!155 = !{!150, !147, i64 16}
!156 = !{!150, !147, i64 8}
!157 = !{!150, !147, i64 80}
!158 = !{!150, !147, i64 88}
!159 = !{!150, !147, i64 96}
!160 = !{!150, !147, i64 104}
!161 = !{!150, !147, i64 48}
!162 = !{!150, !147, i64 64}
!163 = !{!150, !147, i64 120}
!164 = !{!150, !147, i64 56}
!165 = !{!142, !8, i64 704}
!166 = !{!147, !147, i64 0}
!167 = !{!168, !17, i64 0}
!168 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !32, i64 8, !60, i64 16, !169, i64 24, !60, i64 32, !60, i64 40, !66, i64 48}
!169 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!170 = !{!85, !85, i64 0}
