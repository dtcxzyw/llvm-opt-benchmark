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
  %885 = getelementptr i32, ptr %34, i64 %884
  %886 = getelementptr i8, ptr %885, i64 -4
  %887 = load i32, ptr %886, align 4, !tbaa !22
  %888 = load i32, ptr %885, align 4, !tbaa !22
  %889 = and i32 %888, %887
  %890 = getelementptr i8, ptr %885, i64 4
  %891 = load i32, ptr %890, align 4, !tbaa !22
  %892 = and i32 %889, %891
  %893 = getelementptr i32, ptr %34, i64 %883
  %894 = getelementptr i8, ptr %893, i64 -4
  %895 = load i32, ptr %894, align 4, !tbaa !22
  %896 = and i32 %892, %895
  %897 = load i32, ptr %893, align 4, !tbaa !22
  %898 = and i32 %896, %897
  %899 = getelementptr i8, ptr %893, i64 4
  %900 = load i32, ptr %899, align 4, !tbaa !22
  %901 = and i32 %898, %900
  %902 = getelementptr i32, ptr %893, i64 %873
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
  %912 = getelementptr inbounds nuw i32, ptr %3, i64 %883
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
  %917 = getelementptr i32, ptr %34, i64 %916
  %918 = getelementptr i8, ptr %917, i64 -4
  %919 = load i32, ptr %918, align 4, !tbaa !22
  %920 = load i32, ptr %917, align 4, !tbaa !22
  %921 = and i32 %920, %919
  %922 = getelementptr i8, ptr %917, i64 4
  %923 = load i32, ptr %922, align 4, !tbaa !22
  %924 = and i32 %921, %923
  %925 = getelementptr i32, ptr %34, i64 %915
  %926 = getelementptr i8, ptr %925, i64 -4
  %927 = load i32, ptr %926, align 4, !tbaa !22
  %928 = and i32 %924, %927
  %929 = load i32, ptr %925, align 4, !tbaa !22
  %930 = and i32 %928, %929
  %931 = getelementptr i8, ptr %925, i64 4
  %932 = load i32, ptr %931, align 4, !tbaa !22
  %933 = and i32 %930, %932
  %934 = getelementptr i32, ptr %925, i64 %873
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
  %946 = getelementptr i32, ptr %34, i64 %945
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
  %972 = getelementptr i32, ptr %925, i64 %874
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
  %984 = getelementptr i32, ptr %34, i64 %983
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
  %1040 = getelementptr i32, ptr %925, i64 %876
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
  %1058 = getelementptr i32, ptr %34, i64 %1057
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
  %1114 = getelementptr i32, ptr %925, i64 %878
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
  %1132 = getelementptr i32, ptr %34, i64 %1131
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
  %1212 = getelementptr i32, ptr %925, i64 %880
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
  %1228 = getelementptr inbounds nuw i32, ptr %3, i64 %915
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
  %1238 = getelementptr i32, ptr %3, i64 %1237
  br label %1239

1239:                                             ; preds = %1239, %.lr.ph37.us.i80
  %.035.us.i82 = phi i64 [ 0, %.lr.ph37.us.i80 ], [ %1242, %1239 ]
  %1240 = getelementptr i32, ptr %1238, i64 %.035.us.i82
  %1241 = getelementptr i32, ptr %1240, i64 %1236
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
  %1245 = getelementptr i32, ptr %3, i64 %.03234.i75
  %1246 = getelementptr i32, ptr %1245, i64 %13
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
    i32 0, label %2647
    i32 3, label %2648
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
  %.2.i236 = phi nsz float [ %611, %608 ], [ %615, %612 ], [ %.0120188.i226419, %597 ], [ %.0120188.i226419, %601 ]
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
  %.1.i238 = phi nsz float [ %.2.i236, %616 ], [ %.2.i236, %631 ], [ %.0120188.i226419, %591 ]
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
  %.2.i257 = phi nsz float [ %680, %677 ], [ %684, %681 ], [ %.0120188.i247, %665 ], [ %.0120188.i247, %669 ]
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
  %.1.i259 = phi nsz float [ %.0120188.i247, %.lr.ph.i246.split ], [ %.2.i257, %701 ], [ %.2.i257, %685 ]
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
  %.2.i278 = phi nsz float [ %746, %743 ], [ %750, %747 ], [ %.0120188.i268, %731 ], [ %.0120188.i268, %735 ]
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
  %.0.sink.i = phi float [ %730, %729 ], [ %770, %767 ], [ %732, %751 ]
  %.1.ph.i = phi float [ %.0120188.i268, %729 ], [ %.2.i278, %767 ], [ %.2.i278, %751 ]
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
  br i1 %or.cond, label %1100, label %1103

1100:                                             ; preds = %1099
  %1101 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %1102 = load i32, ptr %1101, align 8, !tbaa !110
  %.fr437 = freeze i32 %1102
  %.not203 = icmp eq i32 %.fr437, 4
  %spec.select = select i1 %.not203, i32 0, i32 %.fr437
  br label %1103

1103:                                             ; preds = %1100, %1099
  %.fr = phi i32 [ 0, %1099 ], [ %spec.select, %1100 ]
  %1104 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %.not204 = icmp eq ptr %1104, null
  br i1 %.not204, label %2646, label %1105

1105:                                             ; preds = %1103
  %1106 = load ptr, ptr %41, align 8, !tbaa !63
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 184
  %1108 = load i32, ptr %1107, align 8, !tbaa !64
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 620
  %1110 = load i32, ptr %1109, align 4, !tbaa !109
  %1111 = load float, ptr %211, align 4, !tbaa !113
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
  %.fr436 = freeze i32 %1110
  %1132 = and i32 %.fr436, 2
  %1133 = load ptr, ptr %1, align 16, !tbaa !149
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 664
  %1135 = load ptr, ptr %1134, align 8, !tbaa !150
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 2456
  %1137 = load i32, ptr %1136, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not.i307 = icmp eq i32 %1137, 0
  br i1 %.not.i307, label %.thread581.i, label %1139

.thread581.i:                                     ; preds = %1105
  %1138 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %1159

1139:                                             ; preds = %1105
  %1140 = getelementptr inbounds nuw i8, ptr %1135, i64 2392
  %1141 = load double, ptr %1140, align 8, !tbaa !153
  %1142 = getelementptr inbounds nuw i8, ptr %1135, i64 2424
  %1143 = load double, ptr %1142, align 8, !tbaa !153
  %1144 = fdiv reassoc nsz arcp contract afn double %1141, %1143
  %1145 = fptrunc reassoc nsz arcp contract afn double %1144 to float
  %1146 = getelementptr inbounds nuw i8, ptr %1135, i64 2400
  %1147 = load double, ptr %1146, align 8, !tbaa !153
  %1148 = getelementptr inbounds nuw i8, ptr %1135, i64 2432
  %1149 = load double, ptr %1148, align 8, !tbaa !153
  %1150 = fdiv reassoc nsz arcp contract afn double %1147, %1149
  %1151 = fptrunc reassoc nsz arcp contract afn double %1150 to float
  %1152 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1153 = getelementptr inbounds nuw i8, ptr %1135, i64 2408
  %1154 = load double, ptr %1153, align 8, !tbaa !153
  %1155 = getelementptr inbounds nuw i8, ptr %1135, i64 2440
  %1156 = load double, ptr %1155, align 8, !tbaa !153
  %1157 = fdiv reassoc nsz arcp contract afn double %1154, %1156
  %1158 = fptrunc reassoc nsz arcp contract afn double %1157 to float
  br label %1159

1159:                                             ; preds = %1139, %.thread581.i
  %.sink858.i = phi float [ 1.000000e+00, %.thread581.i ], [ %1145, %1139 ]
  %.sink.i308 = phi float [ 1.000000e+00, %.thread581.i ], [ %1151, %1139 ]
  %1160 = phi ptr [ %1138, %.thread581.i ], [ %1152, %1139 ]
  %1161 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.thread581.i ], [ %1158, %1139 ]
  store float %.sink858.i, ptr %20, align 16, !tbaa !37
  %1162 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %.sink.i308, ptr %1162, align 4, !tbaa !37
  store float %1161, ptr %1160, align 4, !tbaa !37
  %1163 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 1.000000e+00, ptr %1163, align 4, !tbaa !37
  %1164 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %1165 = load i32, ptr %1164, align 4, !tbaa !154
  %1166 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1167 = load float, ptr %1166, align 4, !tbaa !155
  %1168 = sext i32 %1165 to i64
  %1169 = getelementptr inbounds i32, ptr @__const._process_segmentation.recovery_closing, i64 %1168
  %1170 = load i32, ptr %1169, align 4, !tbaa !22
  %1171 = getelementptr inbounds nuw i8, ptr %1106, i64 144
  %1172 = load i32, ptr %1171, align 16, !tbaa !156
  %1173 = getelementptr inbounds nuw i8, ptr %1106, i64 148
  %1174 = load i32, ptr %1173, align 4, !tbaa !157
  %1175 = mul nsw i32 %1174, %1172
  %1176 = sitofp i32 %1175 to float
  %1177 = getelementptr inbounds nuw i8, ptr %1106, i64 152
  %1178 = load float, ptr %1177, align 8, !tbaa !158
  %1179 = fmul reassoc nsz arcp contract afn float %1178, %1178
  %1180 = fmul reassoc nsz arcp contract afn float %1179, 0x3F30624DE0000000
  %1181 = fmul reassoc nsz arcp contract afn float %1180, %1176
  %1182 = fptosi float %1181 to i32
  %1183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1184 = load i32, ptr %1183, align 4, !tbaa !81
  %1185 = sdiv i32 %1184, 3
  %1186 = sext i32 %1185 to i64
  %1187 = tail call i64 @dt_round_size(i64 noundef %1186, i64 noundef 2) #30
  %1188 = add i64 %1187, 16
  %1189 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1190 = load i32, ptr %1189, align 4, !tbaa !83
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
  %1200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
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
  %scevgep.i312 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, ptr noundef nonnull align 16 dereferenceable(24) %scevgep.i312, i64 24, i1 false), !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1205 = trunc i64 %1188 to i32
  %1206 = trunc i64 %1194 to i32
  br label %1212

1207:                                             ; preds = %1207, %1203
  %indvars.iv.i309 = phi i64 [ 0, %1203 ], [ %indvars.iv.next.i310, %1207 ]
  %1208 = mul i64 %indvars.iv.i309, %1196
  %1209 = getelementptr inbounds nuw float, ptr %1198, i64 %1208
  %1210 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i309
  store ptr %1209, ptr %1210, align 8, !tbaa !160
  %indvars.iv.next.i310 = add nuw nsw i64 %indvars.iv.i309, 1
  %exitcond.not.i311 = icmp eq i64 %indvars.iv.next.i310, 8
  br i1 %exitcond.not.i311, label %1204, label %1207

1211:                                             ; preds = %1212
  %.not475.i = icmp eq i32 %1215, 0
  br i1 %.not475.i, label %1239, label %1216

1212:                                             ; preds = %1212, %1204
  %indvars.iv724.i = phi i64 [ 0, %1204 ], [ %indvars.iv.next725.i, %1212 ]
  %.0414633.i = phi i32 [ 0, %1204 ], [ %1215, %1212 ]
  %1213 = getelementptr inbounds nuw %struct.dt_iop_segmentation_t, ptr %23, i64 %indvars.iv724.i
  %1214 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %1213, i32 noundef %1205, i32 noundef %1206, i32 noundef 9, i32 noundef %1182)
  %1215 = or i32 %1214, %.0414633.i
  %indvars.iv.next725.i = add nuw nsw i64 %indvars.iv724.i, 1
  %exitcond727.not.i = icmp eq i64 %indvars.iv.next725.i, 4
  br i1 %exitcond727.not.i, label %1211, label %1212

1216:                                             ; preds = %1211
  %1217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
  %1218 = and i32 %1217, 33554432
  %.not480.i = icmp eq i32 %1218, 0
  br i1 %.not480.i, label %.preheader704, label %1219

1219:                                             ; preds = %1216
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.117) #30
  br label %.preheader704

.preheader704:                                    ; preds = %1219, %1216
  br label %1220

1220:                                             ; preds = %.preheader704, %1220
  %indvars.iv728.i = phi i64 [ %indvars.iv.next729.i, %1220 ], [ 0, %.preheader704 ]
  %1221 = getelementptr inbounds nuw %struct.dt_iop_segmentation_t, ptr %23, i64 %indvars.iv728.i
  %1222 = load ptr, ptr %1221, align 16, !tbaa !30
  tail call void @free(ptr noundef %1222) #30
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1224 = load ptr, ptr %1223, align 8, !tbaa !43
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
  %indvars.iv.next729.i = add nuw nsw i64 %indvars.iv728.i, 1
  %exitcond731.not.i = icmp eq i64 %indvars.iv.next729.i, 4
  br i1 %exitcond731.not.i, label %.loopexit381, label %1220

1239:                                             ; preds = %1211
  %.not476.i = icmp eq i32 %1108, 9
  %1240 = and i32 %1108, 3
  %1241 = icmp ne i32 %1240, 1
  %1242 = or i1 %.not476.i, %1241
  %1243 = select i1 %1242, i32 2, i32 1
  %1244 = load i32, ptr %1189, align 4, !tbaa !83
  %1245 = icmp sgt i32 %1244, 2
  br i1 %1245, label %.preheader623.lr.ph.i, label %._crit_edge653.i

.preheader623.lr.ph.i:                            ; preds = %1239
  %1246 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1247 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1248 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1249 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %1250 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1251 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %1252 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %.pre.i321 = load i32, ptr %1183, align 4, !tbaa !81
  br label %.preheader623.i

.preheader623.i:                                  ; preds = %._crit_edge.i322, %.preheader623.lr.ph.i
  %1253 = phi i32 [ %1244, %.preheader623.lr.ph.i ], [ %1278, %._crit_edge.i322 ]
  %1254 = phi i32 [ %.pre.i321, %.preheader623.lr.ph.i ], [ %1279, %._crit_edge.i322 ]
  %1255 = phi i32 [ %.pre.i321, %.preheader623.lr.ph.i ], [ %1280, %._crit_edge.i322 ]
  %indvars.iv774.i = phi i64 [ 3, %.preheader623.lr.ph.i ], [ %indvars.iv.next775.i, %._crit_edge.i322 ]
  %indvars.iv740.i = phi i64 [ 0, %.preheader623.lr.ph.i ], [ %indvars.iv.next741.i, %._crit_edge.i322 ]
  %.0417652.i = phi i32 [ 0, %.preheader623.lr.ph.i ], [ %.1.lcssa.i323, %._crit_edge.i322 ]
  %.0418651.i = phi i32 [ 0, %.preheader623.lr.ph.i ], [ %.1419.lcssa.i, %._crit_edge.i322 ]
  %.0421650.i = phi i32 [ 1, %.preheader623.lr.ph.i ], [ %1281, %._crit_edge.i322 ]
  %1256 = icmp sgt i32 %1255, 2
  br i1 %1256, label %.lr.ph.i324, label %._crit_edge.i322

.lr.ph.i324:                                      ; preds = %.preheader623.i
  %1257 = urem i32 %.0421650.i, 3
  %1258 = icmp eq i32 %1257, 1
  %1259 = udiv i32 %.0421650.i, 3
  %1260 = add nuw nsw i32 %1259, 8
  %1261 = mul nsw i32 %1260, %1205
  %1262 = add i32 %1261, 8
  %1263 = load ptr, ptr %1252, align 16
  br i1 %1258, label %.lr.ph.split.i, label %._crit_edge.i322

._crit_edge653.loopexit.i:                        ; preds = %._crit_edge.i322
  %1264 = icmp slt i32 %.1.lcssa.i323, 20
  %1265 = icmp ne i32 %.1419.lcssa.i, 0
  br label %._crit_edge653.i

._crit_edge653.i:                                 ; preds = %._crit_edge653.loopexit.i, %1239
  %.0418.lcssa.i = phi i1 [ false, %1239 ], [ %1265, %._crit_edge653.loopexit.i ]
  %.0417.lcssa.i = phi i1 [ true, %1239 ], [ %1264, %._crit_edge653.loopexit.i ]
  %1266 = icmp eq i32 %.fr, 0
  %or.cond.i313 = and i1 %1266, %.0417.lcssa.i
  br i1 %or.cond.i313, label %.preheader691, label %.preheader621.i

.preheader621.i:                                  ; preds = %._crit_edge653.i
  %1267 = add nsw i32 %1206, -8
  %1268 = sext i32 %1267 to i64
  %1269 = icmp ugt i32 %1267, 8
  %sext598.i = shl i64 %1188, 32
  %1270 = ashr exact i64 %sext598.i, 32
  %.not.i483.i = icmp eq i32 %1205, 0
  %1271 = shl nsw i32 %1205, 3
  %1272 = sext i32 %1271 to i64
  %1273 = shl i64 %1187, 32
  %sext599.i = add i64 %1273, 30064771072
  %1274 = ashr exact i64 %sext599.i, 32
  %1275 = add i64 %1193, 7
  %sext600.i = mul i64 %1275, %sext598.i
  %sext601.i = shl i64 %1194, 32
  %1276 = ashr exact i64 %sext601.i, 32
  %1277 = ashr exact i64 %sext600.i, 30
  br label %1392

._crit_edge.loopexit.i326:                        ; preds = %1386
  %.pre860.i = load i32, ptr %1189, align 4, !tbaa !83
  br label %._crit_edge.i322

._crit_edge.i322:                                 ; preds = %._crit_edge.loopexit.i326, %.lr.ph.i324, %.preheader623.i
  %1278 = phi i32 [ %1253, %.preheader623.i ], [ %.pre860.i, %._crit_edge.loopexit.i326 ], [ %1253, %.lr.ph.i324 ]
  %1279 = phi i32 [ %1254, %.preheader623.i ], [ %1387, %._crit_edge.loopexit.i326 ], [ %1254, %.lr.ph.i324 ]
  %1280 = phi i32 [ %1255, %.preheader623.i ], [ %1387, %._crit_edge.loopexit.i326 ], [ %1255, %.lr.ph.i324 ]
  %.1419.lcssa.i = phi i32 [ %.0418651.i, %.preheader623.i ], [ %.2420.i, %._crit_edge.loopexit.i326 ], [ %.0418651.i, %.lr.ph.i324 ]
  %.1.lcssa.i323 = phi i32 [ %.0417652.i, %.preheader623.i ], [ %.2.i325, %._crit_edge.loopexit.i326 ], [ %.0417652.i, %.lr.ph.i324 ]
  %1281 = add nuw nsw i32 %.0421650.i, 1
  %1282 = add nsw i32 %1278, -1
  %1283 = icmp slt i32 %1281, %1282
  %indvars.iv.next741.i = add nuw nsw i64 %indvars.iv740.i, 1
  %indvars.iv.next775.i = add nuw nsw i64 %indvars.iv774.i, 1
  br i1 %1283, label %.preheader623.i, label %._crit_edge653.loopexit.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i324, %1386
  %1284 = phi i32 [ %1387, %1386 ], [ %1254, %.lr.ph.i324 ]
  %indvars.iv771.i = phi i64 [ %indvars.iv.next772.i, %1386 ], [ 3, %.lr.ph.i324 ]
  %indvars.iv732.i = phi i64 [ %indvars.iv.next733.i, %1386 ], [ 0, %.lr.ph.i324 ]
  %1285 = phi i32 [ %1387, %1386 ], [ %1255, %.lr.ph.i324 ]
  %.1647.i = phi i32 [ %.2.i325, %1386 ], [ %.0417652.i, %.lr.ph.i324 ]
  %.1419646.i = phi i32 [ %.2420.i, %1386 ], [ %.0418651.i, %.lr.ph.i324 ]
  %.0424645.i = phi i32 [ %1388, %1386 ], [ 1, %.lr.ph.i324 ]
  %1286 = urem i32 %.0424645.i, 3
  %1287 = udiv i32 %.0424645.i, 3
  %1288 = icmp eq i32 %1286, %1243
  br i1 %1288, label %1289, label %1386

1289:                                             ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %1290 = sext i32 %1285 to i64
  br i1 %.not476.i, label %.split639.us.split.i, label %.split.i

.split639.us.split.i:                             ; preds = %1289
  %1291 = load i32, ptr %1246, align 4, !tbaa !47
  %invariant.op640.i = add i32 %1291, 600
  %1292 = load i32, ptr %4, align 4, !tbaa !45
  %invariant.op.i = add i32 %1292, 600
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split637.us.us.split.i, %.split639.us.split.i
  %indvars.iv754.i = phi i64 [ %indvars.iv.next755.i, %.split637.us.us.split.i ], [ %indvars.iv740.i, %.split639.us.split.i ]
  %1293 = mul nsw i64 %indvars.iv754.i, %1290
  %1294 = getelementptr float, ptr %1104, i64 %1293
  %1295 = trunc nuw nsw i64 %indvars.iv754.i to i32
  %.reass641.i = add i32 %invariant.op640.i, %1295
  %1296 = srem i32 %.reass641.i, 6
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [6 x i8], ptr %1131, i64 %1297
  br label %FCxtrans.exit.us.us.i

FCxtrans.exit.us.us.i:                            ; preds = %FCxtrans.exit.us.us.i, %.split.us.us.i
  %indvars.iv749.i = phi i64 [ %indvars.iv.next750.i, %FCxtrans.exit.us.us.i ], [ %indvars.iv732.i, %.split.us.us.i ]
  %1299 = getelementptr float, ptr %1294, i64 %indvars.iv749.i
  %1300 = load float, ptr %1299, align 4, !tbaa !37
  %1301 = trunc nuw nsw i64 %indvars.iv749.i to i32
  %.reass.i = add i32 %invariant.op.i, %1301
  %1302 = srem i32 %.reass.i, 6
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i8, ptr %1298, i64 %1303
  %1305 = load i8, ptr %1304, align 1, !tbaa !114
  %1306 = zext i8 %1305 to i64
  %1307 = getelementptr inbounds nuw float, ptr %24, i64 %1306
  %1308 = load float, ptr %1307, align 4, !tbaa !37
  %1309 = fadd reassoc nsz arcp contract afn float %1308, %1300
  store float %1309, ptr %1307, align 4, !tbaa !37
  %1310 = getelementptr inbounds nuw float, ptr %25, i64 %1306
  %1311 = load float, ptr %1310, align 4, !tbaa !37
  %1312 = fadd reassoc nsz arcp contract afn float %1311, 1.000000e+00
  store float %1312, ptr %1310, align 4, !tbaa !37
  %indvars.iv.next750.i = add nuw nsw i64 %indvars.iv749.i, 1
  %exitcond753.not.i = icmp eq i64 %indvars.iv.next750.i, %indvars.iv771.i
  br i1 %exitcond753.not.i, label %.split637.us.us.split.i, label %FCxtrans.exit.us.us.i

.split637.us.us.split.i:                          ; preds = %FCxtrans.exit.us.us.i
  %indvars.iv.next755.i = add nuw nsw i64 %indvars.iv754.i, 1
  %exitcond758.not.i = icmp eq i64 %indvars.iv.next755.i, %indvars.iv774.i
  br i1 %exitcond758.not.i, label %.preheader622.i.preheader, label %.split.us.us.i

.preheader622.i.preheader:                        ; preds = %.split637.i, %.split637.us.us.split.i
  br label %.preheader622.i

.split.i:                                         ; preds = %1289, %.split637.i
  %indvars.iv742.i = phi i64 [ %indvars.iv.next743.i, %.split637.i ], [ %indvars.iv740.i, %1289 ]
  %1313 = mul nsw i64 %indvars.iv742.i, %1290
  %1314 = getelementptr float, ptr %1104, i64 %1313
  %indvars.iv742.tr.i = trunc i64 %indvars.iv742.i to i32
  %1315 = shl i32 %indvars.iv742.tr.i, 1
  %1316 = and i32 %1315, 14
  br label %1317

.split637.i:                                      ; preds = %1317
  %indvars.iv.next743.i = add nuw nsw i64 %indvars.iv742.i, 1
  %exitcond748.not.i = icmp eq i64 %indvars.iv.next743.i, %indvars.iv774.i
  br i1 %exitcond748.not.i, label %.preheader622.i.preheader, label %.split.i

1317:                                             ; preds = %1317, %.split.i
  %indvars.iv734.i = phi i64 [ %indvars.iv732.i, %.split.i ], [ %indvars.iv.next735.i, %1317 ]
  %1318 = getelementptr float, ptr %1314, i64 %indvars.iv734.i
  %1319 = load float, ptr %1318, align 4, !tbaa !37
  %1320 = trunc nuw nsw i64 %indvars.iv734.i to i32
  %1321 = and i32 %1320, 1
  %.tr.i.i327 = or disjoint i32 %1321, %1316
  %1322 = shl nuw nsw i32 %.tr.i.i327, 1
  %1323 = lshr i32 %1108, %1322
  %1324 = and i32 %1323, 3
  %1325 = zext nneg i32 %1324 to i64
  %1326 = getelementptr inbounds nuw float, ptr %24, i64 %1325
  %1327 = load float, ptr %1326, align 4, !tbaa !37
  %1328 = fadd reassoc nsz arcp contract afn float %1327, %1319
  store float %1328, ptr %1326, align 4, !tbaa !37
  %1329 = getelementptr inbounds nuw float, ptr %25, i64 %1325
  %1330 = load float, ptr %1329, align 4, !tbaa !37
  %1331 = fadd reassoc nsz arcp contract afn float %1330, 1.000000e+00
  store float %1331, ptr %1329, align 4, !tbaa !37
  %indvars.iv.next735.i = add nuw nsw i64 %indvars.iv734.i, 1
  %exitcond739.not.i = icmp eq i64 %indvars.iv.next735.i, %indvars.iv771.i
  br i1 %exitcond739.not.i, label %.split637.i, label %1317

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

.preheader622.i:                                  ; preds = %.preheader622.i.preheader, %1355
  %.0427642.i = phi i64 [ %1358, %1355 ], [ 0, %.preheader622.i.preheader ]
  %1344 = getelementptr inbounds nuw float, ptr %25, i64 %.0427642.i
  %1345 = load float, ptr %1344, align 4, !tbaa !37
  %1346 = fcmp reassoc nsz arcp contract afn ogt float %1345, 0.000000e+00
  br i1 %1346, label %1347, label %1355

1347:                                             ; preds = %.preheader622.i
  %1348 = getelementptr inbounds nuw float, ptr %20, i64 %.0427642.i
  %1349 = load float, ptr %1348, align 4, !tbaa !37
  %1350 = getelementptr inbounds nuw float, ptr %24, i64 %.0427642.i
  %1351 = load float, ptr %1350, align 4, !tbaa !37
  %1352 = fmul reassoc nsz arcp contract afn float %1351, %1349
  %1353 = fdiv reassoc nsz arcp contract afn float %1352, %1345
  %1354 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1353, float 0x3FD5555560000000)
  br label %1355

1355:                                             ; preds = %1347, %.preheader622.i
  %1356 = phi reassoc nsz arcp contract afn float [ %1354, %1347 ], [ 0.000000e+00, %.preheader622.i ]
  %1357 = getelementptr inbounds nuw float, ptr %24, i64 %.0427642.i
  store float %1356, ptr %1357, align 4, !tbaa !37
  %1358 = add nuw nsw i64 %.0427642.i, 1
  %exitcond769.not.i = icmp eq i64 %1358, 4
  br i1 %exitcond769.not.i, label %1332, label %.preheader622.i

1359:                                             ; preds = %1384
  %1360 = icmp eq i32 %.1429.i, 3
  %1361 = zext i1 %1360 to i32
  %1362 = getelementptr inbounds nuw i32, ptr %1263, i64 %1343
  store i32 %1361, ptr %1362, align 4, !tbaa !22
  %1363 = or i32 %.1419646.i, %1361
  %1364 = add nsw i32 %.1429.i, %.1647.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pre859.i = load i32, ptr %1183, align 4, !tbaa !81
  br label %1386

1365:                                             ; preds = %1384, %1332
  %.0428644.i = phi i32 [ 0, %1332 ], [ %.1429.i, %1384 ]
  %.0432643.i = phi i64 [ 0, %1332 ], [ %1385, %1384 ]
  %1366 = getelementptr inbounds nuw float, ptr %24, i64 %.0432643.i
  %1367 = load float, ptr %1366, align 4, !tbaa !37
  %1368 = getelementptr inbounds nuw ptr, ptr %21, i64 %.0432643.i
  %1369 = load ptr, ptr %1368, align 8, !tbaa !160
  %1370 = getelementptr inbounds nuw float, ptr %1369, i64 %1343
  store float %1367, ptr %1370, align 4, !tbaa !37
  %1371 = getelementptr inbounds nuw float, ptr %26, i64 %.0432643.i
  %1372 = load float, ptr %1371, align 4, !tbaa !37
  %1373 = getelementptr inbounds nuw ptr, ptr %22, i64 %.0432643.i
  %1374 = load ptr, ptr %1373, align 8, !tbaa !160
  %1375 = getelementptr inbounds nuw float, ptr %1374, i64 %1343
  store float %1372, ptr %1375, align 4, !tbaa !37
  %1376 = getelementptr inbounds nuw float, ptr %19, i64 %.0432643.i
  %1377 = load float, ptr %1376, align 4, !tbaa !37
  %1378 = fcmp reassoc nsz arcp contract afn ogt float %1367, %1377
  br i1 %1378, label %1379, label %1384

1379:                                             ; preds = %1365
  %1380 = add nsw i32 %.0428644.i, 1
  %1381 = getelementptr inbounds nuw %struct.dt_iop_segmentation_t, ptr %23, i64 %.0432643.i
  %1382 = load ptr, ptr %1381, align 16, !tbaa !30
  %1383 = getelementptr inbounds nuw i32, ptr %1382, i64 %1343
  store i32 1, ptr %1383, align 4, !tbaa !22
  br label %1384

1384:                                             ; preds = %1379, %1365
  %.1429.i = phi i32 [ %1380, %1379 ], [ %.0428644.i, %1365 ]
  %1385 = add nuw nsw i64 %.0432643.i, 1
  %exitcond770.not.i = icmp eq i64 %1385, 3
  br i1 %exitcond770.not.i, label %1359, label %1365

1386:                                             ; preds = %1359, %.lr.ph.split.i
  %1387 = phi i32 [ %.pre859.i, %1359 ], [ %1284, %.lr.ph.split.i ]
  %.2420.i = phi i32 [ %1363, %1359 ], [ %.1419646.i, %.lr.ph.split.i ]
  %.2.i325 = phi i32 [ %1364, %1359 ], [ %.1647.i, %.lr.ph.split.i ]
  %1388 = add nuw nsw i32 %.0424645.i, 1
  %1389 = add nsw i32 %1387, -1
  %1390 = icmp slt i32 %1388, %1389
  %indvars.iv.next733.i = add nuw nsw i64 %indvars.iv732.i, 1
  %indvars.iv.next772.i = add nuw nsw i64 %indvars.iv771.i, 1
  br i1 %1390, label %.lr.ph.split.i, label %._crit_edge.loopexit.i326

.preheader620.i:                                  ; preds = %_masks_extend_border.exit.i
  %1391 = getelementptr inbounds nuw i8, ptr %46, i64 36
  br label %1426

1392:                                             ; preds = %_masks_extend_border.exit.i, %.preheader621.i
  %indvars.iv778.i = phi i64 [ 0, %.preheader621.i ], [ %indvars.iv.next779.i, %_masks_extend_border.exit.i ]
  %1393 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv778.i
  %1394 = load ptr, ptr %1393, align 8, !tbaa !160
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
  %exitcond777.not.i = icmp eq i64 %1401, %1268
  br i1 %exitcond777.not.i, label %.preheader.i.i, label %1395

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
  %indvars.iv.next779.i = add nuw nsw i64 %indvars.iv778.i, 1
  %exitcond781.not.i = icmp eq i64 %indvars.iv.next779.i, 3
  br i1 %exitcond781.not.i, label %.preheader620.i, label %1392

1426:                                             ; preds = %1426, %.preheader620.i
  %indvars.iv782.i = phi i64 [ 0, %.preheader620.i ], [ %indvars.iv.next783.i, %1426 ]
  %1427 = getelementptr inbounds nuw %struct.dt_iop_segmentation_t, ptr %23, i64 %indvars.iv782.i
  %1428 = load float, ptr %1391, align 4, !tbaa !161
  %1429 = fptosi float %1428 to i32
  call void @dt_segments_combine(ptr noundef nonnull %1427, i32 noundef %1429)
  %indvars.iv.next783.i = add nuw nsw i64 %indvars.iv782.i, 1
  %exitcond785.not.i = icmp eq i64 %indvars.iv.next783.i, 3
  br i1 %exitcond785.not.i, label %.preheader619.i, label %1426

.preheader618.i:                                  ; preds = %.preheader619.i
  %1430 = getelementptr inbounds nuw i8, ptr %46, i64 32
  br label %1522

.preheader619.i:                                  ; preds = %1426, %.preheader619.i
  %indvars.iv786.i = phi i64 [ %indvars.iv.next787.i, %.preheader619.i ], [ 0, %1426 ]
  %1431 = getelementptr inbounds nuw %struct.dt_iop_segmentation_t, ptr %23, i64 %indvars.iv786.i
  call void @dt_segmentize_plane(ptr noundef nonnull %1431)
  %indvars.iv.next787.i = add nuw nsw i64 %indvars.iv786.i, 1
  %exitcond789.not.i = icmp eq i64 %indvars.iv.next787.i, 3
  br i1 %exitcond789.not.i, label %.preheader618.i, label %.preheader619.i

.preheader617.i:                                  ; preds = %_calc_plane_candidates.exit.i
  %1432 = load i32, ptr %1189, align 4, !tbaa !83
  %1433 = add i32 %1432, -1
  %1434 = icmp sgt i32 %1432, 2
  br i1 %1434, label %.preheader616.lr.ph.i, label %._crit_edge664.i

.preheader616.lr.ph.i:                            ; preds = %.preheader617.i
  %1435 = load i32, ptr %1183, align 4, !tbaa !81
  %1436 = icmp sgt i32 %1435, 2
  %1437 = sext i32 %1435 to i64
  %1438 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %1436, label %.preheader616.us.preheader.i, label %._crit_edge664.i

.preheader616.us.preheader.i:                     ; preds = %.preheader616.lr.ph.i
  %1439 = add nsw i32 %1435, -1
  %wide.trip.count803.i = zext nneg i32 %1433 to i64
  %wide.trip.count.i320 = zext nneg i32 %1439 to i64
  br label %.preheader616.us.i

.preheader616.us.i:                               ; preds = %._crit_edge662.us.i, %.preheader616.us.preheader.i
  %indvars.iv800.i = phi i64 [ 1, %.preheader616.us.preheader.i ], [ %indvars.iv.next801.i, %._crit_edge662.us.i ]
  %1440 = mul nuw nsw i64 %indvars.iv800.i, %1437
  %indvars.iv800.tr.i = trunc i64 %indvars.iv800.i to i32
  %1441 = shl i32 %indvars.iv800.tr.i, 1
  %1442 = and i32 %1441, 14
  %1443 = udiv i32 %indvars.iv800.tr.i, 3
  %1444 = add nuw nsw i32 %1443, 8
  %1445 = mul nsw i32 %1444, %1205
  %1446 = add i32 %1445, 8
  %1447 = add i32 %indvars.iv800.tr.i, 600
  br label %1448

1448:                                             ; preds = %_get_segment_id.exit.thread.us.i, %.preheader616.us.i
  %indvars.iv796.i = phi i64 [ 1, %.preheader616.us.i ], [ %indvars.iv.next797.i, %_get_segment_id.exit.thread.us.i ]
  %1449 = add nuw nsw i64 %indvars.iv796.i, %1440
  %1450 = getelementptr inbounds nuw float, ptr %2, i64 %1449
  %1451 = load float, ptr %1450, align 4, !tbaa !37
  %1452 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1451, float 0.000000e+00)
  br i1 %.not476.i, label %FCxtrans.exit492.us.i, label %1453

1453:                                             ; preds = %1448
  %1454 = trunc nuw nsw i64 %indvars.iv796.i to i32
  %1455 = and i32 %1454, 1
  %.tr.i493.us.i = or disjoint i32 %1455, %1442
  %1456 = shl nuw nsw i32 %.tr.i493.us.i, 1
  %1457 = lshr i32 %1108, %1456
  %1458 = and i32 %1457, 3
  br label %1473

FCxtrans.exit492.us.i:                            ; preds = %1448
  %1459 = load i32, ptr %1438, align 4, !tbaa !47
  %1460 = add nsw i32 %1447, %1459
  %1461 = load i32, ptr %4, align 4, !tbaa !45
  %1462 = trunc i64 %indvars.iv796.i to i32
  %1463 = add i32 %1462, 600
  %1464 = add nsw i32 %1463, %1461
  %1465 = srem i32 %1460, 6
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [6 x i8], ptr %1131, i64 %1466
  %1468 = srem i32 %1464, 6
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds i8, ptr %1467, i64 %1469
  %1471 = load i8, ptr %1470, align 1, !tbaa !114
  %1472 = zext i8 %1471 to i32
  br label %1473

1473:                                             ; preds = %FCxtrans.exit492.us.i, %1453
  %1474 = phi i32 [ %1472, %FCxtrans.exit492.us.i ], [ %1458, %1453 ]
  %1475 = zext nneg i32 %1474 to i64
  %1476 = getelementptr inbounds nuw float, ptr %18, i64 %1475
  %1477 = load float, ptr %1476, align 4, !tbaa !37
  %1478 = fcmp reassoc nsz arcp contract afn ogt float %1452, %1477
  br i1 %1478, label %1479, label %_get_segment_id.exit.thread.us.i

1479:                                             ; preds = %1473
  %1480 = trunc nuw nsw i64 %indvars.iv796.i to i32
  %1481 = udiv i32 %1480, 3
  %1482 = add i32 %1446, %1481
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds nuw %struct.dt_iop_segmentation_t, ptr %23, i64 %1475
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
  %1513 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull readonly %2, ptr noundef nonnull %1131, i32 noundef %1108, i32 noundef %indvars.iv800.tr.i, i32 noundef %1480, ptr noundef readonly %4, ptr noundef %20, i32 noundef 0)
  %1514 = fsub reassoc nsz arcp contract afn float %1506, %1512
  %1515 = fadd reassoc nsz arcp contract afn float %1514, %1513
  %1516 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %1515, i32 3)
  %1517 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1452, float %1516)
  %1518 = getelementptr inbounds nuw ptr, ptr %21, i64 %1475
  %1519 = load ptr, ptr %1518, align 8, !tbaa !160
  %1520 = getelementptr inbounds nuw float, ptr %1519, i64 %1483
  store float %1517, ptr %1520, align 4, !tbaa !37
  %1521 = getelementptr inbounds nuw float, ptr %1104, i64 %1449
  store float %1517, ptr %1521, align 4, !tbaa !37
  br label %_get_segment_id.exit.thread.us.i

_get_segment_id.exit.thread.us.i:                 ; preds = %1508, %_get_segment_id.exit.us.i, %1493, %1479, %1473
  %indvars.iv.next797.i = add nuw nsw i64 %indvars.iv796.i, 1
  %exitcond799.not.i = icmp eq i64 %indvars.iv.next797.i, %wide.trip.count.i320
  br i1 %exitcond799.not.i, label %._crit_edge662.us.i, label %1448

._crit_edge662.us.i:                              ; preds = %_get_segment_id.exit.thread.us.i
  %indvars.iv.next801.i = add nuw nsw i64 %indvars.iv800.i, 1
  %exitcond804.not.i = icmp eq i64 %indvars.iv.next801.i, %wide.trip.count803.i
  br i1 %exitcond804.not.i, label %._crit_edge664.i, label %.preheader616.us.i

1522:                                             ; preds = %_calc_plane_candidates.exit.i, %.preheader618.i
  %indvars.iv792.i = phi i64 [ 0, %.preheader618.i ], [ %indvars.iv.next793.i, %_calc_plane_candidates.exit.i ]
  %1523 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv792.i
  %1524 = load ptr, ptr %1523, align 8, !tbaa !160
  %1525 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv792.i
  %1526 = load ptr, ptr %1525, align 8, !tbaa !160
  %1527 = getelementptr inbounds nuw %struct.dt_iop_segmentation_t, ptr %23, i64 %indvars.iv792.i
  %1528 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv792.i
  %1529 = load float, ptr %1528, align 4, !tbaa !37
  %1530 = getelementptr inbounds nuw i8, ptr %1527, i64 72
  %1531 = load i32, ptr %1530, align 8, !tbaa !42
  %1532 = icmp ugt i32 %1531, 2
  br i1 %1532, label %.lr.ph.i484.i, label %_calc_plane_candidates.exit.i

.lr.ph.i484.i:                                    ; preds = %1522
  %1533 = load float, ptr %1430, align 4, !tbaa !162
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
  %1800 = fmul reassoc nnan nsz arcp contract afn float %1794, %1799
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
  br i1 %exitcond162.not.i.i, label %._crit_edge142.i.i, label %.lr.ph.us.i.i

._crit_edge142.i.i:                               ; preds = %._crit_edge.us.i.i
  %.not.i487.i = icmp ne i64 %.2.us.i.i, 0
  %1803 = fcmp reassoc nsz arcp contract afn ogt float %.2111.us.i.i, %1547
  %or.cond.i.i = select i1 %.not.i487.i, i1 %1803, i1 false
  br i1 %or.cond.i.i, label %.preheader132.i.i, label %._crit_edge142.thread.i.i

.preheader132.i.i:                                ; preds = %._crit_edge142.i.i
  %1804 = getelementptr float, ptr %1524, i64 %.2.us.i.i
  br label %.preheader.i488.i

.preheader.i488.i:                                ; preds = %1812, %.preheader132.i.i
  %indvars.iv167.i.i = phi i64 [ -2, %.preheader132.i.i ], [ %indvars.iv.next168.i.i, %1812 ]
  %.0105150.i.i = phi float [ 0.000000e+00, %.preheader132.i.i ], [ %1826, %1812 ]
  %.0107149.i.i = phi float [ 0.000000e+00, %.preheader132.i.i ], [ %1825, %1812 ]
  %1805 = mul nsw i64 %indvars.iv167.i.i, %1604
  %1806 = getelementptr float, ptr %1804, i64 %1805
  %1807 = getelementptr [5 x float], ptr @__const._calc_plane_candidates.weights, i64 %indvars.iv167.i.i
  br label %1813

1808:                                             ; preds = %1812
  %1809 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1826, float 1.000000e+00)
  %1810 = fdiv reassoc nsz arcp contract afn float %1825, %1809
  %1811 = fcmp reassoc nsz arcp contract afn ogt float %1810, %1548
  br i1 %1811, label %1827, label %._crit_edge142.thread.i.i

1812:                                             ; preds = %1824
  %indvars.iv.next168.i.i = add nsw i64 %indvars.iv167.i.i, 1
  %exitcond170.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, 3
  br i1 %exitcond170.not.i.i, label %1808, label %.preheader.i488.i

1813:                                             ; preds = %1824, %.preheader.i488.i
  %indvars.iv163.i.i = phi i64 [ -2, %.preheader.i488.i ], [ %indvars.iv.next164.i.i, %1824 ]
  %.1106147.i.i = phi float [ %.0105150.i.i, %.preheader.i488.i ], [ %1826, %1824 ]
  %.1108146.i.i = phi float [ %.0107149.i.i, %.preheader.i488.i ], [ %1825, %1824 ]
  %1814 = getelementptr float, ptr %1806, i64 %indvars.iv163.i.i
  %1815 = load float, ptr %1814, align 4, !tbaa !37
  %1816 = fcmp reassoc nsz arcp contract afn olt float %1815, %1529
  br i1 %1816, label %1817, label %1824

1817:                                             ; preds = %1813
  %1818 = getelementptr float, ptr %1807, i64 %indvars.iv163.i.i
  %1819 = getelementptr i8, ptr %1818, i64 48
  %1820 = load float, ptr %1819, align 4, !tbaa !37
  %1821 = fmul reassoc nsz arcp contract afn float %1820, %1815
  %1822 = fadd reassoc nsz arcp contract afn float %1821, %.1108146.i.i
  %1823 = fadd reassoc nsz arcp contract afn float %1820, %.1106147.i.i
  br label %1824

1824:                                             ; preds = %1817, %1813
  %1825 = phi float [ %1822, %1817 ], [ %.1108146.i.i, %1813 ]
  %1826 = phi float [ %1823, %1817 ], [ %.1106147.i.i, %1813 ]
  %indvars.iv.next164.i.i = add nsw i64 %indvars.iv163.i.i, 1
  %exitcond166.not.i.i = icmp eq i64 %indvars.iv.next164.i.i, 3
  br i1 %exitcond166.not.i.i, label %1812, label %1813

1827:                                             ; preds = %1808
  %1828 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1529, float %1810)
  store float %1828, ptr %1551, align 4, !tbaa !37
  %1829 = getelementptr inbounds nuw float, ptr %1526, i64 %.2.us.i.i
  %1830 = load float, ptr %1829, align 4, !tbaa !37
  store float %1830, ptr %1552, align 4, !tbaa !37
  br label %._crit_edge142.thread.i.i

._crit_edge142.thread.i.i:                        ; preds = %1827, %1808, %._crit_edge142.i.i, %.lr.ph141.i.i, %1568, %1559, %1550
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %exitcond174.not.i.i = icmp eq i64 %indvars.iv.next172.i.i, %wide.trip.count.i.i
  br i1 %exitcond174.not.i.i, label %_calc_plane_candidates.exit.i, label %1550

_calc_plane_candidates.exit.i:                    ; preds = %._crit_edge142.thread.i.i, %1522
  %indvars.iv.next793.i = add nuw nsw i64 %indvars.iv792.i, 1
  %exitcond795.not.i = icmp eq i64 %indvars.iv.next793.i, 3
  br i1 %exitcond795.not.i, label %.preheader617.i, label %1522

._crit_edge664.i:                                 ; preds = %._crit_edge662.us.i, %.preheader616.lr.ph.i, %.preheader617.i
  %1831 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1832 = load ptr, ptr %1831, align 8, !tbaa !160
  %1833 = load ptr, ptr %scevgep.i312, align 16, !tbaa !160
  %1834 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1835 = load ptr, ptr %1834, align 8, !tbaa !160
  %1836 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1837 = load ptr, ptr %1836, align 16, !tbaa !160
  %1838 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1839 = load ptr, ptr %1838, align 8, !tbaa !160
  %1840 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %1841 = icmp ne i32 %1165, 0
  %or.cond3.i = select i1 %1841, i1 %.0418.lcssa.i, i1 false
  %1842 = fcmp reassoc nsz arcp contract afn ogt float %1167, 0.000000e+00
  %spec.select.i = select i1 %or.cond3.i, i1 %1842, i1 false
  %1843 = icmp ne i32 %.fr, 0
  %1844 = icmp ne i32 %1132, 0
  %1845 = and i1 %1843, %1844
  %or.cond5.i = or i1 %spec.select.i, %1845
  br i1 %or.cond5.i, label %1846, label %1925

1846:                                             ; preds = %._crit_edge664.i
  call void @dt_segments_combine(ptr noundef nonnull %1840, i32 noundef %1170)
  %1847 = fmul reassoc nsz arcp contract afn float %1167, 5.000000e+00
  %1848 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1847, float 1.000000e+00)
  tail call void @dt_iop_image_fill(ptr noundef %1833, float noundef %1848, i64 noundef %1188, i64 noundef %1194, i64 noundef 1) #30
  tail call void @dt_iop_image_fill(ptr noundef %1832, float noundef 0.000000e+00, i64 noundef %1188, i64 noundef %1194, i64 noundef 1) #30
  %1849 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %1850 = load i32, ptr %1849, align 4, !tbaa !28
  %1851 = sext i32 %1850 to i64
  %1852 = sub i64 %1194, %1851
  %1853 = icmp ugt i64 %1852, %1851
  br i1 %1853, label %.preheader615.lr.ph.i, label %._crit_edge674.i

.preheader615.lr.ph.i:                            ; preds = %1846
  %1854 = sub i64 %1188, %1851
  %1855 = icmp ugt i64 %1854, %1851
  %1856 = load ptr, ptr %21, align 16
  %1857 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1858 = load ptr, ptr %1857, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1860 = load ptr, ptr %1859, align 16
  %1861 = load ptr, ptr %1840, align 16
  %factor.op.fmul411 = fmul reassoc nsz arcp contract afn float %1117, 0x3FD5555560000000
  %factor.op.fmul412 = fmul reassoc nsz arcp contract afn float %1113, 0x3FD5555560000000
  %factor.op.fmul413 = fmul reassoc nsz arcp contract afn float %1115, 0x3FD5555560000000
  br label %.preheader615.i

.preheader615.i:                                  ; preds = %._crit_edge672.i, %.preheader615.lr.ph.i
  %indvars.iv808.i = phi i64 [ %1851, %.preheader615.lr.ph.i ], [ %indvars.iv.next809.i, %._crit_edge672.i ]
  br i1 %1855, label %.lr.ph671.i, label %._crit_edge672.i

.lr.ph671.i:                                      ; preds = %.preheader615.i
  %1862 = mul i64 %indvars.iv808.i, %1188
  br label %1911

._crit_edge674.i:                                 ; preds = %._crit_edge672.i, %1846
  %1863 = icmp slt i32 %1850, 1
  br i1 %1863, label %_masks_extend_border.exit511.i, label %1864

1864:                                             ; preds = %._crit_edge674.i
  %1865 = zext nneg i32 %1850 to i64
  %1866 = sub nsw i32 %1206, %1850
  %1867 = sext i32 %1866 to i64
  %1868 = icmp ult i32 %1850, %1866
  br i1 %1868, label %.lr.ph.i505.i, label %.preheader.i497.i

.lr.ph.i505.i:                                    ; preds = %1864
  %1869 = xor i64 %1865, -1
  %invariant.gep.i506.i = getelementptr float, ptr %1839, i64 %1270
  br label %1878

.preheader.i497.i:                                ; preds = %1883, %1864
  br i1 %.not.i483.i, label %_masks_extend_border.exit511.i, label %.lr.ph85.i499.i

.lr.ph85.i499.i:                                  ; preds = %.preheader.i497.i
  %1870 = mul nsw i32 %1850, %1205
  %1871 = sext i32 %1870 to i64
  %1872 = xor i32 %1850, -1
  %1873 = add i32 %1872, %1205
  %1874 = sext i32 %1873 to i64
  %1875 = add nsw i32 %1866, -1
  %1876 = mul nsw i32 %1875, %1205
  %1877 = sext i32 %1876 to i64
  br label %1893

1878:                                             ; preds = %1883, %.lr.ph.i505.i
  %.07282.i507.i = phi i64 [ %1865, %.lr.ph.i505.i ], [ %1884, %1883 ]
  %1879 = mul i64 %.07282.i507.i, %1270
  %1880 = getelementptr float, ptr %1839, i64 %1879
  %1881 = getelementptr float, ptr %1880, i64 %1865
  %gep.i508.i = getelementptr float, ptr %invariant.gep.i506.i, i64 %1879
  %1882 = getelementptr float, ptr %gep.i508.i, i64 %1869
  br label %1886

1883:                                             ; preds = %1886
  %1884 = add nuw i64 %.07282.i507.i, 1
  %1885 = icmp ult i64 %1884, %1867
  br i1 %1885, label %1878, label %.preheader.i497.i

1886:                                             ; preds = %1886, %1878
  %.07481.i509.i = phi i64 [ 0, %1878 ], [ %1892, %1886 ]
  %1887 = load float, ptr %1881, align 4, !tbaa !37
  %1888 = getelementptr float, ptr %1880, i64 %.07481.i509.i
  store float %1887, ptr %1888, align 4, !tbaa !37
  %1889 = load float, ptr %1882, align 4, !tbaa !37
  %1890 = xor i64 %.07481.i509.i, -1
  %1891 = getelementptr float, ptr %gep.i508.i, i64 %1890
  store float %1889, ptr %1891, align 4, !tbaa !37
  %1892 = add nuw nsw i64 %.07481.i509.i, 1
  %exitcond.not.i510.i = icmp eq i64 %1892, %1865
  br i1 %exitcond.not.i510.i, label %1883, label %1886

1893:                                             ; preds = %1901, %.lr.ph85.i499.i
  %.07384.i500.i = phi i64 [ 0, %.lr.ph85.i499.i ], [ %1902, %1901 ]
  %1894 = tail call i64 @llvm.umax.i64(i64 %.07384.i500.i, i64 %1865)
  %..i501.i = tail call i64 @llvm.umin.i64(i64 %1894, i64 %1874)
  %1895 = getelementptr float, ptr %1839, i64 %..i501.i
  %1896 = getelementptr float, ptr %1895, i64 %1871
  %1897 = load float, ptr %1896, align 4, !tbaa !37
  %1898 = getelementptr float, ptr %1895, i64 %1877
  %1899 = load float, ptr %1898, align 4, !tbaa !37
  %1900 = getelementptr float, ptr %1839, i64 %.07384.i500.i
  br label %1903

1901:                                             ; preds = %1903
  %1902 = add nuw i64 %.07384.i500.i, 1
  %exitcond87.not.i504.i = icmp eq i64 %1902, %1270
  br i1 %exitcond87.not.i504.i, label %_masks_extend_border.exit511.i, label %1893

1903:                                             ; preds = %1903, %1893
  %.083.i502.i = phi i64 [ 0, %1893 ], [ %1910, %1903 ]
  %1904 = mul nsw i64 %.083.i502.i, %1270
  %1905 = getelementptr float, ptr %1900, i64 %1904
  store float %1897, ptr %1905, align 4, !tbaa !37
  %1906 = xor i64 %.083.i502.i, -1
  %1907 = add nsw i64 %1276, %1906
  %1908 = mul nsw i64 %1907, %1270
  %1909 = getelementptr float, ptr %1900, i64 %1908
  store float %1899, ptr %1909, align 4, !tbaa !37
  %1910 = add nuw nsw i64 %.083.i502.i, 1
  %exitcond86.not.i503.i = icmp eq i64 %1910, %1865
  br i1 %exitcond86.not.i503.i, label %1901, label %1903

_masks_extend_border.exit511.i:                   ; preds = %1901, %.preheader.i497.i, %._crit_edge674.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1839, ptr noundef %1835, i32 noundef %1205, i32 noundef %1206, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  br label %1925

._crit_edge672.i:                                 ; preds = %1911, %.preheader615.i
  %indvars.iv.next809.i = add nuw nsw i64 %indvars.iv808.i, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next809.i, %1852
  br i1 %exitcond476.not, label %._crit_edge674.i, label %.preheader615.i

1911:                                             ; preds = %1911, %.lr.ph671.i
  %indvars.iv805.i = phi i64 [ %1851, %.lr.ph671.i ], [ %indvars.iv.next806.i, %1911 ]
  %1912 = add i64 %indvars.iv805.i, %1862
  %1913 = getelementptr inbounds nuw float, ptr %1856, i64 %1912
  %1914 = load float, ptr %1913, align 4, !tbaa !37
  %.reass667.i.reass = fmul reassoc nsz arcp contract afn float %1914, %factor.op.fmul412
  %1915 = getelementptr inbounds nuw float, ptr %1858, i64 %1912
  %1916 = load float, ptr %1915, align 4, !tbaa !37
  %.reass669.i.reass = fmul reassoc nsz arcp contract afn float %1916, %factor.op.fmul413
  %1917 = getelementptr inbounds nuw float, ptr %1860, i64 %1912
  %1918 = load float, ptr %1917, align 4, !tbaa !37
  %.reass665.i.reass = fmul reassoc nsz arcp contract afn float %1918, %factor.op.fmul411
  %reass.add = fadd reassoc nsz arcp contract afn float %.reass669.i.reass, %.reass667.i.reass
  %reass.add359 = fadd reassoc nsz arcp contract afn float %reass.add, %.reass665.i.reass
  %1919 = getelementptr inbounds nuw float, ptr %1839, i64 %1912
  store float %reass.add359, ptr %1919, align 4, !tbaa !37
  %1920 = getelementptr inbounds nuw i32, ptr %1861, i64 %1912
  %1921 = load i32, ptr %1920, align 4, !tbaa !22
  %1922 = icmp eq i32 %1921, 1
  %1923 = select i1 %1922, float 0x4415AF1D80000000, float 0.000000e+00
  %1924 = getelementptr inbounds nuw float, ptr %1832, i64 %1912
  store float %1923, ptr %1924, align 4, !tbaa !37
  %indvars.iv.next806.i = add nuw nsw i64 %indvars.iv805.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next806.i, %1854
  br i1 %exitcond.not, label %._crit_edge672.i, label %1911

1925:                                             ; preds = %_masks_extend_border.exit511.i, %._crit_edge664.i
  br i1 %spec.select.i, label %1926, label %.loopexit.i314

1926:                                             ; preds = %1925
  %1927 = tail call reassoc nsz arcp contract afn float @dt_image_distance_transform(ptr noundef null, ptr noundef %1832, i64 noundef %1188, i64 noundef %1194, float noundef 1.000000e+00, i32 noundef 0) #30
  %1928 = fcmp reassoc nsz arcp contract afn ogt float %1927, 3.000000e+00
  br i1 %1928, label %1929, label %.loopexit.i314

1929:                                             ; preds = %1926
  call void @dt_segmentize_plane(ptr noundef nonnull %1840)
  %1930 = add i64 %1193, 6
  %1931 = icmp ugt i64 %1930, 10
  br i1 %1931, label %.preheader.lr.ph.i.i, label %_initial_gradients.exit.i

.preheader.lr.ph.i.i:                             ; preds = %1929
  %1932 = add i64 %1187, 6
  %1933 = icmp ugt i64 %1932, 10
  %sext.i.i = sub i64 -73014444032, %1273
  %1934 = ashr exact i64 %sext.i.i, 30
  %sext23.i.i = sub i64 4294967296, %sext598.i
  %1935 = ashr exact i64 %sext23.i.i, 30
  %1936 = ashr exact i64 %sext598.i, 30
  %.neg.i.i = mul i64 %1188, -4294967296
  %1937 = ashr exact i64 %.neg.i.i, 30
  br i1 %1933, label %.preheader.us.i.i, label %_initial_gradients.exit.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us.i515.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %._crit_edge.us.i515.i ], [ 10, %.preheader.lr.ph.i.i ]
  %1938 = mul i64 %indvars.iv37.i.i, %1188
  br label %1939

1939:                                             ; preds = %1981, %.preheader.us.i.i
  %indvars.iv.i512.i = phi i64 [ 10, %.preheader.us.i.i ], [ %indvars.iv.next.i513.i, %1981 ]
  %1940 = add i64 %indvars.iv.i512.i, %1938
  %1941 = getelementptr inbounds nuw float, ptr %1832, i64 %1940
  %1942 = load float, ptr %1941, align 4, !tbaa !37
  %1943 = fcmp reassoc nsz arcp contract afn ogt float %1942, 0.000000e+00
  %1944 = fcmp reassoc nsz arcp contract afn olt float %1942, 2.000000e+00
  %or.cond.us.i.i = and i1 %1943, %1944
  br i1 %or.cond.us.i.i, label %1945, label %1981

1945:                                             ; preds = %1939
  %1946 = getelementptr inbounds nuw float, ptr %1835, i64 %1940
  %1947 = getelementptr inbounds i8, ptr %1946, i64 %1934
  %1948 = load float, ptr %1947, align 4, !tbaa !37
  %1949 = getelementptr inbounds i8, ptr %1946, i64 %1935
  %1950 = load float, ptr %1949, align 4, !tbaa !37
  %1951 = getelementptr i8, ptr %1946, i64 %1936
  %1952 = getelementptr i8, ptr %1951, i64 -4
  %1953 = load float, ptr %1952, align 4, !tbaa !37
  %1954 = getelementptr i8, ptr %1951, i64 4
  %1955 = load float, ptr %1954, align 4, !tbaa !37
  %1956 = fadd reassoc nsz arcp contract afn float %1948, %1953
  %1957 = fadd reassoc nsz arcp contract afn float %1950, %1955
  %1958 = fsub reassoc nsz arcp contract afn float %1956, %1957
  %1959 = fmul reassoc nsz arcp contract afn float %1958, 0x3FC79797A0000000
  %1960 = getelementptr inbounds i8, ptr %1946, i64 -4
  %1961 = load float, ptr %1960, align 4, !tbaa !37
  %1962 = getelementptr inbounds nuw i8, ptr %1946, i64 4
  %1963 = load float, ptr %1962, align 4, !tbaa !37
  %1964 = fsub reassoc nsz arcp contract afn float %1961, %1963
  %1965 = fmul reassoc nsz arcp contract afn float %1964, 0x3FE4545460000000
  %1966 = fadd reassoc nsz arcp contract afn float %1965, %1959
  %.neg364 = fadd reassoc nsz arcp contract afn float %1950, %1948
  %1967 = fadd reassoc nsz arcp contract afn float %1953, %1955
  %1968 = fsub reassoc nsz arcp contract afn float %.neg364, %1967
  %1969 = fmul reassoc nsz arcp contract afn float %1968, 0x3FC79797A0000000
  %1970 = getelementptr inbounds i8, ptr %1946, i64 %1937
  %1971 = load float, ptr %1970, align 4, !tbaa !37
  %1972 = load float, ptr %1951, align 4, !tbaa !37
  %1973 = fsub reassoc nsz arcp contract afn float %1971, %1972
  %1974 = fmul reassoc nsz arcp contract afn float %1973, 0x3FE4545460000000
  %1975 = fadd reassoc nsz arcp contract afn float %1974, %1969
  %1976 = fmul reassoc nsz arcp contract afn float %1966, %1966
  %1977 = fmul reassoc nsz arcp contract afn float %1975, %1975
  %1978 = fadd reassoc nsz arcp contract afn float %1977, %1976
  %1979 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1978)
  %1980 = fmul reassoc nsz arcp contract afn float %1979, 4.000000e+00
  br label %1981

1981:                                             ; preds = %1945, %1939
  %.0.us.i.i = phi nsz float [ %1980, %1945 ], [ 0.000000e+00, %1939 ]
  %1982 = getelementptr inbounds nuw float, ptr %1837, i64 %1940
  store float %.0.us.i.i, ptr %1982, align 4, !tbaa !37
  %indvars.iv.next.i513.i = add nuw nsw i64 %indvars.iv.i512.i, 1
  %exitcond.not.i514.i = icmp eq i64 %indvars.iv.next.i513.i, %1932
  br i1 %exitcond.not.i514.i, label %._crit_edge.us.i515.i, label %1939

._crit_edge.us.i515.i:                            ; preds = %1981
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %1930
  br i1 %exitcond40.not.i.i, label %_initial_gradients.exit.i, label %.preheader.us.i.i

_initial_gradients.exit.i:                        ; preds = %._crit_edge.us.i515.i, %.preheader.lr.ph.i.i, %1929
  %1983 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %1984 = load i32, ptr %1983, align 4, !tbaa !28
  %1985 = icmp slt i32 %1984, 1
  br i1 %1985, label %_masks_extend_border.exit530.i, label %1986

1986:                                             ; preds = %_initial_gradients.exit.i
  %1987 = zext nneg i32 %1984 to i64
  %1988 = sub nsw i32 %1206, %1984
  %1989 = sext i32 %1988 to i64
  %1990 = icmp ult i32 %1984, %1988
  br i1 %1990, label %.lr.ph.i524.i, label %.preheader.i516.i

.lr.ph.i524.i:                                    ; preds = %1986
  %1991 = xor i64 %1987, -1
  %invariant.gep.i525.i = getelementptr float, ptr %1837, i64 %1270
  br label %2000

.preheader.i516.i:                                ; preds = %2005, %1986
  br i1 %.not.i483.i, label %_masks_extend_border.exit530.i, label %.lr.ph85.i518.i

.lr.ph85.i518.i:                                  ; preds = %.preheader.i516.i
  %1992 = mul nsw i32 %1984, %1205
  %1993 = sext i32 %1992 to i64
  %1994 = xor i32 %1984, -1
  %1995 = add i32 %1994, %1205
  %1996 = sext i32 %1995 to i64
  %1997 = add nsw i32 %1988, -1
  %1998 = mul nsw i32 %1997, %1205
  %1999 = sext i32 %1998 to i64
  br label %2015

2000:                                             ; preds = %2005, %.lr.ph.i524.i
  %.07282.i526.i = phi i64 [ %1987, %.lr.ph.i524.i ], [ %2006, %2005 ]
  %2001 = mul i64 %.07282.i526.i, %1270
  %2002 = getelementptr float, ptr %1837, i64 %2001
  %2003 = getelementptr float, ptr %2002, i64 %1987
  %gep.i527.i = getelementptr float, ptr %invariant.gep.i525.i, i64 %2001
  %2004 = getelementptr float, ptr %gep.i527.i, i64 %1991
  br label %2008

2005:                                             ; preds = %2008
  %2006 = add nuw i64 %.07282.i526.i, 1
  %2007 = icmp ult i64 %2006, %1989
  br i1 %2007, label %2000, label %.preheader.i516.i

2008:                                             ; preds = %2008, %2000
  %.07481.i528.i = phi i64 [ 0, %2000 ], [ %2014, %2008 ]
  %2009 = load float, ptr %2003, align 4, !tbaa !37
  %2010 = getelementptr float, ptr %2002, i64 %.07481.i528.i
  store float %2009, ptr %2010, align 4, !tbaa !37
  %2011 = load float, ptr %2004, align 4, !tbaa !37
  %2012 = xor i64 %.07481.i528.i, -1
  %2013 = getelementptr float, ptr %gep.i527.i, i64 %2012
  store float %2011, ptr %2013, align 4, !tbaa !37
  %2014 = add nuw nsw i64 %.07481.i528.i, 1
  %exitcond.not.i529.i = icmp eq i64 %2014, %1987
  br i1 %exitcond.not.i529.i, label %2005, label %2008

2015:                                             ; preds = %2023, %.lr.ph85.i518.i
  %.07384.i519.i = phi i64 [ 0, %.lr.ph85.i518.i ], [ %2024, %2023 ]
  %2016 = tail call i64 @llvm.umax.i64(i64 %.07384.i519.i, i64 %1987)
  %..i520.i = tail call i64 @llvm.umin.i64(i64 %2016, i64 %1996)
  %2017 = getelementptr float, ptr %1837, i64 %..i520.i
  %2018 = getelementptr float, ptr %2017, i64 %1993
  %2019 = load float, ptr %2018, align 4, !tbaa !37
  %2020 = getelementptr float, ptr %2017, i64 %1999
  %2021 = load float, ptr %2020, align 4, !tbaa !37
  %2022 = getelementptr float, ptr %1837, i64 %.07384.i519.i
  br label %2025

2023:                                             ; preds = %2025
  %2024 = add nuw i64 %.07384.i519.i, 1
  %exitcond87.not.i523.i = icmp eq i64 %2024, %1270
  br i1 %exitcond87.not.i523.i, label %_masks_extend_border.exit530.i, label %2015

2025:                                             ; preds = %2025, %2015
  %.083.i521.i = phi i64 [ 0, %2015 ], [ %2032, %2025 ]
  %2026 = mul nsw i64 %.083.i521.i, %1270
  %2027 = getelementptr float, ptr %2022, i64 %2026
  store float %2019, ptr %2027, align 4, !tbaa !37
  %2028 = xor i64 %.083.i521.i, -1
  %2029 = add nsw i64 %1276, %2028
  %2030 = mul nsw i64 %2029, %1270
  %2031 = getelementptr float, ptr %2022, i64 %2030
  store float %2021, ptr %2031, align 4, !tbaa !37
  %2032 = add nuw nsw i64 %.083.i521.i, 1
  %exitcond86.not.i522.i = icmp eq i64 %2032, %1987
  br i1 %exitcond86.not.i522.i, label %2023, label %2025

_masks_extend_border.exit530.i:                   ; preds = %2023, %.preheader.i516.i, %_initial_gradients.exit.i
  %2033 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2034 = load i32, ptr %2033, align 8, !tbaa !42
  %2035 = icmp ugt i32 %2034, 2
  br i1 %2035, label %.lr.ph677.i, label %._crit_edge678.thread.i

.lr.ph677.i:                                      ; preds = %_masks_extend_border.exit530.i
  %2036 = getelementptr inbounds nuw i8, ptr %23, i64 312
  %2037 = load ptr, ptr %2036, align 8, !tbaa !34
  %2038 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %2039 = load ptr, ptr %2038, align 16, !tbaa !33
  %2040 = getelementptr inbounds nuw i8, ptr %23, i64 372
  %2041 = load i32, ptr %2040, align 4, !tbaa !23
  %2042 = sub i32 %2041, %1984
  %2043 = getelementptr inbounds nuw i8, ptr %23, i64 328
  %2044 = load ptr, ptr %2043, align 8, !tbaa !32
  %2045 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %2046 = load ptr, ptr %2045, align 16, !tbaa !31
  %2047 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %2048 = load i32, ptr %2047, align 8, !tbaa !27
  %2049 = sub nsw i32 %2048, %1984
  %2050 = sext i32 %2041 to i64
  %2051 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %2052 = load ptr, ptr %2051, align 8
  %2053 = load ptr, ptr %1840, align 16
  %2054 = sext i32 %1984 to i64
  %2055 = icmp slt i32 %1165, 5
  %2056 = getelementptr inbounds float, ptr @__const._segment_attenuation.attenuate, i64 %1168
  %2057 = sitofp i32 %1170 to float
  %2058 = fmul reassoc nnan nsz arcp contract afn float %2057, 0x3FB99999A0000000
  %wide.trip.count816.i = zext i32 %2034 to i64
  br label %2075

._crit_edge678.i:                                 ; preds = %_segment_gradients.exit.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1837, ptr noundef %1833, i32 noundef %1205, i32 noundef %1206, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  %2059 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %2060 = load float, ptr %2059, align 4, !tbaa !163
  %2061 = fcmp reassoc nsz arcp contract afn ule float %2060, 0.000000e+00
  br i1 %2061, label %.loopexit612.i, label %.lr.ph680.i

._crit_edge678.thread.i:                          ; preds = %_masks_extend_border.exit530.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1837, ptr noundef %1833, i32 noundef %1205, i32 noundef %1206, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  %.pre488 = sitofp i32 %1170 to float
  br label %.loopexit612.i

.lr.ph680.i:                                      ; preds = %._crit_edge678.i
  %2062 = load ptr, ptr %2051, align 8, !tbaa !38
  %2063 = load ptr, ptr %2036, align 8
  %2064 = load i32, ptr %1983, align 4
  %2065 = load ptr, ptr %2038, align 16
  %2066 = load i32, ptr %2040, align 4
  %2067 = sub i32 %2066, %2064
  %2068 = load ptr, ptr %2043, align 8
  %2069 = load ptr, ptr %2045, align 16
  %2070 = load i32, ptr %2047, align 8
  %2071 = sub i32 %2070, %2064
  %2072 = sext i32 %2066 to i64
  %2073 = fmul reassoc nnan nsz arcp contract afn float %2060, %2060
  %2074 = load ptr, ptr %1840, align 16
  br label %2245

2075:                                             ; preds = %_segment_gradients.exit.i, %.lr.ph677.i
  %indvars.iv813.i = phi i64 [ 2, %.lr.ph677.i ], [ %indvars.iv.next814.i, %_segment_gradients.exit.i ]
  %2076 = getelementptr inbounds nuw i32, ptr %2037, i64 %indvars.iv813.i
  %2077 = load i32, ptr %2076, align 4, !tbaa !22
  %2078 = add i32 %2077, -2
  %..i531.i = tail call i32 @llvm.smax.i32(i32 %2078, i32 %1984)
  %2079 = getelementptr inbounds nuw i32, ptr %2039, i64 %indvars.iv813.i
  %2080 = load i32, ptr %2079, align 4, !tbaa !22
  %2081 = add i32 %2080, 3
  %2082 = tail call i32 @llvm.smin.i32(i32 %2081, i32 %2042)
  %2083 = getelementptr inbounds nuw i32, ptr %2044, i64 %indvars.iv813.i
  %2084 = load i32, ptr %2083, align 4, !tbaa !22
  %2085 = add nsw i32 %2084, -2
  %2086 = tail call i32 @llvm.smax.i32(i32 %2085, i32 %1984)
  %2087 = getelementptr inbounds nuw i32, ptr %2046, i64 %indvars.iv813.i
  %2088 = load i32, ptr %2087, align 4, !tbaa !22
  %2089 = add nsw i32 %2088, 3
  %2090 = tail call i32 @llvm.smin.i32(i32 %2089, i32 %2049)
  %2091 = icmp slt i32 %2086, %2090
  %2092 = icmp slt i32 %..i531.i, %2082
  %or.cond700.i = select i1 %2091, i1 %2092, i1 false
  br i1 %or.cond700.i, label %.preheader.lr.ph.split.us.i.i, label %_segment_maxdistance.exit.thread.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %2075
  %smax.i533.i = sext i32 %..i531.i to i64
  %2093 = sext i32 %2084 to i64
  %2094 = add nsw i64 %2093, -2
  %smax62.i.i = tail call i64 @llvm.smax.i64(i64 %2094, i64 %2054)
  %2095 = trunc nsw i64 %smax62.i.i to i32
  %2096 = sub i32 %2090, %2086
  %2097 = add i32 %2096, %2095
  br label %.preheader.us.i534.i

.preheader.us.i534.i:                             ; preds = %._crit_edge.us.i540.i, %.preheader.lr.ph.split.us.i.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %._crit_edge.us.i540.i ], [ %smax62.i.i, %.preheader.lr.ph.split.us.i.i ]
  %.058.us.i.i = phi float [ %.pre182.i.i, %._crit_edge.us.i540.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i.i ]
  %2098 = mul nsw i64 %indvars.iv63.i.i, %2050
  br label %2099

2099:                                             ; preds = %2109, %.preheader.us.i534.i
  %indvars.iv.i535.i = phi i64 [ %smax.i533.i, %.preheader.us.i534.i ], [ %indvars.iv.next.i537.i, %2109 ]
  %.156.us.i.i = phi float [ %.058.us.i.i, %.preheader.us.i534.i ], [ %.pre182.i.i, %2109 ]
  %2100 = add nsw i64 %indvars.iv.i535.i, %2098
  %2101 = getelementptr inbounds nuw i32, ptr %2053, i64 %2100
  %2102 = load i32, ptr %2101, align 4, !tbaa !22
  %2103 = zext i32 %2102 to i64
  %2104 = icmp eq i64 %indvars.iv813.i, %2103
  br i1 %2104, label %2105, label %2109

2105:                                             ; preds = %2099
  %2106 = getelementptr inbounds nuw float, ptr %1832, i64 %2100
  %2107 = load float, ptr %2106, align 4, !tbaa !37
  %2108 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.156.us.i.i, float %2107)
  br label %2109

2109:                                             ; preds = %2105, %2099
  %.pre182.i.i = phi nsz float [ %2108, %2105 ], [ %.156.us.i.i, %2099 ]
  %indvars.iv.next.i537.i = add nsw i64 %indvars.iv.i535.i, 1
  %lftr.wideiv.i538.i = trunc i64 %indvars.iv.next.i537.i to i32
  %exitcond.not.i539.i = icmp eq i32 %2082, %lftr.wideiv.i538.i
  br i1 %exitcond.not.i539.i, label %._crit_edge.us.i540.i, label %2099

._crit_edge.us.i540.i:                            ; preds = %2109
  %indvars.iv.next64.i.i = add nsw i64 %indvars.iv63.i.i, 1
  %lftr.wideiv65.i.i = trunc i64 %indvars.iv.next64.i.i to i32
  %exitcond66.not.i.i = icmp eq i32 %2097, %lftr.wideiv65.i.i
  br i1 %exitcond66.not.i.i, label %_segment_maxdistance.exit.i, label %.preheader.us.i534.i

_segment_maxdistance.exit.thread.i:               ; preds = %2075
  %2110 = getelementptr inbounds nuw float, ptr %2052, i64 %indvars.iv813.i
  store float 0.000000e+00, ptr %2110, align 4, !tbaa !37
  br label %_segment_gradients.exit.i

_segment_maxdistance.exit.i:                      ; preds = %._crit_edge.us.i540.i
  %2111 = getelementptr inbounds nuw float, ptr %2052, i64 %indvars.iv813.i
  store float %.pre182.i.i, ptr %2111, align 4, !tbaa !37
  %2112 = fcmp reassoc nsz arcp contract afn ogt float %.pre182.i.i, 2.000000e+00
  br i1 %2112, label %2113, label %_segment_gradients.exit.i

2113:                                             ; preds = %_segment_maxdistance.exit.i
  %2114 = add i32 %2077, -1
  %..i541.i = tail call i32 @llvm.smax.i32(i32 %2114, i32 %1984)
  %2115 = add i32 %2080, 2
  %2116 = tail call i32 @llvm.smin.i32(i32 %2115, i32 %2042)
  %2117 = add i32 %2084, -1
  %2118 = tail call i32 @llvm.smax.i32(i32 %2117, i32 %1984)
  %2119 = add i32 %2088, 2
  %2120 = tail call i32 @llvm.smin.i32(i32 %2119, i32 %2049)
  br i1 %2055, label %2121, label %2123

2121:                                             ; preds = %2113
  %2122 = load float, ptr %2056, align 4, !tbaa !37
  br label %_segment_correction.exit.i.i

2123:                                             ; preds = %2113
  %2124 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.pre182.i.i, float 1.000000e+00)
  %2125 = fdiv reassoc nsz arcp contract afn float 3.000000e+00, %2124
  %2126 = fadd reassoc nsz arcp contract afn float %2125, 0x3FECCCCCC0000000
  %2127 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2126, float 0x3FFB333340000000)
  br label %_segment_correction.exit.i.i

_segment_correction.exit.i.i:                     ; preds = %2123, %2121
  %.0.i138.i.i = phi float [ %2122, %2121 ], [ %2127, %2123 ]
  %2128 = fsub reassoc nsz arcp contract afn float %.0.i138.i.i, %2058
  %2129 = fcmp reassoc nsz arcp contract afn ogt float %.pre182.i.i, 1.500000e+00
  br i1 %2129, label %.lr.ph.i550.i, label %.loopexit.i.i

.lr.ph.i550.i:                                    ; preds = %_segment_correction.exit.i.i
  %2130 = icmp slt i32 %2118, %2120
  %2131 = fneg reassoc nsz arcp contract afn float %.0.i138.i.i
  %2132 = sext i32 %..i541.i to i64
  %2133 = sext i32 %2118 to i64
  %wide.trip.count81.i.i.i = sext i32 %2120 to i64
  %wide.trip.count.i.i.i = sext i32 %2116 to i64
  br i1 %2130, label %.lr.ph.split.us.i.i, label %_calc_distance_ring.exit.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i550.i
  %2134 = icmp slt i32 %..i541.i, %2116
  br i1 %2134, label %.preheader58.lr.ph.i.us.us.i.i, label %.preheader58.lr.ph.i.us.i.i

.preheader58.lr.ph.i.us.us.i.i:                   ; preds = %.lr.ph.split.us.i.i, %_calc_distance_ring.exit.loopexit.us.us.i.i
  %.0140.us.us.i.i = phi float [ %2135, %_calc_distance_ring.exit.loopexit.us.us.i.i ], [ 1.500000e+00, %.lr.ph.split.us.i.i ]
  %2135 = fadd reassoc nsz arcp contract afn float %.0140.us.us.i.i, 1.500000e+00
  %2136 = fadd reassoc nsz arcp contract afn float %.0140.us.us.i.i, -1.500000e+00
  br label %.preheader58.us.i.us.us.i.i

.preheader58.us.i.us.us.i.i:                      ; preds = %._crit_edge.us.i.us.us.i.i, %.preheader58.lr.ph.i.us.us.i.i
  %indvars.iv78.i.us.us.i.i = phi i64 [ %indvars.iv.next79.i.us.us.i.i, %._crit_edge.us.i.us.us.i.i ], [ %2133, %.preheader58.lr.ph.i.us.us.i.i ]
  %2137 = mul nsw i64 %indvars.iv78.i.us.us.i.i, %2050
  %2138 = load ptr, ptr %1840, align 16
  br label %2139

2139:                                             ; preds = %2174, %.preheader58.us.i.us.us.i.i
  %indvars.iv74.i.us.us.i.i = phi i64 [ %2132, %.preheader58.us.i.us.us.i.i ], [ %indvars.iv.next75.i.us.us.i.i, %2174 ]
  %2140 = add nsw i64 %indvars.iv74.i.us.us.i.i, %2137
  %2141 = getelementptr inbounds nuw float, ptr %1832, i64 %2140
  %2142 = load float, ptr %2141, align 4, !tbaa !37
  %2143 = fcmp reassoc nsz arcp contract afn oge float %2142, %.0140.us.us.i.i
  %2144 = fcmp reassoc nsz arcp contract afn olt float %2142, %2135
  %or.cond.us.i.us.us.i.i = and i1 %2143, %2144
  br i1 %or.cond.us.i.us.us.i.i, label %2145, label %2174

2145:                                             ; preds = %2139
  %2146 = getelementptr inbounds nuw i32, ptr %2138, i64 %2140
  %2147 = load i32, ptr %2146, align 4, !tbaa !22
  %2148 = zext i32 %2147 to i64
  %2149 = icmp eq i64 %indvars.iv813.i, %2148
  br i1 %2149, label %.preheader.us.i.us.us.i.i, label %2174

.preheader.us.i.us.us.i.i:                        ; preds = %2145, %2164
  %indvars.iv70.i.us.us.i.i = phi i64 [ %indvars.iv.next71.i.us.us.i.i, %2164 ], [ -2, %2145 ]
  %.04763.us.i.us.us.i.i = phi float [ %.2.us.i.us.us.i.i, %2164 ], [ 0.000000e+00, %2145 ]
  %.04862.us.i.us.us.i.i = phi float [ %.250.us.i.us.us.i.i, %2164 ], [ 0.000000e+00, %2145 ]
  %2150 = mul nsw i64 %indvars.iv70.i.us.us.i.i, %2050
  %2151 = add i64 %2150, %2140
  br label %2152

2152:                                             ; preds = %2163, %.preheader.us.i.us.us.i.i
  %indvars.iv.i.us.us.i.i = phi i64 [ -2, %.preheader.us.i.us.us.i.i ], [ %indvars.iv.next.i.us.us.i.i, %2163 ]
  %.160.us.i.us.us.i.i = phi float [ %.04763.us.i.us.us.i.i, %.preheader.us.i.us.us.i.i ], [ %.2.us.i.us.us.i.i, %2163 ]
  %.14959.us.i.us.us.i.i = phi float [ %.04862.us.i.us.us.i.i, %.preheader.us.i.us.us.i.i ], [ %.250.us.i.us.us.i.i, %2163 ]
  %2153 = add i64 %2151, %indvars.iv.i.us.us.i.i
  %2154 = getelementptr inbounds nuw float, ptr %1832, i64 %2153
  %2155 = load float, ptr %2154, align 4, !tbaa !37
  %2156 = fcmp reassoc nsz arcp contract afn oge float %2155, %2136
  %2157 = fcmp reassoc nsz arcp contract afn olt float %2155, %.0140.us.us.i.i
  %or.cond56.us.i.us.us.i.i = and i1 %2156, %2157
  br i1 %or.cond56.us.i.us.us.i.i, label %2158, label %2163

2158:                                             ; preds = %2152
  %2159 = fadd reassoc nsz arcp contract afn float %.160.us.i.us.us.i.i, 1.000000e+00
  %2160 = getelementptr inbounds nuw float, ptr %1837, i64 %2153
  %2161 = load float, ptr %2160, align 4, !tbaa !37
  %2162 = fadd reassoc nsz arcp contract afn float %2161, %.14959.us.i.us.us.i.i
  br label %2163

2163:                                             ; preds = %2158, %2152
  %.250.us.i.us.us.i.i = phi nsz float [ %2162, %2158 ], [ %.14959.us.i.us.us.i.i, %2152 ]
  %.2.us.i.us.us.i.i = phi nsz float [ %2159, %2158 ], [ %.160.us.i.us.us.i.i, %2152 ]
  %indvars.iv.next.i.us.us.i.i = add nsw i64 %indvars.iv.i.us.us.i.i, 1
  %exitcond.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next.i.us.us.i.i, 3
  br i1 %exitcond.not.i.us.us.i.i, label %2164, label %2152

2164:                                             ; preds = %2163
  %indvars.iv.next71.i.us.us.i.i = add nsw i64 %indvars.iv70.i.us.us.i.i, 1
  %exitcond73.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next71.i.us.us.i.i, 3
  br i1 %exitcond73.not.i.us.us.i.i, label %2165, label %.preheader.us.i.us.us.i.i

2165:                                             ; preds = %2164
  %2166 = fcmp reassoc nsz arcp contract afn ogt float %.2.us.i.us.us.i.i, 0.000000e+00
  br i1 %2166, label %2167, label %2174

2167:                                             ; preds = %2165
  %2168 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2142, float %2131)
  %2169 = fadd reassoc nsz arcp contract afn float %2168, 1.000000e+00
  %2170 = fmul reassoc nsz arcp contract afn float %.250.us.i.us.us.i.i, %2169
  %2171 = fdiv reassoc nsz arcp contract afn float %2170, %.2.us.i.us.us.i.i
  %2172 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2171, float 1.500000e+00)
  %2173 = getelementptr inbounds nuw float, ptr %1837, i64 %2140
  store float %2172, ptr %2173, align 4, !tbaa !37
  br label %2174

2174:                                             ; preds = %2167, %2165, %2145, %2139
  %indvars.iv.next75.i.us.us.i.i = add nsw i64 %indvars.iv74.i.us.us.i.i, 1
  %exitcond77.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next75.i.us.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond77.not.i.us.us.i.i, label %._crit_edge.us.i.us.us.i.i, label %2139

._crit_edge.us.i.us.us.i.i:                       ; preds = %2174
  %indvars.iv.next79.i.us.us.i.i = add nsw i64 %indvars.iv78.i.us.us.i.i, 1
  %exitcond82.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next79.i.us.us.i.i, %wide.trip.count81.i.i.i
  br i1 %exitcond82.not.i.us.us.i.i, label %_calc_distance_ring.exit.loopexit.us.us.i.i, label %.preheader58.us.i.us.us.i.i

_calc_distance_ring.exit.loopexit.us.us.i.i:      ; preds = %._crit_edge.us.i.us.us.i.i
  %2175 = load float, ptr %2111, align 4, !tbaa !37
  %2176 = fcmp reassoc nsz arcp contract afn olt float %2135, %2175
  br i1 %2176, label %.preheader58.lr.ph.i.us.us.i.i, label %._crit_edge.i.i

.preheader58.lr.ph.i.us.i.i:                      ; preds = %.lr.ph.split.us.i.i, %.preheader58.lr.ph.i.us.i.i
  %.0140.us.i.i = phi float [ %2177, %.preheader58.lr.ph.i.us.i.i ], [ 1.500000e+00, %.lr.ph.split.us.i.i ]
  %2177 = fadd reassoc nsz arcp contract afn float %.0140.us.i.i, 1.500000e+00
  %2178 = fcmp reassoc nsz arcp contract afn olt float %2177, %.pre182.i.i
  br i1 %2178, label %.preheader58.lr.ph.i.us.i.i, label %._crit_edge.i.i

_calc_distance_ring.exit.i.i:                     ; preds = %.lr.ph.i550.i, %_calc_distance_ring.exit.i.i
  %.0140.i.i = phi float [ %2179, %_calc_distance_ring.exit.i.i ], [ 1.500000e+00, %.lr.ph.i550.i ]
  %2179 = fadd reassoc nsz arcp contract afn float %.0140.i.i, 1.500000e+00
  %2180 = fcmp reassoc nsz arcp contract afn olt float %2179, %.pre182.i.i
  br i1 %2180, label %_calc_distance_ring.exit.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_calc_distance_ring.exit.i.i, %.preheader58.lr.ph.i.us.i.i, %_calc_distance_ring.exit.loopexit.us.us.i.i
  %.0.lcssa.i551.i = phi float [ %2135, %_calc_distance_ring.exit.loopexit.us.us.i.i ], [ %2177, %.preheader58.lr.ph.i.us.i.i ], [ %2179, %_calc_distance_ring.exit.i.i ]
  %2181 = fcmp reassoc nsz arcp contract afn ogt float %.0.lcssa.i551.i, 4.000000e+00
  br i1 %2181, label %2182, label %.loopexit.i.i

2182:                                             ; preds = %._crit_edge.i.i
  %2183 = icmp ult i32 %2118, %2120
  %2184 = sub nsw i32 %2116, %..i541.i
  %2185 = sext i32 %2184 to i64
  %2186 = icmp ult i32 %..i541.i, %2116
  %or.cond934.i = select i1 %2183, i1 %2186, i1 false
  br i1 %or.cond934.i, label %.lr.ph146.us.i.i, label %.loopexit.i.i.critedge

.lr.ph146.us.i.i:                                 ; preds = %2182, %._crit_edge147.us.i.i
  %.0127148.us.i.i = phi i64 [ %2199, %._crit_edge147.us.i.i ], [ %2133, %2182 ]
  %2187 = mul i64 %.0127148.us.i.i, %2050
  %2188 = add i64 %2187, %2132
  %2189 = sub i64 %.0127148.us.i.i, %2133
  %2190 = mul i64 %2189, %2185
  br label %2191

2191:                                             ; preds = %2191, %.lr.ph146.us.i.i
  %.0124144.us.i.i = phi i64 [ %2190, %.lr.ph146.us.i.i ], [ %2197, %2191 ]
  %.0125143.us.i.i = phi i64 [ %2188, %.lr.ph146.us.i.i ], [ %2196, %2191 ]
  %.0126142.us.i.i = phi i64 [ %2132, %.lr.ph146.us.i.i ], [ %2195, %2191 ]
  %2192 = getelementptr inbounds nuw float, ptr %1837, i64 %.0125143.us.i.i
  %2193 = load float, ptr %2192, align 4, !tbaa !37
  %2194 = getelementptr inbounds nuw float, ptr %1839, i64 %.0124144.us.i.i
  store float %2193, ptr %2194, align 4, !tbaa !37
  %2195 = add nuw i64 %.0126142.us.i.i, 1
  %2196 = add i64 %.0125143.us.i.i, 1
  %2197 = add i64 %.0124144.us.i.i, 1
  %2198 = icmp ult i64 %2195, %wide.trip.count.i.i.i
  br i1 %2198, label %2191, label %._crit_edge147.us.i.i

._crit_edge147.us.i.i:                            ; preds = %2191
  %2199 = add i64 %.0127148.us.i.i, 1
  %2200 = icmp ult i64 %2199, %wide.trip.count81.i.i.i
  br i1 %2200, label %.lr.ph146.us.i.i, label %._crit_edge151.i.i

._crit_edge151.i.i:                               ; preds = %._crit_edge147.us.i.i
  %2201 = sub nsw i32 %2120, %2118
  %2202 = sext i32 %2201 to i64
  %2203 = fptosi float %.0.lcssa.i551.i to i32
  %2204 = tail call i32 @llvm.smin.i32(i32 %2203, i32 15)
  %2205 = sext i32 %2204 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %1839, i64 noundef %2202, i64 noundef %2185, i32 noundef 1, i64 noundef %2205, i32 noundef 2) #30
  br label %.lr.ph158.us.i.i

.lr.ph158.us.i.i:                                 ; preds = %._crit_edge151.i.i, %._crit_edge159.us.i.i
  %.0123160.us.i.i = phi i64 [ %2224, %._crit_edge159.us.i.i ], [ %2133, %._crit_edge151.i.i ]
  %2206 = mul i64 %.0123160.us.i.i, %2050
  %2207 = add i64 %2206, %2132
  %2208 = sub i64 %.0123160.us.i.i, %2133
  %2209 = mul i64 %2208, %2185
  br label %2210

2210:                                             ; preds = %2219, %.lr.ph158.us.i.i
  %.0120156.us.i.i = phi i64 [ %2209, %.lr.ph158.us.i.i ], [ %2222, %2219 ]
  %.0121155.us.i.i = phi i64 [ %2207, %.lr.ph158.us.i.i ], [ %2221, %2219 ]
  %.0122154.us.i.i = phi i64 [ %2132, %.lr.ph158.us.i.i ], [ %2220, %2219 ]
  %2211 = getelementptr inbounds nuw i32, ptr %2053, i64 %.0121155.us.i.i
  %2212 = load i32, ptr %2211, align 4, !tbaa !22
  %2213 = zext i32 %2212 to i64
  %2214 = icmp eq i64 %indvars.iv813.i, %2213
  br i1 %2214, label %2215, label %2219

2215:                                             ; preds = %2210
  %2216 = getelementptr inbounds nuw float, ptr %1839, i64 %.0120156.us.i.i
  %2217 = load float, ptr %2216, align 4, !tbaa !37
  %2218 = getelementptr inbounds nuw float, ptr %1837, i64 %.0121155.us.i.i
  store float %2217, ptr %2218, align 4, !tbaa !37
  br label %2219

2219:                                             ; preds = %2215, %2210
  %2220 = add nuw i64 %.0122154.us.i.i, 1
  %2221 = add i64 %.0121155.us.i.i, 1
  %2222 = add i64 %.0120156.us.i.i, 1
  %2223 = icmp ult i64 %2220, %wide.trip.count.i.i.i
  br i1 %2223, label %2210, label %._crit_edge159.us.i.i

._crit_edge159.us.i.i:                            ; preds = %2219
  %2224 = add i64 %.0123160.us.i.i, 1
  %2225 = icmp ult i64 %2224, %wide.trip.count81.i.i.i
  br i1 %2225, label %.lr.ph158.us.i.i, label %.loopexit.i.i

.loopexit.i.i.critedge:                           ; preds = %2182
  %2226 = sub nsw i32 %2120, %2118
  %2227 = sext i32 %2226 to i64
  %2228 = fptosi float %.0.lcssa.i551.i to i32
  %2229 = tail call i32 @llvm.smin.i32(i32 %2228, i32 15)
  %2230 = sext i32 %2229 to i64
  tail call void @dt_box_mean(ptr noundef %1839, i64 noundef %2227, i64 noundef %2185, i32 noundef 1, i64 noundef %2230, i32 noundef 2) #30
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %._crit_edge159.us.i.i, %.loopexit.i.i.critedge, %._crit_edge.i.i, %_segment_correction.exit.i.i
  %2231 = icmp slt i32 %2118, %2120
  %2232 = icmp slt i32 %..i541.i, %2116
  %or.cond.i542.i = select i1 %2231, i1 %2232, i1 false
  br i1 %or.cond.i542.i, label %.preheader.lr.ph.split.us.i543.i, label %_segment_gradients.exit.i

.preheader.lr.ph.split.us.i543.i:                 ; preds = %.loopexit.i.i
  %smax.i544.i = sext i32 %..i541.i to i64
  %smax176.i.i = sext i32 %2118 to i64
  br label %.preheader.us.i545.i

.preheader.us.i545.i:                             ; preds = %._crit_edge165.us.i.i, %.preheader.lr.ph.split.us.i543.i
  %indvars.iv177.i.i = phi i64 [ %indvars.iv.next178.i.i, %._crit_edge165.us.i.i ], [ %smax176.i.i, %.preheader.lr.ph.split.us.i543.i ]
  %2233 = mul nsw i64 %indvars.iv177.i.i, %2050
  br label %2234

2234:                                             ; preds = %2244, %.preheader.us.i545.i
  %indvars.iv.i546.i = phi i64 [ %smax.i544.i, %.preheader.us.i545.i ], [ %indvars.iv.next.i547.i, %2244 ]
  %2235 = add nsw i64 %indvars.iv.i546.i, %2233
  %2236 = getelementptr inbounds nuw i32, ptr %2053, i64 %2235
  %2237 = load i32, ptr %2236, align 4, !tbaa !22
  %2238 = zext i32 %2237 to i64
  %2239 = icmp eq i64 %indvars.iv813.i, %2238
  br i1 %2239, label %2240, label %2244

2240:                                             ; preds = %2234
  %2241 = getelementptr inbounds nuw float, ptr %1837, i64 %2235
  %2242 = load float, ptr %2241, align 4, !tbaa !37
  %2243 = fmul reassoc nsz arcp contract afn float %2242, %2128
  store float %2243, ptr %2241, align 4, !tbaa !37
  br label %2244

2244:                                             ; preds = %2240, %2234
  %indvars.iv.next.i547.i = add nsw i64 %indvars.iv.i546.i, 1
  %lftr.wideiv.i548.i = trunc i64 %indvars.iv.next.i547.i to i32
  %exitcond.not.i549.i = icmp eq i32 %2116, %lftr.wideiv.i548.i
  br i1 %exitcond.not.i549.i, label %._crit_edge165.us.i.i, label %2234

._crit_edge165.us.i.i:                            ; preds = %2244
  %indvars.iv.next178.i.i = add nsw i64 %indvars.iv177.i.i, 1
  %lftr.wideiv179.i.i = trunc i64 %indvars.iv.next178.i.i to i32
  %exitcond180.not.i.i = icmp eq i32 %2120, %lftr.wideiv179.i.i
  br i1 %exitcond180.not.i.i, label %_segment_gradients.exit.i, label %.preheader.us.i545.i

_segment_gradients.exit.i:                        ; preds = %._crit_edge165.us.i.i, %.loopexit.i.i, %_segment_maxdistance.exit.i, %_segment_maxdistance.exit.thread.i
  %indvars.iv.next814.i = add nuw nsw i64 %indvars.iv813.i, 1
  %exitcond817.not.i = icmp eq i64 %indvars.iv.next814.i, %wide.trip.count816.i
  br i1 %exitcond817.not.i, label %._crit_edge678.i, label %2075

2245:                                             ; preds = %_add_poisson_noise.exit.i, %.lr.ph680.i
  %indvars.iv818.i = phi i64 [ 2, %.lr.ph680.i ], [ %indvars.iv.next819.i, %_add_poisson_noise.exit.i ]
  %2246 = getelementptr inbounds nuw float, ptr %2062, i64 %indvars.iv818.i
  %2247 = load float, ptr %2246, align 4, !tbaa !37
  %2248 = fcmp reassoc nsz arcp contract afn ogt float %2247, 3.000000e+00
  br i1 %2248, label %2249, label %_add_poisson_noise.exit.i

2249:                                             ; preds = %2245
  %2250 = getelementptr inbounds nuw i32, ptr %2063, i64 %indvars.iv818.i
  %2251 = load i32, ptr %2250, align 4, !tbaa !22
  %..i552.i = tail call i32 @llvm.smax.i32(i32 %2251, i32 %2064)
  %2252 = getelementptr inbounds nuw i32, ptr %2065, i64 %indvars.iv818.i
  %2253 = load i32, ptr %2252, align 4, !tbaa !22
  %2254 = add i32 %2253, 1
  %2255 = tail call i32 @llvm.smin.i32(i32 %2254, i32 %2067)
  %2256 = getelementptr inbounds nuw i32, ptr %2068, i64 %indvars.iv818.i
  %2257 = load i32, ptr %2256, align 4, !tbaa !22
  %2258 = tail call i32 @llvm.smax.i32(i32 %2257, i32 %2064)
  %2259 = getelementptr inbounds nuw i32, ptr %2069, i64 %indvars.iv818.i
  %2260 = load i32, ptr %2259, align 4, !tbaa !22
  %2261 = add i32 %2260, 1
  %2262 = tail call i32 @llvm.smin.i32(i32 %2261, i32 %2071)
  %2263 = sext i32 %..i552.i to i64
  %2264 = icmp slt i32 %2258, %2262
  %2265 = icmp slt i32 %..i552.i, %2255
  %or.cond702.i = select i1 %2264, i1 %2265, i1 false
  br i1 %or.cond702.i, label %.preheader.us.i556.preheader.i, label %_add_poisson_noise.exit.i

.preheader.us.i556.preheader.i:                   ; preds = %2249
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
  br label %.preheader.us.i556.i

.preheader.us.i556.i:                             ; preds = %._crit_edge.us.i561.i, %.preheader.us.i556.preheader.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %._crit_edge.us.i561.i ], [ %2266, %.preheader.us.i556.preheader.i ]
  %.sroa.0.087.us.i.i = phi i32 [ %.sroa.0.2.us.i.i, %._crit_edge.us.i561.i ], [ %2309, %.preheader.us.i556.preheader.i ]
  %.sroa.13.086.us.i.i = phi i32 [ %.sroa.13.2.us.i.i, %._crit_edge.us.i561.i ], [ %2310, %.preheader.us.i556.preheader.i ]
  %.sroa.24.085.us.i.i = phi i32 [ %.sroa.24.2.us.i.i, %._crit_edge.us.i561.i ], [ %2308, %.preheader.us.i556.preheader.i ]
  %.sroa.35.084.us.i.i = phi i32 [ %.sroa.35.2.us.i.i, %._crit_edge.us.i561.i ], [ %2302, %.preheader.us.i556.preheader.i ]
  %2311 = mul nsw i64 %indvars.iv92.i.i, %2072
  br label %2312

2312:                                             ; preds = %2368, %.preheader.us.i556.i
  %indvars.iv.i557.i = phi i64 [ %2263, %.preheader.us.i556.i ], [ %indvars.iv.next.i558.i, %2368 ]
  %.sroa.0.179.us.i.i = phi i32 [ %.sroa.0.087.us.i.i, %.preheader.us.i556.i ], [ %.sroa.0.2.us.i.i, %2368 ]
  %.sroa.13.178.us.i.i = phi i32 [ %.sroa.13.086.us.i.i, %.preheader.us.i556.i ], [ %.sroa.13.2.us.i.i, %2368 ]
  %.sroa.24.177.us.i.i = phi i32 [ %.sroa.24.085.us.i.i, %.preheader.us.i556.i ], [ %.sroa.24.2.us.i.i, %2368 ]
  %.sroa.35.176.us.i.i = phi i32 [ %.sroa.35.084.us.i.i, %.preheader.us.i556.i ], [ %.sroa.35.2.us.i.i, %2368 ]
  %2313 = add nsw i64 %indvars.iv.i557.i, %2311
  %2314 = getelementptr inbounds nuw i32, ptr %2074, i64 %2313
  %2315 = load i32, ptr %2314, align 4, !tbaa !22
  %2316 = zext i32 %2315 to i64
  %2317 = icmp eq i64 %indvars.iv818.i, %2316
  br i1 %2317, label %2318, label %2368

2318:                                             ; preds = %2312
  %2319 = getelementptr inbounds nuw float, ptr %1833, i64 %2313
  %2320 = load float, ptr %2319, align 4, !tbaa !37
  %2321 = fmul reassoc nsz arcp contract afn float %2320, %2060
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
  %2339 = fmul reassoc nnan nsz arcp contract afn float %2338, 0x3E70000000000000
  %2340 = and i64 %indvars.iv.i557.i, 1
  %.not.i.us.i562.i = icmp eq i64 %2340, 0
  %2341 = fpext reassoc nnan nsz arcp contract afn float %2339 to double
  %2342 = fmul reassoc nnan nsz arcp contract afn double %2341, 0x401921FB54442D18
  %2343 = fptrunc reassoc nsz arcp contract afn double %2342 to float
  br i1 %.not.i.us.i562.i, label %2346, label %2344

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
  %2351 = fmul reassoc nnan nsz arcp contract afn float %2350, 0x3E70000000000000
  %2352 = tail call reassoc nnan nsz arcp contract afn float @llvm.maxnum.f32(float %2351, float 0x3810000000000000)
  %2353 = tail call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %2352)
  %2354 = fmul reassoc nnan nsz arcp contract afn float %2353, -2.000000e+00
  %2355 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2354)
  %2356 = fmul reassoc nsz arcp contract afn float %2355, %2060
  %2357 = fmul reassoc nsz arcp contract afn float %2356, %.sink.i.us.i.i
  %2358 = fadd reassoc nsz arcp contract afn float %2321, 3.750000e-01
  %2359 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2358, float 0.000000e+00)
  %2360 = tail call reassoc nnan nsz arcp contract afn float @llvm.sqrt.f32(float %2359)
  %2361 = fmul reassoc nnan nsz arcp contract afn float %2360, 2.000000e+00
  %2362 = fadd reassoc nsz arcp contract afn float %2357, %2361
  %2363 = fmul reassoc nsz arcp contract afn float %2362, %2362
  %2364 = fsub reassoc nsz arcp contract afn float %2363, %2073
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
  %indvars.iv.next.i558.i = add nsw i64 %indvars.iv.i557.i, 1
  %lftr.wideiv.i559.i = trunc i64 %indvars.iv.next.i558.i to i32
  %exitcond.not.i560.i = icmp eq i32 %2255, %lftr.wideiv.i559.i
  br i1 %exitcond.not.i560.i, label %._crit_edge.us.i561.i, label %2312

._crit_edge.us.i561.i:                            ; preds = %2368
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %lftr.wideiv94.i.i = trunc i64 %indvars.iv.next93.i.i to i32
  %exitcond95.not.i.i = icmp eq i32 %2262, %lftr.wideiv94.i.i
  br i1 %exitcond95.not.i.i, label %_add_poisson_noise.exit.i, label %.preheader.us.i556.i

_add_poisson_noise.exit.i:                        ; preds = %._crit_edge.us.i561.i, %2249, %2245
  %indvars.iv.next819.i = add nuw nsw i64 %indvars.iv818.i, 1
  %exitcond822.not.i = icmp eq i64 %indvars.iv.next819.i, %wide.trip.count816.i
  br i1 %exitcond822.not.i, label %.loopexit612.i, label %2245

.loopexit612.i:                                   ; preds = %_add_poisson_noise.exit.i, %._crit_edge678.thread.i, %._crit_edge678.i
  %.pre-phi = phi float [ %2057, %._crit_edge678.i ], [ %.pre488, %._crit_edge678.thread.i ], [ %2057, %_add_poisson_noise.exit.i ]
  %2369 = fadd reassoc nsz arcp contract afn float %.pre-phi, 2.000000e+00
  %2370 = load i32, ptr %1189, align 4, !tbaa !83
  %2371 = add i32 %2370, -1
  %2372 = icmp sgt i32 %2370, 2
  br i1 %2372, label %.preheader610.lr.ph.i, label %.loopexit.i314

.preheader610.lr.ph.i:                            ; preds = %.loopexit612.i
  %2373 = load i32, ptr %1183, align 4, !tbaa !81
  %2374 = icmp sgt i32 %2373, 2
  %2375 = sext i32 %2373 to i64
  %2376 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %2374, label %.preheader610.us.preheader.i, label %.loopexit.i314

.preheader610.us.preheader.i:                     ; preds = %.preheader610.lr.ph.i
  %2377 = add nsw i32 %2373, -1
  %wide.trip.count836.i = zext nneg i32 %2371 to i64
  %wide.trip.count826.i = zext nneg i32 %2377 to i64
  br label %.preheader610.us.i

.preheader610.us.i:                               ; preds = %._crit_edge683.us.i, %.preheader610.us.preheader.i
  %indvars.iv833.i = phi i64 [ 1, %.preheader610.us.preheader.i ], [ %indvars.iv.next834.i, %._crit_edge683.us.i ]
  %2378 = mul nuw nsw i64 %indvars.iv833.i, %2375
  %indvars.iv833.tr.i = trunc i64 %indvars.iv833.i to i32
  %2379 = shl i32 %indvars.iv833.tr.i, 1
  %2380 = and i32 %2379, 14
  %2381 = udiv i32 %indvars.iv833.tr.i, 3
  %2382 = add nuw nsw i32 %2381, 8
  %2383 = mul nsw i32 %2382, %1205
  %2384 = add i32 %2383, 8
  br i1 %.not476.i, label %.lr.ph682.split.us.us.i, label %.lr.ph682.split.us690.i

.lr.ph682.split.us690.i:                          ; preds = %.preheader610.us.i, %2415
  %indvars.iv823.i = phi i64 [ %indvars.iv.next824.i, %2415 ], [ 1, %.preheader610.us.i ]
  %2385 = add nuw nsw i64 %indvars.iv823.i, %2378
  %2386 = trunc nuw nsw i64 %indvars.iv823.i to i32
  %2387 = and i32 %2386, 1
  %.tr.i567.us.i = or disjoint i32 %2387, %2380
  %2388 = shl nuw nsw i32 %.tr.i567.us.i, 1
  %2389 = lshr i32 %1108, %2388
  %2390 = and i32 %2389, 3
  %2391 = getelementptr inbounds nuw float, ptr %2, i64 %2385
  %2392 = load float, ptr %2391, align 4, !tbaa !37
  %2393 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2392, float 0.000000e+00)
  %2394 = zext nneg i32 %2390 to i64
  %2395 = getelementptr inbounds nuw float, ptr %18, i64 %2394
  %2396 = load float, ptr %2395, align 4, !tbaa !37
  %2397 = fcmp reassoc nsz arcp contract afn ogt float %2393, %2396
  br i1 %2397, label %2398, label %2415

2398:                                             ; preds = %.lr.ph682.split.us690.i
  %2399 = udiv i32 %2386, 3
  %2400 = add i32 %2399, %2384
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr inbounds nuw float, ptr %1832, i64 %2401
  %2403 = load float, ptr %2402, align 4, !tbaa !37
  %2404 = fsub reassoc nsz arcp contract afn float %2369, %2403
  %2405 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2404)
  %2406 = fadd reassoc nsz arcp contract afn float %2405, 1.000000e+00
  %2407 = getelementptr inbounds nuw float, ptr %1833, i64 %2401
  %2408 = load float, ptr %2407, align 4, !tbaa !37
  %2409 = fmul reassoc nsz arcp contract afn float %2408, %1167
  %2410 = fdiv reassoc nsz arcp contract afn float %2409, %2406
  %2411 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2410, float 0.000000e+00)
  %2412 = getelementptr inbounds nuw float, ptr %1104, i64 %2385
  %2413 = load float, ptr %2412, align 4, !tbaa !37
  %2414 = fadd reassoc nsz arcp contract afn float %2411, %2413
  store float %2414, ptr %2412, align 4, !tbaa !37
  br label %2415

2415:                                             ; preds = %2398, %.lr.ph682.split.us690.i
  %indvars.iv.next824.i = add nuw nsw i64 %indvars.iv823.i, 1
  %exitcond827.not.i = icmp eq i64 %indvars.iv.next824.i, %wide.trip.count826.i
  br i1 %exitcond827.not.i, label %._crit_edge683.us.i, label %.lr.ph682.split.us690.i

._crit_edge683.us.i:                              ; preds = %2415, %2453
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond837.not.i = icmp eq i64 %indvars.iv.next834.i, %wide.trip.count836.i
  br i1 %exitcond837.not.i, label %.loopexit.i314, label %.preheader610.us.i

.lr.ph682.split.us.us.i:                          ; preds = %.preheader610.us.i
  %2416 = load i32, ptr %2376, align 4, !tbaa !47
  %2417 = add i32 %indvars.iv833.tr.i, 600
  %2418 = add nsw i32 %2417, %2416
  %2419 = load i32, ptr %4, align 4, !tbaa !45
  %invariant.op684.us.i = add i32 %2419, 600
  %2420 = srem i32 %2418, 6
  %2421 = sext i32 %2420 to i64
  %2422 = getelementptr inbounds [6 x i8], ptr %1131, i64 %2421
  br label %FCxtrans.exit566.us.us.i

FCxtrans.exit566.us.us.i:                         ; preds = %2453, %.lr.ph682.split.us.us.i
  %indvars.iv828.i = phi i64 [ %indvars.iv.next829.i, %2453 ], [ 1, %.lr.ph682.split.us.us.i ]
  %2423 = add nuw nsw i64 %indvars.iv828.i, %2378
  %2424 = trunc nuw nsw i64 %indvars.iv828.i to i32
  %.reass685.us.i = add i32 %invariant.op684.us.i, %2424
  %2425 = srem i32 %.reass685.us.i, 6
  %2426 = sext i32 %2425 to i64
  %2427 = getelementptr inbounds i8, ptr %2422, i64 %2426
  %2428 = load i8, ptr %2427, align 1, !tbaa !114
  %2429 = getelementptr inbounds nuw float, ptr %2, i64 %2423
  %2430 = load float, ptr %2429, align 4, !tbaa !37
  %2431 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2430, float 0.000000e+00)
  %2432 = zext i8 %2428 to i64
  %2433 = getelementptr inbounds nuw float, ptr %18, i64 %2432
  %2434 = load float, ptr %2433, align 4, !tbaa !37
  %2435 = fcmp reassoc nsz arcp contract afn ogt float %2431, %2434
  br i1 %2435, label %2436, label %2453

2436:                                             ; preds = %FCxtrans.exit566.us.us.i
  %2437 = udiv i32 %2424, 3
  %2438 = add i32 %2437, %2384
  %2439 = sext i32 %2438 to i64
  %2440 = getelementptr inbounds nuw float, ptr %1832, i64 %2439
  %2441 = load float, ptr %2440, align 4, !tbaa !37
  %2442 = fsub reassoc nsz arcp contract afn float %2369, %2441
  %2443 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2442)
  %2444 = fadd reassoc nsz arcp contract afn float %2443, 1.000000e+00
  %2445 = getelementptr inbounds nuw float, ptr %1833, i64 %2439
  %2446 = load float, ptr %2445, align 4, !tbaa !37
  %2447 = fmul reassoc nsz arcp contract afn float %2446, %1167
  %2448 = fdiv reassoc nsz arcp contract afn float %2447, %2444
  %2449 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2448, float 0.000000e+00)
  %2450 = getelementptr inbounds nuw float, ptr %1104, i64 %2423
  %2451 = load float, ptr %2450, align 4, !tbaa !37
  %2452 = fadd reassoc nsz arcp contract afn float %2449, %2451
  store float %2452, ptr %2450, align 4, !tbaa !37
  br label %2453

2453:                                             ; preds = %2436, %FCxtrans.exit566.us.us.i
  %indvars.iv.next829.i = add nuw nsw i64 %indvars.iv828.i, 1
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next829.i, %wide.trip.count826.i
  br i1 %exitcond832.not.i, label %._crit_edge683.us.i, label %FCxtrans.exit566.us.us.i

.loopexit.i314:                                   ; preds = %._crit_edge683.us.i, %.preheader610.lr.ph.i, %.loopexit612.i, %1926, %1925
  %2454 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %2455 = load i32, ptr %2454, align 4, !tbaa !83
  %2456 = icmp sgt i32 %2455, 0
  br i1 %2456, label %.preheader.lr.ph.i315, label %._crit_edge698.i

.preheader.lr.ph.i315:                            ; preds = %.loopexit.i314
  %2457 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2458 = load i32, ptr %2457, align 4, !tbaa !81
  %2459 = icmp sgt i32 %2458, 0
  %2460 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %2461 = sext i32 %2458 to i64
  %2462 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2463 = icmp eq i32 %.fr, 1
  %2464 = getelementptr inbounds nuw i8, ptr %23, i64 372
  %2465 = load i32, ptr %2464, align 4
  %2466 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %2467 = load i32, ptr %2466, align 8
  %2468 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %2469 = load i32, ptr %2468, align 4
  %2470 = sub nsw i32 %2467, %2469
  %2471 = mul nsw i32 %2470, %2465
  %2472 = load ptr, ptr %1840, align 16
  %2473 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2474 = load i32, ptr %2473, align 8
  %2475 = shl nsw i64 %2461, 2
  %2476 = zext i32 %2458 to i64
  %2477 = shl nuw nsw i64 %2476, 2
  %wide.trip.count852.i = zext nneg i32 %2455 to i64
  br label %.preheader.i316

.preheader.i316:                                  ; preds = %._crit_edge693.i, %.preheader.lr.ph.i315
  %indvar.i317 = phi i64 [ 0, %.preheader.lr.ph.i315 ], [ %indvar.next.i318, %._crit_edge693.i ]
  %2478 = mul i64 %2475, %indvar.i317
  %scevgep842.i = getelementptr i8, ptr %3, i64 %2478
  br i1 %2459, label %.lr.ph692.i, label %._crit_edge693.i

.lr.ph692.i:                                      ; preds = %.preheader.i316
  %2479 = load i32, ptr %2460, align 4, !tbaa !47
  %.fr.i319 = freeze i32 %2479
  %2480 = trunc nuw nsw i64 %indvar.i317 to i32
  %2481 = add i32 %.fr.i319, %2480
  %2482 = load i32, ptr %5, align 4, !tbaa !45
  %2483 = mul nuw nsw i64 %indvar.i317, %2461
  %2484 = icmp sgt i32 %2481, -1
  %2485 = udiv i32 %2481, 3
  %2486 = add nuw nsw i32 %2485, 8
  %2487 = mul nsw i32 %2486, %1205
  %invariant.op694.i = add i32 %2487, 8
  %2488 = zext nneg i32 %2481 to i64
  %2489 = icmp ne i32 %2481, 0
  %2490 = shl nuw i32 %2481, 1
  %2491 = and i32 %2490, 14
  %2492 = add nuw nsw i32 %2481, 600
  br i1 %2484, label %.lr.ph692.split.us.i, label %._crit_edge693.sink.split.i

.lr.ph692.split.us.i:                             ; preds = %.lr.ph692.i
  %2493 = load i32, ptr %1189, align 4, !tbaa !83
  %.fr703.i = freeze i32 %2493
  %2494 = icmp slt i32 %2481, %.fr703.i
  %2495 = add nsw i32 %.fr703.i, -1
  %2496 = icmp samesign ult i32 %2481, %2495
  br i1 %2494, label %.lr.ph692.split.us.split.preheader.i, label %._crit_edge693.sink.split.i

.lr.ph692.split.us.split.preheader.i:             ; preds = %.lr.ph692.split.us.i
  %2497 = sext i32 %2482 to i64
  br i1 %1845, label %.lr.ph692.split.us.split.i.us, label %.lr.ph692.split.us.split.i.preheader

.lr.ph692.split.us.split.i.preheader:             ; preds = %.lr.ph692.split.us.split.preheader.i
  %invariant.gep722 = getelementptr float, ptr %3, i64 %2483
  br label %.lr.ph692.split.us.split.i

.lr.ph692.split.us.split.i.us:                    ; preds = %.lr.ph692.split.us.split.preheader.i, %2588
  %indvars.iv846.i.us = phi i64 [ %indvars.iv.next847.i.us, %2588 ], [ 0, %.lr.ph692.split.us.split.preheader.i ]
  %2498 = add nsw i64 %indvars.iv846.i.us, %2497
  %2499 = add nuw nsw i64 %indvars.iv846.i.us, %2483
  %2500 = icmp sgt i64 %2498, -1
  br i1 %2500, label %2501, label %2505

2501:                                             ; preds = %.lr.ph692.split.us.split.i.us
  %2502 = load i32, ptr %1183, align 4, !tbaa !81
  %2503 = sext i32 %2502 to i64
  %2504 = icmp slt i64 %2498, %2503
  br i1 %2504, label %2507, label %2505

2505:                                             ; preds = %2501, %.lr.ph692.split.us.split.i.us
  %2506 = getelementptr inbounds nuw float, ptr %3, i64 %2499
  store float 0.000000e+00, ptr %2506, align 4, !tbaa !37
  br label %2588

2507:                                             ; preds = %2501
  %2508 = trunc nuw nsw i64 %2498 to i32
  %2509 = udiv i32 %2508, 3
  %.reass695.us.i.us = add i32 %invariant.op694.i, %2509
  %2510 = sext i32 %.reass695.us.i.us to i64
  %2511 = getelementptr inbounds nuw float, ptr %1835, i64 %2510
  %2512 = load float, ptr %2511, align 4, !tbaa !37
  %2513 = fmul reassoc nsz arcp contract afn float %2512, 0x3FC99999A0000000
  %2514 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2513, float 0x3FC99999A0000000)
  %2515 = getelementptr inbounds nuw float, ptr %3, i64 %2499
  store float %2514, ptr %2515, align 4, !tbaa !37
  %2516 = icmp ne i64 %2498, 0
  %or.cond11.us.i.us = and i1 %2489, %2516
  %or.cond592.us.i.us = select i1 %or.cond11.us.i.us, i1 %2496, i1 false
  %2517 = add nsw i32 %2502, -1
  %2518 = sext i32 %2517 to i64
  %2519 = icmp samesign ult i64 %2498, %2518
  %or.cond594.us.i.us = select i1 %or.cond592.us.i.us, i1 %2519, i1 false
  br i1 %or.cond594.us.i.us, label %2520, label %2588

2520:                                             ; preds = %2507
  br i1 %.not476.i, label %FCxtrans.exit571.us.i.us, label %2521

2521:                                             ; preds = %2520
  %2522 = and i32 %2508, 1
  %.tr.i572.us.i.us = or disjoint i32 %2522, %2491
  %2523 = shl nuw nsw i32 %.tr.i572.us.i.us, 1
  %2524 = lshr i32 %1108, %2523
  %2525 = and i32 %2524, 3
  br label %2539

FCxtrans.exit571.us.i.us:                         ; preds = %2520
  %2526 = load i32, ptr %2462, align 4, !tbaa !47
  %2527 = add nsw i32 %2492, %2526
  %2528 = load i32, ptr %4, align 4, !tbaa !45
  %2529 = add nuw i32 %2508, 600
  %2530 = add nsw i32 %2529, %2528
  %2531 = srem i32 %2527, 6
  %2532 = sext i32 %2531 to i64
  %2533 = getelementptr inbounds [6 x i8], ptr %1131, i64 %2532
  %2534 = srem i32 %2530, 6
  %2535 = sext i32 %2534 to i64
  %2536 = getelementptr inbounds i8, ptr %2533, i64 %2535
  %2537 = load i8, ptr %2536, align 1, !tbaa !114
  %2538 = zext i8 %2537 to i32
  br label %2539

2539:                                             ; preds = %FCxtrans.exit571.us.i.us, %2521
  %2540 = phi i32 [ %2538, %FCxtrans.exit571.us.i.us ], [ %2525, %2521 ]
  %2541 = zext nneg i32 %2540 to i64
  %2542 = getelementptr inbounds nuw %struct.dt_iop_segmentation_t, ptr %23, i64 %2541
  %2543 = getelementptr inbounds nuw i8, ptr %2542, i64 84
  %2544 = load i32, ptr %2543, align 4, !tbaa !23
  %2545 = getelementptr inbounds nuw i8, ptr %2542, i64 88
  %2546 = load i32, ptr %2545, align 8, !tbaa !27
  %2547 = getelementptr inbounds nuw i8, ptr %2542, i64 76
  %2548 = load i32, ptr %2547, align 4, !tbaa !28
  %2549 = sub nsw i32 %2546, %2548
  %2550 = mul nsw i32 %2549, %2544
  %.not.i573.us.i.us = icmp ult i32 %.reass695.us.i.us, %2550
  br i1 %.not.i573.us.i.us, label %_get_segment_id.exit576.us.i.us, label %_get_segment_id.exit576.thread.us.i.us

_get_segment_id.exit576.us.i.us:                  ; preds = %2539
  %2551 = load ptr, ptr %2542, align 16, !tbaa !30
  %2552 = getelementptr inbounds nuw i32, ptr %2551, i64 %2510
  %2553 = load i32, ptr %2552, align 4, !tbaa !22
  %2554 = and i32 %2553, 262143
  %2555 = getelementptr inbounds nuw i8, ptr %2542, i64 72
  %2556 = load i32, ptr %2555, align 8, !tbaa !42
  %2557 = icmp ult i32 %2554, %2556
  %2558 = icmp samesign ugt i32 %2554, 1
  %or.cond.i575.us.i.us = select i1 %2557, i1 %2558, i1 false
  %2559 = select i1 %or.cond.i575.us.i.us, i32 %2554, i32 0
  %or.cond13.us.i.us = select i1 %2463, i1 %or.cond.i575.us.i.us, i1 false
  br i1 %or.cond13.us.i.us, label %2584, label %_get_segment_id.exit576.thread.us.i.us

_get_segment_id.exit576.thread.us.i.us:           ; preds = %_get_segment_id.exit576.us.i.us, %2539
  %2560 = phi i1 [ %or.cond.i575.us.i.us, %_get_segment_id.exit576.us.i.us ], [ false, %2539 ]
  %.0.i574589.us.i.us = phi i32 [ %2559, %_get_segment_id.exit576.us.i.us ], [ 0, %2539 ]
  switch i32 %.fr, label %2588 [
    i32 2, label %2573
    i32 3, label %2561
  ]

2561:                                             ; preds = %_get_segment_id.exit576.thread.us.i.us
  %.not.i577.us.i.us = icmp ult i32 %.reass695.us.i.us, %2471
  br i1 %.not.i577.us.i.us, label %_get_segment_id.exit580.us.i.us, label %_get_segment_id.exit580.thread.us.i.us

_get_segment_id.exit580.us.i.us:                  ; preds = %2561
  %2562 = getelementptr inbounds nuw i32, ptr %2472, i64 %2510
  %2563 = load i32, ptr %2562, align 4, !tbaa !22
  %2564 = and i32 %2563, 262143
  %2565 = icmp ult i32 %2564, %2474
  %2566 = icmp samesign ugt i32 %2564, 1
  %or.cond.i579.us.i.us = select i1 %2565, i1 %2566, i1 false
  br i1 %or.cond.i579.us.i.us, label %2567, label %_get_segment_id.exit580.thread.us.i.us

2567:                                             ; preds = %_get_segment_id.exit580.us.i.us
  %2568 = getelementptr inbounds nuw float, ptr %1833, i64 %2510
  %2569 = load float, ptr %2568, align 4, !tbaa !37
  %2570 = fmul reassoc nsz arcp contract afn float %2569, %1167
  %2571 = fadd reassoc nsz arcp contract afn float %2570, %2514
  br label %_get_segment_id.exit580.thread.us.i.us

_get_segment_id.exit580.thread.us.i.us:           ; preds = %2567, %_get_segment_id.exit580.us.i.us, %2561
  %2572 = phi float [ %2571, %2567 ], [ %2514, %_get_segment_id.exit580.us.i.us ], [ %2514, %2561 ]
  store float %2572, ptr %2515, align 4, !tbaa !37
  br label %2588

2573:                                             ; preds = %_get_segment_id.exit576.thread.us.i.us
  br i1 %2560, label %2574, label %2588

2574:                                             ; preds = %2573
  %2575 = getelementptr inbounds nuw i8, ptr %2542, i64 56
  %2576 = load ptr, ptr %2575, align 8, !tbaa !38
  %2577 = zext nneg i32 %.0.i574589.us.i.us to i64
  %2578 = getelementptr inbounds nuw float, ptr %2576, i64 %2577
  %2579 = load float, ptr %2578, align 4, !tbaa !37
  %2580 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2579)
  %2581 = fcmp reassoc nsz arcp contract afn uge float %2580, 0x3E112E0BE0000000
  br i1 %2581, label %2582, label %2588

2582:                                             ; preds = %2574
  %2583 = fadd reassoc nsz arcp contract afn float %2514, 1.000000e+00
  store float %2583, ptr %2515, align 4, !tbaa !37
  br label %2588

2584:                                             ; preds = %_get_segment_id.exit576.us.i.us
  %2585 = and i32 %2553, 262144
  %.not479.us.i.us = icmp eq i32 %2585, 0
  %2586 = select reassoc nsz arcp contract afn i1 %.not479.us.i.us, float 0x3FE3333340000000, float 1.000000e+00
  %2587 = fadd reassoc nsz arcp contract afn float %2586, %2514
  store float %2587, ptr %2515, align 4, !tbaa !37
  br label %2588

2588:                                             ; preds = %2584, %2582, %2574, %2573, %_get_segment_id.exit580.thread.us.i.us, %_get_segment_id.exit576.thread.us.i.us, %2507, %2505
  %indvars.iv.next847.i.us = add nuw nsw i64 %indvars.iv846.i.us, 1
  %exitcond850.not.i.us = icmp eq i64 %indvars.iv.next847.i.us, %2476
  br i1 %exitcond850.not.i.us, label %._crit_edge693.i, label %.lr.ph692.split.us.split.i.us

.lr.ph692.split.us.split.i:                       ; preds = %.lr.ph692.split.us.split.i.preheader, %2600
  %indvars.iv846.i = phi i64 [ %indvars.iv.next847.i, %2600 ], [ 0, %.lr.ph692.split.us.split.i.preheader ]
  %2589 = add nsw i64 %indvars.iv846.i, %2497
  %2590 = icmp sgt i64 %2589, -1
  br i1 %2590, label %2591, label %2600

2591:                                             ; preds = %.lr.ph692.split.us.split.i
  %2592 = load i32, ptr %1183, align 4, !tbaa !81
  %2593 = sext i32 %2592 to i64
  %2594 = icmp slt i64 %2589, %2593
  br i1 %2594, label %.thread584.us.i, label %2600

.thread584.us.i:                                  ; preds = %2591
  %2595 = zext nneg i32 %2592 to i64
  %2596 = mul nuw nsw i64 %2595, %2488
  %2597 = getelementptr float, ptr %1104, i64 %2596
  %2598 = getelementptr float, ptr %2597, i64 %2589
  %2599 = load float, ptr %2598, align 4, !tbaa !37
  br label %2600

2600:                                             ; preds = %.lr.ph692.split.us.split.i, %2591, %.thread584.us.i
  %.sink = phi float [ %2599, %.thread584.us.i ], [ 0.000000e+00, %2591 ], [ 0.000000e+00, %.lr.ph692.split.us.split.i ]
  %gep723 = getelementptr float, ptr %invariant.gep722, i64 %indvars.iv846.i
  store float %.sink, ptr %gep723, align 4, !tbaa !37
  %indvars.iv.next847.i = add nuw nsw i64 %indvars.iv846.i, 1
  %exitcond850.not.i = icmp eq i64 %indvars.iv.next847.i, %2476
  br i1 %exitcond850.not.i, label %._crit_edge693.i, label %.lr.ph692.split.us.split.i

._crit_edge698.i:                                 ; preds = %._crit_edge693.i, %.loopexit.i314
  %2601 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
  %2602 = and i32 %2601, 16
  %.not477.not.i = icmp eq i32 %2602, 0
  br i1 %.not477.not.i, label %.preheader691, label %2603

._crit_edge693.sink.split.i:                      ; preds = %.lr.ph692.split.us.i, %.lr.ph692.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep842.i, i8 0, i64 %2477, i1 false), !tbaa !37
  br label %._crit_edge693.i

._crit_edge693.i:                                 ; preds = %2600, %2588, %._crit_edge693.sink.split.i, %.preheader.i316
  %indvar.next.i318 = add nuw nsw i64 %indvar.i317, 1
  %exitcond853.not.i = icmp eq i64 %indvar.next.i318, %wide.trip.count852.i
  br i1 %exitcond853.not.i, label %._crit_edge698.i, label %.preheader.i316

2603:                                             ; preds = %._crit_edge698.i
  %2604 = load ptr, ptr %41, align 8, !tbaa !63
  %2605 = getelementptr inbounds nuw i8, ptr %2604, i64 620
  %2606 = load i32, ptr %2605, align 4, !tbaa !109
  %2607 = tail call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %2606) #30
  %2608 = load i32, ptr %1183, align 4, !tbaa !81
  %2609 = load i32, ptr %1189, align 4, !tbaa !83
  %2610 = mul nsw i32 %2609, %2608
  %2611 = sitofp i32 %2610 to float
  %2612 = fmul reassoc nnan nsz arcp contract afn float %2611, 0x3EB0C6F7A0000000
  %2613 = fpext reassoc nsz arcp contract afn float %2612 to double
  %2614 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %2615 = load i32, ptr %2614, align 8, !tbaa !42
  %2616 = add nsw i32 %2615, -2
  %2617 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %2618 = load i32, ptr %2617, align 8, !tbaa !42
  %2619 = add nsw i32 %2618, -2
  %2620 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %2621 = load i32, ptr %2620, align 8, !tbaa !42
  %2622 = add nsw i32 %2621, -2
  %2623 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2624 = load i32, ptr %2623, align 8, !tbaa !42
  %2625 = add nsw i32 %2624, -2
  %2626 = add nsw i32 %1182, -2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.118, ptr noundef %2607, double noundef %2613, i32 noundef %2616, i32 noundef %2619, i32 noundef %2622, i32 noundef %2625, i32 noundef %2626) #30
  br label %.preheader691

.preheader691:                                    ; preds = %2603, %._crit_edge698.i, %._crit_edge653.i
  br label %2627

2627:                                             ; preds = %.preheader691, %2627
  %indvars.iv854.i = phi i64 [ %indvars.iv.next855.i, %2627 ], [ 0, %.preheader691 ]
  %2628 = getelementptr inbounds nuw %struct.dt_iop_segmentation_t, ptr %23, i64 %indvars.iv854.i
  %2629 = load ptr, ptr %2628, align 16, !tbaa !30
  tail call void @free(ptr noundef %2629) #30
  %2630 = getelementptr inbounds nuw i8, ptr %2628, i64 8
  %2631 = load ptr, ptr %2630, align 8, !tbaa !43
  tail call void @free(ptr noundef %2631) #30
  %2632 = getelementptr inbounds nuw i8, ptr %2628, i64 16
  %2633 = load ptr, ptr %2632, align 16, !tbaa !35
  tail call void @free(ptr noundef %2633) #30
  %2634 = getelementptr inbounds nuw i8, ptr %2628, i64 24
  %2635 = load ptr, ptr %2634, align 8, !tbaa !34
  tail call void @free(ptr noundef %2635) #30
  %2636 = getelementptr inbounds nuw i8, ptr %2628, i64 40
  %2637 = load ptr, ptr %2636, align 8, !tbaa !32
  tail call void @free(ptr noundef %2637) #30
  %2638 = getelementptr inbounds nuw i8, ptr %2628, i64 32
  %2639 = load ptr, ptr %2638, align 16, !tbaa !33
  tail call void @free(ptr noundef %2639) #30
  %2640 = getelementptr inbounds nuw i8, ptr %2628, i64 48
  %2641 = load ptr, ptr %2640, align 16, !tbaa !31
  tail call void @free(ptr noundef %2641) #30
  %2642 = getelementptr inbounds nuw i8, ptr %2628, i64 56
  %2643 = load ptr, ptr %2642, align 8, !tbaa !38
  tail call void @free(ptr noundef %2643) #30
  %2644 = getelementptr inbounds nuw i8, ptr %2628, i64 64
  %2645 = load ptr, ptr %2644, align 16, !tbaa !36
  tail call void @free(ptr noundef %2645) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2628, i8 0, i64 96, i1 false)
  %indvars.iv.next855.i = add nuw nsw i64 %indvars.iv854.i, 1
  %exitcond857.not.i = icmp eq i64 %indvars.iv.next855.i, 4
  br i1 %exitcond857.not.i, label %.loopexit381, label %2627

.loopexit381:                                     ; preds = %1220, %2627
  tail call void @free(ptr noundef %1198) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_process_segmentation.exit

_process_segmentation.exit:                       ; preds = %1199, %1202, %.loopexit381
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2646

2646:                                             ; preds = %_process_segmentation.exit, %1103
  tail call void @free(ptr noundef %1104) #30
  br label %process_lch_xtrans.exit

2647:                                             ; preds = %thread-pre-split
  tail call fastcc void @process_clip(ptr noundef nonnull %0, ptr nonnull %.val210, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %222)
  br label %process_lch_xtrans.exit

2648:                                             ; preds = %thread-pre-split
  %2649 = fmul reassoc nsz arcp contract afn float %212, 0x3FEFD70A40000000
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %2650 = fmul reassoc nsz arcp contract afn float %214, %2649
  store float %2650, ptr %40, align 16, !tbaa !37
  %2651 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %2652 = fmul reassoc nsz arcp contract afn float %216, %2649
  store float %2652, ptr %2651, align 4, !tbaa !37
  %2653 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %2654 = fmul reassoc nsz arcp contract afn float %218, %2649
  store float %2654, ptr %2653, align 8, !tbaa !37
  %2655 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store float %222, ptr %2655, align 4, !tbaa !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2656 = load ptr, ptr %45, align 16, !tbaa !48, !noalias !169
  %2657 = getelementptr inbounds nuw i8, ptr %.val210, i64 184
  %2658 = load i32, ptr %2657, align 8, !tbaa !64, !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_laplacian_bayer.wb, i64 16, i1 false), !noalias !169
  %2659 = getelementptr inbounds nuw i8, ptr %.val210, i64 256
  %2660 = load float, ptr %2659, align 16, !tbaa !37, !noalias !169
  %2661 = fcmp reassoc nsz arcp contract afn une float %2660, 0.000000e+00
  br i1 %2661, label %2662, label %2669

2662:                                             ; preds = %2648
  store float %2660, ptr %8, align 16, !tbaa !37, !noalias !169
  %2663 = getelementptr inbounds nuw i8, ptr %.val210, i64 260
  %2664 = load float, ptr %2663, align 4, !tbaa !37, !noalias !169
  %2665 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %2664, ptr %2665, align 4, !tbaa !37, !noalias !169
  %2666 = getelementptr inbounds nuw i8, ptr %.val210, i64 264
  %2667 = load float, ptr %2666, align 8, !tbaa !37, !noalias !169
  %2668 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %2667, ptr %2668, align 8, !tbaa !37, !noalias !169
  br label %2669

2669:                                             ; preds = %2662, %2648
  %2670 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2671 = load i32, ptr %2670, align 4, !tbaa !83, !noalias !169
  %2672 = sext i32 %2671 to i64
  %2673 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2674 = load i32, ptr %2673, align 4, !tbaa !81, !noalias !169
  %2675 = sext i32 %2674 to i64
  %2676 = lshr i64 %2672, 2
  %2677 = lshr i64 %2675, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !169
  %2678 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %9, i32 noundef 1048580, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null) #30, !noalias !169
  %.not.i328 = icmp eq i32 %2678, 0
  br i1 %.not.i328, label %2679, label %2683

2679:                                             ; preds = %2669
  %2680 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2681 = load i32, ptr %2680, align 4, !tbaa !170, !noalias !169
  %2682 = sext i32 %2681 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %2682, ptr noundef nonnull %4, ptr noundef %5) #30
  br label %process_laplacian_bayer.exit

2683:                                             ; preds = %2669
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !169
  store i32 0, ptr %17, align 4, !tbaa !45, !noalias !169
  %2684 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %2684, align 4, !tbaa !47, !noalias !169
  %2685 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2686 = ashr i32 %2674, 2
  store i32 %2686, ptr %2685, align 4, !tbaa !81, !noalias !169
  %2687 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %2688 = ashr i32 %2671, 2
  store i32 %2688, ptr %2687, align 4, !tbaa !83, !noalias !169
  %2689 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float 0.000000e+00, ptr %2689, align 4, !tbaa !84, !noalias !169
  %2690 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %17, i32 noundef 1048580, ptr noundef nonnull %11, i32 noundef 1048580, ptr noundef nonnull %12, i32 noundef 1048580, ptr noundef nonnull %13, i32 noundef 1048580, ptr noundef nonnull %14, i32 noundef 1048580, ptr noundef nonnull %15, i32 noundef 1048580, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null) #30, !noalias !169
  %.not84.i = icmp eq i32 %2690, 0
  br i1 %.not84.i, label %2691, label %2697

2691:                                             ; preds = %2683
  %2692 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %2692) #30, !noalias !169
  %2693 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %2693) #30, !noalias !169
  %2694 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2695 = load i32, ptr %2694, align 4, !tbaa !170, !noalias !169
  %2696 = sext i32 %2695 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %2696, ptr noundef nonnull %4, ptr noundef %5) #30
  br label %3192

2697:                                             ; preds = %2683
  %2698 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2699 = load float, ptr %2698, align 8, !tbaa !96, !noalias !169
  %2700 = fmul reassoc nsz arcp contract afn float %2699, 4.000000e+00
  %2701 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2702 = load float, ptr %2701, align 4, !tbaa !84, !noalias !169
  %2703 = fdiv reassoc nsz arcp contract afn float %2700, %2702
  %2704 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2703, float 1.000000e+00)
  %2705 = getelementptr inbounds nuw i8, ptr %2656, i64 28
  %2706 = load i32, ptr %2705, align 4, !tbaa !97, !noalias !169
  %2707 = shl nuw i32 1, %2706
  %2708 = sitofp i32 %2707 to float
  %2709 = fdiv reassoc nsz arcp contract afn float %2708, %2704
  %2710 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %2709)
  %2711 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %2710)
  %2712 = fptosi float %2711 to i32
  %spec.select.i329 = call i32 @llvm.smax.i32(i32 %2712, i32 1)
  %2713 = call i32 @llvm.umin.i32(i32 %spec.select.i329, i32 12)
  %2714 = getelementptr inbounds nuw i8, ptr %2656, i64 20
  %2715 = load float, ptr %2714, align 4, !tbaa !163, !noalias !169
  %2716 = fdiv reassoc nsz arcp contract afn float %2715, %2704
  %2717 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  %2718 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %.not.i.i330 = icmp eq i32 %2671, 0
  br i1 %.not.i.i330, label %_interpolate_and_mask.exit.i, label %.preheader.lr.ph.i.i331

.preheader.lr.ph.i.i331:                          ; preds = %2697
  %.not243.i.i = icmp eq i32 %2674, 0
  %2719 = add nsw i64 %2672, -1
  %2720 = add nsw i64 %2675, -1
  %2721 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %2722 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2723 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br i1 %.not243.i.i, label %_interpolate_and_mask.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i331
  %2724 = shl nsw i64 %2675, 4
  br label %.preheader.us.i.i332

.preheader.us.i.i332:                             ; preds = %._crit_edge.us.i.i338, %.preheader.us.preheader.i.i
  %.0241.us.i.i = phi i64 [ %2733, %._crit_edge.us.i.i338 ], [ 0, %.preheader.us.preheader.i.i ]
  %2725 = mul i64 %2724, %.0241.us.i.i
  %2726 = shl i64 %.0241.us.i.i, 1
  %2727 = and i64 %2726, 14
  %2728 = mul i64 %.0241.us.i.i, %2675
  %2729 = icmp eq i64 %.0241.us.i.i, 0
  %2730 = icmp eq i64 %.0241.us.i.i, %2719
  %2731 = add i64 %.0241.us.i.i, -1
  %2732 = mul i64 %2731, %2675
  %2733 = add nuw i64 %.0241.us.i.i, 1
  %2734 = mul i64 %2733, %2675
  %2735 = getelementptr float, ptr %2, i64 %2732
  %2736 = getelementptr float, ptr %2, i64 %2734
  %2737 = getelementptr float, ptr %2, i64 %2728
  %2738 = shl i64 %2731, 1
  %2739 = and i64 %2738, 14
  %2740 = shl i64 %2733, 1
  %2741 = and i64 %2740, 14
  %2742 = getelementptr i8, ptr %2718, i64 %2725
  br label %2743

2743:                                             ; preds = %2903, %.preheader.us.i.i332
  %.0179240.us.i.i = phi i64 [ 0, %.preheader.us.i.i332 ], [ %2904, %2903 ]
  %2744 = shl i64 %.0179240.us.i.i, 4
  %scevgep.i.i = getelementptr i8, ptr %2742, i64 %2744
  %2745 = and i64 %.0179240.us.i.i, 1
  %2746 = or disjoint i64 %2745, %2727
  %.tr.i.us.i.i = trunc nuw nsw i64 %2746 to i32
  %2747 = shl nuw nsw i32 %.tr.i.us.i.i, 1
  %2748 = lshr i32 %2658, %2747
  %2749 = and i32 %2748, 3
  %2750 = add i64 %.0179240.us.i.i, %2728
  %2751 = getelementptr inbounds nuw float, ptr %2, i64 %2750
  %2752 = load float, ptr %2751, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2753 = icmp eq i64 %.0179240.us.i.i, 0
  %or.cond.us.i.i333 = or i1 %2729, %2753
  %or.cond201.us.i.i = select i1 %or.cond.us.i.i333, i1 true, i1 %2730
  %2754 = icmp eq i64 %.0179240.us.i.i, %2720
  %or.cond203.us.i.i = select i1 %or.cond201.us.i.i, i1 true, i1 %2754
  br i1 %or.cond203.us.i.i, label %2882, label %2755

2755:                                             ; preds = %2743
  %2756 = add i64 %.0179240.us.i.i, -1
  %2757 = add nuw i64 %.0179240.us.i.i, 1
  %2758 = getelementptr float, ptr %2735, i64 %.0179240.us.i.i
  %2759 = load float, ptr %2758, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2760 = getelementptr float, ptr %2736, i64 %.0179240.us.i.i
  %2761 = load float, ptr %2760, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2762 = getelementptr float, ptr %2737, i64 %2756
  %2763 = load float, ptr %2762, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2764 = getelementptr float, ptr %2737, i64 %2757
  %2765 = load float, ptr %2764, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2766 = getelementptr float, ptr %2735, i64 %2757
  %2767 = load float, ptr %2766, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2768 = getelementptr float, ptr %2735, i64 %2756
  %2769 = load float, ptr %2768, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2770 = getelementptr float, ptr %2736, i64 %2757
  %2771 = load float, ptr %2770, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2772 = getelementptr float, ptr %2736, i64 %2756
  %2773 = load float, ptr %2772, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2774 = icmp eq i32 %2749, 1
  br i1 %2774, label %.thread.us.i.i, label %2775

2775:                                             ; preds = %2755
  %2776 = fadd reassoc nsz arcp contract afn float %2761, %2759
  %2777 = fadd reassoc nsz arcp contract afn float %2776, %2763
  %2778 = fadd reassoc nsz arcp contract afn float %2777, %2765
  %2779 = fmul reassoc nsz arcp contract afn float %2778, 2.500000e-01
  %2780 = fcmp reassoc nsz arcp contract afn ogt float %2759, %2652
  %2781 = fcmp reassoc nsz arcp contract afn ogt float %2761, %2652
  %or.cond204.us.i.i = select i1 %2780, i1 true, i1 %2781
  %2782 = fcmp reassoc nsz arcp contract afn ogt float %2765, %2652
  %or.cond205.us.i.i = select i1 %or.cond204.us.i.i, i1 true, i1 %2782
  %2783 = fcmp reassoc nsz arcp contract afn ogt float %2763, %2652
  %narrow.us.i.i = select i1 %or.cond205.us.i.i, i1 true, i1 %2783
  %2784 = zext i1 %narrow.us.i.i to i32
  %2785 = icmp eq i32 %2749, 0
  br i1 %2785, label %.thread224.us.i.i, label %2790

.thread224.us.i.i:                                ; preds = %2775
  %2786 = fcmp reassoc nsz arcp contract afn ogt float %2752, %2650
  %2787 = zext i1 %2786 to i32
  %.pre251.i.i = or disjoint i64 %2745, %2739
  %.pre252.i.i = trunc nuw nsw i64 %.pre251.i.i to i32
  %.pre253.i.i = shl nuw nsw i32 %.pre252.i.i, 1
  br label %2834

.thread.us.i.i:                                   ; preds = %2755
  %2788 = fcmp reassoc nsz arcp contract afn ogt float %2752, %2652
  %2789 = zext i1 %2788 to i32
  br label %2790

2790:                                             ; preds = %.thread.us.i.i, %2775
  %.1182223.us.i.i = phi float [ %2752, %.thread.us.i.i ], [ %2779, %2775 ]
  %.1188221.us.i.i = phi i32 [ %2789, %.thread.us.i.i ], [ %2784, %2775 ]
  %2791 = or disjoint i64 %2745, %2739
  %.tr.i210.us.i.i = trunc nuw nsw i64 %2791 to i32
  %2792 = shl nuw nsw i32 %.tr.i210.us.i.i, 1
  %2793 = shl nuw i32 3, %2792
  %2794 = and i32 %2793, %2658
  %2795 = icmp eq i32 %2794, 0
  br i1 %2795, label %2796, label %2802

2796:                                             ; preds = %2790
  %2797 = or disjoint i64 %2745, %2741
  %.tr.i211.us.i.i = trunc nuw nsw i64 %2797 to i32
  %2798 = shl nuw nsw i32 %.tr.i211.us.i.i, 1
  %2799 = shl nuw i32 3, %2798
  %2800 = and i32 %2799, %2658
  %2801 = icmp eq i32 %2800, 0
  br i1 %2801, label %2827, label %2802

2802:                                             ; preds = %2796, %2790
  %2803 = and i64 %2756, 1
  %2804 = or disjoint i64 %2803, %2727
  %.tr.i212.us.i.i = trunc nuw nsw i64 %2804 to i32
  %2805 = shl nuw nsw i32 %.tr.i212.us.i.i, 1
  %2806 = shl nuw i32 3, %2805
  %2807 = and i32 %2806, %2658
  %2808 = icmp eq i32 %2807, 0
  br i1 %2808, label %2809, label %._crit_edge.i.i334

2809:                                             ; preds = %2802
  %2810 = and i64 %2757, 1
  %2811 = or disjoint i64 %2810, %2727
  %.tr.i213.us.i.i = trunc nuw nsw i64 %2811 to i32
  %2812 = shl nuw nsw i32 %.tr.i213.us.i.i, 1
  %2813 = shl nuw i32 3, %2812
  %2814 = and i32 %2813, %2658
  %2815 = icmp eq i32 %2814, 0
  br i1 %2815, label %2823, label %._crit_edge.i.i334

._crit_edge.i.i334:                               ; preds = %2802, %2809
  %2816 = fadd reassoc nsz arcp contract afn float %2769, %2767
  %2817 = fadd reassoc nsz arcp contract afn float %2816, %2771
  %2818 = fadd reassoc nsz arcp contract afn float %2817, %2773
  %2819 = fmul reassoc nsz arcp contract afn float %2818, 2.500000e-01
  %2820 = fcmp reassoc nsz arcp contract afn ogt float %2769, %2650
  %2821 = fcmp reassoc nsz arcp contract afn ogt float %2767, %2650
  %or.cond206.us.i.i = select i1 %2820, i1 true, i1 %2821
  %2822 = fcmp reassoc nsz arcp contract afn ogt float %2773, %2650
  %or.cond207.us.i.i = select i1 %or.cond206.us.i.i, i1 true, i1 %2822
  br label %2831

2823:                                             ; preds = %2809
  %2824 = fadd reassoc nsz arcp contract afn float %2765, %2763
  %2825 = fmul reassoc nsz arcp contract afn float %2824, 5.000000e-01
  %2826 = fcmp reassoc nsz arcp contract afn ogt float %2763, %2650
  br label %2831

2827:                                             ; preds = %2796
  %2828 = fadd reassoc nsz arcp contract afn float %2761, %2759
  %2829 = fmul reassoc nsz arcp contract afn float %2828, 5.000000e-01
  %2830 = fcmp reassoc nsz arcp contract afn ogt float %2759, %2650
  br label %2831

2831:                                             ; preds = %2827, %2823, %._crit_edge.i.i334
  %.sink652 = phi float [ %2761, %2827 ], [ %2765, %2823 ], [ %2771, %._crit_edge.i.i334 ]
  %.sink650 = phi i1 [ %2830, %2827 ], [ %2826, %2823 ], [ %or.cond207.us.i.i, %._crit_edge.i.i334 ]
  %.1.us.i.i = phi nsz float [ %2829, %2827 ], [ %2825, %2823 ], [ %2819, %._crit_edge.i.i334 ]
  %2832 = fcmp reassoc nsz arcp contract afn ogt float %.sink652, %2650
  %narrow235.us.i.i = select i1 %.sink650, i1 true, i1 %2832
  %.1186.us.i.i = zext i1 %narrow235.us.i.i to i32
  %2833 = icmp eq i32 %2749, 2
  br i1 %2833, label %2879, label %2834

2834:                                             ; preds = %2831, %.thread224.us.i.i
  %.pre-phi254.i.i = phi i32 [ %2792, %2831 ], [ %.pre253.i.i, %.thread224.us.i.i ]
  %.1232.us.i.i = phi float [ %.1.us.i.i, %2831 ], [ %2752, %.thread224.us.i.i ]
  %.1186231.us.i.i = phi i32 [ %.1186.us.i.i, %2831 ], [ %2787, %.thread224.us.i.i ]
  %.1188220230.us.i.i = phi i32 [ %.1188221.us.i.i, %2831 ], [ %2784, %.thread224.us.i.i ]
  %.1182222229.us.i.i = phi float [ %.1182223.us.i.i, %2831 ], [ %2779, %.thread224.us.i.i ]
  %2835 = lshr i32 %2658, %.pre-phi254.i.i
  %2836 = and i32 %2835, 3
  %2837 = icmp eq i32 %2836, 2
  br i1 %2837, label %2838, label %2844

2838:                                             ; preds = %2834
  %2839 = or disjoint i64 %2745, %2741
  %.tr.i215.us.i.i = trunc nuw nsw i64 %2839 to i32
  %2840 = shl nuw nsw i32 %.tr.i215.us.i.i, 1
  %2841 = lshr i32 %2658, %2840
  %2842 = and i32 %2841, 3
  %2843 = icmp eq i32 %2842, 2
  br i1 %2843, label %2873, label %2844

2844:                                             ; preds = %2838, %2834
  %2845 = and i64 %2756, 1
  %2846 = or disjoint i64 %2845, %2727
  %.tr.i216.us.i.i = trunc nuw nsw i64 %2846 to i32
  %2847 = shl nuw nsw i32 %.tr.i216.us.i.i, 1
  %2848 = lshr i32 %2658, %2847
  %2849 = and i32 %2848, 3
  %2850 = icmp eq i32 %2849, 2
  br i1 %2850, label %2851, label %._crit_edge248.i.i

2851:                                             ; preds = %2844
  %2852 = and i64 %2757, 1
  %2853 = or disjoint i64 %2852, %2727
  %.tr.i217.us.i.i = trunc nuw nsw i64 %2853 to i32
  %2854 = shl nuw nsw i32 %.tr.i217.us.i.i, 1
  %2855 = lshr i32 %2658, %2854
  %2856 = and i32 %2855, 3
  %2857 = icmp eq i32 %2856, 2
  br i1 %2857, label %2867, label %._crit_edge248.i.i

._crit_edge248.i.i:                               ; preds = %2844, %2851
  %2858 = fadd reassoc nsz arcp contract afn float %2769, %2767
  %2859 = fadd reassoc nsz arcp contract afn float %2858, %2771
  %2860 = fadd reassoc nsz arcp contract afn float %2859, %2773
  %2861 = fmul reassoc nsz arcp contract afn float %2860, 2.500000e-01
  %2862 = fcmp reassoc nsz arcp contract afn ogt float %2769, %2654
  %2863 = fcmp reassoc nsz arcp contract afn ogt float %2767, %2654
  %or.cond208.us.i.i = select i1 %2862, i1 true, i1 %2863
  %2864 = fcmp reassoc nsz arcp contract afn ogt float %2773, %2654
  %or.cond209.us.i.i = select i1 %or.cond208.us.i.i, i1 true, i1 %2864
  %2865 = fcmp reassoc nsz arcp contract afn ogt float %2771, %2654
  %narrow236.us.i.i = select i1 %or.cond209.us.i.i, i1 true, i1 %2865
  %2866 = zext i1 %narrow236.us.i.i to i32
  br label %2888

2867:                                             ; preds = %2851
  %2868 = fadd reassoc nsz arcp contract afn float %2765, %2763
  %2869 = fmul reassoc nsz arcp contract afn float %2868, 5.000000e-01
  %2870 = fcmp reassoc nsz arcp contract afn ogt float %2763, %2654
  %2871 = fcmp reassoc nsz arcp contract afn ogt float %2765, %2654
  %narrow237.us.i.i = select i1 %2870, i1 true, i1 %2871
  %2872 = zext i1 %narrow237.us.i.i to i32
  br label %2888

2873:                                             ; preds = %2838
  %2874 = fadd reassoc nsz arcp contract afn float %2761, %2759
  %2875 = fmul reassoc nsz arcp contract afn float %2874, 5.000000e-01
  %2876 = fcmp reassoc nsz arcp contract afn ogt float %2759, %2654
  %2877 = fcmp reassoc nsz arcp contract afn ogt float %2761, %2654
  %narrow238.us.i.i = select i1 %2876, i1 true, i1 %2877
  %2878 = zext i1 %narrow238.us.i.i to i32
  br label %2888

2879:                                             ; preds = %2831
  %2880 = fcmp reassoc nsz arcp contract afn ogt float %2752, %2654
  %2881 = zext i1 %2880 to i32
  br label %2888

2882:                                             ; preds = %2743
  %2883 = zext nneg i32 %2749 to i64
  %2884 = getelementptr inbounds nuw float, ptr %40, i64 %2883
  %2885 = load float, ptr %2884, align 4, !tbaa !37, !noalias !180
  %2886 = fcmp reassoc nsz arcp contract afn ogt float %2752, %2885
  %2887 = zext i1 %2886 to i32
  br label %2888

2888:                                             ; preds = %2882, %2879, %2873, %2867, %._crit_edge248.i.i
  %.0189.us.i.i = phi i32 [ %2887, %2882 ], [ %2881, %2879 ], [ %2878, %2873 ], [ %2872, %2867 ], [ %2866, %._crit_edge248.i.i ]
  %.0187.us.i.i = phi i32 [ %2887, %2882 ], [ %.1188221.us.i.i, %2879 ], [ %.1188220230.us.i.i, %2873 ], [ %.1188220230.us.i.i, %2867 ], [ %.1188220230.us.i.i, %._crit_edge248.i.i ]
  %.0185.us.i.i = phi i32 [ %2887, %2882 ], [ %.1186.us.i.i, %2879 ], [ %.1186231.us.i.i, %2873 ], [ %.1186231.us.i.i, %2867 ], [ %.1186231.us.i.i, %._crit_edge248.i.i ]
  %.0183.us.i.i = phi nsz float [ %2752, %2882 ], [ %2752, %2879 ], [ %2875, %2873 ], [ %2869, %2867 ], [ %2861, %._crit_edge248.i.i ]
  %.0181.us.i.i = phi nsz float [ %2752, %2882 ], [ %.1182223.us.i.i, %2879 ], [ %.1182222229.us.i.i, %2873 ], [ %.1182222229.us.i.i, %2867 ], [ %.1182222229.us.i.i, %._crit_edge248.i.i ]
  %.0180.us.i.i = phi nsz float [ %2752, %2882 ], [ %.1.us.i.i, %2879 ], [ %.1232.us.i.i, %2873 ], [ %.1232.us.i.i, %2867 ], [ %.1232.us.i.i, %._crit_edge248.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !180
  store float %.0180.us.i.i, ptr %7, align 16, !tbaa !37, !noalias !180
  store float %.0181.us.i.i, ptr %2721, align 4, !tbaa !37, !noalias !180
  store float %.0183.us.i.i, ptr %2722, align 8, !tbaa !37, !noalias !180
  %2889 = fmul reassoc nsz arcp contract afn float %.0180.us.i.i, %.0180.us.i.i
  %2890 = fmul reassoc nsz arcp contract afn float %.0181.us.i.i, %.0181.us.i.i
  %2891 = fmul reassoc nsz arcp contract afn float %.0183.us.i.i, %.0183.us.i.i
  %2892 = fadd reassoc nsz arcp contract afn float %2890, %2891
  %2893 = fadd reassoc nsz arcp contract afn float %2892, %2889
  %2894 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2893)
  store float %2894, ptr %2723, align 4, !tbaa !37, !noalias !180
  %2895 = uitofp nneg i32 %.0185.us.i.i to float
  %2896 = uitofp nneg i32 %.0187.us.i.i to float
  %2897 = uitofp nneg i32 %.0189.us.i.i to float
  %2898 = icmp ne i32 %.0185.us.i.i, 0
  %2899 = icmp ne i32 %.0187.us.i.i, 0
  %or.cond3.us.i.i = select i1 %2898, i1 true, i1 %2899
  %2900 = icmp ne i32 %.0189.us.i.i, 0
  %2901 = uitofp i1 %2900 to float
  %2902 = select i1 %or.cond3.us.i.i, float 1.000000e+00, float %2901
  store float %2895, ptr %scevgep.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.sroa.4.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 4
  store float %2896, ptr %.sroa.4.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.sroa.5.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 8
  store float %2897, ptr %.sroa.5.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.sroa.6.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 12
  store float %2902, ptr %.sroa.6.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.idx.i.i = shl i64 %2750, 4
  %invariant.gep.i.i335 = getelementptr i8, ptr %2717, i64 %.idx.i.i
  br label %2905

2903:                                             ; preds = %2905
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !180
  %2904 = add nuw i64 %.0179240.us.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %2904, %2675
  br i1 %exitcond245.not.i.i, label %._crit_edge.us.i.i338, label %2743

2905:                                             ; preds = %2905, %2888
  %.0178239.us.i.i = phi i64 [ 0, %2888 ], [ %2912, %2905 ]
  %2906 = getelementptr inbounds nuw float, ptr %7, i64 %.0178239.us.i.i
  %2907 = load float, ptr %2906, align 4, !tbaa !37, !noalias !180
  %2908 = getelementptr inbounds nuw float, ptr %8, i64 %.0178239.us.i.i
  %2909 = load float, ptr %2908, align 4, !tbaa !37, !noalias !180
  %2910 = fdiv reassoc nsz arcp contract afn float %2907, %2909
  %2911 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2910, float 0.000000e+00)
  %gep.i.i336 = getelementptr float, ptr %invariant.gep.i.i335, i64 %.0178239.us.i.i
  store float %2911, ptr %gep.i.i336, align 4, !tbaa !37, !alias.scope !174, !noalias !182
  %2912 = add nuw nsw i64 %.0178239.us.i.i, 1
  %exitcond.not.i.i337 = icmp eq i64 %2912, 4
  br i1 %exitcond.not.i.i337, label %2903, label %2905

._crit_edge.us.i.i338:                            ; preds = %2903
  %exitcond246.not.i.i = icmp eq i64 %2733, %2672
  br i1 %exitcond246.not.i.i, label %_interpolate_and_mask.exit.i, label %.preheader.us.i.i332

_interpolate_and_mask.exit.i:                     ; preds = %._crit_edge.us.i.i338, %.preheader.lr.ph.i.i331, %2697
  call void @dt_box_mean(ptr noundef %2718, i64 noundef %2672, i64 noundef %2675, i32 noundef 4, i64 noundef 2, i32 noundef 1) #30, !noalias !169
  %2913 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  %2914 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %.not.i86.i = icmp eq i64 %2676, 0
  br i1 %.not.i86.i, label %interpolate_bilinear.exit.i, label %.preheader.lr.ph.i87.i

.preheader.lr.ph.i87.i:                           ; preds = %_interpolate_and_mask.exit.i
  %.not97.i.i = icmp eq i64 %2677, 0
  %2915 = add nsw i64 %2675, -1
  %2916 = add nsw i64 %2672, -1
  br i1 %.not97.i.i, label %interpolate_bilinear.exit108.i, label %.preheader.lr.ph.split.us.i.i339

.preheader.lr.ph.split.us.i.i339:                 ; preds = %.preheader.lr.ph.i87.i
  %2917 = uitofp nneg i64 %2676 to float
  %2918 = uitofp i64 %2672 to float
  %2919 = uitofp nneg i64 %2677 to float
  %2920 = uitofp i64 %2675 to float
  %2921 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2917
  %2922 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2919
  br label %.preheader.us.i88.i

.preheader.us.i88.i:                              ; preds = %._crit_edge.us.i90.i, %.preheader.lr.ph.split.us.i.i339
  %.08393.us.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i339 ], [ %2984, %._crit_edge.us.i90.i ]
  %2923 = uitofp nneg i64 %.08393.us.i.i to float
  %2924 = fmul reassoc nnan nsz arcp contract afn float %2918, %2923
  %2925 = fmul reassoc nsz arcp contract afn float %2924, %2921
  %2926 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2925)
  %2927 = fptoui float %2926 to i64
  %2928 = add i64 %2927, 1
  %2929 = icmp ugt i64 %2672, %2927
  %2930 = select i1 %2929, i64 %2927, i64 %2916
  %2931 = icmp ult i64 %2928, %2672
  %2932 = select i1 %2931, i64 %2928, i64 %2916
  %2933 = mul i64 %2930, %2675
  %2934 = mul i64 %2932, %2675
  %2935 = uitofp i64 %2932 to float
  %2936 = fsub reassoc nsz arcp contract afn float %2935, %2925
  %2937 = mul i64 %.08393.us.i.i, %2677
  br label %2938

2938:                                             ; preds = %2962, %.preheader.us.i88.i
  %.08492.us.i.i = phi i64 [ 0, %.preheader.us.i88.i ], [ %2963, %2962 ]
  %2939 = uitofp nneg i64 %.08492.us.i.i to float
  %2940 = fmul reassoc nnan nsz arcp contract afn float %2920, %2939
  %2941 = fmul reassoc nsz arcp contract afn float %2940, %2922
  %2942 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2941)
  %2943 = fptoui float %2942 to i64
  %2944 = add i64 %2943, 1
  %2945 = icmp ugt i64 %2675, %2943
  %2946 = select i1 %2945, i64 %2943, i64 %2915
  %2947 = icmp ult i64 %2944, %2675
  %2948 = select i1 %2947, i64 %2944, i64 %2915
  %2949 = add i64 %2946, %2933
  %.idx.us.i.i = shl i64 %2949, 4
  %2950 = getelementptr inbounds nuw i8, ptr %2913, i64 %.idx.us.i.i
  %2951 = add i64 %2948, %2933
  %.idx87.us.i.i = shl i64 %2951, 4
  %2952 = getelementptr inbounds nuw i8, ptr %2913, i64 %.idx87.us.i.i
  %2953 = add i64 %2948, %2934
  %.idx88.us.i.i = shl i64 %2953, 4
  %2954 = getelementptr inbounds nuw i8, ptr %2913, i64 %.idx88.us.i.i
  %2955 = add i64 %2946, %2934
  %.idx89.us.i.i = shl i64 %2955, 4
  %2956 = getelementptr inbounds nuw i8, ptr %2913, i64 %.idx89.us.i.i
  %2957 = uitofp i64 %2948 to float
  %2958 = fsub reassoc nsz arcp contract afn float %2957, %2941
  %2959 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2958
  %2960 = add i64 %.08492.us.i.i, %2937
  %.idx90.us.i.i = shl i64 %2960, 4
  %2961 = getelementptr inbounds nuw i8, ptr %2914, i64 %.idx90.us.i.i
  br label %2964

2962:                                             ; preds = %2964
  %2963 = add nuw nsw i64 %.08492.us.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %2963, %2677
  br i1 %exitcond99.not.i.i, label %._crit_edge.us.i90.i, label %2938

2964:                                             ; preds = %2964, %2938
  %.091.us.i.i = phi i64 [ 0, %2938 ], [ %2983, %2964 ]
  %2965 = getelementptr inbounds nuw float, ptr %2956, i64 %.091.us.i.i
  %2966 = load float, ptr %2965, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2967 = fmul reassoc nsz arcp contract afn float %2966, %2958
  %2968 = getelementptr inbounds nuw float, ptr %2954, i64 %.091.us.i.i
  %2969 = load float, ptr %2968, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2970 = fmul reassoc nsz arcp contract afn float %2969, %2959
  %2971 = fadd reassoc nsz arcp contract afn float %2970, %2967
  %2972 = getelementptr inbounds nuw float, ptr %2950, i64 %.091.us.i.i
  %2973 = load float, ptr %2972, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2974 = fmul reassoc nsz arcp contract afn float %2973, %2958
  %2975 = getelementptr inbounds nuw float, ptr %2952, i64 %.091.us.i.i
  %2976 = load float, ptr %2975, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2977 = fmul reassoc nsz arcp contract afn float %2976, %2959
  %2978 = fsub reassoc nsz arcp contract afn float %2974, %2971
  %2979 = fadd reassoc nsz arcp contract afn float %2978, %2977
  %2980 = fmul reassoc nsz arcp contract afn float %2979, %2936
  %2981 = fadd reassoc nsz arcp contract afn float %2980, %2971
  %2982 = getelementptr inbounds nuw float, ptr %2961, i64 %.091.us.i.i
  store float %2981, ptr %2982, align 4, !tbaa !37, !alias.scope !186, !noalias !189
  %2983 = add nuw nsw i64 %.091.us.i.i, 1
  %exitcond.not.i89.i = icmp eq i64 %2983, 4
  br i1 %exitcond.not.i89.i, label %2962, label %2964

._crit_edge.us.i90.i:                             ; preds = %2962
  %2984 = add nuw nsw i64 %.08393.us.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %2984, %2676
  br i1 %exitcond100.not.i.i, label %.preheader.lr.ph.split.us.i94.i, label %.preheader.us.i88.i

interpolate_bilinear.exit.i:                      ; preds = %_interpolate_and_mask.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  br label %interpolate_bilinear.exit108.i

.preheader.lr.ph.split.us.i94.i:                  ; preds = %._crit_edge.us.i90.i
  %2985 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  %2986 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  %2987 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2917
  %2988 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2919
  br label %.preheader.us.i95.i

.preheader.us.i95.i:                              ; preds = %._crit_edge.us.i106.i, %.preheader.lr.ph.split.us.i94.i
  %.08393.us.i96.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i94.i ], [ %3050, %._crit_edge.us.i106.i ]
  %2989 = uitofp nneg i64 %.08393.us.i96.i to float
  %2990 = fmul reassoc nnan nsz arcp contract afn float %2918, %2989
  %2991 = fmul reassoc nsz arcp contract afn float %2990, %2987
  %2992 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2991)
  %2993 = fptoui float %2992 to i64
  %2994 = add i64 %2993, 1
  %2995 = icmp ugt i64 %2672, %2993
  %2996 = select i1 %2995, i64 %2993, i64 %2916
  %2997 = icmp ult i64 %2994, %2672
  %2998 = select i1 %2997, i64 %2994, i64 %2916
  %2999 = mul i64 %2996, %2675
  %3000 = mul i64 %2998, %2675
  %3001 = uitofp i64 %2998 to float
  %3002 = fsub reassoc nsz arcp contract afn float %3001, %2991
  %3003 = mul i64 %.08393.us.i96.i, %2677
  br label %3004

3004:                                             ; preds = %3028, %.preheader.us.i95.i
  %.08492.us.i97.i = phi i64 [ 0, %.preheader.us.i95.i ], [ %3029, %3028 ]
  %3005 = uitofp nneg i64 %.08492.us.i97.i to float
  %3006 = fmul reassoc nnan nsz arcp contract afn float %2920, %3005
  %3007 = fmul reassoc nsz arcp contract afn float %3006, %2988
  %3008 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %3007)
  %3009 = fptoui float %3008 to i64
  %3010 = add i64 %3009, 1
  %3011 = icmp ugt i64 %2675, %3009
  %3012 = select i1 %3011, i64 %3009, i64 %2915
  %3013 = icmp ult i64 %3010, %2675
  %3014 = select i1 %3013, i64 %3010, i64 %2915
  %3015 = add i64 %3012, %2999
  %.idx.us.i98.i = shl i64 %3015, 4
  %3016 = getelementptr inbounds nuw i8, ptr %2985, i64 %.idx.us.i98.i
  %3017 = add i64 %3014, %2999
  %.idx87.us.i99.i = shl i64 %3017, 4
  %3018 = getelementptr inbounds nuw i8, ptr %2985, i64 %.idx87.us.i99.i
  %3019 = add i64 %3014, %3000
  %.idx88.us.i100.i = shl i64 %3019, 4
  %3020 = getelementptr inbounds nuw i8, ptr %2985, i64 %.idx88.us.i100.i
  %3021 = add i64 %3012, %3000
  %.idx89.us.i101.i = shl i64 %3021, 4
  %3022 = getelementptr inbounds nuw i8, ptr %2985, i64 %.idx89.us.i101.i
  %3023 = uitofp i64 %3014 to float
  %3024 = fsub reassoc nsz arcp contract afn float %3023, %3007
  %3025 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3024
  %3026 = add i64 %.08492.us.i97.i, %3003
  %.idx90.us.i102.i = shl i64 %3026, 4
  %3027 = getelementptr inbounds nuw i8, ptr %2986, i64 %.idx90.us.i102.i
  br label %3030

3028:                                             ; preds = %3030
  %3029 = add nuw nsw i64 %.08492.us.i97.i, 1
  %exitcond99.not.i105.i = icmp eq i64 %3029, %2677
  br i1 %exitcond99.not.i105.i, label %._crit_edge.us.i106.i, label %3004

3030:                                             ; preds = %3030, %3004
  %.091.us.i103.i = phi i64 [ 0, %3004 ], [ %3049, %3030 ]
  %3031 = getelementptr inbounds nuw float, ptr %3022, i64 %.091.us.i103.i
  %3032 = load float, ptr %3031, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3033 = fmul reassoc nsz arcp contract afn float %3032, %3024
  %3034 = getelementptr inbounds nuw float, ptr %3020, i64 %.091.us.i103.i
  %3035 = load float, ptr %3034, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3036 = fmul reassoc nsz arcp contract afn float %3035, %3025
  %3037 = fadd reassoc nsz arcp contract afn float %3036, %3033
  %3038 = getelementptr inbounds nuw float, ptr %3016, i64 %.091.us.i103.i
  %3039 = load float, ptr %3038, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3040 = fmul reassoc nsz arcp contract afn float %3039, %3024
  %3041 = getelementptr inbounds nuw float, ptr %3018, i64 %.091.us.i103.i
  %3042 = load float, ptr %3041, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3043 = fmul reassoc nsz arcp contract afn float %3042, %3025
  %3044 = fsub reassoc nsz arcp contract afn float %3040, %3037
  %3045 = fadd reassoc nsz arcp contract afn float %3044, %3043
  %3046 = fmul reassoc nsz arcp contract afn float %3045, %3002
  %3047 = fadd reassoc nsz arcp contract afn float %3046, %3037
  %3048 = getelementptr inbounds nuw float, ptr %3027, i64 %.091.us.i103.i
  store float %3047, ptr %3048, align 4, !tbaa !37, !alias.scope !193, !noalias !196
  %3049 = add nuw nsw i64 %.091.us.i103.i, 1
  %exitcond.not.i104.i = icmp eq i64 %3049, 4
  br i1 %exitcond.not.i104.i, label %3028, label %3030

._crit_edge.us.i106.i:                            ; preds = %3028
  %3050 = add nuw nsw i64 %.08393.us.i96.i, 1
  %exitcond100.not.i107.i = icmp eq i64 %3050, %2676
  br i1 %exitcond100.not.i107.i, label %interpolate_bilinear.exit108.i, label %.preheader.us.i95.i

interpolate_bilinear.exit108.i:                   ; preds = %._crit_edge.us.i106.i, %interpolate_bilinear.exit.i, %.preheader.lr.ph.i87.i
  %3051 = getelementptr inbounds nuw i8, ptr %2656, i64 24
  %3052 = load i32, ptr %3051, align 4, !tbaa !197, !noalias !169
  %3053 = icmp sgt i32 %3052, 0
  br i1 %3053, label %.lr.ph.i342, label %._crit_edge.i340

.lr.ph.i342:                                      ; preds = %interpolate_bilinear.exit108.i
  %3054 = getelementptr inbounds nuw i8, ptr %2656, i64 44
  br label %3159

._crit_edge.i340:                                 ; preds = %3159, %interpolate_bilinear.exit108.i
  %3055 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  %3056 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  br i1 %.not.i.i330, label %_remosaic_and_replace.exit.i, label %.preheader.lr.ph.i110.i

.preheader.lr.ph.i110.i:                          ; preds = %._crit_edge.i340
  %.not97.i111.i = icmp eq i32 %2674, 0
  %3057 = add nsw i64 %2677, -1
  %3058 = add nsw i64 %2676, -1
  br i1 %.not97.i111.i, label %_remosaic_and_replace.exit.i, label %.preheader.lr.ph.split.us.i112.i

.preheader.lr.ph.split.us.i112.i:                 ; preds = %.preheader.lr.ph.i110.i
  %3059 = uitofp i64 %2672 to float
  %3060 = uitofp nneg i64 %2676 to float
  %3061 = uitofp i64 %2675 to float
  %3062 = uitofp nneg i64 %2677 to float
  %3063 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3059
  %3064 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3061
  br label %.preheader.us.i113.i

.preheader.us.i113.i:                             ; preds = %._crit_edge.us.i124.i, %.preheader.lr.ph.split.us.i112.i
  %.08393.us.i114.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i112.i ], [ %3126, %._crit_edge.us.i124.i ]
  %3065 = uitofp i64 %.08393.us.i114.i to float
  %3066 = fmul reassoc nnan nsz arcp contract afn float %3060, %3065
  %3067 = fmul reassoc nsz arcp contract afn float %3066, %3063
  %3068 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %3067)
  %3069 = fptoui float %3068 to i64
  %3070 = add i64 %3069, 1
  %3071 = icmp ugt i64 %2676, %3069
  %3072 = select i1 %3071, i64 %3069, i64 %3058
  %3073 = icmp ult i64 %3070, %2676
  %3074 = select i1 %3073, i64 %3070, i64 %3058
  %3075 = mul i64 %3072, %2677
  %3076 = mul i64 %3074, %2677
  %3077 = uitofp i64 %3074 to float
  %3078 = fsub reassoc nsz arcp contract afn float %3077, %3067
  %3079 = mul i64 %.08393.us.i114.i, %2675
  br label %3080

3080:                                             ; preds = %3104, %.preheader.us.i113.i
  %.08492.us.i115.i = phi i64 [ 0, %.preheader.us.i113.i ], [ %3105, %3104 ]
  %3081 = uitofp i64 %.08492.us.i115.i to float
  %3082 = fmul reassoc nnan nsz arcp contract afn float %3062, %3081
  %3083 = fmul reassoc nsz arcp contract afn float %3082, %3064
  %3084 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %3083)
  %3085 = fptoui float %3084 to i64
  %3086 = add i64 %3085, 1
  %3087 = icmp ugt i64 %2677, %3085
  %3088 = select i1 %3087, i64 %3085, i64 %3057
  %3089 = icmp ult i64 %3086, %2677
  %3090 = select i1 %3089, i64 %3086, i64 %3057
  %3091 = add i64 %3088, %3075
  %.idx.us.i116.i = shl i64 %3091, 4
  %3092 = getelementptr inbounds nuw i8, ptr %3055, i64 %.idx.us.i116.i
  %3093 = add i64 %3090, %3075
  %.idx87.us.i117.i = shl i64 %3093, 4
  %3094 = getelementptr inbounds nuw i8, ptr %3055, i64 %.idx87.us.i117.i
  %3095 = add i64 %3090, %3076
  %.idx88.us.i118.i = shl i64 %3095, 4
  %3096 = getelementptr inbounds nuw i8, ptr %3055, i64 %.idx88.us.i118.i
  %3097 = add i64 %3088, %3076
  %.idx89.us.i119.i = shl i64 %3097, 4
  %3098 = getelementptr inbounds nuw i8, ptr %3055, i64 %.idx89.us.i119.i
  %3099 = uitofp i64 %3090 to float
  %3100 = fsub reassoc nsz arcp contract afn float %3099, %3083
  %3101 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3100
  %3102 = add i64 %.08492.us.i115.i, %3079
  %.idx90.us.i120.i = shl i64 %3102, 4
  %3103 = getelementptr inbounds nuw i8, ptr %3056, i64 %.idx90.us.i120.i
  br label %3106

3104:                                             ; preds = %3106
  %3105 = add nuw i64 %.08492.us.i115.i, 1
  %exitcond99.not.i123.i = icmp eq i64 %3105, %2675
  br i1 %exitcond99.not.i123.i, label %._crit_edge.us.i124.i, label %3080

3106:                                             ; preds = %3106, %3080
  %.091.us.i121.i = phi i64 [ 0, %3080 ], [ %3125, %3106 ]
  %3107 = getelementptr inbounds nuw float, ptr %3098, i64 %.091.us.i121.i
  %3108 = load float, ptr %3107, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3109 = fmul reassoc nsz arcp contract afn float %3108, %3100
  %3110 = getelementptr inbounds nuw float, ptr %3096, i64 %.091.us.i121.i
  %3111 = load float, ptr %3110, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3112 = fmul reassoc nsz arcp contract afn float %3111, %3101
  %3113 = fadd reassoc nsz arcp contract afn float %3112, %3109
  %3114 = getelementptr inbounds nuw float, ptr %3092, i64 %.091.us.i121.i
  %3115 = load float, ptr %3114, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3116 = fmul reassoc nsz arcp contract afn float %3115, %3100
  %3117 = getelementptr inbounds nuw float, ptr %3094, i64 %.091.us.i121.i
  %3118 = load float, ptr %3117, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3119 = fmul reassoc nsz arcp contract afn float %3118, %3101
  %3120 = fsub reassoc nsz arcp contract afn float %3116, %3113
  %3121 = fadd reassoc nsz arcp contract afn float %3120, %3119
  %3122 = fmul reassoc nsz arcp contract afn float %3121, %3078
  %3123 = fadd reassoc nsz arcp contract afn float %3122, %3113
  %3124 = getelementptr inbounds nuw float, ptr %3103, i64 %.091.us.i121.i
  store float %3123, ptr %3124, align 4, !tbaa !37, !alias.scope !201, !noalias !204
  %3125 = add nuw nsw i64 %.091.us.i121.i, 1
  %exitcond.not.i122.i = icmp eq i64 %3125, 4
  br i1 %exitcond.not.i122.i, label %3104, label %3106

._crit_edge.us.i124.i:                            ; preds = %3104
  %3126 = add nuw i64 %.08393.us.i114.i, 1
  %exitcond100.not.i125.i = icmp eq i64 %3126, %2672
  br i1 %exitcond100.not.i125.i, label %interpolate_bilinear.exit126.i, label %.preheader.us.i113.i

interpolate_bilinear.exit126.i:                   ; preds = %._crit_edge.us.i124.i
  %3127 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  br label %.preheader.us.i128.i

.preheader.us.i128.i:                             ; preds = %._crit_edge.us.i131.i, %interpolate_bilinear.exit126.i
  %.028.us.i.i = phi i64 [ %3157, %._crit_edge.us.i131.i ], [ 0, %interpolate_bilinear.exit126.i ]
  %3128 = shl i64 %.028.us.i.i, 1
  %3129 = and i64 %3128, 14
  %3130 = mul i64 %.028.us.i.i, %2675
  br label %3131

3131:                                             ; preds = %3131, %.preheader.us.i128.i
  %.02527.us.i.i = phi i64 [ 0, %.preheader.us.i128.i ], [ %3156, %3131 ]
  %3132 = and i64 %.02527.us.i.i, 1
  %3133 = or disjoint i64 %3132, %3129
  %.tr.i.us.i129.i = trunc nuw nsw i64 %3133 to i32
  %3134 = shl nuw nsw i32 %.tr.i.us.i129.i, 1
  %3135 = lshr i32 %2658, %3134
  %3136 = and i32 %3135, 3
  %3137 = zext nneg i32 %3136 to i64
  %3138 = add i64 %.02527.us.i.i, %3130
  %3139 = shl i64 %3138, 2
  %3140 = getelementptr inbounds nuw float, ptr %3127, i64 %3139
  %3141 = getelementptr inbounds nuw i8, ptr %3140, i64 12
  %3142 = load float, ptr %3141, align 4, !tbaa !37, !alias.scope !210, !noalias !214
  %3143 = getelementptr inbounds nuw float, ptr %3056, i64 %3139
  %3144 = getelementptr inbounds nuw float, ptr %3143, i64 %3137
  %3145 = load float, ptr %3144, align 4, !tbaa !37, !alias.scope !208, !noalias !215
  %3146 = getelementptr inbounds nuw float, ptr %8, i64 %3137
  %3147 = load float, ptr %3146, align 4, !tbaa !37, !noalias !216
  %3148 = fmul reassoc nsz arcp contract afn float %3147, %3145
  %3149 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3148, float 0.000000e+00)
  %3150 = getelementptr inbounds nuw float, ptr %2, i64 %3138
  %3151 = load float, ptr %3150, align 4, !tbaa !37, !alias.scope !217, !noalias !218
  %3152 = fsub reassoc nsz arcp contract afn float %3149, %3151
  %3153 = fmul reassoc nsz arcp contract afn float %3152, %3142
  %3154 = fadd reassoc nsz arcp contract afn float %3153, %3151
  %3155 = getelementptr inbounds nuw float, ptr %3, i64 %3138
  store float %3154, ptr %3155, align 4, !tbaa !37, !alias.scope !219, !noalias !220
  %3156 = add nuw i64 %.02527.us.i.i, 1
  %exitcond.not.i130.i = icmp eq i64 %3156, %2675
  br i1 %exitcond.not.i130.i, label %._crit_edge.us.i131.i, label %3131

._crit_edge.us.i131.i:                            ; preds = %3131
  %3157 = add nuw i64 %.028.us.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %3157, %2672
  br i1 %exitcond32.not.i.i, label %_remosaic_and_replace.exit.i, label %.preheader.us.i128.i

_remosaic_and_replace.exit.i:                     ; preds = %._crit_edge.us.i131.i, %.preheader.lr.ph.i110.i, %._crit_edge.i340
  %3158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !221, !noalias !169
  %.not85.i = icmp eq ptr %3158, null
  br i1 %.not85.i, label %3183, label %3181

3159:                                             ; preds = %3159, %.lr.ph.i342
  %3160 = phi i32 [ %3052, %.lr.ph.i342 ], [ %3179, %3159 ]
  %.0143.i = phi i32 [ 0, %.lr.ph.i342 ], [ %3178, %3159 ]
  %3161 = add nsw i32 %3160, -1
  %3162 = icmp eq i32 %.0143.i, %3161
  %3163 = zext i1 %3162 to i32
  %3164 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  %3165 = load ptr, ptr %13, align 8, !tbaa !160, !noalias !169
  %3166 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  %3167 = load ptr, ptr %14, align 8, !tbaa !160, !noalias !169
  %3168 = load ptr, ptr %11, align 8, !tbaa !160, !noalias !169
  %3169 = load ptr, ptr %12, align 8, !tbaa !160, !noalias !169
  %3170 = load float, ptr %3054, align 4, !tbaa !222, !noalias !169
  call fastcc void @wavelets_process(ptr noundef %3164, ptr noundef %3165, ptr noundef %3166, i64 noundef %2677, i64 noundef %2676, i32 noundef %2713, ptr noundef %3167, ptr noundef %3168, ptr noundef %3169, i32 noundef 0, float noundef %2716, i32 noundef %3163, float noundef %3170)
  %3171 = load ptr, ptr %13, align 8, !tbaa !160, !noalias !169
  %3172 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  %3173 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  %3174 = load ptr, ptr %14, align 8, !tbaa !160, !noalias !169
  %3175 = load ptr, ptr %11, align 8, !tbaa !160, !noalias !169
  %3176 = load ptr, ptr %12, align 8, !tbaa !160, !noalias !169
  %3177 = load float, ptr %3054, align 4, !tbaa !222, !noalias !169
  call fastcc void @wavelets_process(ptr noundef %3171, ptr noundef %3172, ptr noundef %3173, i64 noundef %2677, i64 noundef %2676, i32 noundef %2713, ptr noundef %3174, ptr noundef %3175, ptr noundef %3176, i32 noundef 1, float noundef %2716, i32 noundef %3163, float noundef %3177)
  %3178 = add nuw nsw i32 %.0143.i, 1
  %3179 = load i32, ptr %3051, align 4, !tbaa !197, !noalias !169
  %3180 = icmp slt i32 %3178, %3179
  br i1 %3180, label %3159, label %._crit_edge.i340

3181:                                             ; preds = %_remosaic_and_replace.exit.i
  call void @dt_dump_pfm(ptr noundef nonnull @.str.119, ptr noundef %3056, i32 noundef %2674, i32 noundef %2671, i32 noundef 16, ptr noundef nonnull @.str.120) #30, !noalias !169
  %3182 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @dt_dump_pfm(ptr noundef nonnull @.str.121, ptr noundef %3182, i32 noundef %2674, i32 noundef %2671, i32 noundef 16, ptr noundef nonnull @.str.120) #30, !noalias !169
  %.pre.i341 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  br label %3183

3183:                                             ; preds = %3181, %_remosaic_and_replace.exit.i
  %3184 = phi ptr [ %.pre.i341, %3181 ], [ %3056, %_remosaic_and_replace.exit.i ]
  call void @free(ptr noundef %3184) #30, !noalias !169
  %3185 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3185) #30, !noalias !169
  %3186 = load ptr, ptr %13, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3186) #30, !noalias !169
  %3187 = load ptr, ptr %12, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3187) #30, !noalias !169
  %3188 = load ptr, ptr %11, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3188) #30, !noalias !169
  %3189 = load ptr, ptr %14, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3189) #30, !noalias !169
  %3190 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3190) #30, !noalias !169
  %3191 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3191) #30, !noalias !169
  br label %3192

3192:                                             ; preds = %3183, %2691
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !169
  br label %process_laplacian_bayer.exit

process_laplacian_bayer.exit:                     ; preds = %2679, %3192
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
  %3193 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %.0190)
  br label %process_lch_xtrans.exit

process_lch_xtrans.exit:                          ; preds = %._crit_edge.us.i303, %._crit_edge.us.i290, %.preheader6.lr.ph.i, %978, %.lr.ph33.i, %776, %.thread, %process_laplacian_bayer.exit, %2647, %2646, %.loopexit373
  %3194 = load i32, ptr %46, align 4, !tbaa !61
  %.off = add i32 %3194, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.loopexit, label %3195

3195:                                             ; preds = %process_lch_xtrans.exit
  %.val218 = load ptr, ptr %41, align 8, !tbaa !63
  %3196 = getelementptr inbounds nuw i8, ptr %.val218, i64 272
  %3197 = load float, ptr %3196, align 16, !tbaa !37
  %3198 = getelementptr inbounds nuw i8, ptr %.val218, i64 276
  %3199 = load float, ptr %3198, align 4, !tbaa !37
  %3200 = getelementptr inbounds nuw i8, ptr %.val218, i64 280
  %3201 = load float, ptr %3200, align 8, !tbaa !37
  %3202 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3199, float %3201)
  %3203 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3197, float %3202)
  %3204 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3203, float 1.000000e+00)
  br label %3205

3205:                                             ; preds = %3195, %3205
  %.0432 = phi i64 [ 0, %3195 ], [ %3207, %3205 ]
  %3206 = getelementptr inbounds nuw float, ptr %3196, i64 %.0432
  store float %3204, ptr %3206, align 4, !tbaa !37
  %3207 = add nuw nsw i64 %.0432, 1
  %exitcond485.not = icmp eq i64 %3207, 3
  br i1 %exitcond485.not, label %.loopexit, label %3205

.loopexit:                                        ; preds = %3205, %237, %process_lch_xtrans.exit, %_process_linear_opposed.exit, %process_visualize.exit
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
  %.0276.us462.us = phi nsz float [ %564, %559 ], [ 0.000000e+00, %.lr.ph.split.split.us.us ], [ %.335.us.us, %569 ]
  %577 = getelementptr float, ptr %523, i64 %.0281460.us461.us
  store float %.0276.us462.us, ptr %577, align 4, !tbaa !37
  %578 = add nuw i64 %.0281460.us461.us, 1
  %exitcond552.not = icmp eq i64 %578, %502
  br i1 %exitcond552.not, label %._crit_edge.us467, label %.lr.ph.split.split.us.us

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
