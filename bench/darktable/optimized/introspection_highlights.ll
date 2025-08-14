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
%struct.dt_pos_t = type { i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_segmentation_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

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

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
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
  br label %331

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
  %39 = getelementptr i32, ptr %38, i64 %32
  %40 = getelementptr i32, ptr %39, i64 %indvars.iv
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
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  store i32 0, ptr %50, align 4, !tbaa !22
  %51 = load ptr, ptr %22, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %49
  store i32 0, ptr %52, align 4, !tbaa !22
  %53 = load ptr, ptr %23, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %49
  store i32 0, ptr %54, align 4, !tbaa !22
  %55 = load ptr, ptr %24, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %49
  store i32 0, ptr %56, align 4, !tbaa !22
  %57 = load ptr, ptr %25, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %49
  store i32 0, ptr %58, align 4, !tbaa !22
  %59 = load ptr, ptr %26, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %49
  store float 0.000000e+00, ptr %60, align 4, !tbaa !37
  %61 = load ptr, ptr %27, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw float, ptr %61, i64 %49
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

74:                                               ; preds = %282, %.lr.ph560.i.us
  %.sroa.0.1.us = phi i32 [ 1, %.lr.ph560.i.us ], [ %.sroa.0.3.us, %282 ]
  %.0411559.i.us = phi i32 [ %64, %.lr.ph560.i.us ], [ %.1412.i.us, %282 ]
  %.0416558.i.us = phi i32 [ %64, %.lr.ph560.i.us ], [ %.1417.i.us, %282 ]
  %.0432557.i.us = phi i32 [ %33, %.lr.ph560.i.us ], [ %.1433.i.us, %282 ]
  %.0448556.i.us = phi i32 [ 0, %.lr.ph560.i.us ], [ %.1449.i.us, %282 ]
  %.0452555.i.us = phi i32 [ %33, %.lr.ph560.i.us ], [ %.1453.i.us, %282 ]
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
  %80 = getelementptr inbounds %struct.dt_pos_t, ptr %12, i64 %79
  %81 = load i32, ptr %80, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = mul nsw i32 %83, %3
  %85 = add nsw i32 %84, %81
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %38, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %282

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
  %97 = getelementptr inbounds i32, ptr %38, i64 %96
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
  %106 = getelementptr inbounds nuw i32, ptr %38, i64 %105
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
  %117 = getelementptr inbounds %struct.dt_pos_t, ptr %12, i64 %79, i32 1
  store i32 %91, ptr %117, align 4, !tbaa !41
  %118 = add nsw i32 %.sroa.0.2.us, 1
  br label %_push_stack.exit493.i.us

_push_stack.exit493.i.us:                         ; preds = %116, %115, %109, %102, %100
  %.sroa.0.4.us = phi i32 [ %118, %116 ], [ %.sroa.0.2.us, %115 ], [ %.sroa.0.2.us, %109 ], [ %.sroa.0.2.us, %102 ], [ %.sroa.0.2.us, %100 ]
  %.2454.i.us = phi i32 [ %.0452555.i.us, %116 ], [ %.0452555.i.us, %115 ], [ %113, %109 ], [ %.0452555.i.us, %102 ], [ %.0452555.i.us, %100 ]
  %.2434.i.us = phi i32 [ %.0432557.i.us, %116 ], [ %.0432557.i.us, %115 ], [ %112, %109 ], [ %.0432557.i.us, %102 ], [ %.0432557.i.us, %100 ]
  %.2418.i.us = phi i32 [ %.0416558.i.us, %116 ], [ %.0416558.i.us, %115 ], [ %111, %109 ], [ %.0416558.i.us, %102 ], [ %.0416558.i.us, %100 ]
  %.2413.i.us = phi i32 [ %.0411559.i.us, %116 ], [ %.0411559.i.us, %115 ], [ %110, %109 ], [ %.0411559.i.us, %102 ], [ %.0411559.i.us, %100 ]
  %.0404.i.us = phi i32 [ 1, %116 ], [ 1, %115 ], [ 0, %109 ], [ 0, %102 ], [ 0, %100 ]
  %119 = icmp slt i32 %92, %67
  br i1 %119, label %120, label %127

120:                                              ; preds = %_push_stack.exit493.i.us
  %121 = mul nsw i32 %92, %3
  %122 = add nsw i32 %121, %81
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %38, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %141, label %127

127:                                              ; preds = %120, %_push_stack.exit493.i.us
  %128 = icmp slt i32 %92, %68
  br i1 %128, label %129, label %_push_stack.exit495.i.us

129:                                              ; preds = %127
  %130 = mul nsw i32 %92, %3
  %131 = add nsw i32 %130, %81
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr %38, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !22
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_push_stack.exit495.i.us

136:                                              ; preds = %129
  %137 = tail call i32 @llvm.smin.i32(i32 %.2413.i.us, i32 %81)
  %138 = tail call i32 @llvm.smax.i32(i32 %.2418.i.us, i32 %81)
  %139 = tail call i32 @llvm.smin.i32(i32 %.2434.i.us, i32 %92)
  %140 = tail call i32 @llvm.smax.i32(i32 %.2454.i.us, i32 %92)
  store i32 %66, ptr %133, align 4, !tbaa !22
  br label %_push_stack.exit495.i.us

141:                                              ; preds = %120
  %.not.i494.i.us = icmp slt i32 %.sroa.0.4.us, %28
  br i1 %.not.i494.i.us, label %143, label %142

142:                                              ; preds = %141
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #30
  br label %_push_stack.exit495.i.us

143:                                              ; preds = %141
  %144 = sext i32 %.sroa.0.4.us to i64
  %145 = getelementptr inbounds %struct.dt_pos_t, ptr %12, i64 %144
  store i32 %81, ptr %145, align 8, !tbaa !39
  %146 = getelementptr inbounds %struct.dt_pos_t, ptr %12, i64 %144, i32 1
  store i32 %92, ptr %146, align 4, !tbaa !41
  %147 = add nsw i32 %.sroa.0.4.us, 1
  br label %_push_stack.exit495.i.us

_push_stack.exit495.i.us:                         ; preds = %143, %142, %136, %129, %127
  %.sroa.0.5.us = phi i32 [ %147, %143 ], [ %.sroa.0.4.us, %142 ], [ %.sroa.0.4.us, %136 ], [ %.sroa.0.4.us, %129 ], [ %.sroa.0.4.us, %127 ]
  %.3455.i.us = phi i32 [ %.2454.i.us, %143 ], [ %.2454.i.us, %142 ], [ %140, %136 ], [ %.2454.i.us, %129 ], [ %.2454.i.us, %127 ]
  %.3435.i.us = phi i32 [ %.2434.i.us, %143 ], [ %.2434.i.us, %142 ], [ %139, %136 ], [ %.2434.i.us, %129 ], [ %.2434.i.us, %127 ]
  %.3419.i.us = phi i32 [ %.2418.i.us, %143 ], [ %.2418.i.us, %142 ], [ %138, %136 ], [ %.2418.i.us, %129 ], [ %.2418.i.us, %127 ]
  %.3414.i.us = phi i32 [ %.2413.i.us, %143 ], [ %.2413.i.us, %142 ], [ %137, %136 ], [ %.2413.i.us, %129 ], [ %.2413.i.us, %127 ]
  %.0403.i.us = phi i32 [ 1, %143 ], [ 1, %142 ], [ 0, %136 ], [ 0, %129 ], [ 0, %127 ]
  %.0402506.i.us = add nsw i32 %81, 1
  %.2450507.i.us = add nsw i32 %.0448556.i.us, 1
  %148 = icmp slt i32 %.0402506.i.us, %69
  br i1 %148, label %.lr.ph.i.us, label %.critedge.i.us

.lr.ph.i.us:                                      ; preds = %_push_stack.exit495.i.us
  %149 = mul nsw i32 %91, %3
  %150 = icmp sgt i32 %91, %65
  %151 = mul nsw i32 %92, %3
  %152 = icmp slt i32 %92, %68
  %153 = sext i32 %.0402506.i.us to i64
  %154 = sext i32 %149 to i64
  %155 = sext i32 %151 to i64
  %156 = sext i32 %84 to i64
  %invariant.gep.i.us = getelementptr i32, ptr %38, i64 %156
  %invariant.gep627.i.us = getelementptr i32, ptr %38, i64 %154
  %invariant.gep631.i.us = getelementptr i32, ptr %38, i64 %155
  br label %157

157:                                              ; preds = %_push_stack.exit499.i.us, %.lr.ph.i.us
  %.sroa.0.12.us = phi i32 [ %.sroa.0.5.us, %.lr.ph.i.us ], [ %.sroa.0.14.us, %_push_stack.exit499.i.us ]
  %indvars.iv.i.us = phi i64 [ %153, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %_push_stack.exit499.i.us ]
  %.2450515.i.us = phi i32 [ %.2450507.i.us, %.lr.ph.i.us ], [ %.2450.i.us, %_push_stack.exit499.i.us ]
  %.1513.i.us = phi i32 [ %.0403.i.us, %.lr.ph.i.us ], [ %.2.i.us, %_push_stack.exit499.i.us ]
  %.1407512.i.us = phi i32 [ %.0404.i.us, %.lr.ph.i.us ], [ %.2408.i.us, %_push_stack.exit499.i.us ]
  %.4415511.i.us = phi i32 [ %.3414.i.us, %.lr.ph.i.us ], [ %.7.i.us, %_push_stack.exit499.i.us ]
  %.4420510.i.us = phi i32 [ %.3419.i.us, %.lr.ph.i.us ], [ %.7423.i.us, %_push_stack.exit499.i.us ]
  %.4436509.i.us = phi i32 [ %.3435.i.us, %.lr.ph.i.us ], [ %.7439.i.us, %_push_stack.exit499.i.us ]
  %.4456508.i.us = phi i32 [ %.3455.i.us, %.lr.ph.i.us ], [ %.7459.i.us, %_push_stack.exit499.i.us ]
  %gep.i.us = getelementptr i32, ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %158 = load i32, ptr %gep.i.us, align 4, !tbaa !22
  %159 = icmp eq i32 %158, 1
  %160 = trunc nsw i64 %indvars.iv.i.us to i32
  br i1 %159, label %173, label %.critedge.i.us

.critedge.i.us:                                   ; preds = %157, %_push_stack.exit495.i.us
  %.sroa.0.6.us = phi i32 [ %.sroa.0.5.us, %_push_stack.exit495.i.us ], [ %.sroa.0.12.us, %157 ]
  %.4456.lcssa.i.us = phi i32 [ %.3455.i.us, %_push_stack.exit495.i.us ], [ %.4456508.i.us, %157 ]
  %.4436.lcssa.i.us = phi i32 [ %.3435.i.us, %_push_stack.exit495.i.us ], [ %.4436509.i.us, %157 ]
  %.4420.lcssa.i.us = phi i32 [ %.3419.i.us, %_push_stack.exit495.i.us ], [ %.4420510.i.us, %157 ]
  %.4415.lcssa.i.us = phi i32 [ %.3414.i.us, %_push_stack.exit495.i.us ], [ %.4415511.i.us, %157 ]
  %.0402.lcssa.i.us = phi i32 [ %.0402506.i.us, %_push_stack.exit495.i.us ], [ %160, %157 ]
  %.2450.lcssa.i.us = phi i32 [ %.2450507.i.us, %_push_stack.exit495.i.us ], [ %.2450515.i.us, %157 ]
  %161 = icmp slt i32 %.0402.lcssa.i.us, %70
  br i1 %161, label %162, label %.critedge.thread.i.us

162:                                              ; preds = %.critedge.i.us
  %163 = add nsw i32 %.0402.lcssa.i.us, %84
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr %38, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !22
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %.critedge.thread.i.us

168:                                              ; preds = %162
  %169 = tail call i32 @llvm.smin.i32(i32 %.4415.lcssa.i.us, i32 %.0402.lcssa.i.us)
  %170 = tail call i32 @llvm.smax.i32(i32 %.4420.lcssa.i.us, i32 %.0402.lcssa.i.us)
  %171 = tail call i32 @llvm.smin.i32(i32 %.4436.lcssa.i.us, i32 %83)
  %172 = tail call i32 @llvm.smax.i32(i32 %.4456.lcssa.i.us, i32 %83)
  store i32 %66, ptr %165, align 4, !tbaa !22
  br label %.critedge.thread.i.us

173:                                              ; preds = %157
  store i32 %.278.us, ptr %gep.i.us, align 4, !tbaa !22
  br i1 %.not486.not.i.us, label %174, label %177

174:                                              ; preds = %173
  %gep628.i.us = getelementptr i32, ptr %invariant.gep627.i.us, i64 %indvars.iv.i.us
  %175 = load i32, ptr %gep628.i.us, align 4, !tbaa !22
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %186, label %177

177:                                              ; preds = %174, %173
  br i1 %150, label %178, label %_push_stack.exit497.i.us

178:                                              ; preds = %177
  %gep630.i.us = getelementptr i32, ptr %invariant.gep627.i.us, i64 %indvars.iv.i.us
  %179 = load i32, ptr %gep630.i.us, align 4, !tbaa !22
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_push_stack.exit497.i.us

181:                                              ; preds = %178
  %182 = tail call i32 @llvm.smin.i32(i32 %.4415511.i.us, i32 %160)
  %183 = tail call i32 @llvm.smax.i32(i32 %.4420510.i.us, i32 %160)
  %184 = tail call i32 @llvm.smin.i32(i32 %.4436509.i.us, i32 %91)
  %185 = tail call i32 @llvm.smax.i32(i32 %.4456508.i.us, i32 %91)
  store i32 %66, ptr %gep630.i.us, align 4, !tbaa !22
  br label %_push_stack.exit497.i.us

186:                                              ; preds = %174
  %.not490.i.us = icmp eq i32 %.1407512.i.us, 0
  br i1 %.not490.i.us, label %187, label %_push_stack.exit497.i.us

187:                                              ; preds = %186
  %.not.i496.i.us = icmp slt i32 %.sroa.0.12.us, %28
  br i1 %.not.i496.i.us, label %189, label %188

188:                                              ; preds = %187
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #30
  br label %_push_stack.exit497.i.us

189:                                              ; preds = %187
  %190 = sext i32 %.sroa.0.12.us to i64
  %191 = getelementptr inbounds %struct.dt_pos_t, ptr %12, i64 %190
  store i32 %160, ptr %191, align 8, !tbaa !39
  %192 = getelementptr inbounds %struct.dt_pos_t, ptr %12, i64 %190, i32 1
  store i32 %91, ptr %192, align 4, !tbaa !41
  %193 = add nsw i32 %.sroa.0.12.us, 1
  br label %_push_stack.exit497.i.us

_push_stack.exit497.i.us:                         ; preds = %189, %188, %186, %181, %178, %177
  %.sroa.0.13.us = phi i32 [ %193, %189 ], [ %.sroa.0.12.us, %188 ], [ %.sroa.0.12.us, %186 ], [ %.sroa.0.12.us, %181 ], [ %.sroa.0.12.us, %178 ], [ %.sroa.0.12.us, %177 ]
  %.5457.i.us = phi i32 [ %.4456508.i.us, %189 ], [ %.4456508.i.us, %188 ], [ %.4456508.i.us, %186 ], [ %185, %181 ], [ %.4456508.i.us, %178 ], [ %.4456508.i.us, %177 ]
  %.5437.i.us = phi i32 [ %.4436509.i.us, %189 ], [ %.4436509.i.us, %188 ], [ %.4436509.i.us, %186 ], [ %184, %181 ], [ %.4436509.i.us, %178 ], [ %.4436509.i.us, %177 ]
  %.5421.i.us = phi i32 [ %.4420510.i.us, %189 ], [ %.4420510.i.us, %188 ], [ %.4420510.i.us, %186 ], [ %183, %181 ], [ %.4420510.i.us, %178 ], [ %.4420510.i.us, %177 ]
  %.5.i.us = phi i32 [ %.4415511.i.us, %189 ], [ %.4415511.i.us, %188 ], [ %.4415511.i.us, %186 ], [ %182, %181 ], [ %.4415511.i.us, %178 ], [ %.4415511.i.us, %177 ]
  %.2408.i.us = phi i32 [ 1, %189 ], [ 1, %188 ], [ 1, %186 ], [ 0, %181 ], [ 0, %178 ], [ 0, %177 ]
  br i1 %119, label %194, label %197

194:                                              ; preds = %_push_stack.exit497.i.us
  %gep632.i.us = getelementptr i32, ptr %invariant.gep631.i.us, i64 %indvars.iv.i.us
  %195 = load i32, ptr %gep632.i.us, align 4, !tbaa !22
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %206, label %197

197:                                              ; preds = %194, %_push_stack.exit497.i.us
  br i1 %152, label %198, label %_push_stack.exit499.i.us

198:                                              ; preds = %197
  %gep634.i.us = getelementptr i32, ptr %invariant.gep631.i.us, i64 %indvars.iv.i.us
  %199 = load i32, ptr %gep634.i.us, align 4, !tbaa !22
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_push_stack.exit499.i.us

201:                                              ; preds = %198
  %202 = tail call i32 @llvm.smin.i32(i32 %.5.i.us, i32 %160)
  %203 = tail call i32 @llvm.smax.i32(i32 %.5421.i.us, i32 %160)
  %204 = tail call i32 @llvm.smin.i32(i32 %.5437.i.us, i32 %92)
  %205 = tail call i32 @llvm.smax.i32(i32 %.5457.i.us, i32 %92)
  store i32 %66, ptr %gep634.i.us, align 4, !tbaa !22
  br label %_push_stack.exit499.i.us

206:                                              ; preds = %194
  %.not491.i.us = icmp eq i32 %.1513.i.us, 0
  br i1 %.not491.i.us, label %207, label %_push_stack.exit499.i.us

207:                                              ; preds = %206
  %.not.i498.i.us = icmp slt i32 %.sroa.0.13.us, %28
  br i1 %.not.i498.i.us, label %209, label %208

208:                                              ; preds = %207
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #30
  br label %_push_stack.exit499.i.us

209:                                              ; preds = %207
  %210 = sext i32 %.sroa.0.13.us to i64
  %211 = getelementptr inbounds %struct.dt_pos_t, ptr %12, i64 %210
  store i32 %160, ptr %211, align 8, !tbaa !39
  %212 = getelementptr inbounds %struct.dt_pos_t, ptr %12, i64 %210, i32 1
  store i32 %92, ptr %212, align 4, !tbaa !41
  %213 = add nsw i32 %.sroa.0.13.us, 1
  br label %_push_stack.exit499.i.us

_push_stack.exit499.i.us:                         ; preds = %209, %208, %206, %201, %198, %197
  %.sroa.0.14.us = phi i32 [ %213, %209 ], [ %.sroa.0.13.us, %208 ], [ %.sroa.0.13.us, %206 ], [ %.sroa.0.13.us, %201 ], [ %.sroa.0.13.us, %198 ], [ %.sroa.0.13.us, %197 ]
  %.7459.i.us = phi i32 [ %.5457.i.us, %209 ], [ %.5457.i.us, %208 ], [ %.5457.i.us, %206 ], [ %205, %201 ], [ %.5457.i.us, %198 ], [ %.5457.i.us, %197 ]
  %.7439.i.us = phi i32 [ %.5437.i.us, %209 ], [ %.5437.i.us, %208 ], [ %.5437.i.us, %206 ], [ %204, %201 ], [ %.5437.i.us, %198 ], [ %.5437.i.us, %197 ]
  %.7423.i.us = phi i32 [ %.5421.i.us, %209 ], [ %.5421.i.us, %208 ], [ %.5421.i.us, %206 ], [ %203, %201 ], [ %.5421.i.us, %198 ], [ %.5421.i.us, %197 ]
  %.7.i.us = phi i32 [ %.5.i.us, %209 ], [ %.5.i.us, %208 ], [ %.5.i.us, %206 ], [ %202, %201 ], [ %.5.i.us, %198 ], [ %.5.i.us, %197 ]
  %.2.i.us = phi i32 [ 1, %209 ], [ 1, %208 ], [ 1, %206 ], [ 0, %201 ], [ 0, %198 ], [ 0, %197 ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %.2450.i.us = add nsw i32 %.2450515.i.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us, %71
  br i1 %exitcond.not, label %.critedge.thread.i.us, label %157

.critedge.thread.i.us:                            ; preds = %_push_stack.exit499.i.us, %168, %162, %.critedge.i.us
  %.sroa.0.7.us = phi i32 [ %.sroa.0.6.us, %168 ], [ %.sroa.0.6.us, %162 ], [ %.sroa.0.6.us, %.critedge.i.us ], [ %.sroa.0.14.us, %_push_stack.exit499.i.us ]
  %.2450.lcssa592.i.us = phi i32 [ %.2450.lcssa.i.us, %168 ], [ %.2450.lcssa.i.us, %162 ], [ %.2450.lcssa.i.us, %.critedge.i.us ], [ %.2450.i.us, %_push_stack.exit499.i.us ]
  %.9461.i.us = phi i32 [ %172, %168 ], [ %.4456.lcssa.i.us, %162 ], [ %.4456.lcssa.i.us, %.critedge.i.us ], [ %.7459.i.us, %_push_stack.exit499.i.us ]
  %.9441.i.us = phi i32 [ %171, %168 ], [ %.4436.lcssa.i.us, %162 ], [ %.4436.lcssa.i.us, %.critedge.i.us ], [ %.7439.i.us, %_push_stack.exit499.i.us ]
  %.9425.i.us = phi i32 [ %170, %168 ], [ %.4420.lcssa.i.us, %162 ], [ %.4420.lcssa.i.us, %.critedge.i.us ], [ %.7423.i.us, %_push_stack.exit499.i.us ]
  %.9.i.us = phi i32 [ %169, %168 ], [ %.4415.lcssa.i.us, %162 ], [ %.4415.lcssa.i.us, %.critedge.i.us ], [ %.7.i.us, %_push_stack.exit499.i.us ]
  %.0401530.i.us = add nsw i32 %81, -1
  %.not487.not531.i.us = icmp sgt i32 %81, %44
  br i1 %.not487.not531.i.us, label %.lr.ph540.i.us, label %.critedge2.i.us

.lr.ph540.i.us:                                   ; preds = %.critedge.thread.i.us
  %214 = mul nsw i32 %91, %3
  %215 = icmp sgt i32 %91, %65
  %216 = mul nsw i32 %92, %3
  %217 = icmp slt i32 %92, %68
  %218 = sext i32 %81 to i64
  %219 = sext i32 %214 to i64
  %220 = sext i32 %216 to i64
  %221 = sext i32 %84 to i64
  %222 = sub i32 %81, %44
  %223 = add i32 %222, %.2450.lcssa592.i.us
  %invariant.gep635.i.us = getelementptr i32, ptr %38, i64 %221
  %invariant.gep637.i.us = getelementptr i32, ptr %38, i64 %219
  %invariant.gep641.i.us = getelementptr i32, ptr %38, i64 %220
  br label %224

224:                                              ; preds = %_push_stack.exit503.i.us, %.lr.ph540.i.us
  %.sroa.0.9.us = phi i32 [ %.sroa.0.7.us, %.lr.ph540.i.us ], [ %.sroa.0.11.us, %_push_stack.exit503.i.us ]
  %indvars.iv574.in.i.us = phi i64 [ %218, %.lr.ph540.i.us ], [ %indvars.iv574.i.us, %_push_stack.exit503.i.us ]
  %.3538.i.us = phi i32 [ %.0403.i.us, %.lr.ph540.i.us ], [ %.4.i.us, %_push_stack.exit503.i.us ]
  %.3409537.i.us = phi i32 [ %.0404.i.us, %.lr.ph540.i.us ], [ %.4410.i.us, %_push_stack.exit503.i.us ]
  %.10536.i.us = phi i32 [ %.9.i.us, %.lr.ph540.i.us ], [ %.13.i.us, %_push_stack.exit503.i.us ]
  %.10426535.i.us = phi i32 [ %.9425.i.us, %.lr.ph540.i.us ], [ %.13429.i.us, %_push_stack.exit503.i.us ]
  %.10442534.i.us = phi i32 [ %.9441.i.us, %.lr.ph540.i.us ], [ %.13445.i.us, %_push_stack.exit503.i.us ]
  %.3451533.i.us = phi i32 [ %.2450.lcssa592.i.us, %.lr.ph540.i.us ], [ %229, %_push_stack.exit503.i.us ]
  %.10462532.i.us = phi i32 [ %.9461.i.us, %.lr.ph540.i.us ], [ %.13465.i.us, %_push_stack.exit503.i.us ]
  %indvars.iv574.i.us = add nsw i64 %indvars.iv574.in.i.us, -1
  %gep636.i.us = getelementptr i32, ptr %invariant.gep635.i.us, i64 %indvars.iv574.i.us
  %225 = load i32, ptr %gep636.i.us, align 4, !tbaa !22
  %226 = icmp eq i32 %225, 1
  %227 = trunc nsw i64 %indvars.iv574.i.us to i32
  br i1 %226, label %228, label %.critedge2.i.us

228:                                              ; preds = %224
  store i32 %.278.us, ptr %gep636.i.us, align 4, !tbaa !22
  %229 = add nsw i32 %.3451533.i.us, 1
  br i1 %.not486.not.i.us, label %230, label %233

230:                                              ; preds = %228
  %gep638.i.us = getelementptr i32, ptr %invariant.gep637.i.us, i64 %indvars.iv574.i.us
  %231 = load i32, ptr %gep638.i.us, align 4, !tbaa !22
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %242, label %233

233:                                              ; preds = %230, %228
  br i1 %215, label %234, label %_push_stack.exit501.i.us

234:                                              ; preds = %233
  %gep640.i.us = getelementptr i32, ptr %invariant.gep637.i.us, i64 %indvars.iv574.i.us
  %235 = load i32, ptr %gep640.i.us, align 4, !tbaa !22
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_push_stack.exit501.i.us

237:                                              ; preds = %234
  %238 = tail call i32 @llvm.smin.i32(i32 %.10536.i.us, i32 %227)
  %239 = tail call i32 @llvm.smax.i32(i32 %.10426535.i.us, i32 %227)
  %240 = tail call i32 @llvm.smin.i32(i32 %.10442534.i.us, i32 %91)
  %241 = tail call i32 @llvm.smax.i32(i32 %.10462532.i.us, i32 %91)
  store i32 %66, ptr %gep640.i.us, align 4, !tbaa !22
  br label %_push_stack.exit501.i.us

242:                                              ; preds = %230
  %.not488.i.us = icmp eq i32 %.3409537.i.us, 0
  br i1 %.not488.i.us, label %243, label %_push_stack.exit501.i.us

243:                                              ; preds = %242
  %.not.i500.i.us = icmp slt i32 %.sroa.0.9.us, %28
  br i1 %.not.i500.i.us, label %245, label %244

244:                                              ; preds = %243
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #30
  br label %_push_stack.exit501.i.us

245:                                              ; preds = %243
  %246 = sext i32 %.sroa.0.9.us to i64
  %247 = getelementptr inbounds %struct.dt_pos_t, ptr %12, i64 %246
  store i32 %227, ptr %247, align 8, !tbaa !39
  %248 = getelementptr inbounds %struct.dt_pos_t, ptr %12, i64 %246, i32 1
  store i32 %91, ptr %248, align 4, !tbaa !41
  %249 = add nsw i32 %.sroa.0.9.us, 1
  br label %_push_stack.exit501.i.us

_push_stack.exit501.i.us:                         ; preds = %245, %244, %242, %237, %234, %233
  %.sroa.0.10.us = phi i32 [ %249, %245 ], [ %.sroa.0.9.us, %244 ], [ %.sroa.0.9.us, %242 ], [ %.sroa.0.9.us, %237 ], [ %.sroa.0.9.us, %234 ], [ %.sroa.0.9.us, %233 ]
  %.11463.i.us = phi i32 [ %.10462532.i.us, %245 ], [ %.10462532.i.us, %244 ], [ %.10462532.i.us, %242 ], [ %241, %237 ], [ %.10462532.i.us, %234 ], [ %.10462532.i.us, %233 ]
  %.11443.i.us = phi i32 [ %.10442534.i.us, %245 ], [ %.10442534.i.us, %244 ], [ %.10442534.i.us, %242 ], [ %240, %237 ], [ %.10442534.i.us, %234 ], [ %.10442534.i.us, %233 ]
  %.11427.i.us = phi i32 [ %.10426535.i.us, %245 ], [ %.10426535.i.us, %244 ], [ %.10426535.i.us, %242 ], [ %239, %237 ], [ %.10426535.i.us, %234 ], [ %.10426535.i.us, %233 ]
  %.11.i.us = phi i32 [ %.10536.i.us, %245 ], [ %.10536.i.us, %244 ], [ %.10536.i.us, %242 ], [ %238, %237 ], [ %.10536.i.us, %234 ], [ %.10536.i.us, %233 ]
  %.4410.i.us = phi i32 [ 1, %245 ], [ 1, %244 ], [ 1, %242 ], [ 0, %237 ], [ 0, %234 ], [ 0, %233 ]
  br i1 %119, label %250, label %253

250:                                              ; preds = %_push_stack.exit501.i.us
  %gep642.i.us = getelementptr i32, ptr %invariant.gep641.i.us, i64 %indvars.iv574.i.us
  %251 = load i32, ptr %gep642.i.us, align 4, !tbaa !22
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %262, label %253

253:                                              ; preds = %250, %_push_stack.exit501.i.us
  br i1 %217, label %254, label %_push_stack.exit503.i.us

254:                                              ; preds = %253
  %gep644.i.us = getelementptr i32, ptr %invariant.gep641.i.us, i64 %indvars.iv574.i.us
  %255 = load i32, ptr %gep644.i.us, align 4, !tbaa !22
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_push_stack.exit503.i.us

257:                                              ; preds = %254
  %258 = tail call i32 @llvm.smin.i32(i32 %.11.i.us, i32 %227)
  %259 = tail call i32 @llvm.smax.i32(i32 %.11427.i.us, i32 %227)
  %260 = tail call i32 @llvm.smin.i32(i32 %.11443.i.us, i32 %92)
  %261 = tail call i32 @llvm.smax.i32(i32 %.11463.i.us, i32 %92)
  store i32 %66, ptr %gep644.i.us, align 4, !tbaa !22
  br label %_push_stack.exit503.i.us

262:                                              ; preds = %250
  %.not489.i.us = icmp eq i32 %.3538.i.us, 0
  br i1 %.not489.i.us, label %263, label %_push_stack.exit503.i.us

263:                                              ; preds = %262
  %.not.i502.i.us = icmp slt i32 %.sroa.0.10.us, %28
  br i1 %.not.i502.i.us, label %265, label %264

264:                                              ; preds = %263
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #30
  br label %_push_stack.exit503.i.us

265:                                              ; preds = %263
  %266 = sext i32 %.sroa.0.10.us to i64
  %267 = getelementptr inbounds %struct.dt_pos_t, ptr %12, i64 %266
  store i32 %227, ptr %267, align 8, !tbaa !39
  %268 = getelementptr inbounds %struct.dt_pos_t, ptr %12, i64 %266, i32 1
  store i32 %92, ptr %268, align 4, !tbaa !41
  %269 = add nsw i32 %.sroa.0.10.us, 1
  br label %_push_stack.exit503.i.us

_push_stack.exit503.i.us:                         ; preds = %265, %264, %262, %257, %254, %253
  %.sroa.0.11.us = phi i32 [ %269, %265 ], [ %.sroa.0.10.us, %264 ], [ %.sroa.0.10.us, %262 ], [ %.sroa.0.10.us, %257 ], [ %.sroa.0.10.us, %254 ], [ %.sroa.0.10.us, %253 ]
  %.13465.i.us = phi i32 [ %.11463.i.us, %265 ], [ %.11463.i.us, %264 ], [ %.11463.i.us, %262 ], [ %261, %257 ], [ %.11463.i.us, %254 ], [ %.11463.i.us, %253 ]
  %.13445.i.us = phi i32 [ %.11443.i.us, %265 ], [ %.11443.i.us, %264 ], [ %.11443.i.us, %262 ], [ %260, %257 ], [ %.11443.i.us, %254 ], [ %.11443.i.us, %253 ]
  %.13429.i.us = phi i32 [ %.11427.i.us, %265 ], [ %.11427.i.us, %264 ], [ %.11427.i.us, %262 ], [ %259, %257 ], [ %.11427.i.us, %254 ], [ %.11427.i.us, %253 ]
  %.13.i.us = phi i32 [ %.11.i.us, %265 ], [ %.11.i.us, %264 ], [ %.11.i.us, %262 ], [ %258, %257 ], [ %.11.i.us, %254 ], [ %.11.i.us, %253 ]
  %.4.i.us = phi i32 [ 1, %265 ], [ 1, %264 ], [ 1, %262 ], [ 0, %257 ], [ 0, %254 ], [ 0, %253 ]
  %.not487.not.i.us = icmp sgt i64 %indvars.iv574.i.us, %72
  br i1 %.not487.not.i.us, label %224, label %.critedge2.i.us

.critedge2.i.us:                                  ; preds = %224, %_push_stack.exit503.i.us, %.critedge.thread.i.us
  %.sroa.0.8.us = phi i32 [ %.sroa.0.7.us, %.critedge.thread.i.us ], [ %.sroa.0.9.us, %224 ], [ %.sroa.0.11.us, %_push_stack.exit503.i.us ]
  %.10462.lcssa.i.us = phi i32 [ %.9461.i.us, %.critedge.thread.i.us ], [ %.10462532.i.us, %224 ], [ %.13465.i.us, %_push_stack.exit503.i.us ]
  %.3451.lcssa.i.us = phi i32 [ %.2450.lcssa592.i.us, %.critedge.thread.i.us ], [ %.3451533.i.us, %224 ], [ %223, %_push_stack.exit503.i.us ]
  %.10442.lcssa.i.us = phi i32 [ %.9441.i.us, %.critedge.thread.i.us ], [ %.10442534.i.us, %224 ], [ %.13445.i.us, %_push_stack.exit503.i.us ]
  %.10426.lcssa.i.us = phi i32 [ %.9425.i.us, %.critedge.thread.i.us ], [ %.10426535.i.us, %224 ], [ %.13429.i.us, %_push_stack.exit503.i.us ]
  %.10.lcssa.i.us = phi i32 [ %.9.i.us, %.critedge.thread.i.us ], [ %.10536.i.us, %224 ], [ %.13.i.us, %_push_stack.exit503.i.us ]
  %.0401.lcssa.i.us = phi i32 [ %.0401530.i.us, %.critedge.thread.i.us ], [ %227, %224 ], [ %73, %_push_stack.exit503.i.us ]
  store i32 %.278.us, ptr %87, align 4, !tbaa !22
  %270 = icmp sgt i32 %.0401.lcssa.i.us, %65
  br i1 %270, label %271, label %282

271:                                              ; preds = %.critedge2.i.us
  %272 = add nsw i32 %.0401.lcssa.i.us, %84
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds nuw i32, ptr %38, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !22
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %271
  %278 = tail call i32 @llvm.smin.i32(i32 %.10.lcssa.i.us, i32 %.0401.lcssa.i.us)
  %279 = tail call i32 @llvm.smax.i32(i32 %.10426.lcssa.i.us, i32 %.0401.lcssa.i.us)
  %280 = tail call i32 @llvm.smin.i32(i32 %.10442.lcssa.i.us, i32 %83)
  %281 = tail call i32 @llvm.smax.i32(i32 %.10462.lcssa.i.us, i32 %83)
  store i32 %66, ptr %274, align 4, !tbaa !22
  br label %282

282:                                              ; preds = %277, %271, %.critedge2.i.us, %_pop_stack.exit.i.us
  %.sroa.0.3.us = phi i32 [ %.sroa.0.8.us, %277 ], [ %.sroa.0.8.us, %271 ], [ %.sroa.0.8.us, %.critedge2.i.us ], [ %.sroa.0.2.us, %_pop_stack.exit.i.us ]
  %.1453.i.us = phi i32 [ %281, %277 ], [ %.10462.lcssa.i.us, %271 ], [ %.10462.lcssa.i.us, %.critedge2.i.us ], [ %.0452555.i.us, %_pop_stack.exit.i.us ]
  %.1449.i.us = phi i32 [ %.3451.lcssa.i.us, %277 ], [ %.3451.lcssa.i.us, %271 ], [ %.3451.lcssa.i.us, %.critedge2.i.us ], [ %.0448556.i.us, %_pop_stack.exit.i.us ]
  %.1433.i.us = phi i32 [ %280, %277 ], [ %.10442.lcssa.i.us, %271 ], [ %.10442.lcssa.i.us, %.critedge2.i.us ], [ %.0432557.i.us, %_pop_stack.exit.i.us ]
  %.1417.i.us = phi i32 [ %279, %277 ], [ %.10426.lcssa.i.us, %271 ], [ %.10426.lcssa.i.us, %.critedge2.i.us ], [ %.0416558.i.us, %_pop_stack.exit.i.us ]
  %.1412.i.us = phi i32 [ %278, %277 ], [ %.10.lcssa.i.us, %271 ], [ %.10.lcssa.i.us, %.critedge2.i.us ], [ %.0411559.i.us, %_pop_stack.exit.i.us ]
  %.not483.i.us = icmp eq i32 %.sroa.0.3.us, 0
  br i1 %.not483.i.us, label %._crit_edge.i.us, label %74

._crit_edge.i.us:                                 ; preds = %282
  %283 = icmp sgt i32 %.1449.i.us, 3
  br i1 %283, label %297, label %.preheader505.i.us

.preheader505.i.us:                               ; preds = %._crit_edge.i.us
  %.not484570.i.us = icmp sgt i32 %.1433.i.us, %.1453.i.us
  %.not485566.i.us = icmp sgt i32 %.1412.i.us, %.1417.i.us
  %or.cond.us = select i1 %.not484570.i.us, i1 true, i1 %.not485566.i.us
  br i1 %or.cond.us, label %.loopexit.us, label %.preheader.preheader.i.us

.preheader.preheader.i.us:                        ; preds = %.preheader505.i.us, %.preheader.lr.ph.thread.i.us
  %.pre-phi = phi i32 [ %66, %.preheader505.i.us ], [ %.pre, %.preheader.lr.ph.thread.i.us ]
  %.0411.lcssa601607619.i.us = phi i32 [ %.1412.i.us, %.preheader505.i.us ], [ %63, %.preheader.lr.ph.thread.i.us ]
  %.0416.lcssa600608618.i.us = phi i32 [ %.1417.i.us, %.preheader505.i.us ], [ %63, %.preheader.lr.ph.thread.i.us ]
  %.0432.lcssa599609617.i.us = phi i32 [ %.1433.i.us, %.preheader505.i.us ], [ %33, %.preheader.lr.ph.thread.i.us ]
  %.0452.lcssa598610616.i.us = phi i32 [ %.1453.i.us, %.preheader505.i.us ], [ %33, %.preheader.lr.ph.thread.i.us ]
  %284 = sext i32 %.0411.lcssa601607619.i.us to i64
  %285 = add i32 %.0416.lcssa600608618.i.us, 1
  %286 = sext i32 %.0432.lcssa599609617.i.us to i64
  %287 = add i32 %.0452.lcssa598610616.i.us, 1
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge569.i.us, %.preheader.preheader.i.us
  %indvars.iv580.i.us = phi i64 [ %286, %.preheader.preheader.i.us ], [ %indvars.iv.next581.i.us, %._crit_edge569.i.us ]
  %288 = mul nsw i64 %indvars.iv580.i.us, %6
  %289 = getelementptr i32, ptr %38, i64 %288
  br label %290

290:                                              ; preds = %296, %.preheader.i.us
  %indvars.iv577.i.us = phi i64 [ %284, %.preheader.i.us ], [ %indvars.iv.next578.i.us, %296 ]
  %291 = getelementptr i32, ptr %289, i64 %indvars.iv577.i.us
  %292 = load i32, ptr %291, align 4, !tbaa !22
  %293 = icmp eq i32 %292, %.278.us
  br i1 %293, label %.sink.split.i.us, label %294

294:                                              ; preds = %290
  %295 = icmp eq i32 %292, %.pre-phi
  br i1 %295, label %.sink.split.i.us, label %296

.sink.split.i.us:                                 ; preds = %294, %290
  %.sink.i.us = phi i32 [ 1, %290 ], [ 0, %294 ]
  store i32 %.sink.i.us, ptr %291, align 4, !tbaa !22
  br label %296

296:                                              ; preds = %.sink.split.i.us, %294
  %indvars.iv.next578.i.us = add nsw i64 %indvars.iv577.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next578.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %285, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge569.i.us, label %290

._crit_edge569.i.us:                              ; preds = %296
  %indvars.iv.next581.i.us = add nsw i64 %indvars.iv580.i.us, 1
  %lftr.wideiv583.i.us = trunc i64 %indvars.iv.next581.i.us to i32
  %exitcond584.not.i.us = icmp eq i32 %287, %lftr.wideiv583.i.us
  br i1 %exitcond584.not.i.us, label %.loopexit.us, label %.preheader.i.us

297:                                              ; preds = %._crit_edge.i.us
  %298 = load ptr, ptr %25, align 8, !tbaa !35
  %299 = sext i32 %.278.us to i64
  %300 = getelementptr inbounds i32, ptr %298, i64 %299
  store i32 %.1449.i.us, ptr %300, align 4, !tbaa !22
  %301 = load ptr, ptr %24, align 8, !tbaa !34
  %302 = getelementptr inbounds i32, ptr %301, i64 %299
  store i32 %.1412.i.us, ptr %302, align 4, !tbaa !22
  %303 = load ptr, ptr %23, align 8, !tbaa !33
  %304 = getelementptr inbounds i32, ptr %303, i64 %299
  store i32 %.1417.i.us, ptr %304, align 4, !tbaa !22
  %305 = load ptr, ptr %22, align 8, !tbaa !32
  %306 = getelementptr inbounds i32, ptr %305, i64 %299
  store i32 %.1433.i.us, ptr %306, align 4, !tbaa !22
  %307 = load ptr, ptr %21, align 8, !tbaa !31
  %308 = getelementptr inbounds i32, ptr %307, i64 %299
  store i32 %.1453.i.us, ptr %308, align 4, !tbaa !22
  %309 = load i32, ptr %30, align 8, !tbaa !42
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %30, align 8, !tbaa !42
  %311 = add nsw i32 %.278.us, 1
  %312 = load i32, ptr %20, align 8, !tbaa !29
  %313 = add nsw i32 %312, -1
  %314 = icmp ugt i32 %311, %313
  br i1 %314, label %.loopexit.us, label %315

315:                                              ; preds = %297
  %316 = zext i32 %311 to i64
  %317 = getelementptr inbounds nuw i32, ptr %307, i64 %316
  store i32 0, ptr %317, align 4, !tbaa !22
  %318 = getelementptr inbounds nuw i32, ptr %305, i64 %316
  store i32 0, ptr %318, align 4, !tbaa !22
  %319 = getelementptr inbounds nuw i32, ptr %303, i64 %316
  store i32 0, ptr %319, align 4, !tbaa !22
  %320 = getelementptr inbounds nuw i32, ptr %301, i64 %316
  store i32 0, ptr %320, align 4, !tbaa !22
  %321 = getelementptr inbounds nuw i32, ptr %298, i64 %316
  store i32 0, ptr %321, align 4, !tbaa !22
  %322 = load ptr, ptr %26, align 8, !tbaa !36
  %323 = getelementptr inbounds nuw float, ptr %322, i64 %316
  store float 0.000000e+00, ptr %323, align 4, !tbaa !37
  %324 = load ptr, ptr %27, align 8, !tbaa !38
  %325 = getelementptr inbounds nuw float, ptr %324, i64 %316
  store float 0.000000e+00, ptr %325, align 4, !tbaa !37
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %._crit_edge569.i.us, %297, %315, %.preheader505.i.us, %37
  %.3.us = phi i32 [ %.278.us, %37 ], [ %.278.us, %.preheader505.i.us ], [ %311, %315 ], [ %311, %297 ], [ %.278.us, %._crit_edge569.i.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond96.not = icmp eq i32 %19, %lftr.wideiv
  br i1 %exitcond96.not, label %..critedge_crit_edge.us, label %34

..critedge_crit_edge.us:                          ; preds = %.loopexit.us
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond100.not, label %.loopexit66, label %.preheader.us, !llvm.loop !43

.loopexit66:                                      ; preds = %..critedge_crit_edge.us, %34, %.preheader.lr.ph, %14
  %.1 = phi i32 [ 2, %14 ], [ 2, %.preheader.lr.ph ], [ %.278.us, %34 ], [ %.3.us, %..critedge_crit_edge.us ]
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %327 = load i32, ptr %326, align 8, !tbaa !29
  %328 = add nsw i32 %327, -2
  %.not39 = icmp slt i32 %.1, %328
  br i1 %.not39, label %330, label %329

329:                                              ; preds = %.loopexit66
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef %5, i32 noundef %327) #30
  br label %330

330:                                              ; preds = %329, %.loopexit66
  tail call void @free(ptr noundef %12) #30
  br label %331

331:                                              ; preds = %330, %13
  ret void
}

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %23 = getelementptr i32, ptr %3, i64 %22
  br label %24

24:                                               ; preds = %24, %.lr.ph37.us.i
  %.035.us.i = phi i64 [ 0, %.lr.ph37.us.i ], [ %27, %24 ]
  %25 = getelementptr i32, ptr %23, i64 %.035.us.i
  %26 = getelementptr i32, ptr %25, i64 %21
  store i32 0, ptr %26, align 4, !tbaa !22
  store i32 0, ptr %25, align 4, !tbaa !22
  %27 = add nuw i64 %.035.us.i, 1
  %exitcond45.not.i = icmp eq i64 %27, %16
  br i1 %exitcond45.not.i, label %._crit_edge38.us.i, label %24

._crit_edge38.us.i:                               ; preds = %24
  %28 = add i64 %.03339.us.i, 1
  %29 = icmp ult i64 %28, %17
  br i1 %29, label %.lr.ph37.us.i, label %_intimage_borderfill.exit, !llvm.loop !45

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.03234.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %2 ]
  %30 = getelementptr i32, ptr %3, i64 %.03234.i
  %31 = getelementptr i32, ptr %30, i64 %13
  store i32 0, ptr %31, align 4, !tbaa !22
  store i32 0, ptr %30, align 4, !tbaa !22
  %32 = add nuw i64 %.03234.i, 1
  %exitcond.not.i = icmp eq i64 %32, %15
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

_intimage_borderfill.exit:                        ; preds = %._crit_edge38.us.i, %._crit_edge.i, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = icmp slt i32 %9, %10
  br i1 %35, label %.preheader.lr.ph.i, label %_dilating.exit

.preheader.lr.ph.i:                               ; preds = %_intimage_borderfill.exit
  %36 = sub nsw i32 %5, %9
  %37 = icmp slt i32 %9, %36
  %38 = sext i32 %5 to i64
  %39 = icmp slt i32 %1, 2
  %40 = shl nsw i64 %38, 1
  %41 = icmp samesign ult i32 %1, 3
  %42 = mul nsw i64 %38, 3
  %43 = icmp samesign ult i32 %1, 4
  %44 = shl nsw i64 %38, 2
  %45 = icmp samesign ult i32 %1, 5
  %46 = mul nsw i64 %38, 5
  %47 = icmp samesign ult i32 %1, 6
  %48 = mul nsw i64 %38, 6
  %49 = icmp samesign ult i32 %1, 7
  %50 = mul nsw i64 %38, 7
  %51 = icmp samesign ult i32 %1, 8
  %52 = shl nsw i64 %38, 3
  br i1 %37, label %.preheader.us.preheader.i, label %_dilating.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i = sext i32 %36 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv35.i = phi i64 [ %16, %.preheader.us.preheader.i ], [ %indvars.iv.next36.i, %._crit_edge.us.i ]
  %53 = mul nsw i64 %indvars.iv35.i, %38
  br i1 %39, label %_test_dilate.exit.us.us.i, label %.lr.ph.split.us26.i

.lr.ph.split.us26.i:                              ; preds = %.preheader.us.i, %_test_dilate.exit.us23.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_test_dilate.exit.us23.i ], [ %16, %.preheader.us.i ]
  %54 = add nsw i64 %indvars.iv.i, %53
  %55 = sub nsw i64 %54, %38
  %56 = getelementptr i32, ptr %3, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = load i32, ptr %56, align 4, !tbaa !22
  %60 = or i32 %59, %58
  %61 = getelementptr i8, ptr %56, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = or i32 %60, %62
  %64 = getelementptr i32, ptr %3, i64 %54
  %65 = getelementptr i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = or i32 %63, %66
  %68 = load i32, ptr %64, align 4, !tbaa !22
  %69 = or i32 %67, %68
  %70 = getelementptr i8, ptr %64, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = or i32 %69, %71
  %73 = getelementptr i32, ptr %64, i64 %38
  %74 = getelementptr i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = or i32 %72, %75
  %77 = load i32, ptr %73, align 4, !tbaa !22
  %78 = or i32 %76, %77
  %79 = getelementptr i8, ptr %73, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = or i32 %78, %80
  %.not.i32 = icmp eq i32 %81, 0
  br i1 %.not.i32, label %82, label %_test_dilate.exit.us23.i

82:                                               ; preds = %.lr.ph.split.us26.i
  %83 = sub nsw i64 %54, %40
  %84 = getelementptr i32, ptr %3, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = load i32, ptr %84, align 4, !tbaa !22
  %88 = or i32 %87, %86
  %89 = getelementptr i8, ptr %84, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = or i32 %88, %90
  %92 = getelementptr i8, ptr %56, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !22
  %94 = or i32 %91, %93
  %95 = getelementptr i8, ptr %56, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !22
  %97 = or i32 %94, %96
  %98 = getelementptr i8, ptr %64, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !22
  %100 = or i32 %97, %99
  %101 = getelementptr i8, ptr %64, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = or i32 %100, %102
  %104 = getelementptr i8, ptr %73, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = or i32 %103, %105
  %107 = getelementptr i8, ptr %73, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !22
  %109 = or i32 %106, %108
  %110 = getelementptr i32, ptr %64, i64 %40
  %111 = getelementptr i8, ptr %110, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %113 = or i32 %109, %112
  %114 = load i32, ptr %110, align 4, !tbaa !22
  %115 = or i32 %113, %114
  %116 = getelementptr i8, ptr %110, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = or i32 %115, %117
  %119 = icmp ne i32 %118, 0
  %or.cond3.i.us.i = or i1 %41, %119
  br i1 %or.cond3.i.us.i, label %_test_dilate.exit.us23.i, label %120

120:                                              ; preds = %82
  %121 = sub nsw i64 %54, %42
  %122 = getelementptr i32, ptr %3, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !22
  %125 = getelementptr i8, ptr %122, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = or i32 %126, %124
  %128 = load i32, ptr %122, align 4, !tbaa !22
  %129 = or i32 %127, %128
  %130 = getelementptr i8, ptr %122, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %132 = or i32 %129, %131
  %133 = getelementptr i8, ptr %122, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !22
  %135 = or i32 %132, %134
  %136 = getelementptr i8, ptr %84, i64 -12
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %138 = or i32 %135, %137
  %139 = getelementptr i8, ptr %84, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !22
  %141 = or i32 %138, %140
  %142 = getelementptr i8, ptr %84, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !22
  %144 = or i32 %141, %143
  %145 = getelementptr i8, ptr %84, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = or i32 %144, %146
  %148 = getelementptr i8, ptr %56, i64 -12
  %149 = load i32, ptr %148, align 4, !tbaa !22
  %150 = or i32 %147, %149
  %151 = getelementptr i8, ptr %56, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !22
  %153 = or i32 %150, %152
  %154 = getelementptr i8, ptr %64, i64 -12
  %155 = load i32, ptr %154, align 4, !tbaa !22
  %156 = or i32 %153, %155
  %157 = getelementptr i8, ptr %64, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !22
  %159 = or i32 %156, %158
  %160 = getelementptr i8, ptr %73, i64 -12
  %161 = load i32, ptr %160, align 4, !tbaa !22
  %162 = or i32 %159, %161
  %163 = getelementptr i8, ptr %73, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !22
  %165 = or i32 %162, %164
  %166 = getelementptr i8, ptr %110, i64 -12
  %167 = load i32, ptr %166, align 4, !tbaa !22
  %168 = or i32 %165, %167
  %169 = getelementptr i8, ptr %110, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !22
  %171 = or i32 %168, %170
  %172 = getelementptr i8, ptr %110, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !22
  %174 = or i32 %171, %173
  %175 = getelementptr i8, ptr %110, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !22
  %177 = or i32 %174, %176
  %178 = getelementptr i32, ptr %64, i64 %42
  %179 = getelementptr i8, ptr %178, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !22
  %181 = or i32 %177, %180
  %182 = getelementptr i8, ptr %178, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %184 = or i32 %181, %183
  %185 = load i32, ptr %178, align 4, !tbaa !22
  %186 = or i32 %184, %185
  %187 = getelementptr i8, ptr %178, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !22
  %189 = or i32 %186, %188
  %190 = getelementptr i8, ptr %178, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !22
  %192 = or i32 %189, %191
  %193 = icmp ne i32 %192, 0
  %or.cond5.i.us.i = or i1 %43, %193
  br i1 %or.cond5.i.us.i, label %_test_dilate.exit.us23.i, label %194

194:                                              ; preds = %120
  %195 = sub nsw i64 %54, %44
  %196 = getelementptr i32, ptr %3, i64 %195
  %197 = getelementptr i8, ptr %196, i64 -8
  %198 = load i32, ptr %197, align 4, !tbaa !22
  %199 = getelementptr i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !22
  %201 = or i32 %200, %198
  %202 = load i32, ptr %196, align 4, !tbaa !22
  %203 = or i32 %201, %202
  %204 = getelementptr i8, ptr %196, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !22
  %206 = or i32 %203, %205
  %207 = getelementptr i8, ptr %196, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !22
  %209 = or i32 %206, %208
  %210 = getelementptr i8, ptr %122, i64 -12
  %211 = load i32, ptr %210, align 4, !tbaa !22
  %212 = or i32 %209, %211
  %213 = getelementptr i8, ptr %122, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !22
  %215 = or i32 %212, %214
  %216 = getelementptr i8, ptr %84, i64 -16
  %217 = load i32, ptr %216, align 4, !tbaa !22
  %218 = or i32 %215, %217
  %219 = getelementptr i8, ptr %84, i64 16
  %220 = load i32, ptr %219, align 4, !tbaa !22
  %221 = or i32 %218, %220
  %222 = getelementptr i8, ptr %56, i64 -16
  %223 = load i32, ptr %222, align 4, !tbaa !22
  %224 = or i32 %221, %223
  %225 = getelementptr i8, ptr %56, i64 16
  %226 = load i32, ptr %225, align 4, !tbaa !22
  %227 = or i32 %224, %226
  %228 = getelementptr i8, ptr %64, i64 -16
  %229 = load i32, ptr %228, align 4, !tbaa !22
  %230 = or i32 %227, %229
  %231 = getelementptr i8, ptr %64, i64 16
  %232 = load i32, ptr %231, align 4, !tbaa !22
  %233 = or i32 %230, %232
  %234 = getelementptr i8, ptr %73, i64 -16
  %235 = load i32, ptr %234, align 4, !tbaa !22
  %236 = or i32 %233, %235
  %237 = getelementptr i8, ptr %73, i64 16
  %238 = load i32, ptr %237, align 4, !tbaa !22
  %239 = or i32 %236, %238
  %240 = getelementptr i8, ptr %110, i64 -16
  %241 = load i32, ptr %240, align 4, !tbaa !22
  %242 = or i32 %239, %241
  %243 = getelementptr i8, ptr %110, i64 16
  %244 = load i32, ptr %243, align 4, !tbaa !22
  %245 = or i32 %242, %244
  %246 = getelementptr i8, ptr %178, i64 -12
  %247 = load i32, ptr %246, align 4, !tbaa !22
  %248 = or i32 %245, %247
  %249 = getelementptr i8, ptr %178, i64 12
  %250 = load i32, ptr %249, align 4, !tbaa !22
  %251 = or i32 %248, %250
  %252 = getelementptr i32, ptr %64, i64 %44
  %253 = getelementptr i8, ptr %252, i64 -8
  %254 = load i32, ptr %253, align 4, !tbaa !22
  %255 = or i32 %251, %254
  %256 = getelementptr i8, ptr %252, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !22
  %258 = or i32 %255, %257
  %259 = load i32, ptr %252, align 4, !tbaa !22
  %260 = or i32 %258, %259
  %261 = getelementptr i8, ptr %252, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !22
  %263 = or i32 %260, %262
  %264 = getelementptr i8, ptr %252, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !22
  %266 = or i32 %263, %265
  %267 = icmp ne i32 %266, 0
  %or.cond7.i.us.i = or i1 %45, %267
  br i1 %or.cond7.i.us.i, label %_test_dilate.exit.us23.i, label %268

268:                                              ; preds = %194
  %269 = sub nsw i64 %54, %46
  %270 = getelementptr i32, ptr %3, i64 %269
  %271 = getelementptr i8, ptr %270, i64 -8
  %272 = load i32, ptr %271, align 4, !tbaa !22
  %273 = getelementptr i8, ptr %270, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !22
  %275 = or i32 %274, %272
  %276 = load i32, ptr %270, align 4, !tbaa !22
  %277 = or i32 %275, %276
  %278 = getelementptr i8, ptr %270, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !22
  %280 = or i32 %277, %279
  %281 = getelementptr i8, ptr %270, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !22
  %283 = or i32 %280, %282
  %284 = getelementptr i8, ptr %196, i64 -16
  %285 = load i32, ptr %284, align 4, !tbaa !22
  %286 = or i32 %283, %285
  %287 = getelementptr i8, ptr %196, i64 -12
  %288 = load i32, ptr %287, align 4, !tbaa !22
  %289 = or i32 %286, %288
  %290 = getelementptr i8, ptr %196, i64 12
  %291 = load i32, ptr %290, align 4, !tbaa !22
  %292 = or i32 %289, %291
  %293 = getelementptr i8, ptr %196, i64 16
  %294 = load i32, ptr %293, align 4, !tbaa !22
  %295 = or i32 %292, %294
  %296 = getelementptr i8, ptr %122, i64 -16
  %297 = load i32, ptr %296, align 4, !tbaa !22
  %298 = or i32 %295, %297
  %299 = getelementptr i8, ptr %122, i64 16
  %300 = load i32, ptr %299, align 4, !tbaa !22
  %301 = or i32 %298, %300
  %302 = getelementptr i8, ptr %84, i64 -20
  %303 = load i32, ptr %302, align 4, !tbaa !22
  %304 = or i32 %301, %303
  %305 = getelementptr i8, ptr %84, i64 20
  %306 = load i32, ptr %305, align 4, !tbaa !22
  %307 = or i32 %304, %306
  %308 = getelementptr i8, ptr %56, i64 -20
  %309 = load i32, ptr %308, align 4, !tbaa !22
  %310 = or i32 %307, %309
  %311 = getelementptr i8, ptr %56, i64 20
  %312 = load i32, ptr %311, align 4, !tbaa !22
  %313 = or i32 %310, %312
  %314 = getelementptr i8, ptr %64, i64 -20
  %315 = load i32, ptr %314, align 4, !tbaa !22
  %316 = or i32 %313, %315
  %317 = getelementptr i8, ptr %64, i64 20
  %318 = load i32, ptr %317, align 4, !tbaa !22
  %319 = or i32 %316, %318
  %320 = getelementptr i8, ptr %73, i64 -20
  %321 = load i32, ptr %320, align 4, !tbaa !22
  %322 = or i32 %319, %321
  %323 = getelementptr i8, ptr %73, i64 20
  %324 = load i32, ptr %323, align 4, !tbaa !22
  %325 = or i32 %322, %324
  %326 = getelementptr i8, ptr %110, i64 -20
  %327 = load i32, ptr %326, align 4, !tbaa !22
  %328 = or i32 %325, %327
  %329 = getelementptr i8, ptr %110, i64 20
  %330 = load i32, ptr %329, align 4, !tbaa !22
  %331 = or i32 %328, %330
  %332 = getelementptr i8, ptr %178, i64 -16
  %333 = load i32, ptr %332, align 4, !tbaa !22
  %334 = or i32 %331, %333
  %335 = getelementptr i8, ptr %178, i64 16
  %336 = load i32, ptr %335, align 4, !tbaa !22
  %337 = or i32 %334, %336
  %338 = getelementptr i8, ptr %252, i64 -16
  %339 = load i32, ptr %338, align 4, !tbaa !22
  %340 = or i32 %337, %339
  %341 = getelementptr i8, ptr %252, i64 -12
  %342 = load i32, ptr %341, align 4, !tbaa !22
  %343 = or i32 %340, %342
  %344 = getelementptr i8, ptr %252, i64 12
  %345 = load i32, ptr %344, align 4, !tbaa !22
  %346 = or i32 %343, %345
  %347 = getelementptr i8, ptr %252, i64 16
  %348 = load i32, ptr %347, align 4, !tbaa !22
  %349 = or i32 %346, %348
  %350 = getelementptr i32, ptr %64, i64 %46
  %351 = getelementptr i8, ptr %350, i64 -8
  %352 = load i32, ptr %351, align 4, !tbaa !22
  %353 = or i32 %349, %352
  %354 = getelementptr i8, ptr %350, i64 -4
  %355 = load i32, ptr %354, align 4, !tbaa !22
  %356 = or i32 %353, %355
  %357 = load i32, ptr %350, align 4, !tbaa !22
  %358 = or i32 %356, %357
  %359 = getelementptr i8, ptr %350, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !22
  %361 = or i32 %358, %360
  %362 = getelementptr i8, ptr %350, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !22
  %364 = or i32 %361, %363
  %365 = icmp ne i32 %364, 0
  %or.cond9.i.us.i = or i1 %47, %365
  br i1 %or.cond9.i.us.i, label %_test_dilate.exit.us23.i, label %366

366:                                              ; preds = %268
  %367 = sub nsw i64 %54, %48
  %368 = getelementptr i32, ptr %3, i64 %367
  %369 = getelementptr i8, ptr %368, i64 -8
  %370 = load i32, ptr %369, align 4, !tbaa !22
  %371 = getelementptr i8, ptr %368, i64 -4
  %372 = load i32, ptr %371, align 4, !tbaa !22
  %373 = or i32 %372, %370
  %374 = load i32, ptr %368, align 4, !tbaa !22
  %375 = or i32 %373, %374
  %376 = getelementptr i8, ptr %368, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !22
  %378 = or i32 %375, %377
  %379 = getelementptr i8, ptr %368, i64 8
  %380 = load i32, ptr %379, align 4, !tbaa !22
  %381 = or i32 %378, %380
  %382 = getelementptr i8, ptr %270, i64 -16
  %383 = load i32, ptr %382, align 4, !tbaa !22
  %384 = or i32 %381, %383
  %385 = getelementptr i8, ptr %270, i64 -12
  %386 = load i32, ptr %385, align 4, !tbaa !22
  %387 = or i32 %384, %386
  %388 = getelementptr i8, ptr %270, i64 12
  %389 = load i32, ptr %388, align 4, !tbaa !22
  %390 = or i32 %387, %389
  %391 = getelementptr i8, ptr %270, i64 16
  %392 = load i32, ptr %391, align 4, !tbaa !22
  %393 = or i32 %390, %392
  %394 = getelementptr i8, ptr %196, i64 -20
  %395 = load i32, ptr %394, align 4, !tbaa !22
  %396 = or i32 %393, %395
  %397 = getelementptr i8, ptr %196, i64 20
  %398 = load i32, ptr %397, align 4, !tbaa !22
  %399 = or i32 %396, %398
  %400 = getelementptr i8, ptr %122, i64 -20
  %401 = load i32, ptr %400, align 4, !tbaa !22
  %402 = or i32 %399, %401
  %403 = getelementptr i8, ptr %122, i64 20
  %404 = load i32, ptr %403, align 4, !tbaa !22
  %405 = or i32 %402, %404
  %406 = getelementptr i8, ptr %84, i64 -24
  %407 = load i32, ptr %406, align 4, !tbaa !22
  %408 = or i32 %405, %407
  %409 = getelementptr i8, ptr %84, i64 24
  %410 = load i32, ptr %409, align 4, !tbaa !22
  %411 = or i32 %408, %410
  %412 = getelementptr i8, ptr %56, i64 -24
  %413 = load i32, ptr %412, align 4, !tbaa !22
  %414 = or i32 %411, %413
  %415 = getelementptr i8, ptr %56, i64 24
  %416 = load i32, ptr %415, align 4, !tbaa !22
  %417 = or i32 %414, %416
  %418 = getelementptr i8, ptr %64, i64 -24
  %419 = load i32, ptr %418, align 4, !tbaa !22
  %420 = or i32 %417, %419
  %421 = getelementptr i8, ptr %64, i64 24
  %422 = load i32, ptr %421, align 4, !tbaa !22
  %423 = or i32 %420, %422
  %424 = getelementptr i8, ptr %73, i64 -24
  %425 = load i32, ptr %424, align 4, !tbaa !22
  %426 = or i32 %423, %425
  %427 = getelementptr i8, ptr %73, i64 24
  %428 = load i32, ptr %427, align 4, !tbaa !22
  %429 = or i32 %426, %428
  %430 = getelementptr i8, ptr %110, i64 -24
  %431 = load i32, ptr %430, align 4, !tbaa !22
  %432 = or i32 %429, %431
  %433 = getelementptr i8, ptr %110, i64 24
  %434 = load i32, ptr %433, align 4, !tbaa !22
  %435 = or i32 %432, %434
  %436 = getelementptr i8, ptr %178, i64 -20
  %437 = load i32, ptr %436, align 4, !tbaa !22
  %438 = or i32 %435, %437
  %439 = getelementptr i8, ptr %178, i64 20
  %440 = load i32, ptr %439, align 4, !tbaa !22
  %441 = or i32 %438, %440
  %442 = getelementptr i8, ptr %252, i64 -20
  %443 = load i32, ptr %442, align 4, !tbaa !22
  %444 = or i32 %441, %443
  %445 = getelementptr i8, ptr %252, i64 20
  %446 = load i32, ptr %445, align 4, !tbaa !22
  %447 = or i32 %444, %446
  %448 = getelementptr i8, ptr %350, i64 -16
  %449 = load i32, ptr %448, align 4, !tbaa !22
  %450 = or i32 %447, %449
  %451 = getelementptr i8, ptr %350, i64 -12
  %452 = load i32, ptr %451, align 4, !tbaa !22
  %453 = or i32 %450, %452
  %454 = getelementptr i8, ptr %350, i64 12
  %455 = load i32, ptr %454, align 4, !tbaa !22
  %456 = or i32 %453, %455
  %457 = getelementptr i8, ptr %350, i64 16
  %458 = load i32, ptr %457, align 4, !tbaa !22
  %459 = or i32 %456, %458
  %460 = getelementptr i32, ptr %64, i64 %48
  %461 = getelementptr i8, ptr %460, i64 -8
  %462 = load i32, ptr %461, align 4, !tbaa !22
  %463 = or i32 %459, %462
  %464 = getelementptr i8, ptr %460, i64 -4
  %465 = load i32, ptr %464, align 4, !tbaa !22
  %466 = or i32 %463, %465
  %467 = load i32, ptr %460, align 4, !tbaa !22
  %468 = or i32 %466, %467
  %469 = getelementptr i8, ptr %460, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !22
  %471 = or i32 %468, %470
  %472 = getelementptr i8, ptr %460, i64 8
  %473 = load i32, ptr %472, align 4, !tbaa !22
  %474 = or i32 %471, %473
  %475 = icmp ne i32 %474, 0
  %or.cond11.i.us.i = or i1 %49, %475
  br i1 %or.cond11.i.us.i, label %_test_dilate.exit.us23.i, label %476

476:                                              ; preds = %366
  %477 = sub nsw i64 %54, %50
  %478 = getelementptr i32, ptr %3, i64 %477
  %479 = getelementptr i8, ptr %478, i64 -12
  %480 = load i32, ptr %479, align 4, !tbaa !22
  %481 = getelementptr i8, ptr %478, i64 -8
  %482 = load i32, ptr %481, align 4, !tbaa !22
  %483 = or i32 %482, %480
  %484 = getelementptr i8, ptr %478, i64 -4
  %485 = load i32, ptr %484, align 4, !tbaa !22
  %486 = or i32 %483, %485
  %487 = load i32, ptr %478, align 4, !tbaa !22
  %488 = or i32 %486, %487
  %489 = getelementptr i8, ptr %478, i64 4
  %490 = load i32, ptr %489, align 4, !tbaa !22
  %491 = or i32 %488, %490
  %492 = getelementptr i8, ptr %478, i64 8
  %493 = load i32, ptr %492, align 4, !tbaa !22
  %494 = or i32 %491, %493
  %495 = getelementptr i8, ptr %478, i64 12
  %496 = load i32, ptr %495, align 4, !tbaa !22
  %497 = or i32 %494, %496
  %498 = getelementptr i8, ptr %368, i64 -16
  %499 = load i32, ptr %498, align 4, !tbaa !22
  %500 = or i32 %497, %499
  %501 = getelementptr i8, ptr %368, i64 -12
  %502 = load i32, ptr %501, align 4, !tbaa !22
  %503 = or i32 %500, %502
  %504 = getelementptr i8, ptr %368, i64 12
  %505 = load i32, ptr %504, align 4, !tbaa !22
  %506 = or i32 %503, %505
  %507 = getelementptr i8, ptr %368, i64 16
  %508 = load i32, ptr %507, align 4, !tbaa !22
  %509 = or i32 %506, %508
  %510 = getelementptr i8, ptr %270, i64 -24
  %511 = load i32, ptr %510, align 4, !tbaa !22
  %512 = or i32 %509, %511
  %513 = getelementptr i8, ptr %270, i64 -20
  %514 = load i32, ptr %513, align 4, !tbaa !22
  %515 = or i32 %512, %514
  %516 = getelementptr i8, ptr %270, i64 20
  %517 = load i32, ptr %516, align 4, !tbaa !22
  %518 = or i32 %515, %517
  %519 = getelementptr i8, ptr %270, i64 24
  %520 = load i32, ptr %519, align 4, !tbaa !22
  %521 = getelementptr i8, ptr %196, i64 -24
  %522 = load i32, ptr %521, align 4, !tbaa !22
  %523 = getelementptr i8, ptr %196, i64 24
  %524 = load i32, ptr %523, align 4, !tbaa !22
  %525 = getelementptr i8, ptr %122, i64 -28
  %526 = load i32, ptr %525, align 4, !tbaa !22
  %527 = getelementptr i8, ptr %122, i64 -24
  %528 = load i32, ptr %527, align 4, !tbaa !22
  %529 = getelementptr i8, ptr %122, i64 24
  %530 = load i32, ptr %529, align 4, !tbaa !22
  %531 = getelementptr i8, ptr %122, i64 28
  %532 = load i32, ptr %531, align 4, !tbaa !22
  %533 = getelementptr i8, ptr %84, i64 -28
  %534 = load i32, ptr %533, align 4, !tbaa !22
  %535 = getelementptr i8, ptr %84, i64 28
  %536 = load i32, ptr %535, align 4, !tbaa !22
  %537 = getelementptr i8, ptr %56, i64 -28
  %538 = load i32, ptr %537, align 4, !tbaa !22
  %539 = getelementptr i8, ptr %56, i64 28
  %540 = load i32, ptr %539, align 4, !tbaa !22
  %541 = getelementptr i8, ptr %64, i64 -28
  %542 = load i32, ptr %541, align 4, !tbaa !22
  %543 = getelementptr i8, ptr %64, i64 28
  %544 = load i32, ptr %543, align 4, !tbaa !22
  %545 = getelementptr i8, ptr %73, i64 -28
  %546 = load i32, ptr %545, align 4, !tbaa !22
  %547 = getelementptr i8, ptr %73, i64 28
  %548 = load i32, ptr %547, align 4, !tbaa !22
  %549 = getelementptr i8, ptr %110, i64 -28
  %550 = load i32, ptr %549, align 4, !tbaa !22
  %551 = getelementptr i8, ptr %110, i64 28
  %552 = load i32, ptr %551, align 4, !tbaa !22
  %553 = getelementptr i8, ptr %178, i64 -28
  %554 = load i32, ptr %553, align 4, !tbaa !22
  %555 = getelementptr i8, ptr %178, i64 -24
  %556 = load i32, ptr %555, align 4, !tbaa !22
  %557 = getelementptr i8, ptr %178, i64 24
  %558 = load i32, ptr %557, align 4, !tbaa !22
  %559 = getelementptr i8, ptr %178, i64 28
  %560 = load i32, ptr %559, align 4, !tbaa !22
  %561 = getelementptr i8, ptr %252, i64 -24
  %562 = load i32, ptr %561, align 4, !tbaa !22
  %563 = getelementptr i8, ptr %252, i64 24
  %564 = load i32, ptr %563, align 4, !tbaa !22
  %565 = getelementptr i8, ptr %350, i64 -24
  %566 = load i32, ptr %565, align 4, !tbaa !22
  %567 = getelementptr i8, ptr %350, i64 -20
  %568 = load i32, ptr %567, align 4, !tbaa !22
  %569 = getelementptr i8, ptr %350, i64 20
  %570 = load i32, ptr %569, align 4, !tbaa !22
  %571 = getelementptr i8, ptr %350, i64 24
  %572 = load i32, ptr %571, align 4, !tbaa !22
  %573 = getelementptr i8, ptr %460, i64 -16
  %574 = load i32, ptr %573, align 4, !tbaa !22
  %575 = getelementptr i8, ptr %460, i64 -12
  %576 = load i32, ptr %575, align 4, !tbaa !22
  %577 = getelementptr i8, ptr %460, i64 12
  %578 = load i32, ptr %577, align 4, !tbaa !22
  %579 = getelementptr i8, ptr %460, i64 16
  %580 = load i32, ptr %579, align 4, !tbaa !22
  %581 = getelementptr i32, ptr %64, i64 %50
  %582 = getelementptr i8, ptr %581, i64 -12
  %583 = load i32, ptr %582, align 4, !tbaa !22
  %584 = getelementptr i8, ptr %581, i64 -8
  %585 = load i32, ptr %584, align 4, !tbaa !22
  %586 = getelementptr i8, ptr %581, i64 -4
  %587 = load i32, ptr %586, align 4, !tbaa !22
  %588 = load i32, ptr %581, align 4, !tbaa !22
  %589 = getelementptr i8, ptr %581, i64 4
  %590 = load i32, ptr %589, align 4, !tbaa !22
  %591 = getelementptr i8, ptr %581, i64 8
  %592 = load i32, ptr %591, align 4, !tbaa !22
  %593 = getelementptr i8, ptr %581, i64 12
  %594 = load i32, ptr %593, align 4, !tbaa !22
  %595 = or i32 %518, %520
  %596 = or i32 %595, %522
  %597 = or i32 %596, %524
  %598 = or i32 %597, %526
  %599 = or i32 %598, %528
  %600 = or i32 %599, %530
  %601 = or i32 %600, %532
  %602 = or i32 %601, %534
  %603 = or i32 %602, %536
  %604 = or i32 %603, %538
  %605 = or i32 %604, %540
  %606 = or i32 %605, %542
  %607 = or i32 %606, %544
  %608 = or i32 %607, %546
  %609 = or i32 %608, %548
  %610 = or i32 %609, %550
  %611 = or i32 %610, %552
  %612 = or i32 %611, %554
  %613 = or i32 %612, %556
  %614 = or i32 %613, %558
  %615 = or i32 %614, %560
  %616 = or i32 %615, %562
  %617 = or i32 %616, %564
  %618 = or i32 %617, %566
  %619 = or i32 %618, %568
  %620 = or i32 %619, %570
  %621 = or i32 %620, %572
  %622 = or i32 %621, %574
  %623 = or i32 %622, %576
  %624 = or i32 %623, %578
  %625 = or i32 %624, %580
  %626 = or i32 %625, %583
  %627 = or i32 %626, %585
  %628 = or i32 %627, %587
  %629 = or i32 %628, %588
  %630 = or i32 %629, %590
  %631 = or i32 %630, %592
  %632 = or i32 %631, %594
  %633 = icmp ne i32 %632, 0
  %or.cond13.i.us.i = or i1 %51, %633
  br i1 %or.cond13.i.us.i, label %_test_dilate.exit.us23.i, label %634

634:                                              ; preds = %476
  %635 = sub nsw i64 %54, %52
  %636 = getelementptr i32, ptr %3, i64 %635
  %637 = getelementptr i8, ptr %636, i64 -16
  %638 = load i32, ptr %637, align 4, !tbaa !22
  %639 = getelementptr i8, ptr %636, i64 -12
  %640 = load i32, ptr %639, align 4, !tbaa !22
  %641 = getelementptr i8, ptr %636, i64 -8
  %642 = load i32, ptr %641, align 4, !tbaa !22
  %643 = getelementptr i8, ptr %636, i64 -4
  %644 = load i32, ptr %643, align 4, !tbaa !22
  %645 = load i32, ptr %636, align 4, !tbaa !22
  %646 = getelementptr i8, ptr %636, i64 4
  %647 = load i32, ptr %646, align 4, !tbaa !22
  %648 = getelementptr i8, ptr %636, i64 8
  %649 = load i32, ptr %648, align 4, !tbaa !22
  %650 = getelementptr i8, ptr %636, i64 12
  %651 = load i32, ptr %650, align 4, !tbaa !22
  %652 = getelementptr i8, ptr %636, i64 16
  %653 = load i32, ptr %652, align 4, !tbaa !22
  %654 = getelementptr i8, ptr %478, i64 -24
  %655 = load i32, ptr %654, align 4, !tbaa !22
  %656 = getelementptr i8, ptr %478, i64 -20
  %657 = load i32, ptr %656, align 4, !tbaa !22
  %658 = getelementptr i8, ptr %478, i64 -16
  %659 = load i32, ptr %658, align 4, !tbaa !22
  %660 = getelementptr i8, ptr %478, i64 16
  %661 = load i32, ptr %660, align 4, !tbaa !22
  %662 = getelementptr i8, ptr %478, i64 20
  %663 = load i32, ptr %662, align 4, !tbaa !22
  %664 = getelementptr i8, ptr %478, i64 24
  %665 = load i32, ptr %664, align 4, !tbaa !22
  %666 = getelementptr i8, ptr %368, i64 -24
  %667 = load i32, ptr %666, align 4, !tbaa !22
  %668 = getelementptr i8, ptr %368, i64 -20
  %669 = load i32, ptr %668, align 4, !tbaa !22
  %670 = getelementptr i8, ptr %368, i64 20
  %671 = load i32, ptr %670, align 4, !tbaa !22
  %672 = getelementptr i8, ptr %368, i64 24
  %673 = load i32, ptr %672, align 4, !tbaa !22
  %674 = getelementptr i8, ptr %270, i64 -28
  %675 = load i32, ptr %674, align 4, !tbaa !22
  %676 = getelementptr i8, ptr %196, i64 -32
  %677 = load i32, ptr %676, align 4, !tbaa !22
  %678 = getelementptr i8, ptr %196, i64 -28
  %679 = load i32, ptr %678, align 4, !tbaa !22
  %680 = getelementptr i8, ptr %196, i64 28
  %681 = load i32, ptr %680, align 4, !tbaa !22
  %682 = getelementptr i8, ptr %196, i64 32
  %683 = load i32, ptr %682, align 4, !tbaa !22
  %684 = getelementptr i8, ptr %122, i64 -32
  %685 = load i32, ptr %684, align 4, !tbaa !22
  %686 = getelementptr i8, ptr %122, i64 32
  %687 = load i32, ptr %686, align 4, !tbaa !22
  %688 = getelementptr i8, ptr %84, i64 -32
  %689 = load i32, ptr %688, align 4, !tbaa !22
  %690 = getelementptr i8, ptr %84, i64 32
  %691 = load i32, ptr %690, align 4, !tbaa !22
  %692 = getelementptr i8, ptr %56, i64 -32
  %693 = load i32, ptr %692, align 4, !tbaa !22
  %694 = getelementptr i8, ptr %56, i64 32
  %695 = load i32, ptr %694, align 4, !tbaa !22
  %696 = getelementptr i8, ptr %64, i64 -32
  %697 = load i32, ptr %696, align 4, !tbaa !22
  %698 = getelementptr i8, ptr %64, i64 32
  %699 = load i32, ptr %698, align 4, !tbaa !22
  %700 = getelementptr i8, ptr %73, i64 -32
  %701 = load i32, ptr %700, align 4, !tbaa !22
  %702 = getelementptr i8, ptr %73, i64 32
  %703 = load i32, ptr %702, align 4, !tbaa !22
  %704 = getelementptr i8, ptr %110, i64 -32
  %705 = load i32, ptr %704, align 4, !tbaa !22
  %706 = getelementptr i8, ptr %110, i64 32
  %707 = load i32, ptr %706, align 4, !tbaa !22
  %708 = getelementptr i8, ptr %178, i64 -32
  %709 = load i32, ptr %708, align 4, !tbaa !22
  %710 = getelementptr i8, ptr %178, i64 32
  %711 = load i32, ptr %710, align 4, !tbaa !22
  %712 = getelementptr i8, ptr %252, i64 -32
  %713 = load i32, ptr %712, align 4, !tbaa !22
  %714 = getelementptr i8, ptr %252, i64 -28
  %715 = load i32, ptr %714, align 4, !tbaa !22
  %716 = getelementptr i8, ptr %252, i64 28
  %717 = load i32, ptr %716, align 4, !tbaa !22
  %718 = getelementptr i8, ptr %252, i64 32
  %719 = load i32, ptr %718, align 4, !tbaa !22
  %720 = getelementptr i8, ptr %350, i64 -28
  %721 = load i32, ptr %720, align 4, !tbaa !22
  %722 = getelementptr i8, ptr %350, i64 28
  %723 = load i32, ptr %722, align 4, !tbaa !22
  %724 = getelementptr i8, ptr %460, i64 -24
  %725 = load i32, ptr %724, align 4, !tbaa !22
  %726 = getelementptr i8, ptr %460, i64 -20
  %727 = load i32, ptr %726, align 4, !tbaa !22
  %728 = getelementptr i8, ptr %460, i64 20
  %729 = load i32, ptr %728, align 4, !tbaa !22
  %730 = getelementptr i8, ptr %460, i64 24
  %731 = load i32, ptr %730, align 4, !tbaa !22
  %732 = getelementptr i8, ptr %581, i64 -24
  %733 = load i32, ptr %732, align 4, !tbaa !22
  %734 = getelementptr i8, ptr %581, i64 -20
  %735 = load i32, ptr %734, align 4, !tbaa !22
  %736 = getelementptr i8, ptr %581, i64 -16
  %737 = load i32, ptr %736, align 4, !tbaa !22
  %738 = getelementptr i8, ptr %581, i64 16
  %739 = load i32, ptr %738, align 4, !tbaa !22
  %740 = getelementptr i8, ptr %581, i64 20
  %741 = load i32, ptr %740, align 4, !tbaa !22
  %742 = getelementptr i32, ptr %64, i64 %52
  %743 = getelementptr i8, ptr %742, i64 -16
  %744 = load i32, ptr %743, align 4, !tbaa !22
  %745 = getelementptr i8, ptr %742, i64 -12
  %746 = load i32, ptr %745, align 4, !tbaa !22
  %747 = getelementptr i8, ptr %742, i64 -8
  %748 = load i32, ptr %747, align 4, !tbaa !22
  %749 = getelementptr i8, ptr %742, i64 -4
  %750 = load i32, ptr %749, align 4, !tbaa !22
  %751 = load i32, ptr %742, align 4, !tbaa !22
  %752 = getelementptr i8, ptr %742, i64 4
  %753 = load i32, ptr %752, align 4, !tbaa !22
  %754 = getelementptr i8, ptr %742, i64 8
  %755 = load i32, ptr %754, align 4, !tbaa !22
  %756 = getelementptr i8, ptr %742, i64 12
  %757 = load i32, ptr %756, align 4, !tbaa !22
  %758 = getelementptr i8, ptr %742, i64 16
  %759 = load i32, ptr %758, align 4, !tbaa !22
  %760 = or i32 %640, %638
  %761 = or i32 %760, %642
  %762 = or i32 %761, %644
  %763 = or i32 %762, %645
  %764 = or i32 %763, %647
  %765 = or i32 %764, %649
  %766 = or i32 %765, %651
  %767 = or i32 %766, %653
  %768 = or i32 %767, %655
  %769 = or i32 %768, %657
  %770 = or i32 %769, %659
  %771 = or i32 %770, %661
  %772 = or i32 %771, %663
  %773 = or i32 %772, %665
  %774 = or i32 %773, %667
  %775 = or i32 %774, %669
  %776 = or i32 %775, %671
  %777 = or i32 %776, %673
  %778 = or i32 %777, %675
  %779 = or i32 %778, %677
  %780 = or i32 %779, %679
  %781 = or i32 %780, %681
  %782 = or i32 %781, %683
  %783 = or i32 %782, %685
  %784 = or i32 %783, %687
  %785 = or i32 %784, %689
  %786 = or i32 %785, %691
  %787 = or i32 %786, %693
  %788 = or i32 %787, %695
  %789 = or i32 %788, %697
  %790 = or i32 %789, %699
  %791 = or i32 %790, %701
  %792 = or i32 %791, %703
  %793 = or i32 %792, %705
  %794 = or i32 %793, %707
  %795 = or i32 %794, %709
  %796 = or i32 %795, %711
  %797 = or i32 %796, %713
  %798 = or i32 %797, %715
  %799 = or i32 %798, %717
  %800 = or i32 %799, %719
  %801 = or i32 %800, %721
  %802 = or i32 %801, %723
  %803 = or i32 %802, %725
  %804 = or i32 %803, %727
  %805 = or i32 %804, %729
  %806 = or i32 %805, %731
  %807 = or i32 %806, %733
  %808 = or i32 %807, %735
  %809 = or i32 %808, %737
  %810 = or i32 %809, %739
  %811 = or i32 %810, %741
  %812 = or i32 %811, %744
  %813 = or i32 %812, %746
  %814 = or i32 %813, %748
  %815 = or i32 %814, %750
  %816 = or i32 %815, %751
  %817 = or i32 %816, %753
  %818 = or i32 %817, %755
  %819 = or i32 %818, %757
  %820 = or i32 %819, %759
  br label %_test_dilate.exit.us23.i

_test_dilate.exit.us23.i:                         ; preds = %634, %476, %366, %268, %194, %120, %82, %.lr.ph.split.us26.i
  %.0.i.us.i = phi i32 [ %81, %.lr.ph.split.us26.i ], [ %118, %82 ], [ %192, %120 ], [ %266, %194 ], [ %364, %268 ], [ %474, %366 ], [ %820, %634 ], [ %632, %476 ]
  %.not.us24.i = icmp ne i32 %.0.i.us.i, 0
  %821 = zext i1 %.not.us24.i to i32
  %822 = getelementptr inbounds nuw i32, ptr %34, i64 %54
  store i32 %821, ptr %822, align 4, !tbaa !22
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i33, label %._crit_edge.us.i, label %.lr.ph.split.us26.i

._crit_edge.us.i:                                 ; preds = %_test_dilate.exit.us23.i, %_test_dilate.exit.us.us.i
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %17
  br i1 %exitcond39.not.i, label %_dilating.exit, label %.preheader.us.i, !llvm.loop !47

_test_dilate.exit.us.us.i:                        ; preds = %.preheader.us.i, %_test_dilate.exit.us.us.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %_test_dilate.exit.us.us.i ], [ %16, %.preheader.us.i ]
  %823 = add nsw i64 %indvars.iv30.i, %53
  %824 = sub nsw i64 %823, %38
  %825 = getelementptr i32, ptr %3, i64 %824
  %826 = getelementptr i8, ptr %825, i64 -4
  %827 = load i32, ptr %826, align 4, !tbaa !22
  %828 = load i32, ptr %825, align 4, !tbaa !22
  %829 = or i32 %828, %827
  %830 = getelementptr i8, ptr %825, i64 4
  %831 = load i32, ptr %830, align 4, !tbaa !22
  %832 = or i32 %829, %831
  %833 = getelementptr i32, ptr %3, i64 %823
  %834 = getelementptr i8, ptr %833, i64 -4
  %835 = load i32, ptr %834, align 4, !tbaa !22
  %836 = or i32 %832, %835
  %837 = load i32, ptr %833, align 4, !tbaa !22
  %838 = or i32 %836, %837
  %839 = getelementptr i8, ptr %833, i64 4
  %840 = load i32, ptr %839, align 4, !tbaa !22
  %841 = or i32 %838, %840
  %842 = getelementptr i32, ptr %833, i64 %38
  %843 = getelementptr i8, ptr %842, i64 -4
  %844 = load i32, ptr %843, align 4, !tbaa !22
  %845 = or i32 %841, %844
  %846 = load i32, ptr %842, align 4, !tbaa !22
  %847 = or i32 %845, %846
  %848 = getelementptr i8, ptr %842, i64 4
  %849 = load i32, ptr %848, align 4, !tbaa !22
  %850 = or i32 %847, %849
  %.not.us.us.i = icmp ne i32 %850, 0
  %851 = zext i1 %.not.us.us.i to i32
  %852 = getelementptr inbounds nuw i32, ptr %34, i64 %823
  store i32 %851, ptr %852, align 4, !tbaa !22
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count.i
  br i1 %exitcond34.not.i, label %._crit_edge.us.i, label %_test_dilate.exit.us.us.i, !llvm.loop !48

_dilating.exit:                                   ; preds = %._crit_edge.us.i, %_intimage_borderfill.exit, %.preheader.lr.ph.i
  %853 = icmp sgt i32 %1, 3
  br i1 %853, label %854, label %1226

854:                                              ; preds = %_dilating.exit
  br i1 %.not.i, label %._crit_edge.i38, label %.lr.ph.i35

._crit_edge.i38:                                  ; preds = %.lr.ph.i35, %854
  br i1 %18, label %.lr.ph41.i39, label %_intimage_borderfill.exit46

.lr.ph41.i39:                                     ; preds = %._crit_edge.i38
  %855 = sext i32 %5 to i64
  %856 = sub nsw i32 %5, %9
  %857 = sext i32 %856 to i64
  %.not43.i40 = icmp eq i32 %9, 0
  br i1 %.not43.i40, label %_intimage_borderfill.exit46, label %.lr.ph37.us.i41

.lr.ph37.us.i41:                                  ; preds = %.lr.ph41.i39, %._crit_edge38.us.i45
  %.03339.us.i42 = phi i64 [ %864, %._crit_edge38.us.i45 ], [ %16, %.lr.ph41.i39 ]
  %858 = mul i64 %.03339.us.i42, %855
  %859 = getelementptr i32, ptr %34, i64 %858
  br label %860

860:                                              ; preds = %860, %.lr.ph37.us.i41
  %.035.us.i43 = phi i64 [ 0, %.lr.ph37.us.i41 ], [ %863, %860 ]
  %861 = getelementptr i32, ptr %859, i64 %.035.us.i43
  %862 = getelementptr i32, ptr %861, i64 %857
  store i32 1, ptr %862, align 4, !tbaa !22
  store i32 1, ptr %861, align 4, !tbaa !22
  %863 = add nuw i64 %.035.us.i43, 1
  %exitcond45.not.i44 = icmp eq i64 %863, %16
  br i1 %exitcond45.not.i44, label %._crit_edge38.us.i45, label %860

._crit_edge38.us.i45:                             ; preds = %860
  %864 = add i64 %.03339.us.i42, 1
  %865 = icmp ult i64 %864, %17
  br i1 %865, label %.lr.ph37.us.i41, label %_intimage_borderfill.exit46, !llvm.loop !45

.lr.ph.i35:                                       ; preds = %854, %.lr.ph.i35
  %.03234.i36 = phi i64 [ %868, %.lr.ph.i35 ], [ 0, %854 ]
  %866 = getelementptr i32, ptr %34, i64 %.03234.i36
  %867 = getelementptr i32, ptr %866, i64 %13
  store i32 1, ptr %867, align 4, !tbaa !22
  store i32 1, ptr %866, align 4, !tbaa !22
  %868 = add nuw i64 %.03234.i36, 1
  %exitcond.not.i37 = icmp eq i64 %868, %15
  br i1 %exitcond.not.i37, label %._crit_edge.i38, label %.lr.ph.i35

_intimage_borderfill.exit46:                      ; preds = %._crit_edge38.us.i45, %._crit_edge.i38, %.lr.ph41.i39
  br i1 %35, label %.preheader.lr.ph.i47, label %_eroding.exit

.preheader.lr.ph.i47:                             ; preds = %_intimage_borderfill.exit46
  %869 = add nsw i32 %1, -3
  %870 = sub nsw i32 %5, %9
  %871 = icmp slt i32 %9, %870
  %872 = sext i32 %5 to i64
  %873 = icmp samesign ult i32 %869, 2
  %874 = shl nsw i64 %872, 1
  %875 = icmp samesign ult i32 %869, 3
  %876 = mul nsw i64 %872, 3
  %877 = icmp samesign ult i32 %869, 4
  %878 = shl nsw i64 %872, 2
  %879 = icmp samesign ult i32 %869, 5
  %880 = mul nsw i64 %872, 5
  br i1 %871, label %.preheader.us.preheader.i48, label %_eroding.exit

.preheader.us.preheader.i48:                      ; preds = %.preheader.lr.ph.i47
  %wide.trip.count.i50 = sext i32 %870 to i64
  br label %.preheader.us.i52

.preheader.us.i52:                                ; preds = %._crit_edge.us.i63, %.preheader.us.preheader.i48
  %indvars.iv35.i53 = phi i64 [ %16, %.preheader.us.preheader.i48 ], [ %indvars.iv.next36.i64, %._crit_edge.us.i63 ]
  %881 = mul nsw i64 %indvars.iv35.i53, %872
  br i1 %873, label %_test_erode.exit.us.us.i, label %.lr.ph.split.us26.i54

.lr.ph.split.us26.i54:                            ; preds = %.preheader.us.i52, %_test_erode.exit.us23.i
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i61, %_test_erode.exit.us23.i ], [ %16, %.preheader.us.i52 ]
  %882 = add nsw i64 %indvars.iv.i55, %881
  %883 = sub nsw i64 %882, %872
  %884 = getelementptr i32, ptr %34, i64 %883
  %885 = getelementptr i8, ptr %884, i64 -4
  %886 = load i32, ptr %885, align 4, !tbaa !22
  %887 = load i32, ptr %884, align 4, !tbaa !22
  %888 = and i32 %887, %886
  %889 = getelementptr i8, ptr %884, i64 4
  %890 = load i32, ptr %889, align 4, !tbaa !22
  %891 = and i32 %888, %890
  %892 = getelementptr i32, ptr %34, i64 %882
  %893 = getelementptr i8, ptr %892, i64 -4
  %894 = load i32, ptr %893, align 4, !tbaa !22
  %895 = and i32 %891, %894
  %896 = load i32, ptr %892, align 4, !tbaa !22
  %897 = and i32 %895, %896
  %898 = getelementptr i8, ptr %892, i64 4
  %899 = load i32, ptr %898, align 4, !tbaa !22
  %900 = and i32 %897, %899
  %901 = getelementptr i32, ptr %892, i64 %872
  %902 = getelementptr i8, ptr %901, i64 -4
  %903 = load i32, ptr %902, align 4, !tbaa !22
  %904 = and i32 %900, %903
  %905 = load i32, ptr %901, align 4, !tbaa !22
  %906 = and i32 %904, %905
  %907 = getelementptr i8, ptr %901, i64 4
  %908 = load i32, ptr %907, align 4, !tbaa !22
  %909 = and i32 %906, %908
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %_test_erode.exit.us23.i, label %911

911:                                              ; preds = %.lr.ph.split.us26.i54
  %912 = sub nsw i64 %882, %874
  %913 = getelementptr i32, ptr %34, i64 %912
  %914 = getelementptr i8, ptr %913, i64 -4
  %915 = load i32, ptr %914, align 4, !tbaa !22
  %916 = load i32, ptr %913, align 4, !tbaa !22
  %917 = and i32 %916, %915
  %918 = getelementptr i8, ptr %913, i64 4
  %919 = load i32, ptr %918, align 4, !tbaa !22
  %920 = and i32 %917, %919
  %921 = getelementptr i8, ptr %884, i64 -8
  %922 = load i32, ptr %921, align 4, !tbaa !22
  %923 = and i32 %920, %922
  %924 = getelementptr i8, ptr %884, i64 8
  %925 = load i32, ptr %924, align 4, !tbaa !22
  %926 = and i32 %923, %925
  %927 = getelementptr i8, ptr %892, i64 -8
  %928 = load i32, ptr %927, align 4, !tbaa !22
  %929 = and i32 %926, %928
  %930 = getelementptr i8, ptr %892, i64 8
  %931 = load i32, ptr %930, align 4, !tbaa !22
  %932 = and i32 %929, %931
  %933 = getelementptr i8, ptr %901, i64 -8
  %934 = load i32, ptr %933, align 4, !tbaa !22
  %935 = and i32 %932, %934
  %936 = getelementptr i8, ptr %901, i64 8
  %937 = load i32, ptr %936, align 4, !tbaa !22
  %938 = and i32 %935, %937
  %939 = getelementptr i32, ptr %892, i64 %874
  %940 = getelementptr i8, ptr %939, i64 -4
  %941 = load i32, ptr %940, align 4, !tbaa !22
  %942 = and i32 %938, %941
  %943 = load i32, ptr %939, align 4, !tbaa !22
  %944 = and i32 %942, %943
  %945 = getelementptr i8, ptr %939, i64 4
  %946 = load i32, ptr %945, align 4, !tbaa !22
  %947 = and i32 %944, %946
  %948 = icmp eq i32 %947, 0
  %or.cond3.i.us.i56 = select i1 %948, i1 true, i1 %875
  br i1 %or.cond3.i.us.i56, label %_test_erode.exit.us23.i, label %949

949:                                              ; preds = %911
  %950 = sub nsw i64 %882, %876
  %951 = getelementptr i32, ptr %34, i64 %950
  %952 = getelementptr i8, ptr %951, i64 -8
  %953 = load i32, ptr %952, align 4, !tbaa !22
  %954 = getelementptr i8, ptr %951, i64 -4
  %955 = load i32, ptr %954, align 4, !tbaa !22
  %956 = and i32 %955, %953
  %957 = load i32, ptr %951, align 4, !tbaa !22
  %958 = and i32 %956, %957
  %959 = getelementptr i8, ptr %951, i64 4
  %960 = load i32, ptr %959, align 4, !tbaa !22
  %961 = and i32 %958, %960
  %962 = getelementptr i8, ptr %951, i64 8
  %963 = load i32, ptr %962, align 4, !tbaa !22
  %964 = and i32 %961, %963
  %965 = getelementptr i8, ptr %913, i64 -12
  %966 = load i32, ptr %965, align 4, !tbaa !22
  %967 = and i32 %964, %966
  %968 = getelementptr i8, ptr %913, i64 -8
  %969 = load i32, ptr %968, align 4, !tbaa !22
  %970 = and i32 %967, %969
  %971 = getelementptr i8, ptr %913, i64 8
  %972 = load i32, ptr %971, align 4, !tbaa !22
  %973 = and i32 %970, %972
  %974 = getelementptr i8, ptr %913, i64 12
  %975 = load i32, ptr %974, align 4, !tbaa !22
  %976 = and i32 %973, %975
  %977 = getelementptr i8, ptr %884, i64 -12
  %978 = load i32, ptr %977, align 4, !tbaa !22
  %979 = and i32 %976, %978
  %980 = getelementptr i8, ptr %884, i64 12
  %981 = load i32, ptr %980, align 4, !tbaa !22
  %982 = and i32 %979, %981
  %983 = getelementptr i8, ptr %892, i64 -12
  %984 = load i32, ptr %983, align 4, !tbaa !22
  %985 = and i32 %982, %984
  %986 = getelementptr i8, ptr %892, i64 12
  %987 = load i32, ptr %986, align 4, !tbaa !22
  %988 = and i32 %985, %987
  %989 = getelementptr i8, ptr %901, i64 -12
  %990 = load i32, ptr %989, align 4, !tbaa !22
  %991 = and i32 %988, %990
  %992 = getelementptr i8, ptr %901, i64 12
  %993 = load i32, ptr %992, align 4, !tbaa !22
  %994 = and i32 %991, %993
  %995 = getelementptr i8, ptr %939, i64 -12
  %996 = load i32, ptr %995, align 4, !tbaa !22
  %997 = and i32 %994, %996
  %998 = getelementptr i8, ptr %939, i64 -8
  %999 = load i32, ptr %998, align 4, !tbaa !22
  %1000 = and i32 %997, %999
  %1001 = getelementptr i8, ptr %939, i64 8
  %1002 = load i32, ptr %1001, align 4, !tbaa !22
  %1003 = and i32 %1000, %1002
  %1004 = getelementptr i8, ptr %939, i64 12
  %1005 = load i32, ptr %1004, align 4, !tbaa !22
  %1006 = and i32 %1003, %1005
  %1007 = getelementptr i32, ptr %892, i64 %876
  %1008 = getelementptr i8, ptr %1007, i64 -8
  %1009 = load i32, ptr %1008, align 4, !tbaa !22
  %1010 = and i32 %1006, %1009
  %1011 = getelementptr i8, ptr %1007, i64 -4
  %1012 = load i32, ptr %1011, align 4, !tbaa !22
  %1013 = and i32 %1010, %1012
  %1014 = load i32, ptr %1007, align 4, !tbaa !22
  %1015 = and i32 %1013, %1014
  %1016 = getelementptr i8, ptr %1007, i64 4
  %1017 = load i32, ptr %1016, align 4, !tbaa !22
  %1018 = and i32 %1015, %1017
  %1019 = getelementptr i8, ptr %1007, i64 8
  %1020 = load i32, ptr %1019, align 4, !tbaa !22
  %1021 = and i32 %1018, %1020
  %1022 = icmp eq i32 %1021, 0
  %or.cond5.i.us.i57 = select i1 %1022, i1 true, i1 %877
  br i1 %or.cond5.i.us.i57, label %_test_erode.exit.us23.i, label %1023

1023:                                             ; preds = %949
  %1024 = sub nsw i64 %882, %878
  %1025 = getelementptr i32, ptr %34, i64 %1024
  %1026 = getelementptr i8, ptr %1025, i64 -8
  %1027 = load i32, ptr %1026, align 4, !tbaa !22
  %1028 = getelementptr i8, ptr %1025, i64 -4
  %1029 = load i32, ptr %1028, align 4, !tbaa !22
  %1030 = and i32 %1029, %1027
  %1031 = load i32, ptr %1025, align 4, !tbaa !22
  %1032 = and i32 %1030, %1031
  %1033 = getelementptr i8, ptr %1025, i64 4
  %1034 = load i32, ptr %1033, align 4, !tbaa !22
  %1035 = and i32 %1032, %1034
  %1036 = getelementptr i8, ptr %1025, i64 8
  %1037 = load i32, ptr %1036, align 4, !tbaa !22
  %1038 = and i32 %1035, %1037
  %1039 = getelementptr i8, ptr %951, i64 -12
  %1040 = load i32, ptr %1039, align 4, !tbaa !22
  %1041 = and i32 %1038, %1040
  %1042 = getelementptr i8, ptr %951, i64 12
  %1043 = load i32, ptr %1042, align 4, !tbaa !22
  %1044 = and i32 %1041, %1043
  %1045 = getelementptr i8, ptr %913, i64 -16
  %1046 = load i32, ptr %1045, align 4, !tbaa !22
  %1047 = and i32 %1044, %1046
  %1048 = getelementptr i8, ptr %913, i64 16
  %1049 = load i32, ptr %1048, align 4, !tbaa !22
  %1050 = and i32 %1047, %1049
  %1051 = getelementptr i8, ptr %884, i64 -16
  %1052 = load i32, ptr %1051, align 4, !tbaa !22
  %1053 = and i32 %1050, %1052
  %1054 = getelementptr i8, ptr %884, i64 16
  %1055 = load i32, ptr %1054, align 4, !tbaa !22
  %1056 = and i32 %1053, %1055
  %1057 = getelementptr i8, ptr %892, i64 -16
  %1058 = load i32, ptr %1057, align 4, !tbaa !22
  %1059 = and i32 %1056, %1058
  %1060 = getelementptr i8, ptr %892, i64 16
  %1061 = load i32, ptr %1060, align 4, !tbaa !22
  %1062 = and i32 %1059, %1061
  %1063 = getelementptr i8, ptr %901, i64 -16
  %1064 = load i32, ptr %1063, align 4, !tbaa !22
  %1065 = and i32 %1062, %1064
  %1066 = getelementptr i8, ptr %901, i64 16
  %1067 = load i32, ptr %1066, align 4, !tbaa !22
  %1068 = and i32 %1065, %1067
  %1069 = getelementptr i8, ptr %939, i64 -16
  %1070 = load i32, ptr %1069, align 4, !tbaa !22
  %1071 = and i32 %1068, %1070
  %1072 = getelementptr i8, ptr %939, i64 16
  %1073 = load i32, ptr %1072, align 4, !tbaa !22
  %1074 = and i32 %1071, %1073
  %1075 = getelementptr i8, ptr %1007, i64 -12
  %1076 = load i32, ptr %1075, align 4, !tbaa !22
  %1077 = and i32 %1074, %1076
  %1078 = getelementptr i8, ptr %1007, i64 12
  %1079 = load i32, ptr %1078, align 4, !tbaa !22
  %1080 = and i32 %1077, %1079
  %1081 = getelementptr i32, ptr %892, i64 %878
  %1082 = getelementptr i8, ptr %1081, i64 -8
  %1083 = load i32, ptr %1082, align 4, !tbaa !22
  %1084 = and i32 %1080, %1083
  %1085 = getelementptr i8, ptr %1081, i64 -4
  %1086 = load i32, ptr %1085, align 4, !tbaa !22
  %1087 = and i32 %1084, %1086
  %1088 = load i32, ptr %1081, align 4, !tbaa !22
  %1089 = and i32 %1087, %1088
  %1090 = getelementptr i8, ptr %1081, i64 4
  %1091 = load i32, ptr %1090, align 4, !tbaa !22
  %1092 = and i32 %1089, %1091
  %1093 = getelementptr i8, ptr %1081, i64 8
  %1094 = load i32, ptr %1093, align 4, !tbaa !22
  %1095 = and i32 %1092, %1094
  %1096 = icmp eq i32 %1095, 0
  %or.cond7.i.us.i58 = select i1 %1096, i1 true, i1 %879
  br i1 %or.cond7.i.us.i58, label %_test_erode.exit.us23.i, label %1097

1097:                                             ; preds = %1023
  %1098 = sub nsw i64 %882, %880
  %1099 = getelementptr i32, ptr %34, i64 %1098
  %1100 = getelementptr i8, ptr %1099, i64 -8
  %1101 = load i32, ptr %1100, align 4, !tbaa !22
  %1102 = getelementptr i8, ptr %1099, i64 -4
  %1103 = load i32, ptr %1102, align 4, !tbaa !22
  %1104 = and i32 %1103, %1101
  %1105 = load i32, ptr %1099, align 4, !tbaa !22
  %1106 = and i32 %1104, %1105
  %1107 = getelementptr i8, ptr %1099, i64 4
  %1108 = load i32, ptr %1107, align 4, !tbaa !22
  %1109 = and i32 %1106, %1108
  %1110 = getelementptr i8, ptr %1099, i64 8
  %1111 = load i32, ptr %1110, align 4, !tbaa !22
  %1112 = and i32 %1109, %1111
  %1113 = getelementptr i8, ptr %1025, i64 -16
  %1114 = load i32, ptr %1113, align 4, !tbaa !22
  %1115 = and i32 %1112, %1114
  %1116 = getelementptr i8, ptr %1025, i64 -12
  %1117 = load i32, ptr %1116, align 4, !tbaa !22
  %1118 = and i32 %1115, %1117
  %1119 = getelementptr i8, ptr %1025, i64 12
  %1120 = load i32, ptr %1119, align 4, !tbaa !22
  %1121 = and i32 %1118, %1120
  %1122 = getelementptr i8, ptr %1025, i64 16
  %1123 = load i32, ptr %1122, align 4, !tbaa !22
  %1124 = and i32 %1121, %1123
  %1125 = getelementptr i8, ptr %951, i64 -16
  %1126 = load i32, ptr %1125, align 4, !tbaa !22
  %1127 = and i32 %1124, %1126
  %1128 = getelementptr i8, ptr %951, i64 16
  %1129 = load i32, ptr %1128, align 4, !tbaa !22
  %1130 = and i32 %1127, %1129
  %1131 = getelementptr i8, ptr %913, i64 -20
  %1132 = load i32, ptr %1131, align 4, !tbaa !22
  %1133 = and i32 %1130, %1132
  %1134 = getelementptr i8, ptr %913, i64 20
  %1135 = load i32, ptr %1134, align 4, !tbaa !22
  %1136 = and i32 %1133, %1135
  %1137 = getelementptr i8, ptr %884, i64 -20
  %1138 = load i32, ptr %1137, align 4, !tbaa !22
  %1139 = and i32 %1136, %1138
  %1140 = getelementptr i8, ptr %884, i64 20
  %1141 = load i32, ptr %1140, align 4, !tbaa !22
  %1142 = and i32 %1139, %1141
  %1143 = getelementptr i8, ptr %892, i64 -20
  %1144 = load i32, ptr %1143, align 4, !tbaa !22
  %1145 = and i32 %1142, %1144
  %1146 = getelementptr i8, ptr %892, i64 20
  %1147 = load i32, ptr %1146, align 4, !tbaa !22
  %1148 = and i32 %1145, %1147
  %1149 = getelementptr i8, ptr %901, i64 -20
  %1150 = load i32, ptr %1149, align 4, !tbaa !22
  %1151 = and i32 %1148, %1150
  %1152 = getelementptr i8, ptr %901, i64 20
  %1153 = load i32, ptr %1152, align 4, !tbaa !22
  %1154 = and i32 %1151, %1153
  %1155 = getelementptr i8, ptr %939, i64 -20
  %1156 = load i32, ptr %1155, align 4, !tbaa !22
  %1157 = and i32 %1154, %1156
  %1158 = getelementptr i8, ptr %939, i64 20
  %1159 = load i32, ptr %1158, align 4, !tbaa !22
  %1160 = and i32 %1157, %1159
  %1161 = getelementptr i8, ptr %1007, i64 -16
  %1162 = load i32, ptr %1161, align 4, !tbaa !22
  %1163 = and i32 %1160, %1162
  %1164 = getelementptr i8, ptr %1007, i64 16
  %1165 = load i32, ptr %1164, align 4, !tbaa !22
  %1166 = and i32 %1163, %1165
  %1167 = getelementptr i8, ptr %1081, i64 -16
  %1168 = load i32, ptr %1167, align 4, !tbaa !22
  %1169 = and i32 %1166, %1168
  %1170 = getelementptr i8, ptr %1081, i64 -12
  %1171 = load i32, ptr %1170, align 4, !tbaa !22
  %1172 = and i32 %1169, %1171
  %1173 = getelementptr i8, ptr %1081, i64 12
  %1174 = load i32, ptr %1173, align 4, !tbaa !22
  %1175 = and i32 %1172, %1174
  %1176 = getelementptr i8, ptr %1081, i64 16
  %1177 = load i32, ptr %1176, align 4, !tbaa !22
  %1178 = and i32 %1175, %1177
  %1179 = getelementptr i32, ptr %892, i64 %880
  %1180 = getelementptr i8, ptr %1179, i64 -8
  %1181 = load i32, ptr %1180, align 4, !tbaa !22
  %1182 = and i32 %1178, %1181
  %1183 = getelementptr i8, ptr %1179, i64 -4
  %1184 = load i32, ptr %1183, align 4, !tbaa !22
  %1185 = and i32 %1182, %1184
  %1186 = load i32, ptr %1179, align 4, !tbaa !22
  %1187 = and i32 %1185, %1186
  %1188 = getelementptr i8, ptr %1179, i64 4
  %1189 = load i32, ptr %1188, align 4, !tbaa !22
  %1190 = and i32 %1187, %1189
  %1191 = getelementptr i8, ptr %1179, i64 8
  %1192 = load i32, ptr %1191, align 4, !tbaa !22
  %1193 = and i32 %1190, %1192
  br label %_test_erode.exit.us23.i

_test_erode.exit.us23.i:                          ; preds = %1097, %1023, %949, %911, %.lr.ph.split.us26.i54
  %.0.i.us.i59 = phi i32 [ 0, %.lr.ph.split.us26.i54 ], [ %947, %911 ], [ %1021, %949 ], [ %1193, %1097 ], [ %1095, %1023 ]
  %.not.us24.i60 = icmp ne i32 %.0.i.us.i59, 0
  %1194 = zext i1 %.not.us24.i60 to i32
  %1195 = getelementptr inbounds nuw i32, ptr %3, i64 %882
  store i32 %1194, ptr %1195, align 4, !tbaa !22
  %indvars.iv.next.i61 = add nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i50
  br i1 %exitcond.not.i62, label %._crit_edge.us.i63, label %.lr.ph.split.us26.i54

._crit_edge.us.i63:                               ; preds = %_test_erode.exit.us23.i, %_test_erode.exit.us.us.i
  %indvars.iv.next36.i64 = add nsw i64 %indvars.iv35.i53, 1
  %exitcond39.not.i65 = icmp eq i64 %indvars.iv.next36.i64, %17
  br i1 %exitcond39.not.i65, label %_eroding.exit, label %.preheader.us.i52, !llvm.loop !49

_test_erode.exit.us.us.i:                         ; preds = %.preheader.us.i52, %_test_erode.exit.us.us.i
  %indvars.iv30.i66 = phi i64 [ %indvars.iv.next31.i68, %_test_erode.exit.us.us.i ], [ %16, %.preheader.us.i52 ]
  %1196 = add nsw i64 %indvars.iv30.i66, %881
  %1197 = sub nsw i64 %1196, %872
  %1198 = getelementptr i32, ptr %34, i64 %1197
  %1199 = getelementptr i8, ptr %1198, i64 -4
  %1200 = load i32, ptr %1199, align 4, !tbaa !22
  %1201 = load i32, ptr %1198, align 4, !tbaa !22
  %1202 = and i32 %1201, %1200
  %1203 = getelementptr i8, ptr %1198, i64 4
  %1204 = load i32, ptr %1203, align 4, !tbaa !22
  %1205 = and i32 %1202, %1204
  %1206 = getelementptr i32, ptr %34, i64 %1196
  %1207 = getelementptr i8, ptr %1206, i64 -4
  %1208 = load i32, ptr %1207, align 4, !tbaa !22
  %1209 = and i32 %1205, %1208
  %1210 = load i32, ptr %1206, align 4, !tbaa !22
  %1211 = and i32 %1209, %1210
  %1212 = getelementptr i8, ptr %1206, i64 4
  %1213 = load i32, ptr %1212, align 4, !tbaa !22
  %1214 = and i32 %1211, %1213
  %1215 = getelementptr i32, ptr %1206, i64 %872
  %1216 = getelementptr i8, ptr %1215, i64 -4
  %1217 = load i32, ptr %1216, align 4, !tbaa !22
  %1218 = and i32 %1214, %1217
  %1219 = load i32, ptr %1215, align 4, !tbaa !22
  %1220 = and i32 %1218, %1219
  %1221 = getelementptr i8, ptr %1215, i64 4
  %1222 = load i32, ptr %1221, align 4, !tbaa !22
  %1223 = and i32 %1220, %1222
  %.not.us.us.i67 = icmp ne i32 %1223, 0
  %1224 = zext i1 %.not.us.us.i67 to i32
  %1225 = getelementptr inbounds nuw i32, ptr %3, i64 %1196
  store i32 %1224, ptr %1225, align 4, !tbaa !22
  %indvars.iv.next31.i68 = add nsw i64 %indvars.iv30.i66, 1
  %exitcond34.not.i69 = icmp eq i64 %indvars.iv.next31.i68, %wide.trip.count.i50
  br i1 %exitcond34.not.i69, label %._crit_edge.us.i63, label %_test_erode.exit.us.us.i, !llvm.loop !50

1226:                                             ; preds = %_dilating.exit
  %1227 = sext i32 %5 to i64
  %1228 = sext i32 %7 to i64
  %1229 = shl nsw i64 %1227, 2
  %1230 = mul i64 %1229, %1228
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %34, i64 %1230, i1 false)
  br label %_eroding.exit

_eroding.exit:                                    ; preds = %._crit_edge.us.i63, %.preheader.lr.ph.i47, %_intimage_borderfill.exit46, %1226
  br i1 %.not.i, label %._crit_edge.i74, label %.lr.ph.i71

._crit_edge.i74:                                  ; preds = %.lr.ph.i71, %_eroding.exit
  br i1 %18, label %.lr.ph41.i75, label %_intimage_borderfill.exit82

.lr.ph41.i75:                                     ; preds = %._crit_edge.i74
  %1231 = sext i32 %5 to i64
  %1232 = sub nsw i32 %5, %9
  %1233 = sext i32 %1232 to i64
  %.not43.i76 = icmp eq i32 %9, 0
  br i1 %.not43.i76, label %_intimage_borderfill.exit82, label %.lr.ph37.us.i77

.lr.ph37.us.i77:                                  ; preds = %.lr.ph41.i75, %._crit_edge38.us.i81
  %.03339.us.i78 = phi i64 [ %1240, %._crit_edge38.us.i81 ], [ %16, %.lr.ph41.i75 ]
  %1234 = mul i64 %.03339.us.i78, %1231
  %1235 = getelementptr i32, ptr %3, i64 %1234
  br label %1236

1236:                                             ; preds = %1236, %.lr.ph37.us.i77
  %.035.us.i79 = phi i64 [ 0, %.lr.ph37.us.i77 ], [ %1239, %1236 ]
  %1237 = getelementptr i32, ptr %1235, i64 %.035.us.i79
  %1238 = getelementptr i32, ptr %1237, i64 %1233
  store i32 0, ptr %1238, align 4, !tbaa !22
  store i32 0, ptr %1237, align 4, !tbaa !22
  %1239 = add nuw i64 %.035.us.i79, 1
  %exitcond45.not.i80 = icmp eq i64 %1239, %16
  br i1 %exitcond45.not.i80, label %._crit_edge38.us.i81, label %1236

._crit_edge38.us.i81:                             ; preds = %1236
  %1240 = add i64 %.03339.us.i78, 1
  %1241 = icmp ult i64 %1240, %17
  br i1 %1241, label %.lr.ph37.us.i77, label %_intimage_borderfill.exit82, !llvm.loop !45

.lr.ph.i71:                                       ; preds = %_eroding.exit, %.lr.ph.i71
  %.03234.i72 = phi i64 [ %1244, %.lr.ph.i71 ], [ 0, %_eroding.exit ]
  %1242 = getelementptr i32, ptr %3, i64 %.03234.i72
  %1243 = getelementptr i32, ptr %1242, i64 %13
  store i32 0, ptr %1243, align 4, !tbaa !22
  store i32 0, ptr %1242, align 4, !tbaa !22
  %1244 = add nuw i64 %.03234.i72, 1
  %exitcond.not.i73 = icmp eq i64 %1244, %15
  br i1 %exitcond.not.i73, label %._crit_edge.i74, label %.lr.ph.i71

_intimage_borderfill.exit82:                      ; preds = %._crit_edge38.us.i81, %._crit_edge.i74, %.lr.ph41.i75
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @dt_segmentation_free_struct(ptr noundef captures(none) initializes((72, 96)) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @free(ptr noundef %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
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
  store ptr %14, ptr %15, align 8, !tbaa !46
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
  %44 = load ptr, ptr %15, align 8, !tbaa !46
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !51
  %5 = load i32, ptr %3, align 4, !tbaa !52
  %spec.select = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  store i32 %spec.select, ptr %2, align 4, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 20)) %3) local_unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !51
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !55
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = and i32 %7, -2
  %switch = icmp eq i32 %8, 4
  br i1 %switch, label %9, label %24

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  store i32 0, ptr %3, align 4, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %16, align 4, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load i32, ptr %17, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 4, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %21 = load i32, ptr %20, align 4, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %21, ptr %22, align 4, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %23, align 4, !tbaa !91
  br label %24

24:                                               ; preds = %4, %9, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) initializes((0, 32)) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !71
  %12 = icmp eq i32 %11, 9
  %13 = select i1 %12, i32 3, i32 2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %13, ptr %14, align 4, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %13, ptr %15, align 4, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float 2.000000e+00, ptr %4, align 4, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 2.000000e+00, ptr %17, align 4, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %18, align 4, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 1.000000e+00, ptr %19, align 4, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %20, align 4, !tbaa !99
  store i32 0, ptr %16, align 4, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %33, label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 2544
  %25 = load i32, ptr %24, align 16, !tbaa !102
  %.not56 = icmp eq i32 %25, 0
  br i1 %.not56, label %26, label %30

26:                                               ; preds = %23
  %27 = tail call i32 @dt_iop_is_raster_mask_used(ptr noundef %0, i32 noundef 0) #30
  %.not57 = icmp eq i32 %27, 0
  br i1 %.not57, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load float, ptr %4, align 4, !tbaa !95
  %.pre58 = load float, ptr %17, align 4, !tbaa !96
  %28 = fadd reassoc nsz arcp contract afn float %.pre, 5.000000e-01
  %29 = fadd reassoc nsz arcp contract afn float %.pre58, 5.000000e-01
  br label %30

30:                                               ; preds = %._crit_edge, %23
  %31 = phi float [ %29, %._crit_edge ], [ 2.500000e+00, %23 ]
  %32 = phi float [ %28, %._crit_edge ], [ 2.500000e+00, %23 ]
  store float %32, ptr %4, align 4, !tbaa !95
  store float %31, ptr %17, align 4, !tbaa !96
  br label %33

33:                                               ; preds = %30, %26, %5
  %34 = load i32, ptr %7, align 4, !tbaa !68
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
  %37 = load float, ptr %36, align 8, !tbaa !103
  %38 = fmul reassoc nsz arcp contract afn float %37, 4.000000e+00
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load float, ptr %39, align 4, !tbaa !91
  %41 = fdiv reassoc nsz arcp contract afn float %38, %40
  %42 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %41, float 1.000000e+00)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !104
  %45 = shl nuw i32 1, %44
  %46 = sitofp i32 %45 to float
  %47 = fdiv reassoc nsz arcp contract afn float %46, %42
  %48 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %47)
  %49 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %48)
  %50 = fptosi float %49 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %51 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 12)
  %52 = shl nuw nsw i32 1, %51
  %53 = load float, ptr %4, align 4, !tbaa !95
  %54 = fadd reassoc nsz arcp contract afn float %53, 9.500000e+00
  store float %54, ptr %4, align 4, !tbaa !95
  %55 = load float, ptr %17, align 4, !tbaa !96
  %56 = fadd reassoc nsz arcp contract afn float %55, 1.325000e+01
  store float %56, ptr %17, align 4, !tbaa !96
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !90
  %59 = sitofp i32 %58 to float
  %60 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %59
  store float %60, ptr %18, align 4, !tbaa !97
  %61 = uitofp nneg i32 %52 to float
  %62 = fmul reassoc nsz arcp contract afn float %61, 3.750000e-01
  %63 = fptoui float %62 to i32
  store i32 %63, ptr %16, align 4, !tbaa !100
  br label %82

64:                                               ; preds = %33
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !90
  %69 = mul nsw i32 %68, %66
  %70 = sdiv i32 %69, 4000
  %71 = mul nsw i32 %70, 100
  store i32 %71, ptr %20, align 4, !tbaa !99
  %72 = load float, ptr %4, align 4, !tbaa !95
  %73 = fadd reassoc nsz arcp contract afn float %72, 1.000000e+00
  store float %73, ptr %4, align 4, !tbaa !95
  br label %82

74:                                               ; preds = %33
  %75 = load float, ptr %4, align 4, !tbaa !95
  %76 = fadd reassoc nsz arcp contract afn float %75, 5.000000e-01
  store float %76, ptr %4, align 4, !tbaa !95
  %77 = load float, ptr %17, align 4, !tbaa !96
  %78 = fadd reassoc nsz arcp contract afn float %77, 5.000000e-01
  store float %78, ptr %17, align 4, !tbaa !96
  br label %82

79:                                               ; preds = %33
  %80 = select i1 %12, i32 6, i32 2
  store i32 %80, ptr %14, align 4, !tbaa !92
  store i32 %80, ptr %15, align 4, !tbaa !94
  %81 = select i1 %12, i32 2, i32 1
  store i32 %81, ptr %16, align 4, !tbaa !100
  br label %82

82:                                               ; preds = %switch.early.test, %switch.early.test, %33, %79, %74, %64, %35
  ret void
}

declare i32 @dt_iop_is_raster_mask_used(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %44 = load i32, ptr %43, align 8, !tbaa !71
  %.fr436 = freeze i32 %44
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 16, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %48 = load ptr, ptr %47, align 16, !tbaa !105
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 620
  %50 = load i32, ptr %49, align 4, !tbaa !116
  %51 = and i32 %50, 2
  %52 = and i32 %50, 256
  %53 = icmp ne ptr %48, null
  %54 = icmp ne i32 %51, 0
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %197

55:                                               ; preds = %6
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %57 = load i32, ptr %56, align 8, !tbaa !117
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %197, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 604
  store i32 128, ptr %59, align 4, !tbaa !119
  %60 = icmp eq i32 %57, 4
  br i1 %60, label %61, label %197

61:                                               ; preds = %58
  %.val208 = load i32, ptr %46, align 4, !tbaa !68
  %62 = getelementptr i8, ptr %46, i64 16
  %.val209 = load float, ptr %62, align 4, !tbaa !120
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 188
  %64 = icmp eq i32 %.fr436, 9
  %65 = zext i32 %.val208 to i64
  %66 = getelementptr inbounds nuw [6 x float], ptr @highlights_clip_magics, i64 0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !37
  %68 = fmul reassoc nsz arcp contract afn float %67, %.val209
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %70 = load float, ptr %69, align 4, !tbaa !37
  %71 = fcmp reassoc nsz arcp contract afn ugt float %70, 0.000000e+00
  %72 = select reassoc nsz arcp contract afn i1 %71, float %70, float 1.000000e+00
  %73 = fmul reassoc nsz arcp contract afn float %72, %68
  store float %73, ptr %38, align 16, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 260
  %76 = load float, ptr %75, align 4, !tbaa !37
  %77 = fcmp reassoc nsz arcp contract afn ugt float %76, 0.000000e+00
  %78 = select reassoc nsz arcp contract afn i1 %77, float %76, float 1.000000e+00
  %79 = fmul reassoc nsz arcp contract afn float %78, %68
  store float %79, ptr %74, align 4, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %82 = load float, ptr %81, align 4, !tbaa !37
  %83 = fcmp reassoc nsz arcp contract afn ugt float %82, 0.000000e+00
  %84 = select reassoc nsz arcp contract afn i1 %83, float %82, float 1.000000e+00
  %85 = fmul reassoc nsz arcp contract afn float %84, %68
  store float %85, ptr %80, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store float %79, ptr %86, align 4, !tbaa !37
  %87 = icmp eq i32 %.fr436, 0
  br i1 %87, label %172, label %.preheader2.i

.preheader2.i:                                    ; preds = %61
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !90
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.preheader1.lr.ph.i, label %process_visualize.exit

.preheader1.lr.ph.i:                              ; preds = %.preheader2.i
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !88
  %93 = icmp sgt i32 %92, 0
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br i1 %93, label %.preheader1.lr.ph.split.us.i, label %process_visualize.exit

.preheader1.lr.ph.split.us.i:                     ; preds = %.preheader1.lr.ph.i
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !54
  %100 = load i32, ptr %97, align 4, !tbaa !54
  %101 = load i32, ptr %5, align 4, !tbaa !52
  %102 = load i32, ptr %4, align 4, !tbaa !52
  %103 = load i32, ptr %96, align 4, !tbaa !88
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
  %122 = getelementptr float, ptr %2, i64 %114
  br i1 %115, label %.lr.ph.split.us8.i.preheader, label %.lr.ph.split.us.us.preheader.i

.lr.ph.split.us8.i.preheader:                     ; preds = %.preheader1.us.i
  %123 = mul nuw nsw i64 %indvar.i, %94
  %124 = getelementptr inbounds nuw float, ptr %3, i64 %123
  br i1 %64, label %.lr.ph.split.us8.i.us, label %.lr.ph.split.us8.i

.lr.ph.split.us8.i.us:                            ; preds = %.lr.ph.split.us8.i.preheader, %146
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %146 ], [ 0, %.lr.ph.split.us8.i.preheader ]
  %125 = add nsw i64 %indvars.iv.i.us, %108
  %126 = sub nsw i64 %125, %109
  %127 = icmp sgt i64 %126, -1
  br i1 %127, label %128, label %146

128:                                              ; preds = %.lr.ph.split.us8.i.us
  %129 = load i32, ptr %95, align 4, !tbaa !90
  %130 = icmp slt i32 %.fr.i, %129
  %131 = icmp slt i64 %126, %104
  %or.cond93.us.i.us = select i1 %130, i1 %131, i1 false
  br i1 %or.cond93.us.i.us, label %FCxtrans.exit.us.i.us, label %146

FCxtrans.exit.us.i.us:                            ; preds = %128
  %132 = trunc nsw i64 %125 to i32
  %133 = add i32 %132, 600
  %134 = srem i32 %133, 6
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i8], ptr %121, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !121
  %138 = getelementptr float, ptr %122, i64 %126
  %139 = load float, ptr %138, align 4, !tbaa !37
  %140 = zext i8 %137 to i64
  %141 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !37
  %143 = fcmp reassoc nsz arcp contract afn olt float %139, %142
  %144 = fmul reassoc nsz arcp contract afn float %139, 0x3FC99999A0000000
  %145 = select reassoc nsz arcp contract afn i1 %143, float %144, float 1.000000e+00
  br label %146

146:                                              ; preds = %FCxtrans.exit.us.i.us, %128, %.lr.ph.split.us8.i.us
  %.sink.i.us = phi float [ %145, %FCxtrans.exit.us.i.us ], [ 0.000000e+00, %128 ], [ 0.000000e+00, %.lr.ph.split.us8.i.us ]
  %147 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv.i.us
  store float %.sink.i.us, ptr %147, align 4, !tbaa !37
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %106
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i, label %.lr.ph.split.us8.i.us, !llvm.loop !122

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
  %153 = load i32, ptr %95, align 4, !tbaa !90
  %154 = icmp slt i32 %.fr.i, %153
  %155 = icmp slt i64 %150, %104
  %or.cond93.us.i = select i1 %154, i1 %155, i1 false
  br i1 %or.cond93.us.i, label %156, label %170

156:                                              ; preds = %152
  %157 = trunc nsw i64 %150 to i32
  %158 = and i32 %157, 1
  %.tr.i.us.i = or disjoint i32 %158, %117
  %159 = shl nuw nsw i32 %.tr.i.us.i, 1
  %160 = lshr i32 %.fr436, %159
  %161 = and i32 %160, 3
  %162 = getelementptr float, ptr %122, i64 %150
  %163 = load float, ptr %162, align 4, !tbaa !37
  %164 = zext nneg i32 %161 to i64
  %165 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !37
  %167 = fcmp reassoc nsz arcp contract afn olt float %163, %166
  %168 = fmul reassoc nsz arcp contract afn float %163, 0x3FC99999A0000000
  %169 = select reassoc nsz arcp contract afn i1 %167, float %168, float 1.000000e+00
  br label %170

170:                                              ; preds = %156, %152, %.lr.ph.split.us8.i
  %.sink.i = phi float [ %169, %156 ], [ 0.000000e+00, %152 ], [ 0.000000e+00, %.lr.ph.split.us8.i ]
  %171 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv.i
  store float %.sink.i, ptr %171, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %106
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us8.i

._crit_edge.us.i:                                 ; preds = %170, %146, %.lr.ph.split.us.us.preheader.i
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond18.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count17.i
  br i1 %exitcond18.not.i, label %process_visualize.exit, label %.preheader1.us.i, !llvm.loop !123

172:                                              ; preds = %61
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !88
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !90
  %178 = sext i32 %177 to i64
  %179 = shl nsw i64 %175, 2
  %180 = mul i64 %179, %178
  %.not.i = icmp eq i64 %180, 0
  br i1 %.not.i, label %process_visualize.exit, label %.preheader.i

.preheader.i:                                     ; preds = %172, %181
  %.010.i = phi i64 [ %184, %181 ], [ 0, %172 ]
  br label %186

181:                                              ; preds = %186
  %182 = getelementptr inbounds nuw float, ptr %3, i64 %.010.i
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store float 0.000000e+00, ptr %183, align 4, !tbaa !37
  %184 = add nuw i64 %.010.i, 4
  %185 = icmp ult i64 %184, %180
  br i1 %185, label %.preheader.i, label %process_visualize.exit

186:                                              ; preds = %186, %.preheader.i
  %.0819.i = phi i64 [ 0, %.preheader.i ], [ %196, %186 ]
  %187 = or disjoint i64 %.0819.i, %.010.i
  %188 = getelementptr inbounds nuw float, ptr %2, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !37
  %190 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %.0819.i
  %191 = load float, ptr %190, align 4, !tbaa !37
  %192 = fcmp reassoc nsz arcp contract afn olt float %189, %191
  %193 = fmul reassoc nsz arcp contract afn float %189, 0x3FC99999A0000000
  %194 = select reassoc nsz arcp contract afn i1 %192, float %193, float 1.000000e+00
  %195 = getelementptr inbounds nuw float, ptr %3, i64 %187
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
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !124
  %201 = getelementptr inbounds nuw i8, ptr %42, i64 520
  %202 = load i32, ptr %201, align 8, !tbaa !155
  %203 = getelementptr inbounds nuw i8, ptr %42, i64 524
  %204 = load i32, ptr %203, align 4, !tbaa !156
  %205 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %200, i32 noundef %202, i32 noundef %204) #30
  %206 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #30
  %207 = tail call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %206) #30
  %208 = icmp uge i32 %205, %207
  %209 = zext i1 %208 to i32
  %.val210.pre = load ptr, ptr %41, align 8, !tbaa !70
  br label %210

210:                                              ; preds = %199, %197
  %.val210 = phi ptr [ %.val210.pre, %199 ], [ %42, %197 ]
  %.0190 = phi i32 [ %209, %199 ], [ 1, %197 ]
  %211 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %212 = load float, ptr %211, align 4, !tbaa !120
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
  %223 = icmp eq i32 %.fr436, 0
  br i1 %223, label %224, label %479

224:                                              ; preds = %210
  %225 = load i32, ptr %46, align 4, !tbaa !68
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %240

227:                                              ; preds = %224
  tail call fastcc void @process_clip(ptr noundef nonnull %0, ptr nonnull %.val210, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %222)
  %.val211 = load ptr, ptr %41, align 8, !tbaa !70
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
  %.0191434 = phi i64 [ 0, %227 ], [ %239, %237 ]
  %238 = getelementptr inbounds nuw [4 x float], ptr %228, i64 0, i64 %.0191434
  store float %236, ptr %238, align 4, !tbaa !37
  %239 = add nuw nsw i64 %.0191434, 1
  %exitcond480.not = icmp eq i64 %239, 3
  br i1 %exitcond480.not, label %.loopexit, label %237

240:                                              ; preds = %224
  %.val215 = load ptr, ptr %45, align 16, !tbaa !55
  %241 = getelementptr i8, ptr %.val215, i64 16
  %.val215.val = load float, ptr %241, align 4, !tbaa !120
  %242 = fmul reassoc nsz arcp contract afn float %.val215.val, 0x3FEF958100000000
  %243 = getelementptr inbounds nuw i8, ptr %.val210, i64 240
  %244 = load i32, ptr %243, align 16, !tbaa !157
  %.not.i219 = icmp eq i32 %244, 0
  br i1 %.not.i219, label %.thread1.i, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %.val210, i64 256
  %247 = load float, ptr %246, align 16, !tbaa !37
  %248 = getelementptr inbounds nuw i8, ptr %.val210, i64 260
  %249 = load float, ptr %248, align 4, !tbaa !37
  %250 = getelementptr inbounds nuw i8, ptr %.val210, i64 264
  %251 = load float, ptr %250, align 8, !tbaa !37
  br label %.thread1.i

.thread1.i:                                       ; preds = %245, %240
  %.sroa.5.0.i = phi nsz float [ %249, %245 ], [ 1.000000e+00, %240 ]
  %.sroa.0.0.i = phi nsz float [ %247, %245 ], [ 1.000000e+00, %240 ]
  %252 = phi reassoc nsz arcp contract afn float [ %251, %245 ], [ 1.000000e+00, %240 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %253 = fmul reassoc nsz arcp contract afn float %.sroa.0.0.i, %242
  store float %253, ptr %34, align 16, !tbaa !37
  %254 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %255 = fmul reassoc nsz arcp contract afn float %.sroa.5.0.i, %242
  store float %255, ptr %254, align 4, !tbaa !37
  %256 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %257 = fmul reassoc nsz arcp contract afn float %252, %242
  store float %257, ptr %256, align 8, !tbaa !37
  %.ptr174.i = getelementptr inbounds nuw i8, ptr %34, i64 12
  store float 0.000000e+00, ptr %.ptr174.i, align 4, !tbaa !37
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !88
  %260 = sdiv i32 %259, 3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !90
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
  br i1 %.not.i.i, label %.thread4.i, label %273

.thread4.i:                                       ; preds = %270
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  br label %.thread2.i

273:                                              ; preds = %270
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %272, i8 0, i64 %271, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %272, i64 64) ]
  %274 = load i32, ptr %262, align 4, !tbaa !90
  %275 = add i32 %274, -3
  %276 = icmp ult i32 %275, -2
  br i1 %276, label %.preheader13.preheader.i, label %._crit_edge22.thread.i

._crit_edge22.thread.i:                           ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  br label %.loopexit.i

.preheader13.preheader.i:                         ; preds = %273
  %.pre.i = load i32, ptr %258, align 4, !tbaa !88
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
  store i8 %301, ptr %302, align 1, !tbaa !121
  %303 = getelementptr inbounds nuw i8, ptr %290, i64 %299
  %304 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %303, i64 noundef %261)
  %305 = getelementptr i8, ptr %292, i64 %299
  store i8 %304, ptr %305, align 1, !tbaa !121
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 %299
  %307 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %306, i64 noundef %261)
  %308 = getelementptr i8, ptr %296, i64 %299
  store i8 %307, ptr %308, align 1, !tbaa !121
  %309 = add nuw i64 %.015724.us.i, 1
  %exitcond46.not.i = icmp eq i64 %309, %286
  br i1 %exitcond46.not.i, label %._crit_edge26.us.i, label %298

._crit_edge26.us.i:                               ; preds = %298
  %310 = add nuw i64 %.015327.us.i, 1
  %exitcond47.not.i = icmp eq i64 %310, %284
  br i1 %exitcond47.not.i, label %.preheader10.loopexit.i, label %.preheader11.us.i, !llvm.loop !158

._crit_edge.loopexit.i:                           ; preds = %324
  %.pre56.i = load i32, ptr %262, align 4, !tbaa !90
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
  %326 = load i32, ptr %258, align 4, !tbaa !88
  %327 = add nsw i32 %326, -1
  %328 = sext i32 %327 to i64
  %329 = icmp ult i64 %325, %328
  br i1 %329, label %317, label %._crit_edge.loopexit.i

330:                                              ; preds = %340, %317
  %.217.i = phi i32 [ %.119.i, %317 ], [ %.3.i, %340 ]
  %.015216.i = phi i64 [ 0, %317 ], [ %341, %340 ]
  %331 = load float, ptr %323, align 4, !tbaa !37
  %332 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %.015216.i
  %333 = load float, ptr %332, align 4, !tbaa !37
  %334 = fcmp reassoc nsz arcp contract afn ult float %331, %333
  br i1 %334, label %340, label %335

335:                                              ; preds = %330
  %336 = mul i64 %.015216.i, %269
  %gep15.i = getelementptr i8, ptr %invariant.gep14.i, i64 %336
  %337 = load i8, ptr %gep15.i, align 1, !tbaa !121
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  store i8 1, ptr %gep15.i, align 1, !tbaa !121
  br label %340

340:                                              ; preds = %339, %335, %330
  %.3.i = phi i32 [ 1, %339 ], [ %.217.i, %335 ], [ %.217.i, %330 ]
  %341 = add nuw nsw i64 %.015216.i, 1
  %exitcond.not.i220 = icmp eq i64 %341, 3
  br i1 %exitcond.not.i220, label %324, label %330

.preheader10.loopexit.i:                          ; preds = %._crit_edge26.us.i
  %.pre57.i = load i32, ptr %262, align 4, !tbaa !90
  br label %.preheader10.i

.preheader10.i:                                   ; preds = %.preheader10.loopexit.i, %.preheader11.lr.ph.i, %.preheader12.i
  %342 = phi i32 [ %.pre57.i, %.preheader10.loopexit.i ], [ %311, %.preheader12.i ], [ %311, %.preheader11.lr.ph.i ]
  %343 = add nsw i32 %342, -3
  %344 = icmp ugt i32 %343, 3
  br i1 %344, label %.preheader9.lr.ph.i, label %.preheader8.i.preheader

.preheader9.lr.ph.i:                              ; preds = %.preheader10.i
  %345 = load i32, ptr %258, align 4, !tbaa !88
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
  %364 = getelementptr inbounds nuw float, ptr %357, i64 %.015828.us.i
  %365 = load float, ptr %364, align 4, !tbaa !37
  %366 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %.015828.us.i
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
  %374 = load i8, ptr %gep31.us.i, align 1, !tbaa !121
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
  %391 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %.015828.us.i
  %392 = load float, ptr %391, align 4, !tbaa !37
  %393 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %392, i32 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %394 = fsub reassoc nsz arcp contract afn float %365, %393
  %395 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %.015828.us.i
  %396 = load float, ptr %395, align 4, !tbaa !37
  %397 = fadd reassoc nsz arcp contract afn float %394, %396
  store float %397, ptr %395, align 4, !tbaa !37
  %398 = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %.015828.us.i
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
  br i1 %exitcond51.not.i, label %.preheader8.i.preheader, label %.preheader9.us.i, !llvm.loop !159

.preheader8.i.preheader:                          ; preds = %._crit_edge34.us.i, %.preheader9.lr.ph.i, %.preheader10.i
  br label %.preheader8.i

.preheader8.i:                                    ; preds = %.preheader8.i.preheader, %411
  %.015636.i = phi i64 [ %414, %411 ], [ 0, %.preheader8.i.preheader ]
  %404 = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %.015636.i
  %405 = load float, ptr %404, align 4, !tbaa !37
  %406 = fcmp reassoc nsz arcp contract afn ogt float %405, 3.000000e+01
  br i1 %406, label %407, label %411

407:                                              ; preds = %.preheader8.i
  %408 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %.015636.i
  %409 = load float, ptr %408, align 4, !tbaa !37
  %410 = fdiv reassoc nsz arcp contract afn float %409, %405
  br label %411

411:                                              ; preds = %407, %.preheader8.i
  %412 = phi reassoc nsz arcp contract afn float [ %410, %407 ], [ 0.000000e+00, %.preheader8.i ]
  %413 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %.015636.i
  store float %412, ptr %413, align 4, !tbaa !37
  %414 = add nuw nsw i64 %.015636.i, 1
  %exitcond52.not.i = icmp eq i64 %414, 3
  br i1 %exitcond52.not.i, label %.loopexit.i, label %.preheader8.i

.loopexit.i:                                      ; preds = %411, %._crit_edge22.i, %._crit_edge22.thread.i
  tail call void @free(ptr noundef %272) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread2.i

.thread2.i:                                       ; preds = %.loopexit.i, %.thread4.i, %.thread1.i
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %416 = load i32, ptr %415, align 4, !tbaa !90
  %417 = sext i32 %416 to i64
  %418 = icmp sgt i32 %416, 0
  br i1 %418, label %.preheader.lr.ph.i, label %_process_linear_opposed.exit

.preheader.lr.ph.i:                               ; preds = %.thread2.i
  %419 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %420 = load i32, ptr %419, align 4, !tbaa !88
  %421 = sext i32 %420 to i64
  %422 = icmp sgt i32 %420, 0
  %423 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %424 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br i1 %422, label %.preheader.lr.ph.split.us.i, label %_process_linear_opposed.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %425 = load i32, ptr %262, align 4, !tbaa !90
  %426 = add nsw i32 %425, -1
  %427 = sext i32 %426 to i64
  %428 = load i32, ptr %258, align 4, !tbaa !88
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
  %460 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %.015037.us.i
  %461 = load float, ptr %460, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %462 = getelementptr inbounds nuw float, ptr %438, i64 %.015037.us.i
  %463 = load float, ptr %462, align 4, !tbaa !37
  %464 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %463, float 0.000000e+00)
  %465 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %.015037.us.i
  %466 = load float, ptr %465, align 4, !tbaa !37
  %467 = fcmp reassoc nsz arcp contract afn ult float %464, %466
  br i1 %467, label %474, label %468

468:                                              ; preds = %444
  %469 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %461, i32 3)
  %470 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %.015037.us.i
  %471 = load float, ptr %470, align 4, !tbaa !37
  %472 = fadd reassoc nsz arcp contract afn float %471, %469
  %473 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %464, float %472)
  br label %474

474:                                              ; preds = %468, %444
  %475 = phi reassoc nsz arcp contract afn float [ %473, %468 ], [ %464, %444 ]
  %476 = getelementptr inbounds nuw float, ptr %441, i64 %.015037.us.i
  store float %475, ptr %476, align 4, !tbaa !37
  %477 = add nuw nsw i64 %.015037.us.i, 1
  %exitcond53.not.i = icmp eq i64 %477, 3
  br i1 %exitcond53.not.i, label %442, label %444

._crit_edge40.us.i:                               ; preds = %442
  %478 = add nuw nsw i64 %.015541.us.i, 1
  %exitcond55.not.i = icmp eq i64 %478, %417
  br i1 %exitcond55.not.i, label %_process_linear_opposed.exit, label %.preheader.us.i, !llvm.loop !160

_process_linear_opposed.exit:                     ; preds = %._crit_edge40.us.i, %.thread2.i, %.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit

479:                                              ; preds = %210
  %.not202 = icmp ne i32 %52, 0
  %.pr = load i32, ptr %46, align 4, !tbaa !68
  %480 = icmp eq i32 %.pr, 4
  %or.cond509 = select i1 %.not202, i1 %480, i1 false
  br i1 %or.cond509, label %.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %479
  switch i32 %.pr, label %.thread [
    i32 2, label %481
    i32 1, label %774
    i32 4, label %1098
    i32 0, label %2643
    i32 3, label %2644
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
  %489 = icmp eq i32 %.fr436, 9
  br i1 %489, label %504, label %.preheader377

.preheader377:                                    ; preds = %481
  %490 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %491 = load i32, ptr %490, align 4, !tbaa !90
  %492 = icmp sgt i32 %491, 0
  %493 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %494 = load i32, ptr %493, align 4, !tbaa !88
  br i1 %492, label %.lr.ph426, label %.preheader375

.lr.ph426:                                        ; preds = %.preheader377
  %495 = sext i32 %494 to i64
  %.not141182.i = icmp eq i32 %494, 0
  %496 = add nsw i32 %494, -1
  %497 = add nsw i32 %491, -1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds float, ptr %3, i64 %498
  %500 = getelementptr inbounds float, ptr %2, i64 %498
  %501 = add i32 %494, -2
  %502 = icmp eq i32 %496, 0
  %503 = zext nneg i32 %497 to i64
  %wide.trip.count = zext nneg i32 %491 to i64
  br label %526

504:                                              ; preds = %481
  %505 = getelementptr inbounds nuw i8, ptr %.val210, i64 188
  %506 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %507 = load i32, ptr %506, align 4, !tbaa !90
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.lr.ph430, label %.preheader

.preheader:                                       ; preds = %.lr.ph430, %504
  %509 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !88
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %.lr.ph432, label %.loopexit374

.lr.ph430:                                        ; preds = %504, %.lr.ph430
  %.0192429 = phi i32 [ %512, %.lr.ph430 ], [ 0, %504 ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, i32 noundef %.0192429, ptr noundef %39, ptr noundef nonnull %505, i32 noundef 0)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, i32 noundef %.0192429, ptr noundef %39, ptr noundef nonnull %505, i32 noundef 1)
  %512 = add nuw nsw i32 %.0192429, 1
  %513 = load i32, ptr %506, align 4, !tbaa !90
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %.lr.ph430, label %.preheader

.lr.ph432:                                        ; preds = %.preheader, %.lr.ph432
  %.0195431 = phi i32 [ %515, %.lr.ph432 ], [ 0, %.preheader ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef %.0195431, ptr noundef %39, ptr noundef nonnull %505, i32 noundef 2)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef -1, i32 noundef %.0195431, ptr noundef %39, ptr noundef nonnull %505, i32 noundef 3)
  %515 = add nuw nsw i32 %.0195431, 1
  %516 = load i32, ptr %509, align 4, !tbaa !88
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %.lr.ph432, label %.loopexit374

.preheader375:                                    ; preds = %interpolate_color.exit244, %.preheader377
  %518 = icmp sgt i32 %494, 0
  br i1 %518, label %.lr.ph428, label %.loopexit374

.lr.ph428:                                        ; preds = %.preheader375
  %519 = zext nneg i32 %494 to i64
  %.not141182.i245 = icmp eq i32 %491, 0
  %520 = add nsw i32 %494, -1
  %521 = add nsw i32 %491, -1
  %522 = sub nsw i64 0, %519
  %523 = sext i32 %521 to i64
  %524 = mul nsw i64 %519, %523
  %invariant.gep = getelementptr float, ptr %2, i64 %524
  %525 = zext nneg i32 %520 to i64
  br label %639

526:                                              ; preds = %.lr.ph426, %interpolate_color.exit244
  %indvars.iv = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next, %interpolate_color.exit244 ]
  %527 = mul nsw i64 %indvars.iv, %495
  br i1 %.not141182.i, label %interpolate_color.exit244, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %526
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %528 = shl i32 %indvars.iv.tr, 1
  %529 = and i32 %528, 14
  %530 = icmp eq i64 %indvars.iv, 0
  %531 = icmp eq i64 %indvars.iv, %503
  %.fr416 = freeze i1 %531
  %532 = or i1 %.fr416, %530
  br i1 %532, label %interpolate_color.exit, label %.lr.ph.i221.split.preheader

.lr.ph.i221.split.preheader:                      ; preds = %.lr.ph.i221
  %533 = getelementptr inbounds nuw float, ptr %2, i64 %527
  %534 = getelementptr inbounds nuw float, ptr %3, i64 %527
  br label %.lr.ph.i221.split

.lr.ph.i221.split:                                ; preds = %.lr.ph.i221.split.preheader, %585
  %.0120188.i = phi float [ %.1.i, %585 ], [ 1.000000e+00, %.lr.ph.i221.split.preheader ]
  %.1122187.i = phi ptr [ %587, %585 ], [ %533, %.lr.ph.i221.split.preheader ]
  %.0123186.i = phi i32 [ %588, %585 ], [ 0, %.lr.ph.i221.split.preheader ]
  %.1134183.i = phi ptr [ %586, %585 ], [ %534, %.lr.ph.i221.split.preheader ]
  %535 = and i32 %.0123186.i, 1
  %.tr.i.i = or disjoint i32 %535, %529
  %536 = shl nuw nsw i32 %.tr.i.i, 1
  %537 = lshr i32 %.fr436, %536
  %538 = and i32 %537, 3
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw float, ptr %39, i64 %539
  %541 = load float, ptr %540, align 4, !tbaa !37
  %542 = xor i32 %536, 2
  %543 = lshr i32 %.fr436, %542
  %544 = and i32 %543, 3
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw float, ptr %39, i64 %545
  %547 = load float, ptr %546, align 4, !tbaa !37
  %548 = icmp eq i32 %.0123186.i, 0
  %549 = icmp eq i32 %.0123186.i, %496
  %or.cond435 = select i1 %548, i1 true, i1 %549
  br i1 %or.cond435, label %585, label %550

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
  %.2.i = phi nsz float [ %564, %561 ], [ %568, %565 ], [ %.0120188.i, %554 ], [ %.0120188.i, %550 ]
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
  %.1.i = phi nsz float [ %.2.i, %584 ], [ %.0120188.i, %.lr.ph.i221.split ], [ %.2.i, %569 ]
  %586 = getelementptr inbounds nuw i8, ptr %.1134183.i, i64 4
  %587 = getelementptr inbounds nuw i8, ptr %.1122187.i, i64 4
  %588 = add nuw nsw i32 %.0123186.i, 1
  %.not141.i = icmp eq i32 %588, %494
  br i1 %.not141.i, label %interpolate_color.exit, label %.lr.ph.i221.split

interpolate_color.exit:                           ; preds = %585, %.lr.ph.i221
  br i1 %502, label %interpolate_color.exit244, label %.lr.ph

.lr.ph:                                           ; preds = %interpolate_color.exit
  %589 = getelementptr inbounds nuw float, ptr %500, i64 %527
  %590 = getelementptr inbounds nuw float, ptr %499, i64 %527
  %invariant.op571 = or i1 %.fr416, %530
  br label %591

591:                                              ; preds = %.lr.ph, %634
  %.pn443.in = phi i32 [ %494, %.lr.ph ], [ %637, %634 ]
  %592 = phi i32 [ %501, %.lr.ph ], [ %637, %634 ]
  %.1134183.i231423 = phi ptr [ %590, %.lr.ph ], [ %635, %634 ]
  %.0123186.i228422 = phi i32 [ %496, %.lr.ph ], [ %592, %634 ]
  %.1122187.i227421 = phi ptr [ %589, %.lr.ph ], [ %636, %634 ]
  %.0120188.i226420 = phi float [ 1.000000e+00, %.lr.ph ], [ %.1.i238, %634 ]
  %.pn443 = and i32 %.pn443.in, 1
  %.pn437.in = or disjoint i32 %.pn443, %529
  %593 = and i32 %.0123186.i228422, 1
  %.pn440.in = or disjoint i32 %593, %529
  %.pn440 = shl nuw nsw i32 %.pn440.in, 1
  %.pn439.in.in = lshr i32 %.fr436, %.pn440
  %.pn439.in = and i32 %.pn439.in.in, 3
  %.pn439 = zext nneg i32 %.pn439.in to i64
  %.in438 = getelementptr inbounds nuw float, ptr %39, i64 %.pn439
  %594 = load float, ptr %.in438, align 4, !tbaa !37
  %.pn437 = shl nuw nsw i32 %.pn437.in, 1
  %.pn.in.in = lshr i32 %.fr436, %.pn437
  %.pn.in = and i32 %.pn.in.in, 3
  %.pn = zext nneg i32 %.pn.in to i64
  %.in = getelementptr inbounds nuw float, ptr %39, i64 %.pn
  %595 = load float, ptr %.in, align 4, !tbaa !37
  %596 = icmp eq i32 %.0123186.i228422, %496
  %or.cond352.reass.reass = or i1 %596, %invariant.op571
  br i1 %or.cond352.reass.reass, label %634, label %597

597:                                              ; preds = %591
  %598 = load float, ptr %.1122187.i227421, align 4, !tbaa !37
  %599 = fcmp reassoc nsz arcp contract afn olt float %598, %594
  %600 = fcmp reassoc nsz arcp contract afn ogt float %598, 0x3EE4F8B580000000
  %or.cond144.i235 = and i1 %599, %600
  br i1 %or.cond144.i235, label %601, label %616

601:                                              ; preds = %597
  %602 = getelementptr inbounds i8, ptr %.1122187.i227421, i64 -4
  %603 = load float, ptr %602, align 4, !tbaa !37
  %604 = fcmp reassoc nsz arcp contract afn olt float %603, %595
  %605 = fcmp reassoc nsz arcp contract afn ogt float %603, 0x3EE4F8B580000000
  %or.cond145.i242 = and i1 %604, %605
  br i1 %or.cond145.i242, label %606, label %616

606:                                              ; preds = %601
  %.not.i243 = icmp eq i32 %593, 0
  %607 = fmul reassoc nsz arcp contract afn float %.0120188.i226420, 3.000000e+00
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
  %.2.i236 = phi nsz float [ %611, %608 ], [ %615, %612 ], [ %.0120188.i226420, %601 ], [ %.0120188.i226420, %597 ]
  %617 = fadd reassoc nsz arcp contract afn float %594, 0xBEE4F8B580000000
  %618 = fcmp reassoc nsz arcp contract afn ult float %598, %617
  br i1 %618, label %634, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds i8, ptr %.1122187.i227421, i64 -4
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
  %632 = load float, ptr %.1134183.i231423, align 4, !tbaa !37
  %633 = fadd reassoc nsz arcp contract afn float %632, %.0.i237
  store float %633, ptr %.1134183.i231423, align 4, !tbaa !37
  br label %634

634:                                              ; preds = %616, %591, %631
  %.1.i238 = phi nsz float [ %.2.i236, %631 ], [ %.0120188.i226420, %591 ], [ %.2.i236, %616 ]
  %635 = getelementptr inbounds i8, ptr %.1134183.i231423, i64 -4
  %636 = getelementptr inbounds i8, ptr %.1122187.i227421, i64 -4
  %637 = add i32 %592, -1
  %638 = icmp eq i32 %592, 0
  br i1 %638, label %interpolate_color.exit244, label %591

interpolate_color.exit244:                        ; preds = %634, %interpolate_color.exit, %526
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond473.not, label %.preheader375, label %526

639:                                              ; preds = %.lr.ph428, %interpolate_color.exit286
  %indvars.iv474 = phi i64 [ 0, %.lr.ph428 ], [ %indvars.iv.next475, %interpolate_color.exit286 ]
  %640 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv474
  br i1 %.not141182.i245, label %interpolate_color.exit286, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %639
  %641 = trunc nuw nsw i64 %indvars.iv474 to i32
  %642 = and i32 %641, 1
  %643 = icmp eq i64 %indvars.iv474, 0
  %644 = icmp eq i64 %indvars.iv474, %525
  br i1 %643, label %interpolate_color.exit265, label %.lr.ph.i246.split.preheader

.lr.ph.i246.split.preheader:                      ; preds = %.lr.ph.i246
  %645 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv474
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
  %649 = lshr i32 %.fr436, %648
  %650 = and i32 %649, 3
  %651 = zext nneg i32 %650 to i64
  %652 = getelementptr inbounds nuw float, ptr %39, i64 %651
  %653 = load float, ptr %652, align 4, !tbaa !37
  %654 = add nuw nsw i32 %.0123186.i249, 1
  %655 = shl nuw i32 %654, 1
  %656 = and i32 %655, 14
  %.tr.i146.i254 = or disjoint i32 %656, %642
  %657 = shl nuw nsw i32 %.tr.i146.i254, 1
  %658 = lshr i32 %.fr436, %657
  %659 = and i32 %658, 3
  %660 = zext nneg i32 %659 to i64
  %661 = getelementptr inbounds nuw float, ptr %39, i64 %660
  %662 = load float, ptr %661, align 4, !tbaa !37
  %663 = icmp eq i32 %.0123186.i249, 0
  %or.cond9.i255 = or i1 %644, %663
  %664 = icmp eq i32 %.0123186.i249, %521
  %or.cond354 = select i1 %or.cond9.i255, i1 true, i1 %664
  br i1 %or.cond354, label %704, label %665

665:                                              ; preds = %.lr.ph.i246.split
  %666 = load float, ptr %.1122187.i248, align 4, !tbaa !37
  %667 = fcmp reassoc nsz arcp contract afn olt float %666, %653
  %668 = fcmp reassoc nsz arcp contract afn ogt float %666, 0x3EE4F8B580000000
  %or.cond144.i256 = and i1 %667, %668
  br i1 %or.cond144.i256, label %669, label %685

669:                                              ; preds = %665
  %670 = getelementptr inbounds nuw float, ptr %.1122187.i248, i64 %519
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
  %.2.i257 = phi nsz float [ %680, %677 ], [ %684, %681 ], [ %.0120188.i247, %669 ], [ %.0120188.i247, %665 ]
  %686 = fadd reassoc nsz arcp contract afn float %653, 0xBEE4F8B580000000
  %687 = fcmp reassoc nsz arcp contract afn ult float %666, %686
  br i1 %687, label %704, label %688

688:                                              ; preds = %685
  %689 = getelementptr inbounds nuw float, ptr %.1122187.i248, i64 %519
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
  %.1.i259 = phi nsz float [ %.2.i257, %701 ], [ %.0120188.i247, %.lr.ph.i246.split ], [ %.2.i257, %685 ]
  %705 = getelementptr inbounds nuw float, ptr %.1134183.i252, i64 %519
  %706 = getelementptr inbounds nuw float, ptr %.1122187.i248, i64 %519
  %.not141.i260 = icmp eq i32 %654, %491
  br i1 %.not141.i260, label %interpolate_color.exit265, label %.lr.ph.i246.split

interpolate_color.exit265:                        ; preds = %704, %.lr.ph.i246
  %707 = getelementptr inbounds nuw float, ptr %640, i64 %524
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv474
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
  %712 = lshr i32 %.fr436, %711
  %713 = and i32 %712, 3
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw float, ptr %39, i64 %714
  %716 = load float, ptr %715, align 4, !tbaa !37
  %717 = add i32 %709, 2
  %718 = and i32 %717, 14
  %.tr.i146.i275 = or disjoint i32 %718, %642
  %719 = shl nuw nsw i32 %.tr.i146.i275, 1
  %720 = lshr i32 %.fr436, %719
  %721 = and i32 %720, 3
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds nuw float, ptr %39, i64 %722
  %724 = load float, ptr %723, align 4, !tbaa !37
  br i1 %643, label %729, label %725

725:                                              ; preds = %708
  %726 = icmp eq i32 %.0123186.i270, 0
  %727 = icmp eq i32 %.0123186.i270, %521
  %728 = or i1 %726, %727
  %or.cond355 = or i1 %728, %644
  br i1 %or.cond355, label %729, label %731

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
  %736 = getelementptr inbounds float, ptr %.1122187.i269, i64 %522
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
  %.2.i278 = phi nsz float [ %746, %743 ], [ %750, %747 ], [ %.0120188.i268, %735 ], [ %.0120188.i268, %731 ]
  %752 = fadd reassoc nsz arcp contract afn float %716, 0xBEE4F8B580000000
  %753 = fcmp reassoc nsz arcp contract afn ult float %732, %752
  br i1 %753, label %.sink.split.i, label %754

754:                                              ; preds = %751
  %755 = getelementptr inbounds float, ptr %.1122187.i269, i64 %522
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
  %.0.sink.i = phi float [ %770, %767 ], [ %730, %729 ], [ %732, %751 ]
  %.1.ph.i = phi float [ %.2.i278, %767 ], [ %.0120188.i268, %729 ], [ %.2.i278, %751 ]
  store float %.0.sink.i, ptr %.1134183.i273, align 4, !tbaa !37
  %771 = getelementptr inbounds float, ptr %.1134183.i273, i64 %522
  %772 = getelementptr inbounds float, ptr %.1122187.i269, i64 %522
  %773 = add nsw i32 %.0123186.i270, -1
  %.not141.i281 = icmp eq i32 %.0123186.i270, 0
  br i1 %.not141.i281, label %interpolate_color.exit286, label %708

interpolate_color.exit286:                        ; preds = %.sink.split.i, %639
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, %519
  br i1 %exitcond478.not, label %.loopexit374, label %639

.loopexit374:                                     ; preds = %interpolate_color.exit286, %.lr.ph432, %.preheader375, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %process_lch_xtrans.exit

774:                                              ; preds = %thread-pre-split
  %775 = icmp eq i32 %.fr436, 9
  br i1 %775, label %776, label %977

776:                                              ; preds = %774
  %777 = getelementptr inbounds nuw i8, ptr %.val210, i64 188
  %778 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %779 = load i32, ptr %778, align 4, !tbaa !90
  %780 = icmp sgt i32 %779, 0
  br i1 %780, label %.lr.ph33.i, label %process_lch_xtrans.exit

.lr.ph33.i:                                       ; preds = %776
  %781 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %782 = load i32, ptr %781, align 4, !tbaa !88
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %785 = load i32, ptr %784, align 4, !tbaa !88
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
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next94.i, %._crit_edge.us.i289 ]
  %803 = mul nuw nsw i64 %indvars.iv93.i, %783
  %804 = getelementptr inbounds nuw float, ptr %3, i64 %803
  %805 = mul nsw i64 %indvars.iv93.i, %786
  %806 = getelementptr inbounds nuw float, ptr %2, i64 %805
  %807 = icmp samesign ult i64 %indvars.iv93.i, 2
  %.not.us.i = icmp sgt i64 %indvars.iv93.i, %802
  %.fr.us.i = freeze i1 %.not.us.i
  %or.cond2.us.i = or i1 %807, %.fr.us.i
  br i1 %or.cond2.us.i, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us46.preheader.i

.lr.ph.split.us46.preheader.i:                    ; preds = %.lr.ph.us.i
  %808 = trunc i64 %indvars.iv93.i to i32
  %809 = add i32 %808, 600
  br label %810

810:                                              ; preds = %920, %.lr.ph.split.us46.preheader.i
  %.013729.us35.i = phi ptr [ %921, %920 ], [ %804, %.lr.ph.split.us46.preheader.i ]
  %.014027.us36.i = phi ptr [ %922, %920 ], [ %806, %.lr.ph.split.us46.preheader.i ]
  %.014126.us37.i = phi i32 [ %824, %920 ], [ 0, %.lr.ph.split.us46.preheader.i ]
  %.014224.us38.i = phi i32 [ %923, %920 ], [ 0, %.lr.ph.split.us46.preheader.i ]
  %811 = shl nsw i32 %.014126.us37.i, 1
  %812 = and i32 %811, 6
  %813 = getelementptr inbounds float, ptr %.014027.us36.i, i64 %789
  %814 = load float, ptr %813, align 4, !tbaa !37
  %815 = fcmp reassoc nsz arcp contract afn ogt float %814, %222
  %816 = load float, ptr %.014027.us36.i, align 4, !tbaa !37
  %817 = fcmp reassoc nsz arcp contract afn ogt float %816, %222
  %818 = getelementptr inbounds float, ptr %.014027.us36.i, i64 %786
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
  br i1 %.not.i.i287, label %.preheader7.us.us.i, label %.thread.split.us44.i

833:                                              ; preds = %.split21.us40.i
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

FCxtrans.exit174.us.i:                            ; preds = %.split21.us40.i, %833
  %.0139.us.i = phi nsz float [ %866, %833 ], [ %943, %.split21.us40.i ]
  %.0138.us.i = phi nsz float [ %867, %833 ], [ %945, %.split21.us40.i ]
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
  %879 = load i32, ptr %800, align 4, !tbaa !54
  %880 = add nsw i32 %879, %809
  %881 = load i32, ptr %5, align 4, !tbaa !52
  %882 = add nsw i32 %881, %832
  %883 = srem i32 %880, 6
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [6 x i8], ptr %777, i64 %884
  %886 = srem i32 %882, 6
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [6 x i8], ptr %885, i64 0, i64 %887
  %889 = load i8, ptr %888, align 1, !tbaa !121
  %890 = zext i8 %889 to i64
  %891 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %890
  %892 = load float, ptr %891, align 4, !tbaa !37
  store float %892, ptr %.013729.us35.i, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %920

.split.us.i:                                      ; preds = %FCxtrans.exit.us.i288
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 2
  br i1 %exitcond82.not.i, label %.split21.us40.i, label %.preheader7.us42.i

FCxtrans.exit.us.i288:                            ; preds = %.preheader7.us42.i, %FCxtrans.exit.us.i288
  %indvars.iv75.i = phi i64 [ -1, %.preheader7.us42.i ], [ %indvars.iv.next76.i, %FCxtrans.exit.us.i288 ]
  %893 = getelementptr float, ptr %927, i64 %indvars.iv75.i
  %894 = load float, ptr %893, align 4, !tbaa !37
  %895 = trunc nsw i64 %indvars.iv75.i to i32
  %.reass.us.i = add i32 %invariant.op.us.i, %895
  %896 = srem i32 %.reass.us.i, 6
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [6 x i8], ptr %931, i64 0, i64 %897
  %899 = load i8, ptr %898, align 1, !tbaa !121
  %900 = zext i8 %899 to i64
  %901 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %900
  %902 = load float, ptr %901, align 4, !tbaa !37
  %903 = fadd reassoc nsz arcp contract afn float %902, %894
  store float %903, ptr %901, align 4, !tbaa !37
  %904 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %900
  %905 = load i32, ptr %904, align 4, !tbaa !22
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %904, align 4, !tbaa !22
  %907 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %900
  %908 = load float, ptr %907, align 4, !tbaa !37
  %909 = fcmp reassoc nsz arcp contract afn ogt float %908, %894
  %.169.us.i = select reassoc nsz arcp contract afn i1 %909, float %908, float %894
  store float %.169.us.i, ptr %907, align 4, !tbaa !37
  %indvars.iv.next76.i = add nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 2
  br i1 %exitcond78.not.i, label %.split.us.i, label %FCxtrans.exit.us.i288

910:                                              ; preds = %.loopexit.us.i
  %indvars.iv.next56.i = add nsw i64 %indvars.iv55.i, 1
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next70.i, 4
  br i1 %exitcond74.not.i, label %830, label %.preheader8.us.i

911:                                              ; preds = %.preheader8.us.i, %.loopexit.us.i
  %indvars.iv63.i = phi i64 [ 1, %.preheader8.us.i ], [ %indvars.iv.next64.i, %.loopexit.us.i ]
  %indvars.iv.i290 = phi i64 [ -2, %.preheader8.us.i ], [ %indvars.iv.next.i293, %.loopexit.us.i ]
  %.215.us.i = phi i32 [ %.114417.us.i, %.preheader8.us.i ], [ %.5.us.i, %.loopexit.us.i ]
  %.not164.us.i = icmp eq i32 %.215.us.i, 0
  br i1 %.not164.us.i, label %.loopexit.us.i, label %.preheader.us.i291

912:                                              ; preds = %.preheader.us.i291, %912
  %indvars.iv51.i = phi i64 [ %indvars.iv.i290, %.preheader.us.i291 ], [ %indvars.iv.next52.i, %912 ]
  %.411.us.i = phi i1 [ %.313.us.i, %.preheader.us.i291 ], [ %916, %912 ]
  %913 = getelementptr float, ptr %925, i64 %indvars.iv51.i
  %914 = load float, ptr %913, align 4, !tbaa !37
  %915 = fcmp reassoc nsz arcp contract afn ogt float %914, %222
  %916 = select i1 %.411.us.i, i1 true, i1 %915
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, 1
  %exitcond.not.i292 = icmp eq i64 %indvars.iv.next52.i, %indvars.iv63.i
  br i1 %exitcond.not.i292, label %917, label %912

917:                                              ; preds = %912
  %indvars.iv.next58.i = add nsw i64 %indvars.iv57.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next58.i, %indvars.iv69.i
  br i1 %exitcond62.not.i, label %.loopexit.us.loopexit.i, label %.preheader.us.i291

.loopexit.us.loopexit.i:                          ; preds = %917
  %918 = zext i1 %916 to i32
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %911
  %.5.us.i = phi i32 [ 0, %911 ], [ %918, %.loopexit.us.loopexit.i ]
  %indvars.iv.next.i293 = add nsw i64 %indvars.iv.i290, 1
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next64.i, 4
  br i1 %exitcond68.not.i, label %910, label %911

.critedge.us.i:                                   ; preds = %830, %829
  store float %816, ptr %.013729.us35.i, align 4, !tbaa !37
  br label %920

919:                                              ; preds = %810
  %..us41.i = select reassoc nsz arcp contract afn i1 %817, float %222, float %816
  store float %..us41.i, ptr %.013729.us35.i, align 4, !tbaa !37
  br label %920

920:                                              ; preds = %919, %.critedge.us.i, %FCxtrans.exit174.us.i
  %921 = getelementptr inbounds nuw i8, ptr %.013729.us35.i, i64 4
  %922 = getelementptr inbounds nuw i8, ptr %.014027.us36.i, i64 4
  %923 = add nuw nsw i32 %.014224.us38.i, 1
  %exitcond91.not.i = icmp eq i32 %923, %782
  br i1 %exitcond91.not.i, label %._crit_edge.us.i289, label %810

.preheader.us.i291:                               ; preds = %911, %917
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %917 ], [ %indvars.iv55.i, %911 ]
  %.313.us.i = phi i1 [ %916, %917 ], [ false, %911 ]
  %924 = mul nsw i64 %indvars.iv57.i, %786
  %925 = getelementptr float, ptr %.014027.us36.i, i64 %924
  br label %912

.preheader7.us42.i:                               ; preds = %.thread.split.us44.i, %.split.us.i
  %indvars.iv79.i = phi i64 [ -1, %.thread.split.us44.i ], [ %indvars.iv.next80.i, %.split.us.i ]
  %926 = mul nsw i64 %indvars.iv79.i, %786
  %927 = getelementptr float, ptr %.014027.us36.i, i64 %926
  %928 = trunc nsw i64 %indvars.iv79.i to i32
  %.reass23.us.i = add i32 %invariant.op22.us.i, %928
  %929 = srem i32 %.reass23.us.i, 6
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [6 x i8], ptr %777, i64 %930
  br label %FCxtrans.exit.us.i288

.preheader8.us.i:                                 ; preds = %829, %910
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %910 ], [ 1, %829 ]
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %910 ], [ -2, %829 ]
  %.114417.us.i = phi i32 [ %.5.us.i, %910 ], [ %824, %829 ]
  br label %911

.thread.split.us44.i:                             ; preds = %.thread.us.i
  %932 = load i32, ptr %791, align 4, !tbaa !54
  %invariant.op22.us.i = add i32 %932, %809
  %933 = load i32, ptr %4, align 4, !tbaa !52
  %invariant.op.us.i = add i32 %933, %832
  br label %.preheader7.us42.i

.split21.us40.i:                                  ; preds = %.split.us.i, %.split.us.us.us.i
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
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %.split.us.us.us.i ], [ -1, %.thread.us.i ]
  %948 = mul nsw i64 %indvars.iv87.i, %786
  %949 = getelementptr float, ptr %.014027.us36.i, i64 %948
  %950 = trunc nsw i64 %indvars.iv87.i to i32
  %951 = add i32 %809, %950
  %952 = srem i32 %951, 6
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [6 x i8], ptr %777, i64 %953
  br label %FCxtrans.exit.us.us.us.i

FCxtrans.exit.us.us.us.i:                         ; preds = %FCxtrans.exit.us.us.us.i, %.preheader7.us.us.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %FCxtrans.exit.us.us.us.i ], [ -1, %.preheader7.us.us.i ]
  %955 = getelementptr float, ptr %949, i64 %indvars.iv83.i
  %956 = load float, ptr %955, align 4, !tbaa !37
  %957 = trunc nsw i64 %indvars.iv83.i to i32
  %958 = add i32 %832, %957
  %959 = srem i32 %958, 6
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [6 x i8], ptr %954, i64 0, i64 %960
  %962 = load i8, ptr %961, align 1, !tbaa !121
  %963 = zext i8 %962 to i64
  %964 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %963
  %965 = load float, ptr %964, align 4, !tbaa !37
  %966 = fadd reassoc nsz arcp contract afn float %965, %956
  store float %966, ptr %964, align 4, !tbaa !37
  %967 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %963
  %968 = load i32, ptr %967, align 4, !tbaa !22
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %967, align 4, !tbaa !22
  %970 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %963
  %971 = load float, ptr %970, align 4, !tbaa !37
  %972 = fcmp reassoc nsz arcp contract afn ogt float %971, %956
  %.169.us.us.us.i = select reassoc nsz arcp contract afn i1 %972, float %971, float %956
  store float %.169.us.us.us.i, ptr %970, align 4, !tbaa !37
  %indvars.iv.next84.i = add nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 2
  br i1 %exitcond86.not.i, label %.split.us.us.us.i, label %FCxtrans.exit.us.us.us.i, !llvm.loop !161

.split.us.us.us.i:                                ; preds = %FCxtrans.exit.us.us.us.i
  %indvars.iv.next88.i = add nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, 2
  br i1 %exitcond90.not.i, label %.split21.us40.i, label %.preheader7.us.us.i, !llvm.loop !162

._crit_edge.us.i289:                              ; preds = %920, %.lr.ph.split.us.us.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count.i
  br i1 %exitcond96.not.i, label %process_lch_xtrans.exit, label %.lr.ph.us.i, !llvm.loop !163

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %.lr.ph.split.us.us.i
  %.013729.us.us.i = phi ptr [ %974, %.lr.ph.split.us.us.i ], [ %804, %.lr.ph.us.i ]
  %.014027.us.us.i = phi ptr [ %975, %.lr.ph.split.us.us.i ], [ %806, %.lr.ph.us.i ]
  %.014224.us.us.i = phi i32 [ %976, %.lr.ph.split.us.us.i ], [ 0, %.lr.ph.us.i ]
  %.pre.i294 = load float, ptr %.014027.us.us.i, align 4, !tbaa !37
  %973 = fcmp reassoc nsz arcp contract afn olt float %222, %.pre.i294
  %..us.us.i = select reassoc nsz arcp contract afn i1 %973, float %222, float %.pre.i294
  store float %..us.us.i, ptr %.013729.us.us.i, align 4, !tbaa !37
  %974 = getelementptr inbounds nuw i8, ptr %.013729.us.us.i, i64 4
  %975 = getelementptr inbounds nuw i8, ptr %.014027.us.us.i, i64 4
  %976 = add nuw nsw i32 %.014224.us.us.i, 1
  %exitcond92.not.i = icmp eq i32 %976, %782
  br i1 %exitcond92.not.i, label %._crit_edge.us.i289, label %.lr.ph.split.us.us.i, !llvm.loop !164

977:                                              ; preds = %774
  %978 = getelementptr i8, ptr %.val210, i64 184
  %.val217.val = load i32, ptr %978, align 8, !tbaa !71
  %979 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %980 = load i32, ptr %979, align 4, !tbaa !90
  %981 = icmp sgt i32 %980, 0
  br i1 %981, label %.preheader6.lr.ph.i, label %process_lch_xtrans.exit

.preheader6.lr.ph.i:                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %983 = load i32, ptr %982, align 4, !tbaa !88
  %984 = icmp sgt i32 %983, 0
  %985 = sext i32 %983 to i64
  %986 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %987 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %988 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %984, label %.preheader6.us.preheader.i, label %process_lch_xtrans.exit

.preheader6.us.preheader.i:                       ; preds = %.preheader6.lr.ph.i
  %989 = add nsw i32 %980, -1
  %990 = add nsw i32 %983, -1
  %991 = zext nneg i32 %990 to i64
  %992 = zext nneg i32 %989 to i64
  %wide.trip.count56.i = zext nneg i32 %980 to i64
  %wide.trip.count.i295 = zext nneg i32 %983 to i64
  br label %.preheader6.us.i

.preheader6.us.i:                                 ; preds = %._crit_edge.us.i303, %.preheader6.us.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.preheader6.us.preheader.i ], [ %indvars.iv.next54.i, %._crit_edge.us.i303 ]
  %993 = mul nuw nsw i64 %indvars.iv53.i, %985
  %994 = getelementptr inbounds nuw float, ptr %3, i64 %993
  %995 = getelementptr inbounds nuw float, ptr %2, i64 %993
  %996 = icmp eq i64 %indvars.iv53.i, %992
  %.fr.us.i296 = freeze i1 %996
  br i1 %.fr.us.i296, label %.lr.ph.split.us.us.i305, label %.lr.ph.split.us38.preheader.i

.lr.ph.split.us38.preheader.i:                    ; preds = %.preheader6.us.i
  %997 = trunc nuw nsw i64 %indvars.iv53.i to i32
  br label %.lr.ph.split.us38.i

.lr.ph.split.us38.i:                              ; preds = %1084, %.lr.ph.split.us38.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.split.us38.preheader.i ], [ %indvars.iv.next46.i, %1084 ]
  %998 = getelementptr inbounds nuw float, ptr %994, i64 %indvars.iv45.i
  %999 = getelementptr inbounds nuw float, ptr %995, i64 %indvars.iv45.i
  %1000 = icmp eq i64 %indvars.iv45.i, %991
  br i1 %1000, label %1081, label %.preheader5.us.i

1001:                                             ; preds = %1061
  br i1 %1067, label %1002, label %1059

1002:                                             ; preds = %1001
  %1003 = fadd reassoc nsz arcp contract afn float %.2.us.i, %.2121.us.i
  %1004 = fadd reassoc nsz arcp contract afn float %1003, %.2124.us.i
  %1005 = fmul reassoc nsz arcp contract afn float %1004, 0x3FD5555560000000
  %1006 = fsub reassoc nsz arcp contract afn float %.2.us.i, %.2121.us.i
  %1007 = fpext reassoc nsz arcp contract afn float %1006 to x86_fp80
  %1008 = fmul reassoc nsz arcp contract afn x86_fp80 %1007, 0xK3FFFDDB3D742C265539E
  %1009 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1008 to float
  %1010 = fmul reassoc nsz arcp contract afn float %.2124.us.i, 2.000000e+00
  %1011 = fsub reassoc nsz arcp contract afn float %1010, %1003
  %1012 = fcmp reassoc nsz arcp contract afn une float %.2.us.i, %.2121.us.i
  %1013 = fcmp reassoc nsz arcp contract afn une float %.2121.us.i, %.2124.us.i
  %or.cond.us.i304 = select i1 %1012, i1 %1013, i1 false
  br i1 %or.cond.us.i304, label %1014, label %1038

1014:                                             ; preds = %1002
  %1015 = fcmp reassoc nsz arcp contract afn olt float %.2124.us.i, %222
  %1016 = select reassoc nsz arcp contract afn i1 %1015, float %.2124.us.i, float %222
  %1017 = fmul reassoc nsz arcp contract afn float %1016, 2.000000e+00
  %1018 = fcmp reassoc nsz arcp contract afn olt float %.2118.us.i, %222
  %1019 = select reassoc nsz arcp contract afn i1 %1018, float %.2118.us.i, float %222
  %1020 = fcmp reassoc nsz arcp contract afn olt float %.2.us.i, %222
  %1021 = select reassoc nsz arcp contract afn i1 %1020, float %.2.us.i, float %222
  %1022 = fadd reassoc nsz arcp contract afn float %1019, %1021
  %1023 = fsub reassoc nsz arcp contract afn float %1017, %1022
  %1024 = fsub reassoc nsz arcp contract afn float %1021, %1019
  %1025 = fpext reassoc nsz arcp contract afn float %1024 to x86_fp80
  %1026 = fmul reassoc nsz arcp contract afn x86_fp80 %1025, 0xK3FFFDDB3D742C265539E
  %1027 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1026 to float
  %1028 = fmul reassoc nsz arcp contract afn float %1027, %1027
  %1029 = fmul reassoc nsz arcp contract afn float %1023, %1023
  %1030 = fadd reassoc nsz arcp contract afn float %1028, %1029
  %1031 = fmul reassoc nsz arcp contract afn float %1009, %1009
  %1032 = fmul reassoc nsz arcp contract afn float %1011, %1011
  %1033 = fadd reassoc nsz arcp contract afn float %1031, %1032
  %1034 = fdiv reassoc nsz arcp contract afn float %1030, %1033
  %1035 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1034)
  %1036 = fmul reassoc nsz arcp contract afn float %1035, %1009
  %1037 = fmul reassoc nsz arcp contract afn float %1035, %1011
  br label %1038

1038:                                             ; preds = %1014, %1002
  %.0112.us.i = phi nsz float [ %1036, %1014 ], [ %1009, %1002 ]
  %.0111.us.i = phi nsz float [ %1037, %1014 ], [ %1011, %1002 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %1039 = fmul reassoc nsz arcp contract afn float %.0111.us.i, 0x3FC5555560000000
  %1040 = fsub reassoc nsz arcp contract afn float %1005, %1039
  %1041 = fpext reassoc nsz arcp contract afn float %1040 to x86_fp80
  %1042 = fpext reassoc nsz arcp contract afn float %.0112.us.i to x86_fp80
  %1043 = fmul reassoc nsz arcp contract afn x86_fp80 %1042, 0xK3FFD93CD3A2C8198E269
  %1044 = fadd reassoc nsz arcp contract afn x86_fp80 %1043, %1041
  %1045 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1044 to float
  store float %1045, ptr %27, align 16, !tbaa !37
  %1046 = fsub reassoc nsz arcp contract afn x86_fp80 %1041, %1043
  %1047 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1046 to float
  store float %1047, ptr %987, align 4, !tbaa !37
  %1048 = fmul reassoc nsz arcp contract afn float %.0111.us.i, 0x3FD5555560000000
  %1049 = fadd reassoc nsz arcp contract afn float %1048, %1005
  store float %1049, ptr %988, align 8, !tbaa !37
  %1050 = shl i32 %invariant.op23.us.i, 1
  %1051 = and i32 %1050, 14
  %1052 = and i32 %invariant.op.us.i297, 1
  %.tr.i130.us.i = or disjoint i32 %1051, %1052
  %1053 = shl nuw nsw i32 %.tr.i130.us.i, 1
  %1054 = lshr i32 %.val217.val, %1053
  %1055 = and i32 %1054, 3
  %1056 = zext nneg i32 %1055 to i64
  %1057 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %1056
  %1058 = load float, ptr %1057, align 4, !tbaa !37
  store float %1058, ptr %998, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1084

1059:                                             ; preds = %1001
  %1060 = load float, ptr %999, align 4, !tbaa !37
  store float %1060, ptr %998, align 4, !tbaa !37
  br label %1084

1061:                                             ; preds = %1080
  br i1 %1085, label %.preheader.us.i298, label %1001

1062:                                             ; preds = %.preheader.us.i298, %1080
  %1063 = phi i1 [ true, %.preheader.us.i298 ], [ false, %1080 ]
  %indvars.iv.i299 = phi i64 [ 0, %.preheader.us.i298 ], [ 1, %1080 ]
  %.122.us.i = phi i1 [ %.011330.us.i, %.preheader.us.i298 ], [ %1067, %1080 ]
  %.111521.us.i = phi float [ %.011429.us.i, %.preheader.us.i298 ], [ %.2.us.i, %1080 ]
  %.111720.us.i = phi float [ %.011628.us.i, %.preheader.us.i298 ], [ %.2118.us.i, %1080 ]
  %.112019.us.i = phi float [ %.011927.us.i, %.preheader.us.i298 ], [ %.2121.us.i, %1080 ]
  %.112318.us.i = phi float [ %.012226.us.i, %.preheader.us.i298 ], [ %.2124.us.i, %1080 ]
  %1064 = getelementptr float, ptr %1087, i64 %indvars.iv.i299
  %1065 = load float, ptr %1064, align 4, !tbaa !37
  %1066 = fcmp reassoc nsz arcp contract afn ogt float %1065, %222
  %1067 = select i1 %.122.us.i, i1 true, i1 %1066
  %1068 = trunc nuw nsw i64 %indvars.iv.i299 to i32
  %.reass.us.i300 = add i32 %invariant.op.us.i297, %1068
  %1069 = and i32 %.reass.us.i300, 1
  %.tr.i.us.i301 = or disjoint i32 %1069, %1090
  %1070 = shl nuw nsw i32 %.tr.i.us.i301, 1
  %1071 = lshr i32 %.val217.val, %1070
  %1072 = and i32 %1071, 3
  switch i32 %1072, label %default.unreachable [
    i32 0, label %1079
    i32 1, label %1074
    i32 2, label %1073
    i32 3, label %1080
  ]

1073:                                             ; preds = %1062
  br label %1080

1074:                                             ; preds = %1062
  %1075 = fcmp reassoc nsz arcp contract afn olt float %.111720.us.i, %1065
  %1076 = select reassoc nsz arcp contract afn i1 %1075, float %.111720.us.i, float %1065
  %1077 = fcmp reassoc nsz arcp contract afn ogt float %.112019.us.i, %1065
  %1078 = select reassoc nsz arcp contract afn i1 %1077, float %.112019.us.i, float %1065
  br label %1080

1079:                                             ; preds = %1062
  br label %1080

1080:                                             ; preds = %1079, %1074, %1073, %1062
  %.2124.us.i = phi nsz float [ %.112318.us.i, %1062 ], [ %.112318.us.i, %1079 ], [ %.112318.us.i, %1074 ], [ %1065, %1073 ]
  %.2121.us.i = phi nsz float [ %.112019.us.i, %1062 ], [ %.112019.us.i, %1079 ], [ %1078, %1074 ], [ %.112019.us.i, %1073 ]
  %.2118.us.i = phi nsz float [ %.111720.us.i, %1062 ], [ %.111720.us.i, %1079 ], [ %1076, %1074 ], [ %.111720.us.i, %1073 ]
  %.2.us.i = phi nsz float [ %.111521.us.i, %1062 ], [ %1065, %1079 ], [ %.111521.us.i, %1074 ], [ %.111521.us.i, %1073 ]
  br i1 %1063, label %1062, label %1061

1081:                                             ; preds = %.lr.ph.split.us38.i
  %1082 = load float, ptr %999, align 4, !tbaa !37
  %1083 = fcmp reassoc nsz arcp contract afn olt float %222, %1082
  %..us36.i = select reassoc nsz arcp contract afn i1 %1083, float %222, float %1082
  store float %..us36.i, ptr %998, align 4, !tbaa !37
  br label %1084

1084:                                             ; preds = %1081, %1059, %1038
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond.not.i302 = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i295
  br i1 %exitcond.not.i302, label %._crit_edge.us.i303, label %.lr.ph.split.us38.i

.preheader.us.i298:                               ; preds = %.preheader5.us.i, %1061
  %1085 = phi i1 [ true, %.preheader5.us.i ], [ false, %1061 ]
  %indvars.iv43.i = phi i64 [ 0, %.preheader5.us.i ], [ 1, %1061 ]
  %.011330.us.i = phi i1 [ false, %.preheader5.us.i ], [ %1067, %1061 ]
  %.011429.us.i = phi float [ 0.000000e+00, %.preheader5.us.i ], [ %.2.us.i, %1061 ]
  %.011628.us.i = phi float [ 0x47EFFFFFE0000000, %.preheader5.us.i ], [ %.2118.us.i, %1061 ]
  %.011927.us.i = phi float [ 0xC7EFFFFFE0000000, %.preheader5.us.i ], [ %.2121.us.i, %1061 ]
  %.012226.us.i = phi float [ 0.000000e+00, %.preheader5.us.i ], [ %.2124.us.i, %1061 ]
  %1086 = mul nuw nsw i64 %indvars.iv43.i, %985
  %1087 = getelementptr float, ptr %999, i64 %1086
  %1088 = trunc nuw nsw i64 %indvars.iv43.i to i32
  %.reass24.us.i = add i32 %invariant.op23.us.i, %1088
  %1089 = shl i32 %.reass24.us.i, 1
  %1090 = and i32 %1089, 14
  br label %1062

.preheader5.us.i:                                 ; preds = %.lr.ph.split.us38.i
  %1091 = load i32, ptr %986, align 4, !tbaa !54
  %invariant.op23.us.i = add i32 %1091, %997
  %1092 = load i32, ptr %5, align 4, !tbaa !52
  %1093 = trunc nuw nsw i64 %indvars.iv45.i to i32
  %invariant.op.us.i297 = add i32 %1092, %1093
  br label %.preheader.us.i298

._crit_edge.us.i303:                              ; preds = %1084, %.lr.ph.split.us.us.i305
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %process_lch_xtrans.exit, label %.preheader6.us.i, !llvm.loop !165

.lr.ph.split.us.us.i305:                          ; preds = %.preheader6.us.i, %.lr.ph.split.us.us.i305
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.lr.ph.split.us.us.i305 ], [ 0, %.preheader6.us.i ]
  %1094 = getelementptr inbounds nuw float, ptr %994, i64 %indvars.iv48.i
  %1095 = getelementptr inbounds nuw float, ptr %995, i64 %indvars.iv48.i
  %1096 = load float, ptr %1095, align 4, !tbaa !37
  %1097 = fcmp reassoc nsz arcp contract afn olt float %222, %1096
  %..us.us.i306 = select reassoc nsz arcp contract afn i1 %1097, float %222, float %1096
  store float %..us.us.i306, ptr %1094, align 4, !tbaa !37
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i307 = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i295
  br i1 %exitcond52.not.i307, label %._crit_edge.us.i303, label %.lr.ph.split.us.us.i305, !llvm.loop !166

default.unreachable:                              ; preds = %1062
  unreachable

1098:                                             ; preds = %thread-pre-split
  br i1 %or.cond, label %1099, label %1102

1099:                                             ; preds = %1098
  %1100 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %1101 = load i32, ptr %1100, align 8, !tbaa !117
  %.not203 = icmp eq i32 %1101, 4
  %spec.select = select i1 %.not203, i32 0, i32 %1101
  br label %1102

1102:                                             ; preds = %1099, %1098
  %1103 = phi i32 [ 0, %1098 ], [ %spec.select, %1099 ]
  %1104 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %.not204 = icmp eq ptr %1104, null
  br i1 %.not204, label %2642, label %1105

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr %41, align 8, !tbaa !70
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 184
  %1108 = load i32, ptr %1107, align 8, !tbaa !71
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 620
  %1110 = load i32, ptr %1109, align 4, !tbaa !116
  %1111 = load float, ptr %211, align 4, !tbaa !120
  %1112 = getelementptr inbounds nuw i8, ptr %1106, i64 256
  %1113 = load float, ptr %1112, align 16, !tbaa !37
  %1114 = getelementptr inbounds nuw i8, ptr %1106, i64 260
  %1115 = load float, ptr %1114, align 4, !tbaa !37
  %1116 = getelementptr inbounds nuw i8, ptr %1106, i64 264
  %1117 = load float, ptr %1116, align 8, !tbaa !37
  %1118 = fmul reassoc nsz arcp contract afn float %1111, 0x3FEF958100000000
  %1119 = fcmp reassoc nsz arcp contract afn olt float %1118, 0x3FB99999A0000000
  %1120 = select reassoc nsz arcp contract afn i1 %1119, float 0x3FB99999A0000000, float %1118
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1121 = fmul reassoc nsz arcp contract afn float %1120, %1113
  store float %1121, ptr %18, align 16, !tbaa !37
  %1122 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1123 = fmul reassoc nsz arcp contract afn float %1120, %1115
  store float %1123, ptr %1122, align 4, !tbaa !37
  %1124 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1125 = fmul reassoc nsz arcp contract afn float %1117, %1120
  store float %1125, ptr %1124, align 8, !tbaa !37
  %.ptr465.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %.ptr465.i, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1126 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1121, float 0x3FD5555560000000)
  store float %1126, ptr %19, align 16, !tbaa !37
  %1127 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1128 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1123, float 0x3FD5555560000000)
  store float %1128, ptr %1127, align 4, !tbaa !37
  %1129 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1130 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1125, float 0x3FD5555560000000)
  store float %1130, ptr %1129, align 8, !tbaa !37
  %.ptr470.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %.ptr470.i, align 4, !tbaa !37
  %1131 = getelementptr inbounds nuw i8, ptr %1106, i64 188
  %1132 = and i32 %1110, 2
  %1133 = load ptr, ptr %1, align 16, !tbaa !167
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 664
  %1135 = load ptr, ptr %1134, align 8, !tbaa !168
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 2456
  %1137 = load i32, ptr %1136, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not.i308 = icmp eq i32 %1137, 0
  br i1 %.not.i308, label %.thread584.i, label %1139

.thread584.i:                                     ; preds = %1105
  %1138 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %1159

1139:                                             ; preds = %1105
  %1140 = getelementptr inbounds nuw i8, ptr %1135, i64 2392
  %1141 = load double, ptr %1140, align 8, !tbaa !171
  %1142 = getelementptr inbounds nuw i8, ptr %1135, i64 2424
  %1143 = load double, ptr %1142, align 8, !tbaa !171
  %1144 = fdiv reassoc nsz arcp contract afn double %1141, %1143
  %1145 = fptrunc reassoc nsz arcp contract afn double %1144 to float
  %1146 = getelementptr inbounds nuw i8, ptr %1135, i64 2400
  %1147 = load double, ptr %1146, align 8, !tbaa !171
  %1148 = getelementptr inbounds nuw i8, ptr %1135, i64 2432
  %1149 = load double, ptr %1148, align 8, !tbaa !171
  %1150 = fdiv reassoc nsz arcp contract afn double %1147, %1149
  %1151 = fptrunc reassoc nsz arcp contract afn double %1150 to float
  %1152 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1153 = getelementptr inbounds nuw i8, ptr %1135, i64 2408
  %1154 = load double, ptr %1153, align 8, !tbaa !171
  %1155 = getelementptr inbounds nuw i8, ptr %1135, i64 2440
  %1156 = load double, ptr %1155, align 8, !tbaa !171
  %1157 = fdiv reassoc nsz arcp contract afn double %1154, %1156
  %1158 = fptrunc reassoc nsz arcp contract afn double %1157 to float
  br label %1159

1159:                                             ; preds = %1139, %.thread584.i
  %.sink835.i = phi float [ 1.000000e+00, %.thread584.i ], [ %1145, %1139 ]
  %.sink.i309 = phi float [ 1.000000e+00, %.thread584.i ], [ %1151, %1139 ]
  %1160 = phi ptr [ %1138, %.thread584.i ], [ %1152, %1139 ]
  %1161 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.thread584.i ], [ %1158, %1139 ]
  store float %.sink835.i, ptr %20, align 16, !tbaa !37
  %1162 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %.sink.i309, ptr %1162, align 4, !tbaa !37
  store float %1161, ptr %1160, align 4, !tbaa !37
  %1163 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 1.000000e+00, ptr %1163, align 4, !tbaa !37
  %1164 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %1165 = load i32, ptr %1164, align 4, !tbaa !172
  %1166 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1167 = load float, ptr %1166, align 4, !tbaa !173
  %1168 = sext i32 %1165 to i64
  %1169 = getelementptr inbounds [7 x i32], ptr @__const._process_segmentation.recovery_closing, i64 0, i64 %1168
  %1170 = load i32, ptr %1169, align 4, !tbaa !22
  %1171 = getelementptr inbounds nuw i8, ptr %1106, i64 144
  %1172 = load i32, ptr %1171, align 16, !tbaa !174
  %1173 = getelementptr inbounds nuw i8, ptr %1106, i64 148
  %1174 = load i32, ptr %1173, align 4, !tbaa !175
  %1175 = mul nsw i32 %1174, %1172
  %1176 = sitofp i32 %1175 to float
  %1177 = getelementptr inbounds nuw i8, ptr %1106, i64 152
  %1178 = load float, ptr %1177, align 8, !tbaa !176
  %1179 = fmul reassoc nsz arcp contract afn float %1178, %1178
  %1180 = fmul reassoc nsz arcp contract afn float %1179, 0x3F30624DE0000000
  %1181 = fmul reassoc nsz arcp contract afn float %1180, %1176
  %1182 = fptosi float %1181 to i32
  %1183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1184 = load i32, ptr %1183, align 4, !tbaa !88
  %1185 = sdiv i32 %1184, 3
  %1186 = sext i32 %1185 to i64
  %1187 = tail call i64 @dt_round_size(i64 noundef %1186, i64 noundef 2) #30
  %1188 = add i64 %1187, 16
  %1189 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1190 = load i32, ptr %1189, align 4, !tbaa !90
  %1191 = sdiv i32 %1190, 3
  %1192 = sext i32 %1191 to i64
  %1193 = tail call i64 @dt_round_size(i64 noundef %1192, i64 noundef 2) #30
  %1194 = add i64 %1193, 16
  %1195 = mul i64 %1194, %1188
  %1196 = tail call i64 @dt_round_size(i64 noundef %1195, i64 noundef 64) #30
  %1197 = shl i64 %1196, 5
  %1198 = tail call ptr @dt_alloc_aligned(i64 noundef %1197) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %1198, i64 64) ]
  %.not473.i = icmp eq ptr %1198, null
  br i1 %.not473.i, label %1199, label %1203

1199:                                             ; preds = %1159
  %1200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !177
  %1201 = and i32 %1200, 33554432
  %.not474.i = icmp eq i32 %1201, 0
  br i1 %.not474.i, label %_process_segmentation.exit, label %1202

1202:                                             ; preds = %1199
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.116) #30
  br label %_process_segmentation.exit

1203:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %1207

1204:                                             ; preds = %1207
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %scevgep.i313 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, ptr noundef nonnull align 16 dereferenceable(24) %scevgep.i313, i64 24, i1 false), !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1205 = trunc i64 %1188 to i32
  %1206 = trunc i64 %1194 to i32
  br label %1212

1207:                                             ; preds = %1207, %1203
  %indvars.iv.i310 = phi i64 [ 0, %1203 ], [ %indvars.iv.next.i311, %1207 ]
  %1208 = mul i64 %indvars.iv.i310, %1196
  %1209 = getelementptr inbounds nuw float, ptr %1198, i64 %1208
  %1210 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %indvars.iv.i310
  store ptr %1209, ptr %1210, align 8, !tbaa !178
  %indvars.iv.next.i311 = add nuw nsw i64 %indvars.iv.i310, 1
  %exitcond.not.i312 = icmp eq i64 %indvars.iv.next.i311, 8
  br i1 %exitcond.not.i312, label %1204, label %1207

1211:                                             ; preds = %1212
  %.not475.i = icmp eq i32 %1215, 0
  br i1 %.not475.i, label %1239, label %1216

1212:                                             ; preds = %1212, %1204
  %indvars.iv715.i = phi i64 [ 0, %1204 ], [ %indvars.iv.next716.i, %1212 ]
  %.0414634.i = phi i32 [ 0, %1204 ], [ %1215, %1212 ]
  %1213 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv715.i
  %1214 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %1213, i32 noundef %1205, i32 noundef %1206, i32 noundef 9, i32 noundef %1182)
  %1215 = or i32 %1214, %.0414634.i
  %indvars.iv.next716.i = add nuw nsw i64 %indvars.iv715.i, 1
  %exitcond718.not.i = icmp eq i64 %indvars.iv.next716.i, 4
  br i1 %exitcond718.not.i, label %1211, label %1212

1216:                                             ; preds = %1211
  %1217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !177
  %1218 = and i32 %1217, 33554432
  %.not480.i = icmp eq i32 %1218, 0
  br i1 %.not480.i, label %.preheader554, label %1219

1219:                                             ; preds = %1216
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.117) #30
  br label %.preheader554

.preheader554:                                    ; preds = %1219, %1216
  br label %1220

1220:                                             ; preds = %.preheader554, %1220
  %indvars.iv719.i = phi i64 [ %indvars.iv.next720.i, %1220 ], [ 0, %.preheader554 ]
  %1221 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv719.i
  %1222 = load ptr, ptr %1221, align 16, !tbaa !30
  tail call void @free(ptr noundef %1222) #30
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1224 = load ptr, ptr %1223, align 8, !tbaa !46
  tail call void @free(ptr noundef %1224) #30
  %1225 = getelementptr inbounds nuw i8, ptr %1221, i64 16
  %1226 = load ptr, ptr %1225, align 16, !tbaa !35
  tail call void @free(ptr noundef %1226) #30
  %1227 = getelementptr inbounds nuw i8, ptr %1221, i64 24
  %1228 = load ptr, ptr %1227, align 8, !tbaa !34
  tail call void @free(ptr noundef %1228) #30
  %1229 = getelementptr inbounds nuw i8, ptr %1221, i64 40
  %1230 = load ptr, ptr %1229, align 8, !tbaa !32
  tail call void @free(ptr noundef %1230) #30
  %1231 = getelementptr inbounds nuw i8, ptr %1221, i64 32
  %1232 = load ptr, ptr %1231, align 16, !tbaa !33
  tail call void @free(ptr noundef %1232) #30
  %1233 = getelementptr inbounds nuw i8, ptr %1221, i64 48
  %1234 = load ptr, ptr %1233, align 16, !tbaa !31
  tail call void @free(ptr noundef %1234) #30
  %1235 = getelementptr inbounds nuw i8, ptr %1221, i64 56
  %1236 = load ptr, ptr %1235, align 8, !tbaa !38
  tail call void @free(ptr noundef %1236) #30
  %1237 = getelementptr inbounds nuw i8, ptr %1221, i64 64
  %1238 = load ptr, ptr %1237, align 16, !tbaa !36
  tail call void @free(ptr noundef %1238) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %1221, i8 0, i64 96, i1 false)
  %indvars.iv.next720.i = add nuw nsw i64 %indvars.iv719.i, 1
  %exitcond722.not.i = icmp eq i64 %indvars.iv.next720.i, 4
  br i1 %exitcond722.not.i, label %.loopexit382, label %1220

1239:                                             ; preds = %1211
  %.not476.i = icmp eq i32 %1108, 9
  %1240 = and i32 %1108, 3
  %1241 = icmp eq i32 %1240, 1
  %1242 = select i1 %1241, i32 1, i32 2
  %1243 = select i1 %.not476.i, i32 2, i32 %1242
  %1244 = load i32, ptr %1189, align 4, !tbaa !90
  %1245 = icmp sgt i32 %1244, 2
  br i1 %1245, label %.preheader625.lr.ph.i, label %._crit_edge652.i

.preheader625.lr.ph.i:                            ; preds = %1239
  %1246 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1247 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1248 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1249 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %1250 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1251 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %1252 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %.pre.i322 = load i32, ptr %1183, align 4, !tbaa !88
  br label %.preheader625.i

.preheader625.i:                                  ; preds = %._crit_edge.i323, %.preheader625.lr.ph.i
  %1253 = phi i32 [ %1244, %.preheader625.lr.ph.i ], [ %1278, %._crit_edge.i323 ]
  %1254 = phi i32 [ %.pre.i322, %.preheader625.lr.ph.i ], [ %1279, %._crit_edge.i323 ]
  %1255 = phi i32 [ %.pre.i322, %.preheader625.lr.ph.i ], [ %1280, %._crit_edge.i323 ]
  %indvars.iv755.i = phi i64 [ 3, %.preheader625.lr.ph.i ], [ %indvars.iv.next756.i, %._crit_edge.i323 ]
  %indvars.iv731.i = phi i64 [ 0, %.preheader625.lr.ph.i ], [ %indvars.iv.next732.i, %._crit_edge.i323 ]
  %.0417651.i = phi i32 [ 0, %.preheader625.lr.ph.i ], [ %.1.lcssa.i324, %._crit_edge.i323 ]
  %.0418650.i = phi i32 [ 0, %.preheader625.lr.ph.i ], [ %.1419.lcssa.i, %._crit_edge.i323 ]
  %.0421649.i = phi i32 [ 1, %.preheader625.lr.ph.i ], [ %1281, %._crit_edge.i323 ]
  %1256 = icmp sgt i32 %1255, 2
  br i1 %1256, label %.lr.ph.i325, label %._crit_edge.i323

.lr.ph.i325:                                      ; preds = %.preheader625.i
  %1257 = urem i32 %.0421649.i, 3
  %1258 = icmp eq i32 %1257, 1
  %1259 = udiv i32 %.0421649.i, 3
  %1260 = add nuw nsw i32 %1259, 8
  %1261 = mul nsw i32 %1260, %1205
  %1262 = add i32 %1261, 8
  %1263 = load ptr, ptr %1252, align 16
  br i1 %1258, label %.lr.ph.split.i, label %._crit_edge.i323

._crit_edge652.loopexit.i:                        ; preds = %._crit_edge.i323
  %1264 = icmp slt i32 %.1.lcssa.i324, 20
  %1265 = icmp ne i32 %.1419.lcssa.i, 0
  br label %._crit_edge652.i

._crit_edge652.i:                                 ; preds = %._crit_edge652.loopexit.i, %1239
  %.0418.lcssa.i = phi i1 [ false, %1239 ], [ %1265, %._crit_edge652.loopexit.i ]
  %.0417.lcssa.i = phi i1 [ true, %1239 ], [ %1264, %._crit_edge652.loopexit.i ]
  %1266 = icmp eq i32 %1103, 0
  %or.cond.i314 = and i1 %1266, %.0417.lcssa.i
  br i1 %or.cond.i314, label %.preheader544, label %.preheader623.i

.preheader623.i:                                  ; preds = %._crit_edge652.i
  %1267 = add nsw i32 %1206, -8
  %1268 = sext i32 %1267 to i64
  %1269 = icmp ugt i32 %1267, 8
  %sext601.i = shl i64 %1188, 32
  %1270 = ashr exact i64 %sext601.i, 32
  %.not.i483.i = icmp eq i32 %1205, 0
  %1271 = shl nsw i32 %1205, 3
  %1272 = sext i32 %1271 to i64
  %1273 = shl i64 %1187, 32
  %sext602.i = add i64 %1273, 30064771072
  %1274 = ashr exact i64 %sext602.i, 32
  %1275 = add i64 %1193, 7
  %sext603.i = mul i64 %1275, %sext601.i
  %sext604.i = shl i64 %1194, 32
  %1276 = ashr exact i64 %sext604.i, 32
  %1277 = ashr exact i64 %sext603.i, 30
  br label %1392

._crit_edge.loopexit.i327:                        ; preds = %1386
  %.pre837.i = load i32, ptr %1189, align 4, !tbaa !90
  br label %._crit_edge.i323

._crit_edge.i323:                                 ; preds = %._crit_edge.loopexit.i327, %.lr.ph.i325, %.preheader625.i
  %1278 = phi i32 [ %1253, %.preheader625.i ], [ %.pre837.i, %._crit_edge.loopexit.i327 ], [ %1253, %.lr.ph.i325 ]
  %1279 = phi i32 [ %1254, %.preheader625.i ], [ %1387, %._crit_edge.loopexit.i327 ], [ %1254, %.lr.ph.i325 ]
  %1280 = phi i32 [ %1255, %.preheader625.i ], [ %1387, %._crit_edge.loopexit.i327 ], [ %1255, %.lr.ph.i325 ]
  %.1419.lcssa.i = phi i32 [ %.0418650.i, %.preheader625.i ], [ %.2420.i, %._crit_edge.loopexit.i327 ], [ %.0418650.i, %.lr.ph.i325 ]
  %.1.lcssa.i324 = phi i32 [ %.0417651.i, %.preheader625.i ], [ %.2.i326, %._crit_edge.loopexit.i327 ], [ %.0417651.i, %.lr.ph.i325 ]
  %1281 = add nuw nsw i32 %.0421649.i, 1
  %1282 = add nsw i32 %1278, -1
  %1283 = icmp slt i32 %1281, %1282
  %indvars.iv.next732.i = add nuw nsw i64 %indvars.iv731.i, 1
  %indvars.iv.next756.i = add nuw nsw i64 %indvars.iv755.i, 1
  br i1 %1283, label %.preheader625.i, label %._crit_edge652.loopexit.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i325, %1386
  %1284 = phi i32 [ %1387, %1386 ], [ %1254, %.lr.ph.i325 ]
  %indvars.iv752.i = phi i64 [ %indvars.iv.next753.i, %1386 ], [ 3, %.lr.ph.i325 ]
  %indvars.iv723.i = phi i64 [ %indvars.iv.next724.i, %1386 ], [ 0, %.lr.ph.i325 ]
  %1285 = phi i32 [ %1387, %1386 ], [ %1255, %.lr.ph.i325 ]
  %.1646.i = phi i32 [ %.2.i326, %1386 ], [ %.0417651.i, %.lr.ph.i325 ]
  %.1419645.i = phi i32 [ %.2420.i, %1386 ], [ %.0418650.i, %.lr.ph.i325 ]
  %.0424644.i = phi i32 [ %1388, %1386 ], [ 1, %.lr.ph.i325 ]
  %1286 = urem i32 %.0424644.i, 3
  %1287 = udiv i32 %.0424644.i, 3
  %1288 = icmp eq i32 %1286, %1243
  br i1 %1288, label %1289, label %1386

1289:                                             ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %1290 = sext i32 %1285 to i64
  br i1 %.not476.i, label %.split.us.us.i.preheader, label %.split.i

.split.us.us.i.preheader:                         ; preds = %1289
  %1291 = load i32, ptr %1246, align 4, !tbaa !54
  %invariant.op411 = add i32 %1291, 600
  %1292 = load i32, ptr %4, align 4, !tbaa !52
  %invariant.op = add i32 %1292, 600
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split.us.us.i.preheader, %.split638.us.us.i
  %indvars.iv745.i = phi i64 [ %indvars.iv.next746.i, %.split638.us.us.i ], [ %indvars.iv731.i, %.split.us.us.i.preheader ]
  %1293 = mul nsw i64 %indvars.iv745.i, %1290
  %1294 = getelementptr float, ptr %1104, i64 %1293
  %1295 = trunc i64 %indvars.iv745.i to i32
  %.reass412 = add i32 %invariant.op411, %1295
  %1296 = srem i32 %.reass412, 6
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [6 x i8], ptr %1131, i64 %1297
  br label %FCxtrans.exit.us.us.i

FCxtrans.exit.us.us.i:                            ; preds = %FCxtrans.exit.us.us.i, %.split.us.us.i
  %indvars.iv740.i = phi i64 [ %indvars.iv.next741.i, %FCxtrans.exit.us.us.i ], [ %indvars.iv723.i, %.split.us.us.i ]
  %1299 = getelementptr float, ptr %1294, i64 %indvars.iv740.i
  %1300 = load float, ptr %1299, align 4, !tbaa !37
  %1301 = trunc i64 %indvars.iv740.i to i32
  %.reass410 = add i32 %invariant.op, %1301
  %1302 = srem i32 %.reass410, 6
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [6 x i8], ptr %1298, i64 0, i64 %1303
  %1305 = load i8, ptr %1304, align 1, !tbaa !121
  %1306 = zext i8 %1305 to i64
  %1307 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %1306
  %1308 = load float, ptr %1307, align 4, !tbaa !37
  %1309 = fadd reassoc nsz arcp contract afn float %1308, %1300
  store float %1309, ptr %1307, align 4, !tbaa !37
  %1310 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %1306
  %1311 = load float, ptr %1310, align 4, !tbaa !37
  %1312 = fadd reassoc nsz arcp contract afn float %1311, 1.000000e+00
  store float %1312, ptr %1310, align 4, !tbaa !37
  %indvars.iv.next741.i = add nuw nsw i64 %indvars.iv740.i, 1
  %exitcond744.not.i = icmp eq i64 %indvars.iv.next741.i, %indvars.iv752.i
  br i1 %exitcond744.not.i, label %.split638.us.us.i, label %FCxtrans.exit.us.us.i, !llvm.loop !179

.split638.us.us.i:                                ; preds = %FCxtrans.exit.us.us.i
  %indvars.iv.next746.i = add nuw nsw i64 %indvars.iv745.i, 1
  %exitcond749.not.i = icmp eq i64 %indvars.iv.next746.i, %indvars.iv755.i
  br i1 %exitcond749.not.i, label %.preheader624.i.preheader, label %.split.us.us.i, !llvm.loop !180

.preheader624.i.preheader:                        ; preds = %.split638.i, %.split638.us.us.i
  br label %.preheader624.i

.split.i:                                         ; preds = %1289, %.split638.i
  %indvars.iv733.i = phi i64 [ %indvars.iv.next734.i, %.split638.i ], [ %indvars.iv731.i, %1289 ]
  %1313 = mul nsw i64 %indvars.iv733.i, %1290
  %1314 = getelementptr float, ptr %1104, i64 %1313
  %indvars.iv733.tr.i = trunc i64 %indvars.iv733.i to i32
  %1315 = shl i32 %indvars.iv733.tr.i, 1
  %1316 = and i32 %1315, 14
  br label %1317

.split638.i:                                      ; preds = %1317
  %indvars.iv.next734.i = add nuw nsw i64 %indvars.iv733.i, 1
  %exitcond739.not.i = icmp eq i64 %indvars.iv.next734.i, %indvars.iv755.i
  br i1 %exitcond739.not.i, label %.preheader624.i.preheader, label %.split.i

1317:                                             ; preds = %1317, %.split.i
  %indvars.iv725.i = phi i64 [ %indvars.iv723.i, %.split.i ], [ %indvars.iv.next726.i, %1317 ]
  %1318 = getelementptr float, ptr %1314, i64 %indvars.iv725.i
  %1319 = load float, ptr %1318, align 4, !tbaa !37
  %1320 = trunc nuw nsw i64 %indvars.iv725.i to i32
  %1321 = and i32 %1320, 1
  %.tr.i.i328 = or disjoint i32 %1321, %1316
  %1322 = shl nuw nsw i32 %.tr.i.i328, 1
  %1323 = lshr i32 %1108, %1322
  %1324 = and i32 %1323, 3
  %1325 = zext nneg i32 %1324 to i64
  %1326 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %1325
  %1327 = load float, ptr %1326, align 4, !tbaa !37
  %1328 = fadd reassoc nsz arcp contract afn float %1327, %1319
  store float %1328, ptr %1326, align 4, !tbaa !37
  %1329 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %1325
  %1330 = load float, ptr %1329, align 4, !tbaa !37
  %1331 = fadd reassoc nsz arcp contract afn float %1330, 1.000000e+00
  store float %1331, ptr %1329, align 4, !tbaa !37
  %indvars.iv.next726.i = add nuw nsw i64 %indvars.iv725.i, 1
  %exitcond730.not.i = icmp eq i64 %indvars.iv.next726.i, %indvars.iv752.i
  br i1 %exitcond730.not.i, label %.split638.i, label %1317

1332:                                             ; preds = %1355
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1333 = load float, ptr %1247, align 4, !tbaa !37
  %1334 = load float, ptr %1248, align 8, !tbaa !37
  %1335 = fadd reassoc nsz arcp contract afn float %1334, %1333
  %1336 = fmul reassoc nsz arcp contract afn float %1335, 5.000000e-01
  store float %1336, ptr %26, align 16, !tbaa !37
  %1337 = load float, ptr %24, align 16, !tbaa !37
  %1338 = fadd reassoc nsz arcp contract afn float %1337, %1334
  %1339 = fmul reassoc nsz arcp contract afn float %1338, 5.000000e-01
  store float %1339, ptr %1249, align 4, !tbaa !37
  %1340 = fadd reassoc nsz arcp contract afn float %1337, %1333
  %1341 = fmul reassoc nsz arcp contract afn float %1340, 5.000000e-01
  store float %1341, ptr %1250, align 8, !tbaa !37
  store float 0.000000e+00, ptr %1251, align 4, !tbaa !37
  %1342 = add i32 %1262, %1287
  %1343 = sext i32 %1342 to i64
  br label %1365

.preheader624.i:                                  ; preds = %.preheader624.i.preheader, %1355
  %.0427641.i = phi i64 [ %1358, %1355 ], [ 0, %.preheader624.i.preheader ]
  %1344 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.0427641.i
  %1345 = load float, ptr %1344, align 4, !tbaa !37
  %1346 = fcmp reassoc nsz arcp contract afn ogt float %1345, 0.000000e+00
  br i1 %1346, label %1347, label %1355

1347:                                             ; preds = %.preheader624.i
  %1348 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.0427641.i
  %1349 = load float, ptr %1348, align 4, !tbaa !37
  %1350 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0427641.i
  %1351 = load float, ptr %1350, align 4, !tbaa !37
  %1352 = fmul reassoc nsz arcp contract afn float %1351, %1349
  %1353 = fdiv reassoc nsz arcp contract afn float %1352, %1345
  %1354 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1353, float 0x3FD5555560000000)
  br label %1355

1355:                                             ; preds = %1347, %.preheader624.i
  %1356 = phi reassoc nsz arcp contract afn float [ %1354, %1347 ], [ 0.000000e+00, %.preheader624.i ]
  %1357 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0427641.i
  store float %1356, ptr %1357, align 4, !tbaa !37
  %1358 = add nuw nsw i64 %.0427641.i, 1
  %exitcond750.not.i = icmp eq i64 %1358, 4
  br i1 %exitcond750.not.i, label %1332, label %.preheader624.i

1359:                                             ; preds = %1384
  %1360 = icmp eq i32 %.1429.i, 3
  %1361 = zext i1 %1360 to i32
  %1362 = getelementptr inbounds nuw i32, ptr %1263, i64 %1343
  store i32 %1361, ptr %1362, align 4, !tbaa !22
  %1363 = or i32 %.1419645.i, %1361
  %1364 = add nsw i32 %.1429.i, %.1646.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pre836.i = load i32, ptr %1183, align 4, !tbaa !88
  br label %1386

1365:                                             ; preds = %1384, %1332
  %.0428643.i = phi i32 [ 0, %1332 ], [ %.1429.i, %1384 ]
  %.0432642.i = phi i64 [ 0, %1332 ], [ %1385, %1384 ]
  %1366 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0432642.i
  %1367 = load float, ptr %1366, align 4, !tbaa !37
  %1368 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %.0432642.i
  %1369 = load ptr, ptr %1368, align 8, !tbaa !178
  %1370 = getelementptr inbounds nuw float, ptr %1369, i64 %1343
  store float %1367, ptr %1370, align 4, !tbaa !37
  %1371 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %.0432642.i
  %1372 = load float, ptr %1371, align 4, !tbaa !37
  %1373 = getelementptr inbounds nuw [3 x ptr], ptr %22, i64 0, i64 %.0432642.i
  %1374 = load ptr, ptr %1373, align 8, !tbaa !178
  %1375 = getelementptr inbounds nuw float, ptr %1374, i64 %1343
  store float %1372, ptr %1375, align 4, !tbaa !37
  %1376 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.0432642.i
  %1377 = load float, ptr %1376, align 4, !tbaa !37
  %1378 = fcmp reassoc nsz arcp contract afn ogt float %1367, %1377
  br i1 %1378, label %1379, label %1384

1379:                                             ; preds = %1365
  %1380 = add nsw i32 %.0428643.i, 1
  %1381 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %.0432642.i
  %1382 = load ptr, ptr %1381, align 16, !tbaa !30
  %1383 = getelementptr inbounds nuw i32, ptr %1382, i64 %1343
  store i32 1, ptr %1383, align 4, !tbaa !22
  br label %1384

1384:                                             ; preds = %1379, %1365
  %.1429.i = phi i32 [ %1380, %1379 ], [ %.0428643.i, %1365 ]
  %1385 = add nuw nsw i64 %.0432642.i, 1
  %exitcond751.not.i = icmp eq i64 %1385, 3
  br i1 %exitcond751.not.i, label %1359, label %1365

1386:                                             ; preds = %1359, %.lr.ph.split.i
  %1387 = phi i32 [ %.pre836.i, %1359 ], [ %1284, %.lr.ph.split.i ]
  %.2420.i = phi i32 [ %1363, %1359 ], [ %.1419645.i, %.lr.ph.split.i ]
  %.2.i326 = phi i32 [ %1364, %1359 ], [ %.1646.i, %.lr.ph.split.i ]
  %1388 = add nuw nsw i32 %.0424644.i, 1
  %1389 = add nsw i32 %1387, -1
  %1390 = icmp slt i32 %1388, %1389
  %indvars.iv.next724.i = add nuw nsw i64 %indvars.iv723.i, 1
  %indvars.iv.next753.i = add nuw nsw i64 %indvars.iv752.i, 1
  br i1 %1390, label %.lr.ph.split.i, label %._crit_edge.loopexit.i327

.preheader622.i:                                  ; preds = %_masks_extend_border.exit.i
  %1391 = getelementptr inbounds nuw i8, ptr %46, i64 36
  br label %1426

1392:                                             ; preds = %_masks_extend_border.exit.i, %.preheader623.i
  %indvars.iv759.i = phi i64 [ 0, %.preheader623.i ], [ %indvars.iv.next760.i, %_masks_extend_border.exit.i ]
  %1393 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %indvars.iv759.i
  %1394 = load ptr, ptr %1393, align 8, !tbaa !178
  br i1 %1269, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %1392
  %invariant.gep.i.i = getelementptr float, ptr %1394, i64 %1270
  br label %1395

.preheader.i.i:                                   ; preds = %1400, %1392
  br i1 %.not.i483.i, label %_masks_extend_border.exit.i, label %.lr.ph85.i.i

1395:                                             ; preds = %1400, %.lr.ph.i.i
  %.07282.i.i = phi i64 [ 8, %.lr.ph.i.i ], [ %1401, %1400 ]
  %1396 = mul i64 %.07282.i.i, %1270
  %1397 = getelementptr float, ptr %1394, i64 %1396
  %1398 = getelementptr i8, ptr %1397, i64 32
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %1396
  %1399 = getelementptr i8, ptr %gep.i.i, i64 -36
  br label %1402

1400:                                             ; preds = %1402
  %1401 = add nuw i64 %.07282.i.i, 1
  %exitcond758.not.i = icmp eq i64 %1401, %1268
  br i1 %exitcond758.not.i, label %.preheader.i.i, label %1395

1402:                                             ; preds = %1402, %1395
  %.07481.i.i = phi i64 [ 0, %1395 ], [ %1408, %1402 ]
  %1403 = load float, ptr %1398, align 4, !tbaa !37
  %1404 = getelementptr float, ptr %1397, i64 %.07481.i.i
  store float %1403, ptr %1404, align 4, !tbaa !37
  %1405 = load float, ptr %1399, align 4, !tbaa !37
  %1406 = xor i64 %.07481.i.i, -1
  %1407 = getelementptr float, ptr %gep.i.i, i64 %1406
  store float %1405, ptr %1407, align 4, !tbaa !37
  %1408 = add nuw nsw i64 %.07481.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1408, 8
  br i1 %exitcond.not.i.i, label %1400, label %1402

.lr.ph85.i.i:                                     ; preds = %.preheader.i.i, %1416
  %.07384.i.i = phi i64 [ %1417, %1416 ], [ 0, %.preheader.i.i ]
  %1409 = tail call i64 @llvm.umax.i64(i64 %.07384.i.i, i64 8)
  %..i.i = tail call i64 @llvm.umin.i64(i64 %1409, i64 %1274)
  %1410 = getelementptr float, ptr %1394, i64 %..i.i
  %1411 = getelementptr float, ptr %1410, i64 %1272
  %1412 = load float, ptr %1411, align 4, !tbaa !37
  %1413 = getelementptr i8, ptr %1410, i64 %1277
  %1414 = load float, ptr %1413, align 4, !tbaa !37
  %1415 = getelementptr float, ptr %1394, i64 %.07384.i.i
  br label %1418

1416:                                             ; preds = %1418
  %1417 = add nuw i64 %.07384.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %1417, %1270
  br i1 %exitcond87.not.i.i, label %_masks_extend_border.exit.i, label %.lr.ph85.i.i

1418:                                             ; preds = %1418, %.lr.ph85.i.i
  %.083.i.i = phi i64 [ 0, %.lr.ph85.i.i ], [ %1425, %1418 ]
  %1419 = mul nsw i64 %.083.i.i, %1270
  %1420 = getelementptr float, ptr %1415, i64 %1419
  store float %1412, ptr %1420, align 4, !tbaa !37
  %1421 = xor i64 %.083.i.i, -1
  %1422 = add nsw i64 %1276, %1421
  %1423 = mul nsw i64 %1422, %1270
  %1424 = getelementptr float, ptr %1415, i64 %1423
  store float %1414, ptr %1424, align 4, !tbaa !37
  %1425 = add nuw nsw i64 %.083.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %1425, 8
  br i1 %exitcond86.not.i.i, label %1416, label %1418

_masks_extend_border.exit.i:                      ; preds = %1416, %.preheader.i.i
  %indvars.iv.next760.i = add nuw nsw i64 %indvars.iv759.i, 1
  %exitcond762.not.i = icmp eq i64 %indvars.iv.next760.i, 3
  br i1 %exitcond762.not.i, label %.preheader622.i, label %1392

1426:                                             ; preds = %1426, %.preheader622.i
  %indvars.iv763.i = phi i64 [ 0, %.preheader622.i ], [ %indvars.iv.next764.i, %1426 ]
  %1427 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv763.i
  %1428 = load float, ptr %1391, align 4, !tbaa !181
  %1429 = fptosi float %1428 to i32
  call void @dt_segments_combine(ptr noundef nonnull %1427, i32 noundef %1429)
  %indvars.iv.next764.i = add nuw nsw i64 %indvars.iv763.i, 1
  %exitcond766.not.i = icmp eq i64 %indvars.iv.next764.i, 3
  br i1 %exitcond766.not.i, label %.preheader621.i, label %1426

.preheader620.i:                                  ; preds = %.preheader621.i
  %1430 = getelementptr inbounds nuw i8, ptr %46, i64 32
  br label %1522

.preheader621.i:                                  ; preds = %1426, %.preheader621.i
  %indvars.iv767.i = phi i64 [ %indvars.iv.next768.i, %.preheader621.i ], [ 0, %1426 ]
  %1431 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv767.i
  call void @dt_segmentize_plane(ptr noundef nonnull %1431)
  %indvars.iv.next768.i = add nuw nsw i64 %indvars.iv767.i, 1
  %exitcond770.not.i = icmp eq i64 %indvars.iv.next768.i, 3
  br i1 %exitcond770.not.i, label %.preheader620.i, label %.preheader621.i

.preheader619.i:                                  ; preds = %_calc_plane_candidates.exit.i
  %1432 = load i32, ptr %1189, align 4, !tbaa !90
  %1433 = add i32 %1432, -1
  %1434 = icmp sgt i32 %1432, 2
  br i1 %1434, label %.preheader618.lr.ph.i, label %._crit_edge663.i

.preheader618.lr.ph.i:                            ; preds = %.preheader619.i
  %1435 = load i32, ptr %1183, align 4, !tbaa !88
  %1436 = icmp sgt i32 %1435, 2
  %1437 = sext i32 %1435 to i64
  %1438 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %1436, label %.preheader618.us.preheader.i, label %._crit_edge663.i

.preheader618.us.preheader.i:                     ; preds = %.preheader618.lr.ph.i
  %1439 = add nsw i32 %1435, -1
  %wide.trip.count784.i = zext nneg i32 %1433 to i64
  %wide.trip.count.i321 = zext nneg i32 %1439 to i64
  br label %.preheader618.us.i

.preheader618.us.i:                               ; preds = %._crit_edge661.us.i, %.preheader618.us.preheader.i
  %indvars.iv781.i = phi i64 [ 1, %.preheader618.us.preheader.i ], [ %indvars.iv.next782.i, %._crit_edge661.us.i ]
  %1440 = mul nuw nsw i64 %indvars.iv781.i, %1437
  %indvars.iv781.tr.i = trunc i64 %indvars.iv781.i to i32
  %1441 = shl i32 %indvars.iv781.tr.i, 1
  %1442 = and i32 %1441, 14
  %1443 = udiv i32 %indvars.iv781.tr.i, 3
  %1444 = add nuw nsw i32 %1443, 8
  %1445 = mul nsw i32 %1444, %1205
  %1446 = add i32 %1445, 8
  %1447 = add i32 %indvars.iv781.tr.i, 600
  br label %1448

1448:                                             ; preds = %_get_segment_id.exit.thread.us.i, %.preheader618.us.i
  %indvars.iv777.i = phi i64 [ 1, %.preheader618.us.i ], [ %indvars.iv.next778.i, %_get_segment_id.exit.thread.us.i ]
  %1449 = add nuw nsw i64 %indvars.iv777.i, %1440
  %1450 = getelementptr inbounds nuw float, ptr %2, i64 %1449
  %1451 = load float, ptr %1450, align 4, !tbaa !37
  %1452 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1451, float 0.000000e+00)
  br i1 %.not476.i, label %FCxtrans.exit492.us.i, label %1453

1453:                                             ; preds = %1448
  %1454 = trunc nuw nsw i64 %indvars.iv777.i to i32
  %1455 = and i32 %1454, 1
  %.tr.i493.us.i = or disjoint i32 %1455, %1442
  %1456 = shl nuw nsw i32 %.tr.i493.us.i, 1
  %1457 = lshr i32 %1108, %1456
  %1458 = and i32 %1457, 3
  br label %1473

FCxtrans.exit492.us.i:                            ; preds = %1448
  %1459 = load i32, ptr %1438, align 4, !tbaa !54
  %1460 = add nsw i32 %1447, %1459
  %1461 = load i32, ptr %4, align 4, !tbaa !52
  %1462 = trunc i64 %indvars.iv777.i to i32
  %1463 = add i32 %1462, 600
  %1464 = add nsw i32 %1463, %1461
  %1465 = srem i32 %1460, 6
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [6 x i8], ptr %1131, i64 %1466
  %1468 = srem i32 %1464, 6
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [6 x i8], ptr %1467, i64 0, i64 %1469
  %1471 = load i8, ptr %1470, align 1, !tbaa !121
  %1472 = zext i8 %1471 to i32
  br label %1473

1473:                                             ; preds = %FCxtrans.exit492.us.i, %1453
  %1474 = phi i32 [ %1472, %FCxtrans.exit492.us.i ], [ %1458, %1453 ]
  %1475 = zext nneg i32 %1474 to i64
  %1476 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %1475
  %1477 = load float, ptr %1476, align 4, !tbaa !37
  %1478 = fcmp reassoc nsz arcp contract afn ogt float %1452, %1477
  br i1 %1478, label %1479, label %_get_segment_id.exit.thread.us.i

1479:                                             ; preds = %1473
  %1480 = trunc nuw nsw i64 %indvars.iv777.i to i32
  %1481 = udiv i32 %1480, 3
  %1482 = add i32 %1446, %1481
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %1475
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 84
  %1486 = load i32, ptr %1485, align 4, !tbaa !23
  %1487 = getelementptr inbounds nuw i8, ptr %1484, i64 88
  %1488 = load i32, ptr %1487, align 8, !tbaa !27
  %1489 = getelementptr inbounds nuw i8, ptr %1484, i64 76
  %1490 = load i32, ptr %1489, align 4, !tbaa !28
  %1491 = sub nsw i32 %1488, %1490
  %1492 = mul nsw i32 %1491, %1486
  %.not.i494.us.i = icmp ult i32 %1482, %1492
  br i1 %.not.i494.us.i, label %1493, label %_get_segment_id.exit.thread.us.i

1493:                                             ; preds = %1479
  %1494 = load ptr, ptr %1484, align 16, !tbaa !30
  %1495 = getelementptr inbounds nuw i32, ptr %1494, i64 %1483
  %1496 = load i32, ptr %1495, align 4, !tbaa !22
  %1497 = and i32 %1496, 262143
  %1498 = getelementptr inbounds nuw i8, ptr %1484, i64 72
  %1499 = load i32, ptr %1498, align 8, !tbaa !42
  %1500 = icmp ult i32 %1497, %1499
  %1501 = icmp samesign ugt i32 %1497, 1
  %or.cond.i496.us.i = select i1 %1500, i1 %1501, i1 false
  br i1 %or.cond.i496.us.i, label %_get_segment_id.exit.us.i, label %_get_segment_id.exit.thread.us.i

_get_segment_id.exit.us.i:                        ; preds = %1493
  %1502 = getelementptr inbounds nuw i8, ptr %1484, i64 56
  %1503 = load ptr, ptr %1502, align 8, !tbaa !38
  %1504 = zext nneg i32 %1497 to i64
  %1505 = getelementptr inbounds nuw float, ptr %1503, i64 %1504
  %1506 = load float, ptr %1505, align 4, !tbaa !37
  %1507 = fcmp reassoc nsz arcp contract afn une float %1506, 0.000000e+00
  br i1 %1507, label %1508, label %_get_segment_id.exit.thread.us.i

1508:                                             ; preds = %_get_segment_id.exit.us.i
  %1509 = getelementptr inbounds nuw i8, ptr %1484, i64 64
  %1510 = load ptr, ptr %1509, align 16, !tbaa !36
  %1511 = getelementptr inbounds nuw float, ptr %1510, i64 %1504
  %1512 = load float, ptr %1511, align 4, !tbaa !37
  %1513 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull readonly %2, ptr noundef nonnull %1131, i32 noundef %1108, i32 noundef %indvars.iv781.tr.i, i32 noundef %1480, ptr noundef readonly %4, ptr noundef %20, i32 noundef 0)
  %1514 = fsub reassoc nsz arcp contract afn float %1506, %1512
  %1515 = fadd reassoc nsz arcp contract afn float %1514, %1513
  %1516 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %1515, i32 3)
  %1517 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1452, float %1516)
  %1518 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %1475
  %1519 = load ptr, ptr %1518, align 8, !tbaa !178
  %1520 = getelementptr inbounds nuw float, ptr %1519, i64 %1483
  store float %1517, ptr %1520, align 4, !tbaa !37
  %1521 = getelementptr inbounds nuw float, ptr %1104, i64 %1449
  store float %1517, ptr %1521, align 4, !tbaa !37
  br label %_get_segment_id.exit.thread.us.i

_get_segment_id.exit.thread.us.i:                 ; preds = %1508, %_get_segment_id.exit.us.i, %1493, %1479, %1473
  %indvars.iv.next778.i = add nuw nsw i64 %indvars.iv777.i, 1
  %exitcond780.not.i = icmp eq i64 %indvars.iv.next778.i, %wide.trip.count.i321
  br i1 %exitcond780.not.i, label %._crit_edge661.us.i, label %1448

._crit_edge661.us.i:                              ; preds = %_get_segment_id.exit.thread.us.i
  %indvars.iv.next782.i = add nuw nsw i64 %indvars.iv781.i, 1
  %exitcond785.not.i = icmp eq i64 %indvars.iv.next782.i, %wide.trip.count784.i
  br i1 %exitcond785.not.i, label %._crit_edge663.i, label %.preheader618.us.i, !llvm.loop !182

1522:                                             ; preds = %_calc_plane_candidates.exit.i, %.preheader620.i
  %indvars.iv773.i = phi i64 [ 0, %.preheader620.i ], [ %indvars.iv.next774.i, %_calc_plane_candidates.exit.i ]
  %1523 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %indvars.iv773.i
  %1524 = load ptr, ptr %1523, align 8, !tbaa !178
  %1525 = getelementptr inbounds nuw [3 x ptr], ptr %22, i64 0, i64 %indvars.iv773.i
  %1526 = load ptr, ptr %1525, align 8, !tbaa !178
  %1527 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv773.i
  %1528 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %indvars.iv773.i
  %1529 = load float, ptr %1528, align 4, !tbaa !37
  %1530 = getelementptr inbounds nuw i8, ptr %1527, i64 72
  %1531 = load i32, ptr %1530, align 8, !tbaa !42
  %1532 = icmp ugt i32 %1531, 2
  br i1 %1532, label %.lr.ph.i484.i, label %_calc_plane_candidates.exit.i

.lr.ph.i484.i:                                    ; preds = %1522
  %1533 = load float, ptr %1430, align 4, !tbaa !183
  %1534 = getelementptr inbounds nuw i8, ptr %1527, i64 56
  %1535 = load ptr, ptr %1534, align 8, !tbaa !38
  %1536 = getelementptr inbounds nuw i8, ptr %1527, i64 64
  %1537 = load ptr, ptr %1536, align 16, !tbaa !36
  %1538 = getelementptr inbounds nuw i8, ptr %1527, i64 48
  %1539 = load ptr, ptr %1538, align 16, !tbaa !31
  %1540 = getelementptr inbounds nuw i8, ptr %1527, i64 40
  %1541 = load ptr, ptr %1540, align 8, !tbaa !32
  %1542 = getelementptr inbounds nuw i8, ptr %1527, i64 32
  %1543 = getelementptr inbounds nuw i8, ptr %1527, i64 24
  %1544 = getelementptr inbounds nuw i8, ptr %1527, i64 76
  %1545 = getelementptr inbounds nuw i8, ptr %1527, i64 88
  %1546 = getelementptr inbounds nuw i8, ptr %1527, i64 84
  %1547 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1533
  %1548 = fmul reassoc nsz arcp contract afn float %1529, 1.250000e-01
  %wide.trip.count.i.i = zext i32 %1531 to i64
  %1549 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1529
  br label %1550

1550:                                             ; preds = %._crit_edge142.thread.i.i, %.lr.ph.i484.i
  %indvars.iv171.i.i = phi i64 [ 2, %.lr.ph.i484.i ], [ %indvars.iv.next172.i.i, %._crit_edge142.thread.i.i ]
  %1551 = getelementptr inbounds nuw float, ptr %1535, i64 %indvars.iv171.i.i
  store float 0.000000e+00, ptr %1551, align 4, !tbaa !37
  %1552 = getelementptr inbounds nuw float, ptr %1537, i64 %indvars.iv171.i.i
  store float 0.000000e+00, ptr %1552, align 4, !tbaa !37
  %1553 = getelementptr inbounds nuw i32, ptr %1539, i64 %indvars.iv171.i.i
  %1554 = load i32, ptr %1553, align 4, !tbaa !22
  %1555 = getelementptr inbounds nuw i32, ptr %1541, i64 %indvars.iv171.i.i
  %1556 = load i32, ptr %1555, align 4, !tbaa !22
  %1557 = sub nsw i32 %1554, %1556
  %1558 = icmp sgt i32 %1557, 2
  br i1 %1558, label %1559, label %._crit_edge142.thread.i.i

1559:                                             ; preds = %1550
  %1560 = load ptr, ptr %1542, align 16, !tbaa !33
  %1561 = getelementptr inbounds nuw i32, ptr %1560, i64 %indvars.iv171.i.i
  %1562 = load i32, ptr %1561, align 4, !tbaa !22
  %1563 = load ptr, ptr %1543, align 8, !tbaa !34
  %1564 = getelementptr inbounds nuw i32, ptr %1563, i64 %indvars.iv171.i.i
  %1565 = load i32, ptr %1564, align 4, !tbaa !22
  %1566 = sub nsw i32 %1562, %1565
  %1567 = icmp sgt i32 %1566, 2
  br i1 %1567, label %1568, label %._crit_edge142.thread.i.i

1568:                                             ; preds = %1559
  %1569 = load i32, ptr %1544, align 4, !tbaa !28
  %1570 = add nsw i32 %1569, 2
  %1571 = add nsw i32 %1556, -2
  %..i485.i = tail call i32 @llvm.smax.i32(i32 %1570, i32 %1571)
  %1572 = load i32, ptr %1545, align 8, !tbaa !27
  %1573 = sub nsw i32 %1572, %1569
  %1574 = add nsw i32 %1573, -2
  %1575 = add nsw i32 %1554, 3
  %.128.i.i = tail call i32 @llvm.smin.i32(i32 %1574, i32 %1575)
  %1576 = icmp slt i32 %..i485.i, %.128.i.i
  br i1 %1576, label %.lr.ph141.i.i, label %._crit_edge142.thread.i.i

.lr.ph141.i.i:                                    ; preds = %1568
  %1577 = add i32 %1565, -2
  %.129.i.i = tail call i32 @llvm.smax.i32(i32 %1570, i32 %1577)
  %1578 = load i32, ptr %1546, align 4, !tbaa !23
  %reass.sub = sub i32 %1578, %1569
  %1579 = add i32 %reass.sub, -2
  %1580 = add nsw i32 %1562, 3
  %.130.i.i = tail call i32 @llvm.smin.i32(i32 %1579, i32 %1580)
  %1581 = icmp slt i32 %.129.i.i, %.130.i.i
  %1582 = mul nsw i32 %1578, %1573
  %1583 = shl nsw i32 %1578, 1
  %1584 = sub nsw i32 0, %1583
  %1585 = sub nuw nsw i32 -2, %1583
  %1586 = sext i32 %1585 to i64
  %1587 = xor i32 %1583, -1
  %1588 = sext i32 %1587 to i64
  %1589 = sext i32 %1584 to i64
  %1590 = sub i32 1, %1583
  %1591 = sext i32 %1590 to i64
  %1592 = sub i32 2, %1583
  %1593 = sext i32 %1592 to i64
  %1594 = sub nsw i32 0, %1578
  %1595 = sub i32 -2, %1578
  %1596 = sext i32 %1595 to i64
  %1597 = xor i32 %1578, -1
  %1598 = sext i32 %1597 to i64
  %1599 = sext i32 %1594 to i64
  %1600 = sub i32 1, %1578
  %1601 = sext i32 %1600 to i64
  %1602 = sub i32 2, %1578
  %1603 = sext i32 %1602 to i64
  %1604 = sext i32 %1578 to i64
  %1605 = sext i32 %1583 to i64
  br i1 %1581, label %.lr.ph.us.preheader.i.i, label %._crit_edge142.thread.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph141.i.i
  %1606 = sext i32 %1569 to i64
  %1607 = add nsw i64 %1606, 2
  %1608 = sext i32 %1577 to i64
  %smax.i.i = tail call i64 @llvm.smax.i64(i64 %1607, i64 %1608)
  %1609 = trunc i64 %smax.i.i to i32
  %1610 = sub i32 %1609, %.129.i.i
  %1611 = add i32 %1610, %.130.i.i
  %1612 = sext i32 %1571 to i64
  %smax158.i.i = tail call i64 @llvm.smax.i64(i64 %1607, i64 %1612)
  %1613 = trunc i64 %smax158.i.i to i32
  %1614 = sub i32 %1613, %..i485.i
  %1615 = add i32 %1614, %.128.i.i
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv159.i.i = phi i64 [ %smax158.i.i, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next160.i.i, %._crit_edge.us.i.i ]
  %.0102139.us.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %.2.us.i.i, %._crit_edge.us.i.i ]
  %.0109138.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %.2111.us.i.i, %._crit_edge.us.i.i ]
  %1616 = mul nsw i64 %indvars.iv159.i.i, %1604
  br label %1617

1617:                                             ; preds = %_get_segment_id.exit.us.thread.i.i, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ %smax.i.i, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %.1135.us.i.i = phi i64 [ %.0102139.us.i.i, %.lr.ph.us.i.i ], [ %.2.us.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %.1110134.us.i.i = phi float [ %.0109138.us.i.i, %.lr.ph.us.i.i ], [ %.2111.us.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %1618 = add nsw i64 %indvars.iv.i.i, %1616
  %1619 = trunc nsw i64 %1618 to i32
  %.not.i.us.i.i = icmp ugt i32 %1582, %1619
  br i1 %.not.i.us.i.i, label %_get_segment_id.exit.us.i.i, label %_get_segment_id.exit.us.thread.i.i

_get_segment_id.exit.us.i.i:                      ; preds = %1617
  %1620 = load ptr, ptr %1527, align 16, !tbaa !30
  %1621 = getelementptr inbounds nuw i32, ptr %1620, i64 %1618
  %1622 = load i32, ptr %1621, align 4, !tbaa !22
  %1623 = and i32 %1622, 262143
  %1624 = icmp ult i32 %1623, %1531
  %1625 = icmp samesign ugt i32 %1623, 1
  %or.cond.i.us.i.i = select i1 %1624, i1 %1625, i1 false
  %1626 = zext nneg i32 %1623 to i64
  %1627 = icmp eq i64 %indvars.iv171.i.i, %1626
  %1628 = select i1 %or.cond.i.us.i.i, i1 %1627, i1 false
  br i1 %1628, label %1629, label %_get_segment_id.exit.us.thread.i.i

1629:                                             ; preds = %_get_segment_id.exit.us.i.i
  %1630 = getelementptr inbounds nuw float, ptr %1524, i64 %1618
  %1631 = load float, ptr %1630, align 4, !tbaa !37
  %1632 = fcmp reassoc nsz arcp contract afn olt float %1631, %1529
  br i1 %1632, label %1633, label %_get_segment_id.exit.us.thread.i.i

1633:                                             ; preds = %1629
  %1634 = getelementptr inbounds float, ptr %1630, i64 %1586
  %1635 = load float, ptr %1634, align 4, !tbaa !37
  %1636 = getelementptr inbounds float, ptr %1630, i64 %1588
  %1637 = load float, ptr %1636, align 4, !tbaa !37
  %1638 = getelementptr inbounds float, ptr %1630, i64 %1589
  %1639 = load float, ptr %1638, align 4, !tbaa !37
  %1640 = getelementptr inbounds float, ptr %1630, i64 %1591
  %1641 = load float, ptr %1640, align 4, !tbaa !37
  %1642 = getelementptr inbounds float, ptr %1630, i64 %1593
  %1643 = load float, ptr %1642, align 4, !tbaa !37
  %1644 = getelementptr inbounds float, ptr %1630, i64 %1596
  %1645 = load float, ptr %1644, align 4, !tbaa !37
  %1646 = getelementptr inbounds float, ptr %1630, i64 %1598
  %1647 = load float, ptr %1646, align 4, !tbaa !37
  %1648 = getelementptr inbounds float, ptr %1630, i64 %1599
  %1649 = load float, ptr %1648, align 4, !tbaa !37
  %1650 = getelementptr inbounds float, ptr %1630, i64 %1601
  %1651 = load float, ptr %1650, align 4, !tbaa !37
  %1652 = getelementptr inbounds float, ptr %1630, i64 %1603
  %1653 = load float, ptr %1652, align 4, !tbaa !37
  %1654 = getelementptr inbounds i8, ptr %1630, i64 -8
  %1655 = load float, ptr %1654, align 4, !tbaa !37
  %1656 = getelementptr inbounds i8, ptr %1630, i64 -4
  %1657 = load float, ptr %1656, align 4, !tbaa !37
  %1658 = getelementptr inbounds nuw i8, ptr %1630, i64 4
  %1659 = load float, ptr %1658, align 4, !tbaa !37
  %1660 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %1661 = load float, ptr %1660, align 4, !tbaa !37
  %1662 = getelementptr float, ptr %1630, i64 %1604
  %1663 = getelementptr i8, ptr %1662, i64 -8
  %1664 = load float, ptr %1663, align 4, !tbaa !37
  %1665 = getelementptr i8, ptr %1662, i64 -4
  %1666 = load float, ptr %1665, align 4, !tbaa !37
  %1667 = load float, ptr %1662, align 4, !tbaa !37
  %1668 = getelementptr i8, ptr %1662, i64 4
  %1669 = load float, ptr %1668, align 4, !tbaa !37
  %1670 = getelementptr i8, ptr %1662, i64 8
  %1671 = load float, ptr %1670, align 4, !tbaa !37
  %1672 = getelementptr float, ptr %1630, i64 %1605
  %1673 = getelementptr i8, ptr %1672, i64 -8
  %1674 = load float, ptr %1673, align 4, !tbaa !37
  %1675 = getelementptr i8, ptr %1672, i64 -4
  %1676 = load float, ptr %1675, align 4, !tbaa !37
  %1677 = load float, ptr %1672, align 4, !tbaa !37
  %1678 = getelementptr i8, ptr %1672, i64 4
  %1679 = load float, ptr %1678, align 4, !tbaa !37
  %1680 = getelementptr i8, ptr %1672, i64 8
  %1681 = load float, ptr %1680, align 4, !tbaa !37
  br label %.preheader.i.us.i.i

.preheader.i.us.i.i:                              ; preds = %1689, %1633
  %indvars.iv24.i.us.i.i = phi i64 [ -1, %1633 ], [ %indvars.iv.next25.i.us.i.i, %1689 ]
  %.022.i.us.i.i = phi float [ 0.000000e+00, %1633 ], [ %1688, %1689 ]
  %1682 = mul nsw i64 %indvars.iv24.i.us.i.i, %1604
  %1683 = getelementptr float, ptr %1630, i64 %1682
  br label %1684

1684:                                             ; preds = %1684, %.preheader.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ -1, %.preheader.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %1684 ]
  %.120.i.us.i.i = phi float [ %.022.i.us.i.i, %.preheader.i.us.i.i ], [ %1688, %1684 ]
  %1685 = getelementptr float, ptr %1683, i64 %indvars.iv.i.us.i.i
  %1686 = load float, ptr %1685, align 4, !tbaa !37
  %1687 = fmul reassoc nsz arcp contract afn float %1686, 0x3FBC71C720000000
  %1688 = fadd reassoc nsz arcp contract afn float %1687, %.120.i.us.i.i
  %indvars.iv.next.i.us.i.i = add nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, 2
  br i1 %exitcond.not.i.us.i.i, label %1689, label %1684

1689:                                             ; preds = %1684
  %indvars.iv.next25.i.us.i.i = add nsw i64 %indvars.iv24.i.us.i.i, 1
  %exitcond27.not.i.us.i.i = icmp eq i64 %indvars.iv.next25.i.us.i.i, 2
  br i1 %exitcond27.not.i.us.i.i, label %_calc_weight.exit.us.i.i, label %.preheader.i.us.i.i

_calc_weight.exit.us.i.i:                         ; preds = %1689
  %1690 = fadd reassoc nsz arcp contract afn float %1635, %1631
  %1691 = fadd reassoc nsz arcp contract afn float %1690, %1637
  %1692 = fadd reassoc nsz arcp contract afn float %1691, %1639
  %1693 = fadd reassoc nsz arcp contract afn float %1692, %1641
  %1694 = fadd reassoc nsz arcp contract afn float %1693, %1643
  %1695 = fadd reassoc nsz arcp contract afn float %1694, %1645
  %1696 = fadd reassoc nsz arcp contract afn float %1695, %1647
  %1697 = fadd reassoc nsz arcp contract afn float %1696, %1649
  %1698 = fadd reassoc nsz arcp contract afn float %1697, %1651
  %1699 = fadd reassoc nsz arcp contract afn float %1698, %1653
  %1700 = fadd reassoc nsz arcp contract afn float %1699, %1655
  %1701 = fadd reassoc nsz arcp contract afn float %1700, %1657
  %1702 = fadd reassoc nsz arcp contract afn float %1701, %1659
  %1703 = fadd reassoc nsz arcp contract afn float %1702, %1661
  %1704 = fadd reassoc nsz arcp contract afn float %1703, %1664
  %1705 = fadd reassoc nsz arcp contract afn float %1704, %1666
  %1706 = fadd reassoc nsz arcp contract afn float %1705, %1667
  %1707 = fadd reassoc nsz arcp contract afn float %1706, %1669
  %1708 = fadd reassoc nsz arcp contract afn float %1707, %1671
  %1709 = fadd reassoc nsz arcp contract afn float %1708, %1674
  %1710 = fadd reassoc nsz arcp contract afn float %1709, %1676
  %1711 = fadd reassoc nsz arcp contract afn float %1710, %1677
  %1712 = fadd reassoc nsz arcp contract afn float %1711, %1679
  %1713 = fadd reassoc nsz arcp contract afn float %1712, %1681
  %1714 = fmul reassoc nsz arcp contract afn float %1713, 0x3FA47AE140000000
  %1715 = fsub reassoc nsz arcp contract afn float %1635, %1714
  %1716 = fmul reassoc nsz arcp contract afn float %1715, %1715
  %1717 = fsub reassoc nsz arcp contract afn float %1637, %1714
  %1718 = fmul reassoc nsz arcp contract afn float %1717, %1717
  %1719 = fadd reassoc nsz arcp contract afn float %1716, %1718
  %1720 = fsub reassoc nsz arcp contract afn float %1639, %1714
  %1721 = fmul reassoc nsz arcp contract afn float %1720, %1720
  %1722 = fadd reassoc nsz arcp contract afn float %1719, %1721
  %1723 = fsub reassoc nsz arcp contract afn float %1641, %1714
  %1724 = fmul reassoc nsz arcp contract afn float %1723, %1723
  %1725 = fadd reassoc nsz arcp contract afn float %1722, %1724
  %1726 = fsub reassoc nsz arcp contract afn float %1643, %1714
  %1727 = fmul reassoc nsz arcp contract afn float %1726, %1726
  %1728 = fadd reassoc nsz arcp contract afn float %1725, %1727
  %1729 = fsub reassoc nsz arcp contract afn float %1645, %1714
  %1730 = fmul reassoc nsz arcp contract afn float %1729, %1729
  %1731 = fadd reassoc nsz arcp contract afn float %1728, %1730
  %1732 = fsub reassoc nsz arcp contract afn float %1647, %1714
  %1733 = fmul reassoc nsz arcp contract afn float %1732, %1732
  %1734 = fadd reassoc nsz arcp contract afn float %1731, %1733
  %1735 = fsub reassoc nsz arcp contract afn float %1649, %1714
  %1736 = fmul reassoc nsz arcp contract afn float %1735, %1735
  %1737 = fadd reassoc nsz arcp contract afn float %1734, %1736
  %1738 = fsub reassoc nsz arcp contract afn float %1651, %1714
  %1739 = fmul reassoc nsz arcp contract afn float %1738, %1738
  %1740 = fadd reassoc nsz arcp contract afn float %1737, %1739
  %1741 = fsub reassoc nsz arcp contract afn float %1653, %1714
  %1742 = fmul reassoc nsz arcp contract afn float %1741, %1741
  %1743 = fadd reassoc nsz arcp contract afn float %1740, %1742
  %1744 = fsub reassoc nsz arcp contract afn float %1655, %1714
  %1745 = fmul reassoc nsz arcp contract afn float %1744, %1744
  %1746 = fadd reassoc nsz arcp contract afn float %1743, %1745
  %1747 = fsub reassoc nsz arcp contract afn float %1657, %1714
  %1748 = fmul reassoc nsz arcp contract afn float %1747, %1747
  %1749 = fadd reassoc nsz arcp contract afn float %1746, %1748
  %1750 = fsub reassoc nsz arcp contract afn float %1631, %1714
  %1751 = fmul reassoc nsz arcp contract afn float %1750, %1750
  %1752 = fadd reassoc nsz arcp contract afn float %1749, %1751
  %1753 = fsub reassoc nsz arcp contract afn float %1659, %1714
  %1754 = fmul reassoc nsz arcp contract afn float %1753, %1753
  %1755 = fadd reassoc nsz arcp contract afn float %1752, %1754
  %1756 = fsub reassoc nsz arcp contract afn float %1661, %1714
  %1757 = fmul reassoc nsz arcp contract afn float %1756, %1756
  %1758 = fadd reassoc nsz arcp contract afn float %1755, %1757
  %1759 = fsub reassoc nsz arcp contract afn float %1664, %1714
  %1760 = fmul reassoc nsz arcp contract afn float %1759, %1759
  %1761 = fadd reassoc nsz arcp contract afn float %1758, %1760
  %1762 = fsub reassoc nsz arcp contract afn float %1666, %1714
  %1763 = fmul reassoc nsz arcp contract afn float %1762, %1762
  %1764 = fadd reassoc nsz arcp contract afn float %1761, %1763
  %1765 = fsub reassoc nsz arcp contract afn float %1667, %1714
  %1766 = fmul reassoc nsz arcp contract afn float %1765, %1765
  %1767 = fadd reassoc nsz arcp contract afn float %1764, %1766
  %1768 = fsub reassoc nsz arcp contract afn float %1669, %1714
  %1769 = fmul reassoc nsz arcp contract afn float %1768, %1768
  %1770 = fadd reassoc nsz arcp contract afn float %1767, %1769
  %1771 = fsub reassoc nsz arcp contract afn float %1671, %1714
  %1772 = fmul reassoc nsz arcp contract afn float %1771, %1771
  %1773 = fadd reassoc nsz arcp contract afn float %1770, %1772
  %1774 = fsub reassoc nsz arcp contract afn float %1674, %1714
  %1775 = fmul reassoc nsz arcp contract afn float %1774, %1774
  %1776 = fadd reassoc nsz arcp contract afn float %1773, %1775
  %1777 = fsub reassoc nsz arcp contract afn float %1676, %1714
  %1778 = fmul reassoc nsz arcp contract afn float %1777, %1777
  %1779 = fadd reassoc nsz arcp contract afn float %1776, %1778
  %1780 = fsub reassoc nsz arcp contract afn float %1677, %1714
  %1781 = fmul reassoc nsz arcp contract afn float %1780, %1780
  %1782 = fadd reassoc nsz arcp contract afn float %1779, %1781
  %1783 = fsub reassoc nsz arcp contract afn float %1679, %1714
  %1784 = fmul reassoc nsz arcp contract afn float %1783, %1783
  %1785 = fadd reassoc nsz arcp contract afn float %1782, %1784
  %1786 = fsub reassoc nsz arcp contract afn float %1681, %1714
  %1787 = fmul reassoc nsz arcp contract afn float %1786, %1786
  %1788 = fadd reassoc nsz arcp contract afn float %1785, %1787
  %1789 = fmul reassoc nsz arcp contract afn float %1788, 0x3FA47AE140000000
  %1790 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1789)
  %1791 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1790)
  %1792 = fmul reassoc nsz arcp contract afn float %1791, 1.000000e+01
  %1793 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1792
  %1794 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1793, float 0.000000e+00)
  %1795 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1529, float %1688)
  %1796 = fmul reassoc nsz arcp contract afn float %1795, %1549
  %square.i.us.i.i = fmul reassoc nsz arcp contract afn float %1796, %1796
  %1797 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %square.i.us.i.i, float 1.000000e+00)
  %1798 = and i32 %1622, 262144
  %.not127.us.i.i = icmp eq i32 %1798, 0
  %1799 = select reassoc nsz arcp contract afn i1 %.not127.us.i.i, float 7.500000e-01, float 1.000000e+00
  %1800 = fmul reassoc nsz arcp contract afn float %1794, %1799
  %1801 = fmul reassoc nsz arcp contract afn float %1800, %1797
  %1802 = fcmp reassoc nsz arcp contract afn ogt float %1801, %.1110134.us.i.i
  %.3112.us.i.i = select nsz i1 %1802, float %1801, float %.1110134.us.i.i
  %.3.us.i.i = select i1 %1802, i64 %1618, i64 %.1135.us.i.i
  br label %_get_segment_id.exit.us.thread.i.i

_get_segment_id.exit.us.thread.i.i:               ; preds = %_calc_weight.exit.us.i.i, %1629, %_get_segment_id.exit.us.i.i, %1617
  %.2111.us.i.i = phi nsz float [ %.3112.us.i.i, %_calc_weight.exit.us.i.i ], [ %.1110134.us.i.i, %1629 ], [ %.1110134.us.i.i, %_get_segment_id.exit.us.i.i ], [ %.1110134.us.i.i, %1617 ]
  %.2.us.i.i = phi i64 [ %.3.us.i.i, %_calc_weight.exit.us.i.i ], [ %.1135.us.i.i, %1629 ], [ %.1135.us.i.i, %_get_segment_id.exit.us.i.i ], [ %.1135.us.i.i, %1617 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i486.i = icmp eq i32 %1611, %lftr.wideiv.i.i
  br i1 %exitcond.not.i486.i, label %._crit_edge.us.i.i, label %1617

._crit_edge.us.i.i:                               ; preds = %_get_segment_id.exit.us.thread.i.i
  %indvars.iv.next160.i.i = add nsw i64 %indvars.iv159.i.i, 1
  %lftr.wideiv161.i.i = trunc i64 %indvars.iv.next160.i.i to i32
  %exitcond162.not.i.i = icmp eq i32 %1615, %lftr.wideiv161.i.i
  br i1 %exitcond162.not.i.i, label %._crit_edge142.i.i, label %.lr.ph.us.i.i, !llvm.loop !184

._crit_edge142.i.i:                               ; preds = %._crit_edge.us.i.i
  %.not.i487.i = icmp ne i64 %.2.us.i.i, 0
  %1803 = fcmp reassoc nsz arcp contract afn ogt float %.2111.us.i.i, %1547
  %or.cond.i.i = select i1 %.not.i487.i, i1 %1803, i1 false
  br i1 %or.cond.i.i, label %.preheader132.i.i, label %._crit_edge142.thread.i.i

.preheader132.i.i:                                ; preds = %._crit_edge142.i.i
  %1804 = getelementptr float, ptr %1524, i64 %.2.us.i.i
  br label %.preheader.i488.i

.preheader.i488.i:                                ; preds = %1813, %.preheader132.i.i
  %indvars.iv167.i.i = phi i64 [ -2, %.preheader132.i.i ], [ %indvars.iv.next168.i.i, %1813 ]
  %.0105150.i.i = phi float [ 0.000000e+00, %.preheader132.i.i ], [ %1827, %1813 ]
  %.0107149.i.i = phi float [ 0.000000e+00, %.preheader132.i.i ], [ %1825, %1813 ]
  %1805 = mul nsw i64 %indvars.iv167.i.i, %1604
  %1806 = getelementptr float, ptr %1804, i64 %1805
  %1807 = add nsw i64 %indvars.iv167.i.i, 2
  %1808 = getelementptr inbounds [5 x [5 x float]], ptr @__const._calc_plane_candidates.weights, i64 0, i64 %1807
  br label %1814

1809:                                             ; preds = %1813
  %1810 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1827, float 1.000000e+00)
  %1811 = fdiv reassoc nsz arcp contract afn float %1825, %1810
  %1812 = fcmp reassoc nsz arcp contract afn ogt float %1811, %1548
  br i1 %1812, label %1828, label %._crit_edge142.thread.i.i

1813:                                             ; preds = %1824
  %indvars.iv.next168.i.i = add nsw i64 %indvars.iv167.i.i, 1
  %exitcond170.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, 3
  br i1 %exitcond170.not.i.i, label %1809, label %.preheader.i488.i

1814:                                             ; preds = %1824, %.preheader.i488.i
  %indvars.iv163.i.i = phi i64 [ -2, %.preheader.i488.i ], [ %indvars.iv.next164.i.i, %1824 ]
  %.1106147.i.i = phi float [ %.0105150.i.i, %.preheader.i488.i ], [ %1827, %1824 ]
  %.1108146.i.i = phi float [ %.0107149.i.i, %.preheader.i488.i ], [ %1825, %1824 ]
  %1815 = getelementptr float, ptr %1806, i64 %indvars.iv163.i.i
  %1816 = load float, ptr %1815, align 4, !tbaa !37
  %1817 = fcmp reassoc nsz arcp contract afn olt float %1816, %1529
  br i1 %1817, label %1818, label %1824

1818:                                             ; preds = %1814
  %1819 = add nsw i64 %indvars.iv163.i.i, 2
  %1820 = getelementptr inbounds [5 x float], ptr %1808, i64 0, i64 %1819
  %1821 = load float, ptr %1820, align 4, !tbaa !37
  %1822 = fmul reassoc nsz arcp contract afn float %1821, %1816
  %1823 = fadd reassoc nsz arcp contract afn float %1822, %.1108146.i.i
  br label %1824

1824:                                             ; preds = %1818, %1814
  %1825 = phi float [ %1823, %1818 ], [ %.1108146.i.i, %1814 ]
  %1826 = phi reassoc nsz arcp contract afn float [ %1821, %1818 ], [ 0.000000e+00, %1814 ]
  %1827 = fadd reassoc nsz arcp contract afn float %1826, %.1106147.i.i
  %indvars.iv.next164.i.i = add nsw i64 %indvars.iv163.i.i, 1
  %exitcond166.not.i.i = icmp eq i64 %indvars.iv.next164.i.i, 3
  br i1 %exitcond166.not.i.i, label %1813, label %1814

1828:                                             ; preds = %1809
  %1829 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1529, float %1811)
  store float %1829, ptr %1551, align 4, !tbaa !37
  %1830 = getelementptr inbounds nuw float, ptr %1526, i64 %.2.us.i.i
  %1831 = load float, ptr %1830, align 4, !tbaa !37
  store float %1831, ptr %1552, align 4, !tbaa !37
  br label %._crit_edge142.thread.i.i

._crit_edge142.thread.i.i:                        ; preds = %1828, %1809, %._crit_edge142.i.i, %.lr.ph141.i.i, %1568, %1559, %1550
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %exitcond174.not.i.i = icmp eq i64 %indvars.iv.next172.i.i, %wide.trip.count.i.i
  br i1 %exitcond174.not.i.i, label %_calc_plane_candidates.exit.i, label %1550

_calc_plane_candidates.exit.i:                    ; preds = %._crit_edge142.thread.i.i, %1522
  %indvars.iv.next774.i = add nuw nsw i64 %indvars.iv773.i, 1
  %exitcond776.not.i = icmp eq i64 %indvars.iv.next774.i, 3
  br i1 %exitcond776.not.i, label %.preheader619.i, label %1522

._crit_edge663.i:                                 ; preds = %._crit_edge661.us.i, %.preheader618.lr.ph.i, %.preheader619.i
  %1832 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1833 = load ptr, ptr %1832, align 8, !tbaa !178
  %1834 = load ptr, ptr %scevgep.i313, align 16, !tbaa !178
  %1835 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1836 = load ptr, ptr %1835, align 8, !tbaa !178
  %1837 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1838 = load ptr, ptr %1837, align 16, !tbaa !178
  %1839 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1840 = load ptr, ptr %1839, align 8, !tbaa !178
  %1841 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %1842 = icmp ne i32 %1165, 0
  %or.cond3.i = select i1 %1842, i1 %.0418.lcssa.i, i1 false
  %1843 = fcmp reassoc nsz arcp contract afn ogt float %1167, 0.000000e+00
  %spec.select.i = select i1 %or.cond3.i, i1 %1843, i1 false
  %1844 = icmp ne i32 %1103, 0
  %1845 = icmp ne i32 %1132, 0
  %1846 = select i1 %1844, i1 %1845, i1 false
  %or.cond5.i = select i1 %spec.select.i, i1 true, i1 %1846
  br i1 %or.cond5.i, label %1847, label %1926

1847:                                             ; preds = %._crit_edge663.i
  call void @dt_segments_combine(ptr noundef nonnull %1841, i32 noundef %1170)
  %1848 = fmul reassoc nsz arcp contract afn float %1167, 5.000000e+00
  %1849 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1848, float 1.000000e+00)
  tail call void @dt_iop_image_fill(ptr noundef %1834, float noundef %1849, i64 noundef %1188, i64 noundef %1194, i64 noundef 1) #30
  tail call void @dt_iop_image_fill(ptr noundef %1833, float noundef 0.000000e+00, i64 noundef %1188, i64 noundef %1194, i64 noundef 1) #30
  %1850 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %1851 = load i32, ptr %1850, align 4, !tbaa !28
  %1852 = sext i32 %1851 to i64
  %1853 = sub i64 %1194, %1852
  %1854 = icmp ugt i64 %1853, %1852
  br i1 %1854, label %.preheader617.lr.ph.i, label %._crit_edge672.i

.preheader617.lr.ph.i:                            ; preds = %1847
  %1855 = sub i64 %1188, %1852
  %1856 = icmp ugt i64 %1855, %1852
  %1857 = load ptr, ptr %21, align 16
  %1858 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1859 = load ptr, ptr %1858, align 8
  %1860 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1861 = load ptr, ptr %1860, align 16
  %1862 = load ptr, ptr %1841, align 16
  %factor.op.fmul413 = fmul reassoc nsz arcp contract afn float %1117, 0x3FD5555560000000
  %factor.op.fmul414 = fmul reassoc nsz arcp contract afn float %1113, 0x3FD5555560000000
  %factor.op.fmul415 = fmul reassoc nsz arcp contract afn float %1115, 0x3FD5555560000000
  br label %.preheader617.i

.preheader617.i:                                  ; preds = %._crit_edge670.i, %.preheader617.lr.ph.i
  %indvars.iv789.i = phi i64 [ %1852, %.preheader617.lr.ph.i ], [ %indvars.iv.next790.i, %._crit_edge670.i ]
  br i1 %1856, label %.lr.ph669.i, label %._crit_edge670.i

.lr.ph669.i:                                      ; preds = %.preheader617.i
  %1863 = mul i64 %indvars.iv789.i, %1188
  br label %1912

._crit_edge672.i:                                 ; preds = %._crit_edge670.i, %1847
  %1864 = icmp slt i32 %1851, 1
  br i1 %1864, label %_masks_extend_border.exit511.i, label %1865

1865:                                             ; preds = %._crit_edge672.i
  %1866 = zext nneg i32 %1851 to i64
  %1867 = sub nsw i32 %1206, %1851
  %1868 = sext i32 %1867 to i64
  %1869 = icmp ult i32 %1851, %1867
  br i1 %1869, label %.lr.ph.i505.i, label %.preheader.i497.i

.lr.ph.i505.i:                                    ; preds = %1865
  %1870 = xor i64 %1866, -1
  %invariant.gep.i506.i = getelementptr float, ptr %1840, i64 %1270
  br label %1879

.preheader.i497.i:                                ; preds = %1884, %1865
  br i1 %.not.i483.i, label %_masks_extend_border.exit511.i, label %.lr.ph85.i499.i

.lr.ph85.i499.i:                                  ; preds = %.preheader.i497.i
  %1871 = mul nsw i32 %1851, %1205
  %1872 = sext i32 %1871 to i64
  %1873 = xor i32 %1851, -1
  %1874 = add i32 %1873, %1205
  %1875 = sext i32 %1874 to i64
  %1876 = add nsw i32 %1867, -1
  %1877 = mul nsw i32 %1876, %1205
  %1878 = sext i32 %1877 to i64
  br label %1894

1879:                                             ; preds = %1884, %.lr.ph.i505.i
  %.07282.i507.i = phi i64 [ %1866, %.lr.ph.i505.i ], [ %1885, %1884 ]
  %1880 = mul i64 %.07282.i507.i, %1270
  %1881 = getelementptr float, ptr %1840, i64 %1880
  %1882 = getelementptr float, ptr %1881, i64 %1866
  %gep.i508.i = getelementptr float, ptr %invariant.gep.i506.i, i64 %1880
  %1883 = getelementptr float, ptr %gep.i508.i, i64 %1870
  br label %1887

1884:                                             ; preds = %1887
  %1885 = add nuw i64 %.07282.i507.i, 1
  %1886 = icmp ult i64 %1885, %1868
  br i1 %1886, label %1879, label %.preheader.i497.i

1887:                                             ; preds = %1887, %1879
  %.07481.i509.i = phi i64 [ 0, %1879 ], [ %1893, %1887 ]
  %1888 = load float, ptr %1882, align 4, !tbaa !37
  %1889 = getelementptr float, ptr %1881, i64 %.07481.i509.i
  store float %1888, ptr %1889, align 4, !tbaa !37
  %1890 = load float, ptr %1883, align 4, !tbaa !37
  %1891 = xor i64 %.07481.i509.i, -1
  %1892 = getelementptr float, ptr %gep.i508.i, i64 %1891
  store float %1890, ptr %1892, align 4, !tbaa !37
  %1893 = add nuw nsw i64 %.07481.i509.i, 1
  %exitcond.not.i510.i = icmp eq i64 %1893, %1866
  br i1 %exitcond.not.i510.i, label %1884, label %1887

1894:                                             ; preds = %1902, %.lr.ph85.i499.i
  %.07384.i500.i = phi i64 [ 0, %.lr.ph85.i499.i ], [ %1903, %1902 ]
  %1895 = tail call i64 @llvm.umax.i64(i64 %.07384.i500.i, i64 %1866)
  %..i501.i = tail call i64 @llvm.umin.i64(i64 %1895, i64 %1875)
  %1896 = getelementptr float, ptr %1840, i64 %..i501.i
  %1897 = getelementptr float, ptr %1896, i64 %1872
  %1898 = load float, ptr %1897, align 4, !tbaa !37
  %1899 = getelementptr float, ptr %1896, i64 %1878
  %1900 = load float, ptr %1899, align 4, !tbaa !37
  %1901 = getelementptr float, ptr %1840, i64 %.07384.i500.i
  br label %1904

1902:                                             ; preds = %1904
  %1903 = add nuw i64 %.07384.i500.i, 1
  %exitcond87.not.i504.i = icmp eq i64 %1903, %1270
  br i1 %exitcond87.not.i504.i, label %_masks_extend_border.exit511.i, label %1894

1904:                                             ; preds = %1904, %1894
  %.083.i502.i = phi i64 [ 0, %1894 ], [ %1911, %1904 ]
  %1905 = mul nsw i64 %.083.i502.i, %1270
  %1906 = getelementptr float, ptr %1901, i64 %1905
  store float %1898, ptr %1906, align 4, !tbaa !37
  %1907 = xor i64 %.083.i502.i, -1
  %1908 = add nsw i64 %1276, %1907
  %1909 = mul nsw i64 %1908, %1270
  %1910 = getelementptr float, ptr %1901, i64 %1909
  store float %1900, ptr %1910, align 4, !tbaa !37
  %1911 = add nuw nsw i64 %.083.i502.i, 1
  %exitcond86.not.i503.i = icmp eq i64 %1911, %1866
  br i1 %exitcond86.not.i503.i, label %1902, label %1904

_masks_extend_border.exit511.i:                   ; preds = %1902, %.preheader.i497.i, %._crit_edge672.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1840, ptr noundef %1836, i32 noundef %1205, i32 noundef %1206, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  br label %1926

._crit_edge670.i:                                 ; preds = %1912, %.preheader617.i
  %indvars.iv.next790.i = add nuw nsw i64 %indvars.iv789.i, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next790.i, %1853
  br i1 %exitcond470.not, label %._crit_edge672.i, label %.preheader617.i

1912:                                             ; preds = %1912, %.lr.ph669.i
  %indvars.iv786.i = phi i64 [ %1852, %.lr.ph669.i ], [ %indvars.iv.next787.i, %1912 ]
  %1913 = add i64 %indvars.iv786.i, %1863
  %1914 = getelementptr inbounds nuw float, ptr %1857, i64 %1913
  %1915 = load float, ptr %1914, align 4, !tbaa !37
  %.reass665.i.reass = fmul reassoc nsz arcp contract afn float %1915, %factor.op.fmul414
  %1916 = getelementptr inbounds nuw float, ptr %1859, i64 %1913
  %1917 = load float, ptr %1916, align 4, !tbaa !37
  %.reass667.i.reass = fmul reassoc nsz arcp contract afn float %1917, %factor.op.fmul415
  %1918 = getelementptr inbounds nuw float, ptr %1861, i64 %1913
  %1919 = load float, ptr %1918, align 4, !tbaa !37
  %.reass.i.reass = fmul reassoc nsz arcp contract afn float %1919, %factor.op.fmul413
  %reass.add = fadd reassoc nsz arcp contract afn float %.reass667.i.reass, %.reass665.i.reass
  %reass.add360 = fadd reassoc nsz arcp contract afn float %reass.add, %.reass.i.reass
  %1920 = getelementptr inbounds nuw float, ptr %1840, i64 %1913
  store float %reass.add360, ptr %1920, align 4, !tbaa !37
  %1921 = getelementptr inbounds nuw i32, ptr %1862, i64 %1913
  %1922 = load i32, ptr %1921, align 4, !tbaa !22
  %1923 = icmp eq i32 %1922, 1
  %1924 = select i1 %1923, float 0x4415AF1D80000000, float 0.000000e+00
  %1925 = getelementptr inbounds nuw float, ptr %1833, i64 %1913
  store float %1924, ptr %1925, align 4, !tbaa !37
  %indvars.iv.next787.i = add nuw nsw i64 %indvars.iv786.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next787.i, %1855
  br i1 %exitcond.not, label %._crit_edge670.i, label %1912

1926:                                             ; preds = %_masks_extend_border.exit511.i, %._crit_edge663.i
  br i1 %spec.select.i, label %1927, label %.loopexit.i315

1927:                                             ; preds = %1926
  %1928 = tail call reassoc nsz arcp contract afn float @dt_image_distance_transform(ptr noundef null, ptr noundef %1833, i64 noundef %1188, i64 noundef %1194, float noundef 1.000000e+00, i32 noundef 0) #30
  %1929 = fcmp reassoc nsz arcp contract afn ogt float %1928, 3.000000e+00
  br i1 %1929, label %1930, label %.loopexit.i315

1930:                                             ; preds = %1927
  call void @dt_segmentize_plane(ptr noundef nonnull %1841)
  %1931 = add i64 %1193, 6
  %1932 = icmp ugt i64 %1931, 10
  br i1 %1932, label %.preheader.lr.ph.i.i, label %_initial_gradients.exit.i

.preheader.lr.ph.i.i:                             ; preds = %1930
  %1933 = add i64 %1187, 6
  %1934 = icmp ugt i64 %1933, 10
  %sext.i.i = sub i64 -73014444032, %1273
  %1935 = ashr exact i64 %sext.i.i, 30
  %sext23.i.i = sub i64 4294967296, %sext601.i
  %1936 = ashr exact i64 %sext23.i.i, 30
  %1937 = ashr exact i64 %sext601.i, 30
  %.neg.i.i = mul i64 %1188, -4294967296
  %1938 = ashr exact i64 %.neg.i.i, 30
  br i1 %1934, label %.preheader.us.i.i, label %_initial_gradients.exit.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us.i515.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %._crit_edge.us.i515.i ], [ 10, %.preheader.lr.ph.i.i ]
  %1939 = mul i64 %indvars.iv37.i.i, %1188
  br label %1940

1940:                                             ; preds = %1982, %.preheader.us.i.i
  %indvars.iv.i512.i = phi i64 [ 10, %.preheader.us.i.i ], [ %indvars.iv.next.i513.i, %1982 ]
  %1941 = add i64 %indvars.iv.i512.i, %1939
  %1942 = getelementptr inbounds nuw float, ptr %1833, i64 %1941
  %1943 = load float, ptr %1942, align 4, !tbaa !37
  %1944 = fcmp reassoc nsz arcp contract afn ogt float %1943, 0.000000e+00
  %1945 = fcmp reassoc nsz arcp contract afn olt float %1943, 2.000000e+00
  %or.cond.us.i.i = and i1 %1944, %1945
  br i1 %or.cond.us.i.i, label %1946, label %1982

1946:                                             ; preds = %1940
  %1947 = getelementptr inbounds nuw float, ptr %1836, i64 %1941
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
  %.neg365 = fadd reassoc nsz arcp contract afn float %1951, %1949
  %1968 = fadd reassoc nsz arcp contract afn float %1954, %1956
  %1969 = fsub reassoc nsz arcp contract afn float %.neg365, %1968
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
  %1983 = getelementptr inbounds nuw float, ptr %1838, i64 %1941
  store float %.0.us.i.i, ptr %1983, align 4, !tbaa !37
  %indvars.iv.next.i513.i = add nuw nsw i64 %indvars.iv.i512.i, 1
  %exitcond.not.i514.i = icmp eq i64 %indvars.iv.next.i513.i, %1933
  br i1 %exitcond.not.i514.i, label %._crit_edge.us.i515.i, label %1940

._crit_edge.us.i515.i:                            ; preds = %1982
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %1931
  br i1 %exitcond40.not.i.i, label %_initial_gradients.exit.i, label %.preheader.us.i.i, !llvm.loop !185

_initial_gradients.exit.i:                        ; preds = %._crit_edge.us.i515.i, %.preheader.lr.ph.i.i, %1930
  %1984 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %1985 = load i32, ptr %1984, align 4, !tbaa !28
  %1986 = icmp slt i32 %1985, 1
  br i1 %1986, label %_masks_extend_border.exit530.i, label %1987

1987:                                             ; preds = %_initial_gradients.exit.i
  %1988 = zext nneg i32 %1985 to i64
  %1989 = sub nsw i32 %1206, %1985
  %1990 = sext i32 %1989 to i64
  %1991 = icmp ult i32 %1985, %1989
  br i1 %1991, label %.lr.ph.i524.i, label %.preheader.i516.i

.lr.ph.i524.i:                                    ; preds = %1987
  %1992 = xor i64 %1988, -1
  %invariant.gep.i525.i = getelementptr float, ptr %1838, i64 %1270
  br label %2001

.preheader.i516.i:                                ; preds = %2006, %1987
  br i1 %.not.i483.i, label %_masks_extend_border.exit530.i, label %.lr.ph85.i518.i

.lr.ph85.i518.i:                                  ; preds = %.preheader.i516.i
  %1993 = mul nsw i32 %1985, %1205
  %1994 = sext i32 %1993 to i64
  %1995 = xor i32 %1985, -1
  %1996 = add i32 %1995, %1205
  %1997 = sext i32 %1996 to i64
  %1998 = add nsw i32 %1989, -1
  %1999 = mul nsw i32 %1998, %1205
  %2000 = sext i32 %1999 to i64
  br label %2016

2001:                                             ; preds = %2006, %.lr.ph.i524.i
  %.07282.i526.i = phi i64 [ %1988, %.lr.ph.i524.i ], [ %2007, %2006 ]
  %2002 = mul i64 %.07282.i526.i, %1270
  %2003 = getelementptr float, ptr %1838, i64 %2002
  %2004 = getelementptr float, ptr %2003, i64 %1988
  %gep.i527.i = getelementptr float, ptr %invariant.gep.i525.i, i64 %2002
  %2005 = getelementptr float, ptr %gep.i527.i, i64 %1992
  br label %2009

2006:                                             ; preds = %2009
  %2007 = add nuw i64 %.07282.i526.i, 1
  %2008 = icmp ult i64 %2007, %1990
  br i1 %2008, label %2001, label %.preheader.i516.i

2009:                                             ; preds = %2009, %2001
  %.07481.i528.i = phi i64 [ 0, %2001 ], [ %2015, %2009 ]
  %2010 = load float, ptr %2004, align 4, !tbaa !37
  %2011 = getelementptr float, ptr %2003, i64 %.07481.i528.i
  store float %2010, ptr %2011, align 4, !tbaa !37
  %2012 = load float, ptr %2005, align 4, !tbaa !37
  %2013 = xor i64 %.07481.i528.i, -1
  %2014 = getelementptr float, ptr %gep.i527.i, i64 %2013
  store float %2012, ptr %2014, align 4, !tbaa !37
  %2015 = add nuw nsw i64 %.07481.i528.i, 1
  %exitcond.not.i529.i = icmp eq i64 %2015, %1988
  br i1 %exitcond.not.i529.i, label %2006, label %2009

2016:                                             ; preds = %2024, %.lr.ph85.i518.i
  %.07384.i519.i = phi i64 [ 0, %.lr.ph85.i518.i ], [ %2025, %2024 ]
  %2017 = tail call i64 @llvm.umax.i64(i64 %.07384.i519.i, i64 %1988)
  %..i520.i = tail call i64 @llvm.umin.i64(i64 %2017, i64 %1997)
  %2018 = getelementptr float, ptr %1838, i64 %..i520.i
  %2019 = getelementptr float, ptr %2018, i64 %1994
  %2020 = load float, ptr %2019, align 4, !tbaa !37
  %2021 = getelementptr float, ptr %2018, i64 %2000
  %2022 = load float, ptr %2021, align 4, !tbaa !37
  %2023 = getelementptr float, ptr %1838, i64 %.07384.i519.i
  br label %2026

2024:                                             ; preds = %2026
  %2025 = add nuw i64 %.07384.i519.i, 1
  %exitcond87.not.i523.i = icmp eq i64 %2025, %1270
  br i1 %exitcond87.not.i523.i, label %_masks_extend_border.exit530.i, label %2016

2026:                                             ; preds = %2026, %2016
  %.083.i521.i = phi i64 [ 0, %2016 ], [ %2033, %2026 ]
  %2027 = mul nsw i64 %.083.i521.i, %1270
  %2028 = getelementptr float, ptr %2023, i64 %2027
  store float %2020, ptr %2028, align 4, !tbaa !37
  %2029 = xor i64 %.083.i521.i, -1
  %2030 = add nsw i64 %1276, %2029
  %2031 = mul nsw i64 %2030, %1270
  %2032 = getelementptr float, ptr %2023, i64 %2031
  store float %2022, ptr %2032, align 4, !tbaa !37
  %2033 = add nuw nsw i64 %.083.i521.i, 1
  %exitcond86.not.i522.i = icmp eq i64 %2033, %1988
  br i1 %exitcond86.not.i522.i, label %2024, label %2026

_masks_extend_border.exit530.i:                   ; preds = %2024, %.preheader.i516.i, %_initial_gradients.exit.i
  %2034 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2035 = load i32, ptr %2034, align 8, !tbaa !42
  %2036 = icmp ugt i32 %2035, 2
  br i1 %2036, label %.lr.ph675.i, label %._crit_edge676.thread.i

.lr.ph675.i:                                      ; preds = %_masks_extend_border.exit530.i
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
  %2056 = icmp slt i32 %1165, 5
  %2057 = getelementptr inbounds [7 x float], ptr @__const._segment_attenuation.attenuate, i64 0, i64 %1168
  %2058 = sitofp i32 %1170 to float
  %2059 = fmul reassoc nsz arcp contract afn float %2058, 0x3FB99999A0000000
  %wide.trip.count797.i = zext i32 %2035 to i64
  br label %2076

._crit_edge676.i:                                 ; preds = %_segment_gradients.exit.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1838, ptr noundef %1834, i32 noundef %1205, i32 noundef %1206, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  %2060 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %2061 = load float, ptr %2060, align 4, !tbaa !186
  %2062 = fcmp reassoc nsz arcp contract afn ule float %2061, 0.000000e+00
  br i1 %2062, label %.loopexit615.i, label %.lr.ph678.i

._crit_edge676.thread.i:                          ; preds = %_masks_extend_border.exit530.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1838, ptr noundef %1834, i32 noundef %1205, i32 noundef %1206, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  %.pre482 = sitofp i32 %1170 to float
  br label %.loopexit615.i

.lr.ph678.i:                                      ; preds = %._crit_edge676.i
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
  %2074 = fmul reassoc nsz arcp contract afn float %2061, %2061
  %2075 = load ptr, ptr %1841, align 16
  br label %2245

2076:                                             ; preds = %_segment_gradients.exit.i, %.lr.ph675.i
  %indvars.iv794.i = phi i64 [ 2, %.lr.ph675.i ], [ %indvars.iv.next795.i, %_segment_gradients.exit.i ]
  %2077 = getelementptr inbounds nuw i32, ptr %2038, i64 %indvars.iv794.i
  %2078 = load i32, ptr %2077, align 4, !tbaa !22
  %2079 = add i32 %2078, -2
  %..i531.i = tail call i32 @llvm.smax.i32(i32 %2079, i32 %1985)
  %2080 = getelementptr inbounds nuw i32, ptr %2040, i64 %indvars.iv794.i
  %2081 = load i32, ptr %2080, align 4, !tbaa !22
  %2082 = add i32 %2081, 3
  %2083 = tail call i32 @llvm.smin.i32(i32 %2082, i32 %2043)
  %2084 = getelementptr inbounds nuw i32, ptr %2045, i64 %indvars.iv794.i
  %2085 = load i32, ptr %2084, align 4, !tbaa !22
  %2086 = add nsw i32 %2085, -2
  %2087 = tail call i32 @llvm.smax.i32(i32 %2086, i32 %1985)
  %2088 = getelementptr inbounds nuw i32, ptr %2047, i64 %indvars.iv794.i
  %2089 = load i32, ptr %2088, align 4, !tbaa !22
  %2090 = add nsw i32 %2089, 3
  %2091 = tail call i32 @llvm.smin.i32(i32 %2090, i32 %2050)
  %2092 = icmp slt i32 %2087, %2091
  %2093 = icmp slt i32 %..i531.i, %2083
  %or.cond695.i = select i1 %2092, i1 %2093, i1 false
  br i1 %or.cond695.i, label %.preheader.lr.ph.split.us.i.i, label %_segment_maxdistance.exit.thread.i

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
  %.058.us.i.i = phi float [ %.pre179.i.i, %._crit_edge.us.i540.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i.i ]
  %2099 = mul nsw i64 %indvars.iv63.i.i, %2051
  br label %2100

2100:                                             ; preds = %2110, %.preheader.us.i534.i
  %indvars.iv.i535.i = phi i64 [ %smax.i533.i, %.preheader.us.i534.i ], [ %indvars.iv.next.i537.i, %2110 ]
  %.156.us.i.i = phi float [ %.058.us.i.i, %.preheader.us.i534.i ], [ %.pre179.i.i, %2110 ]
  %2101 = add nsw i64 %indvars.iv.i535.i, %2099
  %2102 = getelementptr inbounds nuw i32, ptr %2054, i64 %2101
  %2103 = load i32, ptr %2102, align 4, !tbaa !22
  %2104 = zext i32 %2103 to i64
  %2105 = icmp eq i64 %indvars.iv794.i, %2104
  br i1 %2105, label %2106, label %2110

2106:                                             ; preds = %2100
  %2107 = getelementptr inbounds nuw float, ptr %1833, i64 %2101
  %2108 = load float, ptr %2107, align 4, !tbaa !37
  %2109 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.156.us.i.i, float %2108)
  br label %2110

2110:                                             ; preds = %2106, %2100
  %.pre179.i.i = phi nsz float [ %2109, %2106 ], [ %.156.us.i.i, %2100 ]
  %indvars.iv.next.i537.i = add nsw i64 %indvars.iv.i535.i, 1
  %lftr.wideiv.i538.i = trunc i64 %indvars.iv.next.i537.i to i32
  %exitcond.not.i539.i = icmp eq i32 %2083, %lftr.wideiv.i538.i
  br i1 %exitcond.not.i539.i, label %._crit_edge.us.i540.i, label %2100

._crit_edge.us.i540.i:                            ; preds = %2110
  %indvars.iv.next64.i.i = add nsw i64 %indvars.iv63.i.i, 1
  %lftr.wideiv65.i.i = trunc i64 %indvars.iv.next64.i.i to i32
  %exitcond66.not.i.i = icmp eq i32 %2098, %lftr.wideiv65.i.i
  br i1 %exitcond66.not.i.i, label %_segment_maxdistance.exit.i, label %.preheader.us.i534.i, !llvm.loop !187

_segment_maxdistance.exit.thread.i:               ; preds = %2076
  %2111 = getelementptr inbounds nuw float, ptr %2053, i64 %indvars.iv794.i
  store float 0.000000e+00, ptr %2111, align 4, !tbaa !37
  br label %_segment_gradients.exit.i

_segment_maxdistance.exit.i:                      ; preds = %._crit_edge.us.i540.i
  %2112 = getelementptr inbounds nuw float, ptr %2053, i64 %indvars.iv794.i
  store float %.pre179.i.i, ptr %2112, align 4, !tbaa !37
  %2113 = fcmp reassoc nsz arcp contract afn ogt float %.pre179.i.i, 2.000000e+00
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
  %2125 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.pre179.i.i, float 1.000000e+00)
  %2126 = fdiv reassoc nsz arcp contract afn float 3.000000e+00, %2125
  %2127 = fadd reassoc nsz arcp contract afn float %2126, 0x3FECCCCCC0000000
  %2128 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2127, float 0x3FFB333340000000)
  br label %_segment_correction.exit.i.i

_segment_correction.exit.i.i:                     ; preds = %2124, %2122
  %.0.i138.i.i = phi float [ %2123, %2122 ], [ %2128, %2124 ]
  %2129 = fsub reassoc nsz arcp contract afn float %.0.i138.i.i, %2059
  %2130 = fcmp reassoc nsz arcp contract afn ogt float %.pre179.i.i, 1.500000e+00
  br i1 %2130, label %.lr.ph.i550.i, label %.loopexit.i.i

.lr.ph.i550.i:                                    ; preds = %_segment_correction.exit.i.i
  %2131 = icmp slt i32 %2119, %2121
  %2132 = icmp slt i32 %..i541.i, %2117
  %2133 = fneg reassoc nsz arcp contract afn float %.0.i138.i.i
  %2134 = sext i32 %..i541.i to i64
  %2135 = sext i32 %2119 to i64
  %wide.trip.count81.i.i.i = sext i32 %2121 to i64
  %wide.trip.count.i.i.i = sext i32 %2117 to i64
  br i1 %2131, label %.preheader58.lr.ph.i.us.i.i, label %_calc_distance_ring.exit.i.i

.preheader58.lr.ph.i.us.i.i:                      ; preds = %.lr.ph.i550.i, %_calc_distance_ring.exit.us.i.i
  %2136 = phi float [ %2177, %_calc_distance_ring.exit.us.i.i ], [ %.pre179.i.i, %.lr.ph.i550.i ]
  %.0140.us.i.i = phi float [ %2137, %_calc_distance_ring.exit.us.i.i ], [ 1.500000e+00, %.lr.ph.i550.i ]
  %2137 = fadd reassoc nsz arcp contract afn float %.0140.us.i.i, 1.500000e+00
  %2138 = fadd reassoc nsz arcp contract afn float %.0140.us.i.i, -1.500000e+00
  br i1 %2132, label %.preheader58.us.i.us.i.i, label %_calc_distance_ring.exit.us.i.i

.preheader58.us.i.us.i.i:                         ; preds = %.preheader58.lr.ph.i.us.i.i, %._crit_edge.us.i.us.i.i
  %indvars.iv78.i.us.i.i = phi i64 [ %indvars.iv.next79.i.us.i.i, %._crit_edge.us.i.us.i.i ], [ %2135, %.preheader58.lr.ph.i.us.i.i ]
  %2139 = mul nsw i64 %indvars.iv78.i.us.i.i, %2051
  %2140 = load ptr, ptr %1841, align 16
  br label %2141

2141:                                             ; preds = %2176, %.preheader58.us.i.us.i.i
  %indvars.iv74.i.us.i.i = phi i64 [ %2134, %.preheader58.us.i.us.i.i ], [ %indvars.iv.next75.i.us.i.i, %2176 ]
  %2142 = add nsw i64 %indvars.iv74.i.us.i.i, %2139
  %2143 = getelementptr inbounds nuw float, ptr %1833, i64 %2142
  %2144 = load float, ptr %2143, align 4, !tbaa !37
  %2145 = fcmp reassoc nsz arcp contract afn oge float %2144, %.0140.us.i.i
  %2146 = fcmp reassoc nsz arcp contract afn olt float %2144, %2137
  %or.cond.us.i.us.i.i = and i1 %2145, %2146
  br i1 %or.cond.us.i.us.i.i, label %2147, label %2176

2147:                                             ; preds = %2141
  %2148 = getelementptr inbounds nuw i32, ptr %2140, i64 %2142
  %2149 = load i32, ptr %2148, align 4, !tbaa !22
  %2150 = zext i32 %2149 to i64
  %2151 = icmp eq i64 %indvars.iv794.i, %2150
  br i1 %2151, label %.preheader.us.i.us.i.i, label %2176

.preheader.us.i.us.i.i:                           ; preds = %2147, %2166
  %indvars.iv70.i.us.i.i = phi i64 [ %indvars.iv.next71.i.us.i.i, %2166 ], [ -2, %2147 ]
  %.04763.us.i.us.i.i = phi float [ %.2.us.i.us.i.i, %2166 ], [ 0.000000e+00, %2147 ]
  %.04862.us.i.us.i.i = phi float [ %.250.us.i.us.i.i, %2166 ], [ 0.000000e+00, %2147 ]
  %2152 = mul nsw i64 %indvars.iv70.i.us.i.i, %2051
  %2153 = add i64 %2152, %2142
  br label %2154

2154:                                             ; preds = %2165, %.preheader.us.i.us.i.i
  %indvars.iv.i.us.i552.i = phi i64 [ -2, %.preheader.us.i.us.i.i ], [ %indvars.iv.next.i.us.i553.i, %2165 ]
  %.160.us.i.us.i.i = phi float [ %.04763.us.i.us.i.i, %.preheader.us.i.us.i.i ], [ %.2.us.i.us.i.i, %2165 ]
  %.14959.us.i.us.i.i = phi float [ %.04862.us.i.us.i.i, %.preheader.us.i.us.i.i ], [ %.250.us.i.us.i.i, %2165 ]
  %2155 = add i64 %2153, %indvars.iv.i.us.i552.i
  %2156 = getelementptr inbounds nuw float, ptr %1833, i64 %2155
  %2157 = load float, ptr %2156, align 4, !tbaa !37
  %2158 = fcmp reassoc nsz arcp contract afn oge float %2157, %2138
  %2159 = fcmp reassoc nsz arcp contract afn olt float %2157, %.0140.us.i.i
  %or.cond56.us.i.us.i.i = and i1 %2158, %2159
  br i1 %or.cond56.us.i.us.i.i, label %2160, label %2165

2160:                                             ; preds = %2154
  %2161 = fadd reassoc nsz arcp contract afn float %.160.us.i.us.i.i, 1.000000e+00
  %2162 = getelementptr inbounds nuw float, ptr %1838, i64 %2155
  %2163 = load float, ptr %2162, align 4, !tbaa !37
  %2164 = fadd reassoc nsz arcp contract afn float %2163, %.14959.us.i.us.i.i
  br label %2165

2165:                                             ; preds = %2160, %2154
  %.250.us.i.us.i.i = phi nsz float [ %2164, %2160 ], [ %.14959.us.i.us.i.i, %2154 ]
  %.2.us.i.us.i.i = phi nsz float [ %2161, %2160 ], [ %.160.us.i.us.i.i, %2154 ]
  %indvars.iv.next.i.us.i553.i = add nsw i64 %indvars.iv.i.us.i552.i, 1
  %exitcond.not.i.us.i554.i = icmp eq i64 %indvars.iv.next.i.us.i553.i, 3
  br i1 %exitcond.not.i.us.i554.i, label %2166, label %2154

2166:                                             ; preds = %2165
  %indvars.iv.next71.i.us.i.i = add nsw i64 %indvars.iv70.i.us.i.i, 1
  %exitcond73.not.i.us.i.i = icmp eq i64 %indvars.iv.next71.i.us.i.i, 3
  br i1 %exitcond73.not.i.us.i.i, label %2167, label %.preheader.us.i.us.i.i

2167:                                             ; preds = %2166
  %2168 = fcmp reassoc nsz arcp contract afn ogt float %.2.us.i.us.i.i, 0.000000e+00
  br i1 %2168, label %2169, label %2176

2169:                                             ; preds = %2167
  %2170 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2144, float %2133)
  %2171 = fadd reassoc nsz arcp contract afn float %2170, 1.000000e+00
  %2172 = fmul reassoc nsz arcp contract afn float %.250.us.i.us.i.i, %2171
  %2173 = fdiv reassoc nsz arcp contract afn float %2172, %.2.us.i.us.i.i
  %2174 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2173, float 1.500000e+00)
  %2175 = getelementptr inbounds nuw float, ptr %1838, i64 %2142
  store float %2174, ptr %2175, align 4, !tbaa !37
  br label %2176

2176:                                             ; preds = %2169, %2167, %2147, %2141
  %indvars.iv.next75.i.us.i.i = add nsw i64 %indvars.iv74.i.us.i.i, 1
  %exitcond77.not.i.us.i.i = icmp eq i64 %indvars.iv.next75.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond77.not.i.us.i.i, label %._crit_edge.us.i.us.i.i, label %2141

._crit_edge.us.i.us.i.i:                          ; preds = %2176
  %indvars.iv.next79.i.us.i.i = add nsw i64 %indvars.iv78.i.us.i.i, 1
  %exitcond82.not.i.us.i.i = icmp eq i64 %indvars.iv.next79.i.us.i.i, %wide.trip.count81.i.i.i
  br i1 %exitcond82.not.i.us.i.i, label %_calc_distance_ring.exit.us.loopexit.i.i, label %.preheader58.us.i.us.i.i, !llvm.loop !188

_calc_distance_ring.exit.us.loopexit.i.i:         ; preds = %._crit_edge.us.i.us.i.i
  %.pre180.i.i = load float, ptr %2112, align 4, !tbaa !37
  br label %_calc_distance_ring.exit.us.i.i

_calc_distance_ring.exit.us.i.i:                  ; preds = %_calc_distance_ring.exit.us.loopexit.i.i, %.preheader58.lr.ph.i.us.i.i
  %2177 = phi float [ %.pre180.i.i, %_calc_distance_ring.exit.us.loopexit.i.i ], [ %2136, %.preheader58.lr.ph.i.us.i.i ]
  %2178 = fcmp reassoc nsz arcp contract afn olt float %2137, %2177
  br i1 %2178, label %.preheader58.lr.ph.i.us.i.i, label %._crit_edge.i.i, !llvm.loop !189

_calc_distance_ring.exit.i.i:                     ; preds = %.lr.ph.i550.i, %_calc_distance_ring.exit.i.i
  %.0140.i.i = phi float [ %2179, %_calc_distance_ring.exit.i.i ], [ 1.500000e+00, %.lr.ph.i550.i ]
  %2179 = fadd reassoc nsz arcp contract afn float %.0140.i.i, 1.500000e+00
  %2180 = fcmp reassoc nsz arcp contract afn olt float %2179, %.pre179.i.i
  br i1 %2180, label %_calc_distance_ring.exit.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_calc_distance_ring.exit.i.i, %_calc_distance_ring.exit.us.i.i
  %.0.lcssa.i551.i = phi float [ %2137, %_calc_distance_ring.exit.us.i.i ], [ %2179, %_calc_distance_ring.exit.i.i ]
  %2181 = fcmp reassoc nsz arcp contract afn ogt float %.0.lcssa.i551.i, 4.000000e+00
  br i1 %2181, label %2182, label %.loopexit.i.i

2182:                                             ; preds = %._crit_edge.i.i
  %2183 = icmp ult i32 %2119, %2121
  %2184 = sub nsw i32 %2117, %..i541.i
  %2185 = sext i32 %2184 to i64
  %2186 = icmp ult i32 %..i541.i, %2117
  %or.cond849.i = select i1 %2183, i1 %2186, i1 false
  br i1 %or.cond849.i, label %.lr.ph145.us.i.i, label %.loopexit.i.i.critedge

.lr.ph145.us.i.i:                                 ; preds = %2182, %._crit_edge146.us.i.i
  %.0127147.us.i.i = phi i64 [ %2199, %._crit_edge146.us.i.i ], [ %2135, %2182 ]
  %2187 = mul i64 %.0127147.us.i.i, %2051
  %2188 = add i64 %2187, %2134
  %2189 = sub i64 %.0127147.us.i.i, %2135
  %2190 = mul i64 %2189, %2185
  br label %2191

2191:                                             ; preds = %2191, %.lr.ph145.us.i.i
  %.0124143.us.i.i = phi i64 [ %2190, %.lr.ph145.us.i.i ], [ %2197, %2191 ]
  %.0125142.us.i.i = phi i64 [ %2188, %.lr.ph145.us.i.i ], [ %2196, %2191 ]
  %.0126141.us.i.i = phi i64 [ %2134, %.lr.ph145.us.i.i ], [ %2195, %2191 ]
  %2192 = getelementptr inbounds nuw float, ptr %1838, i64 %.0125142.us.i.i
  %2193 = load float, ptr %2192, align 4, !tbaa !37
  %2194 = getelementptr inbounds nuw float, ptr %1840, i64 %.0124143.us.i.i
  store float %2193, ptr %2194, align 4, !tbaa !37
  %2195 = add nuw i64 %.0126141.us.i.i, 1
  %2196 = add i64 %.0125142.us.i.i, 1
  %2197 = add i64 %.0124143.us.i.i, 1
  %2198 = icmp ult i64 %2195, %wide.trip.count.i.i.i
  br i1 %2198, label %2191, label %._crit_edge146.us.i.i

._crit_edge146.us.i.i:                            ; preds = %2191
  %2199 = add i64 %.0127147.us.i.i, 1
  %2200 = icmp ult i64 %2199, %wide.trip.count81.i.i.i
  br i1 %2200, label %.lr.ph145.us.i.i, label %._crit_edge150.i.i, !llvm.loop !190

._crit_edge150.i.i:                               ; preds = %._crit_edge146.us.i.i
  %2201 = sub nsw i32 %2121, %2119
  %2202 = sext i32 %2201 to i64
  %2203 = fptosi float %.0.lcssa.i551.i to i32
  %2204 = tail call i32 @llvm.smin.i32(i32 %2203, i32 15)
  %2205 = sext i32 %2204 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %1840, i64 noundef %2202, i64 noundef %2185, i32 noundef 1, i64 noundef %2205, i32 noundef 2) #30
  br label %.lr.ph157.us.i.i

.lr.ph157.us.i.i:                                 ; preds = %._crit_edge150.i.i, %._crit_edge158.us.i.i
  %.0123159.us.i.i = phi i64 [ %2224, %._crit_edge158.us.i.i ], [ %2135, %._crit_edge150.i.i ]
  %2206 = mul i64 %.0123159.us.i.i, %2051
  %2207 = add i64 %2206, %2134
  %2208 = sub i64 %.0123159.us.i.i, %2135
  %2209 = mul i64 %2208, %2185
  br label %2210

2210:                                             ; preds = %2219, %.lr.ph157.us.i.i
  %.0120155.us.i.i = phi i64 [ %2209, %.lr.ph157.us.i.i ], [ %2222, %2219 ]
  %.0121154.us.i.i = phi i64 [ %2207, %.lr.ph157.us.i.i ], [ %2221, %2219 ]
  %.0122153.us.i.i = phi i64 [ %2134, %.lr.ph157.us.i.i ], [ %2220, %2219 ]
  %2211 = getelementptr inbounds nuw i32, ptr %2054, i64 %.0121154.us.i.i
  %2212 = load i32, ptr %2211, align 4, !tbaa !22
  %2213 = zext i32 %2212 to i64
  %2214 = icmp eq i64 %indvars.iv794.i, %2213
  br i1 %2214, label %2215, label %2219

2215:                                             ; preds = %2210
  %2216 = getelementptr inbounds nuw float, ptr %1840, i64 %.0120155.us.i.i
  %2217 = load float, ptr %2216, align 4, !tbaa !37
  %2218 = getelementptr inbounds nuw float, ptr %1838, i64 %.0121154.us.i.i
  store float %2217, ptr %2218, align 4, !tbaa !37
  br label %2219

2219:                                             ; preds = %2215, %2210
  %2220 = add nuw i64 %.0122153.us.i.i, 1
  %2221 = add i64 %.0121154.us.i.i, 1
  %2222 = add i64 %.0120155.us.i.i, 1
  %2223 = icmp ult i64 %2220, %wide.trip.count.i.i.i
  br i1 %2223, label %2210, label %._crit_edge158.us.i.i

._crit_edge158.us.i.i:                            ; preds = %2219
  %2224 = add i64 %.0123159.us.i.i, 1
  %2225 = icmp ult i64 %2224, %wide.trip.count81.i.i.i
  br i1 %2225, label %.lr.ph157.us.i.i, label %.loopexit.i.i, !llvm.loop !191

.loopexit.i.i.critedge:                           ; preds = %2182
  %2226 = sub nsw i32 %2121, %2119
  %2227 = sext i32 %2226 to i64
  %2228 = fptosi float %.0.lcssa.i551.i to i32
  %2229 = tail call i32 @llvm.smin.i32(i32 %2228, i32 15)
  %2230 = sext i32 %2229 to i64
  tail call void @dt_box_mean(ptr noundef %1840, i64 noundef %2227, i64 noundef %2185, i32 noundef 1, i64 noundef %2230, i32 noundef 2) #30
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %._crit_edge158.us.i.i, %.loopexit.i.i.critedge, %._crit_edge.i.i, %_segment_correction.exit.i.i
  %2231 = icmp slt i32 %2119, %2121
  %2232 = icmp slt i32 %..i541.i, %2117
  %or.cond.i542.i = select i1 %2231, i1 %2232, i1 false
  br i1 %or.cond.i542.i, label %.preheader.lr.ph.split.us.i543.i, label %_segment_gradients.exit.i

.preheader.lr.ph.split.us.i543.i:                 ; preds = %.loopexit.i.i
  %smax.i544.i = sext i32 %..i541.i to i64
  %smax173.i.i = sext i32 %2119 to i64
  br label %.preheader.us.i545.i

.preheader.us.i545.i:                             ; preds = %._crit_edge164.us.i.i, %.preheader.lr.ph.split.us.i543.i
  %indvars.iv174.i.i = phi i64 [ %indvars.iv.next175.i.i, %._crit_edge164.us.i.i ], [ %smax173.i.i, %.preheader.lr.ph.split.us.i543.i ]
  %2233 = mul nsw i64 %indvars.iv174.i.i, %2051
  br label %2234

2234:                                             ; preds = %2244, %.preheader.us.i545.i
  %indvars.iv.i546.i = phi i64 [ %smax.i544.i, %.preheader.us.i545.i ], [ %indvars.iv.next.i547.i, %2244 ]
  %2235 = add nsw i64 %indvars.iv.i546.i, %2233
  %2236 = getelementptr inbounds nuw i32, ptr %2054, i64 %2235
  %2237 = load i32, ptr %2236, align 4, !tbaa !22
  %2238 = zext i32 %2237 to i64
  %2239 = icmp eq i64 %indvars.iv794.i, %2238
  br i1 %2239, label %2240, label %2244

2240:                                             ; preds = %2234
  %2241 = getelementptr inbounds nuw float, ptr %1838, i64 %2235
  %2242 = load float, ptr %2241, align 4, !tbaa !37
  %2243 = fmul reassoc nsz arcp contract afn float %2242, %2129
  store float %2243, ptr %2241, align 4, !tbaa !37
  br label %2244

2244:                                             ; preds = %2240, %2234
  %indvars.iv.next.i547.i = add nsw i64 %indvars.iv.i546.i, 1
  %lftr.wideiv.i548.i = trunc i64 %indvars.iv.next.i547.i to i32
  %exitcond.not.i549.i = icmp eq i32 %2117, %lftr.wideiv.i548.i
  br i1 %exitcond.not.i549.i, label %._crit_edge164.us.i.i, label %2234

._crit_edge164.us.i.i:                            ; preds = %2244
  %indvars.iv.next175.i.i = add nsw i64 %indvars.iv174.i.i, 1
  %lftr.wideiv176.i.i = trunc i64 %indvars.iv.next175.i.i to i32
  %exitcond177.not.i.i = icmp eq i32 %2121, %lftr.wideiv176.i.i
  br i1 %exitcond177.not.i.i, label %_segment_gradients.exit.i, label %.preheader.us.i545.i, !llvm.loop !192

_segment_gradients.exit.i:                        ; preds = %._crit_edge164.us.i.i, %.loopexit.i.i, %_segment_maxdistance.exit.i, %_segment_maxdistance.exit.thread.i
  %indvars.iv.next795.i = add nuw nsw i64 %indvars.iv794.i, 1
  %exitcond798.not.i = icmp eq i64 %indvars.iv.next795.i, %wide.trip.count797.i
  br i1 %exitcond798.not.i, label %._crit_edge676.i, label %2076

2245:                                             ; preds = %_add_poisson_noise.exit.i, %.lr.ph678.i
  %indvars.iv799.i = phi i64 [ 2, %.lr.ph678.i ], [ %indvars.iv.next800.i, %_add_poisson_noise.exit.i ]
  %2246 = getelementptr inbounds nuw float, ptr %2063, i64 %indvars.iv799.i
  %2247 = load float, ptr %2246, align 4, !tbaa !37
  %2248 = fcmp reassoc nsz arcp contract afn ogt float %2247, 3.000000e+00
  br i1 %2248, label %2249, label %_add_poisson_noise.exit.i

2249:                                             ; preds = %2245
  %2250 = getelementptr inbounds nuw i32, ptr %2064, i64 %indvars.iv799.i
  %2251 = load i32, ptr %2250, align 4, !tbaa !22
  %..i555.i = tail call i32 @llvm.smax.i32(i32 %2251, i32 %2065)
  %2252 = getelementptr inbounds nuw i32, ptr %2066, i64 %indvars.iv799.i
  %2253 = load i32, ptr %2252, align 4, !tbaa !22
  %2254 = add i32 %2253, 1
  %2255 = tail call i32 @llvm.smin.i32(i32 %2254, i32 %2068)
  %2256 = getelementptr inbounds nuw i32, ptr %2069, i64 %indvars.iv799.i
  %2257 = load i32, ptr %2256, align 4, !tbaa !22
  %2258 = tail call i32 @llvm.smax.i32(i32 %2257, i32 %2065)
  %2259 = getelementptr inbounds nuw i32, ptr %2070, i64 %indvars.iv799.i
  %2260 = load i32, ptr %2259, align 4, !tbaa !22
  %2261 = add i32 %2260, 1
  %2262 = tail call i32 @llvm.smin.i32(i32 %2261, i32 %2072)
  %2263 = sext i32 %..i555.i to i64
  %2264 = icmp slt i32 %2258, %2262
  %2265 = icmp slt i32 %..i555.i, %2255
  %or.cond697.i = select i1 %2264, i1 %2265, i1 false
  br i1 %or.cond697.i, label %.preheader.us.i559.preheader.i, label %_add_poisson_noise.exit.i

.preheader.us.i559.preheader.i:                   ; preds = %2249
  %2266 = sext i32 %2258 to i64
  %2267 = lshr i64 %2266, 33
  %2268 = xor i64 %2267, %2266
  %2269 = mul i64 %2268, 7109453100751455733
  %2270 = lshr i64 %2269, 28
  %2271 = xor i64 %2270, %2269
  %2272 = mul i64 %2271, -3808689974395783757
  %2273 = lshr i64 %2272, 32
  %2274 = trunc nuw i64 %2273 to i32
  %2275 = xor i32 %2274, 635086878
  %2276 = lshr i64 %2263, 33
  %2277 = xor i64 %2276, %2263
  %2278 = mul i64 %2277, 7109453100751455733
  %2279 = lshr i64 %2278, 28
  %2280 = xor i64 %2279, %2278
  %2281 = mul i64 %2280, -3808689974395783757
  %2282 = lshr i64 %2281, 32
  %2283 = trunc nuw i64 %2282 to i32
  %2284 = shl i32 %2283, 9
  %2285 = xor i32 %2275, %2284
  %2286 = xor i32 %2283, -1171427716
  %2287 = xor i32 %2286, %2274
  %2288 = xor i32 %2285, %2287
  %2289 = xor i32 %2275, %2283
  %2290 = shl i32 %2289, 9
  %2291 = xor i32 %2288, %2290
  %2292 = tail call noundef i32 @llvm.fshl.i32(i32 %2286, i32 %2286, i32 11)
  %2293 = xor i32 %2289, %2292
  %2294 = xor i32 %2293, %2287
  %2295 = xor i32 %2291, %2294
  %2296 = xor i32 %2288, %2289
  %2297 = xor i32 %2295, %2296
  %2298 = tail call noundef i32 @llvm.fshl.i32(i32 %2293, i32 %2293, i32 11)
  %2299 = xor i32 %2296, %2298
  %2300 = tail call noundef i32 @llvm.fshl.i32(i32 %2299, i32 %2299, i32 11)
  %2301 = xor i32 %2297, %2300
  %2302 = tail call noundef i32 @llvm.fshl.i32(i32 %2301, i32 %2301, i32 11)
  %2303 = shl i32 %2296, 9
  %2304 = xor i32 %2295, %2303
  %2305 = xor i32 %2299, %2294
  %2306 = xor i32 %2304, %2305
  %2307 = shl i32 %2297, 9
  %2308 = xor i32 %2306, %2307
  %2309 = xor i32 %2301, %2305
  %2310 = xor i32 %2306, %2297
  br label %.preheader.us.i559.i

.preheader.us.i559.i:                             ; preds = %._crit_edge.us.i564.i, %.preheader.us.i559.preheader.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %._crit_edge.us.i564.i ], [ %2266, %.preheader.us.i559.preheader.i ]
  %.sroa.0.087.us.i.i = phi i32 [ %.sroa.0.2.us.i.i, %._crit_edge.us.i564.i ], [ %2309, %.preheader.us.i559.preheader.i ]
  %.sroa.13.086.us.i.i = phi i32 [ %.sroa.13.2.us.i.i, %._crit_edge.us.i564.i ], [ %2310, %.preheader.us.i559.preheader.i ]
  %.sroa.24.085.us.i.i = phi i32 [ %.sroa.24.2.us.i.i, %._crit_edge.us.i564.i ], [ %2308, %.preheader.us.i559.preheader.i ]
  %.sroa.35.084.us.i.i = phi i32 [ %.sroa.35.2.us.i.i, %._crit_edge.us.i564.i ], [ %2302, %.preheader.us.i559.preheader.i ]
  %2311 = mul nsw i64 %indvars.iv92.i.i, %2073
  br label %2312

2312:                                             ; preds = %2368, %.preheader.us.i559.i
  %indvars.iv.i560.i = phi i64 [ %2263, %.preheader.us.i559.i ], [ %indvars.iv.next.i561.i, %2368 ]
  %.sroa.0.179.us.i.i = phi i32 [ %.sroa.0.087.us.i.i, %.preheader.us.i559.i ], [ %.sroa.0.2.us.i.i, %2368 ]
  %.sroa.13.178.us.i.i = phi i32 [ %.sroa.13.086.us.i.i, %.preheader.us.i559.i ], [ %.sroa.13.2.us.i.i, %2368 ]
  %.sroa.24.177.us.i.i = phi i32 [ %.sroa.24.085.us.i.i, %.preheader.us.i559.i ], [ %.sroa.24.2.us.i.i, %2368 ]
  %.sroa.35.176.us.i.i = phi i32 [ %.sroa.35.084.us.i.i, %.preheader.us.i559.i ], [ %.sroa.35.2.us.i.i, %2368 ]
  %2313 = add nsw i64 %indvars.iv.i560.i, %2311
  %2314 = getelementptr inbounds nuw i32, ptr %2075, i64 %2313
  %2315 = load i32, ptr %2314, align 4, !tbaa !22
  %2316 = zext i32 %2315 to i64
  %2317 = icmp eq i64 %indvars.iv799.i, %2316
  br i1 %2317, label %2318, label %2368

2318:                                             ; preds = %2312
  %2319 = getelementptr inbounds nuw float, ptr %1834, i64 %2313
  %2320 = load float, ptr %2319, align 4, !tbaa !37
  %2321 = fmul reassoc nsz arcp contract afn float %2320, %2061
  %2322 = shl i32 %.sroa.13.178.us.i.i, 9
  %2323 = xor i32 %.sroa.24.177.us.i.i, %.sroa.0.179.us.i.i
  %2324 = xor i32 %.sroa.35.176.us.i.i, %.sroa.13.178.us.i.i
  %2325 = xor i32 %2323, %.sroa.13.178.us.i.i
  %2326 = xor i32 %2324, %.sroa.0.179.us.i.i
  %2327 = xor i32 %2323, %2322
  %2328 = tail call noundef i32 @llvm.fshl.i32(i32 %2324, i32 %2324, i32 11)
  %2329 = add i32 %2328, %2326
  %2330 = shl i32 %2325, 9
  %2331 = xor i32 %2327, %2326
  %2332 = xor i32 %2328, %2325
  %2333 = xor i32 %2331, %2325
  %2334 = xor i32 %2332, %2326
  %2335 = xor i32 %2331, %2330
  %2336 = tail call noundef i32 @llvm.fshl.i32(i32 %2332, i32 %2332, i32 11)
  %2337 = lshr i32 %2329, 8
  %2338 = uitofp nneg i32 %2337 to float
  %2339 = fmul reassoc nsz arcp contract afn float %2338, 0x3E70000000000000
  %2340 = and i64 %indvars.iv.i560.i, 1
  %.not.i.us.i565.i = icmp eq i64 %2340, 0
  %2341 = fpext reassoc nsz arcp contract afn float %2339 to double
  %2342 = fmul reassoc nsz arcp contract afn double %2341, 0x401921FB54442D18
  %2343 = fptrunc reassoc nsz arcp contract afn double %2342 to float
  br i1 %.not.i.us.i565.i, label %2346, label %2344

2344:                                             ; preds = %2318
  %2345 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %2343)
  br label %poisson_noise.exit.us.i.i

2346:                                             ; preds = %2318
  %2347 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %2343)
  br label %poisson_noise.exit.us.i.i

poisson_noise.exit.us.i.i:                        ; preds = %2346, %2344
  %.sink.i.us.i.i = phi float [ %2347, %2346 ], [ %2345, %2344 ]
  %2348 = add i32 %.sroa.35.176.us.i.i, %.sroa.0.179.us.i.i
  %2349 = lshr i32 %2348, 8
  %2350 = uitofp nneg i32 %2349 to float
  %2351 = fmul reassoc nsz arcp contract afn float %2350, 0x3E70000000000000
  %2352 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2351, float 0x3810000000000000)
  %2353 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %2352)
  %2354 = fmul reassoc nsz arcp contract afn float %2353, -2.000000e+00
  %2355 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2354)
  %2356 = fmul reassoc nsz arcp contract afn float %2355, %2061
  %2357 = fmul reassoc nsz arcp contract afn float %2356, %.sink.i.us.i.i
  %2358 = fadd reassoc nsz arcp contract afn float %2321, 3.750000e-01
  %2359 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2358, float 0.000000e+00)
  %2360 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2359)
  %2361 = fmul reassoc nsz arcp contract afn float %2360, 2.000000e+00
  %2362 = fadd reassoc nsz arcp contract afn float %2357, %2361
  %2363 = fmul reassoc nsz arcp contract afn float %2362, %2362
  %2364 = fsub reassoc nsz arcp contract afn float %2363, %2074
  %2365 = fmul reassoc nsz arcp contract afn float %2364, 2.500000e-01
  %2366 = fadd reassoc nsz arcp contract afn float %2320, -3.750000e-01
  %2367 = fadd reassoc nsz arcp contract afn float %2366, %2365
  store float %2367, ptr %2319, align 4, !tbaa !37
  br label %2368

2368:                                             ; preds = %poisson_noise.exit.us.i.i, %2312
  %.sroa.35.2.us.i.i = phi i32 [ %2336, %poisson_noise.exit.us.i.i ], [ %.sroa.35.176.us.i.i, %2312 ]
  %.sroa.24.2.us.i.i = phi i32 [ %2335, %poisson_noise.exit.us.i.i ], [ %.sroa.24.177.us.i.i, %2312 ]
  %.sroa.13.2.us.i.i = phi i32 [ %2333, %poisson_noise.exit.us.i.i ], [ %.sroa.13.178.us.i.i, %2312 ]
  %.sroa.0.2.us.i.i = phi i32 [ %2334, %poisson_noise.exit.us.i.i ], [ %.sroa.0.179.us.i.i, %2312 ]
  %indvars.iv.next.i561.i = add nsw i64 %indvars.iv.i560.i, 1
  %lftr.wideiv.i562.i = trunc i64 %indvars.iv.next.i561.i to i32
  %exitcond.not.i563.i = icmp eq i32 %2255, %lftr.wideiv.i562.i
  br i1 %exitcond.not.i563.i, label %._crit_edge.us.i564.i, label %2312

._crit_edge.us.i564.i:                            ; preds = %2368
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %lftr.wideiv94.i.i = trunc i64 %indvars.iv.next93.i.i to i32
  %exitcond95.not.i.i = icmp eq i32 %2262, %lftr.wideiv94.i.i
  br i1 %exitcond95.not.i.i, label %_add_poisson_noise.exit.i, label %.preheader.us.i559.i, !llvm.loop !193

_add_poisson_noise.exit.i:                        ; preds = %._crit_edge.us.i564.i, %2249, %2245
  %indvars.iv.next800.i = add nuw nsw i64 %indvars.iv799.i, 1
  %exitcond803.not.i = icmp eq i64 %indvars.iv.next800.i, %wide.trip.count797.i
  br i1 %exitcond803.not.i, label %.loopexit615.i, label %2245

.loopexit615.i:                                   ; preds = %_add_poisson_noise.exit.i, %._crit_edge676.thread.i, %._crit_edge676.i
  %.pre-phi = phi float [ %.pre482, %._crit_edge676.thread.i ], [ %2058, %._crit_edge676.i ], [ %2058, %_add_poisson_noise.exit.i ]
  %2369 = fadd reassoc nsz arcp contract afn float %.pre-phi, 2.000000e+00
  %2370 = load i32, ptr %1189, align 4, !tbaa !90
  %2371 = add i32 %2370, -1
  %2372 = icmp sgt i32 %2370, 2
  br i1 %2372, label %.preheader613.lr.ph.i, label %.loopexit.i315

.preheader613.lr.ph.i:                            ; preds = %.loopexit615.i
  %2373 = load i32, ptr %1183, align 4, !tbaa !88
  %2374 = icmp sgt i32 %2373, 2
  %2375 = sext i32 %2373 to i64
  %2376 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %2374, label %.preheader613.us.preheader.i, label %.loopexit.i315

.preheader613.us.preheader.i:                     ; preds = %.preheader613.lr.ph.i
  %2377 = add nsw i32 %2373, -1
  %wide.trip.count817.i = zext nneg i32 %2371 to i64
  %wide.trip.count807.i = zext nneg i32 %2377 to i64
  br label %.preheader613.us.i

.preheader613.us.i:                               ; preds = %._crit_edge681.us.i, %.preheader613.us.preheader.i
  %indvars.iv814.i = phi i64 [ 1, %.preheader613.us.preheader.i ], [ %indvars.iv.next815.i, %._crit_edge681.us.i ]
  %2378 = mul nuw nsw i64 %indvars.iv814.i, %2375
  %indvars.iv814.tr.i = trunc i64 %indvars.iv814.i to i32
  %2379 = shl i32 %indvars.iv814.tr.i, 1
  %2380 = and i32 %2379, 14
  %2381 = udiv i32 %indvars.iv814.tr.i, 3
  %2382 = add nuw nsw i32 %2381, 8
  %2383 = mul nsw i32 %2382, %1205
  %2384 = add i32 %2383, 8
  br i1 %.not476.i, label %.lr.ph680.split.us.us.i, label %.lr.ph680.split.us687.i

.lr.ph680.split.us687.i:                          ; preds = %.preheader613.us.i, %2415
  %indvars.iv804.i = phi i64 [ %indvars.iv.next805.i, %2415 ], [ 1, %.preheader613.us.i ]
  %2385 = add nuw nsw i64 %indvars.iv804.i, %2378
  %2386 = trunc nuw nsw i64 %indvars.iv804.i to i32
  %2387 = and i32 %2386, 1
  %.tr.i570.us.i = or disjoint i32 %2387, %2380
  %2388 = shl nuw nsw i32 %.tr.i570.us.i, 1
  %2389 = lshr i32 %1108, %2388
  %2390 = and i32 %2389, 3
  %2391 = getelementptr inbounds nuw float, ptr %2, i64 %2385
  %2392 = load float, ptr %2391, align 4, !tbaa !37
  %2393 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2392, float 0.000000e+00)
  %2394 = zext nneg i32 %2390 to i64
  %2395 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %2394
  %2396 = load float, ptr %2395, align 4, !tbaa !37
  %2397 = fcmp reassoc nsz arcp contract afn ogt float %2393, %2396
  br i1 %2397, label %2398, label %2415

2398:                                             ; preds = %.lr.ph680.split.us687.i
  %2399 = udiv i32 %2386, 3
  %2400 = add i32 %2399, %2384
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr inbounds nuw float, ptr %1833, i64 %2401
  %2403 = load float, ptr %2402, align 4, !tbaa !37
  %2404 = fsub reassoc nsz arcp contract afn float %2369, %2403
  %2405 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2404)
  %2406 = fadd reassoc nsz arcp contract afn float %2405, 1.000000e+00
  %2407 = getelementptr inbounds nuw float, ptr %1834, i64 %2401
  %2408 = load float, ptr %2407, align 4, !tbaa !37
  %2409 = fmul reassoc nsz arcp contract afn float %2408, %1167
  %2410 = fdiv reassoc nsz arcp contract afn float %2409, %2406
  %2411 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2410, float 0.000000e+00)
  %2412 = getelementptr inbounds nuw float, ptr %1104, i64 %2385
  %2413 = load float, ptr %2412, align 4, !tbaa !37
  %2414 = fadd reassoc nsz arcp contract afn float %2411, %2413
  store float %2414, ptr %2412, align 4, !tbaa !37
  br label %2415

2415:                                             ; preds = %2398, %.lr.ph680.split.us687.i
  %indvars.iv.next805.i = add nuw nsw i64 %indvars.iv804.i, 1
  %exitcond808.not.i = icmp eq i64 %indvars.iv.next805.i, %wide.trip.count807.i
  br i1 %exitcond808.not.i, label %._crit_edge681.us.i, label %.lr.ph680.split.us687.i

._crit_edge681.us.i:                              ; preds = %2415, %2453
  %indvars.iv.next815.i = add nuw nsw i64 %indvars.iv814.i, 1
  %exitcond818.not.i = icmp eq i64 %indvars.iv.next815.i, %wide.trip.count817.i
  br i1 %exitcond818.not.i, label %.loopexit.i315, label %.preheader613.us.i, !llvm.loop !194

.lr.ph680.split.us.us.i:                          ; preds = %.preheader613.us.i
  %2416 = load i32, ptr %2376, align 4, !tbaa !54
  %2417 = add i32 %indvars.iv814.tr.i, 600
  %2418 = add nsw i32 %2417, %2416
  %2419 = load i32, ptr %4, align 4, !tbaa !52
  %invariant.op.us.i320 = add i32 %2419, 600
  %2420 = srem i32 %2418, 6
  %2421 = sext i32 %2420 to i64
  %2422 = getelementptr inbounds [6 x i8], ptr %1131, i64 %2421
  br label %FCxtrans.exit569.us.us.i

FCxtrans.exit569.us.us.i:                         ; preds = %2453, %.lr.ph680.split.us.us.i
  %indvars.iv809.i = phi i64 [ %indvars.iv.next810.i, %2453 ], [ 1, %.lr.ph680.split.us.us.i ]
  %2423 = add nuw nsw i64 %indvars.iv809.i, %2378
  %2424 = trunc nuw nsw i64 %indvars.iv809.i to i32
  %.reass682.us.i = add i32 %invariant.op.us.i320, %2424
  %2425 = srem i32 %.reass682.us.i, 6
  %2426 = sext i32 %2425 to i64
  %2427 = getelementptr inbounds [6 x i8], ptr %2422, i64 0, i64 %2426
  %2428 = load i8, ptr %2427, align 1, !tbaa !121
  %2429 = getelementptr inbounds nuw float, ptr %2, i64 %2423
  %2430 = load float, ptr %2429, align 4, !tbaa !37
  %2431 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2430, float 0.000000e+00)
  %2432 = zext i8 %2428 to i64
  %2433 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %2432
  %2434 = load float, ptr %2433, align 4, !tbaa !37
  %2435 = fcmp reassoc nsz arcp contract afn ogt float %2431, %2434
  br i1 %2435, label %2436, label %2453

2436:                                             ; preds = %FCxtrans.exit569.us.us.i
  %2437 = udiv i32 %2424, 3
  %2438 = add i32 %2437, %2384
  %2439 = sext i32 %2438 to i64
  %2440 = getelementptr inbounds nuw float, ptr %1833, i64 %2439
  %2441 = load float, ptr %2440, align 4, !tbaa !37
  %2442 = fsub reassoc nsz arcp contract afn float %2369, %2441
  %2443 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2442)
  %2444 = fadd reassoc nsz arcp contract afn float %2443, 1.000000e+00
  %2445 = getelementptr inbounds nuw float, ptr %1834, i64 %2439
  %2446 = load float, ptr %2445, align 4, !tbaa !37
  %2447 = fmul reassoc nsz arcp contract afn float %2446, %1167
  %2448 = fdiv reassoc nsz arcp contract afn float %2447, %2444
  %2449 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2448, float 0.000000e+00)
  %2450 = getelementptr inbounds nuw float, ptr %1104, i64 %2423
  %2451 = load float, ptr %2450, align 4, !tbaa !37
  %2452 = fadd reassoc nsz arcp contract afn float %2449, %2451
  store float %2452, ptr %2450, align 4, !tbaa !37
  br label %2453

2453:                                             ; preds = %2436, %FCxtrans.exit569.us.us.i
  %indvars.iv.next810.i = add nuw nsw i64 %indvars.iv809.i, 1
  %exitcond813.not.i = icmp eq i64 %indvars.iv.next810.i, %wide.trip.count807.i
  br i1 %exitcond813.not.i, label %._crit_edge681.us.i, label %FCxtrans.exit569.us.us.i, !llvm.loop !195

.loopexit.i315:                                   ; preds = %._crit_edge681.us.i, %.preheader613.lr.ph.i, %.loopexit615.i, %1927, %1926
  %2454 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %2455 = load i32, ptr %2454, align 4, !tbaa !90
  %2456 = icmp sgt i32 %2455, 0
  br i1 %2456, label %.preheader.lr.ph.i316, label %._crit_edge693.i

.preheader.lr.ph.i316:                            ; preds = %.loopexit.i315
  %2457 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2458 = load i32, ptr %2457, align 4, !tbaa !88
  %2459 = icmp sgt i32 %2458, 0
  %2460 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %2461 = sext i32 %2458 to i64
  %2462 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2463 = icmp eq i32 %1103, 1
  %2464 = getelementptr inbounds nuw i8, ptr %23, i64 372
  %2465 = load i32, ptr %2464, align 4
  %2466 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %2467 = load i32, ptr %2466, align 8
  %2468 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %2469 = load i32, ptr %2468, align 4
  %2470 = sub nsw i32 %2467, %2469
  %2471 = mul nsw i32 %2470, %2465
  %2472 = load ptr, ptr %1841, align 16
  %2473 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2474 = load i32, ptr %2473, align 8
  %2475 = shl nsw i64 %2461, 2
  %2476 = zext i32 %2458 to i64
  %2477 = shl nuw nsw i64 %2476, 2
  %wide.trip.count829.i = zext nneg i32 %2455 to i64
  br label %.preheader.i317

.preheader.i317:                                  ; preds = %._crit_edge690.i, %.preheader.lr.ph.i316
  %indvar.i318 = phi i64 [ 0, %.preheader.lr.ph.i316 ], [ %indvar.next.i319, %._crit_edge690.i ]
  %2478 = mul i64 %2475, %indvar.i318
  %scevgep819.i = getelementptr i8, ptr %3, i64 %2478
  br i1 %2459, label %.lr.ph689.i, label %._crit_edge690.i

.lr.ph689.i:                                      ; preds = %.preheader.i317
  %2479 = load i32, ptr %2460, align 4, !tbaa !54
  %2480 = trunc nuw nsw i64 %indvar.i318 to i32
  %2481 = add nsw i32 %2479, %2480
  %2482 = mul nuw nsw i64 %indvar.i318, %2461
  %2483 = icmp sgt i32 %2481, -1
  %2484 = udiv i32 %2481, 3
  %2485 = add nuw nsw i32 %2484, 8
  %2486 = mul nsw i32 %2485, %1205
  %invariant.op.i = add i32 %2486, 8
  %2487 = zext nneg i32 %2481 to i64
  %2488 = icmp ne i32 %2481, 0
  %2489 = shl nuw i32 %2481, 1
  %2490 = and i32 %2489, 14
  %2491 = add nuw nsw i32 %2481, 600
  br i1 %2483, label %.lr.ph689.split.us.i, label %.lr.ph689.split.preheader.i

.lr.ph689.split.preheader.i:                      ; preds = %.lr.ph689.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep819.i, i8 0, i64 %2477, i1 false), !tbaa !37
  br label %._crit_edge690.i

.lr.ph689.split.us.i:                             ; preds = %.lr.ph689.i
  %2492 = load i32, ptr %5, align 4, !tbaa !52
  %2493 = load i32, ptr %1189, align 4, !tbaa !90
  %2494 = icmp slt i32 %2481, %2493
  %2495 = add nsw i32 %2493, -1
  %2496 = icmp samesign ult i32 %2481, %2495
  %2497 = sext i32 %2492 to i64
  br label %2498

2498:                                             ; preds = %2596, %.lr.ph689.split.us.i
  %indvars.iv823.i = phi i64 [ %indvars.iv.next824.i, %2596 ], [ 0, %.lr.ph689.split.us.i ]
  %2499 = add nsw i64 %indvars.iv823.i, %2497
  %2500 = add nuw nsw i64 %indvars.iv823.i, %2482
  %2501 = icmp sgt i64 %2499, -1
  %or.cond7.us.i = select i1 %2494, i1 %2501, i1 false
  br i1 %or.cond7.us.i, label %2502, label %2506

2502:                                             ; preds = %2498
  %2503 = load i32, ptr %1183, align 4, !tbaa !88
  %2504 = sext i32 %2503 to i64
  %2505 = icmp slt i64 %2499, %2504
  br i1 %2505, label %2508, label %2506

2506:                                             ; preds = %2502, %2498
  %2507 = getelementptr inbounds nuw float, ptr %3, i64 %2500
  store float 0.000000e+00, ptr %2507, align 4, !tbaa !37
  br label %2596

2508:                                             ; preds = %2502
  %2509 = trunc nuw nsw i64 %2499 to i32
  %2510 = udiv i32 %2509, 3
  %.reass691.us.i = add i32 %invariant.op.i, %2510
  %2511 = sext i32 %.reass691.us.i to i64
  br i1 %1846, label %2518, label %.thread587.us.i

.thread587.us.i:                                  ; preds = %2508
  %2512 = zext nneg i32 %2503 to i64
  %2513 = mul nuw nsw i64 %2512, %2487
  %2514 = getelementptr float, ptr %1104, i64 %2513
  %2515 = getelementptr float, ptr %2514, i64 %2499
  %2516 = load float, ptr %2515, align 4, !tbaa !37
  %2517 = getelementptr inbounds nuw float, ptr %3, i64 %2500
  store float %2516, ptr %2517, align 4, !tbaa !37
  br label %2596

2518:                                             ; preds = %2508
  %2519 = getelementptr inbounds nuw float, ptr %1836, i64 %2511
  %2520 = load float, ptr %2519, align 4, !tbaa !37
  %2521 = fmul reassoc nsz arcp contract afn float %2520, 0x3FC99999A0000000
  %2522 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2521, float 0x3FC99999A0000000)
  %2523 = getelementptr inbounds nuw float, ptr %3, i64 %2500
  store float %2522, ptr %2523, align 4, !tbaa !37
  %2524 = icmp ne i64 %2499, 0
  %or.cond11.us.i = select i1 %2488, i1 %2524, i1 false
  %or.cond595.us.i = select i1 %or.cond11.us.i, i1 %2496, i1 false
  %2525 = add nsw i32 %2503, -1
  %2526 = sext i32 %2525 to i64
  %2527 = icmp samesign ult i64 %2499, %2526
  %or.cond597.us.i = select i1 %or.cond595.us.i, i1 %2527, i1 false
  br i1 %or.cond597.us.i, label %2528, label %2596

2528:                                             ; preds = %2518
  br i1 %.not476.i, label %FCxtrans.exit574.us.i, label %2529

2529:                                             ; preds = %2528
  %2530 = and i32 %2509, 1
  %.tr.i575.us.i = or disjoint i32 %2530, %2490
  %2531 = shl nuw nsw i32 %.tr.i575.us.i, 1
  %2532 = lshr i32 %1108, %2531
  %2533 = and i32 %2532, 3
  br label %2547

FCxtrans.exit574.us.i:                            ; preds = %2528
  %2534 = load i32, ptr %2462, align 4, !tbaa !54
  %2535 = add nsw i32 %2491, %2534
  %2536 = load i32, ptr %4, align 4, !tbaa !52
  %2537 = add nuw i32 %2509, 600
  %2538 = add nsw i32 %2537, %2536
  %2539 = srem i32 %2535, 6
  %2540 = sext i32 %2539 to i64
  %2541 = getelementptr inbounds [6 x i8], ptr %1131, i64 %2540
  %2542 = srem i32 %2538, 6
  %2543 = sext i32 %2542 to i64
  %2544 = getelementptr inbounds [6 x i8], ptr %2541, i64 0, i64 %2543
  %2545 = load i8, ptr %2544, align 1, !tbaa !121
  %2546 = zext i8 %2545 to i32
  br label %2547

2547:                                             ; preds = %FCxtrans.exit574.us.i, %2529
  %2548 = phi i32 [ %2546, %FCxtrans.exit574.us.i ], [ %2533, %2529 ]
  %2549 = zext nneg i32 %2548 to i64
  %2550 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %2549
  %2551 = getelementptr inbounds nuw i8, ptr %2550, i64 84
  %2552 = load i32, ptr %2551, align 4, !tbaa !23
  %2553 = getelementptr inbounds nuw i8, ptr %2550, i64 88
  %2554 = load i32, ptr %2553, align 8, !tbaa !27
  %2555 = getelementptr inbounds nuw i8, ptr %2550, i64 76
  %2556 = load i32, ptr %2555, align 4, !tbaa !28
  %2557 = sub nsw i32 %2554, %2556
  %2558 = mul nsw i32 %2557, %2552
  %.not.i576.us.i = icmp ult i32 %.reass691.us.i, %2558
  br i1 %.not.i576.us.i, label %_get_segment_id.exit579.us.i, label %_get_segment_id.exit579.thread.us.i

_get_segment_id.exit579.us.i:                     ; preds = %2547
  %2559 = load ptr, ptr %2550, align 16, !tbaa !30
  %2560 = getelementptr inbounds nuw i32, ptr %2559, i64 %2511
  %2561 = load i32, ptr %2560, align 4, !tbaa !22
  %2562 = and i32 %2561, 262143
  %2563 = getelementptr inbounds nuw i8, ptr %2550, i64 72
  %2564 = load i32, ptr %2563, align 8, !tbaa !42
  %2565 = icmp ult i32 %2562, %2564
  %2566 = icmp samesign ugt i32 %2562, 1
  %or.cond.i578.us.i = select i1 %2565, i1 %2566, i1 false
  %2567 = select i1 %or.cond.i578.us.i, i32 %2562, i32 0
  %or.cond13.us.i = select i1 %2463, i1 %or.cond.i578.us.i, i1 false
  br i1 %or.cond13.us.i, label %2592, label %_get_segment_id.exit579.thread.us.i

_get_segment_id.exit579.thread.us.i:              ; preds = %_get_segment_id.exit579.us.i, %2547
  %2568 = phi i1 [ %or.cond.i578.us.i, %_get_segment_id.exit579.us.i ], [ false, %2547 ]
  %.0.i577592.us.i = phi i32 [ %2567, %_get_segment_id.exit579.us.i ], [ 0, %2547 ]
  switch i32 %1103, label %2596 [
    i32 2, label %2581
    i32 3, label %2569
  ]

2569:                                             ; preds = %_get_segment_id.exit579.thread.us.i
  %.not.i580.us.i = icmp ult i32 %.reass691.us.i, %2471
  br i1 %.not.i580.us.i, label %_get_segment_id.exit583.us.i, label %_get_segment_id.exit583.thread.us.i

_get_segment_id.exit583.us.i:                     ; preds = %2569
  %2570 = getelementptr inbounds nuw i32, ptr %2472, i64 %2511
  %2571 = load i32, ptr %2570, align 4, !tbaa !22
  %2572 = and i32 %2571, 262143
  %2573 = icmp ult i32 %2572, %2474
  %2574 = icmp samesign ugt i32 %2572, 1
  %or.cond.i582.us.i = select i1 %2573, i1 %2574, i1 false
  br i1 %or.cond.i582.us.i, label %2575, label %_get_segment_id.exit583.thread.us.i

2575:                                             ; preds = %_get_segment_id.exit583.us.i
  %2576 = getelementptr inbounds nuw float, ptr %1834, i64 %2511
  %2577 = load float, ptr %2576, align 4, !tbaa !37
  %2578 = fmul reassoc nsz arcp contract afn float %2577, %1167
  br label %_get_segment_id.exit583.thread.us.i

_get_segment_id.exit583.thread.us.i:              ; preds = %2575, %_get_segment_id.exit583.us.i, %2569
  %2579 = phi reassoc nsz arcp contract afn float [ %2578, %2575 ], [ 0.000000e+00, %_get_segment_id.exit583.us.i ], [ 0.000000e+00, %2569 ]
  %2580 = fadd reassoc nsz arcp contract afn float %2579, %2522
  store float %2580, ptr %2523, align 4, !tbaa !37
  br label %2596

2581:                                             ; preds = %_get_segment_id.exit579.thread.us.i
  br i1 %2568, label %2582, label %2596

2582:                                             ; preds = %2581
  %2583 = getelementptr inbounds nuw i8, ptr %2550, i64 56
  %2584 = load ptr, ptr %2583, align 8, !tbaa !38
  %2585 = zext nneg i32 %.0.i577592.us.i to i64
  %2586 = getelementptr inbounds nuw float, ptr %2584, i64 %2585
  %2587 = load float, ptr %2586, align 4, !tbaa !37
  %2588 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2587)
  %2589 = fcmp reassoc nsz arcp contract afn uge float %2588, 0x3E112E0BE0000000
  br i1 %2589, label %2590, label %2596

2590:                                             ; preds = %2582
  %2591 = fadd reassoc nsz arcp contract afn float %2522, 1.000000e+00
  store float %2591, ptr %2523, align 4, !tbaa !37
  br label %2596

2592:                                             ; preds = %_get_segment_id.exit579.us.i
  %2593 = and i32 %2561, 262144
  %.not479.us.i = icmp eq i32 %2593, 0
  %2594 = select reassoc nsz arcp contract afn i1 %.not479.us.i, float 0x3FE3333340000000, float 1.000000e+00
  %2595 = fadd reassoc nsz arcp contract afn float %2594, %2522
  store float %2595, ptr %2523, align 4, !tbaa !37
  br label %2596

2596:                                             ; preds = %2592, %2590, %2582, %2581, %_get_segment_id.exit583.thread.us.i, %_get_segment_id.exit579.thread.us.i, %2518, %.thread587.us.i, %2506
  %indvars.iv.next824.i = add nuw nsw i64 %indvars.iv823.i, 1
  %exitcond827.not.i = icmp eq i64 %indvars.iv.next824.i, %2476
  br i1 %exitcond827.not.i, label %._crit_edge690.i, label %2498, !llvm.loop !196

._crit_edge693.i:                                 ; preds = %._crit_edge690.i, %.loopexit.i315
  %2597 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !177
  %2598 = and i32 %2597, 16
  %.not477.not.i = icmp eq i32 %2598, 0
  br i1 %.not477.not.i, label %.preheader544, label %2599

._crit_edge690.i:                                 ; preds = %2596, %.lr.ph689.split.preheader.i, %.preheader.i317
  %indvar.next.i319 = add nuw nsw i64 %indvar.i318, 1
  %exitcond830.not.i = icmp eq i64 %indvar.next.i319, %wide.trip.count829.i
  br i1 %exitcond830.not.i, label %._crit_edge693.i, label %.preheader.i317

2599:                                             ; preds = %._crit_edge693.i
  %2600 = load ptr, ptr %41, align 8, !tbaa !70
  %2601 = getelementptr inbounds nuw i8, ptr %2600, i64 620
  %2602 = load i32, ptr %2601, align 4, !tbaa !116
  %2603 = tail call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %2602) #30
  %2604 = load i32, ptr %1183, align 4, !tbaa !88
  %2605 = load i32, ptr %1189, align 4, !tbaa !90
  %2606 = mul nsw i32 %2605, %2604
  %2607 = sitofp i32 %2606 to float
  %2608 = fmul reassoc nsz arcp contract afn float %2607, 0x3EB0C6F7A0000000
  %2609 = fpext reassoc nsz arcp contract afn float %2608 to double
  %2610 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %2611 = load i32, ptr %2610, align 8, !tbaa !42
  %2612 = add nsw i32 %2611, -2
  %2613 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %2614 = load i32, ptr %2613, align 8, !tbaa !42
  %2615 = add nsw i32 %2614, -2
  %2616 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %2617 = load i32, ptr %2616, align 8, !tbaa !42
  %2618 = add nsw i32 %2617, -2
  %2619 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2620 = load i32, ptr %2619, align 8, !tbaa !42
  %2621 = add nsw i32 %2620, -2
  %2622 = add nsw i32 %1182, -2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.118, ptr noundef %2603, double noundef %2609, i32 noundef %2612, i32 noundef %2615, i32 noundef %2618, i32 noundef %2621, i32 noundef %2622) #30
  br label %.preheader544

.preheader544:                                    ; preds = %2599, %._crit_edge693.i, %._crit_edge652.i
  br label %2623

2623:                                             ; preds = %.preheader544, %2623
  %indvars.iv831.i = phi i64 [ %indvars.iv.next832.i, %2623 ], [ 0, %.preheader544 ]
  %2624 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv831.i
  %2625 = load ptr, ptr %2624, align 16, !tbaa !30
  tail call void @free(ptr noundef %2625) #30
  %2626 = getelementptr inbounds nuw i8, ptr %2624, i64 8
  %2627 = load ptr, ptr %2626, align 8, !tbaa !46
  tail call void @free(ptr noundef %2627) #30
  %2628 = getelementptr inbounds nuw i8, ptr %2624, i64 16
  %2629 = load ptr, ptr %2628, align 16, !tbaa !35
  tail call void @free(ptr noundef %2629) #30
  %2630 = getelementptr inbounds nuw i8, ptr %2624, i64 24
  %2631 = load ptr, ptr %2630, align 8, !tbaa !34
  tail call void @free(ptr noundef %2631) #30
  %2632 = getelementptr inbounds nuw i8, ptr %2624, i64 40
  %2633 = load ptr, ptr %2632, align 8, !tbaa !32
  tail call void @free(ptr noundef %2633) #30
  %2634 = getelementptr inbounds nuw i8, ptr %2624, i64 32
  %2635 = load ptr, ptr %2634, align 16, !tbaa !33
  tail call void @free(ptr noundef %2635) #30
  %2636 = getelementptr inbounds nuw i8, ptr %2624, i64 48
  %2637 = load ptr, ptr %2636, align 16, !tbaa !31
  tail call void @free(ptr noundef %2637) #30
  %2638 = getelementptr inbounds nuw i8, ptr %2624, i64 56
  %2639 = load ptr, ptr %2638, align 8, !tbaa !38
  tail call void @free(ptr noundef %2639) #30
  %2640 = getelementptr inbounds nuw i8, ptr %2624, i64 64
  %2641 = load ptr, ptr %2640, align 16, !tbaa !36
  tail call void @free(ptr noundef %2641) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2624, i8 0, i64 96, i1 false)
  %indvars.iv.next832.i = add nuw nsw i64 %indvars.iv831.i, 1
  %exitcond834.not.i = icmp eq i64 %indvars.iv.next832.i, 4
  br i1 %exitcond834.not.i, label %.loopexit382, label %2623

.loopexit382:                                     ; preds = %1220, %2623
  tail call void @free(ptr noundef %1198) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_process_segmentation.exit

_process_segmentation.exit:                       ; preds = %1199, %1202, %.loopexit382
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2642

2642:                                             ; preds = %_process_segmentation.exit, %1102
  tail call void @free(ptr noundef %1104) #30
  br label %process_lch_xtrans.exit

2643:                                             ; preds = %thread-pre-split
  tail call fastcc void @process_clip(ptr noundef nonnull %0, ptr nonnull %.val210, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %222)
  br label %process_lch_xtrans.exit

2644:                                             ; preds = %thread-pre-split
  %2645 = fmul reassoc nsz arcp contract afn float %212, 0x3FEFD70A40000000
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %2646 = fmul reassoc nsz arcp contract afn float %214, %2645
  store float %2646, ptr %40, align 16, !tbaa !37
  %2647 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %2648 = fmul reassoc nsz arcp contract afn float %216, %2645
  store float %2648, ptr %2647, align 4, !tbaa !37
  %2649 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %2650 = fmul reassoc nsz arcp contract afn float %218, %2645
  store float %2650, ptr %2649, align 8, !tbaa !37
  %2651 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store float %222, ptr %2651, align 4, !tbaa !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %2652 = load ptr, ptr %45, align 16, !tbaa !55, !noalias !202
  %2653 = getelementptr inbounds nuw i8, ptr %.val210, i64 184
  %2654 = load i32, ptr %2653, align 8, !tbaa !71, !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_laplacian_bayer.wb, i64 16, i1 false), !noalias !202
  %2655 = getelementptr inbounds nuw i8, ptr %.val210, i64 256
  %2656 = load float, ptr %2655, align 16, !tbaa !37, !noalias !202
  %2657 = fcmp reassoc nsz arcp contract afn une float %2656, 0.000000e+00
  br i1 %2657, label %2658, label %2665

2658:                                             ; preds = %2644
  store float %2656, ptr %8, align 16, !tbaa !37, !noalias !202
  %2659 = getelementptr inbounds nuw i8, ptr %.val210, i64 260
  %2660 = load float, ptr %2659, align 4, !tbaa !37, !noalias !202
  %2661 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %2660, ptr %2661, align 4, !tbaa !37, !noalias !202
  %2662 = getelementptr inbounds nuw i8, ptr %.val210, i64 264
  %2663 = load float, ptr %2662, align 8, !tbaa !37, !noalias !202
  %2664 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %2663, ptr %2664, align 8, !tbaa !37, !noalias !202
  br label %2665

2665:                                             ; preds = %2658, %2644
  %2666 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2667 = load i32, ptr %2666, align 4, !tbaa !90, !noalias !202
  %2668 = sext i32 %2667 to i64
  %2669 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2670 = load i32, ptr %2669, align 4, !tbaa !88, !noalias !202
  %2671 = sext i32 %2670 to i64
  %2672 = lshr i64 %2668, 2
  %2673 = lshr i64 %2671, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !202
  %2674 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %9, i32 noundef 1048580, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null) #30, !noalias !202
  %.not.i329 = icmp eq i32 %2674, 0
  br i1 %.not.i329, label %2675, label %2679

2675:                                             ; preds = %2665
  %2676 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2677 = load i32, ptr %2676, align 4, !tbaa !203, !noalias !202
  %2678 = sext i32 %2677 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %2678, ptr noundef nonnull %4, ptr noundef %5) #30
  br label %process_laplacian_bayer.exit

2679:                                             ; preds = %2665
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !202
  store i32 0, ptr %17, align 4, !tbaa !52, !noalias !202
  %2680 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %2680, align 4, !tbaa !54, !noalias !202
  %2681 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2682 = ashr i32 %2670, 2
  store i32 %2682, ptr %2681, align 4, !tbaa !88, !noalias !202
  %2683 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %2684 = ashr i32 %2667, 2
  store i32 %2684, ptr %2683, align 4, !tbaa !90, !noalias !202
  %2685 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float 0.000000e+00, ptr %2685, align 4, !tbaa !91, !noalias !202
  %2686 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %17, i32 noundef 1048580, ptr noundef nonnull %11, i32 noundef 1048580, ptr noundef nonnull %12, i32 noundef 1048580, ptr noundef nonnull %13, i32 noundef 1048580, ptr noundef nonnull %14, i32 noundef 1048580, ptr noundef nonnull %15, i32 noundef 1048580, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null) #30, !noalias !202
  %.not84.i = icmp eq i32 %2686, 0
  br i1 %.not84.i, label %2687, label %2693

2687:                                             ; preds = %2679
  %2688 = load ptr, ptr %9, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %2688) #30, !noalias !202
  %2689 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %2689) #30, !noalias !202
  %2690 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2691 = load i32, ptr %2690, align 4, !tbaa !203, !noalias !202
  %2692 = sext i32 %2691 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %2692, ptr noundef nonnull %4, ptr noundef %5) #30
  br label %3188

2693:                                             ; preds = %2679
  %2694 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2695 = load float, ptr %2694, align 8, !tbaa !103, !noalias !202
  %2696 = fmul reassoc nsz arcp contract afn float %2695, 4.000000e+00
  %2697 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2698 = load float, ptr %2697, align 4, !tbaa !91, !noalias !202
  %2699 = fdiv reassoc nsz arcp contract afn float %2696, %2698
  %2700 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2699, float 1.000000e+00)
  %2701 = getelementptr inbounds nuw i8, ptr %2652, i64 28
  %2702 = load i32, ptr %2701, align 4, !tbaa !104, !noalias !202
  %2703 = shl nuw i32 1, %2702
  %2704 = sitofp i32 %2703 to float
  %2705 = fdiv reassoc nsz arcp contract afn float %2704, %2700
  %2706 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %2705)
  %2707 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %2706)
  %2708 = fptosi float %2707 to i32
  %spec.select.i330 = call i32 @llvm.smax.i32(i32 %2708, i32 1)
  %2709 = call i32 @llvm.umin.i32(i32 %spec.select.i330, i32 12)
  %2710 = getelementptr inbounds nuw i8, ptr %2652, i64 20
  %2711 = load float, ptr %2710, align 4, !tbaa !186, !noalias !202
  %2712 = fdiv reassoc nsz arcp contract afn float %2711, %2700
  %2713 = load ptr, ptr %9, align 8, !tbaa !178, !noalias !202
  %2714 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %.not.i.i331 = icmp eq i32 %2667, 0
  br i1 %.not.i.i331, label %_interpolate_and_mask.exit.i, label %.preheader.lr.ph.i.i332

.preheader.lr.ph.i.i332:                          ; preds = %2693
  %.not243.i.i = icmp eq i32 %2670, 0
  %2715 = add nsw i64 %2668, -1
  %2716 = add nsw i64 %2671, -1
  %2717 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %2718 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2719 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br i1 %.not243.i.i, label %_interpolate_and_mask.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i332
  %2720 = shl nsw i64 %2671, 4
  br label %.preheader.us.i.i333

.preheader.us.i.i333:                             ; preds = %._crit_edge.us.i.i339, %.preheader.us.preheader.i.i
  %.0241.us.i.i = phi i64 [ %2729, %._crit_edge.us.i.i339 ], [ 0, %.preheader.us.preheader.i.i ]
  %2721 = mul i64 %2720, %.0241.us.i.i
  %2722 = shl i64 %.0241.us.i.i, 1
  %2723 = and i64 %2722, 14
  %2724 = mul i64 %.0241.us.i.i, %2671
  %2725 = icmp eq i64 %.0241.us.i.i, 0
  %2726 = icmp eq i64 %.0241.us.i.i, %2715
  %2727 = add i64 %.0241.us.i.i, -1
  %2728 = mul i64 %2727, %2671
  %2729 = add nuw i64 %.0241.us.i.i, 1
  %2730 = mul i64 %2729, %2671
  %2731 = getelementptr float, ptr %2, i64 %2728
  %2732 = getelementptr float, ptr %2, i64 %2730
  %2733 = getelementptr float, ptr %2, i64 %2724
  %2734 = shl i64 %2727, 1
  %2735 = and i64 %2734, 14
  %2736 = shl i64 %2729, 1
  %2737 = and i64 %2736, 14
  %2738 = getelementptr i8, ptr %2714, i64 %2721
  br label %2739

2739:                                             ; preds = %2899, %.preheader.us.i.i333
  %.0179240.us.i.i = phi i64 [ 0, %.preheader.us.i.i333 ], [ %2900, %2899 ]
  %2740 = shl i64 %.0179240.us.i.i, 4
  %scevgep.i.i = getelementptr i8, ptr %2738, i64 %2740
  %2741 = and i64 %.0179240.us.i.i, 1
  %2742 = or disjoint i64 %2741, %2723
  %.tr.i.us.i.i = trunc nuw nsw i64 %2742 to i32
  %2743 = shl nuw nsw i32 %.tr.i.us.i.i, 1
  %2744 = lshr i32 %2654, %2743
  %2745 = and i32 %2744, 3
  %2746 = add i64 %.0179240.us.i.i, %2724
  %2747 = getelementptr inbounds nuw float, ptr %2, i64 %2746
  %2748 = load float, ptr %2747, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2749 = icmp eq i64 %.0179240.us.i.i, 0
  %or.cond.us.i.i334 = or i1 %2725, %2749
  %or.cond201.us.i.i = select i1 %or.cond.us.i.i334, i1 true, i1 %2726
  %2750 = icmp eq i64 %.0179240.us.i.i, %2716
  %or.cond203.us.i.i = select i1 %or.cond201.us.i.i, i1 true, i1 %2750
  br i1 %or.cond203.us.i.i, label %2878, label %2751

2751:                                             ; preds = %2739
  %2752 = add i64 %.0179240.us.i.i, -1
  %2753 = add nuw i64 %.0179240.us.i.i, 1
  %2754 = getelementptr float, ptr %2731, i64 %.0179240.us.i.i
  %2755 = load float, ptr %2754, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2756 = getelementptr float, ptr %2732, i64 %.0179240.us.i.i
  %2757 = load float, ptr %2756, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2758 = getelementptr float, ptr %2733, i64 %2752
  %2759 = load float, ptr %2758, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2760 = getelementptr float, ptr %2733, i64 %2753
  %2761 = load float, ptr %2760, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2762 = getelementptr float, ptr %2731, i64 %2753
  %2763 = load float, ptr %2762, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2764 = getelementptr float, ptr %2731, i64 %2752
  %2765 = load float, ptr %2764, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2766 = getelementptr float, ptr %2732, i64 %2753
  %2767 = load float, ptr %2766, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2768 = getelementptr float, ptr %2732, i64 %2752
  %2769 = load float, ptr %2768, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2770 = icmp eq i32 %2745, 1
  br i1 %2770, label %.thread.us.i.i, label %2771

2771:                                             ; preds = %2751
  %2772 = fadd reassoc nsz arcp contract afn float %2757, %2755
  %2773 = fadd reassoc nsz arcp contract afn float %2772, %2759
  %2774 = fadd reassoc nsz arcp contract afn float %2773, %2761
  %2775 = fmul reassoc nsz arcp contract afn float %2774, 2.500000e-01
  %2776 = fcmp reassoc nsz arcp contract afn ogt float %2755, %2648
  %2777 = fcmp reassoc nsz arcp contract afn ogt float %2757, %2648
  %or.cond204.us.i.i = select i1 %2776, i1 true, i1 %2777
  %2778 = fcmp reassoc nsz arcp contract afn ogt float %2761, %2648
  %or.cond205.us.i.i = select i1 %or.cond204.us.i.i, i1 true, i1 %2778
  %2779 = fcmp reassoc nsz arcp contract afn ogt float %2759, %2648
  %narrow.us.i.i = select i1 %or.cond205.us.i.i, i1 true, i1 %2779
  %2780 = zext i1 %narrow.us.i.i to i32
  %2781 = icmp eq i32 %2745, 0
  br i1 %2781, label %.thread224.us.i.i, label %2786

.thread224.us.i.i:                                ; preds = %2771
  %2782 = fcmp reassoc nsz arcp contract afn ogt float %2748, %2646
  %2783 = zext i1 %2782 to i32
  %.pre251.i.i = or disjoint i64 %2741, %2735
  %.pre252.i.i = trunc nuw nsw i64 %.pre251.i.i to i32
  %.pre253.i.i = shl nuw nsw i32 %.pre252.i.i, 1
  br label %2830

.thread.us.i.i:                                   ; preds = %2751
  %2784 = fcmp reassoc nsz arcp contract afn ogt float %2748, %2648
  %2785 = zext i1 %2784 to i32
  br label %2786

2786:                                             ; preds = %.thread.us.i.i, %2771
  %.1182223.us.i.i = phi float [ %2748, %.thread.us.i.i ], [ %2775, %2771 ]
  %.1188221.us.i.i = phi i32 [ %2785, %.thread.us.i.i ], [ %2780, %2771 ]
  %2787 = or disjoint i64 %2741, %2735
  %.tr.i210.us.i.i = trunc nuw nsw i64 %2787 to i32
  %2788 = shl nuw nsw i32 %.tr.i210.us.i.i, 1
  %2789 = shl nuw i32 3, %2788
  %2790 = and i32 %2789, %2654
  %2791 = icmp eq i32 %2790, 0
  br i1 %2791, label %2792, label %2798

2792:                                             ; preds = %2786
  %2793 = or disjoint i64 %2741, %2737
  %.tr.i211.us.i.i = trunc nuw nsw i64 %2793 to i32
  %2794 = shl nuw nsw i32 %.tr.i211.us.i.i, 1
  %2795 = shl nuw i32 3, %2794
  %2796 = and i32 %2795, %2654
  %2797 = icmp eq i32 %2796, 0
  br i1 %2797, label %2823, label %2798

2798:                                             ; preds = %2792, %2786
  %2799 = and i64 %2752, 1
  %2800 = or disjoint i64 %2799, %2723
  %.tr.i212.us.i.i = trunc nuw nsw i64 %2800 to i32
  %2801 = shl nuw nsw i32 %.tr.i212.us.i.i, 1
  %2802 = shl nuw i32 3, %2801
  %2803 = and i32 %2802, %2654
  %2804 = icmp eq i32 %2803, 0
  br i1 %2804, label %2805, label %._crit_edge.i.i335

2805:                                             ; preds = %2798
  %2806 = and i64 %2753, 1
  %2807 = or disjoint i64 %2806, %2723
  %.tr.i213.us.i.i = trunc nuw nsw i64 %2807 to i32
  %2808 = shl nuw nsw i32 %.tr.i213.us.i.i, 1
  %2809 = shl nuw i32 3, %2808
  %2810 = and i32 %2809, %2654
  %2811 = icmp eq i32 %2810, 0
  br i1 %2811, label %2819, label %._crit_edge.i.i335

._crit_edge.i.i335:                               ; preds = %2798, %2805
  %2812 = fadd reassoc nsz arcp contract afn float %2765, %2763
  %2813 = fadd reassoc nsz arcp contract afn float %2812, %2767
  %2814 = fadd reassoc nsz arcp contract afn float %2813, %2769
  %2815 = fmul reassoc nsz arcp contract afn float %2814, 2.500000e-01
  %2816 = fcmp reassoc nsz arcp contract afn ogt float %2765, %2646
  %2817 = fcmp reassoc nsz arcp contract afn ogt float %2763, %2646
  %or.cond206.us.i.i = select i1 %2816, i1 true, i1 %2817
  %2818 = fcmp reassoc nsz arcp contract afn ogt float %2769, %2646
  %or.cond207.us.i.i = select i1 %or.cond206.us.i.i, i1 true, i1 %2818
  br label %2827

2819:                                             ; preds = %2805
  %2820 = fadd reassoc nsz arcp contract afn float %2761, %2759
  %2821 = fmul reassoc nsz arcp contract afn float %2820, 5.000000e-01
  %2822 = fcmp reassoc nsz arcp contract afn ogt float %2759, %2646
  br label %2827

2823:                                             ; preds = %2792
  %2824 = fadd reassoc nsz arcp contract afn float %2757, %2755
  %2825 = fmul reassoc nsz arcp contract afn float %2824, 5.000000e-01
  %2826 = fcmp reassoc nsz arcp contract afn ogt float %2755, %2646
  br label %2827

2827:                                             ; preds = %2823, %2819, %._crit_edge.i.i335
  %.sink508 = phi float [ %2757, %2823 ], [ %2761, %2819 ], [ %2767, %._crit_edge.i.i335 ]
  %.sink = phi i1 [ %2826, %2823 ], [ %2822, %2819 ], [ %or.cond207.us.i.i, %._crit_edge.i.i335 ]
  %.1.us.i.i = phi nsz float [ %2825, %2823 ], [ %2821, %2819 ], [ %2815, %._crit_edge.i.i335 ]
  %2828 = fcmp reassoc nsz arcp contract afn ogt float %.sink508, %2646
  %narrow235.us.i.i = select i1 %.sink, i1 true, i1 %2828
  %.1186.us.i.i = zext i1 %narrow235.us.i.i to i32
  %2829 = icmp eq i32 %2745, 2
  br i1 %2829, label %2875, label %2830

2830:                                             ; preds = %2827, %.thread224.us.i.i
  %.pre-phi254.i.i = phi i32 [ %2788, %2827 ], [ %.pre253.i.i, %.thread224.us.i.i ]
  %.1232.us.i.i = phi float [ %.1.us.i.i, %2827 ], [ %2748, %.thread224.us.i.i ]
  %.1186231.us.i.i = phi i32 [ %.1186.us.i.i, %2827 ], [ %2783, %.thread224.us.i.i ]
  %.1188220230.us.i.i = phi i32 [ %.1188221.us.i.i, %2827 ], [ %2780, %.thread224.us.i.i ]
  %.1182222229.us.i.i = phi float [ %.1182223.us.i.i, %2827 ], [ %2775, %.thread224.us.i.i ]
  %2831 = lshr i32 %2654, %.pre-phi254.i.i
  %2832 = and i32 %2831, 3
  %2833 = icmp eq i32 %2832, 2
  br i1 %2833, label %2834, label %2840

2834:                                             ; preds = %2830
  %2835 = or disjoint i64 %2741, %2737
  %.tr.i215.us.i.i = trunc nuw nsw i64 %2835 to i32
  %2836 = shl nuw nsw i32 %.tr.i215.us.i.i, 1
  %2837 = lshr i32 %2654, %2836
  %2838 = and i32 %2837, 3
  %2839 = icmp eq i32 %2838, 2
  br i1 %2839, label %2869, label %2840

2840:                                             ; preds = %2834, %2830
  %2841 = and i64 %2752, 1
  %2842 = or disjoint i64 %2841, %2723
  %.tr.i216.us.i.i = trunc nuw nsw i64 %2842 to i32
  %2843 = shl nuw nsw i32 %.tr.i216.us.i.i, 1
  %2844 = lshr i32 %2654, %2843
  %2845 = and i32 %2844, 3
  %2846 = icmp eq i32 %2845, 2
  br i1 %2846, label %2847, label %._crit_edge248.i.i

2847:                                             ; preds = %2840
  %2848 = and i64 %2753, 1
  %2849 = or disjoint i64 %2848, %2723
  %.tr.i217.us.i.i = trunc nuw nsw i64 %2849 to i32
  %2850 = shl nuw nsw i32 %.tr.i217.us.i.i, 1
  %2851 = lshr i32 %2654, %2850
  %2852 = and i32 %2851, 3
  %2853 = icmp eq i32 %2852, 2
  br i1 %2853, label %2863, label %._crit_edge248.i.i

._crit_edge248.i.i:                               ; preds = %2840, %2847
  %2854 = fadd reassoc nsz arcp contract afn float %2765, %2763
  %2855 = fadd reassoc nsz arcp contract afn float %2854, %2767
  %2856 = fadd reassoc nsz arcp contract afn float %2855, %2769
  %2857 = fmul reassoc nsz arcp contract afn float %2856, 2.500000e-01
  %2858 = fcmp reassoc nsz arcp contract afn ogt float %2765, %2650
  %2859 = fcmp reassoc nsz arcp contract afn ogt float %2763, %2650
  %or.cond208.us.i.i = select i1 %2858, i1 true, i1 %2859
  %2860 = fcmp reassoc nsz arcp contract afn ogt float %2769, %2650
  %or.cond209.us.i.i = select i1 %or.cond208.us.i.i, i1 true, i1 %2860
  %2861 = fcmp reassoc nsz arcp contract afn ogt float %2767, %2650
  %narrow236.us.i.i = select i1 %or.cond209.us.i.i, i1 true, i1 %2861
  %2862 = zext i1 %narrow236.us.i.i to i32
  br label %2884

2863:                                             ; preds = %2847
  %2864 = fadd reassoc nsz arcp contract afn float %2761, %2759
  %2865 = fmul reassoc nsz arcp contract afn float %2864, 5.000000e-01
  %2866 = fcmp reassoc nsz arcp contract afn ogt float %2759, %2650
  %2867 = fcmp reassoc nsz arcp contract afn ogt float %2761, %2650
  %narrow237.us.i.i = select i1 %2866, i1 true, i1 %2867
  %2868 = zext i1 %narrow237.us.i.i to i32
  br label %2884

2869:                                             ; preds = %2834
  %2870 = fadd reassoc nsz arcp contract afn float %2757, %2755
  %2871 = fmul reassoc nsz arcp contract afn float %2870, 5.000000e-01
  %2872 = fcmp reassoc nsz arcp contract afn ogt float %2755, %2650
  %2873 = fcmp reassoc nsz arcp contract afn ogt float %2757, %2650
  %narrow238.us.i.i = select i1 %2872, i1 true, i1 %2873
  %2874 = zext i1 %narrow238.us.i.i to i32
  br label %2884

2875:                                             ; preds = %2827
  %2876 = fcmp reassoc nsz arcp contract afn ogt float %2748, %2650
  %2877 = zext i1 %2876 to i32
  br label %2884

2878:                                             ; preds = %2739
  %2879 = zext nneg i32 %2745 to i64
  %2880 = getelementptr inbounds nuw float, ptr %40, i64 %2879
  %2881 = load float, ptr %2880, align 4, !tbaa !37, !noalias !213
  %2882 = fcmp reassoc nsz arcp contract afn ogt float %2748, %2881
  %2883 = zext i1 %2882 to i32
  br label %2884

2884:                                             ; preds = %2878, %2875, %2869, %2863, %._crit_edge248.i.i
  %.0189.us.i.i = phi i32 [ %2883, %2878 ], [ %2877, %2875 ], [ %2874, %2869 ], [ %2868, %2863 ], [ %2862, %._crit_edge248.i.i ]
  %.0187.us.i.i = phi i32 [ %2883, %2878 ], [ %.1188221.us.i.i, %2875 ], [ %.1188220230.us.i.i, %2869 ], [ %.1188220230.us.i.i, %2863 ], [ %.1188220230.us.i.i, %._crit_edge248.i.i ]
  %.0185.us.i.i = phi i32 [ %2883, %2878 ], [ %.1186.us.i.i, %2875 ], [ %.1186231.us.i.i, %2869 ], [ %.1186231.us.i.i, %2863 ], [ %.1186231.us.i.i, %._crit_edge248.i.i ]
  %.0183.us.i.i = phi nsz float [ %2748, %2878 ], [ %2748, %2875 ], [ %2871, %2869 ], [ %2865, %2863 ], [ %2857, %._crit_edge248.i.i ]
  %.0181.us.i.i = phi nsz float [ %2748, %2878 ], [ %.1182223.us.i.i, %2875 ], [ %.1182222229.us.i.i, %2869 ], [ %.1182222229.us.i.i, %2863 ], [ %.1182222229.us.i.i, %._crit_edge248.i.i ]
  %.0180.us.i.i = phi nsz float [ %2748, %2878 ], [ %.1.us.i.i, %2875 ], [ %.1232.us.i.i, %2869 ], [ %.1232.us.i.i, %2863 ], [ %.1232.us.i.i, %._crit_edge248.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !213
  store float %.0180.us.i.i, ptr %7, align 16, !tbaa !37, !noalias !213
  store float %.0181.us.i.i, ptr %2717, align 4, !tbaa !37, !noalias !213
  store float %.0183.us.i.i, ptr %2718, align 8, !tbaa !37, !noalias !213
  %2885 = fmul reassoc nsz arcp contract afn float %.0180.us.i.i, %.0180.us.i.i
  %2886 = fmul reassoc nsz arcp contract afn float %.0181.us.i.i, %.0181.us.i.i
  %2887 = fmul reassoc nsz arcp contract afn float %.0183.us.i.i, %.0183.us.i.i
  %2888 = fadd reassoc nsz arcp contract afn float %2886, %2887
  %2889 = fadd reassoc nsz arcp contract afn float %2888, %2885
  %2890 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2889)
  store float %2890, ptr %2719, align 4, !tbaa !37, !noalias !213
  %2891 = uitofp nneg i32 %.0185.us.i.i to float
  %2892 = uitofp nneg i32 %.0187.us.i.i to float
  %2893 = uitofp nneg i32 %.0189.us.i.i to float
  %2894 = icmp ne i32 %.0185.us.i.i, 0
  %2895 = icmp ne i32 %.0187.us.i.i, 0
  %or.cond3.us.i.i = select i1 %2894, i1 true, i1 %2895
  %2896 = icmp ne i32 %.0189.us.i.i, 0
  %2897 = uitofp i1 %2896 to float
  %2898 = select i1 %or.cond3.us.i.i, float 1.000000e+00, float %2897
  store float %2891, ptr %scevgep.i.i, align 4, !tbaa !37, !alias.scope !209, !noalias !214
  %.sroa.4.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 4
  store float %2892, ptr %.sroa.4.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !209, !noalias !214
  %.sroa.5.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 8
  store float %2893, ptr %.sroa.5.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !209, !noalias !214
  %.sroa.6.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 12
  store float %2898, ptr %.sroa.6.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !209, !noalias !214
  %.idx.i.i = shl i64 %2746, 4
  %invariant.gep.i.i336 = getelementptr i8, ptr %2713, i64 %.idx.i.i
  br label %2901

2899:                                             ; preds = %2901
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !213
  %2900 = add nuw i64 %.0179240.us.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %2900, %2671
  br i1 %exitcond245.not.i.i, label %._crit_edge.us.i.i339, label %2739

2901:                                             ; preds = %2901, %2884
  %.0178239.us.i.i = phi i64 [ 0, %2884 ], [ %2908, %2901 ]
  %2902 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.0178239.us.i.i
  %2903 = load float, ptr %2902, align 4, !tbaa !37, !noalias !213
  %2904 = getelementptr inbounds nuw float, ptr %8, i64 %.0178239.us.i.i
  %2905 = load float, ptr %2904, align 4, !tbaa !37, !noalias !213
  %2906 = fdiv reassoc nsz arcp contract afn float %2903, %2905
  %2907 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2906, float 0.000000e+00)
  %gep.i.i337 = getelementptr float, ptr %invariant.gep.i.i336, i64 %.0178239.us.i.i
  store float %2907, ptr %gep.i.i337, align 4, !tbaa !37, !alias.scope !207, !noalias !215
  %2908 = add nuw nsw i64 %.0178239.us.i.i, 1
  %exitcond.not.i.i338 = icmp eq i64 %2908, 4
  br i1 %exitcond.not.i.i338, label %2899, label %2901

._crit_edge.us.i.i339:                            ; preds = %2899
  %exitcond246.not.i.i = icmp eq i64 %2729, %2668
  br i1 %exitcond246.not.i.i, label %_interpolate_and_mask.exit.i, label %.preheader.us.i.i333, !llvm.loop !216

_interpolate_and_mask.exit.i:                     ; preds = %._crit_edge.us.i.i339, %.preheader.lr.ph.i.i332, %2693
  call void @dt_box_mean(ptr noundef %2714, i64 noundef %2668, i64 noundef %2671, i32 noundef 4, i64 noundef 2, i32 noundef 1) #30, !noalias !202
  %2909 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  %2910 = load ptr, ptr %16, align 8, !tbaa !178, !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %.not.i86.i = icmp ult i32 %2667, 4
  br i1 %.not.i86.i, label %interpolate_bilinear.exit.i, label %.preheader.lr.ph.i87.i

.preheader.lr.ph.i87.i:                           ; preds = %_interpolate_and_mask.exit.i
  %.not97.i.i = icmp ult i32 %2670, 4
  %2911 = add nsw i64 %2671, -1
  %2912 = add nsw i64 %2668, -1
  br i1 %.not97.i.i, label %interpolate_bilinear.exit108.i, label %.preheader.lr.ph.split.us.i.i340

.preheader.lr.ph.split.us.i.i340:                 ; preds = %.preheader.lr.ph.i87.i
  %2913 = uitofp nneg i64 %2672 to float
  %2914 = uitofp i64 %2668 to float
  %2915 = uitofp nneg i64 %2673 to float
  %2916 = uitofp i64 %2671 to float
  %2917 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2913
  %2918 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2915
  br label %.preheader.us.i88.i

.preheader.us.i88.i:                              ; preds = %._crit_edge.us.i90.i, %.preheader.lr.ph.split.us.i.i340
  %.08393.us.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i340 ], [ %2980, %._crit_edge.us.i90.i ]
  %2919 = uitofp i64 %.08393.us.i.i to float
  %2920 = fmul reassoc nsz arcp contract afn float %2914, %2919
  %2921 = fmul reassoc nsz arcp contract afn float %2920, %2917
  %2922 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2921)
  %2923 = fptoui float %2922 to i64
  %2924 = add i64 %2923, 1
  %2925 = icmp ugt i64 %2668, %2923
  %2926 = select i1 %2925, i64 %2923, i64 %2912
  %2927 = icmp ult i64 %2924, %2668
  %2928 = select i1 %2927, i64 %2924, i64 %2912
  %2929 = mul i64 %2926, %2671
  %2930 = mul i64 %2928, %2671
  %2931 = uitofp i64 %2928 to float
  %2932 = fsub reassoc nsz arcp contract afn float %2931, %2921
  %2933 = mul i64 %.08393.us.i.i, %2673
  br label %2934

2934:                                             ; preds = %2958, %.preheader.us.i88.i
  %.08492.us.i.i = phi i64 [ 0, %.preheader.us.i88.i ], [ %2959, %2958 ]
  %2935 = uitofp i64 %.08492.us.i.i to float
  %2936 = fmul reassoc nsz arcp contract afn float %2916, %2935
  %2937 = fmul reassoc nsz arcp contract afn float %2936, %2918
  %2938 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2937)
  %2939 = fptoui float %2938 to i64
  %2940 = add i64 %2939, 1
  %2941 = icmp ugt i64 %2671, %2939
  %2942 = select i1 %2941, i64 %2939, i64 %2911
  %2943 = icmp ult i64 %2940, %2671
  %2944 = select i1 %2943, i64 %2940, i64 %2911
  %2945 = add i64 %2942, %2929
  %.idx.us.i.i = shl i64 %2945, 4
  %2946 = getelementptr inbounds nuw i8, ptr %2909, i64 %.idx.us.i.i
  %2947 = add i64 %2944, %2929
  %.idx87.us.i.i = shl i64 %2947, 4
  %2948 = getelementptr inbounds nuw i8, ptr %2909, i64 %.idx87.us.i.i
  %2949 = add i64 %2944, %2930
  %.idx88.us.i.i = shl i64 %2949, 4
  %2950 = getelementptr inbounds nuw i8, ptr %2909, i64 %.idx88.us.i.i
  %2951 = add i64 %2942, %2930
  %.idx89.us.i.i = shl i64 %2951, 4
  %2952 = getelementptr inbounds nuw i8, ptr %2909, i64 %.idx89.us.i.i
  %2953 = uitofp i64 %2944 to float
  %2954 = fsub reassoc nsz arcp contract afn float %2953, %2937
  %2955 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2954
  %2956 = add i64 %.08492.us.i.i, %2933
  %.idx90.us.i.i = shl i64 %2956, 4
  %2957 = getelementptr inbounds nuw i8, ptr %2910, i64 %.idx90.us.i.i
  br label %2960

2958:                                             ; preds = %2960
  %2959 = add nuw i64 %.08492.us.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %2959, %2673
  br i1 %exitcond99.not.i.i, label %._crit_edge.us.i90.i, label %2934

2960:                                             ; preds = %2960, %2934
  %.091.us.i.i = phi i64 [ 0, %2934 ], [ %2979, %2960 ]
  %2961 = getelementptr inbounds nuw float, ptr %2952, i64 %.091.us.i.i
  %2962 = load float, ptr %2961, align 4, !tbaa !37, !alias.scope !217, !noalias !222
  %2963 = fmul reassoc nsz arcp contract afn float %2962, %2954
  %2964 = getelementptr inbounds nuw float, ptr %2950, i64 %.091.us.i.i
  %2965 = load float, ptr %2964, align 4, !tbaa !37, !alias.scope !217, !noalias !222
  %2966 = fmul reassoc nsz arcp contract afn float %2965, %2955
  %2967 = fadd reassoc nsz arcp contract afn float %2966, %2963
  %2968 = getelementptr inbounds nuw float, ptr %2946, i64 %.091.us.i.i
  %2969 = load float, ptr %2968, align 4, !tbaa !37, !alias.scope !217, !noalias !222
  %2970 = fmul reassoc nsz arcp contract afn float %2969, %2954
  %2971 = getelementptr inbounds nuw float, ptr %2948, i64 %.091.us.i.i
  %2972 = load float, ptr %2971, align 4, !tbaa !37, !alias.scope !217, !noalias !222
  %2973 = fmul reassoc nsz arcp contract afn float %2972, %2955
  %2974 = fsub reassoc nsz arcp contract afn float %2970, %2967
  %2975 = fadd reassoc nsz arcp contract afn float %2974, %2973
  %2976 = fmul reassoc nsz arcp contract afn float %2975, %2932
  %2977 = fadd reassoc nsz arcp contract afn float %2976, %2967
  %2978 = getelementptr inbounds nuw float, ptr %2957, i64 %.091.us.i.i
  store float %2977, ptr %2978, align 4, !tbaa !37, !alias.scope !220, !noalias !223
  %2979 = add nuw nsw i64 %.091.us.i.i, 1
  %exitcond.not.i89.i = icmp eq i64 %2979, 4
  br i1 %exitcond.not.i89.i, label %2958, label %2960

._crit_edge.us.i90.i:                             ; preds = %2958
  %2980 = add nuw i64 %.08393.us.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %2980, %2672
  br i1 %exitcond100.not.i.i, label %.preheader.lr.ph.split.us.i94.i, label %.preheader.us.i88.i, !llvm.loop !224

interpolate_bilinear.exit.i:                      ; preds = %_interpolate_and_mask.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  br label %interpolate_bilinear.exit108.i

.preheader.lr.ph.split.us.i94.i:                  ; preds = %._crit_edge.us.i90.i
  %2981 = load ptr, ptr %9, align 8, !tbaa !178, !noalias !202
  %2982 = load ptr, ptr %15, align 8, !tbaa !178, !noalias !202
  %2983 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2913
  %2984 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2915
  br label %.preheader.us.i95.i

.preheader.us.i95.i:                              ; preds = %._crit_edge.us.i106.i, %.preheader.lr.ph.split.us.i94.i
  %.08393.us.i96.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i94.i ], [ %3046, %._crit_edge.us.i106.i ]
  %2985 = uitofp i64 %.08393.us.i96.i to float
  %2986 = fmul reassoc nsz arcp contract afn float %2914, %2985
  %2987 = fmul reassoc nsz arcp contract afn float %2986, %2983
  %2988 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2987)
  %2989 = fptoui float %2988 to i64
  %2990 = add i64 %2989, 1
  %2991 = icmp ugt i64 %2668, %2989
  %2992 = select i1 %2991, i64 %2989, i64 %2912
  %2993 = icmp ult i64 %2990, %2668
  %2994 = select i1 %2993, i64 %2990, i64 %2912
  %2995 = mul i64 %2992, %2671
  %2996 = mul i64 %2994, %2671
  %2997 = uitofp i64 %2994 to float
  %2998 = fsub reassoc nsz arcp contract afn float %2997, %2987
  %2999 = mul i64 %.08393.us.i96.i, %2673
  br label %3000

3000:                                             ; preds = %3024, %.preheader.us.i95.i
  %.08492.us.i97.i = phi i64 [ 0, %.preheader.us.i95.i ], [ %3025, %3024 ]
  %3001 = uitofp i64 %.08492.us.i97.i to float
  %3002 = fmul reassoc nsz arcp contract afn float %2916, %3001
  %3003 = fmul reassoc nsz arcp contract afn float %3002, %2984
  %3004 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %3003)
  %3005 = fptoui float %3004 to i64
  %3006 = add i64 %3005, 1
  %3007 = icmp ugt i64 %2671, %3005
  %3008 = select i1 %3007, i64 %3005, i64 %2911
  %3009 = icmp ult i64 %3006, %2671
  %3010 = select i1 %3009, i64 %3006, i64 %2911
  %3011 = add i64 %3008, %2995
  %.idx.us.i98.i = shl i64 %3011, 4
  %3012 = getelementptr inbounds nuw i8, ptr %2981, i64 %.idx.us.i98.i
  %3013 = add i64 %3010, %2995
  %.idx87.us.i99.i = shl i64 %3013, 4
  %3014 = getelementptr inbounds nuw i8, ptr %2981, i64 %.idx87.us.i99.i
  %3015 = add i64 %3010, %2996
  %.idx88.us.i100.i = shl i64 %3015, 4
  %3016 = getelementptr inbounds nuw i8, ptr %2981, i64 %.idx88.us.i100.i
  %3017 = add i64 %3008, %2996
  %.idx89.us.i101.i = shl i64 %3017, 4
  %3018 = getelementptr inbounds nuw i8, ptr %2981, i64 %.idx89.us.i101.i
  %3019 = uitofp i64 %3010 to float
  %3020 = fsub reassoc nsz arcp contract afn float %3019, %3003
  %3021 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3020
  %3022 = add i64 %.08492.us.i97.i, %2999
  %.idx90.us.i102.i = shl i64 %3022, 4
  %3023 = getelementptr inbounds nuw i8, ptr %2982, i64 %.idx90.us.i102.i
  br label %3026

3024:                                             ; preds = %3026
  %3025 = add nuw i64 %.08492.us.i97.i, 1
  %exitcond99.not.i105.i = icmp eq i64 %3025, %2673
  br i1 %exitcond99.not.i105.i, label %._crit_edge.us.i106.i, label %3000

3026:                                             ; preds = %3026, %3000
  %.091.us.i103.i = phi i64 [ 0, %3000 ], [ %3045, %3026 ]
  %3027 = getelementptr inbounds nuw float, ptr %3018, i64 %.091.us.i103.i
  %3028 = load float, ptr %3027, align 4, !tbaa !37, !alias.scope !225, !noalias !230
  %3029 = fmul reassoc nsz arcp contract afn float %3028, %3020
  %3030 = getelementptr inbounds nuw float, ptr %3016, i64 %.091.us.i103.i
  %3031 = load float, ptr %3030, align 4, !tbaa !37, !alias.scope !225, !noalias !230
  %3032 = fmul reassoc nsz arcp contract afn float %3031, %3021
  %3033 = fadd reassoc nsz arcp contract afn float %3032, %3029
  %3034 = getelementptr inbounds nuw float, ptr %3012, i64 %.091.us.i103.i
  %3035 = load float, ptr %3034, align 4, !tbaa !37, !alias.scope !225, !noalias !230
  %3036 = fmul reassoc nsz arcp contract afn float %3035, %3020
  %3037 = getelementptr inbounds nuw float, ptr %3014, i64 %.091.us.i103.i
  %3038 = load float, ptr %3037, align 4, !tbaa !37, !alias.scope !225, !noalias !230
  %3039 = fmul reassoc nsz arcp contract afn float %3038, %3021
  %3040 = fsub reassoc nsz arcp contract afn float %3036, %3033
  %3041 = fadd reassoc nsz arcp contract afn float %3040, %3039
  %3042 = fmul reassoc nsz arcp contract afn float %3041, %2998
  %3043 = fadd reassoc nsz arcp contract afn float %3042, %3033
  %3044 = getelementptr inbounds nuw float, ptr %3023, i64 %.091.us.i103.i
  store float %3043, ptr %3044, align 4, !tbaa !37, !alias.scope !228, !noalias !231
  %3045 = add nuw nsw i64 %.091.us.i103.i, 1
  %exitcond.not.i104.i = icmp eq i64 %3045, 4
  br i1 %exitcond.not.i104.i, label %3024, label %3026

._crit_edge.us.i106.i:                            ; preds = %3024
  %3046 = add nuw i64 %.08393.us.i96.i, 1
  %exitcond100.not.i107.i = icmp eq i64 %3046, %2672
  br i1 %exitcond100.not.i107.i, label %interpolate_bilinear.exit108.i, label %.preheader.us.i95.i, !llvm.loop !224

interpolate_bilinear.exit108.i:                   ; preds = %._crit_edge.us.i106.i, %interpolate_bilinear.exit.i, %.preheader.lr.ph.i87.i
  %3047 = getelementptr inbounds nuw i8, ptr %2652, i64 24
  %3048 = load i32, ptr %3047, align 4, !tbaa !232, !noalias !202
  %3049 = icmp sgt i32 %3048, 0
  br i1 %3049, label %.lr.ph.i343, label %._crit_edge.i341

.lr.ph.i343:                                      ; preds = %interpolate_bilinear.exit108.i
  %3050 = getelementptr inbounds nuw i8, ptr %2652, i64 44
  br label %3155

._crit_edge.i341:                                 ; preds = %3155, %interpolate_bilinear.exit108.i
  %3051 = load ptr, ptr %15, align 8, !tbaa !178, !noalias !202
  %3052 = load ptr, ptr %9, align 8, !tbaa !178, !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  br i1 %.not.i.i331, label %_remosaic_and_replace.exit.i, label %.preheader.lr.ph.i110.i

.preheader.lr.ph.i110.i:                          ; preds = %._crit_edge.i341
  %.not97.i111.i = icmp eq i32 %2670, 0
  %3053 = add nsw i64 %2673, -1
  %3054 = add nsw i64 %2672, -1
  br i1 %.not97.i111.i, label %_remosaic_and_replace.exit.i, label %.preheader.lr.ph.split.us.i112.i

.preheader.lr.ph.split.us.i112.i:                 ; preds = %.preheader.lr.ph.i110.i
  %3055 = uitofp i64 %2668 to float
  %3056 = uitofp nneg i64 %2672 to float
  %3057 = uitofp i64 %2671 to float
  %3058 = uitofp nneg i64 %2673 to float
  %3059 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3055
  %3060 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3057
  br label %.preheader.us.i113.i

.preheader.us.i113.i:                             ; preds = %._crit_edge.us.i124.i, %.preheader.lr.ph.split.us.i112.i
  %.08393.us.i114.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i112.i ], [ %3122, %._crit_edge.us.i124.i ]
  %3061 = uitofp i64 %.08393.us.i114.i to float
  %3062 = fmul reassoc nsz arcp contract afn float %3056, %3061
  %3063 = fmul reassoc nsz arcp contract afn float %3062, %3059
  %3064 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %3063)
  %3065 = fptoui float %3064 to i64
  %3066 = add i64 %3065, 1
  %3067 = icmp ugt i64 %2672, %3065
  %3068 = select i1 %3067, i64 %3065, i64 %3054
  %3069 = icmp ult i64 %3066, %2672
  %3070 = select i1 %3069, i64 %3066, i64 %3054
  %3071 = mul i64 %3068, %2673
  %3072 = mul i64 %3070, %2673
  %3073 = uitofp i64 %3070 to float
  %3074 = fsub reassoc nsz arcp contract afn float %3073, %3063
  %3075 = mul i64 %.08393.us.i114.i, %2671
  br label %3076

3076:                                             ; preds = %3100, %.preheader.us.i113.i
  %.08492.us.i115.i = phi i64 [ 0, %.preheader.us.i113.i ], [ %3101, %3100 ]
  %3077 = uitofp i64 %.08492.us.i115.i to float
  %3078 = fmul reassoc nsz arcp contract afn float %3058, %3077
  %3079 = fmul reassoc nsz arcp contract afn float %3078, %3060
  %3080 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %3079)
  %3081 = fptoui float %3080 to i64
  %3082 = add i64 %3081, 1
  %3083 = icmp ugt i64 %2673, %3081
  %3084 = select i1 %3083, i64 %3081, i64 %3053
  %3085 = icmp ult i64 %3082, %2673
  %3086 = select i1 %3085, i64 %3082, i64 %3053
  %3087 = add i64 %3084, %3071
  %.idx.us.i116.i = shl i64 %3087, 4
  %3088 = getelementptr inbounds nuw i8, ptr %3051, i64 %.idx.us.i116.i
  %3089 = add i64 %3086, %3071
  %.idx87.us.i117.i = shl i64 %3089, 4
  %3090 = getelementptr inbounds nuw i8, ptr %3051, i64 %.idx87.us.i117.i
  %3091 = add i64 %3086, %3072
  %.idx88.us.i118.i = shl i64 %3091, 4
  %3092 = getelementptr inbounds nuw i8, ptr %3051, i64 %.idx88.us.i118.i
  %3093 = add i64 %3084, %3072
  %.idx89.us.i119.i = shl i64 %3093, 4
  %3094 = getelementptr inbounds nuw i8, ptr %3051, i64 %.idx89.us.i119.i
  %3095 = uitofp i64 %3086 to float
  %3096 = fsub reassoc nsz arcp contract afn float %3095, %3079
  %3097 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3096
  %3098 = add i64 %.08492.us.i115.i, %3075
  %.idx90.us.i120.i = shl i64 %3098, 4
  %3099 = getelementptr inbounds nuw i8, ptr %3052, i64 %.idx90.us.i120.i
  br label %3102

3100:                                             ; preds = %3102
  %3101 = add nuw i64 %.08492.us.i115.i, 1
  %exitcond99.not.i123.i = icmp eq i64 %3101, %2671
  br i1 %exitcond99.not.i123.i, label %._crit_edge.us.i124.i, label %3076

3102:                                             ; preds = %3102, %3076
  %.091.us.i121.i = phi i64 [ 0, %3076 ], [ %3121, %3102 ]
  %3103 = getelementptr inbounds nuw float, ptr %3094, i64 %.091.us.i121.i
  %3104 = load float, ptr %3103, align 4, !tbaa !37, !alias.scope !233, !noalias !238
  %3105 = fmul reassoc nsz arcp contract afn float %3104, %3096
  %3106 = getelementptr inbounds nuw float, ptr %3092, i64 %.091.us.i121.i
  %3107 = load float, ptr %3106, align 4, !tbaa !37, !alias.scope !233, !noalias !238
  %3108 = fmul reassoc nsz arcp contract afn float %3107, %3097
  %3109 = fadd reassoc nsz arcp contract afn float %3108, %3105
  %3110 = getelementptr inbounds nuw float, ptr %3088, i64 %.091.us.i121.i
  %3111 = load float, ptr %3110, align 4, !tbaa !37, !alias.scope !233, !noalias !238
  %3112 = fmul reassoc nsz arcp contract afn float %3111, %3096
  %3113 = getelementptr inbounds nuw float, ptr %3090, i64 %.091.us.i121.i
  %3114 = load float, ptr %3113, align 4, !tbaa !37, !alias.scope !233, !noalias !238
  %3115 = fmul reassoc nsz arcp contract afn float %3114, %3097
  %3116 = fsub reassoc nsz arcp contract afn float %3112, %3109
  %3117 = fadd reassoc nsz arcp contract afn float %3116, %3115
  %3118 = fmul reassoc nsz arcp contract afn float %3117, %3074
  %3119 = fadd reassoc nsz arcp contract afn float %3118, %3109
  %3120 = getelementptr inbounds nuw float, ptr %3099, i64 %.091.us.i121.i
  store float %3119, ptr %3120, align 4, !tbaa !37, !alias.scope !236, !noalias !239
  %3121 = add nuw nsw i64 %.091.us.i121.i, 1
  %exitcond.not.i122.i = icmp eq i64 %3121, 4
  br i1 %exitcond.not.i122.i, label %3100, label %3102

._crit_edge.us.i124.i:                            ; preds = %3100
  %3122 = add nuw i64 %.08393.us.i114.i, 1
  %exitcond100.not.i125.i = icmp eq i64 %3122, %2668
  br i1 %exitcond100.not.i125.i, label %interpolate_bilinear.exit126.i, label %.preheader.us.i113.i, !llvm.loop !224

interpolate_bilinear.exit126.i:                   ; preds = %._crit_edge.us.i124.i
  %3123 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  br label %.preheader.us.i128.i

.preheader.us.i128.i:                             ; preds = %._crit_edge.us.i131.i, %interpolate_bilinear.exit126.i
  %.028.us.i.i = phi i64 [ %3153, %._crit_edge.us.i131.i ], [ 0, %interpolate_bilinear.exit126.i ]
  %3124 = shl i64 %.028.us.i.i, 1
  %3125 = and i64 %3124, 14
  %3126 = mul i64 %.028.us.i.i, %2671
  br label %3127

3127:                                             ; preds = %3127, %.preheader.us.i128.i
  %.02527.us.i.i = phi i64 [ 0, %.preheader.us.i128.i ], [ %3152, %3127 ]
  %3128 = and i64 %.02527.us.i.i, 1
  %3129 = or disjoint i64 %3128, %3125
  %.tr.i.us.i129.i = trunc nuw nsw i64 %3129 to i32
  %3130 = shl nuw nsw i32 %.tr.i.us.i129.i, 1
  %3131 = lshr i32 %2654, %3130
  %3132 = and i32 %3131, 3
  %3133 = zext nneg i32 %3132 to i64
  %3134 = add i64 %.02527.us.i.i, %3126
  %3135 = shl i64 %3134, 2
  %3136 = getelementptr inbounds nuw float, ptr %3123, i64 %3135
  %3137 = getelementptr inbounds nuw i8, ptr %3136, i64 12
  %3138 = load float, ptr %3137, align 4, !tbaa !37, !alias.scope !245, !noalias !249
  %3139 = getelementptr inbounds nuw float, ptr %3052, i64 %3135
  %3140 = getelementptr inbounds nuw float, ptr %3139, i64 %3133
  %3141 = load float, ptr %3140, align 4, !tbaa !37, !alias.scope !243, !noalias !250
  %3142 = getelementptr inbounds nuw float, ptr %8, i64 %3133
  %3143 = load float, ptr %3142, align 4, !tbaa !37, !noalias !251
  %3144 = fmul reassoc nsz arcp contract afn float %3143, %3141
  %3145 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3144, float 0.000000e+00)
  %3146 = getelementptr inbounds nuw float, ptr %2, i64 %3134
  %3147 = load float, ptr %3146, align 4, !tbaa !37, !alias.scope !252, !noalias !253
  %3148 = fsub reassoc nsz arcp contract afn float %3145, %3147
  %3149 = fmul reassoc nsz arcp contract afn float %3148, %3138
  %3150 = fadd reassoc nsz arcp contract afn float %3149, %3147
  %3151 = getelementptr inbounds nuw float, ptr %3, i64 %3134
  store float %3150, ptr %3151, align 4, !tbaa !37, !alias.scope !254, !noalias !255
  %3152 = add nuw i64 %.02527.us.i.i, 1
  %exitcond.not.i130.i = icmp eq i64 %3152, %2671
  br i1 %exitcond.not.i130.i, label %._crit_edge.us.i131.i, label %3127

._crit_edge.us.i131.i:                            ; preds = %3127
  %3153 = add nuw i64 %.028.us.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %3153, %2668
  br i1 %exitcond32.not.i.i, label %_remosaic_and_replace.exit.i, label %.preheader.us.i128.i, !llvm.loop !256

_remosaic_and_replace.exit.i:                     ; preds = %._crit_edge.us.i131.i, %.preheader.lr.ph.i110.i, %._crit_edge.i341
  %3154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !257, !noalias !202
  %.not85.i = icmp eq ptr %3154, null
  br i1 %.not85.i, label %3179, label %3177

3155:                                             ; preds = %3155, %.lr.ph.i343
  %3156 = phi i32 [ %3048, %.lr.ph.i343 ], [ %3175, %3155 ]
  %.0143.i = phi i32 [ 0, %.lr.ph.i343 ], [ %3174, %3155 ]
  %3157 = add nsw i32 %3156, -1
  %3158 = icmp eq i32 %.0143.i, %3157
  %3159 = zext i1 %3158 to i32
  %3160 = load ptr, ptr %15, align 8, !tbaa !178, !noalias !202
  %3161 = load ptr, ptr %13, align 8, !tbaa !178, !noalias !202
  %3162 = load ptr, ptr %16, align 8, !tbaa !178, !noalias !202
  %3163 = load ptr, ptr %14, align 8, !tbaa !178, !noalias !202
  %3164 = load ptr, ptr %11, align 8, !tbaa !178, !noalias !202
  %3165 = load ptr, ptr %12, align 8, !tbaa !178, !noalias !202
  %3166 = load float, ptr %3050, align 4, !tbaa !258, !noalias !202
  call fastcc void @wavelets_process(ptr noundef %3160, ptr noundef %3161, ptr noundef %3162, i64 noundef %2673, i64 noundef %2672, i32 noundef %2709, ptr noundef %3163, ptr noundef %3164, ptr noundef %3165, i32 noundef 0, float noundef %2712, i32 noundef %3159, float noundef %3166)
  %3167 = load ptr, ptr %13, align 8, !tbaa !178, !noalias !202
  %3168 = load ptr, ptr %15, align 8, !tbaa !178, !noalias !202
  %3169 = load ptr, ptr %16, align 8, !tbaa !178, !noalias !202
  %3170 = load ptr, ptr %14, align 8, !tbaa !178, !noalias !202
  %3171 = load ptr, ptr %11, align 8, !tbaa !178, !noalias !202
  %3172 = load ptr, ptr %12, align 8, !tbaa !178, !noalias !202
  %3173 = load float, ptr %3050, align 4, !tbaa !258, !noalias !202
  call fastcc void @wavelets_process(ptr noundef %3167, ptr noundef %3168, ptr noundef %3169, i64 noundef %2673, i64 noundef %2672, i32 noundef %2709, ptr noundef %3170, ptr noundef %3171, ptr noundef %3172, i32 noundef 1, float noundef %2712, i32 noundef %3159, float noundef %3173)
  %3174 = add nuw nsw i32 %.0143.i, 1
  %3175 = load i32, ptr %3047, align 4, !tbaa !232, !noalias !202
  %3176 = icmp slt i32 %3174, %3175
  br i1 %3176, label %3155, label %._crit_edge.i341

3177:                                             ; preds = %_remosaic_and_replace.exit.i
  call void @dt_dump_pfm(ptr noundef nonnull @.str.119, ptr noundef %3052, i32 noundef %2670, i32 noundef %2667, i32 noundef 16, ptr noundef nonnull @.str.120) #30, !noalias !202
  %3178 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  call void @dt_dump_pfm(ptr noundef nonnull @.str.121, ptr noundef %3178, i32 noundef %2670, i32 noundef %2667, i32 noundef 16, ptr noundef nonnull @.str.120) #30, !noalias !202
  %.pre.i342 = load ptr, ptr %9, align 8, !tbaa !178, !noalias !202
  br label %3179

3179:                                             ; preds = %3177, %_remosaic_and_replace.exit.i
  %3180 = phi ptr [ %.pre.i342, %3177 ], [ %3052, %_remosaic_and_replace.exit.i ]
  call void @free(ptr noundef %3180) #30, !noalias !202
  %3181 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3181) #30, !noalias !202
  %3182 = load ptr, ptr %13, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3182) #30, !noalias !202
  %3183 = load ptr, ptr %12, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3183) #30, !noalias !202
  %3184 = load ptr, ptr %11, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3184) #30, !noalias !202
  %3185 = load ptr, ptr %14, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3185) #30, !noalias !202
  %3186 = load ptr, ptr %15, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3186) #30, !noalias !202
  %3187 = load ptr, ptr %16, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3187) #30, !noalias !202
  br label %3188

3188:                                             ; preds = %3179, %2687
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !202
  br label %process_laplacian_bayer.exit

process_laplacian_bayer.exit:                     ; preds = %2675, %3188
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %process_lch_xtrans.exit

.thread:                                          ; preds = %479, %thread-pre-split
  %3189 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %.0190)
  br label %process_lch_xtrans.exit

process_lch_xtrans.exit:                          ; preds = %._crit_edge.us.i303, %._crit_edge.us.i289, %.preheader6.lr.ph.i, %977, %.lr.ph33.i, %776, %.thread, %process_laplacian_bayer.exit, %2643, %2642, %.loopexit374
  %3190 = load i32, ptr %46, align 4, !tbaa !68
  %.off = add i32 %3190, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.loopexit, label %3191

3191:                                             ; preds = %process_lch_xtrans.exit
  %.val218 = load ptr, ptr %41, align 8, !tbaa !70
  %3192 = getelementptr inbounds nuw i8, ptr %.val218, i64 272
  %3193 = load float, ptr %3192, align 16, !tbaa !37
  %3194 = getelementptr inbounds nuw i8, ptr %.val218, i64 276
  %3195 = load float, ptr %3194, align 4, !tbaa !37
  %3196 = getelementptr inbounds nuw i8, ptr %.val218, i64 280
  %3197 = load float, ptr %3196, align 8, !tbaa !37
  %3198 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3195, float %3197)
  %3199 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3193, float %3198)
  %3200 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3199, float 1.000000e+00)
  br label %3201

3201:                                             ; preds = %3191, %3201
  %.0433 = phi i64 [ 0, %3191 ], [ %3203, %3201 ]
  %3202 = getelementptr inbounds nuw [4 x float], ptr %3192, i64 0, i64 %.0433
  store float %3200, ptr %3202, align 4, !tbaa !37
  %3203 = add nuw nsw i64 %.0433, 1
  %exitcond479.not = icmp eq i64 %3203, 3
  br i1 %exitcond479.not, label %.loopexit, label %3201

.loopexit:                                        ; preds = %3201, %237, %process_lch_xtrans.exit, %_process_linear_opposed.exit, %process_visualize.exit
  ret void
}

declare i32 @dt_mipmap_cache_get_matching_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

declare i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @process_clip(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, float noundef %5) unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 184
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !90
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %13, 2
  %18 = mul i64 %17, %16
  %.not11 = icmp eq i64 %18, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.010 = phi i64 [ %23, %.lr.ph ], [ 0, %10 ]
  %19 = getelementptr inbounds nuw float, ptr %1, i64 %.010
  %20 = load float, ptr %19, align 4, !tbaa !37
  %21 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %5, float %20)
  %22 = getelementptr inbounds nuw float, ptr %2, i64 %.010
  store float %21, ptr %22, align 4, !tbaa !37
  %23 = add nuw i64 %.010, 1
  %exitcond20.not = icmp eq i64 %23, %18
  br i1 %exitcond20.not, label %.loopexit, label %.lr.ph

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %.8.val, i64 188
  %26 = icmp eq i32 %9, 9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %28 = load ptr, ptr %27, align 8, !tbaa !168
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
  %35 = load i32, ptr %34, align 8, !tbaa !169
  %.not80 = icmp eq i32 %35, 0
  br i1 %.not80, label %.loopexit2, label %.preheader1

.preheader1:                                      ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 2424
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 2392
  br label %38

38:                                               ; preds = %.preheader1, %38
  %.0713 = phi i64 [ 0, %.preheader1 ], [ %49, %38 ]
  %39 = getelementptr inbounds nuw [4 x double], ptr %36, i64 0, i64 %.0713
  %40 = load double, ptr %39, align 8, !tbaa !171
  %41 = getelementptr inbounds nuw [4 x double], ptr %37, i64 0, i64 %.0713
  %42 = load double, ptr %41, align 8, !tbaa !171
  %43 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.0713
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
  %51 = load i32, ptr %50, align 4, !tbaa !90
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader.lr.ph, label %._crit_edge6

.preheader.lr.ph:                                 ; preds = %.loopexit2
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !88
  %55 = icmp sgt i32 %54, 0
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br i1 %55, label %.preheader.lr.ph.split.us, label %._crit_edge6

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !54
  %62 = load i32, ptr %59, align 4, !tbaa !54
  %63 = load i32, ptr %4, align 4, !tbaa !52
  %64 = load i32, ptr %3, align 4, !tbaa !52
  %65 = load i32, ptr %58, align 4, !tbaa !88
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
  %87 = getelementptr float, ptr %1, i64 %78
  br i1 %79, label %.lr.ph.split.us9.preheader, label %.lr.ph.split.us.us.preheader

.lr.ph.split.us9.preheader:                       ; preds = %.preheader.us
  %88 = getelementptr inbounds nuw float, ptr %2, i64 %73
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
  %94 = load i32, ptr %57, align 4, !tbaa !90
  %95 = icmp slt i32 %.fr, %94
  %96 = icmp slt i64 %91, %66
  %or.cond81.us = select i1 %95, i1 %96, i1 false
  br i1 %or.cond81.us, label %97, label %119

97:                                               ; preds = %93
  br i1 %26, label %FCxtrans.exit.us, label %98

98:                                               ; preds = %97
  %99 = trunc nsw i64 %91 to i32
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
  %108 = getelementptr inbounds [6 x i8], ptr %86, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !121
  %110 = zext i8 %109 to i32
  br label %111

111:                                              ; preds = %FCxtrans.exit.us, %98
  %112 = phi i32 [ %110, %FCxtrans.exit.us ], [ %103, %98 ]
  %113 = getelementptr float, ptr %87, i64 %91
  %114 = load float, ptr %113, align 4, !tbaa !37
  %115 = zext nneg i32 %112 to i64
  %116 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !37
  %118 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %114, float %117)
  br label %119

119:                                              ; preds = %.lr.ph.split.us9, %93, %111
  %.sink = phi float [ %118, %111 ], [ 0.000000e+00, %93 ], [ 0.000000e+00, %.lr.ph.split.us9 ]
  %120 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv
  store float %.sink, ptr %120, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next, %68
  br i1 %exitcond16.not, label %._crit_edge.us, label %.lr.ph.split.us9

._crit_edge.us:                                   ; preds = %119, %.lr.ph.split.us.us.preheader
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond19.not = icmp eq i64 %indvar.next, %wide.trip.count18
  br i1 %exitcond19.not, label %._crit_edge6, label %.preheader.us, !llvm.loop !259

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
  %24 = load i32, ptr %23, align 4, !tbaa !88
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
  %32 = load i32, ptr %31, align 4, !tbaa !88
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
  %44 = getelementptr inbounds nuw float, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !88
  %47 = sext i32 %46 to i64
  %.sink226 = select i1 %19, i32 %6, i32 %.0167
  %48 = sext i32 %.sink226 to i64
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds nuw float, ptr %44, i64 %49
  %51 = getelementptr inbounds nuw float, ptr %1, i64 %43
  %52 = sext i32 %36 to i64
  %53 = mul nsw i64 %52, %48
  %54 = getelementptr inbounds nuw float, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %59 = icmp eq i32 %9, 3
  %60 = add nsw i32 %36, -1
  %61 = load i32, ptr %55, align 4, !tbaa !54
  %invariant.op = add i32 600, %61
  %62 = load i32, ptr %2, align 4, !tbaa !52
  %invariant.op228 = add i32 600, %62
  %63 = load i32, ptr %55, align 4, !tbaa !54
  %invariant.op230 = add i32 600, %63
  %64 = load i32, ptr %2, align 4, !tbaa !52
  %invariant.op232 = add i32 600, %64
  %65 = load i32, ptr %55, align 4, !tbaa !54
  %invariant.op234 = add i32 600, %65
  %66 = load i32, ptr %2, align 4, !tbaa !52
  %invariant.op236 = add i32 600, %66
  %67 = load i32, ptr %55, align 4, !tbaa !54
  %invariant.op238 = add i32 600, %67
  %68 = load i32, ptr %2, align 4, !tbaa !52
  %invariant.op240 = add i32 600, %68
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
  %.reass229 = add i32 %.0173..0164, %invariant.op228
  %69 = srem i32 %.reass, 6
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i8], ptr %8, i64 %70
  %72 = srem i32 %.reass229, 6
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i8], ptr %71, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !121
  %76 = add nsw i32 %.0165..0173, %5
  %77 = select i1 %19, i32 %.0165215, i32 %76
  %78 = add nsw i32 %.0173..0164, %5
  %79 = select i1 %19, i32 %78, i32 %.0164216
  %.reass231 = add i32 %77, %invariant.op230
  %.reass233 = add i32 %79, %invariant.op232
  %80 = srem i32 %.reass231, 6
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i8], ptr %8, i64 %81
  %83 = srem i32 %.reass233, 6
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i8], ptr %82, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !121
  %87 = add nsw i32 %.0165215, -1
  %88 = select i1 %19, i32 %87, i32 %76
  %89 = add nsw i32 %.0164216, -1
  %90 = select i1 %19, i32 %78, i32 %89
  %.reass235 = add i32 %88, %invariant.op234
  %.reass237 = add i32 %90, %invariant.op236
  %91 = srem i32 %.reass235, 6
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i8], ptr %8, i64 %92
  %94 = srem i32 %.reass237, 6
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i8], ptr %93, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !121
  %98 = add nsw i32 %.0165215, 1
  %99 = select i1 %19, i32 %98, i32 %76
  %100 = add nsw i32 %.0164216, 1
  %101 = select i1 %19, i32 %78, i32 %100
  %.reass239 = add i32 %99, %invariant.op238
  %.reass241 = add i32 %101, %invariant.op240
  %102 = srem i32 %.reass239, 6
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i8], ptr %8, i64 %103
  %105 = srem i32 %.reass241, 6
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i8], ptr %104, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !121
  %109 = zext i8 %108 to i64
  %110 = zext i8 %75 to i64
  %111 = getelementptr inbounds nuw float, ptr %7, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !37
  %113 = zext i8 %86 to i64
  %114 = getelementptr inbounds nuw float, ptr %7, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !37
  %116 = zext i8 %97 to i64
  %117 = getelementptr inbounds nuw float, ptr %7, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !37
  %119 = getelementptr inbounds nuw float, ptr %7, i64 %109
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
  %131 = load i32, ptr %58, align 4, !tbaa !90
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
  %144 = getelementptr inbounds float, ptr %.1170213, i64 %38
  %145 = load float, ptr %144, align 4, !tbaa !37
  %146 = fcmp reassoc nsz arcp contract afn olt float %145, %115
  %147 = fcmp reassoc nsz arcp contract afn ogt float %145, 0x3EE4F8B580000000
  %or.cond188 = and i1 %146, %147
  br i1 %or.cond188, label %148, label %170

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %11, i64 0, i64 %110
  %150 = getelementptr inbounds nuw [3 x i32], ptr %149, i64 0, i64 %113
  %151 = load i32, ptr %150, align 4, !tbaa !22
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = zext nneg i32 %151 to i64
  %155 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %154
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
  %164 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %163
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
  %176 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %11, i64 0, i64 %110
  %177 = getelementptr inbounds nuw [3 x i32], ptr %176, i64 0, i64 %113
  %178 = load i32, ptr %177, align 4, !tbaa !22
  %179 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %112, float %115)
  %180 = getelementptr inbounds float, ptr %.1170213, i64 %38
  %181 = load float, ptr %180, align 4, !tbaa !37
  %182 = fadd reassoc nsz arcp contract afn float %115, 0xBEE4F8B580000000
  %183 = fcmp reassoc nsz arcp contract afn ult float %181, %182
  br i1 %183, label %184, label %interp_pix_xtrans.exit

184:                                              ; preds = %175
  %185 = icmp sgt i32 %178, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %184
  %187 = zext nneg i32 %178 to i64
  %188 = getelementptr inbounds nuw float, ptr %12, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !37
  %190 = fdiv reassoc nsz arcp contract afn float %181, %189
  %191 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %190, float %179)
  br label %interp_pix_xtrans.exit

192:                                              ; preds = %184
  %193 = sub nsw i32 0, %178
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw float, ptr %12, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !37
  %197 = fmul reassoc nsz arcp contract afn float %196, %181
  %198 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %197, float %179)
  br label %interp_pix_xtrans.exit

.thread209:                                       ; preds = %.thread208
  %.not186 = icmp eq i8 %97, %75
  %199 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %11, i64 0, i64 %110
  br i1 %.not186, label %223, label %200

200:                                              ; preds = %.thread209
  %201 = getelementptr inbounds nuw [3 x i32], ptr %199, i64 0, i64 %116
  %202 = load i32, ptr %201, align 4, !tbaa !22
  %203 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %112, float %118)
  %204 = getelementptr inbounds float, ptr %.1170213, i64 %37
  %205 = load float, ptr %204, align 4, !tbaa !37
  %206 = fadd reassoc nsz arcp contract afn float %118, 0xBEE4F8B580000000
  %207 = fcmp reassoc nsz arcp contract afn ult float %205, %206
  br i1 %207, label %208, label %interp_pix_xtrans.exit

208:                                              ; preds = %200
  %209 = icmp sgt i32 %202, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %208
  %211 = zext nneg i32 %202 to i64
  %212 = getelementptr inbounds nuw float, ptr %12, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !37
  %214 = fdiv reassoc nsz arcp contract afn float %205, %213
  %215 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %214, float %203)
  br label %interp_pix_xtrans.exit

216:                                              ; preds = %208
  %217 = sub nsw i32 0, %202
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw float, ptr %12, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !37
  %221 = fmul reassoc nsz arcp contract afn float %220, %205
  %222 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %221, float %203)
  br label %interp_pix_xtrans.exit

223:                                              ; preds = %.thread209
  %224 = getelementptr inbounds nuw [3 x i32], ptr %199, i64 0, i64 %109
  %225 = load i32, ptr %224, align 4, !tbaa !22
  %226 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %112, float %120)
  %227 = getelementptr float, ptr %.1170213, i64 %38
  %228 = getelementptr float, ptr %227, i64 %39
  %229 = load float, ptr %228, align 4, !tbaa !37
  %230 = fadd reassoc nsz arcp contract afn float %120, 0xBEE4F8B580000000
  %231 = fcmp reassoc nsz arcp contract afn ult float %229, %230
  br i1 %231, label %232, label %interp_pix_xtrans.exit

232:                                              ; preds = %223
  %233 = icmp sgt i32 %225, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %232
  %235 = zext nneg i32 %225 to i64
  %236 = getelementptr inbounds nuw float, ptr %12, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !37
  %238 = fdiv reassoc nsz arcp contract afn float %229, %237
  %239 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %238, float %226)
  br label %interp_pix_xtrans.exit

240:                                              ; preds = %232
  %241 = sub nsw i32 0, %225
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw float, ptr %12, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !37
  %245 = fmul reassoc nsz arcp contract afn float %244, %229
  %246 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %245, float %226)
  br label %interp_pix_xtrans.exit

interp_pix_xtrans.exit:                           ; preds = %240, %234, %223, %216, %210, %200, %192, %186, %175
  %.0 = phi nsz float [ %191, %186 ], [ %198, %192 ], [ %179, %175 ], [ %215, %210 ], [ %222, %216 ], [ %203, %200 ], [ %239, %234 ], [ %246, %240 ], [ %226, %223 ]
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
  %.0.sink = phi float [ %254, %252 ], [ %251, %247 ], [ %137, %135 ], [ %.0, %interp_pix_xtrans.exit ], [ %139, %255 ]
  store float %.0.sink, ptr %.1172212, align 4, !tbaa !37
  br label %256

256:                                              ; preds = %.sink.split, %255, %134
  %257 = getelementptr inbounds float, ptr %.1172212, i64 %38
  %258 = getelementptr inbounds float, ptr %.1170213, i64 %38
  %259 = add nsw i32 %.0173211, %5
  %.not184 = icmp eq i32 %259, %.0168
  br i1 %.not184, label %._crit_edge, label %FCxtrans.exit
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_process_opposed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #1 {
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [3 x i8], align 1
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 16, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 188
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %28 = load i32, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load float, ptr %29, align 4, !tbaa !120
  %31 = fmul reassoc nsz arcp contract afn float %30, 0x3FEF958100000000
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %33 = load i32, ptr %32, align 16, !tbaa !157
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.thread385, label %34

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %36 = load float, ptr %35, align 16, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 260
  %38 = load float, ptr %37, align 4, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %40 = load float, ptr %39, align 8, !tbaa !37
  br label %.thread385

.thread385:                                       ; preds = %8, %34
  %.sroa.5.0 = phi nsz float [ %38, %34 ], [ 1.000000e+00, %8 ]
  %.sroa.0.0 = phi nsz float [ %36, %34 ], [ 1.000000e+00, %8 ]
  %41 = phi reassoc nsz arcp contract afn float [ %40, %34 ], [ 1.000000e+00, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %42 = fmul reassoc nsz arcp contract afn float %.sroa.0.0, %31
  store float %42, ptr %15, align 16, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %44 = fmul reassoc nsz arcp contract afn float %.sroa.5.0, %31
  store float %44, ptr %43, align 4, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %46 = fmul reassoc nsz arcp contract afn float %41, %31
  store float %46, ptr %45, align 8, !tbaa !37
  %.ptr321 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float 0.000000e+00, ptr %.ptr321, align 4, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %48 = load ptr, ptr %47, align 8, !tbaa !168
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2456
  %50 = load i32, ptr %49, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not324 = icmp eq i32 %50, 0
  br i1 %.not324, label %.thread387, label %52

.thread387:                                       ; preds = %.thread385
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %72

52:                                               ; preds = %.thread385
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 2392
  %54 = load double, ptr %53, align 8, !tbaa !171
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 2424
  %56 = load double, ptr %55, align 8, !tbaa !171
  %57 = fdiv reassoc nsz arcp contract afn double %54, %56
  %58 = fptrunc reassoc nsz arcp contract afn double %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 2400
  %60 = load double, ptr %59, align 8, !tbaa !171
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 2432
  %62 = load double, ptr %61, align 8, !tbaa !171
  %63 = fdiv reassoc nsz arcp contract afn double %60, %62
  %64 = fptrunc reassoc nsz arcp contract afn double %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 2408
  %67 = load double, ptr %66, align 8, !tbaa !171
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 2440
  %69 = load double, ptr %68, align 8, !tbaa !171
  %70 = fdiv reassoc nsz arcp contract afn double %67, %69
  %71 = fptrunc reassoc nsz arcp contract afn double %70 to float
  br label %72

72:                                               ; preds = %.thread387, %52
  %.sink555 = phi float [ 1.000000e+00, %.thread387 ], [ %58, %52 ]
  %.sink = phi float [ 1.000000e+00, %.thread387 ], [ %64, %52 ]
  %73 = phi ptr [ %51, %.thread387 ], [ %65, %52 ]
  %74 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.thread387 ], [ %71, %52 ]
  store float %.sink555, ptr %16, align 16, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %.sink, ptr %75, align 4, !tbaa !37
  store float %74, ptr %73, align 4, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float 1.000000e+00, ptr %76, align 4, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !88
  %79 = sdiv i32 %78, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !90
  %83 = sdiv i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %80, 1
  %86 = add nsw i64 %84, 1
  %87 = mul nsw i64 %86, %85
  %88 = tail call i64 @dt_round_size(i64 noundef %87, i64 noundef 16) #30
  %89 = load ptr, ptr %24, align 8, !tbaa !70
  %90 = load ptr, ptr %22, align 16, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 224
  br label %92

92:                                               ; preds = %92, %72
  %.010.i.i.i = phi i64 [ 0, %72 ], [ %98, %92 ]
  %.089.i.i.i = phi i64 [ 5381, %72 ], [ %97, %92 ]
  %93 = mul i64 %.089.i.i.i, 33
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %.010.i.i.i
  %95 = load i8, ptr %94, align 1, !tbaa !121
  %96 = zext i8 %95 to i64
  %97 = xor i64 %93, %96
  %98 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %98, 4
  br i1 %exitcond.not.i.i.i, label %dt_hash.exit.i.i, label %92

dt_hash.exit.i.i:                                 ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 240
  br label %100

100:                                              ; preds = %100, %dt_hash.exit.i.i
  %.010.i8.i.i = phi i64 [ 0, %dt_hash.exit.i.i ], [ %106, %100 ]
  %.089.i9.i.i = phi i64 [ %97, %dt_hash.exit.i.i ], [ %105, %100 ]
  %101 = mul i64 %.089.i9.i.i, 33
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %.010.i8.i.i
  %103 = load i8, ptr %102, align 1, !tbaa !121
  %104 = zext i8 %103 to i64
  %105 = xor i64 %101, %104
  %106 = add nuw nsw i64 %.010.i8.i.i, 1
  %exitcond.not.i10.i.i = icmp eq i64 %106, 32
  br i1 %exitcond.not.i10.i.i, label %dt_hash.exit11.i.i, label %100

dt_hash.exit11.i.i:                               ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 16
  br label %108

108:                                              ; preds = %108, %dt_hash.exit11.i.i
  %.010.i12.i.i = phi i64 [ 0, %dt_hash.exit11.i.i ], [ %114, %108 ]
  %.089.i13.i.i = phi i64 [ %105, %dt_hash.exit11.i.i ], [ %113, %108 ]
  %109 = mul i64 %.089.i13.i.i, 33
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %.010.i12.i.i
  %111 = load i8, ptr %110, align 1, !tbaa !121
  %112 = zext i8 %111 to i64
  %113 = xor i64 %109, %112
  %114 = add nuw nsw i64 %.010.i12.i.i, 1
  %exitcond.not.i14.i.i = icmp eq i64 %114, 4
  br i1 %exitcond.not.i14.i.i, label %dt_hash.exit15.i.i, label %108

dt_hash.exit15.i.i:                               ; preds = %108
  %115 = load ptr, ptr %1, align 16, !tbaa !167
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 664
  %117 = load ptr, ptr %116, align 8, !tbaa !168
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2456
  br label %119

119:                                              ; preds = %119, %dt_hash.exit15.i.i
  %.010.i16.i.i = phi i64 [ 0, %dt_hash.exit15.i.i ], [ %125, %119 ]
  %.089.i17.i.i = phi i64 [ %113, %dt_hash.exit15.i.i ], [ %124, %119 ]
  %120 = mul i64 %.089.i17.i.i, 33
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %.010.i16.i.i
  %122 = load i8, ptr %121, align 1, !tbaa !121
  %123 = zext i8 %122 to i64
  %124 = xor i64 %120, %123
  %125 = add nuw nsw i64 %.010.i16.i.i, 1
  %exitcond.not.i18.i.i = icmp eq i64 %125, 4
  br i1 %exitcond.not.i18.i.i, label %_opposed_parhash.exit.i, label %119

_opposed_parhash.exit.i:                          ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %89, i64 2072
  br label %127

127:                                              ; preds = %127, %_opposed_parhash.exit.i
  %.010.i.i = phi i64 [ 0, %_opposed_parhash.exit.i ], [ %133, %127 ]
  %.089.i.i = phi i64 [ %124, %_opposed_parhash.exit.i ], [ %132, %127 ]
  %128 = mul i64 %.089.i.i, 33
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %.010.i.i
  %130 = load i8, ptr %129, align 1, !tbaa !121
  %131 = zext i8 %130 to i64
  %132 = xor i64 %128, %131
  %133 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %133, 4
  br i1 %exitcond.not.i.i, label %_opposed_hash.exit, label %127

_opposed_hash.exit:                               ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %134 = load i64, ptr @img_opphash, align 8, !tbaa !260
  %135 = icmp eq i64 %132, %134
  br i1 %135, label %.preheader403.preheader, label %139

.preheader403.preheader:                          ; preds = %_opposed_hash.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %17, ptr noundef nonnull align 16 dereferenceable(12) @img_oppchroma, i64 12, i1 false), !tbaa !37
  %136 = load i32, ptr @img_oppclipped, align 4, !tbaa !22
  %137 = or i32 %136, %6
  %or.cond.not = icmp eq i32 %137, 0
  br i1 %or.cond.not, label %138, label %429

138:                                              ; preds = %.preheader403.preheader
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef nonnull %4, ptr noundef %5) #30
  br label %.loopexit

139:                                              ; preds = %_opposed_hash.exit
  %.not325 = icmp eq i32 %7, 0
  br i1 %.not325, label %.thread388, label %140

140:                                              ; preds = %139
  %141 = mul i64 %88, 6
  %142 = tail call ptr @dt_alloc_aligned(i64 noundef %141) #30
  %.not.i = icmp eq ptr %142, null
  br i1 %.not.i, label %.thread390, label %143

.thread390:                                       ; preds = %140
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  br label %.thread388

143:                                              ; preds = %140
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %142, i8 0, i64 %141, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %142, i64 64) ]
  %144 = add nsw i64 %84, -1
  %145 = icmp ugt i64 %144, 1
  br i1 %145, label %.preheader411.lr.ph, label %._crit_edge432.thread

.preheader411.lr.ph:                              ; preds = %143
  %146 = add nsw i64 %80, -1
  %147 = icmp ugt i64 %146, 1
  %148 = icmp eq i32 %28, 9
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %147, label %.preheader411.us, label %._crit_edge432.thread

.preheader411.us:                                 ; preds = %.preheader411.lr.ph, %._crit_edge.us
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %._crit_edge.us ], [ 1, %.preheader411.lr.ph ]
  %.0277431.us = phi i32 [ %.us-phi.us, %._crit_edge.us ], [ 0, %.preheader411.lr.ph ]
  %150 = mul nsw i64 %indvars.iv535, %80
  %invariant.gep.us = getelementptr i8, ptr %142, i64 %150
  %151 = trunc nuw nsw i64 %indvars.iv535 to i32
  br i1 %148, label %.split422.us.us.us.preheader, label %.split422.us

.split422.us.us.us.preheader:                     ; preds = %.preheader411.us
  %152 = trunc i64 %indvars.iv535 to i32
  %153 = add i32 %152, 600
  br label %.split422.us.us.us

.split422.us:                                     ; preds = %.preheader411.us, %162
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %162 ], [ 1, %.preheader411.us ]
  %.1278428.us434 = phi i32 [ %169, %162 ], [ %.0277431.us, %.preheader411.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %18, i8 0, i64 3, i1 false)
  %154 = load i32, ptr %77, align 4, !tbaa !88
  %155 = mul nsw i32 %154, %151
  %156 = trunc nuw nsw i64 %indvars.iv518 to i32
  %157 = add nsw i32 %155, %156
  %158 = mul nsw i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr float, ptr %2, i64 %159
  %161 = sext i32 %154 to i64
  br label %.preheader409.us

162:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond521.not = icmp eq i64 %indvars.iv.next519, %146
  br i1 %exitcond521.not, label %._crit_edge.us, label %.split422.us

163:                                              ; preds = %.preheader410.split.us, %163
  %.2426.us437 = phi i32 [ %.1278428.us434, %.preheader410.split.us ], [ %169, %163 ]
  %.0285425.us438 = phi i64 [ 0, %.preheader410.split.us ], [ %170, %163 ]
  %164 = getelementptr inbounds nuw [3 x i8], ptr %18, i64 0, i64 %.0285425.us438
  %165 = load i8, ptr %164, align 1, !tbaa !121
  %.not331.us439 = icmp ne i8 %165, 0
  %166 = zext i1 %.not331.us439 to i8
  %167 = mul i64 %.0285425.us438, %88
  %gep424.us440 = getelementptr i8, ptr %invariant.gep423.us441, i64 %167
  store i8 %166, ptr %gep424.us440, align 1, !tbaa !121
  %168 = zext i1 %.not331.us439 to i32
  %169 = or i32 %.2426.us437, %168
  %170 = add nuw nsw i64 %.0285425.us438, 1
  %exitcond517.not = icmp eq i64 %170, 3
  br i1 %exitcond517.not, label %162, label %163

.split.us:                                        ; preds = %171
  %indvars.iv.next514 = add nsw i64 %indvars.iv513, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next514, 2
  br i1 %exitcond516.not, label %.preheader410.split.us, label %.preheader409.us

171:                                              ; preds = %.preheader409.us, %171
  %indvars.iv = phi i64 [ -1, %.preheader409.us ], [ %indvars.iv.next, %171 ]
  %172 = add nsw i64 %indvars.iv, %indvars.iv518
  %173 = trunc nuw nsw i64 %172 to i32
  %174 = and i32 %173, 1
  %.tr.i.us = or disjoint i32 %174, %192
  %175 = shl nuw nsw i32 %.tr.i.us, 1
  %176 = lshr i32 %28, %175
  %177 = and i32 %176, 3
  %178 = getelementptr float, ptr %189, i64 %indvars.iv
  %179 = load float, ptr %178, align 4, !tbaa !37
  %180 = zext nneg i32 %177 to i64
  %181 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !37
  %183 = fcmp reassoc nsz arcp contract afn oge float %179, %182
  %184 = zext i1 %183 to i8
  %185 = getelementptr inbounds nuw [3 x i8], ptr %18, i64 0, i64 %180
  %186 = load i8, ptr %185, align 1, !tbaa !121
  %187 = add i8 %186, %184
  store i8 %187, ptr %185, align 1, !tbaa !121
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %exitcond.not, label %.split.us, label %171

.preheader409.us:                                 ; preds = %.split.us, %.split422.us
  %indvars.iv513 = phi i64 [ %indvars.iv.next514, %.split.us ], [ -1, %.split422.us ]
  %188 = mul nsw i64 %indvars.iv513, %161
  %189 = getelementptr float, ptr %160, i64 %188
  %190 = add nsw i64 %indvars.iv513, %indvars.iv535
  %.tr = trunc i64 %190 to i32
  %191 = shl i32 %.tr, 1
  %192 = and i32 %191, 14
  br label %171

.preheader410.split.us:                           ; preds = %.split.us
  %invariant.gep423.us441 = getelementptr i8, ptr %invariant.gep.us, i64 %indvars.iv518
  br label %163

._crit_edge.us:                                   ; preds = %162, %205
  %.us-phi.us = phi i32 [ %212, %205 ], [ %169, %162 ]
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next536, %144
  br i1 %exitcond538.not, label %._crit_edge432, label %.preheader411.us, !llvm.loop !261

.split422.us.us.us:                               ; preds = %.split422.us.us.us.preheader, %205
  %indvars.iv531 = phi i64 [ 1, %.split422.us.us.us.preheader ], [ %indvars.iv.next532, %205 ]
  %.1278428.us.us = phi i32 [ %.0277431.us, %.split422.us.us.us.preheader ], [ %212, %205 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %18, i8 0, i64 3, i1 false)
  %193 = load i32, ptr %77, align 4, !tbaa !88
  %194 = mul nsw i32 %193, %151
  %195 = trunc nuw nsw i64 %indvars.iv531 to i32
  %196 = add nsw i32 %194, %195
  %197 = mul nsw i32 %196, 3
  %198 = sext i32 %197 to i64
  %199 = getelementptr float, ptr %2, i64 %198
  %200 = sext i32 %193 to i64
  %201 = trunc i64 %indvars.iv531 to i32
  %202 = add i32 %201, 600
  %203 = load i32, ptr %149, align 4, !tbaa !54
  %invariant.op616 = add i32 %153, %203
  %204 = load i32, ptr %4, align 4, !tbaa !52
  %invariant.op = add i32 %202, %204
  br label %.preheader409.us.us.us

205:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next532, %146
  br i1 %exitcond534.not, label %._crit_edge.us, label %.split422.us.us.us, !llvm.loop !262

206:                                              ; preds = %.preheader410.split.us.us.us, %206
  %.2426.us.us = phi i32 [ %.1278428.us.us, %.preheader410.split.us.us.us ], [ %212, %206 ]
  %.0285425.us.us = phi i64 [ 0, %.preheader410.split.us.us.us ], [ %213, %206 ]
  %207 = getelementptr inbounds nuw [3 x i8], ptr %18, i64 0, i64 %.0285425.us.us
  %208 = load i8, ptr %207, align 1, !tbaa !121
  %.not331.us.us = icmp ne i8 %208, 0
  %209 = zext i1 %.not331.us.us to i8
  %210 = mul i64 %.0285425.us.us, %88
  %gep424.us.us = getelementptr i8, ptr %invariant.gep423.us.us, i64 %210
  store i8 %209, ptr %gep424.us.us, align 1, !tbaa !121
  %211 = zext i1 %.not331.us.us to i32
  %212 = or i32 %.2426.us.us, %211
  %213 = add nuw nsw i64 %.0285425.us.us, 1
  %exitcond530.not = icmp eq i64 %213, 3
  br i1 %exitcond530.not, label %205, label %206

.preheader409.us.us.us:                           ; preds = %.split.us.us.us.us, %.split422.us.us.us
  %indvars.iv526 = phi i64 [ %indvars.iv.next527, %.split.us.us.us.us ], [ -1, %.split422.us.us.us ]
  %214 = mul nsw i64 %indvars.iv526, %200
  %215 = getelementptr float, ptr %199, i64 %214
  %216 = trunc nsw i64 %indvars.iv526 to i32
  %.reass617 = add i32 %216, %invariant.op616
  %217 = srem i32 %.reass617, 6
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x i8], ptr %26, i64 %218
  br label %FCxtrans.exit.us.us.us.us

FCxtrans.exit.us.us.us.us:                        ; preds = %FCxtrans.exit.us.us.us.us, %.preheader409.us.us.us
  %indvars.iv522 = phi i64 [ %indvars.iv.next523, %FCxtrans.exit.us.us.us.us ], [ -1, %.preheader409.us.us.us ]
  %220 = trunc nsw i64 %indvars.iv522 to i32
  %.reass = add i32 %220, %invariant.op
  %221 = srem i32 %.reass, 6
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [6 x i8], ptr %219, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !121
  %225 = getelementptr float, ptr %215, i64 %indvars.iv522
  %226 = load float, ptr %225, align 4, !tbaa !37
  %227 = zext i8 %224 to i64
  %228 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !37
  %230 = fcmp reassoc nsz arcp contract afn oge float %226, %229
  %231 = zext i1 %230 to i8
  %232 = getelementptr inbounds nuw [3 x i8], ptr %18, i64 0, i64 %227
  %233 = load i8, ptr %232, align 1, !tbaa !121
  %234 = add i8 %233, %231
  store i8 %234, ptr %232, align 1, !tbaa !121
  %indvars.iv.next523 = add nsw i64 %indvars.iv522, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next523, 2
  br i1 %exitcond525.not, label %.split.us.us.us.us, label %FCxtrans.exit.us.us.us.us, !llvm.loop !263

.split.us.us.us.us:                               ; preds = %FCxtrans.exit.us.us.us.us
  %indvars.iv.next527 = add nsw i64 %indvars.iv526, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next527, 2
  br i1 %exitcond529.not, label %.preheader410.split.us.us.us, label %.preheader409.us.us.us, !llvm.loop !264

.preheader410.split.us.us.us:                     ; preds = %.split.us.us.us.us
  %invariant.gep423.us.us = getelementptr i8, ptr %invariant.gep.us, i64 %indvars.iv531
  br label %206

._crit_edge432.thread:                            ; preds = %143, %.preheader411.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %371

._crit_edge432:                                   ; preds = %._crit_edge.us
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %.not327 = icmp eq i32 %.us-phi.us, 0
  br i1 %.not327, label %371, label %.preheader408

.preheader408:                                    ; preds = %._crit_edge432
  %235 = add nsw i64 %84, -3
  %236 = icmp ugt i64 %235, 3
  br i1 %236, label %.preheader407.lr.ph, label %._crit_edge448

.preheader407.lr.ph:                              ; preds = %.preheader408
  %237 = add nsw i64 %80, -3
  %238 = icmp ugt i64 %237, 3
  %239 = mul i64 %88, 3
  %240 = getelementptr i8, ptr %142, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %142, i64 %88
  %242 = shl i64 %88, 2
  %243 = getelementptr i8, ptr %142, i64 %242
  %244 = shl i64 %88, 1
  %245 = getelementptr inbounds nuw i8, ptr %142, i64 %244
  %246 = mul i64 %88, 5
  %247 = getelementptr i8, ptr %142, i64 %246
  br i1 %238, label %.preheader407.us, label %._crit_edge448

.preheader407.us:                                 ; preds = %.preheader407.lr.ph, %._crit_edge.us449
  %.0286447.us = phi i64 [ %261, %._crit_edge.us449 ], [ 3, %.preheader407.lr.ph ]
  %248 = mul i64 %.0286447.us, %80
  br label %249

249:                                              ; preds = %.preheader407.us, %249
  %.0289446.us = phi i64 [ 3, %.preheader407.us ], [ %260, %249 ]
  %250 = add i64 %.0289446.us, %248
  %251 = getelementptr inbounds nuw i8, ptr %142, i64 %250
  %252 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %251, i64 noundef %80)
  %253 = getelementptr i8, ptr %240, i64 %250
  store i8 %252, ptr %253, align 1, !tbaa !121
  %254 = getelementptr inbounds nuw i8, ptr %241, i64 %250
  %255 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %254, i64 noundef %80)
  %256 = getelementptr i8, ptr %243, i64 %250
  store i8 %255, ptr %256, align 1, !tbaa !121
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 %250
  %258 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %257, i64 noundef %80)
  %259 = getelementptr i8, ptr %247, i64 %250
  store i8 %258, ptr %259, align 1, !tbaa !121
  %260 = add nuw i64 %.0289446.us, 1
  %exitcond539.not = icmp eq i64 %260, %237
  br i1 %exitcond539.not, label %._crit_edge.us449, label %249

._crit_edge.us449:                                ; preds = %249
  %261 = add nuw i64 %.0286447.us, 1
  %exitcond540.not = icmp eq i64 %261, %235
  br i1 %exitcond540.not, label %._crit_edge448, label %.preheader407.us, !llvm.loop !265

._crit_edge448:                                   ; preds = %._crit_edge.us449, %.preheader407.lr.ph, %.preheader408
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %262 = fmul reassoc nsz arcp contract afn float %42, 0x3FC99999A0000000
  store float %262, ptr %21, align 16, !tbaa !37
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %264 = fmul reassoc nsz arcp contract afn float %44, 0x3FC99999A0000000
  store float %264, ptr %263, align 4, !tbaa !37
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %266 = fmul reassoc nsz arcp contract afn float %46, 0x3FC99999A0000000
  store float %266, ptr %265, align 8, !tbaa !37
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float 1.000000e+00, ptr %267, align 4, !tbaa !37
  %268 = load i32, ptr %81, align 4, !tbaa !90
  %269 = add nsw i32 %268, -3
  %270 = icmp ugt i32 %269, 3
  br i1 %270, label %.preheader406.lr.ph, label %.preheader405.preheader

.preheader405.preheader:                          ; preds = %._crit_edge.us459, %.preheader406.lr.ph, %._crit_edge448
  br label %.preheader405

.preheader406.lr.ph:                              ; preds = %._crit_edge448
  %271 = load i32, ptr %77, align 4, !tbaa !88
  %272 = add nsw i32 %271, -3
  %273 = sext i32 %272 to i64
  %274 = icmp ugt i32 %272, 3
  %275 = sext i32 %271 to i64
  %276 = icmp eq i32 %28, 9
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %274, label %.preheader406.us.preheader, label %.preheader405.preheader

.preheader406.us.preheader:                       ; preds = %.preheader406.lr.ph
  %umax544 = sext i32 %269 to i64
  br label %.preheader406.us

.preheader406.us:                                 ; preds = %.preheader406.us.preheader, %._crit_edge.us459
  %.0292451.us = phi i64 [ %319, %._crit_edge.us459 ], [ 3, %.preheader406.us.preheader ]
  %278 = mul i64 %.0292451.us, %275
  %279 = shl i64 %.0292451.us, 1
  %280 = and i64 %279, 14
  %281 = getelementptr float, ptr %2, i64 %278
  %282 = udiv i64 %.0292451.us, 3
  %283 = mul i64 %282, %80
  %invariant.gep.us456 = getelementptr i8, ptr %142, i64 %283
  %284 = trunc i64 %.0292451.us to i32
  br i1 %276, label %.lr.ph.split.us.us460, label %.lr.ph.split.us458

.lr.ph.split.us458:                               ; preds = %.preheader406.us, %317
  %.0293450.us452 = phi i64 [ %318, %317 ], [ 3, %.preheader406.us ]
  %285 = and i64 %.0293450.us452, 1
  %286 = or disjoint i64 %285, %280
  %.tr.i341.us = trunc nuw nsw i64 %286 to i32
  %287 = shl nuw nsw i32 %.tr.i341.us, 1
  %288 = lshr i32 %28, %287
  %289 = and i32 %288, 3
  %290 = getelementptr float, ptr %281, i64 %.0293450.us452
  %291 = load float, ptr %290, align 4, !tbaa !37
  %292 = zext nneg i32 %289 to i64
  %293 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !37
  %295 = fcmp reassoc nsz arcp contract afn olt float %291, %294
  br i1 %295, label %296, label %317

296:                                              ; preds = %.lr.ph.split.us458
  %297 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %292
  %298 = load float, ptr %297, align 4, !tbaa !37
  %299 = fcmp reassoc nsz arcp contract afn ogt float %291, %298
  br i1 %299, label %300, label %317

300:                                              ; preds = %296
  %301 = add nuw nsw i32 %289, 3
  %302 = zext nneg i32 %301 to i64
  %303 = mul i64 %88, %302
  %304 = udiv i64 %.0293450.us452, 3
  %gep.us453 = getelementptr i8, ptr %invariant.gep.us456, i64 %303
  %305 = getelementptr i8, ptr %gep.us453, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !121
  %.not330.us454 = icmp eq i8 %306, 0
  br i1 %.not330.us454, label %317, label %307

307:                                              ; preds = %300
  %308 = trunc i64 %.0293450.us452 to i32
  %309 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %26, i32 noundef %28, i32 noundef %284, i32 noundef %308, ptr noundef %4, ptr noundef %16, i32 noundef 1)
  %310 = fsub reassoc nsz arcp contract afn float %291, %309
  %311 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %292
  %312 = load float, ptr %311, align 4, !tbaa !37
  %313 = fadd reassoc nsz arcp contract afn float %310, %312
  store float %313, ptr %311, align 4, !tbaa !37
  %314 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %292
  %315 = load float, ptr %314, align 4, !tbaa !37
  %316 = fadd reassoc nsz arcp contract afn float %315, 1.000000e+00
  store float %316, ptr %314, align 4, !tbaa !37
  br label %317

317:                                              ; preds = %307, %300, %296, %.lr.ph.split.us458
  %318 = add nuw i64 %.0293450.us452, 1
  %exitcond541.not = icmp eq i64 %318, %273
  br i1 %exitcond541.not, label %._crit_edge.us459, label %.lr.ph.split.us458

._crit_edge.us459:                                ; preds = %317, %357
  %319 = add nuw i64 %.0292451.us, 1
  %exitcond545.not = icmp eq i64 %319, %umax544
  br i1 %exitcond545.not, label %.preheader405.preheader, label %.preheader406.us, !llvm.loop !266

.lr.ph.split.us.us460:                            ; preds = %.preheader406.us
  %320 = add nsw i32 %284, 600
  %321 = load i32, ptr %277, align 4, !tbaa !54
  %322 = add nsw i32 %320, %321
  %323 = load i32, ptr %4, align 4, !tbaa !52
  %invariant.op.us = add i32 %323, 600
  %324 = srem i32 %322, 6
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [6 x i8], ptr %26, i64 %325
  br label %FCxtrans.exit340.us.us

FCxtrans.exit340.us.us:                           ; preds = %357, %.lr.ph.split.us.us460
  %.0293450.us.us = phi i64 [ 3, %.lr.ph.split.us.us460 ], [ %358, %357 ]
  %327 = trunc i64 %.0293450.us.us to i32
  %.reass.us = add i32 %invariant.op.us, %327
  %328 = srem i32 %.reass.us, 6
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [6 x i8], ptr %326, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !121
  %332 = zext i8 %331 to i64
  %333 = getelementptr float, ptr %281, i64 %.0293450.us.us
  %334 = load float, ptr %333, align 4, !tbaa !37
  %335 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %332
  %336 = load float, ptr %335, align 4, !tbaa !37
  %337 = fcmp reassoc nsz arcp contract afn olt float %334, %336
  br i1 %337, label %338, label %357

338:                                              ; preds = %FCxtrans.exit340.us.us
  %339 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %332
  %340 = load float, ptr %339, align 4, !tbaa !37
  %341 = fcmp reassoc nsz arcp contract afn ogt float %334, %340
  br i1 %341, label %342, label %357

342:                                              ; preds = %338
  %343 = add nuw nsw i64 %332, 3
  %344 = mul i64 %343, %88
  %345 = udiv i64 %.0293450.us.us, 3
  %gep.us.us = getelementptr i8, ptr %invariant.gep.us456, i64 %344
  %346 = getelementptr i8, ptr %gep.us.us, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !121
  %.not330.us.us = icmp eq i8 %347, 0
  br i1 %.not330.us.us, label %357, label %348

348:                                              ; preds = %342
  %349 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %26, i32 noundef 9, i32 noundef %284, i32 noundef %327, ptr noundef nonnull %4, ptr noundef %16, i32 noundef 1)
  %350 = fsub reassoc nsz arcp contract afn float %334, %349
  %351 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %332
  %352 = load float, ptr %351, align 4, !tbaa !37
  %353 = fadd reassoc nsz arcp contract afn float %350, %352
  store float %353, ptr %351, align 4, !tbaa !37
  %354 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %332
  %355 = load float, ptr %354, align 4, !tbaa !37
  %356 = fadd reassoc nsz arcp contract afn float %355, 1.000000e+00
  store float %356, ptr %354, align 4, !tbaa !37
  br label %357

357:                                              ; preds = %348, %342, %338, %FCxtrans.exit340.us.us
  %358 = add nuw i64 %.0293450.us.us, 1
  %exitcond543.not = icmp eq i64 %358, %273
  br i1 %exitcond543.not, label %._crit_edge.us459, label %FCxtrans.exit340.us.us, !llvm.loop !267

359:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %371

.preheader405:                                    ; preds = %.preheader405.preheader, %367
  %.0291462 = phi i64 [ %370, %367 ], [ 0, %.preheader405.preheader ]
  %360 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.0291462
  %361 = load float, ptr %360, align 4, !tbaa !37
  %362 = fcmp reassoc nsz arcp contract afn ogt float %361, 1.000000e+02
  br i1 %362, label %363, label %367

363:                                              ; preds = %.preheader405
  %364 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.0291462
  %365 = load float, ptr %364, align 4, !tbaa !37
  %366 = fdiv reassoc nsz arcp contract afn float %365, %361
  br label %367

367:                                              ; preds = %.preheader405, %363
  %368 = phi reassoc nsz arcp contract afn float [ %366, %363 ], [ 0.000000e+00, %.preheader405 ]
  %369 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.0291462
  store float %368, ptr %369, align 4, !tbaa !37
  %370 = add nuw nsw i64 %.0291462, 1
  %exitcond546.not = icmp eq i64 %370, 3
  br i1 %exitcond546.not, label %359, label %.preheader405

371:                                              ; preds = %._crit_edge432.thread, %359, %._crit_edge432
  %.0277.lcssa558 = phi i32 [ 0, %._crit_edge432.thread ], [ %.us-phi.us, %359 ], [ 0, %._crit_edge432 ]
  %372 = load ptr, ptr %24, align 8, !tbaa !70
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 620
  %374 = load i32, ptr %373, align 4, !tbaa !116
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %.preheader404.preheader, label %376

.preheader404.preheader:                          ; preds = %371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @img_oppchroma, ptr noundef nonnull align 16 dereferenceable(12) %17, i64 12, i1 false), !tbaa !37
  store i64 %132, ptr @img_opphash, align 8, !tbaa !260
  store i32 %.0277.lcssa558, ptr @img_oppclipped, align 4, !tbaa !22
  br label %376

376:                                              ; preds = %371, %.preheader404.preheader
  %377 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !177
  %378 = and i32 %377, 33554432
  %.not328 = icmp eq i32 %378, 0
  br i1 %.not328, label %427, label %379

379:                                              ; preds = %376
  %380 = load float, ptr %17, align 16, !tbaa !37
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %382 = load float, ptr %381, align 4, !tbaa !37
  %383 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %384 = load float, ptr %383, align 8, !tbaa !37
  %385 = load ptr, ptr %22, align 16, !tbaa !55
  %386 = getelementptr inbounds nuw i8, ptr %372, i64 224
  br label %387

387:                                              ; preds = %387, %379
  %.010.i.i342 = phi i64 [ 0, %379 ], [ %393, %387 ]
  %.089.i.i343 = phi i64 [ 5381, %379 ], [ %392, %387 ]
  %388 = mul i64 %.089.i.i343, 33
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 %.010.i.i342
  %390 = load i8, ptr %389, align 1, !tbaa !121
  %391 = zext i8 %390 to i64
  %392 = xor i64 %388, %391
  %393 = add nuw nsw i64 %.010.i.i342, 1
  %exitcond.not.i.i344 = icmp eq i64 %393, 4
  br i1 %exitcond.not.i.i344, label %dt_hash.exit.i, label %387

dt_hash.exit.i:                                   ; preds = %387
  %394 = getelementptr inbounds nuw i8, ptr %372, i64 240
  br label %395

395:                                              ; preds = %395, %dt_hash.exit.i
  %.010.i8.i = phi i64 [ 0, %dt_hash.exit.i ], [ %401, %395 ]
  %.089.i9.i = phi i64 [ %392, %dt_hash.exit.i ], [ %400, %395 ]
  %396 = mul i64 %.089.i9.i, 33
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 %.010.i8.i
  %398 = load i8, ptr %397, align 1, !tbaa !121
  %399 = zext i8 %398 to i64
  %400 = xor i64 %396, %399
  %401 = add nuw nsw i64 %.010.i8.i, 1
  %exitcond.not.i10.i = icmp eq i64 %401, 32
  br i1 %exitcond.not.i10.i, label %dt_hash.exit11.i, label %395

dt_hash.exit11.i:                                 ; preds = %395
  %402 = getelementptr inbounds nuw i8, ptr %385, i64 16
  br label %403

403:                                              ; preds = %403, %dt_hash.exit11.i
  %.010.i12.i = phi i64 [ 0, %dt_hash.exit11.i ], [ %409, %403 ]
  %.089.i13.i = phi i64 [ %400, %dt_hash.exit11.i ], [ %408, %403 ]
  %404 = mul i64 %.089.i13.i, 33
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 %.010.i12.i
  %406 = load i8, ptr %405, align 1, !tbaa !121
  %407 = zext i8 %406 to i64
  %408 = xor i64 %404, %407
  %409 = add nuw nsw i64 %.010.i12.i, 1
  %exitcond.not.i14.i = icmp eq i64 %409, 4
  br i1 %exitcond.not.i14.i, label %dt_hash.exit15.i, label %403

dt_hash.exit15.i:                                 ; preds = %403
  %410 = load ptr, ptr %1, align 16, !tbaa !167
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 664
  %412 = load ptr, ptr %411, align 8, !tbaa !168
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 2456
  br label %414

414:                                              ; preds = %414, %dt_hash.exit15.i
  %.010.i16.i = phi i64 [ 0, %dt_hash.exit15.i ], [ %420, %414 ]
  %.089.i17.i = phi i64 [ %408, %dt_hash.exit15.i ], [ %419, %414 ]
  %415 = mul i64 %.089.i17.i, 33
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 %.010.i16.i
  %417 = load i8, ptr %416, align 1, !tbaa !121
  %418 = zext i8 %417 to i64
  %419 = xor i64 %415, %418
  %420 = add nuw nsw i64 %.010.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %420, 4
  br i1 %exitcond.not.i18.i, label %_opposed_parhash.exit, label %414

_opposed_parhash.exit:                            ; preds = %414
  %421 = fpext reassoc nsz arcp contract afn float %380 to double
  %422 = fpext reassoc nsz arcp contract afn float %382 to double
  %423 = fpext reassoc nsz arcp contract afn float %384 to double
  %424 = select i1 %375, ptr @.str.113, ptr @.str.114
  %425 = load i32, ptr @img_oppclipped, align 4, !tbaa !22
  %.not329 = icmp eq i32 %425, 0
  %426 = select i1 %.not329, ptr @.str.115, ptr @.str.114
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.111, ptr noundef nonnull %372, ptr noundef %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.112, double noundef %421, double noundef %422, double noundef %423, i64 noundef %419, ptr noundef nonnull %424, ptr noundef nonnull %426) #30
  br label %427

427:                                              ; preds = %_opposed_parhash.exit, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread388

.thread388:                                       ; preds = %139, %.thread390, %427
  %428 = phi ptr [ %142, %427 ], [ null, %.thread390 ], [ null, %139 ]
  tail call void @free(ptr noundef %428) #30
  br label %429

429:                                              ; preds = %.preheader403.preheader, %.thread388
  %.not333 = icmp eq i32 %6, 0
  br i1 %.not333, label %.thread392, label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %77, align 4, !tbaa !88
  %432 = load i32, ptr %81, align 4, !tbaa !90
  %433 = mul nsw i32 %432, %431
  %434 = sext i32 %433 to i64
  %435 = shl nsw i64 %434, 2
  %436 = tail call ptr @dt_alloc_aligned(i64 noundef %435) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %436, i64 64) ]
  %.not334 = icmp eq ptr %436, null
  br i1 %.not334, label %.thread392, label %.preheader402

.preheader402:                                    ; preds = %430
  %437 = load i32, ptr %81, align 4, !tbaa !90
  %438 = sext i32 %437 to i64
  %.not486 = icmp eq i32 %437, 0
  br i1 %.not486, label %.thread392, label %.preheader401.lr.ph

.preheader401.lr.ph:                              ; preds = %.preheader402
  %439 = load i32, ptr %77, align 4, !tbaa !88
  %440 = sext i32 %439 to i64
  %.not487 = icmp eq i32 %439, 0
  %441 = icmp eq i32 %28, 9
  %442 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %443 = add nsw i32 %437, -1
  %444 = add i32 %439, -1
  %445 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %446 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %448 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br i1 %.not487, label %.thread392, label %.preheader401.us

.preheader401.us:                                 ; preds = %.preheader401.lr.ph, %._crit_edge.us470
  %.0288467.us = phi i64 [ %595, %._crit_edge.us470 ], [ 0, %.preheader401.lr.ph ]
  %450 = mul i64 %.0288467.us, %440
  %451 = shl i64 %.0288467.us, 1
  %452 = and i64 %451, 14
  %453 = trunc i64 %.0288467.us to i32
  %454 = shl i32 %453, 1
  %455 = and i32 %454, 14
  %456 = add nsw i32 %453, 600
  %457 = tail call i32 @llvm.smax.i32(i32 %453, i32 1)
  %458 = add nsw i32 %453, 2
  %459 = tail call i32 @llvm.smin.i32(i32 %458, i32 %443)
  %.not.i350.us = icmp sgt i32 %457, %459
  %460 = zext nneg i32 %457 to i64
  %461 = add nsw i64 %460, -1
  %462 = tail call i32 @llvm.umax.i32(i32 %459, i32 %457)
  %463 = zext i32 %462 to i64
  br label %464

464:                                              ; preds = %.preheader401.us, %592
  %.0287465.us = phi i64 [ 0, %.preheader401.us ], [ %594, %592 ]
  %465 = add i64 %450, %.0287465.us
  br i1 %441, label %485, label %.thread395.us

.thread395.us:                                    ; preds = %464
  %466 = and i64 %.0287465.us, 1
  %467 = or disjoint i64 %466, %452
  %.tr.i349.us = trunc nuw nsw i64 %467 to i32
  %468 = shl nuw nsw i32 %.tr.i349.us, 1
  %469 = lshr i32 %28, %468
  %470 = and i32 %469, 3
  %471 = getelementptr inbounds nuw float, ptr %2, i64 %465
  %472 = load float, ptr %471, align 4, !tbaa !37
  %473 = fcmp reassoc nsz arcp contract afn olt float %472, 0.000000e+00
  %474 = select reassoc nsz arcp contract afn i1 %473, float 0.000000e+00, float %472
  %475 = zext nneg i32 %470 to i64
  %476 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %475
  %477 = load float, ptr %476, align 4, !tbaa !37
  %478 = fcmp reassoc nsz arcp contract afn ult float %474, %477
  br i1 %478, label %592, label %479

479:                                              ; preds = %.thread395.us
  %480 = trunc i64 %.0287465.us to i32
  %481 = and i32 %480, 1
  %.tr.i.i.us = or disjoint i32 %481, %455
  %482 = shl nuw nsw i32 %.tr.i.i.us, 1
  %483 = lshr i32 %28, %482
  %484 = and i32 %483, 3
  br label %508

485:                                              ; preds = %464
  %486 = trunc i64 %.0287465.us to i32
  %487 = add nsw i32 %486, 600
  %488 = load i32, ptr %442, align 4, !tbaa !54
  %489 = add nsw i32 %456, %488
  %490 = load i32, ptr %4, align 4, !tbaa !52
  %491 = add nsw i32 %487, %490
  %492 = srem i32 %489, 6
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [6 x i8], ptr %26, i64 %493
  %495 = srem i32 %491, 6
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [6 x i8], ptr %494, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !121
  %499 = getelementptr inbounds nuw float, ptr %2, i64 %465
  %500 = load float, ptr %499, align 4, !tbaa !37
  %501 = fcmp reassoc nsz arcp contract afn olt float %500, 0.000000e+00
  %502 = select reassoc nsz arcp contract afn i1 %501, float 0.000000e+00, float %500
  %503 = zext i8 %498 to i64
  %504 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %503
  %505 = load float, ptr %504, align 4, !tbaa !37
  %506 = fcmp reassoc nsz arcp contract afn ult float %502, %505
  br i1 %506, label %592, label %FCxtrans.exit.i.us

FCxtrans.exit.i.us:                               ; preds = %485
  %507 = zext i8 %498 to i32
  br label %508

508:                                              ; preds = %FCxtrans.exit.i.us, %479
  %509 = phi i32 [ %486, %FCxtrans.exit.i.us ], [ %480, %479 ]
  %510 = phi float [ %502, %FCxtrans.exit.i.us ], [ %474, %479 ]
  %511 = phi i64 [ %503, %FCxtrans.exit.i.us ], [ %475, %479 ]
  %512 = phi i32 [ %507, %FCxtrans.exit.i.us ], [ %484, %479 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %513 = tail call i32 @llvm.smax.i32(i32 %509, i32 1)
  %514 = add i32 %509, 2
  %515 = tail call i32 @llvm.smin.i32(i32 %514, i32 %444)
  %.not75.i.us = icmp sgt i32 %513, %515
  %or.cond = or i1 %.not.i350.us, %.not75.i.us
  br i1 %or.cond, label %.preheader.i.us.preheader, label %.preheader68.us.preheader.i.us

.preheader68.us.preheader.i.us:                   ; preds = %508
  %516 = zext nneg i32 %513 to i64
  %517 = add nsw i64 %516, -1
  %wide.trip.count.i.us = zext nneg i32 %515 to i64
  br label %.preheader68.us.i.us

.preheader68.us.i.us:                             ; preds = %._crit_edge.us.i.us, %.preheader68.us.preheader.i.us
  %indvars.iv84.i.us = phi i64 [ %461, %.preheader68.us.preheader.i.us ], [ %indvars.iv.next85.i.us, %._crit_edge.us.i.us ]
  %518 = mul nsw i64 %indvars.iv84.i.us, %440
  %519 = getelementptr float, ptr %2, i64 %518
  %520 = trunc i64 %indvars.iv84.i.us to i32
  %521 = shl i32 %520, 1
  %522 = and i32 %521, 14
  br i1 %441, label %.lr.ph.split.us.us.preheader.i.us, label %.lr.ph.split.us73.i.us

.lr.ph.split.us73.i.us:                           ; preds = %.preheader68.us.i.us, %.lr.ph.split.us73.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.split.us73.i.us ], [ %517, %.preheader68.us.i.us ]
  %523 = getelementptr float, ptr %519, i64 %indvars.iv.i.us
  %524 = load float, ptr %523, align 4, !tbaa !37
  %525 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %524, float 0.000000e+00)
  %526 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %527 = and i32 %526, 1
  %.tr.i67.us.i.us = or disjoint i32 %527, %522
  %528 = shl nuw nsw i32 %.tr.i67.us.i.us, 1
  %529 = lshr i32 %28, %528
  %530 = and i32 %529, 3
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !37
  %534 = fadd reassoc nsz arcp contract afn float %533, %525
  store float %534, ptr %532, align 4, !tbaa !37
  %535 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %531
  %536 = load float, ptr %535, align 4, !tbaa !37
  %537 = fadd reassoc nsz arcp contract afn float %536, 1.000000e+00
  store float %537, ptr %535, align 4, !tbaa !37
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %.lr.ph.split.us73.i.us

.lr.ph.split.us.us.preheader.i.us:                ; preds = %.preheader68.us.i.us
  %538 = add i32 %520, 600
  %539 = load i32, ptr %442, align 4, !tbaa !54
  %540 = add nsw i32 %538, %539
  %541 = load i32, ptr %4, align 4, !tbaa !52
  %invariant.op.us468 = add i32 %541, 600
  %542 = srem i32 %540, 6
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [6 x i8], ptr %26, i64 %543
  br label %.lr.ph.split.us.us.i.us

.lr.ph.split.us.us.i.us:                          ; preds = %.lr.ph.split.us.us.i.us, %.lr.ph.split.us.us.preheader.i.us
  %indvars.iv79.i.us = phi i64 [ %517, %.lr.ph.split.us.us.preheader.i.us ], [ %indvars.iv.next80.i.us, %.lr.ph.split.us.us.i.us ]
  %545 = getelementptr float, ptr %519, i64 %indvars.iv79.i.us
  %546 = load float, ptr %545, align 4, !tbaa !37
  %547 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %546, float 0.000000e+00)
  %548 = trunc i64 %indvars.iv79.i.us to i32
  %.reass.us469 = add i32 %invariant.op.us468, %548
  %549 = srem i32 %.reass.us469, 6
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [6 x i8], ptr %544, i64 0, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !121
  %553 = zext i8 %552 to i64
  %554 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !37
  %556 = fadd reassoc nsz arcp contract afn float %555, %547
  store float %556, ptr %554, align 4, !tbaa !37
  %557 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %553
  %558 = load float, ptr %557, align 4, !tbaa !37
  %559 = fadd reassoc nsz arcp contract afn float %558, 1.000000e+00
  store float %559, ptr %557, align 4, !tbaa !37
  %indvars.iv.next80.i.us = add nuw nsw i64 %indvars.iv79.i.us, 1
  %exitcond83.not.i.us = icmp eq i64 %indvars.iv.next80.i.us, %wide.trip.count.i.us
  br i1 %exitcond83.not.i.us, label %._crit_edge.us.i.us, label %.lr.ph.split.us.us.i.us, !llvm.loop !268

._crit_edge.us.i.us:                              ; preds = %.lr.ph.split.us73.i.us, %.lr.ph.split.us.us.i.us
  %indvars.iv.next85.i.us = add nuw nsw i64 %indvars.iv84.i.us, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next85.i.us, %463
  br i1 %exitcond547.not, label %.preheader.i.us.preheader, label %.preheader68.us.i.us, !llvm.loop !269

.preheader.i.us.preheader:                        ; preds = %._crit_edge.us.i.us, %508
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.i.us.preheader, %571
  %.074.i.us = phi i64 [ %574, %571 ], [ 0, %.preheader.i.us.preheader ]
  %560 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.074.i.us
  %561 = load float, ptr %560, align 4, !tbaa !37
  %562 = fcmp reassoc nsz arcp contract afn ogt float %561, 0.000000e+00
  br i1 %562, label %563, label %571

563:                                              ; preds = %.preheader.i.us
  %564 = getelementptr inbounds nuw float, ptr %16, i64 %.074.i.us
  %565 = load float, ptr %564, align 4, !tbaa !37
  %566 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.074.i.us
  %567 = load float, ptr %566, align 4, !tbaa !37
  %568 = fmul reassoc nsz arcp contract afn float %567, %565
  %569 = fdiv reassoc nsz arcp contract afn float %568, %561
  %570 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %569, float 0x3FD5555560000000)
  br label %571

571:                                              ; preds = %563, %.preheader.i.us
  %572 = phi reassoc nsz arcp contract afn float [ %570, %563 ], [ 0.000000e+00, %.preheader.i.us ]
  %573 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.074.i.us
  store float %572, ptr %573, align 4, !tbaa !37
  %574 = add nuw nsw i64 %.074.i.us, 1
  %exitcond87.not.i.us = icmp eq i64 %574, 4
  br i1 %exitcond87.not.i.us, label %_calc_refavg.exit.us, label %.preheader.i.us

_calc_refavg.exit.us:                             ; preds = %571
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %575 = load float, ptr %445, align 4, !tbaa !37
  %576 = load float, ptr %446, align 8, !tbaa !37
  %577 = fadd reassoc nsz arcp contract afn float %576, %575
  %578 = fmul reassoc nsz arcp contract afn float %577, 5.000000e-01
  store float %578, ptr %14, align 16, !tbaa !37
  %579 = load float, ptr %12, align 16, !tbaa !37
  %580 = fadd reassoc nsz arcp contract afn float %579, %576
  %581 = fmul reassoc nsz arcp contract afn float %580, 5.000000e-01
  store float %581, ptr %447, align 4, !tbaa !37
  %582 = fadd reassoc nsz arcp contract afn float %579, %575
  %583 = fmul reassoc nsz arcp contract afn float %582, 5.000000e-01
  store float %583, ptr %448, align 8, !tbaa !37
  store float 0.000000e+00, ptr %449, align 4, !tbaa !37
  %584 = zext nneg i32 %512 to i64
  %585 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %584
  %586 = load float, ptr %585, align 4, !tbaa !37
  %587 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %586, i32 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %588 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %511
  %589 = load float, ptr %588, align 4, !tbaa !37
  %590 = fadd reassoc nsz arcp contract afn float %589, %587
  %591 = fcmp reassoc nsz arcp contract afn ogt float %510, %590
  %..us = select reassoc nsz arcp contract afn i1 %591, float %510, float %590
  br label %592

592:                                              ; preds = %.thread395.us, %485, %_calc_refavg.exit.us
  %.sink574 = phi float [ %..us, %_calc_refavg.exit.us ], [ %474, %.thread395.us ], [ %502, %485 ]
  %593 = getelementptr inbounds nuw float, ptr %436, i64 %465
  store float %.sink574, ptr %593, align 4, !tbaa !37
  %594 = add nuw i64 %.0287465.us, 1
  %exitcond548.not = icmp eq i64 %594, %440
  br i1 %exitcond548.not, label %._crit_edge.us470, label %464

._crit_edge.us470:                                ; preds = %592
  %595 = add nuw i64 %.0288467.us, 1
  %exitcond549.not = icmp eq i64 %595, %438
  br i1 %exitcond549.not, label %.thread392, label %.preheader401.us, !llvm.loop !270

.thread392:                                       ; preds = %._crit_edge.us470, %.preheader401.lr.ph, %.preheader402, %429, %430
  %.not334394 = phi i1 [ true, %430 ], [ true, %429 ], [ false, %.preheader402 ], [ false, %.preheader401.lr.ph ], [ false, %._crit_edge.us470 ]
  %596 = phi ptr [ null, %430 ], [ null, %429 ], [ %436, %.preheader402 ], [ %436, %.preheader401.lr.ph ], [ %436, %._crit_edge.us470 ]
  %597 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %598 = load i32, ptr %597, align 4, !tbaa !90
  %599 = sext i32 %598 to i64
  %.not488 = icmp eq i32 %598, 0
  br i1 %.not488, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.thread392
  %600 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %601 = load i32, ptr %600, align 4, !tbaa !88
  %602 = sext i32 %601 to i64
  %.not489 = icmp eq i32 %601, 0
  %603 = icmp eq i32 %28, 9
  %604 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %605 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %606 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %608 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br i1 %.not489, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %610 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %611 = load i32, ptr %610, align 4, !tbaa !54
  %612 = sext i32 %611 to i64
  %613 = load i32, ptr %5, align 4, !tbaa !52
  %614 = sext i32 %613 to i64
  %615 = load i32, ptr %77, align 4, !tbaa !88
  %616 = sext i32 %615 to i64
  %617 = load i32, ptr %81, align 4, !tbaa !90
  %618 = sext i32 %617 to i64
  %619 = add nsw i32 %617, -1
  %620 = add i32 %615, -1
  %621 = shl nsw i64 %602, 2
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us480, %.preheader.lr.ph.split.us
  %.0282476.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %650, %._crit_edge.us480 ]
  %622 = mul i64 %.0282476.us, %602
  %623 = add i64 %.0282476.us, %612
  %624 = mul i64 %623, %616
  %625 = icmp ult i64 %623, %618
  %626 = shl i64 %623, 1
  %627 = and i64 %626, 14
  %628 = trunc i64 %623 to i32
  %629 = shl i32 %628, 1
  %630 = and i32 %629, 14
  %631 = add nsw i32 %628, 600
  %632 = getelementptr float, ptr %3, i64 %622
  %.fr.us = freeze i1 %625
  br i1 %.fr.us, label %.lr.ph.split.us479, label %.lr.ph.split.us.us481.preheader

.lr.ph.split.us.us481.preheader:                  ; preds = %.preheader.us
  %633 = mul i64 %621, %.0282476.us
  %scevgep = getelementptr i8, ptr %3, i64 %633
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %621, i1 false), !tbaa !37
  br label %._crit_edge.us480

.lr.ph.split.split.us483:                         ; preds = %.lr.ph.split.split.us483.preheader, %639
  %.0281471.us477 = phi i64 [ %641, %639 ], [ 0, %.lr.ph.split.split.us483.preheader ]
  %634 = add i64 %.0281471.us477, %614
  %635 = icmp ult i64 %634, %616
  br i1 %635, label %636, label %639

636:                                              ; preds = %.lr.ph.split.split.us483
  %637 = getelementptr float, ptr %642, i64 %634
  %638 = load float, ptr %637, align 4, !tbaa !37
  br label %639

639:                                              ; preds = %636, %.lr.ph.split.split.us483
  %.0276.us = phi nsz float [ %638, %636 ], [ 0.000000e+00, %.lr.ph.split.split.us483 ]
  %640 = getelementptr float, ptr %632, i64 %.0281471.us477
  store float %.0276.us, ptr %640, align 4, !tbaa !37
  %641 = add nuw i64 %.0281471.us477, 1
  %exitcond550.not = icmp eq i64 %641, %602
  br i1 %exitcond550.not, label %._crit_edge.us480, label %.lr.ph.split.split.us483

.lr.ph.split.us479:                               ; preds = %.preheader.us
  br i1 %.not334394, label %.lr.ph.split.split.us.us.preheader, label %.lr.ph.split.split.us483.preheader

.lr.ph.split.split.us483.preheader:               ; preds = %.lr.ph.split.us479
  %642 = getelementptr float, ptr %596, i64 %624
  br label %.lr.ph.split.split.us483

.lr.ph.split.split.us.us.preheader:               ; preds = %.lr.ph.split.us479
  %643 = tail call i32 @llvm.smax.i32(i32 %628, i32 1)
  %644 = add nsw i32 %628, 2
  %645 = tail call i32 @llvm.smin.i32(i32 %644, i32 %619)
  %.not.i357.us.us = icmp sgt i32 %643, %645
  %646 = zext nneg i32 %643 to i64
  %647 = add nsw i64 %646, -1
  %648 = tail call i32 @llvm.umax.i32(i32 %645, i32 %643)
  %649 = zext i32 %648 to i64
  br label %.lr.ph.split.split.us.us

._crit_edge.us480:                                ; preds = %639, %781, %.lr.ph.split.us.us481.preheader
  %650 = add nuw i64 %.0282476.us, 1
  %exitcond554.not = icmp eq i64 %650, %599
  br i1 %exitcond554.not, label %.loopexit, label %.preheader.us, !llvm.loop !271

.lr.ph.split.split.us.us:                         ; preds = %.lr.ph.split.split.us.us.preheader, %781
  %.0281471.us472.us = phi i64 [ %783, %781 ], [ 0, %.lr.ph.split.split.us.us.preheader ]
  %651 = add i64 %.0281471.us472.us, %614
  %652 = add i64 %624, %651
  %653 = icmp ult i64 %651, %616
  br i1 %653, label %654, label %781

654:                                              ; preds = %.lr.ph.split.split.us.us
  br i1 %603, label %674, label %.thread397.us.us

.thread397.us.us:                                 ; preds = %654
  %655 = and i64 %651, 1
  %656 = or disjoint i64 %627, %655
  %.tr.i355.us.us = trunc nuw nsw i64 %656 to i32
  %657 = shl nuw nsw i32 %.tr.i355.us.us, 1
  %658 = lshr i32 %28, %657
  %659 = and i32 %658, 3
  %660 = getelementptr inbounds nuw float, ptr %2, i64 %652
  %661 = load float, ptr %660, align 4, !tbaa !37
  %662 = fcmp reassoc nsz arcp contract afn olt float %661, 0.000000e+00
  %663 = select reassoc nsz arcp contract afn i1 %662, float 0.000000e+00, float %661
  %664 = zext nneg i32 %659 to i64
  %665 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %664
  %666 = load float, ptr %665, align 4, !tbaa !37
  %667 = fcmp reassoc nsz arcp contract afn ult float %663, %666
  br i1 %667, label %781, label %668

668:                                              ; preds = %.thread397.us.us
  %669 = trunc i64 %651 to i32
  %670 = and i32 %669, 1
  %.tr.i.i356.us.us = or disjoint i32 %630, %670
  %671 = shl nuw nsw i32 %.tr.i.i356.us.us, 1
  %672 = lshr i32 %28, %671
  %673 = and i32 %672, 3
  br label %697

674:                                              ; preds = %654
  %675 = trunc i64 %651 to i32
  %676 = add nsw i32 %675, 600
  %677 = load i32, ptr %604, align 4, !tbaa !54
  %678 = add nsw i32 %631, %677
  %679 = load i32, ptr %4, align 4, !tbaa !52
  %680 = add nsw i32 %676, %679
  %681 = srem i32 %678, 6
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [6 x i8], ptr %26, i64 %682
  %684 = srem i32 %680, 6
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [6 x i8], ptr %683, i64 0, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !121
  %688 = getelementptr inbounds nuw float, ptr %2, i64 %652
  %689 = load float, ptr %688, align 4, !tbaa !37
  %690 = fcmp reassoc nsz arcp contract afn olt float %689, 0.000000e+00
  %691 = select reassoc nsz arcp contract afn i1 %690, float 0.000000e+00, float %689
  %692 = zext i8 %687 to i64
  %693 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %692
  %694 = load float, ptr %693, align 4, !tbaa !37
  %695 = fcmp reassoc nsz arcp contract afn ult float %691, %694
  br i1 %695, label %781, label %FCxtrans.exit.i381.us.us

FCxtrans.exit.i381.us.us:                         ; preds = %674
  %696 = zext i8 %687 to i32
  br label %697

697:                                              ; preds = %FCxtrans.exit.i381.us.us, %668
  %698 = phi i32 [ %675, %FCxtrans.exit.i381.us.us ], [ %669, %668 ]
  %699 = phi float [ %691, %FCxtrans.exit.i381.us.us ], [ %663, %668 ]
  %700 = phi i64 [ %692, %FCxtrans.exit.i381.us.us ], [ %664, %668 ]
  %701 = phi i32 [ %696, %FCxtrans.exit.i381.us.us ], [ %673, %668 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %702 = tail call i32 @llvm.smax.i32(i32 %698, i32 1)
  %703 = add i32 %698, 2
  %704 = tail call i32 @llvm.smin.i32(i32 %703, i32 %620)
  %.not75.i359.us.us = icmp sgt i32 %702, %704
  %or.cond485 = select i1 %.not.i357.us.us, i1 true, i1 %.not75.i359.us.us
  br i1 %or.cond485, label %.preheader.i372.us.us.preheader, label %.preheader68.us.preheader.i360.us.us

.preheader68.us.preheader.i360.us.us:             ; preds = %697
  %705 = zext nneg i32 %702 to i64
  %706 = add nsw i64 %705, -1
  %wide.trip.count.i361.us.us = zext nneg i32 %704 to i64
  br label %.preheader68.us.i363.us.us

.preheader68.us.i363.us.us:                       ; preds = %._crit_edge.us.i370.us.us, %.preheader68.us.preheader.i360.us.us
  %indvars.iv84.i364.us.us = phi i64 [ %647, %.preheader68.us.preheader.i360.us.us ], [ %indvars.iv.next85.i371.us.us, %._crit_edge.us.i370.us.us ]
  %707 = mul nsw i64 %indvars.iv84.i364.us.us, %616
  %708 = getelementptr float, ptr %2, i64 %707
  %709 = trunc i64 %indvars.iv84.i364.us.us to i32
  %710 = shl i32 %709, 1
  %711 = and i32 %710, 14
  br i1 %603, label %.lr.ph.split.us.us.preheader.i375.us.us, label %.lr.ph.split.us73.i365.us.us

.lr.ph.split.us73.i365.us.us:                     ; preds = %.preheader68.us.i363.us.us, %.lr.ph.split.us73.i365.us.us
  %indvars.iv.i366.us.us = phi i64 [ %indvars.iv.next.i368.us.us, %.lr.ph.split.us73.i365.us.us ], [ %706, %.preheader68.us.i363.us.us ]
  %712 = getelementptr float, ptr %708, i64 %indvars.iv.i366.us.us
  %713 = load float, ptr %712, align 4, !tbaa !37
  %714 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %713, float 0.000000e+00)
  %715 = trunc nuw nsw i64 %indvars.iv.i366.us.us to i32
  %716 = and i32 %715, 1
  %.tr.i67.us.i367.us.us = or disjoint i32 %716, %711
  %717 = shl nuw nsw i32 %.tr.i67.us.i367.us.us, 1
  %718 = lshr i32 %28, %717
  %719 = and i32 %718, 3
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %720
  %722 = load float, ptr %721, align 4, !tbaa !37
  %723 = fadd reassoc nsz arcp contract afn float %722, %714
  store float %723, ptr %721, align 4, !tbaa !37
  %724 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %720
  %725 = load float, ptr %724, align 4, !tbaa !37
  %726 = fadd reassoc nsz arcp contract afn float %725, 1.000000e+00
  store float %726, ptr %724, align 4, !tbaa !37
  %indvars.iv.next.i368.us.us = add nuw nsw i64 %indvars.iv.i366.us.us, 1
  %exitcond.not.i369.us.us = icmp eq i64 %indvars.iv.next.i368.us.us, %wide.trip.count.i361.us.us
  br i1 %exitcond.not.i369.us.us, label %._crit_edge.us.i370.us.us, label %.lr.ph.split.us73.i365.us.us

.lr.ph.split.us.us.preheader.i375.us.us:          ; preds = %.preheader68.us.i363.us.us
  %727 = add i32 %709, 600
  %728 = load i32, ptr %604, align 4, !tbaa !54
  %729 = add nsw i32 %727, %728
  %730 = load i32, ptr %4, align 4, !tbaa !52
  %invariant.op.us473.us = add i32 %730, 600
  %731 = srem i32 %729, 6
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [6 x i8], ptr %26, i64 %732
  br label %.lr.ph.split.us.us.i376.us.us

.lr.ph.split.us.us.i376.us.us:                    ; preds = %.lr.ph.split.us.us.i376.us.us, %.lr.ph.split.us.us.preheader.i375.us.us
  %indvars.iv79.i377.us.us = phi i64 [ %706, %.lr.ph.split.us.us.preheader.i375.us.us ], [ %indvars.iv.next80.i378.us.us, %.lr.ph.split.us.us.i376.us.us ]
  %734 = getelementptr float, ptr %708, i64 %indvars.iv79.i377.us.us
  %735 = load float, ptr %734, align 4, !tbaa !37
  %736 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %735, float 0.000000e+00)
  %737 = trunc i64 %indvars.iv79.i377.us.us to i32
  %.reass.us474.us = add i32 %invariant.op.us473.us, %737
  %738 = srem i32 %.reass.us474.us, 6
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [6 x i8], ptr %733, i64 0, i64 %739
  %741 = load i8, ptr %740, align 1, !tbaa !121
  %742 = zext i8 %741 to i64
  %743 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %742
  %744 = load float, ptr %743, align 4, !tbaa !37
  %745 = fadd reassoc nsz arcp contract afn float %744, %736
  store float %745, ptr %743, align 4, !tbaa !37
  %746 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %742
  %747 = load float, ptr %746, align 4, !tbaa !37
  %748 = fadd reassoc nsz arcp contract afn float %747, 1.000000e+00
  store float %748, ptr %746, align 4, !tbaa !37
  %indvars.iv.next80.i378.us.us = add nuw nsw i64 %indvars.iv79.i377.us.us, 1
  %exitcond83.not.i379.us.us = icmp eq i64 %indvars.iv.next80.i378.us.us, %wide.trip.count.i361.us.us
  br i1 %exitcond83.not.i379.us.us, label %._crit_edge.us.i370.us.us, label %.lr.ph.split.us.us.i376.us.us, !llvm.loop !268

._crit_edge.us.i370.us.us:                        ; preds = %.lr.ph.split.us73.i365.us.us, %.lr.ph.split.us.us.i376.us.us
  %indvars.iv.next85.i371.us.us = add nuw nsw i64 %indvars.iv84.i364.us.us, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next85.i371.us.us, %649
  br i1 %exitcond552.not, label %.preheader.i372.us.us.preheader, label %.preheader68.us.i363.us.us, !llvm.loop !269

.preheader.i372.us.us.preheader:                  ; preds = %._crit_edge.us.i370.us.us, %697
  br label %.preheader.i372.us.us

.preheader.i372.us.us:                            ; preds = %.preheader.i372.us.us.preheader, %760
  %.074.i373.us.us = phi i64 [ %763, %760 ], [ 0, %.preheader.i372.us.us.preheader ]
  %749 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.074.i373.us.us
  %750 = load float, ptr %749, align 4, !tbaa !37
  %751 = fcmp reassoc nsz arcp contract afn ogt float %750, 0.000000e+00
  br i1 %751, label %752, label %760

752:                                              ; preds = %.preheader.i372.us.us
  %753 = getelementptr inbounds nuw float, ptr %16, i64 %.074.i373.us.us
  %754 = load float, ptr %753, align 4, !tbaa !37
  %755 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.074.i373.us.us
  %756 = load float, ptr %755, align 4, !tbaa !37
  %757 = fmul reassoc nsz arcp contract afn float %756, %754
  %758 = fdiv reassoc nsz arcp contract afn float %757, %750
  %759 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %758, float 0x3FD5555560000000)
  br label %760

760:                                              ; preds = %752, %.preheader.i372.us.us
  %761 = phi reassoc nsz arcp contract afn float [ %759, %752 ], [ 0.000000e+00, %.preheader.i372.us.us ]
  %762 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.074.i373.us.us
  store float %761, ptr %762, align 4, !tbaa !37
  %763 = add nuw nsw i64 %.074.i373.us.us, 1
  %exitcond87.not.i374.us.us = icmp eq i64 %763, 4
  br i1 %exitcond87.not.i374.us.us, label %_calc_refavg.exit384.us.us, label %.preheader.i372.us.us

_calc_refavg.exit384.us.us:                       ; preds = %760
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %764 = load float, ptr %605, align 4, !tbaa !37
  %765 = load float, ptr %606, align 8, !tbaa !37
  %766 = fadd reassoc nsz arcp contract afn float %765, %764
  %767 = fmul reassoc nsz arcp contract afn float %766, 5.000000e-01
  store float %767, ptr %11, align 16, !tbaa !37
  %768 = load float, ptr %9, align 16, !tbaa !37
  %769 = fadd reassoc nsz arcp contract afn float %768, %765
  %770 = fmul reassoc nsz arcp contract afn float %769, 5.000000e-01
  store float %770, ptr %607, align 4, !tbaa !37
  %771 = fadd reassoc nsz arcp contract afn float %768, %764
  %772 = fmul reassoc nsz arcp contract afn float %771, 5.000000e-01
  store float %772, ptr %608, align 8, !tbaa !37
  store float 0.000000e+00, ptr %609, align 4, !tbaa !37
  %773 = zext nneg i32 %701 to i64
  %774 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %773
  %775 = load float, ptr %774, align 4, !tbaa !37
  %776 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %775, i32 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %777 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %700
  %778 = load float, ptr %777, align 4, !tbaa !37
  %779 = fadd reassoc nsz arcp contract afn float %778, %776
  %780 = fcmp reassoc nsz arcp contract afn ogt float %699, %779
  %.335.us.us = select reassoc nsz arcp contract afn i1 %780, float %699, float %779
  br label %781

781:                                              ; preds = %_calc_refavg.exit384.us.us, %674, %.thread397.us.us, %.lr.ph.split.split.us.us
  %.0276.us475.us = phi nsz float [ 0.000000e+00, %.lr.ph.split.split.us.us ], [ %.335.us.us, %_calc_refavg.exit384.us.us ], [ %691, %674 ], [ %663, %.thread397.us.us ]
  %782 = getelementptr float, ptr %632, i64 %.0281471.us472.us
  store float %.0276.us475.us, ptr %782, align 4, !tbaa !37
  %783 = add nuw i64 %.0281471.us472.us, 1
  %exitcond553.not = icmp eq i64 %783, %602
  br i1 %exitcond553.not, label %._crit_edge.us480, label %.lr.ph.split.split.us.us, !llvm.loop !272

.loopexit:                                        ; preds = %._crit_edge.us480, %.preheader.lr.ph, %.thread392, %138
  %.0 = phi ptr [ null, %138 ], [ %596, %.thread392 ], [ %596, %.preheader.lr.ph ], [ %596, %._crit_edge.us480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) initializes((216, 220)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %1, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2136
  %11 = load i32, ptr %10, align 8, !tbaa !273
  %12 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %9) #30
  %13 = icmp eq i32 %11, 0
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !68
  br label %17

14:                                               ; preds = %4
  %.pr = load i32, ptr %6, align 4, !tbaa !68
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
  %23 = phi i32 [ %.pr, %14 ], [ %19, %17 ], [ %.pr, %14 ]
  %not. = phi i32 [ 0, %14 ], [ %21, %17 ], [ 0, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 %not., ptr %24, align 8, !tbaa !274
  %25 = and i32 %23, -2
  %switch = icmp eq i32 %25, 4
  br i1 %switch, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store i32 0, ptr %27, align 4, !tbaa !275
  br label %28

28:                                               ; preds = %22, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %30 = load ptr, ptr %29, align 16, !tbaa !105
  %.not30 = icmp eq ptr %30, null
  br i1 %.not30, label %41, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 620
  %34 = load i32, ptr %33, align 4, !tbaa !116
  %35 = and i32 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %37 = load i32, ptr %36, align 8, !tbaa !117
  %38 = icmp eq i32 %37, 4
  %or.cond = select i1 %38, i1 %13, i1 false
  %39 = icmp ne i32 %35, 0
  %or.cond3 = select i1 %or.cond, i1 %39, i1 false
  br i1 %or.cond3, label %40, label %41

40:                                               ; preds = %31
  store i32 0, ptr %24, align 8, !tbaa !274
  br label %41

41:                                               ; preds = %40, %31, %28
  ret void
}

declare i32 @dt_image_is_rawprepare_supported(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #16 {
  %2 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %2, i8 -1, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  tail call void @free(ptr noundef %3) #30
  store ptr null, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #17 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !55
  tail call void @free(ptr noundef %5) #30
  store ptr null, ptr %4, align 16, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1608
  %12 = load i32, ptr %11, align 8, !tbaa !273
  %13 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %10) #30
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !281
  %17 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %16, i32 noundef 0) #30
  br label %18

18:                                               ; preds = %14, %3
  switch i32 %12, label %29 [
    i32 9, label %19
    i32 0, label %19
  ]

19:                                               ; preds = %18, %18
  %20 = load i32, ptr %7, align 4, !tbaa !68
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
  store i32 5, ptr %7, align 4, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !281
  %27 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %26, i32 noundef 5) #30
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #30
  tail call void (ptr, ...) @dt_control_log(ptr noundef %28) #30
  switch i32 %12, label %29 [
    i32 9, label %thread-pre-split
    i32 0, label %thread-pre-split
  ]

29:                                               ; preds = %18, %22, %24
  %30 = load i32, ptr %7, align 4, !tbaa !68
  %31 = icmp eq i32 %30, 3
  br label %.thread

thread-pre-split:                                 ; preds = %24, %24
  %.pr = load i32, ptr %7, align 4, !tbaa !68
  br label %.thread

.thread:                                          ; preds = %23, %thread-pre-split, %22, %29
  %32 = phi i32 [ %.pr, %thread-pre-split ], [ %20, %22 ], [ %30, %29 ], [ %20, %23 ]
  %33 = phi i1 [ false, %thread-pre-split ], [ false, %22 ], [ %31, %29 ], [ false, %23 ]
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %32, 4
  %36 = zext i1 %35 to i32
  br i1 %35, label %37, label %41

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %39 = load i32, ptr %38, align 4, !tbaa !172
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %37, %.thread
  %42 = phi i1 [ false, %.thread ], [ %40, %37 ]
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !282
  %46 = select i1 %33, i1 true, i1 %42
  %47 = zext i1 %46 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %45, i32 noundef %47) #30
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !283
  tail call void @gtk_widget_set_visible(ptr noundef %49, i32 noundef %34) #30
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !284
  tail call void @gtk_widget_set_visible(ptr noundef %51, i32 noundef %34) #30
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !285
  tail call void @gtk_widget_set_visible(ptr noundef %53, i32 noundef %34) #30
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !286
  tail call void @gtk_widget_set_visible(ptr noundef %55, i32 noundef %36) #30
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !287
  tail call void @gtk_widget_set_visible(ptr noundef %57, i32 noundef %36) #30
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !288
  tail call void @gtk_widget_set_visible(ptr noundef %59, i32 noundef %36) #30
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !289
  tail call void @gtk_widget_set_visible(ptr noundef %61, i32 noundef %43) #30
  %62 = load ptr, ptr %60, align 8, !tbaa !289
  tail call void @dt_bauhaus_widget_set_quad_visibility(ptr noundef %62, i32 noundef %43) #30
  br i1 %35, label %63, label %73

63:                                               ; preds = %41
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %65 = load i32, ptr %64, align 4, !tbaa !172
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %69 = load i32, ptr %68, align 8, !tbaa !117
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %60, align 8, !tbaa !289
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %72, i32 noundef 0) #30
  store i32 0, ptr %68, align 8, !tbaa !117
  br label %73

73:                                               ; preds = %71, %67, %63, %41
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !281
  %76 = icmp eq ptr %1, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !290
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %78, i32 noundef 0) #30
  %79 = load ptr, ptr %54, align 8, !tbaa !286
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %79, i32 noundef 0) #30
  %80 = load ptr, ptr %56, align 8, !tbaa !287
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %80, i32 noundef 0) #30
  %81 = load ptr, ptr %60, align 8, !tbaa !289
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %81, i32 noundef 0) #30
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %82, align 8, !tbaa !117
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
  %3 = load ptr, ptr %2, align 16, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %6) #30
  %8 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %6) #30
  %9 = icmp ne i32 %8, 0
  %.not = icmp eq i32 %7, 0
  %10 = select i1 %9, i1 %.not, i1 false
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 %11, ptr %12, align 4, !tbaa !291
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %7, ptr %13, align 4, !tbaa !292
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %15 = load ptr, ptr %14, align 16, !tbaa !293
  %16 = tail call i64 @gtk_stack_get_type() #32
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #30
  %18 = select i1 %.not, ptr @.str.27, ptr @.str.28
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %17, ptr noundef nonnull %18) #30
  %19 = load ptr, ptr %3, align 8, !tbaa !290
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %19, i32 noundef 0) #30
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !286
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %21, i32 noundef 0) #30
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !287
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %23, i32 noundef 0) #30
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !289
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %25, i32 noundef 0) #30
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %26, align 8, !tbaa !117
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
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %72, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  %6 = load i32, ptr %5, align 8, !tbaa !294
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %9) #30
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1608
  %12 = load i32, ptr %11, align 8, !tbaa !273
  %13 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %9) #30
  %14 = icmp ne i32 %13, 0
  %15 = icmp eq i32 %12, 0
  %16 = icmp eq i32 %12, 9
  %.not52 = icmp eq i32 %10, 0
  %17 = select i1 %14, i1 %.not52, i1 false
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 %18, ptr %19, align 4, !tbaa !291
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %10, ptr %20, align 4, !tbaa !292
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %22 = load ptr, ptr %21, align 16, !tbaa !293
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
  %29 = load ptr, ptr %28, align 16, !tbaa !310
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %31 = load ptr, ptr %30, align 16, !tbaa !105
  %.not54 = icmp eq ptr %31, null
  br i1 %.not54, label %66, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !281
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %34) #30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %36 = load ptr, ptr %35, align 16, !tbaa !311
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 472
  %38 = load ptr, ptr %37, align 8, !tbaa !312
  %39 = tail call ptr %38(ptr noundef nonnull @.str.29) #30
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !121
  %42 = load ptr, ptr %33, align 8, !tbaa !281
  br i1 %14, label %49, label %43

43:                                               ; preds = %32
  %44 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %42, ptr noundef null, ptr noundef %41, i32 noundef 0, i32 noundef 5) #30
  br label %46

45:                                               ; preds = %46
  store i32 0, ptr %29, align 4, !tbaa !68
  br label %57

46:                                               ; preds = %43, %46
  %.055 = phi i32 [ 0, %43 ], [ %48, %46 ]
  %47 = load ptr, ptr %33, align 8, !tbaa !281
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %47, i32 noundef 1) #30
  %48 = add nuw nsw i32 %.055, 1
  %exitcond.not = icmp eq i32 %48, 6
  br i1 %exitcond.not, label %45, label %46

49:                                               ; preds = %32
  br i1 %15, label %50, label %54

50:                                               ; preds = %49
  %51 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %42, ptr noundef null, ptr noundef %41, i32 noundef 5, i32 noundef 5) #30
  %52 = load ptr, ptr %33, align 8, !tbaa !281
  %53 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %52, ptr noundef null, ptr noundef %41, i32 noundef 0, i32 noundef 0) #30
  br label %57

54:                                               ; preds = %49
  %55 = select i1 %16, i32 4, i32 3
  %56 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %42, ptr noundef null, ptr noundef %41, i32 noundef 5, i32 noundef %55) #30
  br label %57

57:                                               ; preds = %50, %54, %45
  %58 = load ptr, ptr %31, align 8, !tbaa !290
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %58, i32 noundef 0) #30
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !286
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %60, i32 noundef 0) #30
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !287
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %62, i32 noundef 0) #30
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !289
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %64, i32 noundef 0) #30
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i32 0, ptr %65, align 8, !tbaa !117
  br label %66

66:                                               ; preds = %57, %27
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %68 = load float, ptr %67, align 4, !tbaa !120
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 1852
  %70 = load float, ptr %69, align 4, !tbaa !313
  %71 = fcmp reassoc nsz arcp contract afn olt float %68, %70
  %. = select reassoc nsz arcp contract afn i1 %71, float %68, float %70
  store float %., ptr %67, align 4, !tbaa !120
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
  %5 = load ptr, ptr %4, align 16, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !117
  %.not9 = icmp eq i32 %7, 0
  %8 = load ptr, ptr %5, align 8, !tbaa !290
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %8, i32 noundef 0) #30
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !286
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %10, i32 noundef 0) #30
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !287
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %12, i32 noundef 0) #30
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !289
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #30
  store i32 0, ptr %6, align 8, !tbaa !117
  br i1 %.not9, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !168
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
  store ptr %2, ptr %4, align 16, !tbaa !105
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %5, ptr %6, align 16, !tbaa !293
  %7 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.29) #30
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !281
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %7, ptr noundef %9) #30
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.31) #30
  store ptr %10, ptr %2, align 8, !tbaa !290
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %10, i32 noundef 3) #30
  %11 = load ptr, ptr %2, align 8, !tbaa !290
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %12) #30
  %13 = load ptr, ptr %2, align 8, !tbaa !290
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #30
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %13, ptr noundef %14) #30
  %15 = load ptr, ptr %2, align 8, !tbaa !290
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %15, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #30
  %16 = load ptr, ptr %2, align 8, !tbaa !290
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %16, i32 noundef 1) #30
  %17 = load ptr, ptr %2, align 8, !tbaa !290
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %17, i32 noundef 0) #30
  %18 = load ptr, ptr %2, align 8, !tbaa !290
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef 80) #30
  %20 = tail call i64 @g_signal_connect_data(ptr noundef %19, ptr noundef nonnull @.str.34, ptr noundef nonnull @_visualize_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %21 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.35) #30
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %21, ptr %22, align 8, !tbaa !287
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %21, i32 noundef 0) #30
  %23 = load ptr, ptr %22, align 8, !tbaa !287
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %23, ptr noundef %24) #30
  %25 = load ptr, ptr %22, align 8, !tbaa !287
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #30
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %25, ptr noundef %26) #30
  %27 = load ptr, ptr %22, align 8, !tbaa !287
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %27, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #30
  %28 = load ptr, ptr %22, align 8, !tbaa !287
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %28, i32 noundef 1) #30
  %29 = load ptr, ptr %22, align 8, !tbaa !287
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %29, i32 noundef 0) #30
  %30 = load ptr, ptr %22, align 8, !tbaa !287
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef 80) #30
  %32 = tail call i64 @g_signal_connect_data(ptr noundef %31, ptr noundef nonnull @.str.34, ptr noundef nonnull @_combine_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %33 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.38) #30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %33, ptr %34, align 8, !tbaa !286
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %33, ptr noundef %35) #30
  %36 = load ptr, ptr %34, align 8, !tbaa !286
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #30
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %36, ptr noundef %37) #30
  %38 = load ptr, ptr %34, align 8, !tbaa !286
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %38, ptr noundef nonnull @.str.41) #30
  %39 = load ptr, ptr %34, align 8, !tbaa !286
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %39, i32 noundef 0) #30
  %40 = load ptr, ptr %34, align 8, !tbaa !286
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %40, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #30
  %41 = load ptr, ptr %34, align 8, !tbaa !286
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %41, i32 noundef 1) #30
  %42 = load ptr, ptr %34, align 8, !tbaa !286
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %42, i32 noundef 0) #30
  %43 = load ptr, ptr %34, align 8, !tbaa !286
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef 80) #30
  %45 = tail call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.34, ptr noundef nonnull @_candidating_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %46 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.42) #30
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !288
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %46, ptr noundef %48) #30
  %49 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.44) #30
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %49, ptr %50, align 8, !tbaa !289
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %51) #30
  %52 = load ptr, ptr %50, align 8, !tbaa !289
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #30
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %52, ptr noundef %53) #30
  %54 = load ptr, ptr %50, align 8, !tbaa !289
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %54, ptr noundef nonnull @.str.41) #30
  %55 = load ptr, ptr %50, align 8, !tbaa !289
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %55, i32 noundef 0) #30
  %56 = load ptr, ptr %50, align 8, !tbaa !289
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %56, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #30
  %57 = load ptr, ptr %50, align 8, !tbaa !289
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %57, i32 noundef 1) #30
  %58 = load ptr, ptr %50, align 8, !tbaa !289
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %58, i32 noundef 0) #30
  %59 = load ptr, ptr %50, align 8, !tbaa !289
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef 80) #30
  %61 = tail call i64 @g_signal_connect_data(ptr noundef %60, ptr noundef nonnull @.str.34, ptr noundef nonnull @_strength_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %62 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.47) #30
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %62, ptr %63, align 8, !tbaa !282
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %64) #30
  %65 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.49) #30
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %65, ptr %66, align 8, !tbaa !283
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %65, ptr noundef %67) #30
  %68 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.51) #30
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %68, ptr %69, align 8, !tbaa !285
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %68, ptr noundef nonnull @.str.41) #30
  %70 = load ptr, ptr %69, align 8, !tbaa !285
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %70, ptr noundef %71) #30
  %72 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.53) #30
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %72, ptr %73, align 8, !tbaa !284
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %72, ptr noundef %74) #30
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #30
  %76 = tail call ptr @gtk_label_new(ptr noundef %75) #30
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %76, ptr noundef nonnull @.str.124, i32 noundef 1, ptr noundef nonnull @.str.125, double noundef 0.000000e+00, ptr noundef nonnull @.str.126, i32 noundef 3, ptr noundef null) #30
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %76, ptr noundef %77) #30
  %78 = tail call ptr @gtk_stack_new() #30
  store ptr %78, ptr %6, align 16, !tbaa !293
  %79 = tail call i64 @gtk_stack_get_type() #32
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #30
  tail call void @gtk_stack_set_homogeneous(ptr noundef %80, i32 noundef 0) #30
  %81 = load ptr, ptr %6, align 16, !tbaa !293
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %79) #30
  tail call void @gtk_stack_add_named(ptr noundef %82, ptr noundef %76, ptr noundef nonnull @.str.28) #30
  %83 = load ptr, ptr %6, align 16, !tbaa !293
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !315
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !286
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %10, i32 noundef 0) #30
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !287
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %12, i32 noundef 0) #30
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !289
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #30
  %15 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #30
  %.not7 = icmp eq i32 %15, 0
  %16 = select i1 %.not7, i32 0, i32 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %16, ptr %17, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  tail call void @dt_dev_reprocess_center(ptr noundef %19) #30
  br label %20

20:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_combine_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !315
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !105
  %9 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #30
  %.not7 = icmp ne i32 %9, 0
  %10 = zext i1 %.not7 to i32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %10, ptr %11, align 8, !tbaa !117
  %12 = load ptr, ptr %8, align 8, !tbaa !290
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %12, i32 noundef 0) #30
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !286
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #30
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !289
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %16, i32 noundef 0) #30
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  tail call void @dt_dev_reprocess_center(ptr noundef %18) #30
  br label %19

19:                                               ; preds = %2, %6
  ret void
}

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_candidating_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !315
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !105
  %9 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #30
  %.not7 = icmp eq i32 %9, 0
  %10 = select i1 %.not7, i32 0, i32 2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %10, ptr %11, align 8, !tbaa !117
  %12 = load ptr, ptr %8, align 8, !tbaa !290
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %12, i32 noundef 0) #30
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !287
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #30
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !289
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %16, i32 noundef 0) #30
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  tail call void @dt_dev_reprocess_center(ptr noundef %18) #30
  br label %19

19:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_strength_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !315
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !105
  %9 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #30
  %.not7 = icmp eq i32 %9, 0
  %10 = select i1 %.not7, i32 0, i32 3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %10, ptr %11, align 8, !tbaa !117
  %12 = load ptr, ptr %8, align 8, !tbaa !290
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %12, i32 noundef 0) #30
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !287
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #30
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !286
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %16, i32 noundef 0) #30
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !168
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !320
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !121
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !121
  store ptr @introspection_init.f10, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 952), align 8, !tbaa !121
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1128), align 8, !tbaa !121
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
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
  %.0 = phi ptr [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ], [ %0, %2 ], [ %spec.select, %44 ]
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
  %.0 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ %., %23 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #14

declare i32 @dt_dev_is_D65_chroma(ptr noundef) local_unnamed_addr #3

declare i64 @dt_round_size(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc signext range(i8 0, 2) i8 @_mask_dilated(ptr noundef nonnull readonly captures(none) %0, i64 noundef range(i64 -715827882, 715827883) %1) unnamed_addr #22 {
  %3 = load i8, ptr %0, align 1, !tbaa !121
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %158

4:                                                ; preds = %2
  %5 = sub nsw i64 0, %1
  %6 = xor i64 %1, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %10 = load i8, ptr %9, align 1, !tbaa !121
  %11 = or i8 %10, %8
  %12 = sub nsw i64 1, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !121
  %15 = or i8 %11, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !121
  %18 = or i8 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !121
  %21 = or i8 %18, %20
  %22 = getelementptr i8, ptr %0, i64 %1
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !121
  %25 = or i8 %21, %24
  %26 = load i8, ptr %22, align 1, !tbaa !121
  %27 = or i8 %25, %26
  %28 = getelementptr i8, ptr %22, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !121
  %30 = or i8 %27, %29
  %.not85 = icmp eq i8 %30, 0
  br i1 %.not85, label %31, label %158

31:                                               ; preds = %4
  %32 = shl nsw i64 %1, 1
  %33 = mul nsw i64 %1, 3
  %34 = sub nsw i64 0, %33
  %35 = sub nsw i64 -2, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !121
  %38 = xor i64 %33, -1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !121
  %41 = or i8 %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  %43 = load i8, ptr %42, align 1, !tbaa !121
  %44 = or i8 %41, %43
  %45 = sub nsw i64 1, %33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !121
  %48 = or i8 %44, %47
  %49 = sub nsw i64 2, %33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !121
  %52 = or i8 %48, %51
  %53 = sub nsw i64 0, %32
  %54 = sub nsw i64 -3, %32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !121
  %57 = or i8 %52, %56
  %58 = sub nuw nsw i64 -2, %32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !121
  %61 = or i8 %57, %60
  %62 = xor i64 %32, -1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !121
  %65 = or i8 %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %53
  %67 = load i8, ptr %66, align 1, !tbaa !121
  %68 = or i8 %65, %67
  %69 = sub nsw i64 1, %32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !121
  %72 = or i8 %68, %71
  %73 = sub nsw i64 2, %32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !121
  %76 = or i8 %72, %75
  %77 = sub nsw i64 3, %32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !121
  %80 = or i8 %76, %79
  %81 = sub nsw i64 -3, %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !121
  %84 = or i8 %80, %83
  %85 = sub nsw i64 -2, %1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !121
  %88 = or i8 %84, %87
  %89 = sub nsw i64 2, %1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !121
  %92 = or i8 %88, %91
  %93 = sub nsw i64 3, %1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !121
  %96 = or i8 %92, %95
  %97 = getelementptr inbounds i8, ptr %0, i64 -3
  %98 = load i8, ptr %97, align 1, !tbaa !121
  %99 = or i8 %96, %98
  %100 = getelementptr inbounds i8, ptr %0, i64 -2
  %101 = load i8, ptr %100, align 1, !tbaa !121
  %102 = or i8 %99, %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !121
  %105 = or i8 %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %107 = load i8, ptr %106, align 1, !tbaa !121
  %108 = or i8 %105, %107
  %109 = getelementptr i8, ptr %22, i64 -3
  %110 = load i8, ptr %109, align 1, !tbaa !121
  %111 = or i8 %108, %110
  %112 = getelementptr i8, ptr %22, i64 -2
  %113 = load i8, ptr %112, align 1, !tbaa !121
  %114 = or i8 %111, %113
  %115 = getelementptr i8, ptr %22, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !121
  %117 = or i8 %114, %116
  %118 = getelementptr i8, ptr %22, i64 3
  %119 = load i8, ptr %118, align 1, !tbaa !121
  %120 = or i8 %117, %119
  %121 = getelementptr i8, ptr %0, i64 %32
  %122 = getelementptr i8, ptr %121, i64 -3
  %123 = load i8, ptr %122, align 1, !tbaa !121
  %124 = or i8 %120, %123
  %125 = getelementptr i8, ptr %121, i64 -2
  %126 = load i8, ptr %125, align 1, !tbaa !121
  %127 = or i8 %124, %126
  %128 = getelementptr i8, ptr %121, i64 -1
  %129 = load i8, ptr %128, align 1, !tbaa !121
  %130 = or i8 %127, %129
  %131 = load i8, ptr %121, align 1, !tbaa !121
  %132 = or i8 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !121
  %135 = or i8 %132, %134
  %136 = getelementptr i8, ptr %121, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !121
  %138 = or i8 %135, %137
  %139 = getelementptr i8, ptr %121, i64 3
  %140 = load i8, ptr %139, align 1, !tbaa !121
  %141 = or i8 %138, %140
  %142 = getelementptr i8, ptr %0, i64 %33
  %143 = getelementptr i8, ptr %142, i64 -2
  %144 = load i8, ptr %143, align 1, !tbaa !121
  %145 = or i8 %141, %144
  %146 = getelementptr i8, ptr %142, i64 -1
  %147 = load i8, ptr %146, align 1, !tbaa !121
  %148 = or i8 %145, %147
  %149 = load i8, ptr %142, align 1, !tbaa !121
  %150 = or i8 %148, %149
  %151 = getelementptr i8, ptr %142, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !121
  %153 = or i8 %150, %152
  %154 = getelementptr i8, ptr %142, i64 2
  %155 = load i8, ptr %154, align 1, !tbaa !121
  %156 = or i8 %153, %155
  %.not86 = icmp ne i8 %156, 0
  %157 = zext i1 %.not86 to i8
  br label %158

158:                                              ; preds = %4, %2, %31
  %.0 = phi i8 [ %157, %31 ], [ 1, %2 ], [ 1, %4 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %19 = add nsw i32 %18, %14
  %20 = load i32, ptr %5, align 4, !tbaa !52
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
  %27 = getelementptr inbounds [6 x i8], ptr %24, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !121
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
  %42 = load i32, ptr %41, align 4, !tbaa !90
  %43 = add nsw i32 %3, 2
  %44 = add nsw i32 %42, -1
  %45 = tail call i32 @llvm.smin.i32(i32 %43, i32 %44)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !88
  %48 = add i32 %4, 2
  %49 = add i32 %47, -1
  %50 = tail call i32 @llvm.smin.i32(i32 %48, i32 %49)
  %.not = icmp sgt i32 %39, %45
  br i1 %.not, label %.preheader.preheader, label %.preheader68.lr.ph

.preheader.preheader:                             ; preds = %._crit_edge.us, %.preheader68.lr.ph, %37
  br label %.preheader

.preheader68.lr.ph:                               ; preds = %37
  %.not75 = icmp sgt i32 %40, %50
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %.not75, label %.preheader.preheader, label %.preheader68.us.preheader

.preheader68.us.preheader:                        ; preds = %.preheader68.lr.ph
  %53 = zext nneg i32 %40 to i64
  %54 = add nsw i64 %53, -1
  %55 = zext nneg i32 %39 to i64
  %56 = add nsw i64 %55, -1
  %57 = zext nneg i32 %45 to i64
  %wide.trip.count = zext i32 %50 to i64
  %wide.trip.count82 = zext i32 %50 to i64
  br label %.preheader68.us

.preheader68.us:                                  ; preds = %.preheader68.us.preheader, %._crit_edge.us
  %indvars.iv84 = phi i64 [ %56, %.preheader68.us.preheader ], [ %indvars.iv.next85, %._crit_edge.us ]
  %58 = mul nsw i64 %indvars.iv84, %51
  %59 = getelementptr float, ptr %0, i64 %58
  %60 = trunc nuw nsw i64 %indvars.iv84 to i32
  %61 = shl i32 %60, 1
  %62 = and i32 %61, 14
  br i1 %12, label %.lr.ph.split.us.us.preheader, label %.lr.ph.split.us73

.lr.ph.split.us.us.preheader:                     ; preds = %.preheader68.us
  %63 = trunc i64 %indvars.iv84 to i32
  %64 = add i32 %63, 600
  %65 = load i32, ptr %52, align 4, !tbaa !54
  %66 = add nsw i32 %65, %64
  %67 = load i32, ptr %5, align 4, !tbaa !52
  %invariant.op = add i32 600, %67
  %68 = srem i32 %66, 6
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i8], ptr %1, i64 %69
  br label %.lr.ph.split.us.us

.lr.ph.split.us73:                                ; preds = %.preheader68.us, %.lr.ph.split.us73
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us73 ], [ %54, %.preheader68.us ]
  %71 = getelementptr float, ptr %59, i64 %indvars.iv
  %72 = load float, ptr %71, align 4, !tbaa !37
  %73 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %72, float 0.000000e+00)
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  %75 = and i32 %74, 1
  %.tr.i67.us = or disjoint i32 %75, %62
  %76 = shl nuw nsw i32 %.tr.i67.us, 1
  %77 = lshr i32 %2, %76
  %78 = and i32 %77, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !37
  %82 = fadd reassoc nsz arcp contract afn float %81, %73
  store float %82, ptr %80, align 4, !tbaa !37
  %83 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %79
  %84 = load float, ptr %83, align 4, !tbaa !37
  %85 = fadd reassoc nsz arcp contract afn float %84, 1.000000e+00
  store float %85, ptr %83, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us73

._crit_edge.us:                                   ; preds = %.lr.ph.split.us73, %.lr.ph.split.us.us
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %86 = icmp slt i64 %indvars.iv.next85, %57
  br i1 %86, label %.preheader68.us, label %.preheader.preheader, !llvm.loop !269

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %.lr.ph.split.us.us
  %indvars.iv79 = phi i64 [ %54, %.lr.ph.split.us.us.preheader ], [ %indvars.iv.next80, %.lr.ph.split.us.us ]
  %87 = getelementptr float, ptr %59, i64 %indvars.iv79
  %88 = load float, ptr %87, align 4, !tbaa !37
  %89 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %88, float 0.000000e+00)
  %90 = trunc i64 %indvars.iv79 to i32
  %.reass = add i32 %90, %invariant.op
  %91 = srem i32 %.reass, 6
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i8], ptr %70, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !121
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !37
  %98 = fadd reassoc nsz arcp contract afn float %97, %89
  store float %98, ptr %96, align 4, !tbaa !37
  %99 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %95
  %100 = load float, ptr %99, align 4, !tbaa !37
  %101 = fadd reassoc nsz arcp contract afn float %100, 1.000000e+00
  store float %101, ptr %99, align 4, !tbaa !37
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !268

102:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = load float, ptr %105, align 8, !tbaa !37
  %107 = fadd reassoc nsz arcp contract afn float %106, %104
  %108 = fmul reassoc nsz arcp contract afn float %107, 5.000000e-01
  store float %108, ptr %11, align 16, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %110 = load float, ptr %9, align 16, !tbaa !37
  %111 = fadd reassoc nsz arcp contract afn float %110, %106
  %112 = fmul reassoc nsz arcp contract afn float %111, 5.000000e-01
  store float %112, ptr %109, align 4, !tbaa !37
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = fadd reassoc nsz arcp contract afn float %110, %104
  %115 = fmul reassoc nsz arcp contract afn float %114, 5.000000e-01
  store float %115, ptr %113, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %116, align 4, !tbaa !37
  %.not62 = icmp eq i32 %7, 0
  %117 = zext nneg i32 %38 to i64
  %118 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !37
  %120 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %119, i32 3)
  %121 = select reassoc nsz arcp contract afn i1 %.not62, float %119, float %120
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret float %121

.preheader:                                       ; preds = %.preheader.preheader, %133
  %.074 = phi i64 [ %136, %133 ], [ 0, %.preheader.preheader ]
  %122 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.074
  %123 = load float, ptr %122, align 4, !tbaa !37
  %124 = fcmp reassoc nsz arcp contract afn ogt float %123, 0.000000e+00
  br i1 %124, label %125, label %133

125:                                              ; preds = %.preheader
  %126 = getelementptr inbounds nuw float, ptr %6, i64 %.074
  %127 = load float, ptr %126, align 4, !tbaa !37
  %128 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.074
  %129 = load float, ptr %128, align 4, !tbaa !37
  %130 = fmul reassoc nsz arcp contract afn float %129, %127
  %131 = fdiv reassoc nsz arcp contract afn float %130, %123
  %132 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %131, float 0x3FD5555560000000)
  br label %133

133:                                              ; preds = %.preheader, %125
  %134 = phi reassoc nsz arcp contract afn float [ %132, %125 ], [ 0.000000e+00, %.preheader ]
  %135 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.074
  store float %134, ptr %135, align 4, !tbaa !37
  %136 = add nuw nsw i64 %.074, 1
  %exitcond87.not = icmp eq i64 %136, 4
  br i1 %exitcond87.not, label %102, label %.preheader
}

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_gaussian_fast_blur(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare float @dt_image_distance_transform(ptr noundef, ptr noundef, i64 noundef, i64 noundef, float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #14

declare ptr @dt_dev_pixelpipe_type_to_str(i32 noundef) local_unnamed_addr #3

declare void @dt_box_mean(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @wavelets_process(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef readonly captures(none) %2, i64 noundef range(i64 0, 4611686018427387904) %3, i64 noundef range(i64 0, 4611686018427387904) %4, i32 noundef range(i32 1, 13) %5, ptr noalias noundef %6, ptr noalias noundef %7, ptr noalias noundef %8, i32 noundef range(i32 0, 2) %9, float noundef %10, i32 noundef range(i32 0, 2) %11, float noundef %12) unnamed_addr #24 {
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
  %32 = add i64 %31, 63
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

85:                                               ; preds = %771
  call void @free(ptr noundef %34) #30
  ret void

86:                                               ; preds = %13, %771
  %.086 = phi i32 [ 0, %13 ], [ %772, %771 ]
  %87 = shl nuw nsw i32 1, %.086
  %.not88.not = icmp eq i32 %.086, 0
  %88 = and i32 %.086, 1
  %.not = icmp eq i32 %88, 0
  %.57 = select i1 %.not, ptr %8, ptr %7
  %.054 = select i1 %.not, ptr %7, ptr %8
  %.053 = select i1 %.not88.not, ptr %0, ptr %.57
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  br i1 %.not.i, label %decompose_2D_Bspline.exit, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %86
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 64) ]
  %.not.i.i = icmp slt i32 %87, %36
  %.reass.i = add i32 %invariant.op.i, %87
  %89 = shl nuw nsw i32 2, %.086
  %90 = zext nneg i32 %87 to i64
  %91 = zext nneg i32 %89 to i64
  br label %92

92:                                               ; preds = %._crit_edge.i, %.lr.ph53.i
  %.03651.i = phi i64 [ 0, %.lr.ph53.i ], [ %157, %._crit_edge.i ]
  %93 = trunc i64 %.03651.i to i32
  br i1 %.not.i.i, label %94, label %dwt_interleave_rows.exit.i

94:                                               ; preds = %92
  %95 = sdiv i32 %.reass.i, %87
  %96 = srem i32 %36, %87
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = mul nsw i32 %96, %95
  %100 = icmp sgt i32 %99, %93
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %94
  %102 = sdiv i32 %93, %95
  %103 = srem i32 %93, %95
  %104 = shl nsw i32 %103, %.086
  %105 = add nsw i32 %104, %102
  br label %dwt_interleave_rows.exit.i

106:                                              ; preds = %98
  %107 = sub nsw i32 %93, %99
  %108 = add nsw i32 %95, -1
  %109 = sdiv i32 %107, %108
  %110 = add nsw i32 %109, %96
  %111 = srem i32 %107, %108
  %112 = shl nsw i32 %111, %.086
  %113 = add nsw i32 %110, %112
  br label %dwt_interleave_rows.exit.i

dwt_interleave_rows.exit.i:                       ; preds = %106, %101, %92
  %.0.i.i = phi i32 [ %93, %92 ], [ %105, %101 ], [ %113, %106 ]
  %114 = sext i32 %.0.i.i to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %115 = sub nsw i32 %.0.i.i, %89
  %116 = call i32 @llvm.smax.i32(i32 %115, i32 0)
  %117 = zext nneg i32 %116 to i64
  %118 = mul i64 %30, %117
  %119 = sub nsw i32 %.0.i.i, %87
  %120 = call i32 @llvm.smax.i32(i32 %119, i32 0)
  %121 = zext nneg i32 %120 to i64
  %122 = mul i64 %30, %121
  %123 = mul i64 %30, %114
  %124 = add nsw i64 %114, %90
  %..i.i = call i64 @llvm.umin.i64(i64 %124, i64 %37)
  %125 = mul i64 %..i.i, %30
  %126 = add nsw i64 %114, %91
  %127 = call i64 @llvm.umin.i64(i64 %126, i64 %37)
  %128 = mul i64 %127, %30
  br i1 %.not.i40.i, label %._crit_edge.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %dwt_interleave_rows.exit.i, %sparse_scalar_product.exit.i.i
  %.036.i.i = phi i64 [ %155, %sparse_scalar_product.exit.i.i ], [ 0, %dwt_interleave_rows.exit.i ]
  %129 = shl nuw i64 %.036.i.i, 2
  %130 = getelementptr inbounds nuw float, ptr %.053, i64 %129
  %131 = getelementptr inbounds nuw float, ptr %34, i64 %129
  %132 = getelementptr float, ptr %130, i64 %118
  %133 = getelementptr float, ptr %130, i64 %122
  %134 = getelementptr float, ptr %130, i64 %123
  %135 = getelementptr float, ptr %130, i64 %125
  %136 = getelementptr float, ptr %130, i64 %128
  br label %137

137:                                              ; preds = %137, %.lr.ph.i.i
  %.05357.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %154, %137 ]
  %138 = getelementptr float, ptr %132, i64 %.05357.i.i.i
  %139 = load float, ptr %138, align 4, !tbaa !37, !alias.scope !326, !noalias !331
  %140 = getelementptr float, ptr %133, i64 %.05357.i.i.i
  %141 = load float, ptr %140, align 4, !tbaa !37, !alias.scope !326, !noalias !331
  %142 = getelementptr float, ptr %134, i64 %.05357.i.i.i
  %143 = load float, ptr %142, align 4, !tbaa !37, !alias.scope !326, !noalias !331
  %144 = fmul reassoc nsz arcp contract afn float %143, 3.750000e-01
  %145 = getelementptr float, ptr %135, i64 %.05357.i.i.i
  %146 = load float, ptr %145, align 4, !tbaa !37, !alias.scope !326, !noalias !331
  %147 = getelementptr float, ptr %136, i64 %.05357.i.i.i
  %148 = load float, ptr %147, align 4, !tbaa !37, !alias.scope !326, !noalias !331
  %reass.add.i.i.i = fadd reassoc nsz arcp contract afn float %146, %141
  %reass.mul.i.i.i = fmul reassoc nsz arcp contract afn float %reass.add.i.i.i, 2.500000e-01
  %reass.add55.i.i.i = fadd reassoc nsz arcp contract afn float %148, %139
  %reass.mul56.i.i.i = fmul reassoc nsz arcp contract afn float %reass.add55.i.i.i, 6.250000e-02
  %149 = fadd reassoc nsz arcp contract afn float %reass.mul.i.i.i, %144
  %150 = fadd reassoc nsz arcp contract afn float %149, %reass.mul56.i.i.i
  %151 = fcmp reassoc nsz arcp contract afn olt float %150, 0.000000e+00
  %152 = select reassoc nsz arcp contract afn i1 %151, float 0.000000e+00, float %150
  %153 = getelementptr inbounds nuw float, ptr %131, i64 %.05357.i.i.i
  store float %152, ptr %153, align 4, !tbaa !37, !alias.scope !329, !noalias !332
  %154 = add nuw nsw i64 %.05357.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %154, 4
  br i1 %exitcond.not.i.i.i, label %sparse_scalar_product.exit.i.i, label %137

sparse_scalar_product.exit.i.i:                   ; preds = %137
  %155 = add nuw nsw i64 %.036.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %155, %3
  br i1 %exitcond.not.i.i, label %.lr.ph.i, label %.lr.ph.i.i

.lr.ph.i:                                         ; preds = %sparse_scalar_product.exit.i.i
  %156 = mul i64 %3, %114
  br label %158

._crit_edge.i:                                    ; preds = %197, %dwt_interleave_rows.exit.i
  %157 = add nuw nsw i64 %.03651.i, 1
  %exitcond57.not.i = icmp eq i64 %157, %4
  br i1 %exitcond57.not.i, label %decompose_2D_Bspline.exit, label %92

158:                                              ; preds = %197, %.lr.ph.i
  %.03750.i = phi i64 [ 0, %.lr.ph.i ], [ %198, %197 ]
  %159 = add i64 %.03750.i, %156
  %160 = shl i64 %159, 2
  %161 = getelementptr inbounds nuw float, ptr %.054, i64 %160
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %162 = trunc i64 %.03750.i to i32
  %163 = sub nsw i32 %162, %89
  %164 = call i32 @llvm.smax.i32(i32 %163, i32 0)
  %165 = shl nsw i32 %164, 2
  %166 = zext nneg i32 %165 to i64
  %167 = sub nsw i32 %162, %87
  %168 = call i32 @llvm.smax.i32(i32 %167, i32 0)
  %169 = shl nsw i32 %168, 2
  %170 = zext nneg i32 %169 to i64
  %171 = add nuw nsw i64 %.03750.i, %90
  %..i41.i = call i64 @llvm.umin.i64(i64 %171, i64 %38)
  %172 = add nuw nsw i64 %.03750.i, %91
  %173 = call i64 @llvm.umin.i64(i64 %172, i64 %38)
  %174 = getelementptr float, ptr %34, i64 %166
  %175 = getelementptr float, ptr %34, i64 %170
  %.idx.i.i = shl i64 %.03750.i, 4
  %176 = getelementptr i8, ptr %34, i64 %.idx.i.i
  %.idx25.i.i = shl i64 %..i41.i, 4
  %177 = getelementptr i8, ptr %34, i64 %.idx25.i.i
  %.idx26.i.i = shl i64 %173, 4
  %178 = getelementptr i8, ptr %34, i64 %.idx26.i.i
  br label %179

179:                                              ; preds = %179, %158
  %.05357.i.i42.i = phi i64 [ 0, %158 ], [ %196, %179 ]
  %180 = getelementptr float, ptr %174, i64 %.05357.i.i42.i
  %181 = load float, ptr %180, align 4, !tbaa !37, !alias.scope !333, !noalias !338
  %182 = getelementptr float, ptr %175, i64 %.05357.i.i42.i
  %183 = load float, ptr %182, align 4, !tbaa !37, !alias.scope !333, !noalias !338
  %184 = getelementptr float, ptr %176, i64 %.05357.i.i42.i
  %185 = load float, ptr %184, align 4, !tbaa !37, !alias.scope !333, !noalias !338
  %186 = fmul reassoc nsz arcp contract afn float %185, 3.750000e-01
  %187 = getelementptr float, ptr %177, i64 %.05357.i.i42.i
  %188 = load float, ptr %187, align 4, !tbaa !37, !alias.scope !333, !noalias !338
  %189 = getelementptr float, ptr %178, i64 %.05357.i.i42.i
  %190 = load float, ptr %189, align 4, !tbaa !37, !alias.scope !333, !noalias !338
  %reass.add.i.i43.i = fadd reassoc nsz arcp contract afn float %188, %183
  %reass.mul.i.i44.i = fmul reassoc nsz arcp contract afn float %reass.add.i.i43.i, 2.500000e-01
  %reass.add55.i.i45.i = fadd reassoc nsz arcp contract afn float %190, %181
  %reass.mul56.i.i46.i = fmul reassoc nsz arcp contract afn float %reass.add55.i.i45.i, 6.250000e-02
  %191 = fadd reassoc nsz arcp contract afn float %reass.mul.i.i44.i, %186
  %192 = fadd reassoc nsz arcp contract afn float %191, %reass.mul56.i.i46.i
  %193 = fcmp reassoc nsz arcp contract afn olt float %192, 0.000000e+00
  %194 = select reassoc nsz arcp contract afn i1 %193, float 0.000000e+00, float %192
  %195 = getelementptr inbounds nuw float, ptr %161, i64 %.05357.i.i42.i
  store float %194, ptr %195, align 4, !tbaa !37, !alias.scope !338, !noalias !333
  %196 = add nuw nsw i64 %.05357.i.i42.i, 1
  %exitcond.not.i.i47.i = icmp eq i64 %196, 4
  br i1 %exitcond.not.i.i47.i, label %_bspline_horizontal.exit.i, label %179

197:                                              ; preds = %_bspline_horizontal.exit.i
  %198 = add nuw nsw i64 %.03750.i, 1
  %exitcond56.not.i = icmp eq i64 %198, %3
  br i1 %exitcond56.not.i, label %._crit_edge.i, label %158

_bspline_horizontal.exit.i:                       ; preds = %179, %_bspline_horizontal.exit.i
  %.049.i = phi i64 [ %206, %_bspline_horizontal.exit.i ], [ 0, %179 ]
  %199 = or disjoint i64 %.049.i, %160
  %200 = getelementptr inbounds nuw float, ptr %.053, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !37, !noalias !323
  %202 = getelementptr inbounds nuw float, ptr %.054, i64 %199
  %203 = load float, ptr %202, align 4, !tbaa !37, !alias.scope !323
  %204 = fsub reassoc nsz arcp contract afn float %201, %203
  %205 = getelementptr inbounds nuw float, ptr %6, i64 %199
  store float %204, ptr %205, align 4, !tbaa !37, !noalias !323
  %206 = add nuw nsw i64 %.049.i, 1
  %exitcond.not.i = icmp eq i64 %206, 4
  br i1 %exitcond.not.i, label %197, label %_bspline_horizontal.exit.i

decompose_2D_Bspline.exit:                        ; preds = %._crit_edge.i, %86
  %.not83 = icmp eq i32 %.086, %35
  %207 = shl nsw i32 %.086, 2
  %208 = call fastcc float @equivalent_sigma_at_step(i32 noundef %207)
  %209 = fmul reassoc nsz arcp contract afn float %208, %208
  br i1 %39, label %210, label %609

210:                                              ; preds = %decompose_2D_Bspline.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.054, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 64) ]
  br i1 %.not.i, label %guide_laplacians.exit, label %.lr.ph319.i

.lr.ph319.i:                                      ; preds = %210
  %.not.i.i59 = icmp slt i32 %87, %36
  %.reass316.i = add i32 %invariant.op.i, %87
  %211 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %209
  br label %212

212:                                              ; preds = %._crit_edge.i64, %.lr.ph319.i
  %.0234317.i = phi i64 [ 0, %.lr.ph319.i ], [ %250, %._crit_edge.i64 ]
  %213 = trunc i64 %.0234317.i to i32
  br i1 %.not.i.i59, label %214, label %dwt_interleave_rows.exit.i61

214:                                              ; preds = %212
  %215 = sdiv i32 %.reass316.i, %87
  %216 = srem i32 %36, %87
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = mul nsw i32 %216, %215
  %220 = icmp sgt i32 %219, %213
  br i1 %220, label %221, label %226

221:                                              ; preds = %218, %214
  %222 = sdiv i32 %213, %215
  %223 = srem i32 %213, %215
  %224 = shl nsw i32 %223, %.086
  %225 = add nsw i32 %224, %222
  br label %dwt_interleave_rows.exit.i61

226:                                              ; preds = %218
  %227 = sub nsw i32 %213, %219
  %228 = add nsw i32 %215, -1
  %229 = sdiv i32 %227, %228
  %230 = add nsw i32 %229, %216
  %231 = srem i32 %227, %228
  %232 = shl nsw i32 %231, %.086
  %233 = add nsw i32 %230, %232
  br label %dwt_interleave_rows.exit.i61

dwt_interleave_rows.exit.i61:                     ; preds = %226, %221, %212
  %.0.i.i62 = phi i32 [ %213, %212 ], [ %225, %221 ], [ %233, %226 ]
  %234 = sub i32 %.0.i.i62, %87
  %235 = call i32 @llvm.smax.i32(i32 %234, i32 0)
  %236 = zext nneg i32 %235 to i64
  %237 = mul i64 %3, %236
  %238 = sext i32 %.0.i.i62 to i64
  %239 = mul i64 %3, %238
  %240 = add i32 %.0.i.i62, %87
  %..i = call i32 @llvm.smin.i32(i32 %240, i32 %invariant.op.i)
  %241 = sext i32 %..i to i64
  %242 = mul i64 %3, %241
  br i1 %.not.i40.i, label %._crit_edge.i64, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %dwt_interleave_rows.exit.i61
  %243 = add nsw i32 %.0.i.i62, 3
  %244 = mul i64 %31, %236
  %245 = mul i64 %31, %238
  %246 = mul i64 %31, %241
  %247 = sext i32 %243 to i64
  %248 = getelementptr i8, ptr %6, i64 %244
  %249 = getelementptr i8, ptr %6, i64 %246
  br label %251

._crit_edge.i64:                                  ; preds = %.thread288.i, %dwt_interleave_rows.exit.i61
  %250 = add nuw nsw i64 %.0234317.i, 1
  %exitcond351.not.i = icmp eq i64 %250, %4
  br i1 %exitcond351.not.i, label %guide_laplacians.exit, label %212

251:                                              ; preds = %.thread288.i, %.lr.ph.i63
  %indvar.i = phi i64 [ 0, %.lr.ph.i63 ], [ %indvar.next.i, %.thread288.i ]
  %252 = shl i64 %indvar.i, 4
  %253 = add i64 %252, %245
  %scevgep343.i = getelementptr i8, ptr %1, i64 %253
  %254 = add i64 %indvar.i, %239
  %255 = shl i64 %254, 2
  %256 = or disjoint i64 %255, 3
  %257 = getelementptr inbounds nuw float, ptr %2, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !37, !alias.scope !344, !noalias !348
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !349
  %259 = getelementptr inbounds nuw float, ptr %6, i64 %255
  %260 = load float, ptr %259, align 16, !tbaa !37, !alias.scope !339, !noalias !350
  store float %260, ptr %21, align 16, !tbaa !37, !noalias !349
  %261 = or disjoint i64 %255, 1
  %262 = getelementptr inbounds nuw float, ptr %6, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !37, !alias.scope !339, !noalias !350
  store float %263, ptr %56, align 4, !tbaa !37, !noalias !349
  %264 = or disjoint i64 %255, 2
  %265 = getelementptr inbounds nuw float, ptr %6, i64 %264
  %266 = load float, ptr %265, align 8, !tbaa !37, !alias.scope !339, !noalias !350
  store float %266, ptr %57, align 8, !tbaa !37, !noalias !349
  %267 = getelementptr inbounds nuw float, ptr %6, i64 %256
  %268 = load float, ptr %267, align 4, !tbaa !37, !alias.scope !339, !noalias !350
  store float %268, ptr %58, align 4, !tbaa !37, !noalias !349
  %269 = fcmp reassoc nsz arcp contract afn ogt float %258, 0.000000e+00
  br i1 %269, label %270, label %368

270:                                              ; preds = %251
  %271 = trunc i64 %indvar.i to i32
  %272 = sub i32 %271, %87
  %smax.i = call i32 @llvm.smax.i32(i32 %272, i32 0)
  %273 = zext nneg i32 %smax.i to i64
  %274 = add i64 %237, %273
  %275 = shl i64 %274, 4
  %scevgep.i = getelementptr i8, ptr %6, i64 %275
  %scevgep324.i = getelementptr i8, ptr %248, i64 %252
  %276 = add i32 %87, %271
  %277 = sext i32 %276 to i64
  %smin334.i = call i64 @llvm.smin.i64(i64 %277, i64 %55)
  %278 = add i64 %smin334.i, %237
  %279 = shl i64 %278, 4
  %scevgep325.i = getelementptr i8, ptr %6, i64 %279
  %280 = add i64 %239, %273
  %281 = shl i64 %280, 4
  %scevgep327.i = getelementptr i8, ptr %6, i64 %281
  %scevgep328.i = getelementptr i8, ptr %6, i64 %253
  %282 = add i64 %smin334.i, %239
  %283 = shl i64 %282, 4
  %scevgep330.i = getelementptr i8, ptr %6, i64 %283
  %284 = add i64 %242, %273
  %285 = shl i64 %284, 4
  %scevgep332.i = getelementptr i8, ptr %6, i64 %285
  %scevgep333.i = getelementptr i8, ptr %249, i64 %252
  %286 = add i64 %smin334.i, %242
  %287 = shl i64 %286, 4
  %scevgep335.i = getelementptr i8, ptr %6, i64 %287
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %scevgep.i, i64 16, i1 false), !tbaa !37, !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %scevgep324.i, i64 16, i1 false), !tbaa !37, !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %60, ptr noundef nonnull align 16 dereferenceable(16) %scevgep325.i, i64 16, i1 false), !tbaa !37, !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %scevgep327.i, i64 16, i1 false), !tbaa !37, !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %62, ptr noundef nonnull align 16 dereferenceable(16) %scevgep328.i, i64 16, i1 false), !tbaa !37, !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %scevgep330.i, i64 16, i1 false), !tbaa !37, !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %scevgep332.i, i64 16, i1 false), !tbaa !37, !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 16 dereferenceable(16) %scevgep333.i, i64 16, i1 false), !tbaa !37, !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %scevgep335.i, i64 16, i1 false), !tbaa !37, !noalias !350
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, i8 0, i64 16, i1 false), !noalias !349
  br label %.preheader292.i

.preheader292.i:                                  ; preds = %290, %270
  %.0250300.i = phi i64 [ 0, %270 ], [ %291, %290 ]
  %288 = getelementptr inbounds nuw [9 x [4 x float]], ptr %22, i64 0, i64 %.0250300.i
  br label %292

289:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false), !noalias !349
  br label %.preheader291.i

290:                                              ; preds = %292
  %291 = add nuw nsw i64 %.0250300.i, 1
  %exitcond336.not.i = icmp eq i64 %291, 9
  br i1 %exitcond336.not.i, label %289, label %.preheader292.i

292:                                              ; preds = %292, %.preheader292.i
  %.0249299.i = phi i64 [ 0, %.preheader292.i ], [ %299, %292 ]
  %293 = getelementptr inbounds nuw [4 x float], ptr %288, i64 0, i64 %.0249299.i
  %294 = load float, ptr %293, align 4, !tbaa !37, !noalias !349
  %295 = fmul reassoc nsz arcp contract afn float %294, 0x3FBC71C720000000
  %296 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.0249299.i
  %297 = load float, ptr %296, align 4, !tbaa !37, !noalias !349
  %298 = fadd reassoc nsz arcp contract afn float %297, %295
  store float %298, ptr %296, align 4, !tbaa !37, !noalias !349
  %299 = add nuw nsw i64 %.0249299.i, 1
  %exitcond.not.i66 = icmp eq i64 %299, 4
  br i1 %exitcond.not.i66, label %290, label %292

.preheader291.i:                                  ; preds = %301, %289
  %.0248302.i = phi i64 [ 0, %289 ], [ %302, %301 ]
  %300 = getelementptr inbounds nuw [9 x [4 x float]], ptr %22, i64 0, i64 %.0248302.i
  br label %303

301:                                              ; preds = %303
  %302 = add nuw nsw i64 %.0248302.i, 1
  %exitcond338.not.i = icmp eq i64 %302, 9
  br i1 %exitcond338.not.i, label %.preheader297.i, label %.preheader291.i

303:                                              ; preds = %303, %.preheader291.i
  %.0247301.i = phi i64 [ 0, %.preheader291.i ], [ %314, %303 ]
  %304 = getelementptr inbounds nuw [4 x float], ptr %300, i64 0, i64 %.0247301.i
  %305 = load float, ptr %304, align 4, !tbaa !37, !noalias !349
  %306 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.0247301.i
  %307 = load float, ptr %306, align 4, !tbaa !37, !noalias !349
  %308 = fsub reassoc nsz arcp contract afn float %305, %307
  %309 = fmul reassoc nsz arcp contract afn float %308, %308
  %310 = fmul reassoc nsz arcp contract afn float %309, 0x3FBC71C720000000
  %311 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0247301.i
  %312 = load float, ptr %311, align 4, !tbaa !37, !noalias !349
  %313 = fadd reassoc nsz arcp contract afn float %310, %312
  store float %313, ptr %311, align 4, !tbaa !37, !noalias !349
  %314 = add nuw nsw i64 %.0247301.i, 1
  %exitcond337.not.i = icmp eq i64 %314, 4
  br i1 %exitcond337.not.i, label %301, label %303

315:                                              ; preds = %.preheader297.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false), !noalias !349
  %316 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.1246.i
  %317 = load float, ptr %316, align 4, !tbaa !37, !noalias !349
  br label %.preheader.i

.preheader297.i:                                  ; preds = %301, %.preheader297.i
  %.0243305.i = phi i64 [ %321, %.preheader297.i ], [ 0, %301 ]
  %.0244304.i = phi float [ %.1.i67, %.preheader297.i ], [ 0.000000e+00, %301 ]
  %.0245303.i = phi i64 [ %.1246.i, %.preheader297.i ], [ 3, %301 ]
  %318 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0243305.i
  %319 = load float, ptr %318, align 4, !tbaa !37, !noalias !349
  %320 = fcmp reassoc nsz arcp contract afn ogt float %319, %.0244304.i
  %.1246.i = select i1 %320, i64 %.0243305.i, i64 %.0245303.i
  %.1.i67 = select nsz i1 %320, float %319, float %.0244304.i
  %321 = add nuw nsw i64 %.0243305.i, 1
  %exitcond339.not.i = icmp eq i64 %321, 3
  br i1 %exitcond339.not.i, label %315, label %.preheader297.i

.preheader.i:                                     ; preds = %337, %315
  %.0242307.i = phi i64 [ 0, %315 ], [ %338, %337 ]
  %322 = getelementptr inbounds nuw [9 x [4 x float]], ptr %22, i64 0, i64 %.0242307.i
  %323 = getelementptr inbounds nuw [4 x float], ptr %322, i64 0, i64 %.1246.i
  %324 = load float, ptr %323, align 4, !tbaa !37, !noalias !349
  %325 = fsub reassoc nsz arcp contract afn float %324, %317
  %factor.op.fmul.i = fmul reassoc nsz arcp contract afn float %325, 0x3FBC71C720000000
  br label %339

326:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !349
  %327 = getelementptr inbounds nuw float, ptr %2, i64 %255
  %328 = load float, ptr %327, align 4, !tbaa !37, !alias.scope !344, !noalias !348
  store float %328, ptr %26, align 16, !tbaa !37, !noalias !349
  %329 = getelementptr inbounds nuw float, ptr %2, i64 %261
  %330 = load float, ptr %329, align 4, !tbaa !37, !alias.scope !344, !noalias !348
  store float %330, ptr %67, align 4, !tbaa !37, !noalias !349
  %331 = getelementptr inbounds nuw float, ptr %2, i64 %264
  %332 = load float, ptr %331, align 4, !tbaa !37, !alias.scope !344, !noalias !348
  store float %332, ptr %68, align 8, !tbaa !37, !noalias !349
  store float %258, ptr %69, align 4, !tbaa !37, !noalias !349
  %333 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.1246.i
  %334 = load float, ptr %333, align 4, !tbaa !37, !noalias !349
  %335 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %.1246.i
  %336 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %334
  br label %350

337:                                              ; preds = %339
  %338 = add nuw nsw i64 %.0242307.i, 1
  %exitcond341.not.i = icmp eq i64 %338, 9
  br i1 %exitcond341.not.i, label %326, label %.preheader.i

339:                                              ; preds = %339, %.preheader.i
  %.0241306.i = phi i64 [ 0, %.preheader.i ], [ %348, %339 ]
  %340 = getelementptr inbounds nuw [4 x float], ptr %322, i64 0, i64 %.0241306.i
  %341 = load float, ptr %340, align 4, !tbaa !37, !noalias !349
  %342 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.0241306.i
  %343 = load float, ptr %342, align 4, !tbaa !37, !noalias !349
  %344 = fsub reassoc nsz arcp contract afn float %341, %343
  %.reass.i68 = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i, %344
  %345 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.0241306.i
  %346 = load float, ptr %345, align 4, !tbaa !37, !noalias !349
  %347 = fadd reassoc nsz arcp contract afn float %.reass.i68, %346
  store float %347, ptr %345, align 4, !tbaa !37, !noalias !349
  %348 = add nuw nsw i64 %.0241306.i, 1
  %exitcond340.not.i = icmp eq i64 %348, 4
  br i1 %exitcond340.not.i, label %337, label %339

349:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !349
  br label %368

350:                                              ; preds = %350, %326
  %.0240308.i = phi i64 [ 0, %326 ], [ %367, %350 ]
  %351 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.0240308.i
  %352 = load float, ptr %351, align 4, !tbaa !37, !noalias !349
  %353 = fmul reassoc nsz arcp contract afn float %352, %336
  %354 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %353, float 0.000000e+00)
  %355 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.0240308.i
  %356 = load float, ptr %355, align 4, !tbaa !37, !noalias !349
  %357 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %.0240308.i
  %358 = load float, ptr %357, align 4, !tbaa !37, !noalias !349
  %359 = load float, ptr %335, align 4, !tbaa !37, !noalias !349
  %360 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %.0240308.i
  %361 = load float, ptr %360, align 4, !tbaa !37, !noalias !349
  %reass.add.i = fsub reassoc nsz arcp contract afn float %359, %317
  %reass.mul.i = fmul reassoc nsz arcp contract afn float %reass.add.i, %354
  %362 = fsub reassoc nsz arcp contract afn float %356, %361
  %363 = fadd reassoc nsz arcp contract afn float %362, %reass.mul.i
  %364 = fmul reassoc nsz arcp contract afn float %363, %358
  %365 = fmul reassoc nsz arcp contract afn float %364, %211
  %366 = fadd reassoc nsz arcp contract afn float %365, %361
  store float %366, ptr %360, align 4, !tbaa !37, !noalias !349
  %367 = add nuw nsw i64 %.0240308.i, 1
  %exitcond342.not.i = icmp eq i64 %367, 4
  br i1 %exitcond342.not.i, label %349, label %350

368:                                              ; preds = %349, %251
  br i1 %.not88.not, label %.preheader295.i, label %.preheader294.i

.preheader295.i:                                  ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep343.i, ptr noundef nonnull align 16 dereferenceable(16) %21, i64 16, i1 false), !tbaa !37, !noalias !351
  br label %.loopexit.i

.preheader294.i:                                  ; preds = %368
  %369 = getelementptr inbounds nuw float, ptr %1, i64 %255
  br label %370

370:                                              ; preds = %370, %.preheader294.i
  %.0238310.i = phi i64 [ 0, %.preheader294.i ], [ %376, %370 ]
  %371 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %.0238310.i
  %372 = load float, ptr %371, align 4, !tbaa !37, !noalias !349
  %373 = getelementptr inbounds nuw float, ptr %369, i64 %.0238310.i
  %374 = load float, ptr %373, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %375 = fadd reassoc nsz arcp contract afn float %374, %372
  store float %375, ptr %373, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %376 = add nuw nsw i64 %.0238310.i, 1
  %exitcond344.not.i = icmp eq i64 %376, 4
  br i1 %exitcond344.not.i, label %.loopexit.i, label %370

.loopexit.i:                                      ; preds = %370, %.preheader295.i
  br i1 %.not83, label %.preheader293.i, label %.thread288.i

.preheader293.i:                                  ; preds = %.loopexit.i, %.preheader293.i
  %.0237311.i = phi i64 [ %384, %.preheader293.i ], [ 0, %.loopexit.i ]
  %377 = or disjoint i64 %.0237311.i, %255
  %378 = getelementptr inbounds nuw float, ptr %1, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %380 = getelementptr inbounds nuw float, ptr %.054, i64 %377
  %381 = load float, ptr %380, align 4, !tbaa !37, !alias.scope !342, !noalias !352
  %382 = fadd reassoc nsz arcp contract afn float %381, %379
  %383 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %382, float 0.000000e+00)
  store float %383, ptr %378, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %384 = add nuw nsw i64 %.0237311.i, 1
  %exitcond345.not.i = icmp eq i64 %384, 4
  br i1 %exitcond345.not.i, label %385, label %.preheader293.i

385:                                              ; preds = %.preheader293.i
  %or.cond3.i = and i1 %70, %269
  br i1 %or.cond3.i, label %386, label %587

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) @__const.guide_laplacians.sigma, i64 16, i1 false), !noalias !349
  %387 = getelementptr inbounds nuw float, ptr %1, i64 %255
  br label %568

388:                                              ; preds = %568
  %389 = add nuw nsw i64 %indvar.i, 1
  %390 = mul i64 %389, 7109453100751455733
  %391 = lshr i64 %390, 28
  %392 = xor i64 %391, %390
  %393 = mul i64 %392, -3808689974395783757
  %394 = lshr i64 %393, 32
  %395 = trunc nuw i64 %394 to i32
  %396 = mul nsw i64 %389, %247
  %397 = lshr i64 %396, 33
  %398 = xor i64 %397, %396
  %399 = mul i64 %398, 7109453100751455733
  %400 = lshr i64 %399, 28
  %401 = xor i64 %400, %399
  %402 = mul i64 %401, -3808689974395783757
  %403 = lshr i64 %402, 32
  %404 = trunc nuw i64 %403 to i32
  %405 = shl i32 %404, 9
  %406 = xor i32 %395, 635086878
  %407 = xor i32 %404, -1171427716
  %408 = xor i32 %406, %404
  %409 = xor i32 %407, %395
  %410 = xor i32 %405, %406
  %411 = call noundef i32 @llvm.fshl.i32(i32 %407, i32 %407, i32 11)
  %412 = shl i32 %408, 9
  %413 = xor i32 %410, %409
  %414 = xor i32 %411, %408
  %415 = xor i32 %413, %408
  %416 = xor i32 %414, %409
  %417 = xor i32 %413, %412
  %418 = call noundef i32 @llvm.fshl.i32(i32 %414, i32 %414, i32 11)
  %419 = shl i32 %415, 9
  %420 = xor i32 %417, %416
  %421 = xor i32 %415, %418
  %422 = xor i32 %420, %415
  %423 = xor i32 %421, %416
  %424 = xor i32 %420, %419
  %425 = call noundef i32 @llvm.fshl.i32(i32 %421, i32 %421, i32 11)
  %426 = shl i32 %422, 9
  %427 = xor i32 %424, %423
  %428 = xor i32 %422, %425
  %429 = xor i32 %427, %422
  %430 = xor i32 %428, %423
  %431 = xor i32 %427, %426
  %432 = call noundef i32 @llvm.fshl.i32(i32 %428, i32 %428, i32 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false), !noalias !349
  %433 = add i32 %432, %430
  %434 = shl i32 %429, 9
  %435 = xor i32 %431, %430
  %436 = xor i32 %429, %432
  %437 = xor i32 %435, %429
  %438 = xor i32 %436, %430
  %439 = xor i32 %435, %434
  %440 = call noundef i32 @llvm.fshl.i32(i32 %436, i32 %436, i32 11)
  %441 = lshr i32 %433, 8
  %442 = uitofp nneg i32 %441 to float
  %443 = fmul reassoc nsz arcp contract afn float %442, 0x3E70000000000000
  %444 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %443, float 0x3810000000000000)
  store float %444, ptr %18, align 16, !tbaa !37, !noalias !349
  %445 = add i32 %440, %438
  %446 = shl i32 %437, 9
  %447 = xor i32 %439, %438
  %448 = xor i32 %437, %440
  %449 = xor i32 %447, %437
  %450 = xor i32 %448, %438
  %451 = xor i32 %447, %446
  %452 = call noundef i32 @llvm.fshl.i32(i32 %448, i32 %448, i32 11)
  %453 = lshr i32 %445, 8
  %454 = uitofp nneg i32 %453 to float
  %455 = fmul reassoc nsz arcp contract afn float %454, 0x3E70000000000000
  store float %455, ptr %19, align 16, !tbaa !37, !noalias !349
  %456 = add i32 %452, %450
  %457 = shl i32 %449, 9
  %458 = xor i32 %451, %450
  %459 = xor i32 %449, %452
  %460 = xor i32 %458, %449
  %461 = xor i32 %459, %450
  %462 = xor i32 %458, %457
  %463 = call noundef i32 @llvm.fshl.i32(i32 %459, i32 %459, i32 11)
  %464 = lshr i32 %456, 8
  %465 = uitofp nneg i32 %464 to float
  %466 = fmul reassoc nsz arcp contract afn float %465, 0x3E70000000000000
  %467 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %466, float 0x3810000000000000)
  store float %467, ptr %71, align 4, !tbaa !37, !noalias !349
  %468 = add i32 %463, %461
  %469 = xor i32 %462, %461
  %470 = xor i32 %460, %463
  %471 = xor i32 %469, %460
  %472 = xor i32 %470, %461
  %473 = call noundef i32 @llvm.fshl.i32(i32 %470, i32 %470, i32 11)
  %474 = lshr i32 %468, 8
  %475 = uitofp nneg i32 %474 to float
  %476 = fmul reassoc nsz arcp contract afn float %475, 0x3E70000000000000
  store float %476, ptr %72, align 4, !tbaa !37, !noalias !349
  %477 = add i32 %473, %472
  %478 = xor i32 %471, %473
  %479 = xor i32 %478, %472
  %480 = call noundef i32 @llvm.fshl.i32(i32 %478, i32 %478, i32 11)
  %481 = lshr i32 %477, 8
  %482 = uitofp nneg i32 %481 to float
  %483 = fmul reassoc nsz arcp contract afn float %482, 0x3E70000000000000
  %484 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %483, float 0x3810000000000000)
  store float %484, ptr %73, align 8, !tbaa !37, !noalias !349
  %485 = add i32 %480, %479
  %486 = lshr i32 %485, 8
  %487 = uitofp nneg i32 %486 to float
  %488 = fmul reassoc nsz arcp contract afn float %487, 0x3E70000000000000
  store float %488, ptr %74, align 8, !tbaa !37, !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false), !noalias !349
  br label %489

489:                                              ; preds = %505, %388
  %.03039.i.i.i = phi i64 [ 0, %388 ], [ %508, %505 ]
  %490 = and i64 %.03039.i.i.i, 9223372036854775805
  %.not.i.i.i = icmp eq i64 %490, 1
  %491 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.03039.i.i.i
  %492 = load float, ptr %491, align 4, !tbaa !37, !noalias !349
  %493 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %492)
  %494 = fmul reassoc nsz arcp contract afn float %493, -2.000000e+00
  %495 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %494)
  %496 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.03039.i.i.i
  %497 = load float, ptr %496, align 4, !tbaa !37, !noalias !349
  %498 = fpext reassoc nsz arcp contract afn float %497 to double
  %499 = fmul reassoc nsz arcp contract afn double %498, 0x401921FB54442D18
  %500 = fptrunc reassoc nsz arcp contract afn double %499 to float
  br i1 %.not.i.i.i, label %503, label %501

501:                                              ; preds = %489
  %502 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %500)
  br label %505

503:                                              ; preds = %489
  %504 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %500)
  br label %505

505:                                              ; preds = %503, %501
  %.sink.i.i.i = phi float [ %504, %503 ], [ %502, %501 ]
  %506 = fmul reassoc nsz arcp contract afn float %.sink.i.i.i, %495
  %507 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.03039.i.i.i
  store float %506, ptr %507, align 4, !tbaa !37, !noalias !349
  %508 = add nuw nsw i64 %.03039.i.i.i, 1
  %exitcond.not.i.i.i65 = icmp eq i64 %508, 4
  br i1 %exitcond.not.i.i.i65, label %dt_noise_generator_simd.exit.i, label %489

dt_noise_generator_simd.exit.i:                   ; preds = %505
  %509 = load float, ptr %20, align 16, !tbaa !37, !noalias !349
  %510 = load float, ptr %28, align 16, !tbaa !37, !noalias !349
  %511 = fmul reassoc nsz arcp contract afn float %510, %509
  %512 = load float, ptr %387, align 16, !tbaa !37, !alias.scope !346, !noalias !351
  %513 = fadd reassoc nsz arcp contract afn float %512, 3.750000e-01
  %514 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %513, float 0.000000e+00)
  %515 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %514)
  %516 = fmul reassoc nsz arcp contract afn float %515, 2.000000e+00
  %517 = fadd reassoc nsz arcp contract afn float %516, %511
  %518 = fmul reassoc nsz arcp contract afn float %517, %517
  %519 = fmul reassoc nsz arcp contract afn float %510, %510
  %520 = fsub reassoc nsz arcp contract afn float %518, %519
  %521 = fmul reassoc nsz arcp contract afn float %520, 2.500000e-01
  %522 = fadd reassoc nsz arcp contract afn float %521, -3.750000e-01
  store float %522, ptr %27, align 16, !tbaa !37, !noalias !349
  %523 = load float, ptr %75, align 4, !tbaa !37, !noalias !349
  %524 = load float, ptr %76, align 4, !tbaa !37, !noalias !349
  %525 = fmul reassoc nsz arcp contract afn float %524, %523
  %526 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %527 = load float, ptr %526, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %528 = fadd reassoc nsz arcp contract afn float %527, 3.750000e-01
  %529 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %528, float 0.000000e+00)
  %530 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %529)
  %531 = fmul reassoc nsz arcp contract afn float %530, 2.000000e+00
  %532 = fadd reassoc nsz arcp contract afn float %531, %525
  %533 = fmul reassoc nsz arcp contract afn float %532, %532
  %534 = fmul reassoc nsz arcp contract afn float %524, %524
  %535 = fsub reassoc nsz arcp contract afn float %533, %534
  %536 = fmul reassoc nsz arcp contract afn float %535, 2.500000e-01
  %537 = fadd reassoc nsz arcp contract afn float %536, -3.750000e-01
  store float %537, ptr %77, align 4, !tbaa !37, !noalias !349
  %538 = load float, ptr %78, align 8, !tbaa !37, !noalias !349
  %539 = load float, ptr %79, align 8, !tbaa !37, !noalias !349
  %540 = fmul reassoc nsz arcp contract afn float %539, %538
  %541 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %542 = load float, ptr %541, align 8, !tbaa !37, !alias.scope !346, !noalias !351
  %543 = fadd reassoc nsz arcp contract afn float %542, 3.750000e-01
  %544 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %543, float 0.000000e+00)
  %545 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %544)
  %546 = fmul reassoc nsz arcp contract afn float %545, 2.000000e+00
  %547 = fadd reassoc nsz arcp contract afn float %546, %540
  %548 = fmul reassoc nsz arcp contract afn float %547, %547
  %549 = fmul reassoc nsz arcp contract afn float %539, %539
  %550 = fsub reassoc nsz arcp contract afn float %548, %549
  %551 = fmul reassoc nsz arcp contract afn float %550, 2.500000e-01
  %552 = fadd reassoc nsz arcp contract afn float %551, -3.750000e-01
  store float %552, ptr %80, align 8, !tbaa !37, !noalias !349
  %553 = load float, ptr %81, align 4, !tbaa !37, !noalias !349
  %554 = load float, ptr %82, align 4, !tbaa !37, !noalias !349
  %555 = fmul reassoc nsz arcp contract afn float %554, %553
  %556 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %557 = load float, ptr %556, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %558 = fadd reassoc nsz arcp contract afn float %557, 3.750000e-01
  %559 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %558, float 0.000000e+00)
  %560 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %559)
  %561 = fmul reassoc nsz arcp contract afn float %560, 2.000000e+00
  %562 = fadd reassoc nsz arcp contract afn float %561, %555
  %563 = fmul reassoc nsz arcp contract afn float %562, %562
  %564 = fmul reassoc nsz arcp contract afn float %554, %554
  %565 = fsub reassoc nsz arcp contract afn float %563, %564
  %566 = fmul reassoc nsz arcp contract afn float %565, 2.500000e-01
  %567 = fadd reassoc nsz arcp contract afn float %566, -3.750000e-01
  store float %567, ptr %83, align 4, !tbaa !37, !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !349
  br label %575

568:                                              ; preds = %568, %386
  %.0236312.i = phi i64 [ 0, %386 ], [ %573, %568 ]
  %569 = getelementptr inbounds nuw float, ptr %387, i64 %.0236312.i
  %570 = load float, ptr %569, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %571 = fmul reassoc nsz arcp contract afn float %570, %10
  %572 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %.0236312.i
  store float %571, ptr %572, align 4, !tbaa !37, !noalias !349
  %573 = add nuw nsw i64 %.0236312.i, 1
  %exitcond346.not.i = icmp eq i64 %573, 4
  br i1 %exitcond346.not.i, label %388, label %568

574:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !349
  br label %587

575:                                              ; preds = %575, %dt_noise_generator_simd.exit.i
  %.0235313.i = phi i64 [ 0, %dt_noise_generator_simd.exit.i ], [ %586, %575 ]
  %576 = getelementptr inbounds nuw float, ptr %387, i64 %.0235313.i
  %577 = load float, ptr %576, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %578 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %.0235313.i
  %579 = load float, ptr %578, align 4, !tbaa !37, !noalias !349
  %580 = fsub reassoc nsz arcp contract afn float %579, %577
  %581 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %580)
  %582 = fadd reassoc nsz arcp contract afn float %581, %577
  store float %582, ptr %578, align 4, !tbaa !37, !noalias !349
  %583 = fmul reassoc nsz arcp contract afn float %581, %258
  %584 = fadd reassoc nsz arcp contract afn float %583, %577
  %585 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %584, float 0.000000e+00)
  store float %585, ptr %576, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %586 = add nuw nsw i64 %.0235313.i, 1
  %exitcond347.not.i = icmp eq i64 %586, 4
  br i1 %exitcond347.not.i, label %574, label %575

587:                                              ; preds = %574, %385
  %588 = getelementptr inbounds nuw float, ptr %1, i64 %255
  %589 = load float, ptr %588, align 16, !tbaa !37, !alias.scope !346, !noalias !351
  %590 = fmul reassoc nsz arcp contract afn float %589, %589
  %591 = getelementptr inbounds nuw float, ptr %1, i64 %261
  %592 = load float, ptr %591, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %593 = fmul reassoc nsz arcp contract afn float %592, %592
  %594 = fadd reassoc nsz arcp contract afn float %593, %590
  %595 = getelementptr inbounds nuw float, ptr %1, i64 %264
  %596 = load float, ptr %595, align 8, !tbaa !37, !alias.scope !346, !noalias !351
  %597 = fmul reassoc nsz arcp contract afn float %596, %596
  %598 = fadd reassoc nsz arcp contract afn float %594, %597
  %599 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %598)
  %600 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %599, float 0x3EB0C6F7A0000000)
  %601 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %600
  br label %604

602:                                              ; preds = %604
  %603 = getelementptr inbounds nuw float, ptr %1, i64 %256
  store float %600, ptr %603, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  br label %.thread288.i

604:                                              ; preds = %604, %587
  %.0314.i = phi i64 [ 0, %587 ], [ %608, %604 ]
  %605 = getelementptr inbounds nuw float, ptr %588, i64 %.0314.i
  %606 = load float, ptr %605, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %607 = fmul reassoc nsz arcp contract afn float %606, %601
  store float %607, ptr %605, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %608 = add nuw nsw i64 %.0314.i, 1
  %exitcond348.not.i = icmp eq i64 %608, 4
  br i1 %exitcond348.not.i, label %602, label %604

.thread288.i:                                     ; preds = %602, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !349
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond350.not.i = icmp eq i64 %indvar.next.i, %3
  br i1 %exitcond350.not.i, label %._crit_edge.i64, label %251

609:                                              ; preds = %decompose_2D_Bspline.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.054, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 64) ]
  br i1 %.not.i, label %guide_laplacians.exit, label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %609
  %.not.i.i70 = icmp slt i32 %87, %36
  %.reass.i71 = add i32 %invariant.op.i, %87
  br label %610

610:                                              ; preds = %._crit_edge.i79, %.lr.ph214.i
  %.0171212.i = phi i64 [ 0, %.lr.ph214.i ], [ %646, %._crit_edge.i79 ]
  %611 = trunc i64 %.0171212.i to i32
  br i1 %.not.i.i70, label %612, label %dwt_interleave_rows.exit.i74

612:                                              ; preds = %610
  %613 = sdiv i32 %.reass.i71, %87
  %614 = srem i32 %36, %87
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %619, label %616

616:                                              ; preds = %612
  %617 = mul nsw i32 %614, %613
  %618 = icmp sgt i32 %617, %611
  br i1 %618, label %619, label %624

619:                                              ; preds = %616, %612
  %620 = sdiv i32 %611, %613
  %621 = srem i32 %611, %613
  %622 = shl nsw i32 %621, %.086
  %623 = add nsw i32 %622, %620
  br label %dwt_interleave_rows.exit.i74

624:                                              ; preds = %616
  %625 = sub nsw i32 %611, %617
  %626 = add nsw i32 %613, -1
  %627 = sdiv i32 %625, %626
  %628 = add nsw i32 %627, %614
  %629 = srem i32 %625, %626
  %630 = shl nsw i32 %629, %.086
  %631 = add nsw i32 %628, %630
  br label %dwt_interleave_rows.exit.i74

dwt_interleave_rows.exit.i74:                     ; preds = %624, %619, %610
  %.0.i.i75 = phi i32 [ %611, %610 ], [ %623, %619 ], [ %631, %624 ]
  %632 = sext i32 %.0.i.i75 to i64
  %633 = sub i32 %.0.i.i75, %87
  %634 = call i32 @llvm.smax.i32(i32 %633, i32 0)
  %635 = zext nneg i32 %634 to i64
  %636 = mul i64 %3, %635
  %637 = mul i64 %3, %632
  %638 = add i32 %.0.i.i75, %87
  %..i76 = call i32 @llvm.smin.i32(i32 %638, i32 %invariant.op.i)
  %639 = sext i32 %..i76 to i64
  %640 = mul i64 %3, %639
  br i1 %.not.i40.i, label %._crit_edge.i79, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %dwt_interleave_rows.exit.i74
  %641 = mul i64 %31, %635
  %642 = mul i64 %31, %632
  %643 = mul i64 %31, %639
  %644 = getelementptr i8, ptr %6, i64 %641
  %645 = getelementptr i8, ptr %6, i64 %643
  br label %.lr.ph.i77

._crit_edge.i79:                                  ; preds = %.loopexit.i78, %dwt_interleave_rows.exit.i74
  %646 = add nuw nsw i64 %.0171212.i, 1
  %exitcond240.not.i = icmp eq i64 %646, %4
  br i1 %exitcond240.not.i, label %guide_laplacians.exit, label %610

.lr.ph.i77:                                       ; preds = %.loopexit.i78, %.lr.ph.preheader.i
  %.0179211.i = phi i64 [ %766, %.loopexit.i78 ], [ 0, %.lr.ph.preheader.i ]
  %647 = shl i64 %.0179211.i, 4
  %648 = add i64 %647, %642
  %scevgep234.i = getelementptr i8, ptr %1, i64 %648
  %649 = add i64 %.0179211.i, %637
  %650 = shl i64 %649, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !362
  %651 = getelementptr inbounds nuw float, ptr %2, i64 %650
  %652 = load float, ptr %651, align 4, !tbaa !37, !alias.scope !358, !noalias !363
  store float %652, ptr %14, align 16, !tbaa !37, !noalias !362
  %653 = or disjoint i64 %650, 1
  %654 = getelementptr inbounds nuw float, ptr %2, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !37, !alias.scope !358, !noalias !363
  store float %655, ptr %40, align 4, !tbaa !37, !noalias !362
  %656 = or disjoint i64 %650, 2
  %657 = getelementptr inbounds nuw float, ptr %2, i64 %656
  %658 = load float, ptr %657, align 4, !tbaa !37, !alias.scope !358, !noalias !363
  store float %658, ptr %41, align 8, !tbaa !37, !noalias !362
  %659 = or disjoint i64 %650, 3
  %660 = getelementptr inbounds nuw float, ptr %2, i64 %659
  %661 = load float, ptr %660, align 4, !tbaa !37, !alias.scope !358, !noalias !363
  store float %661, ptr %42, align 4, !tbaa !37, !noalias !362
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !362
  %662 = getelementptr inbounds nuw float, ptr %6, i64 %650
  %663 = load float, ptr %662, align 16, !tbaa !37, !alias.scope !353, !noalias !364
  store float %663, ptr %15, align 16, !tbaa !37, !noalias !362
  %664 = getelementptr inbounds nuw float, ptr %6, i64 %653
  %665 = load float, ptr %664, align 4, !tbaa !37, !alias.scope !353, !noalias !364
  store float %665, ptr %43, align 4, !tbaa !37, !noalias !362
  %666 = getelementptr inbounds nuw float, ptr %6, i64 %656
  %667 = load float, ptr %666, align 8, !tbaa !37, !alias.scope !353, !noalias !364
  store float %667, ptr %44, align 8, !tbaa !37, !noalias !362
  %668 = getelementptr inbounds nuw float, ptr %6, i64 %659
  %669 = load float, ptr %668, align 4, !tbaa !37, !alias.scope !353, !noalias !364
  store float %669, ptr %45, align 4, !tbaa !37, !noalias !362
  %670 = fcmp reassoc nsz arcp contract afn ogt float %661, 0.000000e+00
  br i1 %670, label %671, label %716

671:                                              ; preds = %.lr.ph.i77
  %672 = trunc i64 %.0179211.i to i32
  %673 = sub i32 %672, %87
  %smax226.i = call i32 @llvm.smax.i32(i32 %673, i32 0)
  %674 = zext nneg i32 %smax226.i to i64
  %675 = add i64 %636, %674
  %676 = shl i64 %675, 4
  %scevgep.i80 = getelementptr i8, ptr %6, i64 %676
  %scevgep219.i = getelementptr i8, ptr %644, i64 %647
  %677 = add i32 %87, %672
  %678 = sext i32 %677 to i64
  %smin229.i = call i64 @llvm.smin.i64(i64 %678, i64 %55)
  %679 = add i64 %smin229.i, %636
  %680 = shl i64 %679, 4
  %scevgep220.i = getelementptr i8, ptr %6, i64 %680
  %681 = add i64 %637, %674
  %682 = shl i64 %681, 4
  %scevgep222.i = getelementptr i8, ptr %6, i64 %682
  %scevgep223.i = getelementptr i8, ptr %6, i64 %648
  %683 = add i64 %smin229.i, %637
  %684 = shl i64 %683, 4
  %scevgep225.i = getelementptr i8, ptr %6, i64 %684
  %685 = add i64 %640, %674
  %686 = shl i64 %685, 4
  %scevgep227.i = getelementptr i8, ptr %6, i64 %686
  %scevgep228.i = getelementptr i8, ptr %645, i64 %647
  %687 = add i64 %smin229.i, %640
  %688 = shl i64 %687, 4
  %scevgep230.i = getelementptr i8, ptr %6, i64 %688
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %scevgep.i80, i64 16, i1 false), !tbaa !37, !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull align 16 dereferenceable(16) %scevgep219.i, i64 16, i1 false), !tbaa !37, !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %scevgep220.i, i64 16, i1 false), !tbaa !37, !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %scevgep222.i, i64 16, i1 false), !tbaa !37, !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %scevgep223.i, i64 16, i1 false), !tbaa !37, !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %scevgep225.i, i64 16, i1 false), !tbaa !37, !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %scevgep227.i, i64 16, i1 false), !tbaa !37, !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %scevgep228.i, i64 16, i1 false), !tbaa !37, !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %scevgep230.i, i64 16, i1 false), !tbaa !37, !noalias !364
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !362
  br label %.preheader.i81

.preheader.i81:                                   ; preds = %692, %671
  %indvars.iv.i = phi i64 [ 0, %671 ], [ %indvars.iv.next.i, %692 ]
  %689 = getelementptr inbounds nuw [9 x [4 x float]], ptr %16, i64 0, i64 %indvars.iv.i
  %690 = getelementptr inbounds nuw [9 x float], ptr @heat_PDE_diffusion.anisotropic_kernel_isophote, i64 0, i64 %indvars.iv.i
  %691 = load float, ptr %690, align 4, !tbaa !37, !noalias !362
  br label %693

692:                                              ; preds = %693
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond232.not.i, label %.preheader201.i, label %.preheader.i81

693:                                              ; preds = %693, %.preheader.i81
  %.0176203.i = phi i64 [ 0, %.preheader.i81 ], [ %700, %693 ]
  %694 = getelementptr inbounds nuw [4 x float], ptr %689, i64 0, i64 %.0176203.i
  %695 = load float, ptr %694, align 4, !tbaa !37, !noalias !362
  %696 = fmul reassoc nsz arcp contract afn float %695, %691
  %697 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.0176203.i
  %698 = load float, ptr %697, align 4, !tbaa !37, !noalias !362
  %699 = fadd reassoc nsz arcp contract afn float %698, %696
  store float %699, ptr %697, align 4, !tbaa !37, !noalias !362
  %700 = add nuw nsw i64 %.0176203.i, 1
  %exitcond.not.i82 = icmp eq i64 %700, 4
  br i1 %exitcond.not.i82, label %692, label %693

701:                                              ; preds = %.preheader201.i
  store float %669, ptr %45, align 4, !tbaa !37, !noalias !362
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !362
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !362
  br label %716

.preheader201.i:                                  ; preds = %692, %.preheader201.i
  %.0175205.i = phi i64 [ %715, %.preheader201.i ], [ 0, %692 ]
  %702 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.0175205.i
  %703 = load float, ptr %702, align 4, !tbaa !37, !noalias !362
  %704 = getelementptr inbounds nuw [4 x float], ptr @__const.heat_PDE_diffusion.multipliers_HF, i64 0, i64 %.0175205.i
  %705 = load float, ptr %704, align 4, !tbaa !37, !noalias !362
  %706 = fmul reassoc nsz arcp contract afn float %705, %703
  %707 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.0175205.i
  %708 = load float, ptr %707, align 4, !tbaa !37, !noalias !362
  %709 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.0175205.i
  %710 = load float, ptr %709, align 4, !tbaa !37, !noalias !362
  %711 = fmul reassoc nsz arcp contract afn float %710, %12
  %712 = fsub reassoc nsz arcp contract afn float %708, %711
  %713 = fmul reassoc nsz arcp contract afn float %706, %712
  %714 = fadd reassoc nsz arcp contract afn float %713, %710
  store float %714, ptr %709, align 4, !tbaa !37, !noalias !362
  %715 = add nuw nsw i64 %.0175205.i, 1
  %exitcond233.not.i = icmp eq i64 %715, 4
  br i1 %exitcond233.not.i, label %701, label %.preheader201.i

716:                                              ; preds = %701, %.lr.ph.i77
  br i1 %.not88.not, label %.preheader199.i, label %.preheader197.i

.preheader199.i:                                  ; preds = %716
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep234.i, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false), !tbaa !37, !noalias !365
  br label %.loopexit198.i

.preheader197.i:                                  ; preds = %716
  %717 = getelementptr inbounds nuw float, ptr %1, i64 %650
  br label %718

718:                                              ; preds = %718, %.preheader197.i
  %.0173207.i = phi i64 [ 0, %.preheader197.i ], [ %724, %718 ]
  %719 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.0173207.i
  %720 = load float, ptr %719, align 4, !tbaa !37, !noalias !362
  %721 = getelementptr inbounds nuw float, ptr %717, i64 %.0173207.i
  %722 = load float, ptr %721, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %723 = fadd reassoc nsz arcp contract afn float %722, %720
  store float %723, ptr %721, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %724 = add nuw nsw i64 %.0173207.i, 1
  %exitcond235.not.i = icmp eq i64 %724, 4
  br i1 %exitcond235.not.i, label %.loopexit198.i, label %718

.loopexit198.i:                                   ; preds = %718, %.preheader199.i
  br i1 %.not83, label %.preheader196.i, label %.loopexit.i78

725:                                              ; preds = %.preheader196.i
  br i1 %670, label %734, label %.loopexit195.i

.preheader196.i:                                  ; preds = %.loopexit198.i, %.preheader196.i
  %.0172208.i = phi i64 [ %733, %.preheader196.i ], [ 0, %.loopexit198.i ]
  %726 = or disjoint i64 %.0172208.i, %650
  %727 = getelementptr inbounds nuw float, ptr %1, i64 %726
  %728 = load float, ptr %727, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %729 = getelementptr inbounds nuw float, ptr %.054, i64 %726
  %730 = load float, ptr %729, align 4, !tbaa !37, !alias.scope !356, !noalias !366
  %731 = fadd reassoc nsz arcp contract afn float %730, %728
  %732 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %731, float 0.000000e+00)
  store float %732, ptr %727, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %733 = add nuw nsw i64 %.0172208.i, 1
  %exitcond236.not.i = icmp eq i64 %733, 4
  br i1 %exitcond236.not.i, label %725, label %.preheader196.i

734:                                              ; preds = %725
  %735 = getelementptr inbounds nuw float, ptr %1, i64 %650
  %736 = load float, ptr %735, align 16, !tbaa !37, !alias.scope !360, !noalias !365
  %737 = fmul reassoc nsz arcp contract afn float %736, %736
  %738 = getelementptr inbounds nuw float, ptr %1, i64 %653
  %739 = load float, ptr %738, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %740 = fmul reassoc nsz arcp contract afn float %739, %739
  %741 = fadd reassoc nsz arcp contract afn float %740, %737
  %742 = getelementptr inbounds nuw float, ptr %1, i64 %656
  %743 = load float, ptr %742, align 8, !tbaa !37, !alias.scope !360, !noalias !365
  %744 = fmul reassoc nsz arcp contract afn float %743, %743
  %745 = fadd reassoc nsz arcp contract afn float %741, %744
  %746 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %745)
  %747 = fcmp reassoc nsz arcp contract afn ogt float %746, 0x3F1A36E2E0000000
  br label %748

748:                                              ; preds = %748, %734
  %.0170209.i = phi i64 [ 0, %734 ], [ %754, %748 ]
  %749 = icmp ne i64 %.0170209.i, 3
  %or.cond.i = select i1 %749, i1 %747, i1 false
  %750 = select reassoc nsz arcp contract afn i1 %or.cond.i, float %746, float 1.000000e+00
  %751 = getelementptr inbounds nuw float, ptr %735, i64 %.0170209.i
  %752 = load float, ptr %751, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %753 = fdiv reassoc nsz arcp contract afn float %752, %750
  store float %753, ptr %751, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %754 = add nuw nsw i64 %.0170209.i, 1
  %exitcond237.not.i = icmp eq i64 %754, 4
  br i1 %exitcond237.not.i, label %.loopexit195.i, label %748

.loopexit195.i:                                   ; preds = %748, %725
  %755 = getelementptr inbounds nuw float, ptr %1, i64 %650
  %756 = getelementptr inbounds nuw float, ptr %1, i64 %659
  br label %757

757:                                              ; preds = %.loopexit195.i, %757
  %.0210.i85 = phi i64 [ 0, %.loopexit195.i ], [ %762, %757 ]
  %758 = getelementptr inbounds nuw float, ptr %755, i64 %.0210.i85
  %759 = load float, ptr %758, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %760 = load float, ptr %756, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %761 = fmul reassoc nsz arcp contract afn float %760, %759
  store float %761, ptr %758, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %762 = add nuw nsw i64 %.0210.i85, 1
  %763 = icmp eq i64 %762, 3
  br i1 %763, label %.loopexit.loopexit.i, label %757

.loopexit.loopexit.i:                             ; preds = %757
  %764 = load float, ptr %756, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %765 = getelementptr inbounds nuw i8, ptr %755, i64 12
  store float %764, ptr %765, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  br label %.loopexit.i78

.loopexit.i78:                                    ; preds = %.loopexit.loopexit.i, %.loopexit198.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !362
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !362
  %766 = add nuw nsw i64 %.0179211.i, 1
  %exitcond239.not.i = icmp eq i64 %766, %3
  br i1 %exitcond239.not.i, label %._crit_edge.i79, label %.lr.ph.i77

guide_laplacians.exit:                            ; preds = %._crit_edge.i79, %._crit_edge.i64, %609, %210
  %767 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !257
  %.not56 = icmp eq ptr %767, null
  br i1 %.not56, label %771, label %768

768:                                              ; preds = %guide_laplacians.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %769 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %.086) #30
  call void @dt_dump_pfm(ptr noundef nonnull %29, ptr noundef %.053, i32 noundef %84, i32 noundef %36, i32 noundef 16, ptr noundef nonnull @.str.120) #30
  %770 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %.086) #30
  call void @dt_dump_pfm(ptr noundef nonnull %29, ptr noundef %.054, i32 noundef %84, i32 noundef %36, i32 noundef 16, ptr noundef nonnull @.str.120) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %771

771:                                              ; preds = %768, %guide_laplacians.exit
  %772 = add nuw nsw i32 %.086, 1
  %exitcond.not = icmp eq i32 %772, %5
  br i1 %exitcond.not, label %85, label %86
}

declare void @dt_dump_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %8 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %7)
  %9 = fmul reassoc nsz arcp contract afn float %8, 0x3FF0E2C680000000
  %10 = fmul reassoc nsz arcp contract afn float %9, %9
  %11 = fadd reassoc nsz arcp contract afn float %6, %10
  %12 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %11)
  br label %common.ret1
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #14

declare i32 @dt_bauhaus_widget_get_quad_active(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #24 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #25 = { inlinehint nofree nosync nounwind memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #26 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!45 = distinct !{!45, !44}
!46 = !{!24, !25, i64 8}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !37}
!52 = !{!53, !8, i64 0}
!53 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!54 = !{!53, !8, i64 4}
!55 = !{!56, !21, i64 16}
!56 = !{!"dt_dev_pixelpipe_iop_t", !57, i64 0, !58, i64 8, !21, i64 16, !21, i64 24, !8, i64 32, !8, i64 36, !59, i64 40, !25, i64 56, !61, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !62, i64 120, !8, i64 128, !8, i64 132, !53, i64 136, !53, i64 156, !53, i64 176, !53, i64 196, !8, i64 216, !8, i64 220, !63, i64 224, !63, i64 352, !67, i64 480}
!57 = !{!"p1 _ZTS15dt_iop_module_t", !21, i64 0}
!58 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !21, i64 0}
!59 = !{!"dt_dev_histogram_collection_params_t", !60, i64 0, !8, i64 8}
!60 = !{!"p1 _ZTS18dt_histogram_roi_t", !21, i64 0}
!61 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !62, i64 8, !8, i64 16, !8, i64 20}
!62 = !{!"long", !9, i64 0}
!63 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !64, i64 48, !66, i64 64, !9, i64 96, !8, i64 112}
!64 = !{!"", !65, i64 0, !65, i64 2}
!65 = !{!"short", !9, i64 0}
!66 = !{!"", !8, i64 0, !9, i64 16}
!67 = !{!"p1 _ZTS11_GHashTable", !21, i64 0}
!68 = !{!69, !8, i64 0}
!69 = !{!"dt_iop_highlights_params_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !8, i64 24, !8, i64 28, !11, i64 32, !11, i64 36, !8, i64 40, !11, i64 44}
!70 = !{!56, !58, i64 8}
!71 = !{!72, !8, i64 184}
!72 = !{!"dt_dev_pixelpipe_t", !73, i64 0, !8, i64 120, !62, i64 128, !26, i64 136, !8, i64 144, !8, i64 148, !11, i64 152, !8, i64 156, !8, i64 160, !63, i64 176, !76, i64 304, !76, i64 312, !76, i64 320, !77, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !78, i64 352, !62, i64 360, !8, i64 368, !8, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !62, i64 392, !79, i64 400, !79, i64 440, !79, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !80, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !81, i64 640, !8, i64 2496, !78, i64 2504, !8, i64 2512, !77, i64 2520, !77, i64 2528, !77, i64 2536, !8, i64 2544, !26, i64 2552, !62, i64 2560}
!73 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !62, i64 8, !62, i64 16, !21, i64 24, !74, i64 32, !75, i64 40, !74, i64 48, !25, i64 56, !25, i64 64, !62, i64 72, !8, i64 80, !62, i64 88, !62, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!74 = !{!"p1 long", !21, i64 0}
!75 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !21, i64 0}
!76 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !21, i64 0}
!77 = !{!"p1 _ZTS6_GList", !21, i64 0}
!78 = !{!"p1 omnipotent char", !21, i64 0}
!79 = !{!"dt_pthread_mutex_t", !9, i64 0}
!80 = !{!"dt_dev_detail_mask_t", !53, i64 0, !62, i64 24, !26, i64 32}
!81 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !62, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !11, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !62, i64 1440, !62, i64 1448, !62, i64 1456, !62, i64 1464, !8, i64 1472, !63, i64 1488, !9, i64 1616, !78, i64 1656, !8, i64 1664, !8, i64 1668, !82, i64 1672, !83, i64 1680, !85, i64 1704, !65, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !11, i64 1736, !11, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !77, i64 1824, !86, i64 1832, !8, i64 1840, !8, i64 1844}
!82 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!83 = !{!"dt_image_geoloc_t", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"double", !9, i64 0}
!85 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!86 = !{!"p1 _ZTS16dt_cache_entry_t", !21, i64 0}
!87 = !{!56, !8, i64 144}
!88 = !{!53, !8, i64 8}
!89 = !{!56, !8, i64 148}
!90 = !{!53, !8, i64 12}
!91 = !{!53, !11, i64 16}
!92 = !{!93, !8, i64 24}
!93 = !{!"dt_develop_tiling_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!94 = !{!93, !8, i64 28}
!95 = !{!93, !11, i64 0}
!96 = !{!93, !11, i64 4}
!97 = !{!93, !11, i64 8}
!98 = !{!93, !11, i64 12}
!99 = !{!93, !8, i64 16}
!100 = !{!93, !8, i64 20}
!101 = !{!56, !21, i64 24}
!102 = !{!72, !8, i64 2544}
!103 = !{!56, !11, i64 104}
!104 = !{!69, !8, i64 28}
!105 = !{!106, !21, i64 704}
!106 = !{!"dt_iop_module_t", !8, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !21, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !21, i64 424, !21, i64 432, !21, i64 440, !107, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !25, i64 608, !61, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !108, i64 664, !8, i64 672, !8, i64 676, !21, i64 680, !21, i64 688, !8, i64 696, !21, i64 704, !79, i64 712, !21, i64 752, !109, i64 760, !109, i64 768, !21, i64 776, !110, i64 784, !113, i64 816, !113, i64 824, !113, i64 832, !113, i64 840, !113, i64 848, !113, i64 856, !113, i64 864, !8, i64 872, !113, i64 880, !113, i64 888, !113, i64 896, !114, i64 904, !114, i64 912, !113, i64 920, !113, i64 928, !8, i64 936, !115, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !113, i64 1088, !21, i64 1096, !8, i64 1104}
!107 = !{!"p1 _ZTS8_GModule", !21, i64 0}
!108 = !{!"p1 _ZTS12dt_develop_t", !21, i64 0}
!109 = !{!"p1 _ZTS25dt_develop_blend_params_t", !21, i64 0}
!110 = !{!"", !111, i64 0, !112, i64 16}
!111 = !{!"", !67, i64 0, !67, i64 8}
!112 = !{!"", !57, i64 0, !8, i64 8}
!113 = !{!"p1 _ZTS10_GtkWidget", !21, i64 0}
!114 = !{!"p1 _ZTS7_GSList", !21, i64 0}
!115 = !{!"p1 _ZTS18dt_iop_module_so_t", !21, i64 0}
!116 = !{!72, !8, i64 620}
!117 = !{!118, !8, i64 80}
!118 = !{!"dt_iop_highlights_gui_data_t", !113, i64 0, !113, i64 8, !113, i64 16, !113, i64 24, !113, i64 32, !113, i64 40, !113, i64 48, !113, i64 56, !113, i64 64, !113, i64 72, !8, i64 80}
!119 = !{!72, !8, i64 604}
!120 = !{!69, !11, i64 16}
!121 = !{!9, !9, i64 0}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44}
!124 = !{!125, !134, i64 112}
!125 = !{!"darktable_t", !126, i64 0, !8, i64 4, !8, i64 8, !77, i64 16, !77, i64 24, !77, i64 32, !77, i64 40, !127, i64 48, !128, i64 56, !108, i64 64, !129, i64 72, !130, i64 80, !131, i64 88, !132, i64 96, !133, i64 104, !134, i64 112, !135, i64 120, !136, i64 128, !137, i64 136, !138, i64 144, !139, i64 152, !140, i64 160, !141, i64 168, !142, i64 176, !143, i64 184, !144, i64 192, !145, i64 200, !146, i64 208, !147, i64 216, !148, i64 224, !9, i64 232, !79, i64 2792, !79, i64 2832, !79, i64 2872, !79, i64 2912, !79, i64 2952, !78, i64 2992, !78, i64 3000, !78, i64 3008, !78, i64 3016, !78, i64 3024, !78, i64 3032, !78, i64 3040, !78, i64 3048, !78, i64 3056, !78, i64 3064, !78, i64 3072, !78, i64 3080, !78, i64 3088, !149, i64 3096, !77, i64 3104, !84, i64 3112, !77, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !150, i64 3328, !151, i64 3336, !152, i64 3344, !153, i64 3384, !154, i64 3416}
!126 = !{!"dt_codepath_t", !8, i64 0}
!127 = !{!"p1 _ZTS11_JsonParser", !21, i64 0}
!128 = !{!"p1 _ZTS9dt_conf_t", !21, i64 0}
!129 = !{!"p1 _ZTS8dt_lib_t", !21, i64 0}
!130 = !{!"p1 _ZTS17dt_view_manager_t", !21, i64 0}
!131 = !{!"p1 _ZTS12dt_control_t", !21, i64 0}
!132 = !{!"p1 _ZTS19dt_control_signal_t", !21, i64 0}
!133 = !{!"p1 _ZTS12dt_gui_gtk_t", !21, i64 0}
!134 = !{!"p1 _ZTS17dt_mipmap_cache_t", !21, i64 0}
!135 = !{!"p1 _ZTS16dt_image_cache_t", !21, i64 0}
!136 = !{!"p1 _ZTS12dt_bauhaus_t", !21, i64 0}
!137 = !{!"p1 _ZTS13dt_database_t", !21, i64 0}
!138 = !{!"p1 _ZTS14dt_pwstorage_t", !21, i64 0}
!139 = !{!"p1 _ZTS11dt_camctl_t", !21, i64 0}
!140 = !{!"p1 _ZTS15dt_collection_t", !21, i64 0}
!141 = !{!"p1 _ZTS14dt_selection_t", !21, i64 0}
!142 = !{!"p1 _ZTS11dt_points_t", !21, i64 0}
!143 = !{!"p1 _ZTS12dt_imageio_t", !21, i64 0}
!144 = !{!"p1 _ZTS11dt_opencl_t", !21, i64 0}
!145 = !{!"p1 _ZTS9dt_dbus_t", !21, i64 0}
!146 = !{!"p1 _ZTS9dt_undo_t", !21, i64 0}
!147 = !{!"p1 _ZTS16dt_colorspaces_t", !21, i64 0}
!148 = !{!"p1 _ZTS9dt_l10n_t", !21, i64 0}
!149 = !{!"", !8, i64 0}
!150 = !{!"p1 _ZTS10_GTimeZone", !21, i64 0}
!151 = !{!"p1 _ZTS10_GDateTime", !21, i64 0}
!152 = !{!"dt_sys_resources_t", !62, i64 0, !62, i64 8, !25, i64 16, !25, i64 24, !8, i64 32}
!153 = !{!"dt_backthumb_t", !84, i64 0, !84, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!154 = !{!"dt_gimp_t", !8, i64 0, !78, i64 8, !78, i64 16, !8, i64 24, !8, i64 28}
!155 = !{!72, !8, i64 520}
!156 = !{!72, !8, i64 524}
!157 = !{!63, !8, i64 64}
!158 = distinct !{!158, !44}
!159 = distinct !{!159, !44}
!160 = distinct !{!160, !44}
!161 = distinct !{!161, !44}
!162 = distinct !{!162, !44}
!163 = distinct !{!163, !44}
!164 = distinct !{!164, !44}
!165 = distinct !{!165, !44}
!166 = distinct !{!166, !44}
!167 = !{!56, !57, i64 0}
!168 = !{!106, !108, i64 664}
!169 = !{!170, !8, i64 112}
!170 = !{!"dt_dev_chroma_t", !57, i64 0, !57, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!171 = !{!84, !84, i64 0}
!172 = !{!69, !8, i64 40}
!173 = !{!69, !11, i64 12}
!174 = !{!72, !8, i64 144}
!175 = !{!72, !8, i64 148}
!176 = !{!72, !11, i64 152}
!177 = !{!125, !8, i64 8}
!178 = !{!26, !26, i64 0}
!179 = distinct !{!179, !44}
!180 = distinct !{!180, !44}
!181 = !{!69, !11, i64 36}
!182 = distinct !{!182, !44}
!183 = !{!69, !11, i64 32}
!184 = distinct !{!184, !44}
!185 = distinct !{!185, !44}
!186 = !{!69, !11, i64 20}
!187 = distinct !{!187, !44}
!188 = distinct !{!188, !44}
!189 = distinct !{!189, !44}
!190 = distinct !{!190, !44}
!191 = distinct !{!191, !44}
!192 = distinct !{!192, !44}
!193 = distinct !{!193, !44}
!194 = distinct !{!194, !44}
!195 = distinct !{!195, !44}
!196 = distinct !{!196, !44}
!197 = !{!198}
!198 = distinct !{!198, !199, !"process_laplacian_bayer: argument 0"}
!199 = distinct !{!199, !"process_laplacian_bayer"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"process_laplacian_bayer: argument 1"}
!202 = !{!198, !201}
!203 = !{!56, !8, i64 132}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_interpolate_and_mask: argument 0"}
!206 = distinct !{!206, !"_interpolate_and_mask"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_interpolate_and_mask: argument 1"}
!209 = !{!210}
!210 = distinct !{!210, !206, !"_interpolate_and_mask: argument 2"}
!211 = !{!205, !198}
!212 = !{!208, !210, !201}
!213 = !{!205, !208, !210, !198, !201}
!214 = !{!205, !208, !198, !201}
!215 = !{!205, !210, !198, !201}
!216 = distinct !{!216, !44}
!217 = !{!218}
!218 = distinct !{!218, !219, !"interpolate_bilinear: argument 0"}
!219 = distinct !{!219, !"interpolate_bilinear"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"interpolate_bilinear: argument 1"}
!222 = !{!221, !198, !201}
!223 = !{!218, !198, !201}
!224 = distinct !{!224, !44}
!225 = !{!226}
!226 = distinct !{!226, !227, !"interpolate_bilinear: argument 0"}
!227 = distinct !{!227, !"interpolate_bilinear"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"interpolate_bilinear: argument 1"}
!230 = !{!229, !198, !201}
!231 = !{!226, !198, !201}
!232 = !{!69, !8, i64 24}
!233 = !{!234}
!234 = distinct !{!234, !235, !"interpolate_bilinear: argument 0"}
!235 = distinct !{!235, !"interpolate_bilinear"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"interpolate_bilinear: argument 1"}
!238 = !{!237, !198, !201}
!239 = !{!234, !198, !201}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_remosaic_and_replace: argument 0"}
!242 = distinct !{!242, !"_remosaic_and_replace"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_remosaic_and_replace: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !242, !"_remosaic_and_replace: argument 2"}
!247 = !{!248}
!248 = distinct !{!248, !242, !"_remosaic_and_replace: argument 3"}
!249 = !{!241, !244, !248, !198, !201}
!250 = !{!241, !246, !248, !198, !201}
!251 = !{!241, !244, !246, !248, !198, !201}
!252 = !{!241, !198}
!253 = !{!244, !246, !248, !201}
!254 = !{!248, !201}
!255 = !{!241, !244, !246, !198}
!256 = distinct !{!256, !44}
!257 = !{!125, !78, i64 3056}
!258 = !{!69, !11, i64 44}
!259 = distinct !{!259, !44}
!260 = !{!62, !62, i64 0}
!261 = distinct !{!261, !44}
!262 = distinct !{!262, !44}
!263 = distinct !{!263, !44}
!264 = distinct !{!264, !44}
!265 = distinct !{!265, !44}
!266 = distinct !{!266, !44}
!267 = distinct !{!267, !44}
!268 = distinct !{!268, !44}
!269 = distinct !{!269, !44}
!270 = distinct !{!270, !44}
!271 = distinct !{!271, !44}
!272 = distinct !{!272, !44}
!273 = !{!81, !8, i64 1496}
!274 = !{!56, !8, i64 216}
!275 = !{!56, !8, i64 220}
!276 = !{!277, !21, i64 520}
!277 = !{!"dt_iop_module_so_t", !278, i64 0, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !21, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !107, i64 488, !9, i64 496, !21, i64 520, !8, i64 528, !21, i64 536, !8, i64 544, !8, i64 548}
!278 = !{!"dt_action_t", !8, i64 0, !78, i64 8, !78, i64 16, !21, i64 24, !279, i64 32, !279, i64 40}
!279 = !{!"p1 _ZTS11dt_action_t", !21, i64 0}
!280 = !{!106, !21, i64 680}
!281 = !{!118, !113, i64 8}
!282 = !{!118, !113, i64 16}
!283 = !{!118, !113, i64 24}
!284 = !{!118, !113, i64 32}
!285 = !{!118, !113, i64 40}
!286 = !{!118, !113, i64 48}
!287 = !{!118, !113, i64 56}
!288 = !{!118, !113, i64 64}
!289 = !{!118, !113, i64 72}
!290 = !{!118, !113, i64 0}
!291 = !{!106, !8, i64 676}
!292 = !{!106, !8, i64 484}
!293 = !{!106, !113, i64 816}
!294 = !{!295, !8, i64 1544}
!295 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !21, i64 16, !84, i64 24, !84, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !84, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !57, i64 88, !58, i64 96, !81, i64 112, !8, i64 1968, !8, i64 1972, !79, i64 1976, !8, i64 2016, !77, i64 2024, !8, i64 2032, !57, i64 2040, !8, i64 2048, !77, i64 2056, !77, i64 2064, !8, i64 2072, !77, i64 2080, !77, i64 2088, !25, i64 2096, !25, i64 2104, !8, i64 2112, !8, i64 2116, !77, i64 2120, !296, i64 2128, !297, i64 2136, !77, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !11, i64 2164, !11, i64 2168, !57, i64 2176, !8, i64 2184, !298, i64 2192, !170, i64 2344, !303, i64 2464, !304, i64 2488, !305, i64 2528, !306, i64 2560, !307, i64 2568, !308, i64 2584, !113, i64 2608, !113, i64 2616, !309, i64 2624, !309, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !77, i64 2816}
!296 = !{!"p1 _ZTS15dt_masks_form_t", !21, i64 0}
!297 = !{!"p1 _ZTS19dt_masks_form_gui_t", !21, i64 0}
!298 = !{!"", !299, i64 0, !57, i64 32, !300, i64 40, !302, i64 112}
!299 = !{!"dt_dev_proxy_exposure_t", !57, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!300 = !{!"", !301, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64}
!301 = !{!"p1 _ZTS15dt_lib_module_t", !21, i64 0}
!302 = !{!"", !301, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!303 = !{!"", !57, i64 0, !57, i64 8, !21, i64 16}
!304 = !{!"", !113, i64 0, !113, i64 8, !8, i64 16, !8, i64 20, !11, i64 24, !11, i64 28, !8, i64 32}
!305 = !{!"", !113, i64 0, !113, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !11, i64 28}
!306 = !{!"", !113, i64 0}
!307 = !{!"", !113, i64 0, !8, i64 8}
!308 = !{!"", !113, i64 0, !113, i64 8, !113, i64 16}
!309 = !{!"dt_dev_viewport_t", !113, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !84, i64 32, !84, i64 40, !84, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !58, i64 80}
!310 = !{!106, !21, i64 688}
!311 = !{!106, !115, i64 944}
!312 = !{!277, !21, i64 472}
!313 = !{!81, !11, i64 1740}
!314 = !{!125, !133, i64 104}
!315 = !{!316, !8, i64 96}
!316 = !{!"dt_gui_gtk_t", !317, i64 0, !318, i64 8, !319, i64 56, !8, i64 80, !78, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !84, i64 1376, !84, i64 1384, !84, i64 1392, !84, i64 1400, !113, i64 1408, !84, i64 1416, !84, i64 1424, !84, i64 1432, !84, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !79, i64 5568}
!317 = !{!"p1 _ZTS7dt_ui_t", !21, i64 0}
!318 = !{!"dt_gui_widgets_t", !113, i64 0, !113, i64 8, !113, i64 16, !113, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!319 = !{!"dt_gui_scrollbars_t", !113, i64 0, !113, i64 8, !8, i64 16}
!320 = !{!321, !8, i64 0}
!321 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !78, i64 8, !62, i64 16, !322, i64 24, !62, i64 32, !62, i64 40, !67, i64 48}
!322 = !{!"p1 _ZTS24dt_introspection_field_t", !21, i64 0}
!323 = !{!324}
!324 = distinct !{!324, !325, !"decompose_2D_Bspline: argument 0"}
!325 = distinct !{!325, !"decompose_2D_Bspline"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_bspline_vertical_pass: argument 0"}
!328 = distinct !{!328, !"_bspline_vertical_pass"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_bspline_vertical_pass: argument 1"}
!331 = !{!330, !324}
!332 = !{!327, !324}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_bspline_horizontal: argument 0"}
!335 = distinct !{!335, !"_bspline_horizontal"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_bspline_horizontal: argument 1"}
!338 = !{!337, !324}
!339 = !{!340}
!340 = distinct !{!340, !341, !"guide_laplacians: argument 0"}
!341 = distinct !{!341, !"guide_laplacians"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"guide_laplacians: argument 1"}
!344 = !{!345}
!345 = distinct !{!345, !341, !"guide_laplacians: argument 2"}
!346 = !{!347}
!347 = distinct !{!347, !341, !"guide_laplacians: argument 3"}
!348 = !{!340, !343, !347}
!349 = !{!340, !343, !345, !347}
!350 = !{!343, !345, !347}
!351 = !{!340, !343, !345}
!352 = !{!340, !345, !347}
!353 = !{!354}
!354 = distinct !{!354, !355, !"heat_PDE_diffusion: argument 0"}
!355 = distinct !{!355, !"heat_PDE_diffusion"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"heat_PDE_diffusion: argument 1"}
!358 = !{!359}
!359 = distinct !{!359, !355, !"heat_PDE_diffusion: argument 2"}
!360 = !{!361}
!361 = distinct !{!361, !355, !"heat_PDE_diffusion: argument 3"}
!362 = !{!354, !357, !359, !361}
!363 = !{!354, !357, !361}
!364 = !{!357, !359, !361}
!365 = !{!354, !357, !359}
!366 = !{!354, !359, !361}
