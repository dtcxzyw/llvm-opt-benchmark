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
  %123 = getelementptr inbounds i32, ptr %38, i64 %122
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
  %132 = getelementptr inbounds nuw i32, ptr %38, i64 %131
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
  %144 = getelementptr inbounds %struct.dt_pos_t, ptr %12, i64 %143
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
  %invariant.gep.i.us = getelementptr i32, ptr %38, i64 %155
  %invariant.gep649.i.us = getelementptr i32, ptr %38, i64 %153
  %invariant.gep653.i.us = getelementptr i32, ptr %38, i64 %154
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
  %gep.i.us = getelementptr i32, ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
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
  %164 = getelementptr inbounds nuw i32, ptr %38, i64 %163
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
  %gep650.i.us = getelementptr i32, ptr %invariant.gep649.i.us, i64 %indvars.iv.i.us
  %174 = load i32, ptr %gep650.i.us, align 4, !tbaa !22
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %185, label %176

176:                                              ; preds = %173, %172
  br i1 %149, label %177, label %_push_stack.exit497.i.us

177:                                              ; preds = %176
  %gep652.i.us = getelementptr i32, ptr %invariant.gep649.i.us, i64 %indvars.iv.i.us
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
  %190 = getelementptr inbounds %struct.dt_pos_t, ptr %12, i64 %189
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
  %gep654.i.us = getelementptr i32, ptr %invariant.gep653.i.us, i64 %indvars.iv.i.us
  %194 = load i32, ptr %gep654.i.us, align 4, !tbaa !22
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %205, label %196

196:                                              ; preds = %193, %_push_stack.exit497.i.us
  br i1 %151, label %197, label %_push_stack.exit499.i.us

197:                                              ; preds = %196
  %gep656.i.us = getelementptr i32, ptr %invariant.gep653.i.us, i64 %indvars.iv.i.us
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
  %210 = getelementptr inbounds %struct.dt_pos_t, ptr %12, i64 %209
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
  %.sroa.0.7.us = phi i32 [ %.sroa.0.6.us, %167 ], [ %.sroa.0.6.us, %161 ], [ %.sroa.0.6.us, %.critedge.i.us ], [ %.sroa.0.14.us, %_push_stack.exit499.i.us ]
  %.2450.lcssa614.i.us = phi i32 [ %.2450.lcssa.i.us, %167 ], [ %.2450.lcssa.i.us, %161 ], [ %.2450.lcssa.i.us, %.critedge.i.us ], [ %.2450.i.us, %_push_stack.exit499.i.us ]
  %.9461.i.us = phi i32 [ %171, %167 ], [ %.4456.lcssa.i.us, %161 ], [ %.4456.lcssa.i.us, %.critedge.i.us ], [ %.7459.i.us, %_push_stack.exit499.i.us ]
  %.9441.i.us = phi i32 [ %170, %167 ], [ %.4436.lcssa.i.us, %161 ], [ %.4436.lcssa.i.us, %.critedge.i.us ], [ %.7439.i.us, %_push_stack.exit499.i.us ]
  %.9425.i.us = phi i32 [ %169, %167 ], [ %.4420.lcssa.i.us, %161 ], [ %.4420.lcssa.i.us, %.critedge.i.us ], [ %.7423.i.us, %_push_stack.exit499.i.us ]
  %.9.i.us = phi i32 [ %168, %167 ], [ %.4415.lcssa.i.us, %161 ], [ %.4415.lcssa.i.us, %.critedge.i.us ], [ %.7.i.us, %_push_stack.exit499.i.us ]
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
  %invariant.gep657.i.us = getelementptr i32, ptr %38, i64 %220
  %invariant.gep659.i.us = getelementptr i32, ptr %38, i64 %218
  %invariant.gep663.i.us = getelementptr i32, ptr %38, i64 %219
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
  %gep658.i.us = getelementptr i32, ptr %invariant.gep657.i.us, i64 %indvars.iv574.i.us
  %224 = load i32, ptr %gep658.i.us, align 4, !tbaa !22
  %225 = icmp eq i32 %224, 1
  %226 = trunc nsw i64 %indvars.iv574.i.us to i32
  br i1 %225, label %227, label %.critedge2.i.us

227:                                              ; preds = %223
  store i32 %.278.us, ptr %gep658.i.us, align 4, !tbaa !22
  %228 = add nsw i32 %.3451533.i.us, 1
  br i1 %.not486.not.i.us, label %229, label %232

229:                                              ; preds = %227
  %gep660.i.us = getelementptr i32, ptr %invariant.gep659.i.us, i64 %indvars.iv574.i.us
  %230 = load i32, ptr %gep660.i.us, align 4, !tbaa !22
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %241, label %232

232:                                              ; preds = %229, %227
  br i1 %214, label %233, label %_push_stack.exit501.i.us

233:                                              ; preds = %232
  %gep662.i.us = getelementptr i32, ptr %invariant.gep659.i.us, i64 %indvars.iv574.i.us
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
  %246 = getelementptr inbounds %struct.dt_pos_t, ptr %12, i64 %245
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
  %gep664.i.us = getelementptr i32, ptr %invariant.gep663.i.us, i64 %indvars.iv574.i.us
  %250 = load i32, ptr %gep664.i.us, align 4, !tbaa !22
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %261, label %252

252:                                              ; preds = %249, %_push_stack.exit501.i.us
  br i1 %216, label %253, label %_push_stack.exit503.i.us

253:                                              ; preds = %252
  %gep666.i.us = getelementptr i32, ptr %invariant.gep663.i.us, i64 %indvars.iv574.i.us
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
  %266 = getelementptr inbounds %struct.dt_pos_t, ptr %12, i64 %265
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
  %273 = getelementptr inbounds nuw i32, ptr %38, i64 %272
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
  %288 = getelementptr i32, ptr %38, i64 %287
  br label %289

289:                                              ; preds = %295, %.preheader.i.us
  %indvars.iv577.i.us = phi i64 [ %283, %.preheader.i.us ], [ %indvars.iv.next578.i.us, %295 ]
  %290 = getelementptr i32, ptr %288, i64 %indvars.iv577.i.us
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
  %299 = getelementptr inbounds i32, ptr %297, i64 %298
  store i32 %.1449.i.us, ptr %299, align 4, !tbaa !22
  %300 = load ptr, ptr %24, align 8, !tbaa !34
  %301 = getelementptr inbounds i32, ptr %300, i64 %298
  store i32 %.1412.i.us, ptr %301, align 4, !tbaa !22
  %302 = load ptr, ptr %23, align 8, !tbaa !33
  %303 = getelementptr inbounds i32, ptr %302, i64 %298
  store i32 %.1417.i.us, ptr %303, align 4, !tbaa !22
  %304 = load ptr, ptr %22, align 8, !tbaa !32
  %305 = getelementptr inbounds i32, ptr %304, i64 %298
  store i32 %.1433.i.us, ptr %305, align 4, !tbaa !22
  %306 = load ptr, ptr %21, align 8, !tbaa !31
  %307 = getelementptr inbounds i32, ptr %306, i64 %298
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
  %316 = getelementptr inbounds nuw i32, ptr %306, i64 %315
  store i32 0, ptr %316, align 4, !tbaa !22
  %317 = getelementptr inbounds nuw i32, ptr %304, i64 %315
  store i32 0, ptr %317, align 4, !tbaa !22
  %318 = getelementptr inbounds nuw i32, ptr %302, i64 %315
  store i32 0, ptr %318, align 4, !tbaa !22
  %319 = getelementptr inbounds nuw i32, ptr %300, i64 %315
  store i32 0, ptr %319, align 4, !tbaa !22
  %320 = getelementptr inbounds nuw i32, ptr %297, i64 %315
  store i32 0, ptr %320, align 4, !tbaa !22
  %321 = load ptr, ptr %26, align 8, !tbaa !36
  %322 = getelementptr inbounds nuw float, ptr %321, i64 %315
  store float 0.000000e+00, ptr %322, align 4, !tbaa !37
  %323 = load ptr, ptr %27, align 8, !tbaa !38
  %324 = getelementptr inbounds nuw float, ptr %323, i64 %315
  store float 0.000000e+00, ptr %324, align 4, !tbaa !37
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %._crit_edge569.i.us, %296, %314, %.preheader505.i.us, %37
  %.3.us = phi i32 [ %.278.us, %37 ], [ %.278.us, %.preheader505.i.us ], [ %310, %314 ], [ %310, %296 ], [ %.278.us, %._crit_edge569.i.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond96.not = icmp eq i32 %19, %lftr.wideiv
  br i1 %exitcond96.not, label %..critedge_crit_edge.us, label %34

..critedge_crit_edge.us:                          ; preds = %.loopexit.us
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond100.not, label %.loopexit66, label %.preheader.us

.loopexit66:                                      ; preds = %..critedge_crit_edge.us, %34, %.preheader.lr.ph, %14
  %.1 = phi i32 [ 2, %14 ], [ 2, %.preheader.lr.ph ], [ %.278.us, %34 ], [ %.3.us, %..critedge_crit_edge.us ]
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
  br i1 %29, label %.lr.ph37.us.i, label %_intimage_borderfill.exit

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
  %.not.us.us.us.i = icmp ne i32 %81, 0
  %82 = zext i1 %.not.us.us.us.i to i32
  %83 = getelementptr inbounds nuw i32, ptr %34, i64 %54
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
  %88 = getelementptr i32, ptr %3, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = load i32, ptr %88, align 4, !tbaa !22
  %92 = or i32 %91, %90
  %93 = getelementptr i8, ptr %88, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = or i32 %92, %94
  %96 = getelementptr i32, ptr %3, i64 %86
  %97 = getelementptr i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = or i32 %95, %98
  %100 = load i32, ptr %96, align 4, !tbaa !22
  %101 = or i32 %99, %100
  %102 = getelementptr i8, ptr %96, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = or i32 %101, %103
  %105 = getelementptr i32, ptr %96, i64 %38
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
  %116 = getelementptr i32, ptr %3, i64 %115
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
  %142 = getelementptr i32, ptr %96, i64 %39
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
  %154 = getelementptr i32, ptr %3, i64 %153
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
  %210 = getelementptr i32, ptr %96, i64 %41
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
  %228 = getelementptr i32, ptr %3, i64 %227
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
  %284 = getelementptr i32, ptr %96, i64 %43
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
  %302 = getelementptr i32, ptr %3, i64 %301
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
  %382 = getelementptr i32, ptr %96, i64 %45
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
  %400 = getelementptr i32, ptr %3, i64 %399
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
  %492 = getelementptr i32, ptr %96, i64 %47
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
  %510 = getelementptr i32, ptr %3, i64 %509
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
  %613 = getelementptr i32, ptr %96, i64 %49
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
  %668 = getelementptr i32, ptr %3, i64 %667
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
  %774 = getelementptr i32, ptr %96, i64 %51
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
  %854 = getelementptr inbounds nuw i32, ptr %34, i64 %86
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
  br i1 %855, label %856, label %1230

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
  %861 = getelementptr i32, ptr %34, i64 %860
  br label %862

862:                                              ; preds = %862, %.lr.ph37.us.i41
  %.035.us.i43 = phi i64 [ 0, %.lr.ph37.us.i41 ], [ %865, %862 ]
  %863 = getelementptr i32, ptr %861, i64 %.035.us.i43
  %864 = getelementptr i32, ptr %863, i64 %859
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
  %868 = getelementptr i32, ptr %34, i64 %.03234.i36
  %869 = getelementptr i32, ptr %868, i64 %13
  store i32 1, ptr %869, align 4, !tbaa !22
  store i32 1, ptr %868, align 4, !tbaa !22
  %870 = add nuw i64 %.03234.i36, 1
  %exitcond.not.i37 = icmp eq i64 %870, %15
  br i1 %exitcond.not.i37, label %._crit_edge.i38, label %.lr.ph.i35

_intimage_borderfill.exit46:                      ; preds = %._crit_edge38.us.i45, %._crit_edge.i38, %.lr.ph41.i39
  %871 = add nsw i32 %1, -3
  br i1 %35, label %.preheader.lr.ph.i47, label %_eroding.exit

.preheader.lr.ph.i47:                             ; preds = %_intimage_borderfill.exit46
  %872 = sub nsw i32 %5, %9
  %873 = icmp slt i32 %9, %872
  %874 = sext i32 %5 to i64
  %875 = shl nsw i64 %874, 1
  %876 = icmp samesign ult i32 %871, 3
  %877 = mul nsw i64 %874, 3
  %878 = icmp samesign ult i32 %871, 4
  %879 = shl nsw i64 %874, 2
  %880 = icmp samesign ult i32 %871, 5
  %881 = mul nsw i64 %874, 5
  br i1 %873, label %.preheader.lr.ph.split.us.i48, label %_eroding.exit

.preheader.lr.ph.split.us.i48:                    ; preds = %.preheader.lr.ph.i47
  %882 = icmp samesign ult i32 %871, 2
  %wide.trip.count38.i50 = sext i32 %872 to i64
  br i1 %882, label %.preheader.us.us.i64, label %.preheader.us.i51

.preheader.us.us.i64:                             ; preds = %.preheader.lr.ph.split.us.i48, %._crit_edge.split.us.us.us.i70
  %indvars.iv40.i65 = phi i64 [ %indvars.iv.next41.i71, %._crit_edge.split.us.us.us.i70 ], [ %16, %.preheader.lr.ph.split.us.i48 ]
  %883 = mul nsw i64 %indvars.iv40.i65, %874
  br label %_test_erode.exit.us.us.us.i

_test_erode.exit.us.us.us.i:                      ; preds = %_test_erode.exit.us.us.us.i, %.preheader.us.us.i64
  %indvars.iv35.i66 = phi i64 [ %indvars.iv.next36.i68, %_test_erode.exit.us.us.us.i ], [ %16, %.preheader.us.us.i64 ]
  %884 = add nsw i64 %indvars.iv35.i66, %883
  %885 = sub nsw i64 %884, %874
  %886 = getelementptr i32, ptr %34, i64 %885
  %887 = getelementptr i8, ptr %886, i64 -4
  %888 = load i32, ptr %887, align 4, !tbaa !22
  %889 = load i32, ptr %886, align 4, !tbaa !22
  %890 = and i32 %889, %888
  %891 = getelementptr i8, ptr %886, i64 4
  %892 = load i32, ptr %891, align 4, !tbaa !22
  %893 = and i32 %890, %892
  %894 = getelementptr i32, ptr %34, i64 %884
  %895 = getelementptr i8, ptr %894, i64 -4
  %896 = load i32, ptr %895, align 4, !tbaa !22
  %897 = and i32 %893, %896
  %898 = load i32, ptr %894, align 4, !tbaa !22
  %899 = and i32 %897, %898
  %900 = getelementptr i8, ptr %894, i64 4
  %901 = load i32, ptr %900, align 4, !tbaa !22
  %902 = and i32 %899, %901
  %903 = getelementptr i32, ptr %894, i64 %874
  %904 = getelementptr i8, ptr %903, i64 -4
  %905 = load i32, ptr %904, align 4, !tbaa !22
  %906 = and i32 %902, %905
  %907 = load i32, ptr %903, align 4, !tbaa !22
  %908 = and i32 %906, %907
  %909 = getelementptr i8, ptr %903, i64 4
  %910 = load i32, ptr %909, align 4, !tbaa !22
  %911 = and i32 %908, %910
  %.not.us.us.us.i67 = icmp ne i32 %911, 0
  %912 = zext i1 %.not.us.us.us.i67 to i32
  %913 = getelementptr inbounds nuw i32, ptr %3, i64 %884
  store i32 %912, ptr %913, align 4, !tbaa !22
  %indvars.iv.next36.i68 = add nsw i64 %indvars.iv35.i66, 1
  %exitcond39.not.i69 = icmp eq i64 %indvars.iv.next36.i68, %wide.trip.count38.i50
  br i1 %exitcond39.not.i69, label %._crit_edge.split.us.us.us.i70, label %_test_erode.exit.us.us.us.i

._crit_edge.split.us.us.us.i70:                   ; preds = %_test_erode.exit.us.us.us.i
  %indvars.iv.next41.i71 = add nsw i64 %indvars.iv40.i65, 1
  %exitcond44.not.i72 = icmp eq i64 %indvars.iv.next41.i71, %17
  br i1 %exitcond44.not.i72, label %_eroding.exit, label %.preheader.us.us.i64

.preheader.us.i51:                                ; preds = %.preheader.lr.ph.split.us.i48, %._crit_edge.split.us25.i61
  %indvars.iv30.i52 = phi i64 [ %indvars.iv.next31.i62, %._crit_edge.split.us25.i61 ], [ %16, %.preheader.lr.ph.split.us.i48 ]
  %914 = mul nsw i64 %indvars.iv30.i52, %874
  br label %915

915:                                              ; preds = %_test_erode.exit.us23.i, %.preheader.us.i51
  %indvars.iv.i53 = phi i64 [ %16, %.preheader.us.i51 ], [ %indvars.iv.next.i59, %_test_erode.exit.us23.i ]
  %916 = add nsw i64 %indvars.iv.i53, %914
  %917 = sub nsw i64 %916, %874
  %918 = getelementptr i32, ptr %34, i64 %917
  %919 = getelementptr i8, ptr %918, i64 -4
  %920 = load i32, ptr %919, align 4, !tbaa !22
  %921 = load i32, ptr %918, align 4, !tbaa !22
  %922 = and i32 %921, %920
  %923 = getelementptr i8, ptr %918, i64 4
  %924 = load i32, ptr %923, align 4, !tbaa !22
  %925 = and i32 %922, %924
  %926 = getelementptr i32, ptr %34, i64 %916
  %927 = getelementptr i8, ptr %926, i64 -4
  %928 = load i32, ptr %927, align 4, !tbaa !22
  %929 = and i32 %925, %928
  %930 = load i32, ptr %926, align 4, !tbaa !22
  %931 = and i32 %929, %930
  %932 = getelementptr i8, ptr %926, i64 4
  %933 = load i32, ptr %932, align 4, !tbaa !22
  %934 = and i32 %931, %933
  %935 = getelementptr i32, ptr %926, i64 %874
  %936 = getelementptr i8, ptr %935, i64 -4
  %937 = load i32, ptr %936, align 4, !tbaa !22
  %938 = and i32 %934, %937
  %939 = load i32, ptr %935, align 4, !tbaa !22
  %940 = and i32 %938, %939
  %941 = getelementptr i8, ptr %935, i64 4
  %942 = load i32, ptr %941, align 4, !tbaa !22
  %943 = and i32 %940, %942
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %_test_erode.exit.us23.i, label %945

945:                                              ; preds = %915
  %946 = sub nsw i64 %916, %875
  %947 = getelementptr i32, ptr %34, i64 %946
  %948 = getelementptr i8, ptr %947, i64 -4
  %949 = load i32, ptr %948, align 4, !tbaa !22
  %950 = load i32, ptr %947, align 4, !tbaa !22
  %951 = and i32 %950, %949
  %952 = getelementptr i8, ptr %947, i64 4
  %953 = load i32, ptr %952, align 4, !tbaa !22
  %954 = and i32 %951, %953
  %955 = getelementptr i8, ptr %918, i64 -8
  %956 = load i32, ptr %955, align 4, !tbaa !22
  %957 = and i32 %954, %956
  %958 = getelementptr i8, ptr %918, i64 8
  %959 = load i32, ptr %958, align 4, !tbaa !22
  %960 = and i32 %957, %959
  %961 = getelementptr i8, ptr %926, i64 -8
  %962 = load i32, ptr %961, align 4, !tbaa !22
  %963 = and i32 %960, %962
  %964 = getelementptr i8, ptr %926, i64 8
  %965 = load i32, ptr %964, align 4, !tbaa !22
  %966 = and i32 %963, %965
  %967 = getelementptr i8, ptr %935, i64 -8
  %968 = load i32, ptr %967, align 4, !tbaa !22
  %969 = and i32 %966, %968
  %970 = getelementptr i8, ptr %935, i64 8
  %971 = load i32, ptr %970, align 4, !tbaa !22
  %972 = and i32 %969, %971
  %973 = getelementptr i32, ptr %926, i64 %875
  %974 = getelementptr i8, ptr %973, i64 -4
  %975 = load i32, ptr %974, align 4, !tbaa !22
  %976 = and i32 %972, %975
  %977 = load i32, ptr %973, align 4, !tbaa !22
  %978 = and i32 %976, %977
  %979 = getelementptr i8, ptr %973, i64 4
  %980 = load i32, ptr %979, align 4, !tbaa !22
  %981 = and i32 %978, %980
  %982 = icmp eq i32 %981, 0
  %or.cond3.i.us.i54 = select i1 %982, i1 true, i1 %876
  br i1 %or.cond3.i.us.i54, label %_test_erode.exit.us23.i, label %983

983:                                              ; preds = %945
  %984 = sub nsw i64 %916, %877
  %985 = getelementptr i32, ptr %34, i64 %984
  %986 = getelementptr i8, ptr %985, i64 -8
  %987 = load i32, ptr %986, align 4, !tbaa !22
  %988 = getelementptr i8, ptr %985, i64 -4
  %989 = load i32, ptr %988, align 4, !tbaa !22
  %990 = and i32 %989, %987
  %991 = load i32, ptr %985, align 4, !tbaa !22
  %992 = and i32 %990, %991
  %993 = getelementptr i8, ptr %985, i64 4
  %994 = load i32, ptr %993, align 4, !tbaa !22
  %995 = and i32 %992, %994
  %996 = getelementptr i8, ptr %985, i64 8
  %997 = load i32, ptr %996, align 4, !tbaa !22
  %998 = and i32 %995, %997
  %999 = getelementptr i8, ptr %947, i64 -12
  %1000 = load i32, ptr %999, align 4, !tbaa !22
  %1001 = and i32 %998, %1000
  %1002 = getelementptr i8, ptr %947, i64 -8
  %1003 = load i32, ptr %1002, align 4, !tbaa !22
  %1004 = and i32 %1001, %1003
  %1005 = getelementptr i8, ptr %947, i64 8
  %1006 = load i32, ptr %1005, align 4, !tbaa !22
  %1007 = and i32 %1004, %1006
  %1008 = getelementptr i8, ptr %947, i64 12
  %1009 = load i32, ptr %1008, align 4, !tbaa !22
  %1010 = and i32 %1007, %1009
  %1011 = getelementptr i8, ptr %918, i64 -12
  %1012 = load i32, ptr %1011, align 4, !tbaa !22
  %1013 = and i32 %1010, %1012
  %1014 = getelementptr i8, ptr %918, i64 12
  %1015 = load i32, ptr %1014, align 4, !tbaa !22
  %1016 = and i32 %1013, %1015
  %1017 = getelementptr i8, ptr %926, i64 -12
  %1018 = load i32, ptr %1017, align 4, !tbaa !22
  %1019 = and i32 %1016, %1018
  %1020 = getelementptr i8, ptr %926, i64 12
  %1021 = load i32, ptr %1020, align 4, !tbaa !22
  %1022 = and i32 %1019, %1021
  %1023 = getelementptr i8, ptr %935, i64 -12
  %1024 = load i32, ptr %1023, align 4, !tbaa !22
  %1025 = and i32 %1022, %1024
  %1026 = getelementptr i8, ptr %935, i64 12
  %1027 = load i32, ptr %1026, align 4, !tbaa !22
  %1028 = and i32 %1025, %1027
  %1029 = getelementptr i8, ptr %973, i64 -12
  %1030 = load i32, ptr %1029, align 4, !tbaa !22
  %1031 = and i32 %1028, %1030
  %1032 = getelementptr i8, ptr %973, i64 -8
  %1033 = load i32, ptr %1032, align 4, !tbaa !22
  %1034 = and i32 %1031, %1033
  %1035 = getelementptr i8, ptr %973, i64 8
  %1036 = load i32, ptr %1035, align 4, !tbaa !22
  %1037 = and i32 %1034, %1036
  %1038 = getelementptr i8, ptr %973, i64 12
  %1039 = load i32, ptr %1038, align 4, !tbaa !22
  %1040 = and i32 %1037, %1039
  %1041 = getelementptr i32, ptr %926, i64 %877
  %1042 = getelementptr i8, ptr %1041, i64 -8
  %1043 = load i32, ptr %1042, align 4, !tbaa !22
  %1044 = and i32 %1040, %1043
  %1045 = getelementptr i8, ptr %1041, i64 -4
  %1046 = load i32, ptr %1045, align 4, !tbaa !22
  %1047 = and i32 %1044, %1046
  %1048 = load i32, ptr %1041, align 4, !tbaa !22
  %1049 = and i32 %1047, %1048
  %1050 = getelementptr i8, ptr %1041, i64 4
  %1051 = load i32, ptr %1050, align 4, !tbaa !22
  %1052 = and i32 %1049, %1051
  %1053 = getelementptr i8, ptr %1041, i64 8
  %1054 = load i32, ptr %1053, align 4, !tbaa !22
  %1055 = and i32 %1052, %1054
  %1056 = icmp eq i32 %1055, 0
  %or.cond5.i.us.i55 = select i1 %1056, i1 true, i1 %878
  br i1 %or.cond5.i.us.i55, label %_test_erode.exit.us23.i, label %1057

1057:                                             ; preds = %983
  %1058 = sub nsw i64 %916, %879
  %1059 = getelementptr i32, ptr %34, i64 %1058
  %1060 = getelementptr i8, ptr %1059, i64 -8
  %1061 = load i32, ptr %1060, align 4, !tbaa !22
  %1062 = getelementptr i8, ptr %1059, i64 -4
  %1063 = load i32, ptr %1062, align 4, !tbaa !22
  %1064 = and i32 %1063, %1061
  %1065 = load i32, ptr %1059, align 4, !tbaa !22
  %1066 = and i32 %1064, %1065
  %1067 = getelementptr i8, ptr %1059, i64 4
  %1068 = load i32, ptr %1067, align 4, !tbaa !22
  %1069 = and i32 %1066, %1068
  %1070 = getelementptr i8, ptr %1059, i64 8
  %1071 = load i32, ptr %1070, align 4, !tbaa !22
  %1072 = and i32 %1069, %1071
  %1073 = getelementptr i8, ptr %985, i64 -12
  %1074 = load i32, ptr %1073, align 4, !tbaa !22
  %1075 = and i32 %1072, %1074
  %1076 = getelementptr i8, ptr %985, i64 12
  %1077 = load i32, ptr %1076, align 4, !tbaa !22
  %1078 = and i32 %1075, %1077
  %1079 = getelementptr i8, ptr %947, i64 -16
  %1080 = load i32, ptr %1079, align 4, !tbaa !22
  %1081 = and i32 %1078, %1080
  %1082 = getelementptr i8, ptr %947, i64 16
  %1083 = load i32, ptr %1082, align 4, !tbaa !22
  %1084 = and i32 %1081, %1083
  %1085 = getelementptr i8, ptr %918, i64 -16
  %1086 = load i32, ptr %1085, align 4, !tbaa !22
  %1087 = and i32 %1084, %1086
  %1088 = getelementptr i8, ptr %918, i64 16
  %1089 = load i32, ptr %1088, align 4, !tbaa !22
  %1090 = and i32 %1087, %1089
  %1091 = getelementptr i8, ptr %926, i64 -16
  %1092 = load i32, ptr %1091, align 4, !tbaa !22
  %1093 = and i32 %1090, %1092
  %1094 = getelementptr i8, ptr %926, i64 16
  %1095 = load i32, ptr %1094, align 4, !tbaa !22
  %1096 = and i32 %1093, %1095
  %1097 = getelementptr i8, ptr %935, i64 -16
  %1098 = load i32, ptr %1097, align 4, !tbaa !22
  %1099 = and i32 %1096, %1098
  %1100 = getelementptr i8, ptr %935, i64 16
  %1101 = load i32, ptr %1100, align 4, !tbaa !22
  %1102 = and i32 %1099, %1101
  %1103 = getelementptr i8, ptr %973, i64 -16
  %1104 = load i32, ptr %1103, align 4, !tbaa !22
  %1105 = and i32 %1102, %1104
  %1106 = getelementptr i8, ptr %973, i64 16
  %1107 = load i32, ptr %1106, align 4, !tbaa !22
  %1108 = and i32 %1105, %1107
  %1109 = getelementptr i8, ptr %1041, i64 -12
  %1110 = load i32, ptr %1109, align 4, !tbaa !22
  %1111 = and i32 %1108, %1110
  %1112 = getelementptr i8, ptr %1041, i64 12
  %1113 = load i32, ptr %1112, align 4, !tbaa !22
  %1114 = and i32 %1111, %1113
  %1115 = getelementptr i32, ptr %926, i64 %879
  %1116 = getelementptr i8, ptr %1115, i64 -8
  %1117 = load i32, ptr %1116, align 4, !tbaa !22
  %1118 = and i32 %1114, %1117
  %1119 = getelementptr i8, ptr %1115, i64 -4
  %1120 = load i32, ptr %1119, align 4, !tbaa !22
  %1121 = and i32 %1118, %1120
  %1122 = load i32, ptr %1115, align 4, !tbaa !22
  %1123 = and i32 %1121, %1122
  %1124 = getelementptr i8, ptr %1115, i64 4
  %1125 = load i32, ptr %1124, align 4, !tbaa !22
  %1126 = and i32 %1123, %1125
  %1127 = getelementptr i8, ptr %1115, i64 8
  %1128 = load i32, ptr %1127, align 4, !tbaa !22
  %1129 = and i32 %1126, %1128
  %1130 = icmp eq i32 %1129, 0
  %or.cond7.i.us.i56 = select i1 %1130, i1 true, i1 %880
  br i1 %or.cond7.i.us.i56, label %_test_erode.exit.us23.i, label %1131

1131:                                             ; preds = %1057
  %1132 = sub nsw i64 %916, %881
  %1133 = getelementptr i32, ptr %34, i64 %1132
  %1134 = getelementptr i8, ptr %1133, i64 -8
  %1135 = load i32, ptr %1134, align 4, !tbaa !22
  %1136 = getelementptr i8, ptr %1133, i64 -4
  %1137 = load i32, ptr %1136, align 4, !tbaa !22
  %1138 = and i32 %1137, %1135
  %1139 = load i32, ptr %1133, align 4, !tbaa !22
  %1140 = and i32 %1138, %1139
  %1141 = getelementptr i8, ptr %1133, i64 4
  %1142 = load i32, ptr %1141, align 4, !tbaa !22
  %1143 = and i32 %1140, %1142
  %1144 = getelementptr i8, ptr %1133, i64 8
  %1145 = load i32, ptr %1144, align 4, !tbaa !22
  %1146 = and i32 %1143, %1145
  %1147 = getelementptr i8, ptr %1059, i64 -16
  %1148 = load i32, ptr %1147, align 4, !tbaa !22
  %1149 = and i32 %1146, %1148
  %1150 = getelementptr i8, ptr %1059, i64 -12
  %1151 = load i32, ptr %1150, align 4, !tbaa !22
  %1152 = and i32 %1149, %1151
  %1153 = getelementptr i8, ptr %1059, i64 12
  %1154 = load i32, ptr %1153, align 4, !tbaa !22
  %1155 = and i32 %1152, %1154
  %1156 = getelementptr i8, ptr %1059, i64 16
  %1157 = load i32, ptr %1156, align 4, !tbaa !22
  %1158 = and i32 %1155, %1157
  %1159 = getelementptr i8, ptr %985, i64 -16
  %1160 = load i32, ptr %1159, align 4, !tbaa !22
  %1161 = and i32 %1158, %1160
  %1162 = getelementptr i8, ptr %985, i64 16
  %1163 = load i32, ptr %1162, align 4, !tbaa !22
  %1164 = and i32 %1161, %1163
  %1165 = getelementptr i8, ptr %947, i64 -20
  %1166 = load i32, ptr %1165, align 4, !tbaa !22
  %1167 = and i32 %1164, %1166
  %1168 = getelementptr i8, ptr %947, i64 20
  %1169 = load i32, ptr %1168, align 4, !tbaa !22
  %1170 = and i32 %1167, %1169
  %1171 = getelementptr i8, ptr %918, i64 -20
  %1172 = load i32, ptr %1171, align 4, !tbaa !22
  %1173 = and i32 %1170, %1172
  %1174 = getelementptr i8, ptr %918, i64 20
  %1175 = load i32, ptr %1174, align 4, !tbaa !22
  %1176 = and i32 %1173, %1175
  %1177 = getelementptr i8, ptr %926, i64 -20
  %1178 = load i32, ptr %1177, align 4, !tbaa !22
  %1179 = and i32 %1176, %1178
  %1180 = getelementptr i8, ptr %926, i64 20
  %1181 = load i32, ptr %1180, align 4, !tbaa !22
  %1182 = and i32 %1179, %1181
  %1183 = getelementptr i8, ptr %935, i64 -20
  %1184 = load i32, ptr %1183, align 4, !tbaa !22
  %1185 = and i32 %1182, %1184
  %1186 = getelementptr i8, ptr %935, i64 20
  %1187 = load i32, ptr %1186, align 4, !tbaa !22
  %1188 = and i32 %1185, %1187
  %1189 = getelementptr i8, ptr %973, i64 -20
  %1190 = load i32, ptr %1189, align 4, !tbaa !22
  %1191 = and i32 %1188, %1190
  %1192 = getelementptr i8, ptr %973, i64 20
  %1193 = load i32, ptr %1192, align 4, !tbaa !22
  %1194 = and i32 %1191, %1193
  %1195 = getelementptr i8, ptr %1041, i64 -16
  %1196 = load i32, ptr %1195, align 4, !tbaa !22
  %1197 = and i32 %1194, %1196
  %1198 = getelementptr i8, ptr %1041, i64 16
  %1199 = load i32, ptr %1198, align 4, !tbaa !22
  %1200 = and i32 %1197, %1199
  %1201 = getelementptr i8, ptr %1115, i64 -16
  %1202 = load i32, ptr %1201, align 4, !tbaa !22
  %1203 = and i32 %1200, %1202
  %1204 = getelementptr i8, ptr %1115, i64 -12
  %1205 = load i32, ptr %1204, align 4, !tbaa !22
  %1206 = and i32 %1203, %1205
  %1207 = getelementptr i8, ptr %1115, i64 12
  %1208 = load i32, ptr %1207, align 4, !tbaa !22
  %1209 = and i32 %1206, %1208
  %1210 = getelementptr i8, ptr %1115, i64 16
  %1211 = load i32, ptr %1210, align 4, !tbaa !22
  %1212 = and i32 %1209, %1211
  %1213 = getelementptr i32, ptr %926, i64 %881
  %1214 = getelementptr i8, ptr %1213, i64 -8
  %1215 = load i32, ptr %1214, align 4, !tbaa !22
  %1216 = and i32 %1212, %1215
  %1217 = getelementptr i8, ptr %1213, i64 -4
  %1218 = load i32, ptr %1217, align 4, !tbaa !22
  %1219 = and i32 %1216, %1218
  %1220 = load i32, ptr %1213, align 4, !tbaa !22
  %1221 = and i32 %1219, %1220
  %1222 = getelementptr i8, ptr %1213, i64 4
  %1223 = load i32, ptr %1222, align 4, !tbaa !22
  %1224 = and i32 %1221, %1223
  %1225 = getelementptr i8, ptr %1213, i64 8
  %1226 = load i32, ptr %1225, align 4, !tbaa !22
  %1227 = and i32 %1224, %1226
  br label %_test_erode.exit.us23.i

_test_erode.exit.us23.i:                          ; preds = %1131, %1057, %983, %945, %915
  %.0.i.us.i57 = phi i32 [ 0, %915 ], [ %981, %945 ], [ %1055, %983 ], [ %1227, %1131 ], [ %1129, %1057 ]
  %.not.us24.i58 = icmp ne i32 %.0.i.us.i57, 0
  %1228 = zext i1 %.not.us24.i58 to i32
  %1229 = getelementptr inbounds nuw i32, ptr %3, i64 %916
  store i32 %1228, ptr %1229, align 4, !tbaa !22
  %indvars.iv.next.i59 = add nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count38.i50
  br i1 %exitcond.not.i60, label %._crit_edge.split.us25.i61, label %915

._crit_edge.split.us25.i61:                       ; preds = %_test_erode.exit.us23.i
  %indvars.iv.next31.i62 = add nsw i64 %indvars.iv30.i52, 1
  %exitcond34.not.i63 = icmp eq i64 %indvars.iv.next31.i62, %17
  br i1 %exitcond34.not.i63, label %_eroding.exit, label %.preheader.us.i51

1230:                                             ; preds = %_dilating.exit
  %1231 = sext i32 %5 to i64
  %1232 = sext i32 %7 to i64
  %1233 = shl nsw i64 %1231, 2
  %1234 = mul i64 %1233, %1232
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %34, i64 %1234, i1 false)
  br label %_eroding.exit

_eroding.exit:                                    ; preds = %._crit_edge.split.us25.i61, %._crit_edge.split.us.us.us.i70, %.preheader.lr.ph.i47, %_intimage_borderfill.exit46, %1230
  br i1 %.not.i, label %._crit_edge.i77, label %.lr.ph.i74

._crit_edge.i77:                                  ; preds = %.lr.ph.i74, %_eroding.exit
  br i1 %18, label %.lr.ph41.i78, label %_intimage_borderfill.exit85

.lr.ph41.i78:                                     ; preds = %._crit_edge.i77
  %1235 = sext i32 %5 to i64
  %1236 = sub nsw i32 %5, %9
  %1237 = sext i32 %1236 to i64
  %.not43.i79 = icmp eq i32 %9, 0
  br i1 %.not43.i79, label %_intimage_borderfill.exit85, label %.lr.ph37.us.i80

.lr.ph37.us.i80:                                  ; preds = %.lr.ph41.i78, %._crit_edge38.us.i84
  %.03339.us.i81 = phi i64 [ %1244, %._crit_edge38.us.i84 ], [ %16, %.lr.ph41.i78 ]
  %1238 = mul i64 %.03339.us.i81, %1235
  %1239 = getelementptr i32, ptr %3, i64 %1238
  br label %1240

1240:                                             ; preds = %1240, %.lr.ph37.us.i80
  %.035.us.i82 = phi i64 [ 0, %.lr.ph37.us.i80 ], [ %1243, %1240 ]
  %1241 = getelementptr i32, ptr %1239, i64 %.035.us.i82
  %1242 = getelementptr i32, ptr %1241, i64 %1237
  store i32 0, ptr %1242, align 4, !tbaa !22
  store i32 0, ptr %1241, align 4, !tbaa !22
  %1243 = add nuw i64 %.035.us.i82, 1
  %exitcond45.not.i83 = icmp eq i64 %1243, %16
  br i1 %exitcond45.not.i83, label %._crit_edge38.us.i84, label %1240

._crit_edge38.us.i84:                             ; preds = %1240
  %1244 = add i64 %.03339.us.i81, 1
  %1245 = icmp ult i64 %1244, %17
  br i1 %1245, label %.lr.ph37.us.i80, label %_intimage_borderfill.exit85

.lr.ph.i74:                                       ; preds = %_eroding.exit, %.lr.ph.i74
  %.03234.i75 = phi i64 [ %1248, %.lr.ph.i74 ], [ 0, %_eroding.exit ]
  %1246 = getelementptr i32, ptr %3, i64 %.03234.i75
  %1247 = getelementptr i32, ptr %1246, i64 %13
  store i32 0, ptr %1247, align 4, !tbaa !22
  store i32 0, ptr %1246, align 4, !tbaa !22
  %1248 = add nuw i64 %.03234.i75, 1
  %exitcond.not.i76 = icmp eq i64 %1248, %15
  br i1 %exitcond.not.i76, label %._crit_edge.i77, label %.lr.ph.i74

_intimage_borderfill.exit85:                      ; preds = %._crit_edge38.us.i84, %._crit_edge.i77, %.lr.ph41.i78
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %62 = fmul reassoc nsz arcp contract afn float %61, 3.750000e-01
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
  %.fr435 = freeze i32 %44
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
  %64 = icmp eq i32 %.fr435, 9
  %65 = zext i32 %.val208 to i64
  %66 = getelementptr inbounds nuw float, ptr @highlights_clip_magics, i64 %65
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
  %87 = icmp eq i32 %.fr435, 0
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
  %wide.trip.count18.i = zext nneg i32 %89 to i64
  %.fr.i = freeze i32 %99
  %.fr11.i = freeze i32 %100
  br label %.preheader1.us.i

.preheader1.us.i:                                 ; preds = %._crit_edge.us.i, %.preheader1.lr.ph.split.us.i
  %indvar.i = phi i64 [ %indvar.next.i, %._crit_edge.us.i ], [ 0, %.preheader1.lr.ph.split.us.i ]
  %110 = trunc nuw nsw i64 %indvar.i to i32
  %111 = add i32 %.fr.i, %110
  %112 = sub i32 %111, %.fr11.i
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %104
  %115 = icmp sgt i32 %112, -1
  %116 = shl nuw i32 %112, 1
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
  %129 = load i32, ptr %95, align 4, !tbaa !83
  %130 = icmp slt i32 %112, %129
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
  %138 = getelementptr float, ptr %122, i64 %126
  %139 = load float, ptr %138, align 4, !tbaa !37
  %140 = zext i8 %137 to i64
  %141 = getelementptr inbounds nuw float, ptr %38, i64 %140
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
  %154 = icmp slt i32 %112, %153
  %155 = icmp slt i64 %150, %104
  %or.cond93.us.i = select i1 %154, i1 %155, i1 false
  br i1 %or.cond93.us.i, label %156, label %170

156:                                              ; preds = %152
  %157 = trunc nuw nsw i64 %150 to i32
  %158 = and i32 %157, 1
  %.tr.i.us.i = or disjoint i32 %158, %117
  %159 = shl nuw nsw i32 %.tr.i.us.i, 1
  %160 = lshr i32 %.fr435, %159
  %161 = and i32 %160, 3
  %162 = getelementptr float, ptr %122, i64 %150
  %163 = load float, ptr %162, align 4, !tbaa !37
  %164 = zext nneg i32 %161 to i64
  %165 = getelementptr inbounds nuw float, ptr %38, i64 %164
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
  %exitcond19.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %process_visualize.exit, label %.preheader1.us.i

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
  %190 = getelementptr inbounds nuw float, ptr %38, i64 %.0819.i
  %191 = load float, ptr %190, align 4, !tbaa !37
  %192 = fcmp reassoc nsz arcp contract afn olt float %189, %191
  %193 = fmul reassoc nsz arcp contract afn float %189, 0x3FC99999A0000000
  %194 = select reassoc nsz arcp contract afn i1 %192, float %193, float 1.000000e+00
  %195 = getelementptr inbounds nuw float, ptr %3, i64 %187
  store float %194, ptr %195, align 4, !tbaa !37
  %196 = add nuw nsw i64 %.0819.i, 1
  %exitcond20.not.i = icmp eq i64 %196, 4
  br i1 %exitcond20.not.i, label %181, label %186

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
  %223 = icmp eq i32 %.fr435, 0
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
  %.0191433 = phi i64 [ 0, %227 ], [ %239, %237 ]
  %238 = getelementptr inbounds nuw float, ptr %228, i64 %.0191433
  store float %236, ptr %238, align 4, !tbaa !37
  %239 = add nuw nsw i64 %.0191433, 1
  %exitcond486.not = icmp eq i64 %239, 3
  br i1 %exitcond486.not, label %.loopexit, label %237

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
  %332 = getelementptr inbounds nuw float, ptr %34, i64 %.015216.i
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
  %342 = phi i32 [ %.pre57.i, %.preheader10.loopexit.i ], [ %311, %.preheader12.i ], [ %311, %.preheader11.lr.ph.i ]
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
  %364 = getelementptr inbounds nuw float, ptr %357, i64 %.015828.us.i
  %365 = load float, ptr %364, align 4, !tbaa !37
  %366 = getelementptr inbounds nuw float, ptr %34, i64 %.015828.us.i
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
  %391 = getelementptr inbounds nuw float, ptr %33, i64 %.015828.us.i
  %392 = load float, ptr %391, align 4, !tbaa !37
  %393 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %392, i32 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %394 = fsub reassoc nsz arcp contract afn float %365, %393
  %395 = getelementptr inbounds nuw float, ptr %36, i64 %.015828.us.i
  %396 = load float, ptr %395, align 4, !tbaa !37
  %397 = fadd reassoc nsz arcp contract afn float %394, %396
  store float %397, ptr %395, align 4, !tbaa !37
  %398 = getelementptr inbounds nuw float, ptr %37, i64 %.015828.us.i
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
  %404 = getelementptr inbounds nuw float, ptr %37, i64 %.015636.i
  %405 = load float, ptr %404, align 4, !tbaa !37
  %406 = fcmp reassoc nsz arcp contract afn ogt float %405, 3.000000e+01
  br i1 %406, label %407, label %411

407:                                              ; preds = %.preheader8.i
  %408 = getelementptr inbounds nuw float, ptr %36, i64 %.015636.i
  %409 = load float, ptr %408, align 4, !tbaa !37
  %410 = fdiv reassoc nsz arcp contract afn float %409, %405
  br label %411

411:                                              ; preds = %407, %.preheader8.i
  %412 = phi reassoc nsz arcp contract afn float [ %410, %407 ], [ 0.000000e+00, %.preheader8.i ]
  %413 = getelementptr inbounds nuw float, ptr %35, i64 %.015636.i
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
  %460 = getelementptr inbounds nuw float, ptr %32, i64 %.015037.us.i
  %461 = load float, ptr %460, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %462 = getelementptr inbounds nuw float, ptr %438, i64 %.015037.us.i
  %463 = load float, ptr %462, align 4, !tbaa !37
  %464 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %463, float 0.000000e+00)
  %465 = getelementptr inbounds nuw float, ptr %34, i64 %.015037.us.i
  %466 = load float, ptr %465, align 4, !tbaa !37
  %467 = fcmp reassoc nsz arcp contract afn ult float %464, %466
  br i1 %467, label %474, label %468

468:                                              ; preds = %444
  %469 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %461, i32 3)
  %470 = getelementptr inbounds nuw float, ptr %35, i64 %.015037.us.i
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
  br i1 %exitcond55.not.i, label %_process_linear_opposed.exit, label %.preheader.us.i

_process_linear_opposed.exit:                     ; preds = %._crit_edge40.us.i, %.thread2.i, %.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit

479:                                              ; preds = %210
  %.not202 = icmp ne i32 %52, 0
  %.pr = load i32, ptr %46, align 4, !tbaa !61
  %480 = icmp eq i32 %.pr, 4
  %or.cond653 = select i1 %.not202, i1 %480, i1 false
  br i1 %or.cond653, label %.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %479
  switch i32 %.pr, label %.thread [
    i32 2, label %481
    i32 1, label %774
    i32 4, label %1099
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
  %489 = icmp eq i32 %.fr435, 9
  br i1 %489, label %504, label %.preheader376

.preheader376:                                    ; preds = %481
  %490 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %491 = load i32, ptr %490, align 4, !tbaa !83
  %.fr439 = freeze i32 %491
  %492 = icmp sgt i32 %.fr439, 0
  %493 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %494 = load i32, ptr %493, align 4, !tbaa !81
  br i1 %492, label %.lr.ph425, label %.preheader374

.lr.ph425:                                        ; preds = %.preheader376
  %495 = sext i32 %494 to i64
  %.not141182.i = icmp eq i32 %494, 0
  %496 = add nsw i32 %494, -1
  %497 = add nsw i32 %.fr439, -1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds float, ptr %3, i64 %498
  %500 = getelementptr inbounds float, ptr %2, i64 %498
  %501 = add i32 %494, -2
  %502 = icmp eq i32 %496, 0
  %503 = zext nneg i32 %497 to i64
  %wide.trip.count = zext nneg i32 %.fr439 to i64
  br label %526

504:                                              ; preds = %481
  %505 = getelementptr inbounds nuw i8, ptr %.val210, i64 188
  %506 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %507 = load i32, ptr %506, align 4, !tbaa !83
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.lr.ph429, label %.preheader

.preheader:                                       ; preds = %.lr.ph429, %504
  %509 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !81
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %.lr.ph431, label %.loopexit373

.lr.ph429:                                        ; preds = %504, %.lr.ph429
  %.0192428 = phi i32 [ %512, %.lr.ph429 ], [ 0, %504 ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, i32 noundef %.0192428, ptr noundef %39, ptr noundef nonnull %505, i32 noundef 0)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, i32 noundef %.0192428, ptr noundef %39, ptr noundef nonnull %505, i32 noundef 1)
  %512 = add nuw nsw i32 %.0192428, 1
  %513 = load i32, ptr %506, align 4, !tbaa !83
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %.lr.ph429, label %.preheader

.lr.ph431:                                        ; preds = %.preheader, %.lr.ph431
  %.0195430 = phi i32 [ %515, %.lr.ph431 ], [ 0, %.preheader ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef %.0195430, ptr noundef %39, ptr noundef nonnull %505, i32 noundef 2)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef -1, i32 noundef %.0195430, ptr noundef %39, ptr noundef nonnull %505, i32 noundef 3)
  %515 = add nuw nsw i32 %.0195430, 1
  %516 = load i32, ptr %509, align 4, !tbaa !81
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %.lr.ph431, label %.loopexit373

.preheader374:                                    ; preds = %interpolate_color.exit244, %.preheader376
  %518 = icmp sgt i32 %494, 0
  br i1 %518, label %.lr.ph427, label %.loopexit373

.lr.ph427:                                        ; preds = %.preheader374
  %519 = zext nneg i32 %494 to i64
  %.not141182.i245 = icmp eq i32 %.fr439, 0
  %520 = add nsw i32 %494, -1
  %521 = add nsw i32 %.fr439, -1
  %522 = sub nsw i64 0, %519
  %523 = sext i32 %521 to i64
  %524 = mul nsw i64 %519, %523
  %invariant.gep = getelementptr float, ptr %2, i64 %524
  %525 = zext nneg i32 %520 to i64
  br label %639

526:                                              ; preds = %.lr.ph425, %interpolate_color.exit244
  %indvars.iv = phi i64 [ 0, %.lr.ph425 ], [ %indvars.iv.next, %interpolate_color.exit244 ]
  %527 = mul nsw i64 %indvars.iv, %495
  br i1 %.not141182.i, label %interpolate_color.exit244, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %526
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %528 = shl i32 %indvars.iv.tr, 1
  %529 = and i32 %528, 14
  %530 = icmp eq i64 %indvars.iv, 0
  %531 = icmp eq i64 %indvars.iv, %503
  %532 = or i1 %531, %530
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
  %537 = lshr i32 %.fr435, %536
  %538 = and i32 %537, 3
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw float, ptr %39, i64 %539
  %541 = load float, ptr %540, align 4, !tbaa !37
  %542 = xor i32 %536, 2
  %543 = lshr i32 %.fr435, %542
  %544 = and i32 %543, 3
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw float, ptr %39, i64 %545
  %547 = load float, ptr %546, align 4, !tbaa !37
  %548 = icmp eq i32 %.0123186.i, 0
  %549 = icmp eq i32 %.0123186.i, %496
  %or.cond434 = select i1 %548, i1 true, i1 %549
  br i1 %or.cond434, label %585, label %550

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
  %invariant.op = or i1 %531, %530
  br label %591

591:                                              ; preds = %.lr.ph, %634
  %.pn446.in = phi i32 [ %494, %.lr.ph ], [ %637, %634 ]
  %592 = phi i32 [ %501, %.lr.ph ], [ %637, %634 ]
  %.1134183.i231422 = phi ptr [ %590, %.lr.ph ], [ %635, %634 ]
  %.0123186.i228421 = phi i32 [ %496, %.lr.ph ], [ %592, %634 ]
  %.1122187.i227420 = phi ptr [ %589, %.lr.ph ], [ %636, %634 ]
  %.0120188.i226419 = phi float [ 1.000000e+00, %.lr.ph ], [ %.1.i238, %634 ]
  %.pn446 = and i32 %.pn446.in, 1
  %.pn440.in = or disjoint i32 %.pn446, %529
  %593 = and i32 %.0123186.i228421, 1
  %.pn443.in = or disjoint i32 %593, %529
  %.pn443 = shl nuw nsw i32 %.pn443.in, 1
  %.pn442.in.in = lshr i32 %.fr435, %.pn443
  %.pn442.in = and i32 %.pn442.in.in, 3
  %.pn442 = zext nneg i32 %.pn442.in to i64
  %.in441 = getelementptr inbounds nuw float, ptr %39, i64 %.pn442
  %594 = load float, ptr %.in441, align 4, !tbaa !37
  %.pn440 = shl nuw nsw i32 %.pn440.in, 1
  %.pn.in.in = lshr i32 %.fr435, %.pn440
  %.pn.in = and i32 %.pn.in.in, 3
  %.pn = zext nneg i32 %.pn.in to i64
  %.in = getelementptr inbounds nuw float, ptr %39, i64 %.pn
  %595 = load float, ptr %.in, align 4, !tbaa !37
  %596 = icmp eq i32 %.0123186.i228421, %496
  %or.cond351.reass.reass = or i1 %596, %invariant.op
  br i1 %or.cond351.reass.reass, label %634, label %597

597:                                              ; preds = %591
  %598 = load float, ptr %.1122187.i227420, align 4, !tbaa !37
  %599 = fcmp reassoc nsz arcp contract afn olt float %598, %594
  %600 = fcmp reassoc nsz arcp contract afn ogt float %598, 0x3EE4F8B580000000
  %or.cond144.i235 = and i1 %599, %600
  br i1 %or.cond144.i235, label %601, label %616

601:                                              ; preds = %597
  %602 = getelementptr inbounds i8, ptr %.1122187.i227420, i64 -4
  %603 = load float, ptr %602, align 4, !tbaa !37
  %604 = fcmp reassoc nsz arcp contract afn olt float %603, %595
  %605 = fcmp reassoc nsz arcp contract afn ogt float %603, 0x3EE4F8B580000000
  %or.cond145.i242 = and i1 %604, %605
  br i1 %or.cond145.i242, label %606, label %616

606:                                              ; preds = %601
  %.not.i243 = icmp eq i32 %593, 0
  %607 = fmul reassoc nsz arcp contract afn float %.0120188.i226419, 3.000000e+00
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
  %.2.i236 = phi nsz float [ %611, %608 ], [ %615, %612 ], [ %.0120188.i226419, %601 ], [ %.0120188.i226419, %597 ]
  %617 = fadd reassoc nsz arcp contract afn float %594, 0xBEE4F8B580000000
  %618 = fcmp reassoc nsz arcp contract afn ult float %598, %617
  br i1 %618, label %634, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds i8, ptr %.1122187.i227420, i64 -4
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
  %632 = load float, ptr %.1134183.i231422, align 4, !tbaa !37
  %633 = fadd reassoc nsz arcp contract afn float %632, %.0.i237
  store float %633, ptr %.1134183.i231422, align 4, !tbaa !37
  br label %634

634:                                              ; preds = %616, %591, %631
  %.1.i238 = phi nsz float [ %.2.i236, %631 ], [ %.0120188.i226419, %591 ], [ %.2.i236, %616 ]
  %635 = getelementptr inbounds i8, ptr %.1134183.i231422, i64 -4
  %636 = getelementptr inbounds i8, ptr %.1122187.i227420, i64 -4
  %637 = add i32 %592, -1
  %638 = icmp eq i32 %592, 0
  br i1 %638, label %interpolate_color.exit244, label %591

interpolate_color.exit244:                        ; preds = %634, %interpolate_color.exit, %526
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond479.not, label %.preheader374, label %526

639:                                              ; preds = %.lr.ph427, %interpolate_color.exit286
  %indvars.iv480 = phi i64 [ 0, %.lr.ph427 ], [ %indvars.iv.next481, %interpolate_color.exit286 ]
  %640 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv480
  br i1 %.not141182.i245, label %interpolate_color.exit286, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %639
  %641 = trunc nuw nsw i64 %indvars.iv480 to i32
  %642 = and i32 %641, 1
  %643 = icmp eq i64 %indvars.iv480, 0
  %644 = icmp eq i64 %indvars.iv480, %525
  br i1 %643, label %interpolate_color.exit265, label %.lr.ph.i246.split.preheader

.lr.ph.i246.split.preheader:                      ; preds = %.lr.ph.i246
  %645 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv480
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
  %649 = lshr i32 %.fr435, %648
  %650 = and i32 %649, 3
  %651 = zext nneg i32 %650 to i64
  %652 = getelementptr inbounds nuw float, ptr %39, i64 %651
  %653 = load float, ptr %652, align 4, !tbaa !37
  %654 = add nuw nsw i32 %.0123186.i249, 1
  %655 = shl nuw i32 %654, 1
  %656 = and i32 %655, 14
  %.tr.i146.i254 = or disjoint i32 %656, %642
  %657 = shl nuw nsw i32 %.tr.i146.i254, 1
  %658 = lshr i32 %.fr435, %657
  %659 = and i32 %658, 3
  %660 = zext nneg i32 %659 to i64
  %661 = getelementptr inbounds nuw float, ptr %39, i64 %660
  %662 = load float, ptr %661, align 4, !tbaa !37
  %663 = icmp eq i32 %.0123186.i249, 0
  %or.cond9.i255 = or i1 %644, %663
  %664 = icmp eq i32 %.0123186.i249, %521
  %or.cond353 = select i1 %or.cond9.i255, i1 true, i1 %664
  br i1 %or.cond353, label %704, label %665

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
  %.not141.i260 = icmp eq i32 %654, %.fr439
  br i1 %.not141.i260, label %interpolate_color.exit265, label %.lr.ph.i246.split

interpolate_color.exit265:                        ; preds = %704, %.lr.ph.i246
  %707 = getelementptr inbounds nuw float, ptr %640, i64 %524
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv480
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
  %712 = lshr i32 %.fr435, %711
  %713 = and i32 %712, 3
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw float, ptr %39, i64 %714
  %716 = load float, ptr %715, align 4, !tbaa !37
  %717 = add i32 %709, 2
  %718 = and i32 %717, 14
  %.tr.i146.i275 = or disjoint i32 %718, %642
  %719 = shl nuw nsw i32 %.tr.i146.i275, 1
  %720 = lshr i32 %.fr435, %719
  %721 = and i32 %720, 3
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds nuw float, ptr %39, i64 %722
  %724 = load float, ptr %723, align 4, !tbaa !37
  br i1 %643, label %729, label %725

725:                                              ; preds = %708
  %726 = icmp eq i32 %.0123186.i270, 0
  %727 = icmp eq i32 %.0123186.i270, %521
  %728 = or i1 %726, %727
  %or.cond354 = or i1 %728, %644
  br i1 %or.cond354, label %729, label %731

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
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %519
  br i1 %exitcond484.not, label %.loopexit373, label %639

.loopexit373:                                     ; preds = %interpolate_color.exit286, %.lr.ph431, %.preheader374, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %process_lch_xtrans.exit

774:                                              ; preds = %thread-pre-split
  %775 = icmp eq i32 %.fr435, 9
  br i1 %775, label %776, label %978

776:                                              ; preds = %774
  %777 = getelementptr inbounds nuw i8, ptr %.val210, i64 188
  %778 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %779 = load i32, ptr %778, align 4, !tbaa !83
  %.fr.i287 = freeze i32 %779
  %780 = icmp sgt i32 %.fr.i287, 0
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
  %.not.i.i288 = icmp eq ptr %4, null
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
  %801 = add nsw i32 %.fr.i287, -3
  %802 = sext i32 %801 to i64
  %wide.trip.count.i = zext nneg i32 %.fr.i287 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i290, %.lr.ph.us.preheader.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next102.i, %._crit_edge.us.i290 ]
  %803 = mul nuw nsw i64 %indvars.iv101.i, %783
  %804 = getelementptr inbounds nuw float, ptr %3, i64 %803
  %805 = mul nsw i64 %indvars.iv101.i, %786
  %806 = getelementptr inbounds nuw float, ptr %2, i64 %805
  %807 = icmp samesign ult i64 %indvars.iv101.i, 2
  %.not.us.i = icmp sgt i64 %indvars.iv101.i, %802
  %or.cond2.us.i = or i1 %807, %.not.us.i
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
  br i1 %.not.i.i288, label %.preheader7.us.us.i, label %.thread.split.us43.i

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
  %891 = getelementptr inbounds nuw float, ptr %31, i64 %890
  %892 = load float, ptr %891, align 4, !tbaa !37
  store float %892, ptr %.013729.us35.i, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %920

.split.us.i:                                      ; preds = %FCxtrans.exit.us.i289
  %indvars.iv.next87.i = add nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, 2
  br i1 %exitcond89.not.i, label %.split21.us39.i, label %.preheader7.us41.i

FCxtrans.exit.us.i289:                            ; preds = %.preheader7.us41.i, %FCxtrans.exit.us.i289
  %indvars.iv82.i = phi i64 [ -1, %.preheader7.us41.i ], [ %indvars.iv.next83.i, %FCxtrans.exit.us.i289 ]
  %893 = getelementptr float, ptr %927, i64 %indvars.iv82.i
  %894 = load float, ptr %893, align 4, !tbaa !37
  %895 = trunc nsw i64 %indvars.iv82.i to i32
  %.reass.us.i = add i32 %invariant.op.us.i, %895
  %896 = srem i32 %.reass.us.i, 6
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i8, ptr %931, i64 %897
  %899 = load i8, ptr %898, align 1, !tbaa !114
  %900 = zext i8 %899 to i64
  %901 = getelementptr inbounds nuw float, ptr %28, i64 %900
  %902 = load float, ptr %901, align 4, !tbaa !37
  %903 = fadd reassoc nsz arcp contract afn float %902, %894
  store float %903, ptr %901, align 4, !tbaa !37
  %904 = getelementptr inbounds nuw i32, ptr %30, i64 %900
  %905 = load i32, ptr %904, align 4, !tbaa !22
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %904, align 4, !tbaa !22
  %907 = getelementptr inbounds nuw float, ptr %29, i64 %900
  %908 = load float, ptr %907, align 4, !tbaa !37
  %909 = fcmp reassoc nsz arcp contract afn ogt float %908, %894
  %.169.us.i = select reassoc nsz arcp contract afn i1 %909, float %908, float %894
  store float %.169.us.i, ptr %907, align 4, !tbaa !37
  %indvars.iv.next83.i = add nsw i64 %indvars.iv82.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next83.i, 2
  br i1 %exitcond85.not.i, label %.split.us.i, label %FCxtrans.exit.us.i289

910:                                              ; preds = %.loopexit.us.i
  %indvars.iv.next63.i = add nsw i64 %indvars.iv62.i, 1
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next77.i, 4
  br i1 %exitcond81.not.i, label %830, label %.preheader8.us.i

911:                                              ; preds = %.preheader8.us.i, %.loopexit.us.i
  %indvars.iv70.i = phi i64 [ 1, %.preheader8.us.i ], [ %indvars.iv.next71.i, %.loopexit.us.i ]
  %indvars.iv.i291 = phi i64 [ -2, %.preheader8.us.i ], [ %indvars.iv.next.i294, %.loopexit.us.i ]
  %.215.us.i = phi i32 [ %.114417.us.i, %.preheader8.us.i ], [ %.5.us.i, %.loopexit.us.i ]
  %.not164.us.i = icmp eq i32 %.215.us.i, 0
  br i1 %.not164.us.i, label %.loopexit.us.i, label %.preheader.us.i292

912:                                              ; preds = %.preheader.us.i292, %912
  %indvars.iv58.i = phi i64 [ %indvars.iv.i291, %.preheader.us.i292 ], [ %indvars.iv.next59.i, %912 ]
  %.411.us.i = phi i1 [ %.313.us.i, %.preheader.us.i292 ], [ %916, %912 ]
  %913 = getelementptr float, ptr %925, i64 %indvars.iv58.i
  %914 = load float, ptr %913, align 4, !tbaa !37
  %915 = fcmp reassoc nsz arcp contract afn ogt float %914, %222
  %916 = select i1 %.411.us.i, i1 true, i1 %915
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, 1
  %exitcond.not.i293 = icmp eq i64 %indvars.iv.next59.i, %indvars.iv70.i
  br i1 %exitcond.not.i293, label %917, label %912

917:                                              ; preds = %912
  %indvars.iv.next65.i = add nsw i64 %indvars.iv64.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next65.i, %indvars.iv76.i
  br i1 %exitcond69.not.i, label %.loopexit.us.loopexit.i, label %.preheader.us.i292

.loopexit.us.loopexit.i:                          ; preds = %917
  %918 = zext i1 %916 to i32
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %911
  %.5.us.i = phi i32 [ 0, %911 ], [ %918, %.loopexit.us.loopexit.i ]
  %indvars.iv.next.i294 = add nsw i64 %indvars.iv.i291, 1
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
  br i1 %exitcond98.not.i, label %._crit_edge.us.i290, label %810

.preheader.us.i292:                               ; preds = %911, %917
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %917 ], [ %indvars.iv62.i, %911 ]
  %.313.us.i = phi i1 [ %916, %917 ], [ false, %911 ]
  %924 = mul nsw i64 %indvars.iv64.i, %786
  %925 = getelementptr float, ptr %.014027.us36.i, i64 %924
  br label %912

.preheader7.us41.i:                               ; preds = %.thread.split.us43.i, %.split.us.i
  %indvars.iv86.i = phi i64 [ -1, %.thread.split.us43.i ], [ %indvars.iv.next87.i, %.split.us.i ]
  %926 = mul nsw i64 %indvars.iv86.i, %786
  %927 = getelementptr float, ptr %.014027.us36.i, i64 %926
  %928 = trunc nsw i64 %indvars.iv86.i to i32
  %.reass23.us.i = add i32 %invariant.op22.us.i, %928
  %929 = srem i32 %.reass23.us.i, 6
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [6 x i8], ptr %777, i64 %930
  br label %FCxtrans.exit.us.i289

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
  %949 = getelementptr float, ptr %.014027.us36.i, i64 %948
  %950 = trunc nsw i64 %indvars.iv94.i to i32
  %951 = add i32 %809, %950
  %952 = srem i32 %951, 6
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [6 x i8], ptr %777, i64 %953
  br label %FCxtrans.exit.us.us.us.i

FCxtrans.exit.us.us.us.i:                         ; preds = %FCxtrans.exit.us.us.us.i, %.preheader7.us.us.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %FCxtrans.exit.us.us.us.i ], [ -1, %.preheader7.us.us.i ]
  %955 = getelementptr float, ptr %949, i64 %indvars.iv90.i
  %956 = load float, ptr %955, align 4, !tbaa !37
  %957 = trunc nsw i64 %indvars.iv90.i to i32
  %958 = add i32 %832, %957
  %959 = srem i32 %958, 6
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i8, ptr %954, i64 %960
  %962 = load i8, ptr %961, align 1, !tbaa !114
  %963 = zext i8 %962 to i64
  %964 = getelementptr inbounds nuw float, ptr %28, i64 %963
  %965 = load float, ptr %964, align 4, !tbaa !37
  %966 = fadd reassoc nsz arcp contract afn float %965, %956
  store float %966, ptr %964, align 4, !tbaa !37
  %967 = getelementptr inbounds nuw i32, ptr %30, i64 %963
  %968 = load i32, ptr %967, align 4, !tbaa !22
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %967, align 4, !tbaa !22
  %970 = getelementptr inbounds nuw float, ptr %29, i64 %963
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

._crit_edge.us.i290:                              ; preds = %920, %.lr.ph.split.us.split.us.us.i
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
  br i1 %exitcond100.not.i, label %._crit_edge.us.i290, label %.lr.ph.split.us.split.us.us.i

978:                                              ; preds = %774
  %979 = getelementptr i8, ptr %.val210, i64 184
  %.val217.val = load i32, ptr %979, align 8, !tbaa !64
  %980 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %981 = load i32, ptr %980, align 4, !tbaa !83
  %.fr.i295 = freeze i32 %981
  %982 = icmp sgt i32 %.fr.i295, 0
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
  %990 = add nsw i32 %.fr.i295, -1
  %991 = add nsw i32 %984, -1
  %992 = zext nneg i32 %991 to i64
  %993 = zext nneg i32 %990 to i64
  %wide.trip.count56.i = zext nneg i32 %.fr.i295 to i64
  %wide.trip.count.i296 = zext nneg i32 %984 to i64
  br label %.preheader6.us.i

.preheader6.us.i:                                 ; preds = %._crit_edge.us.i303, %.preheader6.us.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.preheader6.us.preheader.i ], [ %indvars.iv.next54.i, %._crit_edge.us.i303 ]
  %994 = mul nuw nsw i64 %indvars.iv53.i, %986
  %995 = getelementptr inbounds nuw float, ptr %3, i64 %994
  %996 = getelementptr inbounds nuw float, ptr %2, i64 %994
  %997 = icmp eq i64 %indvars.iv53.i, %993
  br i1 %997, label %.lr.ph.split.us.us.i305, label %.lr.ph.split.us38.preheader.i

.lr.ph.split.us38.preheader.i:                    ; preds = %.preheader6.us.i
  %998 = trunc nuw nsw i64 %indvars.iv53.i to i32
  br label %.lr.ph.split.us38.i

.lr.ph.split.us38.i:                              ; preds = %1085, %.lr.ph.split.us38.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.split.us38.preheader.i ], [ %indvars.iv.next46.i, %1085 ]
  %999 = getelementptr inbounds nuw float, ptr %995, i64 %indvars.iv45.i
  %1000 = getelementptr inbounds nuw float, ptr %996, i64 %indvars.iv45.i
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
  %or.cond.us.i304 = select i1 %1013, i1 %1014, i1 false
  br i1 %or.cond.us.i304, label %1015, label %1039

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
  %1053 = and i32 %invariant.op.us.i297, 1
  %.tr.i130.us.i = or disjoint i32 %1052, %1053
  %1054 = shl nuw nsw i32 %.tr.i130.us.i, 1
  %1055 = lshr i32 %.val217.val, %1054
  %1056 = and i32 %1055, 3
  %1057 = zext nneg i32 %1056 to i64
  %1058 = getelementptr inbounds nuw float, ptr %27, i64 %1057
  %1059 = load float, ptr %1058, align 4, !tbaa !37
  store float %1059, ptr %999, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1085

1060:                                             ; preds = %1002
  %1061 = load float, ptr %1000, align 4, !tbaa !37
  store float %1061, ptr %999, align 4, !tbaa !37
  br label %1085

1062:                                             ; preds = %1081
  br i1 %1086, label %.preheader.us.i298, label %1002

1063:                                             ; preds = %.preheader.us.i298, %1081
  %1064 = phi i1 [ true, %.preheader.us.i298 ], [ false, %1081 ]
  %indvars.iv.i299 = phi i64 [ 0, %.preheader.us.i298 ], [ 1, %1081 ]
  %.122.us.i = phi i1 [ %.011330.us.i, %.preheader.us.i298 ], [ %1068, %1081 ]
  %.111521.us.i = phi float [ %.011429.us.i, %.preheader.us.i298 ], [ %.2.us.i, %1081 ]
  %.111720.us.i = phi float [ %.011628.us.i, %.preheader.us.i298 ], [ %.2118.us.i, %1081 ]
  %.112019.us.i = phi float [ %.011927.us.i, %.preheader.us.i298 ], [ %.2121.us.i, %1081 ]
  %.112318.us.i = phi float [ %.012226.us.i, %.preheader.us.i298 ], [ %.2124.us.i, %1081 ]
  %1065 = getelementptr float, ptr %1088, i64 %indvars.iv.i299
  %1066 = load float, ptr %1065, align 4, !tbaa !37
  %1067 = fcmp reassoc nsz arcp contract afn ogt float %1066, %222
  %1068 = select i1 %.122.us.i, i1 true, i1 %1067
  %1069 = trunc nuw nsw i64 %indvars.iv.i299 to i32
  %.reass.us.i300 = add i32 %invariant.op.us.i297, %1069
  %1070 = and i32 %.reass.us.i300, 1
  %.tr.i.us.i301 = or disjoint i32 %1070, %1091
  %1071 = shl nuw nsw i32 %.tr.i.us.i301, 1
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
  %exitcond.not.i302 = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i296
  br i1 %exitcond.not.i302, label %._crit_edge.us.i303, label %.lr.ph.split.us38.i

.preheader.us.i298:                               ; preds = %.preheader5.us.i, %1062
  %1086 = phi i1 [ true, %.preheader5.us.i ], [ false, %1062 ]
  %indvars.iv43.i = phi i64 [ 0, %.preheader5.us.i ], [ 1, %1062 ]
  %.011330.us.i = phi i1 [ false, %.preheader5.us.i ], [ %1068, %1062 ]
  %.011429.us.i = phi float [ 0.000000e+00, %.preheader5.us.i ], [ %.2.us.i, %1062 ]
  %.011628.us.i = phi float [ 0x47EFFFFFE0000000, %.preheader5.us.i ], [ %.2118.us.i, %1062 ]
  %.011927.us.i = phi float [ 0xC7EFFFFFE0000000, %.preheader5.us.i ], [ %.2121.us.i, %1062 ]
  %.012226.us.i = phi float [ 0.000000e+00, %.preheader5.us.i ], [ %.2124.us.i, %1062 ]
  %1087 = mul nuw nsw i64 %indvars.iv43.i, %986
  %1088 = getelementptr float, ptr %1000, i64 %1087
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
  %invariant.op.us.i297 = add i32 %1093, %1094
  br label %.preheader.us.i298

._crit_edge.us.i303:                              ; preds = %1085, %.lr.ph.split.us.us.i305
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %process_lch_xtrans.exit, label %.preheader6.us.i

.lr.ph.split.us.us.i305:                          ; preds = %.preheader6.us.i, %.lr.ph.split.us.us.i305
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.lr.ph.split.us.us.i305 ], [ 0, %.preheader6.us.i ]
  %1095 = getelementptr inbounds nuw float, ptr %995, i64 %indvars.iv48.i
  %1096 = getelementptr inbounds nuw float, ptr %996, i64 %indvars.iv48.i
  %1097 = load float, ptr %1096, align 4, !tbaa !37
  %1098 = fcmp reassoc nsz arcp contract afn olt float %222, %1097
  %..us.us.i = select reassoc nsz arcp contract afn i1 %1098, float %222, float %1097
  store float %..us.us.i, ptr %1095, align 4, !tbaa !37
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i306 = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i296
  br i1 %exitcond52.not.i306, label %._crit_edge.us.i303, label %.lr.ph.split.us.us.i305

default.unreachable:                              ; preds = %1063
  unreachable

1099:                                             ; preds = %thread-pre-split
  br i1 %or.cond, label %1100, label %spec.select.si.unfold.false

1100:                                             ; preds = %1099
  %1101 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %1102 = load i32, ptr %1101, align 8, !tbaa !110
  %.fr437 = freeze i32 %1102
  %.not203 = icmp eq i32 %.fr437, 4
  %spec.select = select i1 %.not203, i32 0, i32 %.fr437
  br label %spec.select.si.unfold.false

spec.select.si.unfold.false:                      ; preds = %1100, %1099
  %.fr = phi i32 [ 0, %1099 ], [ %spec.select, %1100 ]
  %1103 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %.not204 = icmp eq ptr %1103, null
  br i1 %.not204, label %2642, label %1104

1104:                                             ; preds = %spec.select.si.unfold.false
  %1105 = load ptr, ptr %41, align 8, !tbaa !63
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 184
  %1107 = load i32, ptr %1106, align 8, !tbaa !64
  %1108 = getelementptr inbounds nuw i8, ptr %1105, i64 620
  %1109 = load i32, ptr %1108, align 4, !tbaa !109
  %1110 = load float, ptr %211, align 4, !tbaa !113
  %1111 = getelementptr inbounds nuw i8, ptr %1105, i64 256
  %1112 = load float, ptr %1111, align 16, !tbaa !37
  %1113 = getelementptr inbounds nuw i8, ptr %1105, i64 260
  %1114 = load float, ptr %1113, align 4, !tbaa !37
  %1115 = getelementptr inbounds nuw i8, ptr %1105, i64 264
  %1116 = load float, ptr %1115, align 8, !tbaa !37
  %1117 = fmul reassoc nsz arcp contract afn float %1110, 0x3FEF958100000000
  %1118 = fcmp reassoc nsz arcp contract afn olt float %1117, 0x3FB99999A0000000
  %1119 = select reassoc nsz arcp contract afn i1 %1118, float 0x3FB99999A0000000, float %1117
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1120 = fmul reassoc nsz arcp contract afn float %1119, %1112
  store float %1120, ptr %18, align 16, !tbaa !37
  %1121 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1122 = fmul reassoc nsz arcp contract afn float %1119, %1114
  store float %1122, ptr %1121, align 4, !tbaa !37
  %1123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1124 = fmul reassoc nsz arcp contract afn float %1116, %1119
  store float %1124, ptr %1123, align 8, !tbaa !37
  %.ptr465.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %.ptr465.i, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1125 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1120, float 0x3FD5555560000000)
  store float %1125, ptr %19, align 16, !tbaa !37
  %1126 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1127 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1122, float 0x3FD5555560000000)
  store float %1127, ptr %1126, align 4, !tbaa !37
  %1128 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1129 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1124, float 0x3FD5555560000000)
  store float %1129, ptr %1128, align 8, !tbaa !37
  %.ptr470.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %.ptr470.i, align 4, !tbaa !37
  %1130 = getelementptr inbounds nuw i8, ptr %1105, i64 188
  %.fr436 = freeze i32 %1109
  %1131 = and i32 %.fr436, 2
  %1132 = load ptr, ptr %1, align 16, !tbaa !149
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 664
  %1134 = load ptr, ptr %1133, align 8, !tbaa !150
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 2456
  %1136 = load i32, ptr %1135, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not.i307 = icmp eq i32 %1136, 0
  br i1 %.not.i307, label %.thread581.i, label %1138

.thread581.i:                                     ; preds = %1104
  %1137 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %1158

1138:                                             ; preds = %1104
  %1139 = getelementptr inbounds nuw i8, ptr %1134, i64 2392
  %1140 = load double, ptr %1139, align 8, !tbaa !153
  %1141 = getelementptr inbounds nuw i8, ptr %1134, i64 2424
  %1142 = load double, ptr %1141, align 8, !tbaa !153
  %1143 = fdiv reassoc nsz arcp contract afn double %1140, %1142
  %1144 = fptrunc reassoc nsz arcp contract afn double %1143 to float
  %1145 = getelementptr inbounds nuw i8, ptr %1134, i64 2400
  %1146 = load double, ptr %1145, align 8, !tbaa !153
  %1147 = getelementptr inbounds nuw i8, ptr %1134, i64 2432
  %1148 = load double, ptr %1147, align 8, !tbaa !153
  %1149 = fdiv reassoc nsz arcp contract afn double %1146, %1148
  %1150 = fptrunc reassoc nsz arcp contract afn double %1149 to float
  %1151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1152 = getelementptr inbounds nuw i8, ptr %1134, i64 2408
  %1153 = load double, ptr %1152, align 8, !tbaa !153
  %1154 = getelementptr inbounds nuw i8, ptr %1134, i64 2440
  %1155 = load double, ptr %1154, align 8, !tbaa !153
  %1156 = fdiv reassoc nsz arcp contract afn double %1153, %1155
  %1157 = fptrunc reassoc nsz arcp contract afn double %1156 to float
  br label %1158

1158:                                             ; preds = %1138, %.thread581.i
  %.sink858.i = phi float [ 1.000000e+00, %.thread581.i ], [ %1144, %1138 ]
  %.sink.i308 = phi float [ 1.000000e+00, %.thread581.i ], [ %1150, %1138 ]
  %1159 = phi ptr [ %1137, %.thread581.i ], [ %1151, %1138 ]
  %1160 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.thread581.i ], [ %1157, %1138 ]
  store float %.sink858.i, ptr %20, align 16, !tbaa !37
  %1161 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %.sink.i308, ptr %1161, align 4, !tbaa !37
  store float %1160, ptr %1159, align 4, !tbaa !37
  %1162 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 1.000000e+00, ptr %1162, align 4, !tbaa !37
  %1163 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %1164 = load i32, ptr %1163, align 4, !tbaa !154
  %1165 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1166 = load float, ptr %1165, align 4, !tbaa !155
  %1167 = sext i32 %1164 to i64
  %1168 = getelementptr inbounds i32, ptr @__const._process_segmentation.recovery_closing, i64 %1167
  %1169 = load i32, ptr %1168, align 4, !tbaa !22
  %1170 = getelementptr inbounds nuw i8, ptr %1105, i64 144
  %1171 = load i32, ptr %1170, align 16, !tbaa !156
  %1172 = getelementptr inbounds nuw i8, ptr %1105, i64 148
  %1173 = load i32, ptr %1172, align 4, !tbaa !157
  %1174 = mul nsw i32 %1173, %1171
  %1175 = sitofp i32 %1174 to float
  %1176 = getelementptr inbounds nuw i8, ptr %1105, i64 152
  %1177 = load float, ptr %1176, align 8, !tbaa !158
  %1178 = fmul reassoc nsz arcp contract afn float %1177, %1177
  %1179 = fmul reassoc nsz arcp contract afn float %1178, 0x3F30624DE0000000
  %1180 = fmul reassoc nsz arcp contract afn float %1179, %1175
  %1181 = fptosi float %1180 to i32
  %1182 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1183 = load i32, ptr %1182, align 4, !tbaa !81
  %1184 = sdiv i32 %1183, 3
  %1185 = sext i32 %1184 to i64
  %1186 = tail call i64 @dt_round_size(i64 noundef %1185, i64 noundef 2) #30
  %1187 = add i64 %1186, 16
  %1188 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1189 = load i32, ptr %1188, align 4, !tbaa !83
  %1190 = sdiv i32 %1189, 3
  %1191 = sext i32 %1190 to i64
  %1192 = tail call i64 @dt_round_size(i64 noundef %1191, i64 noundef 2) #30
  %1193 = add i64 %1192, 16
  %1194 = mul i64 %1193, %1187
  %1195 = tail call i64 @dt_round_size(i64 noundef %1194, i64 noundef 64) #30
  %1196 = shl i64 %1195, 5
  %1197 = tail call ptr @dt_alloc_aligned(i64 noundef %1196) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %1197, i64 64) ]
  %.not473.i = icmp eq ptr %1197, null
  br i1 %.not473.i, label %1198, label %1202

1198:                                             ; preds = %1158
  %1199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
  %1200 = and i32 %1199, 33554432
  %.not474.i = icmp eq i32 %1200, 0
  br i1 %.not474.i, label %_process_segmentation.exit, label %1201

1201:                                             ; preds = %1198
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.116) #30
  br label %_process_segmentation.exit

1202:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %1206

1203:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %scevgep.i312 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, ptr noundef nonnull align 16 dereferenceable(24) %scevgep.i312, i64 24, i1 false), !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1204 = trunc i64 %1187 to i32
  %1205 = trunc i64 %1193 to i32
  br label %1211

1206:                                             ; preds = %1206, %1202
  %indvars.iv.i309 = phi i64 [ 0, %1202 ], [ %indvars.iv.next.i310, %1206 ]
  %1207 = mul i64 %indvars.iv.i309, %1195
  %1208 = getelementptr inbounds nuw float, ptr %1197, i64 %1207
  %1209 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i309
  store ptr %1208, ptr %1209, align 8, !tbaa !160
  %indvars.iv.next.i310 = add nuw nsw i64 %indvars.iv.i309, 1
  %exitcond.not.i311 = icmp eq i64 %indvars.iv.next.i310, 8
  br i1 %exitcond.not.i311, label %1203, label %1206

1210:                                             ; preds = %1211
  %.not475.i = icmp eq i32 %1214, 0
  br i1 %.not475.i, label %1238, label %1215

1211:                                             ; preds = %1211, %1203
  %indvars.iv724.i = phi i64 [ 0, %1203 ], [ %indvars.iv.next725.i, %1211 ]
  %.0414633.i = phi i32 [ 0, %1203 ], [ %1214, %1211 ]
  %1212 = getelementptr inbounds nuw %struct.dt_iop_segmentation_t, ptr %23, i64 %indvars.iv724.i
  %1213 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %1212, i32 noundef %1204, i32 noundef %1205, i32 noundef 9, i32 noundef %1181)
  %1214 = or i32 %1213, %.0414633.i
  %indvars.iv.next725.i = add nuw nsw i64 %indvars.iv724.i, 1
  %exitcond727.not.i = icmp eq i64 %indvars.iv.next725.i, 4
  br i1 %exitcond727.not.i, label %1210, label %1211

1215:                                             ; preds = %1210
  %1216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
  %1217 = and i32 %1216, 33554432
  %.not480.i = icmp eq i32 %1217, 0
  br i1 %.not480.i, label %.preheader704, label %1218

1218:                                             ; preds = %1215
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.117) #30
  br label %.preheader704

.preheader704:                                    ; preds = %1218, %1215
  br label %1219

1219:                                             ; preds = %.preheader704, %1219
  %indvars.iv728.i = phi i64 [ %indvars.iv.next729.i, %1219 ], [ 0, %.preheader704 ]
  %1220 = getelementptr inbounds nuw %struct.dt_iop_segmentation_t, ptr %23, i64 %indvars.iv728.i
  %1221 = load ptr, ptr %1220, align 16, !tbaa !30
  tail call void @free(ptr noundef %1221) #30
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !43
  tail call void @free(ptr noundef %1223) #30
  %1224 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  %1225 = load ptr, ptr %1224, align 16, !tbaa !35
  tail call void @free(ptr noundef %1225) #30
  %1226 = getelementptr inbounds nuw i8, ptr %1220, i64 24
  %1227 = load ptr, ptr %1226, align 8, !tbaa !34
  tail call void @free(ptr noundef %1227) #30
  %1228 = getelementptr inbounds nuw i8, ptr %1220, i64 40
  %1229 = load ptr, ptr %1228, align 8, !tbaa !32
  tail call void @free(ptr noundef %1229) #30
  %1230 = getelementptr inbounds nuw i8, ptr %1220, i64 32
  %1231 = load ptr, ptr %1230, align 16, !tbaa !33
  tail call void @free(ptr noundef %1231) #30
  %1232 = getelementptr inbounds nuw i8, ptr %1220, i64 48
  %1233 = load ptr, ptr %1232, align 16, !tbaa !31
  tail call void @free(ptr noundef %1233) #30
  %1234 = getelementptr inbounds nuw i8, ptr %1220, i64 56
  %1235 = load ptr, ptr %1234, align 8, !tbaa !38
  tail call void @free(ptr noundef %1235) #30
  %1236 = getelementptr inbounds nuw i8, ptr %1220, i64 64
  %1237 = load ptr, ptr %1236, align 16, !tbaa !36
  tail call void @free(ptr noundef %1237) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %1220, i8 0, i64 96, i1 false)
  %indvars.iv.next729.i = add nuw nsw i64 %indvars.iv728.i, 1
  %exitcond731.not.i = icmp eq i64 %indvars.iv.next729.i, 4
  br i1 %exitcond731.not.i, label %.loopexit381, label %1219

1238:                                             ; preds = %1210
  %.not476.i = icmp eq i32 %1107, 9
  %1239 = and i32 %1107, 3
  %1240 = icmp eq i32 %1239, 1
  %1241 = select i1 %1240, i32 1, i32 2
  %1242 = select i1 %.not476.i, i32 2, i32 %1241
  %1243 = load i32, ptr %1188, align 4, !tbaa !83
  %1244 = icmp sgt i32 %1243, 2
  br i1 %1244, label %.preheader623.lr.ph.i, label %._crit_edge653.i

.preheader623.lr.ph.i:                            ; preds = %1238
  %1245 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1246 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1247 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1248 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %1249 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1250 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %1251 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %.pre.i321 = load i32, ptr %1182, align 4, !tbaa !81
  br label %.preheader623.i

.preheader623.i:                                  ; preds = %._crit_edge.i322, %.preheader623.lr.ph.i
  %1252 = phi i32 [ %1243, %.preheader623.lr.ph.i ], [ %1277, %._crit_edge.i322 ]
  %1253 = phi i32 [ %.pre.i321, %.preheader623.lr.ph.i ], [ %1278, %._crit_edge.i322 ]
  %1254 = phi i32 [ %.pre.i321, %.preheader623.lr.ph.i ], [ %1279, %._crit_edge.i322 ]
  %indvars.iv774.i = phi i64 [ 3, %.preheader623.lr.ph.i ], [ %indvars.iv.next775.i, %._crit_edge.i322 ]
  %indvars.iv740.i = phi i64 [ 0, %.preheader623.lr.ph.i ], [ %indvars.iv.next741.i, %._crit_edge.i322 ]
  %.0417652.i = phi i32 [ 0, %.preheader623.lr.ph.i ], [ %.1.lcssa.i323, %._crit_edge.i322 ]
  %.0418651.i = phi i32 [ 0, %.preheader623.lr.ph.i ], [ %.1419.lcssa.i, %._crit_edge.i322 ]
  %.0421650.i = phi i32 [ 1, %.preheader623.lr.ph.i ], [ %1280, %._crit_edge.i322 ]
  %1255 = icmp sgt i32 %1254, 2
  br i1 %1255, label %.lr.ph.i324, label %._crit_edge.i322

.lr.ph.i324:                                      ; preds = %.preheader623.i
  %1256 = urem i32 %.0421650.i, 3
  %1257 = icmp eq i32 %1256, 1
  %1258 = udiv i32 %.0421650.i, 3
  %1259 = add nuw nsw i32 %1258, 8
  %1260 = mul nsw i32 %1259, %1204
  %1261 = add i32 %1260, 8
  %1262 = load ptr, ptr %1251, align 16
  br i1 %1257, label %.lr.ph.split.i, label %._crit_edge.i322

._crit_edge653.loopexit.i:                        ; preds = %._crit_edge.i322
  %1263 = icmp slt i32 %.1.lcssa.i323, 20
  %1264 = icmp ne i32 %.1419.lcssa.i, 0
  br label %._crit_edge653.i

._crit_edge653.i:                                 ; preds = %._crit_edge653.loopexit.i, %1238
  %.0418.lcssa.i = phi i1 [ false, %1238 ], [ %1264, %._crit_edge653.loopexit.i ]
  %.0417.lcssa.i = phi i1 [ true, %1238 ], [ %1263, %._crit_edge653.loopexit.i ]
  %1265 = icmp eq i32 %.fr, 0
  %or.cond.i313 = and i1 %1265, %.0417.lcssa.i
  br i1 %or.cond.i313, label %.preheader691, label %.preheader621.i

.preheader621.i:                                  ; preds = %._crit_edge653.i
  %1266 = add nsw i32 %1205, -8
  %1267 = sext i32 %1266 to i64
  %1268 = icmp ugt i32 %1266, 8
  %sext598.i = shl i64 %1187, 32
  %1269 = ashr exact i64 %sext598.i, 32
  %.not.i483.i = icmp eq i32 %1204, 0
  %1270 = shl nsw i32 %1204, 3
  %1271 = sext i32 %1270 to i64
  %1272 = shl i64 %1186, 32
  %sext599.i = add i64 %1272, 30064771072
  %1273 = ashr exact i64 %sext599.i, 32
  %1274 = add i64 %1192, 7
  %sext600.i = mul i64 %1274, %sext598.i
  %sext601.i = shl i64 %1193, 32
  %1275 = ashr exact i64 %sext601.i, 32
  %1276 = ashr exact i64 %sext600.i, 30
  br label %1391

._crit_edge.loopexit.i326:                        ; preds = %1385
  %.pre860.i = load i32, ptr %1188, align 4, !tbaa !83
  br label %._crit_edge.i322

._crit_edge.i322:                                 ; preds = %._crit_edge.loopexit.i326, %.lr.ph.i324, %.preheader623.i
  %1277 = phi i32 [ %1252, %.preheader623.i ], [ %.pre860.i, %._crit_edge.loopexit.i326 ], [ %1252, %.lr.ph.i324 ]
  %1278 = phi i32 [ %1253, %.preheader623.i ], [ %1386, %._crit_edge.loopexit.i326 ], [ %1253, %.lr.ph.i324 ]
  %1279 = phi i32 [ %1254, %.preheader623.i ], [ %1386, %._crit_edge.loopexit.i326 ], [ %1254, %.lr.ph.i324 ]
  %.1419.lcssa.i = phi i32 [ %.0418651.i, %.preheader623.i ], [ %.2420.i, %._crit_edge.loopexit.i326 ], [ %.0418651.i, %.lr.ph.i324 ]
  %.1.lcssa.i323 = phi i32 [ %.0417652.i, %.preheader623.i ], [ %.2.i325, %._crit_edge.loopexit.i326 ], [ %.0417652.i, %.lr.ph.i324 ]
  %1280 = add nuw nsw i32 %.0421650.i, 1
  %1281 = add nsw i32 %1277, -1
  %1282 = icmp slt i32 %1280, %1281
  %indvars.iv.next741.i = add nuw nsw i64 %indvars.iv740.i, 1
  %indvars.iv.next775.i = add nuw nsw i64 %indvars.iv774.i, 1
  br i1 %1282, label %.preheader623.i, label %._crit_edge653.loopexit.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i324, %1385
  %1283 = phi i32 [ %1386, %1385 ], [ %1253, %.lr.ph.i324 ]
  %indvars.iv771.i = phi i64 [ %indvars.iv.next772.i, %1385 ], [ 3, %.lr.ph.i324 ]
  %indvars.iv732.i = phi i64 [ %indvars.iv.next733.i, %1385 ], [ 0, %.lr.ph.i324 ]
  %1284 = phi i32 [ %1386, %1385 ], [ %1254, %.lr.ph.i324 ]
  %.1647.i = phi i32 [ %.2.i325, %1385 ], [ %.0417652.i, %.lr.ph.i324 ]
  %.1419646.i = phi i32 [ %.2420.i, %1385 ], [ %.0418651.i, %.lr.ph.i324 ]
  %.0424645.i = phi i32 [ %1387, %1385 ], [ 1, %.lr.ph.i324 ]
  %1285 = urem i32 %.0424645.i, 3
  %1286 = udiv i32 %.0424645.i, 3
  %1287 = icmp eq i32 %1285, %1242
  br i1 %1287, label %1288, label %1385

1288:                                             ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %1289 = sext i32 %1284 to i64
  br i1 %.not476.i, label %.split639.us.split.i, label %.split.i

.split639.us.split.i:                             ; preds = %1288
  %1290 = load i32, ptr %1245, align 4, !tbaa !47
  %invariant.op640.i = add i32 %1290, 600
  %1291 = load i32, ptr %4, align 4, !tbaa !45
  %invariant.op.i = add i32 %1291, 600
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split637.us.us.split.i, %.split639.us.split.i
  %indvars.iv754.i = phi i64 [ %indvars.iv.next755.i, %.split637.us.us.split.i ], [ %indvars.iv740.i, %.split639.us.split.i ]
  %1292 = mul nsw i64 %indvars.iv754.i, %1289
  %1293 = getelementptr float, ptr %1103, i64 %1292
  %1294 = trunc nuw nsw i64 %indvars.iv754.i to i32
  %.reass641.i = add i32 %invariant.op640.i, %1294
  %1295 = srem i32 %.reass641.i, 6
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [6 x i8], ptr %1130, i64 %1296
  br label %FCxtrans.exit.us.us.i

FCxtrans.exit.us.us.i:                            ; preds = %FCxtrans.exit.us.us.i, %.split.us.us.i
  %indvars.iv749.i = phi i64 [ %indvars.iv.next750.i, %FCxtrans.exit.us.us.i ], [ %indvars.iv732.i, %.split.us.us.i ]
  %1298 = getelementptr float, ptr %1293, i64 %indvars.iv749.i
  %1299 = load float, ptr %1298, align 4, !tbaa !37
  %1300 = trunc nuw nsw i64 %indvars.iv749.i to i32
  %.reass.i = add i32 %invariant.op.i, %1300
  %1301 = srem i32 %.reass.i, 6
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds i8, ptr %1297, i64 %1302
  %1304 = load i8, ptr %1303, align 1, !tbaa !114
  %1305 = zext i8 %1304 to i64
  %1306 = getelementptr inbounds nuw float, ptr %24, i64 %1305
  %1307 = load float, ptr %1306, align 4, !tbaa !37
  %1308 = fadd reassoc nsz arcp contract afn float %1307, %1299
  store float %1308, ptr %1306, align 4, !tbaa !37
  %1309 = getelementptr inbounds nuw float, ptr %25, i64 %1305
  %1310 = load float, ptr %1309, align 4, !tbaa !37
  %1311 = fadd reassoc nsz arcp contract afn float %1310, 1.000000e+00
  store float %1311, ptr %1309, align 4, !tbaa !37
  %indvars.iv.next750.i = add nuw nsw i64 %indvars.iv749.i, 1
  %exitcond753.not.i = icmp eq i64 %indvars.iv.next750.i, %indvars.iv771.i
  br i1 %exitcond753.not.i, label %.split637.us.us.split.i, label %FCxtrans.exit.us.us.i

.split637.us.us.split.i:                          ; preds = %FCxtrans.exit.us.us.i
  %indvars.iv.next755.i = add nuw nsw i64 %indvars.iv754.i, 1
  %exitcond758.not.i = icmp eq i64 %indvars.iv.next755.i, %indvars.iv774.i
  br i1 %exitcond758.not.i, label %.preheader622.i.preheader, label %.split.us.us.i

.preheader622.i.preheader:                        ; preds = %.split637.i, %.split637.us.us.split.i
  br label %.preheader622.i

.split.i:                                         ; preds = %1288, %.split637.i
  %indvars.iv742.i = phi i64 [ %indvars.iv.next743.i, %.split637.i ], [ %indvars.iv740.i, %1288 ]
  %1312 = mul nsw i64 %indvars.iv742.i, %1289
  %1313 = getelementptr float, ptr %1103, i64 %1312
  %indvars.iv742.tr.i = trunc i64 %indvars.iv742.i to i32
  %1314 = shl i32 %indvars.iv742.tr.i, 1
  %1315 = and i32 %1314, 14
  br label %1316

.split637.i:                                      ; preds = %1316
  %indvars.iv.next743.i = add nuw nsw i64 %indvars.iv742.i, 1
  %exitcond748.not.i = icmp eq i64 %indvars.iv.next743.i, %indvars.iv774.i
  br i1 %exitcond748.not.i, label %.preheader622.i.preheader, label %.split.i

1316:                                             ; preds = %1316, %.split.i
  %indvars.iv734.i = phi i64 [ %indvars.iv732.i, %.split.i ], [ %indvars.iv.next735.i, %1316 ]
  %1317 = getelementptr float, ptr %1313, i64 %indvars.iv734.i
  %1318 = load float, ptr %1317, align 4, !tbaa !37
  %1319 = trunc nuw nsw i64 %indvars.iv734.i to i32
  %1320 = and i32 %1319, 1
  %.tr.i.i327 = or disjoint i32 %1320, %1315
  %1321 = shl nuw nsw i32 %.tr.i.i327, 1
  %1322 = lshr i32 %1107, %1321
  %1323 = and i32 %1322, 3
  %1324 = zext nneg i32 %1323 to i64
  %1325 = getelementptr inbounds nuw float, ptr %24, i64 %1324
  %1326 = load float, ptr %1325, align 4, !tbaa !37
  %1327 = fadd reassoc nsz arcp contract afn float %1326, %1318
  store float %1327, ptr %1325, align 4, !tbaa !37
  %1328 = getelementptr inbounds nuw float, ptr %25, i64 %1324
  %1329 = load float, ptr %1328, align 4, !tbaa !37
  %1330 = fadd reassoc nsz arcp contract afn float %1329, 1.000000e+00
  store float %1330, ptr %1328, align 4, !tbaa !37
  %indvars.iv.next735.i = add nuw nsw i64 %indvars.iv734.i, 1
  %exitcond739.not.i = icmp eq i64 %indvars.iv.next735.i, %indvars.iv771.i
  br i1 %exitcond739.not.i, label %.split637.i, label %1316

1331:                                             ; preds = %1354
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1332 = load float, ptr %1246, align 4, !tbaa !37
  %1333 = load float, ptr %1247, align 8, !tbaa !37
  %1334 = fadd reassoc nsz arcp contract afn float %1333, %1332
  %1335 = fmul reassoc nsz arcp contract afn float %1334, 5.000000e-01
  store float %1335, ptr %26, align 16, !tbaa !37
  %1336 = load float, ptr %24, align 16, !tbaa !37
  %1337 = fadd reassoc nsz arcp contract afn float %1336, %1333
  %1338 = fmul reassoc nsz arcp contract afn float %1337, 5.000000e-01
  store float %1338, ptr %1248, align 4, !tbaa !37
  %1339 = fadd reassoc nsz arcp contract afn float %1336, %1332
  %1340 = fmul reassoc nsz arcp contract afn float %1339, 5.000000e-01
  store float %1340, ptr %1249, align 8, !tbaa !37
  store float 0.000000e+00, ptr %1250, align 4, !tbaa !37
  %1341 = add i32 %1261, %1286
  %1342 = sext i32 %1341 to i64
  br label %1364

.preheader622.i:                                  ; preds = %.preheader622.i.preheader, %1354
  %.0427642.i = phi i64 [ %1357, %1354 ], [ 0, %.preheader622.i.preheader ]
  %1343 = getelementptr inbounds nuw float, ptr %25, i64 %.0427642.i
  %1344 = load float, ptr %1343, align 4, !tbaa !37
  %1345 = fcmp reassoc nsz arcp contract afn ogt float %1344, 0.000000e+00
  br i1 %1345, label %1346, label %1354

1346:                                             ; preds = %.preheader622.i
  %1347 = getelementptr inbounds nuw float, ptr %20, i64 %.0427642.i
  %1348 = load float, ptr %1347, align 4, !tbaa !37
  %1349 = getelementptr inbounds nuw float, ptr %24, i64 %.0427642.i
  %1350 = load float, ptr %1349, align 4, !tbaa !37
  %1351 = fmul reassoc nsz arcp contract afn float %1350, %1348
  %1352 = fdiv reassoc nsz arcp contract afn float %1351, %1344
  %1353 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1352, float 0x3FD5555560000000)
  br label %1354

1354:                                             ; preds = %1346, %.preheader622.i
  %1355 = phi reassoc nsz arcp contract afn float [ %1353, %1346 ], [ 0.000000e+00, %.preheader622.i ]
  %1356 = getelementptr inbounds nuw float, ptr %24, i64 %.0427642.i
  store float %1355, ptr %1356, align 4, !tbaa !37
  %1357 = add nuw nsw i64 %.0427642.i, 1
  %exitcond769.not.i = icmp eq i64 %1357, 4
  br i1 %exitcond769.not.i, label %1331, label %.preheader622.i

1358:                                             ; preds = %1383
  %1359 = icmp eq i32 %.1429.i, 3
  %1360 = zext i1 %1359 to i32
  %1361 = getelementptr inbounds nuw i32, ptr %1262, i64 %1342
  store i32 %1360, ptr %1361, align 4, !tbaa !22
  %1362 = or i32 %.1419646.i, %1360
  %1363 = add nsw i32 %.1429.i, %.1647.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pre859.i = load i32, ptr %1182, align 4, !tbaa !81
  br label %1385

1364:                                             ; preds = %1383, %1331
  %.0428644.i = phi i32 [ 0, %1331 ], [ %.1429.i, %1383 ]
  %.0432643.i = phi i64 [ 0, %1331 ], [ %1384, %1383 ]
  %1365 = getelementptr inbounds nuw float, ptr %24, i64 %.0432643.i
  %1366 = load float, ptr %1365, align 4, !tbaa !37
  %1367 = getelementptr inbounds nuw ptr, ptr %21, i64 %.0432643.i
  %1368 = load ptr, ptr %1367, align 8, !tbaa !160
  %1369 = getelementptr inbounds nuw float, ptr %1368, i64 %1342
  store float %1366, ptr %1369, align 4, !tbaa !37
  %1370 = getelementptr inbounds nuw float, ptr %26, i64 %.0432643.i
  %1371 = load float, ptr %1370, align 4, !tbaa !37
  %1372 = getelementptr inbounds nuw ptr, ptr %22, i64 %.0432643.i
  %1373 = load ptr, ptr %1372, align 8, !tbaa !160
  %1374 = getelementptr inbounds nuw float, ptr %1373, i64 %1342
  store float %1371, ptr %1374, align 4, !tbaa !37
  %1375 = getelementptr inbounds nuw float, ptr %19, i64 %.0432643.i
  %1376 = load float, ptr %1375, align 4, !tbaa !37
  %1377 = fcmp reassoc nsz arcp contract afn ogt float %1366, %1376
  br i1 %1377, label %1378, label %1383

1378:                                             ; preds = %1364
  %1379 = add nsw i32 %.0428644.i, 1
  %1380 = getelementptr inbounds nuw %struct.dt_iop_segmentation_t, ptr %23, i64 %.0432643.i
  %1381 = load ptr, ptr %1380, align 16, !tbaa !30
  %1382 = getelementptr inbounds nuw i32, ptr %1381, i64 %1342
  store i32 1, ptr %1382, align 4, !tbaa !22
  br label %1383

1383:                                             ; preds = %1378, %1364
  %.1429.i = phi i32 [ %1379, %1378 ], [ %.0428644.i, %1364 ]
  %1384 = add nuw nsw i64 %.0432643.i, 1
  %exitcond770.not.i = icmp eq i64 %1384, 3
  br i1 %exitcond770.not.i, label %1358, label %1364

1385:                                             ; preds = %1358, %.lr.ph.split.i
  %1386 = phi i32 [ %.pre859.i, %1358 ], [ %1283, %.lr.ph.split.i ]
  %.2420.i = phi i32 [ %1362, %1358 ], [ %.1419646.i, %.lr.ph.split.i ]
  %.2.i325 = phi i32 [ %1363, %1358 ], [ %.1647.i, %.lr.ph.split.i ]
  %1387 = add nuw nsw i32 %.0424645.i, 1
  %1388 = add nsw i32 %1386, -1
  %1389 = icmp slt i32 %1387, %1388
  %indvars.iv.next733.i = add nuw nsw i64 %indvars.iv732.i, 1
  %indvars.iv.next772.i = add nuw nsw i64 %indvars.iv771.i, 1
  br i1 %1389, label %.lr.ph.split.i, label %._crit_edge.loopexit.i326

.preheader620.i:                                  ; preds = %_masks_extend_border.exit.i
  %1390 = getelementptr inbounds nuw i8, ptr %46, i64 36
  br label %1425

1391:                                             ; preds = %_masks_extend_border.exit.i, %.preheader621.i
  %indvars.iv778.i = phi i64 [ 0, %.preheader621.i ], [ %indvars.iv.next779.i, %_masks_extend_border.exit.i ]
  %1392 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv778.i
  %1393 = load ptr, ptr %1392, align 8, !tbaa !160
  br i1 %1268, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %1391
  %invariant.gep.i.i = getelementptr float, ptr %1393, i64 %1269
  br label %1394

.preheader.i.i:                                   ; preds = %1399, %1391
  br i1 %.not.i483.i, label %_masks_extend_border.exit.i, label %.lr.ph85.i.i

1394:                                             ; preds = %1399, %.lr.ph.i.i
  %.07282.i.i = phi i64 [ 8, %.lr.ph.i.i ], [ %1400, %1399 ]
  %1395 = mul i64 %.07282.i.i, %1269
  %1396 = getelementptr float, ptr %1393, i64 %1395
  %1397 = getelementptr i8, ptr %1396, i64 32
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %1395
  %1398 = getelementptr i8, ptr %gep.i.i, i64 -36
  br label %1401

1399:                                             ; preds = %1401
  %1400 = add nuw i64 %.07282.i.i, 1
  %exitcond777.not.i = icmp eq i64 %1400, %1267
  br i1 %exitcond777.not.i, label %.preheader.i.i, label %1394

1401:                                             ; preds = %1401, %1394
  %.07481.i.i = phi i64 [ 0, %1394 ], [ %1407, %1401 ]
  %1402 = load float, ptr %1397, align 4, !tbaa !37
  %1403 = getelementptr float, ptr %1396, i64 %.07481.i.i
  store float %1402, ptr %1403, align 4, !tbaa !37
  %1404 = load float, ptr %1398, align 4, !tbaa !37
  %1405 = xor i64 %.07481.i.i, -1
  %1406 = getelementptr float, ptr %gep.i.i, i64 %1405
  store float %1404, ptr %1406, align 4, !tbaa !37
  %1407 = add nuw nsw i64 %.07481.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1407, 8
  br i1 %exitcond.not.i.i, label %1399, label %1401

.lr.ph85.i.i:                                     ; preds = %.preheader.i.i, %1415
  %.07384.i.i = phi i64 [ %1416, %1415 ], [ 0, %.preheader.i.i ]
  %1408 = tail call i64 @llvm.umax.i64(i64 %.07384.i.i, i64 8)
  %..i.i = tail call i64 @llvm.umin.i64(i64 %1408, i64 %1273)
  %1409 = getelementptr float, ptr %1393, i64 %..i.i
  %1410 = getelementptr float, ptr %1409, i64 %1271
  %1411 = load float, ptr %1410, align 4, !tbaa !37
  %1412 = getelementptr i8, ptr %1409, i64 %1276
  %1413 = load float, ptr %1412, align 4, !tbaa !37
  %1414 = getelementptr float, ptr %1393, i64 %.07384.i.i
  br label %1417

1415:                                             ; preds = %1417
  %1416 = add nuw i64 %.07384.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %1416, %1269
  br i1 %exitcond87.not.i.i, label %_masks_extend_border.exit.i, label %.lr.ph85.i.i

1417:                                             ; preds = %1417, %.lr.ph85.i.i
  %.083.i.i = phi i64 [ 0, %.lr.ph85.i.i ], [ %1424, %1417 ]
  %1418 = mul nsw i64 %.083.i.i, %1269
  %1419 = getelementptr float, ptr %1414, i64 %1418
  store float %1411, ptr %1419, align 4, !tbaa !37
  %1420 = xor i64 %.083.i.i, -1
  %1421 = add nsw i64 %1275, %1420
  %1422 = mul nsw i64 %1421, %1269
  %1423 = getelementptr float, ptr %1414, i64 %1422
  store float %1413, ptr %1423, align 4, !tbaa !37
  %1424 = add nuw nsw i64 %.083.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %1424, 8
  br i1 %exitcond86.not.i.i, label %1415, label %1417

_masks_extend_border.exit.i:                      ; preds = %1415, %.preheader.i.i
  %indvars.iv.next779.i = add nuw nsw i64 %indvars.iv778.i, 1
  %exitcond781.not.i = icmp eq i64 %indvars.iv.next779.i, 3
  br i1 %exitcond781.not.i, label %.preheader620.i, label %1391

1425:                                             ; preds = %1425, %.preheader620.i
  %indvars.iv782.i = phi i64 [ 0, %.preheader620.i ], [ %indvars.iv.next783.i, %1425 ]
  %1426 = getelementptr inbounds nuw %struct.dt_iop_segmentation_t, ptr %23, i64 %indvars.iv782.i
  %1427 = load float, ptr %1390, align 4, !tbaa !161
  %1428 = fptosi float %1427 to i32
  call void @dt_segments_combine(ptr noundef nonnull %1426, i32 noundef %1428)
  %indvars.iv.next783.i = add nuw nsw i64 %indvars.iv782.i, 1
  %exitcond785.not.i = icmp eq i64 %indvars.iv.next783.i, 3
  br i1 %exitcond785.not.i, label %.preheader619.i, label %1425

.preheader618.i:                                  ; preds = %.preheader619.i
  %1429 = getelementptr inbounds nuw i8, ptr %46, i64 32
  br label %1521

.preheader619.i:                                  ; preds = %1425, %.preheader619.i
  %indvars.iv786.i = phi i64 [ %indvars.iv.next787.i, %.preheader619.i ], [ 0, %1425 ]
  %1430 = getelementptr inbounds nuw %struct.dt_iop_segmentation_t, ptr %23, i64 %indvars.iv786.i
  call void @dt_segmentize_plane(ptr noundef nonnull %1430)
  %indvars.iv.next787.i = add nuw nsw i64 %indvars.iv786.i, 1
  %exitcond789.not.i = icmp eq i64 %indvars.iv.next787.i, 3
  br i1 %exitcond789.not.i, label %.preheader618.i, label %.preheader619.i

.preheader617.i:                                  ; preds = %_calc_plane_candidates.exit.i
  %1431 = load i32, ptr %1188, align 4, !tbaa !83
  %1432 = add i32 %1431, -1
  %1433 = icmp sgt i32 %1431, 2
  br i1 %1433, label %.preheader616.lr.ph.i, label %._crit_edge664.i

.preheader616.lr.ph.i:                            ; preds = %.preheader617.i
  %1434 = load i32, ptr %1182, align 4, !tbaa !81
  %1435 = icmp sgt i32 %1434, 2
  %1436 = sext i32 %1434 to i64
  %1437 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %1435, label %.preheader616.us.preheader.i, label %._crit_edge664.i

.preheader616.us.preheader.i:                     ; preds = %.preheader616.lr.ph.i
  %1438 = add nsw i32 %1434, -1
  %wide.trip.count803.i = zext nneg i32 %1432 to i64
  %wide.trip.count.i320 = zext nneg i32 %1438 to i64
  br label %.preheader616.us.i

.preheader616.us.i:                               ; preds = %._crit_edge662.us.i, %.preheader616.us.preheader.i
  %indvars.iv800.i = phi i64 [ 1, %.preheader616.us.preheader.i ], [ %indvars.iv.next801.i, %._crit_edge662.us.i ]
  %1439 = mul nuw nsw i64 %indvars.iv800.i, %1436
  %indvars.iv800.tr.i = trunc i64 %indvars.iv800.i to i32
  %1440 = shl i32 %indvars.iv800.tr.i, 1
  %1441 = and i32 %1440, 14
  %1442 = udiv i32 %indvars.iv800.tr.i, 3
  %1443 = add nuw nsw i32 %1442, 8
  %1444 = mul nsw i32 %1443, %1204
  %1445 = add i32 %1444, 8
  %1446 = add i32 %indvars.iv800.tr.i, 600
  br label %1447

1447:                                             ; preds = %_get_segment_id.exit.thread.us.i, %.preheader616.us.i
  %indvars.iv796.i = phi i64 [ 1, %.preheader616.us.i ], [ %indvars.iv.next797.i, %_get_segment_id.exit.thread.us.i ]
  %1448 = add nuw nsw i64 %indvars.iv796.i, %1439
  %1449 = getelementptr inbounds nuw float, ptr %2, i64 %1448
  %1450 = load float, ptr %1449, align 4, !tbaa !37
  %1451 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1450, float 0.000000e+00)
  br i1 %.not476.i, label %FCxtrans.exit492.us.i, label %1452

1452:                                             ; preds = %1447
  %1453 = trunc nuw nsw i64 %indvars.iv796.i to i32
  %1454 = and i32 %1453, 1
  %.tr.i493.us.i = or disjoint i32 %1454, %1441
  %1455 = shl nuw nsw i32 %.tr.i493.us.i, 1
  %1456 = lshr i32 %1107, %1455
  %1457 = and i32 %1456, 3
  br label %1472

FCxtrans.exit492.us.i:                            ; preds = %1447
  %1458 = load i32, ptr %1437, align 4, !tbaa !47
  %1459 = add nsw i32 %1446, %1458
  %1460 = load i32, ptr %4, align 4, !tbaa !45
  %1461 = trunc i64 %indvars.iv796.i to i32
  %1462 = add i32 %1461, 600
  %1463 = add nsw i32 %1462, %1460
  %1464 = srem i32 %1459, 6
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds [6 x i8], ptr %1130, i64 %1465
  %1467 = srem i32 %1463, 6
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds i8, ptr %1466, i64 %1468
  %1470 = load i8, ptr %1469, align 1, !tbaa !114
  %1471 = zext i8 %1470 to i32
  br label %1472

1472:                                             ; preds = %FCxtrans.exit492.us.i, %1452
  %1473 = phi i32 [ %1471, %FCxtrans.exit492.us.i ], [ %1457, %1452 ]
  %1474 = zext nneg i32 %1473 to i64
  %1475 = getelementptr inbounds nuw float, ptr %18, i64 %1474
  %1476 = load float, ptr %1475, align 4, !tbaa !37
  %1477 = fcmp reassoc nsz arcp contract afn ogt float %1451, %1476
  br i1 %1477, label %1478, label %_get_segment_id.exit.thread.us.i

1478:                                             ; preds = %1472
  %1479 = trunc nuw nsw i64 %indvars.iv796.i to i32
  %1480 = udiv i32 %1479, 3
  %1481 = add i32 %1445, %1480
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds nuw %struct.dt_iop_segmentation_t, ptr %23, i64 %1474
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 84
  %1485 = load i32, ptr %1484, align 4, !tbaa !23
  %1486 = getelementptr inbounds nuw i8, ptr %1483, i64 88
  %1487 = load i32, ptr %1486, align 8, !tbaa !27
  %1488 = getelementptr inbounds nuw i8, ptr %1483, i64 76
  %1489 = load i32, ptr %1488, align 4, !tbaa !28
  %1490 = sub nsw i32 %1487, %1489
  %1491 = mul nsw i32 %1490, %1485
  %.not.i494.us.i = icmp ult i32 %1481, %1491
  br i1 %.not.i494.us.i, label %1492, label %_get_segment_id.exit.thread.us.i

1492:                                             ; preds = %1478
  %1493 = load ptr, ptr %1483, align 16, !tbaa !30
  %1494 = getelementptr inbounds nuw i32, ptr %1493, i64 %1482
  %1495 = load i32, ptr %1494, align 4, !tbaa !22
  %1496 = and i32 %1495, 262143
  %1497 = getelementptr inbounds nuw i8, ptr %1483, i64 72
  %1498 = load i32, ptr %1497, align 8, !tbaa !42
  %1499 = icmp ult i32 %1496, %1498
  %1500 = icmp samesign ugt i32 %1496, 1
  %or.cond.i496.us.i = select i1 %1499, i1 %1500, i1 false
  br i1 %or.cond.i496.us.i, label %_get_segment_id.exit.us.i, label %_get_segment_id.exit.thread.us.i

_get_segment_id.exit.us.i:                        ; preds = %1492
  %1501 = getelementptr inbounds nuw i8, ptr %1483, i64 56
  %1502 = load ptr, ptr %1501, align 8, !tbaa !38
  %1503 = zext nneg i32 %1496 to i64
  %1504 = getelementptr inbounds nuw float, ptr %1502, i64 %1503
  %1505 = load float, ptr %1504, align 4, !tbaa !37
  %1506 = fcmp reassoc nsz arcp contract afn une float %1505, 0.000000e+00
  br i1 %1506, label %1507, label %_get_segment_id.exit.thread.us.i

1507:                                             ; preds = %_get_segment_id.exit.us.i
  %1508 = getelementptr inbounds nuw i8, ptr %1483, i64 64
  %1509 = load ptr, ptr %1508, align 16, !tbaa !36
  %1510 = getelementptr inbounds nuw float, ptr %1509, i64 %1503
  %1511 = load float, ptr %1510, align 4, !tbaa !37
  %1512 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull readonly %2, ptr noundef nonnull %1130, i32 noundef %1107, i32 noundef %indvars.iv800.tr.i, i32 noundef %1479, ptr noundef readonly %4, ptr noundef %20, i32 noundef 0)
  %1513 = fsub reassoc nsz arcp contract afn float %1505, %1511
  %1514 = fadd reassoc nsz arcp contract afn float %1513, %1512
  %1515 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %1514, i32 3)
  %1516 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1451, float %1515)
  %1517 = getelementptr inbounds nuw ptr, ptr %21, i64 %1474
  %1518 = load ptr, ptr %1517, align 8, !tbaa !160
  %1519 = getelementptr inbounds nuw float, ptr %1518, i64 %1482
  store float %1516, ptr %1519, align 4, !tbaa !37
  %1520 = getelementptr inbounds nuw float, ptr %1103, i64 %1448
  store float %1516, ptr %1520, align 4, !tbaa !37
  br label %_get_segment_id.exit.thread.us.i

_get_segment_id.exit.thread.us.i:                 ; preds = %1507, %_get_segment_id.exit.us.i, %1492, %1478, %1472
  %indvars.iv.next797.i = add nuw nsw i64 %indvars.iv796.i, 1
  %exitcond799.not.i = icmp eq i64 %indvars.iv.next797.i, %wide.trip.count.i320
  br i1 %exitcond799.not.i, label %._crit_edge662.us.i, label %1447

._crit_edge662.us.i:                              ; preds = %_get_segment_id.exit.thread.us.i
  %indvars.iv.next801.i = add nuw nsw i64 %indvars.iv800.i, 1
  %exitcond804.not.i = icmp eq i64 %indvars.iv.next801.i, %wide.trip.count803.i
  br i1 %exitcond804.not.i, label %._crit_edge664.i, label %.preheader616.us.i

1521:                                             ; preds = %_calc_plane_candidates.exit.i, %.preheader618.i
  %indvars.iv792.i = phi i64 [ 0, %.preheader618.i ], [ %indvars.iv.next793.i, %_calc_plane_candidates.exit.i ]
  %1522 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv792.i
  %1523 = load ptr, ptr %1522, align 8, !tbaa !160
  %1524 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv792.i
  %1525 = load ptr, ptr %1524, align 8, !tbaa !160
  %1526 = getelementptr inbounds nuw %struct.dt_iop_segmentation_t, ptr %23, i64 %indvars.iv792.i
  %1527 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv792.i
  %1528 = load float, ptr %1527, align 4, !tbaa !37
  %1529 = getelementptr inbounds nuw i8, ptr %1526, i64 72
  %1530 = load i32, ptr %1529, align 8, !tbaa !42
  %1531 = icmp ugt i32 %1530, 2
  br i1 %1531, label %.lr.ph.i484.i, label %_calc_plane_candidates.exit.i

.lr.ph.i484.i:                                    ; preds = %1521
  %1532 = load float, ptr %1429, align 4, !tbaa !162
  %1533 = getelementptr inbounds nuw i8, ptr %1526, i64 56
  %1534 = load ptr, ptr %1533, align 8, !tbaa !38
  %1535 = getelementptr inbounds nuw i8, ptr %1526, i64 64
  %1536 = load ptr, ptr %1535, align 16, !tbaa !36
  %1537 = getelementptr inbounds nuw i8, ptr %1526, i64 48
  %1538 = load ptr, ptr %1537, align 16, !tbaa !31
  %1539 = getelementptr inbounds nuw i8, ptr %1526, i64 40
  %1540 = load ptr, ptr %1539, align 8, !tbaa !32
  %1541 = getelementptr inbounds nuw i8, ptr %1526, i64 32
  %1542 = getelementptr inbounds nuw i8, ptr %1526, i64 24
  %1543 = getelementptr inbounds nuw i8, ptr %1526, i64 76
  %1544 = getelementptr inbounds nuw i8, ptr %1526, i64 88
  %1545 = getelementptr inbounds nuw i8, ptr %1526, i64 84
  %1546 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1532
  %1547 = fmul reassoc nsz arcp contract afn float %1528, 1.250000e-01
  %wide.trip.count.i.i = zext i32 %1530 to i64
  %1548 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1528
  br label %1549

1549:                                             ; preds = %._crit_edge142.thread.i.i, %.lr.ph.i484.i
  %indvars.iv171.i.i = phi i64 [ 2, %.lr.ph.i484.i ], [ %indvars.iv.next172.i.i, %._crit_edge142.thread.i.i ]
  %1550 = getelementptr inbounds nuw float, ptr %1534, i64 %indvars.iv171.i.i
  store float 0.000000e+00, ptr %1550, align 4, !tbaa !37
  %1551 = getelementptr inbounds nuw float, ptr %1536, i64 %indvars.iv171.i.i
  store float 0.000000e+00, ptr %1551, align 4, !tbaa !37
  %1552 = getelementptr inbounds nuw i32, ptr %1538, i64 %indvars.iv171.i.i
  %1553 = load i32, ptr %1552, align 4, !tbaa !22
  %1554 = getelementptr inbounds nuw i32, ptr %1540, i64 %indvars.iv171.i.i
  %1555 = load i32, ptr %1554, align 4, !tbaa !22
  %1556 = sub nsw i32 %1553, %1555
  %1557 = icmp sgt i32 %1556, 2
  br i1 %1557, label %1558, label %._crit_edge142.thread.i.i

1558:                                             ; preds = %1549
  %1559 = load ptr, ptr %1541, align 16, !tbaa !33
  %1560 = getelementptr inbounds nuw i32, ptr %1559, i64 %indvars.iv171.i.i
  %1561 = load i32, ptr %1560, align 4, !tbaa !22
  %1562 = load ptr, ptr %1542, align 8, !tbaa !34
  %1563 = getelementptr inbounds nuw i32, ptr %1562, i64 %indvars.iv171.i.i
  %1564 = load i32, ptr %1563, align 4, !tbaa !22
  %1565 = sub nsw i32 %1561, %1564
  %1566 = icmp sgt i32 %1565, 2
  br i1 %1566, label %1567, label %._crit_edge142.thread.i.i

1567:                                             ; preds = %1558
  %1568 = load i32, ptr %1543, align 4, !tbaa !28
  %1569 = add nsw i32 %1568, 2
  %1570 = add nsw i32 %1555, -2
  %..i485.i = tail call i32 @llvm.smax.i32(i32 %1569, i32 %1570)
  %1571 = load i32, ptr %1544, align 8, !tbaa !27
  %1572 = sub nsw i32 %1571, %1568
  %1573 = add nsw i32 %1572, -2
  %1574 = add nsw i32 %1553, 3
  %.128.i.i = tail call i32 @llvm.smin.i32(i32 %1573, i32 %1574)
  %1575 = icmp slt i32 %..i485.i, %.128.i.i
  br i1 %1575, label %.lr.ph141.i.i, label %._crit_edge142.thread.i.i

.lr.ph141.i.i:                                    ; preds = %1567
  %1576 = add i32 %1564, -2
  %.129.i.i = tail call i32 @llvm.smax.i32(i32 %1569, i32 %1576)
  %1577 = load i32, ptr %1545, align 4, !tbaa !23
  %reass.sub = sub i32 %1577, %1568
  %1578 = add i32 %reass.sub, -2
  %1579 = add nsw i32 %1561, 3
  %.130.i.i = tail call i32 @llvm.smin.i32(i32 %1578, i32 %1579)
  %1580 = icmp slt i32 %.129.i.i, %.130.i.i
  %1581 = mul nsw i32 %1577, %1572
  %1582 = sext i32 %1577 to i64
  %1583 = shl nsw i32 %1577, 1
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
  %1594 = sub nsw i32 0, %1577
  %1595 = sub i32 -2, %1577
  %1596 = sext i32 %1595 to i64
  %1597 = xor i32 %1577, -1
  %1598 = sext i32 %1597 to i64
  %1599 = sext i32 %1594 to i64
  %1600 = sub i32 1, %1577
  %1601 = sext i32 %1600 to i64
  %1602 = sub i32 2, %1577
  %1603 = sext i32 %1602 to i64
  %1604 = sext i32 %1583 to i64
  br i1 %1580, label %.lr.ph.us.preheader.i.i, label %._crit_edge142.thread.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph141.i.i
  %1605 = sext i32 %1568 to i64
  %1606 = add nsw i64 %1605, 2
  %1607 = sext i32 %1576 to i64
  %smax.i.i = tail call i64 @llvm.smax.i64(i64 %1606, i64 %1607)
  %1608 = trunc i64 %smax.i.i to i32
  %1609 = sub i32 %1608, %.129.i.i
  %1610 = add i32 %1609, %.130.i.i
  %1611 = sext i32 %1570 to i64
  %smax158.i.i = tail call i64 @llvm.smax.i64(i64 %1606, i64 %1611)
  %1612 = trunc i64 %smax158.i.i to i32
  %1613 = sub i32 %1612, %..i485.i
  %1614 = add i32 %1613, %.128.i.i
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv159.i.i = phi i64 [ %smax158.i.i, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next160.i.i, %._crit_edge.us.i.i ]
  %.0102139.us.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %.2.us.i.i, %._crit_edge.us.i.i ]
  %.0109138.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %.2111.us.i.i, %._crit_edge.us.i.i ]
  %1615 = mul nsw i64 %indvars.iv159.i.i, %1582
  br label %1616

1616:                                             ; preds = %_get_segment_id.exit.us.thread.i.i, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ %smax.i.i, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %.1135.us.i.i = phi i64 [ %.0102139.us.i.i, %.lr.ph.us.i.i ], [ %.2.us.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %.1110134.us.i.i = phi float [ %.0109138.us.i.i, %.lr.ph.us.i.i ], [ %.2111.us.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %1617 = add nsw i64 %indvars.iv.i.i, %1615
  %1618 = trunc nsw i64 %1617 to i32
  %.not.i.us.i.i = icmp ugt i32 %1581, %1618
  br i1 %.not.i.us.i.i, label %_get_segment_id.exit.us.i.i, label %_get_segment_id.exit.us.thread.i.i

_get_segment_id.exit.us.i.i:                      ; preds = %1616
  %1619 = load ptr, ptr %1526, align 16, !tbaa !30
  %1620 = getelementptr inbounds nuw i32, ptr %1619, i64 %1617
  %1621 = load i32, ptr %1620, align 4, !tbaa !22
  %1622 = and i32 %1621, 262143
  %1623 = icmp ult i32 %1622, %1530
  %1624 = icmp samesign ugt i32 %1622, 1
  %or.cond.i.us.i.i = select i1 %1623, i1 %1624, i1 false
  %1625 = zext nneg i32 %1622 to i64
  %1626 = icmp eq i64 %indvars.iv171.i.i, %1625
  %1627 = select i1 %or.cond.i.us.i.i, i1 %1626, i1 false
  br i1 %1627, label %1628, label %_get_segment_id.exit.us.thread.i.i

1628:                                             ; preds = %_get_segment_id.exit.us.i.i
  %1629 = getelementptr inbounds nuw float, ptr %1523, i64 %1617
  %1630 = load float, ptr %1629, align 4, !tbaa !37
  %1631 = fcmp reassoc nsz arcp contract afn olt float %1630, %1528
  br i1 %1631, label %.preheader.i.us.i.i, label %_get_segment_id.exit.us.thread.i.i

.preheader.i.us.i.i:                              ; preds = %1628, %1639
  %indvars.iv24.i.us.i.i = phi i64 [ %indvars.iv.next25.i.us.i.i, %1639 ], [ -1, %1628 ]
  %.022.i.us.i.i = phi float [ %1638, %1639 ], [ 0.000000e+00, %1628 ]
  %1632 = mul nsw i64 %indvars.iv24.i.us.i.i, %1582
  %1633 = getelementptr float, ptr %1629, i64 %1632
  br label %1634

1634:                                             ; preds = %1634, %.preheader.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ -1, %.preheader.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %1634 ]
  %.120.i.us.i.i = phi float [ %.022.i.us.i.i, %.preheader.i.us.i.i ], [ %1638, %1634 ]
  %1635 = getelementptr float, ptr %1633, i64 %indvars.iv.i.us.i.i
  %1636 = load float, ptr %1635, align 4, !tbaa !37
  %1637 = fmul reassoc nsz arcp contract afn float %1636, 0x3FBC71C720000000
  %1638 = fadd reassoc nsz arcp contract afn float %1637, %.120.i.us.i.i
  %indvars.iv.next.i.us.i.i = add nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, 2
  br i1 %exitcond.not.i.us.i.i, label %1639, label %1634

1639:                                             ; preds = %1634
  %indvars.iv.next25.i.us.i.i = add nsw i64 %indvars.iv24.i.us.i.i, 1
  %exitcond27.not.i.us.i.i = icmp eq i64 %indvars.iv.next25.i.us.i.i, 2
  br i1 %exitcond27.not.i.us.i.i, label %_calc_weight.exit.us.i.i, label %.preheader.i.us.i.i

_calc_weight.exit.us.i.i:                         ; preds = %1639
  %1640 = getelementptr inbounds float, ptr %1629, i64 %1586
  %1641 = load float, ptr %1640, align 4, !tbaa !37
  %1642 = getelementptr inbounds float, ptr %1629, i64 %1588
  %1643 = load float, ptr %1642, align 4, !tbaa !37
  %1644 = getelementptr inbounds float, ptr %1629, i64 %1589
  %1645 = load float, ptr %1644, align 4, !tbaa !37
  %1646 = getelementptr inbounds float, ptr %1629, i64 %1591
  %1647 = load float, ptr %1646, align 4, !tbaa !37
  %1648 = getelementptr inbounds float, ptr %1629, i64 %1593
  %1649 = load float, ptr %1648, align 4, !tbaa !37
  %1650 = getelementptr inbounds float, ptr %1629, i64 %1596
  %1651 = load float, ptr %1650, align 4, !tbaa !37
  %1652 = getelementptr inbounds float, ptr %1629, i64 %1598
  %1653 = load float, ptr %1652, align 4, !tbaa !37
  %1654 = getelementptr inbounds float, ptr %1629, i64 %1599
  %1655 = load float, ptr %1654, align 4, !tbaa !37
  %1656 = getelementptr inbounds float, ptr %1629, i64 %1601
  %1657 = load float, ptr %1656, align 4, !tbaa !37
  %1658 = getelementptr inbounds float, ptr %1629, i64 %1603
  %1659 = load float, ptr %1658, align 4, !tbaa !37
  %1660 = getelementptr inbounds i8, ptr %1629, i64 -8
  %1661 = load float, ptr %1660, align 4, !tbaa !37
  %1662 = getelementptr inbounds i8, ptr %1629, i64 -4
  %1663 = load float, ptr %1662, align 4, !tbaa !37
  %1664 = getelementptr inbounds nuw i8, ptr %1629, i64 4
  %1665 = load float, ptr %1664, align 4, !tbaa !37
  %1666 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1667 = load float, ptr %1666, align 4, !tbaa !37
  %1668 = getelementptr float, ptr %1629, i64 %1582
  %1669 = getelementptr i8, ptr %1668, i64 -8
  %1670 = load float, ptr %1669, align 4, !tbaa !37
  %1671 = getelementptr i8, ptr %1668, i64 -4
  %1672 = load float, ptr %1671, align 4, !tbaa !37
  %1673 = load float, ptr %1668, align 4, !tbaa !37
  %1674 = getelementptr i8, ptr %1668, i64 4
  %1675 = load float, ptr %1674, align 4, !tbaa !37
  %1676 = getelementptr i8, ptr %1668, i64 8
  %1677 = load float, ptr %1676, align 4, !tbaa !37
  %1678 = getelementptr float, ptr %1629, i64 %1604
  %1679 = getelementptr i8, ptr %1678, i64 -8
  %1680 = load float, ptr %1679, align 4, !tbaa !37
  %1681 = getelementptr i8, ptr %1678, i64 -4
  %1682 = load float, ptr %1681, align 4, !tbaa !37
  %1683 = load float, ptr %1678, align 4, !tbaa !37
  %1684 = getelementptr i8, ptr %1678, i64 4
  %1685 = load float, ptr %1684, align 4, !tbaa !37
  %1686 = getelementptr i8, ptr %1678, i64 8
  %1687 = load float, ptr %1686, align 4, !tbaa !37
  %1688 = fadd reassoc nsz arcp contract afn float %1641, %1630
  %1689 = fadd reassoc nsz arcp contract afn float %1688, %1643
  %1690 = fadd reassoc nsz arcp contract afn float %1689, %1645
  %1691 = fadd reassoc nsz arcp contract afn float %1690, %1647
  %1692 = fadd reassoc nsz arcp contract afn float %1691, %1649
  %1693 = fadd reassoc nsz arcp contract afn float %1692, %1651
  %1694 = fadd reassoc nsz arcp contract afn float %1693, %1653
  %1695 = fadd reassoc nsz arcp contract afn float %1694, %1655
  %1696 = fadd reassoc nsz arcp contract afn float %1695, %1657
  %1697 = fadd reassoc nsz arcp contract afn float %1696, %1659
  %1698 = fadd reassoc nsz arcp contract afn float %1697, %1661
  %1699 = fadd reassoc nsz arcp contract afn float %1698, %1663
  %1700 = fadd reassoc nsz arcp contract afn float %1699, %1665
  %1701 = fadd reassoc nsz arcp contract afn float %1700, %1667
  %1702 = fadd reassoc nsz arcp contract afn float %1701, %1670
  %1703 = fadd reassoc nsz arcp contract afn float %1702, %1672
  %1704 = fadd reassoc nsz arcp contract afn float %1703, %1673
  %1705 = fadd reassoc nsz arcp contract afn float %1704, %1675
  %1706 = fadd reassoc nsz arcp contract afn float %1705, %1677
  %1707 = fadd reassoc nsz arcp contract afn float %1706, %1680
  %1708 = fadd reassoc nsz arcp contract afn float %1707, %1682
  %1709 = fadd reassoc nsz arcp contract afn float %1708, %1683
  %1710 = fadd reassoc nsz arcp contract afn float %1709, %1685
  %1711 = fadd reassoc nsz arcp contract afn float %1710, %1687
  %1712 = fmul reassoc nsz arcp contract afn float %1711, 0x3FA47AE140000000
  %1713 = fsub reassoc nsz arcp contract afn float %1641, %1712
  %1714 = fmul reassoc nsz arcp contract afn float %1713, %1713
  %1715 = fsub reassoc nsz arcp contract afn float %1643, %1712
  %1716 = fmul reassoc nsz arcp contract afn float %1715, %1715
  %1717 = fadd reassoc nsz arcp contract afn float %1714, %1716
  %1718 = fsub reassoc nsz arcp contract afn float %1645, %1712
  %1719 = fmul reassoc nsz arcp contract afn float %1718, %1718
  %1720 = fadd reassoc nsz arcp contract afn float %1717, %1719
  %1721 = fsub reassoc nsz arcp contract afn float %1647, %1712
  %1722 = fmul reassoc nsz arcp contract afn float %1721, %1721
  %1723 = fadd reassoc nsz arcp contract afn float %1720, %1722
  %1724 = fsub reassoc nsz arcp contract afn float %1649, %1712
  %1725 = fmul reassoc nsz arcp contract afn float %1724, %1724
  %1726 = fadd reassoc nsz arcp contract afn float %1723, %1725
  %1727 = fsub reassoc nsz arcp contract afn float %1651, %1712
  %1728 = fmul reassoc nsz arcp contract afn float %1727, %1727
  %1729 = fadd reassoc nsz arcp contract afn float %1726, %1728
  %1730 = fsub reassoc nsz arcp contract afn float %1653, %1712
  %1731 = fmul reassoc nsz arcp contract afn float %1730, %1730
  %1732 = fadd reassoc nsz arcp contract afn float %1729, %1731
  %1733 = fsub reassoc nsz arcp contract afn float %1655, %1712
  %1734 = fmul reassoc nsz arcp contract afn float %1733, %1733
  %1735 = fadd reassoc nsz arcp contract afn float %1732, %1734
  %1736 = fsub reassoc nsz arcp contract afn float %1657, %1712
  %1737 = fmul reassoc nsz arcp contract afn float %1736, %1736
  %1738 = fadd reassoc nsz arcp contract afn float %1735, %1737
  %1739 = fsub reassoc nsz arcp contract afn float %1659, %1712
  %1740 = fmul reassoc nsz arcp contract afn float %1739, %1739
  %1741 = fadd reassoc nsz arcp contract afn float %1738, %1740
  %1742 = fsub reassoc nsz arcp contract afn float %1661, %1712
  %1743 = fmul reassoc nsz arcp contract afn float %1742, %1742
  %1744 = fadd reassoc nsz arcp contract afn float %1741, %1743
  %1745 = fsub reassoc nsz arcp contract afn float %1663, %1712
  %1746 = fmul reassoc nsz arcp contract afn float %1745, %1745
  %1747 = fadd reassoc nsz arcp contract afn float %1744, %1746
  %1748 = fsub reassoc nsz arcp contract afn float %1630, %1712
  %1749 = fmul reassoc nsz arcp contract afn float %1748, %1748
  %1750 = fadd reassoc nsz arcp contract afn float %1747, %1749
  %1751 = fsub reassoc nsz arcp contract afn float %1665, %1712
  %1752 = fmul reassoc nsz arcp contract afn float %1751, %1751
  %1753 = fadd reassoc nsz arcp contract afn float %1750, %1752
  %1754 = fsub reassoc nsz arcp contract afn float %1667, %1712
  %1755 = fmul reassoc nsz arcp contract afn float %1754, %1754
  %1756 = fadd reassoc nsz arcp contract afn float %1753, %1755
  %1757 = fsub reassoc nsz arcp contract afn float %1670, %1712
  %1758 = fmul reassoc nsz arcp contract afn float %1757, %1757
  %1759 = fadd reassoc nsz arcp contract afn float %1756, %1758
  %1760 = fsub reassoc nsz arcp contract afn float %1672, %1712
  %1761 = fmul reassoc nsz arcp contract afn float %1760, %1760
  %1762 = fadd reassoc nsz arcp contract afn float %1759, %1761
  %1763 = fsub reassoc nsz arcp contract afn float %1673, %1712
  %1764 = fmul reassoc nsz arcp contract afn float %1763, %1763
  %1765 = fadd reassoc nsz arcp contract afn float %1762, %1764
  %1766 = fsub reassoc nsz arcp contract afn float %1675, %1712
  %1767 = fmul reassoc nsz arcp contract afn float %1766, %1766
  %1768 = fadd reassoc nsz arcp contract afn float %1765, %1767
  %1769 = fsub reassoc nsz arcp contract afn float %1677, %1712
  %1770 = fmul reassoc nsz arcp contract afn float %1769, %1769
  %1771 = fadd reassoc nsz arcp contract afn float %1768, %1770
  %1772 = fsub reassoc nsz arcp contract afn float %1680, %1712
  %1773 = fmul reassoc nsz arcp contract afn float %1772, %1772
  %1774 = fadd reassoc nsz arcp contract afn float %1771, %1773
  %1775 = fsub reassoc nsz arcp contract afn float %1682, %1712
  %1776 = fmul reassoc nsz arcp contract afn float %1775, %1775
  %1777 = fadd reassoc nsz arcp contract afn float %1774, %1776
  %1778 = fsub reassoc nsz arcp contract afn float %1683, %1712
  %1779 = fmul reassoc nsz arcp contract afn float %1778, %1778
  %1780 = fadd reassoc nsz arcp contract afn float %1777, %1779
  %1781 = fsub reassoc nsz arcp contract afn float %1685, %1712
  %1782 = fmul reassoc nsz arcp contract afn float %1781, %1781
  %1783 = fadd reassoc nsz arcp contract afn float %1780, %1782
  %1784 = fsub reassoc nsz arcp contract afn float %1687, %1712
  %1785 = fmul reassoc nsz arcp contract afn float %1784, %1784
  %1786 = fadd reassoc nsz arcp contract afn float %1783, %1785
  %1787 = fmul reassoc nsz arcp contract afn float %1786, 0x3FA47AE140000000
  %1788 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1787)
  %1789 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1788)
  %1790 = fmul reassoc nsz arcp contract afn float %1789, 1.000000e+01
  %1791 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1790
  %1792 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1791, float 0.000000e+00)
  %1793 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1528, float %1638)
  %1794 = fmul reassoc nsz arcp contract afn float %1793, %1548
  %square.i.us.i.i = fmul reassoc nsz arcp contract afn float %1794, %1794
  %1795 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %square.i.us.i.i, float 1.000000e+00)
  %1796 = and i32 %1621, 262144
  %.not127.us.i.i = icmp eq i32 %1796, 0
  %1797 = select reassoc nsz arcp contract afn i1 %.not127.us.i.i, float 7.500000e-01, float 1.000000e+00
  %1798 = fmul reassoc nsz arcp contract afn float %1795, %1797
  %1799 = fmul reassoc nsz arcp contract afn float %1798, %1792
  %1800 = fcmp reassoc nsz arcp contract afn ogt float %1799, %.1110134.us.i.i
  %.3112.us.i.i = select nsz i1 %1800, float %1799, float %.1110134.us.i.i
  %.3.us.i.i = select i1 %1800, i64 %1617, i64 %.1135.us.i.i
  br label %_get_segment_id.exit.us.thread.i.i

_get_segment_id.exit.us.thread.i.i:               ; preds = %_calc_weight.exit.us.i.i, %1628, %_get_segment_id.exit.us.i.i, %1616
  %.2111.us.i.i = phi nsz float [ %.3112.us.i.i, %_calc_weight.exit.us.i.i ], [ %.1110134.us.i.i, %1628 ], [ %.1110134.us.i.i, %_get_segment_id.exit.us.i.i ], [ %.1110134.us.i.i, %1616 ]
  %.2.us.i.i = phi i64 [ %.3.us.i.i, %_calc_weight.exit.us.i.i ], [ %.1135.us.i.i, %1628 ], [ %.1135.us.i.i, %_get_segment_id.exit.us.i.i ], [ %.1135.us.i.i, %1616 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i486.i = icmp eq i32 %1610, %lftr.wideiv.i.i
  br i1 %exitcond.not.i486.i, label %._crit_edge.us.i.i, label %1616

._crit_edge.us.i.i:                               ; preds = %_get_segment_id.exit.us.thread.i.i
  %indvars.iv.next160.i.i = add nsw i64 %indvars.iv159.i.i, 1
  %lftr.wideiv161.i.i = trunc i64 %indvars.iv.next160.i.i to i32
  %exitcond162.not.i.i = icmp eq i32 %1614, %lftr.wideiv161.i.i
  br i1 %exitcond162.not.i.i, label %._crit_edge142.i.i, label %.lr.ph.us.i.i

._crit_edge142.i.i:                               ; preds = %._crit_edge.us.i.i
  %.not.i487.i = icmp ne i64 %.2.us.i.i, 0
  %1801 = fcmp reassoc nsz arcp contract afn ogt float %.2111.us.i.i, %1546
  %or.cond.i.i = select i1 %.not.i487.i, i1 %1801, i1 false
  br i1 %or.cond.i.i, label %.preheader132.i.i, label %._crit_edge142.thread.i.i

.preheader132.i.i:                                ; preds = %._crit_edge142.i.i
  %1802 = getelementptr float, ptr %1523, i64 %.2.us.i.i
  br label %.preheader.i488.i

.preheader.i488.i:                                ; preds = %1810, %.preheader132.i.i
  %indvars.iv167.i.i = phi i64 [ -2, %.preheader132.i.i ], [ %indvars.iv.next168.i.i, %1810 ]
  %.0105150.i.i = phi float [ 0.000000e+00, %.preheader132.i.i ], [ %1824, %1810 ]
  %.0107149.i.i = phi float [ 0.000000e+00, %.preheader132.i.i ], [ %1823, %1810 ]
  %1803 = mul nsw i64 %indvars.iv167.i.i, %1582
  %1804 = getelementptr float, ptr %1802, i64 %1803
  %1805 = getelementptr [5 x float], ptr @__const._calc_plane_candidates.weights, i64 %indvars.iv167.i.i
  br label %1811

1806:                                             ; preds = %1810
  %1807 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1824, float 1.000000e+00)
  %1808 = fdiv reassoc nsz arcp contract afn float %1823, %1807
  %1809 = fcmp reassoc nsz arcp contract afn ogt float %1808, %1547
  br i1 %1809, label %1825, label %._crit_edge142.thread.i.i

1810:                                             ; preds = %1822
  %indvars.iv.next168.i.i = add nsw i64 %indvars.iv167.i.i, 1
  %exitcond170.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, 3
  br i1 %exitcond170.not.i.i, label %1806, label %.preheader.i488.i

1811:                                             ; preds = %1822, %.preheader.i488.i
  %indvars.iv163.i.i = phi i64 [ -2, %.preheader.i488.i ], [ %indvars.iv.next164.i.i, %1822 ]
  %.1106147.i.i = phi float [ %.0105150.i.i, %.preheader.i488.i ], [ %1824, %1822 ]
  %.1108146.i.i = phi float [ %.0107149.i.i, %.preheader.i488.i ], [ %1823, %1822 ]
  %1812 = getelementptr float, ptr %1804, i64 %indvars.iv163.i.i
  %1813 = load float, ptr %1812, align 4, !tbaa !37
  %1814 = fcmp reassoc nsz arcp contract afn olt float %1813, %1528
  br i1 %1814, label %1815, label %1822

1815:                                             ; preds = %1811
  %1816 = getelementptr float, ptr %1805, i64 %indvars.iv163.i.i
  %1817 = getelementptr i8, ptr %1816, i64 48
  %1818 = load float, ptr %1817, align 4, !tbaa !37
  %1819 = fmul reassoc nsz arcp contract afn float %1818, %1813
  %1820 = fadd reassoc nsz arcp contract afn float %1819, %.1108146.i.i
  %1821 = fadd reassoc nsz arcp contract afn float %1818, %.1106147.i.i
  br label %1822

1822:                                             ; preds = %1815, %1811
  %1823 = phi float [ %1820, %1815 ], [ %.1108146.i.i, %1811 ]
  %1824 = phi float [ %1821, %1815 ], [ %.1106147.i.i, %1811 ]
  %indvars.iv.next164.i.i = add nsw i64 %indvars.iv163.i.i, 1
  %exitcond166.not.i.i = icmp eq i64 %indvars.iv.next164.i.i, 3
  br i1 %exitcond166.not.i.i, label %1810, label %1811

1825:                                             ; preds = %1806
  %1826 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1528, float %1808)
  store float %1826, ptr %1550, align 4, !tbaa !37
  %1827 = getelementptr inbounds nuw float, ptr %1525, i64 %.2.us.i.i
  %1828 = load float, ptr %1827, align 4, !tbaa !37
  store float %1828, ptr %1551, align 4, !tbaa !37
  br label %._crit_edge142.thread.i.i

._crit_edge142.thread.i.i:                        ; preds = %1825, %1806, %._crit_edge142.i.i, %.lr.ph141.i.i, %1567, %1558, %1549
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %exitcond174.not.i.i = icmp eq i64 %indvars.iv.next172.i.i, %wide.trip.count.i.i
  br i1 %exitcond174.not.i.i, label %_calc_plane_candidates.exit.i, label %1549

_calc_plane_candidates.exit.i:                    ; preds = %._crit_edge142.thread.i.i, %1521
  %indvars.iv.next793.i = add nuw nsw i64 %indvars.iv792.i, 1
  %exitcond795.not.i = icmp eq i64 %indvars.iv.next793.i, 3
  br i1 %exitcond795.not.i, label %.preheader617.i, label %1521

._crit_edge664.i:                                 ; preds = %._crit_edge662.us.i, %.preheader616.lr.ph.i, %.preheader617.i
  %1829 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1830 = load ptr, ptr %1829, align 8, !tbaa !160
  %1831 = load ptr, ptr %scevgep.i312, align 16, !tbaa !160
  %1832 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1833 = load ptr, ptr %1832, align 8, !tbaa !160
  %1834 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1835 = load ptr, ptr %1834, align 16, !tbaa !160
  %1836 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1837 = load ptr, ptr %1836, align 8, !tbaa !160
  %1838 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %1839 = icmp ne i32 %1164, 0
  %or.cond3.i = select i1 %1839, i1 %.0418.lcssa.i, i1 false
  %1840 = fcmp reassoc nsz arcp contract afn ogt float %1166, 0.000000e+00
  %spec.select.i = select i1 %or.cond3.i, i1 %1840, i1 false
  %1841 = icmp ne i32 %.fr, 0
  %1842 = icmp ne i32 %1131, 0
  %1843 = and i1 %1841, %1842
  %or.cond5.i = or i1 %spec.select.i, %1843
  br i1 %or.cond5.i, label %1844, label %1923

1844:                                             ; preds = %._crit_edge664.i
  call void @dt_segments_combine(ptr noundef nonnull %1838, i32 noundef %1169)
  %1845 = fmul reassoc nsz arcp contract afn float %1166, 5.000000e+00
  %1846 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1845, float 1.000000e+00)
  tail call void @dt_iop_image_fill(ptr noundef %1831, float noundef %1846, i64 noundef %1187, i64 noundef %1193, i64 noundef 1) #30
  tail call void @dt_iop_image_fill(ptr noundef %1830, float noundef 0.000000e+00, i64 noundef %1187, i64 noundef %1193, i64 noundef 1) #30
  %1847 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %1848 = load i32, ptr %1847, align 4, !tbaa !28
  %1849 = sext i32 %1848 to i64
  %1850 = sub i64 %1193, %1849
  %1851 = icmp ugt i64 %1850, %1849
  br i1 %1851, label %.preheader615.lr.ph.i, label %._crit_edge674.i

.preheader615.lr.ph.i:                            ; preds = %1844
  %1852 = sub i64 %1187, %1849
  %1853 = icmp ugt i64 %1852, %1849
  %1854 = load ptr, ptr %21, align 16
  %1855 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1856 = load ptr, ptr %1855, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1858 = load ptr, ptr %1857, align 16
  %1859 = load ptr, ptr %1838, align 16
  %factor.op.fmul411 = fmul reassoc nsz arcp contract afn float %1116, 0x3FD5555560000000
  %factor.op.fmul412 = fmul reassoc nsz arcp contract afn float %1112, 0x3FD5555560000000
  %factor.op.fmul413 = fmul reassoc nsz arcp contract afn float %1114, 0x3FD5555560000000
  br label %.preheader615.i

.preheader615.i:                                  ; preds = %._crit_edge672.i, %.preheader615.lr.ph.i
  %indvars.iv808.i = phi i64 [ %1849, %.preheader615.lr.ph.i ], [ %indvars.iv.next809.i, %._crit_edge672.i ]
  br i1 %1853, label %.lr.ph671.i, label %._crit_edge672.i

.lr.ph671.i:                                      ; preds = %.preheader615.i
  %1860 = mul i64 %indvars.iv808.i, %1187
  br label %1909

._crit_edge674.i:                                 ; preds = %._crit_edge672.i, %1844
  %1861 = icmp slt i32 %1848, 1
  br i1 %1861, label %_masks_extend_border.exit511.i, label %1862

1862:                                             ; preds = %._crit_edge674.i
  %1863 = zext nneg i32 %1848 to i64
  %1864 = sub nsw i32 %1205, %1848
  %1865 = sext i32 %1864 to i64
  %1866 = icmp ult i32 %1848, %1864
  br i1 %1866, label %.lr.ph.i505.i, label %.preheader.i497.i

.lr.ph.i505.i:                                    ; preds = %1862
  %1867 = xor i64 %1863, -1
  %invariant.gep.i506.i = getelementptr float, ptr %1837, i64 %1269
  br label %1876

.preheader.i497.i:                                ; preds = %1881, %1862
  br i1 %.not.i483.i, label %_masks_extend_border.exit511.i, label %.lr.ph85.i499.i

.lr.ph85.i499.i:                                  ; preds = %.preheader.i497.i
  %1868 = mul nsw i32 %1848, %1204
  %1869 = sext i32 %1868 to i64
  %1870 = xor i32 %1848, -1
  %1871 = add i32 %1870, %1204
  %1872 = sext i32 %1871 to i64
  %1873 = add nsw i32 %1864, -1
  %1874 = mul nsw i32 %1873, %1204
  %1875 = sext i32 %1874 to i64
  br label %1891

1876:                                             ; preds = %1881, %.lr.ph.i505.i
  %.07282.i507.i = phi i64 [ %1863, %.lr.ph.i505.i ], [ %1882, %1881 ]
  %1877 = mul i64 %.07282.i507.i, %1269
  %1878 = getelementptr float, ptr %1837, i64 %1877
  %1879 = getelementptr float, ptr %1878, i64 %1863
  %gep.i508.i = getelementptr float, ptr %invariant.gep.i506.i, i64 %1877
  %1880 = getelementptr float, ptr %gep.i508.i, i64 %1867
  br label %1884

1881:                                             ; preds = %1884
  %1882 = add nuw i64 %.07282.i507.i, 1
  %1883 = icmp ult i64 %1882, %1865
  br i1 %1883, label %1876, label %.preheader.i497.i

1884:                                             ; preds = %1884, %1876
  %.07481.i509.i = phi i64 [ 0, %1876 ], [ %1890, %1884 ]
  %1885 = load float, ptr %1879, align 4, !tbaa !37
  %1886 = getelementptr float, ptr %1878, i64 %.07481.i509.i
  store float %1885, ptr %1886, align 4, !tbaa !37
  %1887 = load float, ptr %1880, align 4, !tbaa !37
  %1888 = xor i64 %.07481.i509.i, -1
  %1889 = getelementptr float, ptr %gep.i508.i, i64 %1888
  store float %1887, ptr %1889, align 4, !tbaa !37
  %1890 = add nuw nsw i64 %.07481.i509.i, 1
  %exitcond.not.i510.i = icmp eq i64 %1890, %1863
  br i1 %exitcond.not.i510.i, label %1881, label %1884

1891:                                             ; preds = %1899, %.lr.ph85.i499.i
  %.07384.i500.i = phi i64 [ 0, %.lr.ph85.i499.i ], [ %1900, %1899 ]
  %1892 = tail call i64 @llvm.umax.i64(i64 %.07384.i500.i, i64 %1863)
  %..i501.i = tail call i64 @llvm.umin.i64(i64 %1892, i64 %1872)
  %1893 = getelementptr float, ptr %1837, i64 %..i501.i
  %1894 = getelementptr float, ptr %1893, i64 %1869
  %1895 = load float, ptr %1894, align 4, !tbaa !37
  %1896 = getelementptr float, ptr %1893, i64 %1875
  %1897 = load float, ptr %1896, align 4, !tbaa !37
  %1898 = getelementptr float, ptr %1837, i64 %.07384.i500.i
  br label %1901

1899:                                             ; preds = %1901
  %1900 = add nuw i64 %.07384.i500.i, 1
  %exitcond87.not.i504.i = icmp eq i64 %1900, %1269
  br i1 %exitcond87.not.i504.i, label %_masks_extend_border.exit511.i, label %1891

1901:                                             ; preds = %1901, %1891
  %.083.i502.i = phi i64 [ 0, %1891 ], [ %1908, %1901 ]
  %1902 = mul nsw i64 %.083.i502.i, %1269
  %1903 = getelementptr float, ptr %1898, i64 %1902
  store float %1895, ptr %1903, align 4, !tbaa !37
  %1904 = xor i64 %.083.i502.i, -1
  %1905 = add nsw i64 %1275, %1904
  %1906 = mul nsw i64 %1905, %1269
  %1907 = getelementptr float, ptr %1898, i64 %1906
  store float %1897, ptr %1907, align 4, !tbaa !37
  %1908 = add nuw nsw i64 %.083.i502.i, 1
  %exitcond86.not.i503.i = icmp eq i64 %1908, %1863
  br i1 %exitcond86.not.i503.i, label %1899, label %1901

_masks_extend_border.exit511.i:                   ; preds = %1899, %.preheader.i497.i, %._crit_edge674.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1837, ptr noundef %1833, i32 noundef %1204, i32 noundef %1205, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  br label %1923

._crit_edge672.i:                                 ; preds = %1909, %.preheader615.i
  %indvars.iv.next809.i = add nuw nsw i64 %indvars.iv808.i, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next809.i, %1850
  br i1 %exitcond476.not, label %._crit_edge674.i, label %.preheader615.i

1909:                                             ; preds = %1909, %.lr.ph671.i
  %indvars.iv805.i = phi i64 [ %1849, %.lr.ph671.i ], [ %indvars.iv.next806.i, %1909 ]
  %1910 = add i64 %indvars.iv805.i, %1860
  %1911 = getelementptr inbounds nuw float, ptr %1854, i64 %1910
  %1912 = load float, ptr %1911, align 4, !tbaa !37
  %.reass667.i.reass = fmul reassoc nsz arcp contract afn float %1912, %factor.op.fmul412
  %1913 = getelementptr inbounds nuw float, ptr %1856, i64 %1910
  %1914 = load float, ptr %1913, align 4, !tbaa !37
  %.reass669.i.reass = fmul reassoc nsz arcp contract afn float %1914, %factor.op.fmul413
  %1915 = getelementptr inbounds nuw float, ptr %1858, i64 %1910
  %1916 = load float, ptr %1915, align 4, !tbaa !37
  %.reass665.i.reass = fmul reassoc nsz arcp contract afn float %1916, %factor.op.fmul411
  %reass.add = fadd reassoc nsz arcp contract afn float %.reass669.i.reass, %.reass667.i.reass
  %reass.add359 = fadd reassoc nsz arcp contract afn float %reass.add, %.reass665.i.reass
  %1917 = getelementptr inbounds nuw float, ptr %1837, i64 %1910
  store float %reass.add359, ptr %1917, align 4, !tbaa !37
  %1918 = getelementptr inbounds nuw i32, ptr %1859, i64 %1910
  %1919 = load i32, ptr %1918, align 4, !tbaa !22
  %1920 = icmp eq i32 %1919, 1
  %1921 = select i1 %1920, float 0x4415AF1D80000000, float 0.000000e+00
  %1922 = getelementptr inbounds nuw float, ptr %1830, i64 %1910
  store float %1921, ptr %1922, align 4, !tbaa !37
  %indvars.iv.next806.i = add nuw nsw i64 %indvars.iv805.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next806.i, %1852
  br i1 %exitcond.not, label %._crit_edge672.i, label %1909

1923:                                             ; preds = %_masks_extend_border.exit511.i, %._crit_edge664.i
  br i1 %spec.select.i, label %1924, label %.loopexit.i314

1924:                                             ; preds = %1923
  %1925 = tail call reassoc nsz arcp contract afn float @dt_image_distance_transform(ptr noundef null, ptr noundef %1830, i64 noundef %1187, i64 noundef %1193, float noundef 1.000000e+00, i32 noundef 0) #30
  %1926 = fcmp reassoc nsz arcp contract afn ogt float %1925, 3.000000e+00
  br i1 %1926, label %1927, label %.loopexit.i314

1927:                                             ; preds = %1924
  call void @dt_segmentize_plane(ptr noundef nonnull %1838)
  %1928 = add i64 %1192, 6
  %1929 = icmp ugt i64 %1928, 10
  br i1 %1929, label %.preheader.lr.ph.i.i, label %_initial_gradients.exit.i

.preheader.lr.ph.i.i:                             ; preds = %1927
  %1930 = add i64 %1186, 6
  %1931 = icmp ugt i64 %1930, 10
  %sext.i.i = sub i64 -73014444032, %1272
  %1932 = ashr exact i64 %sext.i.i, 30
  %sext23.i.i = sub i64 4294967296, %sext598.i
  %1933 = ashr exact i64 %sext23.i.i, 30
  %1934 = ashr exact i64 %sext598.i, 30
  %.neg.i.i = mul i64 %1187, -4294967296
  %1935 = ashr exact i64 %.neg.i.i, 30
  br i1 %1931, label %.preheader.us.i.i, label %_initial_gradients.exit.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us.i515.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %._crit_edge.us.i515.i ], [ 10, %.preheader.lr.ph.i.i ]
  %1936 = mul i64 %indvars.iv37.i.i, %1187
  br label %1937

1937:                                             ; preds = %1979, %.preheader.us.i.i
  %indvars.iv.i512.i = phi i64 [ 10, %.preheader.us.i.i ], [ %indvars.iv.next.i513.i, %1979 ]
  %1938 = add i64 %indvars.iv.i512.i, %1936
  %1939 = getelementptr inbounds nuw float, ptr %1830, i64 %1938
  %1940 = load float, ptr %1939, align 4, !tbaa !37
  %1941 = fcmp reassoc nsz arcp contract afn ogt float %1940, 0.000000e+00
  %1942 = fcmp reassoc nsz arcp contract afn olt float %1940, 2.000000e+00
  %or.cond.us.i.i = and i1 %1941, %1942
  br i1 %or.cond.us.i.i, label %1943, label %1979

1943:                                             ; preds = %1937
  %1944 = getelementptr inbounds nuw float, ptr %1833, i64 %1938
  %1945 = getelementptr inbounds i8, ptr %1944, i64 %1932
  %1946 = load float, ptr %1945, align 4, !tbaa !37
  %1947 = getelementptr inbounds i8, ptr %1944, i64 %1933
  %1948 = load float, ptr %1947, align 4, !tbaa !37
  %1949 = getelementptr i8, ptr %1944, i64 %1934
  %1950 = getelementptr i8, ptr %1949, i64 -4
  %1951 = load float, ptr %1950, align 4, !tbaa !37
  %1952 = getelementptr i8, ptr %1949, i64 4
  %1953 = load float, ptr %1952, align 4, !tbaa !37
  %1954 = fadd reassoc nsz arcp contract afn float %1946, %1951
  %1955 = fadd reassoc nsz arcp contract afn float %1948, %1953
  %1956 = fsub reassoc nsz arcp contract afn float %1954, %1955
  %1957 = fmul reassoc nsz arcp contract afn float %1956, 0x3FC79797A0000000
  %1958 = getelementptr inbounds i8, ptr %1944, i64 -4
  %1959 = load float, ptr %1958, align 4, !tbaa !37
  %1960 = getelementptr inbounds nuw i8, ptr %1944, i64 4
  %1961 = load float, ptr %1960, align 4, !tbaa !37
  %1962 = fsub reassoc nsz arcp contract afn float %1959, %1961
  %1963 = fmul reassoc nsz arcp contract afn float %1962, 0x3FE4545460000000
  %1964 = fadd reassoc nsz arcp contract afn float %1963, %1957
  %.neg364 = fadd reassoc nsz arcp contract afn float %1948, %1946
  %1965 = fadd reassoc nsz arcp contract afn float %1951, %1953
  %1966 = fsub reassoc nsz arcp contract afn float %.neg364, %1965
  %1967 = fmul reassoc nsz arcp contract afn float %1966, 0x3FC79797A0000000
  %1968 = getelementptr inbounds i8, ptr %1944, i64 %1935
  %1969 = load float, ptr %1968, align 4, !tbaa !37
  %1970 = load float, ptr %1949, align 4, !tbaa !37
  %1971 = fsub reassoc nsz arcp contract afn float %1969, %1970
  %1972 = fmul reassoc nsz arcp contract afn float %1971, 0x3FE4545460000000
  %1973 = fadd reassoc nsz arcp contract afn float %1972, %1967
  %1974 = fmul reassoc nsz arcp contract afn float %1964, %1964
  %1975 = fmul reassoc nsz arcp contract afn float %1973, %1973
  %1976 = fadd reassoc nsz arcp contract afn float %1975, %1974
  %1977 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1976)
  %1978 = fmul reassoc nsz arcp contract afn float %1977, 4.000000e+00
  br label %1979

1979:                                             ; preds = %1943, %1937
  %.0.us.i.i = phi nsz float [ %1978, %1943 ], [ 0.000000e+00, %1937 ]
  %1980 = getelementptr inbounds nuw float, ptr %1835, i64 %1938
  store float %.0.us.i.i, ptr %1980, align 4, !tbaa !37
  %indvars.iv.next.i513.i = add nuw nsw i64 %indvars.iv.i512.i, 1
  %exitcond.not.i514.i = icmp eq i64 %indvars.iv.next.i513.i, %1930
  br i1 %exitcond.not.i514.i, label %._crit_edge.us.i515.i, label %1937

._crit_edge.us.i515.i:                            ; preds = %1979
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %1928
  br i1 %exitcond40.not.i.i, label %_initial_gradients.exit.i, label %.preheader.us.i.i

_initial_gradients.exit.i:                        ; preds = %._crit_edge.us.i515.i, %.preheader.lr.ph.i.i, %1927
  %1981 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %1982 = load i32, ptr %1981, align 4, !tbaa !28
  %1983 = icmp slt i32 %1982, 1
  br i1 %1983, label %_masks_extend_border.exit530.i, label %1984

1984:                                             ; preds = %_initial_gradients.exit.i
  %1985 = zext nneg i32 %1982 to i64
  %1986 = sub nsw i32 %1205, %1982
  %1987 = sext i32 %1986 to i64
  %1988 = icmp ult i32 %1982, %1986
  br i1 %1988, label %.lr.ph.i524.i, label %.preheader.i516.i

.lr.ph.i524.i:                                    ; preds = %1984
  %1989 = xor i64 %1985, -1
  %invariant.gep.i525.i = getelementptr float, ptr %1835, i64 %1269
  br label %1998

.preheader.i516.i:                                ; preds = %2003, %1984
  br i1 %.not.i483.i, label %_masks_extend_border.exit530.i, label %.lr.ph85.i518.i

.lr.ph85.i518.i:                                  ; preds = %.preheader.i516.i
  %1990 = mul nsw i32 %1982, %1204
  %1991 = sext i32 %1990 to i64
  %1992 = xor i32 %1982, -1
  %1993 = add i32 %1992, %1204
  %1994 = sext i32 %1993 to i64
  %1995 = add nsw i32 %1986, -1
  %1996 = mul nsw i32 %1995, %1204
  %1997 = sext i32 %1996 to i64
  br label %2013

1998:                                             ; preds = %2003, %.lr.ph.i524.i
  %.07282.i526.i = phi i64 [ %1985, %.lr.ph.i524.i ], [ %2004, %2003 ]
  %1999 = mul i64 %.07282.i526.i, %1269
  %2000 = getelementptr float, ptr %1835, i64 %1999
  %2001 = getelementptr float, ptr %2000, i64 %1985
  %gep.i527.i = getelementptr float, ptr %invariant.gep.i525.i, i64 %1999
  %2002 = getelementptr float, ptr %gep.i527.i, i64 %1989
  br label %2006

2003:                                             ; preds = %2006
  %2004 = add nuw i64 %.07282.i526.i, 1
  %2005 = icmp ult i64 %2004, %1987
  br i1 %2005, label %1998, label %.preheader.i516.i

2006:                                             ; preds = %2006, %1998
  %.07481.i528.i = phi i64 [ 0, %1998 ], [ %2012, %2006 ]
  %2007 = load float, ptr %2001, align 4, !tbaa !37
  %2008 = getelementptr float, ptr %2000, i64 %.07481.i528.i
  store float %2007, ptr %2008, align 4, !tbaa !37
  %2009 = load float, ptr %2002, align 4, !tbaa !37
  %2010 = xor i64 %.07481.i528.i, -1
  %2011 = getelementptr float, ptr %gep.i527.i, i64 %2010
  store float %2009, ptr %2011, align 4, !tbaa !37
  %2012 = add nuw nsw i64 %.07481.i528.i, 1
  %exitcond.not.i529.i = icmp eq i64 %2012, %1985
  br i1 %exitcond.not.i529.i, label %2003, label %2006

2013:                                             ; preds = %2021, %.lr.ph85.i518.i
  %.07384.i519.i = phi i64 [ 0, %.lr.ph85.i518.i ], [ %2022, %2021 ]
  %2014 = tail call i64 @llvm.umax.i64(i64 %.07384.i519.i, i64 %1985)
  %..i520.i = tail call i64 @llvm.umin.i64(i64 %2014, i64 %1994)
  %2015 = getelementptr float, ptr %1835, i64 %..i520.i
  %2016 = getelementptr float, ptr %2015, i64 %1991
  %2017 = load float, ptr %2016, align 4, !tbaa !37
  %2018 = getelementptr float, ptr %2015, i64 %1997
  %2019 = load float, ptr %2018, align 4, !tbaa !37
  %2020 = getelementptr float, ptr %1835, i64 %.07384.i519.i
  br label %2023

2021:                                             ; preds = %2023
  %2022 = add nuw i64 %.07384.i519.i, 1
  %exitcond87.not.i523.i = icmp eq i64 %2022, %1269
  br i1 %exitcond87.not.i523.i, label %_masks_extend_border.exit530.i, label %2013

2023:                                             ; preds = %2023, %2013
  %.083.i521.i = phi i64 [ 0, %2013 ], [ %2030, %2023 ]
  %2024 = mul nsw i64 %.083.i521.i, %1269
  %2025 = getelementptr float, ptr %2020, i64 %2024
  store float %2017, ptr %2025, align 4, !tbaa !37
  %2026 = xor i64 %.083.i521.i, -1
  %2027 = add nsw i64 %1275, %2026
  %2028 = mul nsw i64 %2027, %1269
  %2029 = getelementptr float, ptr %2020, i64 %2028
  store float %2019, ptr %2029, align 4, !tbaa !37
  %2030 = add nuw nsw i64 %.083.i521.i, 1
  %exitcond86.not.i522.i = icmp eq i64 %2030, %1985
  br i1 %exitcond86.not.i522.i, label %2021, label %2023

_masks_extend_border.exit530.i:                   ; preds = %2021, %.preheader.i516.i, %_initial_gradients.exit.i
  %2031 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2032 = load i32, ptr %2031, align 8, !tbaa !42
  %2033 = icmp ugt i32 %2032, 2
  br i1 %2033, label %.lr.ph677.i, label %._crit_edge678.thread.i

.lr.ph677.i:                                      ; preds = %_masks_extend_border.exit530.i
  %2034 = getelementptr inbounds nuw i8, ptr %23, i64 312
  %2035 = load ptr, ptr %2034, align 8, !tbaa !34
  %2036 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %2037 = load ptr, ptr %2036, align 16, !tbaa !33
  %2038 = getelementptr inbounds nuw i8, ptr %23, i64 372
  %2039 = load i32, ptr %2038, align 4, !tbaa !23
  %2040 = sub i32 %2039, %1982
  %2041 = getelementptr inbounds nuw i8, ptr %23, i64 328
  %2042 = load ptr, ptr %2041, align 8, !tbaa !32
  %2043 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %2044 = load ptr, ptr %2043, align 16, !tbaa !31
  %2045 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %2046 = load i32, ptr %2045, align 8, !tbaa !27
  %2047 = sub nsw i32 %2046, %1982
  %2048 = sext i32 %2039 to i64
  %2049 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %2050 = load ptr, ptr %2049, align 8
  %2051 = load ptr, ptr %1838, align 16
  %2052 = sext i32 %1982 to i64
  %2053 = icmp slt i32 %1164, 5
  %2054 = getelementptr inbounds float, ptr @__const._segment_attenuation.attenuate, i64 %1167
  %.pn.in.i.i = sitofp i32 %1169 to float
  %.pn.i.i = fmul reassoc nsz arcp contract afn float %.pn.in.i.i, 0x3FB99999A0000000
  %wide.trip.count816.i = zext i32 %2032 to i64
  br label %2071

._crit_edge678.i:                                 ; preds = %_segment_gradients.exit.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1835, ptr noundef %1831, i32 noundef %1204, i32 noundef %1205, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  %2055 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %2056 = load float, ptr %2055, align 4, !tbaa !163
  %2057 = fcmp reassoc nsz arcp contract afn ule float %2056, 0.000000e+00
  br i1 %2057, label %.loopexit612.i, label %.lr.ph680.i

._crit_edge678.thread.i:                          ; preds = %_masks_extend_border.exit530.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1835, ptr noundef %1831, i32 noundef %1204, i32 noundef %1205, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  %.pre488 = sitofp i32 %1169 to float
  br label %.loopexit612.i

.lr.ph680.i:                                      ; preds = %._crit_edge678.i
  %2058 = load ptr, ptr %2049, align 8, !tbaa !38
  %2059 = load ptr, ptr %2034, align 8
  %2060 = load i32, ptr %1981, align 4
  %2061 = load ptr, ptr %2036, align 16
  %2062 = load i32, ptr %2038, align 4
  %2063 = sub i32 %2062, %2060
  %2064 = load ptr, ptr %2041, align 8
  %2065 = load ptr, ptr %2043, align 16
  %2066 = load i32, ptr %2045, align 8
  %2067 = sub i32 %2066, %2060
  %2068 = sext i32 %2062 to i64
  %2069 = fmul reassoc nsz arcp contract afn float %2056, %2056
  %2070 = load ptr, ptr %1838, align 16
  br label %2241

2071:                                             ; preds = %_segment_gradients.exit.i, %.lr.ph677.i
  %indvars.iv813.i = phi i64 [ 2, %.lr.ph677.i ], [ %indvars.iv.next814.i, %_segment_gradients.exit.i ]
  %2072 = getelementptr inbounds nuw i32, ptr %2035, i64 %indvars.iv813.i
  %2073 = load i32, ptr %2072, align 4, !tbaa !22
  %2074 = add i32 %2073, -2
  %..i531.i = tail call i32 @llvm.smax.i32(i32 %2074, i32 %1982)
  %2075 = getelementptr inbounds nuw i32, ptr %2037, i64 %indvars.iv813.i
  %2076 = load i32, ptr %2075, align 4, !tbaa !22
  %2077 = add i32 %2076, 3
  %2078 = tail call i32 @llvm.smin.i32(i32 %2077, i32 %2040)
  %2079 = getelementptr inbounds nuw i32, ptr %2042, i64 %indvars.iv813.i
  %2080 = load i32, ptr %2079, align 4, !tbaa !22
  %2081 = add nsw i32 %2080, -2
  %2082 = tail call i32 @llvm.smax.i32(i32 %2081, i32 %1982)
  %2083 = getelementptr inbounds nuw i32, ptr %2044, i64 %indvars.iv813.i
  %2084 = load i32, ptr %2083, align 4, !tbaa !22
  %2085 = add nsw i32 %2084, 3
  %2086 = tail call i32 @llvm.smin.i32(i32 %2085, i32 %2047)
  %2087 = icmp slt i32 %2082, %2086
  %2088 = icmp slt i32 %..i531.i, %2078
  %or.cond700.i = select i1 %2087, i1 %2088, i1 false
  br i1 %or.cond700.i, label %.preheader.lr.ph.split.us.i.i, label %_segment_maxdistance.exit.thread.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %2071
  %smax.i533.i = sext i32 %..i531.i to i64
  %2089 = sext i32 %2080 to i64
  %2090 = add nsw i64 %2089, -2
  %smax62.i.i = tail call i64 @llvm.smax.i64(i64 %2090, i64 %2052)
  %2091 = trunc nsw i64 %smax62.i.i to i32
  %2092 = sub i32 %2086, %2082
  %2093 = add i32 %2092, %2091
  br label %.preheader.us.i534.i

.preheader.us.i534.i:                             ; preds = %._crit_edge.us.i540.i, %.preheader.lr.ph.split.us.i.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %._crit_edge.us.i540.i ], [ %smax62.i.i, %.preheader.lr.ph.split.us.i.i ]
  %.058.us.i.i = phi float [ %.pre182.i.i, %._crit_edge.us.i540.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i.i ]
  %2094 = mul nsw i64 %indvars.iv63.i.i, %2048
  br label %2095

2095:                                             ; preds = %2105, %.preheader.us.i534.i
  %indvars.iv.i535.i = phi i64 [ %smax.i533.i, %.preheader.us.i534.i ], [ %indvars.iv.next.i537.i, %2105 ]
  %.156.us.i.i = phi float [ %.058.us.i.i, %.preheader.us.i534.i ], [ %.pre182.i.i, %2105 ]
  %2096 = add nsw i64 %indvars.iv.i535.i, %2094
  %2097 = getelementptr inbounds nuw i32, ptr %2051, i64 %2096
  %2098 = load i32, ptr %2097, align 4, !tbaa !22
  %2099 = zext i32 %2098 to i64
  %2100 = icmp eq i64 %indvars.iv813.i, %2099
  br i1 %2100, label %2101, label %2105

2101:                                             ; preds = %2095
  %2102 = getelementptr inbounds nuw float, ptr %1830, i64 %2096
  %2103 = load float, ptr %2102, align 4, !tbaa !37
  %2104 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.156.us.i.i, float %2103)
  br label %2105

2105:                                             ; preds = %2101, %2095
  %.pre182.i.i = phi nsz float [ %2104, %2101 ], [ %.156.us.i.i, %2095 ]
  %indvars.iv.next.i537.i = add nsw i64 %indvars.iv.i535.i, 1
  %lftr.wideiv.i538.i = trunc i64 %indvars.iv.next.i537.i to i32
  %exitcond.not.i539.i = icmp eq i32 %2078, %lftr.wideiv.i538.i
  br i1 %exitcond.not.i539.i, label %._crit_edge.us.i540.i, label %2095

._crit_edge.us.i540.i:                            ; preds = %2105
  %indvars.iv.next64.i.i = add nsw i64 %indvars.iv63.i.i, 1
  %lftr.wideiv65.i.i = trunc i64 %indvars.iv.next64.i.i to i32
  %exitcond66.not.i.i = icmp eq i32 %2093, %lftr.wideiv65.i.i
  br i1 %exitcond66.not.i.i, label %_segment_maxdistance.exit.i, label %.preheader.us.i534.i

_segment_maxdistance.exit.thread.i:               ; preds = %2071
  %2106 = getelementptr inbounds nuw float, ptr %2050, i64 %indvars.iv813.i
  store float 0.000000e+00, ptr %2106, align 4, !tbaa !37
  br label %_segment_gradients.exit.i

_segment_maxdistance.exit.i:                      ; preds = %._crit_edge.us.i540.i
  %2107 = getelementptr inbounds nuw float, ptr %2050, i64 %indvars.iv813.i
  store float %.pre182.i.i, ptr %2107, align 4, !tbaa !37
  %2108 = fcmp reassoc nsz arcp contract afn ogt float %.pre182.i.i, 2.000000e+00
  br i1 %2108, label %2109, label %_segment_gradients.exit.i

2109:                                             ; preds = %_segment_maxdistance.exit.i
  %2110 = add i32 %2073, -1
  %..i541.i = tail call i32 @llvm.smax.i32(i32 %2110, i32 %1982)
  %2111 = add i32 %2076, 2
  %2112 = tail call i32 @llvm.smin.i32(i32 %2111, i32 %2040)
  %2113 = add i32 %2080, -1
  %2114 = tail call i32 @llvm.smax.i32(i32 %2113, i32 %1982)
  %2115 = add i32 %2084, 2
  %2116 = tail call i32 @llvm.smin.i32(i32 %2115, i32 %2047)
  br i1 %2053, label %2117, label %2119

2117:                                             ; preds = %2109
  %2118 = load float, ptr %2054, align 4, !tbaa !37
  br label %_segment_correction.exit.i.i

2119:                                             ; preds = %2109
  %2120 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.pre182.i.i, float 1.000000e+00)
  %2121 = fdiv reassoc nsz arcp contract afn float 3.000000e+00, %2120
  %2122 = fadd reassoc nsz arcp contract afn float %2121, 0x3FECCCCCC0000000
  %2123 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2122, float 0x3FFB333340000000)
  br label %_segment_correction.exit.i.i

_segment_correction.exit.i.i:                     ; preds = %2119, %2117
  %.0.i138.i.i = phi float [ %2118, %2117 ], [ %2123, %2119 ]
  %2124 = fcmp reassoc nsz arcp contract afn ogt float %.pre182.i.i, 1.500000e+00
  br i1 %2124, label %.lr.ph.i550.i, label %.loopexit.i.i

.lr.ph.i550.i:                                    ; preds = %_segment_correction.exit.i.i
  %2125 = icmp slt i32 %2114, %2116
  %2126 = fneg reassoc nsz arcp contract afn float %.0.i138.i.i
  %2127 = sext i32 %..i541.i to i64
  %2128 = sext i32 %2114 to i64
  %wide.trip.count81.i.i.i = sext i32 %2116 to i64
  %wide.trip.count.i.i.i = sext i32 %2112 to i64
  br i1 %2125, label %.lr.ph.split.us.i.i, label %_calc_distance_ring.exit.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i550.i
  %2129 = icmp slt i32 %..i541.i, %2112
  br i1 %2129, label %.preheader58.lr.ph.i.us.us.i.i, label %.preheader58.lr.ph.i.us.i.i

.preheader58.lr.ph.i.us.us.i.i:                   ; preds = %.lr.ph.split.us.i.i, %_calc_distance_ring.exit.loopexit.us.us.i.i
  %.0140.us.us.i.i = phi float [ %2130, %_calc_distance_ring.exit.loopexit.us.us.i.i ], [ 1.500000e+00, %.lr.ph.split.us.i.i ]
  %2130 = fadd reassoc nsz arcp contract afn float %.0140.us.us.i.i, 1.500000e+00
  %2131 = fadd reassoc nsz arcp contract afn float %.0140.us.us.i.i, -1.500000e+00
  br label %.preheader58.us.i.us.us.i.i

.preheader58.us.i.us.us.i.i:                      ; preds = %._crit_edge.us.i.us.us.i.i, %.preheader58.lr.ph.i.us.us.i.i
  %indvars.iv78.i.us.us.i.i = phi i64 [ %indvars.iv.next79.i.us.us.i.i, %._crit_edge.us.i.us.us.i.i ], [ %2128, %.preheader58.lr.ph.i.us.us.i.i ]
  %2132 = mul nsw i64 %indvars.iv78.i.us.us.i.i, %2048
  %2133 = load ptr, ptr %1838, align 16
  br label %2134

2134:                                             ; preds = %2169, %.preheader58.us.i.us.us.i.i
  %indvars.iv74.i.us.us.i.i = phi i64 [ %2127, %.preheader58.us.i.us.us.i.i ], [ %indvars.iv.next75.i.us.us.i.i, %2169 ]
  %2135 = add nsw i64 %indvars.iv74.i.us.us.i.i, %2132
  %2136 = getelementptr inbounds nuw float, ptr %1830, i64 %2135
  %2137 = load float, ptr %2136, align 4, !tbaa !37
  %2138 = fcmp reassoc nsz arcp contract afn oge float %2137, %.0140.us.us.i.i
  %2139 = fcmp reassoc nsz arcp contract afn olt float %2137, %2130
  %or.cond.us.i.us.us.i.i = and i1 %2138, %2139
  br i1 %or.cond.us.i.us.us.i.i, label %2140, label %2169

2140:                                             ; preds = %2134
  %2141 = getelementptr inbounds nuw i32, ptr %2133, i64 %2135
  %2142 = load i32, ptr %2141, align 4, !tbaa !22
  %2143 = zext i32 %2142 to i64
  %2144 = icmp eq i64 %indvars.iv813.i, %2143
  br i1 %2144, label %.preheader.us.i.us.us.i.i, label %2169

.preheader.us.i.us.us.i.i:                        ; preds = %2140, %2159
  %indvars.iv70.i.us.us.i.i = phi i64 [ %indvars.iv.next71.i.us.us.i.i, %2159 ], [ -2, %2140 ]
  %.04763.us.i.us.us.i.i = phi float [ %.2.us.i.us.us.i.i, %2159 ], [ 0.000000e+00, %2140 ]
  %.04862.us.i.us.us.i.i = phi float [ %.250.us.i.us.us.i.i, %2159 ], [ 0.000000e+00, %2140 ]
  %2145 = mul nsw i64 %indvars.iv70.i.us.us.i.i, %2048
  %2146 = add i64 %2145, %2135
  br label %2147

2147:                                             ; preds = %2158, %.preheader.us.i.us.us.i.i
  %indvars.iv.i.us.us.i.i = phi i64 [ -2, %.preheader.us.i.us.us.i.i ], [ %indvars.iv.next.i.us.us.i.i, %2158 ]
  %.160.us.i.us.us.i.i = phi float [ %.04763.us.i.us.us.i.i, %.preheader.us.i.us.us.i.i ], [ %.2.us.i.us.us.i.i, %2158 ]
  %.14959.us.i.us.us.i.i = phi float [ %.04862.us.i.us.us.i.i, %.preheader.us.i.us.us.i.i ], [ %.250.us.i.us.us.i.i, %2158 ]
  %2148 = add i64 %2146, %indvars.iv.i.us.us.i.i
  %2149 = getelementptr inbounds nuw float, ptr %1830, i64 %2148
  %2150 = load float, ptr %2149, align 4, !tbaa !37
  %2151 = fcmp reassoc nsz arcp contract afn oge float %2150, %2131
  %2152 = fcmp reassoc nsz arcp contract afn olt float %2150, %.0140.us.us.i.i
  %or.cond56.us.i.us.us.i.i = and i1 %2151, %2152
  br i1 %or.cond56.us.i.us.us.i.i, label %2153, label %2158

2153:                                             ; preds = %2147
  %2154 = fadd reassoc nsz arcp contract afn float %.160.us.i.us.us.i.i, 1.000000e+00
  %2155 = getelementptr inbounds nuw float, ptr %1835, i64 %2148
  %2156 = load float, ptr %2155, align 4, !tbaa !37
  %2157 = fadd reassoc nsz arcp contract afn float %2156, %.14959.us.i.us.us.i.i
  br label %2158

2158:                                             ; preds = %2153, %2147
  %.250.us.i.us.us.i.i = phi nsz float [ %2157, %2153 ], [ %.14959.us.i.us.us.i.i, %2147 ]
  %.2.us.i.us.us.i.i = phi nsz float [ %2154, %2153 ], [ %.160.us.i.us.us.i.i, %2147 ]
  %indvars.iv.next.i.us.us.i.i = add nsw i64 %indvars.iv.i.us.us.i.i, 1
  %exitcond.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next.i.us.us.i.i, 3
  br i1 %exitcond.not.i.us.us.i.i, label %2159, label %2147

2159:                                             ; preds = %2158
  %indvars.iv.next71.i.us.us.i.i = add nsw i64 %indvars.iv70.i.us.us.i.i, 1
  %exitcond73.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next71.i.us.us.i.i, 3
  br i1 %exitcond73.not.i.us.us.i.i, label %2160, label %.preheader.us.i.us.us.i.i

2160:                                             ; preds = %2159
  %2161 = fcmp reassoc nsz arcp contract afn ogt float %.2.us.i.us.us.i.i, 0.000000e+00
  br i1 %2161, label %2162, label %2169

2162:                                             ; preds = %2160
  %2163 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2137, float %2126)
  %2164 = fadd reassoc nsz arcp contract afn float %2163, 1.000000e+00
  %2165 = fmul reassoc nsz arcp contract afn float %.250.us.i.us.us.i.i, %2164
  %2166 = fdiv reassoc nsz arcp contract afn float %2165, %.2.us.i.us.us.i.i
  %2167 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2166, float 1.500000e+00)
  %2168 = getelementptr inbounds nuw float, ptr %1835, i64 %2135
  store float %2167, ptr %2168, align 4, !tbaa !37
  br label %2169

2169:                                             ; preds = %2162, %2160, %2140, %2134
  %indvars.iv.next75.i.us.us.i.i = add nsw i64 %indvars.iv74.i.us.us.i.i, 1
  %exitcond77.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next75.i.us.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond77.not.i.us.us.i.i, label %._crit_edge.us.i.us.us.i.i, label %2134

._crit_edge.us.i.us.us.i.i:                       ; preds = %2169
  %indvars.iv.next79.i.us.us.i.i = add nsw i64 %indvars.iv78.i.us.us.i.i, 1
  %exitcond82.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next79.i.us.us.i.i, %wide.trip.count81.i.i.i
  br i1 %exitcond82.not.i.us.us.i.i, label %_calc_distance_ring.exit.loopexit.us.us.i.i, label %.preheader58.us.i.us.us.i.i

_calc_distance_ring.exit.loopexit.us.us.i.i:      ; preds = %._crit_edge.us.i.us.us.i.i
  %2170 = load float, ptr %2107, align 4, !tbaa !37
  %2171 = fcmp reassoc nsz arcp contract afn olt float %2130, %2170
  br i1 %2171, label %.preheader58.lr.ph.i.us.us.i.i, label %._crit_edge.i.i

.preheader58.lr.ph.i.us.i.i:                      ; preds = %.lr.ph.split.us.i.i, %.preheader58.lr.ph.i.us.i.i
  %.0140.us.i.i = phi float [ %2172, %.preheader58.lr.ph.i.us.i.i ], [ 1.500000e+00, %.lr.ph.split.us.i.i ]
  %2172 = fadd reassoc nsz arcp contract afn float %.0140.us.i.i, 1.500000e+00
  %2173 = fcmp reassoc nsz arcp contract afn olt float %2172, %.pre182.i.i
  br i1 %2173, label %.preheader58.lr.ph.i.us.i.i, label %._crit_edge.i.i

_calc_distance_ring.exit.i.i:                     ; preds = %.lr.ph.i550.i, %_calc_distance_ring.exit.i.i
  %.0140.i.i = phi float [ %2174, %_calc_distance_ring.exit.i.i ], [ 1.500000e+00, %.lr.ph.i550.i ]
  %2174 = fadd reassoc nsz arcp contract afn float %.0140.i.i, 1.500000e+00
  %2175 = fcmp reassoc nsz arcp contract afn olt float %2174, %.pre182.i.i
  br i1 %2175, label %_calc_distance_ring.exit.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_calc_distance_ring.exit.i.i, %.preheader58.lr.ph.i.us.i.i, %_calc_distance_ring.exit.loopexit.us.us.i.i
  %.0.lcssa.i551.i = phi float [ %2130, %_calc_distance_ring.exit.loopexit.us.us.i.i ], [ %2172, %.preheader58.lr.ph.i.us.i.i ], [ %2174, %_calc_distance_ring.exit.i.i ]
  %2176 = fcmp reassoc nsz arcp contract afn ogt float %.0.lcssa.i551.i, 4.000000e+00
  br i1 %2176, label %2177, label %.loopexit.i.i

2177:                                             ; preds = %._crit_edge.i.i
  %2178 = icmp ult i32 %2114, %2116
  %2179 = sub nsw i32 %2112, %..i541.i
  %2180 = sext i32 %2179 to i64
  %2181 = icmp ult i32 %..i541.i, %2112
  %or.cond934.i = select i1 %2178, i1 %2181, i1 false
  br i1 %or.cond934.i, label %.lr.ph146.us.i.i, label %.loopexit.i.i.critedge

.lr.ph146.us.i.i:                                 ; preds = %2177, %._crit_edge147.us.i.i
  %.0127148.us.i.i = phi i64 [ %2194, %._crit_edge147.us.i.i ], [ %2128, %2177 ]
  %2182 = mul i64 %.0127148.us.i.i, %2048
  %2183 = add i64 %2182, %2127
  %2184 = sub i64 %.0127148.us.i.i, %2128
  %2185 = mul i64 %2184, %2180
  br label %2186

2186:                                             ; preds = %2186, %.lr.ph146.us.i.i
  %.0124144.us.i.i = phi i64 [ %2185, %.lr.ph146.us.i.i ], [ %2192, %2186 ]
  %.0125143.us.i.i = phi i64 [ %2183, %.lr.ph146.us.i.i ], [ %2191, %2186 ]
  %.0126142.us.i.i = phi i64 [ %2127, %.lr.ph146.us.i.i ], [ %2190, %2186 ]
  %2187 = getelementptr inbounds nuw float, ptr %1835, i64 %.0125143.us.i.i
  %2188 = load float, ptr %2187, align 4, !tbaa !37
  %2189 = getelementptr inbounds nuw float, ptr %1837, i64 %.0124144.us.i.i
  store float %2188, ptr %2189, align 4, !tbaa !37
  %2190 = add nuw i64 %.0126142.us.i.i, 1
  %2191 = add i64 %.0125143.us.i.i, 1
  %2192 = add i64 %.0124144.us.i.i, 1
  %2193 = icmp ult i64 %2190, %wide.trip.count.i.i.i
  br i1 %2193, label %2186, label %._crit_edge147.us.i.i

._crit_edge147.us.i.i:                            ; preds = %2186
  %2194 = add i64 %.0127148.us.i.i, 1
  %2195 = icmp ult i64 %2194, %wide.trip.count81.i.i.i
  br i1 %2195, label %.lr.ph146.us.i.i, label %._crit_edge151.i.i

._crit_edge151.i.i:                               ; preds = %._crit_edge147.us.i.i
  %2196 = sub nsw i32 %2116, %2114
  %2197 = sext i32 %2196 to i64
  %2198 = fptosi float %.0.lcssa.i551.i to i32
  %2199 = tail call i32 @llvm.smin.i32(i32 %2198, i32 15)
  %2200 = sext i32 %2199 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %1837, i64 noundef %2197, i64 noundef %2180, i32 noundef 1, i64 noundef %2200, i32 noundef 2) #30
  br label %.lr.ph158.us.i.i

.lr.ph158.us.i.i:                                 ; preds = %._crit_edge151.i.i, %._crit_edge159.us.i.i
  %.0123160.us.i.i = phi i64 [ %2219, %._crit_edge159.us.i.i ], [ %2128, %._crit_edge151.i.i ]
  %2201 = mul i64 %.0123160.us.i.i, %2048
  %2202 = add i64 %2201, %2127
  %2203 = sub i64 %.0123160.us.i.i, %2128
  %2204 = mul i64 %2203, %2180
  br label %2205

2205:                                             ; preds = %2214, %.lr.ph158.us.i.i
  %.0120156.us.i.i = phi i64 [ %2204, %.lr.ph158.us.i.i ], [ %2217, %2214 ]
  %.0121155.us.i.i = phi i64 [ %2202, %.lr.ph158.us.i.i ], [ %2216, %2214 ]
  %.0122154.us.i.i = phi i64 [ %2127, %.lr.ph158.us.i.i ], [ %2215, %2214 ]
  %2206 = getelementptr inbounds nuw i32, ptr %2051, i64 %.0121155.us.i.i
  %2207 = load i32, ptr %2206, align 4, !tbaa !22
  %2208 = zext i32 %2207 to i64
  %2209 = icmp eq i64 %indvars.iv813.i, %2208
  br i1 %2209, label %2210, label %2214

2210:                                             ; preds = %2205
  %2211 = getelementptr inbounds nuw float, ptr %1837, i64 %.0120156.us.i.i
  %2212 = load float, ptr %2211, align 4, !tbaa !37
  %2213 = getelementptr inbounds nuw float, ptr %1835, i64 %.0121155.us.i.i
  store float %2212, ptr %2213, align 4, !tbaa !37
  br label %2214

2214:                                             ; preds = %2210, %2205
  %2215 = add nuw i64 %.0122154.us.i.i, 1
  %2216 = add i64 %.0121155.us.i.i, 1
  %2217 = add i64 %.0120156.us.i.i, 1
  %2218 = icmp ult i64 %2215, %wide.trip.count.i.i.i
  br i1 %2218, label %2205, label %._crit_edge159.us.i.i

._crit_edge159.us.i.i:                            ; preds = %2214
  %2219 = add i64 %.0123160.us.i.i, 1
  %2220 = icmp ult i64 %2219, %wide.trip.count81.i.i.i
  br i1 %2220, label %.lr.ph158.us.i.i, label %.loopexit.i.i

.loopexit.i.i.critedge:                           ; preds = %2177
  %2221 = sub nsw i32 %2116, %2114
  %2222 = sext i32 %2221 to i64
  %2223 = fptosi float %.0.lcssa.i551.i to i32
  %2224 = tail call i32 @llvm.smin.i32(i32 %2223, i32 15)
  %2225 = sext i32 %2224 to i64
  tail call void @dt_box_mean(ptr noundef %1837, i64 noundef %2222, i64 noundef %2180, i32 noundef 1, i64 noundef %2225, i32 noundef 2) #30
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %._crit_edge159.us.i.i, %.loopexit.i.i.critedge, %._crit_edge.i.i, %_segment_correction.exit.i.i
  %2226 = fsub reassoc nsz arcp contract afn float %.0.i138.i.i, %.pn.i.i
  %2227 = icmp slt i32 %2114, %2116
  %2228 = icmp slt i32 %..i541.i, %2112
  %or.cond.i542.i = select i1 %2227, i1 %2228, i1 false
  br i1 %or.cond.i542.i, label %.preheader.lr.ph.split.us.i543.i, label %_segment_gradients.exit.i

.preheader.lr.ph.split.us.i543.i:                 ; preds = %.loopexit.i.i
  %smax.i544.i = sext i32 %..i541.i to i64
  %smax176.i.i = sext i32 %2114 to i64
  br label %.preheader.us.i545.i

.preheader.us.i545.i:                             ; preds = %._crit_edge165.us.i.i, %.preheader.lr.ph.split.us.i543.i
  %indvars.iv177.i.i = phi i64 [ %indvars.iv.next178.i.i, %._crit_edge165.us.i.i ], [ %smax176.i.i, %.preheader.lr.ph.split.us.i543.i ]
  %2229 = mul nsw i64 %indvars.iv177.i.i, %2048
  br label %2230

2230:                                             ; preds = %2240, %.preheader.us.i545.i
  %indvars.iv.i546.i = phi i64 [ %smax.i544.i, %.preheader.us.i545.i ], [ %indvars.iv.next.i547.i, %2240 ]
  %2231 = add nsw i64 %indvars.iv.i546.i, %2229
  %2232 = getelementptr inbounds nuw i32, ptr %2051, i64 %2231
  %2233 = load i32, ptr %2232, align 4, !tbaa !22
  %2234 = zext i32 %2233 to i64
  %2235 = icmp eq i64 %indvars.iv813.i, %2234
  br i1 %2235, label %2236, label %2240

2236:                                             ; preds = %2230
  %2237 = getelementptr inbounds nuw float, ptr %1835, i64 %2231
  %2238 = load float, ptr %2237, align 4, !tbaa !37
  %2239 = fmul reassoc nsz arcp contract afn float %2238, %2226
  store float %2239, ptr %2237, align 4, !tbaa !37
  br label %2240

2240:                                             ; preds = %2236, %2230
  %indvars.iv.next.i547.i = add nsw i64 %indvars.iv.i546.i, 1
  %lftr.wideiv.i548.i = trunc i64 %indvars.iv.next.i547.i to i32
  %exitcond.not.i549.i = icmp eq i32 %2112, %lftr.wideiv.i548.i
  br i1 %exitcond.not.i549.i, label %._crit_edge165.us.i.i, label %2230

._crit_edge165.us.i.i:                            ; preds = %2240
  %indvars.iv.next178.i.i = add nsw i64 %indvars.iv177.i.i, 1
  %lftr.wideiv179.i.i = trunc i64 %indvars.iv.next178.i.i to i32
  %exitcond180.not.i.i = icmp eq i32 %2116, %lftr.wideiv179.i.i
  br i1 %exitcond180.not.i.i, label %_segment_gradients.exit.i, label %.preheader.us.i545.i

_segment_gradients.exit.i:                        ; preds = %._crit_edge165.us.i.i, %.loopexit.i.i, %_segment_maxdistance.exit.i, %_segment_maxdistance.exit.thread.i
  %indvars.iv.next814.i = add nuw nsw i64 %indvars.iv813.i, 1
  %exitcond817.not.i = icmp eq i64 %indvars.iv.next814.i, %wide.trip.count816.i
  br i1 %exitcond817.not.i, label %._crit_edge678.i, label %2071

2241:                                             ; preds = %_add_poisson_noise.exit.i, %.lr.ph680.i
  %indvars.iv818.i = phi i64 [ 2, %.lr.ph680.i ], [ %indvars.iv.next819.i, %_add_poisson_noise.exit.i ]
  %2242 = getelementptr inbounds nuw float, ptr %2058, i64 %indvars.iv818.i
  %2243 = load float, ptr %2242, align 4, !tbaa !37
  %2244 = fcmp reassoc nsz arcp contract afn ogt float %2243, 3.000000e+00
  br i1 %2244, label %2245, label %_add_poisson_noise.exit.i

2245:                                             ; preds = %2241
  %2246 = getelementptr inbounds nuw i32, ptr %2059, i64 %indvars.iv818.i
  %2247 = load i32, ptr %2246, align 4, !tbaa !22
  %..i552.i = tail call i32 @llvm.smax.i32(i32 %2247, i32 %2060)
  %2248 = getelementptr inbounds nuw i32, ptr %2061, i64 %indvars.iv818.i
  %2249 = load i32, ptr %2248, align 4, !tbaa !22
  %2250 = add i32 %2249, 1
  %2251 = tail call i32 @llvm.smin.i32(i32 %2250, i32 %2063)
  %2252 = getelementptr inbounds nuw i32, ptr %2064, i64 %indvars.iv818.i
  %2253 = load i32, ptr %2252, align 4, !tbaa !22
  %2254 = tail call i32 @llvm.smax.i32(i32 %2253, i32 %2060)
  %2255 = getelementptr inbounds nuw i32, ptr %2065, i64 %indvars.iv818.i
  %2256 = load i32, ptr %2255, align 4, !tbaa !22
  %2257 = add i32 %2256, 1
  %2258 = tail call i32 @llvm.smin.i32(i32 %2257, i32 %2067)
  %2259 = sext i32 %..i552.i to i64
  %2260 = icmp slt i32 %2254, %2258
  %2261 = icmp slt i32 %..i552.i, %2251
  %or.cond702.i = select i1 %2260, i1 %2261, i1 false
  br i1 %or.cond702.i, label %.preheader.us.i556.preheader.i, label %_add_poisson_noise.exit.i

.preheader.us.i556.preheader.i:                   ; preds = %2245
  %2262 = sext i32 %2254 to i64
  %2263 = lshr i64 %2262, 33
  %2264 = xor i64 %2263, %2262
  %2265 = mul i64 %2264, 7109453100751455733
  %2266 = lshr i64 %2265, 28
  %2267 = xor i64 %2266, %2265
  %2268 = mul i64 %2267, -3808689974395783757
  %2269 = lshr i64 %2268, 32
  %2270 = trunc nuw i64 %2269 to i32
  %2271 = xor i32 %2270, 635086878
  %2272 = lshr i64 %2259, 33
  %2273 = xor i64 %2272, %2259
  %2274 = mul i64 %2273, 7109453100751455733
  %2275 = lshr i64 %2274, 28
  %2276 = xor i64 %2275, %2274
  %2277 = mul i64 %2276, -3808689974395783757
  %2278 = lshr i64 %2277, 32
  %2279 = trunc nuw i64 %2278 to i32
  %2280 = shl i32 %2279, 9
  %2281 = xor i32 %2271, %2280
  %2282 = xor i32 %2279, -1171427716
  %2283 = xor i32 %2282, %2270
  %2284 = xor i32 %2281, %2283
  %2285 = xor i32 %2271, %2279
  %2286 = shl i32 %2285, 9
  %2287 = xor i32 %2284, %2286
  %2288 = tail call noundef i32 @llvm.fshl.i32(i32 %2282, i32 %2282, i32 11)
  %2289 = xor i32 %2285, %2288
  %2290 = xor i32 %2289, %2283
  %2291 = xor i32 %2287, %2290
  %2292 = xor i32 %2284, %2285
  %2293 = xor i32 %2291, %2292
  %2294 = tail call noundef i32 @llvm.fshl.i32(i32 %2289, i32 %2289, i32 11)
  %2295 = xor i32 %2292, %2294
  %2296 = tail call noundef i32 @llvm.fshl.i32(i32 %2295, i32 %2295, i32 11)
  %2297 = xor i32 %2293, %2296
  %2298 = tail call noundef i32 @llvm.fshl.i32(i32 %2297, i32 %2297, i32 11)
  %2299 = shl i32 %2292, 9
  %2300 = xor i32 %2291, %2299
  %2301 = xor i32 %2295, %2290
  %2302 = xor i32 %2300, %2301
  %2303 = shl i32 %2293, 9
  %2304 = xor i32 %2302, %2303
  %2305 = xor i32 %2297, %2301
  %2306 = xor i32 %2302, %2293
  br label %.preheader.us.i556.i

.preheader.us.i556.i:                             ; preds = %._crit_edge.us.i561.i, %.preheader.us.i556.preheader.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %._crit_edge.us.i561.i ], [ %2262, %.preheader.us.i556.preheader.i ]
  %.sroa.0.087.us.i.i = phi i32 [ %.sroa.0.2.us.i.i, %._crit_edge.us.i561.i ], [ %2305, %.preheader.us.i556.preheader.i ]
  %.sroa.13.086.us.i.i = phi i32 [ %.sroa.13.2.us.i.i, %._crit_edge.us.i561.i ], [ %2306, %.preheader.us.i556.preheader.i ]
  %.sroa.24.085.us.i.i = phi i32 [ %.sroa.24.2.us.i.i, %._crit_edge.us.i561.i ], [ %2304, %.preheader.us.i556.preheader.i ]
  %.sroa.35.084.us.i.i = phi i32 [ %.sroa.35.2.us.i.i, %._crit_edge.us.i561.i ], [ %2298, %.preheader.us.i556.preheader.i ]
  %2307 = mul nsw i64 %indvars.iv92.i.i, %2068
  br label %2308

2308:                                             ; preds = %2364, %.preheader.us.i556.i
  %indvars.iv.i557.i = phi i64 [ %2259, %.preheader.us.i556.i ], [ %indvars.iv.next.i558.i, %2364 ]
  %.sroa.0.179.us.i.i = phi i32 [ %.sroa.0.087.us.i.i, %.preheader.us.i556.i ], [ %.sroa.0.2.us.i.i, %2364 ]
  %.sroa.13.178.us.i.i = phi i32 [ %.sroa.13.086.us.i.i, %.preheader.us.i556.i ], [ %.sroa.13.2.us.i.i, %2364 ]
  %.sroa.24.177.us.i.i = phi i32 [ %.sroa.24.085.us.i.i, %.preheader.us.i556.i ], [ %.sroa.24.2.us.i.i, %2364 ]
  %.sroa.35.176.us.i.i = phi i32 [ %.sroa.35.084.us.i.i, %.preheader.us.i556.i ], [ %.sroa.35.2.us.i.i, %2364 ]
  %2309 = add nsw i64 %indvars.iv.i557.i, %2307
  %2310 = getelementptr inbounds nuw i32, ptr %2070, i64 %2309
  %2311 = load i32, ptr %2310, align 4, !tbaa !22
  %2312 = zext i32 %2311 to i64
  %2313 = icmp eq i64 %indvars.iv818.i, %2312
  br i1 %2313, label %2314, label %2364

2314:                                             ; preds = %2308
  %2315 = getelementptr inbounds nuw float, ptr %1831, i64 %2309
  %2316 = load float, ptr %2315, align 4, !tbaa !37
  %2317 = fmul reassoc nsz arcp contract afn float %2316, %2056
  %2318 = shl i32 %.sroa.13.178.us.i.i, 9
  %2319 = xor i32 %.sroa.24.177.us.i.i, %.sroa.0.179.us.i.i
  %2320 = xor i32 %.sroa.35.176.us.i.i, %.sroa.13.178.us.i.i
  %2321 = xor i32 %2319, %.sroa.13.178.us.i.i
  %2322 = xor i32 %2320, %.sroa.0.179.us.i.i
  %2323 = xor i32 %2319, %2318
  %2324 = tail call noundef i32 @llvm.fshl.i32(i32 %2320, i32 %2320, i32 11)
  %2325 = add i32 %2324, %2322
  %2326 = shl i32 %2321, 9
  %2327 = xor i32 %2323, %2322
  %2328 = xor i32 %2324, %2321
  %2329 = xor i32 %2327, %2321
  %2330 = xor i32 %2328, %2322
  %2331 = xor i32 %2327, %2326
  %2332 = tail call noundef i32 @llvm.fshl.i32(i32 %2328, i32 %2328, i32 11)
  %2333 = lshr i32 %2325, 8
  %2334 = uitofp nneg i32 %2333 to float
  %2335 = fmul reassoc nsz arcp contract afn float %2334, 0x3E70000000000000
  %2336 = and i64 %indvars.iv.i557.i, 1
  %.not.i.us.i562.i = icmp eq i64 %2336, 0
  %2337 = fpext reassoc nsz arcp contract afn float %2335 to double
  %2338 = fmul reassoc nsz arcp contract afn double %2337, 0x401921FB54442D18
  %2339 = fptrunc reassoc nsz arcp contract afn double %2338 to float
  br i1 %.not.i.us.i562.i, label %2342, label %2340

2340:                                             ; preds = %2314
  %2341 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %2339)
  br label %poisson_noise.exit.us.i.i

2342:                                             ; preds = %2314
  %2343 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %2339)
  br label %poisson_noise.exit.us.i.i

poisson_noise.exit.us.i.i:                        ; preds = %2342, %2340
  %.sink.i.us.i.i = phi float [ %2343, %2342 ], [ %2341, %2340 ]
  %2344 = add i32 %.sroa.35.176.us.i.i, %.sroa.0.179.us.i.i
  %2345 = lshr i32 %2344, 8
  %2346 = uitofp nneg i32 %2345 to float
  %2347 = fmul reassoc nsz arcp contract afn float %2346, 0x3E70000000000000
  %2348 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2347, float 0x3810000000000000)
  %2349 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %2348)
  %2350 = fmul reassoc nsz arcp contract afn float %2349, -2.000000e+00
  %2351 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2350)
  %2352 = fmul reassoc nsz arcp contract afn float %2351, %2056
  %2353 = fmul reassoc nsz arcp contract afn float %2352, %.sink.i.us.i.i
  %2354 = fadd reassoc nsz arcp contract afn float %2317, 3.750000e-01
  %2355 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2354, float 0.000000e+00)
  %2356 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2355)
  %2357 = fmul reassoc nsz arcp contract afn float %2356, 2.000000e+00
  %2358 = fadd reassoc nsz arcp contract afn float %2353, %2357
  %2359 = fmul reassoc nsz arcp contract afn float %2358, %2358
  %2360 = fsub reassoc nsz arcp contract afn float %2359, %2069
  %2361 = fmul reassoc nsz arcp contract afn float %2360, 2.500000e-01
  %2362 = fadd reassoc nsz arcp contract afn float %2316, -3.750000e-01
  %2363 = fadd reassoc nsz arcp contract afn float %2362, %2361
  store float %2363, ptr %2315, align 4, !tbaa !37
  br label %2364

2364:                                             ; preds = %poisson_noise.exit.us.i.i, %2308
  %.sroa.35.2.us.i.i = phi i32 [ %2332, %poisson_noise.exit.us.i.i ], [ %.sroa.35.176.us.i.i, %2308 ]
  %.sroa.24.2.us.i.i = phi i32 [ %2331, %poisson_noise.exit.us.i.i ], [ %.sroa.24.177.us.i.i, %2308 ]
  %.sroa.13.2.us.i.i = phi i32 [ %2329, %poisson_noise.exit.us.i.i ], [ %.sroa.13.178.us.i.i, %2308 ]
  %.sroa.0.2.us.i.i = phi i32 [ %2330, %poisson_noise.exit.us.i.i ], [ %.sroa.0.179.us.i.i, %2308 ]
  %indvars.iv.next.i558.i = add nsw i64 %indvars.iv.i557.i, 1
  %lftr.wideiv.i559.i = trunc i64 %indvars.iv.next.i558.i to i32
  %exitcond.not.i560.i = icmp eq i32 %2251, %lftr.wideiv.i559.i
  br i1 %exitcond.not.i560.i, label %._crit_edge.us.i561.i, label %2308

._crit_edge.us.i561.i:                            ; preds = %2364
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %lftr.wideiv94.i.i = trunc i64 %indvars.iv.next93.i.i to i32
  %exitcond95.not.i.i = icmp eq i32 %2258, %lftr.wideiv94.i.i
  br i1 %exitcond95.not.i.i, label %_add_poisson_noise.exit.i, label %.preheader.us.i556.i

_add_poisson_noise.exit.i:                        ; preds = %._crit_edge.us.i561.i, %2245, %2241
  %indvars.iv.next819.i = add nuw nsw i64 %indvars.iv818.i, 1
  %exitcond822.not.i = icmp eq i64 %indvars.iv.next819.i, %wide.trip.count816.i
  br i1 %exitcond822.not.i, label %.loopexit612.i, label %2241

.loopexit612.i:                                   ; preds = %_add_poisson_noise.exit.i, %._crit_edge678.thread.i, %._crit_edge678.i
  %.pre-phi = phi float [ %.pre488, %._crit_edge678.thread.i ], [ %.pn.in.i.i, %._crit_edge678.i ], [ %.pn.in.i.i, %_add_poisson_noise.exit.i ]
  %2365 = fadd reassoc nsz arcp contract afn float %.pre-phi, 2.000000e+00
  %2366 = load i32, ptr %1188, align 4, !tbaa !83
  %2367 = add i32 %2366, -1
  %2368 = icmp sgt i32 %2366, 2
  br i1 %2368, label %.preheader610.lr.ph.i, label %.loopexit.i314

.preheader610.lr.ph.i:                            ; preds = %.loopexit612.i
  %2369 = load i32, ptr %1182, align 4, !tbaa !81
  %2370 = icmp sgt i32 %2369, 2
  %2371 = sext i32 %2369 to i64
  %2372 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %2370, label %.preheader610.us.preheader.i, label %.loopexit.i314

.preheader610.us.preheader.i:                     ; preds = %.preheader610.lr.ph.i
  %2373 = add nsw i32 %2369, -1
  %wide.trip.count836.i = zext nneg i32 %2367 to i64
  %wide.trip.count826.i = zext nneg i32 %2373 to i64
  br label %.preheader610.us.i

.preheader610.us.i:                               ; preds = %._crit_edge683.us.i, %.preheader610.us.preheader.i
  %indvars.iv833.i = phi i64 [ 1, %.preheader610.us.preheader.i ], [ %indvars.iv.next834.i, %._crit_edge683.us.i ]
  %2374 = mul nuw nsw i64 %indvars.iv833.i, %2371
  %indvars.iv833.tr.i = trunc i64 %indvars.iv833.i to i32
  %2375 = shl i32 %indvars.iv833.tr.i, 1
  %2376 = and i32 %2375, 14
  %2377 = udiv i32 %indvars.iv833.tr.i, 3
  %2378 = add nuw nsw i32 %2377, 8
  %2379 = mul nsw i32 %2378, %1204
  %2380 = add i32 %2379, 8
  br i1 %.not476.i, label %.lr.ph682.split.us.us.i, label %.lr.ph682.split.us690.i

.lr.ph682.split.us690.i:                          ; preds = %.preheader610.us.i, %2411
  %indvars.iv823.i = phi i64 [ %indvars.iv.next824.i, %2411 ], [ 1, %.preheader610.us.i ]
  %2381 = add nuw nsw i64 %indvars.iv823.i, %2374
  %2382 = trunc nuw nsw i64 %indvars.iv823.i to i32
  %2383 = and i32 %2382, 1
  %.tr.i567.us.i = or disjoint i32 %2383, %2376
  %2384 = shl nuw nsw i32 %.tr.i567.us.i, 1
  %2385 = lshr i32 %1107, %2384
  %2386 = and i32 %2385, 3
  %2387 = getelementptr inbounds nuw float, ptr %2, i64 %2381
  %2388 = load float, ptr %2387, align 4, !tbaa !37
  %2389 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2388, float 0.000000e+00)
  %2390 = zext nneg i32 %2386 to i64
  %2391 = getelementptr inbounds nuw float, ptr %18, i64 %2390
  %2392 = load float, ptr %2391, align 4, !tbaa !37
  %2393 = fcmp reassoc nsz arcp contract afn ogt float %2389, %2392
  br i1 %2393, label %2394, label %2411

2394:                                             ; preds = %.lr.ph682.split.us690.i
  %2395 = udiv i32 %2382, 3
  %2396 = add i32 %2395, %2380
  %2397 = sext i32 %2396 to i64
  %2398 = getelementptr inbounds nuw float, ptr %1830, i64 %2397
  %2399 = load float, ptr %2398, align 4, !tbaa !37
  %2400 = fsub reassoc nsz arcp contract afn float %2365, %2399
  %2401 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2400)
  %2402 = fadd reassoc nsz arcp contract afn float %2401, 1.000000e+00
  %2403 = getelementptr inbounds nuw float, ptr %1831, i64 %2397
  %2404 = load float, ptr %2403, align 4, !tbaa !37
  %2405 = fmul reassoc nsz arcp contract afn float %2404, %1166
  %2406 = fdiv reassoc nsz arcp contract afn float %2405, %2402
  %2407 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2406, float 0.000000e+00)
  %2408 = getelementptr inbounds nuw float, ptr %1103, i64 %2381
  %2409 = load float, ptr %2408, align 4, !tbaa !37
  %2410 = fadd reassoc nsz arcp contract afn float %2407, %2409
  store float %2410, ptr %2408, align 4, !tbaa !37
  br label %2411

2411:                                             ; preds = %2394, %.lr.ph682.split.us690.i
  %indvars.iv.next824.i = add nuw nsw i64 %indvars.iv823.i, 1
  %exitcond827.not.i = icmp eq i64 %indvars.iv.next824.i, %wide.trip.count826.i
  br i1 %exitcond827.not.i, label %._crit_edge683.us.i, label %.lr.ph682.split.us690.i

._crit_edge683.us.i:                              ; preds = %2411, %2449
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond837.not.i = icmp eq i64 %indvars.iv.next834.i, %wide.trip.count836.i
  br i1 %exitcond837.not.i, label %.loopexit.i314, label %.preheader610.us.i

.lr.ph682.split.us.us.i:                          ; preds = %.preheader610.us.i
  %2412 = load i32, ptr %2372, align 4, !tbaa !47
  %2413 = add i32 %indvars.iv833.tr.i, 600
  %2414 = add nsw i32 %2413, %2412
  %2415 = load i32, ptr %4, align 4, !tbaa !45
  %invariant.op684.us.i = add i32 %2415, 600
  %2416 = srem i32 %2414, 6
  %2417 = sext i32 %2416 to i64
  %2418 = getelementptr inbounds [6 x i8], ptr %1130, i64 %2417
  br label %FCxtrans.exit566.us.us.i

FCxtrans.exit566.us.us.i:                         ; preds = %2449, %.lr.ph682.split.us.us.i
  %indvars.iv828.i = phi i64 [ %indvars.iv.next829.i, %2449 ], [ 1, %.lr.ph682.split.us.us.i ]
  %2419 = add nuw nsw i64 %indvars.iv828.i, %2374
  %2420 = trunc nuw nsw i64 %indvars.iv828.i to i32
  %.reass685.us.i = add i32 %invariant.op684.us.i, %2420
  %2421 = srem i32 %.reass685.us.i, 6
  %2422 = sext i32 %2421 to i64
  %2423 = getelementptr inbounds i8, ptr %2418, i64 %2422
  %2424 = load i8, ptr %2423, align 1, !tbaa !114
  %2425 = getelementptr inbounds nuw float, ptr %2, i64 %2419
  %2426 = load float, ptr %2425, align 4, !tbaa !37
  %2427 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2426, float 0.000000e+00)
  %2428 = zext i8 %2424 to i64
  %2429 = getelementptr inbounds nuw float, ptr %18, i64 %2428
  %2430 = load float, ptr %2429, align 4, !tbaa !37
  %2431 = fcmp reassoc nsz arcp contract afn ogt float %2427, %2430
  br i1 %2431, label %2432, label %2449

2432:                                             ; preds = %FCxtrans.exit566.us.us.i
  %2433 = udiv i32 %2420, 3
  %2434 = add i32 %2433, %2380
  %2435 = sext i32 %2434 to i64
  %2436 = getelementptr inbounds nuw float, ptr %1830, i64 %2435
  %2437 = load float, ptr %2436, align 4, !tbaa !37
  %2438 = fsub reassoc nsz arcp contract afn float %2365, %2437
  %2439 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2438)
  %2440 = fadd reassoc nsz arcp contract afn float %2439, 1.000000e+00
  %2441 = getelementptr inbounds nuw float, ptr %1831, i64 %2435
  %2442 = load float, ptr %2441, align 4, !tbaa !37
  %2443 = fmul reassoc nsz arcp contract afn float %2442, %1166
  %2444 = fdiv reassoc nsz arcp contract afn float %2443, %2440
  %2445 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2444, float 0.000000e+00)
  %2446 = getelementptr inbounds nuw float, ptr %1103, i64 %2419
  %2447 = load float, ptr %2446, align 4, !tbaa !37
  %2448 = fadd reassoc nsz arcp contract afn float %2445, %2447
  store float %2448, ptr %2446, align 4, !tbaa !37
  br label %2449

2449:                                             ; preds = %2432, %FCxtrans.exit566.us.us.i
  %indvars.iv.next829.i = add nuw nsw i64 %indvars.iv828.i, 1
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next829.i, %wide.trip.count826.i
  br i1 %exitcond832.not.i, label %._crit_edge683.us.i, label %FCxtrans.exit566.us.us.i

.loopexit.i314:                                   ; preds = %._crit_edge683.us.i, %.preheader610.lr.ph.i, %.loopexit612.i, %1924, %1923
  %2450 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %2451 = load i32, ptr %2450, align 4, !tbaa !83
  %2452 = icmp sgt i32 %2451, 0
  br i1 %2452, label %.preheader.lr.ph.i315, label %._crit_edge698.i

.preheader.lr.ph.i315:                            ; preds = %.loopexit.i314
  %2453 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2454 = load i32, ptr %2453, align 4, !tbaa !81
  %2455 = icmp sgt i32 %2454, 0
  %2456 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %2457 = sext i32 %2454 to i64
  %2458 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2459 = icmp eq i32 %.fr, 1
  %2460 = getelementptr inbounds nuw i8, ptr %23, i64 372
  %2461 = load i32, ptr %2460, align 4
  %2462 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %2463 = load i32, ptr %2462, align 8
  %2464 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %2465 = load i32, ptr %2464, align 4
  %2466 = sub nsw i32 %2463, %2465
  %2467 = mul nsw i32 %2466, %2461
  %2468 = load ptr, ptr %1838, align 16
  %2469 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2470 = load i32, ptr %2469, align 8
  %2471 = shl nsw i64 %2457, 2
  %2472 = zext i32 %2454 to i64
  %2473 = shl nuw nsw i64 %2472, 2
  %wide.trip.count852.i = zext nneg i32 %2451 to i64
  br label %.preheader.i316

.preheader.i316:                                  ; preds = %._crit_edge693.i, %.preheader.lr.ph.i315
  %indvar.i317 = phi i64 [ 0, %.preheader.lr.ph.i315 ], [ %indvar.next.i318, %._crit_edge693.i ]
  %2474 = mul i64 %2471, %indvar.i317
  %scevgep842.i = getelementptr i8, ptr %3, i64 %2474
  br i1 %2455, label %.lr.ph692.i, label %._crit_edge693.i

.lr.ph692.i:                                      ; preds = %.preheader.i316
  %2475 = load i32, ptr %2456, align 4, !tbaa !47
  %.fr.i319 = freeze i32 %2475
  %2476 = trunc nuw nsw i64 %indvar.i317 to i32
  %2477 = add i32 %.fr.i319, %2476
  %2478 = load i32, ptr %5, align 4, !tbaa !45
  %2479 = mul nuw nsw i64 %indvar.i317, %2457
  %2480 = icmp sgt i32 %2477, -1
  %2481 = udiv i32 %2477, 3
  %2482 = add nuw nsw i32 %2481, 8
  %2483 = mul nsw i32 %2482, %1204
  %invariant.op694.i = add i32 %2483, 8
  %2484 = zext nneg i32 %2477 to i64
  %2485 = icmp ne i32 %2477, 0
  %2486 = shl nuw i32 %2477, 1
  %2487 = and i32 %2486, 14
  %2488 = add nuw nsw i32 %2477, 600
  br i1 %2480, label %.lr.ph692.split.us.i, label %._crit_edge693.sink.split.i

.lr.ph692.split.us.i:                             ; preds = %.lr.ph692.i
  %2489 = load i32, ptr %1188, align 4, !tbaa !83
  %.fr703.i = freeze i32 %2489
  %2490 = icmp slt i32 %2477, %.fr703.i
  %2491 = add nsw i32 %.fr703.i, -1
  %2492 = icmp samesign ult i32 %2477, %2491
  br i1 %2490, label %.lr.ph692.split.us.split.preheader.i, label %._crit_edge693.sink.split.i

.lr.ph692.split.us.split.preheader.i:             ; preds = %.lr.ph692.split.us.i
  %2493 = sext i32 %2478 to i64
  br i1 %1843, label %.lr.ph692.split.us.split.i.us, label %.lr.ph692.split.us.split.i.preheader

.lr.ph692.split.us.split.i.preheader:             ; preds = %.lr.ph692.split.us.split.preheader.i
  %invariant.gep722 = getelementptr float, ptr %3, i64 %2479
  br label %.lr.ph692.split.us.split.i

.lr.ph692.split.us.split.i.us:                    ; preds = %.lr.ph692.split.us.split.preheader.i, %2584
  %indvars.iv846.i.us = phi i64 [ %indvars.iv.next847.i.us, %2584 ], [ 0, %.lr.ph692.split.us.split.preheader.i ]
  %2494 = add nsw i64 %indvars.iv846.i.us, %2493
  %2495 = add nuw nsw i64 %indvars.iv846.i.us, %2479
  %2496 = icmp sgt i64 %2494, -1
  br i1 %2496, label %2497, label %2501

2497:                                             ; preds = %.lr.ph692.split.us.split.i.us
  %2498 = load i32, ptr %1182, align 4, !tbaa !81
  %2499 = sext i32 %2498 to i64
  %2500 = icmp slt i64 %2494, %2499
  br i1 %2500, label %2503, label %2501

2501:                                             ; preds = %2497, %.lr.ph692.split.us.split.i.us
  %2502 = getelementptr inbounds nuw float, ptr %3, i64 %2495
  store float 0.000000e+00, ptr %2502, align 4, !tbaa !37
  br label %2584

2503:                                             ; preds = %2497
  %2504 = trunc nuw nsw i64 %2494 to i32
  %2505 = udiv i32 %2504, 3
  %.reass695.us.i.us = add i32 %invariant.op694.i, %2505
  %2506 = sext i32 %.reass695.us.i.us to i64
  %2507 = getelementptr inbounds nuw float, ptr %1833, i64 %2506
  %2508 = load float, ptr %2507, align 4, !tbaa !37
  %2509 = fmul reassoc nsz arcp contract afn float %2508, 0x3FC99999A0000000
  %2510 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2509, float 0x3FC99999A0000000)
  %2511 = getelementptr inbounds nuw float, ptr %3, i64 %2495
  store float %2510, ptr %2511, align 4, !tbaa !37
  %2512 = icmp ne i64 %2494, 0
  %or.cond11.us.i.us = and i1 %2485, %2512
  %or.cond592.us.i.us = select i1 %or.cond11.us.i.us, i1 %2492, i1 false
  %2513 = add nsw i32 %2498, -1
  %2514 = sext i32 %2513 to i64
  %2515 = icmp samesign ult i64 %2494, %2514
  %or.cond594.us.i.us = select i1 %or.cond592.us.i.us, i1 %2515, i1 false
  br i1 %or.cond594.us.i.us, label %2516, label %2584

2516:                                             ; preds = %2503
  br i1 %.not476.i, label %FCxtrans.exit571.us.i.us, label %2517

2517:                                             ; preds = %2516
  %2518 = and i32 %2504, 1
  %.tr.i572.us.i.us = or disjoint i32 %2518, %2487
  %2519 = shl nuw nsw i32 %.tr.i572.us.i.us, 1
  %2520 = lshr i32 %1107, %2519
  %2521 = and i32 %2520, 3
  br label %2535

FCxtrans.exit571.us.i.us:                         ; preds = %2516
  %2522 = load i32, ptr %2458, align 4, !tbaa !47
  %2523 = add nsw i32 %2488, %2522
  %2524 = load i32, ptr %4, align 4, !tbaa !45
  %2525 = add nuw i32 %2504, 600
  %2526 = add nsw i32 %2525, %2524
  %2527 = srem i32 %2523, 6
  %2528 = sext i32 %2527 to i64
  %2529 = getelementptr inbounds [6 x i8], ptr %1130, i64 %2528
  %2530 = srem i32 %2526, 6
  %2531 = sext i32 %2530 to i64
  %2532 = getelementptr inbounds i8, ptr %2529, i64 %2531
  %2533 = load i8, ptr %2532, align 1, !tbaa !114
  %2534 = zext i8 %2533 to i32
  br label %2535

2535:                                             ; preds = %FCxtrans.exit571.us.i.us, %2517
  %2536 = phi i32 [ %2534, %FCxtrans.exit571.us.i.us ], [ %2521, %2517 ]
  %2537 = zext nneg i32 %2536 to i64
  %2538 = getelementptr inbounds nuw %struct.dt_iop_segmentation_t, ptr %23, i64 %2537
  %2539 = getelementptr inbounds nuw i8, ptr %2538, i64 84
  %2540 = load i32, ptr %2539, align 4, !tbaa !23
  %2541 = getelementptr inbounds nuw i8, ptr %2538, i64 88
  %2542 = load i32, ptr %2541, align 8, !tbaa !27
  %2543 = getelementptr inbounds nuw i8, ptr %2538, i64 76
  %2544 = load i32, ptr %2543, align 4, !tbaa !28
  %2545 = sub nsw i32 %2542, %2544
  %2546 = mul nsw i32 %2545, %2540
  %.not.i573.us.i.us = icmp ult i32 %.reass695.us.i.us, %2546
  br i1 %.not.i573.us.i.us, label %_get_segment_id.exit576.us.i.us, label %_get_segment_id.exit576.thread.us.i.us

_get_segment_id.exit576.us.i.us:                  ; preds = %2535
  %2547 = load ptr, ptr %2538, align 16, !tbaa !30
  %2548 = getelementptr inbounds nuw i32, ptr %2547, i64 %2506
  %2549 = load i32, ptr %2548, align 4, !tbaa !22
  %2550 = and i32 %2549, 262143
  %2551 = getelementptr inbounds nuw i8, ptr %2538, i64 72
  %2552 = load i32, ptr %2551, align 8, !tbaa !42
  %2553 = icmp ult i32 %2550, %2552
  %2554 = icmp samesign ugt i32 %2550, 1
  %or.cond.i575.us.i.us = select i1 %2553, i1 %2554, i1 false
  %2555 = select i1 %or.cond.i575.us.i.us, i32 %2550, i32 0
  %or.cond13.us.i.us = select i1 %2459, i1 %or.cond.i575.us.i.us, i1 false
  br i1 %or.cond13.us.i.us, label %2580, label %_get_segment_id.exit576.thread.us.i.us

_get_segment_id.exit576.thread.us.i.us:           ; preds = %_get_segment_id.exit576.us.i.us, %2535
  %2556 = phi i1 [ %or.cond.i575.us.i.us, %_get_segment_id.exit576.us.i.us ], [ false, %2535 ]
  %.0.i574589.us.i.us = phi i32 [ %2555, %_get_segment_id.exit576.us.i.us ], [ 0, %2535 ]
  switch i32 %.fr, label %2584 [
    i32 2, label %2569
    i32 3, label %2557
  ]

2557:                                             ; preds = %_get_segment_id.exit576.thread.us.i.us
  %.not.i577.us.i.us = icmp ult i32 %.reass695.us.i.us, %2467
  br i1 %.not.i577.us.i.us, label %_get_segment_id.exit580.us.i.us, label %_get_segment_id.exit580.thread.us.i.us

_get_segment_id.exit580.us.i.us:                  ; preds = %2557
  %2558 = getelementptr inbounds nuw i32, ptr %2468, i64 %2506
  %2559 = load i32, ptr %2558, align 4, !tbaa !22
  %2560 = and i32 %2559, 262143
  %2561 = icmp ult i32 %2560, %2470
  %2562 = icmp samesign ugt i32 %2560, 1
  %or.cond.i579.us.i.us = select i1 %2561, i1 %2562, i1 false
  br i1 %or.cond.i579.us.i.us, label %2563, label %_get_segment_id.exit580.thread.us.i.us

2563:                                             ; preds = %_get_segment_id.exit580.us.i.us
  %2564 = getelementptr inbounds nuw float, ptr %1831, i64 %2506
  %2565 = load float, ptr %2564, align 4, !tbaa !37
  %2566 = fmul reassoc nsz arcp contract afn float %2565, %1166
  %2567 = fadd reassoc nsz arcp contract afn float %2566, %2510
  br label %_get_segment_id.exit580.thread.us.i.us

_get_segment_id.exit580.thread.us.i.us:           ; preds = %2563, %_get_segment_id.exit580.us.i.us, %2557
  %2568 = phi float [ %2567, %2563 ], [ %2510, %_get_segment_id.exit580.us.i.us ], [ %2510, %2557 ]
  store float %2568, ptr %2511, align 4, !tbaa !37
  br label %2584

2569:                                             ; preds = %_get_segment_id.exit576.thread.us.i.us
  br i1 %2556, label %2570, label %2584

2570:                                             ; preds = %2569
  %2571 = getelementptr inbounds nuw i8, ptr %2538, i64 56
  %2572 = load ptr, ptr %2571, align 8, !tbaa !38
  %2573 = zext nneg i32 %.0.i574589.us.i.us to i64
  %2574 = getelementptr inbounds nuw float, ptr %2572, i64 %2573
  %2575 = load float, ptr %2574, align 4, !tbaa !37
  %2576 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2575)
  %2577 = fcmp reassoc nsz arcp contract afn uge float %2576, 0x3E112E0BE0000000
  br i1 %2577, label %2578, label %2584

2578:                                             ; preds = %2570
  %2579 = fadd reassoc nsz arcp contract afn float %2510, 1.000000e+00
  store float %2579, ptr %2511, align 4, !tbaa !37
  br label %2584

2580:                                             ; preds = %_get_segment_id.exit576.us.i.us
  %2581 = and i32 %2549, 262144
  %.not479.us.i.us = icmp eq i32 %2581, 0
  %2582 = select reassoc nsz arcp contract afn i1 %.not479.us.i.us, float 0x3FE3333340000000, float 1.000000e+00
  %2583 = fadd reassoc nsz arcp contract afn float %2582, %2510
  store float %2583, ptr %2511, align 4, !tbaa !37
  br label %2584

2584:                                             ; preds = %2580, %2578, %2570, %2569, %_get_segment_id.exit580.thread.us.i.us, %_get_segment_id.exit576.thread.us.i.us, %2503, %2501
  %indvars.iv.next847.i.us = add nuw nsw i64 %indvars.iv846.i.us, 1
  %exitcond850.not.i.us = icmp eq i64 %indvars.iv.next847.i.us, %2472
  br i1 %exitcond850.not.i.us, label %._crit_edge693.i, label %.lr.ph692.split.us.split.i.us

.lr.ph692.split.us.split.i:                       ; preds = %.lr.ph692.split.us.split.i.preheader, %2596
  %indvars.iv846.i = phi i64 [ %indvars.iv.next847.i, %2596 ], [ 0, %.lr.ph692.split.us.split.i.preheader ]
  %2585 = add nsw i64 %indvars.iv846.i, %2493
  %2586 = icmp sgt i64 %2585, -1
  br i1 %2586, label %2587, label %2596

2587:                                             ; preds = %.lr.ph692.split.us.split.i
  %2588 = load i32, ptr %1182, align 4, !tbaa !81
  %2589 = sext i32 %2588 to i64
  %2590 = icmp slt i64 %2585, %2589
  br i1 %2590, label %.thread584.us.i, label %2596

.thread584.us.i:                                  ; preds = %2587
  %2591 = zext nneg i32 %2588 to i64
  %2592 = mul nuw nsw i64 %2591, %2484
  %2593 = getelementptr float, ptr %1103, i64 %2592
  %2594 = getelementptr float, ptr %2593, i64 %2585
  %2595 = load float, ptr %2594, align 4, !tbaa !37
  br label %2596

2596:                                             ; preds = %.lr.ph692.split.us.split.i, %2587, %.thread584.us.i
  %.sink = phi float [ %2595, %.thread584.us.i ], [ 0.000000e+00, %2587 ], [ 0.000000e+00, %.lr.ph692.split.us.split.i ]
  %gep723 = getelementptr float, ptr %invariant.gep722, i64 %indvars.iv846.i
  store float %.sink, ptr %gep723, align 4, !tbaa !37
  %indvars.iv.next847.i = add nuw nsw i64 %indvars.iv846.i, 1
  %exitcond850.not.i = icmp eq i64 %indvars.iv.next847.i, %2472
  br i1 %exitcond850.not.i, label %._crit_edge693.i, label %.lr.ph692.split.us.split.i

._crit_edge698.i:                                 ; preds = %._crit_edge693.i, %.loopexit.i314
  %2597 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
  %2598 = and i32 %2597, 16
  %.not477.not.i = icmp eq i32 %2598, 0
  br i1 %.not477.not.i, label %.preheader691, label %2599

._crit_edge693.sink.split.i:                      ; preds = %.lr.ph692.split.us.i, %.lr.ph692.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep842.i, i8 0, i64 %2473, i1 false), !tbaa !37
  br label %._crit_edge693.i

._crit_edge693.i:                                 ; preds = %2596, %2584, %._crit_edge693.sink.split.i, %.preheader.i316
  %indvar.next.i318 = add nuw nsw i64 %indvar.i317, 1
  %exitcond853.not.i = icmp eq i64 %indvar.next.i318, %wide.trip.count852.i
  br i1 %exitcond853.not.i, label %._crit_edge698.i, label %.preheader.i316

2599:                                             ; preds = %._crit_edge698.i
  %2600 = load ptr, ptr %41, align 8, !tbaa !63
  %2601 = getelementptr inbounds nuw i8, ptr %2600, i64 620
  %2602 = load i32, ptr %2601, align 4, !tbaa !109
  %2603 = tail call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %2602) #30
  %2604 = load i32, ptr %1182, align 4, !tbaa !81
  %2605 = load i32, ptr %1188, align 4, !tbaa !83
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
  %2622 = add nsw i32 %1181, -2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.118, ptr noundef %2603, double noundef %2609, i32 noundef %2612, i32 noundef %2615, i32 noundef %2618, i32 noundef %2621, i32 noundef %2622) #30
  br label %.preheader691

.preheader691:                                    ; preds = %2599, %._crit_edge698.i, %._crit_edge653.i
  br label %2623

2623:                                             ; preds = %.preheader691, %2623
  %indvars.iv854.i = phi i64 [ %indvars.iv.next855.i, %2623 ], [ 0, %.preheader691 ]
  %2624 = getelementptr inbounds nuw %struct.dt_iop_segmentation_t, ptr %23, i64 %indvars.iv854.i
  %2625 = load ptr, ptr %2624, align 16, !tbaa !30
  tail call void @free(ptr noundef %2625) #30
  %2626 = getelementptr inbounds nuw i8, ptr %2624, i64 8
  %2627 = load ptr, ptr %2626, align 8, !tbaa !43
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
  %indvars.iv.next855.i = add nuw nsw i64 %indvars.iv854.i, 1
  %exitcond857.not.i = icmp eq i64 %indvars.iv.next855.i, 4
  br i1 %exitcond857.not.i, label %.loopexit381, label %2623

.loopexit381:                                     ; preds = %1219, %2623
  tail call void @free(ptr noundef %1197) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_process_segmentation.exit

_process_segmentation.exit:                       ; preds = %1198, %1201, %.loopexit381
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2642

2642:                                             ; preds = %_process_segmentation.exit, %spec.select.si.unfold.false
  tail call void @free(ptr noundef %1103) #30
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2652 = load ptr, ptr %45, align 16, !tbaa !48, !noalias !169
  %2653 = getelementptr inbounds nuw i8, ptr %.val210, i64 184
  %2654 = load i32, ptr %2653, align 8, !tbaa !64, !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_laplacian_bayer.wb, i64 16, i1 false), !noalias !169
  %2655 = getelementptr inbounds nuw i8, ptr %.val210, i64 256
  %2656 = load float, ptr %2655, align 16, !tbaa !37, !noalias !169
  %2657 = fcmp reassoc nsz arcp contract afn une float %2656, 0.000000e+00
  br i1 %2657, label %2658, label %2665

2658:                                             ; preds = %2644
  store float %2656, ptr %8, align 16, !tbaa !37, !noalias !169
  %2659 = getelementptr inbounds nuw i8, ptr %.val210, i64 260
  %2660 = load float, ptr %2659, align 4, !tbaa !37, !noalias !169
  %2661 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %2660, ptr %2661, align 4, !tbaa !37, !noalias !169
  %2662 = getelementptr inbounds nuw i8, ptr %.val210, i64 264
  %2663 = load float, ptr %2662, align 8, !tbaa !37, !noalias !169
  %2664 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %2663, ptr %2664, align 8, !tbaa !37, !noalias !169
  br label %2665

2665:                                             ; preds = %2658, %2644
  %2666 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2667 = load i32, ptr %2666, align 4, !tbaa !83, !noalias !169
  %2668 = sext i32 %2667 to i64
  %2669 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2670 = load i32, ptr %2669, align 4, !tbaa !81, !noalias !169
  %2671 = sext i32 %2670 to i64
  %2672 = lshr i64 %2668, 2
  %2673 = lshr i64 %2671, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !169
  %2674 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %9, i32 noundef 1048580, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null) #30, !noalias !169
  %.not.i328 = icmp eq i32 %2674, 0
  br i1 %.not.i328, label %2675, label %2679

2675:                                             ; preds = %2665
  %2676 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2677 = load i32, ptr %2676, align 4, !tbaa !170, !noalias !169
  %2678 = sext i32 %2677 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %2678, ptr noundef nonnull %4, ptr noundef %5) #30
  br label %process_laplacian_bayer.exit

2679:                                             ; preds = %2665
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !169
  store i32 0, ptr %17, align 4, !tbaa !45, !noalias !169
  %2680 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %2680, align 4, !tbaa !47, !noalias !169
  %2681 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2682 = ashr i32 %2670, 2
  store i32 %2682, ptr %2681, align 4, !tbaa !81, !noalias !169
  %2683 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %2684 = ashr i32 %2667, 2
  store i32 %2684, ptr %2683, align 4, !tbaa !83, !noalias !169
  %2685 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float 0.000000e+00, ptr %2685, align 4, !tbaa !84, !noalias !169
  %2686 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %17, i32 noundef 1048580, ptr noundef nonnull %11, i32 noundef 1048580, ptr noundef nonnull %12, i32 noundef 1048580, ptr noundef nonnull %13, i32 noundef 1048580, ptr noundef nonnull %14, i32 noundef 1048580, ptr noundef nonnull %15, i32 noundef 1048580, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null) #30, !noalias !169
  %.not84.i = icmp eq i32 %2686, 0
  br i1 %.not84.i, label %2687, label %2693

2687:                                             ; preds = %2679
  %2688 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %2688) #30, !noalias !169
  %2689 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %2689) #30, !noalias !169
  %2690 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2691 = load i32, ptr %2690, align 4, !tbaa !170, !noalias !169
  %2692 = sext i32 %2691 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %2692, ptr noundef nonnull %4, ptr noundef %5) #30
  br label %3188

2693:                                             ; preds = %2679
  %2694 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2695 = load float, ptr %2694, align 8, !tbaa !96, !noalias !169
  %2696 = fmul reassoc nsz arcp contract afn float %2695, 4.000000e+00
  %2697 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2698 = load float, ptr %2697, align 4, !tbaa !84, !noalias !169
  %2699 = fdiv reassoc nsz arcp contract afn float %2696, %2698
  %2700 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2699, float 1.000000e+00)
  %2701 = getelementptr inbounds nuw i8, ptr %2652, i64 28
  %2702 = load i32, ptr %2701, align 4, !tbaa !97, !noalias !169
  %2703 = shl nuw i32 1, %2702
  %2704 = sitofp i32 %2703 to float
  %2705 = fdiv reassoc nsz arcp contract afn float %2704, %2700
  %2706 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %2705)
  %2707 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %2706)
  %2708 = fptosi float %2707 to i32
  %spec.select.i329 = call i32 @llvm.smax.i32(i32 %2708, i32 1)
  %2709 = call i32 @llvm.umin.i32(i32 %spec.select.i329, i32 12)
  %2710 = getelementptr inbounds nuw i8, ptr %2652, i64 20
  %2711 = load float, ptr %2710, align 4, !tbaa !163, !noalias !169
  %2712 = fdiv reassoc nsz arcp contract afn float %2711, %2700
  %2713 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  %2714 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %.not.i.i330 = icmp eq i32 %2667, 0
  br i1 %.not.i.i330, label %_interpolate_and_mask.exit.i, label %.preheader.lr.ph.i.i331

.preheader.lr.ph.i.i331:                          ; preds = %2693
  %.not243.i.i = icmp eq i32 %2670, 0
  %2715 = add nsw i64 %2668, -1
  %2716 = add nsw i64 %2671, -1
  %2717 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %2718 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2719 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br i1 %.not243.i.i, label %_interpolate_and_mask.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i331
  %2720 = shl nsw i64 %2671, 4
  br label %.preheader.us.i.i332

.preheader.us.i.i332:                             ; preds = %._crit_edge.us.i.i338, %.preheader.us.preheader.i.i
  %.0241.us.i.i = phi i64 [ %2729, %._crit_edge.us.i.i338 ], [ 0, %.preheader.us.preheader.i.i ]
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

2739:                                             ; preds = %2899, %.preheader.us.i.i332
  %.0179240.us.i.i = phi i64 [ 0, %.preheader.us.i.i332 ], [ %2900, %2899 ]
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
  %2748 = load float, ptr %2747, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2749 = icmp eq i64 %.0179240.us.i.i, 0
  %or.cond.us.i.i333 = or i1 %2725, %2749
  %or.cond201.us.i.i = select i1 %or.cond.us.i.i333, i1 true, i1 %2726
  %2750 = icmp eq i64 %.0179240.us.i.i, %2716
  %or.cond203.us.i.i = select i1 %or.cond201.us.i.i, i1 true, i1 %2750
  br i1 %or.cond203.us.i.i, label %2878, label %2751

2751:                                             ; preds = %2739
  %2752 = add i64 %.0179240.us.i.i, -1
  %2753 = add nuw i64 %.0179240.us.i.i, 1
  %2754 = getelementptr float, ptr %2731, i64 %.0179240.us.i.i
  %2755 = load float, ptr %2754, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2756 = getelementptr float, ptr %2732, i64 %.0179240.us.i.i
  %2757 = load float, ptr %2756, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2758 = getelementptr float, ptr %2733, i64 %2752
  %2759 = load float, ptr %2758, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2760 = getelementptr float, ptr %2733, i64 %2753
  %2761 = load float, ptr %2760, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2762 = getelementptr float, ptr %2731, i64 %2753
  %2763 = load float, ptr %2762, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2764 = getelementptr float, ptr %2731, i64 %2752
  %2765 = load float, ptr %2764, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2766 = getelementptr float, ptr %2732, i64 %2753
  %2767 = load float, ptr %2766, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2768 = getelementptr float, ptr %2732, i64 %2752
  %2769 = load float, ptr %2768, align 4, !tbaa !37, !alias.scope !178, !noalias !179
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
  br i1 %2804, label %2805, label %._crit_edge.i.i334

2805:                                             ; preds = %2798
  %2806 = and i64 %2753, 1
  %2807 = or disjoint i64 %2806, %2723
  %.tr.i213.us.i.i = trunc nuw nsw i64 %2807 to i32
  %2808 = shl nuw nsw i32 %.tr.i213.us.i.i, 1
  %2809 = shl nuw i32 3, %2808
  %2810 = and i32 %2809, %2654
  %2811 = icmp eq i32 %2810, 0
  br i1 %2811, label %2819, label %._crit_edge.i.i334

._crit_edge.i.i334:                               ; preds = %2798, %2805
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

2827:                                             ; preds = %2823, %2819, %._crit_edge.i.i334
  %.sink652 = phi float [ %2757, %2823 ], [ %2761, %2819 ], [ %2767, %._crit_edge.i.i334 ]
  %.sink650 = phi i1 [ %2826, %2823 ], [ %2822, %2819 ], [ %or.cond207.us.i.i, %._crit_edge.i.i334 ]
  %.1.us.i.i = phi nsz float [ %2825, %2823 ], [ %2821, %2819 ], [ %2815, %._crit_edge.i.i334 ]
  %2828 = fcmp reassoc nsz arcp contract afn ogt float %.sink652, %2646
  %narrow235.us.i.i = select i1 %.sink650, i1 true, i1 %2828
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
  %2881 = load float, ptr %2880, align 4, !tbaa !37, !noalias !180
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !180
  store float %.0180.us.i.i, ptr %7, align 16, !tbaa !37, !noalias !180
  store float %.0181.us.i.i, ptr %2717, align 4, !tbaa !37, !noalias !180
  store float %.0183.us.i.i, ptr %2718, align 8, !tbaa !37, !noalias !180
  %2885 = fmul reassoc nsz arcp contract afn float %.0180.us.i.i, %.0180.us.i.i
  %2886 = fmul reassoc nsz arcp contract afn float %.0181.us.i.i, %.0181.us.i.i
  %2887 = fmul reassoc nsz arcp contract afn float %.0183.us.i.i, %.0183.us.i.i
  %2888 = fadd reassoc nsz arcp contract afn float %2886, %2887
  %2889 = fadd reassoc nsz arcp contract afn float %2888, %2885
  %2890 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2889)
  store float %2890, ptr %2719, align 4, !tbaa !37, !noalias !180
  %2891 = uitofp nneg i32 %.0185.us.i.i to float
  %2892 = uitofp nneg i32 %.0187.us.i.i to float
  %2893 = uitofp nneg i32 %.0189.us.i.i to float
  %2894 = icmp ne i32 %.0185.us.i.i, 0
  %2895 = icmp ne i32 %.0187.us.i.i, 0
  %or.cond3.us.i.i = select i1 %2894, i1 true, i1 %2895
  %2896 = icmp ne i32 %.0189.us.i.i, 0
  %2897 = uitofp i1 %2896 to float
  %2898 = select i1 %or.cond3.us.i.i, float 1.000000e+00, float %2897
  store float %2891, ptr %scevgep.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.sroa.4.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 4
  store float %2892, ptr %.sroa.4.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.sroa.5.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 8
  store float %2893, ptr %.sroa.5.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.sroa.6.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 12
  store float %2898, ptr %.sroa.6.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.idx.i.i = shl i64 %2746, 4
  %invariant.gep.i.i335 = getelementptr i8, ptr %2713, i64 %.idx.i.i
  br label %2901

2899:                                             ; preds = %2901
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !180
  %2900 = add nuw i64 %.0179240.us.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %2900, %2671
  br i1 %exitcond245.not.i.i, label %._crit_edge.us.i.i338, label %2739

2901:                                             ; preds = %2901, %2884
  %.0178239.us.i.i = phi i64 [ 0, %2884 ], [ %2908, %2901 ]
  %2902 = getelementptr inbounds nuw float, ptr %7, i64 %.0178239.us.i.i
  %2903 = load float, ptr %2902, align 4, !tbaa !37, !noalias !180
  %2904 = getelementptr inbounds nuw float, ptr %8, i64 %.0178239.us.i.i
  %2905 = load float, ptr %2904, align 4, !tbaa !37, !noalias !180
  %2906 = fdiv reassoc nsz arcp contract afn float %2903, %2905
  %2907 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2906, float 0.000000e+00)
  %gep.i.i336 = getelementptr float, ptr %invariant.gep.i.i335, i64 %.0178239.us.i.i
  store float %2907, ptr %gep.i.i336, align 4, !tbaa !37, !alias.scope !174, !noalias !182
  %2908 = add nuw nsw i64 %.0178239.us.i.i, 1
  %exitcond.not.i.i337 = icmp eq i64 %2908, 4
  br i1 %exitcond.not.i.i337, label %2899, label %2901

._crit_edge.us.i.i338:                            ; preds = %2899
  %exitcond246.not.i.i = icmp eq i64 %2729, %2668
  br i1 %exitcond246.not.i.i, label %_interpolate_and_mask.exit.i, label %.preheader.us.i.i332

_interpolate_and_mask.exit.i:                     ; preds = %._crit_edge.us.i.i338, %.preheader.lr.ph.i.i331, %2693
  call void @dt_box_mean(ptr noundef %2714, i64 noundef %2668, i64 noundef %2671, i32 noundef 4, i64 noundef 2, i32 noundef 1) #30, !noalias !169
  %2909 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  %2910 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %.not.i86.i = icmp ult i32 %2667, 4
  br i1 %.not.i86.i, label %interpolate_bilinear.exit.i, label %.preheader.lr.ph.i87.i

.preheader.lr.ph.i87.i:                           ; preds = %_interpolate_and_mask.exit.i
  %.not97.i.i = icmp ult i32 %2670, 4
  %2911 = add nsw i64 %2671, -1
  %2912 = add nsw i64 %2668, -1
  br i1 %.not97.i.i, label %interpolate_bilinear.exit108.i, label %.preheader.lr.ph.split.us.i.i339

.preheader.lr.ph.split.us.i.i339:                 ; preds = %.preheader.lr.ph.i87.i
  %2913 = uitofp nneg i64 %2672 to float
  %2914 = uitofp i64 %2668 to float
  %2915 = uitofp nneg i64 %2673 to float
  %2916 = uitofp i64 %2671 to float
  %2917 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2913
  %2918 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2915
  br label %.preheader.us.i88.i

.preheader.us.i88.i:                              ; preds = %._crit_edge.us.i90.i, %.preheader.lr.ph.split.us.i.i339
  %.08393.us.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i339 ], [ %2980, %._crit_edge.us.i90.i ]
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
  %2962 = load float, ptr %2961, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2963 = fmul reassoc nsz arcp contract afn float %2962, %2954
  %2964 = getelementptr inbounds nuw float, ptr %2950, i64 %.091.us.i.i
  %2965 = load float, ptr %2964, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2966 = fmul reassoc nsz arcp contract afn float %2965, %2955
  %2967 = fadd reassoc nsz arcp contract afn float %2966, %2963
  %2968 = getelementptr inbounds nuw float, ptr %2946, i64 %.091.us.i.i
  %2969 = load float, ptr %2968, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2970 = fmul reassoc nsz arcp contract afn float %2969, %2954
  %2971 = getelementptr inbounds nuw float, ptr %2948, i64 %.091.us.i.i
  %2972 = load float, ptr %2971, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2973 = fmul reassoc nsz arcp contract afn float %2972, %2955
  %2974 = fsub reassoc nsz arcp contract afn float %2970, %2967
  %2975 = fadd reassoc nsz arcp contract afn float %2974, %2973
  %2976 = fmul reassoc nsz arcp contract afn float %2975, %2932
  %2977 = fadd reassoc nsz arcp contract afn float %2976, %2967
  %2978 = getelementptr inbounds nuw float, ptr %2957, i64 %.091.us.i.i
  store float %2977, ptr %2978, align 4, !tbaa !37, !alias.scope !186, !noalias !189
  %2979 = add nuw nsw i64 %.091.us.i.i, 1
  %exitcond.not.i89.i = icmp eq i64 %2979, 4
  br i1 %exitcond.not.i89.i, label %2958, label %2960

._crit_edge.us.i90.i:                             ; preds = %2958
  %2980 = add nuw i64 %.08393.us.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %2980, %2672
  br i1 %exitcond100.not.i.i, label %.preheader.lr.ph.split.us.i94.i, label %.preheader.us.i88.i

interpolate_bilinear.exit.i:                      ; preds = %_interpolate_and_mask.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  br label %interpolate_bilinear.exit108.i

.preheader.lr.ph.split.us.i94.i:                  ; preds = %._crit_edge.us.i90.i
  %2981 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  %2982 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
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
  %3028 = load float, ptr %3027, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3029 = fmul reassoc nsz arcp contract afn float %3028, %3020
  %3030 = getelementptr inbounds nuw float, ptr %3016, i64 %.091.us.i103.i
  %3031 = load float, ptr %3030, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3032 = fmul reassoc nsz arcp contract afn float %3031, %3021
  %3033 = fadd reassoc nsz arcp contract afn float %3032, %3029
  %3034 = getelementptr inbounds nuw float, ptr %3012, i64 %.091.us.i103.i
  %3035 = load float, ptr %3034, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3036 = fmul reassoc nsz arcp contract afn float %3035, %3020
  %3037 = getelementptr inbounds nuw float, ptr %3014, i64 %.091.us.i103.i
  %3038 = load float, ptr %3037, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3039 = fmul reassoc nsz arcp contract afn float %3038, %3021
  %3040 = fsub reassoc nsz arcp contract afn float %3036, %3033
  %3041 = fadd reassoc nsz arcp contract afn float %3040, %3039
  %3042 = fmul reassoc nsz arcp contract afn float %3041, %2998
  %3043 = fadd reassoc nsz arcp contract afn float %3042, %3033
  %3044 = getelementptr inbounds nuw float, ptr %3023, i64 %.091.us.i103.i
  store float %3043, ptr %3044, align 4, !tbaa !37, !alias.scope !193, !noalias !196
  %3045 = add nuw nsw i64 %.091.us.i103.i, 1
  %exitcond.not.i104.i = icmp eq i64 %3045, 4
  br i1 %exitcond.not.i104.i, label %3024, label %3026

._crit_edge.us.i106.i:                            ; preds = %3024
  %3046 = add nuw i64 %.08393.us.i96.i, 1
  %exitcond100.not.i107.i = icmp eq i64 %3046, %2672
  br i1 %exitcond100.not.i107.i, label %interpolate_bilinear.exit108.i, label %.preheader.us.i95.i

interpolate_bilinear.exit108.i:                   ; preds = %._crit_edge.us.i106.i, %interpolate_bilinear.exit.i, %.preheader.lr.ph.i87.i
  %3047 = getelementptr inbounds nuw i8, ptr %2652, i64 24
  %3048 = load i32, ptr %3047, align 4, !tbaa !197, !noalias !169
  %3049 = icmp sgt i32 %3048, 0
  br i1 %3049, label %.lr.ph.i342, label %._crit_edge.i340

.lr.ph.i342:                                      ; preds = %interpolate_bilinear.exit108.i
  %3050 = getelementptr inbounds nuw i8, ptr %2652, i64 44
  br label %3155

._crit_edge.i340:                                 ; preds = %3155, %interpolate_bilinear.exit108.i
  %3051 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  %3052 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  br i1 %.not.i.i330, label %_remosaic_and_replace.exit.i, label %.preheader.lr.ph.i110.i

.preheader.lr.ph.i110.i:                          ; preds = %._crit_edge.i340
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
  %3104 = load float, ptr %3103, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3105 = fmul reassoc nsz arcp contract afn float %3104, %3096
  %3106 = getelementptr inbounds nuw float, ptr %3092, i64 %.091.us.i121.i
  %3107 = load float, ptr %3106, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3108 = fmul reassoc nsz arcp contract afn float %3107, %3097
  %3109 = fadd reassoc nsz arcp contract afn float %3108, %3105
  %3110 = getelementptr inbounds nuw float, ptr %3088, i64 %.091.us.i121.i
  %3111 = load float, ptr %3110, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3112 = fmul reassoc nsz arcp contract afn float %3111, %3096
  %3113 = getelementptr inbounds nuw float, ptr %3090, i64 %.091.us.i121.i
  %3114 = load float, ptr %3113, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3115 = fmul reassoc nsz arcp contract afn float %3114, %3097
  %3116 = fsub reassoc nsz arcp contract afn float %3112, %3109
  %3117 = fadd reassoc nsz arcp contract afn float %3116, %3115
  %3118 = fmul reassoc nsz arcp contract afn float %3117, %3074
  %3119 = fadd reassoc nsz arcp contract afn float %3118, %3109
  %3120 = getelementptr inbounds nuw float, ptr %3099, i64 %.091.us.i121.i
  store float %3119, ptr %3120, align 4, !tbaa !37, !alias.scope !201, !noalias !204
  %3121 = add nuw nsw i64 %.091.us.i121.i, 1
  %exitcond.not.i122.i = icmp eq i64 %3121, 4
  br i1 %exitcond.not.i122.i, label %3100, label %3102

._crit_edge.us.i124.i:                            ; preds = %3100
  %3122 = add nuw i64 %.08393.us.i114.i, 1
  %exitcond100.not.i125.i = icmp eq i64 %3122, %2668
  br i1 %exitcond100.not.i125.i, label %interpolate_bilinear.exit126.i, label %.preheader.us.i113.i

interpolate_bilinear.exit126.i:                   ; preds = %._crit_edge.us.i124.i
  %3123 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
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
  %3138 = load float, ptr %3137, align 4, !tbaa !37, !alias.scope !210, !noalias !214
  %3139 = getelementptr inbounds nuw float, ptr %3052, i64 %3135
  %3140 = getelementptr inbounds nuw float, ptr %3139, i64 %3133
  %3141 = load float, ptr %3140, align 4, !tbaa !37, !alias.scope !208, !noalias !215
  %3142 = getelementptr inbounds nuw float, ptr %8, i64 %3133
  %3143 = load float, ptr %3142, align 4, !tbaa !37, !noalias !216
  %3144 = fmul reassoc nsz arcp contract afn float %3143, %3141
  %3145 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3144, float 0.000000e+00)
  %3146 = getelementptr inbounds nuw float, ptr %2, i64 %3134
  %3147 = load float, ptr %3146, align 4, !tbaa !37, !alias.scope !217, !noalias !218
  %3148 = fsub reassoc nsz arcp contract afn float %3145, %3147
  %3149 = fmul reassoc nsz arcp contract afn float %3148, %3138
  %3150 = fadd reassoc nsz arcp contract afn float %3149, %3147
  %3151 = getelementptr inbounds nuw float, ptr %3, i64 %3134
  store float %3150, ptr %3151, align 4, !tbaa !37, !alias.scope !219, !noalias !220
  %3152 = add nuw i64 %.02527.us.i.i, 1
  %exitcond.not.i130.i = icmp eq i64 %3152, %2671
  br i1 %exitcond.not.i130.i, label %._crit_edge.us.i131.i, label %3127

._crit_edge.us.i131.i:                            ; preds = %3127
  %3153 = add nuw i64 %.028.us.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %3153, %2668
  br i1 %exitcond32.not.i.i, label %_remosaic_and_replace.exit.i, label %.preheader.us.i128.i

_remosaic_and_replace.exit.i:                     ; preds = %._crit_edge.us.i131.i, %.preheader.lr.ph.i110.i, %._crit_edge.i340
  %3154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !221, !noalias !169
  %.not85.i = icmp eq ptr %3154, null
  br i1 %.not85.i, label %3179, label %3177

3155:                                             ; preds = %3155, %.lr.ph.i342
  %3156 = phi i32 [ %3048, %.lr.ph.i342 ], [ %3175, %3155 ]
  %.0143.i = phi i32 [ 0, %.lr.ph.i342 ], [ %3174, %3155 ]
  %3157 = add nsw i32 %3156, -1
  %3158 = icmp eq i32 %.0143.i, %3157
  %3159 = zext i1 %3158 to i32
  %3160 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  %3161 = load ptr, ptr %13, align 8, !tbaa !160, !noalias !169
  %3162 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  %3163 = load ptr, ptr %14, align 8, !tbaa !160, !noalias !169
  %3164 = load ptr, ptr %11, align 8, !tbaa !160, !noalias !169
  %3165 = load ptr, ptr %12, align 8, !tbaa !160, !noalias !169
  %3166 = load float, ptr %3050, align 4, !tbaa !222, !noalias !169
  call fastcc void @wavelets_process(ptr noundef %3160, ptr noundef %3161, ptr noundef %3162, i64 noundef %2673, i64 noundef %2672, i32 noundef %2709, ptr noundef %3163, ptr noundef %3164, ptr noundef %3165, i32 noundef 0, float noundef %2712, i32 noundef %3159, float noundef %3166)
  %3167 = load ptr, ptr %13, align 8, !tbaa !160, !noalias !169
  %3168 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  %3169 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  %3170 = load ptr, ptr %14, align 8, !tbaa !160, !noalias !169
  %3171 = load ptr, ptr %11, align 8, !tbaa !160, !noalias !169
  %3172 = load ptr, ptr %12, align 8, !tbaa !160, !noalias !169
  %3173 = load float, ptr %3050, align 4, !tbaa !222, !noalias !169
  call fastcc void @wavelets_process(ptr noundef %3167, ptr noundef %3168, ptr noundef %3169, i64 noundef %2673, i64 noundef %2672, i32 noundef %2709, ptr noundef %3170, ptr noundef %3171, ptr noundef %3172, i32 noundef 1, float noundef %2712, i32 noundef %3159, float noundef %3173)
  %3174 = add nuw nsw i32 %.0143.i, 1
  %3175 = load i32, ptr %3047, align 4, !tbaa !197, !noalias !169
  %3176 = icmp slt i32 %3174, %3175
  br i1 %3176, label %3155, label %._crit_edge.i340

3177:                                             ; preds = %_remosaic_and_replace.exit.i
  call void @dt_dump_pfm(ptr noundef nonnull @.str.119, ptr noundef %3052, i32 noundef %2670, i32 noundef %2667, i32 noundef 16, ptr noundef nonnull @.str.120) #30, !noalias !169
  %3178 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @dt_dump_pfm(ptr noundef nonnull @.str.121, ptr noundef %3178, i32 noundef %2670, i32 noundef %2667, i32 noundef 16, ptr noundef nonnull @.str.120) #30, !noalias !169
  %.pre.i341 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  br label %3179

3179:                                             ; preds = %3177, %_remosaic_and_replace.exit.i
  %3180 = phi ptr [ %.pre.i341, %3177 ], [ %3052, %_remosaic_and_replace.exit.i ]
  call void @free(ptr noundef %3180) #30, !noalias !169
  %3181 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3181) #30, !noalias !169
  %3182 = load ptr, ptr %13, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3182) #30, !noalias !169
  %3183 = load ptr, ptr %12, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3183) #30, !noalias !169
  %3184 = load ptr, ptr %11, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3184) #30, !noalias !169
  %3185 = load ptr, ptr %14, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3185) #30, !noalias !169
  %3186 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3186) #30, !noalias !169
  %3187 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3187) #30, !noalias !169
  br label %3188

3188:                                             ; preds = %3179, %2687
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !169
  br label %process_laplacian_bayer.exit

process_laplacian_bayer.exit:                     ; preds = %2675, %3188
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
  %3189 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %.0190)
  br label %process_lch_xtrans.exit

process_lch_xtrans.exit:                          ; preds = %._crit_edge.us.i303, %._crit_edge.us.i290, %.preheader6.lr.ph.i, %978, %.lr.ph33.i, %776, %.thread, %process_laplacian_bayer.exit, %2643, %2642, %.loopexit373
  %3190 = load i32, ptr %46, align 4, !tbaa !61
  %.off = add i32 %3190, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.loopexit, label %3191

3191:                                             ; preds = %process_lch_xtrans.exit
  %.val218 = load ptr, ptr %41, align 8, !tbaa !63
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
  %.0432 = phi i64 [ 0, %3191 ], [ %3203, %3201 ]
  %3202 = getelementptr inbounds nuw float, ptr %3192, i64 %.0432
  store float %3200, ptr %3202, align 4, !tbaa !37
  %3203 = add nuw nsw i64 %.0432, 1
  %exitcond485.not = icmp eq i64 %3203, 3
  br i1 %exitcond485.not, label %.loopexit, label %3201

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
  %.not12 = icmp eq i64 %18, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.010 = phi i64 [ %23, %.lr.ph ], [ 0, %10 ]
  %19 = getelementptr inbounds nuw float, ptr %1, i64 %.010
  %20 = load float, ptr %19, align 4, !tbaa !37
  %21 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %5, float %20)
  %22 = getelementptr inbounds nuw float, ptr %2, i64 %.010
  store float %21, ptr %22, align 4, !tbaa !37
  %23 = add nuw i64 %.010, 1
  %exitcond21.not = icmp eq i64 %23, %18
  br i1 %exitcond21.not, label %.loopexit, label %.lr.ph

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
  %39 = getelementptr inbounds nuw double, ptr %36, i64 %.0713
  %40 = load double, ptr %39, align 8, !tbaa !153
  %41 = getelementptr inbounds nuw double, ptr %37, i64 %.0713
  %42 = load double, ptr %41, align 8, !tbaa !153
  %43 = getelementptr inbounds nuw float, ptr %7, i64 %.0713
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
  %wide.trip.count19 = zext nneg i32 %51 to i64
  %.fr = freeze i32 %61
  %.fr11 = freeze i32 %62
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvar = phi i64 [ %indvar.next, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %72 = mul nuw nsw i64 %indvar, %56
  %73 = trunc nuw nsw i64 %indvar to i32
  %74 = add i32 %.fr, %73
  %75 = sub i32 %74, %.fr11
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %66, %76
  %78 = icmp sgt i32 %75, -1
  %79 = shl nuw i32 %75, 1
  %80 = and i32 %79, 14
  %81 = add i32 %74, 600
  %82 = srem i32 %81, 6
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i8], ptr %25, i64 %83
  %85 = getelementptr float, ptr %1, i64 %77
  br i1 %78, label %.lr.ph.split.us9.preheader, label %.lr.ph.split.us.us.preheader

.lr.ph.split.us9.preheader:                       ; preds = %.preheader.us
  %86 = getelementptr inbounds nuw float, ptr %2, i64 %72
  br label %.lr.ph.split.us9

.lr.ph.split.us.us.preheader:                     ; preds = %.preheader.us
  %87 = mul i64 %67, %indvar
  %scevgep = getelementptr i8, ptr %2, i64 %87
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %69, i1 false), !tbaa !37
  br label %._crit_edge.us

.lr.ph.split.us9:                                 ; preds = %.lr.ph.split.us9.preheader, %117
  %indvars.iv = phi i64 [ %indvars.iv.next, %117 ], [ 0, %.lr.ph.split.us9.preheader ]
  %88 = add nsw i64 %indvars.iv, %70
  %89 = sub nsw i64 %88, %71
  %90 = icmp sgt i64 %89, -1
  br i1 %90, label %91, label %117

91:                                               ; preds = %.lr.ph.split.us9
  %92 = load i32, ptr %57, align 4, !tbaa !83
  %93 = icmp slt i32 %75, %92
  %94 = icmp slt i64 %89, %66
  %or.cond81.us = select i1 %93, i1 %94, i1 false
  br i1 %or.cond81.us, label %95, label %117

95:                                               ; preds = %91
  br i1 %26, label %FCxtrans.exit.us, label %96

96:                                               ; preds = %95
  %97 = trunc nuw nsw i64 %89 to i32
  %98 = and i32 %97, 1
  %.tr.i.us = or disjoint i32 %98, %80
  %99 = shl nuw nsw i32 %.tr.i.us, 1
  %100 = lshr i32 %9, %99
  %101 = and i32 %100, 3
  br label %109

FCxtrans.exit.us:                                 ; preds = %95
  %102 = trunc nsw i64 %88 to i32
  %103 = add i32 %102, 600
  %104 = srem i32 %103, 6
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %84, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !114
  %108 = zext i8 %107 to i32
  br label %109

109:                                              ; preds = %FCxtrans.exit.us, %96
  %110 = phi i32 [ %108, %FCxtrans.exit.us ], [ %101, %96 ]
  %111 = getelementptr float, ptr %85, i64 %89
  %112 = load float, ptr %111, align 4, !tbaa !37
  %113 = zext nneg i32 %110 to i64
  %114 = getelementptr inbounds nuw float, ptr %7, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !37
  %116 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %112, float %115)
  br label %117

117:                                              ; preds = %.lr.ph.split.us9, %91, %109
  %.sink = phi float [ %116, %109 ], [ 0.000000e+00, %91 ], [ 0.000000e+00, %.lr.ph.split.us9 ]
  %118 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv
  store float %.sink, ptr %118, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next, %68
  br i1 %exitcond17.not, label %._crit_edge.us, label %.lr.ph.split.us9

._crit_edge.us:                                   ; preds = %117, %.lr.ph.split.us.us.preheader
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond20.not = icmp eq i64 %indvar.next, %wide.trip.count19
  br i1 %exitcond20.not, label %._crit_edge6, label %.preheader.us

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
  %44 = getelementptr inbounds nuw float, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !81
  %47 = sext i32 %46 to i64
  %.sink244 = select i1 %19, i32 %6, i32 %.0167
  %48 = sext i32 %.sink244 to i64
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
  %144 = getelementptr inbounds float, ptr %.1170213, i64 %38
  %145 = load float, ptr %144, align 4, !tbaa !37
  %146 = fcmp reassoc nsz arcp contract afn olt float %145, %115
  %147 = fcmp reassoc nsz arcp contract afn ogt float %145, 0x3EE4F8B580000000
  %or.cond188 = and i1 %146, %147
  br i1 %or.cond188, label %148, label %170

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 %110
  %150 = getelementptr inbounds nuw i32, ptr %149, i64 %113
  %151 = load i32, ptr %150, align 4, !tbaa !22
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = zext nneg i32 %151 to i64
  %155 = getelementptr inbounds nuw float, ptr %12, i64 %154
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
  %164 = getelementptr inbounds nuw float, ptr %12, i64 %163
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
  %176 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 %110
  %177 = getelementptr inbounds nuw i32, ptr %176, i64 %113
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
  %199 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 %110
  br i1 %.not186, label %223, label %200

200:                                              ; preds = %.thread209
  %201 = getelementptr inbounds nuw i32, ptr %199, i64 %116
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
  %224 = getelementptr inbounds nuw i32, ptr %199, i64 %109
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
  %.sink554 = phi float [ 1.000000e+00, %.thread357 ], [ %52, %46 ]
  %.sink = phi float [ 1.000000e+00, %.thread357 ], [ %58, %46 ]
  %67 = phi ptr [ %45, %.thread357 ], [ %59, %46 ]
  %68 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.thread357 ], [ %65, %46 ]
  store float %.sink554, ptr %10, align 16, !tbaa !37
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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 224
  br label %85

85:                                               ; preds = %85, %66
  %.010.i.i.i = phi i64 [ 0, %66 ], [ %91, %85 ]
  %.089.i.i.i = phi i64 [ 5381, %66 ], [ %90, %85 ]
  %86 = mul i64 %.089.i.i.i, 33
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %.010.i.i.i
  %88 = load i8, ptr %87, align 1, !tbaa !114
  %89 = zext i8 %88 to i64
  %90 = xor i64 %86, %89
  %91 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %91, 4
  br i1 %exitcond.not.i.i.i, label %dt_hash.exit.i.i, label %85

dt_hash.exit.i.i:                                 ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 240
  br label %93

93:                                               ; preds = %93, %dt_hash.exit.i.i
  %.010.i8.i.i = phi i64 [ 0, %dt_hash.exit.i.i ], [ %99, %93 ]
  %.089.i9.i.i = phi i64 [ %90, %dt_hash.exit.i.i ], [ %98, %93 ]
  %94 = mul i64 %.089.i9.i.i, 33
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %.010.i8.i.i
  %96 = load i8, ptr %95, align 1, !tbaa !114
  %97 = zext i8 %96 to i64
  %98 = xor i64 %94, %97
  %99 = add nuw nsw i64 %.010.i8.i.i, 1
  %exitcond.not.i10.i.i = icmp eq i64 %99, 32
  br i1 %exitcond.not.i10.i.i, label %dt_hash.exit11.i.i, label %93

dt_hash.exit11.i.i:                               ; preds = %93
  %100 = load ptr, ptr %16, align 16, !tbaa !48
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  br label %102

102:                                              ; preds = %102, %dt_hash.exit11.i.i
  %.010.i12.i.i = phi i64 [ 0, %dt_hash.exit11.i.i ], [ %108, %102 ]
  %.089.i13.i.i = phi i64 [ %98, %dt_hash.exit11.i.i ], [ %107, %102 ]
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
  %indvars.iv536 = phi i64 [ %indvars.iv.next537, %._crit_edge.us ], [ 1, %.preheader375.lr.ph ]
  %.0277403.us = phi i32 [ %.us-phi.us, %._crit_edge.us ], [ 0, %.preheader375.lr.ph ]
  %144 = mul nsw i64 %indvars.iv536, %74
  %invariant.gep.us = getelementptr i8, ptr %136, i64 %144
  %145 = trunc nuw nsw i64 %indvars.iv536 to i32
  br i1 %142, label %.split386.us.us.us417.preheader, label %.split386.us

.split386.us:                                     ; preds = %.preheader375.us, %154
  %indvars.iv506 = phi i64 [ %indvars.iv.next507, %154 ], [ 1, %.preheader375.us ]
  %.1278394.us406 = phi i32 [ %161, %154 ], [ %.0277403.us, %.preheader375.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, i8 0, i64 3, i1 false)
  %146 = load i32, ptr %71, align 4, !tbaa !81
  %147 = mul nsw i32 %146, %145
  %148 = trunc nuw nsw i64 %indvars.iv506 to i32
  %149 = add nsw i32 %147, %148
  %150 = mul nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr float, ptr %2, i64 %151
  %153 = sext i32 %146 to i64
  br label %.preheader373.us

154:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next507, %140
  br i1 %exitcond509.not, label %._crit_edge.us, label %.split386.us

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
  %exitcond505.not = icmp eq i64 %162, 3
  br i1 %exitcond505.not, label %154, label %155

.split.us:                                        ; preds = %163
  %indvars.iv.next502 = add nsw i64 %indvars.iv501, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next502, 2
  br i1 %exitcond504.not, label %.preheader374.split.us, label %.preheader373.us

163:                                              ; preds = %.preheader373.us, %163
  %indvars.iv = phi i64 [ -1, %.preheader373.us ], [ %indvars.iv.next, %163 ]
  %164 = add nsw i64 %indvars.iv, %indvars.iv506
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = and i32 %165, 1
  %.tr.i.us = or disjoint i32 %166, %184
  %167 = shl nuw nsw i32 %.tr.i.us, 1
  %168 = lshr i32 %22, %167
  %169 = and i32 %168, 3
  %170 = getelementptr float, ptr %181, i64 %indvars.iv
  %171 = load float, ptr %170, align 4, !tbaa !37
  %172 = zext nneg i32 %169 to i64
  %173 = getelementptr inbounds nuw float, ptr %9, i64 %172
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
  %indvars.iv501 = phi i64 [ %indvars.iv.next502, %.split.us ], [ -1, %.split386.us ]
  %180 = mul nsw i64 %indvars.iv501, %153
  %181 = getelementptr float, ptr %152, i64 %180
  %182 = add nsw i64 %indvars.iv501, %indvars.iv536
  %.tr = trunc i64 %182 to i32
  %183 = shl i32 %.tr, 1
  %184 = and i32 %183, 14
  br label %163

.preheader374.split.us:                           ; preds = %.split.us
  %invariant.gep389.us413 = getelementptr i8, ptr %invariant.gep.us, i64 %indvars.iv506
  br label %155

._crit_edge.us:                                   ; preds = %154, %199
  %.us-phi.us = phi i32 [ %206, %199 ], [ %161, %154 ]
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next537, %138
  br i1 %exitcond539.not, label %._crit_edge404, label %.preheader375.us

.split386.us.us.us417.preheader:                  ; preds = %.preheader375.us
  %185 = trunc i64 %indvars.iv536 to i32
  %186 = add i32 %185, 600
  br label %.split386.us.us.us417

.split386.us.us.us417:                            ; preds = %.split386.us.us.us417.preheader, %199
  %indvars.iv519 = phi i64 [ 1, %.split386.us.us.us417.preheader ], [ %indvars.iv.next520, %199 ]
  %.1278394.us.us418 = phi i32 [ %.0277403.us, %.split386.us.us.us417.preheader ], [ %206, %199 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, i8 0, i64 3, i1 false)
  %187 = load i32, ptr %71, align 4, !tbaa !81
  %188 = mul nsw i32 %187, %145
  %189 = trunc nuw nsw i64 %indvars.iv519 to i32
  %190 = add nsw i32 %188, %189
  %191 = mul nsw i32 %190, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr float, ptr %2, i64 %192
  %194 = load i32, ptr %143, align 4, !tbaa !47
  %invariant.op387.us.us = add i32 %194, %186
  %195 = load i32, ptr %4, align 4, !tbaa !45
  %196 = trunc i64 %indvars.iv519 to i32
  %197 = add i32 %196, 600
  %invariant.op.us.us = add i32 %197, %195
  %198 = sext i32 %187 to i64
  br label %.preheader373.us.us395.us

199:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next520, %140
  br i1 %exitcond522.not, label %._crit_edge.us, label %.split386.us.us.us417

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
  %exitcond518.not = icmp eq i64 %207, 3
  br i1 %exitcond518.not, label %199, label %200

.preheader373.us.us395.us:                        ; preds = %.split.us.us.split.us.us, %.split386.us.us.us417
  %indvars.iv514 = phi i64 [ %indvars.iv.next515, %.split.us.us.split.us.us ], [ -1, %.split386.us.us.us417 ]
  %208 = mul nsw i64 %indvars.iv514, %198
  %209 = getelementptr float, ptr %193, i64 %208
  %210 = trunc nsw i64 %indvars.iv514 to i32
  %.reass388.us.us = add i32 %invariant.op387.us.us, %210
  %211 = srem i32 %.reass388.us.us, 6
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i8], ptr %20, i64 %212
  br label %FCxtrans.exit.us.us.us.us

FCxtrans.exit.us.us.us.us:                        ; preds = %FCxtrans.exit.us.us.us.us, %.preheader373.us.us395.us
  %indvars.iv510 = phi i64 [ %indvars.iv.next511, %FCxtrans.exit.us.us.us.us ], [ -1, %.preheader373.us.us395.us ]
  %214 = trunc nsw i64 %indvars.iv510 to i32
  %.reass.us.us = add i32 %invariant.op.us.us, %214
  %215 = srem i32 %.reass.us.us, 6
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !114
  %219 = getelementptr float, ptr %209, i64 %indvars.iv510
  %220 = load float, ptr %219, align 4, !tbaa !37
  %221 = zext i8 %218 to i64
  %222 = getelementptr inbounds nuw float, ptr %9, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !37
  %224 = fcmp reassoc nsz arcp contract afn oge float %220, %223
  %225 = zext i1 %224 to i8
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 %221
  %227 = load i8, ptr %226, align 1, !tbaa !114
  %228 = add i8 %227, %225
  store i8 %228, ptr %226, align 1, !tbaa !114
  %indvars.iv.next511 = add nsw i64 %indvars.iv510, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next511, 2
  br i1 %exitcond513.not, label %.split.us.us.split.us.us, label %FCxtrans.exit.us.us.us.us

.split.us.us.split.us.us:                         ; preds = %FCxtrans.exit.us.us.us.us
  %indvars.iv.next515 = add nsw i64 %indvars.iv514, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next515, 2
  br i1 %exitcond517.not, label %.preheader374.split.us.split.us397.us, label %.preheader373.us.us395.us

.preheader374.split.us.split.us397.us:            ; preds = %.split.us.us.split.us.us
  %invariant.gep389.us.us425 = getelementptr i8, ptr %invariant.gep.us, i64 %indvars.iv519
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
  %exitcond540.not = icmp eq i64 %254, %231
  br i1 %exitcond540.not, label %._crit_edge.us433, label %243

._crit_edge.us433:                                ; preds = %243
  %255 = add nuw i64 %.0286431.us, 1
  %exitcond541.not = icmp eq i64 %255, %229
  br i1 %exitcond541.not, label %._crit_edge432, label %.preheader371.us

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
  %umax545 = sext i32 %263 to i64
  br label %.preheader370.us

.preheader370.us:                                 ; preds = %.preheader370.us.preheader, %._crit_edge.us443
  %.0292435.us = phi i64 [ %313, %._crit_edge.us443 ], [ 3, %.preheader370.us.preheader ]
  %272 = mul i64 %.0292435.us, %269
  %273 = shl i64 %.0292435.us, 1
  %274 = and i64 %273, 14
  %275 = getelementptr float, ptr %2, i64 %272
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
  %284 = getelementptr float, ptr %275, i64 %.0293434.us436
  %285 = load float, ptr %284, align 4, !tbaa !37
  %286 = zext nneg i32 %283 to i64
  %287 = getelementptr inbounds nuw float, ptr %9, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !37
  %289 = fcmp reassoc nsz arcp contract afn olt float %285, %288
  br i1 %289, label %290, label %311

290:                                              ; preds = %.lr.ph.split.us442
  %291 = getelementptr inbounds nuw float, ptr %15, i64 %286
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
  %305 = getelementptr inbounds nuw float, ptr %13, i64 %286
  %306 = load float, ptr %305, align 4, !tbaa !37
  %307 = fadd reassoc nsz arcp contract afn float %304, %306
  store float %307, ptr %305, align 4, !tbaa !37
  %308 = getelementptr inbounds nuw float, ptr %14, i64 %286
  %309 = load float, ptr %308, align 4, !tbaa !37
  %310 = fadd reassoc nsz arcp contract afn float %309, 1.000000e+00
  store float %310, ptr %308, align 4, !tbaa !37
  br label %311

311:                                              ; preds = %301, %294, %290, %.lr.ph.split.us442
  %312 = add nuw i64 %.0293434.us436, 1
  %exitcond542.not = icmp eq i64 %312, %267
  br i1 %exitcond542.not, label %._crit_edge.us443, label %.lr.ph.split.us442

._crit_edge.us443:                                ; preds = %311, %351
  %313 = add nuw i64 %.0292435.us, 1
  %exitcond546.not = icmp eq i64 %313, %umax545
  br i1 %exitcond546.not, label %.preheader369.preheader, label %.preheader370.us

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
  %327 = getelementptr float, ptr %275, i64 %.0293434.us.us
  %328 = load float, ptr %327, align 4, !tbaa !37
  %329 = getelementptr inbounds nuw float, ptr %9, i64 %326
  %330 = load float, ptr %329, align 4, !tbaa !37
  %331 = fcmp reassoc nsz arcp contract afn olt float %328, %330
  br i1 %331, label %332, label %351

332:                                              ; preds = %FCxtrans.exit340.us.us
  %333 = getelementptr inbounds nuw float, ptr %15, i64 %326
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
  %345 = getelementptr inbounds nuw float, ptr %13, i64 %326
  %346 = load float, ptr %345, align 4, !tbaa !37
  %347 = fadd reassoc nsz arcp contract afn float %344, %346
  store float %347, ptr %345, align 4, !tbaa !37
  %348 = getelementptr inbounds nuw float, ptr %14, i64 %326
  %349 = load float, ptr %348, align 4, !tbaa !37
  %350 = fadd reassoc nsz arcp contract afn float %349, 1.000000e+00
  store float %350, ptr %348, align 4, !tbaa !37
  br label %351

351:                                              ; preds = %342, %336, %332, %FCxtrans.exit340.us.us
  %352 = add nuw i64 %.0293434.us.us, 1
  %exitcond544.not = icmp eq i64 %352, %267
  br i1 %exitcond544.not, label %._crit_edge.us443, label %FCxtrans.exit340.us.us

353:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %365

.preheader369:                                    ; preds = %.preheader369.preheader, %361
  %.0291446 = phi i64 [ %364, %361 ], [ 0, %.preheader369.preheader ]
  %354 = getelementptr inbounds nuw float, ptr %14, i64 %.0291446
  %355 = load float, ptr %354, align 4, !tbaa !37
  %356 = fcmp reassoc nsz arcp contract afn ogt float %355, 1.000000e+02
  br i1 %356, label %357, label %361

357:                                              ; preds = %.preheader369
  %358 = getelementptr inbounds nuw float, ptr %13, i64 %.0291446
  %359 = load float, ptr %358, align 4, !tbaa !37
  %360 = fdiv reassoc nsz arcp contract afn float %359, %355
  br label %361

361:                                              ; preds = %.preheader369, %357
  %362 = phi reassoc nsz arcp contract afn float [ %360, %357 ], [ 0.000000e+00, %.preheader369 ]
  %363 = getelementptr inbounds nuw float, ptr %11, i64 %.0291446
  store float %362, ptr %363, align 4, !tbaa !37
  %364 = add nuw nsw i64 %.0291446, 1
  %exitcond547.not = icmp eq i64 %364, 3
  br i1 %exitcond547.not, label %353, label %.preheader369

365:                                              ; preds = %._crit_edge404.thread, %353, %._crit_edge404
  %.0277.lcssa588 = phi i32 [ 0, %._crit_edge404.thread ], [ %.us-phi.us, %353 ], [ 0, %._crit_edge404 ]
  %366 = load ptr, ptr %18, align 8, !tbaa !63
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 620
  %368 = load i32, ptr %367, align 4, !tbaa !109
  %369 = icmp eq i32 %368, 2
  br i1 %369, label %.preheader368.preheader, label %370

.preheader368.preheader:                          ; preds = %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @img_oppchroma, ptr noundef nonnull align 16 dereferenceable(12) %11, i64 12, i1 false), !tbaa !37
  store i64 %126, ptr @img_opphash, align 8, !tbaa !223
  store i32 %.0277.lcssa588, ptr @img_oppclipped, align 4, !tbaa !22
  br label %370

370:                                              ; preds = %365, %.preheader368.preheader
  %371 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
  %372 = and i32 %371, 33554432
  %.not328 = icmp eq i32 %372, 0
  br i1 %.not328, label %421, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %366, i64 224
  br label %375

375:                                              ; preds = %375, %373
  %.010.i.i342 = phi i64 [ 0, %373 ], [ %381, %375 ]
  %.089.i.i343 = phi i64 [ 5381, %373 ], [ %380, %375 ]
  %376 = mul i64 %.089.i.i343, 33
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %.010.i.i342
  %378 = load i8, ptr %377, align 1, !tbaa !114
  %379 = zext i8 %378 to i64
  %380 = xor i64 %376, %379
  %381 = add nuw nsw i64 %.010.i.i342, 1
  %exitcond.not.i.i344 = icmp eq i64 %381, 4
  br i1 %exitcond.not.i.i344, label %dt_hash.exit.i, label %375

dt_hash.exit.i:                                   ; preds = %375
  %382 = getelementptr inbounds nuw i8, ptr %366, i64 240
  br label %383

383:                                              ; preds = %383, %dt_hash.exit.i
  %.010.i8.i = phi i64 [ 0, %dt_hash.exit.i ], [ %389, %383 ]
  %.089.i9.i = phi i64 [ %380, %dt_hash.exit.i ], [ %388, %383 ]
  %384 = mul i64 %.089.i9.i, 33
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 %.010.i8.i
  %386 = load i8, ptr %385, align 1, !tbaa !114
  %387 = zext i8 %386 to i64
  %388 = xor i64 %384, %387
  %389 = add nuw nsw i64 %.010.i8.i, 1
  %exitcond.not.i10.i = icmp eq i64 %389, 32
  br i1 %exitcond.not.i10.i, label %dt_hash.exit11.i, label %383

dt_hash.exit11.i:                                 ; preds = %383
  %390 = load ptr, ptr %16, align 16, !tbaa !48
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  br label %392

392:                                              ; preds = %392, %dt_hash.exit11.i
  %.010.i12.i = phi i64 [ 0, %dt_hash.exit11.i ], [ %398, %392 ]
  %.089.i13.i = phi i64 [ %388, %dt_hash.exit11.i ], [ %397, %392 ]
  %393 = mul i64 %.089.i13.i, 33
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 %.010.i12.i
  %395 = load i8, ptr %394, align 1, !tbaa !114
  %396 = zext i8 %395 to i64
  %397 = xor i64 %393, %396
  %398 = add nuw nsw i64 %.010.i12.i, 1
  %exitcond.not.i14.i = icmp eq i64 %398, 4
  br i1 %exitcond.not.i14.i, label %dt_hash.exit15.i, label %392

dt_hash.exit15.i:                                 ; preds = %392
  %399 = load ptr, ptr %1, align 16, !tbaa !149
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 664
  %401 = load ptr, ptr %400, align 8, !tbaa !150
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 2456
  br label %403

403:                                              ; preds = %403, %dt_hash.exit15.i
  %.010.i16.i = phi i64 [ 0, %dt_hash.exit15.i ], [ %409, %403 ]
  %.089.i17.i = phi i64 [ %397, %dt_hash.exit15.i ], [ %408, %403 ]
  %404 = mul i64 %.089.i17.i, 33
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 %.010.i16.i
  %406 = load i8, ptr %405, align 1, !tbaa !114
  %407 = zext i8 %406 to i64
  %408 = xor i64 %404, %407
  %409 = add nuw nsw i64 %.010.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %409, 4
  br i1 %exitcond.not.i18.i, label %_opposed_parhash.exit, label %403

_opposed_parhash.exit:                            ; preds = %403
  %410 = load float, ptr %11, align 16, !tbaa !37
  %411 = fpext reassoc nsz arcp contract afn float %410 to double
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %413 = load float, ptr %412, align 4, !tbaa !37
  %414 = fpext reassoc nsz arcp contract afn float %413 to double
  %415 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %416 = load float, ptr %415, align 8, !tbaa !37
  %417 = fpext reassoc nsz arcp contract afn float %416 to double
  %418 = select i1 %369, ptr @.str.113, ptr @.str.114
  %419 = load i32, ptr @img_oppclipped, align 4, !tbaa !22
  %.not329 = icmp eq i32 %419, 0
  %420 = select i1 %.not329, ptr @.str.115, ptr @.str.114
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.111, ptr noundef nonnull %366, ptr noundef %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.112, double noundef %411, double noundef %414, double noundef %417, i64 noundef %408, ptr noundef nonnull %418, ptr noundef nonnull %420) #30
  br label %421

421:                                              ; preds = %_opposed_parhash.exit, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread358

.thread358:                                       ; preds = %134, %133, %421
  %422 = phi ptr [ %136, %421 ], [ null, %133 ], [ null, %134 ]
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
  %447 = getelementptr inbounds nuw float, ptr %2, i64 %441
  %448 = load float, ptr %447, align 4, !tbaa !37
  %449 = fcmp reassoc nsz arcp contract afn olt float %448, 0.000000e+00
  %450 = select reassoc nsz arcp contract afn i1 %449, float 0.000000e+00, float %448
  %451 = zext nneg i32 %446 to i64
  %452 = getelementptr inbounds nuw float, ptr %9, i64 %451
  %453 = load float, ptr %452, align 4, !tbaa !37
  %454 = fcmp reassoc nsz arcp contract afn ult float %450, %453
  br i1 %454, label %462, label %455

455:                                              ; preds = %.lr.ph.split.us454
  %456 = trunc i64 %.0287449.us451 to i32
  %457 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %440, i32 noundef %456, ptr noundef %4, ptr noundef %10, i32 noundef 1)
  %458 = getelementptr inbounds nuw float, ptr %11, i64 %451
  %459 = load float, ptr %458, align 4, !tbaa !37
  %460 = fadd reassoc nsz arcp contract afn float %459, %457
  %461 = fcmp reassoc nsz arcp contract afn ogt float %450, %460
  %..us452 = select reassoc nsz arcp contract afn i1 %461, float %450, float %460
  br label %462

462:                                              ; preds = %.lr.ph.split.us454, %455
  %..us452.sink = phi float [ %..us452, %455 ], [ %450, %.lr.ph.split.us454 ]
  %463 = getelementptr inbounds nuw float, ptr %430, i64 %441
  store float %..us452.sink, ptr %463, align 4, !tbaa !37
  %464 = add nuw i64 %.0287449.us451, 1
  %exitcond548.not = icmp eq i64 %464, %434
  br i1 %exitcond548.not, label %._crit_edge.us455, label %.lr.ph.split.us454

._crit_edge.us455:                                ; preds = %462, %493
  %465 = add nuw i64 %.0288450.us, 1
  %exitcond550.not = icmp eq i64 %465, %432
  br i1 %exitcond550.not, label %.thread362, label %.preheader365.us

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
  %479 = getelementptr inbounds nuw float, ptr %2, i64 %473
  %480 = load float, ptr %479, align 4, !tbaa !37
  %481 = fcmp reassoc nsz arcp contract afn olt float %480, 0.000000e+00
  %482 = select reassoc nsz arcp contract afn i1 %481, float 0.000000e+00, float %480
  %483 = zext i8 %478 to i64
  %484 = getelementptr inbounds nuw float, ptr %9, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !37
  %486 = fcmp reassoc nsz arcp contract afn ult float %482, %485
  br i1 %486, label %493, label %487

487:                                              ; preds = %FCxtrans.exit348.us.us
  %488 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef 9, i32 noundef %440, i32 noundef %474, ptr noundef nonnull %4, ptr noundef %10, i32 noundef 1)
  %489 = getelementptr inbounds nuw float, ptr %11, i64 %483
  %490 = load float, ptr %489, align 4, !tbaa !37
  %491 = fadd reassoc nsz arcp contract afn float %490, %488
  %492 = fcmp reassoc nsz arcp contract afn ogt float %482, %491
  %..us.us = select reassoc nsz arcp contract afn i1 %492, float %482, float %491
  br label %493

493:                                              ; preds = %FCxtrans.exit348.us.us, %487
  %..us.us.sink = phi float [ %..us.us, %487 ], [ %482, %FCxtrans.exit348.us.us ]
  %494 = getelementptr inbounds nuw float, ptr %430, i64 %473
  store float %..us.us.sink, ptr %494, align 4, !tbaa !37
  %495 = add nuw i64 %.0287449.us.us, 1
  %exitcond549.not = icmp eq i64 %495, %434
  br i1 %exitcond549.not, label %._crit_edge.us455, label %FCxtrans.exit348.us.us

.thread362:                                       ; preds = %._crit_edge.us455, %.preheader365.lr.ph, %.preheader366, %423, %424
  %.not334364 = phi i1 [ true, %424 ], [ true, %423 ], [ false, %.preheader366 ], [ false, %.preheader365.lr.ph ], [ false, %._crit_edge.us455 ]
  %496 = phi ptr [ null, %424 ], [ null, %423 ], [ %430, %.preheader366 ], [ %430, %.preheader365.lr.ph ], [ %430, %._crit_edge.us455 ]
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
  %.fr = freeze i32 %506
  %507 = sext i32 %.fr to i64
  %508 = load i32, ptr %5, align 4, !tbaa !45
  %509 = sext i32 %508 to i64
  %510 = load i32, ptr %71, align 4, !tbaa !81
  %511 = sext i32 %510 to i64
  %512 = load i32, ptr %75, align 4, !tbaa !83
  %.fr476 = freeze i32 %512
  %513 = sext i32 %.fr476 to i64
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
  %523 = getelementptr float, ptr %3, i64 %515
  br i1 %518, label %.lr.ph.split.us466, label %.lr.ph.split.us.us468.preheader

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
  %528 = getelementptr float, ptr %533, i64 %525
  %529 = load float, ptr %528, align 4, !tbaa !37
  br label %530

530:                                              ; preds = %527, %.lr.ph.split.split.us470
  %.0276.us = phi nsz float [ %529, %527 ], [ 0.000000e+00, %.lr.ph.split.split.us470 ]
  %531 = getelementptr float, ptr %523, i64 %.0281460.us464
  store float %.0276.us, ptr %531, align 4, !tbaa !37
  %532 = add nuw i64 %.0281460.us464, 1
  %exitcond551.not = icmp eq i64 %532, %502
  br i1 %exitcond551.not, label %._crit_edge.us467, label %.lr.ph.split.split.us470

.lr.ph.split.us466:                               ; preds = %.preheader.us
  br i1 %.not334364, label %.lr.ph.split.split.us.us.preheader, label %.lr.ph.split.split.us470.preheader

.lr.ph.split.split.us470.preheader:               ; preds = %.lr.ph.split.us466
  %533 = getelementptr float, ptr %496, i64 %517
  br label %.lr.ph.split.split.us470

.lr.ph.split.split.us.us.preheader:               ; preds = %.lr.ph.split.us466
  %534 = getelementptr float, ptr %2, i64 %517
  br label %.lr.ph.split.split.us.us

._crit_edge.us467:                                ; preds = %530, %576, %.lr.ph.split.us.us468.preheader
  %535 = add nuw i64 %.0282463.us, 1
  %exitcond553.not = icmp eq i64 %535, %499
  br i1 %exitcond553.not, label %.loopexit, label %.preheader.us

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
  %561 = getelementptr float, ptr %534, i64 %536
  %562 = load float, ptr %561, align 4, !tbaa !37
  %563 = fcmp reassoc nsz arcp contract afn olt float %562, 0.000000e+00
  %564 = select reassoc nsz arcp contract afn i1 %563, float 0.000000e+00, float %562
  %565 = zext nneg i32 %560 to i64
  %566 = getelementptr inbounds nuw float, ptr %9, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !37
  %568 = fcmp reassoc nsz arcp contract afn ult float %564, %567
  br i1 %568, label %576, label %569

569:                                              ; preds = %559
  %570 = trunc i64 %536 to i32
  %571 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %521, i32 noundef %570, ptr noundef nonnull %4, ptr noundef %10, i32 noundef 1)
  %572 = getelementptr inbounds nuw float, ptr %11, i64 %565
  %573 = load float, ptr %572, align 4, !tbaa !37
  %574 = fadd reassoc nsz arcp contract afn float %573, %571
  %575 = fcmp reassoc nsz arcp contract afn ogt float %564, %574
  %.335.us.us = select reassoc nsz arcp contract afn i1 %575, float %564, float %574
  br label %576

576:                                              ; preds = %569, %559, %.lr.ph.split.split.us.us
  %.0276.us462.us = phi nsz float [ 0.000000e+00, %.lr.ph.split.split.us.us ], [ %.335.us.us, %569 ], [ %564, %559 ]
  %577 = getelementptr float, ptr %523, i64 %.0281460.us461.us
  store float %.0276.us462.us, ptr %577, align 4, !tbaa !37
  %578 = add nuw i64 %.0281460.us461.us, 1
  %exitcond552.not = icmp eq i64 %578, %502
  br i1 %exitcond552.not, label %._crit_edge.us467, label %.lr.ph.split.split.us.us

.loopexit:                                        ; preds = %._crit_edge.us467, %.preheader.lr.ph, %.thread362, %132
  %.0 = phi ptr [ null, %132 ], [ %496, %.thread362 ], [ %496, %.preheader.lr.ph ], [ %496, %._crit_edge.us467 ]
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
  %23 = phi i32 [ %.pr, %14 ], [ %19, %17 ], [ %.pr, %14 ]
  %not. = phi i32 [ 0, %14 ], [ %21, %17 ], [ 0, %14 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #16 {
  %2 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %2, i8 -1, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
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

; Function Attrs: mustprogress nounwind willreturn uwtable
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
  %32 = phi i32 [ %.pr, %thread-pre-split ], [ %20, %22 ], [ %30, %29 ], [ %20, %23 ]
  %33 = phi i1 [ false, %thread-pre-split ], [ false, %22 ], [ %31, %29 ], [ false, %23 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %7 = getelementptr inbounds nuw %union.dt_introspection_field_t, ptr @introspection_linear, i64 %indvars.iv
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
  %66 = getelementptr float, ptr %0, i64 %65
  %67 = trunc nuw nsw i64 %indvars.iv90 to i32
  %.reass75 = add i32 %invariant.op74, %67
  %68 = srem i32 %.reass75, 6
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i8], ptr %1, i64 %69
  br label %FCxtrans.exit66.us.us.us

FCxtrans.exit66.us.us.us:                         ; preds = %FCxtrans.exit66.us.us.us, %.preheader68.us.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %FCxtrans.exit66.us.us.us ], [ %61, %.preheader68.us.us ]
  %71 = getelementptr float, ptr %66, i64 %indvars.iv85
  %72 = load float, ptr %71, align 4, !tbaa !37
  %73 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %72, float 0.000000e+00)
  %74 = trunc nuw nsw i64 %indvars.iv85 to i32
  %.reass = add i32 %invariant.op, %74
  %75 = srem i32 %.reass, 6
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !114
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw float, ptr %9, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !37
  %82 = fadd reassoc nsz arcp contract afn float %81, %73
  store float %82, ptr %80, align 4, !tbaa !37
  %83 = getelementptr inbounds nuw float, ptr %10, i64 %79
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
  %88 = getelementptr float, ptr %0, i64 %87
  %89 = trunc nuw nsw i64 %indvars.iv82 to i32
  %90 = shl nuw i32 %89, 1
  %91 = and i32 %90, 14
  br label %92

92:                                               ; preds = %.preheader68.us, %92
  %indvars.iv = phi i64 [ %54, %.preheader68.us ], [ %indvars.iv.next, %92 ]
  %93 = getelementptr float, ptr %88, i64 %indvars.iv
  %94 = load float, ptr %93, align 4, !tbaa !37
  %95 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %94, float 0.000000e+00)
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = and i32 %96, 1
  %.tr.i67.us = or disjoint i32 %97, %91
  %98 = shl nuw nsw i32 %.tr.i67.us, 1
  %99 = lshr i32 %2, %98
  %100 = and i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw float, ptr %9, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !37
  %104 = fadd reassoc nsz arcp contract afn float %103, %95
  store float %104, ptr %102, align 4, !tbaa !37
  %105 = getelementptr inbounds nuw float, ptr %10, i64 %101
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
  %125 = getelementptr inbounds nuw float, ptr %11, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !37
  %127 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %126, i32 3)
  %128 = select reassoc nsz arcp contract afn i1 %.not62, float %126, float %127
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret float %128

.preheader:                                       ; preds = %.preheader.preheader, %140
  %.076 = phi i64 [ %143, %140 ], [ 0, %.preheader.preheader ]
  %129 = getelementptr inbounds nuw float, ptr %10, i64 %.076
  %130 = load float, ptr %129, align 4, !tbaa !37
  %131 = fcmp reassoc nsz arcp contract afn ogt float %130, 0.000000e+00
  br i1 %131, label %132, label %140

132:                                              ; preds = %.preheader
  %133 = getelementptr inbounds nuw float, ptr %6, i64 %.076
  %134 = load float, ptr %133, align 4, !tbaa !37
  %135 = getelementptr inbounds nuw float, ptr %9, i64 %.076
  %136 = load float, ptr %135, align 4, !tbaa !37
  %137 = fmul reassoc nsz arcp contract afn float %136, %134
  %138 = fdiv reassoc nsz arcp contract afn float %137, %130
  %139 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %138, float 0x3FD5555560000000)
  br label %140

140:                                              ; preds = %.preheader, %132
  %141 = phi reassoc nsz arcp contract afn float [ %139, %132 ], [ 0.000000e+00, %.preheader ]
  %142 = getelementptr inbounds nuw float, ptr %9, i64 %.076
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
  %131 = getelementptr inbounds nuw float, ptr %.053, i64 %130
  %132 = getelementptr inbounds nuw float, ptr %34, i64 %130
  %133 = getelementptr float, ptr %131, i64 %119
  %134 = getelementptr float, ptr %131, i64 %123
  %135 = getelementptr float, ptr %131, i64 %124
  %136 = getelementptr float, ptr %131, i64 %126
  %137 = getelementptr float, ptr %131, i64 %129
  br label %138

138:                                              ; preds = %138, %.lr.ph.i.i
  %.05357.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %155, %138 ]
  %139 = getelementptr float, ptr %133, i64 %.05357.i.i.i
  %140 = load float, ptr %139, align 4, !tbaa !37, !alias.scope !277, !noalias !282
  %141 = getelementptr float, ptr %134, i64 %.05357.i.i.i
  %142 = load float, ptr %141, align 4, !tbaa !37, !alias.scope !277, !noalias !282
  %143 = getelementptr float, ptr %135, i64 %.05357.i.i.i
  %144 = load float, ptr %143, align 4, !tbaa !37, !alias.scope !277, !noalias !282
  %145 = fmul reassoc nsz arcp contract afn float %144, 3.750000e-01
  %146 = getelementptr float, ptr %136, i64 %.05357.i.i.i
  %147 = load float, ptr %146, align 4, !tbaa !37, !alias.scope !277, !noalias !282
  %148 = getelementptr float, ptr %137, i64 %.05357.i.i.i
  %149 = load float, ptr %148, align 4, !tbaa !37, !alias.scope !277, !noalias !282
  %reass.add.i.i.i = fadd reassoc nsz arcp contract afn float %147, %142
  %reass.mul.i.i.i = fmul reassoc nsz arcp contract afn float %reass.add.i.i.i, 2.500000e-01
  %reass.add55.i.i.i = fadd reassoc nsz arcp contract afn float %149, %140
  %reass.mul56.i.i.i = fmul reassoc nsz arcp contract afn float %reass.add55.i.i.i, 6.250000e-02
  %150 = fadd reassoc nsz arcp contract afn float %reass.mul.i.i.i, %145
  %151 = fadd reassoc nsz arcp contract afn float %150, %reass.mul56.i.i.i
  %152 = fcmp reassoc nsz arcp contract afn olt float %151, 0.000000e+00
  %153 = select reassoc nsz arcp contract afn i1 %152, float 0.000000e+00, float %151
  %154 = getelementptr inbounds nuw float, ptr %132, i64 %.05357.i.i.i
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
  %162 = getelementptr inbounds nuw float, ptr %.054, i64 %161
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
  %175 = getelementptr float, ptr %34, i64 %167
  %176 = getelementptr float, ptr %34, i64 %171
  %.idx.i.i = shl i64 %.03750.i, 4
  %177 = getelementptr i8, ptr %34, i64 %.idx.i.i
  %.idx25.i.i = shl i64 %..i41.i, 4
  %178 = getelementptr i8, ptr %34, i64 %.idx25.i.i
  %.idx26.i.i = shl i64 %174, 4
  %179 = getelementptr i8, ptr %34, i64 %.idx26.i.i
  br label %180

180:                                              ; preds = %180, %159
  %.05357.i.i42.i = phi i64 [ 0, %159 ], [ %197, %180 ]
  %181 = getelementptr float, ptr %175, i64 %.05357.i.i42.i
  %182 = load float, ptr %181, align 4, !tbaa !37, !alias.scope !284, !noalias !289
  %183 = getelementptr float, ptr %176, i64 %.05357.i.i42.i
  %184 = load float, ptr %183, align 4, !tbaa !37, !alias.scope !284, !noalias !289
  %185 = getelementptr float, ptr %177, i64 %.05357.i.i42.i
  %186 = load float, ptr %185, align 4, !tbaa !37, !alias.scope !284, !noalias !289
  %187 = fmul reassoc nsz arcp contract afn float %186, 3.750000e-01
  %188 = getelementptr float, ptr %178, i64 %.05357.i.i42.i
  %189 = load float, ptr %188, align 4, !tbaa !37, !alias.scope !284, !noalias !289
  %190 = getelementptr float, ptr %179, i64 %.05357.i.i42.i
  %191 = load float, ptr %190, align 4, !tbaa !37, !alias.scope !284, !noalias !289
  %reass.add.i.i43.i = fadd reassoc nsz arcp contract afn float %189, %184
  %reass.mul.i.i44.i = fmul reassoc nsz arcp contract afn float %reass.add.i.i43.i, 2.500000e-01
  %reass.add55.i.i45.i = fadd reassoc nsz arcp contract afn float %191, %182
  %reass.mul56.i.i46.i = fmul reassoc nsz arcp contract afn float %reass.add55.i.i45.i, 6.250000e-02
  %192 = fadd reassoc nsz arcp contract afn float %reass.mul.i.i44.i, %187
  %193 = fadd reassoc nsz arcp contract afn float %192, %reass.mul56.i.i46.i
  %194 = fcmp reassoc nsz arcp contract afn olt float %193, 0.000000e+00
  %195 = select reassoc nsz arcp contract afn i1 %194, float 0.000000e+00, float %193
  %196 = getelementptr inbounds nuw float, ptr %162, i64 %.05357.i.i42.i
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
  %201 = getelementptr inbounds nuw float, ptr %.053, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !37, !noalias !274
  %203 = getelementptr inbounds nuw float, ptr %.054, i64 %200
  %204 = load float, ptr %203, align 4, !tbaa !37, !alias.scope !274
  %205 = fsub reassoc nsz arcp contract afn float %202, %204
  %206 = getelementptr inbounds nuw float, ptr %6, i64 %200
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
  %259 = getelementptr inbounds nuw float, ptr %2, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !37, !alias.scope !295, !noalias !299
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !300
  %261 = getelementptr inbounds nuw float, ptr %6, i64 %257
  %262 = load float, ptr %261, align 16, !tbaa !37, !alias.scope !290, !noalias !301
  store float %262, ptr %21, align 16, !tbaa !37, !noalias !300
  %263 = or disjoint i64 %257, 1
  %264 = getelementptr inbounds nuw float, ptr %6, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !37, !alias.scope !290, !noalias !301
  store float %265, ptr %56, align 4, !tbaa !37, !noalias !300
  %266 = or disjoint i64 %257, 2
  %267 = getelementptr inbounds nuw float, ptr %6, i64 %266
  %268 = load float, ptr %267, align 8, !tbaa !37, !alias.scope !290, !noalias !301
  store float %268, ptr %57, align 8, !tbaa !37, !noalias !300
  %269 = getelementptr inbounds nuw float, ptr %6, i64 %258
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
  %290 = getelementptr inbounds nuw [4 x float], ptr %22, i64 %.0250300.i
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
  %295 = getelementptr inbounds nuw float, ptr %290, i64 %.0249299.i
  %296 = load float, ptr %295, align 4, !tbaa !37, !noalias !300
  %297 = fmul reassoc nsz arcp contract afn float %296, 0x3FBC71C720000000
  %298 = getelementptr inbounds nuw float, ptr %23, i64 %.0249299.i
  %299 = load float, ptr %298, align 4, !tbaa !37, !noalias !300
  %300 = fadd reassoc nsz arcp contract afn float %299, %297
  store float %300, ptr %298, align 4, !tbaa !37, !noalias !300
  %301 = add nuw nsw i64 %.0249299.i, 1
  %exitcond.not.i66 = icmp eq i64 %301, 4
  br i1 %exitcond.not.i66, label %292, label %294

.preheader291.i:                                  ; preds = %303, %291
  %.0248302.i = phi i64 [ 0, %291 ], [ %304, %303 ]
  %302 = getelementptr inbounds nuw [4 x float], ptr %22, i64 %.0248302.i
  br label %305

303:                                              ; preds = %305
  %304 = add nuw nsw i64 %.0248302.i, 1
  %exitcond338.not.i = icmp eq i64 %304, 9
  br i1 %exitcond338.not.i, label %.preheader297.i, label %.preheader291.i

305:                                              ; preds = %305, %.preheader291.i
  %.0247301.i = phi i64 [ 0, %.preheader291.i ], [ %316, %305 ]
  %306 = getelementptr inbounds nuw float, ptr %302, i64 %.0247301.i
  %307 = load float, ptr %306, align 4, !tbaa !37, !noalias !300
  %308 = getelementptr inbounds nuw float, ptr %23, i64 %.0247301.i
  %309 = load float, ptr %308, align 4, !tbaa !37, !noalias !300
  %310 = fsub reassoc nsz arcp contract afn float %307, %309
  %311 = fmul reassoc nsz arcp contract afn float %310, %310
  %312 = fmul reassoc nsz arcp contract afn float %311, 0x3FBC71C720000000
  %313 = getelementptr inbounds nuw float, ptr %24, i64 %.0247301.i
  %314 = load float, ptr %313, align 4, !tbaa !37, !noalias !300
  %315 = fadd reassoc nsz arcp contract afn float %312, %314
  store float %315, ptr %313, align 4, !tbaa !37, !noalias !300
  %316 = add nuw nsw i64 %.0247301.i, 1
  %exitcond337.not.i = icmp eq i64 %316, 4
  br i1 %exitcond337.not.i, label %303, label %305

317:                                              ; preds = %.preheader297.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false), !noalias !300
  %318 = getelementptr inbounds nuw float, ptr %23, i64 %.1246.i
  %319 = load float, ptr %318, align 4, !tbaa !37, !noalias !300
  br label %.preheader.i

.preheader297.i:                                  ; preds = %303, %.preheader297.i
  %.0243305.i = phi i64 [ %323, %.preheader297.i ], [ 0, %303 ]
  %.0244304.i = phi float [ %.1.i67, %.preheader297.i ], [ 0.000000e+00, %303 ]
  %.0245303.i = phi i64 [ %.1246.i, %.preheader297.i ], [ 3, %303 ]
  %320 = getelementptr inbounds nuw float, ptr %24, i64 %.0243305.i
  %321 = load float, ptr %320, align 4, !tbaa !37, !noalias !300
  %322 = fcmp reassoc nsz arcp contract afn ogt float %321, %.0244304.i
  %.1246.i = select i1 %322, i64 %.0243305.i, i64 %.0245303.i
  %.1.i67 = select nsz i1 %322, float %321, float %.0244304.i
  %323 = add nuw nsw i64 %.0243305.i, 1
  %exitcond339.not.i = icmp eq i64 %323, 3
  br i1 %exitcond339.not.i, label %317, label %.preheader297.i

.preheader.i:                                     ; preds = %339, %317
  %.0242307.i = phi i64 [ 0, %317 ], [ %340, %339 ]
  %324 = getelementptr inbounds nuw [4 x float], ptr %22, i64 %.0242307.i
  %325 = getelementptr inbounds nuw float, ptr %324, i64 %.1246.i
  %326 = load float, ptr %325, align 4, !tbaa !37, !noalias !300
  %327 = fsub reassoc nsz arcp contract afn float %326, %319
  %factor.op.fmul.i = fmul reassoc nsz arcp contract afn float %327, 0x3FBC71C720000000
  br label %341

328:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !300
  %329 = getelementptr inbounds nuw float, ptr %2, i64 %257
  %330 = load float, ptr %329, align 4, !tbaa !37, !alias.scope !295, !noalias !299
  store float %330, ptr %26, align 16, !tbaa !37, !noalias !300
  %331 = getelementptr inbounds nuw float, ptr %2, i64 %263
  %332 = load float, ptr %331, align 4, !tbaa !37, !alias.scope !295, !noalias !299
  store float %332, ptr %67, align 4, !tbaa !37, !noalias !300
  %333 = getelementptr inbounds nuw float, ptr %2, i64 %266
  %334 = load float, ptr %333, align 4, !tbaa !37, !alias.scope !295, !noalias !299
  store float %334, ptr %68, align 8, !tbaa !37, !noalias !300
  store float %260, ptr %69, align 4, !tbaa !37, !noalias !300
  %335 = getelementptr inbounds nuw float, ptr %24, i64 %.1246.i
  %336 = load float, ptr %335, align 4, !tbaa !37, !noalias !300
  %337 = getelementptr inbounds nuw float, ptr %21, i64 %.1246.i
  %338 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %336
  br label %352

339:                                              ; preds = %341
  %340 = add nuw nsw i64 %.0242307.i, 1
  %exitcond341.not.i = icmp eq i64 %340, 9
  br i1 %exitcond341.not.i, label %328, label %.preheader.i

341:                                              ; preds = %341, %.preheader.i
  %.0241306.i = phi i64 [ 0, %.preheader.i ], [ %350, %341 ]
  %342 = getelementptr inbounds nuw float, ptr %324, i64 %.0241306.i
  %343 = load float, ptr %342, align 4, !tbaa !37, !noalias !300
  %344 = getelementptr inbounds nuw float, ptr %23, i64 %.0241306.i
  %345 = load float, ptr %344, align 4, !tbaa !37, !noalias !300
  %346 = fsub reassoc nsz arcp contract afn float %343, %345
  %.reass.i68 = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i, %346
  %347 = getelementptr inbounds nuw float, ptr %25, i64 %.0241306.i
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
  %353 = getelementptr inbounds nuw float, ptr %25, i64 %.0240308.i
  %354 = load float, ptr %353, align 4, !tbaa !37, !noalias !300
  %355 = fmul reassoc nsz arcp contract afn float %354, %338
  %356 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %355, float 0.000000e+00)
  %357 = getelementptr inbounds nuw float, ptr %23, i64 %.0240308.i
  %358 = load float, ptr %357, align 4, !tbaa !37, !noalias !300
  %359 = getelementptr inbounds nuw float, ptr %26, i64 %.0240308.i
  %360 = load float, ptr %359, align 4, !tbaa !37, !noalias !300
  %361 = load float, ptr %337, align 4, !tbaa !37, !noalias !300
  %362 = getelementptr inbounds nuw float, ptr %21, i64 %.0240308.i
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
  %371 = getelementptr inbounds nuw float, ptr %1, i64 %257
  br label %372

372:                                              ; preds = %372, %.preheader294.i
  %.0238310.i = phi i64 [ 0, %.preheader294.i ], [ %378, %372 ]
  %373 = getelementptr inbounds nuw float, ptr %21, i64 %.0238310.i
  %374 = load float, ptr %373, align 4, !tbaa !37, !noalias !300
  %375 = getelementptr inbounds nuw float, ptr %371, i64 %.0238310.i
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
  %380 = getelementptr inbounds nuw float, ptr %1, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %382 = getelementptr inbounds nuw float, ptr %.054, i64 %379
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
  %389 = getelementptr inbounds nuw float, ptr %1, i64 %257
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
  %445 = fmul reassoc nsz arcp contract afn float %444, 0x3E70000000000000
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
  %457 = fmul reassoc nsz arcp contract afn float %456, 0x3E70000000000000
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
  %468 = fmul reassoc nsz arcp contract afn float %467, 0x3E70000000000000
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
  %478 = fmul reassoc nsz arcp contract afn float %477, 0x3E70000000000000
  store float %478, ptr %72, align 4, !tbaa !37, !noalias !300
  %479 = add i32 %475, %474
  %480 = xor i32 %473, %475
  %481 = xor i32 %480, %474
  %482 = call noundef i32 @llvm.fshl.i32(i32 %480, i32 %480, i32 11)
  %483 = lshr i32 %479, 8
  %484 = uitofp nneg i32 %483 to float
  %485 = fmul reassoc nsz arcp contract afn float %484, 0x3E70000000000000
  %486 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %485, float 0x3810000000000000)
  store float %486, ptr %73, align 8, !tbaa !37, !noalias !300
  %487 = add i32 %482, %481
  %488 = lshr i32 %487, 8
  %489 = uitofp nneg i32 %488 to float
  %490 = fmul reassoc nsz arcp contract afn float %489, 0x3E70000000000000
  store float %490, ptr %74, align 8, !tbaa !37, !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false), !noalias !300
  br label %491

491:                                              ; preds = %507, %390
  %.03039.i.i.i = phi i64 [ 0, %390 ], [ %510, %507 ]
  %492 = and i64 %.03039.i.i.i, 9223372036854775805
  %.not.i.i.i = icmp eq i64 %492, 1
  %493 = getelementptr inbounds nuw float, ptr %18, i64 %.03039.i.i.i
  %494 = load float, ptr %493, align 4, !tbaa !37, !noalias !300
  %495 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %494)
  %496 = fmul reassoc nsz arcp contract afn float %495, -2.000000e+00
  %497 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %496)
  %498 = getelementptr inbounds nuw float, ptr %19, i64 %.03039.i.i.i
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
  %509 = getelementptr inbounds nuw float, ptr %20, i64 %.03039.i.i.i
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
  %517 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %516)
  %518 = fmul reassoc nsz arcp contract afn float %517, 2.000000e+00
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
  %532 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %531)
  %533 = fmul reassoc nsz arcp contract afn float %532, 2.000000e+00
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
  %547 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %546)
  %548 = fmul reassoc nsz arcp contract afn float %547, 2.000000e+00
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
  %562 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %561)
  %563 = fmul reassoc nsz arcp contract afn float %562, 2.000000e+00
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
  %571 = getelementptr inbounds nuw float, ptr %389, i64 %.0236312.i
  %572 = load float, ptr %571, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %573 = fmul reassoc nsz arcp contract afn float %572, %10
  %574 = getelementptr inbounds nuw float, ptr %28, i64 %.0236312.i
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
  %578 = getelementptr inbounds nuw float, ptr %389, i64 %.0235313.i
  %579 = load float, ptr %578, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %580 = getelementptr inbounds nuw float, ptr %27, i64 %.0235313.i
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
  %590 = getelementptr inbounds nuw float, ptr %1, i64 %257
  %591 = load float, ptr %590, align 16, !tbaa !37, !alias.scope !297, !noalias !302
  %592 = fmul reassoc nsz arcp contract afn float %591, %591
  %593 = getelementptr inbounds nuw float, ptr %1, i64 %263
  %594 = load float, ptr %593, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %595 = fmul reassoc nsz arcp contract afn float %594, %594
  %596 = fadd reassoc nsz arcp contract afn float %595, %592
  %597 = getelementptr inbounds nuw float, ptr %1, i64 %266
  %598 = load float, ptr %597, align 8, !tbaa !37, !alias.scope !297, !noalias !302
  %599 = fmul reassoc nsz arcp contract afn float %598, %598
  %600 = fadd reassoc nsz arcp contract afn float %596, %599
  %601 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %600)
  %602 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %601, float 0x3EB0C6F7A0000000)
  %603 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %602
  br label %606

604:                                              ; preds = %606
  %605 = getelementptr inbounds nuw float, ptr %1, i64 %258
  store float %602, ptr %605, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  br label %.thread288.i

606:                                              ; preds = %606, %589
  %.0314.i = phi i64 [ 0, %589 ], [ %610, %606 ]
  %607 = getelementptr inbounds nuw float, ptr %590, i64 %.0314.i
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
  %654 = getelementptr inbounds nuw float, ptr %2, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !37, !alias.scope !309, !noalias !314
  store float %655, ptr %14, align 16, !tbaa !37, !noalias !313
  %656 = or disjoint i64 %653, 1
  %657 = getelementptr inbounds nuw float, ptr %2, i64 %656
  %658 = load float, ptr %657, align 4, !tbaa !37, !alias.scope !309, !noalias !314
  store float %658, ptr %40, align 4, !tbaa !37, !noalias !313
  %659 = or disjoint i64 %653, 2
  %660 = getelementptr inbounds nuw float, ptr %2, i64 %659
  %661 = load float, ptr %660, align 4, !tbaa !37, !alias.scope !309, !noalias !314
  store float %661, ptr %41, align 8, !tbaa !37, !noalias !313
  %662 = or disjoint i64 %653, 3
  %663 = getelementptr inbounds nuw float, ptr %2, i64 %662
  %664 = load float, ptr %663, align 4, !tbaa !37, !alias.scope !309, !noalias !314
  store float %664, ptr %42, align 4, !tbaa !37, !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !313
  %665 = getelementptr inbounds nuw float, ptr %6, i64 %653
  %666 = load float, ptr %665, align 16, !tbaa !37, !alias.scope !304, !noalias !315
  store float %666, ptr %15, align 16, !tbaa !37, !noalias !313
  %667 = getelementptr inbounds nuw float, ptr %6, i64 %656
  %668 = load float, ptr %667, align 4, !tbaa !37, !alias.scope !304, !noalias !315
  store float %668, ptr %43, align 4, !tbaa !37, !noalias !313
  %669 = getelementptr inbounds nuw float, ptr %6, i64 %659
  %670 = load float, ptr %669, align 8, !tbaa !37, !alias.scope !304, !noalias !315
  store float %670, ptr %44, align 8, !tbaa !37, !noalias !313
  %671 = getelementptr inbounds nuw float, ptr %6, i64 %662
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
  %692 = getelementptr inbounds nuw [4 x float], ptr %16, i64 %indvars.iv.i
  %693 = getelementptr inbounds nuw float, ptr @heat_PDE_diffusion.anisotropic_kernel_isophote, i64 %indvars.iv.i
  %694 = load float, ptr %693, align 4, !tbaa !37, !noalias !313
  br label %696

695:                                              ; preds = %696
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond232.not.i, label %.preheader201.i, label %.preheader.i81

696:                                              ; preds = %696, %.preheader.i81
  %.0176203.i = phi i64 [ 0, %.preheader.i81 ], [ %703, %696 ]
  %697 = getelementptr inbounds nuw float, ptr %692, i64 %.0176203.i
  %698 = load float, ptr %697, align 4, !tbaa !37, !noalias !313
  %699 = fmul reassoc nsz arcp contract afn float %698, %694
  %700 = getelementptr inbounds nuw float, ptr %17, i64 %.0176203.i
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
  %705 = getelementptr inbounds nuw float, ptr %14, i64 %.0175205.i
  %706 = load float, ptr %705, align 4, !tbaa !37, !noalias !313
  %707 = getelementptr inbounds nuw float, ptr @__const.heat_PDE_diffusion.multipliers_HF, i64 %.0175205.i
  %708 = load float, ptr %707, align 4, !tbaa !37, !noalias !313
  %709 = fmul reassoc nsz arcp contract afn float %708, %706
  %710 = getelementptr inbounds nuw float, ptr %17, i64 %.0175205.i
  %711 = load float, ptr %710, align 4, !tbaa !37, !noalias !313
  %712 = getelementptr inbounds nuw float, ptr %15, i64 %.0175205.i
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
  %720 = getelementptr inbounds nuw float, ptr %1, i64 %653
  br label %721

721:                                              ; preds = %721, %.preheader197.i
  %.0173207.i = phi i64 [ 0, %.preheader197.i ], [ %727, %721 ]
  %722 = getelementptr inbounds nuw float, ptr %15, i64 %.0173207.i
  %723 = load float, ptr %722, align 4, !tbaa !37, !noalias !313
  %724 = getelementptr inbounds nuw float, ptr %720, i64 %.0173207.i
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
  %730 = getelementptr inbounds nuw float, ptr %1, i64 %729
  %731 = load float, ptr %730, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %732 = getelementptr inbounds nuw float, ptr %.054, i64 %729
  %733 = load float, ptr %732, align 4, !tbaa !37, !alias.scope !307, !noalias !317
  %734 = fadd reassoc nsz arcp contract afn float %733, %731
  %735 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %734, float 0.000000e+00)
  store float %735, ptr %730, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %736 = add nuw nsw i64 %.0172208.i, 1
  %exitcond236.not.i = icmp eq i64 %736, 4
  br i1 %exitcond236.not.i, label %728, label %.preheader196.i

737:                                              ; preds = %728
  %738 = getelementptr inbounds nuw float, ptr %1, i64 %653
  %739 = load float, ptr %738, align 16, !tbaa !37, !alias.scope !311, !noalias !316
  %740 = fmul reassoc nsz arcp contract afn float %739, %739
  %741 = getelementptr inbounds nuw float, ptr %1, i64 %656
  %742 = load float, ptr %741, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %743 = fmul reassoc nsz arcp contract afn float %742, %742
  %744 = fadd reassoc nsz arcp contract afn float %743, %740
  %745 = getelementptr inbounds nuw float, ptr %1, i64 %659
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
  %754 = getelementptr inbounds nuw float, ptr %738, i64 %.0170209.i
  %755 = load float, ptr %754, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %756 = fdiv reassoc nsz arcp contract afn float %755, %753
  store float %756, ptr %754, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %757 = add nuw nsw i64 %.0170209.i, 1
  %exitcond237.not.i = icmp eq i64 %757, 4
  br i1 %exitcond237.not.i, label %.loopexit195.i, label %751

.loopexit195.i:                                   ; preds = %751, %728
  %758 = getelementptr inbounds nuw float, ptr %1, i64 %653
  %759 = getelementptr inbounds nuw float, ptr %1, i64 %662
  br label %760

760:                                              ; preds = %.loopexit195.i, %760
  %.0210.i85 = phi i64 [ 0, %.loopexit195.i ], [ %765, %760 ]
  %761 = getelementptr inbounds nuw float, ptr %758, i64 %.0210.i85
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
  %8 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %7)
  %9 = fmul reassoc nsz arcp contract afn float %8, 0x3FF0E2C680000000
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
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
