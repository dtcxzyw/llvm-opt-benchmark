; ModuleID = 'bench/darktable/original/introspection_highlights.ll'
source_filename = "bench/darktable/original/introspection_highlights.ll"
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
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_segmentation_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [25 x i8] c"highlight reconstruction\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"avoid magenta highlights and try to recover highlights colors\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, raw, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"reconstruction, raw\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.5 = private unnamed_addr constant [53 x i8] c"[segmentize_plane] can't allocate segmentation stack\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"[segmentize_plane] %ix%i number of segments exceeds maximum=%i\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/thumbnail_hq_min_level\00", align 1
@highlights_clip_magics = internal unnamed_addr constant [6 x float] [float 1.000000e+00, float 1.000000e+00, float 0x3FEF958100000000, float 0x3FEFD70A40000000, float 0x3FEF958100000000, float 0x3FEF958100000000], align 16
@.str.26 = private unnamed_addr constant [88 x i8] c"highlights: mode not available for this type of image. falling back to inpaint opposed.\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"notapplicable\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"highlight reconstruction method\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.32 = private unnamed_addr constant [212 x i8] c"manually adjust the clipping threshold mostly used against magenta highlights.\0Ayou might use this for tuning 'laplacian', 'inpaint opposed' or 'segmentation' modes,\0Aespecially if camera white point is incorrect.\00", align 1
@.str.33 = private unnamed_addr constant [134 x i8] c"visualize clipped highlights in a false color representation.\0Athe effective clipping level also depends on the reconstruction method.\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"quad-pressed\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"combine\00", align 1
@.str.36 = private unnamed_addr constant [162 x i8] c"combine closely related clipped segments by morphological operations.\0Athis often leads to improved color reconstruction for tiny segments before dark background.\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"visualize the combined segments in a false color representation.\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"candidating\00", align 1
@.str.39 = private unnamed_addr constant [147 x i8] c"select inpainting after segmentation analysis.\0Aincrease to favor candidates found in segmentation analysis, decrease for opposed means inpainting.\00", align 1
@.str.40 = private unnamed_addr constant [97 x i8] c"visualize segments that are considered to have a good candidate in a false color representation.\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"recovery\00", align 1
@.str.43 = private unnamed_addr constant [435 x i8] c"approximate lost data in regions with all photosites clipped, the effect depends on segment size and border gradients.\0Achoose a mode tuned for segment size or the generic mode that tries to find best settings for every segment.\0Asmall means areas with a diameter less than 25 pixels, large is best for greater than 100.\0Athe flat modes ignore narrow unclipped structures (like powerlines) to keep highlights rebuilt and avoid gradients.\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.45 = private unnamed_addr constant [67 x i8] c"set strength of rebuilding in regions with all photosites clipped.\00", align 1
@.str.46 = private unnamed_addr constant [61 x i8] c"show the effect that is added to already reconstructed data.\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"noise_level\00", align 1
@.str.48 = private unnamed_addr constant [106 x i8] c"add noise to visually blend the reconstructed areas\0Ainto the rest of the noisy image. useful at high ISO.\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.50 = private unnamed_addr constant [106 x i8] c"increase if magenta highlights don't get fully corrected\0Aeach new iteration brings a performance penalty.\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"solid_color\00", align 1
@.str.52 = private unnamed_addr constant [132 x i8] c"increase if magenta highlights don't get fully corrected.\0Athis may produce non-smooth boundaries between valid and clipped regions.\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"scales\00", align 1
@.str.54 = private unnamed_addr constant [88 x i8] c"increase to correct larger clipped areas.\0Alarge values bring huge performance penalties\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"not applicable\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"this module does not work with monochrome RAW files\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 4, ptr @.str.138, i64 48, ptr getelementptr (i8, ptr @introspection_linear, i64 1056), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [7 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.57, i32 5, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.59, i32 1, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr @.str.62 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.63, i32 4, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.65, i32 3, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.67, i32 2, [4 x i8] zeroinitializer, ptr @.str.68 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [26 x i8] c"DT_IOP_HIGHLIGHTS_OPPOSED\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"inpaint opposed\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"DT_IOP_HIGHLIGHTS_LCH\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"reconstruct in LCh\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"DT_IOP_HIGHLIGHTS_CLIP\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"clip highlights\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"DT_IOP_HIGHLIGHTS_SEGMENTS\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"segmentation based\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"DT_IOP_HIGHLIGHTS_LAPLACIAN\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"guided laplacians\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"DT_IOP_HIGHLIGHTS_INPAINT\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"reconstruct color\00", align 1
@introspection_init.f7 = internal global [13 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.69, i32 0, [4 x i8] zeroinitializer, ptr @.str.70 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.71, i32 1, [4 x i8] zeroinitializer, ptr @.str.72 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.73, i32 2, [4 x i8] zeroinitializer, ptr @.str.74 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.75, i32 3, [4 x i8] zeroinitializer, ptr @.str.76 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.77, i32 4, [4 x i8] zeroinitializer, ptr @.str.78 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.79, i32 5, [4 x i8] zeroinitializer, ptr @.str.80 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.81, i32 6, [4 x i8] zeroinitializer, ptr @.str.82 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.83, i32 7, [4 x i8] zeroinitializer, ptr @.str.84 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.85, i32 8, [4 x i8] zeroinitializer, ptr @.str.86 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.87, i32 9, [4 x i8] zeroinitializer, ptr @.str.88 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.89, i32 10, [4 x i8] zeroinitializer, ptr @.str.90 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.91, i32 11, [4 x i8] zeroinitializer, ptr @.str.92 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [17 x i8] c"WAVELETS_1_SCALE\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"2 px\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"WAVELETS_2_SCALE\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"4 px\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"WAVELETS_3_SCALE\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"8 px\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"WAVELETS_4_SCALE\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"16 px\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"WAVELETS_5_SCALE\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"32 px\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"WAVELETS_6_SCALE\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"64 px\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"WAVELETS_7_SCALE\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"128 px (slow)\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"WAVELETS_8_SCALE\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"256 px (slow)\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"WAVELETS_9_SCALE\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"512 px (very slow)\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"WAVELETS_10_SCALE\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"1024 px (very slow)\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"WAVELETS_11_SCALE\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"2048 px (insanely slow)\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"WAVELETS_12_SCALE\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"4096 px (insanely slow)\00", align 1
@introspection_init.f10 = internal global [8 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.93, i32 0, [4 x i8] zeroinitializer, ptr @.str.94 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.95, i32 5, [4 x i8] zeroinitializer, ptr @.str.96 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.97, i32 6, [4 x i8] zeroinitializer, ptr @.str.98 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.99, i32 1, [4 x i8] zeroinitializer, ptr @.str.100 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.101, i32 2, [4 x i8] zeroinitializer, ptr @.str.102 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.103, i32 3, [4 x i8] zeroinitializer, ptr @.str.104 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.105, i32 4, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [21 x i8] c"DT_RECOVERY_MODE_OFF\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"DT_RECOVERY_MODE_ADAPT\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"DT_RECOVERY_MODE_ADAPTF\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"flat generic\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"DT_RECOVERY_MODE_SMALL\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"small segments\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"DT_RECOVERY_MODE_LARGE\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"large segments\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"DT_RECOVERY_MODE_SMALLF\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"flat small segments\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"DT_RECOVERY_MODE_LARGEF\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"flat large segments\00", align 1
@introspection_init.f12 = internal global [13 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr null], align 16
@.str.107 = private unnamed_addr constant [7 x i8] c"blendL\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"blendC\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"[segmentation stack overflow] %i\00", align 1
@.str.110 = private unnamed_addr constant [31 x i8] c"[segmentation stack underflow]\00", align 1
@__const.process_lch_xtrans.RGBmax = private unnamed_addr constant [4 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0.000000e+00], align 16
@img_opphash = internal unnamed_addr global i64 -1, align 8
@img_oppchroma = internal unnamed_addr global [4 x float] zeroinitializer, align 16
@img_oppclipped = internal unnamed_addr global i32 1, align 4
@.str.111 = private unnamed_addr constant [15 x i8] c"opposed chroma\00", align 1
@.str.112 = private unnamed_addr constant [36 x i8] c" RGB %3.4f %3.4f %3.4f hash=%lx%s%s\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c", saved\00", align 1
@.str.114 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.115 = private unnamed_addr constant [12 x i8] c", unclipped\00", align 1
@__const._process_segmentation.recovery_closing = private unnamed_addr constant [7 x i32] [i32 0, i32 0, i32 0, i32 2, i32 2, i32 0, i32 2], align 16
@.str.116 = private unnamed_addr constant [59 x i8] c"[process segmentation] can't allocate intermediate buffers\00", align 1
@.str.117 = private unnamed_addr constant [59 x i8] c"[process segmentation] can't allocate segmentation buffers\00", align 1
@.str.118 = private unnamed_addr constant [100 x i8] c"[segmentation report %-12s] %5.1fMpix, segments: %3i red, %3i green, %3i blue, %3i all, %4i allowed\00", align 1
@__const._calc_plane_candidates.weights = private unnamed_addr constant [5 x [5 x float]] [[5 x float] [float 1.000000e+00, float 4.000000e+00, float 6.000000e+00, float 4.000000e+00, float 1.000000e+00], [5 x float] [float 4.000000e+00, float 1.600000e+01, float 2.400000e+01, float 1.600000e+01, float 4.000000e+00], [5 x float] [float 6.000000e+00, float 2.400000e+01, float 3.600000e+01, float 2.400000e+01, float 6.000000e+00], [5 x float] [float 4.000000e+00, float 1.600000e+01, float 2.400000e+01, float 1.600000e+01, float 4.000000e+00], [5 x float] [float 1.000000e+00, float 4.000000e+00, float 6.000000e+00, float 4.000000e+00, float 1.000000e+00]], align 16
@__const._segment_attenuation.attenuate = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0x3FFB333340000000, float 1.000000e+00, float 0x3FFB333340000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@__const.process_laplacian_bayer.wb = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@.str.119 = private unnamed_addr constant [13 x i8] c"interpolated\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"clipping_mask\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"scale-input-%i\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"scale-blur-%i\00", align 1
@__const.guide_laplacians.sigma = private unnamed_addr constant [4 x float] [float 0x3FC99999A0000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@heat_PDE_diffusion.anisotropic_kernel_isophote = internal unnamed_addr constant [9 x float] [float 2.500000e-01, float 5.000000e-01, float 2.500000e-01, float 5.000000e-01, float -3.000000e+00, float 5.000000e-01, float 2.500000e-01, float 5.000000e-01, float 2.500000e-01], align 64
@__const.heat_PDE_diffusion.multipliers_HF = private unnamed_addr constant [4 x float] [float 0x3FD41BC940000000, float 0x3FD41BC940000000, float 0x3FD41BC940000000, float 0.000000e+00], align 16
@.str.124 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"dt_iop_highlights_mode_t\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"clipping threshold\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"noise level\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"dt_atrous_wavelets_scales_t\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"diameter of reconstruction\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"dt_recovery_mode_t\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"rebuild\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"inpaint a flat color\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"dt_iop_highlights_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.127, ptr @.str.29, ptr @.str.29, ptr @.str.128, i64 4, i64 0, ptr null }, i64 6, ptr null, i32 5, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.129, ptr @.str.107, ptr @.str.107, ptr @.str.114, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.129, ptr @.str.108, ptr @.str.108, ptr @.str.114, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.129, ptr @.str.44, ptr @.str.44, ptr @.str.44, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.129, ptr @.str.31, ptr @.str.31, ptr @.str.130, i64 4, i64 16, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.129, ptr @.str.47, ptr @.str.47, ptr @.str.131, i64 4, i64 20, ptr null }, float 0.000000e+00, float 5.000000e-01, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.49, ptr @.str.49, ptr @.str.49, i64 4, i64 24, ptr null }, i32 1, i32 256, i32 30, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.133, ptr @.str.53, ptr @.str.53, ptr @.str.134, i64 4, i64 28, ptr null }, i64 12, ptr null, i32 6, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.129, ptr @.str.38, ptr @.str.38, ptr @.str.38, i64 4, i64 32, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FD99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.129, ptr @.str.35, ptr @.str.35, ptr @.str.35, i64 4, i64 36, ptr null }, float 0.000000e+00, float 8.000000e+00, float 2.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.135, ptr @.str.42, ptr @.str.42, ptr @.str.136, i64 4, i64 40, ptr null }, i64 7, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.129, ptr @.str.51, ptr @.str.51, ptr @.str.137, i64 4, i64 44, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.138, ptr @.str.114, ptr @.str.114, ptr @.str.114, i64 48, i64 0, ptr null }, i64 12, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #30
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #30
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #30
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #30
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #30
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #30
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #30
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 146
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %6 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %5) #30
  %.not2 = icmp eq i32 %6, 0
  %7 = select i1 %.not2, i32 2, i32 0
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ 0, %3 ], [ %7, %4 ]
  ret i32 %9
}

declare i32 @dt_image_is_raw(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %28 [
    i32 1, label %7
    i32 2, label %16
    i32 3, label %24
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 1.000000e+00, ptr %9, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 0.000000e+00, ptr %10, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float 0x3FD99999A0000000, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float 2.000000e+00, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %14, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 5, ptr %15, align 4, !tbaa !17
  br label %.sink.split

16:                                               ; preds = %6
  %17 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store float 0.000000e+00, ptr %18, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store float 0x3FD99999A0000000, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store float 2.000000e+00, ptr %20, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %21, align 4, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 1, ptr %22, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 5, ptr %23, align 4, !tbaa !17
  br label %.sink.split

24:                                               ; preds = %6
  %25 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %25, ptr noundef nonnull align 4 dereferenceable(44) %1, i64 44, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %7, %16, %24
  %.sink47 = phi ptr [ %25, %24 ], [ %17, %16 ], [ %8, %7 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink47, i64 44
  store float 0.000000e+00, ptr %26, align 4, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %.sink47, i64 12
  store float 0.000000e+00, ptr %27, align 4, !tbaa !19
  store ptr %.sink47, ptr %3, align 8, !tbaa !20
  store i32 48, ptr %4, align 4, !tbaa !22
  store i32 4, ptr %5, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @dt_segmentize_plane(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = sext i32 %3 to i64
  %7 = sext i32 %5 to i64
  %8 = mul nsw i64 %7, %6
  %9 = lshr i64 %8, 5
  %10 = trunc i64 %9 to i32
  %sext = shl i64 %9, 32
  %11 = ashr exact i64 %sext, 29
  %12 = tail call ptr @dt_alloc_aligned(i64 noundef %11) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 64) ]
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #30
  br label %330

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = sub nsw i32 %5, %16
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.preheader.lr.ph, label %.loopexit66

.preheader.lr.ph:                                 ; preds = %14
  %19 = sub nsw i32 %3, %16
  %.not3877 = icmp slt i32 %16, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = add nsw i32 %10, -1
  %.not.i.i = icmp sgt i32 %10, 1
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not3877, label %.preheader.us.preheader, label %.loopexit66

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %31 = sext i32 %16 to i64
  %wide.trip.count = sext i32 %17 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..critedge_crit_edge.us
  %indvars.iv97 = phi i64 [ %31, %.preheader.us.preheader ], [ %indvars.iv.next98, %..critedge_crit_edge.us ]
  %.03481.us = phi i32 [ 2, %.preheader.us.preheader ], [ %.3.us, %..critedge_crit_edge.us ]
  %32 = mul nsw i64 %indvars.iv97, %6
  %33 = trunc nsw i64 %indvars.iv97 to i32
  br label %34

34:                                               ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv = phi i64 [ %31, %.preheader.us ], [ %indvars.iv.next, %.loopexit.us ]
  %.278.us = phi i32 [ %.03481.us, %.preheader.us ], [ %.3.us, %.loopexit.us ]
  %35 = load i32, ptr %20, align 8, !tbaa !29
  %36 = add nsw i32 %35, -2
  %.not36.us = icmp slt i32 %.278.us, %36
  br i1 %.not36.us, label %37, label %.loopexit66

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !30
  %39 = getelementptr [4 x i8], ptr %38, i64 %32
  %40 = getelementptr [4 x i8], ptr %39, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %.loopexit.us

43:                                               ; preds = %37
  %44 = load i32, ptr %15, align 4, !tbaa !28
  %45 = add nsw i32 %35, -1
  %46 = icmp ugt i32 %.278.us, %45
  br i1 %46, label %_clear_segment_slot.exit.i.us, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %21, align 8, !tbaa !31
  %49 = zext i32 %.278.us to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %49
  store i32 0, ptr %50, align 4, !tbaa !22
  %51 = load ptr, ptr %22, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %49
  store i32 0, ptr %52, align 4, !tbaa !22
  %53 = load ptr, ptr %23, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %49
  store i32 0, ptr %54, align 4, !tbaa !22
  %55 = load ptr, ptr %24, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %49
  store i32 0, ptr %56, align 4, !tbaa !22
  %57 = load ptr, ptr %25, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %49
  store i32 0, ptr %58, align 4, !tbaa !22
  %59 = load ptr, ptr %26, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %49
  store float 0.000000e+00, ptr %60, align 4, !tbaa !37
  %61 = load ptr, ptr %27, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %49
  store float 0.000000e+00, ptr %62, align 4, !tbaa !37
  br label %_clear_segment_slot.exit.i.us

_clear_segment_slot.exit.i.us:                    ; preds = %47, %43
  br i1 %.not.i.i, label %.lr.ph560.i.us, label %.preheader.lr.ph.thread.i.us

.preheader.lr.ph.thread.i.us:                     ; preds = %_clear_segment_slot.exit.i.us
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #30
  %63 = trunc nsw i64 %indvars.iv to i32
  %.pre = or i32 %.278.us, 262144
  br label %.preheader.preheader.i.us

.lr.ph560.i.us:                                   ; preds = %_clear_segment_slot.exit.i.us
  %64 = trunc nsw i64 %indvars.iv to i32
  store i32 %64, ptr %12, align 64, !tbaa !39
  store i32 %33, ptr %29, align 4, !tbaa !41
  %65 = add nsw i32 %44, 1
  %66 = or i32 %.278.us, 262144
  %67 = sub nsw i32 %5, %44
  %68 = add nsw i32 %67, -2
  %69 = sub i32 %3, %44
  %70 = add nsw i32 %69, -2
  %71 = sext i32 %69 to i64
  %72 = sext i32 %44 to i64
  %73 = add i32 %44, -1
  br label %74

74:                                               ; preds = %281, %.lr.ph560.i.us
  %.sroa.0.1.us = phi i32 [ 1, %.lr.ph560.i.us ], [ %.sroa.0.3.us, %281 ]
  %.0411559.i.us = phi i32 [ %64, %.lr.ph560.i.us ], [ %.1412.i.us, %281 ]
  %.0416558.i.us = phi i32 [ %64, %.lr.ph560.i.us ], [ %.1417.i.us, %281 ]
  %.0432557.i.us = phi i32 [ %33, %.lr.ph560.i.us ], [ %.1433.i.us, %281 ]
  %.0448556.i.us = phi i32 [ 0, %.lr.ph560.i.us ], [ %.1449.i.us, %281 ]
  %.0452555.i.us = phi i32 [ %33, %.lr.ph560.i.us ], [ %.1453.i.us, %281 ]
  %75 = icmp sgt i32 %.sroa.0.1.us, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.110) #30
  br label %_pop_stack.exit.i.us

77:                                               ; preds = %74
  %78 = add nsw i32 %.sroa.0.1.us, -1
  br label %_pop_stack.exit.i.us

_pop_stack.exit.i.us:                             ; preds = %77, %76
  %.sroa.0.2.us = phi i32 [ %78, %77 ], [ %.sroa.0.1.us, %76 ]
  %79 = sext i32 %.sroa.0.2.us to i64
  %80 = getelementptr inbounds [8 x i8], ptr %12, i64 %79
  %81 = load i32, ptr %80, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = mul nsw i32 %83, %3
  %85 = add nsw i32 %84, %81
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %38, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %281

90:                                               ; preds = %_pop_stack.exit.i.us
  %91 = add nsw i32 %83, -1
  %92 = add nsw i32 %83, 1
  store i32 %.278.us, ptr %87, align 4, !tbaa !22
  %.not486.not.i.us = icmp sgt i32 %83, %44
  br i1 %.not486.not.i.us, label %93, label %100

93:                                               ; preds = %90
  %94 = mul nsw i32 %91, %3
  %95 = add nsw i32 %94, %81
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %38, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %114, label %100

100:                                              ; preds = %93, %90
  %101 = icmp sgt i32 %81, %65
  br i1 %101, label %102, label %_push_stack.exit493.i.us

102:                                              ; preds = %100
  %103 = mul nsw i32 %91, %3
  %104 = add nsw i32 %103, %81
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !22
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_push_stack.exit493.i.us

109:                                              ; preds = %102
  %110 = tail call i32 @llvm.smin.i32(i32 %.0411559.i.us, i32 %81)
  %111 = tail call i32 @llvm.smax.i32(i32 %.0416558.i.us, i32 %81)
  %112 = tail call i32 @llvm.smin.i32(i32 %.0432557.i.us, i32 %91)
  %113 = tail call i32 @llvm.smax.i32(i32 %.0452555.i.us, i32 %91)
  store i32 %66, ptr %106, align 4, !tbaa !22
  br label %_push_stack.exit493.i.us

114:                                              ; preds = %93
  %.not.i492.i.us = icmp slt i32 %.sroa.0.2.us, %28
  br i1 %.not.i492.i.us, label %116, label %115

115:                                              ; preds = %114
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #30
  br label %_push_stack.exit493.i.us

116:                                              ; preds = %114
  store i32 %81, ptr %80, align 8, !tbaa !39
  store i32 %91, ptr %82, align 4, !tbaa !41
  %117 = add nsw i32 %.sroa.0.2.us, 1
  br label %_push_stack.exit493.i.us

_push_stack.exit493.i.us:                         ; preds = %116, %115, %109, %102, %100
  %.sroa.0.4.us = phi i32 [ %117, %116 ], [ %.sroa.0.2.us, %115 ], [ %.sroa.0.2.us, %109 ], [ %.sroa.0.2.us, %102 ], [ %.sroa.0.2.us, %100 ]
  %.2454.i.us = phi i32 [ %.0452555.i.us, %116 ], [ %.0452555.i.us, %115 ], [ %113, %109 ], [ %.0452555.i.us, %102 ], [ %.0452555.i.us, %100 ]
  %.2434.i.us = phi i32 [ %.0432557.i.us, %116 ], [ %.0432557.i.us, %115 ], [ %112, %109 ], [ %.0432557.i.us, %102 ], [ %.0432557.i.us, %100 ]
  %.2418.i.us = phi i32 [ %.0416558.i.us, %116 ], [ %.0416558.i.us, %115 ], [ %111, %109 ], [ %.0416558.i.us, %102 ], [ %.0416558.i.us, %100 ]
  %.2413.i.us = phi i32 [ %.0411559.i.us, %116 ], [ %.0411559.i.us, %115 ], [ %110, %109 ], [ %.0411559.i.us, %102 ], [ %.0411559.i.us, %100 ]
  %.0404.i.us = phi i32 [ 1, %116 ], [ 1, %115 ], [ 0, %109 ], [ 0, %102 ], [ 0, %100 ]
  %118 = icmp slt i32 %92, %67
  br i1 %118, label %119, label %126

119:                                              ; preds = %_push_stack.exit493.i.us
  %120 = mul nsw i32 %92, %3
  %121 = add nsw i32 %120, %81
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %38, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !22
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %140, label %126

126:                                              ; preds = %119, %_push_stack.exit493.i.us
  %127 = icmp slt i32 %92, %68
  br i1 %127, label %128, label %_push_stack.exit495.i.us

128:                                              ; preds = %126
  %129 = mul nsw i32 %92, %3
  %130 = add nsw i32 %129, %81
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !22
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_push_stack.exit495.i.us

135:                                              ; preds = %128
  %136 = tail call i32 @llvm.smin.i32(i32 %.2413.i.us, i32 %81)
  %137 = tail call i32 @llvm.smax.i32(i32 %.2418.i.us, i32 %81)
  %138 = tail call i32 @llvm.smin.i32(i32 %.2434.i.us, i32 %92)
  %139 = tail call i32 @llvm.smax.i32(i32 %.2454.i.us, i32 %92)
  store i32 %66, ptr %132, align 4, !tbaa !22
  br label %_push_stack.exit495.i.us

140:                                              ; preds = %119
  %.not.i494.i.us = icmp slt i32 %.sroa.0.4.us, %28
  br i1 %.not.i494.i.us, label %142, label %141

141:                                              ; preds = %140
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #30
  br label %_push_stack.exit495.i.us

142:                                              ; preds = %140
  %143 = sext i32 %.sroa.0.4.us to i64
  %144 = getelementptr inbounds [8 x i8], ptr %12, i64 %143
  store i32 %81, ptr %144, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %92, ptr %145, align 4, !tbaa !41
  %146 = add nsw i32 %.sroa.0.4.us, 1
  br label %_push_stack.exit495.i.us

_push_stack.exit495.i.us:                         ; preds = %142, %141, %135, %128, %126
  %.sroa.0.5.us = phi i32 [ %146, %142 ], [ %.sroa.0.4.us, %141 ], [ %.sroa.0.4.us, %135 ], [ %.sroa.0.4.us, %128 ], [ %.sroa.0.4.us, %126 ]
  %.3455.i.us = phi i32 [ %.2454.i.us, %142 ], [ %.2454.i.us, %141 ], [ %139, %135 ], [ %.2454.i.us, %128 ], [ %.2454.i.us, %126 ]
  %.3435.i.us = phi i32 [ %.2434.i.us, %142 ], [ %.2434.i.us, %141 ], [ %138, %135 ], [ %.2434.i.us, %128 ], [ %.2434.i.us, %126 ]
  %.3419.i.us = phi i32 [ %.2418.i.us, %142 ], [ %.2418.i.us, %141 ], [ %137, %135 ], [ %.2418.i.us, %128 ], [ %.2418.i.us, %126 ]
  %.3414.i.us = phi i32 [ %.2413.i.us, %142 ], [ %.2413.i.us, %141 ], [ %136, %135 ], [ %.2413.i.us, %128 ], [ %.2413.i.us, %126 ]
  %.0403.i.us = phi i32 [ 1, %142 ], [ 1, %141 ], [ 0, %135 ], [ 0, %128 ], [ 0, %126 ]
  %.0402506.i.us = add nsw i32 %81, 1
  %.2450507.i.us = add nsw i32 %.0448556.i.us, 1
  %147 = icmp slt i32 %.0402506.i.us, %69
  br i1 %147, label %.lr.ph.i.us, label %.critedge.i.us

.lr.ph.i.us:                                      ; preds = %_push_stack.exit495.i.us
  %148 = mul nsw i32 %91, %3
  %149 = icmp sgt i32 %91, %65
  %150 = mul nsw i32 %92, %3
  %151 = icmp slt i32 %92, %68
  %152 = sext i32 %.0402506.i.us to i64
  %153 = sext i32 %148 to i64
  %154 = sext i32 %150 to i64
  %155 = sext i32 %84 to i64
  %invariant.gep.i.us = getelementptr [4 x i8], ptr %38, i64 %155
  %invariant.gep649.i.us = getelementptr [4 x i8], ptr %38, i64 %153
  %invariant.gep653.i.us = getelementptr [4 x i8], ptr %38, i64 %154
  br label %156

156:                                              ; preds = %_push_stack.exit499.i.us, %.lr.ph.i.us
  %.sroa.0.12.us = phi i32 [ %.sroa.0.5.us, %.lr.ph.i.us ], [ %.sroa.0.14.us, %_push_stack.exit499.i.us ]
  %indvars.iv.i.us = phi i64 [ %152, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %_push_stack.exit499.i.us ]
  %.2450515.i.us = phi i32 [ %.2450507.i.us, %.lr.ph.i.us ], [ %.2450.i.us, %_push_stack.exit499.i.us ]
  %.1513.i.us = phi i32 [ %.0403.i.us, %.lr.ph.i.us ], [ %.2.i.us, %_push_stack.exit499.i.us ]
  %.1407512.i.us = phi i32 [ %.0404.i.us, %.lr.ph.i.us ], [ %.2408.i.us, %_push_stack.exit499.i.us ]
  %.4415511.i.us = phi i32 [ %.3414.i.us, %.lr.ph.i.us ], [ %.7.i.us, %_push_stack.exit499.i.us ]
  %.4420510.i.us = phi i32 [ %.3419.i.us, %.lr.ph.i.us ], [ %.7423.i.us, %_push_stack.exit499.i.us ]
  %.4436509.i.us = phi i32 [ %.3435.i.us, %.lr.ph.i.us ], [ %.7439.i.us, %_push_stack.exit499.i.us ]
  %.4456508.i.us = phi i32 [ %.3455.i.us, %.lr.ph.i.us ], [ %.7459.i.us, %_push_stack.exit499.i.us ]
  %gep.i.us = getelementptr [4 x i8], ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %157 = load i32, ptr %gep.i.us, align 4, !tbaa !22
  %158 = icmp eq i32 %157, 1
  %159 = trunc nsw i64 %indvars.iv.i.us to i32
  br i1 %158, label %172, label %.critedge.i.us

.critedge.i.us:                                   ; preds = %156, %_push_stack.exit495.i.us
  %.sroa.0.6.us = phi i32 [ %.sroa.0.5.us, %_push_stack.exit495.i.us ], [ %.sroa.0.12.us, %156 ]
  %.4456.lcssa.i.us = phi i32 [ %.3455.i.us, %_push_stack.exit495.i.us ], [ %.4456508.i.us, %156 ]
  %.4436.lcssa.i.us = phi i32 [ %.3435.i.us, %_push_stack.exit495.i.us ], [ %.4436509.i.us, %156 ]
  %.4420.lcssa.i.us = phi i32 [ %.3419.i.us, %_push_stack.exit495.i.us ], [ %.4420510.i.us, %156 ]
  %.4415.lcssa.i.us = phi i32 [ %.3414.i.us, %_push_stack.exit495.i.us ], [ %.4415511.i.us, %156 ]
  %.0402.lcssa.i.us = phi i32 [ %.0402506.i.us, %_push_stack.exit495.i.us ], [ %159, %156 ]
  %.2450.lcssa.i.us = phi i32 [ %.2450507.i.us, %_push_stack.exit495.i.us ], [ %.2450515.i.us, %156 ]
  %160 = icmp slt i32 %.0402.lcssa.i.us, %70
  br i1 %160, label %161, label %.critedge.thread.i.us

161:                                              ; preds = %.critedge.i.us
  %162 = add nsw i32 %.0402.lcssa.i.us, %84
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !22
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %.critedge.thread.i.us

167:                                              ; preds = %161
  %168 = tail call i32 @llvm.smin.i32(i32 %.4415.lcssa.i.us, i32 %.0402.lcssa.i.us)
  %169 = tail call i32 @llvm.smax.i32(i32 %.4420.lcssa.i.us, i32 %.0402.lcssa.i.us)
  %170 = tail call i32 @llvm.smin.i32(i32 %.4436.lcssa.i.us, i32 %83)
  %171 = tail call i32 @llvm.smax.i32(i32 %.4456.lcssa.i.us, i32 %83)
  store i32 %66, ptr %164, align 4, !tbaa !22
  br label %.critedge.thread.i.us

172:                                              ; preds = %156
  store i32 %.278.us, ptr %gep.i.us, align 4, !tbaa !22
  br i1 %.not486.not.i.us, label %173, label %176

173:                                              ; preds = %172
  %gep650.i.us = getelementptr [4 x i8], ptr %invariant.gep649.i.us, i64 %indvars.iv.i.us
  %174 = load i32, ptr %gep650.i.us, align 4, !tbaa !22
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %185, label %176

176:                                              ; preds = %173, %172
  br i1 %149, label %177, label %_push_stack.exit497.i.us

177:                                              ; preds = %176
  %gep652.i.us = getelementptr [4 x i8], ptr %invariant.gep649.i.us, i64 %indvars.iv.i.us
  %178 = load i32, ptr %gep652.i.us, align 4, !tbaa !22
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_push_stack.exit497.i.us

180:                                              ; preds = %177
  %181 = tail call i32 @llvm.smin.i32(i32 %.4415511.i.us, i32 %159)
  %182 = tail call i32 @llvm.smax.i32(i32 %.4420510.i.us, i32 %159)
  %183 = tail call i32 @llvm.smin.i32(i32 %.4436509.i.us, i32 %91)
  %184 = tail call i32 @llvm.smax.i32(i32 %.4456508.i.us, i32 %91)
  store i32 %66, ptr %gep652.i.us, align 4, !tbaa !22
  br label %_push_stack.exit497.i.us

185:                                              ; preds = %173
  %.not490.i.us = icmp eq i32 %.1407512.i.us, 0
  br i1 %.not490.i.us, label %186, label %_push_stack.exit497.i.us

186:                                              ; preds = %185
  %.not.i496.i.us = icmp slt i32 %.sroa.0.12.us, %28
  br i1 %.not.i496.i.us, label %188, label %187

187:                                              ; preds = %186
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #30
  br label %_push_stack.exit497.i.us

188:                                              ; preds = %186
  %189 = sext i32 %.sroa.0.12.us to i64
  %190 = getelementptr inbounds [8 x i8], ptr %12, i64 %189
  store i32 %159, ptr %190, align 8, !tbaa !39
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 %91, ptr %191, align 4, !tbaa !41
  %192 = add nsw i32 %.sroa.0.12.us, 1
  br label %_push_stack.exit497.i.us

_push_stack.exit497.i.us:                         ; preds = %188, %187, %185, %180, %177, %176
  %.sroa.0.13.us = phi i32 [ %192, %188 ], [ %.sroa.0.12.us, %187 ], [ %.sroa.0.12.us, %185 ], [ %.sroa.0.12.us, %180 ], [ %.sroa.0.12.us, %177 ], [ %.sroa.0.12.us, %176 ]
  %.5457.i.us = phi i32 [ %.4456508.i.us, %188 ], [ %.4456508.i.us, %187 ], [ %.4456508.i.us, %185 ], [ %184, %180 ], [ %.4456508.i.us, %177 ], [ %.4456508.i.us, %176 ]
  %.5437.i.us = phi i32 [ %.4436509.i.us, %188 ], [ %.4436509.i.us, %187 ], [ %.4436509.i.us, %185 ], [ %183, %180 ], [ %.4436509.i.us, %177 ], [ %.4436509.i.us, %176 ]
  %.5421.i.us = phi i32 [ %.4420510.i.us, %188 ], [ %.4420510.i.us, %187 ], [ %.4420510.i.us, %185 ], [ %182, %180 ], [ %.4420510.i.us, %177 ], [ %.4420510.i.us, %176 ]
  %.5.i.us = phi i32 [ %.4415511.i.us, %188 ], [ %.4415511.i.us, %187 ], [ %.4415511.i.us, %185 ], [ %181, %180 ], [ %.4415511.i.us, %177 ], [ %.4415511.i.us, %176 ]
  %.2408.i.us = phi i32 [ 1, %188 ], [ 1, %187 ], [ 1, %185 ], [ 0, %180 ], [ 0, %177 ], [ 0, %176 ]
  br i1 %118, label %193, label %196

193:                                              ; preds = %_push_stack.exit497.i.us
  %gep654.i.us = getelementptr [4 x i8], ptr %invariant.gep653.i.us, i64 %indvars.iv.i.us
  %194 = load i32, ptr %gep654.i.us, align 4, !tbaa !22
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %205, label %196

196:                                              ; preds = %193, %_push_stack.exit497.i.us
  br i1 %151, label %197, label %_push_stack.exit499.i.us

197:                                              ; preds = %196
  %gep656.i.us = getelementptr [4 x i8], ptr %invariant.gep653.i.us, i64 %indvars.iv.i.us
  %198 = load i32, ptr %gep656.i.us, align 4, !tbaa !22
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_push_stack.exit499.i.us

200:                                              ; preds = %197
  %201 = tail call i32 @llvm.smin.i32(i32 %.5.i.us, i32 %159)
  %202 = tail call i32 @llvm.smax.i32(i32 %.5421.i.us, i32 %159)
  %203 = tail call i32 @llvm.smin.i32(i32 %.5437.i.us, i32 %92)
  %204 = tail call i32 @llvm.smax.i32(i32 %.5457.i.us, i32 %92)
  store i32 %66, ptr %gep656.i.us, align 4, !tbaa !22
  br label %_push_stack.exit499.i.us

205:                                              ; preds = %193
  %.not491.i.us = icmp eq i32 %.1513.i.us, 0
  br i1 %.not491.i.us, label %206, label %_push_stack.exit499.i.us

206:                                              ; preds = %205
  %.not.i498.i.us = icmp slt i32 %.sroa.0.13.us, %28
  br i1 %.not.i498.i.us, label %208, label %207

207:                                              ; preds = %206
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #30
  br label %_push_stack.exit499.i.us

208:                                              ; preds = %206
  %209 = sext i32 %.sroa.0.13.us to i64
  %210 = getelementptr inbounds [8 x i8], ptr %12, i64 %209
  store i32 %159, ptr %210, align 8, !tbaa !39
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 %92, ptr %211, align 4, !tbaa !41
  %212 = add nsw i32 %.sroa.0.13.us, 1
  br label %_push_stack.exit499.i.us

_push_stack.exit499.i.us:                         ; preds = %208, %207, %205, %200, %197, %196
  %.sroa.0.14.us = phi i32 [ %212, %208 ], [ %.sroa.0.13.us, %207 ], [ %.sroa.0.13.us, %205 ], [ %.sroa.0.13.us, %200 ], [ %.sroa.0.13.us, %197 ], [ %.sroa.0.13.us, %196 ]
  %.7459.i.us = phi i32 [ %.5457.i.us, %208 ], [ %.5457.i.us, %207 ], [ %.5457.i.us, %205 ], [ %204, %200 ], [ %.5457.i.us, %197 ], [ %.5457.i.us, %196 ]
  %.7439.i.us = phi i32 [ %.5437.i.us, %208 ], [ %.5437.i.us, %207 ], [ %.5437.i.us, %205 ], [ %203, %200 ], [ %.5437.i.us, %197 ], [ %.5437.i.us, %196 ]
  %.7423.i.us = phi i32 [ %.5421.i.us, %208 ], [ %.5421.i.us, %207 ], [ %.5421.i.us, %205 ], [ %202, %200 ], [ %.5421.i.us, %197 ], [ %.5421.i.us, %196 ]
  %.7.i.us = phi i32 [ %.5.i.us, %208 ], [ %.5.i.us, %207 ], [ %.5.i.us, %205 ], [ %201, %200 ], [ %.5.i.us, %197 ], [ %.5.i.us, %196 ]
  %.2.i.us = phi i32 [ 1, %208 ], [ 1, %207 ], [ 1, %205 ], [ 0, %200 ], [ 0, %197 ], [ 0, %196 ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %.2450.i.us = add nsw i32 %.2450515.i.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us, %71
  br i1 %exitcond.not, label %.critedge.thread.i.us, label %156

.critedge.thread.i.us:                            ; preds = %_push_stack.exit499.i.us, %167, %161, %.critedge.i.us
  %.sroa.0.7.us = phi i32 [ %.sroa.0.6.us, %.critedge.i.us ], [ %.sroa.0.6.us, %167 ], [ %.sroa.0.6.us, %161 ], [ %.sroa.0.14.us, %_push_stack.exit499.i.us ]
  %.2450.lcssa614.i.us = phi i32 [ %.2450.lcssa.i.us, %.critedge.i.us ], [ %.2450.lcssa.i.us, %167 ], [ %.2450.lcssa.i.us, %161 ], [ %.2450.i.us, %_push_stack.exit499.i.us ]
  %.9461.i.us = phi i32 [ %.4456.lcssa.i.us, %.critedge.i.us ], [ %171, %167 ], [ %.4456.lcssa.i.us, %161 ], [ %.7459.i.us, %_push_stack.exit499.i.us ]
  %.9441.i.us = phi i32 [ %.4436.lcssa.i.us, %.critedge.i.us ], [ %170, %167 ], [ %.4436.lcssa.i.us, %161 ], [ %.7439.i.us, %_push_stack.exit499.i.us ]
  %.9425.i.us = phi i32 [ %.4420.lcssa.i.us, %.critedge.i.us ], [ %169, %167 ], [ %.4420.lcssa.i.us, %161 ], [ %.7423.i.us, %_push_stack.exit499.i.us ]
  %.9.i.us = phi i32 [ %.4415.lcssa.i.us, %.critedge.i.us ], [ %168, %167 ], [ %.4415.lcssa.i.us, %161 ], [ %.7.i.us, %_push_stack.exit499.i.us ]
  %.0401530.i.us = add nsw i32 %81, -1
  %.not487.not531.i.us = icmp sgt i32 %81, %44
  br i1 %.not487.not531.i.us, label %.lr.ph540.i.us, label %.critedge2.i.us

.lr.ph540.i.us:                                   ; preds = %.critedge.thread.i.us
  %213 = mul nsw i32 %91, %3
  %214 = icmp sgt i32 %91, %65
  %215 = mul nsw i32 %92, %3
  %216 = icmp slt i32 %92, %68
  %217 = sext i32 %81 to i64
  %218 = sext i32 %213 to i64
  %219 = sext i32 %215 to i64
  %220 = sext i32 %84 to i64
  %221 = sub i32 %81, %44
  %222 = add i32 %221, %.2450.lcssa614.i.us
  %invariant.gep657.i.us = getelementptr [4 x i8], ptr %38, i64 %220
  %invariant.gep659.i.us = getelementptr [4 x i8], ptr %38, i64 %218
  %invariant.gep663.i.us = getelementptr [4 x i8], ptr %38, i64 %219
  br label %223

223:                                              ; preds = %_push_stack.exit503.i.us, %.lr.ph540.i.us
  %.sroa.0.9.us = phi i32 [ %.sroa.0.7.us, %.lr.ph540.i.us ], [ %.sroa.0.11.us, %_push_stack.exit503.i.us ]
  %indvars.iv574.in.i.us = phi i64 [ %217, %.lr.ph540.i.us ], [ %indvars.iv574.i.us, %_push_stack.exit503.i.us ]
  %.3538.i.us = phi i32 [ %.0403.i.us, %.lr.ph540.i.us ], [ %.4.i.us, %_push_stack.exit503.i.us ]
  %.3409537.i.us = phi i32 [ %.0404.i.us, %.lr.ph540.i.us ], [ %.4410.i.us, %_push_stack.exit503.i.us ]
  %.10536.i.us = phi i32 [ %.9.i.us, %.lr.ph540.i.us ], [ %.13.i.us, %_push_stack.exit503.i.us ]
  %.10426535.i.us = phi i32 [ %.9425.i.us, %.lr.ph540.i.us ], [ %.13429.i.us, %_push_stack.exit503.i.us ]
  %.10442534.i.us = phi i32 [ %.9441.i.us, %.lr.ph540.i.us ], [ %.13445.i.us, %_push_stack.exit503.i.us ]
  %.3451533.i.us = phi i32 [ %.2450.lcssa614.i.us, %.lr.ph540.i.us ], [ %228, %_push_stack.exit503.i.us ]
  %.10462532.i.us = phi i32 [ %.9461.i.us, %.lr.ph540.i.us ], [ %.13465.i.us, %_push_stack.exit503.i.us ]
  %indvars.iv574.i.us = add nsw i64 %indvars.iv574.in.i.us, -1
  %gep658.i.us = getelementptr [4 x i8], ptr %invariant.gep657.i.us, i64 %indvars.iv574.i.us
  %224 = load i32, ptr %gep658.i.us, align 4, !tbaa !22
  %225 = icmp eq i32 %224, 1
  %226 = trunc nsw i64 %indvars.iv574.i.us to i32
  br i1 %225, label %227, label %.critedge2.i.us

227:                                              ; preds = %223
  store i32 %.278.us, ptr %gep658.i.us, align 4, !tbaa !22
  %228 = add nsw i32 %.3451533.i.us, 1
  br i1 %.not486.not.i.us, label %229, label %232

229:                                              ; preds = %227
  %gep660.i.us = getelementptr [4 x i8], ptr %invariant.gep659.i.us, i64 %indvars.iv574.i.us
  %230 = load i32, ptr %gep660.i.us, align 4, !tbaa !22
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %241, label %232

232:                                              ; preds = %229, %227
  br i1 %214, label %233, label %_push_stack.exit501.i.us

233:                                              ; preds = %232
  %gep662.i.us = getelementptr [4 x i8], ptr %invariant.gep659.i.us, i64 %indvars.iv574.i.us
  %234 = load i32, ptr %gep662.i.us, align 4, !tbaa !22
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_push_stack.exit501.i.us

236:                                              ; preds = %233
  %237 = tail call i32 @llvm.smin.i32(i32 %.10536.i.us, i32 %226)
  %238 = tail call i32 @llvm.smax.i32(i32 %.10426535.i.us, i32 %226)
  %239 = tail call i32 @llvm.smin.i32(i32 %.10442534.i.us, i32 %91)
  %240 = tail call i32 @llvm.smax.i32(i32 %.10462532.i.us, i32 %91)
  store i32 %66, ptr %gep662.i.us, align 4, !tbaa !22
  br label %_push_stack.exit501.i.us

241:                                              ; preds = %229
  %.not488.i.us = icmp eq i32 %.3409537.i.us, 0
  br i1 %.not488.i.us, label %242, label %_push_stack.exit501.i.us

242:                                              ; preds = %241
  %.not.i500.i.us = icmp slt i32 %.sroa.0.9.us, %28
  br i1 %.not.i500.i.us, label %244, label %243

243:                                              ; preds = %242
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #30
  br label %_push_stack.exit501.i.us

244:                                              ; preds = %242
  %245 = sext i32 %.sroa.0.9.us to i64
  %246 = getelementptr inbounds [8 x i8], ptr %12, i64 %245
  store i32 %226, ptr %246, align 8, !tbaa !39
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %91, ptr %247, align 4, !tbaa !41
  %248 = add nsw i32 %.sroa.0.9.us, 1
  br label %_push_stack.exit501.i.us

_push_stack.exit501.i.us:                         ; preds = %244, %243, %241, %236, %233, %232
  %.sroa.0.10.us = phi i32 [ %248, %244 ], [ %.sroa.0.9.us, %243 ], [ %.sroa.0.9.us, %241 ], [ %.sroa.0.9.us, %236 ], [ %.sroa.0.9.us, %233 ], [ %.sroa.0.9.us, %232 ]
  %.11463.i.us = phi i32 [ %.10462532.i.us, %244 ], [ %.10462532.i.us, %243 ], [ %.10462532.i.us, %241 ], [ %240, %236 ], [ %.10462532.i.us, %233 ], [ %.10462532.i.us, %232 ]
  %.11443.i.us = phi i32 [ %.10442534.i.us, %244 ], [ %.10442534.i.us, %243 ], [ %.10442534.i.us, %241 ], [ %239, %236 ], [ %.10442534.i.us, %233 ], [ %.10442534.i.us, %232 ]
  %.11427.i.us = phi i32 [ %.10426535.i.us, %244 ], [ %.10426535.i.us, %243 ], [ %.10426535.i.us, %241 ], [ %238, %236 ], [ %.10426535.i.us, %233 ], [ %.10426535.i.us, %232 ]
  %.11.i.us = phi i32 [ %.10536.i.us, %244 ], [ %.10536.i.us, %243 ], [ %.10536.i.us, %241 ], [ %237, %236 ], [ %.10536.i.us, %233 ], [ %.10536.i.us, %232 ]
  %.4410.i.us = phi i32 [ 1, %244 ], [ 1, %243 ], [ 1, %241 ], [ 0, %236 ], [ 0, %233 ], [ 0, %232 ]
  br i1 %118, label %249, label %252

249:                                              ; preds = %_push_stack.exit501.i.us
  %gep664.i.us = getelementptr [4 x i8], ptr %invariant.gep663.i.us, i64 %indvars.iv574.i.us
  %250 = load i32, ptr %gep664.i.us, align 4, !tbaa !22
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %261, label %252

252:                                              ; preds = %249, %_push_stack.exit501.i.us
  br i1 %216, label %253, label %_push_stack.exit503.i.us

253:                                              ; preds = %252
  %gep666.i.us = getelementptr [4 x i8], ptr %invariant.gep663.i.us, i64 %indvars.iv574.i.us
  %254 = load i32, ptr %gep666.i.us, align 4, !tbaa !22
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_push_stack.exit503.i.us

256:                                              ; preds = %253
  %257 = tail call i32 @llvm.smin.i32(i32 %.11.i.us, i32 %226)
  %258 = tail call i32 @llvm.smax.i32(i32 %.11427.i.us, i32 %226)
  %259 = tail call i32 @llvm.smin.i32(i32 %.11443.i.us, i32 %92)
  %260 = tail call i32 @llvm.smax.i32(i32 %.11463.i.us, i32 %92)
  store i32 %66, ptr %gep666.i.us, align 4, !tbaa !22
  br label %_push_stack.exit503.i.us

261:                                              ; preds = %249
  %.not489.i.us = icmp eq i32 %.3538.i.us, 0
  br i1 %.not489.i.us, label %262, label %_push_stack.exit503.i.us

262:                                              ; preds = %261
  %.not.i502.i.us = icmp slt i32 %.sroa.0.10.us, %28
  br i1 %.not.i502.i.us, label %264, label %263

263:                                              ; preds = %262
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #30
  br label %_push_stack.exit503.i.us

264:                                              ; preds = %262
  %265 = sext i32 %.sroa.0.10.us to i64
  %266 = getelementptr inbounds [8 x i8], ptr %12, i64 %265
  store i32 %226, ptr %266, align 8, !tbaa !39
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 %92, ptr %267, align 4, !tbaa !41
  %268 = add nsw i32 %.sroa.0.10.us, 1
  br label %_push_stack.exit503.i.us

_push_stack.exit503.i.us:                         ; preds = %264, %263, %261, %256, %253, %252
  %.sroa.0.11.us = phi i32 [ %268, %264 ], [ %.sroa.0.10.us, %263 ], [ %.sroa.0.10.us, %261 ], [ %.sroa.0.10.us, %256 ], [ %.sroa.0.10.us, %253 ], [ %.sroa.0.10.us, %252 ]
  %.13465.i.us = phi i32 [ %.11463.i.us, %264 ], [ %.11463.i.us, %263 ], [ %.11463.i.us, %261 ], [ %260, %256 ], [ %.11463.i.us, %253 ], [ %.11463.i.us, %252 ]
  %.13445.i.us = phi i32 [ %.11443.i.us, %264 ], [ %.11443.i.us, %263 ], [ %.11443.i.us, %261 ], [ %259, %256 ], [ %.11443.i.us, %253 ], [ %.11443.i.us, %252 ]
  %.13429.i.us = phi i32 [ %.11427.i.us, %264 ], [ %.11427.i.us, %263 ], [ %.11427.i.us, %261 ], [ %258, %256 ], [ %.11427.i.us, %253 ], [ %.11427.i.us, %252 ]
  %.13.i.us = phi i32 [ %.11.i.us, %264 ], [ %.11.i.us, %263 ], [ %.11.i.us, %261 ], [ %257, %256 ], [ %.11.i.us, %253 ], [ %.11.i.us, %252 ]
  %.4.i.us = phi i32 [ 1, %264 ], [ 1, %263 ], [ 1, %261 ], [ 0, %256 ], [ 0, %253 ], [ 0, %252 ]
  %.not487.not.i.us = icmp sgt i64 %indvars.iv574.i.us, %72
  br i1 %.not487.not.i.us, label %223, label %.critedge2.i.us

.critedge2.i.us:                                  ; preds = %223, %_push_stack.exit503.i.us, %.critedge.thread.i.us
  %.sroa.0.8.us = phi i32 [ %.sroa.0.7.us, %.critedge.thread.i.us ], [ %.sroa.0.9.us, %223 ], [ %.sroa.0.11.us, %_push_stack.exit503.i.us ]
  %.10462.lcssa.i.us = phi i32 [ %.9461.i.us, %.critedge.thread.i.us ], [ %.10462532.i.us, %223 ], [ %.13465.i.us, %_push_stack.exit503.i.us ]
  %.3451.lcssa.i.us = phi i32 [ %.2450.lcssa614.i.us, %.critedge.thread.i.us ], [ %.3451533.i.us, %223 ], [ %222, %_push_stack.exit503.i.us ]
  %.10442.lcssa.i.us = phi i32 [ %.9441.i.us, %.critedge.thread.i.us ], [ %.10442534.i.us, %223 ], [ %.13445.i.us, %_push_stack.exit503.i.us ]
  %.10426.lcssa.i.us = phi i32 [ %.9425.i.us, %.critedge.thread.i.us ], [ %.10426535.i.us, %223 ], [ %.13429.i.us, %_push_stack.exit503.i.us ]
  %.10.lcssa.i.us = phi i32 [ %.9.i.us, %.critedge.thread.i.us ], [ %.10536.i.us, %223 ], [ %.13.i.us, %_push_stack.exit503.i.us ]
  %.0401.lcssa.i.us = phi i32 [ %.0401530.i.us, %.critedge.thread.i.us ], [ %226, %223 ], [ %73, %_push_stack.exit503.i.us ]
  store i32 %.278.us, ptr %87, align 4, !tbaa !22
  %269 = icmp sgt i32 %.0401.lcssa.i.us, %65
  br i1 %269, label %270, label %281

270:                                              ; preds = %.critedge2.i.us
  %271 = add nsw i32 %.0401.lcssa.i.us, %84
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !22
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %281

276:                                              ; preds = %270
  %277 = tail call i32 @llvm.smin.i32(i32 %.10.lcssa.i.us, i32 %.0401.lcssa.i.us)
  %278 = tail call i32 @llvm.smax.i32(i32 %.10426.lcssa.i.us, i32 %.0401.lcssa.i.us)
  %279 = tail call i32 @llvm.smin.i32(i32 %.10442.lcssa.i.us, i32 %83)
  %280 = tail call i32 @llvm.smax.i32(i32 %.10462.lcssa.i.us, i32 %83)
  store i32 %66, ptr %273, align 4, !tbaa !22
  br label %281

281:                                              ; preds = %276, %270, %.critedge2.i.us, %_pop_stack.exit.i.us
  %.sroa.0.3.us = phi i32 [ %.sroa.0.8.us, %276 ], [ %.sroa.0.8.us, %270 ], [ %.sroa.0.8.us, %.critedge2.i.us ], [ %.sroa.0.2.us, %_pop_stack.exit.i.us ]
  %.1453.i.us = phi i32 [ %280, %276 ], [ %.10462.lcssa.i.us, %270 ], [ %.10462.lcssa.i.us, %.critedge2.i.us ], [ %.0452555.i.us, %_pop_stack.exit.i.us ]
  %.1449.i.us = phi i32 [ %.3451.lcssa.i.us, %276 ], [ %.3451.lcssa.i.us, %270 ], [ %.3451.lcssa.i.us, %.critedge2.i.us ], [ %.0448556.i.us, %_pop_stack.exit.i.us ]
  %.1433.i.us = phi i32 [ %279, %276 ], [ %.10442.lcssa.i.us, %270 ], [ %.10442.lcssa.i.us, %.critedge2.i.us ], [ %.0432557.i.us, %_pop_stack.exit.i.us ]
  %.1417.i.us = phi i32 [ %278, %276 ], [ %.10426.lcssa.i.us, %270 ], [ %.10426.lcssa.i.us, %.critedge2.i.us ], [ %.0416558.i.us, %_pop_stack.exit.i.us ]
  %.1412.i.us = phi i32 [ %277, %276 ], [ %.10.lcssa.i.us, %270 ], [ %.10.lcssa.i.us, %.critedge2.i.us ], [ %.0411559.i.us, %_pop_stack.exit.i.us ]
  %.not483.i.us = icmp eq i32 %.sroa.0.3.us, 0
  br i1 %.not483.i.us, label %._crit_edge.i.us, label %74

._crit_edge.i.us:                                 ; preds = %281
  %282 = icmp sgt i32 %.1449.i.us, 3
  br i1 %282, label %296, label %.preheader505.i.us

.preheader505.i.us:                               ; preds = %._crit_edge.i.us
  %.not484570.i.us = icmp sgt i32 %.1433.i.us, %.1453.i.us
  %.not485566.i.us = icmp sgt i32 %.1412.i.us, %.1417.i.us
  %or.cond.us = select i1 %.not484570.i.us, i1 true, i1 %.not485566.i.us
  br i1 %or.cond.us, label %.loopexit.us, label %.preheader.preheader.i.us

.preheader.preheader.i.us:                        ; preds = %.preheader505.i.us, %.preheader.lr.ph.thread.i.us
  %.pre-phi = phi i32 [ %66, %.preheader505.i.us ], [ %.pre, %.preheader.lr.ph.thread.i.us ]
  %.0411.lcssa623629641.i.us = phi i32 [ %.1412.i.us, %.preheader505.i.us ], [ %63, %.preheader.lr.ph.thread.i.us ]
  %.0416.lcssa622630640.i.us = phi i32 [ %.1417.i.us, %.preheader505.i.us ], [ %63, %.preheader.lr.ph.thread.i.us ]
  %.0432.lcssa621631639.i.us = phi i32 [ %.1433.i.us, %.preheader505.i.us ], [ %33, %.preheader.lr.ph.thread.i.us ]
  %.0452.lcssa620632638.i.us = phi i32 [ %.1453.i.us, %.preheader505.i.us ], [ %33, %.preheader.lr.ph.thread.i.us ]
  %283 = sext i32 %.0411.lcssa623629641.i.us to i64
  %284 = add i32 %.0416.lcssa622630640.i.us, 1
  %285 = sext i32 %.0432.lcssa621631639.i.us to i64
  %286 = add i32 %.0452.lcssa620632638.i.us, 1
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge569.i.us, %.preheader.preheader.i.us
  %indvars.iv580.i.us = phi i64 [ %285, %.preheader.preheader.i.us ], [ %indvars.iv.next581.i.us, %._crit_edge569.i.us ]
  %287 = mul nsw i64 %indvars.iv580.i.us, %6
  %288 = getelementptr [4 x i8], ptr %38, i64 %287
  br label %289

289:                                              ; preds = %295, %.preheader.i.us
  %indvars.iv577.i.us = phi i64 [ %283, %.preheader.i.us ], [ %indvars.iv.next578.i.us, %295 ]
  %290 = getelementptr [4 x i8], ptr %288, i64 %indvars.iv577.i.us
  %291 = load i32, ptr %290, align 4, !tbaa !22
  %292 = icmp eq i32 %291, %.278.us
  br i1 %292, label %.sink.split.i.us, label %293

293:                                              ; preds = %289
  %294 = icmp eq i32 %291, %.pre-phi
  br i1 %294, label %.sink.split.i.us, label %295

.sink.split.i.us:                                 ; preds = %293, %289
  %.sink.i.us = phi i32 [ 1, %289 ], [ 0, %293 ]
  store i32 %.sink.i.us, ptr %290, align 4, !tbaa !22
  br label %295

295:                                              ; preds = %.sink.split.i.us, %293
  %indvars.iv.next578.i.us = add nsw i64 %indvars.iv577.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next578.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %284, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge569.i.us, label %289

._crit_edge569.i.us:                              ; preds = %295
  %indvars.iv.next581.i.us = add nsw i64 %indvars.iv580.i.us, 1
  %lftr.wideiv583.i.us = trunc i64 %indvars.iv.next581.i.us to i32
  %exitcond584.not.i.us = icmp eq i32 %286, %lftr.wideiv583.i.us
  br i1 %exitcond584.not.i.us, label %.loopexit.us, label %.preheader.i.us

296:                                              ; preds = %._crit_edge.i.us
  %297 = load ptr, ptr %25, align 8, !tbaa !35
  %298 = sext i32 %.278.us to i64
  %299 = getelementptr inbounds [4 x i8], ptr %297, i64 %298
  store i32 %.1449.i.us, ptr %299, align 4, !tbaa !22
  %300 = load ptr, ptr %24, align 8, !tbaa !34
  %301 = getelementptr inbounds [4 x i8], ptr %300, i64 %298
  store i32 %.1412.i.us, ptr %301, align 4, !tbaa !22
  %302 = load ptr, ptr %23, align 8, !tbaa !33
  %303 = getelementptr inbounds [4 x i8], ptr %302, i64 %298
  store i32 %.1417.i.us, ptr %303, align 4, !tbaa !22
  %304 = load ptr, ptr %22, align 8, !tbaa !32
  %305 = getelementptr inbounds [4 x i8], ptr %304, i64 %298
  store i32 %.1433.i.us, ptr %305, align 4, !tbaa !22
  %306 = load ptr, ptr %21, align 8, !tbaa !31
  %307 = getelementptr inbounds [4 x i8], ptr %306, i64 %298
  store i32 %.1453.i.us, ptr %307, align 4, !tbaa !22
  %308 = load i32, ptr %30, align 8, !tbaa !42
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %30, align 8, !tbaa !42
  %310 = add nsw i32 %.278.us, 1
  %311 = load i32, ptr %20, align 8, !tbaa !29
  %312 = add nsw i32 %311, -1
  %313 = icmp ugt i32 %310, %312
  br i1 %313, label %.loopexit.us, label %314

314:                                              ; preds = %296
  %315 = zext i32 %310 to i64
  %316 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %315
  store i32 0, ptr %316, align 4, !tbaa !22
  %317 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %315
  store i32 0, ptr %317, align 4, !tbaa !22
  %318 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %315
  store i32 0, ptr %318, align 4, !tbaa !22
  %319 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %315
  store i32 0, ptr %319, align 4, !tbaa !22
  %320 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %315
  store i32 0, ptr %320, align 4, !tbaa !22
  %321 = load ptr, ptr %26, align 8, !tbaa !36
  %322 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %315
  store float 0.000000e+00, ptr %322, align 4, !tbaa !37
  %323 = load ptr, ptr %27, align 8, !tbaa !38
  %324 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %315
  store float 0.000000e+00, ptr %324, align 4, !tbaa !37
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %._crit_edge569.i.us, %296, %314, %.preheader505.i.us, %37
  %.3.us = phi i32 [ %.278.us, %37 ], [ %310, %296 ], [ %.278.us, %.preheader505.i.us ], [ %310, %314 ], [ %.278.us, %._crit_edge569.i.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond96.not = icmp eq i32 %19, %lftr.wideiv
  br i1 %exitcond96.not, label %..critedge_crit_edge.us, label %34

..critedge_crit_edge.us:                          ; preds = %.loopexit.us
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond100.not, label %.loopexit66, label %.preheader.us

.loopexit66:                                      ; preds = %..critedge_crit_edge.us, %34, %.preheader.lr.ph, %14
  %.1 = phi i32 [ %.278.us, %34 ], [ 2, %14 ], [ 2, %.preheader.lr.ph ], [ %.3.us, %..critedge_crit_edge.us ]
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %326 = load i32, ptr %325, align 8, !tbaa !29
  %327 = add nsw i32 %326, -2
  %.not39 = icmp slt i32 %.1, %327
  br i1 %.not39, label %329, label %328

328:                                              ; preds = %.loopexit66
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef %5, i32 noundef %326) #30
  br label %329

329:                                              ; preds = %328, %.loopexit66
  tail call void @free(ptr noundef %12) #30
  br label %330

330:                                              ; preds = %329, %13
  ret void
}

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @dt_segments_combine(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = sub nsw i32 %7, %9
  %11 = add nsw i32 %10, -1
  %12 = mul nsw i32 %11, %5
  %13 = sext i32 %12 to i64
  %14 = mul nsw i32 %9, %5
  %15 = sext i32 %14 to i64
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %16 = sext i32 %9 to i64
  %17 = sext i32 %10 to i64
  %18 = icmp ult i32 %9, %10
  br i1 %18, label %.lr.ph41.i, label %_intimage_borderfill.exit

.lr.ph41.i:                                       ; preds = %._crit_edge.i
  %19 = sext i32 %5 to i64
  %20 = sub nsw i32 %5, %9
  %21 = sext i32 %20 to i64
  %.not43.i = icmp eq i32 %9, 0
  br i1 %.not43.i, label %_intimage_borderfill.exit, label %.lr.ph37.us.i

.lr.ph37.us.i:                                    ; preds = %.lr.ph41.i, %._crit_edge38.us.i
  %.03339.us.i = phi i64 [ %28, %._crit_edge38.us.i ], [ %16, %.lr.ph41.i ]
  %22 = mul i64 %.03339.us.i, %19
  %23 = getelementptr [4 x i8], ptr %3, i64 %22
  br label %24

24:                                               ; preds = %24, %.lr.ph37.us.i
  %.035.us.i = phi i64 [ 0, %.lr.ph37.us.i ], [ %27, %24 ]
  %25 = getelementptr [4 x i8], ptr %23, i64 %.035.us.i
  %26 = getelementptr [4 x i8], ptr %25, i64 %21
  store i32 0, ptr %26, align 4, !tbaa !22
  store i32 0, ptr %25, align 4, !tbaa !22
  %27 = add nuw i64 %.035.us.i, 1
  %exitcond45.not.i = icmp eq i64 %27, %16
  br i1 %exitcond45.not.i, label %._crit_edge38.us.i, label %24

._crit_edge38.us.i:                               ; preds = %24
  %28 = add i64 %.03339.us.i, 1
  %29 = icmp ult i64 %28, %17
  br i1 %29, label %.lr.ph37.us.i, label %_intimage_borderfill.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.03234.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %2 ]
  %30 = getelementptr [4 x i8], ptr %3, i64 %.03234.i
  %31 = getelementptr [4 x i8], ptr %30, i64 %13
  store i32 0, ptr %31, align 4, !tbaa !22
  store i32 0, ptr %30, align 4, !tbaa !22
  %32 = add nuw i64 %.03234.i, 1
  %exitcond.not.i = icmp eq i64 %32, %15
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

_intimage_borderfill.exit:                        ; preds = %._crit_edge38.us.i, %._crit_edge.i, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = icmp slt i32 %9, %10
  br i1 %35, label %.preheader.lr.ph.i, label %_dilating.exit

.preheader.lr.ph.i:                               ; preds = %_intimage_borderfill.exit
  %36 = sub nsw i32 %5, %9
  %37 = icmp slt i32 %9, %36
  %38 = sext i32 %5 to i64
  %39 = shl nsw i64 %38, 1
  %40 = icmp samesign ult i32 %1, 3
  %41 = mul nsw i64 %38, 3
  %42 = icmp samesign ult i32 %1, 4
  %43 = shl nsw i64 %38, 2
  %44 = icmp samesign ult i32 %1, 5
  %45 = mul nsw i64 %38, 5
  %46 = icmp samesign ult i32 %1, 6
  %47 = mul nsw i64 %38, 6
  %48 = icmp samesign ult i32 %1, 7
  %49 = mul nsw i64 %38, 7
  %50 = icmp samesign ult i32 %1, 8
  %51 = shl nsw i64 %38, 3
  br i1 %37, label %.preheader.lr.ph.split.us.i, label %_dilating.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %52 = icmp slt i32 %1, 2
  %wide.trip.count38.i = sext i32 %36 to i64
  br i1 %52, label %.preheader.us.us.i, label %.preheader.us.i

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.split.us.us.us.i ], [ %16, %.preheader.lr.ph.split.us.i ]
  %53 = mul nsw i64 %indvars.iv40.i, %38
  br label %_test_dilate.exit.us.us.us.i

_test_dilate.exit.us.us.us.i:                     ; preds = %_test_dilate.exit.us.us.us.i, %.preheader.us.us.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %_test_dilate.exit.us.us.us.i ], [ %16, %.preheader.us.us.i ]
  %54 = add nsw i64 %indvars.iv35.i, %53
  %55 = sub nsw i64 %54, %38
  %56 = getelementptr [4 x i8], ptr %3, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = load i32, ptr %56, align 4, !tbaa !22
  %60 = or i32 %59, %58
  %61 = getelementptr i8, ptr %56, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = or i32 %60, %62
  %64 = getelementptr [4 x i8], ptr %3, i64 %54
  %65 = getelementptr i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = or i32 %63, %66
  %68 = load i32, ptr %64, align 4, !tbaa !22
  %69 = or i32 %67, %68
  %70 = getelementptr i8, ptr %64, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = or i32 %69, %71
  %73 = getelementptr [4 x i8], ptr %64, i64 %38
  %74 = getelementptr i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = or i32 %72, %75
  %77 = load i32, ptr %73, align 4, !tbaa !22
  %78 = or i32 %76, %77
  %79 = getelementptr i8, ptr %73, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = or i32 %78, %80
  %.not.us.us.us.i = icmp ne i32 %81, 0
  %82 = zext i1 %.not.us.us.us.i to i32
  %83 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %54
  store i32 %82, ptr %83, align 4, !tbaa !22
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %._crit_edge.split.us.us.us.i, label %_test_dilate.exit.us.us.us.i

._crit_edge.split.us.us.us.i:                     ; preds = %_test_dilate.exit.us.us.us.i
  %indvars.iv.next41.i = add nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %17
  br i1 %exitcond44.not.i, label %_dilating.exit, label %.preheader.us.us.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge.split.us25.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %._crit_edge.split.us25.i ], [ %16, %.preheader.lr.ph.split.us.i ]
  %84 = mul nsw i64 %indvars.iv30.i, %38
  br label %85

85:                                               ; preds = %_test_dilate.exit.us23.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %16, %.preheader.us.i ], [ %indvars.iv.next.i, %_test_dilate.exit.us23.i ]
  %86 = add nsw i64 %indvars.iv.i, %84
  %87 = sub nsw i64 %86, %38
  %88 = getelementptr [4 x i8], ptr %3, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = load i32, ptr %88, align 4, !tbaa !22
  %92 = or i32 %91, %90
  %93 = getelementptr i8, ptr %88, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = or i32 %92, %94
  %96 = getelementptr [4 x i8], ptr %3, i64 %86
  %97 = getelementptr i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = or i32 %95, %98
  %100 = load i32, ptr %96, align 4, !tbaa !22
  %101 = or i32 %99, %100
  %102 = getelementptr i8, ptr %96, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = or i32 %101, %103
  %105 = getelementptr [4 x i8], ptr %96, i64 %38
  %106 = getelementptr i8, ptr %105, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !22
  %108 = or i32 %104, %107
  %109 = load i32, ptr %105, align 4, !tbaa !22
  %110 = or i32 %108, %109
  %111 = getelementptr i8, ptr %105, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %113 = or i32 %110, %112
  %.not.i32 = icmp eq i32 %113, 0
  br i1 %.not.i32, label %114, label %_test_dilate.exit.us23.i

114:                                              ; preds = %85
  %115 = sub nsw i64 %86, %39
  %116 = getelementptr [4 x i8], ptr %3, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !22
  %119 = load i32, ptr %116, align 4, !tbaa !22
  %120 = or i32 %119, %118
  %121 = getelementptr i8, ptr %116, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !22
  %123 = or i32 %120, %122
  %124 = getelementptr i8, ptr %88, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = or i32 %123, %125
  %127 = getelementptr i8, ptr %88, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !22
  %129 = or i32 %126, %128
  %130 = getelementptr i8, ptr %96, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %132 = or i32 %129, %131
  %133 = getelementptr i8, ptr %96, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !22
  %135 = or i32 %132, %134
  %136 = getelementptr i8, ptr %105, i64 -8
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %138 = or i32 %135, %137
  %139 = getelementptr i8, ptr %105, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !22
  %141 = or i32 %138, %140
  %142 = getelementptr [4 x i8], ptr %96, i64 %39
  %143 = getelementptr i8, ptr %142, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !22
  %145 = or i32 %141, %144
  %146 = load i32, ptr %142, align 4, !tbaa !22
  %147 = or i32 %145, %146
  %148 = getelementptr i8, ptr %142, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !22
  %150 = or i32 %147, %149
  %151 = icmp ne i32 %150, 0
  %or.cond3.i.us.i = or i1 %40, %151
  br i1 %or.cond3.i.us.i, label %_test_dilate.exit.us23.i, label %152

152:                                              ; preds = %114
  %153 = sub nsw i64 %86, %41
  %154 = getelementptr [4 x i8], ptr %3, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -8
  %156 = load i32, ptr %155, align 4, !tbaa !22
  %157 = getelementptr i8, ptr %154, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !22
  %159 = or i32 %158, %156
  %160 = load i32, ptr %154, align 4, !tbaa !22
  %161 = or i32 %159, %160
  %162 = getelementptr i8, ptr %154, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !22
  %164 = or i32 %161, %163
  %165 = getelementptr i8, ptr %154, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !22
  %167 = or i32 %164, %166
  %168 = getelementptr i8, ptr %116, i64 -12
  %169 = load i32, ptr %168, align 4, !tbaa !22
  %170 = or i32 %167, %169
  %171 = getelementptr i8, ptr %116, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !22
  %173 = or i32 %170, %172
  %174 = getelementptr i8, ptr %116, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !22
  %176 = or i32 %173, %175
  %177 = getelementptr i8, ptr %116, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !22
  %179 = or i32 %176, %178
  %180 = getelementptr i8, ptr %88, i64 -12
  %181 = load i32, ptr %180, align 4, !tbaa !22
  %182 = or i32 %179, %181
  %183 = getelementptr i8, ptr %88, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !22
  %185 = or i32 %182, %184
  %186 = getelementptr i8, ptr %96, i64 -12
  %187 = load i32, ptr %186, align 4, !tbaa !22
  %188 = or i32 %185, %187
  %189 = getelementptr i8, ptr %96, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !22
  %191 = or i32 %188, %190
  %192 = getelementptr i8, ptr %105, i64 -12
  %193 = load i32, ptr %192, align 4, !tbaa !22
  %194 = or i32 %191, %193
  %195 = getelementptr i8, ptr %105, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !22
  %197 = or i32 %194, %196
  %198 = getelementptr i8, ptr %142, i64 -12
  %199 = load i32, ptr %198, align 4, !tbaa !22
  %200 = or i32 %197, %199
  %201 = getelementptr i8, ptr %142, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !22
  %203 = or i32 %200, %202
  %204 = getelementptr i8, ptr %142, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !22
  %206 = or i32 %203, %205
  %207 = getelementptr i8, ptr %142, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !22
  %209 = or i32 %206, %208
  %210 = getelementptr [4 x i8], ptr %96, i64 %41
  %211 = getelementptr i8, ptr %210, i64 -8
  %212 = load i32, ptr %211, align 4, !tbaa !22
  %213 = or i32 %209, %212
  %214 = getelementptr i8, ptr %210, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !22
  %216 = or i32 %213, %215
  %217 = load i32, ptr %210, align 4, !tbaa !22
  %218 = or i32 %216, %217
  %219 = getelementptr i8, ptr %210, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !22
  %221 = or i32 %218, %220
  %222 = getelementptr i8, ptr %210, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !22
  %224 = or i32 %221, %223
  %225 = icmp ne i32 %224, 0
  %or.cond5.i.us.i = or i1 %42, %225
  br i1 %or.cond5.i.us.i, label %_test_dilate.exit.us23.i, label %226

226:                                              ; preds = %152
  %227 = sub nsw i64 %86, %43
  %228 = getelementptr [4 x i8], ptr %3, i64 %227
  %229 = getelementptr i8, ptr %228, i64 -8
  %230 = load i32, ptr %229, align 4, !tbaa !22
  %231 = getelementptr i8, ptr %228, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !22
  %233 = or i32 %232, %230
  %234 = load i32, ptr %228, align 4, !tbaa !22
  %235 = or i32 %233, %234
  %236 = getelementptr i8, ptr %228, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !22
  %238 = or i32 %235, %237
  %239 = getelementptr i8, ptr %228, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !22
  %241 = or i32 %238, %240
  %242 = getelementptr i8, ptr %154, i64 -12
  %243 = load i32, ptr %242, align 4, !tbaa !22
  %244 = or i32 %241, %243
  %245 = getelementptr i8, ptr %154, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !22
  %247 = or i32 %244, %246
  %248 = getelementptr i8, ptr %116, i64 -16
  %249 = load i32, ptr %248, align 4, !tbaa !22
  %250 = or i32 %247, %249
  %251 = getelementptr i8, ptr %116, i64 16
  %252 = load i32, ptr %251, align 4, !tbaa !22
  %253 = or i32 %250, %252
  %254 = getelementptr i8, ptr %88, i64 -16
  %255 = load i32, ptr %254, align 4, !tbaa !22
  %256 = or i32 %253, %255
  %257 = getelementptr i8, ptr %88, i64 16
  %258 = load i32, ptr %257, align 4, !tbaa !22
  %259 = or i32 %256, %258
  %260 = getelementptr i8, ptr %96, i64 -16
  %261 = load i32, ptr %260, align 4, !tbaa !22
  %262 = or i32 %259, %261
  %263 = getelementptr i8, ptr %96, i64 16
  %264 = load i32, ptr %263, align 4, !tbaa !22
  %265 = or i32 %262, %264
  %266 = getelementptr i8, ptr %105, i64 -16
  %267 = load i32, ptr %266, align 4, !tbaa !22
  %268 = or i32 %265, %267
  %269 = getelementptr i8, ptr %105, i64 16
  %270 = load i32, ptr %269, align 4, !tbaa !22
  %271 = or i32 %268, %270
  %272 = getelementptr i8, ptr %142, i64 -16
  %273 = load i32, ptr %272, align 4, !tbaa !22
  %274 = or i32 %271, %273
  %275 = getelementptr i8, ptr %142, i64 16
  %276 = load i32, ptr %275, align 4, !tbaa !22
  %277 = or i32 %274, %276
  %278 = getelementptr i8, ptr %210, i64 -12
  %279 = load i32, ptr %278, align 4, !tbaa !22
  %280 = or i32 %277, %279
  %281 = getelementptr i8, ptr %210, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !22
  %283 = or i32 %280, %282
  %284 = getelementptr [4 x i8], ptr %96, i64 %43
  %285 = getelementptr i8, ptr %284, i64 -8
  %286 = load i32, ptr %285, align 4, !tbaa !22
  %287 = or i32 %283, %286
  %288 = getelementptr i8, ptr %284, i64 -4
  %289 = load i32, ptr %288, align 4, !tbaa !22
  %290 = or i32 %287, %289
  %291 = load i32, ptr %284, align 4, !tbaa !22
  %292 = or i32 %290, %291
  %293 = getelementptr i8, ptr %284, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !22
  %295 = or i32 %292, %294
  %296 = getelementptr i8, ptr %284, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !22
  %298 = or i32 %295, %297
  %299 = icmp ne i32 %298, 0
  %or.cond7.i.us.i = or i1 %44, %299
  br i1 %or.cond7.i.us.i, label %_test_dilate.exit.us23.i, label %300

300:                                              ; preds = %226
  %301 = sub nsw i64 %86, %45
  %302 = getelementptr [4 x i8], ptr %3, i64 %301
  %303 = getelementptr i8, ptr %302, i64 -8
  %304 = load i32, ptr %303, align 4, !tbaa !22
  %305 = getelementptr i8, ptr %302, i64 -4
  %306 = load i32, ptr %305, align 4, !tbaa !22
  %307 = or i32 %306, %304
  %308 = load i32, ptr %302, align 4, !tbaa !22
  %309 = or i32 %307, %308
  %310 = getelementptr i8, ptr %302, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !22
  %312 = or i32 %309, %311
  %313 = getelementptr i8, ptr %302, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !22
  %315 = or i32 %312, %314
  %316 = getelementptr i8, ptr %228, i64 -16
  %317 = load i32, ptr %316, align 4, !tbaa !22
  %318 = or i32 %315, %317
  %319 = getelementptr i8, ptr %228, i64 -12
  %320 = load i32, ptr %319, align 4, !tbaa !22
  %321 = or i32 %318, %320
  %322 = getelementptr i8, ptr %228, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !22
  %324 = or i32 %321, %323
  %325 = getelementptr i8, ptr %228, i64 16
  %326 = load i32, ptr %325, align 4, !tbaa !22
  %327 = or i32 %324, %326
  %328 = getelementptr i8, ptr %154, i64 -16
  %329 = load i32, ptr %328, align 4, !tbaa !22
  %330 = or i32 %327, %329
  %331 = getelementptr i8, ptr %154, i64 16
  %332 = load i32, ptr %331, align 4, !tbaa !22
  %333 = or i32 %330, %332
  %334 = getelementptr i8, ptr %116, i64 -20
  %335 = load i32, ptr %334, align 4, !tbaa !22
  %336 = or i32 %333, %335
  %337 = getelementptr i8, ptr %116, i64 20
  %338 = load i32, ptr %337, align 4, !tbaa !22
  %339 = or i32 %336, %338
  %340 = getelementptr i8, ptr %88, i64 -20
  %341 = load i32, ptr %340, align 4, !tbaa !22
  %342 = or i32 %339, %341
  %343 = getelementptr i8, ptr %88, i64 20
  %344 = load i32, ptr %343, align 4, !tbaa !22
  %345 = or i32 %342, %344
  %346 = getelementptr i8, ptr %96, i64 -20
  %347 = load i32, ptr %346, align 4, !tbaa !22
  %348 = or i32 %345, %347
  %349 = getelementptr i8, ptr %96, i64 20
  %350 = load i32, ptr %349, align 4, !tbaa !22
  %351 = or i32 %348, %350
  %352 = getelementptr i8, ptr %105, i64 -20
  %353 = load i32, ptr %352, align 4, !tbaa !22
  %354 = or i32 %351, %353
  %355 = getelementptr i8, ptr %105, i64 20
  %356 = load i32, ptr %355, align 4, !tbaa !22
  %357 = or i32 %354, %356
  %358 = getelementptr i8, ptr %142, i64 -20
  %359 = load i32, ptr %358, align 4, !tbaa !22
  %360 = or i32 %357, %359
  %361 = getelementptr i8, ptr %142, i64 20
  %362 = load i32, ptr %361, align 4, !tbaa !22
  %363 = or i32 %360, %362
  %364 = getelementptr i8, ptr %210, i64 -16
  %365 = load i32, ptr %364, align 4, !tbaa !22
  %366 = or i32 %363, %365
  %367 = getelementptr i8, ptr %210, i64 16
  %368 = load i32, ptr %367, align 4, !tbaa !22
  %369 = or i32 %366, %368
  %370 = getelementptr i8, ptr %284, i64 -16
  %371 = load i32, ptr %370, align 4, !tbaa !22
  %372 = or i32 %369, %371
  %373 = getelementptr i8, ptr %284, i64 -12
  %374 = load i32, ptr %373, align 4, !tbaa !22
  %375 = or i32 %372, %374
  %376 = getelementptr i8, ptr %284, i64 12
  %377 = load i32, ptr %376, align 4, !tbaa !22
  %378 = or i32 %375, %377
  %379 = getelementptr i8, ptr %284, i64 16
  %380 = load i32, ptr %379, align 4, !tbaa !22
  %381 = or i32 %378, %380
  %382 = getelementptr [4 x i8], ptr %96, i64 %45
  %383 = getelementptr i8, ptr %382, i64 -8
  %384 = load i32, ptr %383, align 4, !tbaa !22
  %385 = or i32 %381, %384
  %386 = getelementptr i8, ptr %382, i64 -4
  %387 = load i32, ptr %386, align 4, !tbaa !22
  %388 = or i32 %385, %387
  %389 = load i32, ptr %382, align 4, !tbaa !22
  %390 = or i32 %388, %389
  %391 = getelementptr i8, ptr %382, i64 4
  %392 = load i32, ptr %391, align 4, !tbaa !22
  %393 = or i32 %390, %392
  %394 = getelementptr i8, ptr %382, i64 8
  %395 = load i32, ptr %394, align 4, !tbaa !22
  %396 = or i32 %393, %395
  %397 = icmp ne i32 %396, 0
  %or.cond9.i.us.i = or i1 %46, %397
  br i1 %or.cond9.i.us.i, label %_test_dilate.exit.us23.i, label %398

398:                                              ; preds = %300
  %399 = sub nsw i64 %86, %47
  %400 = getelementptr [4 x i8], ptr %3, i64 %399
  %401 = getelementptr i8, ptr %400, i64 -8
  %402 = load i32, ptr %401, align 4, !tbaa !22
  %403 = getelementptr i8, ptr %400, i64 -4
  %404 = load i32, ptr %403, align 4, !tbaa !22
  %405 = or i32 %404, %402
  %406 = load i32, ptr %400, align 4, !tbaa !22
  %407 = or i32 %405, %406
  %408 = getelementptr i8, ptr %400, i64 4
  %409 = load i32, ptr %408, align 4, !tbaa !22
  %410 = or i32 %407, %409
  %411 = getelementptr i8, ptr %400, i64 8
  %412 = load i32, ptr %411, align 4, !tbaa !22
  %413 = or i32 %410, %412
  %414 = getelementptr i8, ptr %302, i64 -16
  %415 = load i32, ptr %414, align 4, !tbaa !22
  %416 = or i32 %413, %415
  %417 = getelementptr i8, ptr %302, i64 -12
  %418 = load i32, ptr %417, align 4, !tbaa !22
  %419 = or i32 %416, %418
  %420 = getelementptr i8, ptr %302, i64 12
  %421 = load i32, ptr %420, align 4, !tbaa !22
  %422 = or i32 %419, %421
  %423 = getelementptr i8, ptr %302, i64 16
  %424 = load i32, ptr %423, align 4, !tbaa !22
  %425 = or i32 %422, %424
  %426 = getelementptr i8, ptr %228, i64 -20
  %427 = load i32, ptr %426, align 4, !tbaa !22
  %428 = or i32 %425, %427
  %429 = getelementptr i8, ptr %228, i64 20
  %430 = load i32, ptr %429, align 4, !tbaa !22
  %431 = or i32 %428, %430
  %432 = getelementptr i8, ptr %154, i64 -20
  %433 = load i32, ptr %432, align 4, !tbaa !22
  %434 = or i32 %431, %433
  %435 = getelementptr i8, ptr %154, i64 20
  %436 = load i32, ptr %435, align 4, !tbaa !22
  %437 = or i32 %434, %436
  %438 = getelementptr i8, ptr %116, i64 -24
  %439 = load i32, ptr %438, align 4, !tbaa !22
  %440 = or i32 %437, %439
  %441 = getelementptr i8, ptr %116, i64 24
  %442 = load i32, ptr %441, align 4, !tbaa !22
  %443 = or i32 %440, %442
  %444 = getelementptr i8, ptr %88, i64 -24
  %445 = load i32, ptr %444, align 4, !tbaa !22
  %446 = or i32 %443, %445
  %447 = getelementptr i8, ptr %88, i64 24
  %448 = load i32, ptr %447, align 4, !tbaa !22
  %449 = or i32 %446, %448
  %450 = getelementptr i8, ptr %96, i64 -24
  %451 = load i32, ptr %450, align 4, !tbaa !22
  %452 = or i32 %449, %451
  %453 = getelementptr i8, ptr %96, i64 24
  %454 = load i32, ptr %453, align 4, !tbaa !22
  %455 = or i32 %452, %454
  %456 = getelementptr i8, ptr %105, i64 -24
  %457 = load i32, ptr %456, align 4, !tbaa !22
  %458 = or i32 %455, %457
  %459 = getelementptr i8, ptr %105, i64 24
  %460 = load i32, ptr %459, align 4, !tbaa !22
  %461 = or i32 %458, %460
  %462 = getelementptr i8, ptr %142, i64 -24
  %463 = load i32, ptr %462, align 4, !tbaa !22
  %464 = or i32 %461, %463
  %465 = getelementptr i8, ptr %142, i64 24
  %466 = load i32, ptr %465, align 4, !tbaa !22
  %467 = or i32 %464, %466
  %468 = getelementptr i8, ptr %210, i64 -20
  %469 = load i32, ptr %468, align 4, !tbaa !22
  %470 = or i32 %467, %469
  %471 = getelementptr i8, ptr %210, i64 20
  %472 = load i32, ptr %471, align 4, !tbaa !22
  %473 = or i32 %470, %472
  %474 = getelementptr i8, ptr %284, i64 -20
  %475 = load i32, ptr %474, align 4, !tbaa !22
  %476 = or i32 %473, %475
  %477 = getelementptr i8, ptr %284, i64 20
  %478 = load i32, ptr %477, align 4, !tbaa !22
  %479 = or i32 %476, %478
  %480 = getelementptr i8, ptr %382, i64 -16
  %481 = load i32, ptr %480, align 4, !tbaa !22
  %482 = or i32 %479, %481
  %483 = getelementptr i8, ptr %382, i64 -12
  %484 = load i32, ptr %483, align 4, !tbaa !22
  %485 = or i32 %482, %484
  %486 = getelementptr i8, ptr %382, i64 12
  %487 = load i32, ptr %486, align 4, !tbaa !22
  %488 = or i32 %485, %487
  %489 = getelementptr i8, ptr %382, i64 16
  %490 = load i32, ptr %489, align 4, !tbaa !22
  %491 = or i32 %488, %490
  %492 = getelementptr [4 x i8], ptr %96, i64 %47
  %493 = getelementptr i8, ptr %492, i64 -8
  %494 = load i32, ptr %493, align 4, !tbaa !22
  %495 = or i32 %491, %494
  %496 = getelementptr i8, ptr %492, i64 -4
  %497 = load i32, ptr %496, align 4, !tbaa !22
  %498 = or i32 %495, %497
  %499 = load i32, ptr %492, align 4, !tbaa !22
  %500 = or i32 %498, %499
  %501 = getelementptr i8, ptr %492, i64 4
  %502 = load i32, ptr %501, align 4, !tbaa !22
  %503 = or i32 %500, %502
  %504 = getelementptr i8, ptr %492, i64 8
  %505 = load i32, ptr %504, align 4, !tbaa !22
  %506 = or i32 %503, %505
  %507 = icmp ne i32 %506, 0
  %or.cond11.i.us.i = or i1 %48, %507
  br i1 %or.cond11.i.us.i, label %_test_dilate.exit.us23.i, label %508

508:                                              ; preds = %398
  %509 = sub nsw i64 %86, %49
  %510 = getelementptr [4 x i8], ptr %3, i64 %509
  %511 = getelementptr i8, ptr %510, i64 -12
  %512 = load i32, ptr %511, align 4, !tbaa !22
  %513 = getelementptr i8, ptr %510, i64 -8
  %514 = load i32, ptr %513, align 4, !tbaa !22
  %515 = or i32 %514, %512
  %516 = getelementptr i8, ptr %510, i64 -4
  %517 = load i32, ptr %516, align 4, !tbaa !22
  %518 = or i32 %515, %517
  %519 = load i32, ptr %510, align 4, !tbaa !22
  %520 = or i32 %518, %519
  %521 = getelementptr i8, ptr %510, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !22
  %523 = or i32 %520, %522
  %524 = getelementptr i8, ptr %510, i64 8
  %525 = load i32, ptr %524, align 4, !tbaa !22
  %526 = or i32 %523, %525
  %527 = getelementptr i8, ptr %510, i64 12
  %528 = load i32, ptr %527, align 4, !tbaa !22
  %529 = or i32 %526, %528
  %530 = getelementptr i8, ptr %400, i64 -16
  %531 = load i32, ptr %530, align 4, !tbaa !22
  %532 = or i32 %529, %531
  %533 = getelementptr i8, ptr %400, i64 -12
  %534 = load i32, ptr %533, align 4, !tbaa !22
  %535 = or i32 %532, %534
  %536 = getelementptr i8, ptr %400, i64 12
  %537 = load i32, ptr %536, align 4, !tbaa !22
  %538 = or i32 %535, %537
  %539 = getelementptr i8, ptr %400, i64 16
  %540 = load i32, ptr %539, align 4, !tbaa !22
  %541 = or i32 %538, %540
  %542 = getelementptr i8, ptr %302, i64 -24
  %543 = load i32, ptr %542, align 4, !tbaa !22
  %544 = or i32 %541, %543
  %545 = getelementptr i8, ptr %302, i64 -20
  %546 = load i32, ptr %545, align 4, !tbaa !22
  %547 = or i32 %544, %546
  %548 = getelementptr i8, ptr %302, i64 20
  %549 = load i32, ptr %548, align 4, !tbaa !22
  %550 = or i32 %547, %549
  %551 = getelementptr i8, ptr %302, i64 24
  %552 = load i32, ptr %551, align 4, !tbaa !22
  %553 = getelementptr i8, ptr %228, i64 -24
  %554 = load i32, ptr %553, align 4, !tbaa !22
  %555 = getelementptr i8, ptr %228, i64 24
  %556 = load i32, ptr %555, align 4, !tbaa !22
  %557 = getelementptr i8, ptr %154, i64 -28
  %558 = load i32, ptr %557, align 4, !tbaa !22
  %559 = getelementptr i8, ptr %154, i64 -24
  %560 = load i32, ptr %559, align 4, !tbaa !22
  %561 = getelementptr i8, ptr %154, i64 24
  %562 = load i32, ptr %561, align 4, !tbaa !22
  %563 = getelementptr i8, ptr %154, i64 28
  %564 = load i32, ptr %563, align 4, !tbaa !22
  %565 = getelementptr i8, ptr %116, i64 -28
  %566 = load i32, ptr %565, align 4, !tbaa !22
  %567 = getelementptr i8, ptr %116, i64 28
  %568 = load i32, ptr %567, align 4, !tbaa !22
  %569 = getelementptr i8, ptr %88, i64 -28
  %570 = load i32, ptr %569, align 4, !tbaa !22
  %571 = getelementptr i8, ptr %88, i64 28
  %572 = load i32, ptr %571, align 4, !tbaa !22
  %573 = getelementptr i8, ptr %96, i64 -28
  %574 = load i32, ptr %573, align 4, !tbaa !22
  %575 = getelementptr i8, ptr %96, i64 28
  %576 = load i32, ptr %575, align 4, !tbaa !22
  %577 = getelementptr i8, ptr %105, i64 -28
  %578 = load i32, ptr %577, align 4, !tbaa !22
  %579 = getelementptr i8, ptr %105, i64 28
  %580 = load i32, ptr %579, align 4, !tbaa !22
  %581 = getelementptr i8, ptr %142, i64 -28
  %582 = load i32, ptr %581, align 4, !tbaa !22
  %583 = getelementptr i8, ptr %142, i64 28
  %584 = load i32, ptr %583, align 4, !tbaa !22
  %585 = getelementptr i8, ptr %210, i64 -28
  %586 = load i32, ptr %585, align 4, !tbaa !22
  %587 = getelementptr i8, ptr %210, i64 -24
  %588 = load i32, ptr %587, align 4, !tbaa !22
  %589 = getelementptr i8, ptr %210, i64 24
  %590 = load i32, ptr %589, align 4, !tbaa !22
  %591 = getelementptr i8, ptr %210, i64 28
  %592 = load i32, ptr %591, align 4, !tbaa !22
  %593 = getelementptr i8, ptr %284, i64 -24
  %594 = load i32, ptr %593, align 4, !tbaa !22
  %595 = getelementptr i8, ptr %284, i64 24
  %596 = load i32, ptr %595, align 4, !tbaa !22
  %597 = getelementptr i8, ptr %382, i64 -24
  %598 = load i32, ptr %597, align 4, !tbaa !22
  %599 = getelementptr i8, ptr %382, i64 -20
  %600 = load i32, ptr %599, align 4, !tbaa !22
  %601 = getelementptr i8, ptr %382, i64 20
  %602 = load i32, ptr %601, align 4, !tbaa !22
  %603 = getelementptr i8, ptr %382, i64 24
  %604 = load i32, ptr %603, align 4, !tbaa !22
  %605 = getelementptr i8, ptr %492, i64 -16
  %606 = load i32, ptr %605, align 4, !tbaa !22
  %607 = getelementptr i8, ptr %492, i64 -12
  %608 = load i32, ptr %607, align 4, !tbaa !22
  %609 = getelementptr i8, ptr %492, i64 12
  %610 = load i32, ptr %609, align 4, !tbaa !22
  %611 = getelementptr i8, ptr %492, i64 16
  %612 = load i32, ptr %611, align 4, !tbaa !22
  %613 = getelementptr [4 x i8], ptr %96, i64 %49
  %614 = getelementptr i8, ptr %613, i64 -12
  %615 = load i32, ptr %614, align 4, !tbaa !22
  %616 = getelementptr i8, ptr %613, i64 -8
  %617 = load i32, ptr %616, align 4, !tbaa !22
  %618 = getelementptr i8, ptr %613, i64 -4
  %619 = load i32, ptr %618, align 4, !tbaa !22
  %620 = load i32, ptr %613, align 4, !tbaa !22
  %621 = getelementptr i8, ptr %613, i64 4
  %622 = load i32, ptr %621, align 4, !tbaa !22
  %623 = getelementptr i8, ptr %613, i64 8
  %624 = load i32, ptr %623, align 4, !tbaa !22
  %625 = getelementptr i8, ptr %613, i64 12
  %626 = load i32, ptr %625, align 4, !tbaa !22
  %627 = or i32 %550, %552
  %628 = or i32 %627, %554
  %629 = or i32 %628, %556
  %630 = or i32 %629, %558
  %631 = or i32 %630, %560
  %632 = or i32 %631, %562
  %633 = or i32 %632, %564
  %634 = or i32 %633, %566
  %635 = or i32 %634, %568
  %636 = or i32 %635, %570
  %637 = or i32 %636, %572
  %638 = or i32 %637, %574
  %639 = or i32 %638, %576
  %640 = or i32 %639, %578
  %641 = or i32 %640, %580
  %642 = or i32 %641, %582
  %643 = or i32 %642, %584
  %644 = or i32 %643, %586
  %645 = or i32 %644, %588
  %646 = or i32 %645, %590
  %647 = or i32 %646, %592
  %648 = or i32 %647, %594
  %649 = or i32 %648, %596
  %650 = or i32 %649, %598
  %651 = or i32 %650, %600
  %652 = or i32 %651, %602
  %653 = or i32 %652, %604
  %654 = or i32 %653, %606
  %655 = or i32 %654, %608
  %656 = or i32 %655, %610
  %657 = or i32 %656, %612
  %658 = or i32 %657, %615
  %659 = or i32 %658, %617
  %660 = or i32 %659, %619
  %661 = or i32 %660, %620
  %662 = or i32 %661, %622
  %663 = or i32 %662, %624
  %664 = or i32 %663, %626
  %665 = icmp ne i32 %664, 0
  %or.cond13.i.us.i = or i1 %50, %665
  br i1 %or.cond13.i.us.i, label %_test_dilate.exit.us23.i, label %666

666:                                              ; preds = %508
  %667 = sub nsw i64 %86, %51
  %668 = getelementptr [4 x i8], ptr %3, i64 %667
  %669 = getelementptr i8, ptr %668, i64 -16
  %670 = load i32, ptr %669, align 4, !tbaa !22
  %671 = getelementptr i8, ptr %668, i64 -12
  %672 = load i32, ptr %671, align 4, !tbaa !22
  %673 = getelementptr i8, ptr %668, i64 -8
  %674 = load i32, ptr %673, align 4, !tbaa !22
  %675 = getelementptr i8, ptr %668, i64 -4
  %676 = load i32, ptr %675, align 4, !tbaa !22
  %677 = load i32, ptr %668, align 4, !tbaa !22
  %678 = getelementptr i8, ptr %668, i64 4
  %679 = load i32, ptr %678, align 4, !tbaa !22
  %680 = getelementptr i8, ptr %668, i64 8
  %681 = load i32, ptr %680, align 4, !tbaa !22
  %682 = getelementptr i8, ptr %668, i64 12
  %683 = load i32, ptr %682, align 4, !tbaa !22
  %684 = getelementptr i8, ptr %668, i64 16
  %685 = load i32, ptr %684, align 4, !tbaa !22
  %686 = getelementptr i8, ptr %510, i64 -24
  %687 = load i32, ptr %686, align 4, !tbaa !22
  %688 = getelementptr i8, ptr %510, i64 -20
  %689 = load i32, ptr %688, align 4, !tbaa !22
  %690 = getelementptr i8, ptr %510, i64 -16
  %691 = load i32, ptr %690, align 4, !tbaa !22
  %692 = getelementptr i8, ptr %510, i64 16
  %693 = load i32, ptr %692, align 4, !tbaa !22
  %694 = getelementptr i8, ptr %510, i64 20
  %695 = load i32, ptr %694, align 4, !tbaa !22
  %696 = getelementptr i8, ptr %510, i64 24
  %697 = load i32, ptr %696, align 4, !tbaa !22
  %698 = getelementptr i8, ptr %400, i64 -24
  %699 = load i32, ptr %698, align 4, !tbaa !22
  %700 = getelementptr i8, ptr %400, i64 -20
  %701 = load i32, ptr %700, align 4, !tbaa !22
  %702 = getelementptr i8, ptr %400, i64 20
  %703 = load i32, ptr %702, align 4, !tbaa !22
  %704 = getelementptr i8, ptr %400, i64 24
  %705 = load i32, ptr %704, align 4, !tbaa !22
  %706 = getelementptr i8, ptr %302, i64 -28
  %707 = load i32, ptr %706, align 4, !tbaa !22
  %708 = getelementptr i8, ptr %228, i64 -32
  %709 = load i32, ptr %708, align 4, !tbaa !22
  %710 = getelementptr i8, ptr %228, i64 -28
  %711 = load i32, ptr %710, align 4, !tbaa !22
  %712 = getelementptr i8, ptr %228, i64 28
  %713 = load i32, ptr %712, align 4, !tbaa !22
  %714 = getelementptr i8, ptr %228, i64 32
  %715 = load i32, ptr %714, align 4, !tbaa !22
  %716 = getelementptr i8, ptr %154, i64 -32
  %717 = load i32, ptr %716, align 4, !tbaa !22
  %718 = getelementptr i8, ptr %154, i64 32
  %719 = load i32, ptr %718, align 4, !tbaa !22
  %720 = getelementptr i8, ptr %116, i64 -32
  %721 = load i32, ptr %720, align 4, !tbaa !22
  %722 = getelementptr i8, ptr %116, i64 32
  %723 = load i32, ptr %722, align 4, !tbaa !22
  %724 = getelementptr i8, ptr %88, i64 -32
  %725 = load i32, ptr %724, align 4, !tbaa !22
  %726 = getelementptr i8, ptr %88, i64 32
  %727 = load i32, ptr %726, align 4, !tbaa !22
  %728 = getelementptr i8, ptr %96, i64 -32
  %729 = load i32, ptr %728, align 4, !tbaa !22
  %730 = getelementptr i8, ptr %96, i64 32
  %731 = load i32, ptr %730, align 4, !tbaa !22
  %732 = getelementptr i8, ptr %105, i64 -32
  %733 = load i32, ptr %732, align 4, !tbaa !22
  %734 = getelementptr i8, ptr %105, i64 32
  %735 = load i32, ptr %734, align 4, !tbaa !22
  %736 = getelementptr i8, ptr %142, i64 -32
  %737 = load i32, ptr %736, align 4, !tbaa !22
  %738 = getelementptr i8, ptr %142, i64 32
  %739 = load i32, ptr %738, align 4, !tbaa !22
  %740 = getelementptr i8, ptr %210, i64 -32
  %741 = load i32, ptr %740, align 4, !tbaa !22
  %742 = getelementptr i8, ptr %210, i64 32
  %743 = load i32, ptr %742, align 4, !tbaa !22
  %744 = getelementptr i8, ptr %284, i64 -32
  %745 = load i32, ptr %744, align 4, !tbaa !22
  %746 = getelementptr i8, ptr %284, i64 -28
  %747 = load i32, ptr %746, align 4, !tbaa !22
  %748 = getelementptr i8, ptr %284, i64 28
  %749 = load i32, ptr %748, align 4, !tbaa !22
  %750 = getelementptr i8, ptr %284, i64 32
  %751 = load i32, ptr %750, align 4, !tbaa !22
  %752 = getelementptr i8, ptr %382, i64 -28
  %753 = load i32, ptr %752, align 4, !tbaa !22
  %754 = getelementptr i8, ptr %382, i64 28
  %755 = load i32, ptr %754, align 4, !tbaa !22
  %756 = getelementptr i8, ptr %492, i64 -24
  %757 = load i32, ptr %756, align 4, !tbaa !22
  %758 = getelementptr i8, ptr %492, i64 -20
  %759 = load i32, ptr %758, align 4, !tbaa !22
  %760 = getelementptr i8, ptr %492, i64 20
  %761 = load i32, ptr %760, align 4, !tbaa !22
  %762 = getelementptr i8, ptr %492, i64 24
  %763 = load i32, ptr %762, align 4, !tbaa !22
  %764 = getelementptr i8, ptr %613, i64 -24
  %765 = load i32, ptr %764, align 4, !tbaa !22
  %766 = getelementptr i8, ptr %613, i64 -20
  %767 = load i32, ptr %766, align 4, !tbaa !22
  %768 = getelementptr i8, ptr %613, i64 -16
  %769 = load i32, ptr %768, align 4, !tbaa !22
  %770 = getelementptr i8, ptr %613, i64 16
  %771 = load i32, ptr %770, align 4, !tbaa !22
  %772 = getelementptr i8, ptr %613, i64 20
  %773 = load i32, ptr %772, align 4, !tbaa !22
  %774 = getelementptr [4 x i8], ptr %96, i64 %51
  %775 = getelementptr i8, ptr %774, i64 -16
  %776 = load i32, ptr %775, align 4, !tbaa !22
  %777 = getelementptr i8, ptr %774, i64 -12
  %778 = load i32, ptr %777, align 4, !tbaa !22
  %779 = getelementptr i8, ptr %774, i64 -8
  %780 = load i32, ptr %779, align 4, !tbaa !22
  %781 = getelementptr i8, ptr %774, i64 -4
  %782 = load i32, ptr %781, align 4, !tbaa !22
  %783 = load i32, ptr %774, align 4, !tbaa !22
  %784 = getelementptr i8, ptr %774, i64 4
  %785 = load i32, ptr %784, align 4, !tbaa !22
  %786 = getelementptr i8, ptr %774, i64 8
  %787 = load i32, ptr %786, align 4, !tbaa !22
  %788 = getelementptr i8, ptr %774, i64 12
  %789 = load i32, ptr %788, align 4, !tbaa !22
  %790 = getelementptr i8, ptr %774, i64 16
  %791 = load i32, ptr %790, align 4, !tbaa !22
  %792 = or i32 %672, %670
  %793 = or i32 %792, %674
  %794 = or i32 %793, %676
  %795 = or i32 %794, %677
  %796 = or i32 %795, %679
  %797 = or i32 %796, %681
  %798 = or i32 %797, %683
  %799 = or i32 %798, %685
  %800 = or i32 %799, %687
  %801 = or i32 %800, %689
  %802 = or i32 %801, %691
  %803 = or i32 %802, %693
  %804 = or i32 %803, %695
  %805 = or i32 %804, %697
  %806 = or i32 %805, %699
  %807 = or i32 %806, %701
  %808 = or i32 %807, %703
  %809 = or i32 %808, %705
  %810 = or i32 %809, %707
  %811 = or i32 %810, %709
  %812 = or i32 %811, %711
  %813 = or i32 %812, %713
  %814 = or i32 %813, %715
  %815 = or i32 %814, %717
  %816 = or i32 %815, %719
  %817 = or i32 %816, %721
  %818 = or i32 %817, %723
  %819 = or i32 %818, %725
  %820 = or i32 %819, %727
  %821 = or i32 %820, %729
  %822 = or i32 %821, %731
  %823 = or i32 %822, %733
  %824 = or i32 %823, %735
  %825 = or i32 %824, %737
  %826 = or i32 %825, %739
  %827 = or i32 %826, %741
  %828 = or i32 %827, %743
  %829 = or i32 %828, %745
  %830 = or i32 %829, %747
  %831 = or i32 %830, %749
  %832 = or i32 %831, %751
  %833 = or i32 %832, %753
  %834 = or i32 %833, %755
  %835 = or i32 %834, %757
  %836 = or i32 %835, %759
  %837 = or i32 %836, %761
  %838 = or i32 %837, %763
  %839 = or i32 %838, %765
  %840 = or i32 %839, %767
  %841 = or i32 %840, %769
  %842 = or i32 %841, %771
  %843 = or i32 %842, %773
  %844 = or i32 %843, %776
  %845 = or i32 %844, %778
  %846 = or i32 %845, %780
  %847 = or i32 %846, %782
  %848 = or i32 %847, %783
  %849 = or i32 %848, %785
  %850 = or i32 %849, %787
  %851 = or i32 %850, %789
  %852 = or i32 %851, %791
  br label %_test_dilate.exit.us23.i

_test_dilate.exit.us23.i:                         ; preds = %666, %508, %398, %300, %226, %152, %114, %85
  %.0.i.us.i = phi i32 [ %113, %85 ], [ %150, %114 ], [ %224, %152 ], [ %298, %226 ], [ %396, %300 ], [ %506, %398 ], [ %852, %666 ], [ %664, %508 ]
  %.not.us24.i = icmp ne i32 %.0.i.us.i, 0
  %853 = zext i1 %.not.us24.i to i32
  %854 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %86
  store i32 %853, ptr %854, align 4, !tbaa !22
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count38.i
  br i1 %exitcond.not.i33, label %._crit_edge.split.us25.i, label %85

._crit_edge.split.us25.i:                         ; preds = %_test_dilate.exit.us23.i
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %17
  br i1 %exitcond34.not.i, label %_dilating.exit, label %.preheader.us.i

_dilating.exit:                                   ; preds = %._crit_edge.split.us25.i, %._crit_edge.split.us.us.us.i, %_intimage_borderfill.exit, %.preheader.lr.ph.i
  %855 = icmp sgt i32 %1, 3
  br i1 %855, label %856, label %1229

856:                                              ; preds = %_dilating.exit
  br i1 %.not.i, label %._crit_edge.i38, label %.lr.ph.i35

._crit_edge.i38:                                  ; preds = %.lr.ph.i35, %856
  br i1 %18, label %.lr.ph41.i39, label %_intimage_borderfill.exit46

.lr.ph41.i39:                                     ; preds = %._crit_edge.i38
  %857 = sext i32 %5 to i64
  %858 = sub nsw i32 %5, %9
  %859 = sext i32 %858 to i64
  %.not43.i40 = icmp eq i32 %9, 0
  br i1 %.not43.i40, label %_intimage_borderfill.exit46, label %.lr.ph37.us.i41

.lr.ph37.us.i41:                                  ; preds = %.lr.ph41.i39, %._crit_edge38.us.i45
  %.03339.us.i42 = phi i64 [ %866, %._crit_edge38.us.i45 ], [ %16, %.lr.ph41.i39 ]
  %860 = mul i64 %.03339.us.i42, %857
  %861 = getelementptr [4 x i8], ptr %34, i64 %860
  br label %862

862:                                              ; preds = %862, %.lr.ph37.us.i41
  %.035.us.i43 = phi i64 [ 0, %.lr.ph37.us.i41 ], [ %865, %862 ]
  %863 = getelementptr [4 x i8], ptr %861, i64 %.035.us.i43
  %864 = getelementptr [4 x i8], ptr %863, i64 %859
  store i32 1, ptr %864, align 4, !tbaa !22
  store i32 1, ptr %863, align 4, !tbaa !22
  %865 = add nuw i64 %.035.us.i43, 1
  %exitcond45.not.i44 = icmp eq i64 %865, %16
  br i1 %exitcond45.not.i44, label %._crit_edge38.us.i45, label %862

._crit_edge38.us.i45:                             ; preds = %862
  %866 = add i64 %.03339.us.i42, 1
  %867 = icmp ult i64 %866, %17
  br i1 %867, label %.lr.ph37.us.i41, label %_intimage_borderfill.exit46

.lr.ph.i35:                                       ; preds = %856, %.lr.ph.i35
  %.03234.i36 = phi i64 [ %870, %.lr.ph.i35 ], [ 0, %856 ]
  %868 = getelementptr [4 x i8], ptr %34, i64 %.03234.i36
  %869 = getelementptr [4 x i8], ptr %868, i64 %13
  store i32 1, ptr %869, align 4, !tbaa !22
  store i32 1, ptr %868, align 4, !tbaa !22
  %870 = add nuw i64 %.03234.i36, 1
  %exitcond.not.i37 = icmp eq i64 %870, %15
  br i1 %exitcond.not.i37, label %._crit_edge.i38, label %.lr.ph.i35

_intimage_borderfill.exit46:                      ; preds = %._crit_edge38.us.i45, %._crit_edge.i38, %.lr.ph41.i39
  br i1 %35, label %.preheader.lr.ph.i47, label %_eroding.exit

.preheader.lr.ph.i47:                             ; preds = %_intimage_borderfill.exit46
  %871 = sub nsw i32 %5, %9
  %872 = icmp slt i32 %9, %871
  %873 = sext i32 %5 to i64
  %874 = shl nsw i64 %873, 1
  %875 = icmp slt i32 %1, 6
  %876 = mul nsw i64 %873, 3
  %877 = icmp slt i32 %1, 7
  %878 = shl nsw i64 %873, 2
  %879 = icmp slt i32 %1, 8
  %880 = mul nsw i64 %873, 5
  br i1 %872, label %.preheader.lr.ph.split.us.i48, label %_eroding.exit

.preheader.lr.ph.split.us.i48:                    ; preds = %.preheader.lr.ph.i47
  %881 = icmp eq i32 %1, 4
  %wide.trip.count38.i50 = sext i32 %871 to i64
  br i1 %881, label %.preheader.us.us.i64, label %.preheader.us.i51

.preheader.us.us.i64:                             ; preds = %.preheader.lr.ph.split.us.i48, %._crit_edge.split.us.us.us.i70
  %indvars.iv40.i65 = phi i64 [ %indvars.iv.next41.i71, %._crit_edge.split.us.us.us.i70 ], [ %16, %.preheader.lr.ph.split.us.i48 ]
  %882 = mul nsw i64 %indvars.iv40.i65, %873
  br label %_test_erode.exit.us.us.us.i

_test_erode.exit.us.us.us.i:                      ; preds = %_test_erode.exit.us.us.us.i, %.preheader.us.us.i64
  %indvars.iv35.i66 = phi i64 [ %indvars.iv.next36.i68, %_test_erode.exit.us.us.us.i ], [ %16, %.preheader.us.us.i64 ]
  %883 = add nsw i64 %indvars.iv35.i66, %882
  %884 = sub nsw i64 %883, %873
  %885 = getelementptr [4 x i8], ptr %34, i64 %884
  %886 = getelementptr i8, ptr %885, i64 -4
  %887 = load i32, ptr %886, align 4, !tbaa !22
  %888 = load i32, ptr %885, align 4, !tbaa !22
  %889 = and i32 %888, %887
  %890 = getelementptr i8, ptr %885, i64 4
  %891 = load i32, ptr %890, align 4, !tbaa !22
  %892 = and i32 %889, %891
  %893 = getelementptr [4 x i8], ptr %34, i64 %883
  %894 = getelementptr i8, ptr %893, i64 -4
  %895 = load i32, ptr %894, align 4, !tbaa !22
  %896 = and i32 %892, %895
  %897 = load i32, ptr %893, align 4, !tbaa !22
  %898 = and i32 %896, %897
  %899 = getelementptr i8, ptr %893, i64 4
  %900 = load i32, ptr %899, align 4, !tbaa !22
  %901 = and i32 %898, %900
  %902 = getelementptr [4 x i8], ptr %893, i64 %873
  %903 = getelementptr i8, ptr %902, i64 -4
  %904 = load i32, ptr %903, align 4, !tbaa !22
  %905 = and i32 %901, %904
  %906 = load i32, ptr %902, align 4, !tbaa !22
  %907 = and i32 %905, %906
  %908 = getelementptr i8, ptr %902, i64 4
  %909 = load i32, ptr %908, align 4, !tbaa !22
  %910 = and i32 %907, %909
  %.not.us.us.us.i67 = icmp ne i32 %910, 0
  %911 = zext i1 %.not.us.us.us.i67 to i32
  %912 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %883
  store i32 %911, ptr %912, align 4, !tbaa !22
  %indvars.iv.next36.i68 = add nsw i64 %indvars.iv35.i66, 1
  %exitcond39.not.i69 = icmp eq i64 %indvars.iv.next36.i68, %wide.trip.count38.i50
  br i1 %exitcond39.not.i69, label %._crit_edge.split.us.us.us.i70, label %_test_erode.exit.us.us.us.i

._crit_edge.split.us.us.us.i70:                   ; preds = %_test_erode.exit.us.us.us.i
  %indvars.iv.next41.i71 = add nsw i64 %indvars.iv40.i65, 1
  %exitcond44.not.i72 = icmp eq i64 %indvars.iv.next41.i71, %17
  br i1 %exitcond44.not.i72, label %_eroding.exit, label %.preheader.us.us.i64

.preheader.us.i51:                                ; preds = %.preheader.lr.ph.split.us.i48, %._crit_edge.split.us25.i61
  %indvars.iv30.i52 = phi i64 [ %indvars.iv.next31.i62, %._crit_edge.split.us25.i61 ], [ %16, %.preheader.lr.ph.split.us.i48 ]
  %913 = mul nsw i64 %indvars.iv30.i52, %873
  br label %914

914:                                              ; preds = %_test_erode.exit.us23.i, %.preheader.us.i51
  %indvars.iv.i53 = phi i64 [ %16, %.preheader.us.i51 ], [ %indvars.iv.next.i59, %_test_erode.exit.us23.i ]
  %915 = add nsw i64 %indvars.iv.i53, %913
  %916 = sub nsw i64 %915, %873
  %917 = getelementptr [4 x i8], ptr %34, i64 %916
  %918 = getelementptr i8, ptr %917, i64 -4
  %919 = load i32, ptr %918, align 4, !tbaa !22
  %920 = load i32, ptr %917, align 4, !tbaa !22
  %921 = and i32 %920, %919
  %922 = getelementptr i8, ptr %917, i64 4
  %923 = load i32, ptr %922, align 4, !tbaa !22
  %924 = and i32 %921, %923
  %925 = getelementptr [4 x i8], ptr %34, i64 %915
  %926 = getelementptr i8, ptr %925, i64 -4
  %927 = load i32, ptr %926, align 4, !tbaa !22
  %928 = and i32 %924, %927
  %929 = load i32, ptr %925, align 4, !tbaa !22
  %930 = and i32 %928, %929
  %931 = getelementptr i8, ptr %925, i64 4
  %932 = load i32, ptr %931, align 4, !tbaa !22
  %933 = and i32 %930, %932
  %934 = getelementptr [4 x i8], ptr %925, i64 %873
  %935 = getelementptr i8, ptr %934, i64 -4
  %936 = load i32, ptr %935, align 4, !tbaa !22
  %937 = and i32 %933, %936
  %938 = load i32, ptr %934, align 4, !tbaa !22
  %939 = and i32 %937, %938
  %940 = getelementptr i8, ptr %934, i64 4
  %941 = load i32, ptr %940, align 4, !tbaa !22
  %942 = and i32 %939, %941
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %_test_erode.exit.us23.i, label %944

944:                                              ; preds = %914
  %945 = sub nsw i64 %915, %874
  %946 = getelementptr [4 x i8], ptr %34, i64 %945
  %947 = getelementptr i8, ptr %946, i64 -4
  %948 = load i32, ptr %947, align 4, !tbaa !22
  %949 = load i32, ptr %946, align 4, !tbaa !22
  %950 = and i32 %949, %948
  %951 = getelementptr i8, ptr %946, i64 4
  %952 = load i32, ptr %951, align 4, !tbaa !22
  %953 = and i32 %950, %952
  %954 = getelementptr i8, ptr %917, i64 -8
  %955 = load i32, ptr %954, align 4, !tbaa !22
  %956 = and i32 %953, %955
  %957 = getelementptr i8, ptr %917, i64 8
  %958 = load i32, ptr %957, align 4, !tbaa !22
  %959 = and i32 %956, %958
  %960 = getelementptr i8, ptr %925, i64 -8
  %961 = load i32, ptr %960, align 4, !tbaa !22
  %962 = and i32 %959, %961
  %963 = getelementptr i8, ptr %925, i64 8
  %964 = load i32, ptr %963, align 4, !tbaa !22
  %965 = and i32 %962, %964
  %966 = getelementptr i8, ptr %934, i64 -8
  %967 = load i32, ptr %966, align 4, !tbaa !22
  %968 = and i32 %965, %967
  %969 = getelementptr i8, ptr %934, i64 8
  %970 = load i32, ptr %969, align 4, !tbaa !22
  %971 = and i32 %968, %970
  %972 = getelementptr [4 x i8], ptr %925, i64 %874
  %973 = getelementptr i8, ptr %972, i64 -4
  %974 = load i32, ptr %973, align 4, !tbaa !22
  %975 = and i32 %971, %974
  %976 = load i32, ptr %972, align 4, !tbaa !22
  %977 = and i32 %975, %976
  %978 = getelementptr i8, ptr %972, i64 4
  %979 = load i32, ptr %978, align 4, !tbaa !22
  %980 = and i32 %977, %979
  %981 = icmp eq i32 %980, 0
  %or.cond3.i.us.i54 = or i1 %875, %981
  br i1 %or.cond3.i.us.i54, label %_test_erode.exit.us23.i, label %982

982:                                              ; preds = %944
  %983 = sub nsw i64 %915, %876
  %984 = getelementptr [4 x i8], ptr %34, i64 %983
  %985 = getelementptr i8, ptr %984, i64 -8
  %986 = load i32, ptr %985, align 4, !tbaa !22
  %987 = getelementptr i8, ptr %984, i64 -4
  %988 = load i32, ptr %987, align 4, !tbaa !22
  %989 = and i32 %988, %986
  %990 = load i32, ptr %984, align 4, !tbaa !22
  %991 = and i32 %989, %990
  %992 = getelementptr i8, ptr %984, i64 4
  %993 = load i32, ptr %992, align 4, !tbaa !22
  %994 = and i32 %991, %993
  %995 = getelementptr i8, ptr %984, i64 8
  %996 = load i32, ptr %995, align 4, !tbaa !22
  %997 = and i32 %994, %996
  %998 = getelementptr i8, ptr %946, i64 -12
  %999 = load i32, ptr %998, align 4, !tbaa !22
  %1000 = and i32 %997, %999
  %1001 = getelementptr i8, ptr %946, i64 -8
  %1002 = load i32, ptr %1001, align 4, !tbaa !22
  %1003 = and i32 %1000, %1002
  %1004 = getelementptr i8, ptr %946, i64 8
  %1005 = load i32, ptr %1004, align 4, !tbaa !22
  %1006 = and i32 %1003, %1005
  %1007 = getelementptr i8, ptr %946, i64 12
  %1008 = load i32, ptr %1007, align 4, !tbaa !22
  %1009 = and i32 %1006, %1008
  %1010 = getelementptr i8, ptr %917, i64 -12
  %1011 = load i32, ptr %1010, align 4, !tbaa !22
  %1012 = and i32 %1009, %1011
  %1013 = getelementptr i8, ptr %917, i64 12
  %1014 = load i32, ptr %1013, align 4, !tbaa !22
  %1015 = and i32 %1012, %1014
  %1016 = getelementptr i8, ptr %925, i64 -12
  %1017 = load i32, ptr %1016, align 4, !tbaa !22
  %1018 = and i32 %1015, %1017
  %1019 = getelementptr i8, ptr %925, i64 12
  %1020 = load i32, ptr %1019, align 4, !tbaa !22
  %1021 = and i32 %1018, %1020
  %1022 = getelementptr i8, ptr %934, i64 -12
  %1023 = load i32, ptr %1022, align 4, !tbaa !22
  %1024 = and i32 %1021, %1023
  %1025 = getelementptr i8, ptr %934, i64 12
  %1026 = load i32, ptr %1025, align 4, !tbaa !22
  %1027 = and i32 %1024, %1026
  %1028 = getelementptr i8, ptr %972, i64 -12
  %1029 = load i32, ptr %1028, align 4, !tbaa !22
  %1030 = and i32 %1027, %1029
  %1031 = getelementptr i8, ptr %972, i64 -8
  %1032 = load i32, ptr %1031, align 4, !tbaa !22
  %1033 = and i32 %1030, %1032
  %1034 = getelementptr i8, ptr %972, i64 8
  %1035 = load i32, ptr %1034, align 4, !tbaa !22
  %1036 = and i32 %1033, %1035
  %1037 = getelementptr i8, ptr %972, i64 12
  %1038 = load i32, ptr %1037, align 4, !tbaa !22
  %1039 = and i32 %1036, %1038
  %1040 = getelementptr [4 x i8], ptr %925, i64 %876
  %1041 = getelementptr i8, ptr %1040, i64 -8
  %1042 = load i32, ptr %1041, align 4, !tbaa !22
  %1043 = and i32 %1039, %1042
  %1044 = getelementptr i8, ptr %1040, i64 -4
  %1045 = load i32, ptr %1044, align 4, !tbaa !22
  %1046 = and i32 %1043, %1045
  %1047 = load i32, ptr %1040, align 4, !tbaa !22
  %1048 = and i32 %1046, %1047
  %1049 = getelementptr i8, ptr %1040, i64 4
  %1050 = load i32, ptr %1049, align 4, !tbaa !22
  %1051 = and i32 %1048, %1050
  %1052 = getelementptr i8, ptr %1040, i64 8
  %1053 = load i32, ptr %1052, align 4, !tbaa !22
  %1054 = and i32 %1051, %1053
  %1055 = icmp eq i32 %1054, 0
  %or.cond5.i.us.i55 = or i1 %877, %1055
  br i1 %or.cond5.i.us.i55, label %_test_erode.exit.us23.i, label %1056

1056:                                             ; preds = %982
  %1057 = sub nsw i64 %915, %878
  %1058 = getelementptr [4 x i8], ptr %34, i64 %1057
  %1059 = getelementptr i8, ptr %1058, i64 -8
  %1060 = load i32, ptr %1059, align 4, !tbaa !22
  %1061 = getelementptr i8, ptr %1058, i64 -4
  %1062 = load i32, ptr %1061, align 4, !tbaa !22
  %1063 = and i32 %1062, %1060
  %1064 = load i32, ptr %1058, align 4, !tbaa !22
  %1065 = and i32 %1063, %1064
  %1066 = getelementptr i8, ptr %1058, i64 4
  %1067 = load i32, ptr %1066, align 4, !tbaa !22
  %1068 = and i32 %1065, %1067
  %1069 = getelementptr i8, ptr %1058, i64 8
  %1070 = load i32, ptr %1069, align 4, !tbaa !22
  %1071 = and i32 %1068, %1070
  %1072 = getelementptr i8, ptr %984, i64 -12
  %1073 = load i32, ptr %1072, align 4, !tbaa !22
  %1074 = and i32 %1071, %1073
  %1075 = getelementptr i8, ptr %984, i64 12
  %1076 = load i32, ptr %1075, align 4, !tbaa !22
  %1077 = and i32 %1074, %1076
  %1078 = getelementptr i8, ptr %946, i64 -16
  %1079 = load i32, ptr %1078, align 4, !tbaa !22
  %1080 = and i32 %1077, %1079
  %1081 = getelementptr i8, ptr %946, i64 16
  %1082 = load i32, ptr %1081, align 4, !tbaa !22
  %1083 = and i32 %1080, %1082
  %1084 = getelementptr i8, ptr %917, i64 -16
  %1085 = load i32, ptr %1084, align 4, !tbaa !22
  %1086 = and i32 %1083, %1085
  %1087 = getelementptr i8, ptr %917, i64 16
  %1088 = load i32, ptr %1087, align 4, !tbaa !22
  %1089 = and i32 %1086, %1088
  %1090 = getelementptr i8, ptr %925, i64 -16
  %1091 = load i32, ptr %1090, align 4, !tbaa !22
  %1092 = and i32 %1089, %1091
  %1093 = getelementptr i8, ptr %925, i64 16
  %1094 = load i32, ptr %1093, align 4, !tbaa !22
  %1095 = and i32 %1092, %1094
  %1096 = getelementptr i8, ptr %934, i64 -16
  %1097 = load i32, ptr %1096, align 4, !tbaa !22
  %1098 = and i32 %1095, %1097
  %1099 = getelementptr i8, ptr %934, i64 16
  %1100 = load i32, ptr %1099, align 4, !tbaa !22
  %1101 = and i32 %1098, %1100
  %1102 = getelementptr i8, ptr %972, i64 -16
  %1103 = load i32, ptr %1102, align 4, !tbaa !22
  %1104 = and i32 %1101, %1103
  %1105 = getelementptr i8, ptr %972, i64 16
  %1106 = load i32, ptr %1105, align 4, !tbaa !22
  %1107 = and i32 %1104, %1106
  %1108 = getelementptr i8, ptr %1040, i64 -12
  %1109 = load i32, ptr %1108, align 4, !tbaa !22
  %1110 = and i32 %1107, %1109
  %1111 = getelementptr i8, ptr %1040, i64 12
  %1112 = load i32, ptr %1111, align 4, !tbaa !22
  %1113 = and i32 %1110, %1112
  %1114 = getelementptr [4 x i8], ptr %925, i64 %878
  %1115 = getelementptr i8, ptr %1114, i64 -8
  %1116 = load i32, ptr %1115, align 4, !tbaa !22
  %1117 = and i32 %1113, %1116
  %1118 = getelementptr i8, ptr %1114, i64 -4
  %1119 = load i32, ptr %1118, align 4, !tbaa !22
  %1120 = and i32 %1117, %1119
  %1121 = load i32, ptr %1114, align 4, !tbaa !22
  %1122 = and i32 %1120, %1121
  %1123 = getelementptr i8, ptr %1114, i64 4
  %1124 = load i32, ptr %1123, align 4, !tbaa !22
  %1125 = and i32 %1122, %1124
  %1126 = getelementptr i8, ptr %1114, i64 8
  %1127 = load i32, ptr %1126, align 4, !tbaa !22
  %1128 = and i32 %1125, %1127
  %1129 = icmp eq i32 %1128, 0
  %or.cond7.i.us.i56 = or i1 %879, %1129
  br i1 %or.cond7.i.us.i56, label %_test_erode.exit.us23.i, label %1130

1130:                                             ; preds = %1056
  %1131 = sub nsw i64 %915, %880
  %1132 = getelementptr [4 x i8], ptr %34, i64 %1131
  %1133 = getelementptr i8, ptr %1132, i64 -8
  %1134 = load i32, ptr %1133, align 4, !tbaa !22
  %1135 = getelementptr i8, ptr %1132, i64 -4
  %1136 = load i32, ptr %1135, align 4, !tbaa !22
  %1137 = and i32 %1136, %1134
  %1138 = load i32, ptr %1132, align 4, !tbaa !22
  %1139 = and i32 %1137, %1138
  %1140 = getelementptr i8, ptr %1132, i64 4
  %1141 = load i32, ptr %1140, align 4, !tbaa !22
  %1142 = and i32 %1139, %1141
  %1143 = getelementptr i8, ptr %1132, i64 8
  %1144 = load i32, ptr %1143, align 4, !tbaa !22
  %1145 = and i32 %1142, %1144
  %1146 = getelementptr i8, ptr %1058, i64 -16
  %1147 = load i32, ptr %1146, align 4, !tbaa !22
  %1148 = and i32 %1145, %1147
  %1149 = getelementptr i8, ptr %1058, i64 -12
  %1150 = load i32, ptr %1149, align 4, !tbaa !22
  %1151 = and i32 %1148, %1150
  %1152 = getelementptr i8, ptr %1058, i64 12
  %1153 = load i32, ptr %1152, align 4, !tbaa !22
  %1154 = and i32 %1151, %1153
  %1155 = getelementptr i8, ptr %1058, i64 16
  %1156 = load i32, ptr %1155, align 4, !tbaa !22
  %1157 = and i32 %1154, %1156
  %1158 = getelementptr i8, ptr %984, i64 -16
  %1159 = load i32, ptr %1158, align 4, !tbaa !22
  %1160 = and i32 %1157, %1159
  %1161 = getelementptr i8, ptr %984, i64 16
  %1162 = load i32, ptr %1161, align 4, !tbaa !22
  %1163 = and i32 %1160, %1162
  %1164 = getelementptr i8, ptr %946, i64 -20
  %1165 = load i32, ptr %1164, align 4, !tbaa !22
  %1166 = and i32 %1163, %1165
  %1167 = getelementptr i8, ptr %946, i64 20
  %1168 = load i32, ptr %1167, align 4, !tbaa !22
  %1169 = and i32 %1166, %1168
  %1170 = getelementptr i8, ptr %917, i64 -20
  %1171 = load i32, ptr %1170, align 4, !tbaa !22
  %1172 = and i32 %1169, %1171
  %1173 = getelementptr i8, ptr %917, i64 20
  %1174 = load i32, ptr %1173, align 4, !tbaa !22
  %1175 = and i32 %1172, %1174
  %1176 = getelementptr i8, ptr %925, i64 -20
  %1177 = load i32, ptr %1176, align 4, !tbaa !22
  %1178 = and i32 %1175, %1177
  %1179 = getelementptr i8, ptr %925, i64 20
  %1180 = load i32, ptr %1179, align 4, !tbaa !22
  %1181 = and i32 %1178, %1180
  %1182 = getelementptr i8, ptr %934, i64 -20
  %1183 = load i32, ptr %1182, align 4, !tbaa !22
  %1184 = and i32 %1181, %1183
  %1185 = getelementptr i8, ptr %934, i64 20
  %1186 = load i32, ptr %1185, align 4, !tbaa !22
  %1187 = and i32 %1184, %1186
  %1188 = getelementptr i8, ptr %972, i64 -20
  %1189 = load i32, ptr %1188, align 4, !tbaa !22
  %1190 = and i32 %1187, %1189
  %1191 = getelementptr i8, ptr %972, i64 20
  %1192 = load i32, ptr %1191, align 4, !tbaa !22
  %1193 = and i32 %1190, %1192
  %1194 = getelementptr i8, ptr %1040, i64 -16
  %1195 = load i32, ptr %1194, align 4, !tbaa !22
  %1196 = and i32 %1193, %1195
  %1197 = getelementptr i8, ptr %1040, i64 16
  %1198 = load i32, ptr %1197, align 4, !tbaa !22
  %1199 = and i32 %1196, %1198
  %1200 = getelementptr i8, ptr %1114, i64 -16
  %1201 = load i32, ptr %1200, align 4, !tbaa !22
  %1202 = and i32 %1199, %1201
  %1203 = getelementptr i8, ptr %1114, i64 -12
  %1204 = load i32, ptr %1203, align 4, !tbaa !22
  %1205 = and i32 %1202, %1204
  %1206 = getelementptr i8, ptr %1114, i64 12
  %1207 = load i32, ptr %1206, align 4, !tbaa !22
  %1208 = and i32 %1205, %1207
  %1209 = getelementptr i8, ptr %1114, i64 16
  %1210 = load i32, ptr %1209, align 4, !tbaa !22
  %1211 = and i32 %1208, %1210
  %1212 = getelementptr [4 x i8], ptr %925, i64 %880
  %1213 = getelementptr i8, ptr %1212, i64 -8
  %1214 = load i32, ptr %1213, align 4, !tbaa !22
  %1215 = and i32 %1211, %1214
  %1216 = getelementptr i8, ptr %1212, i64 -4
  %1217 = load i32, ptr %1216, align 4, !tbaa !22
  %1218 = and i32 %1215, %1217
  %1219 = load i32, ptr %1212, align 4, !tbaa !22
  %1220 = and i32 %1218, %1219
  %1221 = getelementptr i8, ptr %1212, i64 4
  %1222 = load i32, ptr %1221, align 4, !tbaa !22
  %1223 = and i32 %1220, %1222
  %1224 = getelementptr i8, ptr %1212, i64 8
  %1225 = load i32, ptr %1224, align 4, !tbaa !22
  %1226 = and i32 %1223, %1225
  br label %_test_erode.exit.us23.i

_test_erode.exit.us23.i:                          ; preds = %1130, %1056, %982, %944, %914
  %.0.i.us.i57 = phi i32 [ 0, %914 ], [ %980, %944 ], [ %1054, %982 ], [ %1226, %1130 ], [ %1128, %1056 ]
  %.not.us24.i58 = icmp ne i32 %.0.i.us.i57, 0
  %1227 = zext i1 %.not.us24.i58 to i32
  %1228 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %915
  store i32 %1227, ptr %1228, align 4, !tbaa !22
  %indvars.iv.next.i59 = add nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count38.i50
  br i1 %exitcond.not.i60, label %._crit_edge.split.us25.i61, label %914

._crit_edge.split.us25.i61:                       ; preds = %_test_erode.exit.us23.i
  %indvars.iv.next31.i62 = add nsw i64 %indvars.iv30.i52, 1
  %exitcond34.not.i63 = icmp eq i64 %indvars.iv.next31.i62, %17
  br i1 %exitcond34.not.i63, label %_eroding.exit, label %.preheader.us.i51

1229:                                             ; preds = %_dilating.exit
  %1230 = sext i32 %5 to i64
  %1231 = sext i32 %7 to i64
  %1232 = shl nsw i64 %1230, 2
  %1233 = mul i64 %1232, %1231
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %34, i64 %1233, i1 false)
  br label %_eroding.exit

_eroding.exit:                                    ; preds = %._crit_edge.split.us25.i61, %._crit_edge.split.us.us.us.i70, %.preheader.lr.ph.i47, %_intimage_borderfill.exit46, %1229
  br i1 %.not.i, label %._crit_edge.i77, label %.lr.ph.i74

._crit_edge.i77:                                  ; preds = %.lr.ph.i74, %_eroding.exit
  br i1 %18, label %.lr.ph41.i78, label %_intimage_borderfill.exit85

.lr.ph41.i78:                                     ; preds = %._crit_edge.i77
  %1234 = sext i32 %5 to i64
  %1235 = sub nsw i32 %5, %9
  %1236 = sext i32 %1235 to i64
  %.not43.i79 = icmp eq i32 %9, 0
  br i1 %.not43.i79, label %_intimage_borderfill.exit85, label %.lr.ph37.us.i80

.lr.ph37.us.i80:                                  ; preds = %.lr.ph41.i78, %._crit_edge38.us.i84
  %.03339.us.i81 = phi i64 [ %1243, %._crit_edge38.us.i84 ], [ %16, %.lr.ph41.i78 ]
  %1237 = mul i64 %.03339.us.i81, %1234
  %1238 = getelementptr [4 x i8], ptr %3, i64 %1237
  br label %1239

1239:                                             ; preds = %1239, %.lr.ph37.us.i80
  %.035.us.i82 = phi i64 [ 0, %.lr.ph37.us.i80 ], [ %1242, %1239 ]
  %1240 = getelementptr [4 x i8], ptr %1238, i64 %.035.us.i82
  %1241 = getelementptr [4 x i8], ptr %1240, i64 %1236
  store i32 0, ptr %1241, align 4, !tbaa !22
  store i32 0, ptr %1240, align 4, !tbaa !22
  %1242 = add nuw i64 %.035.us.i82, 1
  %exitcond45.not.i83 = icmp eq i64 %1242, %16
  br i1 %exitcond45.not.i83, label %._crit_edge38.us.i84, label %1239

._crit_edge38.us.i84:                             ; preds = %1239
  %1243 = add i64 %.03339.us.i81, 1
  %1244 = icmp ult i64 %1243, %17
  br i1 %1244, label %.lr.ph37.us.i80, label %_intimage_borderfill.exit85

.lr.ph.i74:                                       ; preds = %_eroding.exit, %.lr.ph.i74
  %.03234.i75 = phi i64 [ %1247, %.lr.ph.i74 ], [ 0, %_eroding.exit ]
  %1245 = getelementptr [4 x i8], ptr %3, i64 %.03234.i75
  %1246 = getelementptr [4 x i8], ptr %1245, i64 %13
  store i32 0, ptr %1246, align 4, !tbaa !22
  store i32 0, ptr %1245, align 4, !tbaa !22
  %1247 = add nuw i64 %.03234.i75, 1
  %exitcond.not.i76 = icmp eq i64 %1247, %15
  br i1 %exitcond.not.i76, label %._crit_edge.i77, label %.lr.ph.i74

_intimage_borderfill.exit85:                      ; preds = %._crit_edge38.us.i84, %._crit_edge.i77, %.lr.ph41.i78
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @dt_segmentation_free_struct(ptr noundef captures(none) initializes((72, 96)) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @free(ptr noundef %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  tail call void @free(ptr noundef %4) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  tail call void @free(ptr noundef %6) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void @free(ptr noundef %8) #30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  tail call void @free(ptr noundef %10) #30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  tail call void @free(ptr noundef %12) #30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  tail call void @free(ptr noundef %14) #30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  tail call void @free(ptr noundef %16) #30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  tail call void @free(ptr noundef %18) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @dt_segmentation_init_struct(ptr noundef captures(none) initializes((0, 96)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %6 = tail call i32 @llvm.smax.i32(i32 %4, i32 256)
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 262142)
  %8 = sext i32 %1 to i64
  %9 = sext i32 %2 to i64
  %10 = shl nsw i64 %8, 2
  %11 = mul i64 %10, %9
  %12 = tail call ptr @dt_alloc_aligned(i64 noundef %11) #30
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %dt_calloc_aligned.exit, label %13

13:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %11, i1 false)
  br label %dt_calloc_aligned.exit

dt_calloc_aligned.exit:                           ; preds = %5, %13
  store ptr %12, ptr %0, align 8, !tbaa !30
  %14 = tail call ptr @dt_alloc_aligned(i64 noundef %11) #30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !43
  %16 = shl nuw nsw i32 %7, 2
  %17 = zext nneg i32 %16 to i64
  %18 = tail call ptr @dt_alloc_aligned(i64 noundef %17) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 64) ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !35
  %20 = tail call ptr @dt_alloc_aligned(i64 noundef %17) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 64) ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !34
  %22 = tail call ptr @dt_alloc_aligned(i64 noundef %17) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 64) ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !33
  %24 = tail call ptr @dt_alloc_aligned(i64 noundef %17) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 64) ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !32
  %26 = tail call ptr @dt_alloc_aligned(i64 noundef %17) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 64) ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %27, align 8, !tbaa !31
  %28 = tail call ptr @dt_alloc_aligned(i64 noundef %17) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 64) ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %29, align 8, !tbaa !38
  %30 = tail call ptr @dt_alloc_aligned(i64 noundef %17) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 64) ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !36
  %32 = load ptr, ptr %0, align 8, !tbaa !30
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %43, label %33

33:                                               ; preds = %dt_calloc_aligned.exit
  %34 = load ptr, ptr %19, align 8, !tbaa !35
  %.not45 = icmp eq ptr %34, null
  br i1 %.not45, label %43, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %21, align 8, !tbaa !34
  %.not46 = icmp eq ptr %36, null
  br i1 %.not46, label %43, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %23, align 8, !tbaa !33
  %.not47 = icmp eq ptr %38, null
  br i1 %.not47, label %43, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %25, align 8, !tbaa !32
  %.not48 = icmp eq ptr %40, null
  br i1 %.not48, label %43, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %27, align 8, !tbaa !31
  %.not49 = icmp eq ptr %42, null
  %.not50 = icmp eq ptr %30, null
  %or.cond = select i1 %.not49, i1 true, i1 %.not50
  br i1 %or.cond, label %43, label %52

43:                                               ; preds = %41, %39, %37, %35, %33, %dt_calloc_aligned.exit
  tail call void @free(ptr noundef %32) #30
  %44 = load ptr, ptr %15, align 8, !tbaa !43
  tail call void @free(ptr noundef %44) #30
  %45 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void @free(ptr noundef %45) #30
  %46 = load ptr, ptr %21, align 8, !tbaa !34
  tail call void @free(ptr noundef %46) #30
  %47 = load ptr, ptr %25, align 8, !tbaa !32
  tail call void @free(ptr noundef %47) #30
  %48 = load ptr, ptr %23, align 8, !tbaa !33
  tail call void @free(ptr noundef %48) #30
  %49 = load ptr, ptr %27, align 8, !tbaa !31
  tail call void @free(ptr noundef %49) #30
  %50 = load ptr, ptr %29, align 8, !tbaa !38
  tail call void @free(ptr noundef %50) #30
  %51 = load ptr, ptr %31, align 8, !tbaa !36
  tail call void @free(ptr noundef %51) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  br label %_clear_segment_slot.exit

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 2, ptr %53, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %3, ptr %54, align 4, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %7, ptr %55, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %1, ptr %56, align 4, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %2, ptr %57, align 8, !tbaa !27
  store i32 0, ptr %42, align 4, !tbaa !22
  store i32 0, ptr %40, align 4, !tbaa !22
  store i32 0, ptr %38, align 4, !tbaa !22
  store i32 0, ptr %36, align 4, !tbaa !22
  store i32 0, ptr %34, align 4, !tbaa !22
  store float 0.000000e+00, ptr %30, align 64, !tbaa !37
  %58 = load ptr, ptr %29, align 8, !tbaa !38
  store float 0.000000e+00, ptr %58, align 4, !tbaa !37
  %59 = load i32, ptr %55, align 8, !tbaa !29
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %_clear_segment_slot.exit, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %62, align 4, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %63, align 4, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %64, align 4, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %65, align 4, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %66, align 4, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float 0.000000e+00, ptr %67, align 4, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float 0.000000e+00, ptr %68, align 4, !tbaa !37
  br label %_clear_segment_slot.exit

_clear_segment_slot.exit:                         ; preds = %61, %52, %43
  %.0 = phi i32 [ 1, %43 ], [ 0, %52 ], [ 0, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef %4, ptr noundef %5) #30
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @modify_roi_out(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 20)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !44
  %5 = load i32, ptr %3, align 4, !tbaa !45
  %spec.select = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  store i32 %spec.select, ptr %2, align 4, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 20)) %3) local_unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !44
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !48
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = and i32 %7, -2
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %25

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %10
  store i32 0, ptr %3, align 4, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %17, align 4, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load i32, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 4, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %22 = load i32, ptr %21, align 4, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %24, align 4, !tbaa !84
  br label %25

25:                                               ; preds = %4, %10, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) initializes((0, 32)) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = icmp eq i32 %11, 9
  %13 = select i1 %12, i32 3, i32 2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %13, ptr %14, align 4, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %13, ptr %15, align 4, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float 2.000000e+00, ptr %4, align 4, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 2.000000e+00, ptr %17, align 4, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %18, align 4, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 1.000000e+00, ptr %19, align 4, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %20, align 4, !tbaa !92
  store i32 0, ptr %16, align 4, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %33, label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 2544
  %25 = load i32, ptr %24, align 16, !tbaa !95
  %.not56 = icmp eq i32 %25, 0
  br i1 %.not56, label %26, label %30

26:                                               ; preds = %23
  %27 = tail call i32 @dt_iop_is_raster_mask_used(ptr noundef %0, i32 noundef 0) #30
  %.not57 = icmp eq i32 %27, 0
  br i1 %.not57, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load float, ptr %4, align 4, !tbaa !88
  %.pre58 = load float, ptr %17, align 4, !tbaa !89
  %28 = fadd reassoc nsz arcp contract afn float %.pre, 5.000000e-01
  %29 = fadd reassoc nsz arcp contract afn float %.pre58, 5.000000e-01
  br label %30

30:                                               ; preds = %._crit_edge, %23
  %31 = phi float [ %29, %._crit_edge ], [ 2.500000e+00, %23 ]
  %32 = phi float [ %28, %._crit_edge ], [ 2.500000e+00, %23 ]
  store float %32, ptr %4, align 4, !tbaa !88
  store float %31, ptr %17, align 4, !tbaa !89
  br label %33

33:                                               ; preds = %30, %26, %5
  %34 = load i32, ptr %7, align 4, !tbaa !61
  %.fr = freeze i32 %34
  switch i32 %.fr, label %82 [
    i32 3, label %switch.early.test
    i32 4, label %64
    i32 5, label %74
    i32 1, label %79
  ]

switch.early.test:                                ; preds = %33
  switch i32 %11, label %35 [
    i32 9, label %82
    i32 0, label %82
  ]

35:                                               ; preds = %switch.early.test
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = load float, ptr %36, align 8, !tbaa !96
  %38 = fmul reassoc nsz arcp contract afn float %37, 4.000000e+00
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load float, ptr %39, align 4, !tbaa !84
  %41 = fdiv reassoc nsz arcp contract afn float %38, %40
  %42 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %41, float 1.000000e+00)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !97
  %45 = shl nuw i32 1, %44
  %46 = sitofp i32 %45 to float
  %47 = fdiv reassoc nsz arcp contract afn float %46, %42
  %48 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %47)
  %49 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %48)
  %50 = fptosi float %49 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %51 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 12)
  %52 = shl nuw nsw i32 1, %51
  %53 = load float, ptr %4, align 4, !tbaa !88
  %54 = fadd reassoc nsz arcp contract afn float %53, 9.500000e+00
  store float %54, ptr %4, align 4, !tbaa !88
  %55 = load float, ptr %17, align 4, !tbaa !89
  %56 = fadd reassoc nsz arcp contract afn float %55, 1.325000e+01
  store float %56, ptr %17, align 4, !tbaa !89
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !83
  %59 = sitofp i32 %58 to float
  %60 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %59
  store float %60, ptr %18, align 4, !tbaa !90
  %61 = uitofp nneg i32 %52 to float
  %62 = fmul reassoc nnan nsz arcp contract afn float %61, 3.750000e-01
  %63 = fptoui float %62 to i32
  store i32 %63, ptr %16, align 4, !tbaa !93
  br label %82

64:                                               ; preds = %33
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !81
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !83
  %69 = mul nsw i32 %68, %66
  %70 = sdiv i32 %69, 4000
  %71 = mul nsw i32 %70, 100
  store i32 %71, ptr %20, align 4, !tbaa !92
  %72 = load float, ptr %4, align 4, !tbaa !88
  %73 = fadd reassoc nsz arcp contract afn float %72, 1.000000e+00
  store float %73, ptr %4, align 4, !tbaa !88
  br label %82

74:                                               ; preds = %33
  %75 = load float, ptr %4, align 4, !tbaa !88
  %76 = fadd reassoc nsz arcp contract afn float %75, 5.000000e-01
  store float %76, ptr %4, align 4, !tbaa !88
  %77 = load float, ptr %17, align 4, !tbaa !89
  %78 = fadd reassoc nsz arcp contract afn float %77, 5.000000e-01
  store float %78, ptr %17, align 4, !tbaa !89
  br label %82

79:                                               ; preds = %33
  %80 = select i1 %12, i32 6, i32 2
  store i32 %80, ptr %14, align 4, !tbaa !85
  store i32 %80, ptr %15, align 4, !tbaa !87
  %81 = select i1 %12, i32 2, i32 1
  store i32 %81, ptr %16, align 4, !tbaa !93
  br label %82

82:                                               ; preds = %switch.early.test, %switch.early.test, %33, %79, %74, %64, %35
  ret void
}

declare i32 @dt_iop_is_raster_mask_used(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #14

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.dt_iop_roi_t, align 4
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [8 x ptr], align 16
  %22 = alloca [3 x ptr], align 16
  %23 = alloca [4 x %struct.dt_iop_segmentation_t], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x float], align 16
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x float], align 16
  %30 = alloca [3 x i32], align 4
  %31 = alloca [4 x float], align 16
  %32 = alloca [4 x float], align 16
  %33 = alloca [4 x float], align 16
  %34 = alloca [4 x float], align 16
  %35 = alloca [4 x float], align 16
  %36 = alloca [4 x float], align 16
  %37 = alloca [4 x float], align 16
  %38 = alloca [4 x float], align 16
  %39 = alloca [4 x float], align 16
  %40 = alloca [4 x float], align 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %44 = load i32, ptr %43, align 8, !tbaa !64
  %.fr433 = freeze i32 %44
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 16, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %48 = load ptr, ptr %47, align 16, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 620
  %50 = load i32, ptr %49, align 4, !tbaa !109
  %51 = and i32 %50, 2
  %52 = and i32 %50, 256
  %53 = icmp ne ptr %48, null
  %54 = icmp ne i32 %51, 0
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %197

55:                                               ; preds = %6
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %57 = load i32, ptr %56, align 8, !tbaa !110
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %197, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 604
  store i32 128, ptr %59, align 4, !tbaa !112
  %60 = icmp eq i32 %57, 4
  br i1 %60, label %61, label %197

61:                                               ; preds = %58
  %.val208 = load i32, ptr %46, align 4, !tbaa !61
  %62 = getelementptr i8, ptr %46, i64 16
  %.val209 = load float, ptr %62, align 4, !tbaa !113
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 188
  %64 = icmp eq i32 %.fr433, 9
  %65 = zext i32 %.val208 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr @highlights_clip_magics, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !37
  %68 = fmul reassoc nsz arcp contract afn float %67, %.val209
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %70 = load float, ptr %69, align 4, !tbaa !37
  %71 = fcmp reassoc nsz arcp contract afn ugt float %70, 0.000000e+00
  %72 = fmul reassoc nsz arcp contract afn float %70, %68
  %73 = select i1 %71, float %72, float %68
  store float %73, ptr %38, align 16, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 260
  %76 = load float, ptr %75, align 4, !tbaa !37
  %77 = fcmp reassoc nsz arcp contract afn ugt float %76, 0.000000e+00
  %78 = fmul reassoc nsz arcp contract afn float %76, %68
  %79 = select i1 %77, float %78, float %68
  store float %79, ptr %74, align 4, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %82 = load float, ptr %81, align 4, !tbaa !37
  %83 = fcmp reassoc nsz arcp contract afn ugt float %82, 0.000000e+00
  %84 = fmul reassoc nsz arcp contract afn float %82, %68
  %85 = select i1 %83, float %84, float %68
  store float %85, ptr %80, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store float %79, ptr %86, align 4, !tbaa !37
  %87 = icmp eq i32 %.fr433, 0
  br i1 %87, label %172, label %.preheader2.i

.preheader2.i:                                    ; preds = %61
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !83
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.preheader1.lr.ph.i, label %process_visualize.exit

.preheader1.lr.ph.i:                              ; preds = %.preheader2.i
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !81
  %93 = icmp sgt i32 %92, 0
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br i1 %93, label %.preheader1.lr.ph.split.us.i, label %process_visualize.exit

.preheader1.lr.ph.split.us.i:                     ; preds = %.preheader1.lr.ph.i
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !47
  %100 = load i32, ptr %97, align 4, !tbaa !47
  %101 = load i32, ptr %5, align 4, !tbaa !45
  %102 = load i32, ptr %4, align 4, !tbaa !45
  %103 = load i32, ptr %96, align 4, !tbaa !81
  %104 = sext i32 %103 to i64
  %105 = shl nuw nsw i64 %94, 2
  %106 = zext nneg i32 %92 to i64
  %107 = shl nuw nsw i64 %106, 2
  %108 = sext i32 %101 to i64
  %109 = sext i32 %102 to i64
  %wide.trip.count17.i = zext nneg i32 %89 to i64
  br label %.preheader1.us.i

.preheader1.us.i:                                 ; preds = %._crit_edge.us.i, %.preheader1.lr.ph.split.us.i
  %indvar.i = phi i64 [ %indvar.next.i, %._crit_edge.us.i ], [ 0, %.preheader1.lr.ph.split.us.i ]
  %110 = trunc i64 %indvar.i to i32
  %111 = add i32 %99, %110
  %112 = sub i32 %111, %100
  %.fr.i = freeze i32 %112
  %113 = sext i32 %.fr.i to i64
  %114 = mul nsw i64 %113, %104
  %115 = icmp sgt i32 %.fr.i, -1
  %116 = shl nuw i32 %.fr.i, 1
  %117 = and i32 %116, 14
  %118 = add i32 %111, 600
  %119 = srem i32 %118, 6
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i8], ptr %63, i64 %120
  %122 = getelementptr [4 x i8], ptr %2, i64 %114
  br i1 %115, label %.lr.ph.split.us8.i.preheader, label %.lr.ph.split.us.us.preheader.i

.lr.ph.split.us8.i.preheader:                     ; preds = %.preheader1.us.i
  %123 = mul nuw nsw i64 %indvar.i, %94
  %124 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %123
  br i1 %64, label %.lr.ph.split.us8.i.us, label %.lr.ph.split.us8.i

.lr.ph.split.us8.i.us:                            ; preds = %.lr.ph.split.us8.i.preheader, %146
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %146 ], [ 0, %.lr.ph.split.us8.i.preheader ]
  %125 = add nsw i64 %indvars.iv.i.us, %108
  %126 = sub nsw i64 %125, %109
  %127 = icmp sgt i64 %126, -1
  br i1 %127, label %128, label %146

128:                                              ; preds = %.lr.ph.split.us8.i.us
  %129 = load i32, ptr %95, align 4, !tbaa !83
  %130 = icmp slt i32 %.fr.i, %129
  %131 = icmp slt i64 %126, %104
  %or.cond93.us.i.us = select i1 %130, i1 %131, i1 false
  br i1 %or.cond93.us.i.us, label %FCxtrans.exit.us.i.us, label %146

FCxtrans.exit.us.i.us:                            ; preds = %128
  %132 = trunc nsw i64 %125 to i32
  %133 = add i32 %132, 600
  %134 = srem i32 %133, 6
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %121, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !114
  %138 = getelementptr [4 x i8], ptr %122, i64 %126
  %139 = load float, ptr %138, align 4, !tbaa !37
  %140 = zext i8 %137 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !37
  %143 = fcmp reassoc nsz arcp contract afn olt float %139, %142
  %144 = fmul reassoc nsz arcp contract afn float %139, 0x3FC99999A0000000
  %145 = select reassoc nsz arcp contract afn i1 %143, float %144, float 1.000000e+00
  br label %146

146:                                              ; preds = %FCxtrans.exit.us.i.us, %128, %.lr.ph.split.us8.i.us
  %.sink.i.us = phi float [ %145, %FCxtrans.exit.us.i.us ], [ 0.000000e+00, %128 ], [ 0.000000e+00, %.lr.ph.split.us8.i.us ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i.us
  store float %.sink.i.us, ptr %147, align 4, !tbaa !37
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %106
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i, label %.lr.ph.split.us8.i.us

.lr.ph.split.us.us.preheader.i:                   ; preds = %.preheader1.us.i
  %148 = mul i64 %105, %indvar.i
  %scevgep.i = getelementptr i8, ptr %3, i64 %148
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %107, i1 false), !tbaa !37
  br label %._crit_edge.us.i

.lr.ph.split.us8.i:                               ; preds = %.lr.ph.split.us8.i.preheader, %170
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %170 ], [ 0, %.lr.ph.split.us8.i.preheader ]
  %149 = add nsw i64 %indvars.iv.i, %108
  %150 = sub nsw i64 %149, %109
  %151 = icmp sgt i64 %150, -1
  br i1 %151, label %152, label %170

152:                                              ; preds = %.lr.ph.split.us8.i
  %153 = load i32, ptr %95, align 4, !tbaa !83
  %154 = icmp slt i32 %.fr.i, %153
  %155 = icmp slt i64 %150, %104
  %or.cond93.us.i = select i1 %154, i1 %155, i1 false
  br i1 %or.cond93.us.i, label %156, label %170

156:                                              ; preds = %152
  %157 = trunc nuw nsw i64 %150 to i32
  %158 = and i32 %157, 1
  %.tr.i.us.i = or disjoint i32 %158, %117
  %159 = shl nuw nsw i32 %.tr.i.us.i, 1
  %160 = lshr i32 %.fr433, %159
  %161 = and i32 %160, 3
  %162 = getelementptr [4 x i8], ptr %122, i64 %150
  %163 = load float, ptr %162, align 4, !tbaa !37
  %164 = zext nneg i32 %161 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !37
  %167 = fcmp reassoc nsz arcp contract afn olt float %163, %166
  %168 = fmul reassoc nsz arcp contract afn float %163, 0x3FC99999A0000000
  %169 = select reassoc nsz arcp contract afn i1 %167, float %168, float 1.000000e+00
  br label %170

170:                                              ; preds = %156, %152, %.lr.ph.split.us8.i
  %.sink.i = phi float [ %169, %156 ], [ 0.000000e+00, %152 ], [ 0.000000e+00, %.lr.ph.split.us8.i ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i
  store float %.sink.i, ptr %171, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %106
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us8.i

._crit_edge.us.i:                                 ; preds = %170, %146, %.lr.ph.split.us.us.preheader.i
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond18.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count17.i
  br i1 %exitcond18.not.i, label %process_visualize.exit, label %.preheader1.us.i

172:                                              ; preds = %61
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !81
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !83
  %178 = sext i32 %177 to i64
  %179 = shl nsw i64 %175, 2
  %180 = mul i64 %179, %178
  %.not.i = icmp eq i64 %180, 0
  br i1 %.not.i, label %process_visualize.exit, label %.preheader.i

.preheader.i:                                     ; preds = %172, %181
  %.010.i = phi i64 [ %184, %181 ], [ 0, %172 ]
  br label %186

181:                                              ; preds = %186
  %182 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.010.i
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store float 0.000000e+00, ptr %183, align 4, !tbaa !37
  %184 = add nuw i64 %.010.i, 4
  %185 = icmp ult i64 %184, %180
  br i1 %185, label %.preheader.i, label %process_visualize.exit

186:                                              ; preds = %186, %.preheader.i
  %.0819.i = phi i64 [ 0, %.preheader.i ], [ %196, %186 ]
  %187 = or disjoint i64 %.0819.i, %.010.i
  %188 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !37
  %190 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.0819.i
  %191 = load float, ptr %190, align 4, !tbaa !37
  %192 = fcmp reassoc nsz arcp contract afn olt float %189, %191
  %193 = fmul reassoc nsz arcp contract afn float %189, 0x3FC99999A0000000
  %194 = select reassoc nsz arcp contract afn i1 %192, float %193, float 1.000000e+00
  %195 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %187
  store float %194, ptr %195, align 4, !tbaa !37
  %196 = add nuw nsw i64 %.0819.i, 1
  %exitcond19.not.i = icmp eq i64 %196, 4
  br i1 %exitcond19.not.i, label %181, label %186

process_visualize.exit:                           ; preds = %._crit_edge.us.i, %181, %.preheader2.i, %.preheader1.lr.ph.i, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit

197:                                              ; preds = %55, %58, %6
  %198 = and i32 %50, 8
  %.not201 = icmp eq i32 %198, 0
  br i1 %.not201, label %210, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !115
  %201 = getelementptr inbounds nuw i8, ptr %42, i64 520
  %202 = load i32, ptr %201, align 8, !tbaa !146
  %203 = getelementptr inbounds nuw i8, ptr %42, i64 524
  %204 = load i32, ptr %203, align 4, !tbaa !147
  %205 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %200, i32 noundef %202, i32 noundef %204) #30
  %206 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #30
  %207 = tail call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %206) #30
  %208 = icmp uge i32 %205, %207
  %209 = zext i1 %208 to i32
  %.val210.pre = load ptr, ptr %41, align 8, !tbaa !63
  br label %210

210:                                              ; preds = %199, %197
  %.val210 = phi ptr [ %.val210.pre, %199 ], [ %42, %197 ]
  %.0190 = phi i32 [ %209, %199 ], [ 1, %197 ]
  %211 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %212 = load float, ptr %211, align 4, !tbaa !113
  %213 = getelementptr inbounds nuw i8, ptr %.val210, i64 272
  %214 = load float, ptr %213, align 16, !tbaa !37
  %215 = getelementptr inbounds nuw i8, ptr %.val210, i64 276
  %216 = load float, ptr %215, align 4, !tbaa !37
  %217 = getelementptr inbounds nuw i8, ptr %.val210, i64 280
  %218 = load float, ptr %217, align 8, !tbaa !37
  %219 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %216, float %218)
  %220 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %214, float %219)
  %221 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %220, float 1.000000e+00)
  %222 = fmul reassoc nsz arcp contract afn float %221, %212
  %223 = icmp eq i32 %.fr433, 0
  br i1 %223, label %224, label %479

224:                                              ; preds = %210
  %225 = load i32, ptr %46, align 4, !tbaa !61
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %240

227:                                              ; preds = %224
  tail call fastcc void @process_clip(ptr noundef nonnull %0, ptr nonnull %.val210, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %222)
  %.val211 = load ptr, ptr %41, align 8, !tbaa !63
  %228 = getelementptr inbounds nuw i8, ptr %.val211, i64 272
  %229 = load float, ptr %228, align 16, !tbaa !37
  %230 = getelementptr inbounds nuw i8, ptr %.val211, i64 276
  %231 = load float, ptr %230, align 4, !tbaa !37
  %232 = getelementptr inbounds nuw i8, ptr %.val211, i64 280
  %233 = load float, ptr %232, align 8, !tbaa !37
  %234 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %231, float %233)
  %235 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %229, float %234)
  %236 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %235, float 1.000000e+00)
  br label %237

237:                                              ; preds = %227, %237
  %.0191431 = phi i64 [ 0, %227 ], [ %239, %237 ]
  %238 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %.0191431
  store float %236, ptr %238, align 4, !tbaa !37
  %239 = add nuw nsw i64 %.0191431, 1
  %exitcond480.not = icmp eq i64 %239, 3
  br i1 %exitcond480.not, label %.loopexit, label %237

240:                                              ; preds = %224
  %.val215 = load ptr, ptr %45, align 16, !tbaa !48
  %241 = getelementptr i8, ptr %.val215, i64 16
  %.val215.val = load float, ptr %241, align 4, !tbaa !113
  %242 = fmul reassoc nsz arcp contract afn float %.val215.val, 0x3FEF958100000000
  %243 = getelementptr inbounds nuw i8, ptr %.val210, i64 240
  %244 = load i32, ptr %243, align 16, !tbaa !148
  %.not.i219 = icmp eq i32 %244, 0
  br i1 %.not.i219, label %.thread1.i, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %.val210, i64 256
  %247 = load float, ptr %246, align 16, !tbaa !37
  %248 = getelementptr inbounds nuw i8, ptr %.val210, i64 260
  %249 = load float, ptr %248, align 4, !tbaa !37
  %250 = getelementptr inbounds nuw i8, ptr %.val210, i64 264
  %251 = load float, ptr %250, align 8, !tbaa !37
  %252 = fmul reassoc nsz arcp contract afn float %247, %242
  %253 = fmul reassoc nsz arcp contract afn float %249, %242
  %254 = fmul reassoc nsz arcp contract afn float %251, %242
  br label %.thread1.i

.thread1.i:                                       ; preds = %245, %240
  %.sroa.5.0.i = phi float [ %253, %245 ], [ %242, %240 ]
  %.sroa.0.0.i = phi float [ %252, %245 ], [ %242, %240 ]
  %255 = phi float [ %254, %245 ], [ %242, %240 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store float %.sroa.0.0.i, ptr %34, align 16, !tbaa !37
  %256 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %.sroa.5.0.i, ptr %256, align 4, !tbaa !37
  %257 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float %255, ptr %257, align 8, !tbaa !37
  %.ptr174.i = getelementptr inbounds nuw i8, ptr %34, i64 12
  store float 0.000000e+00, ptr %.ptr174.i, align 4, !tbaa !37
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !81
  %260 = sdiv i32 %259, 3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !83
  %264 = sdiv i32 %263, 3
  %265 = sext i32 %264 to i64
  %266 = add nsw i64 %261, 1
  %267 = add nsw i64 %265, 1
  %268 = mul nsw i64 %267, %266
  %269 = tail call i64 @dt_round_size(i64 noundef %268, i64 noundef 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %.not177.i = icmp eq i32 %.0190, 0
  br i1 %.not177.i, label %.thread2.i, label %270

270:                                              ; preds = %.thread1.i
  %271 = mul i64 %269, 6
  %272 = tail call ptr @dt_alloc_aligned(i64 noundef %271) #30
  %.not.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i, label %.thread2.i, label %273

273:                                              ; preds = %270
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %272, i8 0, i64 %271, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %272, i64 64) ]
  %274 = load i32, ptr %262, align 4, !tbaa !83
  %275 = add i32 %274, -3
  %276 = icmp ult i32 %275, -2
  br i1 %276, label %.preheader13.preheader.i, label %._crit_edge22.thread.i

._crit_edge22.thread.i:                           ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  br label %.loopexit.i

.preheader13.preheader.i:                         ; preds = %273
  %.pre.i = load i32, ptr %258, align 4, !tbaa !81
  br label %.preheader13.i

.preheader13.i:                                   ; preds = %._crit_edge.i, %.preheader13.preheader.i
  %277 = phi i32 [ %311, %._crit_edge.i ], [ %274, %.preheader13.preheader.i ]
  %278 = phi i32 [ %312, %._crit_edge.i ], [ %.pre.i, %.preheader13.preheader.i ]
  %.021.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.preheader13.preheader.i ]
  %.014920.i = phi i64 [ %313, %._crit_edge.i ], [ 1, %.preheader13.preheader.i ]
  %279 = add i32 %278, -3
  %280 = icmp ult i32 %279, -2
  br i1 %280, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader13.i
  %281 = udiv i64 %.014920.i, 3
  %282 = mul i64 %281, %261
  %invariant.gep.i = getelementptr i8, ptr %272, i64 %282
  br label %317

._crit_edge22.i:                                  ; preds = %._crit_edge.i
  %283 = icmp eq i32 %.1.lcssa.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br i1 %283, label %.loopexit.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %._crit_edge22.i
  %284 = add nsw i64 %265, -3
  %285 = icmp ugt i64 %284, 3
  br i1 %285, label %.preheader11.lr.ph.i, label %.preheader10.i

.preheader11.lr.ph.i:                             ; preds = %.preheader12.i
  %286 = add nsw i64 %261, -3
  %287 = icmp ugt i64 %286, 3
  %288 = mul i64 %269, 3
  %289 = getelementptr i8, ptr %272, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %272, i64 %269
  %291 = shl i64 %269, 2
  %292 = getelementptr i8, ptr %272, i64 %291
  %293 = shl i64 %269, 1
  %294 = getelementptr inbounds nuw i8, ptr %272, i64 %293
  %295 = mul i64 %269, 5
  %296 = getelementptr i8, ptr %272, i64 %295
  br i1 %287, label %.preheader11.us.i, label %.preheader10.i

.preheader11.us.i:                                ; preds = %.preheader11.lr.ph.i, %._crit_edge26.us.i
  %.015327.us.i = phi i64 [ %310, %._crit_edge26.us.i ], [ 3, %.preheader11.lr.ph.i ]
  %297 = mul i64 %.015327.us.i, %261
  br label %298

298:                                              ; preds = %298, %.preheader11.us.i
  %.015724.us.i = phi i64 [ 3, %.preheader11.us.i ], [ %309, %298 ]
  %299 = add i64 %.015724.us.i, %297
  %300 = getelementptr inbounds nuw i8, ptr %272, i64 %299
  %301 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %300, i64 noundef %261)
  %302 = getelementptr i8, ptr %289, i64 %299
  store i8 %301, ptr %302, align 1, !tbaa !114
  %303 = getelementptr inbounds nuw i8, ptr %290, i64 %299
  %304 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %303, i64 noundef %261)
  %305 = getelementptr i8, ptr %292, i64 %299
  store i8 %304, ptr %305, align 1, !tbaa !114
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 %299
  %307 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %306, i64 noundef %261)
  %308 = getelementptr i8, ptr %296, i64 %299
  store i8 %307, ptr %308, align 1, !tbaa !114
  %309 = add nuw i64 %.015724.us.i, 1
  %exitcond46.not.i = icmp eq i64 %309, %286
  br i1 %exitcond46.not.i, label %._crit_edge26.us.i, label %298

._crit_edge26.us.i:                               ; preds = %298
  %310 = add nuw i64 %.015327.us.i, 1
  %exitcond47.not.i = icmp eq i64 %310, %284
  br i1 %exitcond47.not.i, label %.preheader10.loopexit.i, label %.preheader11.us.i

._crit_edge.loopexit.i:                           ; preds = %324
  %.pre56.i = load i32, ptr %262, align 4, !tbaa !83
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader13.i
  %311 = phi i32 [ %277, %.preheader13.i ], [ %.pre56.i, %._crit_edge.loopexit.i ]
  %312 = phi i32 [ %278, %.preheader13.i ], [ %326, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.021.i, %.preheader13.i ], [ %.3.i, %._crit_edge.loopexit.i ]
  %313 = add nuw i64 %.014920.i, 1
  %314 = add nsw i32 %311, -1
  %315 = sext i32 %314 to i64
  %316 = icmp ult i64 %313, %315
  br i1 %316, label %.preheader13.i, label %._crit_edge22.i

317:                                              ; preds = %324, %.lr.ph.i
  %318 = phi i32 [ %278, %.lr.ph.i ], [ %326, %324 ]
  %.119.i = phi i32 [ %.021.i, %.lr.ph.i ], [ %.3.i, %324 ]
  %.015118.i = phi i64 [ 1, %.lr.ph.i ], [ %325, %324 ]
  %319 = sext i32 %318 to i64
  %320 = mul i64 %.014920.i, %319
  %321 = add i64 %320, %.015118.i
  %322 = udiv i64 %.015118.i, 3
  %.idx182.i = shl i64 %321, 4
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx182.i
  %invariant.gep14.i = getelementptr i8, ptr %invariant.gep.i, i64 %322
  br label %330

324:                                              ; preds = %340
  %325 = add nuw i64 %.015118.i, 1
  %326 = load i32, ptr %258, align 4, !tbaa !81
  %327 = add nsw i32 %326, -1
  %328 = sext i32 %327 to i64
  %329 = icmp ult i64 %325, %328
  br i1 %329, label %317, label %._crit_edge.loopexit.i

330:                                              ; preds = %340, %317
  %.217.i = phi i32 [ %.119.i, %317 ], [ %.3.i, %340 ]
  %.015216.i = phi i64 [ 0, %317 ], [ %341, %340 ]
  %331 = load float, ptr %323, align 4, !tbaa !37
  %332 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.015216.i
  %333 = load float, ptr %332, align 4, !tbaa !37
  %334 = fcmp reassoc nsz arcp contract afn ult float %331, %333
  br i1 %334, label %340, label %335

335:                                              ; preds = %330
  %336 = mul i64 %.015216.i, %269
  %gep15.i = getelementptr i8, ptr %invariant.gep14.i, i64 %336
  %337 = load i8, ptr %gep15.i, align 1, !tbaa !114
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  store i8 1, ptr %gep15.i, align 1, !tbaa !114
  br label %340

340:                                              ; preds = %339, %335, %330
  %.3.i = phi i32 [ 1, %339 ], [ %.217.i, %335 ], [ %.217.i, %330 ]
  %341 = add nuw nsw i64 %.015216.i, 1
  %exitcond.not.i220 = icmp eq i64 %341, 3
  br i1 %exitcond.not.i220, label %324, label %330

.preheader10.loopexit.i:                          ; preds = %._crit_edge26.us.i
  %.pre57.i = load i32, ptr %262, align 4, !tbaa !83
  br label %.preheader10.i

.preheader10.i:                                   ; preds = %.preheader10.loopexit.i, %.preheader11.lr.ph.i, %.preheader12.i
  %342 = phi i32 [ %311, %.preheader12.i ], [ %.pre57.i, %.preheader10.loopexit.i ], [ %311, %.preheader11.lr.ph.i ]
  %343 = add nsw i32 %342, -3
  %344 = icmp ugt i32 %343, 3
  br i1 %344, label %.preheader9.lr.ph.i, label %.preheader8.i.preheader

.preheader9.lr.ph.i:                              ; preds = %.preheader10.i
  %345 = load i32, ptr %258, align 4, !tbaa !81
  %346 = add nsw i32 %345, -3
  %347 = sext i32 %346 to i64
  %348 = icmp ugt i32 %346, 3
  %349 = sext i32 %345 to i64
  %350 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %351 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br i1 %348, label %.preheader9.us.preheader.i, label %.preheader8.i.preheader

.preheader9.us.preheader.i:                       ; preds = %.preheader9.lr.ph.i
  %umax50.i = sext i32 %343 to i64
  br label %.preheader9.us.i

.preheader9.us.i:                                 ; preds = %._crit_edge34.us.i, %.preheader9.us.preheader.i
  %.015935.us.i = phi i64 [ %403, %._crit_edge34.us.i ], [ 3, %.preheader9.us.preheader.i ]
  %352 = mul i64 %.015935.us.i, %349
  %353 = udiv i64 %.015935.us.i, 3
  %354 = mul i64 %353, %261
  %invariant.gep29.us.i = getelementptr i8, ptr %272, i64 %354
  br label %355

355:                                              ; preds = %361, %.preheader9.us.i
  %.016032.us.i = phi i64 [ 3, %.preheader9.us.i ], [ %362, %361 ]
  %356 = add i64 %.016032.us.i, %352
  %.idx6.us.i = shl i64 %356, 4
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx6.us.i
  %358 = udiv i64 %.016032.us.i, 3
  %invariant.gep30.us.i = getelementptr i8, ptr %invariant.gep29.us.i, i64 %358
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 8
  br label %363

361:                                              ; preds = %401
  %362 = add nuw i64 %.016032.us.i, 1
  %exitcond49.not.i = icmp eq i64 %362, %347
  br i1 %exitcond49.not.i, label %._crit_edge34.us.i, label %355

363:                                              ; preds = %401, %355
  %.015828.us.i = phi i64 [ 0, %355 ], [ %402, %401 ]
  %364 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %.015828.us.i
  %365 = load float, ptr %364, align 4, !tbaa !37
  %366 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.015828.us.i
  %367 = load float, ptr %366, align 4, !tbaa !37
  %368 = fmul reassoc nsz arcp contract afn float %367, 0x3FC99999A0000000
  %369 = fcmp reassoc nsz arcp contract afn ogt float %365, %368
  %370 = fcmp reassoc nsz arcp contract afn olt float %365, %367
  %or.cond.us.i = and i1 %370, %369
  br i1 %or.cond.us.i, label %371, label %401

371:                                              ; preds = %363
  %372 = add nuw nsw i64 %.015828.us.i, 3
  %373 = mul i64 %372, %269
  %gep31.us.i = getelementptr i8, ptr %invariant.gep30.us.i, i64 %373
  %374 = load i8, ptr %gep31.us.i, align 1, !tbaa !114
  %.not181.us.i = icmp eq i8 %374, 0
  br i1 %.not181.us.i, label %401, label %375

375:                                              ; preds = %371
  %376 = load float, ptr %357, align 4, !tbaa !37
  %377 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %376, float 0.000000e+00)
  %378 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %377, float 0x3FD5555560000000)
  %379 = load float, ptr %359, align 4, !tbaa !37
  %380 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %379, float 0.000000e+00)
  %381 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %380, float 0x3FD5555560000000)
  %382 = load float, ptr %360, align 4, !tbaa !37
  %383 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %382, float 0.000000e+00)
  %384 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %383, float 0x3FD5555560000000)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %385 = fadd reassoc nsz arcp contract afn float %384, %381
  %386 = fmul reassoc nsz arcp contract afn float %385, 5.000000e-01
  store float %386, ptr %33, align 16, !tbaa !37
  %387 = fadd reassoc nsz arcp contract afn float %384, %378
  %388 = fmul reassoc nsz arcp contract afn float %387, 5.000000e-01
  store float %388, ptr %350, align 4, !tbaa !37
  %389 = fadd reassoc nsz arcp contract afn float %381, %378
  %390 = fmul reassoc nsz arcp contract afn float %389, 5.000000e-01
  store float %390, ptr %351, align 8, !tbaa !37
  %391 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.015828.us.i
  %392 = load float, ptr %391, align 4, !tbaa !37
  %393 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %392, i32 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %394 = fsub reassoc nsz arcp contract afn float %365, %393
  %395 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.015828.us.i
  %396 = load float, ptr %395, align 4, !tbaa !37
  %397 = fadd reassoc nsz arcp contract afn float %394, %396
  store float %397, ptr %395, align 4, !tbaa !37
  %398 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.015828.us.i
  %399 = load float, ptr %398, align 4, !tbaa !37
  %400 = fadd reassoc nsz arcp contract afn float %399, 1.000000e+00
  store float %400, ptr %398, align 4, !tbaa !37
  br label %401

401:                                              ; preds = %375, %371, %363
  %402 = add nuw nsw i64 %.015828.us.i, 1
  %exitcond48.not.i = icmp eq i64 %402, 3
  br i1 %exitcond48.not.i, label %361, label %363

._crit_edge34.us.i:                               ; preds = %361
  %403 = add nuw i64 %.015935.us.i, 1
  %exitcond51.not.i = icmp eq i64 %403, %umax50.i
  br i1 %exitcond51.not.i, label %.preheader8.i.preheader, label %.preheader9.us.i

.preheader8.i.preheader:                          ; preds = %._crit_edge34.us.i, %.preheader9.lr.ph.i, %.preheader10.i
  br label %.preheader8.i

.preheader8.i:                                    ; preds = %.preheader8.i.preheader, %411
  %.015636.i = phi i64 [ %414, %411 ], [ 0, %.preheader8.i.preheader ]
  %404 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.015636.i
  %405 = load float, ptr %404, align 4, !tbaa !37
  %406 = fcmp reassoc nsz arcp contract afn ogt float %405, 3.000000e+01
  br i1 %406, label %407, label %411

407:                                              ; preds = %.preheader8.i
  %408 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.015636.i
  %409 = load float, ptr %408, align 4, !tbaa !37
  %410 = fdiv reassoc nsz arcp contract afn float %409, %405
  br label %411

411:                                              ; preds = %407, %.preheader8.i
  %412 = phi reassoc nsz arcp contract afn float [ %410, %407 ], [ 0.000000e+00, %.preheader8.i ]
  %413 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.015636.i
  store float %412, ptr %413, align 4, !tbaa !37
  %414 = add nuw nsw i64 %.015636.i, 1
  %exitcond52.not.i = icmp eq i64 %414, 3
  br i1 %exitcond52.not.i, label %.loopexit.i, label %.preheader8.i

.loopexit.i:                                      ; preds = %411, %._crit_edge22.i, %._crit_edge22.thread.i
  tail call void @free(ptr noundef %272) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread2.i

.thread2.i:                                       ; preds = %.loopexit.i, %270, %.thread1.i
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %416 = load i32, ptr %415, align 4, !tbaa !83
  %417 = sext i32 %416 to i64
  %418 = icmp sgt i32 %416, 0
  br i1 %418, label %.preheader.lr.ph.i, label %_process_linear_opposed.exit

.preheader.lr.ph.i:                               ; preds = %.thread2.i
  %419 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %420 = load i32, ptr %419, align 4, !tbaa !81
  %421 = sext i32 %420 to i64
  %422 = icmp sgt i32 %420, 0
  %423 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %424 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br i1 %422, label %.preheader.lr.ph.split.us.i, label %_process_linear_opposed.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %425 = load i32, ptr %262, align 4, !tbaa !83
  %426 = add nsw i32 %425, -1
  %427 = sext i32 %426 to i64
  %428 = load i32, ptr %258, align 4, !tbaa !81
  %429 = add nsw i32 %428, -1
  %430 = sext i32 %429 to i64
  %431 = sext i32 %428 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge40.us.i, %.preheader.lr.ph.split.us.i
  %.015541.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %478, %._crit_edge40.us.i ]
  %432 = mul nuw nsw i64 %.015541.us.i, %421
  %.0155..us.i = tail call i64 @llvm.smin.i64(i64 %.015541.us.i, i64 %427)
  %433 = mul nsw i64 %.0155..us.i, %431
  br label %434

434:                                              ; preds = %442, %.preheader.us.i
  %.015438.us.i = phi i64 [ 0, %.preheader.us.i ], [ %443, %442 ]
  %435 = add nuw nsw i64 %.015438.us.i, %432
  %436 = tail call i64 @llvm.smin.i64(i64 %.015438.us.i, i64 %430)
  %437 = add nsw i64 %436, %433
  %.idx7.us.i = shl nsw i64 %437, 4
  %438 = getelementptr inbounds i8, ptr %2, i64 %.idx7.us.i
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %.idx180.us.i = shl nsw i64 %435, 4
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx180.us.i
  br label %444

442:                                              ; preds = %474
  %443 = add nuw nsw i64 %.015438.us.i, 1
  %exitcond54.not.i = icmp eq i64 %443, %421
  br i1 %exitcond54.not.i, label %._crit_edge40.us.i, label %434

444:                                              ; preds = %474, %434
  %.015037.us.i = phi i64 [ 0, %434 ], [ %477, %474 ]
  %445 = load float, ptr %438, align 4, !tbaa !37
  %446 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %445, float 0.000000e+00)
  %447 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %446, float 0x3FD5555560000000)
  %448 = load float, ptr %439, align 4, !tbaa !37
  %449 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %448, float 0.000000e+00)
  %450 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %449, float 0x3FD5555560000000)
  %451 = load float, ptr %440, align 4, !tbaa !37
  %452 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %451, float 0.000000e+00)
  %453 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %452, float 0x3FD5555560000000)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %454 = fadd reassoc nsz arcp contract afn float %453, %450
  %455 = fmul reassoc nsz arcp contract afn float %454, 5.000000e-01
  store float %455, ptr %32, align 16, !tbaa !37
  %456 = fadd reassoc nsz arcp contract afn float %453, %447
  %457 = fmul reassoc nsz arcp contract afn float %456, 5.000000e-01
  store float %457, ptr %423, align 4, !tbaa !37
  %458 = fadd reassoc nsz arcp contract afn float %450, %447
  %459 = fmul reassoc nsz arcp contract afn float %458, 5.000000e-01
  store float %459, ptr %424, align 8, !tbaa !37
  %460 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.015037.us.i
  %461 = load float, ptr %460, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %462 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %.015037.us.i
  %463 = load float, ptr %462, align 4, !tbaa !37
  %464 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %463, float 0.000000e+00)
  %465 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.015037.us.i
  %466 = load float, ptr %465, align 4, !tbaa !37
  %467 = fcmp reassoc nsz arcp contract afn ult float %464, %466
  br i1 %467, label %474, label %468

468:                                              ; preds = %444
  %469 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %461, i32 3)
  %470 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.015037.us.i
  %471 = load float, ptr %470, align 4, !tbaa !37
  %472 = fadd reassoc nsz arcp contract afn float %471, %469
  %473 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %464, float %472)
  br label %474

474:                                              ; preds = %468, %444
  %475 = phi reassoc nsz arcp contract afn float [ %473, %468 ], [ %464, %444 ]
  %476 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %.015037.us.i
  store float %475, ptr %476, align 4, !tbaa !37
  %477 = add nuw nsw i64 %.015037.us.i, 1
  %exitcond53.not.i = icmp eq i64 %477, 3
  br i1 %exitcond53.not.i, label %442, label %444

._crit_edge40.us.i:                               ; preds = %442
  %478 = add nuw nsw i64 %.015541.us.i, 1
  %exitcond55.not.i = icmp eq i64 %478, %417
  br i1 %exitcond55.not.i, label %_process_linear_opposed.exit, label %.preheader.us.i

_process_linear_opposed.exit:                     ; preds = %._crit_edge40.us.i, %.thread2.i, %.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit

479:                                              ; preds = %210
  %.not202 = icmp ne i32 %52, 0
  %.pr = load i32, ptr %46, align 4, !tbaa !61
  %480 = icmp eq i32 %.pr, 4
  %or.cond650 = select i1 %.not202, i1 %480, i1 false
  br i1 %or.cond650, label %.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %479
  switch i32 %.pr, label %.thread [
    i32 2, label %481
    i32 1, label %774
    i32 4, label %1099
    i32 0, label %2648
    i32 3, label %2649
  ]

481:                                              ; preds = %thread-pre-split
  %482 = fmul reassoc nsz arcp contract afn float %212, 0x3FEF958100000000
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %483 = fmul reassoc nsz arcp contract afn float %214, %482
  store float %483, ptr %39, align 16, !tbaa !37
  %484 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %485 = fmul reassoc nsz arcp contract afn float %216, %482
  store float %485, ptr %484, align 4, !tbaa !37
  %486 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %487 = fmul reassoc nsz arcp contract afn float %218, %482
  store float %487, ptr %486, align 8, !tbaa !37
  %488 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store float %222, ptr %488, align 4, !tbaa !37
  %489 = icmp eq i32 %.fr433, 9
  br i1 %489, label %504, label %.preheader374

.preheader374:                                    ; preds = %481
  %490 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %491 = load i32, ptr %490, align 4, !tbaa !83
  %492 = icmp sgt i32 %491, 0
  %493 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %494 = load i32, ptr %493, align 4, !tbaa !81
  br i1 %492, label %.lr.ph423, label %.preheader372

.lr.ph423:                                        ; preds = %.preheader374
  %495 = sext i32 %494 to i64
  %.not141182.i = icmp eq i32 %494, 0
  %496 = add nsw i32 %494, -1
  %497 = add nsw i32 %491, -1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [4 x i8], ptr %3, i64 %498
  %500 = getelementptr inbounds [4 x i8], ptr %2, i64 %498
  %501 = add i32 %494, -2
  %502 = icmp eq i32 %496, 0
  %503 = zext nneg i32 %497 to i64
  %wide.trip.count = zext nneg i32 %491 to i64
  br label %526

504:                                              ; preds = %481
  %505 = getelementptr inbounds nuw i8, ptr %.val210, i64 188
  %506 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %507 = load i32, ptr %506, align 4, !tbaa !83
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.lr.ph427, label %.preheader

.preheader:                                       ; preds = %.lr.ph427, %504
  %509 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !81
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %.lr.ph429, label %.loopexit371

.lr.ph427:                                        ; preds = %504, %.lr.ph427
  %.0192426 = phi i32 [ %512, %.lr.ph427 ], [ 0, %504 ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, i32 noundef %.0192426, ptr noundef %39, ptr noundef nonnull %505, i32 noundef 0)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, i32 noundef %.0192426, ptr noundef %39, ptr noundef nonnull %505, i32 noundef 1)
  %512 = add nuw nsw i32 %.0192426, 1
  %513 = load i32, ptr %506, align 4, !tbaa !83
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %.lr.ph427, label %.preheader

.lr.ph429:                                        ; preds = %.preheader, %.lr.ph429
  %.0195428 = phi i32 [ %515, %.lr.ph429 ], [ 0, %.preheader ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef %.0195428, ptr noundef %39, ptr noundef nonnull %505, i32 noundef 2)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef -1, i32 noundef %.0195428, ptr noundef %39, ptr noundef nonnull %505, i32 noundef 3)
  %515 = add nuw nsw i32 %.0195428, 1
  %516 = load i32, ptr %509, align 4, !tbaa !81
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %.lr.ph429, label %.loopexit371

.preheader372:                                    ; preds = %interpolate_color.exit244, %.preheader374
  %518 = icmp sgt i32 %494, 0
  br i1 %518, label %.lr.ph425, label %.loopexit371

.lr.ph425:                                        ; preds = %.preheader372
  %519 = zext nneg i32 %494 to i64
  %.not141182.i245 = icmp eq i32 %491, 0
  %520 = add nsw i32 %494, -1
  %521 = add nsw i32 %491, -1
  %522 = sub nsw i64 0, %519
  %523 = sext i32 %521 to i64
  %524 = mul nsw i64 %519, %523
  %invariant.gep = getelementptr [4 x i8], ptr %2, i64 %524
  %525 = zext nneg i32 %520 to i64
  br label %639

526:                                              ; preds = %.lr.ph423, %interpolate_color.exit244
  %indvars.iv = phi i64 [ 0, %.lr.ph423 ], [ %indvars.iv.next, %interpolate_color.exit244 ]
  %527 = mul nsw i64 %indvars.iv, %495
  br i1 %.not141182.i, label %interpolate_color.exit244, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %526
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %528 = shl i32 %indvars.iv.tr, 1
  %529 = and i32 %528, 14
  %530 = icmp eq i64 %indvars.iv, 0
  %531 = icmp eq i64 %indvars.iv, %503
  %.fr413 = freeze i1 %531
  %532 = or i1 %.fr413, %530
  br i1 %532, label %interpolate_color.exit, label %.lr.ph.i221.split.preheader

.lr.ph.i221.split.preheader:                      ; preds = %.lr.ph.i221
  %533 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %527
  %534 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %527
  br label %.lr.ph.i221.split

.lr.ph.i221.split:                                ; preds = %.lr.ph.i221.split.preheader, %585
  %.0120188.i = phi float [ %.1.i, %585 ], [ 1.000000e+00, %.lr.ph.i221.split.preheader ]
  %.1122187.i = phi ptr [ %587, %585 ], [ %533, %.lr.ph.i221.split.preheader ]
  %.0123186.i = phi i32 [ %588, %585 ], [ 0, %.lr.ph.i221.split.preheader ]
  %.1134183.i = phi ptr [ %586, %585 ], [ %534, %.lr.ph.i221.split.preheader ]
  %535 = and i32 %.0123186.i, 1
  %.tr.i.i = or disjoint i32 %535, %529
  %536 = shl nuw nsw i32 %.tr.i.i, 1
  %537 = lshr i32 %.fr433, %536
  %538 = and i32 %537, 3
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %539
  %541 = load float, ptr %540, align 4, !tbaa !37
  %542 = xor i32 %536, 2
  %543 = lshr i32 %.fr433, %542
  %544 = and i32 %543, 3
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %545
  %547 = load float, ptr %546, align 4, !tbaa !37
  %548 = icmp eq i32 %.0123186.i, 0
  %549 = icmp eq i32 %.0123186.i, %496
  %or.cond432 = select i1 %548, i1 true, i1 %549
  br i1 %or.cond432, label %585, label %550

550:                                              ; preds = %.lr.ph.i221.split
  %551 = load float, ptr %.1122187.i, align 4, !tbaa !37
  %552 = fcmp reassoc nsz arcp contract afn olt float %551, %541
  %553 = fcmp reassoc nsz arcp contract afn ogt float %551, 0x3EE4F8B580000000
  %or.cond144.i = and i1 %552, %553
  br i1 %or.cond144.i, label %554, label %569

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %.1122187.i, i64 4
  %556 = load float, ptr %555, align 4, !tbaa !37
  %557 = fcmp reassoc nsz arcp contract afn olt float %556, %547
  %558 = fcmp reassoc nsz arcp contract afn ogt float %556, 0x3EE4F8B580000000
  %or.cond145.i = and i1 %557, %558
  br i1 %or.cond145.i, label %559, label %569

559:                                              ; preds = %554
  %.not.i223 = icmp eq i32 %535, 0
  %560 = fmul reassoc nsz arcp contract afn float %.0120188.i, 3.000000e+00
  br i1 %.not.i223, label %565, label %561

561:                                              ; preds = %559
  %562 = fdiv reassoc nsz arcp contract afn float %551, %556
  %563 = fadd reassoc nsz arcp contract afn float %562, %560
  %564 = fmul reassoc nsz arcp contract afn float %563, 2.500000e-01
  br label %569

565:                                              ; preds = %559
  %566 = fdiv reassoc nsz arcp contract afn float %556, %551
  %567 = fadd reassoc nsz arcp contract afn float %566, %560
  %568 = fmul reassoc nsz arcp contract afn float %567, 2.500000e-01
  br label %569

569:                                              ; preds = %565, %561, %554, %550
  %.2.i = phi nsz float [ %564, %561 ], [ %568, %565 ], [ %.0120188.i, %550 ], [ %.0120188.i, %554 ]
  %570 = fadd reassoc nsz arcp contract afn float %541, 0xBEE4F8B580000000
  %571 = fcmp reassoc nsz arcp contract afn ult float %551, %570
  br i1 %571, label %585, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %.1122187.i, i64 4
  %574 = load float, ptr %573, align 4, !tbaa !37
  %575 = fadd reassoc nsz arcp contract afn float %547, 0xBEE4F8B580000000
  %576 = fcmp reassoc nsz arcp contract afn ult float %574, %575
  br i1 %576, label %579, label %577

577:                                              ; preds = %572
  %578 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %541, float %547)
  br label %584

579:                                              ; preds = %572
  %.not142.i = icmp eq i32 %535, 0
  br i1 %.not142.i, label %582, label %580

580:                                              ; preds = %579
  %581 = fmul reassoc nsz arcp contract afn float %574, %.2.i
  br label %584

582:                                              ; preds = %579
  %583 = fdiv reassoc nsz arcp contract afn float %574, %.2.i
  br label %584

584:                                              ; preds = %582, %580, %577
  %.0.i = phi nsz float [ %578, %577 ], [ %581, %580 ], [ %583, %582 ]
  store float %.0.i, ptr %.1134183.i, align 4, !tbaa !37
  br label %585

585:                                              ; preds = %569, %.lr.ph.i221.split, %584
  %.1.i = phi nsz float [ %.0120188.i, %.lr.ph.i221.split ], [ %.2.i, %584 ], [ %.2.i, %569 ]
  %586 = getelementptr inbounds nuw i8, ptr %.1134183.i, i64 4
  %587 = getelementptr inbounds nuw i8, ptr %.1122187.i, i64 4
  %588 = add nuw nsw i32 %.0123186.i, 1
  %.not141.i = icmp eq i32 %588, %494
  br i1 %.not141.i, label %interpolate_color.exit, label %.lr.ph.i221.split

interpolate_color.exit:                           ; preds = %585, %.lr.ph.i221
  br i1 %502, label %interpolate_color.exit244, label %.lr.ph

.lr.ph:                                           ; preds = %interpolate_color.exit
  %589 = getelementptr inbounds nuw [4 x i8], ptr %500, i64 %527
  %590 = getelementptr inbounds nuw [4 x i8], ptr %499, i64 %527
  %invariant.op = or i1 %.fr413, %530
  br label %591

591:                                              ; preds = %.lr.ph, %634
  %.pn440.in = phi i32 [ %494, %.lr.ph ], [ %637, %634 ]
  %592 = phi i32 [ %501, %.lr.ph ], [ %637, %634 ]
  %.1134183.i231420 = phi ptr [ %590, %.lr.ph ], [ %635, %634 ]
  %.0123186.i228419 = phi i32 [ %496, %.lr.ph ], [ %592, %634 ]
  %.1122187.i227418 = phi ptr [ %589, %.lr.ph ], [ %636, %634 ]
  %.0120188.i226417 = phi float [ 1.000000e+00, %.lr.ph ], [ %.1.i238, %634 ]
  %.pn440 = and i32 %.pn440.in, 1
  %.pn434.in = or disjoint i32 %.pn440, %529
  %593 = and i32 %.0123186.i228419, 1
  %.pn437.in = or disjoint i32 %593, %529
  %.pn437 = shl nuw nsw i32 %.pn437.in, 1
  %.pn436.in.in = lshr i32 %.fr433, %.pn437
  %.pn436.in = and i32 %.pn436.in.in, 3
  %.pn436 = zext nneg i32 %.pn436.in to i64
  %.in435 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.pn436
  %594 = load float, ptr %.in435, align 4, !tbaa !37
  %.pn434 = shl nuw nsw i32 %.pn434.in, 1
  %.pn.in.in = lshr i32 %.fr433, %.pn434
  %.pn.in = and i32 %.pn.in.in, 3
  %.pn = zext nneg i32 %.pn.in to i64
  %.in = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.pn
  %595 = load float, ptr %.in, align 4, !tbaa !37
  %596 = icmp eq i32 %.0123186.i228419, %496
  %or.cond349.reass.reass = or i1 %596, %invariant.op
  br i1 %or.cond349.reass.reass, label %634, label %597

597:                                              ; preds = %591
  %598 = load float, ptr %.1122187.i227418, align 4, !tbaa !37
  %599 = fcmp reassoc nsz arcp contract afn olt float %598, %594
  %600 = fcmp reassoc nsz arcp contract afn ogt float %598, 0x3EE4F8B580000000
  %or.cond144.i235 = and i1 %599, %600
  br i1 %or.cond144.i235, label %601, label %616

601:                                              ; preds = %597
  %602 = getelementptr inbounds i8, ptr %.1122187.i227418, i64 -4
  %603 = load float, ptr %602, align 4, !tbaa !37
  %604 = fcmp reassoc nsz arcp contract afn olt float %603, %595
  %605 = fcmp reassoc nsz arcp contract afn ogt float %603, 0x3EE4F8B580000000
  %or.cond145.i242 = and i1 %604, %605
  br i1 %or.cond145.i242, label %606, label %616

606:                                              ; preds = %601
  %.not.i243 = icmp eq i32 %593, 0
  %607 = fmul reassoc nsz arcp contract afn float %.0120188.i226417, 3.000000e+00
  br i1 %.not.i243, label %612, label %608

608:                                              ; preds = %606
  %609 = fdiv reassoc nsz arcp contract afn float %598, %603
  %610 = fadd reassoc nsz arcp contract afn float %609, %607
  %611 = fmul reassoc nsz arcp contract afn float %610, 2.500000e-01
  br label %616

612:                                              ; preds = %606
  %613 = fdiv reassoc nsz arcp contract afn float %603, %598
  %614 = fadd reassoc nsz arcp contract afn float %613, %607
  %615 = fmul reassoc nsz arcp contract afn float %614, 2.500000e-01
  br label %616

616:                                              ; preds = %612, %608, %601, %597
  %.2.i236 = phi nsz float [ %611, %608 ], [ %615, %612 ], [ %.0120188.i226417, %597 ], [ %.0120188.i226417, %601 ]
  %617 = fadd reassoc nsz arcp contract afn float %594, 0xBEE4F8B580000000
  %618 = fcmp reassoc nsz arcp contract afn ult float %598, %617
  br i1 %618, label %634, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds i8, ptr %.1122187.i227418, i64 -4
  %621 = load float, ptr %620, align 4, !tbaa !37
  %622 = fadd reassoc nsz arcp contract afn float %595, 0xBEE4F8B580000000
  %623 = fcmp reassoc nsz arcp contract afn ult float %621, %622
  br i1 %623, label %626, label %624

624:                                              ; preds = %619
  %625 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %594, float %595)
  br label %631

626:                                              ; preds = %619
  %.not142.i241 = icmp eq i32 %593, 0
  br i1 %.not142.i241, label %629, label %627

627:                                              ; preds = %626
  %628 = fmul reassoc nsz arcp contract afn float %621, %.2.i236
  br label %631

629:                                              ; preds = %626
  %630 = fdiv reassoc nsz arcp contract afn float %621, %.2.i236
  br label %631

631:                                              ; preds = %629, %627, %624
  %.0.i237 = phi nsz float [ %625, %624 ], [ %628, %627 ], [ %630, %629 ]
  %632 = load float, ptr %.1134183.i231420, align 4, !tbaa !37
  %633 = fadd reassoc nsz arcp contract afn float %632, %.0.i237
  store float %633, ptr %.1134183.i231420, align 4, !tbaa !37
  br label %634

634:                                              ; preds = %616, %591, %631
  %.1.i238 = phi nsz float [ %.2.i236, %616 ], [ %.2.i236, %631 ], [ %.0120188.i226417, %591 ]
  %635 = getelementptr inbounds i8, ptr %.1134183.i231420, i64 -4
  %636 = getelementptr inbounds i8, ptr %.1122187.i227418, i64 -4
  %637 = add i32 %592, -1
  %638 = icmp eq i32 %592, 0
  br i1 %638, label %interpolate_color.exit244, label %591

interpolate_color.exit244:                        ; preds = %634, %interpolate_color.exit, %526
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond473.not, label %.preheader372, label %526

639:                                              ; preds = %.lr.ph425, %interpolate_color.exit286
  %indvars.iv474 = phi i64 [ 0, %.lr.ph425 ], [ %indvars.iv.next475, %interpolate_color.exit286 ]
  %640 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv474
  br i1 %.not141182.i245, label %interpolate_color.exit286, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %639
  %641 = trunc nuw nsw i64 %indvars.iv474 to i32
  %642 = and i32 %641, 1
  %643 = icmp eq i64 %indvars.iv474, 0
  %644 = icmp eq i64 %indvars.iv474, %525
  br i1 %643, label %interpolate_color.exit265, label %.lr.ph.i246.split.preheader

.lr.ph.i246.split.preheader:                      ; preds = %.lr.ph.i246
  %645 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv474
  br label %.lr.ph.i246.split

.lr.ph.i246.split:                                ; preds = %.lr.ph.i246.split.preheader, %704
  %.0120188.i247 = phi float [ %.1.i259, %704 ], [ 1.000000e+00, %.lr.ph.i246.split.preheader ]
  %.1122187.i248 = phi ptr [ %706, %704 ], [ %645, %.lr.ph.i246.split.preheader ]
  %.0123186.i249 = phi i32 [ %654, %704 ], [ 0, %.lr.ph.i246.split.preheader ]
  %.1134183.i252 = phi ptr [ %705, %704 ], [ %640, %.lr.ph.i246.split.preheader ]
  %646 = shl nuw i32 %.0123186.i249, 1
  %647 = and i32 %646, 14
  %.tr.i.i253 = or disjoint i32 %647, %642
  %648 = shl nuw nsw i32 %.tr.i.i253, 1
  %649 = lshr i32 %.fr433, %648
  %650 = and i32 %649, 3
  %651 = zext nneg i32 %650 to i64
  %652 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %651
  %653 = load float, ptr %652, align 4, !tbaa !37
  %654 = add nuw nsw i32 %.0123186.i249, 1
  %655 = shl nuw i32 %654, 1
  %656 = and i32 %655, 14
  %.tr.i146.i254 = or disjoint i32 %656, %642
  %657 = shl nuw nsw i32 %.tr.i146.i254, 1
  %658 = lshr i32 %.fr433, %657
  %659 = and i32 %658, 3
  %660 = zext nneg i32 %659 to i64
  %661 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %660
  %662 = load float, ptr %661, align 4, !tbaa !37
  %663 = icmp eq i32 %.0123186.i249, 0
  %or.cond9.i255 = or i1 %644, %663
  %664 = icmp eq i32 %.0123186.i249, %521
  %or.cond351 = select i1 %or.cond9.i255, i1 true, i1 %664
  br i1 %or.cond351, label %704, label %665

665:                                              ; preds = %.lr.ph.i246.split
  %666 = load float, ptr %.1122187.i248, align 4, !tbaa !37
  %667 = fcmp reassoc nsz arcp contract afn olt float %666, %653
  %668 = fcmp reassoc nsz arcp contract afn ogt float %666, 0x3EE4F8B580000000
  %or.cond144.i256 = and i1 %667, %668
  br i1 %or.cond144.i256, label %669, label %685

669:                                              ; preds = %665
  %670 = getelementptr inbounds nuw [4 x i8], ptr %.1122187.i248, i64 %519
  %671 = load float, ptr %670, align 4, !tbaa !37
  %672 = fcmp reassoc nsz arcp contract afn olt float %671, %662
  %673 = fcmp reassoc nsz arcp contract afn ogt float %671, 0x3EE4F8B580000000
  %or.cond145.i263 = and i1 %672, %673
  br i1 %or.cond145.i263, label %674, label %685

674:                                              ; preds = %669
  %675 = and i32 %.0123186.i249, 1
  %.not.i264 = icmp eq i32 %675, 0
  %676 = fmul reassoc nsz arcp contract afn float %.0120188.i247, 3.000000e+00
  br i1 %.not.i264, label %681, label %677

677:                                              ; preds = %674
  %678 = fdiv reassoc nsz arcp contract afn float %666, %671
  %679 = fadd reassoc nsz arcp contract afn float %678, %676
  %680 = fmul reassoc nsz arcp contract afn float %679, 2.500000e-01
  br label %685

681:                                              ; preds = %674
  %682 = fdiv reassoc nsz arcp contract afn float %671, %666
  %683 = fadd reassoc nsz arcp contract afn float %682, %676
  %684 = fmul reassoc nsz arcp contract afn float %683, 2.500000e-01
  br label %685

685:                                              ; preds = %681, %677, %669, %665
  %.2.i257 = phi nsz float [ %680, %677 ], [ %684, %681 ], [ %.0120188.i247, %665 ], [ %.0120188.i247, %669 ]
  %686 = fadd reassoc nsz arcp contract afn float %653, 0xBEE4F8B580000000
  %687 = fcmp reassoc nsz arcp contract afn ult float %666, %686
  br i1 %687, label %704, label %688

688:                                              ; preds = %685
  %689 = getelementptr inbounds nuw [4 x i8], ptr %.1122187.i248, i64 %519
  %690 = load float, ptr %689, align 4, !tbaa !37
  %691 = fadd reassoc nsz arcp contract afn float %662, 0xBEE4F8B580000000
  %692 = fcmp reassoc nsz arcp contract afn ult float %690, %691
  br i1 %692, label %695, label %693

693:                                              ; preds = %688
  %694 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %653, float %662)
  br label %701

695:                                              ; preds = %688
  %696 = and i32 %.0123186.i249, 1
  %.not142.i262 = icmp eq i32 %696, 0
  br i1 %.not142.i262, label %699, label %697

697:                                              ; preds = %695
  %698 = fmul reassoc nsz arcp contract afn float %690, %.2.i257
  br label %701

699:                                              ; preds = %695
  %700 = fdiv reassoc nsz arcp contract afn float %690, %.2.i257
  br label %701

701:                                              ; preds = %699, %697, %693
  %.0.i258 = phi nsz float [ %694, %693 ], [ %698, %697 ], [ %700, %699 ]
  %702 = load float, ptr %.1134183.i252, align 4, !tbaa !37
  %703 = fadd reassoc nsz arcp contract afn float %702, %.0.i258
  store float %703, ptr %.1134183.i252, align 4, !tbaa !37
  br label %704

704:                                              ; preds = %685, %.lr.ph.i246.split, %701
  %.1.i259 = phi nsz float [ %.0120188.i247, %.lr.ph.i246.split ], [ %.2.i257, %701 ], [ %.2.i257, %685 ]
  %705 = getelementptr inbounds nuw [4 x i8], ptr %.1134183.i252, i64 %519
  %706 = getelementptr inbounds nuw [4 x i8], ptr %.1122187.i248, i64 %519
  %.not141.i260 = icmp eq i32 %654, %491
  br i1 %.not141.i260, label %interpolate_color.exit265, label %.lr.ph.i246.split

interpolate_color.exit265:                        ; preds = %704, %.lr.ph.i246
  %707 = getelementptr inbounds nuw [4 x i8], ptr %640, i64 %524
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv474
  br label %708

708:                                              ; preds = %.sink.split.i, %interpolate_color.exit265
  %.0120188.i268 = phi float [ 1.000000e+00, %interpolate_color.exit265 ], [ %.1.ph.i, %.sink.split.i ]
  %.1122187.i269 = phi ptr [ %gep, %interpolate_color.exit265 ], [ %772, %.sink.split.i ]
  %.0123186.i270 = phi i32 [ %521, %interpolate_color.exit265 ], [ %773, %.sink.split.i ]
  %.1134183.i273 = phi ptr [ %707, %interpolate_color.exit265 ], [ %771, %.sink.split.i ]
  %709 = shl i32 %.0123186.i270, 1
  %710 = and i32 %709, 14
  %.tr.i.i274 = or disjoint i32 %710, %642
  %711 = shl nuw nsw i32 %.tr.i.i274, 1
  %712 = lshr i32 %.fr433, %711
  %713 = and i32 %712, 3
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %714
  %716 = load float, ptr %715, align 4, !tbaa !37
  %717 = add i32 %709, 2
  %718 = and i32 %717, 14
  %.tr.i146.i275 = or disjoint i32 %718, %642
  %719 = shl nuw nsw i32 %.tr.i146.i275, 1
  %720 = lshr i32 %.fr433, %719
  %721 = and i32 %720, 3
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %722
  %724 = load float, ptr %723, align 4, !tbaa !37
  br i1 %643, label %729, label %725

725:                                              ; preds = %708
  %726 = icmp eq i32 %.0123186.i270, 0
  %727 = icmp eq i32 %.0123186.i270, %521
  %728 = or i1 %726, %727
  %or.cond352 = or i1 %728, %644
  br i1 %or.cond352, label %729, label %731

729:                                              ; preds = %725, %708
  %730 = load float, ptr %.1122187.i269, align 4, !tbaa !37
  br label %.sink.split.i

731:                                              ; preds = %725
  %732 = load float, ptr %.1122187.i269, align 4, !tbaa !37
  %733 = fcmp reassoc nsz arcp contract afn olt float %732, %716
  %734 = fcmp reassoc nsz arcp contract afn ogt float %732, 0x3EE4F8B580000000
  %or.cond144.i277 = and i1 %733, %734
  br i1 %or.cond144.i277, label %735, label %751

735:                                              ; preds = %731
  %736 = getelementptr inbounds [4 x i8], ptr %.1122187.i269, i64 %522
  %737 = load float, ptr %736, align 4, !tbaa !37
  %738 = fcmp reassoc nsz arcp contract afn olt float %737, %724
  %739 = fcmp reassoc nsz arcp contract afn ogt float %737, 0x3EE4F8B580000000
  %or.cond145.i284 = and i1 %738, %739
  br i1 %or.cond145.i284, label %740, label %751

740:                                              ; preds = %735
  %741 = and i32 %.0123186.i270, 1
  %.not.i285 = icmp eq i32 %741, 0
  %742 = fmul reassoc nsz arcp contract afn float %.0120188.i268, 3.000000e+00
  br i1 %.not.i285, label %747, label %743

743:                                              ; preds = %740
  %744 = fdiv reassoc nsz arcp contract afn float %732, %737
  %745 = fadd reassoc nsz arcp contract afn float %744, %742
  %746 = fmul reassoc nsz arcp contract afn float %745, 2.500000e-01
  br label %751

747:                                              ; preds = %740
  %748 = fdiv reassoc nsz arcp contract afn float %737, %732
  %749 = fadd reassoc nsz arcp contract afn float %748, %742
  %750 = fmul reassoc nsz arcp contract afn float %749, 2.500000e-01
  br label %751

751:                                              ; preds = %747, %743, %735, %731
  %.2.i278 = phi nsz float [ %746, %743 ], [ %750, %747 ], [ %.0120188.i268, %731 ], [ %.0120188.i268, %735 ]
  %752 = fadd reassoc nsz arcp contract afn float %716, 0xBEE4F8B580000000
  %753 = fcmp reassoc nsz arcp contract afn ult float %732, %752
  br i1 %753, label %.sink.split.i, label %754

754:                                              ; preds = %751
  %755 = getelementptr inbounds [4 x i8], ptr %.1122187.i269, i64 %522
  %756 = load float, ptr %755, align 4, !tbaa !37
  %757 = fadd reassoc nsz arcp contract afn float %724, 0xBEE4F8B580000000
  %758 = fcmp reassoc nsz arcp contract afn ult float %756, %757
  br i1 %758, label %761, label %759

759:                                              ; preds = %754
  %760 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %716, float %724)
  br label %767

761:                                              ; preds = %754
  %762 = and i32 %.0123186.i270, 1
  %.not142.i283 = icmp eq i32 %762, 0
  br i1 %.not142.i283, label %765, label %763

763:                                              ; preds = %761
  %764 = fmul reassoc nsz arcp contract afn float %756, %.2.i278
  br label %767

765:                                              ; preds = %761
  %766 = fdiv reassoc nsz arcp contract afn float %756, %.2.i278
  br label %767

767:                                              ; preds = %765, %763, %759
  %.0.i279 = phi nsz float [ %760, %759 ], [ %764, %763 ], [ %766, %765 ]
  %768 = load float, ptr %.1134183.i273, align 4, !tbaa !37
  %769 = fadd reassoc nsz arcp contract afn float %768, %.0.i279
  %770 = fmul reassoc nsz arcp contract afn float %769, 2.500000e-01
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %751, %767, %729
  %.0.sink.i = phi float [ %730, %729 ], [ %770, %767 ], [ %732, %751 ]
  %.1.ph.i = phi float [ %.0120188.i268, %729 ], [ %.2.i278, %767 ], [ %.2.i278, %751 ]
  store float %.0.sink.i, ptr %.1134183.i273, align 4, !tbaa !37
  %771 = getelementptr inbounds [4 x i8], ptr %.1134183.i273, i64 %522
  %772 = getelementptr inbounds [4 x i8], ptr %.1122187.i269, i64 %522
  %773 = add nsw i32 %.0123186.i270, -1
  %.not141.i281 = icmp eq i32 %.0123186.i270, 0
  br i1 %.not141.i281, label %interpolate_color.exit286, label %708

interpolate_color.exit286:                        ; preds = %.sink.split.i, %639
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, %519
  br i1 %exitcond478.not, label %.loopexit371, label %639

.loopexit371:                                     ; preds = %interpolate_color.exit286, %.lr.ph429, %.preheader372, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %process_lch_xtrans.exit

774:                                              ; preds = %thread-pre-split
  %775 = icmp eq i32 %.fr433, 9
  br i1 %775, label %776, label %978

776:                                              ; preds = %774
  %777 = getelementptr inbounds nuw i8, ptr %.val210, i64 188
  %778 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %779 = load i32, ptr %778, align 4, !tbaa !83
  %780 = icmp sgt i32 %779, 0
  br i1 %780, label %.lr.ph33.i, label %process_lch_xtrans.exit

.lr.ph33.i:                                       ; preds = %776
  %781 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %782 = load i32, ptr %781, align 4, !tbaa !81
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %785 = load i32, ptr %784, align 4, !tbaa !81
  %786 = sext i32 %785 to i64
  %787 = icmp sgt i32 %782, 0
  %788 = sub nsw i32 0, %785
  %789 = sext i32 %788 to i64
  %790 = add nsw i32 %782, -3
  %.not.i.i287 = icmp eq ptr %4, null
  %791 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %792 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %793 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %796 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %797 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %798 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %799 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %800 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %787, label %.lr.ph.us.preheader.i, label %process_lch_xtrans.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph33.i
  %801 = add nsw i32 %779, -3
  %802 = sext i32 %801 to i64
  %wide.trip.count.i = zext nneg i32 %779 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i289, %.lr.ph.us.preheader.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next102.i, %._crit_edge.us.i289 ]
  %803 = mul nuw nsw i64 %indvars.iv101.i, %783
  %804 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %803
  %805 = mul nsw i64 %indvars.iv101.i, %786
  %806 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %805
  %807 = icmp samesign ult i64 %indvars.iv101.i, 2
  %.not.us.i = icmp sgt i64 %indvars.iv101.i, %802
  %.fr.us.i = freeze i1 %.not.us.i
  %or.cond2.us.i = or i1 %807, %.fr.us.i
  br i1 %or.cond2.us.i, label %.lr.ph.split.us.split.us.us.i, label %.lr.ph.split.us45.preheader.i

.lr.ph.split.us45.preheader.i:                    ; preds = %.lr.ph.us.i
  %808 = trunc i64 %indvars.iv101.i to i32
  %809 = add i32 %808, 600
  br label %810

810:                                              ; preds = %920, %.lr.ph.split.us45.preheader.i
  %.013729.us35.i = phi ptr [ %921, %920 ], [ %804, %.lr.ph.split.us45.preheader.i ]
  %.014027.us36.i = phi ptr [ %922, %920 ], [ %806, %.lr.ph.split.us45.preheader.i ]
  %.014126.us37.i = phi i32 [ %824, %920 ], [ 0, %.lr.ph.split.us45.preheader.i ]
  %.014224.us38.i = phi i32 [ %923, %920 ], [ 0, %.lr.ph.split.us45.preheader.i ]
  %811 = shl nsw i32 %.014126.us37.i, 1
  %812 = and i32 %811, 6
  %813 = getelementptr inbounds [4 x i8], ptr %.014027.us36.i, i64 %789
  %814 = load float, ptr %813, align 4, !tbaa !37
  %815 = fcmp reassoc nsz arcp contract afn ogt float %814, %222
  %816 = load float, ptr %.014027.us36.i, align 4, !tbaa !37
  %817 = fcmp reassoc nsz arcp contract afn ogt float %816, %222
  %818 = getelementptr inbounds [4 x i8], ptr %.014027.us36.i, i64 %786
  %819 = load float, ptr %818, align 4, !tbaa !37
  %820 = fcmp reassoc nsz arcp contract afn ogt float %819, %222
  %821 = or i1 %815, %820
  %822 = or i1 %821, %817
  %823 = zext i1 %822 to i32
  %824 = or disjoint i32 %812, %823
  %825 = icmp samesign ult i32 %.014224.us38.i, 2
  %826 = icmp sgt i32 %.014224.us38.i, %790
  %or.cond.i = select i1 %825, i1 true, i1 %826
  br i1 %or.cond.i, label %919, label %827

827:                                              ; preds = %810
  %828 = fcmp reassoc nsz arcp contract afn ule float %816, %222
  br i1 %828, label %829, label %.thread.us.i

829:                                              ; preds = %827
  %.not163.us.i = icmp eq i32 %824, 0
  br i1 %.not163.us.i, label %.critedge.us.i, label %.preheader8.us.i

830:                                              ; preds = %910
  %831 = icmp eq i32 %.5.us.i, 0
  br i1 %831, label %.critedge.us.i, label %.thread.us.i

.thread.us.i:                                     ; preds = %830, %827
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_lch_xtrans.RGBmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, i8 0, i64 12, i1 false)
  %832 = add nuw i32 %.014224.us38.i, 600
  br i1 %.not.i.i287, label %.preheader7.us.us.i, label %.thread.split.us43.i

833:                                              ; preds = %.split21.us39.i
  %834 = load float, ptr %794, align 8, !tbaa !37
  %835 = load i32, ptr %795, align 4, !tbaa !22
  %836 = sitofp i32 %835 to float
  %837 = fdiv reassoc nsz arcp contract afn float %834, %836
  %838 = fcmp reassoc nsz arcp contract afn olt float %837, %222
  %839 = select reassoc nsz arcp contract afn i1 %838, float %837, float %222
  %840 = fmul reassoc nsz arcp contract afn float %839, 2.000000e+00
  %841 = load float, ptr %796, align 4, !tbaa !37
  %842 = load i32, ptr %797, align 4, !tbaa !22
  %843 = sitofp i32 %842 to float
  %844 = fdiv reassoc nsz arcp contract afn float %841, %843
  %845 = fcmp reassoc nsz arcp contract afn olt float %844, %222
  %846 = select reassoc nsz arcp contract afn i1 %845, float %844, float %222
  %847 = load float, ptr %28, align 16, !tbaa !37
  %848 = load i32, ptr %30, align 4, !tbaa !22
  %849 = sitofp i32 %848 to float
  %850 = fdiv reassoc nsz arcp contract afn float %847, %849
  %851 = fcmp reassoc nsz arcp contract afn olt float %850, %222
  %.168.us.i = select reassoc nsz arcp contract afn i1 %851, float %850, float %222
  %852 = fadd reassoc nsz arcp contract afn float %846, %.168.us.i
  %853 = fsub reassoc nsz arcp contract afn float %840, %852
  %854 = fsub reassoc nsz arcp contract afn float %.168.us.i, %846
  %855 = fpext reassoc nsz arcp contract afn float %854 to x86_fp80
  %856 = fmul reassoc nsz arcp contract afn x86_fp80 %855, 0xK3FFFDDB3D742C265539E
  %857 = fptrunc reassoc nsz arcp contract afn x86_fp80 %856 to float
  %858 = fmul reassoc nsz arcp contract afn float %857, %857
  %859 = fmul reassoc nsz arcp contract afn float %853, %853
  %860 = fadd reassoc nsz arcp contract afn float %858, %859
  %861 = fmul reassoc nsz arcp contract afn float %943, %943
  %862 = fmul reassoc nsz arcp contract afn float %945, %945
  %863 = fadd reassoc nsz arcp contract afn float %861, %862
  %864 = fdiv reassoc nsz arcp contract afn float %860, %863
  %865 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %864)
  %866 = fmul reassoc nsz arcp contract afn float %865, %943
  %867 = fmul reassoc nsz arcp contract afn float %865, %945
  br label %FCxtrans.exit174.us.i

FCxtrans.exit174.us.i:                            ; preds = %.split21.us39.i, %833
  %.0139.us.i = phi nsz float [ %866, %833 ], [ %943, %.split21.us39.i ]
  %.0138.us.i = phi nsz float [ %867, %833 ], [ %945, %.split21.us39.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %868 = fmul reassoc nsz arcp contract afn float %.0138.us.i, 0x3FC5555560000000
  %869 = fsub reassoc nsz arcp contract afn float %939, %868
  %870 = fpext reassoc nsz arcp contract afn float %869 to x86_fp80
  %871 = fpext reassoc nsz arcp contract afn float %.0139.us.i to x86_fp80
  %872 = fmul reassoc nsz arcp contract afn x86_fp80 %871, 0xK3FFD93CD3A2C8198E269
  %873 = fadd reassoc nsz arcp contract afn x86_fp80 %872, %870
  %874 = fptrunc reassoc nsz arcp contract afn x86_fp80 %873 to float
  store float %874, ptr %31, align 16, !tbaa !37
  %875 = fsub reassoc nsz arcp contract afn x86_fp80 %870, %872
  %876 = fptrunc reassoc nsz arcp contract afn x86_fp80 %875 to float
  store float %876, ptr %798, align 4, !tbaa !37
  %877 = fmul reassoc nsz arcp contract afn float %.0138.us.i, 0x3FD5555560000000
  %878 = fadd reassoc nsz arcp contract afn float %877, %939
  store float %878, ptr %799, align 8, !tbaa !37
  %879 = load i32, ptr %800, align 4, !tbaa !47
  %880 = add nsw i32 %879, %809
  %881 = load i32, ptr %5, align 4, !tbaa !45
  %882 = add nsw i32 %881, %832
  %883 = srem i32 %880, 6
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [6 x i8], ptr %777, i64 %884
  %886 = srem i32 %882, 6
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i8, ptr %885, i64 %887
  %889 = load i8, ptr %888, align 1, !tbaa !114
  %890 = zext i8 %889 to i64
  %891 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %890
  %892 = load float, ptr %891, align 4, !tbaa !37
  store float %892, ptr %.013729.us35.i, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %920

.split.us.i:                                      ; preds = %FCxtrans.exit.us.i288
  %indvars.iv.next87.i = add nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, 2
  br i1 %exitcond89.not.i, label %.split21.us39.i, label %.preheader7.us41.i

FCxtrans.exit.us.i288:                            ; preds = %.preheader7.us41.i, %FCxtrans.exit.us.i288
  %indvars.iv82.i = phi i64 [ -1, %.preheader7.us41.i ], [ %indvars.iv.next83.i, %FCxtrans.exit.us.i288 ]
  %893 = getelementptr [4 x i8], ptr %927, i64 %indvars.iv82.i
  %894 = load float, ptr %893, align 4, !tbaa !37
  %895 = trunc nsw i64 %indvars.iv82.i to i32
  %.reass.us.i = add i32 %invariant.op.us.i, %895
  %896 = srem i32 %.reass.us.i, 6
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i8, ptr %931, i64 %897
  %899 = load i8, ptr %898, align 1, !tbaa !114
  %900 = zext i8 %899 to i64
  %901 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %900
  %902 = load float, ptr %901, align 4, !tbaa !37
  %903 = fadd reassoc nsz arcp contract afn float %902, %894
  store float %903, ptr %901, align 4, !tbaa !37
  %904 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %900
  %905 = load i32, ptr %904, align 4, !tbaa !22
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %904, align 4, !tbaa !22
  %907 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %900
  %908 = load float, ptr %907, align 4, !tbaa !37
  %909 = fcmp reassoc nsz arcp contract afn ogt float %908, %894
  %.169.us.i = select reassoc nsz arcp contract afn i1 %909, float %908, float %894
  store float %.169.us.i, ptr %907, align 4, !tbaa !37
  %indvars.iv.next83.i = add nsw i64 %indvars.iv82.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next83.i, 2
  br i1 %exitcond85.not.i, label %.split.us.i, label %FCxtrans.exit.us.i288

910:                                              ; preds = %.loopexit.us.i
  %indvars.iv.next63.i = add nsw i64 %indvars.iv62.i, 1
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next77.i, 4
  br i1 %exitcond81.not.i, label %830, label %.preheader8.us.i

911:                                              ; preds = %.preheader8.us.i, %.loopexit.us.i
  %indvars.iv70.i = phi i64 [ 1, %.preheader8.us.i ], [ %indvars.iv.next71.i, %.loopexit.us.i ]
  %indvars.iv.i290 = phi i64 [ -2, %.preheader8.us.i ], [ %indvars.iv.next.i293, %.loopexit.us.i ]
  %.215.us.i = phi i32 [ %.114417.us.i, %.preheader8.us.i ], [ %.5.us.i, %.loopexit.us.i ]
  %.not164.us.i = icmp eq i32 %.215.us.i, 0
  br i1 %.not164.us.i, label %.loopexit.us.i, label %.preheader.us.i291

912:                                              ; preds = %.preheader.us.i291, %912
  %indvars.iv58.i = phi i64 [ %indvars.iv.i290, %.preheader.us.i291 ], [ %indvars.iv.next59.i, %912 ]
  %.411.us.i = phi i1 [ %.313.us.i, %.preheader.us.i291 ], [ %916, %912 ]
  %913 = getelementptr [4 x i8], ptr %925, i64 %indvars.iv58.i
  %914 = load float, ptr %913, align 4, !tbaa !37
  %915 = fcmp reassoc nsz arcp contract afn ogt float %914, %222
  %916 = select i1 %.411.us.i, i1 true, i1 %915
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, 1
  %exitcond.not.i292 = icmp eq i64 %indvars.iv.next59.i, %indvars.iv70.i
  br i1 %exitcond.not.i292, label %917, label %912

917:                                              ; preds = %912
  %indvars.iv.next65.i = add nsw i64 %indvars.iv64.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next65.i, %indvars.iv76.i
  br i1 %exitcond69.not.i, label %.loopexit.us.loopexit.i, label %.preheader.us.i291

.loopexit.us.loopexit.i:                          ; preds = %917
  %918 = zext i1 %916 to i32
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %911
  %.5.us.i = phi i32 [ 0, %911 ], [ %918, %.loopexit.us.loopexit.i ]
  %indvars.iv.next.i293 = add nsw i64 %indvars.iv.i290, 1
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next71.i, 4
  br i1 %exitcond75.not.i, label %910, label %911

.critedge.us.i:                                   ; preds = %830, %829
  store float %816, ptr %.013729.us35.i, align 4, !tbaa !37
  br label %920

919:                                              ; preds = %810
  %..us40.i = select reassoc nsz arcp contract afn i1 %817, float %222, float %816
  store float %..us40.i, ptr %.013729.us35.i, align 4, !tbaa !37
  br label %920

920:                                              ; preds = %919, %.critedge.us.i, %FCxtrans.exit174.us.i
  %921 = getelementptr inbounds nuw i8, ptr %.013729.us35.i, i64 4
  %922 = getelementptr inbounds nuw i8, ptr %.014027.us36.i, i64 4
  %923 = add nuw nsw i32 %.014224.us38.i, 1
  %exitcond98.not.i = icmp eq i32 %923, %782
  br i1 %exitcond98.not.i, label %._crit_edge.us.i289, label %810

.preheader.us.i291:                               ; preds = %911, %917
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %917 ], [ %indvars.iv62.i, %911 ]
  %.313.us.i = phi i1 [ %916, %917 ], [ false, %911 ]
  %924 = mul nsw i64 %indvars.iv64.i, %786
  %925 = getelementptr [4 x i8], ptr %.014027.us36.i, i64 %924
  br label %912

.preheader7.us41.i:                               ; preds = %.thread.split.us43.i, %.split.us.i
  %indvars.iv86.i = phi i64 [ -1, %.thread.split.us43.i ], [ %indvars.iv.next87.i, %.split.us.i ]
  %926 = mul nsw i64 %indvars.iv86.i, %786
  %927 = getelementptr [4 x i8], ptr %.014027.us36.i, i64 %926
  %928 = trunc nsw i64 %indvars.iv86.i to i32
  %.reass23.us.i = add i32 %invariant.op22.us.i, %928
  %929 = srem i32 %.reass23.us.i, 6
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [6 x i8], ptr %777, i64 %930
  br label %FCxtrans.exit.us.i288

.preheader8.us.i:                                 ; preds = %829, %910
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %910 ], [ 1, %829 ]
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %910 ], [ -2, %829 ]
  %.114417.us.i = phi i32 [ %.5.us.i, %910 ], [ %824, %829 ]
  br label %911

.thread.split.us43.i:                             ; preds = %.thread.us.i
  %932 = load i32, ptr %791, align 4, !tbaa !47
  %invariant.op22.us.i = add i32 %932, %809
  %933 = load i32, ptr %4, align 4, !tbaa !45
  %invariant.op.us.i = add i32 %933, %832
  br label %.preheader7.us41.i

.split21.us39.i:                                  ; preds = %.split.us.i, %.split.us.us.us.i
  %934 = load float, ptr %29, align 16, !tbaa !37
  %935 = load float, ptr %792, align 4, !tbaa !37
  %936 = load float, ptr %793, align 8, !tbaa !37
  %937 = fadd reassoc nsz arcp contract afn float %935, %934
  %938 = fadd reassoc nsz arcp contract afn float %937, %936
  %939 = fmul reassoc nsz arcp contract afn float %938, 0x3FD5555560000000
  %940 = fsub reassoc nsz arcp contract afn float %934, %935
  %941 = fpext reassoc nsz arcp contract afn float %940 to x86_fp80
  %942 = fmul reassoc nsz arcp contract afn x86_fp80 %941, 0xK3FFFDDB3D742C265539E
  %943 = fptrunc reassoc nsz arcp contract afn x86_fp80 %942 to float
  %944 = fmul reassoc nsz arcp contract afn float %936, 2.000000e+00
  %945 = fsub reassoc nsz arcp contract afn float %944, %937
  %946 = fcmp reassoc nsz arcp contract afn une float %934, %935
  %947 = fcmp reassoc nsz arcp contract afn une float %935, %936
  %or.cond170.us.i = select i1 %946, i1 %947, i1 false
  br i1 %or.cond170.us.i, label %833, label %FCxtrans.exit174.us.i

.preheader7.us.us.i:                              ; preds = %.thread.us.i, %.split.us.us.us.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.split.us.us.us.i ], [ -1, %.thread.us.i ]
  %948 = mul nsw i64 %indvars.iv94.i, %786
  %949 = getelementptr [4 x i8], ptr %.014027.us36.i, i64 %948
  %950 = trunc nsw i64 %indvars.iv94.i to i32
  %951 = add i32 %809, %950
  %952 = srem i32 %951, 6
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [6 x i8], ptr %777, i64 %953
  br label %FCxtrans.exit.us.us.us.i

FCxtrans.exit.us.us.us.i:                         ; preds = %FCxtrans.exit.us.us.us.i, %.preheader7.us.us.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %FCxtrans.exit.us.us.us.i ], [ -1, %.preheader7.us.us.i ]
  %955 = getelementptr [4 x i8], ptr %949, i64 %indvars.iv90.i
  %956 = load float, ptr %955, align 4, !tbaa !37
  %957 = trunc nsw i64 %indvars.iv90.i to i32
  %958 = add i32 %832, %957
  %959 = srem i32 %958, 6
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i8, ptr %954, i64 %960
  %962 = load i8, ptr %961, align 1, !tbaa !114
  %963 = zext i8 %962 to i64
  %964 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %963
  %965 = load float, ptr %964, align 4, !tbaa !37
  %966 = fadd reassoc nsz arcp contract afn float %965, %956
  store float %966, ptr %964, align 4, !tbaa !37
  %967 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %963
  %968 = load i32, ptr %967, align 4, !tbaa !22
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %967, align 4, !tbaa !22
  %970 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %963
  %971 = load float, ptr %970, align 4, !tbaa !37
  %972 = fcmp reassoc nsz arcp contract afn ogt float %971, %956
  %.169.us.us.us.i = select reassoc nsz arcp contract afn i1 %972, float %971, float %956
  store float %.169.us.us.us.i, ptr %970, align 4, !tbaa !37
  %indvars.iv.next91.i = add nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 2
  br i1 %exitcond93.not.i, label %.split.us.us.us.i, label %FCxtrans.exit.us.us.us.i

.split.us.us.us.i:                                ; preds = %FCxtrans.exit.us.us.us.i
  %indvars.iv.next95.i = add nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 2
  br i1 %exitcond97.not.i, label %.split21.us39.i, label %.preheader7.us.us.i

._crit_edge.us.i289:                              ; preds = %920, %.lr.ph.split.us.split.us.us.i
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count.i
  br i1 %exitcond104.not.i, label %process_lch_xtrans.exit, label %.lr.ph.us.i

.lr.ph.split.us.split.us.us.i:                    ; preds = %.lr.ph.us.i, %.lr.ph.split.us.split.us.us.i
  %.013729.us.us.us.i = phi ptr [ %975, %.lr.ph.split.us.split.us.us.i ], [ %804, %.lr.ph.us.i ]
  %.014027.us.us.us.i = phi ptr [ %976, %.lr.ph.split.us.split.us.us.i ], [ %806, %.lr.ph.us.i ]
  %.014224.us.us.us.i = phi i32 [ %977, %.lr.ph.split.us.split.us.us.i ], [ 0, %.lr.ph.us.i ]
  %973 = load float, ptr %.014027.us.us.us.i, align 4, !tbaa !37
  %974 = fcmp reassoc nsz arcp contract afn olt float %222, %973
  %..us.us.us.i = select reassoc nsz arcp contract afn i1 %974, float %222, float %973
  store float %..us.us.us.i, ptr %.013729.us.us.us.i, align 4, !tbaa !37
  %975 = getelementptr inbounds nuw i8, ptr %.013729.us.us.us.i, i64 4
  %976 = getelementptr inbounds nuw i8, ptr %.014027.us.us.us.i, i64 4
  %977 = add nuw nsw i32 %.014224.us.us.us.i, 1
  %exitcond100.not.i = icmp eq i32 %977, %782
  br i1 %exitcond100.not.i, label %._crit_edge.us.i289, label %.lr.ph.split.us.split.us.us.i

978:                                              ; preds = %774
  %979 = getelementptr i8, ptr %.val210, i64 184
  %.val217.val = load i32, ptr %979, align 8, !tbaa !64
  %980 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %981 = load i32, ptr %980, align 4, !tbaa !83
  %982 = icmp sgt i32 %981, 0
  br i1 %982, label %.preheader6.lr.ph.i, label %process_lch_xtrans.exit

.preheader6.lr.ph.i:                              ; preds = %978
  %983 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %984 = load i32, ptr %983, align 4, !tbaa !81
  %985 = icmp sgt i32 %984, 0
  %986 = sext i32 %984 to i64
  %987 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %988 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %989 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %985, label %.preheader6.us.preheader.i, label %process_lch_xtrans.exit

.preheader6.us.preheader.i:                       ; preds = %.preheader6.lr.ph.i
  %990 = add nsw i32 %981, -1
  %991 = add nsw i32 %984, -1
  %992 = zext nneg i32 %991 to i64
  %993 = zext nneg i32 %990 to i64
  %wide.trip.count56.i = zext nneg i32 %981 to i64
  %wide.trip.count.i294 = zext nneg i32 %984 to i64
  br label %.preheader6.us.i

.preheader6.us.i:                                 ; preds = %._crit_edge.us.i302, %.preheader6.us.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.preheader6.us.preheader.i ], [ %indvars.iv.next54.i, %._crit_edge.us.i302 ]
  %994 = mul nuw nsw i64 %indvars.iv53.i, %986
  %995 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %994
  %996 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %994
  %997 = icmp eq i64 %indvars.iv53.i, %993
  %.fr.us.i295 = freeze i1 %997
  br i1 %.fr.us.i295, label %.lr.ph.split.us.us.i304, label %.lr.ph.split.us38.preheader.i

.lr.ph.split.us38.preheader.i:                    ; preds = %.preheader6.us.i
  %998 = trunc nuw nsw i64 %indvars.iv53.i to i32
  br label %.lr.ph.split.us38.i

.lr.ph.split.us38.i:                              ; preds = %1085, %.lr.ph.split.us38.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.split.us38.preheader.i ], [ %indvars.iv.next46.i, %1085 ]
  %999 = getelementptr inbounds nuw [4 x i8], ptr %995, i64 %indvars.iv45.i
  %1000 = getelementptr inbounds nuw [4 x i8], ptr %996, i64 %indvars.iv45.i
  %1001 = icmp eq i64 %indvars.iv45.i, %992
  br i1 %1001, label %1082, label %.preheader5.us.i

1002:                                             ; preds = %1062
  br i1 %1068, label %1003, label %1060

1003:                                             ; preds = %1002
  %1004 = fadd reassoc nsz arcp contract afn float %.2.us.i, %.2121.us.i
  %1005 = fadd reassoc nsz arcp contract afn float %1004, %.2124.us.i
  %1006 = fmul reassoc nsz arcp contract afn float %1005, 0x3FD5555560000000
  %1007 = fsub reassoc nsz arcp contract afn float %.2.us.i, %.2121.us.i
  %1008 = fpext reassoc nsz arcp contract afn float %1007 to x86_fp80
  %1009 = fmul reassoc nsz arcp contract afn x86_fp80 %1008, 0xK3FFFDDB3D742C265539E
  %1010 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1009 to float
  %1011 = fmul reassoc nsz arcp contract afn float %.2124.us.i, 2.000000e+00
  %1012 = fsub reassoc nsz arcp contract afn float %1011, %1004
  %1013 = fcmp reassoc nsz arcp contract afn une float %.2.us.i, %.2121.us.i
  %1014 = fcmp reassoc nsz arcp contract afn une float %.2121.us.i, %.2124.us.i
  %or.cond.us.i303 = select i1 %1013, i1 %1014, i1 false
  br i1 %or.cond.us.i303, label %1015, label %1039

1015:                                             ; preds = %1003
  %1016 = fcmp reassoc nsz arcp contract afn olt float %.2124.us.i, %222
  %1017 = select reassoc nsz arcp contract afn i1 %1016, float %.2124.us.i, float %222
  %1018 = fmul reassoc nsz arcp contract afn float %1017, 2.000000e+00
  %1019 = fcmp reassoc nsz arcp contract afn olt float %.2118.us.i, %222
  %1020 = select reassoc nsz arcp contract afn i1 %1019, float %.2118.us.i, float %222
  %1021 = fcmp reassoc nsz arcp contract afn olt float %.2.us.i, %222
  %1022 = select reassoc nsz arcp contract afn i1 %1021, float %.2.us.i, float %222
  %1023 = fadd reassoc nsz arcp contract afn float %1020, %1022
  %1024 = fsub reassoc nsz arcp contract afn float %1018, %1023
  %1025 = fsub reassoc nsz arcp contract afn float %1022, %1020
  %1026 = fpext reassoc nsz arcp contract afn float %1025 to x86_fp80
  %1027 = fmul reassoc nsz arcp contract afn x86_fp80 %1026, 0xK3FFFDDB3D742C265539E
  %1028 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1027 to float
  %1029 = fmul reassoc nsz arcp contract afn float %1028, %1028
  %1030 = fmul reassoc nsz arcp contract afn float %1024, %1024
  %1031 = fadd reassoc nsz arcp contract afn float %1029, %1030
  %1032 = fmul reassoc nsz arcp contract afn float %1010, %1010
  %1033 = fmul reassoc nsz arcp contract afn float %1012, %1012
  %1034 = fadd reassoc nsz arcp contract afn float %1032, %1033
  %1035 = fdiv reassoc nsz arcp contract afn float %1031, %1034
  %1036 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1035)
  %1037 = fmul reassoc nsz arcp contract afn float %1036, %1010
  %1038 = fmul reassoc nsz arcp contract afn float %1036, %1012
  br label %1039

1039:                                             ; preds = %1015, %1003
  %.0112.us.i = phi nsz float [ %1037, %1015 ], [ %1010, %1003 ]
  %.0111.us.i = phi nsz float [ %1038, %1015 ], [ %1012, %1003 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %1040 = fmul reassoc nsz arcp contract afn float %.0111.us.i, 0x3FC5555560000000
  %1041 = fsub reassoc nsz arcp contract afn float %1006, %1040
  %1042 = fpext reassoc nsz arcp contract afn float %1041 to x86_fp80
  %1043 = fpext reassoc nsz arcp contract afn float %.0112.us.i to x86_fp80
  %1044 = fmul reassoc nsz arcp contract afn x86_fp80 %1043, 0xK3FFD93CD3A2C8198E269
  %1045 = fadd reassoc nsz arcp contract afn x86_fp80 %1044, %1042
  %1046 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1045 to float
  store float %1046, ptr %27, align 16, !tbaa !37
  %1047 = fsub reassoc nsz arcp contract afn x86_fp80 %1042, %1044
  %1048 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1047 to float
  store float %1048, ptr %988, align 4, !tbaa !37
  %1049 = fmul reassoc nsz arcp contract afn float %.0111.us.i, 0x3FD5555560000000
  %1050 = fadd reassoc nsz arcp contract afn float %1049, %1006
  store float %1050, ptr %989, align 8, !tbaa !37
  %1051 = shl i32 %invariant.op23.us.i, 1
  %1052 = and i32 %1051, 14
  %1053 = and i32 %invariant.op.us.i296, 1
  %.tr.i130.us.i = or disjoint i32 %1052, %1053
  %1054 = shl nuw nsw i32 %.tr.i130.us.i, 1
  %1055 = lshr i32 %.val217.val, %1054
  %1056 = and i32 %1055, 3
  %1057 = zext nneg i32 %1056 to i64
  %1058 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %1057
  %1059 = load float, ptr %1058, align 4, !tbaa !37
  store float %1059, ptr %999, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1085

1060:                                             ; preds = %1002
  %1061 = load float, ptr %1000, align 4, !tbaa !37
  store float %1061, ptr %999, align 4, !tbaa !37
  br label %1085

1062:                                             ; preds = %1081
  br i1 %1086, label %.preheader.us.i297, label %1002

1063:                                             ; preds = %.preheader.us.i297, %1081
  %1064 = phi i1 [ true, %.preheader.us.i297 ], [ false, %1081 ]
  %indvars.iv.i298 = phi i64 [ 0, %.preheader.us.i297 ], [ 1, %1081 ]
  %.122.us.i = phi i1 [ %.011330.us.i, %.preheader.us.i297 ], [ %1068, %1081 ]
  %.111521.us.i = phi float [ %.011429.us.i, %.preheader.us.i297 ], [ %.2.us.i, %1081 ]
  %.111720.us.i = phi float [ %.011628.us.i, %.preheader.us.i297 ], [ %.2118.us.i, %1081 ]
  %.112019.us.i = phi float [ %.011927.us.i, %.preheader.us.i297 ], [ %.2121.us.i, %1081 ]
  %.112318.us.i = phi float [ %.012226.us.i, %.preheader.us.i297 ], [ %.2124.us.i, %1081 ]
  %1065 = getelementptr [4 x i8], ptr %1088, i64 %indvars.iv.i298
  %1066 = load float, ptr %1065, align 4, !tbaa !37
  %1067 = fcmp reassoc nsz arcp contract afn ogt float %1066, %222
  %1068 = select i1 %.122.us.i, i1 true, i1 %1067
  %1069 = trunc nuw nsw i64 %indvars.iv.i298 to i32
  %.reass.us.i299 = add i32 %invariant.op.us.i296, %1069
  %1070 = and i32 %.reass.us.i299, 1
  %.tr.i.us.i300 = or disjoint i32 %1070, %1091
  %1071 = shl nuw nsw i32 %.tr.i.us.i300, 1
  %1072 = lshr i32 %.val217.val, %1071
  %1073 = and i32 %1072, 3
  switch i32 %1073, label %default.unreachable [
    i32 0, label %1080
    i32 1, label %1075
    i32 2, label %1074
    i32 3, label %1081
  ]

1074:                                             ; preds = %1063
  br label %1081

1075:                                             ; preds = %1063
  %1076 = fcmp reassoc nsz arcp contract afn olt float %.111720.us.i, %1066
  %1077 = select reassoc nsz arcp contract afn i1 %1076, float %.111720.us.i, float %1066
  %1078 = fcmp reassoc nsz arcp contract afn ogt float %.112019.us.i, %1066
  %1079 = select reassoc nsz arcp contract afn i1 %1078, float %.112019.us.i, float %1066
  br label %1081

1080:                                             ; preds = %1063
  br label %1081

1081:                                             ; preds = %1080, %1075, %1074, %1063
  %.2124.us.i = phi nsz float [ %.112318.us.i, %1063 ], [ %.112318.us.i, %1080 ], [ %.112318.us.i, %1075 ], [ %1066, %1074 ]
  %.2121.us.i = phi nsz float [ %.112019.us.i, %1063 ], [ %.112019.us.i, %1080 ], [ %1079, %1075 ], [ %.112019.us.i, %1074 ]
  %.2118.us.i = phi nsz float [ %.111720.us.i, %1063 ], [ %.111720.us.i, %1080 ], [ %1077, %1075 ], [ %.111720.us.i, %1074 ]
  %.2.us.i = phi nsz float [ %.111521.us.i, %1063 ], [ %1066, %1080 ], [ %.111521.us.i, %1075 ], [ %.111521.us.i, %1074 ]
  br i1 %1064, label %1063, label %1062

1082:                                             ; preds = %.lr.ph.split.us38.i
  %1083 = load float, ptr %1000, align 4, !tbaa !37
  %1084 = fcmp reassoc nsz arcp contract afn olt float %222, %1083
  %..us36.i = select reassoc nsz arcp contract afn i1 %1084, float %222, float %1083
  store float %..us36.i, ptr %999, align 4, !tbaa !37
  br label %1085

1085:                                             ; preds = %1082, %1060, %1039
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond.not.i301 = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i294
  br i1 %exitcond.not.i301, label %._crit_edge.us.i302, label %.lr.ph.split.us38.i

.preheader.us.i297:                               ; preds = %.preheader5.us.i, %1062
  %1086 = phi i1 [ true, %.preheader5.us.i ], [ false, %1062 ]
  %indvars.iv43.i = phi i64 [ 0, %.preheader5.us.i ], [ 1, %1062 ]
  %.011330.us.i = phi i1 [ false, %.preheader5.us.i ], [ %1068, %1062 ]
  %.011429.us.i = phi float [ 0.000000e+00, %.preheader5.us.i ], [ %.2.us.i, %1062 ]
  %.011628.us.i = phi float [ 0x47EFFFFFE0000000, %.preheader5.us.i ], [ %.2118.us.i, %1062 ]
  %.011927.us.i = phi float [ 0xC7EFFFFFE0000000, %.preheader5.us.i ], [ %.2121.us.i, %1062 ]
  %.012226.us.i = phi float [ 0.000000e+00, %.preheader5.us.i ], [ %.2124.us.i, %1062 ]
  %1087 = mul nuw nsw i64 %indvars.iv43.i, %986
  %1088 = getelementptr [4 x i8], ptr %1000, i64 %1087
  %1089 = trunc nuw nsw i64 %indvars.iv43.i to i32
  %.reass24.us.i = add i32 %invariant.op23.us.i, %1089
  %1090 = shl i32 %.reass24.us.i, 1
  %1091 = and i32 %1090, 14
  br label %1063

.preheader5.us.i:                                 ; preds = %.lr.ph.split.us38.i
  %1092 = load i32, ptr %987, align 4, !tbaa !47
  %invariant.op23.us.i = add i32 %1092, %998
  %1093 = load i32, ptr %5, align 4, !tbaa !45
  %1094 = trunc nuw nsw i64 %indvars.iv45.i to i32
  %invariant.op.us.i296 = add i32 %1093, %1094
  br label %.preheader.us.i297

._crit_edge.us.i302:                              ; preds = %1085, %.lr.ph.split.us.us.i304
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %process_lch_xtrans.exit, label %.preheader6.us.i

.lr.ph.split.us.us.i304:                          ; preds = %.preheader6.us.i, %.lr.ph.split.us.us.i304
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.lr.ph.split.us.us.i304 ], [ 0, %.preheader6.us.i ]
  %1095 = getelementptr inbounds nuw [4 x i8], ptr %995, i64 %indvars.iv48.i
  %1096 = getelementptr inbounds nuw [4 x i8], ptr %996, i64 %indvars.iv48.i
  %1097 = load float, ptr %1096, align 4, !tbaa !37
  %1098 = fcmp reassoc nsz arcp contract afn olt float %222, %1097
  %..us.us.i = select reassoc nsz arcp contract afn i1 %1098, float %222, float %1097
  store float %..us.us.i, ptr %1095, align 4, !tbaa !37
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i305 = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i294
  br i1 %exitcond52.not.i305, label %._crit_edge.us.i302, label %.lr.ph.split.us.us.i304

default.unreachable:                              ; preds = %1063
  unreachable

1099:                                             ; preds = %thread-pre-split
  br i1 %or.cond, label %1100, label %1103

1100:                                             ; preds = %1099
  %1101 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %1102 = load i32, ptr %1101, align 8, !tbaa !110
  %.not203 = icmp eq i32 %1102, 4
  %spec.select = select i1 %.not203, i32 0, i32 %1102
  br label %1103

1103:                                             ; preds = %1100, %1099
  %1104 = phi i32 [ 0, %1099 ], [ %spec.select, %1100 ]
  %1105 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %.not204 = icmp eq ptr %1105, null
  br i1 %.not204, label %2647, label %1106

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr %41, align 8, !tbaa !63
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 184
  %1109 = load i32, ptr %1108, align 8, !tbaa !64
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 620
  %1111 = load i32, ptr %1110, align 4, !tbaa !109
  %1112 = load float, ptr %211, align 4, !tbaa !113
  %1113 = getelementptr inbounds nuw i8, ptr %1107, i64 256
  %1114 = load float, ptr %1113, align 16, !tbaa !37
  %1115 = getelementptr inbounds nuw i8, ptr %1107, i64 260
  %1116 = load float, ptr %1115, align 4, !tbaa !37
  %1117 = getelementptr inbounds nuw i8, ptr %1107, i64 264
  %1118 = load float, ptr %1117, align 8, !tbaa !37
  %1119 = fmul reassoc nsz arcp contract afn float %1112, 0x3FEF958100000000
  %1120 = fcmp reassoc nsz arcp contract afn olt float %1119, 0x3FB99999A0000000
  %1121 = select reassoc nsz arcp contract afn i1 %1120, float 0x3FB99999A0000000, float %1119
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1122 = fmul reassoc nsz arcp contract afn float %1121, %1114
  store float %1122, ptr %18, align 16, !tbaa !37
  %1123 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1124 = fmul reassoc nsz arcp contract afn float %1121, %1116
  store float %1124, ptr %1123, align 4, !tbaa !37
  %1125 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1126 = fmul reassoc nsz arcp contract afn float %1118, %1121
  store float %1126, ptr %1125, align 8, !tbaa !37
  %.ptr465.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %.ptr465.i, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1127 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1122, float 0x3FD5555560000000)
  store float %1127, ptr %19, align 16, !tbaa !37
  %1128 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1129 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1124, float 0x3FD5555560000000)
  store float %1129, ptr %1128, align 4, !tbaa !37
  %1130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1131 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1126, float 0x3FD5555560000000)
  store float %1131, ptr %1130, align 8, !tbaa !37
  %.ptr470.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %.ptr470.i, align 4, !tbaa !37
  %1132 = getelementptr inbounds nuw i8, ptr %1107, i64 188
  %1133 = and i32 %1111, 2
  %1134 = load ptr, ptr %1, align 16, !tbaa !149
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 664
  %1136 = load ptr, ptr %1135, align 8, !tbaa !150
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 2456
  %1138 = load i32, ptr %1137, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not.i306 = icmp eq i32 %1138, 0
  br i1 %.not.i306, label %.thread581.i, label %1140

.thread581.i:                                     ; preds = %1106
  %1139 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %1160

1140:                                             ; preds = %1106
  %1141 = getelementptr inbounds nuw i8, ptr %1136, i64 2392
  %1142 = load double, ptr %1141, align 8, !tbaa !153
  %1143 = getelementptr inbounds nuw i8, ptr %1136, i64 2424
  %1144 = load double, ptr %1143, align 8, !tbaa !153
  %1145 = fdiv reassoc nsz arcp contract afn double %1142, %1144
  %1146 = fptrunc reassoc nsz arcp contract afn double %1145 to float
  %1147 = getelementptr inbounds nuw i8, ptr %1136, i64 2400
  %1148 = load double, ptr %1147, align 8, !tbaa !153
  %1149 = getelementptr inbounds nuw i8, ptr %1136, i64 2432
  %1150 = load double, ptr %1149, align 8, !tbaa !153
  %1151 = fdiv reassoc nsz arcp contract afn double %1148, %1150
  %1152 = fptrunc reassoc nsz arcp contract afn double %1151 to float
  %1153 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1154 = getelementptr inbounds nuw i8, ptr %1136, i64 2408
  %1155 = load double, ptr %1154, align 8, !tbaa !153
  %1156 = getelementptr inbounds nuw i8, ptr %1136, i64 2440
  %1157 = load double, ptr %1156, align 8, !tbaa !153
  %1158 = fdiv reassoc nsz arcp contract afn double %1155, %1157
  %1159 = fptrunc reassoc nsz arcp contract afn double %1158 to float
  br label %1160

1160:                                             ; preds = %1140, %.thread581.i
  %.sink858.i = phi float [ 1.000000e+00, %.thread581.i ], [ %1146, %1140 ]
  %.sink.i307 = phi float [ 1.000000e+00, %.thread581.i ], [ %1152, %1140 ]
  %1161 = phi ptr [ %1139, %.thread581.i ], [ %1153, %1140 ]
  %1162 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.thread581.i ], [ %1159, %1140 ]
  store float %.sink858.i, ptr %20, align 16, !tbaa !37
  %1163 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %.sink.i307, ptr %1163, align 4, !tbaa !37
  store float %1162, ptr %1161, align 4, !tbaa !37
  %1164 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 1.000000e+00, ptr %1164, align 4, !tbaa !37
  %1165 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %1166 = load i32, ptr %1165, align 4, !tbaa !154
  %1167 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1168 = load float, ptr %1167, align 4, !tbaa !155
  %1169 = sext i32 %1166 to i64
  %1170 = getelementptr inbounds [4 x i8], ptr @__const._process_segmentation.recovery_closing, i64 %1169
  %1171 = load i32, ptr %1170, align 4, !tbaa !22
  %1172 = getelementptr inbounds nuw i8, ptr %1107, i64 144
  %1173 = load i32, ptr %1172, align 16, !tbaa !156
  %1174 = getelementptr inbounds nuw i8, ptr %1107, i64 148
  %1175 = load i32, ptr %1174, align 4, !tbaa !157
  %1176 = mul nsw i32 %1175, %1173
  %1177 = sitofp i32 %1176 to float
  %1178 = getelementptr inbounds nuw i8, ptr %1107, i64 152
  %1179 = load float, ptr %1178, align 8, !tbaa !158
  %1180 = fmul reassoc nsz arcp contract afn float %1179, %1179
  %1181 = fmul reassoc nsz arcp contract afn float %1180, 0x3F30624DE0000000
  %1182 = fmul reassoc nsz arcp contract afn float %1181, %1177
  %1183 = fptosi float %1182 to i32
  %1184 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1185 = load i32, ptr %1184, align 4, !tbaa !81
  %1186 = sdiv i32 %1185, 3
  %1187 = sext i32 %1186 to i64
  %1188 = tail call i64 @dt_round_size(i64 noundef %1187, i64 noundef 2) #30
  %1189 = add i64 %1188, 16
  %1190 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1191 = load i32, ptr %1190, align 4, !tbaa !83
  %1192 = sdiv i32 %1191, 3
  %1193 = sext i32 %1192 to i64
  %1194 = tail call i64 @dt_round_size(i64 noundef %1193, i64 noundef 2) #30
  %1195 = add i64 %1194, 16
  %1196 = mul i64 %1195, %1189
  %1197 = tail call i64 @dt_round_size(i64 noundef %1196, i64 noundef 64) #30
  %1198 = shl i64 %1197, 5
  %1199 = tail call ptr @dt_alloc_aligned(i64 noundef %1198) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %1199, i64 64) ]
  %.not473.i = icmp eq ptr %1199, null
  br i1 %.not473.i, label %1200, label %1204

1200:                                             ; preds = %1160
  %1201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
  %1202 = and i32 %1201, 33554432
  %.not474.i = icmp eq i32 %1202, 0
  br i1 %.not474.i, label %_process_segmentation.exit, label %1203

1203:                                             ; preds = %1200
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.116) #30
  br label %_process_segmentation.exit

1204:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %1208

1205:                                             ; preds = %1208
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %scevgep.i311 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, ptr noundef nonnull align 16 dereferenceable(24) %scevgep.i311, i64 24, i1 false), !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1206 = trunc i64 %1189 to i32
  %1207 = trunc i64 %1195 to i32
  br label %1213

1208:                                             ; preds = %1208, %1204
  %indvars.iv.i308 = phi i64 [ 0, %1204 ], [ %indvars.iv.next.i309, %1208 ]
  %1209 = mul i64 %indvars.iv.i308, %1197
  %1210 = getelementptr inbounds nuw [4 x i8], ptr %1199, i64 %1209
  %1211 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i308
  store ptr %1210, ptr %1211, align 8, !tbaa !160
  %indvars.iv.next.i309 = add nuw nsw i64 %indvars.iv.i308, 1
  %exitcond.not.i310 = icmp eq i64 %indvars.iv.next.i309, 8
  br i1 %exitcond.not.i310, label %1205, label %1208

1212:                                             ; preds = %1213
  %.not475.i = icmp eq i32 %1216, 0
  br i1 %.not475.i, label %1240, label %1217

1213:                                             ; preds = %1213, %1205
  %indvars.iv724.i = phi i64 [ 0, %1205 ], [ %indvars.iv.next725.i, %1213 ]
  %.0414633.i = phi i32 [ 0, %1205 ], [ %1216, %1213 ]
  %1214 = getelementptr inbounds nuw [96 x i8], ptr %23, i64 %indvars.iv724.i
  %1215 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %1214, i32 noundef %1206, i32 noundef %1207, i32 noundef 9, i32 noundef %1183)
  %1216 = or i32 %1215, %.0414633.i
  %indvars.iv.next725.i = add nuw nsw i64 %indvars.iv724.i, 1
  %exitcond727.not.i = icmp eq i64 %indvars.iv.next725.i, 4
  br i1 %exitcond727.not.i, label %1212, label %1213

1217:                                             ; preds = %1212
  %1218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
  %1219 = and i32 %1218, 33554432
  %.not480.i = icmp eq i32 %1219, 0
  br i1 %.not480.i, label %.preheader701, label %1220

1220:                                             ; preds = %1217
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.117) #30
  br label %.preheader701

.preheader701:                                    ; preds = %1220, %1217
  br label %1221

1221:                                             ; preds = %.preheader701, %1221
  %indvars.iv728.i = phi i64 [ %indvars.iv.next729.i, %1221 ], [ 0, %.preheader701 ]
  %1222 = getelementptr inbounds nuw [96 x i8], ptr %23, i64 %indvars.iv728.i
  %1223 = load ptr, ptr %1222, align 16, !tbaa !30
  tail call void @free(ptr noundef %1223) #30
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1225 = load ptr, ptr %1224, align 8, !tbaa !43
  tail call void @free(ptr noundef %1225) #30
  %1226 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  %1227 = load ptr, ptr %1226, align 16, !tbaa !35
  tail call void @free(ptr noundef %1227) #30
  %1228 = getelementptr inbounds nuw i8, ptr %1222, i64 24
  %1229 = load ptr, ptr %1228, align 8, !tbaa !34
  tail call void @free(ptr noundef %1229) #30
  %1230 = getelementptr inbounds nuw i8, ptr %1222, i64 40
  %1231 = load ptr, ptr %1230, align 8, !tbaa !32
  tail call void @free(ptr noundef %1231) #30
  %1232 = getelementptr inbounds nuw i8, ptr %1222, i64 32
  %1233 = load ptr, ptr %1232, align 16, !tbaa !33
  tail call void @free(ptr noundef %1233) #30
  %1234 = getelementptr inbounds nuw i8, ptr %1222, i64 48
  %1235 = load ptr, ptr %1234, align 16, !tbaa !31
  tail call void @free(ptr noundef %1235) #30
  %1236 = getelementptr inbounds nuw i8, ptr %1222, i64 56
  %1237 = load ptr, ptr %1236, align 8, !tbaa !38
  tail call void @free(ptr noundef %1237) #30
  %1238 = getelementptr inbounds nuw i8, ptr %1222, i64 64
  %1239 = load ptr, ptr %1238, align 16, !tbaa !36
  tail call void @free(ptr noundef %1239) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %1222, i8 0, i64 96, i1 false)
  %indvars.iv.next729.i = add nuw nsw i64 %indvars.iv728.i, 1
  %exitcond731.not.i = icmp eq i64 %indvars.iv.next729.i, 4
  br i1 %exitcond731.not.i, label %.loopexit379, label %1221

1240:                                             ; preds = %1212
  %.not476.i = icmp eq i32 %1109, 9
  %1241 = and i32 %1109, 3
  %1242 = icmp ne i32 %1241, 1
  %1243 = or i1 %.not476.i, %1242
  %1244 = select i1 %1243, i32 2, i32 1
  %1245 = load i32, ptr %1190, align 4, !tbaa !83
  %1246 = icmp sgt i32 %1245, 2
  br i1 %1246, label %.preheader623.lr.ph.i, label %._crit_edge653.i

.preheader623.lr.ph.i:                            ; preds = %1240
  %1247 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1248 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1249 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1250 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %1251 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1252 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %1253 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %.pre.i319 = load i32, ptr %1184, align 4, !tbaa !81
  br label %.preheader623.i

.preheader623.i:                                  ; preds = %._crit_edge.i320, %.preheader623.lr.ph.i
  %1254 = phi i32 [ %1245, %.preheader623.lr.ph.i ], [ %1279, %._crit_edge.i320 ]
  %1255 = phi i32 [ %.pre.i319, %.preheader623.lr.ph.i ], [ %1280, %._crit_edge.i320 ]
  %1256 = phi i32 [ %.pre.i319, %.preheader623.lr.ph.i ], [ %1281, %._crit_edge.i320 ]
  %indvars.iv774.i = phi i64 [ 3, %.preheader623.lr.ph.i ], [ %indvars.iv.next775.i, %._crit_edge.i320 ]
  %indvars.iv740.i = phi i64 [ 0, %.preheader623.lr.ph.i ], [ %indvars.iv.next741.i, %._crit_edge.i320 ]
  %.0417652.i = phi i32 [ 0, %.preheader623.lr.ph.i ], [ %.1.lcssa.i321, %._crit_edge.i320 ]
  %.0418651.i = phi i32 [ 0, %.preheader623.lr.ph.i ], [ %.1419.lcssa.i, %._crit_edge.i320 ]
  %.0421650.i = phi i32 [ 1, %.preheader623.lr.ph.i ], [ %1282, %._crit_edge.i320 ]
  %1257 = icmp sgt i32 %1256, 2
  br i1 %1257, label %.lr.ph.i322, label %._crit_edge.i320

.lr.ph.i322:                                      ; preds = %.preheader623.i
  %1258 = urem i32 %.0421650.i, 3
  %1259 = icmp eq i32 %1258, 1
  %1260 = udiv i32 %.0421650.i, 3
  %1261 = add nuw nsw i32 %1260, 8
  %1262 = mul nsw i32 %1261, %1206
  %1263 = add i32 %1262, 8
  %1264 = load ptr, ptr %1253, align 16
  br i1 %1259, label %.lr.ph.split.i, label %._crit_edge.i320

._crit_edge653.loopexit.i:                        ; preds = %._crit_edge.i320
  %1265 = icmp slt i32 %.1.lcssa.i321, 20
  %1266 = icmp ne i32 %.1419.lcssa.i, 0
  br label %._crit_edge653.i

._crit_edge653.i:                                 ; preds = %._crit_edge653.loopexit.i, %1240
  %.0418.lcssa.i = phi i1 [ false, %1240 ], [ %1266, %._crit_edge653.loopexit.i ]
  %.0417.lcssa.i = phi i1 [ true, %1240 ], [ %1265, %._crit_edge653.loopexit.i ]
  %1267 = icmp eq i32 %1104, 0
  %or.cond.i312 = and i1 %1267, %.0417.lcssa.i
  br i1 %or.cond.i312, label %.preheader688, label %.preheader621.i

.preheader621.i:                                  ; preds = %._crit_edge653.i
  %1268 = add nsw i32 %1207, -8
  %1269 = sext i32 %1268 to i64
  %1270 = icmp ugt i32 %1268, 8
  %sext598.i = shl i64 %1189, 32
  %1271 = ashr exact i64 %sext598.i, 32
  %.not.i483.i = icmp eq i32 %1206, 0
  %1272 = shl nsw i32 %1206, 3
  %1273 = sext i32 %1272 to i64
  %1274 = shl i64 %1188, 32
  %sext599.i = add i64 %1274, 30064771072
  %1275 = ashr exact i64 %sext599.i, 32
  %1276 = add i64 %1194, 7
  %sext600.i = mul i64 %1276, %sext598.i
  %sext601.i = shl i64 %1195, 32
  %1277 = ashr exact i64 %sext601.i, 32
  %1278 = ashr exact i64 %sext600.i, 30
  br label %1393

._crit_edge.loopexit.i324:                        ; preds = %1387
  %.pre860.i = load i32, ptr %1190, align 4, !tbaa !83
  br label %._crit_edge.i320

._crit_edge.i320:                                 ; preds = %._crit_edge.loopexit.i324, %.lr.ph.i322, %.preheader623.i
  %1279 = phi i32 [ %1254, %.preheader623.i ], [ %.pre860.i, %._crit_edge.loopexit.i324 ], [ %1254, %.lr.ph.i322 ]
  %1280 = phi i32 [ %1255, %.preheader623.i ], [ %1388, %._crit_edge.loopexit.i324 ], [ %1255, %.lr.ph.i322 ]
  %1281 = phi i32 [ %1256, %.preheader623.i ], [ %1388, %._crit_edge.loopexit.i324 ], [ %1256, %.lr.ph.i322 ]
  %.1419.lcssa.i = phi i32 [ %.0418651.i, %.preheader623.i ], [ %.2420.i, %._crit_edge.loopexit.i324 ], [ %.0418651.i, %.lr.ph.i322 ]
  %.1.lcssa.i321 = phi i32 [ %.0417652.i, %.preheader623.i ], [ %.2.i323, %._crit_edge.loopexit.i324 ], [ %.0417652.i, %.lr.ph.i322 ]
  %1282 = add nuw nsw i32 %.0421650.i, 1
  %1283 = add nsw i32 %1279, -1
  %1284 = icmp slt i32 %1282, %1283
  %indvars.iv.next741.i = add nuw nsw i64 %indvars.iv740.i, 1
  %indvars.iv.next775.i = add nuw nsw i64 %indvars.iv774.i, 1
  br i1 %1284, label %.preheader623.i, label %._crit_edge653.loopexit.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i322, %1387
  %1285 = phi i32 [ %1388, %1387 ], [ %1255, %.lr.ph.i322 ]
  %indvars.iv771.i = phi i64 [ %indvars.iv.next772.i, %1387 ], [ 3, %.lr.ph.i322 ]
  %indvars.iv732.i = phi i64 [ %indvars.iv.next733.i, %1387 ], [ 0, %.lr.ph.i322 ]
  %1286 = phi i32 [ %1388, %1387 ], [ %1256, %.lr.ph.i322 ]
  %.1647.i = phi i32 [ %.2.i323, %1387 ], [ %.0417652.i, %.lr.ph.i322 ]
  %.1419646.i = phi i32 [ %.2420.i, %1387 ], [ %.0418651.i, %.lr.ph.i322 ]
  %.0424645.i = phi i32 [ %1389, %1387 ], [ 1, %.lr.ph.i322 ]
  %1287 = urem i32 %.0424645.i, 3
  %1288 = udiv i32 %.0424645.i, 3
  %1289 = icmp eq i32 %1287, %1244
  br i1 %1289, label %1290, label %1387

1290:                                             ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %1291 = sext i32 %1286 to i64
  br i1 %.not476.i, label %.split639.us.split.i, label %.split.i

.split639.us.split.i:                             ; preds = %1290
  %1292 = load i32, ptr %1247, align 4, !tbaa !47
  %invariant.op640.i = add i32 %1292, 600
  %1293 = load i32, ptr %4, align 4, !tbaa !45
  %invariant.op.i = add i32 %1293, 600
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split637.us.us.split.i, %.split639.us.split.i
  %indvars.iv754.i = phi i64 [ %indvars.iv.next755.i, %.split637.us.us.split.i ], [ %indvars.iv740.i, %.split639.us.split.i ]
  %1294 = mul nsw i64 %indvars.iv754.i, %1291
  %1295 = getelementptr [4 x i8], ptr %1105, i64 %1294
  %1296 = trunc nuw nsw i64 %indvars.iv754.i to i32
  %.reass641.i = add i32 %invariant.op640.i, %1296
  %1297 = srem i32 %.reass641.i, 6
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [6 x i8], ptr %1132, i64 %1298
  br label %FCxtrans.exit.us.us.i

FCxtrans.exit.us.us.i:                            ; preds = %FCxtrans.exit.us.us.i, %.split.us.us.i
  %indvars.iv749.i = phi i64 [ %indvars.iv.next750.i, %FCxtrans.exit.us.us.i ], [ %indvars.iv732.i, %.split.us.us.i ]
  %1300 = getelementptr [4 x i8], ptr %1295, i64 %indvars.iv749.i
  %1301 = load float, ptr %1300, align 4, !tbaa !37
  %1302 = trunc nuw nsw i64 %indvars.iv749.i to i32
  %.reass.i = add i32 %invariant.op.i, %1302
  %1303 = srem i32 %.reass.i, 6
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds i8, ptr %1299, i64 %1304
  %1306 = load i8, ptr %1305, align 1, !tbaa !114
  %1307 = zext i8 %1306 to i64
  %1308 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %1307
  %1309 = load float, ptr %1308, align 4, !tbaa !37
  %1310 = fadd reassoc nsz arcp contract afn float %1309, %1301
  store float %1310, ptr %1308, align 4, !tbaa !37
  %1311 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %1307
  %1312 = load float, ptr %1311, align 4, !tbaa !37
  %1313 = fadd reassoc nsz arcp contract afn float %1312, 1.000000e+00
  store float %1313, ptr %1311, align 4, !tbaa !37
  %indvars.iv.next750.i = add nuw nsw i64 %indvars.iv749.i, 1
  %exitcond753.not.i = icmp eq i64 %indvars.iv.next750.i, %indvars.iv771.i
  br i1 %exitcond753.not.i, label %.split637.us.us.split.i, label %FCxtrans.exit.us.us.i

.split637.us.us.split.i:                          ; preds = %FCxtrans.exit.us.us.i
  %indvars.iv.next755.i = add nuw nsw i64 %indvars.iv754.i, 1
  %exitcond758.not.i = icmp eq i64 %indvars.iv.next755.i, %indvars.iv774.i
  br i1 %exitcond758.not.i, label %.preheader622.i.preheader, label %.split.us.us.i

.preheader622.i.preheader:                        ; preds = %.split637.i, %.split637.us.us.split.i
  br label %.preheader622.i

.split.i:                                         ; preds = %1290, %.split637.i
  %indvars.iv742.i = phi i64 [ %indvars.iv.next743.i, %.split637.i ], [ %indvars.iv740.i, %1290 ]
  %1314 = mul nsw i64 %indvars.iv742.i, %1291
  %1315 = getelementptr [4 x i8], ptr %1105, i64 %1314
  %indvars.iv742.tr.i = trunc i64 %indvars.iv742.i to i32
  %1316 = shl i32 %indvars.iv742.tr.i, 1
  %1317 = and i32 %1316, 14
  br label %1318

.split637.i:                                      ; preds = %1318
  %indvars.iv.next743.i = add nuw nsw i64 %indvars.iv742.i, 1
  %exitcond748.not.i = icmp eq i64 %indvars.iv.next743.i, %indvars.iv774.i
  br i1 %exitcond748.not.i, label %.preheader622.i.preheader, label %.split.i

1318:                                             ; preds = %1318, %.split.i
  %indvars.iv734.i = phi i64 [ %indvars.iv732.i, %.split.i ], [ %indvars.iv.next735.i, %1318 ]
  %1319 = getelementptr [4 x i8], ptr %1315, i64 %indvars.iv734.i
  %1320 = load float, ptr %1319, align 4, !tbaa !37
  %1321 = trunc nuw nsw i64 %indvars.iv734.i to i32
  %1322 = and i32 %1321, 1
  %.tr.i.i325 = or disjoint i32 %1322, %1317
  %1323 = shl nuw nsw i32 %.tr.i.i325, 1
  %1324 = lshr i32 %1109, %1323
  %1325 = and i32 %1324, 3
  %1326 = zext nneg i32 %1325 to i64
  %1327 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %1326
  %1328 = load float, ptr %1327, align 4, !tbaa !37
  %1329 = fadd reassoc nsz arcp contract afn float %1328, %1320
  store float %1329, ptr %1327, align 4, !tbaa !37
  %1330 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %1326
  %1331 = load float, ptr %1330, align 4, !tbaa !37
  %1332 = fadd reassoc nsz arcp contract afn float %1331, 1.000000e+00
  store float %1332, ptr %1330, align 4, !tbaa !37
  %indvars.iv.next735.i = add nuw nsw i64 %indvars.iv734.i, 1
  %exitcond739.not.i = icmp eq i64 %indvars.iv.next735.i, %indvars.iv771.i
  br i1 %exitcond739.not.i, label %.split637.i, label %1318

1333:                                             ; preds = %1356
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1334 = load float, ptr %1248, align 4, !tbaa !37
  %1335 = load float, ptr %1249, align 8, !tbaa !37
  %1336 = fadd reassoc nsz arcp contract afn float %1335, %1334
  %1337 = fmul reassoc nsz arcp contract afn float %1336, 5.000000e-01
  store float %1337, ptr %26, align 16, !tbaa !37
  %1338 = load float, ptr %24, align 16, !tbaa !37
  %1339 = fadd reassoc nsz arcp contract afn float %1338, %1335
  %1340 = fmul reassoc nsz arcp contract afn float %1339, 5.000000e-01
  store float %1340, ptr %1250, align 4, !tbaa !37
  %1341 = fadd reassoc nsz arcp contract afn float %1338, %1334
  %1342 = fmul reassoc nsz arcp contract afn float %1341, 5.000000e-01
  store float %1342, ptr %1251, align 8, !tbaa !37
  store float 0.000000e+00, ptr %1252, align 4, !tbaa !37
  %1343 = add i32 %1263, %1288
  %1344 = sext i32 %1343 to i64
  br label %1366

.preheader622.i:                                  ; preds = %.preheader622.i.preheader, %1356
  %.0427642.i = phi i64 [ %1359, %1356 ], [ 0, %.preheader622.i.preheader ]
  %1345 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.0427642.i
  %1346 = load float, ptr %1345, align 4, !tbaa !37
  %1347 = fcmp reassoc nsz arcp contract afn ogt float %1346, 0.000000e+00
  br i1 %1347, label %1348, label %1356

1348:                                             ; preds = %.preheader622.i
  %1349 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.0427642.i
  %1350 = load float, ptr %1349, align 4, !tbaa !37
  %1351 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.0427642.i
  %1352 = load float, ptr %1351, align 4, !tbaa !37
  %1353 = fmul reassoc nsz arcp contract afn float %1352, %1350
  %1354 = fdiv reassoc nsz arcp contract afn float %1353, %1346
  %1355 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1354, float 0x3FD5555560000000)
  br label %1356

1356:                                             ; preds = %1348, %.preheader622.i
  %1357 = phi reassoc nsz arcp contract afn float [ %1355, %1348 ], [ 0.000000e+00, %.preheader622.i ]
  %1358 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.0427642.i
  store float %1357, ptr %1358, align 4, !tbaa !37
  %1359 = add nuw nsw i64 %.0427642.i, 1
  %exitcond769.not.i = icmp eq i64 %1359, 4
  br i1 %exitcond769.not.i, label %1333, label %.preheader622.i

1360:                                             ; preds = %1385
  %1361 = icmp eq i32 %.1429.i, 3
  %1362 = zext i1 %1361 to i32
  %1363 = getelementptr inbounds nuw [4 x i8], ptr %1264, i64 %1344
  store i32 %1362, ptr %1363, align 4, !tbaa !22
  %1364 = or i32 %.1419646.i, %1362
  %1365 = add nsw i32 %.1429.i, %.1647.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pre859.i = load i32, ptr %1184, align 4, !tbaa !81
  br label %1387

1366:                                             ; preds = %1385, %1333
  %.0428644.i = phi i32 [ 0, %1333 ], [ %.1429.i, %1385 ]
  %.0432643.i = phi i64 [ 0, %1333 ], [ %1386, %1385 ]
  %1367 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.0432643.i
  %1368 = load float, ptr %1367, align 4, !tbaa !37
  %1369 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.0432643.i
  %1370 = load ptr, ptr %1369, align 8, !tbaa !160
  %1371 = getelementptr inbounds nuw [4 x i8], ptr %1370, i64 %1344
  store float %1368, ptr %1371, align 4, !tbaa !37
  %1372 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.0432643.i
  %1373 = load float, ptr %1372, align 4, !tbaa !37
  %1374 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0432643.i
  %1375 = load ptr, ptr %1374, align 8, !tbaa !160
  %1376 = getelementptr inbounds nuw [4 x i8], ptr %1375, i64 %1344
  store float %1373, ptr %1376, align 4, !tbaa !37
  %1377 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.0432643.i
  %1378 = load float, ptr %1377, align 4, !tbaa !37
  %1379 = fcmp reassoc nsz arcp contract afn ogt float %1368, %1378
  br i1 %1379, label %1380, label %1385

1380:                                             ; preds = %1366
  %1381 = add nsw i32 %.0428644.i, 1
  %1382 = getelementptr inbounds nuw [96 x i8], ptr %23, i64 %.0432643.i
  %1383 = load ptr, ptr %1382, align 16, !tbaa !30
  %1384 = getelementptr inbounds nuw [4 x i8], ptr %1383, i64 %1344
  store i32 1, ptr %1384, align 4, !tbaa !22
  br label %1385

1385:                                             ; preds = %1380, %1366
  %.1429.i = phi i32 [ %1381, %1380 ], [ %.0428644.i, %1366 ]
  %1386 = add nuw nsw i64 %.0432643.i, 1
  %exitcond770.not.i = icmp eq i64 %1386, 3
  br i1 %exitcond770.not.i, label %1360, label %1366

1387:                                             ; preds = %1360, %.lr.ph.split.i
  %1388 = phi i32 [ %.pre859.i, %1360 ], [ %1285, %.lr.ph.split.i ]
  %.2420.i = phi i32 [ %1364, %1360 ], [ %.1419646.i, %.lr.ph.split.i ]
  %.2.i323 = phi i32 [ %1365, %1360 ], [ %.1647.i, %.lr.ph.split.i ]
  %1389 = add nuw nsw i32 %.0424645.i, 1
  %1390 = add nsw i32 %1388, -1
  %1391 = icmp slt i32 %1389, %1390
  %indvars.iv.next733.i = add nuw nsw i64 %indvars.iv732.i, 1
  %indvars.iv.next772.i = add nuw nsw i64 %indvars.iv771.i, 1
  br i1 %1391, label %.lr.ph.split.i, label %._crit_edge.loopexit.i324

.preheader620.i:                                  ; preds = %_masks_extend_border.exit.i
  %1392 = getelementptr inbounds nuw i8, ptr %46, i64 36
  br label %1427

1393:                                             ; preds = %_masks_extend_border.exit.i, %.preheader621.i
  %indvars.iv778.i = phi i64 [ 0, %.preheader621.i ], [ %indvars.iv.next779.i, %_masks_extend_border.exit.i ]
  %1394 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv778.i
  %1395 = load ptr, ptr %1394, align 8, !tbaa !160
  br i1 %1270, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %1393
  %invariant.gep.i.i = getelementptr [4 x i8], ptr %1395, i64 %1271
  br label %1396

.preheader.i.i:                                   ; preds = %1401, %1393
  br i1 %.not.i483.i, label %_masks_extend_border.exit.i, label %.lr.ph85.i.i

1396:                                             ; preds = %1401, %.lr.ph.i.i
  %.07282.i.i = phi i64 [ 8, %.lr.ph.i.i ], [ %1402, %1401 ]
  %1397 = mul i64 %.07282.i.i, %1271
  %1398 = getelementptr [4 x i8], ptr %1395, i64 %1397
  %1399 = getelementptr i8, ptr %1398, i64 32
  %gep.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %1397
  %1400 = getelementptr i8, ptr %gep.i.i, i64 -36
  br label %1403

1401:                                             ; preds = %1403
  %1402 = add nuw i64 %.07282.i.i, 1
  %exitcond777.not.i = icmp eq i64 %1402, %1269
  br i1 %exitcond777.not.i, label %.preheader.i.i, label %1396

1403:                                             ; preds = %1403, %1396
  %.07481.i.i = phi i64 [ 0, %1396 ], [ %1409, %1403 ]
  %1404 = load float, ptr %1399, align 4, !tbaa !37
  %1405 = getelementptr [4 x i8], ptr %1398, i64 %.07481.i.i
  store float %1404, ptr %1405, align 4, !tbaa !37
  %1406 = load float, ptr %1400, align 4, !tbaa !37
  %1407 = xor i64 %.07481.i.i, -1
  %1408 = getelementptr [4 x i8], ptr %gep.i.i, i64 %1407
  store float %1406, ptr %1408, align 4, !tbaa !37
  %1409 = add nuw nsw i64 %.07481.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1409, 8
  br i1 %exitcond.not.i.i, label %1401, label %1403

.lr.ph85.i.i:                                     ; preds = %.preheader.i.i, %1417
  %.07384.i.i = phi i64 [ %1418, %1417 ], [ 0, %.preheader.i.i ]
  %1410 = tail call i64 @llvm.umax.i64(i64 %.07384.i.i, i64 8)
  %..i.i = tail call i64 @llvm.umin.i64(i64 %1410, i64 %1275)
  %1411 = getelementptr [4 x i8], ptr %1395, i64 %..i.i
  %1412 = getelementptr [4 x i8], ptr %1411, i64 %1273
  %1413 = load float, ptr %1412, align 4, !tbaa !37
  %1414 = getelementptr i8, ptr %1411, i64 %1278
  %1415 = load float, ptr %1414, align 4, !tbaa !37
  %1416 = getelementptr [4 x i8], ptr %1395, i64 %.07384.i.i
  br label %1419

1417:                                             ; preds = %1419
  %1418 = add nuw i64 %.07384.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %1418, %1271
  br i1 %exitcond87.not.i.i, label %_masks_extend_border.exit.i, label %.lr.ph85.i.i

1419:                                             ; preds = %1419, %.lr.ph85.i.i
  %.083.i.i = phi i64 [ 0, %.lr.ph85.i.i ], [ %1426, %1419 ]
  %1420 = mul nsw i64 %.083.i.i, %1271
  %1421 = getelementptr [4 x i8], ptr %1416, i64 %1420
  store float %1413, ptr %1421, align 4, !tbaa !37
  %1422 = xor i64 %.083.i.i, -1
  %1423 = add nsw i64 %1277, %1422
  %1424 = mul nsw i64 %1423, %1271
  %1425 = getelementptr [4 x i8], ptr %1416, i64 %1424
  store float %1415, ptr %1425, align 4, !tbaa !37
  %1426 = add nuw nsw i64 %.083.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %1426, 8
  br i1 %exitcond86.not.i.i, label %1417, label %1419

_masks_extend_border.exit.i:                      ; preds = %1417, %.preheader.i.i
  %indvars.iv.next779.i = add nuw nsw i64 %indvars.iv778.i, 1
  %exitcond781.not.i = icmp eq i64 %indvars.iv.next779.i, 3
  br i1 %exitcond781.not.i, label %.preheader620.i, label %1393

1427:                                             ; preds = %1427, %.preheader620.i
  %indvars.iv782.i = phi i64 [ 0, %.preheader620.i ], [ %indvars.iv.next783.i, %1427 ]
  %1428 = getelementptr inbounds nuw [96 x i8], ptr %23, i64 %indvars.iv782.i
  %1429 = load float, ptr %1392, align 4, !tbaa !161
  %1430 = fptosi float %1429 to i32
  call void @dt_segments_combine(ptr noundef nonnull %1428, i32 noundef %1430)
  %indvars.iv.next783.i = add nuw nsw i64 %indvars.iv782.i, 1
  %exitcond785.not.i = icmp eq i64 %indvars.iv.next783.i, 3
  br i1 %exitcond785.not.i, label %.preheader619.i, label %1427

.preheader618.i:                                  ; preds = %.preheader619.i
  %1431 = getelementptr inbounds nuw i8, ptr %46, i64 32
  br label %1523

.preheader619.i:                                  ; preds = %1427, %.preheader619.i
  %indvars.iv786.i = phi i64 [ %indvars.iv.next787.i, %.preheader619.i ], [ 0, %1427 ]
  %1432 = getelementptr inbounds nuw [96 x i8], ptr %23, i64 %indvars.iv786.i
  call void @dt_segmentize_plane(ptr noundef nonnull %1432)
  %indvars.iv.next787.i = add nuw nsw i64 %indvars.iv786.i, 1
  %exitcond789.not.i = icmp eq i64 %indvars.iv.next787.i, 3
  br i1 %exitcond789.not.i, label %.preheader618.i, label %.preheader619.i

.preheader617.i:                                  ; preds = %_calc_plane_candidates.exit.i
  %1433 = load i32, ptr %1190, align 4, !tbaa !83
  %1434 = add i32 %1433, -1
  %1435 = icmp sgt i32 %1433, 2
  br i1 %1435, label %.preheader616.lr.ph.i, label %._crit_edge664.i

.preheader616.lr.ph.i:                            ; preds = %.preheader617.i
  %1436 = load i32, ptr %1184, align 4, !tbaa !81
  %1437 = icmp sgt i32 %1436, 2
  %1438 = sext i32 %1436 to i64
  %1439 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %1437, label %.preheader616.us.preheader.i, label %._crit_edge664.i

.preheader616.us.preheader.i:                     ; preds = %.preheader616.lr.ph.i
  %1440 = add nsw i32 %1436, -1
  %wide.trip.count803.i = zext nneg i32 %1434 to i64
  %wide.trip.count.i318 = zext nneg i32 %1440 to i64
  br label %.preheader616.us.i

.preheader616.us.i:                               ; preds = %._crit_edge662.us.i, %.preheader616.us.preheader.i
  %indvars.iv800.i = phi i64 [ 1, %.preheader616.us.preheader.i ], [ %indvars.iv.next801.i, %._crit_edge662.us.i ]
  %1441 = mul nuw nsw i64 %indvars.iv800.i, %1438
  %indvars.iv800.tr.i = trunc i64 %indvars.iv800.i to i32
  %1442 = shl i32 %indvars.iv800.tr.i, 1
  %1443 = and i32 %1442, 14
  %1444 = udiv i32 %indvars.iv800.tr.i, 3
  %1445 = add nuw nsw i32 %1444, 8
  %1446 = mul nsw i32 %1445, %1206
  %1447 = add i32 %1446, 8
  %1448 = add i32 %indvars.iv800.tr.i, 600
  br label %1449

1449:                                             ; preds = %_get_segment_id.exit.thread.us.i, %.preheader616.us.i
  %indvars.iv796.i = phi i64 [ 1, %.preheader616.us.i ], [ %indvars.iv.next797.i, %_get_segment_id.exit.thread.us.i ]
  %1450 = add nuw nsw i64 %indvars.iv796.i, %1441
  %1451 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %1450
  %1452 = load float, ptr %1451, align 4, !tbaa !37
  %1453 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1452, float 0.000000e+00)
  br i1 %.not476.i, label %FCxtrans.exit492.us.i, label %1454

1454:                                             ; preds = %1449
  %1455 = trunc nuw nsw i64 %indvars.iv796.i to i32
  %1456 = and i32 %1455, 1
  %.tr.i493.us.i = or disjoint i32 %1456, %1443
  %1457 = shl nuw nsw i32 %.tr.i493.us.i, 1
  %1458 = lshr i32 %1109, %1457
  %1459 = and i32 %1458, 3
  br label %1474

FCxtrans.exit492.us.i:                            ; preds = %1449
  %1460 = load i32, ptr %1439, align 4, !tbaa !47
  %1461 = add nsw i32 %1448, %1460
  %1462 = load i32, ptr %4, align 4, !tbaa !45
  %1463 = trunc i64 %indvars.iv796.i to i32
  %1464 = add i32 %1463, 600
  %1465 = add nsw i32 %1464, %1462
  %1466 = srem i32 %1461, 6
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [6 x i8], ptr %1132, i64 %1467
  %1469 = srem i32 %1465, 6
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds i8, ptr %1468, i64 %1470
  %1472 = load i8, ptr %1471, align 1, !tbaa !114
  %1473 = zext i8 %1472 to i32
  br label %1474

1474:                                             ; preds = %FCxtrans.exit492.us.i, %1454
  %1475 = phi i32 [ %1473, %FCxtrans.exit492.us.i ], [ %1459, %1454 ]
  %1476 = zext nneg i32 %1475 to i64
  %1477 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %1476
  %1478 = load float, ptr %1477, align 4, !tbaa !37
  %1479 = fcmp reassoc nsz arcp contract afn ogt float %1453, %1478
  br i1 %1479, label %1480, label %_get_segment_id.exit.thread.us.i

1480:                                             ; preds = %1474
  %1481 = trunc nuw nsw i64 %indvars.iv796.i to i32
  %1482 = udiv i32 %1481, 3
  %1483 = add i32 %1447, %1482
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds nuw [96 x i8], ptr %23, i64 %1476
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 84
  %1487 = load i32, ptr %1486, align 4, !tbaa !23
  %1488 = getelementptr inbounds nuw i8, ptr %1485, i64 88
  %1489 = load i32, ptr %1488, align 8, !tbaa !27
  %1490 = getelementptr inbounds nuw i8, ptr %1485, i64 76
  %1491 = load i32, ptr %1490, align 4, !tbaa !28
  %1492 = sub nsw i32 %1489, %1491
  %1493 = mul nsw i32 %1492, %1487
  %.not.i494.us.i = icmp ult i32 %1483, %1493
  br i1 %.not.i494.us.i, label %1494, label %_get_segment_id.exit.thread.us.i

1494:                                             ; preds = %1480
  %1495 = load ptr, ptr %1485, align 16, !tbaa !30
  %1496 = getelementptr inbounds nuw [4 x i8], ptr %1495, i64 %1484
  %1497 = load i32, ptr %1496, align 4, !tbaa !22
  %1498 = and i32 %1497, 262143
  %1499 = getelementptr inbounds nuw i8, ptr %1485, i64 72
  %1500 = load i32, ptr %1499, align 8, !tbaa !42
  %1501 = icmp ult i32 %1498, %1500
  %1502 = icmp samesign ugt i32 %1498, 1
  %or.cond.i496.us.i = select i1 %1501, i1 %1502, i1 false
  br i1 %or.cond.i496.us.i, label %_get_segment_id.exit.us.i, label %_get_segment_id.exit.thread.us.i

_get_segment_id.exit.us.i:                        ; preds = %1494
  %1503 = getelementptr inbounds nuw i8, ptr %1485, i64 56
  %1504 = load ptr, ptr %1503, align 8, !tbaa !38
  %1505 = zext nneg i32 %1498 to i64
  %1506 = getelementptr inbounds nuw [4 x i8], ptr %1504, i64 %1505
  %1507 = load float, ptr %1506, align 4, !tbaa !37
  %1508 = fcmp reassoc nsz arcp contract afn une float %1507, 0.000000e+00
  br i1 %1508, label %1509, label %_get_segment_id.exit.thread.us.i

1509:                                             ; preds = %_get_segment_id.exit.us.i
  %1510 = getelementptr inbounds nuw i8, ptr %1485, i64 64
  %1511 = load ptr, ptr %1510, align 16, !tbaa !36
  %1512 = getelementptr inbounds nuw [4 x i8], ptr %1511, i64 %1505
  %1513 = load float, ptr %1512, align 4, !tbaa !37
  %1514 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull readonly %2, ptr noundef nonnull %1132, i32 noundef %1109, i32 noundef %indvars.iv800.tr.i, i32 noundef %1481, ptr noundef readonly %4, ptr noundef %20, i32 noundef 0)
  %1515 = fsub reassoc nsz arcp contract afn float %1507, %1513
  %1516 = fadd reassoc nsz arcp contract afn float %1515, %1514
  %1517 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %1516, i32 3)
  %1518 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1453, float %1517)
  %1519 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %1476
  %1520 = load ptr, ptr %1519, align 8, !tbaa !160
  %1521 = getelementptr inbounds nuw [4 x i8], ptr %1520, i64 %1484
  store float %1518, ptr %1521, align 4, !tbaa !37
  %1522 = getelementptr inbounds nuw [4 x i8], ptr %1105, i64 %1450
  store float %1518, ptr %1522, align 4, !tbaa !37
  br label %_get_segment_id.exit.thread.us.i

_get_segment_id.exit.thread.us.i:                 ; preds = %1509, %_get_segment_id.exit.us.i, %1494, %1480, %1474
  %indvars.iv.next797.i = add nuw nsw i64 %indvars.iv796.i, 1
  %exitcond799.not.i = icmp eq i64 %indvars.iv.next797.i, %wide.trip.count.i318
  br i1 %exitcond799.not.i, label %._crit_edge662.us.i, label %1449

._crit_edge662.us.i:                              ; preds = %_get_segment_id.exit.thread.us.i
  %indvars.iv.next801.i = add nuw nsw i64 %indvars.iv800.i, 1
  %exitcond804.not.i = icmp eq i64 %indvars.iv.next801.i, %wide.trip.count803.i
  br i1 %exitcond804.not.i, label %._crit_edge664.i, label %.preheader616.us.i

1523:                                             ; preds = %_calc_plane_candidates.exit.i, %.preheader618.i
  %indvars.iv792.i = phi i64 [ 0, %.preheader618.i ], [ %indvars.iv.next793.i, %_calc_plane_candidates.exit.i ]
  %1524 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv792.i
  %1525 = load ptr, ptr %1524, align 8, !tbaa !160
  %1526 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv792.i
  %1527 = load ptr, ptr %1526, align 8, !tbaa !160
  %1528 = getelementptr inbounds nuw [96 x i8], ptr %23, i64 %indvars.iv792.i
  %1529 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv792.i
  %1530 = load float, ptr %1529, align 4, !tbaa !37
  %1531 = getelementptr inbounds nuw i8, ptr %1528, i64 72
  %1532 = load i32, ptr %1531, align 8, !tbaa !42
  %1533 = icmp ugt i32 %1532, 2
  br i1 %1533, label %.lr.ph.i484.i, label %_calc_plane_candidates.exit.i

.lr.ph.i484.i:                                    ; preds = %1523
  %1534 = load float, ptr %1431, align 4, !tbaa !162
  %1535 = getelementptr inbounds nuw i8, ptr %1528, i64 56
  %1536 = load ptr, ptr %1535, align 8, !tbaa !38
  %1537 = getelementptr inbounds nuw i8, ptr %1528, i64 64
  %1538 = load ptr, ptr %1537, align 16, !tbaa !36
  %1539 = getelementptr inbounds nuw i8, ptr %1528, i64 48
  %1540 = load ptr, ptr %1539, align 16, !tbaa !31
  %1541 = getelementptr inbounds nuw i8, ptr %1528, i64 40
  %1542 = load ptr, ptr %1541, align 8, !tbaa !32
  %1543 = getelementptr inbounds nuw i8, ptr %1528, i64 32
  %1544 = getelementptr inbounds nuw i8, ptr %1528, i64 24
  %1545 = getelementptr inbounds nuw i8, ptr %1528, i64 76
  %1546 = getelementptr inbounds nuw i8, ptr %1528, i64 88
  %1547 = getelementptr inbounds nuw i8, ptr %1528, i64 84
  %1548 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1534
  %1549 = fmul reassoc nsz arcp contract afn float %1530, 1.250000e-01
  %wide.trip.count.i.i = zext i32 %1532 to i64
  %1550 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1530
  br label %1551

1551:                                             ; preds = %._crit_edge142.thread.i.i, %.lr.ph.i484.i
  %indvars.iv171.i.i = phi i64 [ 2, %.lr.ph.i484.i ], [ %indvars.iv.next172.i.i, %._crit_edge142.thread.i.i ]
  %1552 = getelementptr inbounds nuw [4 x i8], ptr %1536, i64 %indvars.iv171.i.i
  store float 0.000000e+00, ptr %1552, align 4, !tbaa !37
  %1553 = getelementptr inbounds nuw [4 x i8], ptr %1538, i64 %indvars.iv171.i.i
  store float 0.000000e+00, ptr %1553, align 4, !tbaa !37
  %1554 = getelementptr inbounds nuw [4 x i8], ptr %1540, i64 %indvars.iv171.i.i
  %1555 = load i32, ptr %1554, align 4, !tbaa !22
  %1556 = getelementptr inbounds nuw [4 x i8], ptr %1542, i64 %indvars.iv171.i.i
  %1557 = load i32, ptr %1556, align 4, !tbaa !22
  %1558 = sub nsw i32 %1555, %1557
  %1559 = icmp sgt i32 %1558, 2
  br i1 %1559, label %1560, label %._crit_edge142.thread.i.i

1560:                                             ; preds = %1551
  %1561 = load ptr, ptr %1543, align 16, !tbaa !33
  %1562 = getelementptr inbounds nuw [4 x i8], ptr %1561, i64 %indvars.iv171.i.i
  %1563 = load i32, ptr %1562, align 4, !tbaa !22
  %1564 = load ptr, ptr %1544, align 8, !tbaa !34
  %1565 = getelementptr inbounds nuw [4 x i8], ptr %1564, i64 %indvars.iv171.i.i
  %1566 = load i32, ptr %1565, align 4, !tbaa !22
  %1567 = sub nsw i32 %1563, %1566
  %1568 = icmp sgt i32 %1567, 2
  br i1 %1568, label %1569, label %._crit_edge142.thread.i.i

1569:                                             ; preds = %1560
  %1570 = load i32, ptr %1545, align 4, !tbaa !28
  %1571 = add nsw i32 %1570, 2
  %1572 = add nsw i32 %1557, -2
  %..i485.i = tail call i32 @llvm.smax.i32(i32 %1571, i32 %1572)
  %1573 = load i32, ptr %1546, align 8, !tbaa !27
  %1574 = sub nsw i32 %1573, %1570
  %1575 = add nsw i32 %1574, -2
  %1576 = add nsw i32 %1555, 3
  %.128.i.i = tail call i32 @llvm.smin.i32(i32 %1575, i32 %1576)
  %1577 = icmp slt i32 %..i485.i, %.128.i.i
  br i1 %1577, label %.lr.ph141.i.i, label %._crit_edge142.thread.i.i

.lr.ph141.i.i:                                    ; preds = %1569
  %1578 = add i32 %1566, -2
  %.129.i.i = tail call i32 @llvm.smax.i32(i32 %1571, i32 %1578)
  %1579 = load i32, ptr %1547, align 4, !tbaa !23
  %reass.sub = sub i32 %1579, %1570
  %1580 = add i32 %reass.sub, -2
  %1581 = add nsw i32 %1563, 3
  %.130.i.i = tail call i32 @llvm.smin.i32(i32 %1580, i32 %1581)
  %1582 = icmp slt i32 %.129.i.i, %.130.i.i
  %1583 = mul nsw i32 %1579, %1574
  %1584 = shl nsw i32 %1579, 1
  %1585 = sub nsw i32 0, %1584
  %1586 = sub nuw nsw i32 -2, %1584
  %1587 = sext i32 %1586 to i64
  %1588 = xor i32 %1584, -1
  %1589 = sext i32 %1588 to i64
  %1590 = sext i32 %1585 to i64
  %1591 = sub i32 1, %1584
  %1592 = sext i32 %1591 to i64
  %1593 = sub i32 2, %1584
  %1594 = sext i32 %1593 to i64
  %1595 = sub nsw i32 0, %1579
  %1596 = sub i32 -2, %1579
  %1597 = sext i32 %1596 to i64
  %1598 = xor i32 %1579, -1
  %1599 = sext i32 %1598 to i64
  %1600 = sext i32 %1595 to i64
  %1601 = sub i32 1, %1579
  %1602 = sext i32 %1601 to i64
  %1603 = sub i32 2, %1579
  %1604 = sext i32 %1603 to i64
  %1605 = sext i32 %1579 to i64
  %1606 = sext i32 %1584 to i64
  br i1 %1582, label %.lr.ph.us.preheader.i.i, label %._crit_edge142.thread.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph141.i.i
  %1607 = sext i32 %1570 to i64
  %1608 = add nsw i64 %1607, 2
  %1609 = sext i32 %1578 to i64
  %smax.i.i = tail call i64 @llvm.smax.i64(i64 %1608, i64 %1609)
  %1610 = trunc i64 %smax.i.i to i32
  %1611 = sub i32 %1610, %.129.i.i
  %1612 = add i32 %1611, %.130.i.i
  %1613 = sext i32 %1572 to i64
  %smax158.i.i = tail call i64 @llvm.smax.i64(i64 %1608, i64 %1613)
  %1614 = trunc i64 %smax158.i.i to i32
  %1615 = sub i32 %1614, %..i485.i
  %1616 = add i32 %1615, %.128.i.i
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv159.i.i = phi i64 [ %smax158.i.i, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next160.i.i, %._crit_edge.us.i.i ]
  %.0102139.us.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %.2.us.i.i, %._crit_edge.us.i.i ]
  %.0109138.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %.2111.us.i.i, %._crit_edge.us.i.i ]
  %1617 = mul nsw i64 %indvars.iv159.i.i, %1605
  br label %1618

1618:                                             ; preds = %_get_segment_id.exit.us.thread.i.i, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ %smax.i.i, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %.1135.us.i.i = phi i64 [ %.0102139.us.i.i, %.lr.ph.us.i.i ], [ %.2.us.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %.1110134.us.i.i = phi float [ %.0109138.us.i.i, %.lr.ph.us.i.i ], [ %.2111.us.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %1619 = add nsw i64 %indvars.iv.i.i, %1617
  %1620 = trunc nsw i64 %1619 to i32
  %.not.i.us.i.i = icmp ugt i32 %1583, %1620
  br i1 %.not.i.us.i.i, label %_get_segment_id.exit.us.i.i, label %_get_segment_id.exit.us.thread.i.i

_get_segment_id.exit.us.i.i:                      ; preds = %1618
  %1621 = load ptr, ptr %1528, align 16, !tbaa !30
  %1622 = getelementptr inbounds nuw [4 x i8], ptr %1621, i64 %1619
  %1623 = load i32, ptr %1622, align 4, !tbaa !22
  %1624 = and i32 %1623, 262143
  %1625 = icmp ult i32 %1624, %1532
  %1626 = icmp samesign ugt i32 %1624, 1
  %or.cond.i.us.i.i = select i1 %1625, i1 %1626, i1 false
  %1627 = zext nneg i32 %1624 to i64
  %1628 = icmp eq i64 %indvars.iv171.i.i, %1627
  %1629 = select i1 %or.cond.i.us.i.i, i1 %1628, i1 false
  br i1 %1629, label %1630, label %_get_segment_id.exit.us.thread.i.i

1630:                                             ; preds = %_get_segment_id.exit.us.i.i
  %1631 = getelementptr inbounds nuw [4 x i8], ptr %1525, i64 %1619
  %1632 = load float, ptr %1631, align 4, !tbaa !37
  %1633 = fcmp reassoc nsz arcp contract afn olt float %1632, %1530
  br i1 %1633, label %1634, label %_get_segment_id.exit.us.thread.i.i

1634:                                             ; preds = %1630
  %1635 = getelementptr inbounds [4 x i8], ptr %1631, i64 %1587
  %1636 = load float, ptr %1635, align 4, !tbaa !37
  %1637 = getelementptr inbounds [4 x i8], ptr %1631, i64 %1589
  %1638 = load float, ptr %1637, align 4, !tbaa !37
  %1639 = getelementptr inbounds [4 x i8], ptr %1631, i64 %1590
  %1640 = load float, ptr %1639, align 4, !tbaa !37
  %1641 = getelementptr inbounds [4 x i8], ptr %1631, i64 %1592
  %1642 = load float, ptr %1641, align 4, !tbaa !37
  %1643 = getelementptr inbounds [4 x i8], ptr %1631, i64 %1594
  %1644 = load float, ptr %1643, align 4, !tbaa !37
  %1645 = getelementptr inbounds [4 x i8], ptr %1631, i64 %1597
  %1646 = load float, ptr %1645, align 4, !tbaa !37
  %1647 = getelementptr inbounds [4 x i8], ptr %1631, i64 %1599
  %1648 = load float, ptr %1647, align 4, !tbaa !37
  %1649 = getelementptr inbounds [4 x i8], ptr %1631, i64 %1600
  %1650 = load float, ptr %1649, align 4, !tbaa !37
  %1651 = getelementptr inbounds [4 x i8], ptr %1631, i64 %1602
  %1652 = load float, ptr %1651, align 4, !tbaa !37
  %1653 = getelementptr inbounds [4 x i8], ptr %1631, i64 %1604
  %1654 = load float, ptr %1653, align 4, !tbaa !37
  %1655 = getelementptr inbounds i8, ptr %1631, i64 -8
  %1656 = load float, ptr %1655, align 4, !tbaa !37
  %1657 = getelementptr inbounds i8, ptr %1631, i64 -4
  %1658 = load float, ptr %1657, align 4, !tbaa !37
  %1659 = getelementptr inbounds nuw i8, ptr %1631, i64 4
  %1660 = load float, ptr %1659, align 4, !tbaa !37
  %1661 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %1662 = load float, ptr %1661, align 4, !tbaa !37
  %1663 = getelementptr [4 x i8], ptr %1631, i64 %1605
  %1664 = getelementptr i8, ptr %1663, i64 -8
  %1665 = load float, ptr %1664, align 4, !tbaa !37
  %1666 = getelementptr i8, ptr %1663, i64 -4
  %1667 = load float, ptr %1666, align 4, !tbaa !37
  %1668 = load float, ptr %1663, align 4, !tbaa !37
  %1669 = getelementptr i8, ptr %1663, i64 4
  %1670 = load float, ptr %1669, align 4, !tbaa !37
  %1671 = getelementptr i8, ptr %1663, i64 8
  %1672 = load float, ptr %1671, align 4, !tbaa !37
  %1673 = getelementptr [4 x i8], ptr %1631, i64 %1606
  %1674 = getelementptr i8, ptr %1673, i64 -8
  %1675 = load float, ptr %1674, align 4, !tbaa !37
  %1676 = getelementptr i8, ptr %1673, i64 -4
  %1677 = load float, ptr %1676, align 4, !tbaa !37
  %1678 = load float, ptr %1673, align 4, !tbaa !37
  %1679 = getelementptr i8, ptr %1673, i64 4
  %1680 = load float, ptr %1679, align 4, !tbaa !37
  %1681 = getelementptr i8, ptr %1673, i64 8
  %1682 = load float, ptr %1681, align 4, !tbaa !37
  br label %.preheader.i.us.i.i

.preheader.i.us.i.i:                              ; preds = %1690, %1634
  %indvars.iv24.i.us.i.i = phi i64 [ -1, %1634 ], [ %indvars.iv.next25.i.us.i.i, %1690 ]
  %.022.i.us.i.i = phi float [ 0.000000e+00, %1634 ], [ %1689, %1690 ]
  %1683 = mul nsw i64 %indvars.iv24.i.us.i.i, %1605
  %1684 = getelementptr [4 x i8], ptr %1631, i64 %1683
  br label %1685

1685:                                             ; preds = %1685, %.preheader.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ -1, %.preheader.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %1685 ]
  %.120.i.us.i.i = phi float [ %.022.i.us.i.i, %.preheader.i.us.i.i ], [ %1689, %1685 ]
  %1686 = getelementptr [4 x i8], ptr %1684, i64 %indvars.iv.i.us.i.i
  %1687 = load float, ptr %1686, align 4, !tbaa !37
  %1688 = fmul reassoc nsz arcp contract afn float %1687, 0x3FBC71C720000000
  %1689 = fadd reassoc nsz arcp contract afn float %1688, %.120.i.us.i.i
  %indvars.iv.next.i.us.i.i = add nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, 2
  br i1 %exitcond.not.i.us.i.i, label %1690, label %1685

1690:                                             ; preds = %1685
  %indvars.iv.next25.i.us.i.i = add nsw i64 %indvars.iv24.i.us.i.i, 1
  %exitcond27.not.i.us.i.i = icmp eq i64 %indvars.iv.next25.i.us.i.i, 2
  br i1 %exitcond27.not.i.us.i.i, label %_calc_weight.exit.us.i.i, label %.preheader.i.us.i.i

_calc_weight.exit.us.i.i:                         ; preds = %1690
  %1691 = fadd reassoc nsz arcp contract afn float %1636, %1632
  %1692 = fadd reassoc nsz arcp contract afn float %1691, %1638
  %1693 = fadd reassoc nsz arcp contract afn float %1692, %1640
  %1694 = fadd reassoc nsz arcp contract afn float %1693, %1642
  %1695 = fadd reassoc nsz arcp contract afn float %1694, %1644
  %1696 = fadd reassoc nsz arcp contract afn float %1695, %1646
  %1697 = fadd reassoc nsz arcp contract afn float %1696, %1648
  %1698 = fadd reassoc nsz arcp contract afn float %1697, %1650
  %1699 = fadd reassoc nsz arcp contract afn float %1698, %1652
  %1700 = fadd reassoc nsz arcp contract afn float %1699, %1654
  %1701 = fadd reassoc nsz arcp contract afn float %1700, %1656
  %1702 = fadd reassoc nsz arcp contract afn float %1701, %1658
  %1703 = fadd reassoc nsz arcp contract afn float %1702, %1660
  %1704 = fadd reassoc nsz arcp contract afn float %1703, %1662
  %1705 = fadd reassoc nsz arcp contract afn float %1704, %1665
  %1706 = fadd reassoc nsz arcp contract afn float %1705, %1667
  %1707 = fadd reassoc nsz arcp contract afn float %1706, %1668
  %1708 = fadd reassoc nsz arcp contract afn float %1707, %1670
  %1709 = fadd reassoc nsz arcp contract afn float %1708, %1672
  %1710 = fadd reassoc nsz arcp contract afn float %1709, %1675
  %1711 = fadd reassoc nsz arcp contract afn float %1710, %1677
  %1712 = fadd reassoc nsz arcp contract afn float %1711, %1678
  %1713 = fadd reassoc nsz arcp contract afn float %1712, %1680
  %1714 = fadd reassoc nsz arcp contract afn float %1713, %1682
  %1715 = fmul reassoc nsz arcp contract afn float %1714, 0x3FA47AE140000000
  %1716 = fsub reassoc nsz arcp contract afn float %1636, %1715
  %1717 = fmul reassoc nsz arcp contract afn float %1716, %1716
  %1718 = fsub reassoc nsz arcp contract afn float %1638, %1715
  %1719 = fmul reassoc nsz arcp contract afn float %1718, %1718
  %1720 = fadd reassoc nsz arcp contract afn float %1717, %1719
  %1721 = fsub reassoc nsz arcp contract afn float %1640, %1715
  %1722 = fmul reassoc nsz arcp contract afn float %1721, %1721
  %1723 = fadd reassoc nsz arcp contract afn float %1720, %1722
  %1724 = fsub reassoc nsz arcp contract afn float %1642, %1715
  %1725 = fmul reassoc nsz arcp contract afn float %1724, %1724
  %1726 = fadd reassoc nsz arcp contract afn float %1723, %1725
  %1727 = fsub reassoc nsz arcp contract afn float %1644, %1715
  %1728 = fmul reassoc nsz arcp contract afn float %1727, %1727
  %1729 = fadd reassoc nsz arcp contract afn float %1726, %1728
  %1730 = fsub reassoc nsz arcp contract afn float %1646, %1715
  %1731 = fmul reassoc nsz arcp contract afn float %1730, %1730
  %1732 = fadd reassoc nsz arcp contract afn float %1729, %1731
  %1733 = fsub reassoc nsz arcp contract afn float %1648, %1715
  %1734 = fmul reassoc nsz arcp contract afn float %1733, %1733
  %1735 = fadd reassoc nsz arcp contract afn float %1732, %1734
  %1736 = fsub reassoc nsz arcp contract afn float %1650, %1715
  %1737 = fmul reassoc nsz arcp contract afn float %1736, %1736
  %1738 = fadd reassoc nsz arcp contract afn float %1735, %1737
  %1739 = fsub reassoc nsz arcp contract afn float %1652, %1715
  %1740 = fmul reassoc nsz arcp contract afn float %1739, %1739
  %1741 = fadd reassoc nsz arcp contract afn float %1738, %1740
  %1742 = fsub reassoc nsz arcp contract afn float %1654, %1715
  %1743 = fmul reassoc nsz arcp contract afn float %1742, %1742
  %1744 = fadd reassoc nsz arcp contract afn float %1741, %1743
  %1745 = fsub reassoc nsz arcp contract afn float %1656, %1715
  %1746 = fmul reassoc nsz arcp contract afn float %1745, %1745
  %1747 = fadd reassoc nsz arcp contract afn float %1744, %1746
  %1748 = fsub reassoc nsz arcp contract afn float %1658, %1715
  %1749 = fmul reassoc nsz arcp contract afn float %1748, %1748
  %1750 = fadd reassoc nsz arcp contract afn float %1747, %1749
  %1751 = fsub reassoc nsz arcp contract afn float %1632, %1715
  %1752 = fmul reassoc nsz arcp contract afn float %1751, %1751
  %1753 = fadd reassoc nsz arcp contract afn float %1750, %1752
  %1754 = fsub reassoc nsz arcp contract afn float %1660, %1715
  %1755 = fmul reassoc nsz arcp contract afn float %1754, %1754
  %1756 = fadd reassoc nsz arcp contract afn float %1753, %1755
  %1757 = fsub reassoc nsz arcp contract afn float %1662, %1715
  %1758 = fmul reassoc nsz arcp contract afn float %1757, %1757
  %1759 = fadd reassoc nsz arcp contract afn float %1756, %1758
  %1760 = fsub reassoc nsz arcp contract afn float %1665, %1715
  %1761 = fmul reassoc nsz arcp contract afn float %1760, %1760
  %1762 = fadd reassoc nsz arcp contract afn float %1759, %1761
  %1763 = fsub reassoc nsz arcp contract afn float %1667, %1715
  %1764 = fmul reassoc nsz arcp contract afn float %1763, %1763
  %1765 = fadd reassoc nsz arcp contract afn float %1762, %1764
  %1766 = fsub reassoc nsz arcp contract afn float %1668, %1715
  %1767 = fmul reassoc nsz arcp contract afn float %1766, %1766
  %1768 = fadd reassoc nsz arcp contract afn float %1765, %1767
  %1769 = fsub reassoc nsz arcp contract afn float %1670, %1715
  %1770 = fmul reassoc nsz arcp contract afn float %1769, %1769
  %1771 = fadd reassoc nsz arcp contract afn float %1768, %1770
  %1772 = fsub reassoc nsz arcp contract afn float %1672, %1715
  %1773 = fmul reassoc nsz arcp contract afn float %1772, %1772
  %1774 = fadd reassoc nsz arcp contract afn float %1771, %1773
  %1775 = fsub reassoc nsz arcp contract afn float %1675, %1715
  %1776 = fmul reassoc nsz arcp contract afn float %1775, %1775
  %1777 = fadd reassoc nsz arcp contract afn float %1774, %1776
  %1778 = fsub reassoc nsz arcp contract afn float %1677, %1715
  %1779 = fmul reassoc nsz arcp contract afn float %1778, %1778
  %1780 = fadd reassoc nsz arcp contract afn float %1777, %1779
  %1781 = fsub reassoc nsz arcp contract afn float %1678, %1715
  %1782 = fmul reassoc nsz arcp contract afn float %1781, %1781
  %1783 = fadd reassoc nsz arcp contract afn float %1780, %1782
  %1784 = fsub reassoc nsz arcp contract afn float %1680, %1715
  %1785 = fmul reassoc nsz arcp contract afn float %1784, %1784
  %1786 = fadd reassoc nsz arcp contract afn float %1783, %1785
  %1787 = fsub reassoc nsz arcp contract afn float %1682, %1715
  %1788 = fmul reassoc nsz arcp contract afn float %1787, %1787
  %1789 = fadd reassoc nsz arcp contract afn float %1786, %1788
  %1790 = fmul reassoc nsz arcp contract afn float %1789, 0x3FA47AE140000000
  %1791 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1790)
  %1792 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1791)
  %1793 = fmul reassoc nsz arcp contract afn float %1792, 1.000000e+01
  %1794 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1793
  %1795 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1794, float 0.000000e+00)
  %1796 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1530, float %1689)
  %1797 = fmul reassoc nsz arcp contract afn float %1796, %1550
  %square.i.us.i.i = fmul reassoc nsz arcp contract afn float %1797, %1797
  %1798 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %square.i.us.i.i, float 1.000000e+00)
  %1799 = and i32 %1623, 262144
  %.not127.us.i.i = icmp eq i32 %1799, 0
  %1800 = select reassoc nsz arcp contract afn i1 %.not127.us.i.i, float 7.500000e-01, float 1.000000e+00
  %1801 = fmul reassoc nnan nsz arcp contract afn float %1795, %1800
  %1802 = fmul reassoc nsz arcp contract afn float %1801, %1798
  %1803 = fcmp reassoc nsz arcp contract afn ogt float %1802, %.1110134.us.i.i
  %.3112.us.i.i = select nsz i1 %1803, float %1802, float %.1110134.us.i.i
  %.3.us.i.i = select i1 %1803, i64 %1619, i64 %.1135.us.i.i
  br label %_get_segment_id.exit.us.thread.i.i

_get_segment_id.exit.us.thread.i.i:               ; preds = %_calc_weight.exit.us.i.i, %1630, %_get_segment_id.exit.us.i.i, %1618
  %.2111.us.i.i = phi nsz float [ %.3112.us.i.i, %_calc_weight.exit.us.i.i ], [ %.1110134.us.i.i, %1630 ], [ %.1110134.us.i.i, %_get_segment_id.exit.us.i.i ], [ %.1110134.us.i.i, %1618 ]
  %.2.us.i.i = phi i64 [ %.3.us.i.i, %_calc_weight.exit.us.i.i ], [ %.1135.us.i.i, %1630 ], [ %.1135.us.i.i, %_get_segment_id.exit.us.i.i ], [ %.1135.us.i.i, %1618 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i486.i = icmp eq i32 %1612, %lftr.wideiv.i.i
  br i1 %exitcond.not.i486.i, label %._crit_edge.us.i.i, label %1618

._crit_edge.us.i.i:                               ; preds = %_get_segment_id.exit.us.thread.i.i
  %indvars.iv.next160.i.i = add nsw i64 %indvars.iv159.i.i, 1
  %lftr.wideiv161.i.i = trunc i64 %indvars.iv.next160.i.i to i32
  %exitcond162.not.i.i = icmp eq i32 %1616, %lftr.wideiv161.i.i
  br i1 %exitcond162.not.i.i, label %._crit_edge142.i.i, label %.lr.ph.us.i.i

._crit_edge142.i.i:                               ; preds = %._crit_edge.us.i.i
  %.not.i487.i = icmp ne i64 %.2.us.i.i, 0
  %1804 = fcmp reassoc nsz arcp contract afn ogt float %.2111.us.i.i, %1548
  %or.cond.i.i = select i1 %.not.i487.i, i1 %1804, i1 false
  br i1 %or.cond.i.i, label %.preheader132.i.i, label %._crit_edge142.thread.i.i

.preheader132.i.i:                                ; preds = %._crit_edge142.i.i
  %1805 = getelementptr [4 x i8], ptr %1525, i64 %.2.us.i.i
  br label %.preheader.i488.i

.preheader.i488.i:                                ; preds = %1813, %.preheader132.i.i
  %indvars.iv167.i.i = phi i64 [ -2, %.preheader132.i.i ], [ %indvars.iv.next168.i.i, %1813 ]
  %.0105150.i.i = phi float [ 0.000000e+00, %.preheader132.i.i ], [ %1827, %1813 ]
  %.0107149.i.i = phi float [ 0.000000e+00, %.preheader132.i.i ], [ %1826, %1813 ]
  %1806 = mul nsw i64 %indvars.iv167.i.i, %1605
  %1807 = getelementptr [4 x i8], ptr %1805, i64 %1806
  %1808 = getelementptr [20 x i8], ptr @__const._calc_plane_candidates.weights, i64 %indvars.iv167.i.i
  br label %1814

1809:                                             ; preds = %1813
  %1810 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1827, float 1.000000e+00)
  %1811 = fdiv reassoc nsz arcp contract afn float %1826, %1810
  %1812 = fcmp reassoc nsz arcp contract afn ogt float %1811, %1549
  br i1 %1812, label %1828, label %._crit_edge142.thread.i.i

1813:                                             ; preds = %1825
  %indvars.iv.next168.i.i = add nsw i64 %indvars.iv167.i.i, 1
  %exitcond170.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, 3
  br i1 %exitcond170.not.i.i, label %1809, label %.preheader.i488.i

1814:                                             ; preds = %1825, %.preheader.i488.i
  %indvars.iv163.i.i = phi i64 [ -2, %.preheader.i488.i ], [ %indvars.iv.next164.i.i, %1825 ]
  %.1106147.i.i = phi float [ %.0105150.i.i, %.preheader.i488.i ], [ %1827, %1825 ]
  %.1108146.i.i = phi float [ %.0107149.i.i, %.preheader.i488.i ], [ %1826, %1825 ]
  %1815 = getelementptr [4 x i8], ptr %1807, i64 %indvars.iv163.i.i
  %1816 = load float, ptr %1815, align 4, !tbaa !37
  %1817 = fcmp reassoc nsz arcp contract afn olt float %1816, %1530
  br i1 %1817, label %1818, label %1825

1818:                                             ; preds = %1814
  %1819 = getelementptr [4 x i8], ptr %1808, i64 %indvars.iv163.i.i
  %1820 = getelementptr i8, ptr %1819, i64 48
  %1821 = load float, ptr %1820, align 4, !tbaa !37
  %1822 = fmul reassoc nsz arcp contract afn float %1821, %1816
  %1823 = fadd reassoc nsz arcp contract afn float %1822, %.1108146.i.i
  %1824 = fadd reassoc nsz arcp contract afn float %1821, %.1106147.i.i
  br label %1825

1825:                                             ; preds = %1818, %1814
  %1826 = phi float [ %1823, %1818 ], [ %.1108146.i.i, %1814 ]
  %1827 = phi float [ %1824, %1818 ], [ %.1106147.i.i, %1814 ]
  %indvars.iv.next164.i.i = add nsw i64 %indvars.iv163.i.i, 1
  %exitcond166.not.i.i = icmp eq i64 %indvars.iv.next164.i.i, 3
  br i1 %exitcond166.not.i.i, label %1813, label %1814

1828:                                             ; preds = %1809
  %1829 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1530, float %1811)
  store float %1829, ptr %1552, align 4, !tbaa !37
  %1830 = getelementptr inbounds nuw [4 x i8], ptr %1527, i64 %.2.us.i.i
  %1831 = load float, ptr %1830, align 4, !tbaa !37
  store float %1831, ptr %1553, align 4, !tbaa !37
  br label %._crit_edge142.thread.i.i

._crit_edge142.thread.i.i:                        ; preds = %1828, %1809, %._crit_edge142.i.i, %.lr.ph141.i.i, %1569, %1560, %1551
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %exitcond174.not.i.i = icmp eq i64 %indvars.iv.next172.i.i, %wide.trip.count.i.i
  br i1 %exitcond174.not.i.i, label %_calc_plane_candidates.exit.i, label %1551

_calc_plane_candidates.exit.i:                    ; preds = %._crit_edge142.thread.i.i, %1523
  %indvars.iv.next793.i = add nuw nsw i64 %indvars.iv792.i, 1
  %exitcond795.not.i = icmp eq i64 %indvars.iv.next793.i, 3
  br i1 %exitcond795.not.i, label %.preheader617.i, label %1523

._crit_edge664.i:                                 ; preds = %._crit_edge662.us.i, %.preheader616.lr.ph.i, %.preheader617.i
  %1832 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1833 = load ptr, ptr %1832, align 8, !tbaa !160
  %1834 = load ptr, ptr %scevgep.i311, align 16, !tbaa !160
  %1835 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1836 = load ptr, ptr %1835, align 8, !tbaa !160
  %1837 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1838 = load ptr, ptr %1837, align 16, !tbaa !160
  %1839 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1840 = load ptr, ptr %1839, align 8, !tbaa !160
  %1841 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %1842 = icmp ne i32 %1166, 0
  %or.cond3.i = select i1 %1842, i1 %.0418.lcssa.i, i1 false
  %1843 = fcmp reassoc nsz arcp contract afn ogt float %1168, 0.000000e+00
  %spec.select.i = select i1 %or.cond3.i, i1 %1843, i1 false
  %1844 = icmp ne i32 %1104, 0
  %1845 = icmp ne i32 %1133, 0
  %1846 = select i1 %1844, i1 %1845, i1 false
  %.fr412 = freeze i1 %1846
  %or.cond5.i = or i1 %spec.select.i, %.fr412
  br i1 %or.cond5.i, label %1847, label %1926

1847:                                             ; preds = %._crit_edge664.i
  call void @dt_segments_combine(ptr noundef nonnull %1841, i32 noundef %1171)
  %1848 = fmul reassoc nsz arcp contract afn float %1168, 5.000000e+00
  %1849 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1848, float 1.000000e+00)
  tail call void @dt_iop_image_fill(ptr noundef %1834, float noundef %1849, i64 noundef %1189, i64 noundef %1195, i64 noundef 1) #30
  tail call void @dt_iop_image_fill(ptr noundef %1833, float noundef 0.000000e+00, i64 noundef %1189, i64 noundef %1195, i64 noundef 1) #30
  %1850 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %1851 = load i32, ptr %1850, align 4, !tbaa !28
  %1852 = sext i32 %1851 to i64
  %1853 = sub i64 %1195, %1852
  %1854 = icmp ugt i64 %1853, %1852
  br i1 %1854, label %.preheader615.lr.ph.i, label %._crit_edge674.i

.preheader615.lr.ph.i:                            ; preds = %1847
  %1855 = sub i64 %1189, %1852
  %1856 = icmp ugt i64 %1855, %1852
  %1857 = load ptr, ptr %21, align 16
  %1858 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1859 = load ptr, ptr %1858, align 8
  %1860 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1861 = load ptr, ptr %1860, align 16
  %1862 = load ptr, ptr %1841, align 16
  %factor.op.fmul409 = fmul reassoc nsz arcp contract afn float %1118, 0x3FD5555560000000
  %factor.op.fmul410 = fmul reassoc nsz arcp contract afn float %1114, 0x3FD5555560000000
  %factor.op.fmul411 = fmul reassoc nsz arcp contract afn float %1116, 0x3FD5555560000000
  br label %.preheader615.i

.preheader615.i:                                  ; preds = %._crit_edge672.i, %.preheader615.lr.ph.i
  %indvars.iv808.i = phi i64 [ %1852, %.preheader615.lr.ph.i ], [ %indvars.iv.next809.i, %._crit_edge672.i ]
  br i1 %1856, label %.lr.ph671.i, label %._crit_edge672.i

.lr.ph671.i:                                      ; preds = %.preheader615.i
  %1863 = mul i64 %indvars.iv808.i, %1189
  br label %1912

._crit_edge674.i:                                 ; preds = %._crit_edge672.i, %1847
  %1864 = icmp slt i32 %1851, 1
  br i1 %1864, label %_masks_extend_border.exit511.i, label %1865

1865:                                             ; preds = %._crit_edge674.i
  %1866 = zext nneg i32 %1851 to i64
  %1867 = sub nsw i32 %1207, %1851
  %1868 = sext i32 %1867 to i64
  %1869 = icmp ult i32 %1851, %1867
  br i1 %1869, label %.lr.ph.i505.i, label %.preheader.i497.i

.lr.ph.i505.i:                                    ; preds = %1865
  %1870 = xor i64 %1866, -1
  %invariant.gep.i506.i = getelementptr [4 x i8], ptr %1840, i64 %1271
  br label %1879

.preheader.i497.i:                                ; preds = %1884, %1865
  br i1 %.not.i483.i, label %_masks_extend_border.exit511.i, label %.lr.ph85.i499.i

.lr.ph85.i499.i:                                  ; preds = %.preheader.i497.i
  %1871 = mul nsw i32 %1851, %1206
  %1872 = sext i32 %1871 to i64
  %1873 = xor i32 %1851, -1
  %1874 = add i32 %1873, %1206
  %1875 = sext i32 %1874 to i64
  %1876 = add nsw i32 %1867, -1
  %1877 = mul nsw i32 %1876, %1206
  %1878 = sext i32 %1877 to i64
  br label %1894

1879:                                             ; preds = %1884, %.lr.ph.i505.i
  %.07282.i507.i = phi i64 [ %1866, %.lr.ph.i505.i ], [ %1885, %1884 ]
  %1880 = mul i64 %.07282.i507.i, %1271
  %1881 = getelementptr [4 x i8], ptr %1840, i64 %1880
  %1882 = getelementptr [4 x i8], ptr %1881, i64 %1866
  %gep.i508.i = getelementptr [4 x i8], ptr %invariant.gep.i506.i, i64 %1880
  %1883 = getelementptr [4 x i8], ptr %gep.i508.i, i64 %1870
  br label %1887

1884:                                             ; preds = %1887
  %1885 = add nuw i64 %.07282.i507.i, 1
  %1886 = icmp ult i64 %1885, %1868
  br i1 %1886, label %1879, label %.preheader.i497.i

1887:                                             ; preds = %1887, %1879
  %.07481.i509.i = phi i64 [ 0, %1879 ], [ %1893, %1887 ]
  %1888 = load float, ptr %1882, align 4, !tbaa !37
  %1889 = getelementptr [4 x i8], ptr %1881, i64 %.07481.i509.i
  store float %1888, ptr %1889, align 4, !tbaa !37
  %1890 = load float, ptr %1883, align 4, !tbaa !37
  %1891 = xor i64 %.07481.i509.i, -1
  %1892 = getelementptr [4 x i8], ptr %gep.i508.i, i64 %1891
  store float %1890, ptr %1892, align 4, !tbaa !37
  %1893 = add nuw nsw i64 %.07481.i509.i, 1
  %exitcond.not.i510.i = icmp eq i64 %1893, %1866
  br i1 %exitcond.not.i510.i, label %1884, label %1887

1894:                                             ; preds = %1902, %.lr.ph85.i499.i
  %.07384.i500.i = phi i64 [ 0, %.lr.ph85.i499.i ], [ %1903, %1902 ]
  %1895 = tail call i64 @llvm.umax.i64(i64 %.07384.i500.i, i64 %1866)
  %..i501.i = tail call i64 @llvm.umin.i64(i64 %1895, i64 %1875)
  %1896 = getelementptr [4 x i8], ptr %1840, i64 %..i501.i
  %1897 = getelementptr [4 x i8], ptr %1896, i64 %1872
  %1898 = load float, ptr %1897, align 4, !tbaa !37
  %1899 = getelementptr [4 x i8], ptr %1896, i64 %1878
  %1900 = load float, ptr %1899, align 4, !tbaa !37
  %1901 = getelementptr [4 x i8], ptr %1840, i64 %.07384.i500.i
  br label %1904

1902:                                             ; preds = %1904
  %1903 = add nuw i64 %.07384.i500.i, 1
  %exitcond87.not.i504.i = icmp eq i64 %1903, %1271
  br i1 %exitcond87.not.i504.i, label %_masks_extend_border.exit511.i, label %1894

1904:                                             ; preds = %1904, %1894
  %.083.i502.i = phi i64 [ 0, %1894 ], [ %1911, %1904 ]
  %1905 = mul nsw i64 %.083.i502.i, %1271
  %1906 = getelementptr [4 x i8], ptr %1901, i64 %1905
  store float %1898, ptr %1906, align 4, !tbaa !37
  %1907 = xor i64 %.083.i502.i, -1
  %1908 = add nsw i64 %1277, %1907
  %1909 = mul nsw i64 %1908, %1271
  %1910 = getelementptr [4 x i8], ptr %1901, i64 %1909
  store float %1900, ptr %1910, align 4, !tbaa !37
  %1911 = add nuw nsw i64 %.083.i502.i, 1
  %exitcond86.not.i503.i = icmp eq i64 %1911, %1866
  br i1 %exitcond86.not.i503.i, label %1902, label %1904

_masks_extend_border.exit511.i:                   ; preds = %1902, %.preheader.i497.i, %._crit_edge674.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1840, ptr noundef %1836, i32 noundef %1206, i32 noundef %1207, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  br label %1926

._crit_edge672.i:                                 ; preds = %1912, %.preheader615.i
  %indvars.iv.next809.i = add nuw nsw i64 %indvars.iv808.i, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next809.i, %1853
  br i1 %exitcond470.not, label %._crit_edge674.i, label %.preheader615.i

1912:                                             ; preds = %1912, %.lr.ph671.i
  %indvars.iv805.i = phi i64 [ %1852, %.lr.ph671.i ], [ %indvars.iv.next806.i, %1912 ]
  %1913 = add i64 %indvars.iv805.i, %1863
  %1914 = getelementptr inbounds nuw [4 x i8], ptr %1857, i64 %1913
  %1915 = load float, ptr %1914, align 4, !tbaa !37
  %.reass667.i.reass = fmul reassoc nsz arcp contract afn float %1915, %factor.op.fmul410
  %1916 = getelementptr inbounds nuw [4 x i8], ptr %1859, i64 %1913
  %1917 = load float, ptr %1916, align 4, !tbaa !37
  %.reass669.i.reass = fmul reassoc nsz arcp contract afn float %1917, %factor.op.fmul411
  %1918 = getelementptr inbounds nuw [4 x i8], ptr %1861, i64 %1913
  %1919 = load float, ptr %1918, align 4, !tbaa !37
  %.reass665.i.reass = fmul reassoc nsz arcp contract afn float %1919, %factor.op.fmul409
  %reass.add = fadd reassoc nsz arcp contract afn float %.reass669.i.reass, %.reass667.i.reass
  %reass.add357 = fadd reassoc nsz arcp contract afn float %reass.add, %.reass665.i.reass
  %1920 = getelementptr inbounds nuw [4 x i8], ptr %1840, i64 %1913
  store float %reass.add357, ptr %1920, align 4, !tbaa !37
  %1921 = getelementptr inbounds nuw [4 x i8], ptr %1862, i64 %1913
  %1922 = load i32, ptr %1921, align 4, !tbaa !22
  %1923 = icmp eq i32 %1922, 1
  %1924 = select i1 %1923, float 0x4415AF1D80000000, float 0.000000e+00
  %1925 = getelementptr inbounds nuw [4 x i8], ptr %1833, i64 %1913
  store float %1924, ptr %1925, align 4, !tbaa !37
  %indvars.iv.next806.i = add nuw nsw i64 %indvars.iv805.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next806.i, %1855
  br i1 %exitcond.not, label %._crit_edge672.i, label %1912

1926:                                             ; preds = %_masks_extend_border.exit511.i, %._crit_edge664.i
  br i1 %spec.select.i, label %1927, label %.loopexit.i313

1927:                                             ; preds = %1926
  %1928 = tail call reassoc nsz arcp contract afn float @dt_image_distance_transform(ptr noundef null, ptr noundef %1833, i64 noundef %1189, i64 noundef %1195, float noundef 1.000000e+00, i32 noundef 0) #30
  %1929 = fcmp reassoc nsz arcp contract afn ogt float %1928, 3.000000e+00
  br i1 %1929, label %1930, label %.loopexit.i313

1930:                                             ; preds = %1927
  call void @dt_segmentize_plane(ptr noundef nonnull %1841)
  %1931 = add i64 %1194, 6
  %1932 = icmp ugt i64 %1931, 10
  br i1 %1932, label %.preheader.lr.ph.i.i, label %_initial_gradients.exit.i

.preheader.lr.ph.i.i:                             ; preds = %1930
  %1933 = add i64 %1188, 6
  %1934 = icmp ugt i64 %1933, 10
  %sext.i.i = sub i64 -73014444032, %1274
  %1935 = ashr exact i64 %sext.i.i, 30
  %sext23.i.i = sub i64 4294967296, %sext598.i
  %1936 = ashr exact i64 %sext23.i.i, 30
  %1937 = ashr exact i64 %sext598.i, 30
  %.neg.i.i = mul i64 %1189, -4294967296
  %1938 = ashr exact i64 %.neg.i.i, 30
  br i1 %1934, label %.preheader.us.i.i, label %_initial_gradients.exit.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us.i515.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %._crit_edge.us.i515.i ], [ 10, %.preheader.lr.ph.i.i ]
  %1939 = mul i64 %indvars.iv37.i.i, %1189
  br label %1940

1940:                                             ; preds = %1982, %.preheader.us.i.i
  %indvars.iv.i512.i = phi i64 [ 10, %.preheader.us.i.i ], [ %indvars.iv.next.i513.i, %1982 ]
  %1941 = add i64 %indvars.iv.i512.i, %1939
  %1942 = getelementptr inbounds nuw [4 x i8], ptr %1833, i64 %1941
  %1943 = load float, ptr %1942, align 4, !tbaa !37
  %1944 = fcmp reassoc nsz arcp contract afn ogt float %1943, 0.000000e+00
  %1945 = fcmp reassoc nsz arcp contract afn olt float %1943, 2.000000e+00
  %or.cond.us.i.i = and i1 %1944, %1945
  br i1 %or.cond.us.i.i, label %1946, label %1982

1946:                                             ; preds = %1940
  %1947 = getelementptr inbounds nuw [4 x i8], ptr %1836, i64 %1941
  %1948 = getelementptr inbounds i8, ptr %1947, i64 %1935
  %1949 = load float, ptr %1948, align 4, !tbaa !37
  %1950 = getelementptr inbounds i8, ptr %1947, i64 %1936
  %1951 = load float, ptr %1950, align 4, !tbaa !37
  %1952 = getelementptr i8, ptr %1947, i64 %1937
  %1953 = getelementptr i8, ptr %1952, i64 -4
  %1954 = load float, ptr %1953, align 4, !tbaa !37
  %1955 = getelementptr i8, ptr %1952, i64 4
  %1956 = load float, ptr %1955, align 4, !tbaa !37
  %1957 = fadd reassoc nsz arcp contract afn float %1949, %1954
  %1958 = fadd reassoc nsz arcp contract afn float %1951, %1956
  %1959 = fsub reassoc nsz arcp contract afn float %1957, %1958
  %1960 = fmul reassoc nsz arcp contract afn float %1959, 0x3FC79797A0000000
  %1961 = getelementptr inbounds i8, ptr %1947, i64 -4
  %1962 = load float, ptr %1961, align 4, !tbaa !37
  %1963 = getelementptr inbounds nuw i8, ptr %1947, i64 4
  %1964 = load float, ptr %1963, align 4, !tbaa !37
  %1965 = fsub reassoc nsz arcp contract afn float %1962, %1964
  %1966 = fmul reassoc nsz arcp contract afn float %1965, 0x3FE4545460000000
  %1967 = fadd reassoc nsz arcp contract afn float %1966, %1960
  %.neg362 = fadd reassoc nsz arcp contract afn float %1951, %1949
  %1968 = fadd reassoc nsz arcp contract afn float %1954, %1956
  %1969 = fsub reassoc nsz arcp contract afn float %.neg362, %1968
  %1970 = fmul reassoc nsz arcp contract afn float %1969, 0x3FC79797A0000000
  %1971 = getelementptr inbounds i8, ptr %1947, i64 %1938
  %1972 = load float, ptr %1971, align 4, !tbaa !37
  %1973 = load float, ptr %1952, align 4, !tbaa !37
  %1974 = fsub reassoc nsz arcp contract afn float %1972, %1973
  %1975 = fmul reassoc nsz arcp contract afn float %1974, 0x3FE4545460000000
  %1976 = fadd reassoc nsz arcp contract afn float %1975, %1970
  %1977 = fmul reassoc nsz arcp contract afn float %1967, %1967
  %1978 = fmul reassoc nsz arcp contract afn float %1976, %1976
  %1979 = fadd reassoc nsz arcp contract afn float %1978, %1977
  %1980 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1979)
  %1981 = fmul reassoc nsz arcp contract afn float %1980, 4.000000e+00
  br label %1982

1982:                                             ; preds = %1946, %1940
  %.0.us.i.i = phi nsz float [ %1981, %1946 ], [ 0.000000e+00, %1940 ]
  %1983 = getelementptr inbounds nuw [4 x i8], ptr %1838, i64 %1941
  store float %.0.us.i.i, ptr %1983, align 4, !tbaa !37
  %indvars.iv.next.i513.i = add nuw nsw i64 %indvars.iv.i512.i, 1
  %exitcond.not.i514.i = icmp eq i64 %indvars.iv.next.i513.i, %1933
  br i1 %exitcond.not.i514.i, label %._crit_edge.us.i515.i, label %1940

._crit_edge.us.i515.i:                            ; preds = %1982
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %1931
  br i1 %exitcond40.not.i.i, label %_initial_gradients.exit.i, label %.preheader.us.i.i

_initial_gradients.exit.i:                        ; preds = %._crit_edge.us.i515.i, %.preheader.lr.ph.i.i, %1930
  %1984 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %1985 = load i32, ptr %1984, align 4, !tbaa !28
  %1986 = icmp slt i32 %1985, 1
  br i1 %1986, label %_masks_extend_border.exit530.i, label %1987

1987:                                             ; preds = %_initial_gradients.exit.i
  %1988 = zext nneg i32 %1985 to i64
  %1989 = sub nsw i32 %1207, %1985
  %1990 = sext i32 %1989 to i64
  %1991 = icmp ult i32 %1985, %1989
  br i1 %1991, label %.lr.ph.i524.i, label %.preheader.i516.i

.lr.ph.i524.i:                                    ; preds = %1987
  %1992 = xor i64 %1988, -1
  %invariant.gep.i525.i = getelementptr [4 x i8], ptr %1838, i64 %1271
  br label %2001

.preheader.i516.i:                                ; preds = %2006, %1987
  br i1 %.not.i483.i, label %_masks_extend_border.exit530.i, label %.lr.ph85.i518.i

.lr.ph85.i518.i:                                  ; preds = %.preheader.i516.i
  %1993 = mul nsw i32 %1985, %1206
  %1994 = sext i32 %1993 to i64
  %1995 = xor i32 %1985, -1
  %1996 = add i32 %1995, %1206
  %1997 = sext i32 %1996 to i64
  %1998 = add nsw i32 %1989, -1
  %1999 = mul nsw i32 %1998, %1206
  %2000 = sext i32 %1999 to i64
  br label %2016

2001:                                             ; preds = %2006, %.lr.ph.i524.i
  %.07282.i526.i = phi i64 [ %1988, %.lr.ph.i524.i ], [ %2007, %2006 ]
  %2002 = mul i64 %.07282.i526.i, %1271
  %2003 = getelementptr [4 x i8], ptr %1838, i64 %2002
  %2004 = getelementptr [4 x i8], ptr %2003, i64 %1988
  %gep.i527.i = getelementptr [4 x i8], ptr %invariant.gep.i525.i, i64 %2002
  %2005 = getelementptr [4 x i8], ptr %gep.i527.i, i64 %1992
  br label %2009

2006:                                             ; preds = %2009
  %2007 = add nuw i64 %.07282.i526.i, 1
  %2008 = icmp ult i64 %2007, %1990
  br i1 %2008, label %2001, label %.preheader.i516.i

2009:                                             ; preds = %2009, %2001
  %.07481.i528.i = phi i64 [ 0, %2001 ], [ %2015, %2009 ]
  %2010 = load float, ptr %2004, align 4, !tbaa !37
  %2011 = getelementptr [4 x i8], ptr %2003, i64 %.07481.i528.i
  store float %2010, ptr %2011, align 4, !tbaa !37
  %2012 = load float, ptr %2005, align 4, !tbaa !37
  %2013 = xor i64 %.07481.i528.i, -1
  %2014 = getelementptr [4 x i8], ptr %gep.i527.i, i64 %2013
  store float %2012, ptr %2014, align 4, !tbaa !37
  %2015 = add nuw nsw i64 %.07481.i528.i, 1
  %exitcond.not.i529.i = icmp eq i64 %2015, %1988
  br i1 %exitcond.not.i529.i, label %2006, label %2009

2016:                                             ; preds = %2024, %.lr.ph85.i518.i
  %.07384.i519.i = phi i64 [ 0, %.lr.ph85.i518.i ], [ %2025, %2024 ]
  %2017 = tail call i64 @llvm.umax.i64(i64 %.07384.i519.i, i64 %1988)
  %..i520.i = tail call i64 @llvm.umin.i64(i64 %2017, i64 %1997)
  %2018 = getelementptr [4 x i8], ptr %1838, i64 %..i520.i
  %2019 = getelementptr [4 x i8], ptr %2018, i64 %1994
  %2020 = load float, ptr %2019, align 4, !tbaa !37
  %2021 = getelementptr [4 x i8], ptr %2018, i64 %2000
  %2022 = load float, ptr %2021, align 4, !tbaa !37
  %2023 = getelementptr [4 x i8], ptr %1838, i64 %.07384.i519.i
  br label %2026

2024:                                             ; preds = %2026
  %2025 = add nuw i64 %.07384.i519.i, 1
  %exitcond87.not.i523.i = icmp eq i64 %2025, %1271
  br i1 %exitcond87.not.i523.i, label %_masks_extend_border.exit530.i, label %2016

2026:                                             ; preds = %2026, %2016
  %.083.i521.i = phi i64 [ 0, %2016 ], [ %2033, %2026 ]
  %2027 = mul nsw i64 %.083.i521.i, %1271
  %2028 = getelementptr [4 x i8], ptr %2023, i64 %2027
  store float %2020, ptr %2028, align 4, !tbaa !37
  %2029 = xor i64 %.083.i521.i, -1
  %2030 = add nsw i64 %1277, %2029
  %2031 = mul nsw i64 %2030, %1271
  %2032 = getelementptr [4 x i8], ptr %2023, i64 %2031
  store float %2022, ptr %2032, align 4, !tbaa !37
  %2033 = add nuw nsw i64 %.083.i521.i, 1
  %exitcond86.not.i522.i = icmp eq i64 %2033, %1988
  br i1 %exitcond86.not.i522.i, label %2024, label %2026

_masks_extend_border.exit530.i:                   ; preds = %2024, %.preheader.i516.i, %_initial_gradients.exit.i
  %2034 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2035 = load i32, ptr %2034, align 8, !tbaa !42
  %2036 = icmp ugt i32 %2035, 2
  br i1 %2036, label %.lr.ph677.i, label %._crit_edge678.thread.i

.lr.ph677.i:                                      ; preds = %_masks_extend_border.exit530.i
  %2037 = getelementptr inbounds nuw i8, ptr %23, i64 312
  %2038 = load ptr, ptr %2037, align 8, !tbaa !34
  %2039 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %2040 = load ptr, ptr %2039, align 16, !tbaa !33
  %2041 = getelementptr inbounds nuw i8, ptr %23, i64 372
  %2042 = load i32, ptr %2041, align 4, !tbaa !23
  %2043 = sub i32 %2042, %1985
  %2044 = getelementptr inbounds nuw i8, ptr %23, i64 328
  %2045 = load ptr, ptr %2044, align 8, !tbaa !32
  %2046 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %2047 = load ptr, ptr %2046, align 16, !tbaa !31
  %2048 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %2049 = load i32, ptr %2048, align 8, !tbaa !27
  %2050 = sub nsw i32 %2049, %1985
  %2051 = sext i32 %2042 to i64
  %2052 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %2053 = load ptr, ptr %2052, align 8
  %2054 = load ptr, ptr %1841, align 16
  %2055 = sext i32 %1985 to i64
  %2056 = icmp slt i32 %1166, 5
  %2057 = getelementptr inbounds [4 x i8], ptr @__const._segment_attenuation.attenuate, i64 %1169
  %2058 = sitofp i32 %1171 to float
  %2059 = fmul reassoc nnan nsz arcp contract afn float %2058, 0x3FB99999A0000000
  %wide.trip.count816.i = zext i32 %2035 to i64
  br label %2076

._crit_edge678.i:                                 ; preds = %_segment_gradients.exit.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1838, ptr noundef %1834, i32 noundef %1206, i32 noundef %1207, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  %2060 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %2061 = load float, ptr %2060, align 4, !tbaa !163
  %2062 = fcmp reassoc nsz arcp contract afn ule float %2061, 0.000000e+00
  br i1 %2062, label %.loopexit612.i, label %.lr.ph680.i

._crit_edge678.thread.i:                          ; preds = %_masks_extend_border.exit530.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1838, ptr noundef %1834, i32 noundef %1206, i32 noundef %1207, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  %.pre482 = sitofp i32 %1171 to float
  br label %.loopexit612.i

.lr.ph680.i:                                      ; preds = %._crit_edge678.i
  %2063 = load ptr, ptr %2052, align 8, !tbaa !38
  %2064 = load ptr, ptr %2037, align 8
  %2065 = load i32, ptr %1984, align 4
  %2066 = load ptr, ptr %2039, align 16
  %2067 = load i32, ptr %2041, align 4
  %2068 = sub i32 %2067, %2065
  %2069 = load ptr, ptr %2044, align 8
  %2070 = load ptr, ptr %2046, align 16
  %2071 = load i32, ptr %2048, align 8
  %2072 = sub i32 %2071, %2065
  %2073 = sext i32 %2067 to i64
  %2074 = fmul reassoc nnan nsz arcp contract afn float %2061, %2061
  %2075 = load ptr, ptr %1841, align 16
  br label %2246

2076:                                             ; preds = %_segment_gradients.exit.i, %.lr.ph677.i
  %indvars.iv813.i = phi i64 [ 2, %.lr.ph677.i ], [ %indvars.iv.next814.i, %_segment_gradients.exit.i ]
  %2077 = getelementptr inbounds nuw [4 x i8], ptr %2038, i64 %indvars.iv813.i
  %2078 = load i32, ptr %2077, align 4, !tbaa !22
  %2079 = add i32 %2078, -2
  %..i531.i = tail call i32 @llvm.smax.i32(i32 %2079, i32 %1985)
  %2080 = getelementptr inbounds nuw [4 x i8], ptr %2040, i64 %indvars.iv813.i
  %2081 = load i32, ptr %2080, align 4, !tbaa !22
  %2082 = add i32 %2081, 3
  %2083 = tail call i32 @llvm.smin.i32(i32 %2082, i32 %2043)
  %2084 = getelementptr inbounds nuw [4 x i8], ptr %2045, i64 %indvars.iv813.i
  %2085 = load i32, ptr %2084, align 4, !tbaa !22
  %2086 = add nsw i32 %2085, -2
  %2087 = tail call i32 @llvm.smax.i32(i32 %2086, i32 %1985)
  %2088 = getelementptr inbounds nuw [4 x i8], ptr %2047, i64 %indvars.iv813.i
  %2089 = load i32, ptr %2088, align 4, !tbaa !22
  %2090 = add nsw i32 %2089, 3
  %2091 = tail call i32 @llvm.smin.i32(i32 %2090, i32 %2050)
  %2092 = icmp slt i32 %2087, %2091
  %2093 = icmp slt i32 %..i531.i, %2083
  %or.cond700.i = select i1 %2092, i1 %2093, i1 false
  br i1 %or.cond700.i, label %.preheader.lr.ph.split.us.i.i, label %_segment_maxdistance.exit.thread.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %2076
  %smax.i533.i = sext i32 %..i531.i to i64
  %2094 = sext i32 %2085 to i64
  %2095 = add nsw i64 %2094, -2
  %smax62.i.i = tail call i64 @llvm.smax.i64(i64 %2095, i64 %2055)
  %2096 = trunc nsw i64 %smax62.i.i to i32
  %2097 = sub i32 %2091, %2087
  %2098 = add i32 %2097, %2096
  br label %.preheader.us.i534.i

.preheader.us.i534.i:                             ; preds = %._crit_edge.us.i540.i, %.preheader.lr.ph.split.us.i.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %._crit_edge.us.i540.i ], [ %smax62.i.i, %.preheader.lr.ph.split.us.i.i ]
  %.058.us.i.i = phi float [ %.pre182.i.i, %._crit_edge.us.i540.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i.i ]
  %2099 = mul nsw i64 %indvars.iv63.i.i, %2051
  br label %2100

2100:                                             ; preds = %2110, %.preheader.us.i534.i
  %indvars.iv.i535.i = phi i64 [ %smax.i533.i, %.preheader.us.i534.i ], [ %indvars.iv.next.i537.i, %2110 ]
  %.156.us.i.i = phi float [ %.058.us.i.i, %.preheader.us.i534.i ], [ %.pre182.i.i, %2110 ]
  %2101 = add nsw i64 %indvars.iv.i535.i, %2099
  %2102 = getelementptr inbounds nuw [4 x i8], ptr %2054, i64 %2101
  %2103 = load i32, ptr %2102, align 4, !tbaa !22
  %2104 = zext i32 %2103 to i64
  %2105 = icmp eq i64 %indvars.iv813.i, %2104
  br i1 %2105, label %2106, label %2110

2106:                                             ; preds = %2100
  %2107 = getelementptr inbounds nuw [4 x i8], ptr %1833, i64 %2101
  %2108 = load float, ptr %2107, align 4, !tbaa !37
  %2109 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.156.us.i.i, float %2108)
  br label %2110

2110:                                             ; preds = %2106, %2100
  %.pre182.i.i = phi nsz float [ %2109, %2106 ], [ %.156.us.i.i, %2100 ]
  %indvars.iv.next.i537.i = add nsw i64 %indvars.iv.i535.i, 1
  %lftr.wideiv.i538.i = trunc i64 %indvars.iv.next.i537.i to i32
  %exitcond.not.i539.i = icmp eq i32 %2083, %lftr.wideiv.i538.i
  br i1 %exitcond.not.i539.i, label %._crit_edge.us.i540.i, label %2100

._crit_edge.us.i540.i:                            ; preds = %2110
  %indvars.iv.next64.i.i = add nsw i64 %indvars.iv63.i.i, 1
  %lftr.wideiv65.i.i = trunc i64 %indvars.iv.next64.i.i to i32
  %exitcond66.not.i.i = icmp eq i32 %2098, %lftr.wideiv65.i.i
  br i1 %exitcond66.not.i.i, label %_segment_maxdistance.exit.i, label %.preheader.us.i534.i

_segment_maxdistance.exit.thread.i:               ; preds = %2076
  %2111 = getelementptr inbounds nuw [4 x i8], ptr %2053, i64 %indvars.iv813.i
  store float 0.000000e+00, ptr %2111, align 4, !tbaa !37
  br label %_segment_gradients.exit.i

_segment_maxdistance.exit.i:                      ; preds = %._crit_edge.us.i540.i
  %2112 = getelementptr inbounds nuw [4 x i8], ptr %2053, i64 %indvars.iv813.i
  store float %.pre182.i.i, ptr %2112, align 4, !tbaa !37
  %2113 = fcmp reassoc nsz arcp contract afn ogt float %.pre182.i.i, 2.000000e+00
  br i1 %2113, label %2114, label %_segment_gradients.exit.i

2114:                                             ; preds = %_segment_maxdistance.exit.i
  %2115 = add i32 %2078, -1
  %..i541.i = tail call i32 @llvm.smax.i32(i32 %2115, i32 %1985)
  %2116 = add i32 %2081, 2
  %2117 = tail call i32 @llvm.smin.i32(i32 %2116, i32 %2043)
  %2118 = add i32 %2085, -1
  %2119 = tail call i32 @llvm.smax.i32(i32 %2118, i32 %1985)
  %2120 = add i32 %2089, 2
  %2121 = tail call i32 @llvm.smin.i32(i32 %2120, i32 %2050)
  br i1 %2056, label %2122, label %2124

2122:                                             ; preds = %2114
  %2123 = load float, ptr %2057, align 4, !tbaa !37
  br label %_segment_correction.exit.i.i

2124:                                             ; preds = %2114
  %2125 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.pre182.i.i, float 1.000000e+00)
  %2126 = fdiv reassoc nsz arcp contract afn float 3.000000e+00, %2125
  %2127 = fadd reassoc nsz arcp contract afn float %2126, 0x3FECCCCCC0000000
  %2128 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2127, float 0x3FFB333340000000)
  br label %_segment_correction.exit.i.i

_segment_correction.exit.i.i:                     ; preds = %2124, %2122
  %.0.i138.i.i = phi float [ %2123, %2122 ], [ %2128, %2124 ]
  %2129 = fsub reassoc nsz arcp contract afn float %.0.i138.i.i, %2059
  %2130 = fcmp reassoc nsz arcp contract afn ogt float %.pre182.i.i, 1.500000e+00
  br i1 %2130, label %.lr.ph.i550.i, label %.loopexit.i.i

.lr.ph.i550.i:                                    ; preds = %_segment_correction.exit.i.i
  %2131 = icmp slt i32 %2119, %2121
  %2132 = fneg reassoc nsz arcp contract afn float %.0.i138.i.i
  %2133 = sext i32 %..i541.i to i64
  %2134 = sext i32 %2119 to i64
  %wide.trip.count81.i.i.i = sext i32 %2121 to i64
  %wide.trip.count.i.i.i = sext i32 %2117 to i64
  br i1 %2131, label %.lr.ph.split.us.i.i, label %_calc_distance_ring.exit.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i550.i
  %2135 = icmp slt i32 %..i541.i, %2117
  br i1 %2135, label %.preheader58.lr.ph.i.us.us.i.i, label %.preheader58.lr.ph.i.us.i.i

.preheader58.lr.ph.i.us.us.i.i:                   ; preds = %.lr.ph.split.us.i.i, %_calc_distance_ring.exit.loopexit.us.us.i.i
  %.0140.us.us.i.i = phi float [ %2136, %_calc_distance_ring.exit.loopexit.us.us.i.i ], [ 1.500000e+00, %.lr.ph.split.us.i.i ]
  %2136 = fadd reassoc nsz arcp contract afn float %.0140.us.us.i.i, 1.500000e+00
  %2137 = fadd reassoc nsz arcp contract afn float %.0140.us.us.i.i, -1.500000e+00
  br label %.preheader58.us.i.us.us.i.i

.preheader58.us.i.us.us.i.i:                      ; preds = %._crit_edge.us.i.us.us.i.i, %.preheader58.lr.ph.i.us.us.i.i
  %indvars.iv78.i.us.us.i.i = phi i64 [ %indvars.iv.next79.i.us.us.i.i, %._crit_edge.us.i.us.us.i.i ], [ %2134, %.preheader58.lr.ph.i.us.us.i.i ]
  %2138 = mul nsw i64 %indvars.iv78.i.us.us.i.i, %2051
  %2139 = load ptr, ptr %1841, align 16
  br label %2140

2140:                                             ; preds = %2175, %.preheader58.us.i.us.us.i.i
  %indvars.iv74.i.us.us.i.i = phi i64 [ %2133, %.preheader58.us.i.us.us.i.i ], [ %indvars.iv.next75.i.us.us.i.i, %2175 ]
  %2141 = add nsw i64 %indvars.iv74.i.us.us.i.i, %2138
  %2142 = getelementptr inbounds nuw [4 x i8], ptr %1833, i64 %2141
  %2143 = load float, ptr %2142, align 4, !tbaa !37
  %2144 = fcmp reassoc nsz arcp contract afn oge float %2143, %.0140.us.us.i.i
  %2145 = fcmp reassoc nsz arcp contract afn olt float %2143, %2136
  %or.cond.us.i.us.us.i.i = and i1 %2144, %2145
  br i1 %or.cond.us.i.us.us.i.i, label %2146, label %2175

2146:                                             ; preds = %2140
  %2147 = getelementptr inbounds nuw [4 x i8], ptr %2139, i64 %2141
  %2148 = load i32, ptr %2147, align 4, !tbaa !22
  %2149 = zext i32 %2148 to i64
  %2150 = icmp eq i64 %indvars.iv813.i, %2149
  br i1 %2150, label %.preheader.us.i.us.us.i.i, label %2175

.preheader.us.i.us.us.i.i:                        ; preds = %2146, %2165
  %indvars.iv70.i.us.us.i.i = phi i64 [ %indvars.iv.next71.i.us.us.i.i, %2165 ], [ -2, %2146 ]
  %.04763.us.i.us.us.i.i = phi float [ %.2.us.i.us.us.i.i, %2165 ], [ 0.000000e+00, %2146 ]
  %.04862.us.i.us.us.i.i = phi float [ %.250.us.i.us.us.i.i, %2165 ], [ 0.000000e+00, %2146 ]
  %2151 = mul nsw i64 %indvars.iv70.i.us.us.i.i, %2051
  %2152 = add i64 %2151, %2141
  br label %2153

2153:                                             ; preds = %2164, %.preheader.us.i.us.us.i.i
  %indvars.iv.i.us.us.i.i = phi i64 [ -2, %.preheader.us.i.us.us.i.i ], [ %indvars.iv.next.i.us.us.i.i, %2164 ]
  %.160.us.i.us.us.i.i = phi float [ %.04763.us.i.us.us.i.i, %.preheader.us.i.us.us.i.i ], [ %.2.us.i.us.us.i.i, %2164 ]
  %.14959.us.i.us.us.i.i = phi float [ %.04862.us.i.us.us.i.i, %.preheader.us.i.us.us.i.i ], [ %.250.us.i.us.us.i.i, %2164 ]
  %2154 = add i64 %2152, %indvars.iv.i.us.us.i.i
  %2155 = getelementptr inbounds nuw [4 x i8], ptr %1833, i64 %2154
  %2156 = load float, ptr %2155, align 4, !tbaa !37
  %2157 = fcmp reassoc nsz arcp contract afn oge float %2156, %2137
  %2158 = fcmp reassoc nsz arcp contract afn olt float %2156, %.0140.us.us.i.i
  %or.cond56.us.i.us.us.i.i = and i1 %2157, %2158
  br i1 %or.cond56.us.i.us.us.i.i, label %2159, label %2164

2159:                                             ; preds = %2153
  %2160 = fadd reassoc nsz arcp contract afn float %.160.us.i.us.us.i.i, 1.000000e+00
  %2161 = getelementptr inbounds nuw [4 x i8], ptr %1838, i64 %2154
  %2162 = load float, ptr %2161, align 4, !tbaa !37
  %2163 = fadd reassoc nsz arcp contract afn float %2162, %.14959.us.i.us.us.i.i
  br label %2164

2164:                                             ; preds = %2159, %2153
  %.250.us.i.us.us.i.i = phi nsz float [ %2163, %2159 ], [ %.14959.us.i.us.us.i.i, %2153 ]
  %.2.us.i.us.us.i.i = phi nsz float [ %2160, %2159 ], [ %.160.us.i.us.us.i.i, %2153 ]
  %indvars.iv.next.i.us.us.i.i = add nsw i64 %indvars.iv.i.us.us.i.i, 1
  %exitcond.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next.i.us.us.i.i, 3
  br i1 %exitcond.not.i.us.us.i.i, label %2165, label %2153

2165:                                             ; preds = %2164
  %indvars.iv.next71.i.us.us.i.i = add nsw i64 %indvars.iv70.i.us.us.i.i, 1
  %exitcond73.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next71.i.us.us.i.i, 3
  br i1 %exitcond73.not.i.us.us.i.i, label %2166, label %.preheader.us.i.us.us.i.i

2166:                                             ; preds = %2165
  %2167 = fcmp reassoc nsz arcp contract afn ogt float %.2.us.i.us.us.i.i, 0.000000e+00
  br i1 %2167, label %2168, label %2175

2168:                                             ; preds = %2166
  %2169 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2143, float %2132)
  %2170 = fadd reassoc nsz arcp contract afn float %2169, 1.000000e+00
  %2171 = fmul reassoc nsz arcp contract afn float %.250.us.i.us.us.i.i, %2170
  %2172 = fdiv reassoc nsz arcp contract afn float %2171, %.2.us.i.us.us.i.i
  %2173 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2172, float 1.500000e+00)
  %2174 = getelementptr inbounds nuw [4 x i8], ptr %1838, i64 %2141
  store float %2173, ptr %2174, align 4, !tbaa !37
  br label %2175

2175:                                             ; preds = %2168, %2166, %2146, %2140
  %indvars.iv.next75.i.us.us.i.i = add nsw i64 %indvars.iv74.i.us.us.i.i, 1
  %exitcond77.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next75.i.us.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond77.not.i.us.us.i.i, label %._crit_edge.us.i.us.us.i.i, label %2140

._crit_edge.us.i.us.us.i.i:                       ; preds = %2175
  %indvars.iv.next79.i.us.us.i.i = add nsw i64 %indvars.iv78.i.us.us.i.i, 1
  %exitcond82.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next79.i.us.us.i.i, %wide.trip.count81.i.i.i
  br i1 %exitcond82.not.i.us.us.i.i, label %_calc_distance_ring.exit.loopexit.us.us.i.i, label %.preheader58.us.i.us.us.i.i

_calc_distance_ring.exit.loopexit.us.us.i.i:      ; preds = %._crit_edge.us.i.us.us.i.i
  %2176 = load float, ptr %2112, align 4, !tbaa !37
  %2177 = fcmp reassoc nsz arcp contract afn olt float %2136, %2176
  br i1 %2177, label %.preheader58.lr.ph.i.us.us.i.i, label %._crit_edge.i.i

.preheader58.lr.ph.i.us.i.i:                      ; preds = %.lr.ph.split.us.i.i, %.preheader58.lr.ph.i.us.i.i
  %.0140.us.i.i = phi float [ %2178, %.preheader58.lr.ph.i.us.i.i ], [ 1.500000e+00, %.lr.ph.split.us.i.i ]
  %2178 = fadd reassoc nsz arcp contract afn float %.0140.us.i.i, 1.500000e+00
  %2179 = fcmp reassoc nsz arcp contract afn olt float %2178, %.pre182.i.i
  br i1 %2179, label %.preheader58.lr.ph.i.us.i.i, label %._crit_edge.i.i

_calc_distance_ring.exit.i.i:                     ; preds = %.lr.ph.i550.i, %_calc_distance_ring.exit.i.i
  %.0140.i.i = phi float [ %2180, %_calc_distance_ring.exit.i.i ], [ 1.500000e+00, %.lr.ph.i550.i ]
  %2180 = fadd reassoc nsz arcp contract afn float %.0140.i.i, 1.500000e+00
  %2181 = fcmp reassoc nsz arcp contract afn olt float %2180, %.pre182.i.i
  br i1 %2181, label %_calc_distance_ring.exit.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_calc_distance_ring.exit.i.i, %.preheader58.lr.ph.i.us.i.i, %_calc_distance_ring.exit.loopexit.us.us.i.i
  %.0.lcssa.i551.i = phi float [ %2136, %_calc_distance_ring.exit.loopexit.us.us.i.i ], [ %2178, %.preheader58.lr.ph.i.us.i.i ], [ %2180, %_calc_distance_ring.exit.i.i ]
  %2182 = fcmp reassoc nsz arcp contract afn ogt float %.0.lcssa.i551.i, 4.000000e+00
  br i1 %2182, label %2183, label %.loopexit.i.i

2183:                                             ; preds = %._crit_edge.i.i
  %2184 = icmp ult i32 %2119, %2121
  %2185 = sub nsw i32 %2117, %..i541.i
  %2186 = sext i32 %2185 to i64
  %2187 = icmp ult i32 %..i541.i, %2117
  %or.cond934.i = select i1 %2184, i1 %2187, i1 false
  br i1 %or.cond934.i, label %.lr.ph146.us.i.i, label %.loopexit.i.i.critedge

.lr.ph146.us.i.i:                                 ; preds = %2183, %._crit_edge147.us.i.i
  %.0127148.us.i.i = phi i64 [ %2200, %._crit_edge147.us.i.i ], [ %2134, %2183 ]
  %2188 = mul i64 %.0127148.us.i.i, %2051
  %2189 = add i64 %2188, %2133
  %2190 = sub i64 %.0127148.us.i.i, %2134
  %2191 = mul i64 %2190, %2186
  br label %2192

2192:                                             ; preds = %2192, %.lr.ph146.us.i.i
  %.0124144.us.i.i = phi i64 [ %2191, %.lr.ph146.us.i.i ], [ %2198, %2192 ]
  %.0125143.us.i.i = phi i64 [ %2189, %.lr.ph146.us.i.i ], [ %2197, %2192 ]
  %.0126142.us.i.i = phi i64 [ %2133, %.lr.ph146.us.i.i ], [ %2196, %2192 ]
  %2193 = getelementptr inbounds nuw [4 x i8], ptr %1838, i64 %.0125143.us.i.i
  %2194 = load float, ptr %2193, align 4, !tbaa !37
  %2195 = getelementptr inbounds nuw [4 x i8], ptr %1840, i64 %.0124144.us.i.i
  store float %2194, ptr %2195, align 4, !tbaa !37
  %2196 = add nuw i64 %.0126142.us.i.i, 1
  %2197 = add i64 %.0125143.us.i.i, 1
  %2198 = add i64 %.0124144.us.i.i, 1
  %2199 = icmp ult i64 %2196, %wide.trip.count.i.i.i
  br i1 %2199, label %2192, label %._crit_edge147.us.i.i

._crit_edge147.us.i.i:                            ; preds = %2192
  %2200 = add i64 %.0127148.us.i.i, 1
  %2201 = icmp ult i64 %2200, %wide.trip.count81.i.i.i
  br i1 %2201, label %.lr.ph146.us.i.i, label %._crit_edge151.i.i

._crit_edge151.i.i:                               ; preds = %._crit_edge147.us.i.i
  %2202 = sub nsw i32 %2121, %2119
  %2203 = sext i32 %2202 to i64
  %2204 = fptosi float %.0.lcssa.i551.i to i32
  %2205 = tail call i32 @llvm.smin.i32(i32 %2204, i32 15)
  %2206 = sext i32 %2205 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %1840, i64 noundef %2203, i64 noundef %2186, i32 noundef 1, i64 noundef %2206, i32 noundef 2) #30
  br label %.lr.ph158.us.i.i

.lr.ph158.us.i.i:                                 ; preds = %._crit_edge151.i.i, %._crit_edge159.us.i.i
  %.0123160.us.i.i = phi i64 [ %2225, %._crit_edge159.us.i.i ], [ %2134, %._crit_edge151.i.i ]
  %2207 = mul i64 %.0123160.us.i.i, %2051
  %2208 = add i64 %2207, %2133
  %2209 = sub i64 %.0123160.us.i.i, %2134
  %2210 = mul i64 %2209, %2186
  br label %2211

2211:                                             ; preds = %2220, %.lr.ph158.us.i.i
  %.0120156.us.i.i = phi i64 [ %2210, %.lr.ph158.us.i.i ], [ %2223, %2220 ]
  %.0121155.us.i.i = phi i64 [ %2208, %.lr.ph158.us.i.i ], [ %2222, %2220 ]
  %.0122154.us.i.i = phi i64 [ %2133, %.lr.ph158.us.i.i ], [ %2221, %2220 ]
  %2212 = getelementptr inbounds nuw [4 x i8], ptr %2054, i64 %.0121155.us.i.i
  %2213 = load i32, ptr %2212, align 4, !tbaa !22
  %2214 = zext i32 %2213 to i64
  %2215 = icmp eq i64 %indvars.iv813.i, %2214
  br i1 %2215, label %2216, label %2220

2216:                                             ; preds = %2211
  %2217 = getelementptr inbounds nuw [4 x i8], ptr %1840, i64 %.0120156.us.i.i
  %2218 = load float, ptr %2217, align 4, !tbaa !37
  %2219 = getelementptr inbounds nuw [4 x i8], ptr %1838, i64 %.0121155.us.i.i
  store float %2218, ptr %2219, align 4, !tbaa !37
  br label %2220

2220:                                             ; preds = %2216, %2211
  %2221 = add nuw i64 %.0122154.us.i.i, 1
  %2222 = add i64 %.0121155.us.i.i, 1
  %2223 = add i64 %.0120156.us.i.i, 1
  %2224 = icmp ult i64 %2221, %wide.trip.count.i.i.i
  br i1 %2224, label %2211, label %._crit_edge159.us.i.i

._crit_edge159.us.i.i:                            ; preds = %2220
  %2225 = add i64 %.0123160.us.i.i, 1
  %2226 = icmp ult i64 %2225, %wide.trip.count81.i.i.i
  br i1 %2226, label %.lr.ph158.us.i.i, label %.loopexit.i.i

.loopexit.i.i.critedge:                           ; preds = %2183
  %2227 = sub nsw i32 %2121, %2119
  %2228 = sext i32 %2227 to i64
  %2229 = fptosi float %.0.lcssa.i551.i to i32
  %2230 = tail call i32 @llvm.smin.i32(i32 %2229, i32 15)
  %2231 = sext i32 %2230 to i64
  tail call void @dt_box_mean(ptr noundef %1840, i64 noundef %2228, i64 noundef %2186, i32 noundef 1, i64 noundef %2231, i32 noundef 2) #30
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %._crit_edge159.us.i.i, %.loopexit.i.i.critedge, %._crit_edge.i.i, %_segment_correction.exit.i.i
  %2232 = icmp slt i32 %2119, %2121
  %2233 = icmp slt i32 %..i541.i, %2117
  %or.cond.i542.i = select i1 %2232, i1 %2233, i1 false
  br i1 %or.cond.i542.i, label %.preheader.lr.ph.split.us.i543.i, label %_segment_gradients.exit.i

.preheader.lr.ph.split.us.i543.i:                 ; preds = %.loopexit.i.i
  %smax.i544.i = sext i32 %..i541.i to i64
  %smax176.i.i = sext i32 %2119 to i64
  br label %.preheader.us.i545.i

.preheader.us.i545.i:                             ; preds = %._crit_edge165.us.i.i, %.preheader.lr.ph.split.us.i543.i
  %indvars.iv177.i.i = phi i64 [ %indvars.iv.next178.i.i, %._crit_edge165.us.i.i ], [ %smax176.i.i, %.preheader.lr.ph.split.us.i543.i ]
  %2234 = mul nsw i64 %indvars.iv177.i.i, %2051
  br label %2235

2235:                                             ; preds = %2245, %.preheader.us.i545.i
  %indvars.iv.i546.i = phi i64 [ %smax.i544.i, %.preheader.us.i545.i ], [ %indvars.iv.next.i547.i, %2245 ]
  %2236 = add nsw i64 %indvars.iv.i546.i, %2234
  %2237 = getelementptr inbounds nuw [4 x i8], ptr %2054, i64 %2236
  %2238 = load i32, ptr %2237, align 4, !tbaa !22
  %2239 = zext i32 %2238 to i64
  %2240 = icmp eq i64 %indvars.iv813.i, %2239
  br i1 %2240, label %2241, label %2245

2241:                                             ; preds = %2235
  %2242 = getelementptr inbounds nuw [4 x i8], ptr %1838, i64 %2236
  %2243 = load float, ptr %2242, align 4, !tbaa !37
  %2244 = fmul reassoc nsz arcp contract afn float %2243, %2129
  store float %2244, ptr %2242, align 4, !tbaa !37
  br label %2245

2245:                                             ; preds = %2241, %2235
  %indvars.iv.next.i547.i = add nsw i64 %indvars.iv.i546.i, 1
  %lftr.wideiv.i548.i = trunc i64 %indvars.iv.next.i547.i to i32
  %exitcond.not.i549.i = icmp eq i32 %2117, %lftr.wideiv.i548.i
  br i1 %exitcond.not.i549.i, label %._crit_edge165.us.i.i, label %2235

._crit_edge165.us.i.i:                            ; preds = %2245
  %indvars.iv.next178.i.i = add nsw i64 %indvars.iv177.i.i, 1
  %lftr.wideiv179.i.i = trunc i64 %indvars.iv.next178.i.i to i32
  %exitcond180.not.i.i = icmp eq i32 %2121, %lftr.wideiv179.i.i
  br i1 %exitcond180.not.i.i, label %_segment_gradients.exit.i, label %.preheader.us.i545.i

_segment_gradients.exit.i:                        ; preds = %._crit_edge165.us.i.i, %.loopexit.i.i, %_segment_maxdistance.exit.i, %_segment_maxdistance.exit.thread.i
  %indvars.iv.next814.i = add nuw nsw i64 %indvars.iv813.i, 1
  %exitcond817.not.i = icmp eq i64 %indvars.iv.next814.i, %wide.trip.count816.i
  br i1 %exitcond817.not.i, label %._crit_edge678.i, label %2076

2246:                                             ; preds = %_add_poisson_noise.exit.i, %.lr.ph680.i
  %indvars.iv818.i = phi i64 [ 2, %.lr.ph680.i ], [ %indvars.iv.next819.i, %_add_poisson_noise.exit.i ]
  %2247 = getelementptr inbounds nuw [4 x i8], ptr %2063, i64 %indvars.iv818.i
  %2248 = load float, ptr %2247, align 4, !tbaa !37
  %2249 = fcmp reassoc nsz arcp contract afn ogt float %2248, 3.000000e+00
  br i1 %2249, label %2250, label %_add_poisson_noise.exit.i

2250:                                             ; preds = %2246
  %2251 = getelementptr inbounds nuw [4 x i8], ptr %2064, i64 %indvars.iv818.i
  %2252 = load i32, ptr %2251, align 4, !tbaa !22
  %..i552.i = tail call i32 @llvm.smax.i32(i32 %2252, i32 %2065)
  %2253 = getelementptr inbounds nuw [4 x i8], ptr %2066, i64 %indvars.iv818.i
  %2254 = load i32, ptr %2253, align 4, !tbaa !22
  %2255 = add i32 %2254, 1
  %2256 = tail call i32 @llvm.smin.i32(i32 %2255, i32 %2068)
  %2257 = getelementptr inbounds nuw [4 x i8], ptr %2069, i64 %indvars.iv818.i
  %2258 = load i32, ptr %2257, align 4, !tbaa !22
  %2259 = tail call i32 @llvm.smax.i32(i32 %2258, i32 %2065)
  %2260 = getelementptr inbounds nuw [4 x i8], ptr %2070, i64 %indvars.iv818.i
  %2261 = load i32, ptr %2260, align 4, !tbaa !22
  %2262 = add i32 %2261, 1
  %2263 = tail call i32 @llvm.smin.i32(i32 %2262, i32 %2072)
  %2264 = sext i32 %..i552.i to i64
  %2265 = icmp slt i32 %2259, %2263
  %2266 = icmp slt i32 %..i552.i, %2256
  %or.cond702.i = select i1 %2265, i1 %2266, i1 false
  br i1 %or.cond702.i, label %.preheader.us.i556.preheader.i, label %_add_poisson_noise.exit.i

.preheader.us.i556.preheader.i:                   ; preds = %2250
  %2267 = sext i32 %2259 to i64
  %2268 = lshr i64 %2267, 33
  %2269 = xor i64 %2268, %2267
  %2270 = mul i64 %2269, 7109453100751455733
  %2271 = lshr i64 %2270, 28
  %2272 = xor i64 %2271, %2270
  %2273 = mul i64 %2272, -3808689974395783757
  %2274 = lshr i64 %2273, 32
  %2275 = trunc nuw i64 %2274 to i32
  %2276 = xor i32 %2275, 635086878
  %2277 = lshr i64 %2264, 33
  %2278 = xor i64 %2277, %2264
  %2279 = mul i64 %2278, 7109453100751455733
  %2280 = lshr i64 %2279, 28
  %2281 = xor i64 %2280, %2279
  %2282 = mul i64 %2281, -3808689974395783757
  %2283 = lshr i64 %2282, 32
  %2284 = trunc nuw i64 %2283 to i32
  %2285 = shl i32 %2284, 9
  %2286 = xor i32 %2276, %2285
  %2287 = xor i32 %2284, -1171427716
  %2288 = xor i32 %2287, %2275
  %2289 = xor i32 %2286, %2288
  %2290 = xor i32 %2276, %2284
  %2291 = shl i32 %2290, 9
  %2292 = xor i32 %2289, %2291
  %2293 = tail call noundef i32 @llvm.fshl.i32(i32 %2287, i32 %2287, i32 11)
  %2294 = xor i32 %2290, %2293
  %2295 = xor i32 %2294, %2288
  %2296 = xor i32 %2292, %2295
  %2297 = xor i32 %2289, %2290
  %2298 = xor i32 %2296, %2297
  %2299 = tail call noundef i32 @llvm.fshl.i32(i32 %2294, i32 %2294, i32 11)
  %2300 = xor i32 %2297, %2299
  %2301 = tail call noundef i32 @llvm.fshl.i32(i32 %2300, i32 %2300, i32 11)
  %2302 = xor i32 %2298, %2301
  %2303 = tail call noundef i32 @llvm.fshl.i32(i32 %2302, i32 %2302, i32 11)
  %2304 = shl i32 %2297, 9
  %2305 = xor i32 %2296, %2304
  %2306 = xor i32 %2300, %2295
  %2307 = xor i32 %2305, %2306
  %2308 = shl i32 %2298, 9
  %2309 = xor i32 %2307, %2308
  %2310 = xor i32 %2302, %2306
  %2311 = xor i32 %2307, %2298
  br label %.preheader.us.i556.i

.preheader.us.i556.i:                             ; preds = %._crit_edge.us.i561.i, %.preheader.us.i556.preheader.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %._crit_edge.us.i561.i ], [ %2267, %.preheader.us.i556.preheader.i ]
  %.sroa.0.087.us.i.i = phi i32 [ %.sroa.0.2.us.i.i, %._crit_edge.us.i561.i ], [ %2310, %.preheader.us.i556.preheader.i ]
  %.sroa.13.086.us.i.i = phi i32 [ %.sroa.13.2.us.i.i, %._crit_edge.us.i561.i ], [ %2311, %.preheader.us.i556.preheader.i ]
  %.sroa.24.085.us.i.i = phi i32 [ %.sroa.24.2.us.i.i, %._crit_edge.us.i561.i ], [ %2309, %.preheader.us.i556.preheader.i ]
  %.sroa.35.084.us.i.i = phi i32 [ %.sroa.35.2.us.i.i, %._crit_edge.us.i561.i ], [ %2303, %.preheader.us.i556.preheader.i ]
  %2312 = mul nsw i64 %indvars.iv92.i.i, %2073
  br label %2313

2313:                                             ; preds = %2369, %.preheader.us.i556.i
  %indvars.iv.i557.i = phi i64 [ %2264, %.preheader.us.i556.i ], [ %indvars.iv.next.i558.i, %2369 ]
  %.sroa.0.179.us.i.i = phi i32 [ %.sroa.0.087.us.i.i, %.preheader.us.i556.i ], [ %.sroa.0.2.us.i.i, %2369 ]
  %.sroa.13.178.us.i.i = phi i32 [ %.sroa.13.086.us.i.i, %.preheader.us.i556.i ], [ %.sroa.13.2.us.i.i, %2369 ]
  %.sroa.24.177.us.i.i = phi i32 [ %.sroa.24.085.us.i.i, %.preheader.us.i556.i ], [ %.sroa.24.2.us.i.i, %2369 ]
  %.sroa.35.176.us.i.i = phi i32 [ %.sroa.35.084.us.i.i, %.preheader.us.i556.i ], [ %.sroa.35.2.us.i.i, %2369 ]
  %2314 = add nsw i64 %indvars.iv.i557.i, %2312
  %2315 = getelementptr inbounds nuw [4 x i8], ptr %2075, i64 %2314
  %2316 = load i32, ptr %2315, align 4, !tbaa !22
  %2317 = zext i32 %2316 to i64
  %2318 = icmp eq i64 %indvars.iv818.i, %2317
  br i1 %2318, label %2319, label %2369

2319:                                             ; preds = %2313
  %2320 = getelementptr inbounds nuw [4 x i8], ptr %1834, i64 %2314
  %2321 = load float, ptr %2320, align 4, !tbaa !37
  %2322 = fmul reassoc nsz arcp contract afn float %2321, %2061
  %2323 = shl i32 %.sroa.13.178.us.i.i, 9
  %2324 = xor i32 %.sroa.24.177.us.i.i, %.sroa.0.179.us.i.i
  %2325 = xor i32 %.sroa.35.176.us.i.i, %.sroa.13.178.us.i.i
  %2326 = xor i32 %2324, %.sroa.13.178.us.i.i
  %2327 = xor i32 %2325, %.sroa.0.179.us.i.i
  %2328 = xor i32 %2324, %2323
  %2329 = tail call noundef i32 @llvm.fshl.i32(i32 %2325, i32 %2325, i32 11)
  %2330 = add i32 %2329, %2327
  %2331 = shl i32 %2326, 9
  %2332 = xor i32 %2328, %2327
  %2333 = xor i32 %2329, %2326
  %2334 = xor i32 %2332, %2326
  %2335 = xor i32 %2333, %2327
  %2336 = xor i32 %2332, %2331
  %2337 = tail call noundef i32 @llvm.fshl.i32(i32 %2333, i32 %2333, i32 11)
  %2338 = lshr i32 %2330, 8
  %2339 = uitofp nneg i32 %2338 to float
  %2340 = fmul fast float %2339, 0x3E70000000000000
  %2341 = and i64 %indvars.iv.i557.i, 1
  %.not.i.us.i562.i = icmp eq i64 %2341, 0
  %2342 = fpext fast float %2340 to double
  %2343 = fmul reassoc nnan nsz arcp contract afn double %2342, 0x401921FB54442D18
  %2344 = fptrunc reassoc nsz arcp contract afn double %2343 to float
  br i1 %.not.i.us.i562.i, label %2347, label %2345

2345:                                             ; preds = %2319
  %2346 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %2344)
  br label %poisson_noise.exit.us.i.i

2347:                                             ; preds = %2319
  %2348 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %2344)
  br label %poisson_noise.exit.us.i.i

poisson_noise.exit.us.i.i:                        ; preds = %2347, %2345
  %.sink.i.us.i.i = phi float [ %2348, %2347 ], [ %2346, %2345 ]
  %2349 = add i32 %.sroa.35.176.us.i.i, %.sroa.0.179.us.i.i
  %2350 = lshr i32 %2349, 8
  %2351 = uitofp nneg i32 %2350 to float
  %2352 = fmul reassoc nnan nsz arcp contract afn float %2351, 0x3E70000000000000
  %2353 = tail call reassoc nnan nsz arcp contract afn float @llvm.maxnum.f32(float %2352, float 0x3810000000000000)
  %2354 = tail call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %2353)
  %2355 = fmul reassoc nnan nsz arcp contract afn float %2354, -2.000000e+00
  %2356 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2355)
  %2357 = fmul reassoc nsz arcp contract afn float %2356, %2061
  %2358 = fmul reassoc nsz arcp contract afn float %2357, %.sink.i.us.i.i
  %2359 = fadd reassoc nsz arcp contract afn float %2322, 3.750000e-01
  %2360 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2359, float 0.000000e+00)
  %2361 = tail call reassoc nnan nsz arcp contract afn float @llvm.sqrt.f32(float %2360)
  %2362 = fmul reassoc nnan nsz arcp contract afn float %2361, 2.000000e+00
  %2363 = fadd reassoc nsz arcp contract afn float %2358, %2362
  %2364 = fmul reassoc nsz arcp contract afn float %2363, %2363
  %2365 = fsub reassoc nsz arcp contract afn float %2364, %2074
  %2366 = fmul reassoc nsz arcp contract afn float %2365, 2.500000e-01
  %2367 = fadd reassoc nsz arcp contract afn float %2321, -3.750000e-01
  %2368 = fadd reassoc nsz arcp contract afn float %2367, %2366
  store float %2368, ptr %2320, align 4, !tbaa !37
  br label %2369

2369:                                             ; preds = %poisson_noise.exit.us.i.i, %2313
  %.sroa.35.2.us.i.i = phi i32 [ %2337, %poisson_noise.exit.us.i.i ], [ %.sroa.35.176.us.i.i, %2313 ]
  %.sroa.24.2.us.i.i = phi i32 [ %2336, %poisson_noise.exit.us.i.i ], [ %.sroa.24.177.us.i.i, %2313 ]
  %.sroa.13.2.us.i.i = phi i32 [ %2334, %poisson_noise.exit.us.i.i ], [ %.sroa.13.178.us.i.i, %2313 ]
  %.sroa.0.2.us.i.i = phi i32 [ %2335, %poisson_noise.exit.us.i.i ], [ %.sroa.0.179.us.i.i, %2313 ]
  %indvars.iv.next.i558.i = add nsw i64 %indvars.iv.i557.i, 1
  %lftr.wideiv.i559.i = trunc i64 %indvars.iv.next.i558.i to i32
  %exitcond.not.i560.i = icmp eq i32 %2256, %lftr.wideiv.i559.i
  br i1 %exitcond.not.i560.i, label %._crit_edge.us.i561.i, label %2313

._crit_edge.us.i561.i:                            ; preds = %2369
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %lftr.wideiv94.i.i = trunc i64 %indvars.iv.next93.i.i to i32
  %exitcond95.not.i.i = icmp eq i32 %2263, %lftr.wideiv94.i.i
  br i1 %exitcond95.not.i.i, label %_add_poisson_noise.exit.i, label %.preheader.us.i556.i

_add_poisson_noise.exit.i:                        ; preds = %._crit_edge.us.i561.i, %2250, %2246
  %indvars.iv.next819.i = add nuw nsw i64 %indvars.iv818.i, 1
  %exitcond822.not.i = icmp eq i64 %indvars.iv.next819.i, %wide.trip.count816.i
  br i1 %exitcond822.not.i, label %.loopexit612.i, label %2246

.loopexit612.i:                                   ; preds = %_add_poisson_noise.exit.i, %._crit_edge678.thread.i, %._crit_edge678.i
  %.pre-phi = phi float [ %2058, %._crit_edge678.i ], [ %.pre482, %._crit_edge678.thread.i ], [ %2058, %_add_poisson_noise.exit.i ]
  %2370 = fadd reassoc nsz arcp contract afn float %.pre-phi, 2.000000e+00
  %2371 = load i32, ptr %1190, align 4, !tbaa !83
  %2372 = add i32 %2371, -1
  %2373 = icmp sgt i32 %2371, 2
  br i1 %2373, label %.preheader610.lr.ph.i, label %.loopexit.i313

.preheader610.lr.ph.i:                            ; preds = %.loopexit612.i
  %2374 = load i32, ptr %1184, align 4, !tbaa !81
  %2375 = icmp sgt i32 %2374, 2
  %2376 = sext i32 %2374 to i64
  %2377 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %2375, label %.preheader610.us.preheader.i, label %.loopexit.i313

.preheader610.us.preheader.i:                     ; preds = %.preheader610.lr.ph.i
  %2378 = add nsw i32 %2374, -1
  %wide.trip.count836.i = zext nneg i32 %2372 to i64
  %wide.trip.count826.i = zext nneg i32 %2378 to i64
  br label %.preheader610.us.i

.preheader610.us.i:                               ; preds = %._crit_edge683.us.i, %.preheader610.us.preheader.i
  %indvars.iv833.i = phi i64 [ 1, %.preheader610.us.preheader.i ], [ %indvars.iv.next834.i, %._crit_edge683.us.i ]
  %2379 = mul nuw nsw i64 %indvars.iv833.i, %2376
  %indvars.iv833.tr.i = trunc i64 %indvars.iv833.i to i32
  %2380 = shl i32 %indvars.iv833.tr.i, 1
  %2381 = and i32 %2380, 14
  %2382 = udiv i32 %indvars.iv833.tr.i, 3
  %2383 = add nuw nsw i32 %2382, 8
  %2384 = mul nsw i32 %2383, %1206
  %2385 = add i32 %2384, 8
  br i1 %.not476.i, label %.lr.ph682.split.us.us.i, label %.lr.ph682.split.us690.i

.lr.ph682.split.us690.i:                          ; preds = %.preheader610.us.i, %2416
  %indvars.iv823.i = phi i64 [ %indvars.iv.next824.i, %2416 ], [ 1, %.preheader610.us.i ]
  %2386 = add nuw nsw i64 %indvars.iv823.i, %2379
  %2387 = trunc nuw nsw i64 %indvars.iv823.i to i32
  %2388 = and i32 %2387, 1
  %.tr.i567.us.i = or disjoint i32 %2388, %2381
  %2389 = shl nuw nsw i32 %.tr.i567.us.i, 1
  %2390 = lshr i32 %1109, %2389
  %2391 = and i32 %2390, 3
  %2392 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %2386
  %2393 = load float, ptr %2392, align 4, !tbaa !37
  %2394 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2393, float 0.000000e+00)
  %2395 = zext nneg i32 %2391 to i64
  %2396 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %2395
  %2397 = load float, ptr %2396, align 4, !tbaa !37
  %2398 = fcmp reassoc nsz arcp contract afn ogt float %2394, %2397
  br i1 %2398, label %2399, label %2416

2399:                                             ; preds = %.lr.ph682.split.us690.i
  %2400 = udiv i32 %2387, 3
  %2401 = add i32 %2400, %2385
  %2402 = sext i32 %2401 to i64
  %2403 = getelementptr inbounds nuw [4 x i8], ptr %1833, i64 %2402
  %2404 = load float, ptr %2403, align 4, !tbaa !37
  %2405 = fsub reassoc nsz arcp contract afn float %2370, %2404
  %2406 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2405)
  %2407 = fadd reassoc nsz arcp contract afn float %2406, 1.000000e+00
  %2408 = getelementptr inbounds nuw [4 x i8], ptr %1834, i64 %2402
  %2409 = load float, ptr %2408, align 4, !tbaa !37
  %2410 = fmul reassoc nsz arcp contract afn float %2409, %1168
  %2411 = fdiv reassoc nsz arcp contract afn float %2410, %2407
  %2412 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2411, float 0.000000e+00)
  %2413 = getelementptr inbounds nuw [4 x i8], ptr %1105, i64 %2386
  %2414 = load float, ptr %2413, align 4, !tbaa !37
  %2415 = fadd reassoc nsz arcp contract afn float %2412, %2414
  store float %2415, ptr %2413, align 4, !tbaa !37
  br label %2416

2416:                                             ; preds = %2399, %.lr.ph682.split.us690.i
  %indvars.iv.next824.i = add nuw nsw i64 %indvars.iv823.i, 1
  %exitcond827.not.i = icmp eq i64 %indvars.iv.next824.i, %wide.trip.count826.i
  br i1 %exitcond827.not.i, label %._crit_edge683.us.i, label %.lr.ph682.split.us690.i

._crit_edge683.us.i:                              ; preds = %2416, %2454
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond837.not.i = icmp eq i64 %indvars.iv.next834.i, %wide.trip.count836.i
  br i1 %exitcond837.not.i, label %.loopexit.i313, label %.preheader610.us.i

.lr.ph682.split.us.us.i:                          ; preds = %.preheader610.us.i
  %2417 = load i32, ptr %2377, align 4, !tbaa !47
  %2418 = add i32 %indvars.iv833.tr.i, 600
  %2419 = add nsw i32 %2418, %2417
  %2420 = load i32, ptr %4, align 4, !tbaa !45
  %invariant.op684.us.i = add i32 %2420, 600
  %2421 = srem i32 %2419, 6
  %2422 = sext i32 %2421 to i64
  %2423 = getelementptr inbounds [6 x i8], ptr %1132, i64 %2422
  br label %FCxtrans.exit566.us.us.i

FCxtrans.exit566.us.us.i:                         ; preds = %2454, %.lr.ph682.split.us.us.i
  %indvars.iv828.i = phi i64 [ %indvars.iv.next829.i, %2454 ], [ 1, %.lr.ph682.split.us.us.i ]
  %2424 = add nuw nsw i64 %indvars.iv828.i, %2379
  %2425 = trunc nuw nsw i64 %indvars.iv828.i to i32
  %.reass685.us.i = add i32 %invariant.op684.us.i, %2425
  %2426 = srem i32 %.reass685.us.i, 6
  %2427 = sext i32 %2426 to i64
  %2428 = getelementptr inbounds i8, ptr %2423, i64 %2427
  %2429 = load i8, ptr %2428, align 1, !tbaa !114
  %2430 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %2424
  %2431 = load float, ptr %2430, align 4, !tbaa !37
  %2432 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2431, float 0.000000e+00)
  %2433 = zext i8 %2429 to i64
  %2434 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %2433
  %2435 = load float, ptr %2434, align 4, !tbaa !37
  %2436 = fcmp reassoc nsz arcp contract afn ogt float %2432, %2435
  br i1 %2436, label %2437, label %2454

2437:                                             ; preds = %FCxtrans.exit566.us.us.i
  %2438 = udiv i32 %2425, 3
  %2439 = add i32 %2438, %2385
  %2440 = sext i32 %2439 to i64
  %2441 = getelementptr inbounds nuw [4 x i8], ptr %1833, i64 %2440
  %2442 = load float, ptr %2441, align 4, !tbaa !37
  %2443 = fsub reassoc nsz arcp contract afn float %2370, %2442
  %2444 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2443)
  %2445 = fadd reassoc nsz arcp contract afn float %2444, 1.000000e+00
  %2446 = getelementptr inbounds nuw [4 x i8], ptr %1834, i64 %2440
  %2447 = load float, ptr %2446, align 4, !tbaa !37
  %2448 = fmul reassoc nsz arcp contract afn float %2447, %1168
  %2449 = fdiv reassoc nsz arcp contract afn float %2448, %2445
  %2450 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2449, float 0.000000e+00)
  %2451 = getelementptr inbounds nuw [4 x i8], ptr %1105, i64 %2424
  %2452 = load float, ptr %2451, align 4, !tbaa !37
  %2453 = fadd reassoc nsz arcp contract afn float %2450, %2452
  store float %2453, ptr %2451, align 4, !tbaa !37
  br label %2454

2454:                                             ; preds = %2437, %FCxtrans.exit566.us.us.i
  %indvars.iv.next829.i = add nuw nsw i64 %indvars.iv828.i, 1
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next829.i, %wide.trip.count826.i
  br i1 %exitcond832.not.i, label %._crit_edge683.us.i, label %FCxtrans.exit566.us.us.i

.loopexit.i313:                                   ; preds = %._crit_edge683.us.i, %.preheader610.lr.ph.i, %.loopexit612.i, %1927, %1926
  %2455 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %2456 = load i32, ptr %2455, align 4, !tbaa !83
  %2457 = icmp sgt i32 %2456, 0
  br i1 %2457, label %.preheader.lr.ph.i314, label %._crit_edge698.i

.preheader.lr.ph.i314:                            ; preds = %.loopexit.i313
  %2458 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2459 = load i32, ptr %2458, align 4, !tbaa !81
  %2460 = icmp sgt i32 %2459, 0
  %2461 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %2462 = sext i32 %2459 to i64
  %2463 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2464 = icmp eq i32 %1104, 1
  %2465 = getelementptr inbounds nuw i8, ptr %23, i64 372
  %2466 = load i32, ptr %2465, align 4
  %2467 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %2468 = load i32, ptr %2467, align 8
  %2469 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %2470 = load i32, ptr %2469, align 4
  %2471 = sub nsw i32 %2468, %2470
  %2472 = mul nsw i32 %2471, %2466
  %2473 = load ptr, ptr %1841, align 16
  %2474 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2475 = load i32, ptr %2474, align 8
  %2476 = shl nsw i64 %2462, 2
  %2477 = zext i32 %2459 to i64
  %2478 = shl nuw nsw i64 %2477, 2
  %wide.trip.count852.i = zext nneg i32 %2456 to i64
  br label %.preheader.i315

.preheader.i315:                                  ; preds = %._crit_edge693.i, %.preheader.lr.ph.i314
  %indvar.i316 = phi i64 [ 0, %.preheader.lr.ph.i314 ], [ %indvar.next.i317, %._crit_edge693.i ]
  %2479 = mul i64 %2476, %indvar.i316
  %scevgep842.i = getelementptr i8, ptr %3, i64 %2479
  br i1 %2460, label %.lr.ph692.i, label %._crit_edge693.i

.lr.ph692.i:                                      ; preds = %.preheader.i315
  %2480 = load i32, ptr %2461, align 4, !tbaa !47
  %2481 = trunc nuw nsw i64 %indvar.i316 to i32
  %2482 = add nsw i32 %2480, %2481
  %2483 = load i32, ptr %5, align 4, !tbaa !45
  %2484 = mul nuw nsw i64 %indvar.i316, %2462
  %2485 = icmp sgt i32 %2482, -1
  %2486 = udiv i32 %2482, 3
  %2487 = add nuw nsw i32 %2486, 8
  %2488 = mul nsw i32 %2487, %1206
  %invariant.op694.i = add i32 %2488, 8
  %2489 = zext nneg i32 %2482 to i64
  %2490 = icmp ne i32 %2482, 0
  %2491 = shl nuw i32 %2482, 1
  %2492 = and i32 %2491, 14
  %2493 = add nuw nsw i32 %2482, 600
  br i1 %2485, label %.lr.ph692.split.us.i, label %._crit_edge693.sink.split.i

.lr.ph692.split.us.i:                             ; preds = %.lr.ph692.i
  %2494 = load i32, ptr %1190, align 4, !tbaa !83
  %2495 = icmp slt i32 %2482, %2494
  %2496 = add nsw i32 %2494, -1
  %2497 = icmp samesign ult i32 %2482, %2496
  %.fr696.i = freeze i1 %2495
  br i1 %.fr696.i, label %.lr.ph692.split.us.split.preheader.i, label %._crit_edge693.sink.split.i

.lr.ph692.split.us.split.preheader.i:             ; preds = %.lr.ph692.split.us.i
  %2498 = sext i32 %2483 to i64
  br i1 %.fr412, label %.lr.ph692.split.us.split.i.us, label %.lr.ph692.split.us.split.i.preheader

.lr.ph692.split.us.split.i.preheader:             ; preds = %.lr.ph692.split.us.split.preheader.i
  %invariant.gep719 = getelementptr [4 x i8], ptr %3, i64 %2484
  br label %.lr.ph692.split.us.split.i

.lr.ph692.split.us.split.i.us:                    ; preds = %.lr.ph692.split.us.split.preheader.i, %2589
  %indvars.iv846.i.us = phi i64 [ %indvars.iv.next847.i.us, %2589 ], [ 0, %.lr.ph692.split.us.split.preheader.i ]
  %2499 = add nsw i64 %indvars.iv846.i.us, %2498
  %2500 = add nuw nsw i64 %indvars.iv846.i.us, %2484
  %2501 = icmp sgt i64 %2499, -1
  br i1 %2501, label %2502, label %2506

2502:                                             ; preds = %.lr.ph692.split.us.split.i.us
  %2503 = load i32, ptr %1184, align 4, !tbaa !81
  %2504 = sext i32 %2503 to i64
  %2505 = icmp slt i64 %2499, %2504
  br i1 %2505, label %2508, label %2506

2506:                                             ; preds = %2502, %.lr.ph692.split.us.split.i.us
  %2507 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %2500
  store float 0.000000e+00, ptr %2507, align 4, !tbaa !37
  br label %2589

2508:                                             ; preds = %2502
  %2509 = trunc nuw nsw i64 %2499 to i32
  %2510 = udiv i32 %2509, 3
  %.reass695.us.i.us = add i32 %invariant.op694.i, %2510
  %2511 = sext i32 %.reass695.us.i.us to i64
  %2512 = getelementptr inbounds nuw [4 x i8], ptr %1836, i64 %2511
  %2513 = load float, ptr %2512, align 4, !tbaa !37
  %2514 = fmul reassoc nsz arcp contract afn float %2513, 0x3FC99999A0000000
  %2515 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2514, float 0x3FC99999A0000000)
  %2516 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %2500
  store float %2515, ptr %2516, align 4, !tbaa !37
  %2517 = icmp ne i64 %2499, 0
  %or.cond11.us.i.us = and i1 %2490, %2517
  %or.cond592.us.i.us = select i1 %or.cond11.us.i.us, i1 %2497, i1 false
  %2518 = add nsw i32 %2503, -1
  %2519 = sext i32 %2518 to i64
  %2520 = icmp samesign ult i64 %2499, %2519
  %or.cond594.us.i.us = select i1 %or.cond592.us.i.us, i1 %2520, i1 false
  br i1 %or.cond594.us.i.us, label %2521, label %2589

2521:                                             ; preds = %2508
  br i1 %.not476.i, label %FCxtrans.exit571.us.i.us, label %2522

2522:                                             ; preds = %2521
  %2523 = and i32 %2509, 1
  %.tr.i572.us.i.us = or disjoint i32 %2523, %2492
  %2524 = shl nuw nsw i32 %.tr.i572.us.i.us, 1
  %2525 = lshr i32 %1109, %2524
  %2526 = and i32 %2525, 3
  br label %2540

FCxtrans.exit571.us.i.us:                         ; preds = %2521
  %2527 = load i32, ptr %2463, align 4, !tbaa !47
  %2528 = add nsw i32 %2493, %2527
  %2529 = load i32, ptr %4, align 4, !tbaa !45
  %2530 = add nuw i32 %2509, 600
  %2531 = add nsw i32 %2530, %2529
  %2532 = srem i32 %2528, 6
  %2533 = sext i32 %2532 to i64
  %2534 = getelementptr inbounds [6 x i8], ptr %1132, i64 %2533
  %2535 = srem i32 %2531, 6
  %2536 = sext i32 %2535 to i64
  %2537 = getelementptr inbounds i8, ptr %2534, i64 %2536
  %2538 = load i8, ptr %2537, align 1, !tbaa !114
  %2539 = zext i8 %2538 to i32
  br label %2540

2540:                                             ; preds = %FCxtrans.exit571.us.i.us, %2522
  %2541 = phi i32 [ %2539, %FCxtrans.exit571.us.i.us ], [ %2526, %2522 ]
  %2542 = zext nneg i32 %2541 to i64
  %2543 = getelementptr inbounds nuw [96 x i8], ptr %23, i64 %2542
  %2544 = getelementptr inbounds nuw i8, ptr %2543, i64 84
  %2545 = load i32, ptr %2544, align 4, !tbaa !23
  %2546 = getelementptr inbounds nuw i8, ptr %2543, i64 88
  %2547 = load i32, ptr %2546, align 8, !tbaa !27
  %2548 = getelementptr inbounds nuw i8, ptr %2543, i64 76
  %2549 = load i32, ptr %2548, align 4, !tbaa !28
  %2550 = sub nsw i32 %2547, %2549
  %2551 = mul nsw i32 %2550, %2545
  %.not.i573.us.i.us = icmp ult i32 %.reass695.us.i.us, %2551
  br i1 %.not.i573.us.i.us, label %_get_segment_id.exit576.us.i.us, label %_get_segment_id.exit576.thread.us.i.us

_get_segment_id.exit576.us.i.us:                  ; preds = %2540
  %2552 = load ptr, ptr %2543, align 16, !tbaa !30
  %2553 = getelementptr inbounds nuw [4 x i8], ptr %2552, i64 %2511
  %2554 = load i32, ptr %2553, align 4, !tbaa !22
  %2555 = and i32 %2554, 262143
  %2556 = getelementptr inbounds nuw i8, ptr %2543, i64 72
  %2557 = load i32, ptr %2556, align 8, !tbaa !42
  %2558 = icmp ult i32 %2555, %2557
  %2559 = icmp samesign ugt i32 %2555, 1
  %or.cond.i575.us.i.us = select i1 %2558, i1 %2559, i1 false
  %2560 = select i1 %or.cond.i575.us.i.us, i32 %2555, i32 0
  %or.cond13.us.i.us = select i1 %2464, i1 %or.cond.i575.us.i.us, i1 false
  br i1 %or.cond13.us.i.us, label %2585, label %_get_segment_id.exit576.thread.us.i.us

_get_segment_id.exit576.thread.us.i.us:           ; preds = %_get_segment_id.exit576.us.i.us, %2540
  %2561 = phi i1 [ %or.cond.i575.us.i.us, %_get_segment_id.exit576.us.i.us ], [ false, %2540 ]
  %.0.i574589.us.i.us = phi i32 [ %2560, %_get_segment_id.exit576.us.i.us ], [ 0, %2540 ]
  switch i32 %1104, label %2589 [
    i32 2, label %2574
    i32 3, label %2562
  ]

2562:                                             ; preds = %_get_segment_id.exit576.thread.us.i.us
  %.not.i577.us.i.us = icmp ult i32 %.reass695.us.i.us, %2472
  br i1 %.not.i577.us.i.us, label %_get_segment_id.exit580.us.i.us, label %_get_segment_id.exit580.thread.us.i.us

_get_segment_id.exit580.us.i.us:                  ; preds = %2562
  %2563 = getelementptr inbounds nuw [4 x i8], ptr %2473, i64 %2511
  %2564 = load i32, ptr %2563, align 4, !tbaa !22
  %2565 = and i32 %2564, 262143
  %2566 = icmp ult i32 %2565, %2475
  %2567 = icmp samesign ugt i32 %2565, 1
  %or.cond.i579.us.i.us = select i1 %2566, i1 %2567, i1 false
  br i1 %or.cond.i579.us.i.us, label %2568, label %_get_segment_id.exit580.thread.us.i.us

2568:                                             ; preds = %_get_segment_id.exit580.us.i.us
  %2569 = getelementptr inbounds nuw [4 x i8], ptr %1834, i64 %2511
  %2570 = load float, ptr %2569, align 4, !tbaa !37
  %2571 = fmul reassoc nsz arcp contract afn float %2570, %1168
  %2572 = fadd reassoc nsz arcp contract afn float %2571, %2515
  br label %_get_segment_id.exit580.thread.us.i.us

_get_segment_id.exit580.thread.us.i.us:           ; preds = %2568, %_get_segment_id.exit580.us.i.us, %2562
  %2573 = phi float [ %2572, %2568 ], [ %2515, %_get_segment_id.exit580.us.i.us ], [ %2515, %2562 ]
  store float %2573, ptr %2516, align 4, !tbaa !37
  br label %2589

2574:                                             ; preds = %_get_segment_id.exit576.thread.us.i.us
  br i1 %2561, label %2575, label %2589

2575:                                             ; preds = %2574
  %2576 = getelementptr inbounds nuw i8, ptr %2543, i64 56
  %2577 = load ptr, ptr %2576, align 8, !tbaa !38
  %2578 = zext nneg i32 %.0.i574589.us.i.us to i64
  %2579 = getelementptr inbounds nuw [4 x i8], ptr %2577, i64 %2578
  %2580 = load float, ptr %2579, align 4, !tbaa !37
  %2581 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2580)
  %2582 = fcmp reassoc nsz arcp contract afn uge float %2581, 0x3E112E0BE0000000
  br i1 %2582, label %2583, label %2589

2583:                                             ; preds = %2575
  %2584 = fadd reassoc nsz arcp contract afn float %2515, 1.000000e+00
  store float %2584, ptr %2516, align 4, !tbaa !37
  br label %2589

2585:                                             ; preds = %_get_segment_id.exit576.us.i.us
  %2586 = and i32 %2554, 262144
  %.not479.us.i.us = icmp eq i32 %2586, 0
  %2587 = select reassoc nsz arcp contract afn i1 %.not479.us.i.us, float 0x3FE3333340000000, float 1.000000e+00
  %2588 = fadd reassoc nsz arcp contract afn float %2587, %2515
  store float %2588, ptr %2516, align 4, !tbaa !37
  br label %2589

2589:                                             ; preds = %2585, %2583, %2575, %2574, %_get_segment_id.exit580.thread.us.i.us, %_get_segment_id.exit576.thread.us.i.us, %2508, %2506
  %indvars.iv.next847.i.us = add nuw nsw i64 %indvars.iv846.i.us, 1
  %exitcond850.not.i.us = icmp eq i64 %indvars.iv.next847.i.us, %2477
  br i1 %exitcond850.not.i.us, label %._crit_edge693.i, label %.lr.ph692.split.us.split.i.us

.lr.ph692.split.us.split.i:                       ; preds = %.lr.ph692.split.us.split.i.preheader, %2601
  %indvars.iv846.i = phi i64 [ %indvars.iv.next847.i, %2601 ], [ 0, %.lr.ph692.split.us.split.i.preheader ]
  %2590 = add nsw i64 %indvars.iv846.i, %2498
  %2591 = icmp sgt i64 %2590, -1
  br i1 %2591, label %2592, label %2601

2592:                                             ; preds = %.lr.ph692.split.us.split.i
  %2593 = load i32, ptr %1184, align 4, !tbaa !81
  %2594 = sext i32 %2593 to i64
  %2595 = icmp slt i64 %2590, %2594
  br i1 %2595, label %.thread584.us.i, label %2601

.thread584.us.i:                                  ; preds = %2592
  %2596 = zext nneg i32 %2593 to i64
  %2597 = mul nuw nsw i64 %2596, %2489
  %2598 = getelementptr [4 x i8], ptr %1105, i64 %2597
  %2599 = getelementptr [4 x i8], ptr %2598, i64 %2590
  %2600 = load float, ptr %2599, align 4, !tbaa !37
  br label %2601

2601:                                             ; preds = %.lr.ph692.split.us.split.i, %2592, %.thread584.us.i
  %.sink = phi float [ %2600, %.thread584.us.i ], [ 0.000000e+00, %2592 ], [ 0.000000e+00, %.lr.ph692.split.us.split.i ]
  %gep720 = getelementptr [4 x i8], ptr %invariant.gep719, i64 %indvars.iv846.i
  store float %.sink, ptr %gep720, align 4, !tbaa !37
  %indvars.iv.next847.i = add nuw nsw i64 %indvars.iv846.i, 1
  %exitcond850.not.i = icmp eq i64 %indvars.iv.next847.i, %2477
  br i1 %exitcond850.not.i, label %._crit_edge693.i, label %.lr.ph692.split.us.split.i

._crit_edge698.i:                                 ; preds = %._crit_edge693.i, %.loopexit.i313
  %2602 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
  %2603 = and i32 %2602, 16
  %.not477.not.i = icmp eq i32 %2603, 0
  br i1 %.not477.not.i, label %.preheader688, label %2604

._crit_edge693.sink.split.i:                      ; preds = %.lr.ph692.split.us.i, %.lr.ph692.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep842.i, i8 0, i64 %2478, i1 false), !tbaa !37
  br label %._crit_edge693.i

._crit_edge693.i:                                 ; preds = %2601, %2589, %._crit_edge693.sink.split.i, %.preheader.i315
  %indvar.next.i317 = add nuw nsw i64 %indvar.i316, 1
  %exitcond853.not.i = icmp eq i64 %indvar.next.i317, %wide.trip.count852.i
  br i1 %exitcond853.not.i, label %._crit_edge698.i, label %.preheader.i315

2604:                                             ; preds = %._crit_edge698.i
  %2605 = load ptr, ptr %41, align 8, !tbaa !63
  %2606 = getelementptr inbounds nuw i8, ptr %2605, i64 620
  %2607 = load i32, ptr %2606, align 4, !tbaa !109
  %2608 = tail call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %2607) #30
  %2609 = load i32, ptr %1184, align 4, !tbaa !81
  %2610 = load i32, ptr %1190, align 4, !tbaa !83
  %2611 = mul nsw i32 %2610, %2609
  %2612 = sitofp i32 %2611 to float
  %2613 = fmul reassoc nnan nsz arcp contract afn float %2612, 0x3EB0C6F7A0000000
  %2614 = fpext reassoc nsz arcp contract afn float %2613 to double
  %2615 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %2616 = load i32, ptr %2615, align 8, !tbaa !42
  %2617 = add nsw i32 %2616, -2
  %2618 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %2619 = load i32, ptr %2618, align 8, !tbaa !42
  %2620 = add nsw i32 %2619, -2
  %2621 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %2622 = load i32, ptr %2621, align 8, !tbaa !42
  %2623 = add nsw i32 %2622, -2
  %2624 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2625 = load i32, ptr %2624, align 8, !tbaa !42
  %2626 = add nsw i32 %2625, -2
  %2627 = add nsw i32 %1183, -2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.118, ptr noundef %2608, double noundef %2614, i32 noundef %2617, i32 noundef %2620, i32 noundef %2623, i32 noundef %2626, i32 noundef %2627) #30
  br label %.preheader688

.preheader688:                                    ; preds = %2604, %._crit_edge698.i, %._crit_edge653.i
  br label %2628

2628:                                             ; preds = %.preheader688, %2628
  %indvars.iv854.i = phi i64 [ %indvars.iv.next855.i, %2628 ], [ 0, %.preheader688 ]
  %2629 = getelementptr inbounds nuw [96 x i8], ptr %23, i64 %indvars.iv854.i
  %2630 = load ptr, ptr %2629, align 16, !tbaa !30
  tail call void @free(ptr noundef %2630) #30
  %2631 = getelementptr inbounds nuw i8, ptr %2629, i64 8
  %2632 = load ptr, ptr %2631, align 8, !tbaa !43
  tail call void @free(ptr noundef %2632) #30
  %2633 = getelementptr inbounds nuw i8, ptr %2629, i64 16
  %2634 = load ptr, ptr %2633, align 16, !tbaa !35
  tail call void @free(ptr noundef %2634) #30
  %2635 = getelementptr inbounds nuw i8, ptr %2629, i64 24
  %2636 = load ptr, ptr %2635, align 8, !tbaa !34
  tail call void @free(ptr noundef %2636) #30
  %2637 = getelementptr inbounds nuw i8, ptr %2629, i64 40
  %2638 = load ptr, ptr %2637, align 8, !tbaa !32
  tail call void @free(ptr noundef %2638) #30
  %2639 = getelementptr inbounds nuw i8, ptr %2629, i64 32
  %2640 = load ptr, ptr %2639, align 16, !tbaa !33
  tail call void @free(ptr noundef %2640) #30
  %2641 = getelementptr inbounds nuw i8, ptr %2629, i64 48
  %2642 = load ptr, ptr %2641, align 16, !tbaa !31
  tail call void @free(ptr noundef %2642) #30
  %2643 = getelementptr inbounds nuw i8, ptr %2629, i64 56
  %2644 = load ptr, ptr %2643, align 8, !tbaa !38
  tail call void @free(ptr noundef %2644) #30
  %2645 = getelementptr inbounds nuw i8, ptr %2629, i64 64
  %2646 = load ptr, ptr %2645, align 16, !tbaa !36
  tail call void @free(ptr noundef %2646) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2629, i8 0, i64 96, i1 false)
  %indvars.iv.next855.i = add nuw nsw i64 %indvars.iv854.i, 1
  %exitcond857.not.i = icmp eq i64 %indvars.iv.next855.i, 4
  br i1 %exitcond857.not.i, label %.loopexit379, label %2628

.loopexit379:                                     ; preds = %1221, %2628
  tail call void @free(ptr noundef %1199) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_process_segmentation.exit

_process_segmentation.exit:                       ; preds = %1200, %1203, %.loopexit379
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2647

2647:                                             ; preds = %_process_segmentation.exit, %1103
  tail call void @free(ptr noundef %1105) #30
  br label %process_lch_xtrans.exit

2648:                                             ; preds = %thread-pre-split
  tail call fastcc void @process_clip(ptr noundef nonnull %0, ptr nonnull %.val210, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %222)
  br label %process_lch_xtrans.exit

2649:                                             ; preds = %thread-pre-split
  %2650 = fmul reassoc nsz arcp contract afn float %212, 0x3FEFD70A40000000
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %2651 = fmul reassoc nsz arcp contract afn float %214, %2650
  store float %2651, ptr %40, align 16, !tbaa !37
  %2652 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %2653 = fmul reassoc nsz arcp contract afn float %216, %2650
  store float %2653, ptr %2652, align 4, !tbaa !37
  %2654 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %2655 = fmul reassoc nsz arcp contract afn float %218, %2650
  store float %2655, ptr %2654, align 8, !tbaa !37
  %2656 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store float %222, ptr %2656, align 4, !tbaa !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2657 = load ptr, ptr %45, align 16, !tbaa !48, !noalias !169
  %2658 = getelementptr inbounds nuw i8, ptr %.val210, i64 184
  %2659 = load i32, ptr %2658, align 8, !tbaa !64, !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_laplacian_bayer.wb, i64 16, i1 false), !noalias !169
  %2660 = getelementptr inbounds nuw i8, ptr %.val210, i64 256
  %2661 = load float, ptr %2660, align 16, !tbaa !37, !noalias !169
  %2662 = fcmp reassoc nsz arcp contract afn une float %2661, 0.000000e+00
  br i1 %2662, label %2663, label %2670

2663:                                             ; preds = %2649
  store float %2661, ptr %8, align 16, !tbaa !37, !noalias !169
  %2664 = getelementptr inbounds nuw i8, ptr %.val210, i64 260
  %2665 = load float, ptr %2664, align 4, !tbaa !37, !noalias !169
  %2666 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %2665, ptr %2666, align 4, !tbaa !37, !noalias !169
  %2667 = getelementptr inbounds nuw i8, ptr %.val210, i64 264
  %2668 = load float, ptr %2667, align 8, !tbaa !37, !noalias !169
  %2669 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %2668, ptr %2669, align 8, !tbaa !37, !noalias !169
  br label %2670

2670:                                             ; preds = %2663, %2649
  %2671 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2672 = load i32, ptr %2671, align 4, !tbaa !83, !noalias !169
  %2673 = sext i32 %2672 to i64
  %2674 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2675 = load i32, ptr %2674, align 4, !tbaa !81, !noalias !169
  %2676 = sext i32 %2675 to i64
  %2677 = lshr i64 %2673, 2
  %2678 = lshr i64 %2676, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !169
  %2679 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %9, i32 noundef 1048580, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null) #30, !noalias !169
  %.not.i326 = icmp eq i32 %2679, 0
  br i1 %.not.i326, label %2680, label %2684

2680:                                             ; preds = %2670
  %2681 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2682 = load i32, ptr %2681, align 4, !tbaa !170, !noalias !169
  %2683 = sext i32 %2682 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %2683, ptr noundef nonnull %4, ptr noundef %5) #30
  br label %process_laplacian_bayer.exit

2684:                                             ; preds = %2670
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !169
  store i32 0, ptr %17, align 4, !tbaa !45, !noalias !169
  %2685 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %2685, align 4, !tbaa !47, !noalias !169
  %2686 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2687 = ashr i32 %2675, 2
  store i32 %2687, ptr %2686, align 4, !tbaa !81, !noalias !169
  %2688 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %2689 = ashr i32 %2672, 2
  store i32 %2689, ptr %2688, align 4, !tbaa !83, !noalias !169
  %2690 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float 0.000000e+00, ptr %2690, align 4, !tbaa !84, !noalias !169
  %2691 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %17, i32 noundef 1048580, ptr noundef nonnull %11, i32 noundef 1048580, ptr noundef nonnull %12, i32 noundef 1048580, ptr noundef nonnull %13, i32 noundef 1048580, ptr noundef nonnull %14, i32 noundef 1048580, ptr noundef nonnull %15, i32 noundef 1048580, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null) #30, !noalias !169
  %.not84.i = icmp eq i32 %2691, 0
  br i1 %.not84.i, label %2692, label %2698

2692:                                             ; preds = %2684
  %2693 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %2693) #30, !noalias !169
  %2694 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %2694) #30, !noalias !169
  %2695 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2696 = load i32, ptr %2695, align 4, !tbaa !170, !noalias !169
  %2697 = sext i32 %2696 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %2697, ptr noundef nonnull %4, ptr noundef %5) #30
  br label %3193

2698:                                             ; preds = %2684
  %2699 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2700 = load float, ptr %2699, align 8, !tbaa !96, !noalias !169
  %2701 = fmul reassoc nsz arcp contract afn float %2700, 4.000000e+00
  %2702 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2703 = load float, ptr %2702, align 4, !tbaa !84, !noalias !169
  %2704 = fdiv reassoc nsz arcp contract afn float %2701, %2703
  %2705 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2704, float 1.000000e+00)
  %2706 = getelementptr inbounds nuw i8, ptr %2657, i64 28
  %2707 = load i32, ptr %2706, align 4, !tbaa !97, !noalias !169
  %2708 = shl nuw i32 1, %2707
  %2709 = sitofp i32 %2708 to float
  %2710 = fdiv reassoc nsz arcp contract afn float %2709, %2705
  %2711 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %2710)
  %2712 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %2711)
  %2713 = fptosi float %2712 to i32
  %spec.select.i327 = call i32 @llvm.smax.i32(i32 %2713, i32 1)
  %2714 = call i32 @llvm.umin.i32(i32 %spec.select.i327, i32 12)
  %2715 = getelementptr inbounds nuw i8, ptr %2657, i64 20
  %2716 = load float, ptr %2715, align 4, !tbaa !163, !noalias !169
  %2717 = fdiv reassoc nsz arcp contract afn float %2716, %2705
  %2718 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  %2719 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %.not.i.i328 = icmp eq i32 %2672, 0
  br i1 %.not.i.i328, label %_interpolate_and_mask.exit.i, label %.preheader.lr.ph.i.i329

.preheader.lr.ph.i.i329:                          ; preds = %2698
  %.not243.i.i = icmp eq i32 %2675, 0
  %2720 = add nsw i64 %2673, -1
  %2721 = add nsw i64 %2676, -1
  %2722 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %2723 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2724 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br i1 %.not243.i.i, label %_interpolate_and_mask.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i329
  %2725 = shl nsw i64 %2676, 4
  br label %.preheader.us.i.i330

.preheader.us.i.i330:                             ; preds = %._crit_edge.us.i.i336, %.preheader.us.preheader.i.i
  %.0241.us.i.i = phi i64 [ %2734, %._crit_edge.us.i.i336 ], [ 0, %.preheader.us.preheader.i.i ]
  %2726 = mul i64 %2725, %.0241.us.i.i
  %2727 = shl i64 %.0241.us.i.i, 1
  %2728 = and i64 %2727, 14
  %2729 = mul i64 %.0241.us.i.i, %2676
  %2730 = icmp eq i64 %.0241.us.i.i, 0
  %2731 = icmp eq i64 %.0241.us.i.i, %2720
  %2732 = add i64 %.0241.us.i.i, -1
  %2733 = mul i64 %2732, %2676
  %2734 = add nuw i64 %.0241.us.i.i, 1
  %2735 = mul i64 %2734, %2676
  %2736 = getelementptr [4 x i8], ptr %2, i64 %2733
  %2737 = getelementptr [4 x i8], ptr %2, i64 %2735
  %2738 = getelementptr [4 x i8], ptr %2, i64 %2729
  %2739 = shl i64 %2732, 1
  %2740 = and i64 %2739, 14
  %2741 = shl i64 %2734, 1
  %2742 = and i64 %2741, 14
  %2743 = getelementptr i8, ptr %2719, i64 %2726
  br label %2744

2744:                                             ; preds = %2904, %.preheader.us.i.i330
  %.0179240.us.i.i = phi i64 [ 0, %.preheader.us.i.i330 ], [ %2905, %2904 ]
  %2745 = shl i64 %.0179240.us.i.i, 4
  %scevgep.i.i = getelementptr i8, ptr %2743, i64 %2745
  %2746 = and i64 %.0179240.us.i.i, 1
  %2747 = or disjoint i64 %2746, %2728
  %.tr.i.us.i.i = trunc nuw nsw i64 %2747 to i32
  %2748 = shl nuw nsw i32 %.tr.i.us.i.i, 1
  %2749 = lshr i32 %2659, %2748
  %2750 = and i32 %2749, 3
  %2751 = add i64 %.0179240.us.i.i, %2729
  %2752 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %2751
  %2753 = load float, ptr %2752, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2754 = icmp eq i64 %.0179240.us.i.i, 0
  %or.cond.us.i.i331 = or i1 %2730, %2754
  %or.cond201.us.i.i = select i1 %or.cond.us.i.i331, i1 true, i1 %2731
  %2755 = icmp eq i64 %.0179240.us.i.i, %2721
  %or.cond203.us.i.i = select i1 %or.cond201.us.i.i, i1 true, i1 %2755
  br i1 %or.cond203.us.i.i, label %2883, label %2756

2756:                                             ; preds = %2744
  %2757 = add i64 %.0179240.us.i.i, -1
  %2758 = add nuw i64 %.0179240.us.i.i, 1
  %2759 = getelementptr [4 x i8], ptr %2736, i64 %.0179240.us.i.i
  %2760 = load float, ptr %2759, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2761 = getelementptr [4 x i8], ptr %2737, i64 %.0179240.us.i.i
  %2762 = load float, ptr %2761, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2763 = getelementptr [4 x i8], ptr %2738, i64 %2757
  %2764 = load float, ptr %2763, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2765 = getelementptr [4 x i8], ptr %2738, i64 %2758
  %2766 = load float, ptr %2765, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2767 = getelementptr [4 x i8], ptr %2736, i64 %2758
  %2768 = load float, ptr %2767, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2769 = getelementptr [4 x i8], ptr %2736, i64 %2757
  %2770 = load float, ptr %2769, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2771 = getelementptr [4 x i8], ptr %2737, i64 %2758
  %2772 = load float, ptr %2771, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2773 = getelementptr [4 x i8], ptr %2737, i64 %2757
  %2774 = load float, ptr %2773, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2775 = icmp eq i32 %2750, 1
  br i1 %2775, label %.thread.us.i.i, label %2776

2776:                                             ; preds = %2756
  %2777 = fadd reassoc nsz arcp contract afn float %2762, %2760
  %2778 = fadd reassoc nsz arcp contract afn float %2777, %2764
  %2779 = fadd reassoc nsz arcp contract afn float %2778, %2766
  %2780 = fmul reassoc nsz arcp contract afn float %2779, 2.500000e-01
  %2781 = fcmp reassoc nsz arcp contract afn ogt float %2760, %2653
  %2782 = fcmp reassoc nsz arcp contract afn ogt float %2762, %2653
  %or.cond204.us.i.i = select i1 %2781, i1 true, i1 %2782
  %2783 = fcmp reassoc nsz arcp contract afn ogt float %2766, %2653
  %or.cond205.us.i.i = select i1 %or.cond204.us.i.i, i1 true, i1 %2783
  %2784 = fcmp reassoc nsz arcp contract afn ogt float %2764, %2653
  %narrow.us.i.i = select i1 %or.cond205.us.i.i, i1 true, i1 %2784
  %2785 = zext i1 %narrow.us.i.i to i32
  %2786 = icmp eq i32 %2750, 0
  br i1 %2786, label %.thread224.us.i.i, label %2791

.thread224.us.i.i:                                ; preds = %2776
  %2787 = fcmp reassoc nsz arcp contract afn ogt float %2753, %2651
  %2788 = zext i1 %2787 to i32
  %.pre251.i.i = or disjoint i64 %2746, %2740
  %.pre252.i.i = trunc nuw nsw i64 %.pre251.i.i to i32
  %.pre253.i.i = shl nuw nsw i32 %.pre252.i.i, 1
  br label %2835

.thread.us.i.i:                                   ; preds = %2756
  %2789 = fcmp reassoc nsz arcp contract afn ogt float %2753, %2653
  %2790 = zext i1 %2789 to i32
  br label %2791

2791:                                             ; preds = %.thread.us.i.i, %2776
  %.1182223.us.i.i = phi float [ %2753, %.thread.us.i.i ], [ %2780, %2776 ]
  %.1188221.us.i.i = phi i32 [ %2790, %.thread.us.i.i ], [ %2785, %2776 ]
  %2792 = or disjoint i64 %2746, %2740
  %.tr.i210.us.i.i = trunc nuw nsw i64 %2792 to i32
  %2793 = shl nuw nsw i32 %.tr.i210.us.i.i, 1
  %2794 = shl nuw i32 3, %2793
  %2795 = and i32 %2794, %2659
  %2796 = icmp eq i32 %2795, 0
  br i1 %2796, label %2797, label %2803

2797:                                             ; preds = %2791
  %2798 = or disjoint i64 %2746, %2742
  %.tr.i211.us.i.i = trunc nuw nsw i64 %2798 to i32
  %2799 = shl nuw nsw i32 %.tr.i211.us.i.i, 1
  %2800 = shl nuw i32 3, %2799
  %2801 = and i32 %2800, %2659
  %2802 = icmp eq i32 %2801, 0
  br i1 %2802, label %2828, label %2803

2803:                                             ; preds = %2797, %2791
  %2804 = and i64 %2757, 1
  %2805 = or disjoint i64 %2804, %2728
  %.tr.i212.us.i.i = trunc nuw nsw i64 %2805 to i32
  %2806 = shl nuw nsw i32 %.tr.i212.us.i.i, 1
  %2807 = shl nuw i32 3, %2806
  %2808 = and i32 %2807, %2659
  %2809 = icmp eq i32 %2808, 0
  br i1 %2809, label %2810, label %._crit_edge.i.i332

2810:                                             ; preds = %2803
  %2811 = and i64 %2758, 1
  %2812 = or disjoint i64 %2811, %2728
  %.tr.i213.us.i.i = trunc nuw nsw i64 %2812 to i32
  %2813 = shl nuw nsw i32 %.tr.i213.us.i.i, 1
  %2814 = shl nuw i32 3, %2813
  %2815 = and i32 %2814, %2659
  %2816 = icmp eq i32 %2815, 0
  br i1 %2816, label %2824, label %._crit_edge.i.i332

._crit_edge.i.i332:                               ; preds = %2803, %2810
  %2817 = fadd reassoc nsz arcp contract afn float %2770, %2768
  %2818 = fadd reassoc nsz arcp contract afn float %2817, %2772
  %2819 = fadd reassoc nsz arcp contract afn float %2818, %2774
  %2820 = fmul reassoc nsz arcp contract afn float %2819, 2.500000e-01
  %2821 = fcmp reassoc nsz arcp contract afn ogt float %2770, %2651
  %2822 = fcmp reassoc nsz arcp contract afn ogt float %2768, %2651
  %or.cond206.us.i.i = select i1 %2821, i1 true, i1 %2822
  %2823 = fcmp reassoc nsz arcp contract afn ogt float %2774, %2651
  %or.cond207.us.i.i = select i1 %or.cond206.us.i.i, i1 true, i1 %2823
  br label %2832

2824:                                             ; preds = %2810
  %2825 = fadd reassoc nsz arcp contract afn float %2766, %2764
  %2826 = fmul reassoc nsz arcp contract afn float %2825, 5.000000e-01
  %2827 = fcmp reassoc nsz arcp contract afn ogt float %2764, %2651
  br label %2832

2828:                                             ; preds = %2797
  %2829 = fadd reassoc nsz arcp contract afn float %2762, %2760
  %2830 = fmul reassoc nsz arcp contract afn float %2829, 5.000000e-01
  %2831 = fcmp reassoc nsz arcp contract afn ogt float %2760, %2651
  br label %2832

2832:                                             ; preds = %2828, %2824, %._crit_edge.i.i332
  %.sink649 = phi float [ %2762, %2828 ], [ %2766, %2824 ], [ %2772, %._crit_edge.i.i332 ]
  %.sink647 = phi i1 [ %2831, %2828 ], [ %2827, %2824 ], [ %or.cond207.us.i.i, %._crit_edge.i.i332 ]
  %.1.us.i.i = phi nsz float [ %2830, %2828 ], [ %2826, %2824 ], [ %2820, %._crit_edge.i.i332 ]
  %2833 = fcmp reassoc nsz arcp contract afn ogt float %.sink649, %2651
  %narrow235.us.i.i = select i1 %.sink647, i1 true, i1 %2833
  %.1186.us.i.i = zext i1 %narrow235.us.i.i to i32
  %2834 = icmp eq i32 %2750, 2
  br i1 %2834, label %2880, label %2835

2835:                                             ; preds = %2832, %.thread224.us.i.i
  %.pre-phi254.i.i = phi i32 [ %2793, %2832 ], [ %.pre253.i.i, %.thread224.us.i.i ]
  %.1232.us.i.i = phi float [ %.1.us.i.i, %2832 ], [ %2753, %.thread224.us.i.i ]
  %.1186231.us.i.i = phi i32 [ %.1186.us.i.i, %2832 ], [ %2788, %.thread224.us.i.i ]
  %.1188220230.us.i.i = phi i32 [ %.1188221.us.i.i, %2832 ], [ %2785, %.thread224.us.i.i ]
  %.1182222229.us.i.i = phi float [ %.1182223.us.i.i, %2832 ], [ %2780, %.thread224.us.i.i ]
  %2836 = lshr i32 %2659, %.pre-phi254.i.i
  %2837 = and i32 %2836, 3
  %2838 = icmp eq i32 %2837, 2
  br i1 %2838, label %2839, label %2845

2839:                                             ; preds = %2835
  %2840 = or disjoint i64 %2746, %2742
  %.tr.i215.us.i.i = trunc nuw nsw i64 %2840 to i32
  %2841 = shl nuw nsw i32 %.tr.i215.us.i.i, 1
  %2842 = lshr i32 %2659, %2841
  %2843 = and i32 %2842, 3
  %2844 = icmp eq i32 %2843, 2
  br i1 %2844, label %2874, label %2845

2845:                                             ; preds = %2839, %2835
  %2846 = and i64 %2757, 1
  %2847 = or disjoint i64 %2846, %2728
  %.tr.i216.us.i.i = trunc nuw nsw i64 %2847 to i32
  %2848 = shl nuw nsw i32 %.tr.i216.us.i.i, 1
  %2849 = lshr i32 %2659, %2848
  %2850 = and i32 %2849, 3
  %2851 = icmp eq i32 %2850, 2
  br i1 %2851, label %2852, label %._crit_edge248.i.i

2852:                                             ; preds = %2845
  %2853 = and i64 %2758, 1
  %2854 = or disjoint i64 %2853, %2728
  %.tr.i217.us.i.i = trunc nuw nsw i64 %2854 to i32
  %2855 = shl nuw nsw i32 %.tr.i217.us.i.i, 1
  %2856 = lshr i32 %2659, %2855
  %2857 = and i32 %2856, 3
  %2858 = icmp eq i32 %2857, 2
  br i1 %2858, label %2868, label %._crit_edge248.i.i

._crit_edge248.i.i:                               ; preds = %2845, %2852
  %2859 = fadd reassoc nsz arcp contract afn float %2770, %2768
  %2860 = fadd reassoc nsz arcp contract afn float %2859, %2772
  %2861 = fadd reassoc nsz arcp contract afn float %2860, %2774
  %2862 = fmul reassoc nsz arcp contract afn float %2861, 2.500000e-01
  %2863 = fcmp reassoc nsz arcp contract afn ogt float %2770, %2655
  %2864 = fcmp reassoc nsz arcp contract afn ogt float %2768, %2655
  %or.cond208.us.i.i = select i1 %2863, i1 true, i1 %2864
  %2865 = fcmp reassoc nsz arcp contract afn ogt float %2774, %2655
  %or.cond209.us.i.i = select i1 %or.cond208.us.i.i, i1 true, i1 %2865
  %2866 = fcmp reassoc nsz arcp contract afn ogt float %2772, %2655
  %narrow236.us.i.i = select i1 %or.cond209.us.i.i, i1 true, i1 %2866
  %2867 = zext i1 %narrow236.us.i.i to i32
  br label %2889

2868:                                             ; preds = %2852
  %2869 = fadd reassoc nsz arcp contract afn float %2766, %2764
  %2870 = fmul reassoc nsz arcp contract afn float %2869, 5.000000e-01
  %2871 = fcmp reassoc nsz arcp contract afn ogt float %2764, %2655
  %2872 = fcmp reassoc nsz arcp contract afn ogt float %2766, %2655
  %narrow237.us.i.i = select i1 %2871, i1 true, i1 %2872
  %2873 = zext i1 %narrow237.us.i.i to i32
  br label %2889

2874:                                             ; preds = %2839
  %2875 = fadd reassoc nsz arcp contract afn float %2762, %2760
  %2876 = fmul reassoc nsz arcp contract afn float %2875, 5.000000e-01
  %2877 = fcmp reassoc nsz arcp contract afn ogt float %2760, %2655
  %2878 = fcmp reassoc nsz arcp contract afn ogt float %2762, %2655
  %narrow238.us.i.i = select i1 %2877, i1 true, i1 %2878
  %2879 = zext i1 %narrow238.us.i.i to i32
  br label %2889

2880:                                             ; preds = %2832
  %2881 = fcmp reassoc nsz arcp contract afn ogt float %2753, %2655
  %2882 = zext i1 %2881 to i32
  br label %2889

2883:                                             ; preds = %2744
  %2884 = zext nneg i32 %2750 to i64
  %2885 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %2884
  %2886 = load float, ptr %2885, align 4, !tbaa !37, !noalias !180
  %2887 = fcmp reassoc nsz arcp contract afn ogt float %2753, %2886
  %2888 = zext i1 %2887 to i32
  br label %2889

2889:                                             ; preds = %2883, %2880, %2874, %2868, %._crit_edge248.i.i
  %.0189.us.i.i = phi i32 [ %2888, %2883 ], [ %2882, %2880 ], [ %2879, %2874 ], [ %2873, %2868 ], [ %2867, %._crit_edge248.i.i ]
  %.0187.us.i.i = phi i32 [ %2888, %2883 ], [ %.1188221.us.i.i, %2880 ], [ %.1188220230.us.i.i, %2874 ], [ %.1188220230.us.i.i, %2868 ], [ %.1188220230.us.i.i, %._crit_edge248.i.i ]
  %.0185.us.i.i = phi i32 [ %2888, %2883 ], [ %.1186.us.i.i, %2880 ], [ %.1186231.us.i.i, %2874 ], [ %.1186231.us.i.i, %2868 ], [ %.1186231.us.i.i, %._crit_edge248.i.i ]
  %.0183.us.i.i = phi nsz float [ %2753, %2883 ], [ %2753, %2880 ], [ %2876, %2874 ], [ %2870, %2868 ], [ %2862, %._crit_edge248.i.i ]
  %.0181.us.i.i = phi nsz float [ %2753, %2883 ], [ %.1182223.us.i.i, %2880 ], [ %.1182222229.us.i.i, %2874 ], [ %.1182222229.us.i.i, %2868 ], [ %.1182222229.us.i.i, %._crit_edge248.i.i ]
  %.0180.us.i.i = phi nsz float [ %2753, %2883 ], [ %.1.us.i.i, %2880 ], [ %.1232.us.i.i, %2874 ], [ %.1232.us.i.i, %2868 ], [ %.1232.us.i.i, %._crit_edge248.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !180
  store float %.0180.us.i.i, ptr %7, align 16, !tbaa !37, !noalias !180
  store float %.0181.us.i.i, ptr %2722, align 4, !tbaa !37, !noalias !180
  store float %.0183.us.i.i, ptr %2723, align 8, !tbaa !37, !noalias !180
  %2890 = fmul reassoc nsz arcp contract afn float %.0180.us.i.i, %.0180.us.i.i
  %2891 = fmul reassoc nsz arcp contract afn float %.0181.us.i.i, %.0181.us.i.i
  %2892 = fmul reassoc nsz arcp contract afn float %.0183.us.i.i, %.0183.us.i.i
  %2893 = fadd reassoc nsz arcp contract afn float %2891, %2892
  %2894 = fadd reassoc nsz arcp contract afn float %2893, %2890
  %2895 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2894)
  store float %2895, ptr %2724, align 4, !tbaa !37, !noalias !180
  %2896 = uitofp nneg i32 %.0185.us.i.i to float
  %2897 = uitofp nneg i32 %.0187.us.i.i to float
  %2898 = uitofp nneg i32 %.0189.us.i.i to float
  %2899 = icmp ne i32 %.0185.us.i.i, 0
  %2900 = icmp ne i32 %.0187.us.i.i, 0
  %or.cond3.us.i.i = select i1 %2899, i1 true, i1 %2900
  %2901 = icmp ne i32 %.0189.us.i.i, 0
  %2902 = uitofp i1 %2901 to float
  %2903 = select i1 %or.cond3.us.i.i, float 1.000000e+00, float %2902
  store float %2896, ptr %scevgep.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.sroa.4.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 4
  store float %2897, ptr %.sroa.4.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.sroa.5.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 8
  store float %2898, ptr %.sroa.5.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.sroa.6.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 12
  store float %2903, ptr %.sroa.6.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.idx.i.i = shl i64 %2751, 4
  %invariant.gep.i.i333 = getelementptr i8, ptr %2718, i64 %.idx.i.i
  br label %2906

2904:                                             ; preds = %2906
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !180
  %2905 = add nuw i64 %.0179240.us.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %2905, %2676
  br i1 %exitcond245.not.i.i, label %._crit_edge.us.i.i336, label %2744

2906:                                             ; preds = %2906, %2889
  %.0178239.us.i.i = phi i64 [ 0, %2889 ], [ %2913, %2906 ]
  %2907 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0178239.us.i.i
  %2908 = load float, ptr %2907, align 4, !tbaa !37, !noalias !180
  %2909 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0178239.us.i.i
  %2910 = load float, ptr %2909, align 4, !tbaa !37, !noalias !180
  %2911 = fdiv reassoc nsz arcp contract afn float %2908, %2910
  %2912 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2911, float 0.000000e+00)
  %gep.i.i334 = getelementptr [4 x i8], ptr %invariant.gep.i.i333, i64 %.0178239.us.i.i
  store float %2912, ptr %gep.i.i334, align 4, !tbaa !37, !alias.scope !174, !noalias !182
  %2913 = add nuw nsw i64 %.0178239.us.i.i, 1
  %exitcond.not.i.i335 = icmp eq i64 %2913, 4
  br i1 %exitcond.not.i.i335, label %2904, label %2906

._crit_edge.us.i.i336:                            ; preds = %2904
  %exitcond246.not.i.i = icmp eq i64 %2734, %2673
  br i1 %exitcond246.not.i.i, label %_interpolate_and_mask.exit.i, label %.preheader.us.i.i330

_interpolate_and_mask.exit.i:                     ; preds = %._crit_edge.us.i.i336, %.preheader.lr.ph.i.i329, %2698
  call void @dt_box_mean(ptr noundef %2719, i64 noundef %2673, i64 noundef %2676, i32 noundef 4, i64 noundef 2, i32 noundef 1) #30, !noalias !169
  %2914 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  %2915 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %.not.i86.i = icmp eq i64 %2677, 0
  br i1 %.not.i86.i, label %interpolate_bilinear.exit.i, label %.preheader.lr.ph.i87.i

.preheader.lr.ph.i87.i:                           ; preds = %_interpolate_and_mask.exit.i
  %.not97.i.i = icmp eq i64 %2678, 0
  %2916 = add nsw i64 %2676, -1
  %2917 = add nsw i64 %2673, -1
  br i1 %.not97.i.i, label %interpolate_bilinear.exit108.i, label %.preheader.lr.ph.split.us.i.i337

.preheader.lr.ph.split.us.i.i337:                 ; preds = %.preheader.lr.ph.i87.i
  %2918 = uitofp nneg i64 %2677 to float
  %2919 = uitofp i64 %2673 to float
  %2920 = uitofp nneg i64 %2678 to float
  %2921 = uitofp i64 %2676 to float
  %2922 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2918
  %2923 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2920
  br label %.preheader.us.i88.i

.preheader.us.i88.i:                              ; preds = %._crit_edge.us.i90.i, %.preheader.lr.ph.split.us.i.i337
  %.08393.us.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i337 ], [ %2985, %._crit_edge.us.i90.i ]
  %2924 = uitofp nneg i64 %.08393.us.i.i to float
  %2925 = fmul reassoc nnan nsz arcp contract afn float %2919, %2924
  %2926 = fmul reassoc nsz arcp contract afn float %2925, %2922
  %2927 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2926)
  %2928 = fptoui float %2927 to i64
  %2929 = add i64 %2928, 1
  %2930 = icmp ugt i64 %2673, %2928
  %2931 = select i1 %2930, i64 %2928, i64 %2917
  %2932 = icmp ult i64 %2929, %2673
  %2933 = select i1 %2932, i64 %2929, i64 %2917
  %2934 = mul i64 %2931, %2676
  %2935 = mul i64 %2933, %2676
  %2936 = uitofp i64 %2933 to float
  %2937 = fsub reassoc nsz arcp contract afn float %2936, %2926
  %2938 = mul i64 %.08393.us.i.i, %2678
  br label %2939

2939:                                             ; preds = %2963, %.preheader.us.i88.i
  %.08492.us.i.i = phi i64 [ 0, %.preheader.us.i88.i ], [ %2964, %2963 ]
  %2940 = uitofp nneg i64 %.08492.us.i.i to float
  %2941 = fmul reassoc nnan nsz arcp contract afn float %2921, %2940
  %2942 = fmul reassoc nsz arcp contract afn float %2941, %2923
  %2943 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2942)
  %2944 = fptoui float %2943 to i64
  %2945 = add i64 %2944, 1
  %2946 = icmp ugt i64 %2676, %2944
  %2947 = select i1 %2946, i64 %2944, i64 %2916
  %2948 = icmp ult i64 %2945, %2676
  %2949 = select i1 %2948, i64 %2945, i64 %2916
  %2950 = add i64 %2947, %2934
  %.idx.us.i.i = shl i64 %2950, 4
  %2951 = getelementptr inbounds nuw i8, ptr %2914, i64 %.idx.us.i.i
  %2952 = add i64 %2949, %2934
  %.idx87.us.i.i = shl i64 %2952, 4
  %2953 = getelementptr inbounds nuw i8, ptr %2914, i64 %.idx87.us.i.i
  %2954 = add i64 %2949, %2935
  %.idx88.us.i.i = shl i64 %2954, 4
  %2955 = getelementptr inbounds nuw i8, ptr %2914, i64 %.idx88.us.i.i
  %2956 = add i64 %2947, %2935
  %.idx89.us.i.i = shl i64 %2956, 4
  %2957 = getelementptr inbounds nuw i8, ptr %2914, i64 %.idx89.us.i.i
  %2958 = uitofp i64 %2949 to float
  %2959 = fsub reassoc nsz arcp contract afn float %2958, %2942
  %2960 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2959
  %2961 = add i64 %.08492.us.i.i, %2938
  %.idx90.us.i.i = shl i64 %2961, 4
  %2962 = getelementptr inbounds nuw i8, ptr %2915, i64 %.idx90.us.i.i
  br label %2965

2963:                                             ; preds = %2965
  %2964 = add nuw nsw i64 %.08492.us.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %2964, %2678
  br i1 %exitcond99.not.i.i, label %._crit_edge.us.i90.i, label %2939

2965:                                             ; preds = %2965, %2939
  %.091.us.i.i = phi i64 [ 0, %2939 ], [ %2984, %2965 ]
  %2966 = getelementptr inbounds nuw [4 x i8], ptr %2957, i64 %.091.us.i.i
  %2967 = load float, ptr %2966, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2968 = fmul reassoc nsz arcp contract afn float %2967, %2959
  %2969 = getelementptr inbounds nuw [4 x i8], ptr %2955, i64 %.091.us.i.i
  %2970 = load float, ptr %2969, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2971 = fmul reassoc nsz arcp contract afn float %2970, %2960
  %2972 = fadd reassoc nsz arcp contract afn float %2971, %2968
  %2973 = getelementptr inbounds nuw [4 x i8], ptr %2951, i64 %.091.us.i.i
  %2974 = load float, ptr %2973, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2975 = fmul reassoc nsz arcp contract afn float %2974, %2959
  %2976 = getelementptr inbounds nuw [4 x i8], ptr %2953, i64 %.091.us.i.i
  %2977 = load float, ptr %2976, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2978 = fmul reassoc nsz arcp contract afn float %2977, %2960
  %2979 = fsub reassoc nsz arcp contract afn float %2975, %2972
  %2980 = fadd reassoc nsz arcp contract afn float %2979, %2978
  %2981 = fmul reassoc nsz arcp contract afn float %2980, %2937
  %2982 = fadd reassoc nsz arcp contract afn float %2981, %2972
  %2983 = getelementptr inbounds nuw [4 x i8], ptr %2962, i64 %.091.us.i.i
  store float %2982, ptr %2983, align 4, !tbaa !37, !alias.scope !186, !noalias !189
  %2984 = add nuw nsw i64 %.091.us.i.i, 1
  %exitcond.not.i89.i = icmp eq i64 %2984, 4
  br i1 %exitcond.not.i89.i, label %2963, label %2965

._crit_edge.us.i90.i:                             ; preds = %2963
  %2985 = add nuw nsw i64 %.08393.us.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %2985, %2677
  br i1 %exitcond100.not.i.i, label %.preheader.lr.ph.split.us.i94.i, label %.preheader.us.i88.i

interpolate_bilinear.exit.i:                      ; preds = %_interpolate_and_mask.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  br label %interpolate_bilinear.exit108.i

.preheader.lr.ph.split.us.i94.i:                  ; preds = %._crit_edge.us.i90.i
  %2986 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  %2987 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  %2988 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2918
  %2989 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2920
  br label %.preheader.us.i95.i

.preheader.us.i95.i:                              ; preds = %._crit_edge.us.i106.i, %.preheader.lr.ph.split.us.i94.i
  %.08393.us.i96.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i94.i ], [ %3051, %._crit_edge.us.i106.i ]
  %2990 = uitofp nneg i64 %.08393.us.i96.i to float
  %2991 = fmul reassoc nnan nsz arcp contract afn float %2919, %2990
  %2992 = fmul reassoc nsz arcp contract afn float %2991, %2988
  %2993 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2992)
  %2994 = fptoui float %2993 to i64
  %2995 = add i64 %2994, 1
  %2996 = icmp ugt i64 %2673, %2994
  %2997 = select i1 %2996, i64 %2994, i64 %2917
  %2998 = icmp ult i64 %2995, %2673
  %2999 = select i1 %2998, i64 %2995, i64 %2917
  %3000 = mul i64 %2997, %2676
  %3001 = mul i64 %2999, %2676
  %3002 = uitofp i64 %2999 to float
  %3003 = fsub reassoc nsz arcp contract afn float %3002, %2992
  %3004 = mul i64 %.08393.us.i96.i, %2678
  br label %3005

3005:                                             ; preds = %3029, %.preheader.us.i95.i
  %.08492.us.i97.i = phi i64 [ 0, %.preheader.us.i95.i ], [ %3030, %3029 ]
  %3006 = uitofp nneg i64 %.08492.us.i97.i to float
  %3007 = fmul reassoc nnan nsz arcp contract afn float %2921, %3006
  %3008 = fmul reassoc nsz arcp contract afn float %3007, %2989
  %3009 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %3008)
  %3010 = fptoui float %3009 to i64
  %3011 = add i64 %3010, 1
  %3012 = icmp ugt i64 %2676, %3010
  %3013 = select i1 %3012, i64 %3010, i64 %2916
  %3014 = icmp ult i64 %3011, %2676
  %3015 = select i1 %3014, i64 %3011, i64 %2916
  %3016 = add i64 %3013, %3000
  %.idx.us.i98.i = shl i64 %3016, 4
  %3017 = getelementptr inbounds nuw i8, ptr %2986, i64 %.idx.us.i98.i
  %3018 = add i64 %3015, %3000
  %.idx87.us.i99.i = shl i64 %3018, 4
  %3019 = getelementptr inbounds nuw i8, ptr %2986, i64 %.idx87.us.i99.i
  %3020 = add i64 %3015, %3001
  %.idx88.us.i100.i = shl i64 %3020, 4
  %3021 = getelementptr inbounds nuw i8, ptr %2986, i64 %.idx88.us.i100.i
  %3022 = add i64 %3013, %3001
  %.idx89.us.i101.i = shl i64 %3022, 4
  %3023 = getelementptr inbounds nuw i8, ptr %2986, i64 %.idx89.us.i101.i
  %3024 = uitofp i64 %3015 to float
  %3025 = fsub reassoc nsz arcp contract afn float %3024, %3008
  %3026 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3025
  %3027 = add i64 %.08492.us.i97.i, %3004
  %.idx90.us.i102.i = shl i64 %3027, 4
  %3028 = getelementptr inbounds nuw i8, ptr %2987, i64 %.idx90.us.i102.i
  br label %3031

3029:                                             ; preds = %3031
  %3030 = add nuw nsw i64 %.08492.us.i97.i, 1
  %exitcond99.not.i105.i = icmp eq i64 %3030, %2678
  br i1 %exitcond99.not.i105.i, label %._crit_edge.us.i106.i, label %3005

3031:                                             ; preds = %3031, %3005
  %.091.us.i103.i = phi i64 [ 0, %3005 ], [ %3050, %3031 ]
  %3032 = getelementptr inbounds nuw [4 x i8], ptr %3023, i64 %.091.us.i103.i
  %3033 = load float, ptr %3032, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3034 = fmul reassoc nsz arcp contract afn float %3033, %3025
  %3035 = getelementptr inbounds nuw [4 x i8], ptr %3021, i64 %.091.us.i103.i
  %3036 = load float, ptr %3035, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3037 = fmul reassoc nsz arcp contract afn float %3036, %3026
  %3038 = fadd reassoc nsz arcp contract afn float %3037, %3034
  %3039 = getelementptr inbounds nuw [4 x i8], ptr %3017, i64 %.091.us.i103.i
  %3040 = load float, ptr %3039, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3041 = fmul reassoc nsz arcp contract afn float %3040, %3025
  %3042 = getelementptr inbounds nuw [4 x i8], ptr %3019, i64 %.091.us.i103.i
  %3043 = load float, ptr %3042, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3044 = fmul reassoc nsz arcp contract afn float %3043, %3026
  %3045 = fsub reassoc nsz arcp contract afn float %3041, %3038
  %3046 = fadd reassoc nsz arcp contract afn float %3045, %3044
  %3047 = fmul reassoc nsz arcp contract afn float %3046, %3003
  %3048 = fadd reassoc nsz arcp contract afn float %3047, %3038
  %3049 = getelementptr inbounds nuw [4 x i8], ptr %3028, i64 %.091.us.i103.i
  store float %3048, ptr %3049, align 4, !tbaa !37, !alias.scope !193, !noalias !196
  %3050 = add nuw nsw i64 %.091.us.i103.i, 1
  %exitcond.not.i104.i = icmp eq i64 %3050, 4
  br i1 %exitcond.not.i104.i, label %3029, label %3031

._crit_edge.us.i106.i:                            ; preds = %3029
  %3051 = add nuw nsw i64 %.08393.us.i96.i, 1
  %exitcond100.not.i107.i = icmp eq i64 %3051, %2677
  br i1 %exitcond100.not.i107.i, label %interpolate_bilinear.exit108.i, label %.preheader.us.i95.i

interpolate_bilinear.exit108.i:                   ; preds = %._crit_edge.us.i106.i, %interpolate_bilinear.exit.i, %.preheader.lr.ph.i87.i
  %3052 = getelementptr inbounds nuw i8, ptr %2657, i64 24
  %3053 = load i32, ptr %3052, align 4, !tbaa !197, !noalias !169
  %3054 = icmp sgt i32 %3053, 0
  br i1 %3054, label %.lr.ph.i340, label %._crit_edge.i338

.lr.ph.i340:                                      ; preds = %interpolate_bilinear.exit108.i
  %3055 = getelementptr inbounds nuw i8, ptr %2657, i64 44
  br label %3160

._crit_edge.i338:                                 ; preds = %3160, %interpolate_bilinear.exit108.i
  %3056 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  %3057 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  br i1 %.not.i.i328, label %_remosaic_and_replace.exit.i, label %.preheader.lr.ph.i110.i

.preheader.lr.ph.i110.i:                          ; preds = %._crit_edge.i338
  %.not97.i111.i = icmp eq i32 %2675, 0
  %3058 = add nsw i64 %2678, -1
  %3059 = add nsw i64 %2677, -1
  br i1 %.not97.i111.i, label %_remosaic_and_replace.exit.i, label %.preheader.lr.ph.split.us.i112.i

.preheader.lr.ph.split.us.i112.i:                 ; preds = %.preheader.lr.ph.i110.i
  %3060 = uitofp i64 %2673 to float
  %3061 = uitofp nneg i64 %2677 to float
  %3062 = uitofp i64 %2676 to float
  %3063 = uitofp nneg i64 %2678 to float
  %3064 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3060
  %3065 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3062
  br label %.preheader.us.i113.i

.preheader.us.i113.i:                             ; preds = %._crit_edge.us.i124.i, %.preheader.lr.ph.split.us.i112.i
  %.08393.us.i114.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i112.i ], [ %3127, %._crit_edge.us.i124.i ]
  %3066 = uitofp i64 %.08393.us.i114.i to float
  %3067 = fmul reassoc nnan nsz arcp contract afn float %3061, %3066
  %3068 = fmul reassoc nsz arcp contract afn float %3067, %3064
  %3069 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %3068)
  %3070 = fptoui float %3069 to i64
  %3071 = add i64 %3070, 1
  %3072 = icmp ugt i64 %2677, %3070
  %3073 = select i1 %3072, i64 %3070, i64 %3059
  %3074 = icmp ult i64 %3071, %2677
  %3075 = select i1 %3074, i64 %3071, i64 %3059
  %3076 = mul i64 %3073, %2678
  %3077 = mul i64 %3075, %2678
  %3078 = uitofp i64 %3075 to float
  %3079 = fsub reassoc nsz arcp contract afn float %3078, %3068
  %3080 = mul i64 %.08393.us.i114.i, %2676
  br label %3081

3081:                                             ; preds = %3105, %.preheader.us.i113.i
  %.08492.us.i115.i = phi i64 [ 0, %.preheader.us.i113.i ], [ %3106, %3105 ]
  %3082 = uitofp i64 %.08492.us.i115.i to float
  %3083 = fmul reassoc nnan nsz arcp contract afn float %3063, %3082
  %3084 = fmul reassoc nsz arcp contract afn float %3083, %3065
  %3085 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %3084)
  %3086 = fptoui float %3085 to i64
  %3087 = add i64 %3086, 1
  %3088 = icmp ugt i64 %2678, %3086
  %3089 = select i1 %3088, i64 %3086, i64 %3058
  %3090 = icmp ult i64 %3087, %2678
  %3091 = select i1 %3090, i64 %3087, i64 %3058
  %3092 = add i64 %3089, %3076
  %.idx.us.i116.i = shl i64 %3092, 4
  %3093 = getelementptr inbounds nuw i8, ptr %3056, i64 %.idx.us.i116.i
  %3094 = add i64 %3091, %3076
  %.idx87.us.i117.i = shl i64 %3094, 4
  %3095 = getelementptr inbounds nuw i8, ptr %3056, i64 %.idx87.us.i117.i
  %3096 = add i64 %3091, %3077
  %.idx88.us.i118.i = shl i64 %3096, 4
  %3097 = getelementptr inbounds nuw i8, ptr %3056, i64 %.idx88.us.i118.i
  %3098 = add i64 %3089, %3077
  %.idx89.us.i119.i = shl i64 %3098, 4
  %3099 = getelementptr inbounds nuw i8, ptr %3056, i64 %.idx89.us.i119.i
  %3100 = uitofp i64 %3091 to float
  %3101 = fsub reassoc nsz arcp contract afn float %3100, %3084
  %3102 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3101
  %3103 = add i64 %.08492.us.i115.i, %3080
  %.idx90.us.i120.i = shl i64 %3103, 4
  %3104 = getelementptr inbounds nuw i8, ptr %3057, i64 %.idx90.us.i120.i
  br label %3107

3105:                                             ; preds = %3107
  %3106 = add nuw i64 %.08492.us.i115.i, 1
  %exitcond99.not.i123.i = icmp eq i64 %3106, %2676
  br i1 %exitcond99.not.i123.i, label %._crit_edge.us.i124.i, label %3081

3107:                                             ; preds = %3107, %3081
  %.091.us.i121.i = phi i64 [ 0, %3081 ], [ %3126, %3107 ]
  %3108 = getelementptr inbounds nuw [4 x i8], ptr %3099, i64 %.091.us.i121.i
  %3109 = load float, ptr %3108, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3110 = fmul reassoc nsz arcp contract afn float %3109, %3101
  %3111 = getelementptr inbounds nuw [4 x i8], ptr %3097, i64 %.091.us.i121.i
  %3112 = load float, ptr %3111, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3113 = fmul reassoc nsz arcp contract afn float %3112, %3102
  %3114 = fadd reassoc nsz arcp contract afn float %3113, %3110
  %3115 = getelementptr inbounds nuw [4 x i8], ptr %3093, i64 %.091.us.i121.i
  %3116 = load float, ptr %3115, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3117 = fmul reassoc nsz arcp contract afn float %3116, %3101
  %3118 = getelementptr inbounds nuw [4 x i8], ptr %3095, i64 %.091.us.i121.i
  %3119 = load float, ptr %3118, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3120 = fmul reassoc nsz arcp contract afn float %3119, %3102
  %3121 = fsub reassoc nsz arcp contract afn float %3117, %3114
  %3122 = fadd reassoc nsz arcp contract afn float %3121, %3120
  %3123 = fmul reassoc nsz arcp contract afn float %3122, %3079
  %3124 = fadd reassoc nsz arcp contract afn float %3123, %3114
  %3125 = getelementptr inbounds nuw [4 x i8], ptr %3104, i64 %.091.us.i121.i
  store float %3124, ptr %3125, align 4, !tbaa !37, !alias.scope !201, !noalias !204
  %3126 = add nuw nsw i64 %.091.us.i121.i, 1
  %exitcond.not.i122.i = icmp eq i64 %3126, 4
  br i1 %exitcond.not.i122.i, label %3105, label %3107

._crit_edge.us.i124.i:                            ; preds = %3105
  %3127 = add nuw i64 %.08393.us.i114.i, 1
  %exitcond100.not.i125.i = icmp eq i64 %3127, %2673
  br i1 %exitcond100.not.i125.i, label %interpolate_bilinear.exit126.i, label %.preheader.us.i113.i

interpolate_bilinear.exit126.i:                   ; preds = %._crit_edge.us.i124.i
  %3128 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  br label %.preheader.us.i128.i

.preheader.us.i128.i:                             ; preds = %._crit_edge.us.i131.i, %interpolate_bilinear.exit126.i
  %.028.us.i.i = phi i64 [ %3158, %._crit_edge.us.i131.i ], [ 0, %interpolate_bilinear.exit126.i ]
  %3129 = shl i64 %.028.us.i.i, 1
  %3130 = and i64 %3129, 14
  %3131 = mul i64 %.028.us.i.i, %2676
  br label %3132

3132:                                             ; preds = %3132, %.preheader.us.i128.i
  %.02527.us.i.i = phi i64 [ 0, %.preheader.us.i128.i ], [ %3157, %3132 ]
  %3133 = and i64 %.02527.us.i.i, 1
  %3134 = or disjoint i64 %3133, %3130
  %.tr.i.us.i129.i = trunc nuw nsw i64 %3134 to i32
  %3135 = shl nuw nsw i32 %.tr.i.us.i129.i, 1
  %3136 = lshr i32 %2659, %3135
  %3137 = and i32 %3136, 3
  %3138 = zext nneg i32 %3137 to i64
  %3139 = add i64 %.02527.us.i.i, %3131
  %3140 = shl i64 %3139, 2
  %3141 = getelementptr inbounds nuw [4 x i8], ptr %3128, i64 %3140
  %3142 = getelementptr inbounds nuw i8, ptr %3141, i64 12
  %3143 = load float, ptr %3142, align 4, !tbaa !37, !alias.scope !210, !noalias !214
  %3144 = getelementptr inbounds nuw [4 x i8], ptr %3057, i64 %3140
  %3145 = getelementptr inbounds nuw [4 x i8], ptr %3144, i64 %3138
  %3146 = load float, ptr %3145, align 4, !tbaa !37, !alias.scope !208, !noalias !215
  %3147 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %3138
  %3148 = load float, ptr %3147, align 4, !tbaa !37, !noalias !216
  %3149 = fmul reassoc nsz arcp contract afn float %3148, %3146
  %3150 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3149, float 0.000000e+00)
  %3151 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %3139
  %3152 = load float, ptr %3151, align 4, !tbaa !37, !alias.scope !217, !noalias !218
  %3153 = fsub reassoc nsz arcp contract afn float %3150, %3152
  %3154 = fmul reassoc nsz arcp contract afn float %3153, %3143
  %3155 = fadd reassoc nsz arcp contract afn float %3154, %3152
  %3156 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %3139
  store float %3155, ptr %3156, align 4, !tbaa !37, !alias.scope !219, !noalias !220
  %3157 = add nuw i64 %.02527.us.i.i, 1
  %exitcond.not.i130.i = icmp eq i64 %3157, %2676
  br i1 %exitcond.not.i130.i, label %._crit_edge.us.i131.i, label %3132

._crit_edge.us.i131.i:                            ; preds = %3132
  %3158 = add nuw i64 %.028.us.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %3158, %2673
  br i1 %exitcond32.not.i.i, label %_remosaic_and_replace.exit.i, label %.preheader.us.i128.i

_remosaic_and_replace.exit.i:                     ; preds = %._crit_edge.us.i131.i, %.preheader.lr.ph.i110.i, %._crit_edge.i338
  %3159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !221, !noalias !169
  %.not85.i = icmp eq ptr %3159, null
  br i1 %.not85.i, label %3184, label %3182

3160:                                             ; preds = %3160, %.lr.ph.i340
  %3161 = phi i32 [ %3053, %.lr.ph.i340 ], [ %3180, %3160 ]
  %.0143.i = phi i32 [ 0, %.lr.ph.i340 ], [ %3179, %3160 ]
  %3162 = add nsw i32 %3161, -1
  %3163 = icmp eq i32 %.0143.i, %3162
  %3164 = zext i1 %3163 to i32
  %3165 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  %3166 = load ptr, ptr %13, align 8, !tbaa !160, !noalias !169
  %3167 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  %3168 = load ptr, ptr %14, align 8, !tbaa !160, !noalias !169
  %3169 = load ptr, ptr %11, align 8, !tbaa !160, !noalias !169
  %3170 = load ptr, ptr %12, align 8, !tbaa !160, !noalias !169
  %3171 = load float, ptr %3055, align 4, !tbaa !222, !noalias !169
  call fastcc void @wavelets_process(ptr noundef %3165, ptr noundef %3166, ptr noundef %3167, i64 noundef %2678, i64 noundef %2677, i32 noundef %2714, ptr noundef %3168, ptr noundef %3169, ptr noundef %3170, i32 noundef 0, float noundef %2717, i32 noundef %3164, float noundef %3171)
  %3172 = load ptr, ptr %13, align 8, !tbaa !160, !noalias !169
  %3173 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  %3174 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  %3175 = load ptr, ptr %14, align 8, !tbaa !160, !noalias !169
  %3176 = load ptr, ptr %11, align 8, !tbaa !160, !noalias !169
  %3177 = load ptr, ptr %12, align 8, !tbaa !160, !noalias !169
  %3178 = load float, ptr %3055, align 4, !tbaa !222, !noalias !169
  call fastcc void @wavelets_process(ptr noundef %3172, ptr noundef %3173, ptr noundef %3174, i64 noundef %2678, i64 noundef %2677, i32 noundef %2714, ptr noundef %3175, ptr noundef %3176, ptr noundef %3177, i32 noundef 1, float noundef %2717, i32 noundef %3164, float noundef %3178)
  %3179 = add nuw nsw i32 %.0143.i, 1
  %3180 = load i32, ptr %3052, align 4, !tbaa !197, !noalias !169
  %3181 = icmp slt i32 %3179, %3180
  br i1 %3181, label %3160, label %._crit_edge.i338

3182:                                             ; preds = %_remosaic_and_replace.exit.i
  call void @dt_dump_pfm(ptr noundef nonnull @.str.119, ptr noundef %3057, i32 noundef %2675, i32 noundef %2672, i32 noundef 16, ptr noundef nonnull @.str.120) #30, !noalias !169
  %3183 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @dt_dump_pfm(ptr noundef nonnull @.str.121, ptr noundef %3183, i32 noundef %2675, i32 noundef %2672, i32 noundef 16, ptr noundef nonnull @.str.120) #30, !noalias !169
  %.pre.i339 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  br label %3184

3184:                                             ; preds = %3182, %_remosaic_and_replace.exit.i
  %3185 = phi ptr [ %.pre.i339, %3182 ], [ %3057, %_remosaic_and_replace.exit.i ]
  call void @free(ptr noundef %3185) #30, !noalias !169
  %3186 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3186) #30, !noalias !169
  %3187 = load ptr, ptr %13, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3187) #30, !noalias !169
  %3188 = load ptr, ptr %12, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3188) #30, !noalias !169
  %3189 = load ptr, ptr %11, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3189) #30, !noalias !169
  %3190 = load ptr, ptr %14, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3190) #30, !noalias !169
  %3191 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3191) #30, !noalias !169
  %3192 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3192) #30, !noalias !169
  br label %3193

3193:                                             ; preds = %3184, %2692
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !169
  br label %process_laplacian_bayer.exit

process_laplacian_bayer.exit:                     ; preds = %2680, %3193
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %process_lch_xtrans.exit

.thread:                                          ; preds = %479, %thread-pre-split
  %3194 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %.0190)
  br label %process_lch_xtrans.exit

process_lch_xtrans.exit:                          ; preds = %._crit_edge.us.i302, %._crit_edge.us.i289, %.preheader6.lr.ph.i, %978, %.lr.ph33.i, %776, %.thread, %process_laplacian_bayer.exit, %2648, %2647, %.loopexit371
  %3195 = load i32, ptr %46, align 4, !tbaa !61
  %.off = add i32 %3195, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.loopexit, label %3196

3196:                                             ; preds = %process_lch_xtrans.exit
  %.val218 = load ptr, ptr %41, align 8, !tbaa !63
  %3197 = getelementptr inbounds nuw i8, ptr %.val218, i64 272
  %3198 = load float, ptr %3197, align 16, !tbaa !37
  %3199 = getelementptr inbounds nuw i8, ptr %.val218, i64 276
  %3200 = load float, ptr %3199, align 4, !tbaa !37
  %3201 = getelementptr inbounds nuw i8, ptr %.val218, i64 280
  %3202 = load float, ptr %3201, align 8, !tbaa !37
  %3203 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3200, float %3202)
  %3204 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3198, float %3203)
  %3205 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3204, float 1.000000e+00)
  br label %3206

3206:                                             ; preds = %3196, %3206
  %.0430 = phi i64 [ 0, %3196 ], [ %3208, %3206 ]
  %3207 = getelementptr inbounds nuw [4 x i8], ptr %3197, i64 %.0430
  store float %3205, ptr %3207, align 4, !tbaa !37
  %3208 = add nuw nsw i64 %.0430, 1
  %exitcond479.not = icmp eq i64 %3208, 3
  br i1 %exitcond479.not, label %.loopexit, label %3206

.loopexit:                                        ; preds = %3206, %237, %process_lch_xtrans.exit, %_process_linear_opposed.exit, %process_visualize.exit
  ret void
}

declare i32 @dt_mipmap_cache_get_matching_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

declare i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @process_clip(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, float noundef %5) unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 184
  %9 = load i32, ptr %8, align 8, !tbaa !64
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !81
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !83
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %13, 2
  %18 = mul i64 %17, %16
  %.not11 = icmp eq i64 %18, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.010 = phi i64 [ %23, %.lr.ph ], [ 0, %10 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.010
  %20 = load float, ptr %19, align 4, !tbaa !37
  %21 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %5, float %20)
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.010
  store float %21, ptr %22, align 4, !tbaa !37
  %23 = add nuw i64 %.010, 1
  %exitcond20.not = icmp eq i64 %23, %18
  br i1 %exitcond20.not, label %.loopexit, label %.lr.ph

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %.8.val, i64 188
  %26 = icmp eq i32 %9, 9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float %5, ptr %7, align 16, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %5, ptr %29, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %5, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %5, ptr %31, align 4, !tbaa !37
  %32 = tail call i32 @dt_dev_is_D65_chroma(ptr noundef %28) #30
  %.not79 = icmp eq i32 %32, 0
  br i1 %.not79, label %.loopexit2, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 2456
  %35 = load i32, ptr %34, align 8, !tbaa !151
  %.not80 = icmp eq i32 %35, 0
  br i1 %.not80, label %.loopexit2, label %.preheader1

.preheader1:                                      ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 2424
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 2392
  br label %38

38:                                               ; preds = %.preheader1, %38
  %.0713 = phi i64 [ 0, %.preheader1 ], [ %49, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.0713
  %40 = load double, ptr %39, align 8, !tbaa !153
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0713
  %42 = load double, ptr %41, align 8, !tbaa !153
  %43 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0713
  %44 = load float, ptr %43, align 4, !tbaa !37
  %45 = fpext reassoc nsz arcp contract afn float %44 to double
  %46 = fmul reassoc nsz arcp contract afn double %40, %45
  %47 = fdiv reassoc nsz arcp contract afn double %46, %42
  %48 = fptrunc reassoc nsz arcp contract afn double %47 to float
  store float %48, ptr %43, align 4, !tbaa !37
  %49 = add nuw nsw i64 %.0713, 1
  %exitcond.not = icmp eq i64 %49, 4
  br i1 %exitcond.not, label %.loopexit2, label %38

.loopexit2:                                       ; preds = %38, %33, %24
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !83
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader.lr.ph, label %._crit_edge6

.preheader.lr.ph:                                 ; preds = %.loopexit2
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !81
  %55 = icmp sgt i32 %54, 0
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br i1 %55, label %.preheader.lr.ph.split.us, label %._crit_edge6

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !47
  %62 = load i32, ptr %59, align 4, !tbaa !47
  %63 = load i32, ptr %4, align 4, !tbaa !45
  %64 = load i32, ptr %3, align 4, !tbaa !45
  %65 = load i32, ptr %58, align 4, !tbaa !81
  %66 = sext i32 %65 to i64
  %67 = shl nuw nsw i64 %56, 2
  %68 = zext nneg i32 %54 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = sext i32 %63 to i64
  %71 = sext i32 %64 to i64
  %72 = zext i32 %61 to i64
  %wide.trip.count18 = zext nneg i32 %51 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvar = phi i64 [ %indvar.next, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %73 = mul nuw nsw i64 %indvar, %56
  %74 = add nuw i64 %indvar, %72
  %75 = trunc i64 %74 to i32
  %76 = sub i32 %75, %62
  %.fr = freeze i32 %76
  %77 = sext i32 %.fr to i64
  %78 = mul nsw i64 %66, %77
  %79 = icmp sgt i32 %.fr, -1
  %80 = shl nuw i32 %.fr, 1
  %81 = and i32 %80, 14
  %82 = trunc i64 %74 to i32
  %83 = add i32 %82, 600
  %84 = srem i32 %83, 6
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i8], ptr %25, i64 %85
  %87 = getelementptr [4 x i8], ptr %1, i64 %78
  br i1 %79, label %.lr.ph.split.us9.preheader, label %.lr.ph.split.us.us.preheader

.lr.ph.split.us9.preheader:                       ; preds = %.preheader.us
  %88 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %73
  br label %.lr.ph.split.us9

.lr.ph.split.us.us.preheader:                     ; preds = %.preheader.us
  %89 = mul i64 %67, %indvar
  %scevgep = getelementptr i8, ptr %2, i64 %89
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %69, i1 false), !tbaa !37
  br label %._crit_edge.us

.lr.ph.split.us9:                                 ; preds = %.lr.ph.split.us9.preheader, %119
  %indvars.iv = phi i64 [ %indvars.iv.next, %119 ], [ 0, %.lr.ph.split.us9.preheader ]
  %90 = add nsw i64 %indvars.iv, %70
  %91 = sub nsw i64 %90, %71
  %92 = icmp sgt i64 %91, -1
  br i1 %92, label %93, label %119

93:                                               ; preds = %.lr.ph.split.us9
  %94 = load i32, ptr %57, align 4, !tbaa !83
  %95 = icmp slt i32 %.fr, %94
  %96 = icmp slt i64 %91, %66
  %or.cond81.us = select i1 %95, i1 %96, i1 false
  br i1 %or.cond81.us, label %97, label %119

97:                                               ; preds = %93
  br i1 %26, label %FCxtrans.exit.us, label %98

98:                                               ; preds = %97
  %99 = trunc nuw nsw i64 %91 to i32
  %100 = and i32 %99, 1
  %.tr.i.us = or disjoint i32 %100, %81
  %101 = shl nuw nsw i32 %.tr.i.us, 1
  %102 = lshr i32 %9, %101
  %103 = and i32 %102, 3
  br label %111

FCxtrans.exit.us:                                 ; preds = %97
  %104 = trunc nsw i64 %90 to i32
  %105 = add i32 %104, 600
  %106 = srem i32 %105, 6
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %86, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !114
  %110 = zext i8 %109 to i32
  br label %111

111:                                              ; preds = %FCxtrans.exit.us, %98
  %112 = phi i32 [ %110, %FCxtrans.exit.us ], [ %103, %98 ]
  %113 = getelementptr [4 x i8], ptr %87, i64 %91
  %114 = load float, ptr %113, align 4, !tbaa !37
  %115 = zext nneg i32 %112 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !37
  %118 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %114, float %117)
  br label %119

119:                                              ; preds = %.lr.ph.split.us9, %93, %111
  %.sink = phi float [ %118, %111 ], [ 0.000000e+00, %93 ], [ 0.000000e+00, %.lr.ph.split.us9 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv
  store float %.sink, ptr %120, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next, %68
  br i1 %exitcond16.not, label %._crit_edge.us, label %.lr.ph.split.us9

._crit_edge.us:                                   ; preds = %119, %.lr.ph.split.us.us.preheader
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond19.not = icmp eq i64 %indvar.next, %wide.trip.count18
  br i1 %exitcond19.not, label %._crit_edge6, label %.preheader.us

._crit_edge6:                                     ; preds = %._crit_edge.us, %.preheader.lr.ph, %.loopexit2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %._crit_edge6
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @interpolate_color_xtrans(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 -1, 2) %5, i32 noundef %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef readonly captures(none) %8, i32 noundef range(i32 0, 4) %9) unnamed_addr #15 {
  %11 = alloca [3 x [3 x i32]], align 16
  %12 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 -3, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 3, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_laplacian_bayer.wb, i64 16, i1 false)
  %19 = icmp eq i32 %4, 0
  %20 = select i1 %19, i32 0, i32 %6
  %21 = select i1 %19, i32 %6, i32 0
  br i1 %19, label %29, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !81
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %.inv181 = icmp slt i32 %5, 0
  %27 = select i1 %.inv181, i64 %26, i64 %25
  %28 = add nsw i64 %27, -1
  br label %35

29:                                               ; preds = %10
  %.inv181206 = icmp slt i32 %5, 0
  %30 = select i1 %.inv181206, i64 -1, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !81
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %30, %33
  br label %35

35:                                               ; preds = %22, %29
  %.in182.v = phi i64 [ 8, %29 ], [ 12, %22 ]
  %36 = phi i32 [ %32, %29 ], [ %24, %22 ]
  %37 = phi i64 [ %34, %29 ], [ %28, %22 ]
  %38 = phi i64 [ %30, %29 ], [ %27, %22 ]
  %39 = phi i64 [ %33, %29 ], [ 1, %22 ]
  %40 = icmp eq i32 %5, 1
  %.in182 = getelementptr inbounds nuw i8, ptr %3, i64 %.in182.v
  %41 = load i32, ptr %.in182, align 4, !tbaa !22
  %42 = add nsw i32 %41, -1
  %.0168 = select i1 %40, i32 %41, i32 -1
  %.0167 = select i1 %40, i32 0, i32 %42
  %.not184210 = icmp eq i32 %.0167, %.0168
  br i1 %.not184210, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %.0167.sink = select i1 %19, i32 %.0167, i32 %6
  %43 = sext i32 %.0167.sink to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !81
  %47 = sext i32 %46 to i64
  %.sink244 = select i1 %19, i32 %6, i32 %.0167
  %48 = sext i32 %.sink244 to i64
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %49
  %51 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %43
  %52 = sext i32 %36 to i64
  %53 = mul nsw i64 %52, %48
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %59 = icmp eq i32 %9, 3
  %60 = add nsw i32 %36, -1
  %61 = load i32, ptr %55, align 4, !tbaa !47
  %invariant.op = add i32 600, %61
  %62 = load i32, ptr %2, align 4, !tbaa !45
  %invariant.op246 = add i32 600, %62
  %63 = load i32, ptr %55, align 4, !tbaa !47
  %invariant.op248 = add i32 600, %63
  %64 = load i32, ptr %2, align 4, !tbaa !45
  %invariant.op250 = add i32 600, %64
  %65 = load i32, ptr %55, align 4, !tbaa !47
  %invariant.op252 = add i32 600, %65
  %66 = load i32, ptr %2, align 4, !tbaa !45
  %invariant.op254 = add i32 600, %66
  %67 = load i32, ptr %55, align 4, !tbaa !47
  %invariant.op256 = add i32 600, %67
  %68 = load i32, ptr %2, align 4, !tbaa !45
  %invariant.op258 = add i32 600, %68
  br label %FCxtrans.exit

._crit_edge:                                      ; preds = %256, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

FCxtrans.exit:                                    ; preds = %.lr.ph, %256
  %.0164216 = phi i32 [ %20, %.lr.ph ], [ %.0173..0164, %256 ]
  %.0165215 = phi i32 [ %21, %.lr.ph ], [ %.0165..0173, %256 ]
  %.1170213 = phi ptr [ %50, %.lr.ph ], [ %258, %256 ]
  %.1172212 = phi ptr [ %54, %.lr.ph ], [ %257, %256 ]
  %.0173211 = phi i32 [ %.0167, %.lr.ph ], [ %259, %256 ]
  %.0165..0173 = select i1 %19, i32 %.0165215, i32 %.0173211
  %.0173..0164 = select i1 %19, i32 %.0173211, i32 %.0164216
  %.reass = add i32 %.0165..0173, %invariant.op
  %.reass247 = add i32 %.0173..0164, %invariant.op246
  %69 = srem i32 %.reass, 6
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i8], ptr %8, i64 %70
  %72 = srem i32 %.reass247, 6
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !114
  %76 = add nsw i32 %.0165..0173, %5
  %77 = select i1 %19, i32 %.0165215, i32 %76
  %78 = add nsw i32 %.0173..0164, %5
  %79 = select i1 %19, i32 %78, i32 %.0164216
  %.reass249 = add i32 %77, %invariant.op248
  %.reass251 = add i32 %79, %invariant.op250
  %80 = srem i32 %.reass249, 6
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i8], ptr %8, i64 %81
  %83 = srem i32 %.reass251, 6
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !114
  %87 = add nsw i32 %.0165215, -1
  %88 = select i1 %19, i32 %87, i32 %76
  %89 = add nsw i32 %.0164216, -1
  %90 = select i1 %19, i32 %78, i32 %89
  %.reass253 = add i32 %88, %invariant.op252
  %.reass255 = add i32 %90, %invariant.op254
  %91 = srem i32 %.reass253, 6
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i8], ptr %8, i64 %92
  %94 = srem i32 %.reass255, 6
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !114
  %98 = add nsw i32 %.0165215, 1
  %99 = select i1 %19, i32 %98, i32 %76
  %100 = add nsw i32 %.0164216, 1
  %101 = select i1 %19, i32 %78, i32 %100
  %.reass257 = add i32 %99, %invariant.op256
  %.reass259 = add i32 %101, %invariant.op258
  %102 = srem i32 %.reass257, 6
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i8], ptr %8, i64 %103
  %105 = srem i32 %.reass259, 6
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !114
  %109 = zext i8 %108 to i64
  %110 = zext i8 %75 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !37
  %113 = zext i8 %86 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !37
  %116 = zext i8 %97 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !37
  %119 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %109
  %120 = load float, ptr %119, align 4, !tbaa !37
  %121 = load float, ptr %7, align 4, !tbaa !37
  %122 = load float, ptr %56, align 4, !tbaa !37
  %123 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %121, float %122)
  %124 = load float, ptr %57, align 4, !tbaa !37
  %125 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %123, float %124)
  %126 = icmp eq i32 %.0173..0164, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %FCxtrans.exit
  %128 = icmp eq i32 %.0173..0164, %60
  %129 = icmp eq i32 %.0165..0173, 0
  %or.cond = or i1 %129, %128
  br i1 %or.cond, label %134, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %58, align 4, !tbaa !83
  %132 = add nsw i32 %131, -1
  %133 = icmp eq i32 %.0165..0173, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %130, %127, %FCxtrans.exit
  br i1 %59, label %135, label %256

135:                                              ; preds = %134
  %136 = load float, ptr %.1170213, align 4, !tbaa !37
  %137 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %125, float %136)
  br label %.sink.split

138:                                              ; preds = %130
  %.not185 = icmp eq i8 %75, %86
  %139 = load float, ptr %.1170213, align 4, !tbaa !37
  br i1 %.not185, label %.thread208, label %140

140:                                              ; preds = %138
  %141 = fcmp reassoc nsz arcp contract afn olt float %139, %112
  %142 = fcmp reassoc nsz arcp contract afn ogt float %139, 0x3EE4F8B580000000
  %or.cond187 = and i1 %141, %142
  br i1 %or.cond187, label %143, label %170

143:                                              ; preds = %140
  %144 = getelementptr inbounds [4 x i8], ptr %.1170213, i64 %38
  %145 = load float, ptr %144, align 4, !tbaa !37
  %146 = fcmp reassoc nsz arcp contract afn olt float %145, %115
  %147 = fcmp reassoc nsz arcp contract afn ogt float %145, 0x3EE4F8B580000000
  %or.cond188 = and i1 %146, %147
  br i1 %or.cond188, label %148, label %170

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %110
  %150 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %113
  %151 = load i32, ptr %150, align 4, !tbaa !22
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = zext nneg i32 %151 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !37
  %157 = fmul reassoc nsz arcp contract afn float %156, 3.000000e+00
  %158 = fdiv reassoc nsz arcp contract afn float %145, %139
  %159 = fadd reassoc nsz arcp contract afn float %157, %158
  %160 = fmul reassoc nsz arcp contract afn float %159, 2.500000e-01
  store float %160, ptr %155, align 4, !tbaa !37
  br label %170

161:                                              ; preds = %148
  %162 = sub nsw i32 0, %151
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !37
  %166 = fmul reassoc nsz arcp contract afn float %165, 3.000000e+00
  %167 = fdiv reassoc nsz arcp contract afn float %139, %145
  %168 = fadd reassoc nsz arcp contract afn float %166, %167
  %169 = fmul reassoc nsz arcp contract afn float %168, 2.500000e-01
  store float %169, ptr %164, align 4, !tbaa !37
  br label %170

170:                                              ; preds = %153, %161, %143, %140
  %171 = fadd reassoc nsz arcp contract afn float %112, 0xBEE4F8B580000000
  %172 = fcmp reassoc nsz arcp contract afn ult float %139, %171
  br i1 %172, label %255, label %175

.thread208:                                       ; preds = %138
  %173 = fadd reassoc nsz arcp contract afn float %112, 0xBEE4F8B580000000
  %174 = fcmp reassoc nsz arcp contract afn ult float %139, %173
  br i1 %174, label %255, label %.thread209

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %110
  %177 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %113
  %178 = load i32, ptr %177, align 4, !tbaa !22
  %179 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %112, float %115)
  %180 = getelementptr inbounds [4 x i8], ptr %.1170213, i64 %38
  %181 = load float, ptr %180, align 4, !tbaa !37
  %182 = fadd reassoc nsz arcp contract afn float %115, 0xBEE4F8B580000000
  %183 = fcmp reassoc nsz arcp contract afn ult float %181, %182
  br i1 %183, label %184, label %interp_pix_xtrans.exit

184:                                              ; preds = %175
  %185 = icmp sgt i32 %178, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %184
  %187 = zext nneg i32 %178 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !37
  %190 = fdiv reassoc nsz arcp contract afn float %181, %189
  %191 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %190, float %179)
  br label %interp_pix_xtrans.exit

192:                                              ; preds = %184
  %193 = sub nsw i32 0, %178
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !37
  %197 = fmul reassoc nsz arcp contract afn float %196, %181
  %198 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %197, float %179)
  br label %interp_pix_xtrans.exit

.thread209:                                       ; preds = %.thread208
  %.not186 = icmp eq i8 %97, %75
  %199 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %110
  br i1 %.not186, label %223, label %200

200:                                              ; preds = %.thread209
  %201 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %116
  %202 = load i32, ptr %201, align 4, !tbaa !22
  %203 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %112, float %118)
  %204 = getelementptr inbounds [4 x i8], ptr %.1170213, i64 %37
  %205 = load float, ptr %204, align 4, !tbaa !37
  %206 = fadd reassoc nsz arcp contract afn float %118, 0xBEE4F8B580000000
  %207 = fcmp reassoc nsz arcp contract afn ult float %205, %206
  br i1 %207, label %208, label %interp_pix_xtrans.exit

208:                                              ; preds = %200
  %209 = icmp sgt i32 %202, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %208
  %211 = zext nneg i32 %202 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !37
  %214 = fdiv reassoc nsz arcp contract afn float %205, %213
  %215 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %214, float %203)
  br label %interp_pix_xtrans.exit

216:                                              ; preds = %208
  %217 = sub nsw i32 0, %202
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !37
  %221 = fmul reassoc nsz arcp contract afn float %220, %205
  %222 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %221, float %203)
  br label %interp_pix_xtrans.exit

223:                                              ; preds = %.thread209
  %224 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %109
  %225 = load i32, ptr %224, align 4, !tbaa !22
  %226 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %112, float %120)
  %227 = getelementptr [4 x i8], ptr %.1170213, i64 %38
  %228 = getelementptr [4 x i8], ptr %227, i64 %39
  %229 = load float, ptr %228, align 4, !tbaa !37
  %230 = fadd reassoc nsz arcp contract afn float %120, 0xBEE4F8B580000000
  %231 = fcmp reassoc nsz arcp contract afn ult float %229, %230
  br i1 %231, label %232, label %interp_pix_xtrans.exit

232:                                              ; preds = %223
  %233 = icmp sgt i32 %225, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %232
  %235 = zext nneg i32 %225 to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !37
  %238 = fdiv reassoc nsz arcp contract afn float %229, %237
  %239 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %238, float %226)
  br label %interp_pix_xtrans.exit

240:                                              ; preds = %232
  %241 = sub nsw i32 0, %225
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !37
  %245 = fmul reassoc nsz arcp contract afn float %244, %229
  %246 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %245, float %226)
  br label %interp_pix_xtrans.exit

interp_pix_xtrans.exit:                           ; preds = %240, %234, %223, %216, %210, %200, %192, %186, %175
  %.0 = phi nsz float [ %203, %200 ], [ %179, %175 ], [ %198, %192 ], [ %191, %186 ], [ %222, %216 ], [ %215, %210 ], [ %246, %240 ], [ %239, %234 ], [ %226, %223 ]
  switch i32 %9, label %252 [
    i32 0, label %.sink.split
    i32 3, label %247
  ]

247:                                              ; preds = %interp_pix_xtrans.exit
  %248 = load float, ptr %.1172212, align 4, !tbaa !37
  %249 = fadd reassoc nsz arcp contract afn float %248, %.0
  %250 = fmul reassoc nsz arcp contract afn float %249, 2.500000e-01
  %251 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %125, float %250)
  br label %.sink.split

252:                                              ; preds = %interp_pix_xtrans.exit
  %253 = load float, ptr %.1172212, align 4, !tbaa !37
  %254 = fadd reassoc nsz arcp contract afn float %253, %.0
  br label %.sink.split

255:                                              ; preds = %.thread208, %170
  br i1 %59, label %.sink.split, label %256

.sink.split:                                      ; preds = %255, %interp_pix_xtrans.exit, %135, %247, %252
  %.0.sink = phi float [ %137, %135 ], [ %254, %252 ], [ %251, %247 ], [ %.0, %interp_pix_xtrans.exit ], [ %139, %255 ]
  store float %.0.sink, ptr %.1172212, align 4, !tbaa !37
  br label %256

256:                                              ; preds = %.sink.split, %255, %134
  %257 = getelementptr inbounds [4 x i8], ptr %.1172212, i64 %38
  %258 = getelementptr inbounds [4 x i8], ptr %.1170213, i64 %38
  %259 = add nsw i32 %.0173211, %5
  %.not184 = icmp eq i32 %259, %.0168
  br i1 %.not184, label %._crit_edge, label %FCxtrans.exit
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_process_opposed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #1 {
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [3 x i8], align 1
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 16, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 188
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %22 = load i32, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load float, ptr %23, align 4, !tbaa !113
  %25 = fmul reassoc nsz arcp contract afn float %24, 0x3FEF958100000000
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %27 = load i32, ptr %26, align 16, !tbaa !148
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.thread355, label %28

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %30 = load float, ptr %29, align 16, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 260
  %32 = load float, ptr %31, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %34 = load float, ptr %33, align 8, !tbaa !37
  %35 = fmul reassoc nsz arcp contract afn float %30, %25
  %36 = fmul reassoc nsz arcp contract afn float %32, %25
  %37 = fmul reassoc nsz arcp contract afn float %34, %25
  br label %.thread355

.thread355:                                       ; preds = %8, %28
  %.sroa.5.0 = phi float [ %36, %28 ], [ %25, %8 ]
  %.sroa.0.0 = phi float [ %35, %28 ], [ %25, %8 ]
  %38 = phi float [ %37, %28 ], [ %25, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float %.sroa.0.0, ptr %9, align 16, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %.sroa.5.0, ptr %39, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %38, ptr %40, align 8, !tbaa !37
  %.ptr321 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %.ptr321, align 4, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %42 = load ptr, ptr %41, align 8, !tbaa !150
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2456
  %44 = load i32, ptr %43, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not324 = icmp eq i32 %44, 0
  br i1 %.not324, label %.thread357, label %46

.thread357:                                       ; preds = %.thread355
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %66

46:                                               ; preds = %.thread355
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 2392
  %48 = load double, ptr %47, align 8, !tbaa !153
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 2424
  %50 = load double, ptr %49, align 8, !tbaa !153
  %51 = fdiv reassoc nsz arcp contract afn double %48, %50
  %52 = fptrunc reassoc nsz arcp contract afn double %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 2400
  %54 = load double, ptr %53, align 8, !tbaa !153
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 2432
  %56 = load double, ptr %55, align 8, !tbaa !153
  %57 = fdiv reassoc nsz arcp contract afn double %54, %56
  %58 = fptrunc reassoc nsz arcp contract afn double %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 2408
  %61 = load double, ptr %60, align 8, !tbaa !153
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 2440
  %63 = load double, ptr %62, align 8, !tbaa !153
  %64 = fdiv reassoc nsz arcp contract afn double %61, %63
  %65 = fptrunc reassoc nsz arcp contract afn double %64 to float
  br label %66

66:                                               ; preds = %.thread357, %46
  %.sink553 = phi float [ 1.000000e+00, %.thread357 ], [ %52, %46 ]
  %.sink = phi float [ 1.000000e+00, %.thread357 ], [ %58, %46 ]
  %67 = phi ptr [ %45, %.thread357 ], [ %59, %46 ]
  %68 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.thread357 ], [ %65, %46 ]
  store float %.sink553, ptr %10, align 16, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %.sink, ptr %69, align 4, !tbaa !37
  store float %68, ptr %67, align 4, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 1.000000e+00, ptr %70, align 4, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !81
  %73 = sdiv i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !83
  %77 = sdiv i32 %76, 3
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %74, 1
  %80 = add nsw i64 %78, 1
  %81 = mul nsw i64 %80, %79
  %82 = tail call i64 @dt_round_size(i64 noundef %81, i64 noundef 16) #30
  %83 = load ptr, ptr %18, align 8, !tbaa !63
  %84 = load ptr, ptr %16, align 16, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 224
  br label %86

86:                                               ; preds = %86, %66
  %.010.i.i.i = phi i64 [ 0, %66 ], [ %92, %86 ]
  %.089.i.i.i = phi i64 [ 5381, %66 ], [ %91, %86 ]
  %87 = mul i64 %.089.i.i.i, 33
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %.010.i.i.i
  %89 = load i8, ptr %88, align 1, !tbaa !114
  %90 = zext i8 %89 to i64
  %91 = xor i64 %87, %90
  %92 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %92, 4
  br i1 %exitcond.not.i.i.i, label %dt_hash.exit.i.i, label %86

dt_hash.exit.i.i:                                 ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 240
  br label %94

94:                                               ; preds = %94, %dt_hash.exit.i.i
  %.010.i8.i.i = phi i64 [ 0, %dt_hash.exit.i.i ], [ %100, %94 ]
  %.089.i9.i.i = phi i64 [ %91, %dt_hash.exit.i.i ], [ %99, %94 ]
  %95 = mul i64 %.089.i9.i.i, 33
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %.010.i8.i.i
  %97 = load i8, ptr %96, align 1, !tbaa !114
  %98 = zext i8 %97 to i64
  %99 = xor i64 %95, %98
  %100 = add nuw nsw i64 %.010.i8.i.i, 1
  %exitcond.not.i10.i.i = icmp eq i64 %100, 32
  br i1 %exitcond.not.i10.i.i, label %dt_hash.exit11.i.i, label %94

dt_hash.exit11.i.i:                               ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 16
  br label %102

102:                                              ; preds = %102, %dt_hash.exit11.i.i
  %.010.i12.i.i = phi i64 [ 0, %dt_hash.exit11.i.i ], [ %108, %102 ]
  %.089.i13.i.i = phi i64 [ %99, %dt_hash.exit11.i.i ], [ %107, %102 ]
  %103 = mul i64 %.089.i13.i.i, 33
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %.010.i12.i.i
  %105 = load i8, ptr %104, align 1, !tbaa !114
  %106 = zext i8 %105 to i64
  %107 = xor i64 %103, %106
  %108 = add nuw nsw i64 %.010.i12.i.i, 1
  %exitcond.not.i14.i.i = icmp eq i64 %108, 4
  br i1 %exitcond.not.i14.i.i, label %dt_hash.exit15.i.i, label %102

dt_hash.exit15.i.i:                               ; preds = %102
  %109 = load ptr, ptr %1, align 16, !tbaa !149
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 664
  %111 = load ptr, ptr %110, align 8, !tbaa !150
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2456
  br label %113

113:                                              ; preds = %113, %dt_hash.exit15.i.i
  %.010.i16.i.i = phi i64 [ 0, %dt_hash.exit15.i.i ], [ %119, %113 ]
  %.089.i17.i.i = phi i64 [ %107, %dt_hash.exit15.i.i ], [ %118, %113 ]
  %114 = mul i64 %.089.i17.i.i, 33
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %.010.i16.i.i
  %116 = load i8, ptr %115, align 1, !tbaa !114
  %117 = zext i8 %116 to i64
  %118 = xor i64 %114, %117
  %119 = add nuw nsw i64 %.010.i16.i.i, 1
  %exitcond.not.i18.i.i = icmp eq i64 %119, 4
  br i1 %exitcond.not.i18.i.i, label %_opposed_parhash.exit.i, label %113

_opposed_parhash.exit.i:                          ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %83, i64 2072
  br label %121

121:                                              ; preds = %121, %_opposed_parhash.exit.i
  %.010.i.i = phi i64 [ 0, %_opposed_parhash.exit.i ], [ %127, %121 ]
  %.089.i.i = phi i64 [ %118, %_opposed_parhash.exit.i ], [ %126, %121 ]
  %122 = mul i64 %.089.i.i, 33
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %.010.i.i
  %124 = load i8, ptr %123, align 1, !tbaa !114
  %125 = zext i8 %124 to i64
  %126 = xor i64 %122, %125
  %127 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %127, 4
  br i1 %exitcond.not.i.i, label %_opposed_hash.exit, label %121

_opposed_hash.exit:                               ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %128 = load i64, ptr @img_opphash, align 8, !tbaa !223
  %129 = icmp eq i64 %126, %128
  br i1 %129, label %.preheader367.preheader, label %133

.preheader367.preheader:                          ; preds = %_opposed_hash.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %11, ptr noundef nonnull align 16 dereferenceable(12) @img_oppchroma, i64 12, i1 false), !tbaa !37
  %130 = load i32, ptr @img_oppclipped, align 4, !tbaa !22
  %131 = or i32 %130, %6
  %or.cond.not = icmp eq i32 %131, 0
  br i1 %or.cond.not, label %132, label %423

132:                                              ; preds = %.preheader367.preheader
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef nonnull %4, ptr noundef %5) #30
  br label %.loopexit

133:                                              ; preds = %_opposed_hash.exit
  %.not325 = icmp eq i32 %7, 0
  br i1 %.not325, label %.thread358, label %134

134:                                              ; preds = %133
  %135 = mul i64 %82, 6
  %136 = tail call ptr @dt_alloc_aligned(i64 noundef %135) #30
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %.thread358, label %137

137:                                              ; preds = %134
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %136, i8 0, i64 %135, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %136, i64 64) ]
  %138 = add nsw i64 %78, -1
  %139 = icmp ugt i64 %138, 1
  br i1 %139, label %.preheader375.lr.ph, label %._crit_edge404.thread

.preheader375.lr.ph:                              ; preds = %137
  %140 = add nsw i64 %74, -1
  %141 = icmp ugt i64 %140, 1
  %142 = icmp eq i32 %22, 9
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %141, label %.preheader375.us, label %._crit_edge404.thread

.preheader375.us:                                 ; preds = %.preheader375.lr.ph, %._crit_edge.us
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %._crit_edge.us ], [ 1, %.preheader375.lr.ph ]
  %.0277403.us = phi i32 [ %.us-phi.us, %._crit_edge.us ], [ 0, %.preheader375.lr.ph ]
  %144 = mul nsw i64 %indvars.iv535, %74
  %invariant.gep.us = getelementptr i8, ptr %136, i64 %144
  %145 = trunc nuw nsw i64 %indvars.iv535 to i32
  br i1 %142, label %.split386.us.us.us417.preheader, label %.split386.us

.split386.us:                                     ; preds = %.preheader375.us, %154
  %indvars.iv505 = phi i64 [ %indvars.iv.next506, %154 ], [ 1, %.preheader375.us ]
  %.1278394.us406 = phi i32 [ %161, %154 ], [ %.0277403.us, %.preheader375.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, i8 0, i64 3, i1 false)
  %146 = load i32, ptr %71, align 4, !tbaa !81
  %147 = mul nsw i32 %146, %145
  %148 = trunc nuw nsw i64 %indvars.iv505 to i32
  %149 = add nsw i32 %147, %148
  %150 = mul nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr [4 x i8], ptr %2, i64 %151
  %153 = sext i32 %146 to i64
  br label %.preheader373.us

154:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next506, %140
  br i1 %exitcond508.not, label %._crit_edge.us, label %.split386.us

155:                                              ; preds = %.preheader374.split.us, %155
  %.2392.us409 = phi i32 [ %.1278394.us406, %.preheader374.split.us ], [ %161, %155 ]
  %.0285391.us410 = phi i64 [ 0, %.preheader374.split.us ], [ %162, %155 ]
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 %.0285391.us410
  %157 = load i8, ptr %156, align 1, !tbaa !114
  %.not331.us411 = icmp ne i8 %157, 0
  %158 = zext i1 %.not331.us411 to i8
  %159 = mul i64 %.0285391.us410, %82
  %gep390.us412 = getelementptr i8, ptr %invariant.gep389.us413, i64 %159
  store i8 %158, ptr %gep390.us412, align 1, !tbaa !114
  %160 = zext i1 %.not331.us411 to i32
  %161 = or i32 %.2392.us409, %160
  %162 = add nuw nsw i64 %.0285391.us410, 1
  %exitcond504.not = icmp eq i64 %162, 3
  br i1 %exitcond504.not, label %154, label %155

.split.us:                                        ; preds = %163
  %indvars.iv.next501 = add nsw i64 %indvars.iv500, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next501, 2
  br i1 %exitcond503.not, label %.preheader374.split.us, label %.preheader373.us

163:                                              ; preds = %.preheader373.us, %163
  %indvars.iv = phi i64 [ -1, %.preheader373.us ], [ %indvars.iv.next, %163 ]
  %164 = add nsw i64 %indvars.iv, %indvars.iv505
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = and i32 %165, 1
  %.tr.i.us = or disjoint i32 %166, %184
  %167 = shl nuw nsw i32 %.tr.i.us, 1
  %168 = lshr i32 %22, %167
  %169 = and i32 %168, 3
  %170 = getelementptr [4 x i8], ptr %181, i64 %indvars.iv
  %171 = load float, ptr %170, align 4, !tbaa !37
  %172 = zext nneg i32 %169 to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !37
  %175 = fcmp reassoc nsz arcp contract afn oge float %171, %174
  %176 = zext i1 %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 %172
  %178 = load i8, ptr %177, align 1, !tbaa !114
  %179 = add i8 %178, %176
  store i8 %179, ptr %177, align 1, !tbaa !114
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %exitcond.not, label %.split.us, label %163

.preheader373.us:                                 ; preds = %.split.us, %.split386.us
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %.split.us ], [ -1, %.split386.us ]
  %180 = mul nsw i64 %indvars.iv500, %153
  %181 = getelementptr [4 x i8], ptr %152, i64 %180
  %182 = add nsw i64 %indvars.iv500, %indvars.iv535
  %.tr = trunc i64 %182 to i32
  %183 = shl i32 %.tr, 1
  %184 = and i32 %183, 14
  br label %163

.preheader374.split.us:                           ; preds = %.split.us
  %invariant.gep389.us413 = getelementptr i8, ptr %invariant.gep.us, i64 %indvars.iv505
  br label %155

._crit_edge.us:                                   ; preds = %154, %199
  %.us-phi.us = phi i32 [ %206, %199 ], [ %161, %154 ]
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next536, %138
  br i1 %exitcond538.not, label %._crit_edge404, label %.preheader375.us

.split386.us.us.us417.preheader:                  ; preds = %.preheader375.us
  %185 = trunc i64 %indvars.iv535 to i32
  %186 = add i32 %185, 600
  br label %.split386.us.us.us417

.split386.us.us.us417:                            ; preds = %.split386.us.us.us417.preheader, %199
  %indvars.iv518 = phi i64 [ 1, %.split386.us.us.us417.preheader ], [ %indvars.iv.next519, %199 ]
  %.1278394.us.us418 = phi i32 [ %.0277403.us, %.split386.us.us.us417.preheader ], [ %206, %199 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, i8 0, i64 3, i1 false)
  %187 = load i32, ptr %71, align 4, !tbaa !81
  %188 = mul nsw i32 %187, %145
  %189 = trunc nuw nsw i64 %indvars.iv518 to i32
  %190 = add nsw i32 %188, %189
  %191 = mul nsw i32 %190, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr [4 x i8], ptr %2, i64 %192
  %194 = load i32, ptr %143, align 4, !tbaa !47
  %invariant.op387.us.us = add i32 %194, %186
  %195 = load i32, ptr %4, align 4, !tbaa !45
  %196 = trunc i64 %indvars.iv518 to i32
  %197 = add i32 %196, 600
  %invariant.op.us.us = add i32 %197, %195
  %198 = sext i32 %187 to i64
  br label %.preheader373.us.us395.us

199:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond521.not = icmp eq i64 %indvars.iv.next519, %140
  br i1 %exitcond521.not, label %._crit_edge.us, label %.split386.us.us.us417

200:                                              ; preds = %.preheader374.split.us.split.us397.us, %200
  %.2392.us.us421 = phi i32 [ %.1278394.us.us418, %.preheader374.split.us.split.us397.us ], [ %206, %200 ]
  %.0285391.us.us422 = phi i64 [ 0, %.preheader374.split.us.split.us397.us ], [ %207, %200 ]
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 %.0285391.us.us422
  %202 = load i8, ptr %201, align 1, !tbaa !114
  %.not331.us.us423 = icmp ne i8 %202, 0
  %203 = zext i1 %.not331.us.us423 to i8
  %204 = mul i64 %.0285391.us.us422, %82
  %gep390.us.us424 = getelementptr i8, ptr %invariant.gep389.us.us425, i64 %204
  store i8 %203, ptr %gep390.us.us424, align 1, !tbaa !114
  %205 = zext i1 %.not331.us.us423 to i32
  %206 = or i32 %.2392.us.us421, %205
  %207 = add nuw nsw i64 %.0285391.us.us422, 1
  %exitcond517.not = icmp eq i64 %207, 3
  br i1 %exitcond517.not, label %199, label %200

.preheader373.us.us395.us:                        ; preds = %.split.us.us.split.us.us, %.split386.us.us.us417
  %indvars.iv513 = phi i64 [ %indvars.iv.next514, %.split.us.us.split.us.us ], [ -1, %.split386.us.us.us417 ]
  %208 = mul nsw i64 %indvars.iv513, %198
  %209 = getelementptr [4 x i8], ptr %193, i64 %208
  %210 = trunc nsw i64 %indvars.iv513 to i32
  %.reass388.us.us = add i32 %invariant.op387.us.us, %210
  %211 = srem i32 %.reass388.us.us, 6
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i8], ptr %20, i64 %212
  br label %FCxtrans.exit.us.us.us.us

FCxtrans.exit.us.us.us.us:                        ; preds = %FCxtrans.exit.us.us.us.us, %.preheader373.us.us395.us
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %FCxtrans.exit.us.us.us.us ], [ -1, %.preheader373.us.us395.us ]
  %214 = trunc nsw i64 %indvars.iv509 to i32
  %.reass.us.us = add i32 %invariant.op.us.us, %214
  %215 = srem i32 %.reass.us.us, 6
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !114
  %219 = getelementptr [4 x i8], ptr %209, i64 %indvars.iv509
  %220 = load float, ptr %219, align 4, !tbaa !37
  %221 = zext i8 %218 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !37
  %224 = fcmp reassoc nsz arcp contract afn oge float %220, %223
  %225 = zext i1 %224 to i8
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 %221
  %227 = load i8, ptr %226, align 1, !tbaa !114
  %228 = add i8 %227, %225
  store i8 %228, ptr %226, align 1, !tbaa !114
  %indvars.iv.next510 = add nsw i64 %indvars.iv509, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next510, 2
  br i1 %exitcond512.not, label %.split.us.us.split.us.us, label %FCxtrans.exit.us.us.us.us

.split.us.us.split.us.us:                         ; preds = %FCxtrans.exit.us.us.us.us
  %indvars.iv.next514 = add nsw i64 %indvars.iv513, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next514, 2
  br i1 %exitcond516.not, label %.preheader374.split.us.split.us397.us, label %.preheader373.us.us395.us

.preheader374.split.us.split.us397.us:            ; preds = %.split.us.us.split.us.us
  %invariant.gep389.us.us425 = getelementptr i8, ptr %invariant.gep.us, i64 %indvars.iv518
  br label %200

._crit_edge404.thread:                            ; preds = %137, %.preheader375.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %365

._crit_edge404:                                   ; preds = %._crit_edge.us
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %.not327 = icmp eq i32 %.us-phi.us, 0
  br i1 %.not327, label %365, label %.preheader372

.preheader372:                                    ; preds = %._crit_edge404
  %229 = add nsw i64 %78, -3
  %230 = icmp ugt i64 %229, 3
  br i1 %230, label %.preheader371.lr.ph, label %._crit_edge432

.preheader371.lr.ph:                              ; preds = %.preheader372
  %231 = add nsw i64 %74, -3
  %232 = icmp ugt i64 %231, 3
  %233 = mul i64 %82, 3
  %234 = getelementptr i8, ptr %136, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %136, i64 %82
  %236 = shl i64 %82, 2
  %237 = getelementptr i8, ptr %136, i64 %236
  %238 = shl i64 %82, 1
  %239 = getelementptr inbounds nuw i8, ptr %136, i64 %238
  %240 = mul i64 %82, 5
  %241 = getelementptr i8, ptr %136, i64 %240
  br i1 %232, label %.preheader371.us, label %._crit_edge432

.preheader371.us:                                 ; preds = %.preheader371.lr.ph, %._crit_edge.us433
  %.0286431.us = phi i64 [ %255, %._crit_edge.us433 ], [ 3, %.preheader371.lr.ph ]
  %242 = mul i64 %.0286431.us, %74
  br label %243

243:                                              ; preds = %.preheader371.us, %243
  %.0289430.us = phi i64 [ 3, %.preheader371.us ], [ %254, %243 ]
  %244 = add i64 %.0289430.us, %242
  %245 = getelementptr inbounds nuw i8, ptr %136, i64 %244
  %246 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %245, i64 noundef %74)
  %247 = getelementptr i8, ptr %234, i64 %244
  store i8 %246, ptr %247, align 1, !tbaa !114
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 %244
  %249 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %248, i64 noundef %74)
  %250 = getelementptr i8, ptr %237, i64 %244
  store i8 %249, ptr %250, align 1, !tbaa !114
  %251 = getelementptr inbounds nuw i8, ptr %239, i64 %244
  %252 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %251, i64 noundef %74)
  %253 = getelementptr i8, ptr %241, i64 %244
  store i8 %252, ptr %253, align 1, !tbaa !114
  %254 = add nuw i64 %.0289430.us, 1
  %exitcond539.not = icmp eq i64 %254, %231
  br i1 %exitcond539.not, label %._crit_edge.us433, label %243

._crit_edge.us433:                                ; preds = %243
  %255 = add nuw i64 %.0286431.us, 1
  %exitcond540.not = icmp eq i64 %255, %229
  br i1 %exitcond540.not, label %._crit_edge432, label %.preheader371.us

._crit_edge432:                                   ; preds = %._crit_edge.us433, %.preheader371.lr.ph, %.preheader372
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %256 = fmul reassoc nsz arcp contract afn float %.sroa.0.0, 0x3FC99999A0000000
  store float %256, ptr %15, align 16, !tbaa !37
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %258 = fmul reassoc nsz arcp contract afn float %.sroa.5.0, 0x3FC99999A0000000
  store float %258, ptr %257, align 4, !tbaa !37
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %260 = fmul reassoc nsz arcp contract afn float %38, 0x3FC99999A0000000
  store float %260, ptr %259, align 8, !tbaa !37
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float 1.000000e+00, ptr %261, align 4, !tbaa !37
  %262 = load i32, ptr %75, align 4, !tbaa !83
  %263 = add nsw i32 %262, -3
  %264 = icmp ugt i32 %263, 3
  br i1 %264, label %.preheader370.lr.ph, label %.preheader369.preheader

.preheader369.preheader:                          ; preds = %._crit_edge.us443, %.preheader370.lr.ph, %._crit_edge432
  br label %.preheader369

.preheader370.lr.ph:                              ; preds = %._crit_edge432
  %265 = load i32, ptr %71, align 4, !tbaa !81
  %266 = add nsw i32 %265, -3
  %267 = sext i32 %266 to i64
  %268 = icmp ugt i32 %266, 3
  %269 = sext i32 %265 to i64
  %270 = icmp eq i32 %22, 9
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %268, label %.preheader370.us.preheader, label %.preheader369.preheader

.preheader370.us.preheader:                       ; preds = %.preheader370.lr.ph
  %umax544 = sext i32 %263 to i64
  br label %.preheader370.us

.preheader370.us:                                 ; preds = %.preheader370.us.preheader, %._crit_edge.us443
  %.0292435.us = phi i64 [ %313, %._crit_edge.us443 ], [ 3, %.preheader370.us.preheader ]
  %272 = mul i64 %.0292435.us, %269
  %273 = shl i64 %.0292435.us, 1
  %274 = and i64 %273, 14
  %275 = getelementptr [4 x i8], ptr %2, i64 %272
  %276 = udiv i64 %.0292435.us, 3
  %277 = mul i64 %276, %74
  %invariant.gep.us440 = getelementptr i8, ptr %136, i64 %277
  %278 = trunc i64 %.0292435.us to i32
  br i1 %270, label %.lr.ph.split.us.us444, label %.lr.ph.split.us442

.lr.ph.split.us442:                               ; preds = %.preheader370.us, %311
  %.0293434.us436 = phi i64 [ %312, %311 ], [ 3, %.preheader370.us ]
  %279 = and i64 %.0293434.us436, 1
  %280 = or disjoint i64 %279, %274
  %.tr.i341.us = trunc nuw nsw i64 %280 to i32
  %281 = shl nuw nsw i32 %.tr.i341.us, 1
  %282 = lshr i32 %22, %281
  %283 = and i32 %282, 3
  %284 = getelementptr [4 x i8], ptr %275, i64 %.0293434.us436
  %285 = load float, ptr %284, align 4, !tbaa !37
  %286 = zext nneg i32 %283 to i64
  %287 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !37
  %289 = fcmp reassoc nsz arcp contract afn olt float %285, %288
  br i1 %289, label %290, label %311

290:                                              ; preds = %.lr.ph.split.us442
  %291 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %286
  %292 = load float, ptr %291, align 4, !tbaa !37
  %293 = fcmp reassoc nsz arcp contract afn ogt float %285, %292
  br i1 %293, label %294, label %311

294:                                              ; preds = %290
  %295 = add nuw nsw i32 %283, 3
  %296 = zext nneg i32 %295 to i64
  %297 = mul i64 %82, %296
  %298 = udiv i64 %.0293434.us436, 3
  %gep.us437 = getelementptr i8, ptr %invariant.gep.us440, i64 %297
  %299 = getelementptr i8, ptr %gep.us437, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !114
  %.not330.us438 = icmp eq i8 %300, 0
  br i1 %.not330.us438, label %311, label %301

301:                                              ; preds = %294
  %302 = trunc i64 %.0293434.us436 to i32
  %303 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %278, i32 noundef %302, ptr noundef %4, ptr noundef %10, i32 noundef 1)
  %304 = fsub reassoc nsz arcp contract afn float %285, %303
  %305 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %286
  %306 = load float, ptr %305, align 4, !tbaa !37
  %307 = fadd reassoc nsz arcp contract afn float %304, %306
  store float %307, ptr %305, align 4, !tbaa !37
  %308 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %286
  %309 = load float, ptr %308, align 4, !tbaa !37
  %310 = fadd reassoc nsz arcp contract afn float %309, 1.000000e+00
  store float %310, ptr %308, align 4, !tbaa !37
  br label %311

311:                                              ; preds = %301, %294, %290, %.lr.ph.split.us442
  %312 = add nuw i64 %.0293434.us436, 1
  %exitcond541.not = icmp eq i64 %312, %267
  br i1 %exitcond541.not, label %._crit_edge.us443, label %.lr.ph.split.us442

._crit_edge.us443:                                ; preds = %311, %351
  %313 = add nuw i64 %.0292435.us, 1
  %exitcond545.not = icmp eq i64 %313, %umax544
  br i1 %exitcond545.not, label %.preheader369.preheader, label %.preheader370.us

.lr.ph.split.us.us444:                            ; preds = %.preheader370.us
  %314 = add nsw i32 %278, 600
  %315 = load i32, ptr %271, align 4, !tbaa !47
  %316 = add nsw i32 %314, %315
  %317 = load i32, ptr %4, align 4, !tbaa !45
  %invariant.op.us = add i32 %317, 600
  %318 = srem i32 %316, 6
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [6 x i8], ptr %20, i64 %319
  br label %FCxtrans.exit340.us.us

FCxtrans.exit340.us.us:                           ; preds = %351, %.lr.ph.split.us.us444
  %.0293434.us.us = phi i64 [ 3, %.lr.ph.split.us.us444 ], [ %352, %351 ]
  %321 = trunc i64 %.0293434.us.us to i32
  %.reass.us = add i32 %invariant.op.us, %321
  %322 = srem i32 %.reass.us, 6
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !114
  %326 = zext i8 %325 to i64
  %327 = getelementptr [4 x i8], ptr %275, i64 %.0293434.us.us
  %328 = load float, ptr %327, align 4, !tbaa !37
  %329 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %326
  %330 = load float, ptr %329, align 4, !tbaa !37
  %331 = fcmp reassoc nsz arcp contract afn olt float %328, %330
  br i1 %331, label %332, label %351

332:                                              ; preds = %FCxtrans.exit340.us.us
  %333 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %326
  %334 = load float, ptr %333, align 4, !tbaa !37
  %335 = fcmp reassoc nsz arcp contract afn ogt float %328, %334
  br i1 %335, label %336, label %351

336:                                              ; preds = %332
  %337 = add nuw nsw i64 %326, 3
  %338 = mul i64 %337, %82
  %339 = udiv i64 %.0293434.us.us, 3
  %gep.us.us = getelementptr i8, ptr %invariant.gep.us440, i64 %338
  %340 = getelementptr i8, ptr %gep.us.us, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !114
  %.not330.us.us = icmp eq i8 %341, 0
  br i1 %.not330.us.us, label %351, label %342

342:                                              ; preds = %336
  %343 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef 9, i32 noundef %278, i32 noundef %321, ptr noundef nonnull %4, ptr noundef %10, i32 noundef 1)
  %344 = fsub reassoc nsz arcp contract afn float %328, %343
  %345 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %326
  %346 = load float, ptr %345, align 4, !tbaa !37
  %347 = fadd reassoc nsz arcp contract afn float %344, %346
  store float %347, ptr %345, align 4, !tbaa !37
  %348 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %326
  %349 = load float, ptr %348, align 4, !tbaa !37
  %350 = fadd reassoc nsz arcp contract afn float %349, 1.000000e+00
  store float %350, ptr %348, align 4, !tbaa !37
  br label %351

351:                                              ; preds = %342, %336, %332, %FCxtrans.exit340.us.us
  %352 = add nuw i64 %.0293434.us.us, 1
  %exitcond543.not = icmp eq i64 %352, %267
  br i1 %exitcond543.not, label %._crit_edge.us443, label %FCxtrans.exit340.us.us

353:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %365

.preheader369:                                    ; preds = %.preheader369.preheader, %361
  %.0291446 = phi i64 [ %364, %361 ], [ 0, %.preheader369.preheader ]
  %354 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0291446
  %355 = load float, ptr %354, align 4, !tbaa !37
  %356 = fcmp reassoc nsz arcp contract afn ogt float %355, 1.000000e+02
  br i1 %356, label %357, label %361

357:                                              ; preds = %.preheader369
  %358 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0291446
  %359 = load float, ptr %358, align 4, !tbaa !37
  %360 = fdiv reassoc nsz arcp contract afn float %359, %355
  br label %361

361:                                              ; preds = %.preheader369, %357
  %362 = phi reassoc nsz arcp contract afn float [ %360, %357 ], [ 0.000000e+00, %.preheader369 ]
  %363 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0291446
  store float %362, ptr %363, align 4, !tbaa !37
  %364 = add nuw nsw i64 %.0291446, 1
  %exitcond546.not = icmp eq i64 %364, 3
  br i1 %exitcond546.not, label %353, label %.preheader369

365:                                              ; preds = %._crit_edge404.thread, %353, %._crit_edge404
  %.0277.lcssa587 = phi i32 [ 0, %._crit_edge404.thread ], [ %.us-phi.us, %353 ], [ 0, %._crit_edge404 ]
  %366 = load ptr, ptr %18, align 8, !tbaa !63
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 620
  %368 = load i32, ptr %367, align 4, !tbaa !109
  %369 = icmp eq i32 %368, 2
  br i1 %369, label %.preheader368.preheader, label %370

.preheader368.preheader:                          ; preds = %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @img_oppchroma, ptr noundef nonnull align 16 dereferenceable(12) %11, i64 12, i1 false), !tbaa !37
  store i64 %126, ptr @img_opphash, align 8, !tbaa !223
  store i32 %.0277.lcssa587, ptr @img_oppclipped, align 4, !tbaa !22
  br label %370

370:                                              ; preds = %365, %.preheader368.preheader
  %371 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
  %372 = and i32 %371, 33554432
  %.not328 = icmp eq i32 %372, 0
  br i1 %.not328, label %421, label %373

373:                                              ; preds = %370
  %374 = load float, ptr %11, align 16, !tbaa !37
  %375 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %376 = load float, ptr %375, align 4, !tbaa !37
  %377 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %378 = load float, ptr %377, align 8, !tbaa !37
  %379 = load ptr, ptr %16, align 16, !tbaa !48
  %380 = getelementptr inbounds nuw i8, ptr %366, i64 224
  br label %381

381:                                              ; preds = %381, %373
  %.010.i.i342 = phi i64 [ 0, %373 ], [ %387, %381 ]
  %.089.i.i343 = phi i64 [ 5381, %373 ], [ %386, %381 ]
  %382 = mul i64 %.089.i.i343, 33
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 %.010.i.i342
  %384 = load i8, ptr %383, align 1, !tbaa !114
  %385 = zext i8 %384 to i64
  %386 = xor i64 %382, %385
  %387 = add nuw nsw i64 %.010.i.i342, 1
  %exitcond.not.i.i344 = icmp eq i64 %387, 4
  br i1 %exitcond.not.i.i344, label %dt_hash.exit.i, label %381

dt_hash.exit.i:                                   ; preds = %381
  %388 = getelementptr inbounds nuw i8, ptr %366, i64 240
  br label %389

389:                                              ; preds = %389, %dt_hash.exit.i
  %.010.i8.i = phi i64 [ 0, %dt_hash.exit.i ], [ %395, %389 ]
  %.089.i9.i = phi i64 [ %386, %dt_hash.exit.i ], [ %394, %389 ]
  %390 = mul i64 %.089.i9.i, 33
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 %.010.i8.i
  %392 = load i8, ptr %391, align 1, !tbaa !114
  %393 = zext i8 %392 to i64
  %394 = xor i64 %390, %393
  %395 = add nuw nsw i64 %.010.i8.i, 1
  %exitcond.not.i10.i = icmp eq i64 %395, 32
  br i1 %exitcond.not.i10.i, label %dt_hash.exit11.i, label %389

dt_hash.exit11.i:                                 ; preds = %389
  %396 = getelementptr inbounds nuw i8, ptr %379, i64 16
  br label %397

397:                                              ; preds = %397, %dt_hash.exit11.i
  %.010.i12.i = phi i64 [ 0, %dt_hash.exit11.i ], [ %403, %397 ]
  %.089.i13.i = phi i64 [ %394, %dt_hash.exit11.i ], [ %402, %397 ]
  %398 = mul i64 %.089.i13.i, 33
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 %.010.i12.i
  %400 = load i8, ptr %399, align 1, !tbaa !114
  %401 = zext i8 %400 to i64
  %402 = xor i64 %398, %401
  %403 = add nuw nsw i64 %.010.i12.i, 1
  %exitcond.not.i14.i = icmp eq i64 %403, 4
  br i1 %exitcond.not.i14.i, label %dt_hash.exit15.i, label %397

dt_hash.exit15.i:                                 ; preds = %397
  %404 = load ptr, ptr %1, align 16, !tbaa !149
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 664
  %406 = load ptr, ptr %405, align 8, !tbaa !150
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 2456
  br label %408

408:                                              ; preds = %408, %dt_hash.exit15.i
  %.010.i16.i = phi i64 [ 0, %dt_hash.exit15.i ], [ %414, %408 ]
  %.089.i17.i = phi i64 [ %402, %dt_hash.exit15.i ], [ %413, %408 ]
  %409 = mul i64 %.089.i17.i, 33
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 %.010.i16.i
  %411 = load i8, ptr %410, align 1, !tbaa !114
  %412 = zext i8 %411 to i64
  %413 = xor i64 %409, %412
  %414 = add nuw nsw i64 %.010.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %414, 4
  br i1 %exitcond.not.i18.i, label %_opposed_parhash.exit, label %408

_opposed_parhash.exit:                            ; preds = %408
  %415 = fpext reassoc nsz arcp contract afn float %374 to double
  %416 = fpext reassoc nsz arcp contract afn float %376 to double
  %417 = fpext reassoc nsz arcp contract afn float %378 to double
  %418 = select i1 %369, ptr @.str.113, ptr @.str.114
  %419 = load i32, ptr @img_oppclipped, align 4, !tbaa !22
  %.not329 = icmp eq i32 %419, 0
  %420 = select i1 %.not329, ptr @.str.115, ptr @.str.114
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.111, ptr noundef nonnull %366, ptr noundef %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.112, double noundef %415, double noundef %416, double noundef %417, i64 noundef %413, ptr noundef nonnull %418, ptr noundef nonnull %420) #30
  br label %421

421:                                              ; preds = %_opposed_parhash.exit, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread358

.thread358:                                       ; preds = %134, %133, %421
  %422 = phi ptr [ null, %133 ], [ %136, %421 ], [ null, %134 ]
  tail call void @free(ptr noundef %422) #30
  br label %423

423:                                              ; preds = %.preheader367.preheader, %.thread358
  %.not333 = icmp eq i32 %6, 0
  br i1 %.not333, label %.thread362, label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %71, align 4, !tbaa !81
  %426 = load i32, ptr %75, align 4, !tbaa !83
  %427 = mul nsw i32 %426, %425
  %428 = sext i32 %427 to i64
  %429 = shl nsw i64 %428, 2
  %430 = tail call ptr @dt_alloc_aligned(i64 noundef %429) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %430, i64 64) ]
  %.not334 = icmp eq ptr %430, null
  br i1 %.not334, label %.thread362, label %.preheader366

.preheader366:                                    ; preds = %424
  %431 = load i32, ptr %75, align 4, !tbaa !83
  %432 = sext i32 %431 to i64
  %.not472 = icmp eq i32 %431, 0
  br i1 %.not472, label %.thread362, label %.preheader365.lr.ph

.preheader365.lr.ph:                              ; preds = %.preheader366
  %433 = load i32, ptr %71, align 4, !tbaa !81
  %434 = sext i32 %433 to i64
  %.not473 = icmp eq i32 %433, 0
  %435 = icmp eq i32 %22, 9
  %436 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %.not473, label %.thread362, label %.preheader365.us

.preheader365.us:                                 ; preds = %.preheader365.lr.ph, %._crit_edge.us455
  %.0288450.us = phi i64 [ %465, %._crit_edge.us455 ], [ 0, %.preheader365.lr.ph ]
  %437 = mul i64 %.0288450.us, %434
  %438 = shl i64 %.0288450.us, 1
  %439 = and i64 %438, 14
  %440 = trunc i64 %.0288450.us to i32
  br i1 %435, label %.lr.ph.split.us.us456, label %.lr.ph.split.us454

.lr.ph.split.us454:                               ; preds = %.preheader365.us, %462
  %.0287449.us451 = phi i64 [ %464, %462 ], [ 0, %.preheader365.us ]
  %441 = add i64 %437, %.0287449.us451
  %442 = and i64 %.0287449.us451, 1
  %443 = or disjoint i64 %442, %439
  %.tr.i349.us = trunc nuw nsw i64 %443 to i32
  %444 = shl nuw nsw i32 %.tr.i349.us, 1
  %445 = lshr i32 %22, %444
  %446 = and i32 %445, 3
  %447 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %441
  %448 = load float, ptr %447, align 4, !tbaa !37
  %449 = fcmp reassoc nsz arcp contract afn olt float %448, 0.000000e+00
  %450 = select reassoc nsz arcp contract afn i1 %449, float 0.000000e+00, float %448
  %451 = zext nneg i32 %446 to i64
  %452 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %451
  %453 = load float, ptr %452, align 4, !tbaa !37
  %454 = fcmp reassoc nsz arcp contract afn ult float %450, %453
  br i1 %454, label %462, label %455

455:                                              ; preds = %.lr.ph.split.us454
  %456 = trunc i64 %.0287449.us451 to i32
  %457 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %440, i32 noundef %456, ptr noundef %4, ptr noundef %10, i32 noundef 1)
  %458 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %451
  %459 = load float, ptr %458, align 4, !tbaa !37
  %460 = fadd reassoc nsz arcp contract afn float %459, %457
  %461 = fcmp reassoc nsz arcp contract afn ogt float %450, %460
  %..us452 = select reassoc nsz arcp contract afn i1 %461, float %450, float %460
  br label %462

462:                                              ; preds = %.lr.ph.split.us454, %455
  %..us452.sink = phi float [ %..us452, %455 ], [ %450, %.lr.ph.split.us454 ]
  %463 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %441
  store float %..us452.sink, ptr %463, align 4, !tbaa !37
  %464 = add nuw i64 %.0287449.us451, 1
  %exitcond547.not = icmp eq i64 %464, %434
  br i1 %exitcond547.not, label %._crit_edge.us455, label %.lr.ph.split.us454

._crit_edge.us455:                                ; preds = %462, %493
  %465 = add nuw i64 %.0288450.us, 1
  %exitcond549.not = icmp eq i64 %465, %432
  br i1 %exitcond549.not, label %.thread362, label %.preheader365.us

.lr.ph.split.us.us456:                            ; preds = %.preheader365.us
  %466 = add nsw i32 %440, 600
  %467 = load i32, ptr %436, align 4, !tbaa !47
  %468 = add nsw i32 %466, %467
  %469 = load i32, ptr %4, align 4, !tbaa !45
  %invariant.op.us457 = add i32 %469, 600
  %470 = srem i32 %468, 6
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [6 x i8], ptr %20, i64 %471
  br label %FCxtrans.exit348.us.us

FCxtrans.exit348.us.us:                           ; preds = %493, %.lr.ph.split.us.us456
  %.0287449.us.us = phi i64 [ 0, %.lr.ph.split.us.us456 ], [ %495, %493 ]
  %473 = add i64 %437, %.0287449.us.us
  %474 = trunc i64 %.0287449.us.us to i32
  %.reass.us458 = add i32 %invariant.op.us457, %474
  %475 = srem i32 %.reass.us458, 6
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %472, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !114
  %479 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %473
  %480 = load float, ptr %479, align 4, !tbaa !37
  %481 = fcmp reassoc nsz arcp contract afn olt float %480, 0.000000e+00
  %482 = select reassoc nsz arcp contract afn i1 %481, float 0.000000e+00, float %480
  %483 = zext i8 %478 to i64
  %484 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !37
  %486 = fcmp reassoc nsz arcp contract afn ult float %482, %485
  br i1 %486, label %493, label %487

487:                                              ; preds = %FCxtrans.exit348.us.us
  %488 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef 9, i32 noundef %440, i32 noundef %474, ptr noundef nonnull %4, ptr noundef %10, i32 noundef 1)
  %489 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %483
  %490 = load float, ptr %489, align 4, !tbaa !37
  %491 = fadd reassoc nsz arcp contract afn float %490, %488
  %492 = fcmp reassoc nsz arcp contract afn ogt float %482, %491
  %..us.us = select reassoc nsz arcp contract afn i1 %492, float %482, float %491
  br label %493

493:                                              ; preds = %FCxtrans.exit348.us.us, %487
  %..us.us.sink = phi float [ %..us.us, %487 ], [ %482, %FCxtrans.exit348.us.us ]
  %494 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %473
  store float %..us.us.sink, ptr %494, align 4, !tbaa !37
  %495 = add nuw i64 %.0287449.us.us, 1
  %exitcond548.not = icmp eq i64 %495, %434
  br i1 %exitcond548.not, label %._crit_edge.us455, label %FCxtrans.exit348.us.us

.thread362:                                       ; preds = %._crit_edge.us455, %.preheader365.lr.ph, %.preheader366, %423, %424
  %.not334364 = phi i1 [ true, %424 ], [ true, %423 ], [ false, %.preheader365.lr.ph ], [ false, %.preheader366 ], [ false, %._crit_edge.us455 ]
  %496 = phi ptr [ null, %424 ], [ null, %423 ], [ %430, %.preheader365.lr.ph ], [ %430, %.preheader366 ], [ %430, %._crit_edge.us455 ]
  %497 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %498 = load i32, ptr %497, align 4, !tbaa !83
  %499 = sext i32 %498 to i64
  %.not474 = icmp eq i32 %498, 0
  br i1 %.not474, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.thread362
  %500 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %501 = load i32, ptr %500, align 4, !tbaa !81
  %502 = sext i32 %501 to i64
  %.not475 = icmp eq i32 %501, 0
  %503 = icmp eq i32 %22, 9
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %.not475, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %505 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %506 = load i32, ptr %505, align 4, !tbaa !47
  %507 = sext i32 %506 to i64
  %508 = load i32, ptr %5, align 4, !tbaa !45
  %509 = sext i32 %508 to i64
  %510 = load i32, ptr %71, align 4, !tbaa !81
  %511 = sext i32 %510 to i64
  %512 = load i32, ptr %75, align 4, !tbaa !83
  %513 = sext i32 %512 to i64
  %514 = shl nsw i64 %502, 2
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us467, %.preheader.lr.ph.split.us
  %.0282463.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %535, %._crit_edge.us467 ]
  %515 = mul i64 %.0282463.us, %502
  %516 = add i64 %.0282463.us, %507
  %517 = mul i64 %516, %511
  %518 = icmp ult i64 %516, %513
  %519 = shl i64 %516, 1
  %520 = and i64 %519, 14
  %521 = trunc i64 %516 to i32
  %522 = add nsw i32 %521, 600
  %523 = getelementptr [4 x i8], ptr %3, i64 %515
  %.fr.us = freeze i1 %518
  br i1 %.fr.us, label %.lr.ph.split.us466, label %.lr.ph.split.us.us468.preheader

.lr.ph.split.us.us468.preheader:                  ; preds = %.preheader.us
  %524 = mul i64 %514, %.0282463.us
  %scevgep = getelementptr i8, ptr %3, i64 %524
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %514, i1 false), !tbaa !37
  br label %._crit_edge.us467

.lr.ph.split.split.us470:                         ; preds = %.lr.ph.split.split.us470.preheader, %530
  %.0281460.us464 = phi i64 [ %532, %530 ], [ 0, %.lr.ph.split.split.us470.preheader ]
  %525 = add i64 %.0281460.us464, %509
  %526 = icmp ult i64 %525, %511
  br i1 %526, label %527, label %530

527:                                              ; preds = %.lr.ph.split.split.us470
  %528 = getelementptr [4 x i8], ptr %533, i64 %525
  %529 = load float, ptr %528, align 4, !tbaa !37
  br label %530

530:                                              ; preds = %527, %.lr.ph.split.split.us470
  %.0276.us = phi nsz float [ %529, %527 ], [ 0.000000e+00, %.lr.ph.split.split.us470 ]
  %531 = getelementptr [4 x i8], ptr %523, i64 %.0281460.us464
  store float %.0276.us, ptr %531, align 4, !tbaa !37
  %532 = add nuw i64 %.0281460.us464, 1
  %exitcond550.not = icmp eq i64 %532, %502
  br i1 %exitcond550.not, label %._crit_edge.us467, label %.lr.ph.split.split.us470

.lr.ph.split.us466:                               ; preds = %.preheader.us
  br i1 %.not334364, label %.lr.ph.split.split.us.us.preheader, label %.lr.ph.split.split.us470.preheader

.lr.ph.split.split.us470.preheader:               ; preds = %.lr.ph.split.us466
  %533 = getelementptr [4 x i8], ptr %496, i64 %517
  br label %.lr.ph.split.split.us470

.lr.ph.split.split.us.us.preheader:               ; preds = %.lr.ph.split.us466
  %534 = getelementptr [4 x i8], ptr %2, i64 %517
  br label %.lr.ph.split.split.us.us

._crit_edge.us467:                                ; preds = %530, %576, %.lr.ph.split.us.us468.preheader
  %535 = add nuw i64 %.0282463.us, 1
  %exitcond552.not = icmp eq i64 %535, %499
  br i1 %exitcond552.not, label %.loopexit, label %.preheader.us

.lr.ph.split.split.us.us:                         ; preds = %.lr.ph.split.split.us.us.preheader, %576
  %.0281460.us461.us = phi i64 [ %578, %576 ], [ 0, %.lr.ph.split.split.us.us.preheader ]
  %536 = add i64 %.0281460.us461.us, %509
  %537 = icmp ult i64 %536, %511
  br i1 %537, label %538, label %576

538:                                              ; preds = %.lr.ph.split.split.us.us
  br i1 %503, label %FCxtrans.exit353.us.us, label %539

539:                                              ; preds = %538
  %540 = and i64 %536, 1
  %541 = or disjoint i64 %520, %540
  %.tr.i354.us.us = trunc nuw nsw i64 %541 to i32
  %542 = shl nuw nsw i32 %.tr.i354.us.us, 1
  %543 = lshr i32 %22, %542
  %544 = and i32 %543, 3
  br label %559

FCxtrans.exit353.us.us:                           ; preds = %538
  %545 = trunc i64 %536 to i32
  %546 = add nsw i32 %545, 600
  %547 = load i32, ptr %504, align 4, !tbaa !47
  %548 = add nsw i32 %522, %547
  %549 = load i32, ptr %4, align 4, !tbaa !45
  %550 = add nsw i32 %546, %549
  %551 = srem i32 %548, 6
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [6 x i8], ptr %20, i64 %552
  %554 = srem i32 %550, 6
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %553, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !114
  %558 = zext i8 %557 to i32
  br label %559

559:                                              ; preds = %FCxtrans.exit353.us.us, %539
  %560 = phi i32 [ %558, %FCxtrans.exit353.us.us ], [ %544, %539 ]
  %561 = getelementptr [4 x i8], ptr %534, i64 %536
  %562 = load float, ptr %561, align 4, !tbaa !37
  %563 = fcmp reassoc nsz arcp contract afn olt float %562, 0.000000e+00
  %564 = select reassoc nsz arcp contract afn i1 %563, float 0.000000e+00, float %562
  %565 = zext nneg i32 %560 to i64
  %566 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !37
  %568 = fcmp reassoc nsz arcp contract afn ult float %564, %567
  br i1 %568, label %576, label %569

569:                                              ; preds = %559
  %570 = trunc i64 %536 to i32
  %571 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %521, i32 noundef %570, ptr noundef nonnull %4, ptr noundef %10, i32 noundef 1)
  %572 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %565
  %573 = load float, ptr %572, align 4, !tbaa !37
  %574 = fadd reassoc nsz arcp contract afn float %573, %571
  %575 = fcmp reassoc nsz arcp contract afn ogt float %564, %574
  %.335.us.us = select reassoc nsz arcp contract afn i1 %575, float %564, float %574
  br label %576

576:                                              ; preds = %569, %559, %.lr.ph.split.split.us.us
  %.0276.us462.us = phi nsz float [ %564, %559 ], [ 0.000000e+00, %.lr.ph.split.split.us.us ], [ %.335.us.us, %569 ]
  %577 = getelementptr [4 x i8], ptr %523, i64 %.0281460.us461.us
  store float %.0276.us462.us, ptr %577, align 4, !tbaa !37
  %578 = add nuw i64 %.0281460.us461.us, 1
  %exitcond551.not = icmp eq i64 %578, %502
  br i1 %exitcond551.not, label %._crit_edge.us467, label %.lr.ph.split.split.us.us

.loopexit:                                        ; preds = %._crit_edge.us467, %.preheader.lr.ph, %.thread362, %132
  %.0 = phi ptr [ null, %132 ], [ %496, %.preheader.lr.ph ], [ %496, %.thread362 ], [ %496, %._crit_edge.us467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) initializes((216, 220)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %1, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2136
  %11 = load i32, ptr %10, align 8, !tbaa !224
  %12 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %9) #30
  %13 = icmp eq i32 %11, 0
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %17

14:                                               ; preds = %4
  %.pr = load i32, ptr %6, align 4, !tbaa !61
  %15 = icmp eq i32 %.pr, 5
  %16 = select i1 %15, i1 %13, i1 false
  switch i32 %.pr, label %17 [
    i32 2, label %22
    i32 4, label %22
  ]

17:                                               ; preds = %.thread, %14
  %18 = phi i1 [ false, %.thread ], [ %16, %14 ]
  %19 = phi i32 [ 0, %.thread ], [ %.pr, %14 ]
  %20 = xor i1 %18, true
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %14, %14, %17
  %23 = phi i32 [ %.pr, %14 ], [ %.pr, %14 ], [ %19, %17 ]
  %not. = phi i32 [ 0, %14 ], [ 0, %14 ], [ %21, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 %not., ptr %24, align 8, !tbaa !225
  %25 = and i32 %23, -2
  %switch = icmp eq i32 %25, 4
  br i1 %switch, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store i32 0, ptr %27, align 4, !tbaa !226
  br label %28

28:                                               ; preds = %22, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %30 = load ptr, ptr %29, align 16, !tbaa !98
  %.not30 = icmp eq ptr %30, null
  br i1 %.not30, label %41, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 620
  %34 = load i32, ptr %33, align 4, !tbaa !109
  %35 = and i32 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %37 = load i32, ptr %36, align 8, !tbaa !110
  %38 = icmp eq i32 %37, 4
  %or.cond = select i1 %38, i1 %13, i1 false
  %39 = icmp ne i32 %35, 0
  %or.cond3 = select i1 %or.cond, i1 %39, i1 false
  br i1 %or.cond3, label %40, label %41

40:                                               ; preds = %31
  store i32 0, ptr %24, align 8, !tbaa !225
  br label %41

41:                                               ; preds = %40, %31, %28
  ret void
}

declare i32 @dt_image_is_rawprepare_supported(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #16 {
  %2 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %2, i8 -1, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  tail call void @free(ptr noundef %3) #30
  store ptr null, ptr %2, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #17 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !48
  tail call void @free(ptr noundef %5) #30
  store ptr null, ptr %4, align 16, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1608
  %12 = load i32, ptr %11, align 8, !tbaa !224
  %13 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %10) #30
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !232
  %17 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %16, i32 noundef 0) #30
  br label %18

18:                                               ; preds = %14, %3
  switch i32 %12, label %29 [
    i32 9, label %19
    i32 0, label %19
  ]

19:                                               ; preds = %18, %18
  %20 = load i32, ptr %7, align 4, !tbaa !61
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  switch i32 %12, label %29 [
    i32 0, label %23
    i32 9, label %.thread
  ]

23:                                               ; preds = %22
  switch i32 %20, label %.thread [
    i32 1, label %24
    i32 2, label %24
    i32 4, label %24
  ]

24:                                               ; preds = %19, %23, %23, %23
  store i32 5, ptr %7, align 4, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !232
  %27 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %26, i32 noundef 5) #30
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #30
  tail call void (ptr, ...) @dt_control_log(ptr noundef %28) #30
  switch i32 %12, label %29 [
    i32 9, label %thread-pre-split
    i32 0, label %thread-pre-split
  ]

29:                                               ; preds = %18, %22, %24
  %30 = load i32, ptr %7, align 4, !tbaa !61
  %31 = icmp eq i32 %30, 3
  br label %.thread

thread-pre-split:                                 ; preds = %24, %24
  %.pr = load i32, ptr %7, align 4, !tbaa !61
  br label %.thread

.thread:                                          ; preds = %23, %thread-pre-split, %22, %29
  %32 = phi i32 [ %.pr, %thread-pre-split ], [ %30, %29 ], [ %20, %22 ], [ %20, %23 ]
  %33 = phi i1 [ false, %thread-pre-split ], [ %31, %29 ], [ false, %22 ], [ false, %23 ]
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %32, 4
  %36 = zext i1 %35 to i32
  br i1 %35, label %37, label %41

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %39 = load i32, ptr %38, align 4, !tbaa !154
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %37, %.thread
  %42 = phi i1 [ false, %.thread ], [ %40, %37 ]
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !233
  %46 = select i1 %33, i1 true, i1 %42
  %47 = zext i1 %46 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %45, i32 noundef %47) #30
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !234
  tail call void @gtk_widget_set_visible(ptr noundef %49, i32 noundef %34) #30
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !235
  tail call void @gtk_widget_set_visible(ptr noundef %51, i32 noundef %34) #30
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !236
  tail call void @gtk_widget_set_visible(ptr noundef %53, i32 noundef %34) #30
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !237
  tail call void @gtk_widget_set_visible(ptr noundef %55, i32 noundef %36) #30
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !238
  tail call void @gtk_widget_set_visible(ptr noundef %57, i32 noundef %36) #30
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !239
  tail call void @gtk_widget_set_visible(ptr noundef %59, i32 noundef %36) #30
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !240
  tail call void @gtk_widget_set_visible(ptr noundef %61, i32 noundef %43) #30
  %62 = load ptr, ptr %60, align 8, !tbaa !240
  tail call void @dt_bauhaus_widget_set_quad_visibility(ptr noundef %62, i32 noundef %43) #30
  br i1 %35, label %63, label %73

63:                                               ; preds = %41
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %65 = load i32, ptr %64, align 4, !tbaa !154
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %69 = load i32, ptr %68, align 8, !tbaa !110
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %60, align 8, !tbaa !240
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %72, i32 noundef 0) #30
  store i32 0, ptr %68, align 8, !tbaa !110
  br label %73

73:                                               ; preds = %71, %67, %63, %41
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !232
  %76 = icmp eq ptr %1, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !241
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %78, i32 noundef 0) #30
  %79 = load ptr, ptr %54, align 8, !tbaa !237
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %79, i32 noundef 0) #30
  %80 = load ptr, ptr %56, align 8, !tbaa !238
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %80, i32 noundef 0) #30
  %81 = load ptr, ptr %60, align 8, !tbaa !240
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %81, i32 noundef 0) #30
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %82, align 8, !tbaa !110
  br label %83

83:                                               ; preds = %77, %73
  ret void
}

declare i32 @dt_bauhaus_combobox_set_from_value(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_widget_set_quad_visibility(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_widget_set_quad_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef captures(none) initializes((484, 488), (676, 680)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %6) #30
  %8 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %6) #30
  %9 = icmp ne i32 %8, 0
  %.not = icmp eq i32 %7, 0
  %10 = select i1 %9, i1 %.not, i1 false
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 %11, ptr %12, align 4, !tbaa !242
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %7, ptr %13, align 4, !tbaa !243
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %15 = load ptr, ptr %14, align 16, !tbaa !244
  %16 = tail call i64 @gtk_stack_get_type() #32
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #30
  %18 = select i1 %.not, ptr @.str.27, ptr @.str.28
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %17, ptr noundef nonnull %18) #30
  %19 = load ptr, ptr %3, align 8, !tbaa !241
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %19, i32 noundef 0) #30
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !237
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %21, i32 noundef 0) #30
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !238
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %23, i32 noundef 0) #30
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !240
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %25, i32 noundef 0) #30
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %26, align 8, !tbaa !110
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  ret void
}

declare i32 @dt_image_is_monochrome(ptr noundef) local_unnamed_addr #3

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %72, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  %6 = load i32, ptr %5, align 8, !tbaa !245
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %9) #30
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1608
  %12 = load i32, ptr %11, align 8, !tbaa !224
  %13 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %9) #30
  %14 = icmp ne i32 %13, 0
  %15 = icmp eq i32 %12, 0
  %16 = icmp eq i32 %12, 9
  %.not52 = icmp eq i32 %10, 0
  %17 = select i1 %14, i1 %.not52, i1 false
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 %18, ptr %19, align 4, !tbaa !242
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %10, ptr %20, align 4, !tbaa !243
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %22 = load ptr, ptr %21, align 16, !tbaa !244
  %.not53 = icmp eq ptr %22, null
  br i1 %.not53, label %27, label %23

23:                                               ; preds = %8
  %24 = tail call i64 @gtk_stack_get_type() #32
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %22, i64 noundef %24) #30
  %26 = select i1 %.not52, ptr @.str.27, ptr @.str.28
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %25, ptr noundef nonnull %26) #30
  br label %27

27:                                               ; preds = %23, %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %29 = load ptr, ptr %28, align 16, !tbaa !261
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %31 = load ptr, ptr %30, align 16, !tbaa !98
  %.not54 = icmp eq ptr %31, null
  br i1 %.not54, label %66, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !232
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %34) #30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %36 = load ptr, ptr %35, align 16, !tbaa !262
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 472
  %38 = load ptr, ptr %37, align 8, !tbaa !263
  %39 = tail call ptr %38(ptr noundef nonnull @.str.29) #30
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  %42 = load ptr, ptr %33, align 8, !tbaa !232
  br i1 %14, label %49, label %43

43:                                               ; preds = %32
  %44 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %42, ptr noundef null, ptr noundef %41, i32 noundef 0, i32 noundef 5) #30
  br label %46

45:                                               ; preds = %46
  store i32 0, ptr %29, align 4, !tbaa !61
  br label %57

46:                                               ; preds = %43, %46
  %.055 = phi i32 [ 0, %43 ], [ %48, %46 ]
  %47 = load ptr, ptr %33, align 8, !tbaa !232
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %47, i32 noundef 1) #30
  %48 = add nuw nsw i32 %.055, 1
  %exitcond.not = icmp eq i32 %48, 6
  br i1 %exitcond.not, label %45, label %46

49:                                               ; preds = %32
  br i1 %15, label %50, label %54

50:                                               ; preds = %49
  %51 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %42, ptr noundef null, ptr noundef %41, i32 noundef 5, i32 noundef 5) #30
  %52 = load ptr, ptr %33, align 8, !tbaa !232
  %53 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %52, ptr noundef null, ptr noundef %41, i32 noundef 0, i32 noundef 0) #30
  br label %57

54:                                               ; preds = %49
  %55 = select i1 %16, i32 4, i32 3
  %56 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %42, ptr noundef null, ptr noundef %41, i32 noundef 5, i32 noundef %55) #30
  br label %57

57:                                               ; preds = %50, %54, %45
  %58 = load ptr, ptr %31, align 8, !tbaa !241
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %58, i32 noundef 0) #30
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !237
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %60, i32 noundef 0) #30
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !238
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %62, i32 noundef 0) #30
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !240
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %64, i32 noundef 0) #30
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i32 0, ptr %65, align 8, !tbaa !110
  br label %66

66:                                               ; preds = %57, %27
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %68 = load float, ptr %67, align 4, !tbaa !113
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 1852
  %70 = load float, ptr %69, align 4, !tbaa !264
  %71 = fcmp reassoc nsz arcp contract afn olt float %68, %70
  %. = select reassoc nsz arcp contract afn i1 %71, float %68, float %70
  store float %., ptr %67, align 4, !tbaa !113
  br label %72

72:                                               ; preds = %1, %4, %66
  ret void
}

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_add_introspection(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_remove_at(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %18

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %.not9 = icmp eq i32 %7, 0
  %8 = load ptr, ptr %5, align 8, !tbaa !241
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %8, i32 noundef 0) #30
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %10, i32 noundef 0) #30
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %12, i32 noundef 0) #30
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !240
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #30
  store i32 0, ptr %6, align 8, !tbaa !110
  br i1 %.not9, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !150
  tail call void @dt_dev_reprocess_center(ptr noundef %17) #30
  br label %18

18:                                               ; preds = %3, %15, %2
  ret void
}

declare void @dt_dev_reprocess_center(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 88) #30
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !98
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %5, ptr %6, align 16, !tbaa !244
  %7 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.29) #30
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !232
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %7, ptr noundef %9) #30
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.31) #30
  store ptr %10, ptr %2, align 8, !tbaa !241
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %10, i32 noundef 3) #30
  %11 = load ptr, ptr %2, align 8, !tbaa !241
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %12) #30
  %13 = load ptr, ptr %2, align 8, !tbaa !241
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #30
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %13, ptr noundef %14) #30
  %15 = load ptr, ptr %2, align 8, !tbaa !241
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %15, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #30
  %16 = load ptr, ptr %2, align 8, !tbaa !241
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %16, i32 noundef 1) #30
  %17 = load ptr, ptr %2, align 8, !tbaa !241
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %17, i32 noundef 0) #30
  %18 = load ptr, ptr %2, align 8, !tbaa !241
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef 80) #30
  %20 = tail call i64 @g_signal_connect_data(ptr noundef %19, ptr noundef nonnull @.str.34, ptr noundef nonnull @_visualize_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %21 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.35) #30
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %21, ptr %22, align 8, !tbaa !238
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %21, i32 noundef 0) #30
  %23 = load ptr, ptr %22, align 8, !tbaa !238
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %23, ptr noundef %24) #30
  %25 = load ptr, ptr %22, align 8, !tbaa !238
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #30
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %25, ptr noundef %26) #30
  %27 = load ptr, ptr %22, align 8, !tbaa !238
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %27, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #30
  %28 = load ptr, ptr %22, align 8, !tbaa !238
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %28, i32 noundef 1) #30
  %29 = load ptr, ptr %22, align 8, !tbaa !238
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %29, i32 noundef 0) #30
  %30 = load ptr, ptr %22, align 8, !tbaa !238
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef 80) #30
  %32 = tail call i64 @g_signal_connect_data(ptr noundef %31, ptr noundef nonnull @.str.34, ptr noundef nonnull @_combine_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %33 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.38) #30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %33, ptr %34, align 8, !tbaa !237
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %33, ptr noundef %35) #30
  %36 = load ptr, ptr %34, align 8, !tbaa !237
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #30
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %36, ptr noundef %37) #30
  %38 = load ptr, ptr %34, align 8, !tbaa !237
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %38, ptr noundef nonnull @.str.41) #30
  %39 = load ptr, ptr %34, align 8, !tbaa !237
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %39, i32 noundef 0) #30
  %40 = load ptr, ptr %34, align 8, !tbaa !237
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %40, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #30
  %41 = load ptr, ptr %34, align 8, !tbaa !237
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %41, i32 noundef 1) #30
  %42 = load ptr, ptr %34, align 8, !tbaa !237
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %42, i32 noundef 0) #30
  %43 = load ptr, ptr %34, align 8, !tbaa !237
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef 80) #30
  %45 = tail call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.34, ptr noundef nonnull @_candidating_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %46 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.42) #30
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !239
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %46, ptr noundef %48) #30
  %49 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.44) #30
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %49, ptr %50, align 8, !tbaa !240
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %51) #30
  %52 = load ptr, ptr %50, align 8, !tbaa !240
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #30
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %52, ptr noundef %53) #30
  %54 = load ptr, ptr %50, align 8, !tbaa !240
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %54, ptr noundef nonnull @.str.41) #30
  %55 = load ptr, ptr %50, align 8, !tbaa !240
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %55, i32 noundef 0) #30
  %56 = load ptr, ptr %50, align 8, !tbaa !240
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %56, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #30
  %57 = load ptr, ptr %50, align 8, !tbaa !240
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %57, i32 noundef 1) #30
  %58 = load ptr, ptr %50, align 8, !tbaa !240
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %58, i32 noundef 0) #30
  %59 = load ptr, ptr %50, align 8, !tbaa !240
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef 80) #30
  %61 = tail call i64 @g_signal_connect_data(ptr noundef %60, ptr noundef nonnull @.str.34, ptr noundef nonnull @_strength_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %62 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.47) #30
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %62, ptr %63, align 8, !tbaa !233
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %64) #30
  %65 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.49) #30
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %65, ptr %66, align 8, !tbaa !234
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %65, ptr noundef %67) #30
  %68 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.51) #30
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %68, ptr %69, align 8, !tbaa !236
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %68, ptr noundef nonnull @.str.41) #30
  %70 = load ptr, ptr %69, align 8, !tbaa !236
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %70, ptr noundef %71) #30
  %72 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.53) #30
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %72, ptr %73, align 8, !tbaa !235
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %72, ptr noundef %74) #30
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #30
  %76 = tail call ptr @gtk_label_new(ptr noundef %75) #30
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %76, ptr noundef nonnull @.str.124, i32 noundef 1, ptr noundef nonnull @.str.125, double noundef 0.000000e+00, ptr noundef nonnull @.str.126, i32 noundef 3, ptr noundef null) #30
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %76, ptr noundef %77) #30
  %78 = tail call ptr @gtk_stack_new() #30
  store ptr %78, ptr %6, align 16, !tbaa !244
  %79 = tail call i64 @gtk_stack_get_type() #32
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #30
  tail call void @gtk_stack_set_homogeneous(ptr noundef %80, i32 noundef 0) #30
  %81 = load ptr, ptr %6, align 16, !tbaa !244
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %79) #30
  tail call void @gtk_stack_add_named(ptr noundef %82, ptr noundef %76, ptr noundef nonnull @.str.28) #30
  %83 = load ptr, ptr %6, align 16, !tbaa !244
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %79) #30
  tail call void @gtk_stack_add_named(ptr noundef %84, ptr noundef %5, ptr noundef nonnull @.str.27) #30
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_widget_set_quad_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_bauhaus_widget_set_quad_toggle(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_visualize_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !265
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !266
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %10, i32 noundef 0) #30
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %12, i32 noundef 0) #30
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !240
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #30
  %15 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #30
  %.not7 = icmp eq i32 %15, 0
  %16 = select i1 %.not7, i32 0, i32 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %16, ptr %17, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  tail call void @dt_dev_reprocess_center(ptr noundef %19) #30
  br label %20

20:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_combine_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !265
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !266
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !98
  %9 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #30
  %.not7 = icmp ne i32 %9, 0
  %10 = zext i1 %.not7 to i32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %10, ptr %11, align 8, !tbaa !110
  %12 = load ptr, ptr %8, align 8, !tbaa !241
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %12, i32 noundef 0) #30
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !237
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #30
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !240
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %16, i32 noundef 0) #30
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  tail call void @dt_dev_reprocess_center(ptr noundef %18) #30
  br label %19

19:                                               ; preds = %2, %6
  ret void
}

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_candidating_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !265
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !266
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !98
  %9 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #30
  %.not7 = icmp eq i32 %9, 0
  %10 = select i1 %.not7, i32 0, i32 2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %10, ptr %11, align 8, !tbaa !110
  %12 = load ptr, ptr %8, align 8, !tbaa !241
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %12, i32 noundef 0) #30
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #30
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !240
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %16, i32 noundef 0) #30
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  tail call void @dt_dev_reprocess_center(ptr noundef %18) #30
  br label %19

19:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_strength_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !265
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !266
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !98
  %9 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #30
  %.not7 = icmp eq i32 %9, 0
  %10 = select i1 %.not7, i32 0, i32 3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %10, ptr %11, align 8, !tbaa !110
  %12 = load ptr, ptr %8, align 8, !tbaa !241
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %12, i32 noundef 0) #30
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #30
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !237
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %16, i32 noundef 0) #30
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  tail call void @dt_dev_reprocess_center(ptr noundef %18) #30
  br label %19

19:                                               ; preds = %2, %6
  ret void
}

declare ptr @gtk_stack_new() local_unnamed_addr #3

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !271
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !114
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !114
  store ptr @introspection_init.f10, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 952), align 8, !tbaa !114
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1128), align 8, !tbaa !114
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #20 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.29) #33
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %47, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.107) #33
  %.not26 = icmp eq i32 %5, 0
  br i1 %.not26, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %47

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.108) #33
  %.not27 = icmp eq i32 %9, 0
  br i1 %.not27, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.44) #33
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %47

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.31) #33
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.47) #33
  %.not30 = icmp eq i32 %21, 0
  br i1 %.not30, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %47

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.49) #33
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %47

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.53) #33
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %47

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.38) #33
  %.not33 = icmp eq i32 %33, 0
  br i1 %.not33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %47

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.35) #33
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %47

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.42) #33
  %.not35 = icmp eq i32 %41, 0
  br i1 %.not35, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %47

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.51) #33
  %.not36 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %spec.select = select i1 %.not36, ptr %46, ptr null
  br label %47

47:                                               ; preds = %44, %2, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %44 ], [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #30
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.107) #30
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %25, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.108) #30
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %25, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #30
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %25, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.31) #30
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %25, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #30
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %25, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #30
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %25, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.53) #30
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %25, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #30
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %25, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.35) #30
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %25, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #30
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.51) #30
  %.not23 = icmp eq i32 %24, 0
  %. = select i1 %.not23, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), ptr null
  br label %25

25:                                               ; preds = %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ %., %23 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #14

declare i32 @dt_dev_is_D65_chroma(ptr noundef) local_unnamed_addr #3

declare i64 @dt_round_size(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc signext range(i8 0, 2) i8 @_mask_dilated(ptr noundef nonnull readonly captures(none) %0, i64 noundef range(i64 -715827882, 715827883) %1) unnamed_addr #22 {
  %3 = load i8, ptr %0, align 1, !tbaa !114
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %158

4:                                                ; preds = %2
  %5 = sub nsw i64 0, %1
  %6 = xor i64 %1, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %10 = load i8, ptr %9, align 1, !tbaa !114
  %11 = or i8 %10, %8
  %12 = sub nsw i64 1, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !114
  %15 = or i8 %11, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !114
  %18 = or i8 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !114
  %21 = or i8 %18, %20
  %22 = getelementptr i8, ptr %0, i64 %1
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !114
  %25 = or i8 %21, %24
  %26 = load i8, ptr %22, align 1, !tbaa !114
  %27 = or i8 %25, %26
  %28 = getelementptr i8, ptr %22, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !114
  %30 = or i8 %27, %29
  %.not85 = icmp eq i8 %30, 0
  br i1 %.not85, label %31, label %158

31:                                               ; preds = %4
  %32 = shl nsw i64 %1, 1
  %33 = mul nsw i64 %1, 3
  %34 = sub nsw i64 0, %33
  %35 = sub nsw i64 -2, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !114
  %38 = xor i64 %33, -1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !114
  %41 = or i8 %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  %43 = load i8, ptr %42, align 1, !tbaa !114
  %44 = or i8 %41, %43
  %45 = sub nsw i64 1, %33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !114
  %48 = or i8 %44, %47
  %49 = sub nsw i64 2, %33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !114
  %52 = or i8 %48, %51
  %53 = sub nsw i64 0, %32
  %54 = sub nsw i64 -3, %32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !114
  %57 = or i8 %52, %56
  %58 = sub nuw nsw i64 -2, %32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !114
  %61 = or i8 %57, %60
  %62 = xor i64 %32, -1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !114
  %65 = or i8 %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %53
  %67 = load i8, ptr %66, align 1, !tbaa !114
  %68 = or i8 %65, %67
  %69 = sub nsw i64 1, %32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !114
  %72 = or i8 %68, %71
  %73 = sub nsw i64 2, %32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !114
  %76 = or i8 %72, %75
  %77 = sub nsw i64 3, %32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !114
  %80 = or i8 %76, %79
  %81 = sub nsw i64 -3, %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !114
  %84 = or i8 %80, %83
  %85 = sub nsw i64 -2, %1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !114
  %88 = or i8 %84, %87
  %89 = sub nsw i64 2, %1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !114
  %92 = or i8 %88, %91
  %93 = sub nsw i64 3, %1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !114
  %96 = or i8 %92, %95
  %97 = getelementptr inbounds i8, ptr %0, i64 -3
  %98 = load i8, ptr %97, align 1, !tbaa !114
  %99 = or i8 %96, %98
  %100 = getelementptr inbounds i8, ptr %0, i64 -2
  %101 = load i8, ptr %100, align 1, !tbaa !114
  %102 = or i8 %99, %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !114
  %105 = or i8 %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %107 = load i8, ptr %106, align 1, !tbaa !114
  %108 = or i8 %105, %107
  %109 = getelementptr i8, ptr %22, i64 -3
  %110 = load i8, ptr %109, align 1, !tbaa !114
  %111 = or i8 %108, %110
  %112 = getelementptr i8, ptr %22, i64 -2
  %113 = load i8, ptr %112, align 1, !tbaa !114
  %114 = or i8 %111, %113
  %115 = getelementptr i8, ptr %22, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !114
  %117 = or i8 %114, %116
  %118 = getelementptr i8, ptr %22, i64 3
  %119 = load i8, ptr %118, align 1, !tbaa !114
  %120 = or i8 %117, %119
  %121 = getelementptr i8, ptr %0, i64 %32
  %122 = getelementptr i8, ptr %121, i64 -3
  %123 = load i8, ptr %122, align 1, !tbaa !114
  %124 = or i8 %120, %123
  %125 = getelementptr i8, ptr %121, i64 -2
  %126 = load i8, ptr %125, align 1, !tbaa !114
  %127 = or i8 %124, %126
  %128 = getelementptr i8, ptr %121, i64 -1
  %129 = load i8, ptr %128, align 1, !tbaa !114
  %130 = or i8 %127, %129
  %131 = load i8, ptr %121, align 1, !tbaa !114
  %132 = or i8 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !114
  %135 = or i8 %132, %134
  %136 = getelementptr i8, ptr %121, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !114
  %138 = or i8 %135, %137
  %139 = getelementptr i8, ptr %121, i64 3
  %140 = load i8, ptr %139, align 1, !tbaa !114
  %141 = or i8 %138, %140
  %142 = getelementptr i8, ptr %0, i64 %33
  %143 = getelementptr i8, ptr %142, i64 -2
  %144 = load i8, ptr %143, align 1, !tbaa !114
  %145 = or i8 %141, %144
  %146 = getelementptr i8, ptr %142, i64 -1
  %147 = load i8, ptr %146, align 1, !tbaa !114
  %148 = or i8 %145, %147
  %149 = load i8, ptr %142, align 1, !tbaa !114
  %150 = or i8 %148, %149
  %151 = getelementptr i8, ptr %142, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !114
  %153 = or i8 %150, %152
  %154 = getelementptr i8, ptr %142, i64 2
  %155 = load i8, ptr %154, align 1, !tbaa !114
  %156 = or i8 %153, %155
  %.not86 = icmp ne i8 %156, 0
  %157 = zext i1 %.not86 to i8
  br label %158

158:                                              ; preds = %4, %2, %31
  %.0 = phi i8 [ %157, %31 ], [ 1, %2 ], [ 1, %4 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc float @_calc_refavg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef nonnull readonly captures(none) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #23 {
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = icmp eq i32 %2, 9
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = add nsw i32 %3, 600
  %15 = add nsw i32 %4, 600
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %FCxtrans.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = add nsw i32 %18, %14
  %20 = load i32, ptr %5, align 4, !tbaa !45
  %21 = add nsw i32 %20, %15
  br label %FCxtrans.exit

FCxtrans.exit:                                    ; preds = %13, %16
  %.09.i = phi i32 [ %19, %16 ], [ %14, %13 ]
  %.0.i = phi i32 [ %21, %16 ], [ %15, %13 ]
  %22 = srem i32 %.09.i, 6
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i8], ptr %1, i64 %23
  %25 = srem i32 %.0.i, 6
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !114
  %29 = zext i8 %28 to i32
  br label %37

30:                                               ; preds = %8
  %31 = shl i32 %3, 1
  %32 = and i32 %31, 14
  %33 = and i32 %4, 1
  %.tr.i = or disjoint i32 %32, %33
  %34 = shl nuw nsw i32 %.tr.i, 1
  %35 = lshr i32 %2, %34
  %36 = and i32 %35, 3
  br label %37

37:                                               ; preds = %30, %FCxtrans.exit
  %38 = phi i32 [ %29, %FCxtrans.exit ], [ %36, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %39 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %40 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !83
  %43 = add nsw i32 %3, 2
  %44 = add nsw i32 %42, -1
  %45 = tail call i32 @llvm.smin.i32(i32 %43, i32 %44)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !81
  %48 = add i32 %4, 2
  %49 = add i32 %47, -1
  %50 = tail call i32 @llvm.smin.i32(i32 %48, i32 %49)
  %.not = icmp sgt i32 %39, %45
  br i1 %.not, label %.preheader.preheader, label %.preheader68.lr.ph

.preheader.preheader:                             ; preds = %._crit_edge.split.us72, %._crit_edge.split.us.us.us.split, %.preheader68.lr.ph, %37
  br label %.preheader

.preheader68.lr.ph:                               ; preds = %37
  %.not77 = icmp sgt i32 %40, %50
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %.not77, label %.preheader.preheader, label %.preheader68.lr.ph.split.us

.preheader68.lr.ph.split.us:                      ; preds = %.preheader68.lr.ph
  br i1 %12, label %.preheader68.lr.ph.split.us.split.us.split, label %.preheader68.us.preheader

.preheader68.us.preheader:                        ; preds = %.preheader68.lr.ph.split.us
  %53 = zext nneg i32 %40 to i64
  %54 = add nsw i64 %53, -1
  %55 = zext nneg i32 %39 to i64
  %56 = add nsw i64 %55, -1
  %57 = zext nneg i32 %45 to i64
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %.preheader68.us

.preheader68.lr.ph.split.us.split.us.split:       ; preds = %.preheader68.lr.ph.split.us
  %58 = load i32, ptr %52, align 4, !tbaa !47
  %invariant.op74 = add i32 %58, 600
  %59 = load i32, ptr %5, align 4, !tbaa !45
  %invariant.op = add i32 %59, 600
  %60 = zext nneg i32 %40 to i64
  %61 = add nsw i64 %60, -1
  %62 = zext nneg i32 %39 to i64
  %63 = add nsw i64 %62, -1
  %64 = zext nneg i32 %45 to i64
  %wide.trip.count88 = zext nneg i32 %50 to i64
  br label %.preheader68.us.us

.preheader68.us.us:                               ; preds = %._crit_edge.split.us.us.us.split, %.preheader68.lr.ph.split.us.split.us.split
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge.split.us.us.us.split ], [ %63, %.preheader68.lr.ph.split.us.split.us.split ]
  %65 = mul nsw i64 %indvars.iv90, %51
  %66 = getelementptr [4 x i8], ptr %0, i64 %65
  %67 = trunc nuw nsw i64 %indvars.iv90 to i32
  %.reass75 = add i32 %invariant.op74, %67
  %68 = srem i32 %.reass75, 6
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i8], ptr %1, i64 %69
  br label %FCxtrans.exit66.us.us.us

FCxtrans.exit66.us.us.us:                         ; preds = %FCxtrans.exit66.us.us.us, %.preheader68.us.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %FCxtrans.exit66.us.us.us ], [ %61, %.preheader68.us.us ]
  %71 = getelementptr [4 x i8], ptr %66, i64 %indvars.iv85
  %72 = load float, ptr %71, align 4, !tbaa !37
  %73 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %72, float 0.000000e+00)
  %74 = trunc nuw nsw i64 %indvars.iv85 to i32
  %.reass = add i32 %invariant.op, %74
  %75 = srem i32 %.reass, 6
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !114
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !37
  %82 = fadd reassoc nsz arcp contract afn float %81, %73
  store float %82, ptr %80, align 4, !tbaa !37
  %83 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %79
  %84 = load float, ptr %83, align 4, !tbaa !37
  %85 = fadd reassoc nsz arcp contract afn float %84, 1.000000e+00
  store float %85, ptr %83, align 4, !tbaa !37
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge.split.us.us.us.split, label %FCxtrans.exit66.us.us.us

._crit_edge.split.us.us.us.split:                 ; preds = %FCxtrans.exit66.us.us.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %86 = icmp slt i64 %indvars.iv.next91, %64
  br i1 %86, label %.preheader68.us.us, label %.preheader.preheader

.preheader68.us:                                  ; preds = %.preheader68.us.preheader, %._crit_edge.split.us72
  %indvars.iv82 = phi i64 [ %56, %.preheader68.us.preheader ], [ %indvars.iv.next83, %._crit_edge.split.us72 ]
  %87 = mul nsw i64 %indvars.iv82, %51
  %88 = getelementptr [4 x i8], ptr %0, i64 %87
  %89 = trunc nuw nsw i64 %indvars.iv82 to i32
  %90 = shl nuw i32 %89, 1
  %91 = and i32 %90, 14
  br label %92

92:                                               ; preds = %.preheader68.us, %92
  %indvars.iv = phi i64 [ %54, %.preheader68.us ], [ %indvars.iv.next, %92 ]
  %93 = getelementptr [4 x i8], ptr %88, i64 %indvars.iv
  %94 = load float, ptr %93, align 4, !tbaa !37
  %95 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %94, float 0.000000e+00)
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = and i32 %96, 1
  %.tr.i67.us = or disjoint i32 %97, %91
  %98 = shl nuw nsw i32 %.tr.i67.us, 1
  %99 = lshr i32 %2, %98
  %100 = and i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !37
  %104 = fadd reassoc nsz arcp contract afn float %103, %95
  store float %104, ptr %102, align 4, !tbaa !37
  %105 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %101
  %106 = load float, ptr %105, align 4, !tbaa !37
  %107 = fadd reassoc nsz arcp contract afn float %106, 1.000000e+00
  store float %107, ptr %105, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us72, label %92

._crit_edge.split.us72:                           ; preds = %92
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %108 = icmp slt i64 %indvars.iv.next83, %57
  br i1 %108, label %.preheader68.us, label %.preheader.preheader

109:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = load float, ptr %112, align 8, !tbaa !37
  %114 = fadd reassoc nsz arcp contract afn float %113, %111
  %115 = fmul reassoc nsz arcp contract afn float %114, 5.000000e-01
  store float %115, ptr %11, align 16, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %117 = load float, ptr %9, align 16, !tbaa !37
  %118 = fadd reassoc nsz arcp contract afn float %117, %113
  %119 = fmul reassoc nsz arcp contract afn float %118, 5.000000e-01
  store float %119, ptr %116, align 4, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %121 = fadd reassoc nsz arcp contract afn float %117, %111
  %122 = fmul reassoc nsz arcp contract afn float %121, 5.000000e-01
  store float %122, ptr %120, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %123, align 4, !tbaa !37
  %.not62 = icmp eq i32 %7, 0
  %124 = zext nneg i32 %38 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !37
  %127 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %126, i32 3)
  %128 = select reassoc nsz arcp contract afn i1 %.not62, float %126, float %127
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret float %128

.preheader:                                       ; preds = %.preheader.preheader, %140
  %.076 = phi i64 [ %143, %140 ], [ 0, %.preheader.preheader ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.076
  %130 = load float, ptr %129, align 4, !tbaa !37
  %131 = fcmp reassoc nsz arcp contract afn ogt float %130, 0.000000e+00
  br i1 %131, label %132, label %140

132:                                              ; preds = %.preheader
  %133 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.076
  %134 = load float, ptr %133, align 4, !tbaa !37
  %135 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.076
  %136 = load float, ptr %135, align 4, !tbaa !37
  %137 = fmul reassoc nsz arcp contract afn float %136, %134
  %138 = fdiv reassoc nsz arcp contract afn float %137, %130
  %139 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %138, float 0x3FD5555560000000)
  br label %140

140:                                              ; preds = %.preheader, %132
  %141 = phi reassoc nsz arcp contract afn float [ %139, %132 ], [ 0.000000e+00, %.preheader ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.076
  store float %141, ptr %142, align 4, !tbaa !37
  %143 = add nuw nsw i64 %.076, 1
  %exitcond101.not = icmp eq i64 %143, 4
  br i1 %exitcond101.not, label %109, label %.preheader
}

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_gaussian_fast_blur(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare float @dt_image_distance_transform(ptr noundef, ptr noundef, i64 noundef, i64 noundef, float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #14

declare ptr @dt_dev_pixelpipe_type_to_str(i32 noundef) local_unnamed_addr #3

declare void @dt_box_mean(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @wavelets_process(ptr noalias noundef %0, ptr noalias noundef captures(none) %1, ptr noalias noundef readonly captures(none) %2, i64 noundef range(i64 0, 4611686018427387904) %3, i64 noundef range(i64 0, 4611686018427387904) %4, i32 noundef range(i32 1, 13) %5, ptr noalias noundef captures(none) %6, ptr noalias noundef %7, ptr noalias noundef %8, i32 noundef range(i32 0, 2) %9, float noundef %10, i32 noundef range(i32 0, 2) %11, float noundef %12) unnamed_addr #24 {
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [9 x [4 x float]], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [9 x [4 x float]], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x float], align 16
  %28 = alloca [4 x float], align 16
  %29 = alloca [64 x i8], align 16
  %30 = shl nuw i64 %3, 2
  %31 = shl i64 %3, 4
  %32 = add i64 %31, 48
  %33 = and i64 %32, -64
  %34 = tail call ptr @dt_alloc_aligned(i64 noundef %33) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 64) ]
  %.not.i = icmp eq i64 %4, 0
  %35 = add nsw i32 %5, -1
  %36 = trunc i64 %4 to i32
  %invariant.op.i = add i32 %36, -1
  %37 = add nsw i64 %4, -1
  %.not.i40.i = icmp eq i64 %3, 0
  %38 = add nsw i64 %3, -1
  %39 = icmp eq i32 %9, 0
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %54 = shl i64 %3, 32
  %sext.i73 = add i64 %54, -4294967296
  %55 = ashr exact i64 %sext.i73, 32
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %70 = icmp ne i32 %11, 0
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %84 = trunc i64 %3 to i32
  br label %86

85:                                               ; preds = %774
  call void @free(ptr noundef %34) #30
  ret void

86:                                               ; preds = %13, %774
  %.086 = phi i32 [ 0, %13 ], [ %775, %774 ]
  %87 = shl nuw nsw i32 1, %.086
  %.not119.not = icmp eq i32 %.086, 0
  %88 = and i32 %.086, 1
  %.not = icmp eq i32 %88, 0
  %.57 = select i1 %.not, ptr %8, ptr %7
  %.054 = select i1 %.not, ptr %7, ptr %8
  %.053 = select i1 %.not119.not, ptr %0, ptr %.57
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  br i1 %.not.i, label %decompose_2D_Bspline.exit, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %86
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 64) ]
  %.not.i.i = icmp slt i32 %87, %36
  %.reass.i = add i32 %invariant.op.i, %87
  %89 = shl nuw nsw i32 2, %.086
  %90 = zext nneg i32 %87 to i64
  %91 = zext nneg i32 %89 to i64
  %92 = add nsw i32 %87, -1
  %93 = and i32 %92, %36
  %94 = icmp eq i32 %93, 0
  br label %95

95:                                               ; preds = %._crit_edge.i, %.lr.ph53.i
  %.03651.i = phi i64 [ 0, %.lr.ph53.i ], [ %158, %._crit_edge.i ]
  %96 = trunc i64 %.03651.i to i32
  br i1 %.not.i.i, label %97, label %dwt_interleave_rows.exit.i

97:                                               ; preds = %95
  %98 = sdiv i32 %.reass.i, %87
  br i1 %94, label %102, label %99

99:                                               ; preds = %97
  %100 = mul nsw i32 %93, %98
  %101 = icmp sgt i32 %100, %96
  br i1 %101, label %102, label %107

102:                                              ; preds = %99, %97
  %103 = sdiv i32 %96, %98
  %104 = srem i32 %96, %98
  %105 = shl nsw i32 %104, %.086
  %106 = add nsw i32 %105, %103
  br label %dwt_interleave_rows.exit.i

107:                                              ; preds = %99
  %108 = sub nsw i32 %96, %100
  %109 = add nsw i32 %98, -1
  %110 = sdiv i32 %108, %109
  %111 = add nsw i32 %110, %93
  %112 = srem i32 %108, %109
  %113 = shl nsw i32 %112, %.086
  %114 = add nsw i32 %111, %113
  br label %dwt_interleave_rows.exit.i

dwt_interleave_rows.exit.i:                       ; preds = %107, %102, %95
  %.0.i.i = phi i32 [ %96, %95 ], [ %106, %102 ], [ %114, %107 ]
  %115 = sext i32 %.0.i.i to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %116 = sub nsw i32 %.0.i.i, %89
  %117 = call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = zext nneg i32 %117 to i64
  %119 = mul i64 %30, %118
  %120 = sub nsw i32 %.0.i.i, %87
  %121 = call i32 @llvm.smax.i32(i32 %120, i32 0)
  %122 = zext nneg i32 %121 to i64
  %123 = mul i64 %30, %122
  %124 = mul i64 %30, %115
  %125 = add nsw i64 %115, %90
  %..i.i = call i64 @llvm.umin.i64(i64 %125, i64 %37)
  %126 = mul i64 %..i.i, %30
  %127 = add nsw i64 %115, %91
  %128 = call i64 @llvm.umin.i64(i64 %127, i64 %37)
  %129 = mul i64 %128, %30
  br i1 %.not.i40.i, label %._crit_edge.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %dwt_interleave_rows.exit.i, %sparse_scalar_product.exit.i.i
  %.036.i.i = phi i64 [ %156, %sparse_scalar_product.exit.i.i ], [ 0, %dwt_interleave_rows.exit.i ]
  %130 = shl nuw i64 %.036.i.i, 2
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.053, i64 %130
  %132 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %130
  %133 = getelementptr [4 x i8], ptr %131, i64 %119
  %134 = getelementptr [4 x i8], ptr %131, i64 %123
  %135 = getelementptr [4 x i8], ptr %131, i64 %124
  %136 = getelementptr [4 x i8], ptr %131, i64 %126
  %137 = getelementptr [4 x i8], ptr %131, i64 %129
  br label %138

138:                                              ; preds = %138, %.lr.ph.i.i
  %.05357.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %155, %138 ]
  %139 = getelementptr [4 x i8], ptr %133, i64 %.05357.i.i.i
  %140 = load float, ptr %139, align 4, !tbaa !37, !alias.scope !277, !noalias !282
  %141 = getelementptr [4 x i8], ptr %134, i64 %.05357.i.i.i
  %142 = load float, ptr %141, align 4, !tbaa !37, !alias.scope !277, !noalias !282
  %143 = getelementptr [4 x i8], ptr %135, i64 %.05357.i.i.i
  %144 = load float, ptr %143, align 4, !tbaa !37, !alias.scope !277, !noalias !282
  %145 = fmul reassoc nsz arcp contract afn float %144, 3.750000e-01
  %146 = getelementptr [4 x i8], ptr %136, i64 %.05357.i.i.i
  %147 = load float, ptr %146, align 4, !tbaa !37, !alias.scope !277, !noalias !282
  %148 = getelementptr [4 x i8], ptr %137, i64 %.05357.i.i.i
  %149 = load float, ptr %148, align 4, !tbaa !37, !alias.scope !277, !noalias !282
  %reass.add.i.i.i = fadd reassoc nsz arcp contract afn float %147, %142
  %reass.mul.i.i.i = fmul reassoc nsz arcp contract afn float %reass.add.i.i.i, 2.500000e-01
  %reass.add55.i.i.i = fadd reassoc nsz arcp contract afn float %149, %140
  %reass.mul56.i.i.i = fmul reassoc nsz arcp contract afn float %reass.add55.i.i.i, 6.250000e-02
  %150 = fadd reassoc nsz arcp contract afn float %reass.mul.i.i.i, %145
  %151 = fadd reassoc nsz arcp contract afn float %150, %reass.mul56.i.i.i
  %152 = fcmp reassoc nsz arcp contract afn olt float %151, 0.000000e+00
  %153 = select reassoc nsz arcp contract afn i1 %152, float 0.000000e+00, float %151
  %154 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %.05357.i.i.i
  store float %153, ptr %154, align 4, !tbaa !37, !alias.scope !280, !noalias !283
  %155 = add nuw nsw i64 %.05357.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %155, 4
  br i1 %exitcond.not.i.i.i, label %sparse_scalar_product.exit.i.i, label %138

sparse_scalar_product.exit.i.i:                   ; preds = %138
  %156 = add nuw nsw i64 %.036.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %156, %3
  br i1 %exitcond.not.i.i, label %.lr.ph.i, label %.lr.ph.i.i

.lr.ph.i:                                         ; preds = %sparse_scalar_product.exit.i.i
  %157 = mul i64 %3, %115
  br label %159

._crit_edge.i:                                    ; preds = %198, %dwt_interleave_rows.exit.i
  %158 = add nuw nsw i64 %.03651.i, 1
  %exitcond57.not.i = icmp eq i64 %158, %4
  br i1 %exitcond57.not.i, label %decompose_2D_Bspline.exit, label %95

159:                                              ; preds = %198, %.lr.ph.i
  %.03750.i = phi i64 [ 0, %.lr.ph.i ], [ %199, %198 ]
  %160 = add i64 %.03750.i, %157
  %161 = shl i64 %160, 2
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.054, i64 %161
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %163 = trunc i64 %.03750.i to i32
  %164 = sub nsw i32 %163, %89
  %165 = call i32 @llvm.smax.i32(i32 %164, i32 0)
  %166 = shl nsw i32 %165, 2
  %167 = zext nneg i32 %166 to i64
  %168 = sub nsw i32 %163, %87
  %169 = call i32 @llvm.smax.i32(i32 %168, i32 0)
  %170 = shl nsw i32 %169, 2
  %171 = zext nneg i32 %170 to i64
  %172 = add nuw nsw i64 %.03750.i, %90
  %..i41.i = call i64 @llvm.umin.i64(i64 %172, i64 %38)
  %173 = add nuw nsw i64 %.03750.i, %91
  %174 = call i64 @llvm.umin.i64(i64 %173, i64 %38)
  %175 = getelementptr [4 x i8], ptr %34, i64 %167
  %176 = getelementptr [4 x i8], ptr %34, i64 %171
  %.idx.i.i = shl i64 %.03750.i, 4
  %177 = getelementptr i8, ptr %34, i64 %.idx.i.i
  %.idx25.i.i = shl i64 %..i41.i, 4
  %178 = getelementptr i8, ptr %34, i64 %.idx25.i.i
  %.idx26.i.i = shl i64 %174, 4
  %179 = getelementptr i8, ptr %34, i64 %.idx26.i.i
  br label %180

180:                                              ; preds = %180, %159
  %.05357.i.i42.i = phi i64 [ 0, %159 ], [ %197, %180 ]
  %181 = getelementptr [4 x i8], ptr %175, i64 %.05357.i.i42.i
  %182 = load float, ptr %181, align 4, !tbaa !37, !alias.scope !284, !noalias !289
  %183 = getelementptr [4 x i8], ptr %176, i64 %.05357.i.i42.i
  %184 = load float, ptr %183, align 4, !tbaa !37, !alias.scope !284, !noalias !289
  %185 = getelementptr [4 x i8], ptr %177, i64 %.05357.i.i42.i
  %186 = load float, ptr %185, align 4, !tbaa !37, !alias.scope !284, !noalias !289
  %187 = fmul reassoc nsz arcp contract afn float %186, 3.750000e-01
  %188 = getelementptr [4 x i8], ptr %178, i64 %.05357.i.i42.i
  %189 = load float, ptr %188, align 4, !tbaa !37, !alias.scope !284, !noalias !289
  %190 = getelementptr [4 x i8], ptr %179, i64 %.05357.i.i42.i
  %191 = load float, ptr %190, align 4, !tbaa !37, !alias.scope !284, !noalias !289
  %reass.add.i.i43.i = fadd reassoc nsz arcp contract afn float %189, %184
  %reass.mul.i.i44.i = fmul reassoc nsz arcp contract afn float %reass.add.i.i43.i, 2.500000e-01
  %reass.add55.i.i45.i = fadd reassoc nsz arcp contract afn float %191, %182
  %reass.mul56.i.i46.i = fmul reassoc nsz arcp contract afn float %reass.add55.i.i45.i, 6.250000e-02
  %192 = fadd reassoc nsz arcp contract afn float %reass.mul.i.i44.i, %187
  %193 = fadd reassoc nsz arcp contract afn float %192, %reass.mul56.i.i46.i
  %194 = fcmp reassoc nsz arcp contract afn olt float %193, 0.000000e+00
  %195 = select reassoc nsz arcp contract afn i1 %194, float 0.000000e+00, float %193
  %196 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %.05357.i.i42.i
  store float %195, ptr %196, align 4, !tbaa !37, !alias.scope !289, !noalias !284
  %197 = add nuw nsw i64 %.05357.i.i42.i, 1
  %exitcond.not.i.i47.i = icmp eq i64 %197, 4
  br i1 %exitcond.not.i.i47.i, label %_bspline_horizontal.exit.i, label %180

198:                                              ; preds = %_bspline_horizontal.exit.i
  %199 = add nuw nsw i64 %.03750.i, 1
  %exitcond56.not.i = icmp eq i64 %199, %3
  br i1 %exitcond56.not.i, label %._crit_edge.i, label %159

_bspline_horizontal.exit.i:                       ; preds = %180, %_bspline_horizontal.exit.i
  %.049.i = phi i64 [ %207, %_bspline_horizontal.exit.i ], [ 0, %180 ]
  %200 = or disjoint i64 %.049.i, %161
  %201 = getelementptr inbounds nuw [4 x i8], ptr %.053, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !37, !noalias !274
  %203 = getelementptr inbounds nuw [4 x i8], ptr %.054, i64 %200
  %204 = load float, ptr %203, align 4, !tbaa !37, !alias.scope !274
  %205 = fsub reassoc nsz arcp contract afn float %202, %204
  %206 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %200
  store float %205, ptr %206, align 4, !tbaa !37, !noalias !274
  %207 = add nuw nsw i64 %.049.i, 1
  %exitcond.not.i = icmp eq i64 %207, 4
  br i1 %exitcond.not.i, label %198, label %_bspline_horizontal.exit.i

decompose_2D_Bspline.exit:                        ; preds = %._crit_edge.i, %86
  %.not83 = icmp eq i32 %.086, %35
  %208 = shl nsw i32 %.086, 2
  %209 = call fastcc float @equivalent_sigma_at_step(i32 noundef %208)
  %210 = fmul reassoc nsz arcp contract afn float %209, %209
  br i1 %39, label %211, label %611

211:                                              ; preds = %decompose_2D_Bspline.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.054, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 64) ]
  br i1 %.not.i, label %guide_laplacians.exit, label %.lr.ph319.i

.lr.ph319.i:                                      ; preds = %211
  %.not.i.i59 = icmp slt i32 %87, %36
  %.reass316.i = add i32 %invariant.op.i, %87
  %212 = add nsw i32 %87, -1
  %213 = and i32 %212, %36
  %214 = icmp eq i32 %213, 0
  %215 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %210
  br label %216

216:                                              ; preds = %._crit_edge.i64, %.lr.ph319.i
  %.0234317.i = phi i64 [ 0, %.lr.ph319.i ], [ %252, %._crit_edge.i64 ]
  %217 = trunc i64 %.0234317.i to i32
  br i1 %.not.i.i59, label %218, label %dwt_interleave_rows.exit.i61

218:                                              ; preds = %216
  %219 = sdiv i32 %.reass316.i, %87
  br i1 %214, label %223, label %220

220:                                              ; preds = %218
  %221 = mul nsw i32 %213, %219
  %222 = icmp sgt i32 %221, %217
  br i1 %222, label %223, label %228

223:                                              ; preds = %220, %218
  %224 = sdiv i32 %217, %219
  %225 = srem i32 %217, %219
  %226 = shl nsw i32 %225, %.086
  %227 = add nsw i32 %226, %224
  br label %dwt_interleave_rows.exit.i61

228:                                              ; preds = %220
  %229 = sub nsw i32 %217, %221
  %230 = add nsw i32 %219, -1
  %231 = sdiv i32 %229, %230
  %232 = add nsw i32 %231, %213
  %233 = srem i32 %229, %230
  %234 = shl nsw i32 %233, %.086
  %235 = add nsw i32 %232, %234
  br label %dwt_interleave_rows.exit.i61

dwt_interleave_rows.exit.i61:                     ; preds = %228, %223, %216
  %.0.i.i62 = phi i32 [ %217, %216 ], [ %227, %223 ], [ %235, %228 ]
  %236 = sub i32 %.0.i.i62, %87
  %237 = call i32 @llvm.smax.i32(i32 %236, i32 0)
  %238 = zext nneg i32 %237 to i64
  %239 = mul i64 %3, %238
  %240 = sext i32 %.0.i.i62 to i64
  %241 = mul i64 %3, %240
  %242 = add i32 %.0.i.i62, %87
  %..i = call i32 @llvm.smin.i32(i32 %242, i32 %invariant.op.i)
  %243 = sext i32 %..i to i64
  %244 = mul i64 %3, %243
  br i1 %.not.i40.i, label %._crit_edge.i64, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %dwt_interleave_rows.exit.i61
  %245 = add nsw i32 %.0.i.i62, 3
  %246 = mul i64 %31, %238
  %247 = mul i64 %31, %240
  %248 = mul i64 %31, %243
  %249 = sext i32 %245 to i64
  %250 = getelementptr i8, ptr %6, i64 %246
  %251 = getelementptr i8, ptr %6, i64 %248
  br label %253

._crit_edge.i64:                                  ; preds = %.thread288.i, %dwt_interleave_rows.exit.i61
  %252 = add nuw nsw i64 %.0234317.i, 1
  %exitcond351.not.i = icmp eq i64 %252, %4
  br i1 %exitcond351.not.i, label %guide_laplacians.exit, label %216

253:                                              ; preds = %.thread288.i, %.lr.ph.i63
  %indvar.i = phi i64 [ 0, %.lr.ph.i63 ], [ %indvar.next.i, %.thread288.i ]
  %254 = shl i64 %indvar.i, 4
  %255 = add i64 %254, %247
  %scevgep343.i = getelementptr i8, ptr %1, i64 %255
  %256 = add i64 %indvar.i, %241
  %257 = shl i64 %256, 2
  %258 = or disjoint i64 %257, 3
  %259 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !37, !alias.scope !295, !noalias !299
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !300
  %261 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %257
  %262 = load float, ptr %261, align 16, !tbaa !37, !alias.scope !290, !noalias !301
  store float %262, ptr %21, align 16, !tbaa !37, !noalias !300
  %263 = or disjoint i64 %257, 1
  %264 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !37, !alias.scope !290, !noalias !301
  store float %265, ptr %56, align 4, !tbaa !37, !noalias !300
  %266 = or disjoint i64 %257, 2
  %267 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %266
  %268 = load float, ptr %267, align 8, !tbaa !37, !alias.scope !290, !noalias !301
  store float %268, ptr %57, align 8, !tbaa !37, !noalias !300
  %269 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %258
  %270 = load float, ptr %269, align 4, !tbaa !37, !alias.scope !290, !noalias !301
  store float %270, ptr %58, align 4, !tbaa !37, !noalias !300
  %271 = fcmp reassoc nsz arcp contract afn ogt float %260, 0.000000e+00
  br i1 %271, label %272, label %370

272:                                              ; preds = %253
  %273 = trunc i64 %indvar.i to i32
  %274 = sub i32 %273, %87
  %smax.i = call i32 @llvm.smax.i32(i32 %274, i32 0)
  %275 = zext nneg i32 %smax.i to i64
  %276 = add i64 %239, %275
  %277 = shl i64 %276, 4
  %scevgep.i = getelementptr i8, ptr %6, i64 %277
  %scevgep324.i = getelementptr i8, ptr %250, i64 %254
  %278 = add i32 %87, %273
  %279 = sext i32 %278 to i64
  %smin334.i = call i64 @llvm.smin.i64(i64 %279, i64 %55)
  %280 = add i64 %smin334.i, %239
  %281 = shl i64 %280, 4
  %scevgep325.i = getelementptr i8, ptr %6, i64 %281
  %282 = add i64 %241, %275
  %283 = shl i64 %282, 4
  %scevgep327.i = getelementptr i8, ptr %6, i64 %283
  %scevgep328.i = getelementptr i8, ptr %6, i64 %255
  %284 = add i64 %smin334.i, %241
  %285 = shl i64 %284, 4
  %scevgep330.i = getelementptr i8, ptr %6, i64 %285
  %286 = add i64 %244, %275
  %287 = shl i64 %286, 4
  %scevgep332.i = getelementptr i8, ptr %6, i64 %287
  %scevgep333.i = getelementptr i8, ptr %251, i64 %254
  %288 = add i64 %smin334.i, %244
  %289 = shl i64 %288, 4
  %scevgep335.i = getelementptr i8, ptr %6, i64 %289
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull readonly align 16 dereferenceable(16) %scevgep.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull readonly align 16 dereferenceable(16) %scevgep324.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %60, ptr noundef nonnull readonly align 16 dereferenceable(16) %scevgep325.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull readonly align 16 dereferenceable(16) %scevgep327.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %62, ptr noundef nonnull readonly align 16 dereferenceable(16) %scevgep328.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull readonly align 16 dereferenceable(16) %scevgep330.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull readonly align 16 dereferenceable(16) %scevgep332.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull readonly align 16 dereferenceable(16) %scevgep333.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull readonly align 16 dereferenceable(16) %scevgep335.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, i8 0, i64 16, i1 false), !noalias !300
  br label %.preheader292.i

.preheader292.i:                                  ; preds = %292, %272
  %.0250300.i = phi i64 [ 0, %272 ], [ %293, %292 ]
  %290 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.0250300.i
  br label %294

291:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false), !noalias !300
  br label %.preheader291.i

292:                                              ; preds = %294
  %293 = add nuw nsw i64 %.0250300.i, 1
  %exitcond336.not.i = icmp eq i64 %293, 9
  br i1 %exitcond336.not.i, label %291, label %.preheader292.i

294:                                              ; preds = %294, %.preheader292.i
  %.0249299.i = phi i64 [ 0, %.preheader292.i ], [ %301, %294 ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %.0249299.i
  %296 = load float, ptr %295, align 4, !tbaa !37, !noalias !300
  %297 = fmul reassoc nsz arcp contract afn float %296, 0x3FBC71C720000000
  %298 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.0249299.i
  %299 = load float, ptr %298, align 4, !tbaa !37, !noalias !300
  %300 = fadd reassoc nsz arcp contract afn float %299, %297
  store float %300, ptr %298, align 4, !tbaa !37, !noalias !300
  %301 = add nuw nsw i64 %.0249299.i, 1
  %exitcond.not.i66 = icmp eq i64 %301, 4
  br i1 %exitcond.not.i66, label %292, label %294

.preheader291.i:                                  ; preds = %303, %291
  %.0248302.i = phi i64 [ 0, %291 ], [ %304, %303 ]
  %302 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.0248302.i
  br label %305

303:                                              ; preds = %305
  %304 = add nuw nsw i64 %.0248302.i, 1
  %exitcond338.not.i = icmp eq i64 %304, 9
  br i1 %exitcond338.not.i, label %.preheader297.i, label %.preheader291.i

305:                                              ; preds = %305, %.preheader291.i
  %.0247301.i = phi i64 [ 0, %.preheader291.i ], [ %316, %305 ]
  %306 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %.0247301.i
  %307 = load float, ptr %306, align 4, !tbaa !37, !noalias !300
  %308 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.0247301.i
  %309 = load float, ptr %308, align 4, !tbaa !37, !noalias !300
  %310 = fsub reassoc nsz arcp contract afn float %307, %309
  %311 = fmul reassoc nsz arcp contract afn float %310, %310
  %312 = fmul reassoc nsz arcp contract afn float %311, 0x3FBC71C720000000
  %313 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.0247301.i
  %314 = load float, ptr %313, align 4, !tbaa !37, !noalias !300
  %315 = fadd reassoc nsz arcp contract afn float %312, %314
  store float %315, ptr %313, align 4, !tbaa !37, !noalias !300
  %316 = add nuw nsw i64 %.0247301.i, 1
  %exitcond337.not.i = icmp eq i64 %316, 4
  br i1 %exitcond337.not.i, label %303, label %305

317:                                              ; preds = %.preheader297.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false), !noalias !300
  %318 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.1246.i
  %319 = load float, ptr %318, align 4, !tbaa !37, !noalias !300
  br label %.preheader.i

.preheader297.i:                                  ; preds = %303, %.preheader297.i
  %.0243305.i = phi i64 [ %323, %.preheader297.i ], [ 0, %303 ]
  %.0244304.i = phi float [ %.1.i67, %.preheader297.i ], [ 0.000000e+00, %303 ]
  %.0245303.i = phi i64 [ %.1246.i, %.preheader297.i ], [ 3, %303 ]
  %320 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.0243305.i
  %321 = load float, ptr %320, align 4, !tbaa !37, !noalias !300
  %322 = fcmp reassoc nsz arcp contract afn ogt float %321, %.0244304.i
  %.1246.i = select i1 %322, i64 %.0243305.i, i64 %.0245303.i
  %.1.i67 = select nsz i1 %322, float %321, float %.0244304.i
  %323 = add nuw nsw i64 %.0243305.i, 1
  %exitcond339.not.i = icmp eq i64 %323, 3
  br i1 %exitcond339.not.i, label %317, label %.preheader297.i

.preheader.i:                                     ; preds = %339, %317
  %.0242307.i = phi i64 [ 0, %317 ], [ %340, %339 ]
  %324 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.0242307.i
  %325 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %.1246.i
  %326 = load float, ptr %325, align 4, !tbaa !37, !noalias !300
  %327 = fsub reassoc nsz arcp contract afn float %326, %319
  %factor.op.fmul.i = fmul reassoc nsz arcp contract afn float %327, 0x3FBC71C720000000
  br label %341

328:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !300
  %329 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %257
  %330 = load float, ptr %329, align 4, !tbaa !37, !alias.scope !295, !noalias !299
  store float %330, ptr %26, align 16, !tbaa !37, !noalias !300
  %331 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %263
  %332 = load float, ptr %331, align 4, !tbaa !37, !alias.scope !295, !noalias !299
  store float %332, ptr %67, align 4, !tbaa !37, !noalias !300
  %333 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %266
  %334 = load float, ptr %333, align 4, !tbaa !37, !alias.scope !295, !noalias !299
  store float %334, ptr %68, align 8, !tbaa !37, !noalias !300
  store float %260, ptr %69, align 4, !tbaa !37, !noalias !300
  %335 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.1246.i
  %336 = load float, ptr %335, align 4, !tbaa !37, !noalias !300
  %337 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.1246.i
  %338 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %336
  br label %352

339:                                              ; preds = %341
  %340 = add nuw nsw i64 %.0242307.i, 1
  %exitcond341.not.i = icmp eq i64 %340, 9
  br i1 %exitcond341.not.i, label %328, label %.preheader.i

341:                                              ; preds = %341, %.preheader.i
  %.0241306.i = phi i64 [ 0, %.preheader.i ], [ %350, %341 ]
  %342 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %.0241306.i
  %343 = load float, ptr %342, align 4, !tbaa !37, !noalias !300
  %344 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.0241306.i
  %345 = load float, ptr %344, align 4, !tbaa !37, !noalias !300
  %346 = fsub reassoc nsz arcp contract afn float %343, %345
  %.reass.i68 = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i, %346
  %347 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.0241306.i
  %348 = load float, ptr %347, align 4, !tbaa !37, !noalias !300
  %349 = fadd reassoc nsz arcp contract afn float %.reass.i68, %348
  store float %349, ptr %347, align 4, !tbaa !37, !noalias !300
  %350 = add nuw nsw i64 %.0241306.i, 1
  %exitcond340.not.i = icmp eq i64 %350, 4
  br i1 %exitcond340.not.i, label %339, label %341

351:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !300
  br label %370

352:                                              ; preds = %352, %328
  %.0240308.i = phi i64 [ 0, %328 ], [ %369, %352 ]
  %353 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.0240308.i
  %354 = load float, ptr %353, align 4, !tbaa !37, !noalias !300
  %355 = fmul reassoc nsz arcp contract afn float %354, %338
  %356 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %355, float 0.000000e+00)
  %357 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.0240308.i
  %358 = load float, ptr %357, align 4, !tbaa !37, !noalias !300
  %359 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.0240308.i
  %360 = load float, ptr %359, align 4, !tbaa !37, !noalias !300
  %361 = load float, ptr %337, align 4, !tbaa !37, !noalias !300
  %362 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.0240308.i
  %363 = load float, ptr %362, align 4, !tbaa !37, !noalias !300
  %reass.add.i = fsub reassoc nsz arcp contract afn float %361, %319
  %reass.mul.i = fmul reassoc nsz arcp contract afn float %reass.add.i, %356
  %364 = fsub reassoc nsz arcp contract afn float %358, %363
  %365 = fadd reassoc nsz arcp contract afn float %364, %reass.mul.i
  %366 = fmul reassoc nsz arcp contract afn float %365, %360
  %367 = fmul reassoc nsz arcp contract afn float %366, %215
  %368 = fadd reassoc nsz arcp contract afn float %367, %363
  store float %368, ptr %362, align 4, !tbaa !37, !noalias !300
  %369 = add nuw nsw i64 %.0240308.i, 1
  %exitcond342.not.i = icmp eq i64 %369, 4
  br i1 %exitcond342.not.i, label %351, label %352

370:                                              ; preds = %351, %253
  br i1 %.not119.not, label %.preheader295.i, label %.preheader294.i

.preheader295.i:                                  ; preds = %370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep343.i, ptr noundef nonnull align 16 dereferenceable(16) %21, i64 16, i1 false), !tbaa !37, !noalias !302
  br label %.loopexit.i

.preheader294.i:                                  ; preds = %370
  %371 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %257
  br label %372

372:                                              ; preds = %372, %.preheader294.i
  %.0238310.i = phi i64 [ 0, %.preheader294.i ], [ %378, %372 ]
  %373 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.0238310.i
  %374 = load float, ptr %373, align 4, !tbaa !37, !noalias !300
  %375 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %.0238310.i
  %376 = load float, ptr %375, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %377 = fadd reassoc nsz arcp contract afn float %376, %374
  store float %377, ptr %375, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %378 = add nuw nsw i64 %.0238310.i, 1
  %exitcond344.not.i = icmp eq i64 %378, 4
  br i1 %exitcond344.not.i, label %.loopexit.i, label %372

.loopexit.i:                                      ; preds = %372, %.preheader295.i
  br i1 %.not83, label %.preheader293.i, label %.thread288.i

.preheader293.i:                                  ; preds = %.loopexit.i, %.preheader293.i
  %.0237311.i = phi i64 [ %386, %.preheader293.i ], [ 0, %.loopexit.i ]
  %379 = or disjoint i64 %.0237311.i, %257
  %380 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %382 = getelementptr inbounds nuw [4 x i8], ptr %.054, i64 %379
  %383 = load float, ptr %382, align 4, !tbaa !37, !alias.scope !293, !noalias !303
  %384 = fadd reassoc nsz arcp contract afn float %383, %381
  %385 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %384, float 0.000000e+00)
  store float %385, ptr %380, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %386 = add nuw nsw i64 %.0237311.i, 1
  %exitcond345.not.i = icmp eq i64 %386, 4
  br i1 %exitcond345.not.i, label %387, label %.preheader293.i

387:                                              ; preds = %.preheader293.i
  %or.cond3.i = and i1 %70, %271
  br i1 %or.cond3.i, label %388, label %589

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false), !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) @__const.guide_laplacians.sigma, i64 16, i1 false), !noalias !300
  %389 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %257
  br label %570

390:                                              ; preds = %570
  %391 = add nuw nsw i64 %indvar.i, 1
  %392 = mul i64 %391, 7109453100751455733
  %393 = lshr i64 %392, 28
  %394 = xor i64 %393, %392
  %395 = mul i64 %394, -3808689974395783757
  %396 = lshr i64 %395, 32
  %397 = trunc nuw i64 %396 to i32
  %398 = mul nsw i64 %391, %249
  %399 = lshr i64 %398, 33
  %400 = xor i64 %399, %398
  %401 = mul i64 %400, 7109453100751455733
  %402 = lshr i64 %401, 28
  %403 = xor i64 %402, %401
  %404 = mul i64 %403, -3808689974395783757
  %405 = lshr i64 %404, 32
  %406 = trunc nuw i64 %405 to i32
  %407 = shl i32 %406, 9
  %408 = xor i32 %397, 635086878
  %409 = xor i32 %406, -1171427716
  %410 = xor i32 %408, %406
  %411 = xor i32 %409, %397
  %412 = xor i32 %407, %408
  %413 = call noundef i32 @llvm.fshl.i32(i32 %409, i32 %409, i32 11)
  %414 = shl i32 %410, 9
  %415 = xor i32 %412, %411
  %416 = xor i32 %413, %410
  %417 = xor i32 %415, %410
  %418 = xor i32 %416, %411
  %419 = xor i32 %415, %414
  %420 = call noundef i32 @llvm.fshl.i32(i32 %416, i32 %416, i32 11)
  %421 = shl i32 %417, 9
  %422 = xor i32 %419, %418
  %423 = xor i32 %417, %420
  %424 = xor i32 %422, %417
  %425 = xor i32 %423, %418
  %426 = xor i32 %422, %421
  %427 = call noundef i32 @llvm.fshl.i32(i32 %423, i32 %423, i32 11)
  %428 = shl i32 %424, 9
  %429 = xor i32 %426, %425
  %430 = xor i32 %424, %427
  %431 = xor i32 %429, %424
  %432 = xor i32 %430, %425
  %433 = xor i32 %429, %428
  %434 = call noundef i32 @llvm.fshl.i32(i32 %430, i32 %430, i32 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false), !noalias !300
  %435 = add i32 %434, %432
  %436 = shl i32 %431, 9
  %437 = xor i32 %433, %432
  %438 = xor i32 %431, %434
  %439 = xor i32 %437, %431
  %440 = xor i32 %438, %432
  %441 = xor i32 %437, %436
  %442 = call noundef i32 @llvm.fshl.i32(i32 %438, i32 %438, i32 11)
  %443 = lshr i32 %435, 8
  %444 = uitofp nneg i32 %443 to float
  %445 = fmul reassoc nnan nsz arcp contract afn float %444, 0x3E70000000000000
  %446 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %445, float 0x3810000000000000)
  store float %446, ptr %18, align 16, !tbaa !37, !noalias !300
  %447 = add i32 %442, %440
  %448 = shl i32 %439, 9
  %449 = xor i32 %441, %440
  %450 = xor i32 %439, %442
  %451 = xor i32 %449, %439
  %452 = xor i32 %450, %440
  %453 = xor i32 %449, %448
  %454 = call noundef i32 @llvm.fshl.i32(i32 %450, i32 %450, i32 11)
  %455 = lshr i32 %447, 8
  %456 = uitofp nneg i32 %455 to float
  %457 = fmul reassoc nnan nsz arcp contract afn float %456, 0x3E70000000000000
  store float %457, ptr %19, align 16, !tbaa !37, !noalias !300
  %458 = add i32 %454, %452
  %459 = shl i32 %451, 9
  %460 = xor i32 %453, %452
  %461 = xor i32 %451, %454
  %462 = xor i32 %460, %451
  %463 = xor i32 %461, %452
  %464 = xor i32 %460, %459
  %465 = call noundef i32 @llvm.fshl.i32(i32 %461, i32 %461, i32 11)
  %466 = lshr i32 %458, 8
  %467 = uitofp nneg i32 %466 to float
  %468 = fmul reassoc nnan nsz arcp contract afn float %467, 0x3E70000000000000
  %469 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %468, float 0x3810000000000000)
  store float %469, ptr %71, align 4, !tbaa !37, !noalias !300
  %470 = add i32 %465, %463
  %471 = xor i32 %464, %463
  %472 = xor i32 %462, %465
  %473 = xor i32 %471, %462
  %474 = xor i32 %472, %463
  %475 = call noundef i32 @llvm.fshl.i32(i32 %472, i32 %472, i32 11)
  %476 = lshr i32 %470, 8
  %477 = uitofp nneg i32 %476 to float
  %478 = fmul reassoc nnan nsz arcp contract afn float %477, 0x3E70000000000000
  store float %478, ptr %72, align 4, !tbaa !37, !noalias !300
  %479 = add i32 %475, %474
  %480 = xor i32 %473, %475
  %481 = xor i32 %480, %474
  %482 = call noundef i32 @llvm.fshl.i32(i32 %480, i32 %480, i32 11)
  %483 = lshr i32 %479, 8
  %484 = uitofp nneg i32 %483 to float
  %485 = fmul reassoc nnan nsz arcp contract afn float %484, 0x3E70000000000000
  %486 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %485, float 0x3810000000000000)
  store float %486, ptr %73, align 8, !tbaa !37, !noalias !300
  %487 = add i32 %482, %481
  %488 = lshr i32 %487, 8
  %489 = uitofp nneg i32 %488 to float
  %490 = fmul reassoc nnan nsz arcp contract afn float %489, 0x3E70000000000000
  store float %490, ptr %74, align 8, !tbaa !37, !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false), !noalias !300
  br label %491

491:                                              ; preds = %507, %390
  %.03039.i.i.i = phi i64 [ 0, %390 ], [ %510, %507 ]
  %492 = and i64 %.03039.i.i.i, 9223372036854775805
  %.not.i.i.i = icmp eq i64 %492, 1
  %493 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03039.i.i.i
  %494 = load float, ptr %493, align 4, !tbaa !37, !noalias !300
  %495 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %494)
  %496 = fmul reassoc nsz arcp contract afn float %495, -2.000000e+00
  %497 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %496)
  %498 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.03039.i.i.i
  %499 = load float, ptr %498, align 4, !tbaa !37, !noalias !300
  %500 = fpext reassoc nsz arcp contract afn float %499 to double
  %501 = fmul reassoc nsz arcp contract afn double %500, 0x401921FB54442D18
  %502 = fptrunc reassoc nsz arcp contract afn double %501 to float
  br i1 %.not.i.i.i, label %505, label %503

503:                                              ; preds = %491
  %504 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %502)
  br label %507

505:                                              ; preds = %491
  %506 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %502)
  br label %507

507:                                              ; preds = %505, %503
  %.sink.i.i.i = phi float [ %506, %505 ], [ %504, %503 ]
  %508 = fmul reassoc nsz arcp contract afn float %.sink.i.i.i, %497
  %509 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.03039.i.i.i
  store float %508, ptr %509, align 4, !tbaa !37, !noalias !300
  %510 = add nuw nsw i64 %.03039.i.i.i, 1
  %exitcond.not.i.i.i65 = icmp eq i64 %510, 4
  br i1 %exitcond.not.i.i.i65, label %dt_noise_generator_simd.exit.i, label %491

dt_noise_generator_simd.exit.i:                   ; preds = %507
  %511 = load float, ptr %20, align 16, !tbaa !37, !noalias !300
  %512 = load float, ptr %28, align 16, !tbaa !37, !noalias !300
  %513 = fmul reassoc nsz arcp contract afn float %512, %511
  %514 = load float, ptr %389, align 16, !tbaa !37, !alias.scope !297, !noalias !302
  %515 = fadd reassoc nsz arcp contract afn float %514, 3.750000e-01
  %516 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %515, float 0.000000e+00)
  %517 = call reassoc nnan nsz arcp contract afn float @llvm.sqrt.f32(float %516)
  %518 = fmul reassoc nnan nsz arcp contract afn float %517, 2.000000e+00
  %519 = fadd reassoc nsz arcp contract afn float %518, %513
  %520 = fmul reassoc nsz arcp contract afn float %519, %519
  %521 = fmul reassoc nsz arcp contract afn float %512, %512
  %522 = fsub reassoc nsz arcp contract afn float %520, %521
  %523 = fmul reassoc nsz arcp contract afn float %522, 2.500000e-01
  %524 = fadd reassoc nsz arcp contract afn float %523, -3.750000e-01
  store float %524, ptr %27, align 16, !tbaa !37, !noalias !300
  %525 = load float, ptr %75, align 4, !tbaa !37, !noalias !300
  %526 = load float, ptr %76, align 4, !tbaa !37, !noalias !300
  %527 = fmul reassoc nsz arcp contract afn float %526, %525
  %528 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %529 = load float, ptr %528, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %530 = fadd reassoc nsz arcp contract afn float %529, 3.750000e-01
  %531 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %530, float 0.000000e+00)
  %532 = call reassoc nnan nsz arcp contract afn float @llvm.sqrt.f32(float %531)
  %533 = fmul reassoc nnan nsz arcp contract afn float %532, 2.000000e+00
  %534 = fadd reassoc nsz arcp contract afn float %533, %527
  %535 = fmul reassoc nsz arcp contract afn float %534, %534
  %536 = fmul reassoc nsz arcp contract afn float %526, %526
  %537 = fsub reassoc nsz arcp contract afn float %535, %536
  %538 = fmul reassoc nsz arcp contract afn float %537, 2.500000e-01
  %539 = fadd reassoc nsz arcp contract afn float %538, -3.750000e-01
  store float %539, ptr %77, align 4, !tbaa !37, !noalias !300
  %540 = load float, ptr %78, align 8, !tbaa !37, !noalias !300
  %541 = load float, ptr %79, align 8, !tbaa !37, !noalias !300
  %542 = fmul reassoc nsz arcp contract afn float %541, %540
  %543 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %544 = load float, ptr %543, align 8, !tbaa !37, !alias.scope !297, !noalias !302
  %545 = fadd reassoc nsz arcp contract afn float %544, 3.750000e-01
  %546 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %545, float 0.000000e+00)
  %547 = call reassoc nnan nsz arcp contract afn float @llvm.sqrt.f32(float %546)
  %548 = fmul reassoc nnan nsz arcp contract afn float %547, 2.000000e+00
  %549 = fadd reassoc nsz arcp contract afn float %548, %542
  %550 = fmul reassoc nsz arcp contract afn float %549, %549
  %551 = fmul reassoc nsz arcp contract afn float %541, %541
  %552 = fsub reassoc nsz arcp contract afn float %550, %551
  %553 = fmul reassoc nsz arcp contract afn float %552, 2.500000e-01
  %554 = fadd reassoc nsz arcp contract afn float %553, -3.750000e-01
  store float %554, ptr %80, align 8, !tbaa !37, !noalias !300
  %555 = load float, ptr %81, align 4, !tbaa !37, !noalias !300
  %556 = load float, ptr %82, align 4, !tbaa !37, !noalias !300
  %557 = fmul reassoc nsz arcp contract afn float %556, %555
  %558 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %559 = load float, ptr %558, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %560 = fadd reassoc nsz arcp contract afn float %559, 3.750000e-01
  %561 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %560, float 0.000000e+00)
  %562 = call reassoc nnan nsz arcp contract afn float @llvm.sqrt.f32(float %561)
  %563 = fmul reassoc nnan nsz arcp contract afn float %562, 2.000000e+00
  %564 = fadd reassoc nsz arcp contract afn float %563, %557
  %565 = fmul reassoc nsz arcp contract afn float %564, %564
  %566 = fmul reassoc nsz arcp contract afn float %556, %556
  %567 = fsub reassoc nsz arcp contract afn float %565, %566
  %568 = fmul reassoc nsz arcp contract afn float %567, 2.500000e-01
  %569 = fadd reassoc nsz arcp contract afn float %568, -3.750000e-01
  store float %569, ptr %83, align 4, !tbaa !37, !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !300
  br label %577

570:                                              ; preds = %570, %388
  %.0236312.i = phi i64 [ 0, %388 ], [ %575, %570 ]
  %571 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %.0236312.i
  %572 = load float, ptr %571, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %573 = fmul reassoc nsz arcp contract afn float %572, %10
  %574 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.0236312.i
  store float %573, ptr %574, align 4, !tbaa !37, !noalias !300
  %575 = add nuw nsw i64 %.0236312.i, 1
  %exitcond346.not.i = icmp eq i64 %575, 4
  br i1 %exitcond346.not.i, label %390, label %570

576:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !300
  br label %589

577:                                              ; preds = %577, %dt_noise_generator_simd.exit.i
  %.0235313.i = phi i64 [ 0, %dt_noise_generator_simd.exit.i ], [ %588, %577 ]
  %578 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %.0235313.i
  %579 = load float, ptr %578, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %580 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.0235313.i
  %581 = load float, ptr %580, align 4, !tbaa !37, !noalias !300
  %582 = fsub reassoc nsz arcp contract afn float %581, %579
  %583 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %582)
  %584 = fadd reassoc nsz arcp contract afn float %583, %579
  store float %584, ptr %580, align 4, !tbaa !37, !noalias !300
  %585 = fmul reassoc nsz arcp contract afn float %583, %260
  %586 = fadd reassoc nsz arcp contract afn float %585, %579
  %587 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %586, float 0.000000e+00)
  store float %587, ptr %578, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %588 = add nuw nsw i64 %.0235313.i, 1
  %exitcond347.not.i = icmp eq i64 %588, 4
  br i1 %exitcond347.not.i, label %576, label %577

589:                                              ; preds = %576, %387
  %590 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %257
  %591 = load float, ptr %590, align 16, !tbaa !37, !alias.scope !297, !noalias !302
  %592 = fmul reassoc nsz arcp contract afn float %591, %591
  %593 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %263
  %594 = load float, ptr %593, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %595 = fmul reassoc nsz arcp contract afn float %594, %594
  %596 = fadd reassoc nsz arcp contract afn float %595, %592
  %597 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %266
  %598 = load float, ptr %597, align 8, !tbaa !37, !alias.scope !297, !noalias !302
  %599 = fmul reassoc nsz arcp contract afn float %598, %598
  %600 = fadd reassoc nsz arcp contract afn float %596, %599
  %601 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %600)
  %602 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %601, float 0x3EB0C6F7A0000000)
  %603 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %602
  br label %606

604:                                              ; preds = %606
  %605 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %258
  store float %602, ptr %605, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  br label %.thread288.i

606:                                              ; preds = %606, %589
  %.0314.i = phi i64 [ 0, %589 ], [ %610, %606 ]
  %607 = getelementptr inbounds nuw [4 x i8], ptr %590, i64 %.0314.i
  %608 = load float, ptr %607, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %609 = fmul reassoc nsz arcp contract afn float %608, %603
  store float %609, ptr %607, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %610 = add nuw nsw i64 %.0314.i, 1
  %exitcond348.not.i = icmp eq i64 %610, 4
  br i1 %exitcond348.not.i, label %604, label %606

.thread288.i:                                     ; preds = %604, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !300
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond350.not.i = icmp eq i64 %indvar.next.i, %3
  br i1 %exitcond350.not.i, label %._crit_edge.i64, label %253

611:                                              ; preds = %decompose_2D_Bspline.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.054, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 64) ]
  br i1 %.not.i, label %guide_laplacians.exit, label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %611
  %.not.i.i70 = icmp slt i32 %87, %36
  %.reass.i71 = add i32 %invariant.op.i, %87
  %612 = add nsw i32 %87, -1
  %613 = and i32 %612, %36
  %614 = icmp eq i32 %613, 0
  br label %615

615:                                              ; preds = %._crit_edge.i79, %.lr.ph214.i
  %.0171212.i = phi i64 [ 0, %.lr.ph214.i ], [ %649, %._crit_edge.i79 ]
  %616 = trunc i64 %.0171212.i to i32
  br i1 %.not.i.i70, label %617, label %dwt_interleave_rows.exit.i74

617:                                              ; preds = %615
  %618 = sdiv i32 %.reass.i71, %87
  br i1 %614, label %622, label %619

619:                                              ; preds = %617
  %620 = mul nsw i32 %613, %618
  %621 = icmp sgt i32 %620, %616
  br i1 %621, label %622, label %627

622:                                              ; preds = %619, %617
  %623 = sdiv i32 %616, %618
  %624 = srem i32 %616, %618
  %625 = shl nsw i32 %624, %.086
  %626 = add nsw i32 %625, %623
  br label %dwt_interleave_rows.exit.i74

627:                                              ; preds = %619
  %628 = sub nsw i32 %616, %620
  %629 = add nsw i32 %618, -1
  %630 = sdiv i32 %628, %629
  %631 = add nsw i32 %630, %613
  %632 = srem i32 %628, %629
  %633 = shl nsw i32 %632, %.086
  %634 = add nsw i32 %631, %633
  br label %dwt_interleave_rows.exit.i74

dwt_interleave_rows.exit.i74:                     ; preds = %627, %622, %615
  %.0.i.i75 = phi i32 [ %616, %615 ], [ %626, %622 ], [ %634, %627 ]
  %635 = sext i32 %.0.i.i75 to i64
  %636 = sub i32 %.0.i.i75, %87
  %637 = call i32 @llvm.smax.i32(i32 %636, i32 0)
  %638 = zext nneg i32 %637 to i64
  %639 = mul i64 %3, %638
  %640 = mul i64 %3, %635
  %641 = add i32 %.0.i.i75, %87
  %..i76 = call i32 @llvm.smin.i32(i32 %641, i32 %invariant.op.i)
  %642 = sext i32 %..i76 to i64
  %643 = mul i64 %3, %642
  br i1 %.not.i40.i, label %._crit_edge.i79, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %dwt_interleave_rows.exit.i74
  %644 = mul i64 %31, %638
  %645 = mul i64 %31, %635
  %646 = mul i64 %31, %642
  %647 = getelementptr i8, ptr %6, i64 %644
  %648 = getelementptr i8, ptr %6, i64 %646
  br label %.lr.ph.i77

._crit_edge.i79:                                  ; preds = %.loopexit.i78, %dwt_interleave_rows.exit.i74
  %649 = add nuw nsw i64 %.0171212.i, 1
  %exitcond240.not.i = icmp eq i64 %649, %4
  br i1 %exitcond240.not.i, label %guide_laplacians.exit, label %615

.lr.ph.i77:                                       ; preds = %.loopexit.i78, %.lr.ph.preheader.i
  %.0179211.i = phi i64 [ %769, %.loopexit.i78 ], [ 0, %.lr.ph.preheader.i ]
  %650 = shl i64 %.0179211.i, 4
  %651 = add i64 %650, %645
  %scevgep234.i = getelementptr i8, ptr %1, i64 %651
  %652 = add i64 %.0179211.i, %640
  %653 = shl i64 %652, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !313
  %654 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !37, !alias.scope !309, !noalias !314
  store float %655, ptr %14, align 16, !tbaa !37, !noalias !313
  %656 = or disjoint i64 %653, 1
  %657 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %656
  %658 = load float, ptr %657, align 4, !tbaa !37, !alias.scope !309, !noalias !314
  store float %658, ptr %40, align 4, !tbaa !37, !noalias !313
  %659 = or disjoint i64 %653, 2
  %660 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %659
  %661 = load float, ptr %660, align 4, !tbaa !37, !alias.scope !309, !noalias !314
  store float %661, ptr %41, align 8, !tbaa !37, !noalias !313
  %662 = or disjoint i64 %653, 3
  %663 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %662
  %664 = load float, ptr %663, align 4, !tbaa !37, !alias.scope !309, !noalias !314
  store float %664, ptr %42, align 4, !tbaa !37, !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !313
  %665 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %653
  %666 = load float, ptr %665, align 16, !tbaa !37, !alias.scope !304, !noalias !315
  store float %666, ptr %15, align 16, !tbaa !37, !noalias !313
  %667 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %656
  %668 = load float, ptr %667, align 4, !tbaa !37, !alias.scope !304, !noalias !315
  store float %668, ptr %43, align 4, !tbaa !37, !noalias !313
  %669 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %659
  %670 = load float, ptr %669, align 8, !tbaa !37, !alias.scope !304, !noalias !315
  store float %670, ptr %44, align 8, !tbaa !37, !noalias !313
  %671 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %662
  %672 = load float, ptr %671, align 4, !tbaa !37, !alias.scope !304, !noalias !315
  store float %672, ptr %45, align 4, !tbaa !37, !noalias !313
  %673 = fcmp reassoc nsz arcp contract afn ogt float %664, 0.000000e+00
  br i1 %673, label %674, label %719

674:                                              ; preds = %.lr.ph.i77
  %675 = trunc i64 %.0179211.i to i32
  %676 = sub i32 %675, %87
  %smax226.i = call i32 @llvm.smax.i32(i32 %676, i32 0)
  %677 = zext nneg i32 %smax226.i to i64
  %678 = add i64 %639, %677
  %679 = shl i64 %678, 4
  %scevgep.i80 = getelementptr i8, ptr %6, i64 %679
  %scevgep219.i = getelementptr i8, ptr %647, i64 %650
  %680 = add i32 %87, %675
  %681 = sext i32 %680 to i64
  %smin229.i = call i64 @llvm.smin.i64(i64 %681, i64 %55)
  %682 = add i64 %smin229.i, %639
  %683 = shl i64 %682, 4
  %scevgep220.i = getelementptr i8, ptr %6, i64 %683
  %684 = add i64 %640, %677
  %685 = shl i64 %684, 4
  %scevgep222.i = getelementptr i8, ptr %6, i64 %685
  %scevgep223.i = getelementptr i8, ptr %6, i64 %651
  %686 = add i64 %smin229.i, %640
  %687 = shl i64 %686, 4
  %scevgep225.i = getelementptr i8, ptr %6, i64 %687
  %688 = add i64 %643, %677
  %689 = shl i64 %688, 4
  %scevgep227.i = getelementptr i8, ptr %6, i64 %689
  %scevgep228.i = getelementptr i8, ptr %648, i64 %650
  %690 = add i64 %smin229.i, %643
  %691 = shl i64 %690, 4
  %scevgep230.i = getelementptr i8, ptr %6, i64 %691
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull readonly align 16 dereferenceable(16) %scevgep.i80, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull readonly align 16 dereferenceable(16) %scevgep219.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull readonly align 16 dereferenceable(16) %scevgep220.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull readonly align 16 dereferenceable(16) %scevgep222.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull readonly align 16 dereferenceable(16) %scevgep223.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull readonly align 16 dereferenceable(16) %scevgep225.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull readonly align 16 dereferenceable(16) %scevgep227.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull readonly align 16 dereferenceable(16) %scevgep228.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull readonly align 16 dereferenceable(16) %scevgep230.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !313
  br label %.preheader.i81

.preheader.i81:                                   ; preds = %695, %674
  %indvars.iv.i = phi i64 [ 0, %674 ], [ %indvars.iv.next.i, %695 ]
  %692 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv.i
  %693 = getelementptr inbounds nuw [4 x i8], ptr @heat_PDE_diffusion.anisotropic_kernel_isophote, i64 %indvars.iv.i
  %694 = load float, ptr %693, align 4, !tbaa !37, !noalias !313
  br label %696

695:                                              ; preds = %696
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond232.not.i, label %.preheader201.i, label %.preheader.i81

696:                                              ; preds = %696, %.preheader.i81
  %.0176203.i = phi i64 [ 0, %.preheader.i81 ], [ %703, %696 ]
  %697 = getelementptr inbounds nuw [4 x i8], ptr %692, i64 %.0176203.i
  %698 = load float, ptr %697, align 4, !tbaa !37, !noalias !313
  %699 = fmul reassoc nsz arcp contract afn float %698, %694
  %700 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.0176203.i
  %701 = load float, ptr %700, align 4, !tbaa !37, !noalias !313
  %702 = fadd reassoc nsz arcp contract afn float %701, %699
  store float %702, ptr %700, align 4, !tbaa !37, !noalias !313
  %703 = add nuw nsw i64 %.0176203.i, 1
  %exitcond.not.i82 = icmp eq i64 %703, 4
  br i1 %exitcond.not.i82, label %695, label %696

704:                                              ; preds = %.preheader201.i
  store float %672, ptr %45, align 4, !tbaa !37, !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !313
  br label %719

.preheader201.i:                                  ; preds = %695, %.preheader201.i
  %.0175205.i = phi i64 [ %718, %.preheader201.i ], [ 0, %695 ]
  %705 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0175205.i
  %706 = load float, ptr %705, align 4, !tbaa !37, !noalias !313
  %707 = getelementptr inbounds nuw [4 x i8], ptr @__const.heat_PDE_diffusion.multipliers_HF, i64 %.0175205.i
  %708 = load float, ptr %707, align 4, !tbaa !37, !noalias !313
  %709 = fmul reassoc nsz arcp contract afn float %708, %706
  %710 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.0175205.i
  %711 = load float, ptr %710, align 4, !tbaa !37, !noalias !313
  %712 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.0175205.i
  %713 = load float, ptr %712, align 4, !tbaa !37, !noalias !313
  %714 = fmul reassoc nsz arcp contract afn float %713, %12
  %715 = fsub reassoc nsz arcp contract afn float %711, %714
  %716 = fmul reassoc nsz arcp contract afn float %709, %715
  %717 = fadd reassoc nsz arcp contract afn float %716, %713
  store float %717, ptr %712, align 4, !tbaa !37, !noalias !313
  %718 = add nuw nsw i64 %.0175205.i, 1
  %exitcond233.not.i = icmp eq i64 %718, 4
  br i1 %exitcond233.not.i, label %704, label %.preheader201.i

719:                                              ; preds = %704, %.lr.ph.i77
  br i1 %.not119.not, label %.preheader199.i, label %.preheader197.i

.preheader199.i:                                  ; preds = %719
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep234.i, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false), !tbaa !37, !noalias !316
  br label %.loopexit198.i

.preheader197.i:                                  ; preds = %719
  %720 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %653
  br label %721

721:                                              ; preds = %721, %.preheader197.i
  %.0173207.i = phi i64 [ 0, %.preheader197.i ], [ %727, %721 ]
  %722 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.0173207.i
  %723 = load float, ptr %722, align 4, !tbaa !37, !noalias !313
  %724 = getelementptr inbounds nuw [4 x i8], ptr %720, i64 %.0173207.i
  %725 = load float, ptr %724, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %726 = fadd reassoc nsz arcp contract afn float %725, %723
  store float %726, ptr %724, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %727 = add nuw nsw i64 %.0173207.i, 1
  %exitcond235.not.i = icmp eq i64 %727, 4
  br i1 %exitcond235.not.i, label %.loopexit198.i, label %721

.loopexit198.i:                                   ; preds = %721, %.preheader199.i
  br i1 %.not83, label %.preheader196.i, label %.loopexit.i78

728:                                              ; preds = %.preheader196.i
  br i1 %673, label %737, label %.loopexit195.i

.preheader196.i:                                  ; preds = %.loopexit198.i, %.preheader196.i
  %.0172208.i = phi i64 [ %736, %.preheader196.i ], [ 0, %.loopexit198.i ]
  %729 = or disjoint i64 %.0172208.i, %653
  %730 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %729
  %731 = load float, ptr %730, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %732 = getelementptr inbounds nuw [4 x i8], ptr %.054, i64 %729
  %733 = load float, ptr %732, align 4, !tbaa !37, !alias.scope !307, !noalias !317
  %734 = fadd reassoc nsz arcp contract afn float %733, %731
  %735 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %734, float 0.000000e+00)
  store float %735, ptr %730, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %736 = add nuw nsw i64 %.0172208.i, 1
  %exitcond236.not.i = icmp eq i64 %736, 4
  br i1 %exitcond236.not.i, label %728, label %.preheader196.i

737:                                              ; preds = %728
  %738 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %653
  %739 = load float, ptr %738, align 16, !tbaa !37, !alias.scope !311, !noalias !316
  %740 = fmul reassoc nsz arcp contract afn float %739, %739
  %741 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %656
  %742 = load float, ptr %741, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %743 = fmul reassoc nsz arcp contract afn float %742, %742
  %744 = fadd reassoc nsz arcp contract afn float %743, %740
  %745 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %659
  %746 = load float, ptr %745, align 8, !tbaa !37, !alias.scope !311, !noalias !316
  %747 = fmul reassoc nsz arcp contract afn float %746, %746
  %748 = fadd reassoc nsz arcp contract afn float %744, %747
  %749 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %748)
  %750 = fcmp reassoc nsz arcp contract afn ogt float %749, 0x3F1A36E2E0000000
  br label %751

751:                                              ; preds = %751, %737
  %.0170209.i = phi i64 [ 0, %737 ], [ %757, %751 ]
  %752 = icmp ne i64 %.0170209.i, 3
  %or.cond.i = select i1 %752, i1 %750, i1 false
  %753 = select reassoc nsz arcp contract afn i1 %or.cond.i, float %749, float 1.000000e+00
  %754 = getelementptr inbounds nuw [4 x i8], ptr %738, i64 %.0170209.i
  %755 = load float, ptr %754, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %756 = fdiv reassoc nsz arcp contract afn float %755, %753
  store float %756, ptr %754, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %757 = add nuw nsw i64 %.0170209.i, 1
  %exitcond237.not.i = icmp eq i64 %757, 4
  br i1 %exitcond237.not.i, label %.loopexit195.i, label %751

.loopexit195.i:                                   ; preds = %751, %728
  %758 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %653
  %759 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %662
  br label %760

760:                                              ; preds = %.loopexit195.i, %760
  %.0210.i85 = phi i64 [ 0, %.loopexit195.i ], [ %765, %760 ]
  %761 = getelementptr inbounds nuw [4 x i8], ptr %758, i64 %.0210.i85
  %762 = load float, ptr %761, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %763 = load float, ptr %759, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %764 = fmul reassoc nsz arcp contract afn float %763, %762
  store float %764, ptr %761, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %765 = add nuw nsw i64 %.0210.i85, 1
  %766 = icmp eq i64 %765, 3
  br i1 %766, label %.loopexit.loopexit.i, label %760

.loopexit.loopexit.i:                             ; preds = %760
  %767 = load float, ptr %759, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %768 = getelementptr inbounds nuw i8, ptr %758, i64 12
  store float %767, ptr %768, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  br label %.loopexit.i78

.loopexit.i78:                                    ; preds = %.loopexit.loopexit.i, %.loopexit198.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !313
  %769 = add nuw nsw i64 %.0179211.i, 1
  %exitcond239.not.i = icmp eq i64 %769, %3
  br i1 %exitcond239.not.i, label %._crit_edge.i79, label %.lr.ph.i77

guide_laplacians.exit:                            ; preds = %._crit_edge.i79, %._crit_edge.i64, %611, %211
  %770 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !221
  %.not56 = icmp eq ptr %770, null
  br i1 %.not56, label %774, label %771

771:                                              ; preds = %guide_laplacians.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %772 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %.086) #30
  call void @dt_dump_pfm(ptr noundef nonnull %29, ptr noundef %.053, i32 noundef %84, i32 noundef %36, i32 noundef 16, ptr noundef nonnull @.str.120) #30
  %773 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %.086) #30
  call void @dt_dump_pfm(ptr noundef nonnull %29, ptr noundef %.054, i32 noundef %84, i32 noundef %36, i32 noundef 16, ptr noundef nonnull @.str.120) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %774

774:                                              ; preds = %771, %guide_laplacians.exit
  %775 = add nuw nsw i32 %.086, 1
  %exitcond.not = icmp eq i32 %775, %5
  br i1 %exitcond.not, label %85, label %86
}

declare void @dt_dump_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

; Function Attrs: inlinehint nofree nosync nounwind memory(none) uwtable
define internal fastcc float @equivalent_sigma_at_step(i32 noundef %0) unnamed_addr #25 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %common.ret1, label %3

common.ret1:                                      ; preds = %1, %3
  %common.ret1.op = phi float [ %12, %3 ], [ 0x3FF0E2C680000000, %1 ]
  ret float %common.ret1.op

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = tail call fastcc float @equivalent_sigma_at_step(i32 noundef %4)
  %6 = fmul reassoc nsz arcp contract afn float %5, %5
  %7 = uitofp i32 %0 to float
  %8 = tail call reassoc nnan nsz arcp contract afn float @llvm.exp2.f32(float %7)
  %9 = fmul reassoc nnan nsz arcp contract afn float %8, 0x3FF0E2C680000000
  %10 = fmul reassoc nsz arcp contract afn float %9, %9
  %11 = fadd reassoc nsz arcp contract afn float %6, %10
  %12 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %11)
  br label %common.ret1
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #14

declare i32 @dt_bauhaus_widget_get_quad_active(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #24 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #25 = { inlinehint nofree nosync nounwind memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #26 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 16}
!7 = !{!"dt_iop_highlights_params_v4_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !8, i64 24, !8, i64 28, !11, i64 32, !11, i64 36, !8, i64 40, !11, i64 44}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!7, !11, i64 20}
!13 = !{!7, !11, i64 32}
!14 = !{!7, !11, i64 36}
!15 = !{!7, !8, i64 40}
!16 = !{!7, !8, i64 24}
!17 = !{!7, !8, i64 28}
!18 = !{!7, !11, i64 44}
!19 = !{!7, !11, i64 12}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !8, i64 84}
!24 = !{!"dt_iop_segmentation_t", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !26, i64 56, !26, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88}
!25 = !{!"p1 int", !21, i64 0}
!26 = !{!"p1 float", !21, i64 0}
!27 = !{!24, !8, i64 88}
!28 = !{!24, !8, i64 76}
!29 = !{!24, !8, i64 80}
!30 = !{!24, !25, i64 0}
!31 = !{!24, !25, i64 48}
!32 = !{!24, !25, i64 40}
!33 = !{!24, !25, i64 32}
!34 = !{!24, !25, i64 24}
!35 = !{!24, !25, i64 16}
!36 = !{!24, !26, i64 64}
!37 = !{!11, !11, i64 0}
!38 = !{!24, !26, i64 56}
!39 = !{!40, !8, i64 0}
!40 = !{!"dt_pos_t", !8, i64 0, !8, i64 4}
!41 = !{!40, !8, i64 4}
!42 = !{!24, !8, i64 72}
!43 = !{!24, !25, i64 8}
!44 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !37}
!45 = !{!46, !8, i64 0}
!46 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!47 = !{!46, !8, i64 4}
!48 = !{!49, !21, i64 16}
!49 = !{!"dt_dev_pixelpipe_iop_t", !50, i64 0, !51, i64 8, !21, i64 16, !21, i64 24, !8, i64 32, !8, i64 36, !52, i64 40, !25, i64 56, !54, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !55, i64 120, !8, i64 128, !8, i64 132, !46, i64 136, !46, i64 156, !46, i64 176, !46, i64 196, !8, i64 216, !8, i64 220, !56, i64 224, !56, i64 352, !60, i64 480}
!50 = !{!"p1 _ZTS15dt_iop_module_t", !21, i64 0}
!51 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !21, i64 0}
!52 = !{!"dt_dev_histogram_collection_params_t", !53, i64 0, !8, i64 8}
!53 = !{!"p1 _ZTS18dt_histogram_roi_t", !21, i64 0}
!54 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !55, i64 8, !8, i64 16, !8, i64 20}
!55 = !{!"long", !9, i64 0}
!56 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !57, i64 48, !59, i64 64, !9, i64 96, !8, i64 112}
!57 = !{!"", !58, i64 0, !58, i64 2}
!58 = !{!"short", !9, i64 0}
!59 = !{!"", !8, i64 0, !9, i64 16}
!60 = !{!"p1 _ZTS11_GHashTable", !21, i64 0}
!61 = !{!62, !8, i64 0}
!62 = !{!"dt_iop_highlights_params_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !8, i64 24, !8, i64 28, !11, i64 32, !11, i64 36, !8, i64 40, !11, i64 44}
!63 = !{!49, !51, i64 8}
!64 = !{!65, !8, i64 184}
!65 = !{!"dt_dev_pixelpipe_t", !66, i64 0, !8, i64 120, !55, i64 128, !26, i64 136, !8, i64 144, !8, i64 148, !11, i64 152, !8, i64 156, !8, i64 160, !56, i64 176, !69, i64 304, !69, i64 312, !69, i64 320, !70, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !71, i64 352, !55, i64 360, !8, i64 368, !8, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !55, i64 392, !72, i64 400, !72, i64 440, !72, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !73, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !74, i64 640, !8, i64 2496, !71, i64 2504, !8, i64 2512, !70, i64 2520, !70, i64 2528, !70, i64 2536, !8, i64 2544, !26, i64 2552, !55, i64 2560}
!66 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !55, i64 8, !55, i64 16, !21, i64 24, !67, i64 32, !68, i64 40, !67, i64 48, !25, i64 56, !25, i64 64, !55, i64 72, !8, i64 80, !55, i64 88, !55, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!67 = !{!"p1 long", !21, i64 0}
!68 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !21, i64 0}
!69 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !21, i64 0}
!70 = !{!"p1 _ZTS6_GList", !21, i64 0}
!71 = !{!"p1 omnipotent char", !21, i64 0}
!72 = !{!"dt_pthread_mutex_t", !9, i64 0}
!73 = !{!"dt_dev_detail_mask_t", !46, i64 0, !55, i64 24, !26, i64 32}
!74 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !55, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !11, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !55, i64 1440, !55, i64 1448, !55, i64 1456, !55, i64 1464, !8, i64 1472, !56, i64 1488, !9, i64 1616, !71, i64 1656, !8, i64 1664, !8, i64 1668, !75, i64 1672, !76, i64 1680, !78, i64 1704, !58, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !11, i64 1736, !11, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !70, i64 1824, !79, i64 1832, !8, i64 1840, !8, i64 1844}
!75 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!76 = !{!"dt_image_geoloc_t", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"double", !9, i64 0}
!78 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!79 = !{!"p1 _ZTS16dt_cache_entry_t", !21, i64 0}
!80 = !{!49, !8, i64 144}
!81 = !{!46, !8, i64 8}
!82 = !{!49, !8, i64 148}
!83 = !{!46, !8, i64 12}
!84 = !{!46, !11, i64 16}
!85 = !{!86, !8, i64 24}
!86 = !{!"dt_develop_tiling_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!87 = !{!86, !8, i64 28}
!88 = !{!86, !11, i64 0}
!89 = !{!86, !11, i64 4}
!90 = !{!86, !11, i64 8}
!91 = !{!86, !11, i64 12}
!92 = !{!86, !8, i64 16}
!93 = !{!86, !8, i64 20}
!94 = !{!49, !21, i64 24}
!95 = !{!65, !8, i64 2544}
!96 = !{!49, !11, i64 104}
!97 = !{!62, !8, i64 28}
!98 = !{!99, !21, i64 704}
!99 = !{!"dt_iop_module_t", !8, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !21, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !21, i64 424, !21, i64 432, !21, i64 440, !100, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !25, i64 608, !54, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !101, i64 664, !8, i64 672, !8, i64 676, !21, i64 680, !21, i64 688, !8, i64 696, !21, i64 704, !72, i64 712, !21, i64 752, !102, i64 760, !102, i64 768, !21, i64 776, !103, i64 784, !106, i64 816, !106, i64 824, !106, i64 832, !106, i64 840, !106, i64 848, !106, i64 856, !106, i64 864, !8, i64 872, !106, i64 880, !106, i64 888, !106, i64 896, !107, i64 904, !107, i64 912, !106, i64 920, !106, i64 928, !8, i64 936, !108, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !106, i64 1088, !21, i64 1096, !8, i64 1104}
!100 = !{!"p1 _ZTS8_GModule", !21, i64 0}
!101 = !{!"p1 _ZTS12dt_develop_t", !21, i64 0}
!102 = !{!"p1 _ZTS25dt_develop_blend_params_t", !21, i64 0}
!103 = !{!"", !104, i64 0, !105, i64 16}
!104 = !{!"", !60, i64 0, !60, i64 8}
!105 = !{!"", !50, i64 0, !8, i64 8}
!106 = !{!"p1 _ZTS10_GtkWidget", !21, i64 0}
!107 = !{!"p1 _ZTS7_GSList", !21, i64 0}
!108 = !{!"p1 _ZTS18dt_iop_module_so_t", !21, i64 0}
!109 = !{!65, !8, i64 620}
!110 = !{!111, !8, i64 80}
!111 = !{!"dt_iop_highlights_gui_data_t", !106, i64 0, !106, i64 8, !106, i64 16, !106, i64 24, !106, i64 32, !106, i64 40, !106, i64 48, !106, i64 56, !106, i64 64, !106, i64 72, !8, i64 80}
!112 = !{!65, !8, i64 604}
!113 = !{!62, !11, i64 16}
!114 = !{!9, !9, i64 0}
!115 = !{!116, !125, i64 112}
!116 = !{!"darktable_t", !117, i64 0, !8, i64 4, !8, i64 8, !70, i64 16, !70, i64 24, !70, i64 32, !70, i64 40, !118, i64 48, !119, i64 56, !101, i64 64, !120, i64 72, !121, i64 80, !122, i64 88, !123, i64 96, !124, i64 104, !125, i64 112, !126, i64 120, !127, i64 128, !128, i64 136, !129, i64 144, !130, i64 152, !131, i64 160, !132, i64 168, !133, i64 176, !134, i64 184, !135, i64 192, !136, i64 200, !137, i64 208, !138, i64 216, !139, i64 224, !9, i64 232, !72, i64 2792, !72, i64 2832, !72, i64 2872, !72, i64 2912, !72, i64 2952, !71, i64 2992, !71, i64 3000, !71, i64 3008, !71, i64 3016, !71, i64 3024, !71, i64 3032, !71, i64 3040, !71, i64 3048, !71, i64 3056, !71, i64 3064, !71, i64 3072, !71, i64 3080, !71, i64 3088, !140, i64 3096, !70, i64 3104, !77, i64 3112, !70, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !141, i64 3328, !142, i64 3336, !143, i64 3344, !144, i64 3384, !145, i64 3416}
!117 = !{!"dt_codepath_t", !8, i64 0}
!118 = !{!"p1 _ZTS11_JsonParser", !21, i64 0}
!119 = !{!"p1 _ZTS9dt_conf_t", !21, i64 0}
!120 = !{!"p1 _ZTS8dt_lib_t", !21, i64 0}
!121 = !{!"p1 _ZTS17dt_view_manager_t", !21, i64 0}
!122 = !{!"p1 _ZTS12dt_control_t", !21, i64 0}
!123 = !{!"p1 _ZTS19dt_control_signal_t", !21, i64 0}
!124 = !{!"p1 _ZTS12dt_gui_gtk_t", !21, i64 0}
!125 = !{!"p1 _ZTS17dt_mipmap_cache_t", !21, i64 0}
!126 = !{!"p1 _ZTS16dt_image_cache_t", !21, i64 0}
!127 = !{!"p1 _ZTS12dt_bauhaus_t", !21, i64 0}
!128 = !{!"p1 _ZTS13dt_database_t", !21, i64 0}
!129 = !{!"p1 _ZTS14dt_pwstorage_t", !21, i64 0}
!130 = !{!"p1 _ZTS11dt_camctl_t", !21, i64 0}
!131 = !{!"p1 _ZTS15dt_collection_t", !21, i64 0}
!132 = !{!"p1 _ZTS14dt_selection_t", !21, i64 0}
!133 = !{!"p1 _ZTS11dt_points_t", !21, i64 0}
!134 = !{!"p1 _ZTS12dt_imageio_t", !21, i64 0}
!135 = !{!"p1 _ZTS11dt_opencl_t", !21, i64 0}
!136 = !{!"p1 _ZTS9dt_dbus_t", !21, i64 0}
!137 = !{!"p1 _ZTS9dt_undo_t", !21, i64 0}
!138 = !{!"p1 _ZTS16dt_colorspaces_t", !21, i64 0}
!139 = !{!"p1 _ZTS9dt_l10n_t", !21, i64 0}
!140 = !{!"", !8, i64 0}
!141 = !{!"p1 _ZTS10_GTimeZone", !21, i64 0}
!142 = !{!"p1 _ZTS10_GDateTime", !21, i64 0}
!143 = !{!"dt_sys_resources_t", !55, i64 0, !55, i64 8, !25, i64 16, !25, i64 24, !8, i64 32}
!144 = !{!"dt_backthumb_t", !77, i64 0, !77, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!145 = !{!"dt_gimp_t", !8, i64 0, !71, i64 8, !71, i64 16, !8, i64 24, !8, i64 28}
!146 = !{!65, !8, i64 520}
!147 = !{!65, !8, i64 524}
!148 = !{!56, !8, i64 64}
!149 = !{!49, !50, i64 0}
!150 = !{!99, !101, i64 664}
!151 = !{!152, !8, i64 112}
!152 = !{!"dt_dev_chroma_t", !50, i64 0, !50, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!153 = !{!77, !77, i64 0}
!154 = !{!62, !8, i64 40}
!155 = !{!62, !11, i64 12}
!156 = !{!65, !8, i64 144}
!157 = !{!65, !8, i64 148}
!158 = !{!65, !11, i64 152}
!159 = !{!116, !8, i64 8}
!160 = !{!26, !26, i64 0}
!161 = !{!62, !11, i64 36}
!162 = !{!62, !11, i64 32}
!163 = !{!62, !11, i64 20}
!164 = !{!165}
!165 = distinct !{!165, !166, !"process_laplacian_bayer: argument 0"}
!166 = distinct !{!166, !"process_laplacian_bayer"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"process_laplacian_bayer: argument 1"}
!169 = !{!165, !168}
!170 = !{!49, !8, i64 132}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_interpolate_and_mask: argument 0"}
!173 = distinct !{!173, !"_interpolate_and_mask"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_interpolate_and_mask: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !173, !"_interpolate_and_mask: argument 2"}
!178 = !{!172, !165}
!179 = !{!175, !177, !168}
!180 = !{!172, !175, !177, !165, !168}
!181 = !{!172, !175, !165, !168}
!182 = !{!172, !177, !165, !168}
!183 = !{!184}
!184 = distinct !{!184, !185, !"interpolate_bilinear: argument 0"}
!185 = distinct !{!185, !"interpolate_bilinear"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"interpolate_bilinear: argument 1"}
!188 = !{!187, !165, !168}
!189 = !{!184, !165, !168}
!190 = !{!191}
!191 = distinct !{!191, !192, !"interpolate_bilinear: argument 0"}
!192 = distinct !{!192, !"interpolate_bilinear"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"interpolate_bilinear: argument 1"}
!195 = !{!194, !165, !168}
!196 = !{!191, !165, !168}
!197 = !{!62, !8, i64 24}
!198 = !{!199}
!199 = distinct !{!199, !200, !"interpolate_bilinear: argument 0"}
!200 = distinct !{!200, !"interpolate_bilinear"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"interpolate_bilinear: argument 1"}
!203 = !{!202, !165, !168}
!204 = !{!199, !165, !168}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_remosaic_and_replace: argument 0"}
!207 = distinct !{!207, !"_remosaic_and_replace"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_remosaic_and_replace: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !207, !"_remosaic_and_replace: argument 2"}
!212 = !{!213}
!213 = distinct !{!213, !207, !"_remosaic_and_replace: argument 3"}
!214 = !{!206, !209, !213, !165, !168}
!215 = !{!206, !211, !213, !165, !168}
!216 = !{!206, !209, !211, !213, !165, !168}
!217 = !{!206, !165}
!218 = !{!209, !211, !213, !168}
!219 = !{!213, !168}
!220 = !{!206, !209, !211, !165}
!221 = !{!116, !71, i64 3056}
!222 = !{!62, !11, i64 44}
!223 = !{!55, !55, i64 0}
!224 = !{!74, !8, i64 1496}
!225 = !{!49, !8, i64 216}
!226 = !{!49, !8, i64 220}
!227 = !{!228, !21, i64 520}
!228 = !{!"dt_iop_module_so_t", !229, i64 0, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !21, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !100, i64 488, !9, i64 496, !21, i64 520, !8, i64 528, !21, i64 536, !8, i64 544, !8, i64 548}
!229 = !{!"dt_action_t", !8, i64 0, !71, i64 8, !71, i64 16, !21, i64 24, !230, i64 32, !230, i64 40}
!230 = !{!"p1 _ZTS11dt_action_t", !21, i64 0}
!231 = !{!99, !21, i64 680}
!232 = !{!111, !106, i64 8}
!233 = !{!111, !106, i64 16}
!234 = !{!111, !106, i64 24}
!235 = !{!111, !106, i64 32}
!236 = !{!111, !106, i64 40}
!237 = !{!111, !106, i64 48}
!238 = !{!111, !106, i64 56}
!239 = !{!111, !106, i64 64}
!240 = !{!111, !106, i64 72}
!241 = !{!111, !106, i64 0}
!242 = !{!99, !8, i64 676}
!243 = !{!99, !8, i64 484}
!244 = !{!99, !106, i64 816}
!245 = !{!246, !8, i64 1544}
!246 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !21, i64 16, !77, i64 24, !77, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !77, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !50, i64 88, !51, i64 96, !74, i64 112, !8, i64 1968, !8, i64 1972, !72, i64 1976, !8, i64 2016, !70, i64 2024, !8, i64 2032, !50, i64 2040, !8, i64 2048, !70, i64 2056, !70, i64 2064, !8, i64 2072, !70, i64 2080, !70, i64 2088, !25, i64 2096, !25, i64 2104, !8, i64 2112, !8, i64 2116, !70, i64 2120, !247, i64 2128, !248, i64 2136, !70, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !11, i64 2164, !11, i64 2168, !50, i64 2176, !8, i64 2184, !249, i64 2192, !152, i64 2344, !254, i64 2464, !255, i64 2488, !256, i64 2528, !257, i64 2560, !258, i64 2568, !259, i64 2584, !106, i64 2608, !106, i64 2616, !260, i64 2624, !260, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !70, i64 2816}
!247 = !{!"p1 _ZTS15dt_masks_form_t", !21, i64 0}
!248 = !{!"p1 _ZTS19dt_masks_form_gui_t", !21, i64 0}
!249 = !{!"", !250, i64 0, !50, i64 32, !251, i64 40, !253, i64 112}
!250 = !{!"dt_dev_proxy_exposure_t", !50, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!251 = !{!"", !252, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64}
!252 = !{!"p1 _ZTS15dt_lib_module_t", !21, i64 0}
!253 = !{!"", !252, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!254 = !{!"", !50, i64 0, !50, i64 8, !21, i64 16}
!255 = !{!"", !106, i64 0, !106, i64 8, !8, i64 16, !8, i64 20, !11, i64 24, !11, i64 28, !8, i64 32}
!256 = !{!"", !106, i64 0, !106, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !11, i64 28}
!257 = !{!"", !106, i64 0}
!258 = !{!"", !106, i64 0, !8, i64 8}
!259 = !{!"", !106, i64 0, !106, i64 8, !106, i64 16}
!260 = !{!"dt_dev_viewport_t", !106, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !77, i64 32, !77, i64 40, !77, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !51, i64 80}
!261 = !{!99, !21, i64 688}
!262 = !{!99, !108, i64 944}
!263 = !{!228, !21, i64 472}
!264 = !{!74, !11, i64 1740}
!265 = !{!116, !124, i64 104}
!266 = !{!267, !8, i64 96}
!267 = !{!"dt_gui_gtk_t", !268, i64 0, !269, i64 8, !270, i64 56, !8, i64 80, !71, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !77, i64 1376, !77, i64 1384, !77, i64 1392, !77, i64 1400, !106, i64 1408, !77, i64 1416, !77, i64 1424, !77, i64 1432, !77, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !72, i64 5568}
!268 = !{!"p1 _ZTS7dt_ui_t", !21, i64 0}
!269 = !{!"dt_gui_widgets_t", !106, i64 0, !106, i64 8, !106, i64 16, !106, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!270 = !{!"dt_gui_scrollbars_t", !106, i64 0, !106, i64 8, !8, i64 16}
!271 = !{!272, !8, i64 0}
!272 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !71, i64 8, !55, i64 16, !273, i64 24, !55, i64 32, !55, i64 40, !60, i64 48}
!273 = !{!"p1 _ZTS24dt_introspection_field_t", !21, i64 0}
!274 = !{!275}
!275 = distinct !{!275, !276, !"decompose_2D_Bspline: argument 0"}
!276 = distinct !{!276, !"decompose_2D_Bspline"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_bspline_vertical_pass: argument 0"}
!279 = distinct !{!279, !"_bspline_vertical_pass"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_bspline_vertical_pass: argument 1"}
!282 = !{!281, !275}
!283 = !{!278, !275}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_bspline_horizontal: argument 0"}
!286 = distinct !{!286, !"_bspline_horizontal"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_bspline_horizontal: argument 1"}
!289 = !{!288, !275}
!290 = !{!291}
!291 = distinct !{!291, !292, !"guide_laplacians: argument 0"}
!292 = distinct !{!292, !"guide_laplacians"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"guide_laplacians: argument 1"}
!295 = !{!296}
!296 = distinct !{!296, !292, !"guide_laplacians: argument 2"}
!297 = !{!298}
!298 = distinct !{!298, !292, !"guide_laplacians: argument 3"}
!299 = !{!291, !294, !298}
!300 = !{!291, !294, !296, !298}
!301 = !{!294, !296, !298}
!302 = !{!291, !294, !296}
!303 = !{!291, !296, !298}
!304 = !{!305}
!305 = distinct !{!305, !306, !"heat_PDE_diffusion: argument 0"}
!306 = distinct !{!306, !"heat_PDE_diffusion"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"heat_PDE_diffusion: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !306, !"heat_PDE_diffusion: argument 2"}
!311 = !{!312}
!312 = distinct !{!312, !306, !"heat_PDE_diffusion: argument 3"}
!313 = !{!305, !308, !310, !312}
!314 = !{!305, !308, !312}
!315 = !{!308, !310, !312}
!316 = !{!305, !308, !310}
!317 = !{!305, !310, !312}
