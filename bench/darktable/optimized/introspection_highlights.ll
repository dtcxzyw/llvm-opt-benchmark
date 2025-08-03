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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
declare void @llvm.assume(i1 noundef) #8

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @dt_segments_combine(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
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
define hidden void @dt_segmentation_free_struct(ptr noundef captures(none) initializes((72, 96)) %0) local_unnamed_addr #11 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
define void @modify_roi_out(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 20)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #13 {
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
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 20)) %3) local_unnamed_addr #14 {
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
declare float @llvm.maxnum.f32(float, float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #15

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
  %.fr441 = freeze i32 %44
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
  br i1 %or.cond, label %55, label %192

55:                                               ; preds = %6
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %57 = load i32, ptr %56, align 8, !tbaa !117
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %192, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 604
  store i32 128, ptr %59, align 4, !tbaa !119
  %60 = icmp eq i32 %57, 4
  br i1 %60, label %61, label %192

61:                                               ; preds = %58
  %.val208 = load i32, ptr %46, align 4, !tbaa !68
  %62 = getelementptr i8, ptr %46, i64 16
  %.val209 = load float, ptr %62, align 4, !tbaa !120
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 188
  %64 = icmp eq i32 %.fr441, 9
  %65 = zext i32 %.val208 to i64
  %66 = getelementptr inbounds nuw [6 x float], ptr @highlights_clip_magics, i64 0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !37
  %68 = fmul reassoc nsz arcp contract afn float %67, %.val209
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #30
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
  %87 = icmp eq i32 %.fr441, 0
  br i1 %87, label %167, label %.preheader2.i

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
  %invariant.op.i = add i32 %99, 600
  %invariant.op5.us.i = add i32 %101, 600
  %105 = shl nuw nsw i64 %94, 2
  %106 = zext nneg i32 %92 to i64
  %107 = shl nuw nsw i64 %106, 2
  %108 = sext i32 %101 to i64
  %109 = sext i32 %102 to i64
  %wide.trip.count19.i = zext nneg i32 %89 to i64
  %invariant.op = sub i32 %99, %100
  %110 = sub nsw i64 %108, %109
  br label %.preheader1.us.i

.preheader1.us.i:                                 ; preds = %._crit_edge.us.i, %.preheader1.lr.ph.split.us.i
  %indvar.i = phi i64 [ %indvar.next.i, %._crit_edge.us.i ], [ 0, %.preheader1.lr.ph.split.us.i ]
  %111 = trunc i64 %indvar.i to i32
  %.reass = add i32 %invariant.op, %111
  %.fr.i = freeze i32 %.reass
  %112 = sext i32 %.fr.i to i64
  %113 = mul nsw i64 %112, %104
  %114 = icmp sgt i32 %.fr.i, -1
  %115 = shl nuw i32 %.fr.i, 1
  %116 = and i32 %115, 14
  %.reass.us.reass.i = add i32 %invariant.op.i, %111
  %117 = srem i32 %.reass.us.reass.i, 6
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i8], ptr %63, i64 %118
  %120 = getelementptr float, ptr %2, i64 %113
  br i1 %114, label %.lr.ph.split.us10.i.preheader, label %.lr.ph.split.us.us.preheader.i

.lr.ph.split.us10.i.preheader:                    ; preds = %.preheader1.us.i
  %121 = mul nuw nsw i64 %indvar.i, %94
  %122 = getelementptr inbounds nuw float, ptr %3, i64 %121
  br i1 %64, label %.lr.ph.split.us10.i.us, label %.lr.ph.split.us10.i

.lr.ph.split.us10.i.us:                           ; preds = %.lr.ph.split.us10.i.preheader, %142
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %142 ], [ 0, %.lr.ph.split.us10.i.preheader ]
  %123 = add nsw i64 %110, %indvars.iv.i.us
  %124 = icmp sgt i64 %123, -1
  br i1 %124, label %125, label %142

125:                                              ; preds = %.lr.ph.split.us10.i.us
  %126 = load i32, ptr %95, align 4, !tbaa !90
  %127 = icmp slt i32 %.fr.i, %126
  %128 = icmp slt i64 %123, %104
  %or.cond93.us.i.us = select i1 %127, i1 %128, i1 false
  br i1 %or.cond93.us.i.us, label %FCxtrans.exit.us.i.us, label %142

FCxtrans.exit.us.i.us:                            ; preds = %125
  %129 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %.reass6.us.i.us = add i32 %invariant.op5.us.i, %129
  %130 = srem i32 %.reass6.us.i.us, 6
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i8], ptr %119, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !121
  %134 = getelementptr float, ptr %120, i64 %123
  %135 = load float, ptr %134, align 4, !tbaa !37
  %136 = zext i8 %133 to i64
  %137 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !37
  %139 = fcmp reassoc nsz arcp contract afn olt float %135, %138
  %140 = fmul reassoc nsz arcp contract afn float %135, 0x3FC99999A0000000
  %141 = select reassoc nsz arcp contract afn i1 %139, float %140, float 1.000000e+00
  br label %142

142:                                              ; preds = %FCxtrans.exit.us.i.us, %125, %.lr.ph.split.us10.i.us
  %.sink.i.us = phi float [ %141, %FCxtrans.exit.us.i.us ], [ 0.000000e+00, %125 ], [ 0.000000e+00, %.lr.ph.split.us10.i.us ]
  %143 = getelementptr inbounds nuw float, ptr %122, i64 %indvars.iv.i.us
  store float %.sink.i.us, ptr %143, align 4, !tbaa !37
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %106
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i, label %.lr.ph.split.us10.i.us, !llvm.loop !122

.lr.ph.split.us.us.preheader.i:                   ; preds = %.preheader1.us.i
  %144 = mul i64 %105, %indvar.i
  %scevgep.i = getelementptr i8, ptr %3, i64 %144
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %107, i1 false), !tbaa !37
  br label %._crit_edge.us.i

.lr.ph.split.us10.i:                              ; preds = %.lr.ph.split.us10.i.preheader, %165
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %165 ], [ 0, %.lr.ph.split.us10.i.preheader ]
  %145 = add nsw i64 %110, %indvars.iv.i
  %146 = icmp sgt i64 %145, -1
  br i1 %146, label %147, label %165

147:                                              ; preds = %.lr.ph.split.us10.i
  %148 = load i32, ptr %95, align 4, !tbaa !90
  %149 = icmp slt i32 %.fr.i, %148
  %150 = icmp slt i64 %145, %104
  %or.cond93.us.i = select i1 %149, i1 %150, i1 false
  br i1 %or.cond93.us.i, label %151, label %165

151:                                              ; preds = %147
  %152 = trunc nsw i64 %145 to i32
  %153 = and i32 %152, 1
  %.tr.i.us.i = or disjoint i32 %153, %116
  %154 = shl nuw nsw i32 %.tr.i.us.i, 1
  %155 = lshr i32 %.fr441, %154
  %156 = and i32 %155, 3
  %157 = getelementptr float, ptr %120, i64 %145
  %158 = load float, ptr %157, align 4, !tbaa !37
  %159 = zext nneg i32 %156 to i64
  %160 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !37
  %162 = fcmp reassoc nsz arcp contract afn olt float %158, %161
  %163 = fmul reassoc nsz arcp contract afn float %158, 0x3FC99999A0000000
  %164 = select reassoc nsz arcp contract afn i1 %162, float %163, float 1.000000e+00
  br label %165

165:                                              ; preds = %151, %147, %.lr.ph.split.us10.i
  %.sink.i = phi float [ %164, %151 ], [ 0.000000e+00, %147 ], [ 0.000000e+00, %.lr.ph.split.us10.i ]
  %166 = getelementptr inbounds nuw float, ptr %122, i64 %indvars.iv.i
  store float %.sink.i, ptr %166, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %106
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us10.i

._crit_edge.us.i:                                 ; preds = %165, %142, %.lr.ph.split.us.us.preheader.i
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond20.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %process_visualize.exit, label %.preheader1.us.i, !llvm.loop !123

167:                                              ; preds = %61
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !88
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !90
  %173 = sext i32 %172 to i64
  %174 = shl nsw i64 %170, 2
  %175 = mul i64 %174, %173
  %.not.i = icmp eq i64 %175, 0
  br i1 %.not.i, label %process_visualize.exit, label %.preheader.i

.preheader.i:                                     ; preds = %167, %176
  %.012.i = phi i64 [ %179, %176 ], [ 0, %167 ]
  br label %181

176:                                              ; preds = %181
  %177 = getelementptr inbounds nuw float, ptr %3, i64 %.012.i
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store float 0.000000e+00, ptr %178, align 4, !tbaa !37
  %179 = add nuw i64 %.012.i, 4
  %180 = icmp ult i64 %179, %175
  br i1 %180, label %.preheader.i, label %process_visualize.exit

181:                                              ; preds = %181, %.preheader.i
  %.08111.i = phi i64 [ 0, %.preheader.i ], [ %191, %181 ]
  %182 = or disjoint i64 %.08111.i, %.012.i
  %183 = getelementptr inbounds nuw float, ptr %2, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !37
  %185 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %.08111.i
  %186 = load float, ptr %185, align 4, !tbaa !37
  %187 = fcmp reassoc nsz arcp contract afn olt float %184, %186
  %188 = fmul reassoc nsz arcp contract afn float %184, 0x3FC99999A0000000
  %189 = select reassoc nsz arcp contract afn i1 %187, float %188, float 1.000000e+00
  %190 = getelementptr inbounds nuw float, ptr %3, i64 %182
  store float %189, ptr %190, align 4, !tbaa !37
  %191 = add nuw nsw i64 %.08111.i, 1
  %exitcond21.not.i = icmp eq i64 %191, 4
  br i1 %exitcond21.not.i, label %176, label %181

process_visualize.exit:                           ; preds = %._crit_edge.us.i, %176, %.preheader2.i, %.preheader1.lr.ph.i, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #30
  br label %.loopexit

192:                                              ; preds = %55, %58, %6
  %193 = and i32 %50, 8
  %.not201 = icmp eq i32 %193, 0
  br i1 %.not201, label %205, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !124
  %196 = getelementptr inbounds nuw i8, ptr %42, i64 520
  %197 = load i32, ptr %196, align 8, !tbaa !155
  %198 = getelementptr inbounds nuw i8, ptr %42, i64 524
  %199 = load i32, ptr %198, align 4, !tbaa !156
  %200 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %195, i32 noundef %197, i32 noundef %199) #30
  %201 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #30
  %202 = tail call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %201) #30
  %203 = icmp uge i32 %200, %202
  %204 = zext i1 %203 to i32
  %.val210.pre = load ptr, ptr %41, align 8, !tbaa !70
  br label %205

205:                                              ; preds = %194, %192
  %.val210 = phi ptr [ %.val210.pre, %194 ], [ %42, %192 ]
  %.0190 = phi i32 [ %204, %194 ], [ 1, %192 ]
  %206 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %207 = load float, ptr %206, align 4, !tbaa !120
  %208 = getelementptr inbounds nuw i8, ptr %.val210, i64 272
  %209 = load float, ptr %208, align 16, !tbaa !37
  %210 = getelementptr inbounds nuw i8, ptr %.val210, i64 276
  %211 = load float, ptr %210, align 4, !tbaa !37
  %212 = getelementptr inbounds nuw i8, ptr %.val210, i64 280
  %213 = load float, ptr %212, align 8, !tbaa !37
  %214 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %211, float %213)
  %215 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %209, float %214)
  %216 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %215, float 1.000000e+00)
  %217 = fmul reassoc nsz arcp contract afn float %216, %207
  %218 = icmp eq i32 %.fr441, 0
  br i1 %218, label %219, label %474

219:                                              ; preds = %205
  %220 = load i32, ptr %46, align 4, !tbaa !68
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %235

222:                                              ; preds = %219
  tail call fastcc void @process_clip(ptr noundef nonnull %0, ptr nonnull %.val210, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %217)
  %.val211 = load ptr, ptr %41, align 8, !tbaa !70
  %223 = getelementptr inbounds nuw i8, ptr %.val211, i64 272
  %224 = load float, ptr %223, align 16, !tbaa !37
  %225 = getelementptr inbounds nuw i8, ptr %.val211, i64 276
  %226 = load float, ptr %225, align 4, !tbaa !37
  %227 = getelementptr inbounds nuw i8, ptr %.val211, i64 280
  %228 = load float, ptr %227, align 8, !tbaa !37
  %229 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %226, float %228)
  %230 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %224, float %229)
  %231 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %230, float 1.000000e+00)
  br label %232

232:                                              ; preds = %222, %232
  %.0191439 = phi i64 [ 0, %222 ], [ %234, %232 ]
  %233 = getelementptr inbounds nuw [4 x float], ptr %223, i64 0, i64 %.0191439
  store float %231, ptr %233, align 4, !tbaa !37
  %234 = add nuw nsw i64 %.0191439, 1
  %exitcond485.not = icmp eq i64 %234, 3
  br i1 %exitcond485.not, label %.loopexit, label %232

235:                                              ; preds = %219
  %.val215 = load ptr, ptr %45, align 16, !tbaa !55
  %236 = getelementptr i8, ptr %.val215, i64 16
  %.val215.val = load float, ptr %236, align 4, !tbaa !120
  %237 = fmul reassoc nsz arcp contract afn float %.val215.val, 0x3FEF958100000000
  %238 = getelementptr inbounds nuw i8, ptr %.val210, i64 240
  %239 = load i32, ptr %238, align 16, !tbaa !157
  %.not.i219 = icmp eq i32 %239, 0
  br i1 %.not.i219, label %.thread1.i, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %.val210, i64 256
  %242 = load float, ptr %241, align 16, !tbaa !37
  %243 = getelementptr inbounds nuw i8, ptr %.val210, i64 260
  %244 = load float, ptr %243, align 4, !tbaa !37
  %245 = getelementptr inbounds nuw i8, ptr %.val210, i64 264
  %246 = load float, ptr %245, align 8, !tbaa !37
  br label %.thread1.i

.thread1.i:                                       ; preds = %240, %235
  %.sroa.5.0.i = phi nsz float [ %244, %240 ], [ 1.000000e+00, %235 ]
  %.sroa.0.0.i = phi nsz float [ %242, %240 ], [ 1.000000e+00, %235 ]
  %247 = phi reassoc nsz arcp contract afn float [ %246, %240 ], [ 1.000000e+00, %235 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #30
  %248 = fmul reassoc nsz arcp contract afn float %.sroa.0.0.i, %237
  store float %248, ptr %34, align 16, !tbaa !37
  %249 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %250 = fmul reassoc nsz arcp contract afn float %.sroa.5.0.i, %237
  store float %250, ptr %249, align 4, !tbaa !37
  %251 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %252 = fmul reassoc nsz arcp contract afn float %247, %237
  store float %252, ptr %251, align 8, !tbaa !37
  %.ptr174.i = getelementptr inbounds nuw i8, ptr %34, i64 12
  store float 0.000000e+00, ptr %.ptr174.i, align 4, !tbaa !37
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !88
  %255 = sdiv i32 %254, 3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !90
  %259 = sdiv i32 %258, 3
  %260 = sext i32 %259 to i64
  %261 = add nsw i64 %256, 1
  %262 = add nsw i64 %260, 1
  %263 = mul nsw i64 %262, %261
  %264 = tail call i64 @dt_round_size(i64 noundef %263, i64 noundef 16) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %.not177.i = icmp eq i32 %.0190, 0
  br i1 %.not177.i, label %.thread2.i, label %265

265:                                              ; preds = %.thread1.i
  %266 = mul i64 %264, 6
  %267 = tail call ptr @dt_alloc_aligned(i64 noundef %266) #30
  %.not.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i, label %.thread4.i, label %268

.thread4.i:                                       ; preds = %265
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  br label %.thread2.i

268:                                              ; preds = %265
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %267, i8 0, i64 %266, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %267, i64 64) ]
  %269 = load i32, ptr %257, align 4, !tbaa !90
  %270 = add i32 %269, -3
  %271 = icmp ult i32 %270, -2
  br i1 %271, label %.preheader13.preheader.i, label %._crit_edge22.thread.i

._crit_edge22.thread.i:                           ; preds = %268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #30
  br label %.loopexit.i

.preheader13.preheader.i:                         ; preds = %268
  %.pre.i = load i32, ptr %253, align 4, !tbaa !88
  br label %.preheader13.i

.preheader13.i:                                   ; preds = %._crit_edge.i, %.preheader13.preheader.i
  %272 = phi i32 [ %306, %._crit_edge.i ], [ %269, %.preheader13.preheader.i ]
  %273 = phi i32 [ %307, %._crit_edge.i ], [ %.pre.i, %.preheader13.preheader.i ]
  %.021.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.preheader13.preheader.i ]
  %.014920.i = phi i64 [ %308, %._crit_edge.i ], [ 1, %.preheader13.preheader.i ]
  %274 = add i32 %273, -3
  %275 = icmp ult i32 %274, -2
  br i1 %275, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader13.i
  %276 = udiv i64 %.014920.i, 3
  %277 = mul i64 %276, %256
  %invariant.gep.i = getelementptr i8, ptr %267, i64 %277
  br label %312

._crit_edge22.i:                                  ; preds = %._crit_edge.i
  %278 = icmp eq i32 %.1.lcssa.i, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br i1 %278, label %.loopexit.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %._crit_edge22.i
  %279 = add nsw i64 %260, -3
  %280 = icmp ugt i64 %279, 3
  br i1 %280, label %.preheader11.lr.ph.i, label %.preheader10.i

.preheader11.lr.ph.i:                             ; preds = %.preheader12.i
  %281 = add nsw i64 %256, -3
  %282 = icmp ugt i64 %281, 3
  %283 = mul i64 %264, 3
  %284 = getelementptr i8, ptr %267, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %267, i64 %264
  %286 = shl i64 %264, 2
  %287 = getelementptr i8, ptr %267, i64 %286
  %288 = shl i64 %264, 1
  %289 = getelementptr inbounds nuw i8, ptr %267, i64 %288
  %290 = mul i64 %264, 5
  %291 = getelementptr i8, ptr %267, i64 %290
  br i1 %282, label %.preheader11.us.i, label %.preheader10.i

.preheader11.us.i:                                ; preds = %.preheader11.lr.ph.i, %._crit_edge26.us.i
  %.015327.us.i = phi i64 [ %305, %._crit_edge26.us.i ], [ 3, %.preheader11.lr.ph.i ]
  %292 = mul i64 %.015327.us.i, %256
  br label %293

293:                                              ; preds = %293, %.preheader11.us.i
  %.015724.us.i = phi i64 [ 3, %.preheader11.us.i ], [ %304, %293 ]
  %294 = add i64 %.015724.us.i, %292
  %295 = getelementptr inbounds nuw i8, ptr %267, i64 %294
  %296 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %295, i64 noundef %256)
  %297 = getelementptr i8, ptr %284, i64 %294
  store i8 %296, ptr %297, align 1, !tbaa !121
  %298 = getelementptr inbounds nuw i8, ptr %285, i64 %294
  %299 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %298, i64 noundef %256)
  %300 = getelementptr i8, ptr %287, i64 %294
  store i8 %299, ptr %300, align 1, !tbaa !121
  %301 = getelementptr inbounds nuw i8, ptr %289, i64 %294
  %302 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %301, i64 noundef %256)
  %303 = getelementptr i8, ptr %291, i64 %294
  store i8 %302, ptr %303, align 1, !tbaa !121
  %304 = add nuw i64 %.015724.us.i, 1
  %exitcond46.not.i = icmp eq i64 %304, %281
  br i1 %exitcond46.not.i, label %._crit_edge26.us.i, label %293

._crit_edge26.us.i:                               ; preds = %293
  %305 = add nuw i64 %.015327.us.i, 1
  %exitcond47.not.i = icmp eq i64 %305, %279
  br i1 %exitcond47.not.i, label %.preheader10.loopexit.i, label %.preheader11.us.i, !llvm.loop !158

._crit_edge.loopexit.i:                           ; preds = %319
  %.pre56.i = load i32, ptr %257, align 4, !tbaa !90
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader13.i
  %306 = phi i32 [ %272, %.preheader13.i ], [ %.pre56.i, %._crit_edge.loopexit.i ]
  %307 = phi i32 [ %273, %.preheader13.i ], [ %321, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.021.i, %.preheader13.i ], [ %.3.i, %._crit_edge.loopexit.i ]
  %308 = add nuw i64 %.014920.i, 1
  %309 = add nsw i32 %306, -1
  %310 = sext i32 %309 to i64
  %311 = icmp ult i64 %308, %310
  br i1 %311, label %.preheader13.i, label %._crit_edge22.i

312:                                              ; preds = %319, %.lr.ph.i
  %313 = phi i32 [ %273, %.lr.ph.i ], [ %321, %319 ]
  %.119.i = phi i32 [ %.021.i, %.lr.ph.i ], [ %.3.i, %319 ]
  %.015118.i = phi i64 [ 1, %.lr.ph.i ], [ %320, %319 ]
  %314 = sext i32 %313 to i64
  %315 = mul i64 %.014920.i, %314
  %316 = add i64 %315, %.015118.i
  %317 = udiv i64 %.015118.i, 3
  %.idx182.i = shl i64 %316, 4
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx182.i
  %invariant.gep14.i = getelementptr i8, ptr %invariant.gep.i, i64 %317
  br label %325

319:                                              ; preds = %335
  %320 = add nuw i64 %.015118.i, 1
  %321 = load i32, ptr %253, align 4, !tbaa !88
  %322 = add nsw i32 %321, -1
  %323 = sext i32 %322 to i64
  %324 = icmp ult i64 %320, %323
  br i1 %324, label %312, label %._crit_edge.loopexit.i

325:                                              ; preds = %335, %312
  %.217.i = phi i32 [ %.119.i, %312 ], [ %.3.i, %335 ]
  %.015216.i = phi i64 [ 0, %312 ], [ %336, %335 ]
  %326 = load float, ptr %318, align 4, !tbaa !37
  %327 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %.015216.i
  %328 = load float, ptr %327, align 4, !tbaa !37
  %329 = fcmp reassoc nsz arcp contract afn ult float %326, %328
  br i1 %329, label %335, label %330

330:                                              ; preds = %325
  %331 = mul i64 %.015216.i, %264
  %gep15.i = getelementptr i8, ptr %invariant.gep14.i, i64 %331
  %332 = load i8, ptr %gep15.i, align 1, !tbaa !121
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  store i8 1, ptr %gep15.i, align 1, !tbaa !121
  br label %335

335:                                              ; preds = %334, %330, %325
  %.3.i = phi i32 [ 1, %334 ], [ %.217.i, %330 ], [ %.217.i, %325 ]
  %336 = add nuw nsw i64 %.015216.i, 1
  %exitcond.not.i220 = icmp eq i64 %336, 3
  br i1 %exitcond.not.i220, label %319, label %325

.preheader10.loopexit.i:                          ; preds = %._crit_edge26.us.i
  %.pre57.i = load i32, ptr %257, align 4, !tbaa !90
  br label %.preheader10.i

.preheader10.i:                                   ; preds = %.preheader10.loopexit.i, %.preheader11.lr.ph.i, %.preheader12.i
  %337 = phi i32 [ %.pre57.i, %.preheader10.loopexit.i ], [ %306, %.preheader12.i ], [ %306, %.preheader11.lr.ph.i ]
  %338 = add nsw i32 %337, -3
  %339 = icmp ugt i32 %338, 3
  br i1 %339, label %.preheader9.lr.ph.i, label %.preheader8.i.preheader

.preheader9.lr.ph.i:                              ; preds = %.preheader10.i
  %340 = load i32, ptr %253, align 4, !tbaa !88
  %341 = add nsw i32 %340, -3
  %342 = sext i32 %341 to i64
  %343 = icmp ugt i32 %341, 3
  %344 = sext i32 %340 to i64
  %345 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %346 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br i1 %343, label %.preheader9.us.preheader.i, label %.preheader8.i.preheader

.preheader9.us.preheader.i:                       ; preds = %.preheader9.lr.ph.i
  %umax50.i = sext i32 %338 to i64
  br label %.preheader9.us.i

.preheader9.us.i:                                 ; preds = %._crit_edge34.us.i, %.preheader9.us.preheader.i
  %.015935.us.i = phi i64 [ %398, %._crit_edge34.us.i ], [ 3, %.preheader9.us.preheader.i ]
  %347 = mul i64 %.015935.us.i, %344
  %348 = udiv i64 %.015935.us.i, 3
  %349 = mul i64 %348, %256
  %invariant.gep29.us.i = getelementptr i8, ptr %267, i64 %349
  br label %350

350:                                              ; preds = %356, %.preheader9.us.i
  %.016032.us.i = phi i64 [ 3, %.preheader9.us.i ], [ %357, %356 ]
  %351 = add i64 %.016032.us.i, %347
  %.idx6.us.i = shl i64 %351, 4
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx6.us.i
  %353 = udiv i64 %.016032.us.i, 3
  %invariant.gep30.us.i = getelementptr i8, ptr %invariant.gep29.us.i, i64 %353
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 8
  br label %358

356:                                              ; preds = %396
  %357 = add nuw i64 %.016032.us.i, 1
  %exitcond49.not.i = icmp eq i64 %357, %342
  br i1 %exitcond49.not.i, label %._crit_edge34.us.i, label %350

358:                                              ; preds = %396, %350
  %.015828.us.i = phi i64 [ 0, %350 ], [ %397, %396 ]
  %359 = getelementptr inbounds nuw float, ptr %352, i64 %.015828.us.i
  %360 = load float, ptr %359, align 4, !tbaa !37
  %361 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %.015828.us.i
  %362 = load float, ptr %361, align 4, !tbaa !37
  %363 = fmul reassoc nsz arcp contract afn float %362, 0x3FC99999A0000000
  %364 = fcmp reassoc nsz arcp contract afn ogt float %360, %363
  %365 = fcmp reassoc nsz arcp contract afn olt float %360, %362
  %or.cond.us.i = and i1 %365, %364
  br i1 %or.cond.us.i, label %366, label %396

366:                                              ; preds = %358
  %367 = add nuw nsw i64 %.015828.us.i, 3
  %368 = mul i64 %367, %264
  %gep31.us.i = getelementptr i8, ptr %invariant.gep30.us.i, i64 %368
  %369 = load i8, ptr %gep31.us.i, align 1, !tbaa !121
  %.not181.us.i = icmp eq i8 %369, 0
  br i1 %.not181.us.i, label %396, label %370

370:                                              ; preds = %366
  %371 = load float, ptr %352, align 4, !tbaa !37
  %372 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %371, float 0.000000e+00)
  %373 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %372, float 0x3FD5555560000000)
  %374 = load float, ptr %354, align 4, !tbaa !37
  %375 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %374, float 0.000000e+00)
  %376 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %375, float 0x3FD5555560000000)
  %377 = load float, ptr %355, align 4, !tbaa !37
  %378 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %377, float 0.000000e+00)
  %379 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %378, float 0x3FD5555560000000)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #30
  %380 = fadd reassoc nsz arcp contract afn float %379, %376
  %381 = fmul reassoc nsz arcp contract afn float %380, 5.000000e-01
  store float %381, ptr %33, align 16, !tbaa !37
  %382 = fadd reassoc nsz arcp contract afn float %379, %373
  %383 = fmul reassoc nsz arcp contract afn float %382, 5.000000e-01
  store float %383, ptr %345, align 4, !tbaa !37
  %384 = fadd reassoc nsz arcp contract afn float %376, %373
  %385 = fmul reassoc nsz arcp contract afn float %384, 5.000000e-01
  store float %385, ptr %346, align 8, !tbaa !37
  %386 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %.015828.us.i
  %387 = load float, ptr %386, align 4, !tbaa !37
  %388 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %387, i32 3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #30
  %389 = fsub reassoc nsz arcp contract afn float %360, %388
  %390 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %.015828.us.i
  %391 = load float, ptr %390, align 4, !tbaa !37
  %392 = fadd reassoc nsz arcp contract afn float %389, %391
  store float %392, ptr %390, align 4, !tbaa !37
  %393 = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %.015828.us.i
  %394 = load float, ptr %393, align 4, !tbaa !37
  %395 = fadd reassoc nsz arcp contract afn float %394, 1.000000e+00
  store float %395, ptr %393, align 4, !tbaa !37
  br label %396

396:                                              ; preds = %370, %366, %358
  %397 = add nuw nsw i64 %.015828.us.i, 1
  %exitcond48.not.i = icmp eq i64 %397, 3
  br i1 %exitcond48.not.i, label %356, label %358

._crit_edge34.us.i:                               ; preds = %356
  %398 = add nuw i64 %.015935.us.i, 1
  %exitcond51.not.i = icmp eq i64 %398, %umax50.i
  br i1 %exitcond51.not.i, label %.preheader8.i.preheader, label %.preheader9.us.i, !llvm.loop !159

.preheader8.i.preheader:                          ; preds = %._crit_edge34.us.i, %.preheader9.lr.ph.i, %.preheader10.i
  br label %.preheader8.i

.preheader8.i:                                    ; preds = %.preheader8.i.preheader, %406
  %.015636.i = phi i64 [ %409, %406 ], [ 0, %.preheader8.i.preheader ]
  %399 = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %.015636.i
  %400 = load float, ptr %399, align 4, !tbaa !37
  %401 = fcmp reassoc nsz arcp contract afn ogt float %400, 3.000000e+01
  br i1 %401, label %402, label %406

402:                                              ; preds = %.preheader8.i
  %403 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %.015636.i
  %404 = load float, ptr %403, align 4, !tbaa !37
  %405 = fdiv reassoc nsz arcp contract afn float %404, %400
  br label %406

406:                                              ; preds = %402, %.preheader8.i
  %407 = phi reassoc nsz arcp contract afn float [ %405, %402 ], [ 0.000000e+00, %.preheader8.i ]
  %408 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %.015636.i
  store float %407, ptr %408, align 4, !tbaa !37
  %409 = add nuw nsw i64 %.015636.i, 1
  %exitcond52.not.i = icmp eq i64 %409, 3
  br i1 %exitcond52.not.i, label %.loopexit.i, label %.preheader8.i

.loopexit.i:                                      ; preds = %406, %._crit_edge22.i, %._crit_edge22.thread.i
  tail call void @free(ptr noundef %267) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #30
  br label %.thread2.i

.thread2.i:                                       ; preds = %.loopexit.i, %.thread4.i, %.thread1.i
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %411 = load i32, ptr %410, align 4, !tbaa !90
  %412 = sext i32 %411 to i64
  %413 = icmp sgt i32 %411, 0
  br i1 %413, label %.preheader.lr.ph.i, label %_process_linear_opposed.exit

.preheader.lr.ph.i:                               ; preds = %.thread2.i
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %415 = load i32, ptr %414, align 4, !tbaa !88
  %416 = sext i32 %415 to i64
  %417 = icmp sgt i32 %415, 0
  %418 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %419 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br i1 %417, label %.preheader.lr.ph.split.us.i, label %_process_linear_opposed.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %420 = load i32, ptr %257, align 4, !tbaa !90
  %421 = add nsw i32 %420, -1
  %422 = sext i32 %421 to i64
  %423 = load i32, ptr %253, align 4, !tbaa !88
  %424 = add nsw i32 %423, -1
  %425 = sext i32 %424 to i64
  %426 = sext i32 %423 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge40.us.i, %.preheader.lr.ph.split.us.i
  %.015541.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %473, %._crit_edge40.us.i ]
  %427 = mul nuw nsw i64 %.015541.us.i, %416
  %.0155..us.i = tail call i64 @llvm.smin.i64(i64 %.015541.us.i, i64 %422)
  %428 = mul nsw i64 %.0155..us.i, %426
  br label %429

429:                                              ; preds = %437, %.preheader.us.i
  %.015438.us.i = phi i64 [ 0, %.preheader.us.i ], [ %438, %437 ]
  %430 = add nuw nsw i64 %.015438.us.i, %427
  %431 = tail call i64 @llvm.smin.i64(i64 %.015438.us.i, i64 %425)
  %432 = add nsw i64 %431, %428
  %.idx7.us.i = shl nsw i64 %432, 4
  %433 = getelementptr inbounds i8, ptr %2, i64 %.idx7.us.i
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %.idx180.us.i = shl nsw i64 %430, 4
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx180.us.i
  br label %439

437:                                              ; preds = %469
  %438 = add nuw nsw i64 %.015438.us.i, 1
  %exitcond54.not.i = icmp eq i64 %438, %416
  br i1 %exitcond54.not.i, label %._crit_edge40.us.i, label %429

439:                                              ; preds = %469, %429
  %.015037.us.i = phi i64 [ 0, %429 ], [ %472, %469 ]
  %440 = load float, ptr %433, align 4, !tbaa !37
  %441 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %440, float 0.000000e+00)
  %442 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %441, float 0x3FD5555560000000)
  %443 = load float, ptr %434, align 4, !tbaa !37
  %444 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %443, float 0.000000e+00)
  %445 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %444, float 0x3FD5555560000000)
  %446 = load float, ptr %435, align 4, !tbaa !37
  %447 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %446, float 0.000000e+00)
  %448 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %447, float 0x3FD5555560000000)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #30
  %449 = fadd reassoc nsz arcp contract afn float %448, %445
  %450 = fmul reassoc nsz arcp contract afn float %449, 5.000000e-01
  store float %450, ptr %32, align 16, !tbaa !37
  %451 = fadd reassoc nsz arcp contract afn float %448, %442
  %452 = fmul reassoc nsz arcp contract afn float %451, 5.000000e-01
  store float %452, ptr %418, align 4, !tbaa !37
  %453 = fadd reassoc nsz arcp contract afn float %445, %442
  %454 = fmul reassoc nsz arcp contract afn float %453, 5.000000e-01
  store float %454, ptr %419, align 8, !tbaa !37
  %455 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %.015037.us.i
  %456 = load float, ptr %455, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #30
  %457 = getelementptr inbounds nuw float, ptr %433, i64 %.015037.us.i
  %458 = load float, ptr %457, align 4, !tbaa !37
  %459 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %458, float 0.000000e+00)
  %460 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %.015037.us.i
  %461 = load float, ptr %460, align 4, !tbaa !37
  %462 = fcmp reassoc nsz arcp contract afn ult float %459, %461
  br i1 %462, label %469, label %463

463:                                              ; preds = %439
  %464 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %456, i32 3)
  %465 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %.015037.us.i
  %466 = load float, ptr %465, align 4, !tbaa !37
  %467 = fadd reassoc nsz arcp contract afn float %466, %464
  %468 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %459, float %467)
  br label %469

469:                                              ; preds = %463, %439
  %470 = phi reassoc nsz arcp contract afn float [ %468, %463 ], [ %459, %439 ]
  %471 = getelementptr inbounds nuw float, ptr %436, i64 %.015037.us.i
  store float %470, ptr %471, align 4, !tbaa !37
  %472 = add nuw nsw i64 %.015037.us.i, 1
  %exitcond53.not.i = icmp eq i64 %472, 3
  br i1 %exitcond53.not.i, label %437, label %439

._crit_edge40.us.i:                               ; preds = %437
  %473 = add nuw nsw i64 %.015541.us.i, 1
  %exitcond55.not.i = icmp eq i64 %473, %412
  br i1 %exitcond55.not.i, label %_process_linear_opposed.exit, label %.preheader.us.i, !llvm.loop !160

_process_linear_opposed.exit:                     ; preds = %._crit_edge40.us.i, %.thread2.i, %.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #30
  br label %.loopexit

474:                                              ; preds = %205
  %.not202 = icmp ne i32 %52, 0
  %.pr = load i32, ptr %46, align 4, !tbaa !68
  %475 = icmp eq i32 %.pr, 4
  %or.cond514 = select i1 %.not202, i1 %475, i1 false
  br i1 %or.cond514, label %.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %474
  switch i32 %.pr, label %.thread [
    i32 2, label %476
    i32 1, label %769
    i32 4, label %1093
    i32 0, label %2638
    i32 3, label %2639
  ]

476:                                              ; preds = %thread-pre-split
  %477 = fmul reassoc nsz arcp contract afn float %207, 0x3FEF958100000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #30
  %478 = fmul reassoc nsz arcp contract afn float %209, %477
  store float %478, ptr %39, align 16, !tbaa !37
  %479 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %480 = fmul reassoc nsz arcp contract afn float %211, %477
  store float %480, ptr %479, align 4, !tbaa !37
  %481 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %482 = fmul reassoc nsz arcp contract afn float %213, %477
  store float %482, ptr %481, align 8, !tbaa !37
  %483 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store float %217, ptr %483, align 4, !tbaa !37
  %484 = icmp eq i32 %.fr441, 9
  br i1 %484, label %499, label %.preheader380

.preheader380:                                    ; preds = %476
  %485 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %486 = load i32, ptr %485, align 4, !tbaa !90
  %487 = icmp sgt i32 %486, 0
  %488 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %489 = load i32, ptr %488, align 4, !tbaa !88
  br i1 %487, label %.lr.ph431, label %.preheader378

.lr.ph431:                                        ; preds = %.preheader380
  %490 = sext i32 %489 to i64
  %.not141182.i = icmp eq i32 %489, 0
  %491 = add nsw i32 %489, -1
  %492 = add nsw i32 %486, -1
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds float, ptr %3, i64 %493
  %495 = getelementptr inbounds float, ptr %2, i64 %493
  %496 = add i32 %489, -2
  %497 = icmp eq i32 %491, 0
  %498 = zext nneg i32 %492 to i64
  %wide.trip.count = zext nneg i32 %486 to i64
  br label %521

499:                                              ; preds = %476
  %500 = getelementptr inbounds nuw i8, ptr %.val210, i64 188
  %501 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %502 = load i32, ptr %501, align 4, !tbaa !90
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %.lr.ph435, label %.preheader

.preheader:                                       ; preds = %.lr.ph435, %499
  %504 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %505 = load i32, ptr %504, align 4, !tbaa !88
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph437, label %.loopexit377

.lr.ph435:                                        ; preds = %499, %.lr.ph435
  %.0192434 = phi i32 [ %507, %.lr.ph435 ], [ 0, %499 ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, i32 noundef %.0192434, ptr noundef %39, ptr noundef nonnull %500, i32 noundef 0)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, i32 noundef %.0192434, ptr noundef %39, ptr noundef nonnull %500, i32 noundef 1)
  %507 = add nuw nsw i32 %.0192434, 1
  %508 = load i32, ptr %501, align 4, !tbaa !90
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %.lr.ph435, label %.preheader

.lr.ph437:                                        ; preds = %.preheader, %.lr.ph437
  %.0195436 = phi i32 [ %510, %.lr.ph437 ], [ 0, %.preheader ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef %.0195436, ptr noundef %39, ptr noundef nonnull %500, i32 noundef 2)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef -1, i32 noundef %.0195436, ptr noundef %39, ptr noundef nonnull %500, i32 noundef 3)
  %510 = add nuw nsw i32 %.0195436, 1
  %511 = load i32, ptr %504, align 4, !tbaa !88
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %.lr.ph437, label %.loopexit377

.preheader378:                                    ; preds = %interpolate_color.exit244, %.preheader380
  %513 = icmp sgt i32 %489, 0
  br i1 %513, label %.lr.ph433, label %.loopexit377

.lr.ph433:                                        ; preds = %.preheader378
  %514 = zext nneg i32 %489 to i64
  %.not141182.i245 = icmp eq i32 %486, 0
  %515 = add nsw i32 %489, -1
  %516 = add nsw i32 %486, -1
  %517 = sub nsw i64 0, %514
  %518 = sext i32 %516 to i64
  %519 = mul nsw i64 %514, %518
  %invariant.gep = getelementptr float, ptr %2, i64 %519
  %520 = zext nneg i32 %515 to i64
  br label %634

521:                                              ; preds = %.lr.ph431, %interpolate_color.exit244
  %indvars.iv = phi i64 [ 0, %.lr.ph431 ], [ %indvars.iv.next, %interpolate_color.exit244 ]
  %522 = mul nsw i64 %indvars.iv, %490
  br i1 %.not141182.i, label %interpolate_color.exit244, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %521
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %523 = shl i32 %indvars.iv.tr, 1
  %524 = and i32 %523, 14
  %525 = icmp eq i64 %indvars.iv, 0
  %526 = icmp eq i64 %indvars.iv, %498
  %.fr421 = freeze i1 %526
  %527 = or i1 %.fr421, %525
  br i1 %527, label %interpolate_color.exit, label %.lr.ph.i221.split.preheader

.lr.ph.i221.split.preheader:                      ; preds = %.lr.ph.i221
  %528 = getelementptr inbounds nuw float, ptr %2, i64 %522
  %529 = getelementptr inbounds nuw float, ptr %3, i64 %522
  br label %.lr.ph.i221.split

.lr.ph.i221.split:                                ; preds = %.lr.ph.i221.split.preheader, %580
  %.0120188.i = phi float [ %.1.i, %580 ], [ 1.000000e+00, %.lr.ph.i221.split.preheader ]
  %.1122187.i = phi ptr [ %582, %580 ], [ %528, %.lr.ph.i221.split.preheader ]
  %.0123186.i = phi i32 [ %583, %580 ], [ 0, %.lr.ph.i221.split.preheader ]
  %.1134183.i = phi ptr [ %581, %580 ], [ %529, %.lr.ph.i221.split.preheader ]
  %530 = and i32 %.0123186.i, 1
  %.tr.i.i = or disjoint i32 %530, %524
  %531 = shl nuw nsw i32 %.tr.i.i, 1
  %532 = lshr i32 %.fr441, %531
  %533 = and i32 %532, 3
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw float, ptr %39, i64 %534
  %536 = load float, ptr %535, align 4, !tbaa !37
  %537 = xor i32 %531, 2
  %538 = lshr i32 %.fr441, %537
  %539 = and i32 %538, 3
  %540 = zext nneg i32 %539 to i64
  %541 = getelementptr inbounds nuw float, ptr %39, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !37
  %543 = icmp eq i32 %.0123186.i, 0
  %544 = icmp eq i32 %.0123186.i, %491
  %or.cond440 = select i1 %543, i1 true, i1 %544
  br i1 %or.cond440, label %580, label %545

545:                                              ; preds = %.lr.ph.i221.split
  %546 = load float, ptr %.1122187.i, align 4, !tbaa !37
  %547 = fcmp reassoc nsz arcp contract afn olt float %546, %536
  %548 = fcmp reassoc nsz arcp contract afn ogt float %546, 0x3EE4F8B580000000
  %or.cond144.i = and i1 %547, %548
  br i1 %or.cond144.i, label %549, label %564

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %.1122187.i, i64 4
  %551 = load float, ptr %550, align 4, !tbaa !37
  %552 = fcmp reassoc nsz arcp contract afn olt float %551, %542
  %553 = fcmp reassoc nsz arcp contract afn ogt float %551, 0x3EE4F8B580000000
  %or.cond145.i = and i1 %552, %553
  br i1 %or.cond145.i, label %554, label %564

554:                                              ; preds = %549
  %.not.i223 = icmp eq i32 %530, 0
  %555 = fmul reassoc nsz arcp contract afn float %.0120188.i, 3.000000e+00
  br i1 %.not.i223, label %560, label %556

556:                                              ; preds = %554
  %557 = fdiv reassoc nsz arcp contract afn float %546, %551
  %558 = fadd reassoc nsz arcp contract afn float %557, %555
  %559 = fmul reassoc nsz arcp contract afn float %558, 2.500000e-01
  br label %564

560:                                              ; preds = %554
  %561 = fdiv reassoc nsz arcp contract afn float %551, %546
  %562 = fadd reassoc nsz arcp contract afn float %561, %555
  %563 = fmul reassoc nsz arcp contract afn float %562, 2.500000e-01
  br label %564

564:                                              ; preds = %560, %556, %549, %545
  %.2.i = phi nsz float [ %559, %556 ], [ %563, %560 ], [ %.0120188.i, %549 ], [ %.0120188.i, %545 ]
  %565 = fadd reassoc nsz arcp contract afn float %536, 0xBEE4F8B580000000
  %566 = fcmp reassoc nsz arcp contract afn ult float %546, %565
  br i1 %566, label %580, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %.1122187.i, i64 4
  %569 = load float, ptr %568, align 4, !tbaa !37
  %570 = fadd reassoc nsz arcp contract afn float %542, 0xBEE4F8B580000000
  %571 = fcmp reassoc nsz arcp contract afn ult float %569, %570
  br i1 %571, label %574, label %572

572:                                              ; preds = %567
  %573 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %536, float %542)
  br label %579

574:                                              ; preds = %567
  %.not142.i = icmp eq i32 %530, 0
  br i1 %.not142.i, label %577, label %575

575:                                              ; preds = %574
  %576 = fmul reassoc nsz arcp contract afn float %569, %.2.i
  br label %579

577:                                              ; preds = %574
  %578 = fdiv reassoc nsz arcp contract afn float %569, %.2.i
  br label %579

579:                                              ; preds = %577, %575, %572
  %.0.i = phi nsz float [ %573, %572 ], [ %576, %575 ], [ %578, %577 ]
  store float %.0.i, ptr %.1134183.i, align 4, !tbaa !37
  br label %580

580:                                              ; preds = %564, %.lr.ph.i221.split, %579
  %.1.i = phi nsz float [ %.2.i, %579 ], [ %.0120188.i, %.lr.ph.i221.split ], [ %.2.i, %564 ]
  %581 = getelementptr inbounds nuw i8, ptr %.1134183.i, i64 4
  %582 = getelementptr inbounds nuw i8, ptr %.1122187.i, i64 4
  %583 = add nuw nsw i32 %.0123186.i, 1
  %.not141.i = icmp eq i32 %583, %489
  br i1 %.not141.i, label %interpolate_color.exit, label %.lr.ph.i221.split

interpolate_color.exit:                           ; preds = %580, %.lr.ph.i221
  br i1 %497, label %interpolate_color.exit244, label %.lr.ph

.lr.ph:                                           ; preds = %interpolate_color.exit
  %584 = getelementptr inbounds nuw float, ptr %495, i64 %522
  %585 = getelementptr inbounds nuw float, ptr %494, i64 %522
  %invariant.op576 = or i1 %.fr421, %525
  br label %586

586:                                              ; preds = %.lr.ph, %629
  %.pn448.in = phi i32 [ %489, %.lr.ph ], [ %632, %629 ]
  %587 = phi i32 [ %496, %.lr.ph ], [ %632, %629 ]
  %.1134183.i231428 = phi ptr [ %585, %.lr.ph ], [ %630, %629 ]
  %.0123186.i228427 = phi i32 [ %491, %.lr.ph ], [ %587, %629 ]
  %.1122187.i227426 = phi ptr [ %584, %.lr.ph ], [ %631, %629 ]
  %.0120188.i226425 = phi float [ 1.000000e+00, %.lr.ph ], [ %.1.i238, %629 ]
  %.pn448 = and i32 %.pn448.in, 1
  %.pn442.in = or disjoint i32 %.pn448, %524
  %588 = and i32 %.0123186.i228427, 1
  %.pn445.in = or disjoint i32 %588, %524
  %.pn445 = shl nuw nsw i32 %.pn445.in, 1
  %.pn444.in.in = lshr i32 %.fr441, %.pn445
  %.pn444.in = and i32 %.pn444.in.in, 3
  %.pn444 = zext nneg i32 %.pn444.in to i64
  %.in443 = getelementptr inbounds nuw float, ptr %39, i64 %.pn444
  %589 = load float, ptr %.in443, align 4, !tbaa !37
  %.pn442 = shl nuw nsw i32 %.pn442.in, 1
  %.pn.in.in = lshr i32 %.fr441, %.pn442
  %.pn.in = and i32 %.pn.in.in, 3
  %.pn = zext nneg i32 %.pn.in to i64
  %.in = getelementptr inbounds nuw float, ptr %39, i64 %.pn
  %590 = load float, ptr %.in, align 4, !tbaa !37
  %591 = icmp eq i32 %.0123186.i228427, %491
  %or.cond353.reass.reass = or i1 %591, %invariant.op576
  br i1 %or.cond353.reass.reass, label %629, label %592

592:                                              ; preds = %586
  %593 = load float, ptr %.1122187.i227426, align 4, !tbaa !37
  %594 = fcmp reassoc nsz arcp contract afn olt float %593, %589
  %595 = fcmp reassoc nsz arcp contract afn ogt float %593, 0x3EE4F8B580000000
  %or.cond144.i235 = and i1 %594, %595
  br i1 %or.cond144.i235, label %596, label %611

596:                                              ; preds = %592
  %597 = getelementptr inbounds i8, ptr %.1122187.i227426, i64 -4
  %598 = load float, ptr %597, align 4, !tbaa !37
  %599 = fcmp reassoc nsz arcp contract afn olt float %598, %590
  %600 = fcmp reassoc nsz arcp contract afn ogt float %598, 0x3EE4F8B580000000
  %or.cond145.i242 = and i1 %599, %600
  br i1 %or.cond145.i242, label %601, label %611

601:                                              ; preds = %596
  %.not.i243 = icmp eq i32 %588, 0
  %602 = fmul reassoc nsz arcp contract afn float %.0120188.i226425, 3.000000e+00
  br i1 %.not.i243, label %607, label %603

603:                                              ; preds = %601
  %604 = fdiv reassoc nsz arcp contract afn float %593, %598
  %605 = fadd reassoc nsz arcp contract afn float %604, %602
  %606 = fmul reassoc nsz arcp contract afn float %605, 2.500000e-01
  br label %611

607:                                              ; preds = %601
  %608 = fdiv reassoc nsz arcp contract afn float %598, %593
  %609 = fadd reassoc nsz arcp contract afn float %608, %602
  %610 = fmul reassoc nsz arcp contract afn float %609, 2.500000e-01
  br label %611

611:                                              ; preds = %607, %603, %596, %592
  %.2.i236 = phi nsz float [ %606, %603 ], [ %610, %607 ], [ %.0120188.i226425, %596 ], [ %.0120188.i226425, %592 ]
  %612 = fadd reassoc nsz arcp contract afn float %589, 0xBEE4F8B580000000
  %613 = fcmp reassoc nsz arcp contract afn ult float %593, %612
  br i1 %613, label %629, label %614

614:                                              ; preds = %611
  %615 = getelementptr inbounds i8, ptr %.1122187.i227426, i64 -4
  %616 = load float, ptr %615, align 4, !tbaa !37
  %617 = fadd reassoc nsz arcp contract afn float %590, 0xBEE4F8B580000000
  %618 = fcmp reassoc nsz arcp contract afn ult float %616, %617
  br i1 %618, label %621, label %619

619:                                              ; preds = %614
  %620 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %589, float %590)
  br label %626

621:                                              ; preds = %614
  %.not142.i241 = icmp eq i32 %588, 0
  br i1 %.not142.i241, label %624, label %622

622:                                              ; preds = %621
  %623 = fmul reassoc nsz arcp contract afn float %616, %.2.i236
  br label %626

624:                                              ; preds = %621
  %625 = fdiv reassoc nsz arcp contract afn float %616, %.2.i236
  br label %626

626:                                              ; preds = %624, %622, %619
  %.0.i237 = phi nsz float [ %620, %619 ], [ %623, %622 ], [ %625, %624 ]
  %627 = load float, ptr %.1134183.i231428, align 4, !tbaa !37
  %628 = fadd reassoc nsz arcp contract afn float %627, %.0.i237
  store float %628, ptr %.1134183.i231428, align 4, !tbaa !37
  br label %629

629:                                              ; preds = %611, %586, %626
  %.1.i238 = phi nsz float [ %.2.i236, %626 ], [ %.0120188.i226425, %586 ], [ %.2.i236, %611 ]
  %630 = getelementptr inbounds i8, ptr %.1134183.i231428, i64 -4
  %631 = getelementptr inbounds i8, ptr %.1122187.i227426, i64 -4
  %632 = add i32 %587, -1
  %633 = icmp eq i32 %587, 0
  br i1 %633, label %interpolate_color.exit244, label %586

interpolate_color.exit244:                        ; preds = %629, %interpolate_color.exit, %521
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond478.not, label %.preheader378, label %521

634:                                              ; preds = %.lr.ph433, %interpolate_color.exit286
  %indvars.iv479 = phi i64 [ 0, %.lr.ph433 ], [ %indvars.iv.next480, %interpolate_color.exit286 ]
  %635 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv479
  br i1 %.not141182.i245, label %interpolate_color.exit286, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %634
  %636 = trunc nuw nsw i64 %indvars.iv479 to i32
  %637 = and i32 %636, 1
  %638 = icmp eq i64 %indvars.iv479, 0
  %639 = icmp eq i64 %indvars.iv479, %520
  br i1 %638, label %interpolate_color.exit265, label %.lr.ph.i246.split.preheader

.lr.ph.i246.split.preheader:                      ; preds = %.lr.ph.i246
  %640 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv479
  br label %.lr.ph.i246.split

.lr.ph.i246.split:                                ; preds = %.lr.ph.i246.split.preheader, %699
  %.0120188.i247 = phi float [ %.1.i259, %699 ], [ 1.000000e+00, %.lr.ph.i246.split.preheader ]
  %.1122187.i248 = phi ptr [ %701, %699 ], [ %640, %.lr.ph.i246.split.preheader ]
  %.0123186.i249 = phi i32 [ %649, %699 ], [ 0, %.lr.ph.i246.split.preheader ]
  %.1134183.i252 = phi ptr [ %700, %699 ], [ %635, %.lr.ph.i246.split.preheader ]
  %641 = shl nuw i32 %.0123186.i249, 1
  %642 = and i32 %641, 14
  %.tr.i.i253 = or disjoint i32 %642, %637
  %643 = shl nuw nsw i32 %.tr.i.i253, 1
  %644 = lshr i32 %.fr441, %643
  %645 = and i32 %644, 3
  %646 = zext nneg i32 %645 to i64
  %647 = getelementptr inbounds nuw float, ptr %39, i64 %646
  %648 = load float, ptr %647, align 4, !tbaa !37
  %649 = add nuw nsw i32 %.0123186.i249, 1
  %650 = shl nuw i32 %649, 1
  %651 = and i32 %650, 14
  %.tr.i146.i254 = or disjoint i32 %651, %637
  %652 = shl nuw nsw i32 %.tr.i146.i254, 1
  %653 = lshr i32 %.fr441, %652
  %654 = and i32 %653, 3
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw float, ptr %39, i64 %655
  %657 = load float, ptr %656, align 4, !tbaa !37
  %658 = icmp eq i32 %.0123186.i249, 0
  %or.cond9.i255 = or i1 %639, %658
  %659 = icmp eq i32 %.0123186.i249, %516
  %or.cond355 = select i1 %or.cond9.i255, i1 true, i1 %659
  br i1 %or.cond355, label %699, label %660

660:                                              ; preds = %.lr.ph.i246.split
  %661 = load float, ptr %.1122187.i248, align 4, !tbaa !37
  %662 = fcmp reassoc nsz arcp contract afn olt float %661, %648
  %663 = fcmp reassoc nsz arcp contract afn ogt float %661, 0x3EE4F8B580000000
  %or.cond144.i256 = and i1 %662, %663
  br i1 %or.cond144.i256, label %664, label %680

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw float, ptr %.1122187.i248, i64 %514
  %666 = load float, ptr %665, align 4, !tbaa !37
  %667 = fcmp reassoc nsz arcp contract afn olt float %666, %657
  %668 = fcmp reassoc nsz arcp contract afn ogt float %666, 0x3EE4F8B580000000
  %or.cond145.i263 = and i1 %667, %668
  br i1 %or.cond145.i263, label %669, label %680

669:                                              ; preds = %664
  %670 = and i32 %.0123186.i249, 1
  %.not.i264 = icmp eq i32 %670, 0
  %671 = fmul reassoc nsz arcp contract afn float %.0120188.i247, 3.000000e+00
  br i1 %.not.i264, label %676, label %672

672:                                              ; preds = %669
  %673 = fdiv reassoc nsz arcp contract afn float %661, %666
  %674 = fadd reassoc nsz arcp contract afn float %673, %671
  %675 = fmul reassoc nsz arcp contract afn float %674, 2.500000e-01
  br label %680

676:                                              ; preds = %669
  %677 = fdiv reassoc nsz arcp contract afn float %666, %661
  %678 = fadd reassoc nsz arcp contract afn float %677, %671
  %679 = fmul reassoc nsz arcp contract afn float %678, 2.500000e-01
  br label %680

680:                                              ; preds = %676, %672, %664, %660
  %.2.i257 = phi nsz float [ %675, %672 ], [ %679, %676 ], [ %.0120188.i247, %664 ], [ %.0120188.i247, %660 ]
  %681 = fadd reassoc nsz arcp contract afn float %648, 0xBEE4F8B580000000
  %682 = fcmp reassoc nsz arcp contract afn ult float %661, %681
  br i1 %682, label %699, label %683

683:                                              ; preds = %680
  %684 = getelementptr inbounds nuw float, ptr %.1122187.i248, i64 %514
  %685 = load float, ptr %684, align 4, !tbaa !37
  %686 = fadd reassoc nsz arcp contract afn float %657, 0xBEE4F8B580000000
  %687 = fcmp reassoc nsz arcp contract afn ult float %685, %686
  br i1 %687, label %690, label %688

688:                                              ; preds = %683
  %689 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %648, float %657)
  br label %696

690:                                              ; preds = %683
  %691 = and i32 %.0123186.i249, 1
  %.not142.i262 = icmp eq i32 %691, 0
  br i1 %.not142.i262, label %694, label %692

692:                                              ; preds = %690
  %693 = fmul reassoc nsz arcp contract afn float %685, %.2.i257
  br label %696

694:                                              ; preds = %690
  %695 = fdiv reassoc nsz arcp contract afn float %685, %.2.i257
  br label %696

696:                                              ; preds = %694, %692, %688
  %.0.i258 = phi nsz float [ %689, %688 ], [ %693, %692 ], [ %695, %694 ]
  %697 = load float, ptr %.1134183.i252, align 4, !tbaa !37
  %698 = fadd reassoc nsz arcp contract afn float %697, %.0.i258
  store float %698, ptr %.1134183.i252, align 4, !tbaa !37
  br label %699

699:                                              ; preds = %680, %.lr.ph.i246.split, %696
  %.1.i259 = phi nsz float [ %.2.i257, %696 ], [ %.0120188.i247, %.lr.ph.i246.split ], [ %.2.i257, %680 ]
  %700 = getelementptr inbounds nuw float, ptr %.1134183.i252, i64 %514
  %701 = getelementptr inbounds nuw float, ptr %.1122187.i248, i64 %514
  %.not141.i260 = icmp eq i32 %649, %486
  br i1 %.not141.i260, label %interpolate_color.exit265, label %.lr.ph.i246.split

interpolate_color.exit265:                        ; preds = %699, %.lr.ph.i246
  %702 = getelementptr inbounds nuw float, ptr %635, i64 %519
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv479
  br label %703

703:                                              ; preds = %.sink.split.i, %interpolate_color.exit265
  %.0120188.i268 = phi float [ 1.000000e+00, %interpolate_color.exit265 ], [ %.1.ph.i, %.sink.split.i ]
  %.1122187.i269 = phi ptr [ %gep, %interpolate_color.exit265 ], [ %767, %.sink.split.i ]
  %.0123186.i270 = phi i32 [ %516, %interpolate_color.exit265 ], [ %768, %.sink.split.i ]
  %.1134183.i273 = phi ptr [ %702, %interpolate_color.exit265 ], [ %766, %.sink.split.i ]
  %704 = shl i32 %.0123186.i270, 1
  %705 = and i32 %704, 14
  %.tr.i.i274 = or disjoint i32 %705, %637
  %706 = shl nuw nsw i32 %.tr.i.i274, 1
  %707 = lshr i32 %.fr441, %706
  %708 = and i32 %707, 3
  %709 = zext nneg i32 %708 to i64
  %710 = getelementptr inbounds nuw float, ptr %39, i64 %709
  %711 = load float, ptr %710, align 4, !tbaa !37
  %712 = add i32 %704, 2
  %713 = and i32 %712, 14
  %.tr.i146.i275 = or disjoint i32 %713, %637
  %714 = shl nuw nsw i32 %.tr.i146.i275, 1
  %715 = lshr i32 %.fr441, %714
  %716 = and i32 %715, 3
  %717 = zext nneg i32 %716 to i64
  %718 = getelementptr inbounds nuw float, ptr %39, i64 %717
  %719 = load float, ptr %718, align 4, !tbaa !37
  br i1 %638, label %724, label %720

720:                                              ; preds = %703
  %721 = icmp eq i32 %.0123186.i270, 0
  %722 = icmp eq i32 %.0123186.i270, %516
  %723 = or i1 %721, %722
  %or.cond356 = or i1 %723, %639
  br i1 %or.cond356, label %724, label %726

724:                                              ; preds = %720, %703
  %725 = load float, ptr %.1122187.i269, align 4, !tbaa !37
  br label %.sink.split.i

726:                                              ; preds = %720
  %727 = load float, ptr %.1122187.i269, align 4, !tbaa !37
  %728 = fcmp reassoc nsz arcp contract afn olt float %727, %711
  %729 = fcmp reassoc nsz arcp contract afn ogt float %727, 0x3EE4F8B580000000
  %or.cond144.i277 = and i1 %728, %729
  br i1 %or.cond144.i277, label %730, label %746

730:                                              ; preds = %726
  %731 = getelementptr inbounds float, ptr %.1122187.i269, i64 %517
  %732 = load float, ptr %731, align 4, !tbaa !37
  %733 = fcmp reassoc nsz arcp contract afn olt float %732, %719
  %734 = fcmp reassoc nsz arcp contract afn ogt float %732, 0x3EE4F8B580000000
  %or.cond145.i284 = and i1 %733, %734
  br i1 %or.cond145.i284, label %735, label %746

735:                                              ; preds = %730
  %736 = and i32 %.0123186.i270, 1
  %.not.i285 = icmp eq i32 %736, 0
  %737 = fmul reassoc nsz arcp contract afn float %.0120188.i268, 3.000000e+00
  br i1 %.not.i285, label %742, label %738

738:                                              ; preds = %735
  %739 = fdiv reassoc nsz arcp contract afn float %727, %732
  %740 = fadd reassoc nsz arcp contract afn float %739, %737
  %741 = fmul reassoc nsz arcp contract afn float %740, 2.500000e-01
  br label %746

742:                                              ; preds = %735
  %743 = fdiv reassoc nsz arcp contract afn float %732, %727
  %744 = fadd reassoc nsz arcp contract afn float %743, %737
  %745 = fmul reassoc nsz arcp contract afn float %744, 2.500000e-01
  br label %746

746:                                              ; preds = %742, %738, %730, %726
  %.2.i278 = phi nsz float [ %741, %738 ], [ %745, %742 ], [ %.0120188.i268, %730 ], [ %.0120188.i268, %726 ]
  %747 = fadd reassoc nsz arcp contract afn float %711, 0xBEE4F8B580000000
  %748 = fcmp reassoc nsz arcp contract afn ult float %727, %747
  br i1 %748, label %.sink.split.i, label %749

749:                                              ; preds = %746
  %750 = getelementptr inbounds float, ptr %.1122187.i269, i64 %517
  %751 = load float, ptr %750, align 4, !tbaa !37
  %752 = fadd reassoc nsz arcp contract afn float %719, 0xBEE4F8B580000000
  %753 = fcmp reassoc nsz arcp contract afn ult float %751, %752
  br i1 %753, label %756, label %754

754:                                              ; preds = %749
  %755 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %711, float %719)
  br label %762

756:                                              ; preds = %749
  %757 = and i32 %.0123186.i270, 1
  %.not142.i283 = icmp eq i32 %757, 0
  br i1 %.not142.i283, label %760, label %758

758:                                              ; preds = %756
  %759 = fmul reassoc nsz arcp contract afn float %751, %.2.i278
  br label %762

760:                                              ; preds = %756
  %761 = fdiv reassoc nsz arcp contract afn float %751, %.2.i278
  br label %762

762:                                              ; preds = %760, %758, %754
  %.0.i279 = phi nsz float [ %755, %754 ], [ %759, %758 ], [ %761, %760 ]
  %763 = load float, ptr %.1134183.i273, align 4, !tbaa !37
  %764 = fadd reassoc nsz arcp contract afn float %763, %.0.i279
  %765 = fmul reassoc nsz arcp contract afn float %764, 2.500000e-01
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %746, %762, %724
  %.0.sink.i = phi float [ %765, %762 ], [ %725, %724 ], [ %727, %746 ]
  %.1.ph.i = phi float [ %.2.i278, %762 ], [ %.0120188.i268, %724 ], [ %.2.i278, %746 ]
  store float %.0.sink.i, ptr %.1134183.i273, align 4, !tbaa !37
  %766 = getelementptr inbounds float, ptr %.1134183.i273, i64 %517
  %767 = getelementptr inbounds float, ptr %.1122187.i269, i64 %517
  %768 = add nsw i32 %.0123186.i270, -1
  %.not141.i281 = icmp eq i32 %.0123186.i270, 0
  br i1 %.not141.i281, label %interpolate_color.exit286, label %703

interpolate_color.exit286:                        ; preds = %.sink.split.i, %634
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %514
  br i1 %exitcond483.not, label %.loopexit377, label %634

.loopexit377:                                     ; preds = %interpolate_color.exit286, %.lr.ph437, %.preheader378, %.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #30
  br label %process_lch_xtrans.exit

769:                                              ; preds = %thread-pre-split
  %770 = icmp eq i32 %.fr441, 9
  br i1 %770, label %771, label %972

771:                                              ; preds = %769
  %772 = getelementptr inbounds nuw i8, ptr %.val210, i64 188
  %773 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %774 = load i32, ptr %773, align 4, !tbaa !90
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %.lr.ph33.i, label %process_lch_xtrans.exit

.lr.ph33.i:                                       ; preds = %771
  %776 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %777 = load i32, ptr %776, align 4, !tbaa !88
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %780 = load i32, ptr %779, align 4, !tbaa !88
  %781 = sext i32 %780 to i64
  %782 = icmp sgt i32 %777, 0
  %783 = sub nsw i32 0, %780
  %784 = sext i32 %783 to i64
  %785 = add nsw i32 %777, -3
  %.not.i.i287 = icmp eq ptr %4, null
  %786 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %787 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %788 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %792 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %793 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %794 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %782, label %.lr.ph.us.preheader.i, label %process_lch_xtrans.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph33.i
  %796 = add nsw i32 %774, -3
  %797 = sext i32 %796 to i64
  %wide.trip.count.i = zext nneg i32 %774 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i289, %.lr.ph.us.preheader.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next94.i, %._crit_edge.us.i289 ]
  %798 = mul nuw nsw i64 %indvars.iv93.i, %778
  %799 = getelementptr inbounds nuw float, ptr %3, i64 %798
  %800 = mul nsw i64 %indvars.iv93.i, %781
  %801 = getelementptr inbounds nuw float, ptr %2, i64 %800
  %802 = icmp samesign ult i64 %indvars.iv93.i, 2
  %.not.us.i = icmp sgt i64 %indvars.iv93.i, %797
  %.fr.us.i = freeze i1 %.not.us.i
  %or.cond2.us.i = or i1 %802, %.fr.us.i
  br i1 %or.cond2.us.i, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us46.preheader.i

.lr.ph.split.us46.preheader.i:                    ; preds = %.lr.ph.us.i
  %803 = trunc i64 %indvars.iv93.i to i32
  %804 = add i32 %803, 600
  br label %805

805:                                              ; preds = %915, %.lr.ph.split.us46.preheader.i
  %.013729.us35.i = phi ptr [ %916, %915 ], [ %799, %.lr.ph.split.us46.preheader.i ]
  %.014027.us36.i = phi ptr [ %917, %915 ], [ %801, %.lr.ph.split.us46.preheader.i ]
  %.014126.us37.i = phi i32 [ %819, %915 ], [ 0, %.lr.ph.split.us46.preheader.i ]
  %.014224.us38.i = phi i32 [ %918, %915 ], [ 0, %.lr.ph.split.us46.preheader.i ]
  %806 = shl nsw i32 %.014126.us37.i, 1
  %807 = and i32 %806, 6
  %808 = getelementptr inbounds float, ptr %.014027.us36.i, i64 %784
  %809 = load float, ptr %808, align 4, !tbaa !37
  %810 = fcmp reassoc nsz arcp contract afn ogt float %809, %217
  %811 = load float, ptr %.014027.us36.i, align 4, !tbaa !37
  %812 = fcmp reassoc nsz arcp contract afn ogt float %811, %217
  %813 = getelementptr inbounds float, ptr %.014027.us36.i, i64 %781
  %814 = load float, ptr %813, align 4, !tbaa !37
  %815 = fcmp reassoc nsz arcp contract afn ogt float %814, %217
  %816 = or i1 %810, %815
  %817 = or i1 %816, %812
  %818 = zext i1 %817 to i32
  %819 = or disjoint i32 %807, %818
  %820 = icmp samesign ult i32 %.014224.us38.i, 2
  %821 = icmp sgt i32 %.014224.us38.i, %785
  %or.cond.i = select i1 %820, i1 true, i1 %821
  br i1 %or.cond.i, label %914, label %822

822:                                              ; preds = %805
  %823 = fcmp reassoc nsz arcp contract afn ule float %811, %217
  br i1 %823, label %824, label %.thread.us.i

824:                                              ; preds = %822
  %.not163.us.i = icmp eq i32 %819, 0
  br i1 %.not163.us.i, label %.critedge.us.i, label %.preheader8.us.i

825:                                              ; preds = %905
  %826 = icmp eq i32 %.5.us.i, 0
  br i1 %826, label %.critedge.us.i, label %.thread.us.i

.thread.us.i:                                     ; preds = %825, %822
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_lch_xtrans.RGBmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, i8 0, i64 12, i1 false)
  %827 = add nuw i32 %.014224.us38.i, 600
  br i1 %.not.i.i287, label %.preheader7.us.us.i, label %.thread.split.us44.i

828:                                              ; preds = %.split21.us40.i
  %829 = load float, ptr %789, align 8, !tbaa !37
  %830 = load i32, ptr %790, align 4, !tbaa !22
  %831 = sitofp i32 %830 to float
  %832 = fdiv reassoc nsz arcp contract afn float %829, %831
  %833 = fcmp reassoc nsz arcp contract afn olt float %832, %217
  %834 = select reassoc nsz arcp contract afn i1 %833, float %832, float %217
  %835 = fmul reassoc nsz arcp contract afn float %834, 2.000000e+00
  %836 = load float, ptr %791, align 4, !tbaa !37
  %837 = load i32, ptr %792, align 4, !tbaa !22
  %838 = sitofp i32 %837 to float
  %839 = fdiv reassoc nsz arcp contract afn float %836, %838
  %840 = fcmp reassoc nsz arcp contract afn olt float %839, %217
  %841 = select reassoc nsz arcp contract afn i1 %840, float %839, float %217
  %842 = load float, ptr %28, align 16, !tbaa !37
  %843 = load i32, ptr %30, align 4, !tbaa !22
  %844 = sitofp i32 %843 to float
  %845 = fdiv reassoc nsz arcp contract afn float %842, %844
  %846 = fcmp reassoc nsz arcp contract afn olt float %845, %217
  %.168.us.i = select reassoc nsz arcp contract afn i1 %846, float %845, float %217
  %847 = fadd reassoc nsz arcp contract afn float %841, %.168.us.i
  %848 = fsub reassoc nsz arcp contract afn float %835, %847
  %849 = fsub reassoc nsz arcp contract afn float %.168.us.i, %841
  %850 = fpext reassoc nsz arcp contract afn float %849 to x86_fp80
  %851 = fmul reassoc nsz arcp contract afn x86_fp80 %850, 0xK3FFFDDB3D742C265539E
  %852 = fptrunc reassoc nsz arcp contract afn x86_fp80 %851 to float
  %853 = fmul reassoc nsz arcp contract afn float %852, %852
  %854 = fmul reassoc nsz arcp contract afn float %848, %848
  %855 = fadd reassoc nsz arcp contract afn float %853, %854
  %856 = fmul reassoc nsz arcp contract afn float %938, %938
  %857 = fmul reassoc nsz arcp contract afn float %940, %940
  %858 = fadd reassoc nsz arcp contract afn float %856, %857
  %859 = fdiv reassoc nsz arcp contract afn float %855, %858
  %860 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %859)
  %861 = fmul reassoc nsz arcp contract afn float %860, %938
  %862 = fmul reassoc nsz arcp contract afn float %860, %940
  br label %FCxtrans.exit174.us.i

FCxtrans.exit174.us.i:                            ; preds = %.split21.us40.i, %828
  %.0139.us.i = phi nsz float [ %861, %828 ], [ %938, %.split21.us40.i ]
  %.0138.us.i = phi nsz float [ %862, %828 ], [ %940, %.split21.us40.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %863 = fmul reassoc nsz arcp contract afn float %.0138.us.i, 0x3FC5555560000000
  %864 = fsub reassoc nsz arcp contract afn float %934, %863
  %865 = fpext reassoc nsz arcp contract afn float %864 to x86_fp80
  %866 = fpext reassoc nsz arcp contract afn float %.0139.us.i to x86_fp80
  %867 = fmul reassoc nsz arcp contract afn x86_fp80 %866, 0xK3FFD93CD3A2C8198E269
  %868 = fadd reassoc nsz arcp contract afn x86_fp80 %867, %865
  %869 = fptrunc reassoc nsz arcp contract afn x86_fp80 %868 to float
  store float %869, ptr %31, align 16, !tbaa !37
  %870 = fsub reassoc nsz arcp contract afn x86_fp80 %865, %867
  %871 = fptrunc reassoc nsz arcp contract afn x86_fp80 %870 to float
  store float %871, ptr %793, align 4, !tbaa !37
  %872 = fmul reassoc nsz arcp contract afn float %.0138.us.i, 0x3FD5555560000000
  %873 = fadd reassoc nsz arcp contract afn float %872, %934
  store float %873, ptr %794, align 8, !tbaa !37
  %874 = load i32, ptr %795, align 4, !tbaa !54
  %875 = add nsw i32 %874, %804
  %876 = load i32, ptr %5, align 4, !tbaa !52
  %877 = add nsw i32 %876, %827
  %878 = srem i32 %875, 6
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [6 x i8], ptr %772, i64 %879
  %881 = srem i32 %877, 6
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [6 x i8], ptr %880, i64 0, i64 %882
  %884 = load i8, ptr %883, align 1, !tbaa !121
  %885 = zext i8 %884 to i64
  %886 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %885
  %887 = load float, ptr %886, align 4, !tbaa !37
  store float %887, ptr %.013729.us35.i, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #30
  br label %915

.split.us.i:                                      ; preds = %FCxtrans.exit.us.i288
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 2
  br i1 %exitcond82.not.i, label %.split21.us40.i, label %.preheader7.us42.i

FCxtrans.exit.us.i288:                            ; preds = %.preheader7.us42.i, %FCxtrans.exit.us.i288
  %indvars.iv75.i = phi i64 [ -1, %.preheader7.us42.i ], [ %indvars.iv.next76.i, %FCxtrans.exit.us.i288 ]
  %888 = getelementptr float, ptr %922, i64 %indvars.iv75.i
  %889 = load float, ptr %888, align 4, !tbaa !37
  %890 = trunc nsw i64 %indvars.iv75.i to i32
  %.reass.us.i = add i32 %invariant.op.us.i, %890
  %891 = srem i32 %.reass.us.i, 6
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [6 x i8], ptr %926, i64 0, i64 %892
  %894 = load i8, ptr %893, align 1, !tbaa !121
  %895 = zext i8 %894 to i64
  %896 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %895
  %897 = load float, ptr %896, align 4, !tbaa !37
  %898 = fadd reassoc nsz arcp contract afn float %897, %889
  store float %898, ptr %896, align 4, !tbaa !37
  %899 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %895
  %900 = load i32, ptr %899, align 4, !tbaa !22
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %899, align 4, !tbaa !22
  %902 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %895
  %903 = load float, ptr %902, align 4, !tbaa !37
  %904 = fcmp reassoc nsz arcp contract afn ogt float %903, %889
  %.169.us.i = select reassoc nsz arcp contract afn i1 %904, float %903, float %889
  store float %.169.us.i, ptr %902, align 4, !tbaa !37
  %indvars.iv.next76.i = add nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 2
  br i1 %exitcond78.not.i, label %.split.us.i, label %FCxtrans.exit.us.i288

905:                                              ; preds = %.loopexit.us.i
  %indvars.iv.next56.i = add nsw i64 %indvars.iv55.i, 1
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next70.i, 4
  br i1 %exitcond74.not.i, label %825, label %.preheader8.us.i

906:                                              ; preds = %.preheader8.us.i, %.loopexit.us.i
  %indvars.iv63.i = phi i64 [ 1, %.preheader8.us.i ], [ %indvars.iv.next64.i, %.loopexit.us.i ]
  %indvars.iv.i290 = phi i64 [ -2, %.preheader8.us.i ], [ %indvars.iv.next.i293, %.loopexit.us.i ]
  %.215.us.i = phi i32 [ %.114417.us.i, %.preheader8.us.i ], [ %.5.us.i, %.loopexit.us.i ]
  %.not164.us.i = icmp eq i32 %.215.us.i, 0
  br i1 %.not164.us.i, label %.loopexit.us.i, label %.preheader.us.i291

907:                                              ; preds = %.preheader.us.i291, %907
  %indvars.iv51.i = phi i64 [ %indvars.iv.i290, %.preheader.us.i291 ], [ %indvars.iv.next52.i, %907 ]
  %.411.us.i = phi i1 [ %.313.us.i, %.preheader.us.i291 ], [ %911, %907 ]
  %908 = getelementptr float, ptr %920, i64 %indvars.iv51.i
  %909 = load float, ptr %908, align 4, !tbaa !37
  %910 = fcmp reassoc nsz arcp contract afn ogt float %909, %217
  %911 = select i1 %.411.us.i, i1 true, i1 %910
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, 1
  %exitcond.not.i292 = icmp eq i64 %indvars.iv.next52.i, %indvars.iv63.i
  br i1 %exitcond.not.i292, label %912, label %907

912:                                              ; preds = %907
  %indvars.iv.next58.i = add nsw i64 %indvars.iv57.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next58.i, %indvars.iv69.i
  br i1 %exitcond62.not.i, label %.loopexit.us.loopexit.i, label %.preheader.us.i291

.loopexit.us.loopexit.i:                          ; preds = %912
  %913 = zext i1 %911 to i32
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %906
  %.5.us.i = phi i32 [ 0, %906 ], [ %913, %.loopexit.us.loopexit.i ]
  %indvars.iv.next.i293 = add nsw i64 %indvars.iv.i290, 1
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next64.i, 4
  br i1 %exitcond68.not.i, label %905, label %906

.critedge.us.i:                                   ; preds = %825, %824
  store float %811, ptr %.013729.us35.i, align 4, !tbaa !37
  br label %915

914:                                              ; preds = %805
  %..us41.i = select reassoc nsz arcp contract afn i1 %812, float %217, float %811
  store float %..us41.i, ptr %.013729.us35.i, align 4, !tbaa !37
  br label %915

915:                                              ; preds = %914, %.critedge.us.i, %FCxtrans.exit174.us.i
  %916 = getelementptr inbounds nuw i8, ptr %.013729.us35.i, i64 4
  %917 = getelementptr inbounds nuw i8, ptr %.014027.us36.i, i64 4
  %918 = add nuw nsw i32 %.014224.us38.i, 1
  %exitcond91.not.i = icmp eq i32 %918, %777
  br i1 %exitcond91.not.i, label %._crit_edge.us.i289, label %805

.preheader.us.i291:                               ; preds = %906, %912
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %912 ], [ %indvars.iv55.i, %906 ]
  %.313.us.i = phi i1 [ %911, %912 ], [ false, %906 ]
  %919 = mul nsw i64 %indvars.iv57.i, %781
  %920 = getelementptr float, ptr %.014027.us36.i, i64 %919
  br label %907

.preheader7.us42.i:                               ; preds = %.thread.split.us44.i, %.split.us.i
  %indvars.iv79.i = phi i64 [ -1, %.thread.split.us44.i ], [ %indvars.iv.next80.i, %.split.us.i ]
  %921 = mul nsw i64 %indvars.iv79.i, %781
  %922 = getelementptr float, ptr %.014027.us36.i, i64 %921
  %923 = trunc nsw i64 %indvars.iv79.i to i32
  %.reass23.us.i = add i32 %invariant.op22.us.i, %923
  %924 = srem i32 %.reass23.us.i, 6
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [6 x i8], ptr %772, i64 %925
  br label %FCxtrans.exit.us.i288

.preheader8.us.i:                                 ; preds = %824, %905
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %905 ], [ 1, %824 ]
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %905 ], [ -2, %824 ]
  %.114417.us.i = phi i32 [ %.5.us.i, %905 ], [ %819, %824 ]
  br label %906

.thread.split.us44.i:                             ; preds = %.thread.us.i
  %927 = load i32, ptr %786, align 4, !tbaa !54
  %invariant.op22.us.i = add i32 %927, %804
  %928 = load i32, ptr %4, align 4, !tbaa !52
  %invariant.op.us.i = add i32 %928, %827
  br label %.preheader7.us42.i

.split21.us40.i:                                  ; preds = %.split.us.i, %.split.us.us.us.i
  %929 = load float, ptr %29, align 16, !tbaa !37
  %930 = load float, ptr %787, align 4, !tbaa !37
  %931 = load float, ptr %788, align 8, !tbaa !37
  %932 = fadd reassoc nsz arcp contract afn float %930, %929
  %933 = fadd reassoc nsz arcp contract afn float %932, %931
  %934 = fmul reassoc nsz arcp contract afn float %933, 0x3FD5555560000000
  %935 = fsub reassoc nsz arcp contract afn float %929, %930
  %936 = fpext reassoc nsz arcp contract afn float %935 to x86_fp80
  %937 = fmul reassoc nsz arcp contract afn x86_fp80 %936, 0xK3FFFDDB3D742C265539E
  %938 = fptrunc reassoc nsz arcp contract afn x86_fp80 %937 to float
  %939 = fmul reassoc nsz arcp contract afn float %931, 2.000000e+00
  %940 = fsub reassoc nsz arcp contract afn float %939, %932
  %941 = fcmp reassoc nsz arcp contract afn une float %929, %930
  %942 = fcmp reassoc nsz arcp contract afn une float %930, %931
  %or.cond170.us.i = select i1 %941, i1 %942, i1 false
  br i1 %or.cond170.us.i, label %828, label %FCxtrans.exit174.us.i

.preheader7.us.us.i:                              ; preds = %.thread.us.i, %.split.us.us.us.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %.split.us.us.us.i ], [ -1, %.thread.us.i ]
  %943 = mul nsw i64 %indvars.iv87.i, %781
  %944 = getelementptr float, ptr %.014027.us36.i, i64 %943
  %945 = trunc nsw i64 %indvars.iv87.i to i32
  %946 = add i32 %804, %945
  %947 = srem i32 %946, 6
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [6 x i8], ptr %772, i64 %948
  br label %FCxtrans.exit.us.us.us.i

FCxtrans.exit.us.us.us.i:                         ; preds = %FCxtrans.exit.us.us.us.i, %.preheader7.us.us.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %FCxtrans.exit.us.us.us.i ], [ -1, %.preheader7.us.us.i ]
  %950 = getelementptr float, ptr %944, i64 %indvars.iv83.i
  %951 = load float, ptr %950, align 4, !tbaa !37
  %952 = trunc nsw i64 %indvars.iv83.i to i32
  %953 = add i32 %827, %952
  %954 = srem i32 %953, 6
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [6 x i8], ptr %949, i64 0, i64 %955
  %957 = load i8, ptr %956, align 1, !tbaa !121
  %958 = zext i8 %957 to i64
  %959 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %958
  %960 = load float, ptr %959, align 4, !tbaa !37
  %961 = fadd reassoc nsz arcp contract afn float %960, %951
  store float %961, ptr %959, align 4, !tbaa !37
  %962 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %958
  %963 = load i32, ptr %962, align 4, !tbaa !22
  %964 = add nsw i32 %963, 1
  store i32 %964, ptr %962, align 4, !tbaa !22
  %965 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %958
  %966 = load float, ptr %965, align 4, !tbaa !37
  %967 = fcmp reassoc nsz arcp contract afn ogt float %966, %951
  %.169.us.us.us.i = select reassoc nsz arcp contract afn i1 %967, float %966, float %951
  store float %.169.us.us.us.i, ptr %965, align 4, !tbaa !37
  %indvars.iv.next84.i = add nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 2
  br i1 %exitcond86.not.i, label %.split.us.us.us.i, label %FCxtrans.exit.us.us.us.i, !llvm.loop !161

.split.us.us.us.i:                                ; preds = %FCxtrans.exit.us.us.us.i
  %indvars.iv.next88.i = add nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, 2
  br i1 %exitcond90.not.i, label %.split21.us40.i, label %.preheader7.us.us.i, !llvm.loop !162

._crit_edge.us.i289:                              ; preds = %915, %.lr.ph.split.us.us.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count.i
  br i1 %exitcond96.not.i, label %process_lch_xtrans.exit, label %.lr.ph.us.i, !llvm.loop !163

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %.lr.ph.split.us.us.i
  %.013729.us.us.i = phi ptr [ %969, %.lr.ph.split.us.us.i ], [ %799, %.lr.ph.us.i ]
  %.014027.us.us.i = phi ptr [ %970, %.lr.ph.split.us.us.i ], [ %801, %.lr.ph.us.i ]
  %.014224.us.us.i = phi i32 [ %971, %.lr.ph.split.us.us.i ], [ 0, %.lr.ph.us.i ]
  %.pre.i294 = load float, ptr %.014027.us.us.i, align 4, !tbaa !37
  %968 = fcmp reassoc nsz arcp contract afn olt float %217, %.pre.i294
  %..us.us.i = select reassoc nsz arcp contract afn i1 %968, float %217, float %.pre.i294
  store float %..us.us.i, ptr %.013729.us.us.i, align 4, !tbaa !37
  %969 = getelementptr inbounds nuw i8, ptr %.013729.us.us.i, i64 4
  %970 = getelementptr inbounds nuw i8, ptr %.014027.us.us.i, i64 4
  %971 = add nuw nsw i32 %.014224.us.us.i, 1
  %exitcond92.not.i = icmp eq i32 %971, %777
  br i1 %exitcond92.not.i, label %._crit_edge.us.i289, label %.lr.ph.split.us.us.i, !llvm.loop !164

972:                                              ; preds = %769
  %973 = getelementptr i8, ptr %.val210, i64 184
  %.val217.val = load i32, ptr %973, align 8, !tbaa !71
  %974 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %975 = load i32, ptr %974, align 4, !tbaa !90
  %976 = icmp sgt i32 %975, 0
  br i1 %976, label %.preheader6.lr.ph.i, label %process_lch_xtrans.exit

.preheader6.lr.ph.i:                              ; preds = %972
  %977 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %978 = load i32, ptr %977, align 4, !tbaa !88
  %979 = icmp sgt i32 %978, 0
  %980 = sext i32 %978 to i64
  %981 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %982 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %983 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %979, label %.preheader6.us.preheader.i, label %process_lch_xtrans.exit

.preheader6.us.preheader.i:                       ; preds = %.preheader6.lr.ph.i
  %984 = add nsw i32 %975, -1
  %985 = add nsw i32 %978, -1
  %986 = zext nneg i32 %985 to i64
  %987 = zext nneg i32 %984 to i64
  %wide.trip.count56.i = zext nneg i32 %975 to i64
  %wide.trip.count.i295 = zext nneg i32 %978 to i64
  br label %.preheader6.us.i

.preheader6.us.i:                                 ; preds = %._crit_edge.us.i303, %.preheader6.us.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.preheader6.us.preheader.i ], [ %indvars.iv.next54.i, %._crit_edge.us.i303 ]
  %988 = mul nuw nsw i64 %indvars.iv53.i, %980
  %989 = getelementptr inbounds nuw float, ptr %3, i64 %988
  %990 = getelementptr inbounds nuw float, ptr %2, i64 %988
  %991 = icmp eq i64 %indvars.iv53.i, %987
  %.fr.us.i296 = freeze i1 %991
  br i1 %.fr.us.i296, label %.lr.ph.split.us.us.i305, label %.lr.ph.split.us38.preheader.i

.lr.ph.split.us38.preheader.i:                    ; preds = %.preheader6.us.i
  %992 = trunc nuw nsw i64 %indvars.iv53.i to i32
  br label %.lr.ph.split.us38.i

.lr.ph.split.us38.i:                              ; preds = %1079, %.lr.ph.split.us38.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.split.us38.preheader.i ], [ %indvars.iv.next46.i, %1079 ]
  %993 = getelementptr inbounds nuw float, ptr %989, i64 %indvars.iv45.i
  %994 = getelementptr inbounds nuw float, ptr %990, i64 %indvars.iv45.i
  %995 = icmp eq i64 %indvars.iv45.i, %986
  br i1 %995, label %1076, label %.preheader5.us.i

996:                                              ; preds = %1056
  br i1 %1062, label %997, label %1054

997:                                              ; preds = %996
  %998 = fadd reassoc nsz arcp contract afn float %.2.us.i, %.2121.us.i
  %999 = fadd reassoc nsz arcp contract afn float %998, %.2124.us.i
  %1000 = fmul reassoc nsz arcp contract afn float %999, 0x3FD5555560000000
  %1001 = fsub reassoc nsz arcp contract afn float %.2.us.i, %.2121.us.i
  %1002 = fpext reassoc nsz arcp contract afn float %1001 to x86_fp80
  %1003 = fmul reassoc nsz arcp contract afn x86_fp80 %1002, 0xK3FFFDDB3D742C265539E
  %1004 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1003 to float
  %1005 = fmul reassoc nsz arcp contract afn float %.2124.us.i, 2.000000e+00
  %1006 = fsub reassoc nsz arcp contract afn float %1005, %998
  %1007 = fcmp reassoc nsz arcp contract afn une float %.2.us.i, %.2121.us.i
  %1008 = fcmp reassoc nsz arcp contract afn une float %.2121.us.i, %.2124.us.i
  %or.cond.us.i304 = select i1 %1007, i1 %1008, i1 false
  br i1 %or.cond.us.i304, label %1009, label %1033

1009:                                             ; preds = %997
  %1010 = fcmp reassoc nsz arcp contract afn olt float %.2124.us.i, %217
  %1011 = select reassoc nsz arcp contract afn i1 %1010, float %.2124.us.i, float %217
  %1012 = fmul reassoc nsz arcp contract afn float %1011, 2.000000e+00
  %1013 = fcmp reassoc nsz arcp contract afn olt float %.2118.us.i, %217
  %1014 = select reassoc nsz arcp contract afn i1 %1013, float %.2118.us.i, float %217
  %1015 = fcmp reassoc nsz arcp contract afn olt float %.2.us.i, %217
  %1016 = select reassoc nsz arcp contract afn i1 %1015, float %.2.us.i, float %217
  %1017 = fadd reassoc nsz arcp contract afn float %1014, %1016
  %1018 = fsub reassoc nsz arcp contract afn float %1012, %1017
  %1019 = fsub reassoc nsz arcp contract afn float %1016, %1014
  %1020 = fpext reassoc nsz arcp contract afn float %1019 to x86_fp80
  %1021 = fmul reassoc nsz arcp contract afn x86_fp80 %1020, 0xK3FFFDDB3D742C265539E
  %1022 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1021 to float
  %1023 = fmul reassoc nsz arcp contract afn float %1022, %1022
  %1024 = fmul reassoc nsz arcp contract afn float %1018, %1018
  %1025 = fadd reassoc nsz arcp contract afn float %1023, %1024
  %1026 = fmul reassoc nsz arcp contract afn float %1004, %1004
  %1027 = fmul reassoc nsz arcp contract afn float %1006, %1006
  %1028 = fadd reassoc nsz arcp contract afn float %1026, %1027
  %1029 = fdiv reassoc nsz arcp contract afn float %1025, %1028
  %1030 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1029)
  %1031 = fmul reassoc nsz arcp contract afn float %1030, %1004
  %1032 = fmul reassoc nsz arcp contract afn float %1030, %1006
  br label %1033

1033:                                             ; preds = %1009, %997
  %.0112.us.i = phi nsz float [ %1031, %1009 ], [ %1004, %997 ]
  %.0111.us.i = phi nsz float [ %1032, %1009 ], [ %1006, %997 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %1034 = fmul reassoc nsz arcp contract afn float %.0111.us.i, 0x3FC5555560000000
  %1035 = fsub reassoc nsz arcp contract afn float %1000, %1034
  %1036 = fpext reassoc nsz arcp contract afn float %1035 to x86_fp80
  %1037 = fpext reassoc nsz arcp contract afn float %.0112.us.i to x86_fp80
  %1038 = fmul reassoc nsz arcp contract afn x86_fp80 %1037, 0xK3FFD93CD3A2C8198E269
  %1039 = fadd reassoc nsz arcp contract afn x86_fp80 %1038, %1036
  %1040 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1039 to float
  store float %1040, ptr %27, align 16, !tbaa !37
  %1041 = fsub reassoc nsz arcp contract afn x86_fp80 %1036, %1038
  %1042 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1041 to float
  store float %1042, ptr %982, align 4, !tbaa !37
  %1043 = fmul reassoc nsz arcp contract afn float %.0111.us.i, 0x3FD5555560000000
  %1044 = fadd reassoc nsz arcp contract afn float %1043, %1000
  store float %1044, ptr %983, align 8, !tbaa !37
  %1045 = shl i32 %invariant.op23.us.i, 1
  %1046 = and i32 %1045, 14
  %1047 = and i32 %invariant.op.us.i297, 1
  %.tr.i130.us.i = or disjoint i32 %1046, %1047
  %1048 = shl nuw nsw i32 %.tr.i130.us.i, 1
  %1049 = lshr i32 %.val217.val, %1048
  %1050 = and i32 %1049, 3
  %1051 = zext nneg i32 %1050 to i64
  %1052 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %1051
  %1053 = load float, ptr %1052, align 4, !tbaa !37
  store float %1053, ptr %993, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #30
  br label %1079

1054:                                             ; preds = %996
  %1055 = load float, ptr %994, align 4, !tbaa !37
  store float %1055, ptr %993, align 4, !tbaa !37
  br label %1079

1056:                                             ; preds = %1075
  br i1 %1080, label %.preheader.us.i298, label %996

1057:                                             ; preds = %.preheader.us.i298, %1075
  %1058 = phi i1 [ true, %.preheader.us.i298 ], [ false, %1075 ]
  %indvars.iv.i299 = phi i64 [ 0, %.preheader.us.i298 ], [ 1, %1075 ]
  %.122.us.i = phi i1 [ %.011330.us.i, %.preheader.us.i298 ], [ %1062, %1075 ]
  %.111521.us.i = phi float [ %.011429.us.i, %.preheader.us.i298 ], [ %.2.us.i, %1075 ]
  %.111720.us.i = phi float [ %.011628.us.i, %.preheader.us.i298 ], [ %.2118.us.i, %1075 ]
  %.112019.us.i = phi float [ %.011927.us.i, %.preheader.us.i298 ], [ %.2121.us.i, %1075 ]
  %.112318.us.i = phi float [ %.012226.us.i, %.preheader.us.i298 ], [ %.2124.us.i, %1075 ]
  %1059 = getelementptr float, ptr %1082, i64 %indvars.iv.i299
  %1060 = load float, ptr %1059, align 4, !tbaa !37
  %1061 = fcmp reassoc nsz arcp contract afn ogt float %1060, %217
  %1062 = select i1 %.122.us.i, i1 true, i1 %1061
  %1063 = trunc nuw nsw i64 %indvars.iv.i299 to i32
  %.reass.us.i300 = add i32 %invariant.op.us.i297, %1063
  %1064 = and i32 %.reass.us.i300, 1
  %.tr.i.us.i301 = or disjoint i32 %1064, %1085
  %1065 = shl nuw nsw i32 %.tr.i.us.i301, 1
  %1066 = lshr i32 %.val217.val, %1065
  %1067 = and i32 %1066, 3
  switch i32 %1067, label %default.unreachable [
    i32 0, label %1074
    i32 1, label %1069
    i32 2, label %1068
    i32 3, label %1075
  ]

1068:                                             ; preds = %1057
  br label %1075

1069:                                             ; preds = %1057
  %1070 = fcmp reassoc nsz arcp contract afn olt float %.111720.us.i, %1060
  %1071 = select reassoc nsz arcp contract afn i1 %1070, float %.111720.us.i, float %1060
  %1072 = fcmp reassoc nsz arcp contract afn ogt float %.112019.us.i, %1060
  %1073 = select reassoc nsz arcp contract afn i1 %1072, float %.112019.us.i, float %1060
  br label %1075

1074:                                             ; preds = %1057
  br label %1075

1075:                                             ; preds = %1074, %1069, %1068, %1057
  %.2124.us.i = phi nsz float [ %.112318.us.i, %1057 ], [ %.112318.us.i, %1074 ], [ %.112318.us.i, %1069 ], [ %1060, %1068 ]
  %.2121.us.i = phi nsz float [ %.112019.us.i, %1057 ], [ %.112019.us.i, %1074 ], [ %1073, %1069 ], [ %.112019.us.i, %1068 ]
  %.2118.us.i = phi nsz float [ %.111720.us.i, %1057 ], [ %.111720.us.i, %1074 ], [ %1071, %1069 ], [ %.111720.us.i, %1068 ]
  %.2.us.i = phi nsz float [ %.111521.us.i, %1057 ], [ %1060, %1074 ], [ %.111521.us.i, %1069 ], [ %.111521.us.i, %1068 ]
  br i1 %1058, label %1057, label %1056

1076:                                             ; preds = %.lr.ph.split.us38.i
  %1077 = load float, ptr %994, align 4, !tbaa !37
  %1078 = fcmp reassoc nsz arcp contract afn olt float %217, %1077
  %..us36.i = select reassoc nsz arcp contract afn i1 %1078, float %217, float %1077
  store float %..us36.i, ptr %993, align 4, !tbaa !37
  br label %1079

1079:                                             ; preds = %1076, %1054, %1033
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond.not.i302 = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i295
  br i1 %exitcond.not.i302, label %._crit_edge.us.i303, label %.lr.ph.split.us38.i

.preheader.us.i298:                               ; preds = %.preheader5.us.i, %1056
  %1080 = phi i1 [ true, %.preheader5.us.i ], [ false, %1056 ]
  %indvars.iv43.i = phi i64 [ 0, %.preheader5.us.i ], [ 1, %1056 ]
  %.011330.us.i = phi i1 [ false, %.preheader5.us.i ], [ %1062, %1056 ]
  %.011429.us.i = phi float [ 0.000000e+00, %.preheader5.us.i ], [ %.2.us.i, %1056 ]
  %.011628.us.i = phi float [ 0x47EFFFFFE0000000, %.preheader5.us.i ], [ %.2118.us.i, %1056 ]
  %.011927.us.i = phi float [ 0xC7EFFFFFE0000000, %.preheader5.us.i ], [ %.2121.us.i, %1056 ]
  %.012226.us.i = phi float [ 0.000000e+00, %.preheader5.us.i ], [ %.2124.us.i, %1056 ]
  %1081 = mul nuw nsw i64 %indvars.iv43.i, %980
  %1082 = getelementptr float, ptr %994, i64 %1081
  %1083 = trunc nuw nsw i64 %indvars.iv43.i to i32
  %.reass24.us.i = add i32 %invariant.op23.us.i, %1083
  %1084 = shl i32 %.reass24.us.i, 1
  %1085 = and i32 %1084, 14
  br label %1057

.preheader5.us.i:                                 ; preds = %.lr.ph.split.us38.i
  %1086 = load i32, ptr %981, align 4, !tbaa !54
  %invariant.op23.us.i = add i32 %1086, %992
  %1087 = load i32, ptr %5, align 4, !tbaa !52
  %1088 = trunc nuw nsw i64 %indvars.iv45.i to i32
  %invariant.op.us.i297 = add i32 %1087, %1088
  br label %.preheader.us.i298

._crit_edge.us.i303:                              ; preds = %1079, %.lr.ph.split.us.us.i305
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %process_lch_xtrans.exit, label %.preheader6.us.i, !llvm.loop !165

.lr.ph.split.us.us.i305:                          ; preds = %.preheader6.us.i, %.lr.ph.split.us.us.i305
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.lr.ph.split.us.us.i305 ], [ 0, %.preheader6.us.i ]
  %1089 = getelementptr inbounds nuw float, ptr %989, i64 %indvars.iv48.i
  %1090 = getelementptr inbounds nuw float, ptr %990, i64 %indvars.iv48.i
  %1091 = load float, ptr %1090, align 4, !tbaa !37
  %1092 = fcmp reassoc nsz arcp contract afn olt float %217, %1091
  %..us.us.i306 = select reassoc nsz arcp contract afn i1 %1092, float %217, float %1091
  store float %..us.us.i306, ptr %1089, align 4, !tbaa !37
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i307 = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i295
  br i1 %exitcond52.not.i307, label %._crit_edge.us.i303, label %.lr.ph.split.us.us.i305, !llvm.loop !166

default.unreachable:                              ; preds = %1057
  unreachable

1093:                                             ; preds = %thread-pre-split
  br i1 %or.cond, label %1094, label %1097

1094:                                             ; preds = %1093
  %1095 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %1096 = load i32, ptr %1095, align 8, !tbaa !117
  %.not203 = icmp eq i32 %1096, 4
  %spec.select = select i1 %.not203, i32 0, i32 %1096
  br label %1097

1097:                                             ; preds = %1094, %1093
  %1098 = phi i32 [ 0, %1093 ], [ %spec.select, %1094 ]
  %1099 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %.not204 = icmp eq ptr %1099, null
  br i1 %.not204, label %2637, label %1100

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %41, align 8, !tbaa !70
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 184
  %1103 = load i32, ptr %1102, align 8, !tbaa !71
  %1104 = getelementptr inbounds nuw i8, ptr %1101, i64 620
  %1105 = load i32, ptr %1104, align 4, !tbaa !116
  %1106 = load float, ptr %206, align 4, !tbaa !120
  %1107 = getelementptr inbounds nuw i8, ptr %1101, i64 256
  %1108 = load float, ptr %1107, align 16, !tbaa !37
  %1109 = getelementptr inbounds nuw i8, ptr %1101, i64 260
  %1110 = load float, ptr %1109, align 4, !tbaa !37
  %1111 = getelementptr inbounds nuw i8, ptr %1101, i64 264
  %1112 = load float, ptr %1111, align 8, !tbaa !37
  %1113 = fmul reassoc nsz arcp contract afn float %1106, 0x3FEF958100000000
  %1114 = fcmp reassoc nsz arcp contract afn olt float %1113, 0x3FB99999A0000000
  %1115 = select reassoc nsz arcp contract afn i1 %1114, float 0x3FB99999A0000000, float %1113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #30
  %1116 = fmul reassoc nsz arcp contract afn float %1115, %1108
  store float %1116, ptr %18, align 16, !tbaa !37
  %1117 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1118 = fmul reassoc nsz arcp contract afn float %1115, %1110
  store float %1118, ptr %1117, align 4, !tbaa !37
  %1119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1120 = fmul reassoc nsz arcp contract afn float %1112, %1115
  store float %1120, ptr %1119, align 8, !tbaa !37
  %.ptr465.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %.ptr465.i, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #30
  %1121 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1116, float 0x3FD5555560000000)
  store float %1121, ptr %19, align 16, !tbaa !37
  %1122 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1123 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1118, float 0x3FD5555560000000)
  store float %1123, ptr %1122, align 4, !tbaa !37
  %1124 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1125 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1120, float 0x3FD5555560000000)
  store float %1125, ptr %1124, align 8, !tbaa !37
  %.ptr470.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %.ptr470.i, align 4, !tbaa !37
  %1126 = getelementptr inbounds nuw i8, ptr %1101, i64 188
  %1127 = and i32 %1105, 2
  %1128 = load ptr, ptr %1, align 16, !tbaa !167
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 664
  %1130 = load ptr, ptr %1129, align 8, !tbaa !168
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 2456
  %1132 = load i32, ptr %1131, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #30
  %.not.i308 = icmp eq i32 %1132, 0
  br i1 %.not.i308, label %.thread584.i, label %1134

.thread584.i:                                     ; preds = %1100
  %1133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %1154

1134:                                             ; preds = %1100
  %1135 = getelementptr inbounds nuw i8, ptr %1130, i64 2392
  %1136 = load double, ptr %1135, align 8, !tbaa !171
  %1137 = getelementptr inbounds nuw i8, ptr %1130, i64 2424
  %1138 = load double, ptr %1137, align 8, !tbaa !171
  %1139 = fdiv reassoc nsz arcp contract afn double %1136, %1138
  %1140 = fptrunc reassoc nsz arcp contract afn double %1139 to float
  %1141 = getelementptr inbounds nuw i8, ptr %1130, i64 2400
  %1142 = load double, ptr %1141, align 8, !tbaa !171
  %1143 = getelementptr inbounds nuw i8, ptr %1130, i64 2432
  %1144 = load double, ptr %1143, align 8, !tbaa !171
  %1145 = fdiv reassoc nsz arcp contract afn double %1142, %1144
  %1146 = fptrunc reassoc nsz arcp contract afn double %1145 to float
  %1147 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1148 = getelementptr inbounds nuw i8, ptr %1130, i64 2408
  %1149 = load double, ptr %1148, align 8, !tbaa !171
  %1150 = getelementptr inbounds nuw i8, ptr %1130, i64 2440
  %1151 = load double, ptr %1150, align 8, !tbaa !171
  %1152 = fdiv reassoc nsz arcp contract afn double %1149, %1151
  %1153 = fptrunc reassoc nsz arcp contract afn double %1152 to float
  br label %1154

1154:                                             ; preds = %1134, %.thread584.i
  %.sink835.i = phi float [ 1.000000e+00, %.thread584.i ], [ %1140, %1134 ]
  %.sink.i309 = phi float [ 1.000000e+00, %.thread584.i ], [ %1146, %1134 ]
  %1155 = phi ptr [ %1133, %.thread584.i ], [ %1147, %1134 ]
  %1156 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.thread584.i ], [ %1153, %1134 ]
  store float %.sink835.i, ptr %20, align 16, !tbaa !37
  %1157 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %.sink.i309, ptr %1157, align 4, !tbaa !37
  store float %1156, ptr %1155, align 4, !tbaa !37
  %1158 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 1.000000e+00, ptr %1158, align 4, !tbaa !37
  %1159 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %1160 = load i32, ptr %1159, align 4, !tbaa !172
  %1161 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1162 = load float, ptr %1161, align 4, !tbaa !173
  %1163 = sext i32 %1160 to i64
  %1164 = getelementptr inbounds [7 x i32], ptr @__const._process_segmentation.recovery_closing, i64 0, i64 %1163
  %1165 = load i32, ptr %1164, align 4, !tbaa !22
  %1166 = getelementptr inbounds nuw i8, ptr %1101, i64 144
  %1167 = load i32, ptr %1166, align 16, !tbaa !174
  %1168 = getelementptr inbounds nuw i8, ptr %1101, i64 148
  %1169 = load i32, ptr %1168, align 4, !tbaa !175
  %1170 = mul nsw i32 %1169, %1167
  %1171 = sitofp i32 %1170 to float
  %1172 = getelementptr inbounds nuw i8, ptr %1101, i64 152
  %1173 = load float, ptr %1172, align 8, !tbaa !176
  %1174 = fmul reassoc nsz arcp contract afn float %1173, %1173
  %1175 = fmul reassoc nsz arcp contract afn float %1174, 0x3F30624DE0000000
  %1176 = fmul reassoc nsz arcp contract afn float %1175, %1171
  %1177 = fptosi float %1176 to i32
  %1178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1179 = load i32, ptr %1178, align 4, !tbaa !88
  %1180 = sdiv i32 %1179, 3
  %1181 = sext i32 %1180 to i64
  %1182 = tail call i64 @dt_round_size(i64 noundef %1181, i64 noundef 2) #30
  %1183 = add i64 %1182, 16
  %1184 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1185 = load i32, ptr %1184, align 4, !tbaa !90
  %1186 = sdiv i32 %1185, 3
  %1187 = sext i32 %1186 to i64
  %1188 = tail call i64 @dt_round_size(i64 noundef %1187, i64 noundef 2) #30
  %1189 = add i64 %1188, 16
  %1190 = mul i64 %1189, %1183
  %1191 = tail call i64 @dt_round_size(i64 noundef %1190, i64 noundef 64) #30
  %1192 = shl i64 %1191, 5
  %1193 = tail call ptr @dt_alloc_aligned(i64 noundef %1192) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %1193, i64 64) ]
  %.not473.i = icmp eq ptr %1193, null
  br i1 %.not473.i, label %1194, label %1198

1194:                                             ; preds = %1154
  %1195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !177
  %1196 = and i32 %1195, 33554432
  %.not474.i = icmp eq i32 %1196, 0
  br i1 %.not474.i, label %_process_segmentation.exit, label %1197

1197:                                             ; preds = %1194
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.116) #30
  br label %_process_segmentation.exit

1198:                                             ; preds = %1154
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #30
  br label %1202

1199:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #30
  %scevgep.i313 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, ptr noundef nonnull align 16 dereferenceable(24) %scevgep.i313, i64 24, i1 false), !tbaa !178
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %23) #30
  %1200 = trunc i64 %1183 to i32
  %1201 = trunc i64 %1189 to i32
  br label %1207

1202:                                             ; preds = %1202, %1198
  %indvars.iv.i310 = phi i64 [ 0, %1198 ], [ %indvars.iv.next.i311, %1202 ]
  %1203 = mul i64 %indvars.iv.i310, %1191
  %1204 = getelementptr inbounds nuw float, ptr %1193, i64 %1203
  %1205 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %indvars.iv.i310
  store ptr %1204, ptr %1205, align 8, !tbaa !178
  %indvars.iv.next.i311 = add nuw nsw i64 %indvars.iv.i310, 1
  %exitcond.not.i312 = icmp eq i64 %indvars.iv.next.i311, 8
  br i1 %exitcond.not.i312, label %1199, label %1202

1206:                                             ; preds = %1207
  %.not475.i = icmp eq i32 %1210, 0
  br i1 %.not475.i, label %1234, label %1211

1207:                                             ; preds = %1207, %1199
  %indvars.iv715.i = phi i64 [ 0, %1199 ], [ %indvars.iv.next716.i, %1207 ]
  %.0414634.i = phi i32 [ 0, %1199 ], [ %1210, %1207 ]
  %1208 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv715.i
  %1209 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %1208, i32 noundef %1200, i32 noundef %1201, i32 noundef 9, i32 noundef %1177)
  %1210 = or i32 %1209, %.0414634.i
  %indvars.iv.next716.i = add nuw nsw i64 %indvars.iv715.i, 1
  %exitcond718.not.i = icmp eq i64 %indvars.iv.next716.i, 4
  br i1 %exitcond718.not.i, label %1206, label %1207

1211:                                             ; preds = %1206
  %1212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !177
  %1213 = and i32 %1212, 33554432
  %.not480.i = icmp eq i32 %1213, 0
  br i1 %.not480.i, label %.preheader559, label %1214

1214:                                             ; preds = %1211
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.117) #30
  br label %.preheader559

.preheader559:                                    ; preds = %1214, %1211
  br label %1215

1215:                                             ; preds = %.preheader559, %1215
  %indvars.iv719.i = phi i64 [ %indvars.iv.next720.i, %1215 ], [ 0, %.preheader559 ]
  %1216 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv719.i
  %1217 = load ptr, ptr %1216, align 16, !tbaa !30
  tail call void @free(ptr noundef %1217) #30
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1219 = load ptr, ptr %1218, align 8, !tbaa !46
  tail call void @free(ptr noundef %1219) #30
  %1220 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  %1221 = load ptr, ptr %1220, align 16, !tbaa !35
  tail call void @free(ptr noundef %1221) #30
  %1222 = getelementptr inbounds nuw i8, ptr %1216, i64 24
  %1223 = load ptr, ptr %1222, align 8, !tbaa !34
  tail call void @free(ptr noundef %1223) #30
  %1224 = getelementptr inbounds nuw i8, ptr %1216, i64 40
  %1225 = load ptr, ptr %1224, align 8, !tbaa !32
  tail call void @free(ptr noundef %1225) #30
  %1226 = getelementptr inbounds nuw i8, ptr %1216, i64 32
  %1227 = load ptr, ptr %1226, align 16, !tbaa !33
  tail call void @free(ptr noundef %1227) #30
  %1228 = getelementptr inbounds nuw i8, ptr %1216, i64 48
  %1229 = load ptr, ptr %1228, align 16, !tbaa !31
  tail call void @free(ptr noundef %1229) #30
  %1230 = getelementptr inbounds nuw i8, ptr %1216, i64 56
  %1231 = load ptr, ptr %1230, align 8, !tbaa !38
  tail call void @free(ptr noundef %1231) #30
  %1232 = getelementptr inbounds nuw i8, ptr %1216, i64 64
  %1233 = load ptr, ptr %1232, align 16, !tbaa !36
  tail call void @free(ptr noundef %1233) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %1216, i8 0, i64 96, i1 false)
  %indvars.iv.next720.i = add nuw nsw i64 %indvars.iv719.i, 1
  %exitcond722.not.i = icmp eq i64 %indvars.iv.next720.i, 4
  br i1 %exitcond722.not.i, label %.loopexit385, label %1215

1234:                                             ; preds = %1206
  %.not476.i = icmp eq i32 %1103, 9
  %1235 = and i32 %1103, 3
  %1236 = icmp eq i32 %1235, 1
  %1237 = select i1 %1236, i32 1, i32 2
  %1238 = select i1 %.not476.i, i32 2, i32 %1237
  %1239 = load i32, ptr %1184, align 4, !tbaa !90
  %1240 = icmp sgt i32 %1239, 2
  br i1 %1240, label %.preheader625.lr.ph.i, label %._crit_edge652.i

.preheader625.lr.ph.i:                            ; preds = %1234
  %1241 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1242 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1243 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1244 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %1245 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1246 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %1247 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %.pre.i323 = load i32, ptr %1178, align 4, !tbaa !88
  br label %.preheader625.i

.preheader625.i:                                  ; preds = %._crit_edge.i324, %.preheader625.lr.ph.i
  %1248 = phi i32 [ %1239, %.preheader625.lr.ph.i ], [ %1273, %._crit_edge.i324 ]
  %1249 = phi i32 [ %.pre.i323, %.preheader625.lr.ph.i ], [ %1274, %._crit_edge.i324 ]
  %1250 = phi i32 [ %.pre.i323, %.preheader625.lr.ph.i ], [ %1275, %._crit_edge.i324 ]
  %indvars.iv755.i = phi i64 [ 3, %.preheader625.lr.ph.i ], [ %indvars.iv.next756.i, %._crit_edge.i324 ]
  %indvars.iv731.i = phi i64 [ 0, %.preheader625.lr.ph.i ], [ %indvars.iv.next732.i, %._crit_edge.i324 ]
  %.0417651.i = phi i32 [ 0, %.preheader625.lr.ph.i ], [ %.1.lcssa.i325, %._crit_edge.i324 ]
  %.0418650.i = phi i32 [ 0, %.preheader625.lr.ph.i ], [ %.1419.lcssa.i, %._crit_edge.i324 ]
  %.0421649.i = phi i32 [ 1, %.preheader625.lr.ph.i ], [ %1276, %._crit_edge.i324 ]
  %1251 = icmp sgt i32 %1250, 2
  br i1 %1251, label %.lr.ph.i326, label %._crit_edge.i324

.lr.ph.i326:                                      ; preds = %.preheader625.i
  %1252 = urem i32 %.0421649.i, 3
  %1253 = icmp eq i32 %1252, 1
  %1254 = udiv i32 %.0421649.i, 3
  %1255 = add nuw nsw i32 %1254, 8
  %1256 = mul nsw i32 %1255, %1200
  %1257 = add i32 %1256, 8
  %1258 = load ptr, ptr %1247, align 16
  br i1 %1253, label %.lr.ph.split.i, label %._crit_edge.i324

._crit_edge652.loopexit.i:                        ; preds = %._crit_edge.i324
  %1259 = icmp slt i32 %.1.lcssa.i325, 20
  %1260 = icmp ne i32 %.1419.lcssa.i, 0
  br label %._crit_edge652.i

._crit_edge652.i:                                 ; preds = %._crit_edge652.loopexit.i, %1234
  %.0418.lcssa.i = phi i1 [ false, %1234 ], [ %1260, %._crit_edge652.loopexit.i ]
  %.0417.lcssa.i = phi i1 [ true, %1234 ], [ %1259, %._crit_edge652.loopexit.i ]
  %1261 = icmp eq i32 %1098, 0
  %or.cond.i314 = and i1 %1261, %.0417.lcssa.i
  br i1 %or.cond.i314, label %.preheader549, label %.preheader623.i

.preheader623.i:                                  ; preds = %._crit_edge652.i
  %1262 = add nsw i32 %1201, -8
  %1263 = sext i32 %1262 to i64
  %1264 = icmp ugt i32 %1262, 8
  %sext601.i = shl i64 %1183, 32
  %1265 = ashr exact i64 %sext601.i, 32
  %.not.i483.i = icmp eq i32 %1200, 0
  %1266 = shl nsw i32 %1200, 3
  %1267 = sext i32 %1266 to i64
  %1268 = shl i64 %1182, 32
  %sext602.i = add i64 %1268, 30064771072
  %1269 = ashr exact i64 %sext602.i, 32
  %1270 = add i64 %1188, 7
  %sext603.i = mul i64 %1270, %sext601.i
  %sext604.i = shl i64 %1189, 32
  %1271 = ashr exact i64 %sext604.i, 32
  %1272 = ashr exact i64 %sext603.i, 30
  br label %1387

._crit_edge.loopexit.i328:                        ; preds = %1381
  %.pre837.i = load i32, ptr %1184, align 4, !tbaa !90
  br label %._crit_edge.i324

._crit_edge.i324:                                 ; preds = %._crit_edge.loopexit.i328, %.lr.ph.i326, %.preheader625.i
  %1273 = phi i32 [ %1248, %.preheader625.i ], [ %.pre837.i, %._crit_edge.loopexit.i328 ], [ %1248, %.lr.ph.i326 ]
  %1274 = phi i32 [ %1249, %.preheader625.i ], [ %1382, %._crit_edge.loopexit.i328 ], [ %1249, %.lr.ph.i326 ]
  %1275 = phi i32 [ %1250, %.preheader625.i ], [ %1382, %._crit_edge.loopexit.i328 ], [ %1250, %.lr.ph.i326 ]
  %.1419.lcssa.i = phi i32 [ %.0418650.i, %.preheader625.i ], [ %.2420.i, %._crit_edge.loopexit.i328 ], [ %.0418650.i, %.lr.ph.i326 ]
  %.1.lcssa.i325 = phi i32 [ %.0417651.i, %.preheader625.i ], [ %.2.i327, %._crit_edge.loopexit.i328 ], [ %.0417651.i, %.lr.ph.i326 ]
  %1276 = add nuw nsw i32 %.0421649.i, 1
  %1277 = add nsw i32 %1273, -1
  %1278 = icmp slt i32 %1276, %1277
  %indvars.iv.next732.i = add nuw nsw i64 %indvars.iv731.i, 1
  %indvars.iv.next756.i = add nuw nsw i64 %indvars.iv755.i, 1
  br i1 %1278, label %.preheader625.i, label %._crit_edge652.loopexit.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i326, %1381
  %1279 = phi i32 [ %1382, %1381 ], [ %1249, %.lr.ph.i326 ]
  %indvars.iv752.i = phi i64 [ %indvars.iv.next753.i, %1381 ], [ 3, %.lr.ph.i326 ]
  %indvars.iv723.i = phi i64 [ %indvars.iv.next724.i, %1381 ], [ 0, %.lr.ph.i326 ]
  %1280 = phi i32 [ %1382, %1381 ], [ %1250, %.lr.ph.i326 ]
  %.1646.i = phi i32 [ %.2.i327, %1381 ], [ %.0417651.i, %.lr.ph.i326 ]
  %.1419645.i = phi i32 [ %.2420.i, %1381 ], [ %.0418650.i, %.lr.ph.i326 ]
  %.0424644.i = phi i32 [ %1383, %1381 ], [ 1, %.lr.ph.i326 ]
  %1281 = urem i32 %.0424644.i, 3
  %1282 = udiv i32 %.0424644.i, 3
  %1283 = icmp eq i32 %1281, %1238
  br i1 %1283, label %1284, label %1381

1284:                                             ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %1285 = sext i32 %1280 to i64
  br i1 %.not476.i, label %.split.us.us.i.preheader, label %.split.i

.split.us.us.i.preheader:                         ; preds = %1284
  %1286 = load i32, ptr %1241, align 4, !tbaa !54
  %invariant.op416 = add i32 %1286, 600
  %1287 = load i32, ptr %4, align 4, !tbaa !52
  %invariant.op414 = add i32 %1287, 600
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split.us.us.i.preheader, %.split638.us.us.i
  %indvars.iv745.i = phi i64 [ %indvars.iv.next746.i, %.split638.us.us.i ], [ %indvars.iv731.i, %.split.us.us.i.preheader ]
  %1288 = mul nsw i64 %indvars.iv745.i, %1285
  %1289 = getelementptr float, ptr %1099, i64 %1288
  %1290 = trunc i64 %indvars.iv745.i to i32
  %.reass417 = add i32 %invariant.op416, %1290
  %1291 = srem i32 %.reass417, 6
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [6 x i8], ptr %1126, i64 %1292
  br label %FCxtrans.exit.us.us.i

FCxtrans.exit.us.us.i:                            ; preds = %FCxtrans.exit.us.us.i, %.split.us.us.i
  %indvars.iv740.i = phi i64 [ %indvars.iv.next741.i, %FCxtrans.exit.us.us.i ], [ %indvars.iv723.i, %.split.us.us.i ]
  %1294 = getelementptr float, ptr %1289, i64 %indvars.iv740.i
  %1295 = load float, ptr %1294, align 4, !tbaa !37
  %1296 = trunc i64 %indvars.iv740.i to i32
  %.reass415 = add i32 %invariant.op414, %1296
  %1297 = srem i32 %.reass415, 6
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [6 x i8], ptr %1293, i64 0, i64 %1298
  %1300 = load i8, ptr %1299, align 1, !tbaa !121
  %1301 = zext i8 %1300 to i64
  %1302 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %1301
  %1303 = load float, ptr %1302, align 4, !tbaa !37
  %1304 = fadd reassoc nsz arcp contract afn float %1303, %1295
  store float %1304, ptr %1302, align 4, !tbaa !37
  %1305 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %1301
  %1306 = load float, ptr %1305, align 4, !tbaa !37
  %1307 = fadd reassoc nsz arcp contract afn float %1306, 1.000000e+00
  store float %1307, ptr %1305, align 4, !tbaa !37
  %indvars.iv.next741.i = add nuw nsw i64 %indvars.iv740.i, 1
  %exitcond744.not.i = icmp eq i64 %indvars.iv.next741.i, %indvars.iv752.i
  br i1 %exitcond744.not.i, label %.split638.us.us.i, label %FCxtrans.exit.us.us.i, !llvm.loop !179

.split638.us.us.i:                                ; preds = %FCxtrans.exit.us.us.i
  %indvars.iv.next746.i = add nuw nsw i64 %indvars.iv745.i, 1
  %exitcond749.not.i = icmp eq i64 %indvars.iv.next746.i, %indvars.iv755.i
  br i1 %exitcond749.not.i, label %.preheader624.i.preheader, label %.split.us.us.i, !llvm.loop !180

.preheader624.i.preheader:                        ; preds = %.split638.i, %.split638.us.us.i
  br label %.preheader624.i

.split.i:                                         ; preds = %1284, %.split638.i
  %indvars.iv733.i = phi i64 [ %indvars.iv.next734.i, %.split638.i ], [ %indvars.iv731.i, %1284 ]
  %1308 = mul nsw i64 %indvars.iv733.i, %1285
  %1309 = getelementptr float, ptr %1099, i64 %1308
  %indvars.iv733.tr.i = trunc i64 %indvars.iv733.i to i32
  %1310 = shl i32 %indvars.iv733.tr.i, 1
  %1311 = and i32 %1310, 14
  br label %1312

.split638.i:                                      ; preds = %1312
  %indvars.iv.next734.i = add nuw nsw i64 %indvars.iv733.i, 1
  %exitcond739.not.i = icmp eq i64 %indvars.iv.next734.i, %indvars.iv755.i
  br i1 %exitcond739.not.i, label %.preheader624.i.preheader, label %.split.i

1312:                                             ; preds = %1312, %.split.i
  %indvars.iv725.i = phi i64 [ %indvars.iv723.i, %.split.i ], [ %indvars.iv.next726.i, %1312 ]
  %1313 = getelementptr float, ptr %1309, i64 %indvars.iv725.i
  %1314 = load float, ptr %1313, align 4, !tbaa !37
  %1315 = trunc nuw nsw i64 %indvars.iv725.i to i32
  %1316 = and i32 %1315, 1
  %.tr.i.i329 = or disjoint i32 %1316, %1311
  %1317 = shl nuw nsw i32 %.tr.i.i329, 1
  %1318 = lshr i32 %1103, %1317
  %1319 = and i32 %1318, 3
  %1320 = zext nneg i32 %1319 to i64
  %1321 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %1320
  %1322 = load float, ptr %1321, align 4, !tbaa !37
  %1323 = fadd reassoc nsz arcp contract afn float %1322, %1314
  store float %1323, ptr %1321, align 4, !tbaa !37
  %1324 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %1320
  %1325 = load float, ptr %1324, align 4, !tbaa !37
  %1326 = fadd reassoc nsz arcp contract afn float %1325, 1.000000e+00
  store float %1326, ptr %1324, align 4, !tbaa !37
  %indvars.iv.next726.i = add nuw nsw i64 %indvars.iv725.i, 1
  %exitcond730.not.i = icmp eq i64 %indvars.iv.next726.i, %indvars.iv752.i
  br i1 %exitcond730.not.i, label %.split638.i, label %1312

1327:                                             ; preds = %1350
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #30
  %1328 = load float, ptr %1242, align 4, !tbaa !37
  %1329 = load float, ptr %1243, align 8, !tbaa !37
  %1330 = fadd reassoc nsz arcp contract afn float %1329, %1328
  %1331 = fmul reassoc nsz arcp contract afn float %1330, 5.000000e-01
  store float %1331, ptr %26, align 16, !tbaa !37
  %1332 = load float, ptr %24, align 16, !tbaa !37
  %1333 = fadd reassoc nsz arcp contract afn float %1332, %1329
  %1334 = fmul reassoc nsz arcp contract afn float %1333, 5.000000e-01
  store float %1334, ptr %1244, align 4, !tbaa !37
  %1335 = fadd reassoc nsz arcp contract afn float %1332, %1328
  %1336 = fmul reassoc nsz arcp contract afn float %1335, 5.000000e-01
  store float %1336, ptr %1245, align 8, !tbaa !37
  store float 0.000000e+00, ptr %1246, align 4, !tbaa !37
  %1337 = add i32 %1257, %1282
  %1338 = sext i32 %1337 to i64
  br label %1360

.preheader624.i:                                  ; preds = %.preheader624.i.preheader, %1350
  %.0427641.i = phi i64 [ %1353, %1350 ], [ 0, %.preheader624.i.preheader ]
  %1339 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.0427641.i
  %1340 = load float, ptr %1339, align 4, !tbaa !37
  %1341 = fcmp reassoc nsz arcp contract afn ogt float %1340, 0.000000e+00
  br i1 %1341, label %1342, label %1350

1342:                                             ; preds = %.preheader624.i
  %1343 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.0427641.i
  %1344 = load float, ptr %1343, align 4, !tbaa !37
  %1345 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0427641.i
  %1346 = load float, ptr %1345, align 4, !tbaa !37
  %1347 = fmul reassoc nsz arcp contract afn float %1346, %1344
  %1348 = fdiv reassoc nsz arcp contract afn float %1347, %1340
  %1349 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1348, float 0x3FD5555560000000)
  br label %1350

1350:                                             ; preds = %1342, %.preheader624.i
  %1351 = phi reassoc nsz arcp contract afn float [ %1349, %1342 ], [ 0.000000e+00, %.preheader624.i ]
  %1352 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0427641.i
  store float %1351, ptr %1352, align 4, !tbaa !37
  %1353 = add nuw nsw i64 %.0427641.i, 1
  %exitcond750.not.i = icmp eq i64 %1353, 4
  br i1 %exitcond750.not.i, label %1327, label %.preheader624.i

1354:                                             ; preds = %1379
  %1355 = icmp eq i32 %.1429.i, 3
  %1356 = zext i1 %1355 to i32
  %1357 = getelementptr inbounds nuw i32, ptr %1258, i64 %1338
  store i32 %1356, ptr %1357, align 4, !tbaa !22
  %1358 = or i32 %.1419645.i, %1356
  %1359 = add nsw i32 %.1429.i, %.1646.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #30
  %.pre836.i = load i32, ptr %1178, align 4, !tbaa !88
  br label %1381

1360:                                             ; preds = %1379, %1327
  %.0428643.i = phi i32 [ 0, %1327 ], [ %.1429.i, %1379 ]
  %.0432642.i = phi i64 [ 0, %1327 ], [ %1380, %1379 ]
  %1361 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0432642.i
  %1362 = load float, ptr %1361, align 4, !tbaa !37
  %1363 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %.0432642.i
  %1364 = load ptr, ptr %1363, align 8, !tbaa !178
  %1365 = getelementptr inbounds nuw float, ptr %1364, i64 %1338
  store float %1362, ptr %1365, align 4, !tbaa !37
  %1366 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %.0432642.i
  %1367 = load float, ptr %1366, align 4, !tbaa !37
  %1368 = getelementptr inbounds nuw [3 x ptr], ptr %22, i64 0, i64 %.0432642.i
  %1369 = load ptr, ptr %1368, align 8, !tbaa !178
  %1370 = getelementptr inbounds nuw float, ptr %1369, i64 %1338
  store float %1367, ptr %1370, align 4, !tbaa !37
  %1371 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.0432642.i
  %1372 = load float, ptr %1371, align 4, !tbaa !37
  %1373 = fcmp reassoc nsz arcp contract afn ogt float %1362, %1372
  br i1 %1373, label %1374, label %1379

1374:                                             ; preds = %1360
  %1375 = add nsw i32 %.0428643.i, 1
  %1376 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %.0432642.i
  %1377 = load ptr, ptr %1376, align 16, !tbaa !30
  %1378 = getelementptr inbounds nuw i32, ptr %1377, i64 %1338
  store i32 1, ptr %1378, align 4, !tbaa !22
  br label %1379

1379:                                             ; preds = %1374, %1360
  %.1429.i = phi i32 [ %1375, %1374 ], [ %.0428643.i, %1360 ]
  %1380 = add nuw nsw i64 %.0432642.i, 1
  %exitcond751.not.i = icmp eq i64 %1380, 3
  br i1 %exitcond751.not.i, label %1354, label %1360

1381:                                             ; preds = %1354, %.lr.ph.split.i
  %1382 = phi i32 [ %.pre836.i, %1354 ], [ %1279, %.lr.ph.split.i ]
  %.2420.i = phi i32 [ %1358, %1354 ], [ %.1419645.i, %.lr.ph.split.i ]
  %.2.i327 = phi i32 [ %1359, %1354 ], [ %.1646.i, %.lr.ph.split.i ]
  %1383 = add nuw nsw i32 %.0424644.i, 1
  %1384 = add nsw i32 %1382, -1
  %1385 = icmp slt i32 %1383, %1384
  %indvars.iv.next724.i = add nuw nsw i64 %indvars.iv723.i, 1
  %indvars.iv.next753.i = add nuw nsw i64 %indvars.iv752.i, 1
  br i1 %1385, label %.lr.ph.split.i, label %._crit_edge.loopexit.i328

.preheader622.i:                                  ; preds = %_masks_extend_border.exit.i
  %1386 = getelementptr inbounds nuw i8, ptr %46, i64 36
  br label %1421

1387:                                             ; preds = %_masks_extend_border.exit.i, %.preheader623.i
  %indvars.iv759.i = phi i64 [ 0, %.preheader623.i ], [ %indvars.iv.next760.i, %_masks_extend_border.exit.i ]
  %1388 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %indvars.iv759.i
  %1389 = load ptr, ptr %1388, align 8, !tbaa !178
  br i1 %1264, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %1387
  %invariant.gep.i.i = getelementptr float, ptr %1389, i64 %1265
  br label %1390

.preheader.i.i:                                   ; preds = %1395, %1387
  br i1 %.not.i483.i, label %_masks_extend_border.exit.i, label %.lr.ph85.i.i

1390:                                             ; preds = %1395, %.lr.ph.i.i
  %.07282.i.i = phi i64 [ 8, %.lr.ph.i.i ], [ %1396, %1395 ]
  %1391 = mul i64 %.07282.i.i, %1265
  %1392 = getelementptr float, ptr %1389, i64 %1391
  %1393 = getelementptr i8, ptr %1392, i64 32
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %1391
  %1394 = getelementptr i8, ptr %gep.i.i, i64 -36
  br label %1397

1395:                                             ; preds = %1397
  %1396 = add nuw i64 %.07282.i.i, 1
  %exitcond758.not.i = icmp eq i64 %1396, %1263
  br i1 %exitcond758.not.i, label %.preheader.i.i, label %1390

1397:                                             ; preds = %1397, %1390
  %.07481.i.i = phi i64 [ 0, %1390 ], [ %1403, %1397 ]
  %1398 = load float, ptr %1393, align 4, !tbaa !37
  %1399 = getelementptr float, ptr %1392, i64 %.07481.i.i
  store float %1398, ptr %1399, align 4, !tbaa !37
  %1400 = load float, ptr %1394, align 4, !tbaa !37
  %1401 = xor i64 %.07481.i.i, -1
  %1402 = getelementptr float, ptr %gep.i.i, i64 %1401
  store float %1400, ptr %1402, align 4, !tbaa !37
  %1403 = add nuw nsw i64 %.07481.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1403, 8
  br i1 %exitcond.not.i.i, label %1395, label %1397

.lr.ph85.i.i:                                     ; preds = %.preheader.i.i, %1411
  %.07384.i.i = phi i64 [ %1412, %1411 ], [ 0, %.preheader.i.i ]
  %1404 = tail call i64 @llvm.umax.i64(i64 %.07384.i.i, i64 8)
  %..i.i = tail call i64 @llvm.umin.i64(i64 %1404, i64 %1269)
  %1405 = getelementptr float, ptr %1389, i64 %..i.i
  %1406 = getelementptr float, ptr %1405, i64 %1267
  %1407 = load float, ptr %1406, align 4, !tbaa !37
  %1408 = getelementptr i8, ptr %1405, i64 %1272
  %1409 = load float, ptr %1408, align 4, !tbaa !37
  %1410 = getelementptr float, ptr %1389, i64 %.07384.i.i
  br label %1413

1411:                                             ; preds = %1413
  %1412 = add nuw i64 %.07384.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %1412, %1265
  br i1 %exitcond87.not.i.i, label %_masks_extend_border.exit.i, label %.lr.ph85.i.i

1413:                                             ; preds = %1413, %.lr.ph85.i.i
  %.083.i.i = phi i64 [ 0, %.lr.ph85.i.i ], [ %1420, %1413 ]
  %1414 = mul nsw i64 %.083.i.i, %1265
  %1415 = getelementptr float, ptr %1410, i64 %1414
  store float %1407, ptr %1415, align 4, !tbaa !37
  %1416 = xor i64 %.083.i.i, -1
  %1417 = add nsw i64 %1271, %1416
  %1418 = mul nsw i64 %1417, %1265
  %1419 = getelementptr float, ptr %1410, i64 %1418
  store float %1409, ptr %1419, align 4, !tbaa !37
  %1420 = add nuw nsw i64 %.083.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %1420, 8
  br i1 %exitcond86.not.i.i, label %1411, label %1413

_masks_extend_border.exit.i:                      ; preds = %1411, %.preheader.i.i
  %indvars.iv.next760.i = add nuw nsw i64 %indvars.iv759.i, 1
  %exitcond762.not.i = icmp eq i64 %indvars.iv.next760.i, 3
  br i1 %exitcond762.not.i, label %.preheader622.i, label %1387

1421:                                             ; preds = %1421, %.preheader622.i
  %indvars.iv763.i = phi i64 [ 0, %.preheader622.i ], [ %indvars.iv.next764.i, %1421 ]
  %1422 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv763.i
  %1423 = load float, ptr %1386, align 4, !tbaa !181
  %1424 = fptosi float %1423 to i32
  call void @dt_segments_combine(ptr noundef nonnull %1422, i32 noundef %1424)
  %indvars.iv.next764.i = add nuw nsw i64 %indvars.iv763.i, 1
  %exitcond766.not.i = icmp eq i64 %indvars.iv.next764.i, 3
  br i1 %exitcond766.not.i, label %.preheader621.i, label %1421

.preheader620.i:                                  ; preds = %.preheader621.i
  %1425 = getelementptr inbounds nuw i8, ptr %46, i64 32
  br label %1517

.preheader621.i:                                  ; preds = %1421, %.preheader621.i
  %indvars.iv767.i = phi i64 [ %indvars.iv.next768.i, %.preheader621.i ], [ 0, %1421 ]
  %1426 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv767.i
  call void @dt_segmentize_plane(ptr noundef nonnull %1426)
  %indvars.iv.next768.i = add nuw nsw i64 %indvars.iv767.i, 1
  %exitcond770.not.i = icmp eq i64 %indvars.iv.next768.i, 3
  br i1 %exitcond770.not.i, label %.preheader620.i, label %.preheader621.i

.preheader619.i:                                  ; preds = %_calc_plane_candidates.exit.i
  %1427 = load i32, ptr %1184, align 4, !tbaa !90
  %1428 = add i32 %1427, -1
  %1429 = icmp sgt i32 %1427, 2
  br i1 %1429, label %.preheader618.lr.ph.i, label %._crit_edge663.i

.preheader618.lr.ph.i:                            ; preds = %.preheader619.i
  %1430 = load i32, ptr %1178, align 4, !tbaa !88
  %1431 = icmp sgt i32 %1430, 2
  %1432 = sext i32 %1430 to i64
  %1433 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %1431, label %.preheader618.us.preheader.i, label %._crit_edge663.i

.preheader618.us.preheader.i:                     ; preds = %.preheader618.lr.ph.i
  %1434 = add nsw i32 %1430, -1
  %wide.trip.count784.i = zext nneg i32 %1428 to i64
  %wide.trip.count.i322 = zext nneg i32 %1434 to i64
  br label %.preheader618.us.i

.preheader618.us.i:                               ; preds = %._crit_edge661.us.i, %.preheader618.us.preheader.i
  %indvars.iv781.i = phi i64 [ 1, %.preheader618.us.preheader.i ], [ %indvars.iv.next782.i, %._crit_edge661.us.i ]
  %1435 = mul nuw nsw i64 %indvars.iv781.i, %1432
  %indvars.iv781.tr.i = trunc i64 %indvars.iv781.i to i32
  %1436 = shl i32 %indvars.iv781.tr.i, 1
  %1437 = and i32 %1436, 14
  %1438 = udiv i32 %indvars.iv781.tr.i, 3
  %1439 = add nuw nsw i32 %1438, 8
  %1440 = mul nsw i32 %1439, %1200
  %1441 = add i32 %1440, 8
  %1442 = add i32 %indvars.iv781.tr.i, 600
  br label %1443

1443:                                             ; preds = %_get_segment_id.exit.thread.us.i, %.preheader618.us.i
  %indvars.iv777.i = phi i64 [ 1, %.preheader618.us.i ], [ %indvars.iv.next778.i, %_get_segment_id.exit.thread.us.i ]
  %1444 = add nuw nsw i64 %indvars.iv777.i, %1435
  %1445 = getelementptr inbounds nuw float, ptr %2, i64 %1444
  %1446 = load float, ptr %1445, align 4, !tbaa !37
  %1447 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1446, float 0.000000e+00)
  br i1 %.not476.i, label %FCxtrans.exit492.us.i, label %1448

1448:                                             ; preds = %1443
  %1449 = trunc nuw nsw i64 %indvars.iv777.i to i32
  %1450 = and i32 %1449, 1
  %.tr.i493.us.i = or disjoint i32 %1450, %1437
  %1451 = shl nuw nsw i32 %.tr.i493.us.i, 1
  %1452 = lshr i32 %1103, %1451
  %1453 = and i32 %1452, 3
  br label %1468

FCxtrans.exit492.us.i:                            ; preds = %1443
  %1454 = load i32, ptr %1433, align 4, !tbaa !54
  %1455 = add nsw i32 %1442, %1454
  %1456 = load i32, ptr %4, align 4, !tbaa !52
  %1457 = trunc i64 %indvars.iv777.i to i32
  %1458 = add i32 %1457, 600
  %1459 = add nsw i32 %1458, %1456
  %1460 = srem i32 %1455, 6
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [6 x i8], ptr %1126, i64 %1461
  %1463 = srem i32 %1459, 6
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds [6 x i8], ptr %1462, i64 0, i64 %1464
  %1466 = load i8, ptr %1465, align 1, !tbaa !121
  %1467 = zext i8 %1466 to i32
  br label %1468

1468:                                             ; preds = %FCxtrans.exit492.us.i, %1448
  %1469 = phi i32 [ %1467, %FCxtrans.exit492.us.i ], [ %1453, %1448 ]
  %1470 = zext nneg i32 %1469 to i64
  %1471 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %1470
  %1472 = load float, ptr %1471, align 4, !tbaa !37
  %1473 = fcmp reassoc nsz arcp contract afn ogt float %1447, %1472
  br i1 %1473, label %1474, label %_get_segment_id.exit.thread.us.i

1474:                                             ; preds = %1468
  %1475 = trunc nuw nsw i64 %indvars.iv777.i to i32
  %1476 = udiv i32 %1475, 3
  %1477 = add i32 %1441, %1476
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %1470
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 84
  %1481 = load i32, ptr %1480, align 4, !tbaa !23
  %1482 = getelementptr inbounds nuw i8, ptr %1479, i64 88
  %1483 = load i32, ptr %1482, align 8, !tbaa !27
  %1484 = getelementptr inbounds nuw i8, ptr %1479, i64 76
  %1485 = load i32, ptr %1484, align 4, !tbaa !28
  %1486 = sub nsw i32 %1483, %1485
  %1487 = mul nsw i32 %1486, %1481
  %.not.i494.us.i = icmp ult i32 %1477, %1487
  br i1 %.not.i494.us.i, label %1488, label %_get_segment_id.exit.thread.us.i

1488:                                             ; preds = %1474
  %1489 = load ptr, ptr %1479, align 16, !tbaa !30
  %1490 = getelementptr inbounds nuw i32, ptr %1489, i64 %1478
  %1491 = load i32, ptr %1490, align 4, !tbaa !22
  %1492 = and i32 %1491, 262143
  %1493 = getelementptr inbounds nuw i8, ptr %1479, i64 72
  %1494 = load i32, ptr %1493, align 8, !tbaa !42
  %1495 = icmp ult i32 %1492, %1494
  %1496 = icmp samesign ugt i32 %1492, 1
  %or.cond.i496.us.i = select i1 %1495, i1 %1496, i1 false
  br i1 %or.cond.i496.us.i, label %_get_segment_id.exit.us.i, label %_get_segment_id.exit.thread.us.i

_get_segment_id.exit.us.i:                        ; preds = %1488
  %1497 = getelementptr inbounds nuw i8, ptr %1479, i64 56
  %1498 = load ptr, ptr %1497, align 8, !tbaa !38
  %1499 = zext nneg i32 %1492 to i64
  %1500 = getelementptr inbounds nuw float, ptr %1498, i64 %1499
  %1501 = load float, ptr %1500, align 4, !tbaa !37
  %1502 = fcmp reassoc nsz arcp contract afn une float %1501, 0.000000e+00
  br i1 %1502, label %1503, label %_get_segment_id.exit.thread.us.i

1503:                                             ; preds = %_get_segment_id.exit.us.i
  %1504 = getelementptr inbounds nuw i8, ptr %1479, i64 64
  %1505 = load ptr, ptr %1504, align 16, !tbaa !36
  %1506 = getelementptr inbounds nuw float, ptr %1505, i64 %1499
  %1507 = load float, ptr %1506, align 4, !tbaa !37
  %1508 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull readonly %2, ptr noundef nonnull %1126, i32 noundef %1103, i32 noundef %indvars.iv781.tr.i, i32 noundef %1475, ptr noundef readonly %4, ptr noundef %20, i32 noundef 0)
  %1509 = fsub reassoc nsz arcp contract afn float %1501, %1507
  %1510 = fadd reassoc nsz arcp contract afn float %1509, %1508
  %1511 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %1510, i32 3)
  %1512 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1447, float %1511)
  %1513 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %1470
  %1514 = load ptr, ptr %1513, align 8, !tbaa !178
  %1515 = getelementptr inbounds nuw float, ptr %1514, i64 %1478
  store float %1512, ptr %1515, align 4, !tbaa !37
  %1516 = getelementptr inbounds nuw float, ptr %1099, i64 %1444
  store float %1512, ptr %1516, align 4, !tbaa !37
  br label %_get_segment_id.exit.thread.us.i

_get_segment_id.exit.thread.us.i:                 ; preds = %1503, %_get_segment_id.exit.us.i, %1488, %1474, %1468
  %indvars.iv.next778.i = add nuw nsw i64 %indvars.iv777.i, 1
  %exitcond780.not.i = icmp eq i64 %indvars.iv.next778.i, %wide.trip.count.i322
  br i1 %exitcond780.not.i, label %._crit_edge661.us.i, label %1443

._crit_edge661.us.i:                              ; preds = %_get_segment_id.exit.thread.us.i
  %indvars.iv.next782.i = add nuw nsw i64 %indvars.iv781.i, 1
  %exitcond785.not.i = icmp eq i64 %indvars.iv.next782.i, %wide.trip.count784.i
  br i1 %exitcond785.not.i, label %._crit_edge663.i, label %.preheader618.us.i, !llvm.loop !182

1517:                                             ; preds = %_calc_plane_candidates.exit.i, %.preheader620.i
  %indvars.iv773.i = phi i64 [ 0, %.preheader620.i ], [ %indvars.iv.next774.i, %_calc_plane_candidates.exit.i ]
  %1518 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %indvars.iv773.i
  %1519 = load ptr, ptr %1518, align 8, !tbaa !178
  %1520 = getelementptr inbounds nuw [3 x ptr], ptr %22, i64 0, i64 %indvars.iv773.i
  %1521 = load ptr, ptr %1520, align 8, !tbaa !178
  %1522 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv773.i
  %1523 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %indvars.iv773.i
  %1524 = load float, ptr %1523, align 4, !tbaa !37
  %1525 = getelementptr inbounds nuw i8, ptr %1522, i64 72
  %1526 = load i32, ptr %1525, align 8, !tbaa !42
  %1527 = icmp ugt i32 %1526, 2
  br i1 %1527, label %.lr.ph.i484.i, label %_calc_plane_candidates.exit.i

.lr.ph.i484.i:                                    ; preds = %1517
  %1528 = load float, ptr %1425, align 4, !tbaa !183
  %1529 = getelementptr inbounds nuw i8, ptr %1522, i64 56
  %1530 = load ptr, ptr %1529, align 8, !tbaa !38
  %1531 = getelementptr inbounds nuw i8, ptr %1522, i64 64
  %1532 = load ptr, ptr %1531, align 16, !tbaa !36
  %1533 = getelementptr inbounds nuw i8, ptr %1522, i64 48
  %1534 = load ptr, ptr %1533, align 16, !tbaa !31
  %1535 = getelementptr inbounds nuw i8, ptr %1522, i64 40
  %1536 = load ptr, ptr %1535, align 8, !tbaa !32
  %1537 = getelementptr inbounds nuw i8, ptr %1522, i64 32
  %1538 = getelementptr inbounds nuw i8, ptr %1522, i64 24
  %1539 = getelementptr inbounds nuw i8, ptr %1522, i64 76
  %1540 = getelementptr inbounds nuw i8, ptr %1522, i64 88
  %1541 = getelementptr inbounds nuw i8, ptr %1522, i64 84
  %1542 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1528
  %1543 = fmul reassoc nsz arcp contract afn float %1524, 1.250000e-01
  %wide.trip.count.i.i = zext i32 %1526 to i64
  %1544 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1524
  br label %1545

1545:                                             ; preds = %._crit_edge142.thread.i.i, %.lr.ph.i484.i
  %indvars.iv171.i.i = phi i64 [ 2, %.lr.ph.i484.i ], [ %indvars.iv.next172.i.i, %._crit_edge142.thread.i.i ]
  %1546 = getelementptr inbounds nuw float, ptr %1530, i64 %indvars.iv171.i.i
  store float 0.000000e+00, ptr %1546, align 4, !tbaa !37
  %1547 = getelementptr inbounds nuw float, ptr %1532, i64 %indvars.iv171.i.i
  store float 0.000000e+00, ptr %1547, align 4, !tbaa !37
  %1548 = getelementptr inbounds nuw i32, ptr %1534, i64 %indvars.iv171.i.i
  %1549 = load i32, ptr %1548, align 4, !tbaa !22
  %1550 = getelementptr inbounds nuw i32, ptr %1536, i64 %indvars.iv171.i.i
  %1551 = load i32, ptr %1550, align 4, !tbaa !22
  %1552 = sub nsw i32 %1549, %1551
  %1553 = icmp sgt i32 %1552, 2
  br i1 %1553, label %1554, label %._crit_edge142.thread.i.i

1554:                                             ; preds = %1545
  %1555 = load ptr, ptr %1537, align 16, !tbaa !33
  %1556 = getelementptr inbounds nuw i32, ptr %1555, i64 %indvars.iv171.i.i
  %1557 = load i32, ptr %1556, align 4, !tbaa !22
  %1558 = load ptr, ptr %1538, align 8, !tbaa !34
  %1559 = getelementptr inbounds nuw i32, ptr %1558, i64 %indvars.iv171.i.i
  %1560 = load i32, ptr %1559, align 4, !tbaa !22
  %1561 = sub nsw i32 %1557, %1560
  %1562 = icmp sgt i32 %1561, 2
  br i1 %1562, label %1563, label %._crit_edge142.thread.i.i

1563:                                             ; preds = %1554
  %1564 = load i32, ptr %1539, align 4, !tbaa !28
  %1565 = add nsw i32 %1564, 2
  %1566 = add nsw i32 %1551, -2
  %..i485.i = tail call i32 @llvm.smax.i32(i32 %1565, i32 %1566)
  %1567 = load i32, ptr %1540, align 8, !tbaa !27
  %1568 = sub nsw i32 %1567, %1564
  %1569 = add nsw i32 %1568, -2
  %1570 = add nsw i32 %1549, 3
  %.128.i.i = tail call i32 @llvm.smin.i32(i32 %1569, i32 %1570)
  %1571 = icmp slt i32 %..i485.i, %.128.i.i
  br i1 %1571, label %.lr.ph141.i.i, label %._crit_edge142.thread.i.i

.lr.ph141.i.i:                                    ; preds = %1563
  %1572 = add i32 %1560, -2
  %.129.i.i = tail call i32 @llvm.smax.i32(i32 %1565, i32 %1572)
  %1573 = load i32, ptr %1541, align 4, !tbaa !23
  %reass.sub = sub i32 %1573, %1564
  %1574 = add i32 %reass.sub, -2
  %1575 = add nsw i32 %1557, 3
  %.130.i.i = tail call i32 @llvm.smin.i32(i32 %1574, i32 %1575)
  %1576 = icmp slt i32 %.129.i.i, %.130.i.i
  %1577 = mul nsw i32 %1573, %1568
  %1578 = shl nsw i32 %1573, 1
  %1579 = sub nsw i32 0, %1578
  %1580 = sub nuw nsw i32 -2, %1578
  %1581 = sext i32 %1580 to i64
  %1582 = xor i32 %1578, -1
  %1583 = sext i32 %1582 to i64
  %1584 = sext i32 %1579 to i64
  %1585 = sub i32 1, %1578
  %1586 = sext i32 %1585 to i64
  %1587 = sub i32 2, %1578
  %1588 = sext i32 %1587 to i64
  %1589 = sub nsw i32 0, %1573
  %1590 = sub i32 -2, %1573
  %1591 = sext i32 %1590 to i64
  %1592 = xor i32 %1573, -1
  %1593 = sext i32 %1592 to i64
  %1594 = sext i32 %1589 to i64
  %1595 = sub i32 1, %1573
  %1596 = sext i32 %1595 to i64
  %1597 = sub i32 2, %1573
  %1598 = sext i32 %1597 to i64
  %1599 = sext i32 %1573 to i64
  %1600 = sext i32 %1578 to i64
  br i1 %1576, label %.lr.ph.us.preheader.i.i, label %._crit_edge142.thread.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph141.i.i
  %1601 = sext i32 %1564 to i64
  %1602 = add nsw i64 %1601, 2
  %1603 = sext i32 %1572 to i64
  %smax.i.i = tail call i64 @llvm.smax.i64(i64 %1602, i64 %1603)
  %1604 = trunc i64 %smax.i.i to i32
  %1605 = sub i32 %1604, %.129.i.i
  %1606 = add i32 %1605, %.130.i.i
  %1607 = sext i32 %1566 to i64
  %smax158.i.i = tail call i64 @llvm.smax.i64(i64 %1602, i64 %1607)
  %1608 = trunc i64 %smax158.i.i to i32
  %1609 = sub i32 %1608, %..i485.i
  %1610 = add i32 %1609, %.128.i.i
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv159.i.i = phi i64 [ %smax158.i.i, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next160.i.i, %._crit_edge.us.i.i ]
  %.0102139.us.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %.2.us.i.i, %._crit_edge.us.i.i ]
  %.0109138.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %.2111.us.i.i, %._crit_edge.us.i.i ]
  %1611 = mul nsw i64 %indvars.iv159.i.i, %1599
  br label %1612

1612:                                             ; preds = %_get_segment_id.exit.us.thread.i.i, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ %smax.i.i, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %.1135.us.i.i = phi i64 [ %.0102139.us.i.i, %.lr.ph.us.i.i ], [ %.2.us.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %.1110134.us.i.i = phi float [ %.0109138.us.i.i, %.lr.ph.us.i.i ], [ %.2111.us.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %1613 = add nsw i64 %indvars.iv.i.i, %1611
  %1614 = trunc nsw i64 %1613 to i32
  %.not.i.us.i.i = icmp ugt i32 %1577, %1614
  br i1 %.not.i.us.i.i, label %_get_segment_id.exit.us.i.i, label %_get_segment_id.exit.us.thread.i.i

_get_segment_id.exit.us.i.i:                      ; preds = %1612
  %1615 = load ptr, ptr %1522, align 16, !tbaa !30
  %1616 = getelementptr inbounds nuw i32, ptr %1615, i64 %1613
  %1617 = load i32, ptr %1616, align 4, !tbaa !22
  %1618 = and i32 %1617, 262143
  %1619 = icmp ult i32 %1618, %1526
  %1620 = icmp samesign ugt i32 %1618, 1
  %or.cond.i.us.i.i = select i1 %1619, i1 %1620, i1 false
  %1621 = zext nneg i32 %1618 to i64
  %1622 = icmp eq i64 %indvars.iv171.i.i, %1621
  %1623 = select i1 %or.cond.i.us.i.i, i1 %1622, i1 false
  br i1 %1623, label %1624, label %_get_segment_id.exit.us.thread.i.i

1624:                                             ; preds = %_get_segment_id.exit.us.i.i
  %1625 = getelementptr inbounds nuw float, ptr %1519, i64 %1613
  %1626 = load float, ptr %1625, align 4, !tbaa !37
  %1627 = fcmp reassoc nsz arcp contract afn olt float %1626, %1524
  br i1 %1627, label %1628, label %_get_segment_id.exit.us.thread.i.i

1628:                                             ; preds = %1624
  %1629 = getelementptr inbounds float, ptr %1625, i64 %1581
  %1630 = load float, ptr %1629, align 4, !tbaa !37
  %1631 = getelementptr inbounds float, ptr %1625, i64 %1583
  %1632 = load float, ptr %1631, align 4, !tbaa !37
  %1633 = getelementptr inbounds float, ptr %1625, i64 %1584
  %1634 = load float, ptr %1633, align 4, !tbaa !37
  %1635 = getelementptr inbounds float, ptr %1625, i64 %1586
  %1636 = load float, ptr %1635, align 4, !tbaa !37
  %1637 = getelementptr inbounds float, ptr %1625, i64 %1588
  %1638 = load float, ptr %1637, align 4, !tbaa !37
  %1639 = getelementptr inbounds float, ptr %1625, i64 %1591
  %1640 = load float, ptr %1639, align 4, !tbaa !37
  %1641 = getelementptr inbounds float, ptr %1625, i64 %1593
  %1642 = load float, ptr %1641, align 4, !tbaa !37
  %1643 = getelementptr inbounds float, ptr %1625, i64 %1594
  %1644 = load float, ptr %1643, align 4, !tbaa !37
  %1645 = getelementptr inbounds float, ptr %1625, i64 %1596
  %1646 = load float, ptr %1645, align 4, !tbaa !37
  %1647 = getelementptr inbounds float, ptr %1625, i64 %1598
  %1648 = load float, ptr %1647, align 4, !tbaa !37
  %1649 = getelementptr inbounds i8, ptr %1625, i64 -8
  %1650 = load float, ptr %1649, align 4, !tbaa !37
  %1651 = getelementptr inbounds i8, ptr %1625, i64 -4
  %1652 = load float, ptr %1651, align 4, !tbaa !37
  %1653 = getelementptr inbounds nuw i8, ptr %1625, i64 4
  %1654 = load float, ptr %1653, align 4, !tbaa !37
  %1655 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1656 = load float, ptr %1655, align 4, !tbaa !37
  %1657 = getelementptr float, ptr %1625, i64 %1599
  %1658 = getelementptr i8, ptr %1657, i64 -8
  %1659 = load float, ptr %1658, align 4, !tbaa !37
  %1660 = getelementptr i8, ptr %1657, i64 -4
  %1661 = load float, ptr %1660, align 4, !tbaa !37
  %1662 = load float, ptr %1657, align 4, !tbaa !37
  %1663 = getelementptr i8, ptr %1657, i64 4
  %1664 = load float, ptr %1663, align 4, !tbaa !37
  %1665 = getelementptr i8, ptr %1657, i64 8
  %1666 = load float, ptr %1665, align 4, !tbaa !37
  %1667 = getelementptr float, ptr %1625, i64 %1600
  %1668 = getelementptr i8, ptr %1667, i64 -8
  %1669 = load float, ptr %1668, align 4, !tbaa !37
  %1670 = getelementptr i8, ptr %1667, i64 -4
  %1671 = load float, ptr %1670, align 4, !tbaa !37
  %1672 = load float, ptr %1667, align 4, !tbaa !37
  %1673 = getelementptr i8, ptr %1667, i64 4
  %1674 = load float, ptr %1673, align 4, !tbaa !37
  %1675 = getelementptr i8, ptr %1667, i64 8
  %1676 = load float, ptr %1675, align 4, !tbaa !37
  br label %.preheader.i.us.i.i

.preheader.i.us.i.i:                              ; preds = %1684, %1628
  %indvars.iv24.i.us.i.i = phi i64 [ -1, %1628 ], [ %indvars.iv.next25.i.us.i.i, %1684 ]
  %.022.i.us.i.i = phi float [ 0.000000e+00, %1628 ], [ %1683, %1684 ]
  %1677 = mul nsw i64 %indvars.iv24.i.us.i.i, %1599
  %1678 = getelementptr float, ptr %1625, i64 %1677
  br label %1679

1679:                                             ; preds = %1679, %.preheader.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ -1, %.preheader.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %1679 ]
  %.120.i.us.i.i = phi float [ %.022.i.us.i.i, %.preheader.i.us.i.i ], [ %1683, %1679 ]
  %1680 = getelementptr float, ptr %1678, i64 %indvars.iv.i.us.i.i
  %1681 = load float, ptr %1680, align 4, !tbaa !37
  %1682 = fmul reassoc nsz arcp contract afn float %1681, 0x3FBC71C720000000
  %1683 = fadd reassoc nsz arcp contract afn float %1682, %.120.i.us.i.i
  %indvars.iv.next.i.us.i.i = add nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, 2
  br i1 %exitcond.not.i.us.i.i, label %1684, label %1679

1684:                                             ; preds = %1679
  %indvars.iv.next25.i.us.i.i = add nsw i64 %indvars.iv24.i.us.i.i, 1
  %exitcond27.not.i.us.i.i = icmp eq i64 %indvars.iv.next25.i.us.i.i, 2
  br i1 %exitcond27.not.i.us.i.i, label %_calc_weight.exit.us.i.i, label %.preheader.i.us.i.i

_calc_weight.exit.us.i.i:                         ; preds = %1684
  %1685 = fadd reassoc nsz arcp contract afn float %1630, %1626
  %1686 = fadd reassoc nsz arcp contract afn float %1685, %1632
  %1687 = fadd reassoc nsz arcp contract afn float %1686, %1634
  %1688 = fadd reassoc nsz arcp contract afn float %1687, %1636
  %1689 = fadd reassoc nsz arcp contract afn float %1688, %1638
  %1690 = fadd reassoc nsz arcp contract afn float %1689, %1640
  %1691 = fadd reassoc nsz arcp contract afn float %1690, %1642
  %1692 = fadd reassoc nsz arcp contract afn float %1691, %1644
  %1693 = fadd reassoc nsz arcp contract afn float %1692, %1646
  %1694 = fadd reassoc nsz arcp contract afn float %1693, %1648
  %1695 = fadd reassoc nsz arcp contract afn float %1694, %1650
  %1696 = fadd reassoc nsz arcp contract afn float %1695, %1652
  %1697 = fadd reassoc nsz arcp contract afn float %1696, %1654
  %1698 = fadd reassoc nsz arcp contract afn float %1697, %1656
  %1699 = fadd reassoc nsz arcp contract afn float %1698, %1659
  %1700 = fadd reassoc nsz arcp contract afn float %1699, %1661
  %1701 = fadd reassoc nsz arcp contract afn float %1700, %1662
  %1702 = fadd reassoc nsz arcp contract afn float %1701, %1664
  %1703 = fadd reassoc nsz arcp contract afn float %1702, %1666
  %1704 = fadd reassoc nsz arcp contract afn float %1703, %1669
  %1705 = fadd reassoc nsz arcp contract afn float %1704, %1671
  %1706 = fadd reassoc nsz arcp contract afn float %1705, %1672
  %1707 = fadd reassoc nsz arcp contract afn float %1706, %1674
  %1708 = fadd reassoc nsz arcp contract afn float %1707, %1676
  %1709 = fmul reassoc nsz arcp contract afn float %1708, 0x3FA47AE140000000
  %1710 = fsub reassoc nsz arcp contract afn float %1630, %1709
  %1711 = fmul reassoc nsz arcp contract afn float %1710, %1710
  %1712 = fsub reassoc nsz arcp contract afn float %1632, %1709
  %1713 = fmul reassoc nsz arcp contract afn float %1712, %1712
  %1714 = fadd reassoc nsz arcp contract afn float %1711, %1713
  %1715 = fsub reassoc nsz arcp contract afn float %1634, %1709
  %1716 = fmul reassoc nsz arcp contract afn float %1715, %1715
  %1717 = fadd reassoc nsz arcp contract afn float %1714, %1716
  %1718 = fsub reassoc nsz arcp contract afn float %1636, %1709
  %1719 = fmul reassoc nsz arcp contract afn float %1718, %1718
  %1720 = fadd reassoc nsz arcp contract afn float %1717, %1719
  %1721 = fsub reassoc nsz arcp contract afn float %1638, %1709
  %1722 = fmul reassoc nsz arcp contract afn float %1721, %1721
  %1723 = fadd reassoc nsz arcp contract afn float %1720, %1722
  %1724 = fsub reassoc nsz arcp contract afn float %1640, %1709
  %1725 = fmul reassoc nsz arcp contract afn float %1724, %1724
  %1726 = fadd reassoc nsz arcp contract afn float %1723, %1725
  %1727 = fsub reassoc nsz arcp contract afn float %1642, %1709
  %1728 = fmul reassoc nsz arcp contract afn float %1727, %1727
  %1729 = fadd reassoc nsz arcp contract afn float %1726, %1728
  %1730 = fsub reassoc nsz arcp contract afn float %1644, %1709
  %1731 = fmul reassoc nsz arcp contract afn float %1730, %1730
  %1732 = fadd reassoc nsz arcp contract afn float %1729, %1731
  %1733 = fsub reassoc nsz arcp contract afn float %1646, %1709
  %1734 = fmul reassoc nsz arcp contract afn float %1733, %1733
  %1735 = fadd reassoc nsz arcp contract afn float %1732, %1734
  %1736 = fsub reassoc nsz arcp contract afn float %1648, %1709
  %1737 = fmul reassoc nsz arcp contract afn float %1736, %1736
  %1738 = fadd reassoc nsz arcp contract afn float %1735, %1737
  %1739 = fsub reassoc nsz arcp contract afn float %1650, %1709
  %1740 = fmul reassoc nsz arcp contract afn float %1739, %1739
  %1741 = fadd reassoc nsz arcp contract afn float %1738, %1740
  %1742 = fsub reassoc nsz arcp contract afn float %1652, %1709
  %1743 = fmul reassoc nsz arcp contract afn float %1742, %1742
  %1744 = fadd reassoc nsz arcp contract afn float %1741, %1743
  %1745 = fsub reassoc nsz arcp contract afn float %1626, %1709
  %1746 = fmul reassoc nsz arcp contract afn float %1745, %1745
  %1747 = fadd reassoc nsz arcp contract afn float %1744, %1746
  %1748 = fsub reassoc nsz arcp contract afn float %1654, %1709
  %1749 = fmul reassoc nsz arcp contract afn float %1748, %1748
  %1750 = fadd reassoc nsz arcp contract afn float %1747, %1749
  %1751 = fsub reassoc nsz arcp contract afn float %1656, %1709
  %1752 = fmul reassoc nsz arcp contract afn float %1751, %1751
  %1753 = fadd reassoc nsz arcp contract afn float %1750, %1752
  %1754 = fsub reassoc nsz arcp contract afn float %1659, %1709
  %1755 = fmul reassoc nsz arcp contract afn float %1754, %1754
  %1756 = fadd reassoc nsz arcp contract afn float %1753, %1755
  %1757 = fsub reassoc nsz arcp contract afn float %1661, %1709
  %1758 = fmul reassoc nsz arcp contract afn float %1757, %1757
  %1759 = fadd reassoc nsz arcp contract afn float %1756, %1758
  %1760 = fsub reassoc nsz arcp contract afn float %1662, %1709
  %1761 = fmul reassoc nsz arcp contract afn float %1760, %1760
  %1762 = fadd reassoc nsz arcp contract afn float %1759, %1761
  %1763 = fsub reassoc nsz arcp contract afn float %1664, %1709
  %1764 = fmul reassoc nsz arcp contract afn float %1763, %1763
  %1765 = fadd reassoc nsz arcp contract afn float %1762, %1764
  %1766 = fsub reassoc nsz arcp contract afn float %1666, %1709
  %1767 = fmul reassoc nsz arcp contract afn float %1766, %1766
  %1768 = fadd reassoc nsz arcp contract afn float %1765, %1767
  %1769 = fsub reassoc nsz arcp contract afn float %1669, %1709
  %1770 = fmul reassoc nsz arcp contract afn float %1769, %1769
  %1771 = fadd reassoc nsz arcp contract afn float %1768, %1770
  %1772 = fsub reassoc nsz arcp contract afn float %1671, %1709
  %1773 = fmul reassoc nsz arcp contract afn float %1772, %1772
  %1774 = fadd reassoc nsz arcp contract afn float %1771, %1773
  %1775 = fsub reassoc nsz arcp contract afn float %1672, %1709
  %1776 = fmul reassoc nsz arcp contract afn float %1775, %1775
  %1777 = fadd reassoc nsz arcp contract afn float %1774, %1776
  %1778 = fsub reassoc nsz arcp contract afn float %1674, %1709
  %1779 = fmul reassoc nsz arcp contract afn float %1778, %1778
  %1780 = fadd reassoc nsz arcp contract afn float %1777, %1779
  %1781 = fsub reassoc nsz arcp contract afn float %1676, %1709
  %1782 = fmul reassoc nsz arcp contract afn float %1781, %1781
  %1783 = fadd reassoc nsz arcp contract afn float %1780, %1782
  %1784 = fmul reassoc nsz arcp contract afn float %1783, 0x3FA47AE140000000
  %1785 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1784)
  %1786 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1785)
  %1787 = fmul reassoc nsz arcp contract afn float %1786, 1.000000e+01
  %1788 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1787
  %1789 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1788, float 0.000000e+00)
  %1790 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1524, float %1683)
  %1791 = fmul reassoc nsz arcp contract afn float %1790, %1544
  %square.i.us.i.i = fmul reassoc nsz arcp contract afn float %1791, %1791
  %1792 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %square.i.us.i.i, float 1.000000e+00)
  %1793 = and i32 %1617, 262144
  %.not127.us.i.i = icmp eq i32 %1793, 0
  %1794 = select reassoc nsz arcp contract afn i1 %.not127.us.i.i, float 7.500000e-01, float 1.000000e+00
  %1795 = fmul reassoc nsz arcp contract afn float %1789, %1794
  %1796 = fmul reassoc nsz arcp contract afn float %1795, %1792
  %1797 = fcmp reassoc nsz arcp contract afn ogt float %1796, %.1110134.us.i.i
  %.3112.us.i.i = select nsz i1 %1797, float %1796, float %.1110134.us.i.i
  %.3.us.i.i = select i1 %1797, i64 %1613, i64 %.1135.us.i.i
  br label %_get_segment_id.exit.us.thread.i.i

_get_segment_id.exit.us.thread.i.i:               ; preds = %_calc_weight.exit.us.i.i, %1624, %_get_segment_id.exit.us.i.i, %1612
  %.2111.us.i.i = phi nsz float [ %.3112.us.i.i, %_calc_weight.exit.us.i.i ], [ %.1110134.us.i.i, %1624 ], [ %.1110134.us.i.i, %_get_segment_id.exit.us.i.i ], [ %.1110134.us.i.i, %1612 ]
  %.2.us.i.i = phi i64 [ %.3.us.i.i, %_calc_weight.exit.us.i.i ], [ %.1135.us.i.i, %1624 ], [ %.1135.us.i.i, %_get_segment_id.exit.us.i.i ], [ %.1135.us.i.i, %1612 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i486.i = icmp eq i32 %1606, %lftr.wideiv.i.i
  br i1 %exitcond.not.i486.i, label %._crit_edge.us.i.i, label %1612

._crit_edge.us.i.i:                               ; preds = %_get_segment_id.exit.us.thread.i.i
  %indvars.iv.next160.i.i = add nsw i64 %indvars.iv159.i.i, 1
  %lftr.wideiv161.i.i = trunc i64 %indvars.iv.next160.i.i to i32
  %exitcond162.not.i.i = icmp eq i32 %1610, %lftr.wideiv161.i.i
  br i1 %exitcond162.not.i.i, label %._crit_edge142.i.i, label %.lr.ph.us.i.i, !llvm.loop !184

._crit_edge142.i.i:                               ; preds = %._crit_edge.us.i.i
  %.not.i487.i = icmp ne i64 %.2.us.i.i, 0
  %1798 = fcmp reassoc nsz arcp contract afn ogt float %.2111.us.i.i, %1542
  %or.cond.i.i = select i1 %.not.i487.i, i1 %1798, i1 false
  br i1 %or.cond.i.i, label %.preheader132.i.i, label %._crit_edge142.thread.i.i

.preheader132.i.i:                                ; preds = %._crit_edge142.i.i
  %1799 = getelementptr float, ptr %1519, i64 %.2.us.i.i
  br label %.preheader.i488.i

.preheader.i488.i:                                ; preds = %1808, %.preheader132.i.i
  %indvars.iv167.i.i = phi i64 [ -2, %.preheader132.i.i ], [ %indvars.iv.next168.i.i, %1808 ]
  %.0105150.i.i = phi float [ 0.000000e+00, %.preheader132.i.i ], [ %1822, %1808 ]
  %.0107149.i.i = phi float [ 0.000000e+00, %.preheader132.i.i ], [ %1820, %1808 ]
  %1800 = mul nsw i64 %indvars.iv167.i.i, %1599
  %1801 = getelementptr float, ptr %1799, i64 %1800
  %1802 = add nsw i64 %indvars.iv167.i.i, 2
  %1803 = getelementptr inbounds [5 x [5 x float]], ptr @__const._calc_plane_candidates.weights, i64 0, i64 %1802
  br label %1809

1804:                                             ; preds = %1808
  %1805 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1822, float 1.000000e+00)
  %1806 = fdiv reassoc nsz arcp contract afn float %1820, %1805
  %1807 = fcmp reassoc nsz arcp contract afn ogt float %1806, %1543
  br i1 %1807, label %1823, label %._crit_edge142.thread.i.i

1808:                                             ; preds = %1819
  %indvars.iv.next168.i.i = add nsw i64 %indvars.iv167.i.i, 1
  %exitcond170.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, 3
  br i1 %exitcond170.not.i.i, label %1804, label %.preheader.i488.i

1809:                                             ; preds = %1819, %.preheader.i488.i
  %indvars.iv163.i.i = phi i64 [ -2, %.preheader.i488.i ], [ %indvars.iv.next164.i.i, %1819 ]
  %.1106147.i.i = phi float [ %.0105150.i.i, %.preheader.i488.i ], [ %1822, %1819 ]
  %.1108146.i.i = phi float [ %.0107149.i.i, %.preheader.i488.i ], [ %1820, %1819 ]
  %1810 = getelementptr float, ptr %1801, i64 %indvars.iv163.i.i
  %1811 = load float, ptr %1810, align 4, !tbaa !37
  %1812 = fcmp reassoc nsz arcp contract afn olt float %1811, %1524
  br i1 %1812, label %1813, label %1819

1813:                                             ; preds = %1809
  %1814 = add nsw i64 %indvars.iv163.i.i, 2
  %1815 = getelementptr inbounds [5 x float], ptr %1803, i64 0, i64 %1814
  %1816 = load float, ptr %1815, align 4, !tbaa !37
  %1817 = fmul reassoc nsz arcp contract afn float %1816, %1811
  %1818 = fadd reassoc nsz arcp contract afn float %1817, %.1108146.i.i
  br label %1819

1819:                                             ; preds = %1813, %1809
  %1820 = phi float [ %1818, %1813 ], [ %.1108146.i.i, %1809 ]
  %1821 = phi reassoc nsz arcp contract afn float [ %1816, %1813 ], [ 0.000000e+00, %1809 ]
  %1822 = fadd reassoc nsz arcp contract afn float %1821, %.1106147.i.i
  %indvars.iv.next164.i.i = add nsw i64 %indvars.iv163.i.i, 1
  %exitcond166.not.i.i = icmp eq i64 %indvars.iv.next164.i.i, 3
  br i1 %exitcond166.not.i.i, label %1808, label %1809

1823:                                             ; preds = %1804
  %1824 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1524, float %1806)
  store float %1824, ptr %1546, align 4, !tbaa !37
  %1825 = getelementptr inbounds nuw float, ptr %1521, i64 %.2.us.i.i
  %1826 = load float, ptr %1825, align 4, !tbaa !37
  store float %1826, ptr %1547, align 4, !tbaa !37
  br label %._crit_edge142.thread.i.i

._crit_edge142.thread.i.i:                        ; preds = %1823, %1804, %._crit_edge142.i.i, %.lr.ph141.i.i, %1563, %1554, %1545
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %exitcond174.not.i.i = icmp eq i64 %indvars.iv.next172.i.i, %wide.trip.count.i.i
  br i1 %exitcond174.not.i.i, label %_calc_plane_candidates.exit.i, label %1545

_calc_plane_candidates.exit.i:                    ; preds = %._crit_edge142.thread.i.i, %1517
  %indvars.iv.next774.i = add nuw nsw i64 %indvars.iv773.i, 1
  %exitcond776.not.i = icmp eq i64 %indvars.iv.next774.i, 3
  br i1 %exitcond776.not.i, label %.preheader619.i, label %1517

._crit_edge663.i:                                 ; preds = %._crit_edge661.us.i, %.preheader618.lr.ph.i, %.preheader619.i
  %1827 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1828 = load ptr, ptr %1827, align 8, !tbaa !178
  %1829 = load ptr, ptr %scevgep.i313, align 16, !tbaa !178
  %1830 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1831 = load ptr, ptr %1830, align 8, !tbaa !178
  %1832 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1833 = load ptr, ptr %1832, align 16, !tbaa !178
  %1834 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1835 = load ptr, ptr %1834, align 8, !tbaa !178
  %1836 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %1837 = icmp ne i32 %1160, 0
  %or.cond3.i = select i1 %1837, i1 %.0418.lcssa.i, i1 false
  %1838 = fcmp reassoc nsz arcp contract afn ogt float %1162, 0.000000e+00
  %spec.select.i = select i1 %or.cond3.i, i1 %1838, i1 false
  %1839 = icmp ne i32 %1098, 0
  %1840 = icmp ne i32 %1127, 0
  %1841 = select i1 %1839, i1 %1840, i1 false
  %or.cond5.i = select i1 %spec.select.i, i1 true, i1 %1841
  br i1 %or.cond5.i, label %1842, label %1921

1842:                                             ; preds = %._crit_edge663.i
  call void @dt_segments_combine(ptr noundef nonnull %1836, i32 noundef %1165)
  %1843 = fmul reassoc nsz arcp contract afn float %1162, 5.000000e+00
  %1844 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1843, float 1.000000e+00)
  tail call void @dt_iop_image_fill(ptr noundef %1829, float noundef %1844, i64 noundef %1183, i64 noundef %1189, i64 noundef 1) #30
  tail call void @dt_iop_image_fill(ptr noundef %1828, float noundef 0.000000e+00, i64 noundef %1183, i64 noundef %1189, i64 noundef 1) #30
  %1845 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %1846 = load i32, ptr %1845, align 4, !tbaa !28
  %1847 = sext i32 %1846 to i64
  %1848 = sub i64 %1189, %1847
  %1849 = icmp ugt i64 %1848, %1847
  br i1 %1849, label %.preheader617.lr.ph.i, label %._crit_edge672.i

.preheader617.lr.ph.i:                            ; preds = %1842
  %1850 = sub i64 %1183, %1847
  %1851 = icmp ugt i64 %1850, %1847
  %1852 = load ptr, ptr %21, align 16
  %1853 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1854 = load ptr, ptr %1853, align 8
  %1855 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1856 = load ptr, ptr %1855, align 16
  %1857 = load ptr, ptr %1836, align 16
  %factor.op.fmul418 = fmul reassoc nsz arcp contract afn float %1112, 0x3FD5555560000000
  %factor.op.fmul419 = fmul reassoc nsz arcp contract afn float %1108, 0x3FD5555560000000
  %factor.op.fmul420 = fmul reassoc nsz arcp contract afn float %1110, 0x3FD5555560000000
  br label %.preheader617.i

.preheader617.i:                                  ; preds = %._crit_edge670.i, %.preheader617.lr.ph.i
  %indvars.iv789.i = phi i64 [ %1847, %.preheader617.lr.ph.i ], [ %indvars.iv.next790.i, %._crit_edge670.i ]
  br i1 %1851, label %.lr.ph669.i, label %._crit_edge670.i

.lr.ph669.i:                                      ; preds = %.preheader617.i
  %1858 = mul i64 %indvars.iv789.i, %1183
  br label %1907

._crit_edge672.i:                                 ; preds = %._crit_edge670.i, %1842
  %1859 = icmp slt i32 %1846, 1
  br i1 %1859, label %_masks_extend_border.exit511.i, label %1860

1860:                                             ; preds = %._crit_edge672.i
  %1861 = zext nneg i32 %1846 to i64
  %1862 = sub nsw i32 %1201, %1846
  %1863 = sext i32 %1862 to i64
  %1864 = icmp ult i32 %1846, %1862
  br i1 %1864, label %.lr.ph.i505.i, label %.preheader.i497.i

.lr.ph.i505.i:                                    ; preds = %1860
  %1865 = xor i64 %1861, -1
  %invariant.gep.i506.i = getelementptr float, ptr %1835, i64 %1265
  br label %1874

.preheader.i497.i:                                ; preds = %1879, %1860
  br i1 %.not.i483.i, label %_masks_extend_border.exit511.i, label %.lr.ph85.i499.i

.lr.ph85.i499.i:                                  ; preds = %.preheader.i497.i
  %1866 = mul nsw i32 %1846, %1200
  %1867 = sext i32 %1866 to i64
  %1868 = xor i32 %1846, -1
  %1869 = add i32 %1868, %1200
  %1870 = sext i32 %1869 to i64
  %1871 = add nsw i32 %1862, -1
  %1872 = mul nsw i32 %1871, %1200
  %1873 = sext i32 %1872 to i64
  br label %1889

1874:                                             ; preds = %1879, %.lr.ph.i505.i
  %.07282.i507.i = phi i64 [ %1861, %.lr.ph.i505.i ], [ %1880, %1879 ]
  %1875 = mul i64 %.07282.i507.i, %1265
  %1876 = getelementptr float, ptr %1835, i64 %1875
  %1877 = getelementptr float, ptr %1876, i64 %1861
  %gep.i508.i = getelementptr float, ptr %invariant.gep.i506.i, i64 %1875
  %1878 = getelementptr float, ptr %gep.i508.i, i64 %1865
  br label %1882

1879:                                             ; preds = %1882
  %1880 = add nuw i64 %.07282.i507.i, 1
  %1881 = icmp ult i64 %1880, %1863
  br i1 %1881, label %1874, label %.preheader.i497.i

1882:                                             ; preds = %1882, %1874
  %.07481.i509.i = phi i64 [ 0, %1874 ], [ %1888, %1882 ]
  %1883 = load float, ptr %1877, align 4, !tbaa !37
  %1884 = getelementptr float, ptr %1876, i64 %.07481.i509.i
  store float %1883, ptr %1884, align 4, !tbaa !37
  %1885 = load float, ptr %1878, align 4, !tbaa !37
  %1886 = xor i64 %.07481.i509.i, -1
  %1887 = getelementptr float, ptr %gep.i508.i, i64 %1886
  store float %1885, ptr %1887, align 4, !tbaa !37
  %1888 = add nuw nsw i64 %.07481.i509.i, 1
  %exitcond.not.i510.i = icmp eq i64 %1888, %1861
  br i1 %exitcond.not.i510.i, label %1879, label %1882

1889:                                             ; preds = %1897, %.lr.ph85.i499.i
  %.07384.i500.i = phi i64 [ 0, %.lr.ph85.i499.i ], [ %1898, %1897 ]
  %1890 = tail call i64 @llvm.umax.i64(i64 %.07384.i500.i, i64 %1861)
  %..i501.i = tail call i64 @llvm.umin.i64(i64 %1890, i64 %1870)
  %1891 = getelementptr float, ptr %1835, i64 %..i501.i
  %1892 = getelementptr float, ptr %1891, i64 %1867
  %1893 = load float, ptr %1892, align 4, !tbaa !37
  %1894 = getelementptr float, ptr %1891, i64 %1873
  %1895 = load float, ptr %1894, align 4, !tbaa !37
  %1896 = getelementptr float, ptr %1835, i64 %.07384.i500.i
  br label %1899

1897:                                             ; preds = %1899
  %1898 = add nuw i64 %.07384.i500.i, 1
  %exitcond87.not.i504.i = icmp eq i64 %1898, %1265
  br i1 %exitcond87.not.i504.i, label %_masks_extend_border.exit511.i, label %1889

1899:                                             ; preds = %1899, %1889
  %.083.i502.i = phi i64 [ 0, %1889 ], [ %1906, %1899 ]
  %1900 = mul nsw i64 %.083.i502.i, %1265
  %1901 = getelementptr float, ptr %1896, i64 %1900
  store float %1893, ptr %1901, align 4, !tbaa !37
  %1902 = xor i64 %.083.i502.i, -1
  %1903 = add nsw i64 %1271, %1902
  %1904 = mul nsw i64 %1903, %1265
  %1905 = getelementptr float, ptr %1896, i64 %1904
  store float %1895, ptr %1905, align 4, !tbaa !37
  %1906 = add nuw nsw i64 %.083.i502.i, 1
  %exitcond86.not.i503.i = icmp eq i64 %1906, %1861
  br i1 %exitcond86.not.i503.i, label %1897, label %1899

_masks_extend_border.exit511.i:                   ; preds = %1897, %.preheader.i497.i, %._crit_edge672.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1835, ptr noundef %1831, i32 noundef %1200, i32 noundef %1201, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  br label %1921

._crit_edge670.i:                                 ; preds = %1907, %.preheader617.i
  %indvars.iv.next790.i = add nuw nsw i64 %indvars.iv789.i, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next790.i, %1848
  br i1 %exitcond475.not, label %._crit_edge672.i, label %.preheader617.i

1907:                                             ; preds = %1907, %.lr.ph669.i
  %indvars.iv786.i = phi i64 [ %1847, %.lr.ph669.i ], [ %indvars.iv.next787.i, %1907 ]
  %1908 = add i64 %indvars.iv786.i, %1858
  %1909 = getelementptr inbounds nuw float, ptr %1852, i64 %1908
  %1910 = load float, ptr %1909, align 4, !tbaa !37
  %.reass665.i.reass = fmul reassoc nsz arcp contract afn float %1910, %factor.op.fmul419
  %1911 = getelementptr inbounds nuw float, ptr %1854, i64 %1908
  %1912 = load float, ptr %1911, align 4, !tbaa !37
  %.reass667.i.reass = fmul reassoc nsz arcp contract afn float %1912, %factor.op.fmul420
  %1913 = getelementptr inbounds nuw float, ptr %1856, i64 %1908
  %1914 = load float, ptr %1913, align 4, !tbaa !37
  %.reass.i.reass = fmul reassoc nsz arcp contract afn float %1914, %factor.op.fmul418
  %reass.add = fadd reassoc nsz arcp contract afn float %.reass667.i.reass, %.reass665.i.reass
  %reass.add363 = fadd reassoc nsz arcp contract afn float %reass.add, %.reass.i.reass
  %1915 = getelementptr inbounds nuw float, ptr %1835, i64 %1908
  store float %reass.add363, ptr %1915, align 4, !tbaa !37
  %1916 = getelementptr inbounds nuw i32, ptr %1857, i64 %1908
  %1917 = load i32, ptr %1916, align 4, !tbaa !22
  %1918 = icmp eq i32 %1917, 1
  %1919 = select i1 %1918, float 0x4415AF1D80000000, float 0.000000e+00
  %1920 = getelementptr inbounds nuw float, ptr %1828, i64 %1908
  store float %1919, ptr %1920, align 4, !tbaa !37
  %indvars.iv.next787.i = add nuw nsw i64 %indvars.iv786.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next787.i, %1850
  br i1 %exitcond.not, label %._crit_edge670.i, label %1907

1921:                                             ; preds = %_masks_extend_border.exit511.i, %._crit_edge663.i
  br i1 %spec.select.i, label %1922, label %.loopexit.i315

1922:                                             ; preds = %1921
  %1923 = tail call reassoc nsz arcp contract afn float @dt_image_distance_transform(ptr noundef null, ptr noundef %1828, i64 noundef %1183, i64 noundef %1189, float noundef 1.000000e+00, i32 noundef 0) #30
  %1924 = fcmp reassoc nsz arcp contract afn ogt float %1923, 3.000000e+00
  br i1 %1924, label %1925, label %.loopexit.i315

1925:                                             ; preds = %1922
  call void @dt_segmentize_plane(ptr noundef nonnull %1836)
  %1926 = add i64 %1188, 6
  %1927 = icmp ugt i64 %1926, 10
  br i1 %1927, label %.preheader.lr.ph.i.i, label %_initial_gradients.exit.i

.preheader.lr.ph.i.i:                             ; preds = %1925
  %1928 = add i64 %1182, 6
  %1929 = icmp ugt i64 %1928, 10
  %sext.i.i = sub i64 -73014444032, %1268
  %1930 = ashr exact i64 %sext.i.i, 30
  %sext23.i.i = sub i64 4294967296, %sext601.i
  %1931 = ashr exact i64 %sext23.i.i, 30
  %1932 = ashr exact i64 %sext601.i, 30
  %.neg.i.i = mul i64 %1183, -4294967296
  %1933 = ashr exact i64 %.neg.i.i, 30
  br i1 %1929, label %.preheader.us.i.i, label %_initial_gradients.exit.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us.i515.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %._crit_edge.us.i515.i ], [ 10, %.preheader.lr.ph.i.i ]
  %1934 = mul i64 %indvars.iv37.i.i, %1183
  br label %1935

1935:                                             ; preds = %1977, %.preheader.us.i.i
  %indvars.iv.i512.i = phi i64 [ 10, %.preheader.us.i.i ], [ %indvars.iv.next.i513.i, %1977 ]
  %1936 = add i64 %indvars.iv.i512.i, %1934
  %1937 = getelementptr inbounds nuw float, ptr %1828, i64 %1936
  %1938 = load float, ptr %1937, align 4, !tbaa !37
  %1939 = fcmp reassoc nsz arcp contract afn ogt float %1938, 0.000000e+00
  %1940 = fcmp reassoc nsz arcp contract afn olt float %1938, 2.000000e+00
  %or.cond.us.i.i = and i1 %1939, %1940
  br i1 %or.cond.us.i.i, label %1941, label %1977

1941:                                             ; preds = %1935
  %1942 = getelementptr inbounds nuw float, ptr %1831, i64 %1936
  %1943 = getelementptr inbounds i8, ptr %1942, i64 %1930
  %1944 = load float, ptr %1943, align 4, !tbaa !37
  %1945 = getelementptr inbounds i8, ptr %1942, i64 %1931
  %1946 = load float, ptr %1945, align 4, !tbaa !37
  %1947 = getelementptr i8, ptr %1942, i64 %1932
  %1948 = getelementptr i8, ptr %1947, i64 -4
  %1949 = load float, ptr %1948, align 4, !tbaa !37
  %1950 = getelementptr i8, ptr %1947, i64 4
  %1951 = load float, ptr %1950, align 4, !tbaa !37
  %1952 = fadd reassoc nsz arcp contract afn float %1944, %1949
  %1953 = fadd reassoc nsz arcp contract afn float %1946, %1951
  %1954 = fsub reassoc nsz arcp contract afn float %1952, %1953
  %1955 = fmul reassoc nsz arcp contract afn float %1954, 0x3FC79797A0000000
  %1956 = getelementptr inbounds i8, ptr %1942, i64 -4
  %1957 = load float, ptr %1956, align 4, !tbaa !37
  %1958 = getelementptr inbounds nuw i8, ptr %1942, i64 4
  %1959 = load float, ptr %1958, align 4, !tbaa !37
  %1960 = fsub reassoc nsz arcp contract afn float %1957, %1959
  %1961 = fmul reassoc nsz arcp contract afn float %1960, 0x3FE4545460000000
  %1962 = fadd reassoc nsz arcp contract afn float %1961, %1955
  %.neg368 = fadd reassoc nsz arcp contract afn float %1946, %1944
  %1963 = fadd reassoc nsz arcp contract afn float %1949, %1951
  %1964 = fsub reassoc nsz arcp contract afn float %.neg368, %1963
  %1965 = fmul reassoc nsz arcp contract afn float %1964, 0x3FC79797A0000000
  %1966 = getelementptr inbounds i8, ptr %1942, i64 %1933
  %1967 = load float, ptr %1966, align 4, !tbaa !37
  %1968 = load float, ptr %1947, align 4, !tbaa !37
  %1969 = fsub reassoc nsz arcp contract afn float %1967, %1968
  %1970 = fmul reassoc nsz arcp contract afn float %1969, 0x3FE4545460000000
  %1971 = fadd reassoc nsz arcp contract afn float %1970, %1965
  %1972 = fmul reassoc nsz arcp contract afn float %1962, %1962
  %1973 = fmul reassoc nsz arcp contract afn float %1971, %1971
  %1974 = fadd reassoc nsz arcp contract afn float %1973, %1972
  %1975 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1974)
  %1976 = fmul reassoc nsz arcp contract afn float %1975, 4.000000e+00
  br label %1977

1977:                                             ; preds = %1941, %1935
  %.0.us.i.i = phi nsz float [ %1976, %1941 ], [ 0.000000e+00, %1935 ]
  %1978 = getelementptr inbounds nuw float, ptr %1833, i64 %1936
  store float %.0.us.i.i, ptr %1978, align 4, !tbaa !37
  %indvars.iv.next.i513.i = add nuw nsw i64 %indvars.iv.i512.i, 1
  %exitcond.not.i514.i = icmp eq i64 %indvars.iv.next.i513.i, %1928
  br i1 %exitcond.not.i514.i, label %._crit_edge.us.i515.i, label %1935

._crit_edge.us.i515.i:                            ; preds = %1977
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %1926
  br i1 %exitcond40.not.i.i, label %_initial_gradients.exit.i, label %.preheader.us.i.i, !llvm.loop !185

_initial_gradients.exit.i:                        ; preds = %._crit_edge.us.i515.i, %.preheader.lr.ph.i.i, %1925
  %1979 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %1980 = load i32, ptr %1979, align 4, !tbaa !28
  %1981 = icmp slt i32 %1980, 1
  br i1 %1981, label %_masks_extend_border.exit530.i, label %1982

1982:                                             ; preds = %_initial_gradients.exit.i
  %1983 = zext nneg i32 %1980 to i64
  %1984 = sub nsw i32 %1201, %1980
  %1985 = sext i32 %1984 to i64
  %1986 = icmp ult i32 %1980, %1984
  br i1 %1986, label %.lr.ph.i524.i, label %.preheader.i516.i

.lr.ph.i524.i:                                    ; preds = %1982
  %1987 = xor i64 %1983, -1
  %invariant.gep.i525.i = getelementptr float, ptr %1833, i64 %1265
  br label %1996

.preheader.i516.i:                                ; preds = %2001, %1982
  br i1 %.not.i483.i, label %_masks_extend_border.exit530.i, label %.lr.ph85.i518.i

.lr.ph85.i518.i:                                  ; preds = %.preheader.i516.i
  %1988 = mul nsw i32 %1980, %1200
  %1989 = sext i32 %1988 to i64
  %1990 = xor i32 %1980, -1
  %1991 = add i32 %1990, %1200
  %1992 = sext i32 %1991 to i64
  %1993 = add nsw i32 %1984, -1
  %1994 = mul nsw i32 %1993, %1200
  %1995 = sext i32 %1994 to i64
  br label %2011

1996:                                             ; preds = %2001, %.lr.ph.i524.i
  %.07282.i526.i = phi i64 [ %1983, %.lr.ph.i524.i ], [ %2002, %2001 ]
  %1997 = mul i64 %.07282.i526.i, %1265
  %1998 = getelementptr float, ptr %1833, i64 %1997
  %1999 = getelementptr float, ptr %1998, i64 %1983
  %gep.i527.i = getelementptr float, ptr %invariant.gep.i525.i, i64 %1997
  %2000 = getelementptr float, ptr %gep.i527.i, i64 %1987
  br label %2004

2001:                                             ; preds = %2004
  %2002 = add nuw i64 %.07282.i526.i, 1
  %2003 = icmp ult i64 %2002, %1985
  br i1 %2003, label %1996, label %.preheader.i516.i

2004:                                             ; preds = %2004, %1996
  %.07481.i528.i = phi i64 [ 0, %1996 ], [ %2010, %2004 ]
  %2005 = load float, ptr %1999, align 4, !tbaa !37
  %2006 = getelementptr float, ptr %1998, i64 %.07481.i528.i
  store float %2005, ptr %2006, align 4, !tbaa !37
  %2007 = load float, ptr %2000, align 4, !tbaa !37
  %2008 = xor i64 %.07481.i528.i, -1
  %2009 = getelementptr float, ptr %gep.i527.i, i64 %2008
  store float %2007, ptr %2009, align 4, !tbaa !37
  %2010 = add nuw nsw i64 %.07481.i528.i, 1
  %exitcond.not.i529.i = icmp eq i64 %2010, %1983
  br i1 %exitcond.not.i529.i, label %2001, label %2004

2011:                                             ; preds = %2019, %.lr.ph85.i518.i
  %.07384.i519.i = phi i64 [ 0, %.lr.ph85.i518.i ], [ %2020, %2019 ]
  %2012 = tail call i64 @llvm.umax.i64(i64 %.07384.i519.i, i64 %1983)
  %..i520.i = tail call i64 @llvm.umin.i64(i64 %2012, i64 %1992)
  %2013 = getelementptr float, ptr %1833, i64 %..i520.i
  %2014 = getelementptr float, ptr %2013, i64 %1989
  %2015 = load float, ptr %2014, align 4, !tbaa !37
  %2016 = getelementptr float, ptr %2013, i64 %1995
  %2017 = load float, ptr %2016, align 4, !tbaa !37
  %2018 = getelementptr float, ptr %1833, i64 %.07384.i519.i
  br label %2021

2019:                                             ; preds = %2021
  %2020 = add nuw i64 %.07384.i519.i, 1
  %exitcond87.not.i523.i = icmp eq i64 %2020, %1265
  br i1 %exitcond87.not.i523.i, label %_masks_extend_border.exit530.i, label %2011

2021:                                             ; preds = %2021, %2011
  %.083.i521.i = phi i64 [ 0, %2011 ], [ %2028, %2021 ]
  %2022 = mul nsw i64 %.083.i521.i, %1265
  %2023 = getelementptr float, ptr %2018, i64 %2022
  store float %2015, ptr %2023, align 4, !tbaa !37
  %2024 = xor i64 %.083.i521.i, -1
  %2025 = add nsw i64 %1271, %2024
  %2026 = mul nsw i64 %2025, %1265
  %2027 = getelementptr float, ptr %2018, i64 %2026
  store float %2017, ptr %2027, align 4, !tbaa !37
  %2028 = add nuw nsw i64 %.083.i521.i, 1
  %exitcond86.not.i522.i = icmp eq i64 %2028, %1983
  br i1 %exitcond86.not.i522.i, label %2019, label %2021

_masks_extend_border.exit530.i:                   ; preds = %2019, %.preheader.i516.i, %_initial_gradients.exit.i
  %2029 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2030 = load i32, ptr %2029, align 8, !tbaa !42
  %2031 = icmp ugt i32 %2030, 2
  br i1 %2031, label %.lr.ph675.i, label %._crit_edge676.thread.i

.lr.ph675.i:                                      ; preds = %_masks_extend_border.exit530.i
  %2032 = getelementptr inbounds nuw i8, ptr %23, i64 312
  %2033 = load ptr, ptr %2032, align 8, !tbaa !34
  %2034 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %2035 = load ptr, ptr %2034, align 16, !tbaa !33
  %2036 = getelementptr inbounds nuw i8, ptr %23, i64 372
  %2037 = load i32, ptr %2036, align 4, !tbaa !23
  %2038 = sub i32 %2037, %1980
  %2039 = getelementptr inbounds nuw i8, ptr %23, i64 328
  %2040 = load ptr, ptr %2039, align 8, !tbaa !32
  %2041 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %2042 = load ptr, ptr %2041, align 16, !tbaa !31
  %2043 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %2044 = load i32, ptr %2043, align 8, !tbaa !27
  %2045 = sub nsw i32 %2044, %1980
  %2046 = sext i32 %2037 to i64
  %2047 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %2048 = load ptr, ptr %2047, align 8
  %2049 = load ptr, ptr %1836, align 16
  %2050 = sext i32 %1980 to i64
  %2051 = icmp slt i32 %1160, 5
  %2052 = getelementptr inbounds [7 x float], ptr @__const._segment_attenuation.attenuate, i64 0, i64 %1163
  %2053 = sitofp i32 %1165 to float
  %2054 = fmul reassoc nsz arcp contract afn float %2053, 0x3FB99999A0000000
  %wide.trip.count797.i = zext i32 %2030 to i64
  br label %2071

._crit_edge676.i:                                 ; preds = %_segment_gradients.exit.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1833, ptr noundef %1829, i32 noundef %1200, i32 noundef %1201, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  %2055 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %2056 = load float, ptr %2055, align 4, !tbaa !186
  %2057 = fcmp reassoc nsz arcp contract afn ule float %2056, 0.000000e+00
  br i1 %2057, label %.loopexit615.i, label %.lr.ph678.i

._crit_edge676.thread.i:                          ; preds = %_masks_extend_border.exit530.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1833, ptr noundef %1829, i32 noundef %1200, i32 noundef %1201, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  %.pre487 = sitofp i32 %1165 to float
  br label %.loopexit615.i

.lr.ph678.i:                                      ; preds = %._crit_edge676.i
  %2058 = load ptr, ptr %2047, align 8, !tbaa !38
  %2059 = load ptr, ptr %2032, align 8
  %2060 = load i32, ptr %1979, align 4
  %2061 = load ptr, ptr %2034, align 16
  %2062 = load i32, ptr %2036, align 4
  %2063 = sub i32 %2062, %2060
  %2064 = load ptr, ptr %2039, align 8
  %2065 = load ptr, ptr %2041, align 16
  %2066 = load i32, ptr %2043, align 8
  %2067 = sub i32 %2066, %2060
  %2068 = sext i32 %2062 to i64
  %2069 = fmul reassoc nsz arcp contract afn float %2056, %2056
  %2070 = load ptr, ptr %1836, align 16
  br label %2240

2071:                                             ; preds = %_segment_gradients.exit.i, %.lr.ph675.i
  %indvars.iv794.i = phi i64 [ 2, %.lr.ph675.i ], [ %indvars.iv.next795.i, %_segment_gradients.exit.i ]
  %2072 = getelementptr inbounds nuw i32, ptr %2033, i64 %indvars.iv794.i
  %2073 = load i32, ptr %2072, align 4, !tbaa !22
  %2074 = add i32 %2073, -2
  %..i531.i = tail call i32 @llvm.smax.i32(i32 %2074, i32 %1980)
  %2075 = getelementptr inbounds nuw i32, ptr %2035, i64 %indvars.iv794.i
  %2076 = load i32, ptr %2075, align 4, !tbaa !22
  %2077 = add i32 %2076, 3
  %2078 = tail call i32 @llvm.smin.i32(i32 %2077, i32 %2038)
  %2079 = getelementptr inbounds nuw i32, ptr %2040, i64 %indvars.iv794.i
  %2080 = load i32, ptr %2079, align 4, !tbaa !22
  %2081 = add nsw i32 %2080, -2
  %2082 = tail call i32 @llvm.smax.i32(i32 %2081, i32 %1980)
  %2083 = getelementptr inbounds nuw i32, ptr %2042, i64 %indvars.iv794.i
  %2084 = load i32, ptr %2083, align 4, !tbaa !22
  %2085 = add nsw i32 %2084, 3
  %2086 = tail call i32 @llvm.smin.i32(i32 %2085, i32 %2045)
  %2087 = icmp slt i32 %2082, %2086
  %2088 = icmp slt i32 %..i531.i, %2078
  %or.cond695.i = select i1 %2087, i1 %2088, i1 false
  br i1 %or.cond695.i, label %.preheader.lr.ph.split.us.i.i, label %_segment_maxdistance.exit.thread.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %2071
  %smax.i533.i = sext i32 %..i531.i to i64
  %2089 = sext i32 %2080 to i64
  %2090 = add nsw i64 %2089, -2
  %smax62.i.i = tail call i64 @llvm.smax.i64(i64 %2090, i64 %2050)
  %2091 = trunc nsw i64 %smax62.i.i to i32
  %2092 = sub i32 %2086, %2082
  %2093 = add i32 %2092, %2091
  br label %.preheader.us.i534.i

.preheader.us.i534.i:                             ; preds = %._crit_edge.us.i540.i, %.preheader.lr.ph.split.us.i.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %._crit_edge.us.i540.i ], [ %smax62.i.i, %.preheader.lr.ph.split.us.i.i ]
  %.058.us.i.i = phi float [ %.pre179.i.i, %._crit_edge.us.i540.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i.i ]
  %2094 = mul nsw i64 %indvars.iv63.i.i, %2046
  br label %2095

2095:                                             ; preds = %2105, %.preheader.us.i534.i
  %indvars.iv.i535.i = phi i64 [ %smax.i533.i, %.preheader.us.i534.i ], [ %indvars.iv.next.i537.i, %2105 ]
  %.156.us.i.i = phi float [ %.058.us.i.i, %.preheader.us.i534.i ], [ %.pre179.i.i, %2105 ]
  %2096 = add nsw i64 %indvars.iv.i535.i, %2094
  %2097 = getelementptr inbounds nuw i32, ptr %2049, i64 %2096
  %2098 = load i32, ptr %2097, align 4, !tbaa !22
  %2099 = zext i32 %2098 to i64
  %2100 = icmp eq i64 %indvars.iv794.i, %2099
  br i1 %2100, label %2101, label %2105

2101:                                             ; preds = %2095
  %2102 = getelementptr inbounds nuw float, ptr %1828, i64 %2096
  %2103 = load float, ptr %2102, align 4, !tbaa !37
  %2104 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.156.us.i.i, float %2103)
  br label %2105

2105:                                             ; preds = %2101, %2095
  %.pre179.i.i = phi nsz float [ %2104, %2101 ], [ %.156.us.i.i, %2095 ]
  %indvars.iv.next.i537.i = add nsw i64 %indvars.iv.i535.i, 1
  %lftr.wideiv.i538.i = trunc i64 %indvars.iv.next.i537.i to i32
  %exitcond.not.i539.i = icmp eq i32 %2078, %lftr.wideiv.i538.i
  br i1 %exitcond.not.i539.i, label %._crit_edge.us.i540.i, label %2095

._crit_edge.us.i540.i:                            ; preds = %2105
  %indvars.iv.next64.i.i = add nsw i64 %indvars.iv63.i.i, 1
  %lftr.wideiv65.i.i = trunc i64 %indvars.iv.next64.i.i to i32
  %exitcond66.not.i.i = icmp eq i32 %2093, %lftr.wideiv65.i.i
  br i1 %exitcond66.not.i.i, label %_segment_maxdistance.exit.i, label %.preheader.us.i534.i, !llvm.loop !187

_segment_maxdistance.exit.thread.i:               ; preds = %2071
  %2106 = getelementptr inbounds nuw float, ptr %2048, i64 %indvars.iv794.i
  store float 0.000000e+00, ptr %2106, align 4, !tbaa !37
  br label %_segment_gradients.exit.i

_segment_maxdistance.exit.i:                      ; preds = %._crit_edge.us.i540.i
  %2107 = getelementptr inbounds nuw float, ptr %2048, i64 %indvars.iv794.i
  store float %.pre179.i.i, ptr %2107, align 4, !tbaa !37
  %2108 = fcmp reassoc nsz arcp contract afn ogt float %.pre179.i.i, 2.000000e+00
  br i1 %2108, label %2109, label %_segment_gradients.exit.i

2109:                                             ; preds = %_segment_maxdistance.exit.i
  %2110 = add i32 %2073, -1
  %..i541.i = tail call i32 @llvm.smax.i32(i32 %2110, i32 %1980)
  %2111 = add i32 %2076, 2
  %2112 = tail call i32 @llvm.smin.i32(i32 %2111, i32 %2038)
  %2113 = add i32 %2080, -1
  %2114 = tail call i32 @llvm.smax.i32(i32 %2113, i32 %1980)
  %2115 = add i32 %2084, 2
  %2116 = tail call i32 @llvm.smin.i32(i32 %2115, i32 %2045)
  br i1 %2051, label %2117, label %2119

2117:                                             ; preds = %2109
  %2118 = load float, ptr %2052, align 4, !tbaa !37
  br label %_segment_correction.exit.i.i

2119:                                             ; preds = %2109
  %2120 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.pre179.i.i, float 1.000000e+00)
  %2121 = fdiv reassoc nsz arcp contract afn float 3.000000e+00, %2120
  %2122 = fadd reassoc nsz arcp contract afn float %2121, 0x3FECCCCCC0000000
  %2123 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2122, float 0x3FFB333340000000)
  br label %_segment_correction.exit.i.i

_segment_correction.exit.i.i:                     ; preds = %2119, %2117
  %.0.i138.i.i = phi float [ %2118, %2117 ], [ %2123, %2119 ]
  %2124 = fsub reassoc nsz arcp contract afn float %.0.i138.i.i, %2054
  %2125 = fcmp reassoc nsz arcp contract afn ogt float %.pre179.i.i, 1.500000e+00
  br i1 %2125, label %.lr.ph.i550.i, label %.loopexit.i.i

.lr.ph.i550.i:                                    ; preds = %_segment_correction.exit.i.i
  %2126 = icmp slt i32 %2114, %2116
  %2127 = icmp slt i32 %..i541.i, %2112
  %2128 = fneg reassoc nsz arcp contract afn float %.0.i138.i.i
  %2129 = sext i32 %..i541.i to i64
  %2130 = sext i32 %2114 to i64
  %wide.trip.count81.i.i.i = sext i32 %2116 to i64
  %wide.trip.count.i.i.i = sext i32 %2112 to i64
  br i1 %2126, label %.preheader58.lr.ph.i.us.i.i, label %_calc_distance_ring.exit.i.i

.preheader58.lr.ph.i.us.i.i:                      ; preds = %.lr.ph.i550.i, %_calc_distance_ring.exit.us.i.i
  %2131 = phi float [ %2172, %_calc_distance_ring.exit.us.i.i ], [ %.pre179.i.i, %.lr.ph.i550.i ]
  %.0140.us.i.i = phi float [ %2132, %_calc_distance_ring.exit.us.i.i ], [ 1.500000e+00, %.lr.ph.i550.i ]
  %2132 = fadd reassoc nsz arcp contract afn float %.0140.us.i.i, 1.500000e+00
  %2133 = fadd reassoc nsz arcp contract afn float %.0140.us.i.i, -1.500000e+00
  br i1 %2127, label %.preheader58.us.i.us.i.i, label %_calc_distance_ring.exit.us.i.i

.preheader58.us.i.us.i.i:                         ; preds = %.preheader58.lr.ph.i.us.i.i, %._crit_edge.us.i.us.i.i
  %indvars.iv78.i.us.i.i = phi i64 [ %indvars.iv.next79.i.us.i.i, %._crit_edge.us.i.us.i.i ], [ %2130, %.preheader58.lr.ph.i.us.i.i ]
  %2134 = mul nsw i64 %indvars.iv78.i.us.i.i, %2046
  %2135 = load ptr, ptr %1836, align 16
  br label %2136

2136:                                             ; preds = %2171, %.preheader58.us.i.us.i.i
  %indvars.iv74.i.us.i.i = phi i64 [ %2129, %.preheader58.us.i.us.i.i ], [ %indvars.iv.next75.i.us.i.i, %2171 ]
  %2137 = add nsw i64 %indvars.iv74.i.us.i.i, %2134
  %2138 = getelementptr inbounds nuw float, ptr %1828, i64 %2137
  %2139 = load float, ptr %2138, align 4, !tbaa !37
  %2140 = fcmp reassoc nsz arcp contract afn oge float %2139, %.0140.us.i.i
  %2141 = fcmp reassoc nsz arcp contract afn olt float %2139, %2132
  %or.cond.us.i.us.i.i = and i1 %2140, %2141
  br i1 %or.cond.us.i.us.i.i, label %2142, label %2171

2142:                                             ; preds = %2136
  %2143 = getelementptr inbounds nuw i32, ptr %2135, i64 %2137
  %2144 = load i32, ptr %2143, align 4, !tbaa !22
  %2145 = zext i32 %2144 to i64
  %2146 = icmp eq i64 %indvars.iv794.i, %2145
  br i1 %2146, label %.preheader.us.i.us.i.i, label %2171

.preheader.us.i.us.i.i:                           ; preds = %2142, %2161
  %indvars.iv70.i.us.i.i = phi i64 [ %indvars.iv.next71.i.us.i.i, %2161 ], [ -2, %2142 ]
  %.04763.us.i.us.i.i = phi float [ %.2.us.i.us.i.i, %2161 ], [ 0.000000e+00, %2142 ]
  %.04862.us.i.us.i.i = phi float [ %.250.us.i.us.i.i, %2161 ], [ 0.000000e+00, %2142 ]
  %2147 = mul nsw i64 %indvars.iv70.i.us.i.i, %2046
  %2148 = add i64 %2147, %2137
  br label %2149

2149:                                             ; preds = %2160, %.preheader.us.i.us.i.i
  %indvars.iv.i.us.i552.i = phi i64 [ -2, %.preheader.us.i.us.i.i ], [ %indvars.iv.next.i.us.i553.i, %2160 ]
  %.160.us.i.us.i.i = phi float [ %.04763.us.i.us.i.i, %.preheader.us.i.us.i.i ], [ %.2.us.i.us.i.i, %2160 ]
  %.14959.us.i.us.i.i = phi float [ %.04862.us.i.us.i.i, %.preheader.us.i.us.i.i ], [ %.250.us.i.us.i.i, %2160 ]
  %2150 = add i64 %2148, %indvars.iv.i.us.i552.i
  %2151 = getelementptr inbounds nuw float, ptr %1828, i64 %2150
  %2152 = load float, ptr %2151, align 4, !tbaa !37
  %2153 = fcmp reassoc nsz arcp contract afn oge float %2152, %2133
  %2154 = fcmp reassoc nsz arcp contract afn olt float %2152, %.0140.us.i.i
  %or.cond56.us.i.us.i.i = and i1 %2153, %2154
  br i1 %or.cond56.us.i.us.i.i, label %2155, label %2160

2155:                                             ; preds = %2149
  %2156 = fadd reassoc nsz arcp contract afn float %.160.us.i.us.i.i, 1.000000e+00
  %2157 = getelementptr inbounds nuw float, ptr %1833, i64 %2150
  %2158 = load float, ptr %2157, align 4, !tbaa !37
  %2159 = fadd reassoc nsz arcp contract afn float %2158, %.14959.us.i.us.i.i
  br label %2160

2160:                                             ; preds = %2155, %2149
  %.250.us.i.us.i.i = phi nsz float [ %2159, %2155 ], [ %.14959.us.i.us.i.i, %2149 ]
  %.2.us.i.us.i.i = phi nsz float [ %2156, %2155 ], [ %.160.us.i.us.i.i, %2149 ]
  %indvars.iv.next.i.us.i553.i = add nsw i64 %indvars.iv.i.us.i552.i, 1
  %exitcond.not.i.us.i554.i = icmp eq i64 %indvars.iv.next.i.us.i553.i, 3
  br i1 %exitcond.not.i.us.i554.i, label %2161, label %2149

2161:                                             ; preds = %2160
  %indvars.iv.next71.i.us.i.i = add nsw i64 %indvars.iv70.i.us.i.i, 1
  %exitcond73.not.i.us.i.i = icmp eq i64 %indvars.iv.next71.i.us.i.i, 3
  br i1 %exitcond73.not.i.us.i.i, label %2162, label %.preheader.us.i.us.i.i

2162:                                             ; preds = %2161
  %2163 = fcmp reassoc nsz arcp contract afn ogt float %.2.us.i.us.i.i, 0.000000e+00
  br i1 %2163, label %2164, label %2171

2164:                                             ; preds = %2162
  %2165 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2139, float %2128)
  %2166 = fadd reassoc nsz arcp contract afn float %2165, 1.000000e+00
  %2167 = fmul reassoc nsz arcp contract afn float %.250.us.i.us.i.i, %2166
  %2168 = fdiv reassoc nsz arcp contract afn float %2167, %.2.us.i.us.i.i
  %2169 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2168, float 1.500000e+00)
  %2170 = getelementptr inbounds nuw float, ptr %1833, i64 %2137
  store float %2169, ptr %2170, align 4, !tbaa !37
  br label %2171

2171:                                             ; preds = %2164, %2162, %2142, %2136
  %indvars.iv.next75.i.us.i.i = add nsw i64 %indvars.iv74.i.us.i.i, 1
  %exitcond77.not.i.us.i.i = icmp eq i64 %indvars.iv.next75.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond77.not.i.us.i.i, label %._crit_edge.us.i.us.i.i, label %2136

._crit_edge.us.i.us.i.i:                          ; preds = %2171
  %indvars.iv.next79.i.us.i.i = add nsw i64 %indvars.iv78.i.us.i.i, 1
  %exitcond82.not.i.us.i.i = icmp eq i64 %indvars.iv.next79.i.us.i.i, %wide.trip.count81.i.i.i
  br i1 %exitcond82.not.i.us.i.i, label %_calc_distance_ring.exit.us.loopexit.i.i, label %.preheader58.us.i.us.i.i, !llvm.loop !188

_calc_distance_ring.exit.us.loopexit.i.i:         ; preds = %._crit_edge.us.i.us.i.i
  %.pre180.i.i = load float, ptr %2107, align 4, !tbaa !37
  br label %_calc_distance_ring.exit.us.i.i

_calc_distance_ring.exit.us.i.i:                  ; preds = %_calc_distance_ring.exit.us.loopexit.i.i, %.preheader58.lr.ph.i.us.i.i
  %2172 = phi float [ %.pre180.i.i, %_calc_distance_ring.exit.us.loopexit.i.i ], [ %2131, %.preheader58.lr.ph.i.us.i.i ]
  %2173 = fcmp reassoc nsz arcp contract afn olt float %2132, %2172
  br i1 %2173, label %.preheader58.lr.ph.i.us.i.i, label %._crit_edge.i.i, !llvm.loop !189

_calc_distance_ring.exit.i.i:                     ; preds = %.lr.ph.i550.i, %_calc_distance_ring.exit.i.i
  %.0140.i.i = phi float [ %2174, %_calc_distance_ring.exit.i.i ], [ 1.500000e+00, %.lr.ph.i550.i ]
  %2174 = fadd reassoc nsz arcp contract afn float %.0140.i.i, 1.500000e+00
  %2175 = fcmp reassoc nsz arcp contract afn olt float %2174, %.pre179.i.i
  br i1 %2175, label %_calc_distance_ring.exit.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_calc_distance_ring.exit.i.i, %_calc_distance_ring.exit.us.i.i
  %.0.lcssa.i551.i = phi float [ %2132, %_calc_distance_ring.exit.us.i.i ], [ %2174, %_calc_distance_ring.exit.i.i ]
  %2176 = fcmp reassoc nsz arcp contract afn ogt float %.0.lcssa.i551.i, 4.000000e+00
  br i1 %2176, label %2177, label %.loopexit.i.i

2177:                                             ; preds = %._crit_edge.i.i
  %2178 = icmp ult i32 %2114, %2116
  %2179 = sub nsw i32 %2112, %..i541.i
  %2180 = sext i32 %2179 to i64
  %2181 = icmp ult i32 %..i541.i, %2112
  %or.cond849.i = select i1 %2178, i1 %2181, i1 false
  br i1 %or.cond849.i, label %.lr.ph145.us.i.i, label %.loopexit.i.i.critedge

.lr.ph145.us.i.i:                                 ; preds = %2177, %._crit_edge146.us.i.i
  %.0127147.us.i.i = phi i64 [ %2194, %._crit_edge146.us.i.i ], [ %2130, %2177 ]
  %2182 = mul i64 %.0127147.us.i.i, %2046
  %2183 = add i64 %2182, %2129
  %2184 = sub i64 %.0127147.us.i.i, %2130
  %2185 = mul i64 %2184, %2180
  br label %2186

2186:                                             ; preds = %2186, %.lr.ph145.us.i.i
  %.0124143.us.i.i = phi i64 [ %2185, %.lr.ph145.us.i.i ], [ %2192, %2186 ]
  %.0125142.us.i.i = phi i64 [ %2183, %.lr.ph145.us.i.i ], [ %2191, %2186 ]
  %.0126141.us.i.i = phi i64 [ %2129, %.lr.ph145.us.i.i ], [ %2190, %2186 ]
  %2187 = getelementptr inbounds nuw float, ptr %1833, i64 %.0125142.us.i.i
  %2188 = load float, ptr %2187, align 4, !tbaa !37
  %2189 = getelementptr inbounds nuw float, ptr %1835, i64 %.0124143.us.i.i
  store float %2188, ptr %2189, align 4, !tbaa !37
  %2190 = add nuw i64 %.0126141.us.i.i, 1
  %2191 = add i64 %.0125142.us.i.i, 1
  %2192 = add i64 %.0124143.us.i.i, 1
  %2193 = icmp ult i64 %2190, %wide.trip.count.i.i.i
  br i1 %2193, label %2186, label %._crit_edge146.us.i.i

._crit_edge146.us.i.i:                            ; preds = %2186
  %2194 = add i64 %.0127147.us.i.i, 1
  %2195 = icmp ult i64 %2194, %wide.trip.count81.i.i.i
  br i1 %2195, label %.lr.ph145.us.i.i, label %._crit_edge150.i.i, !llvm.loop !190

._crit_edge150.i.i:                               ; preds = %._crit_edge146.us.i.i
  %2196 = sub nsw i32 %2116, %2114
  %2197 = sext i32 %2196 to i64
  %2198 = fptosi float %.0.lcssa.i551.i to i32
  %2199 = tail call i32 @llvm.smin.i32(i32 %2198, i32 15)
  %2200 = sext i32 %2199 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %1835, i64 noundef %2197, i64 noundef %2180, i32 noundef 1, i64 noundef %2200, i32 noundef 2) #30
  br label %.lr.ph157.us.i.i

.lr.ph157.us.i.i:                                 ; preds = %._crit_edge150.i.i, %._crit_edge158.us.i.i
  %.0123159.us.i.i = phi i64 [ %2219, %._crit_edge158.us.i.i ], [ %2130, %._crit_edge150.i.i ]
  %2201 = mul i64 %.0123159.us.i.i, %2046
  %2202 = add i64 %2201, %2129
  %2203 = sub i64 %.0123159.us.i.i, %2130
  %2204 = mul i64 %2203, %2180
  br label %2205

2205:                                             ; preds = %2214, %.lr.ph157.us.i.i
  %.0120155.us.i.i = phi i64 [ %2204, %.lr.ph157.us.i.i ], [ %2217, %2214 ]
  %.0121154.us.i.i = phi i64 [ %2202, %.lr.ph157.us.i.i ], [ %2216, %2214 ]
  %.0122153.us.i.i = phi i64 [ %2129, %.lr.ph157.us.i.i ], [ %2215, %2214 ]
  %2206 = getelementptr inbounds nuw i32, ptr %2049, i64 %.0121154.us.i.i
  %2207 = load i32, ptr %2206, align 4, !tbaa !22
  %2208 = zext i32 %2207 to i64
  %2209 = icmp eq i64 %indvars.iv794.i, %2208
  br i1 %2209, label %2210, label %2214

2210:                                             ; preds = %2205
  %2211 = getelementptr inbounds nuw float, ptr %1835, i64 %.0120155.us.i.i
  %2212 = load float, ptr %2211, align 4, !tbaa !37
  %2213 = getelementptr inbounds nuw float, ptr %1833, i64 %.0121154.us.i.i
  store float %2212, ptr %2213, align 4, !tbaa !37
  br label %2214

2214:                                             ; preds = %2210, %2205
  %2215 = add nuw i64 %.0122153.us.i.i, 1
  %2216 = add i64 %.0121154.us.i.i, 1
  %2217 = add i64 %.0120155.us.i.i, 1
  %2218 = icmp ult i64 %2215, %wide.trip.count.i.i.i
  br i1 %2218, label %2205, label %._crit_edge158.us.i.i

._crit_edge158.us.i.i:                            ; preds = %2214
  %2219 = add i64 %.0123159.us.i.i, 1
  %2220 = icmp ult i64 %2219, %wide.trip.count81.i.i.i
  br i1 %2220, label %.lr.ph157.us.i.i, label %.loopexit.i.i, !llvm.loop !191

.loopexit.i.i.critedge:                           ; preds = %2177
  %2221 = sub nsw i32 %2116, %2114
  %2222 = sext i32 %2221 to i64
  %2223 = fptosi float %.0.lcssa.i551.i to i32
  %2224 = tail call i32 @llvm.smin.i32(i32 %2223, i32 15)
  %2225 = sext i32 %2224 to i64
  tail call void @dt_box_mean(ptr noundef %1835, i64 noundef %2222, i64 noundef %2180, i32 noundef 1, i64 noundef %2225, i32 noundef 2) #30
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %._crit_edge158.us.i.i, %.loopexit.i.i.critedge, %._crit_edge.i.i, %_segment_correction.exit.i.i
  %2226 = icmp slt i32 %2114, %2116
  %2227 = icmp slt i32 %..i541.i, %2112
  %or.cond.i542.i = select i1 %2226, i1 %2227, i1 false
  br i1 %or.cond.i542.i, label %.preheader.lr.ph.split.us.i543.i, label %_segment_gradients.exit.i

.preheader.lr.ph.split.us.i543.i:                 ; preds = %.loopexit.i.i
  %smax.i544.i = sext i32 %..i541.i to i64
  %smax173.i.i = sext i32 %2114 to i64
  br label %.preheader.us.i545.i

.preheader.us.i545.i:                             ; preds = %._crit_edge164.us.i.i, %.preheader.lr.ph.split.us.i543.i
  %indvars.iv174.i.i = phi i64 [ %indvars.iv.next175.i.i, %._crit_edge164.us.i.i ], [ %smax173.i.i, %.preheader.lr.ph.split.us.i543.i ]
  %2228 = mul nsw i64 %indvars.iv174.i.i, %2046
  br label %2229

2229:                                             ; preds = %2239, %.preheader.us.i545.i
  %indvars.iv.i546.i = phi i64 [ %smax.i544.i, %.preheader.us.i545.i ], [ %indvars.iv.next.i547.i, %2239 ]
  %2230 = add nsw i64 %indvars.iv.i546.i, %2228
  %2231 = getelementptr inbounds nuw i32, ptr %2049, i64 %2230
  %2232 = load i32, ptr %2231, align 4, !tbaa !22
  %2233 = zext i32 %2232 to i64
  %2234 = icmp eq i64 %indvars.iv794.i, %2233
  br i1 %2234, label %2235, label %2239

2235:                                             ; preds = %2229
  %2236 = getelementptr inbounds nuw float, ptr %1833, i64 %2230
  %2237 = load float, ptr %2236, align 4, !tbaa !37
  %2238 = fmul reassoc nsz arcp contract afn float %2237, %2124
  store float %2238, ptr %2236, align 4, !tbaa !37
  br label %2239

2239:                                             ; preds = %2235, %2229
  %indvars.iv.next.i547.i = add nsw i64 %indvars.iv.i546.i, 1
  %lftr.wideiv.i548.i = trunc i64 %indvars.iv.next.i547.i to i32
  %exitcond.not.i549.i = icmp eq i32 %2112, %lftr.wideiv.i548.i
  br i1 %exitcond.not.i549.i, label %._crit_edge164.us.i.i, label %2229

._crit_edge164.us.i.i:                            ; preds = %2239
  %indvars.iv.next175.i.i = add nsw i64 %indvars.iv174.i.i, 1
  %lftr.wideiv176.i.i = trunc i64 %indvars.iv.next175.i.i to i32
  %exitcond177.not.i.i = icmp eq i32 %2116, %lftr.wideiv176.i.i
  br i1 %exitcond177.not.i.i, label %_segment_gradients.exit.i, label %.preheader.us.i545.i, !llvm.loop !192

_segment_gradients.exit.i:                        ; preds = %._crit_edge164.us.i.i, %.loopexit.i.i, %_segment_maxdistance.exit.i, %_segment_maxdistance.exit.thread.i
  %indvars.iv.next795.i = add nuw nsw i64 %indvars.iv794.i, 1
  %exitcond798.not.i = icmp eq i64 %indvars.iv.next795.i, %wide.trip.count797.i
  br i1 %exitcond798.not.i, label %._crit_edge676.i, label %2071

2240:                                             ; preds = %_add_poisson_noise.exit.i, %.lr.ph678.i
  %indvars.iv799.i = phi i64 [ 2, %.lr.ph678.i ], [ %indvars.iv.next800.i, %_add_poisson_noise.exit.i ]
  %2241 = getelementptr inbounds nuw float, ptr %2058, i64 %indvars.iv799.i
  %2242 = load float, ptr %2241, align 4, !tbaa !37
  %2243 = fcmp reassoc nsz arcp contract afn ogt float %2242, 3.000000e+00
  br i1 %2243, label %2244, label %_add_poisson_noise.exit.i

2244:                                             ; preds = %2240
  %2245 = getelementptr inbounds nuw i32, ptr %2059, i64 %indvars.iv799.i
  %2246 = load i32, ptr %2245, align 4, !tbaa !22
  %..i555.i = tail call i32 @llvm.smax.i32(i32 %2246, i32 %2060)
  %2247 = getelementptr inbounds nuw i32, ptr %2061, i64 %indvars.iv799.i
  %2248 = load i32, ptr %2247, align 4, !tbaa !22
  %2249 = add i32 %2248, 1
  %2250 = tail call i32 @llvm.smin.i32(i32 %2249, i32 %2063)
  %2251 = getelementptr inbounds nuw i32, ptr %2064, i64 %indvars.iv799.i
  %2252 = load i32, ptr %2251, align 4, !tbaa !22
  %2253 = tail call i32 @llvm.smax.i32(i32 %2252, i32 %2060)
  %2254 = getelementptr inbounds nuw i32, ptr %2065, i64 %indvars.iv799.i
  %2255 = load i32, ptr %2254, align 4, !tbaa !22
  %2256 = add i32 %2255, 1
  %2257 = tail call i32 @llvm.smin.i32(i32 %2256, i32 %2067)
  %2258 = sext i32 %..i555.i to i64
  %2259 = icmp slt i32 %2253, %2257
  %2260 = icmp slt i32 %..i555.i, %2250
  %or.cond697.i = select i1 %2259, i1 %2260, i1 false
  br i1 %or.cond697.i, label %.preheader.us.i559.preheader.i, label %_add_poisson_noise.exit.i

.preheader.us.i559.preheader.i:                   ; preds = %2244
  %2261 = sext i32 %2253 to i64
  %2262 = lshr i64 %2261, 33
  %2263 = xor i64 %2262, %2261
  %2264 = mul i64 %2263, 7109453100751455733
  %2265 = lshr i64 %2264, 28
  %2266 = xor i64 %2265, %2264
  %2267 = mul i64 %2266, -3808689974395783757
  %2268 = lshr i64 %2267, 32
  %2269 = trunc nuw i64 %2268 to i32
  %2270 = xor i32 %2269, 635086878
  %2271 = lshr i64 %2258, 33
  %2272 = xor i64 %2271, %2258
  %2273 = mul i64 %2272, 7109453100751455733
  %2274 = lshr i64 %2273, 28
  %2275 = xor i64 %2274, %2273
  %2276 = mul i64 %2275, -3808689974395783757
  %2277 = lshr i64 %2276, 32
  %2278 = trunc nuw i64 %2277 to i32
  %2279 = shl i32 %2278, 9
  %2280 = xor i32 %2270, %2279
  %2281 = xor i32 %2278, -1171427716
  %2282 = xor i32 %2281, %2269
  %2283 = xor i32 %2280, %2282
  %2284 = xor i32 %2270, %2278
  %2285 = shl i32 %2284, 9
  %2286 = xor i32 %2283, %2285
  %2287 = tail call noundef i32 @llvm.fshl.i32(i32 %2281, i32 %2281, i32 11)
  %2288 = xor i32 %2284, %2287
  %2289 = xor i32 %2288, %2282
  %2290 = xor i32 %2286, %2289
  %2291 = xor i32 %2283, %2284
  %2292 = xor i32 %2290, %2291
  %2293 = tail call noundef i32 @llvm.fshl.i32(i32 %2288, i32 %2288, i32 11)
  %2294 = xor i32 %2291, %2293
  %2295 = tail call noundef i32 @llvm.fshl.i32(i32 %2294, i32 %2294, i32 11)
  %2296 = xor i32 %2292, %2295
  %2297 = tail call noundef i32 @llvm.fshl.i32(i32 %2296, i32 %2296, i32 11)
  %2298 = shl i32 %2291, 9
  %2299 = xor i32 %2290, %2298
  %2300 = xor i32 %2294, %2289
  %2301 = xor i32 %2299, %2300
  %2302 = shl i32 %2292, 9
  %2303 = xor i32 %2301, %2302
  %2304 = xor i32 %2296, %2300
  %2305 = xor i32 %2301, %2292
  br label %.preheader.us.i559.i

.preheader.us.i559.i:                             ; preds = %._crit_edge.us.i564.i, %.preheader.us.i559.preheader.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %._crit_edge.us.i564.i ], [ %2261, %.preheader.us.i559.preheader.i ]
  %.sroa.0.087.us.i.i = phi i32 [ %.sroa.0.2.us.i.i, %._crit_edge.us.i564.i ], [ %2304, %.preheader.us.i559.preheader.i ]
  %.sroa.13.086.us.i.i = phi i32 [ %.sroa.13.2.us.i.i, %._crit_edge.us.i564.i ], [ %2305, %.preheader.us.i559.preheader.i ]
  %.sroa.24.085.us.i.i = phi i32 [ %.sroa.24.2.us.i.i, %._crit_edge.us.i564.i ], [ %2303, %.preheader.us.i559.preheader.i ]
  %.sroa.35.084.us.i.i = phi i32 [ %.sroa.35.2.us.i.i, %._crit_edge.us.i564.i ], [ %2297, %.preheader.us.i559.preheader.i ]
  %2306 = mul nsw i64 %indvars.iv92.i.i, %2068
  br label %2307

2307:                                             ; preds = %2363, %.preheader.us.i559.i
  %indvars.iv.i560.i = phi i64 [ %2258, %.preheader.us.i559.i ], [ %indvars.iv.next.i561.i, %2363 ]
  %.sroa.0.179.us.i.i = phi i32 [ %.sroa.0.087.us.i.i, %.preheader.us.i559.i ], [ %.sroa.0.2.us.i.i, %2363 ]
  %.sroa.13.178.us.i.i = phi i32 [ %.sroa.13.086.us.i.i, %.preheader.us.i559.i ], [ %.sroa.13.2.us.i.i, %2363 ]
  %.sroa.24.177.us.i.i = phi i32 [ %.sroa.24.085.us.i.i, %.preheader.us.i559.i ], [ %.sroa.24.2.us.i.i, %2363 ]
  %.sroa.35.176.us.i.i = phi i32 [ %.sroa.35.084.us.i.i, %.preheader.us.i559.i ], [ %.sroa.35.2.us.i.i, %2363 ]
  %2308 = add nsw i64 %indvars.iv.i560.i, %2306
  %2309 = getelementptr inbounds nuw i32, ptr %2070, i64 %2308
  %2310 = load i32, ptr %2309, align 4, !tbaa !22
  %2311 = zext i32 %2310 to i64
  %2312 = icmp eq i64 %indvars.iv799.i, %2311
  br i1 %2312, label %2313, label %2363

2313:                                             ; preds = %2307
  %2314 = getelementptr inbounds nuw float, ptr %1829, i64 %2308
  %2315 = load float, ptr %2314, align 4, !tbaa !37
  %2316 = fmul reassoc nsz arcp contract afn float %2315, %2056
  %2317 = shl i32 %.sroa.13.178.us.i.i, 9
  %2318 = xor i32 %.sroa.24.177.us.i.i, %.sroa.0.179.us.i.i
  %2319 = xor i32 %.sroa.35.176.us.i.i, %.sroa.13.178.us.i.i
  %2320 = xor i32 %2318, %.sroa.13.178.us.i.i
  %2321 = xor i32 %2319, %.sroa.0.179.us.i.i
  %2322 = xor i32 %2318, %2317
  %2323 = tail call noundef i32 @llvm.fshl.i32(i32 %2319, i32 %2319, i32 11)
  %2324 = add i32 %2323, %2321
  %2325 = shl i32 %2320, 9
  %2326 = xor i32 %2322, %2321
  %2327 = xor i32 %2323, %2320
  %2328 = xor i32 %2326, %2320
  %2329 = xor i32 %2327, %2321
  %2330 = xor i32 %2326, %2325
  %2331 = tail call noundef i32 @llvm.fshl.i32(i32 %2327, i32 %2327, i32 11)
  %2332 = lshr i32 %2324, 8
  %2333 = uitofp nneg i32 %2332 to float
  %2334 = fmul reassoc nsz arcp contract afn float %2333, 0x3E70000000000000
  %2335 = and i64 %indvars.iv.i560.i, 1
  %.not.i.us.i565.i = icmp eq i64 %2335, 0
  %2336 = fpext reassoc nsz arcp contract afn float %2334 to double
  %2337 = fmul reassoc nsz arcp contract afn double %2336, 0x401921FB54442D18
  %2338 = fptrunc reassoc nsz arcp contract afn double %2337 to float
  br i1 %.not.i.us.i565.i, label %2341, label %2339

2339:                                             ; preds = %2313
  %2340 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %2338)
  br label %poisson_noise.exit.us.i.i

2341:                                             ; preds = %2313
  %2342 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %2338)
  br label %poisson_noise.exit.us.i.i

poisson_noise.exit.us.i.i:                        ; preds = %2341, %2339
  %.sink.i.us.i.i = phi float [ %2342, %2341 ], [ %2340, %2339 ]
  %2343 = add i32 %.sroa.35.176.us.i.i, %.sroa.0.179.us.i.i
  %2344 = lshr i32 %2343, 8
  %2345 = uitofp nneg i32 %2344 to float
  %2346 = fmul reassoc nsz arcp contract afn float %2345, 0x3E70000000000000
  %2347 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2346, float 0x3810000000000000)
  %2348 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %2347)
  %2349 = fmul reassoc nsz arcp contract afn float %2348, -2.000000e+00
  %2350 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2349)
  %2351 = fmul reassoc nsz arcp contract afn float %2350, %2056
  %2352 = fmul reassoc nsz arcp contract afn float %2351, %.sink.i.us.i.i
  %2353 = fadd reassoc nsz arcp contract afn float %2316, 3.750000e-01
  %2354 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2353, float 0.000000e+00)
  %2355 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2354)
  %2356 = fmul reassoc nsz arcp contract afn float %2355, 2.000000e+00
  %2357 = fadd reassoc nsz arcp contract afn float %2352, %2356
  %2358 = fmul reassoc nsz arcp contract afn float %2357, %2357
  %2359 = fsub reassoc nsz arcp contract afn float %2358, %2069
  %2360 = fmul reassoc nsz arcp contract afn float %2359, 2.500000e-01
  %2361 = fadd reassoc nsz arcp contract afn float %2315, -3.750000e-01
  %2362 = fadd reassoc nsz arcp contract afn float %2361, %2360
  store float %2362, ptr %2314, align 4, !tbaa !37
  br label %2363

2363:                                             ; preds = %poisson_noise.exit.us.i.i, %2307
  %.sroa.35.2.us.i.i = phi i32 [ %2331, %poisson_noise.exit.us.i.i ], [ %.sroa.35.176.us.i.i, %2307 ]
  %.sroa.24.2.us.i.i = phi i32 [ %2330, %poisson_noise.exit.us.i.i ], [ %.sroa.24.177.us.i.i, %2307 ]
  %.sroa.13.2.us.i.i = phi i32 [ %2328, %poisson_noise.exit.us.i.i ], [ %.sroa.13.178.us.i.i, %2307 ]
  %.sroa.0.2.us.i.i = phi i32 [ %2329, %poisson_noise.exit.us.i.i ], [ %.sroa.0.179.us.i.i, %2307 ]
  %indvars.iv.next.i561.i = add nsw i64 %indvars.iv.i560.i, 1
  %lftr.wideiv.i562.i = trunc i64 %indvars.iv.next.i561.i to i32
  %exitcond.not.i563.i = icmp eq i32 %2250, %lftr.wideiv.i562.i
  br i1 %exitcond.not.i563.i, label %._crit_edge.us.i564.i, label %2307

._crit_edge.us.i564.i:                            ; preds = %2363
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %lftr.wideiv94.i.i = trunc i64 %indvars.iv.next93.i.i to i32
  %exitcond95.not.i.i = icmp eq i32 %2257, %lftr.wideiv94.i.i
  br i1 %exitcond95.not.i.i, label %_add_poisson_noise.exit.i, label %.preheader.us.i559.i, !llvm.loop !193

_add_poisson_noise.exit.i:                        ; preds = %._crit_edge.us.i564.i, %2244, %2240
  %indvars.iv.next800.i = add nuw nsw i64 %indvars.iv799.i, 1
  %exitcond803.not.i = icmp eq i64 %indvars.iv.next800.i, %wide.trip.count797.i
  br i1 %exitcond803.not.i, label %.loopexit615.i, label %2240

.loopexit615.i:                                   ; preds = %_add_poisson_noise.exit.i, %._crit_edge676.thread.i, %._crit_edge676.i
  %.pre-phi = phi float [ %.pre487, %._crit_edge676.thread.i ], [ %2053, %._crit_edge676.i ], [ %2053, %_add_poisson_noise.exit.i ]
  %2364 = fadd reassoc nsz arcp contract afn float %.pre-phi, 2.000000e+00
  %2365 = load i32, ptr %1184, align 4, !tbaa !90
  %2366 = add i32 %2365, -1
  %2367 = icmp sgt i32 %2365, 2
  br i1 %2367, label %.preheader613.lr.ph.i, label %.loopexit.i315

.preheader613.lr.ph.i:                            ; preds = %.loopexit615.i
  %2368 = load i32, ptr %1178, align 4, !tbaa !88
  %2369 = icmp sgt i32 %2368, 2
  %2370 = sext i32 %2368 to i64
  %2371 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %2369, label %.preheader613.us.preheader.i, label %.loopexit.i315

.preheader613.us.preheader.i:                     ; preds = %.preheader613.lr.ph.i
  %2372 = add nsw i32 %2368, -1
  %wide.trip.count817.i = zext nneg i32 %2366 to i64
  %wide.trip.count807.i = zext nneg i32 %2372 to i64
  br label %.preheader613.us.i

.preheader613.us.i:                               ; preds = %._crit_edge681.us.i, %.preheader613.us.preheader.i
  %indvars.iv814.i = phi i64 [ 1, %.preheader613.us.preheader.i ], [ %indvars.iv.next815.i, %._crit_edge681.us.i ]
  %2373 = mul nuw nsw i64 %indvars.iv814.i, %2370
  %indvars.iv814.tr.i = trunc i64 %indvars.iv814.i to i32
  %2374 = shl i32 %indvars.iv814.tr.i, 1
  %2375 = and i32 %2374, 14
  %2376 = udiv i32 %indvars.iv814.tr.i, 3
  %2377 = add nuw nsw i32 %2376, 8
  %2378 = mul nsw i32 %2377, %1200
  %2379 = add i32 %2378, 8
  br i1 %.not476.i, label %.lr.ph680.split.us.us.i, label %.lr.ph680.split.us687.i

.lr.ph680.split.us687.i:                          ; preds = %.preheader613.us.i, %2410
  %indvars.iv804.i = phi i64 [ %indvars.iv.next805.i, %2410 ], [ 1, %.preheader613.us.i ]
  %2380 = add nuw nsw i64 %indvars.iv804.i, %2373
  %2381 = trunc nuw nsw i64 %indvars.iv804.i to i32
  %2382 = and i32 %2381, 1
  %.tr.i570.us.i = or disjoint i32 %2382, %2375
  %2383 = shl nuw nsw i32 %.tr.i570.us.i, 1
  %2384 = lshr i32 %1103, %2383
  %2385 = and i32 %2384, 3
  %2386 = getelementptr inbounds nuw float, ptr %2, i64 %2380
  %2387 = load float, ptr %2386, align 4, !tbaa !37
  %2388 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2387, float 0.000000e+00)
  %2389 = zext nneg i32 %2385 to i64
  %2390 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %2389
  %2391 = load float, ptr %2390, align 4, !tbaa !37
  %2392 = fcmp reassoc nsz arcp contract afn ogt float %2388, %2391
  br i1 %2392, label %2393, label %2410

2393:                                             ; preds = %.lr.ph680.split.us687.i
  %2394 = udiv i32 %2381, 3
  %2395 = add i32 %2394, %2379
  %2396 = sext i32 %2395 to i64
  %2397 = getelementptr inbounds nuw float, ptr %1828, i64 %2396
  %2398 = load float, ptr %2397, align 4, !tbaa !37
  %2399 = fsub reassoc nsz arcp contract afn float %2364, %2398
  %2400 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2399)
  %2401 = fadd reassoc nsz arcp contract afn float %2400, 1.000000e+00
  %2402 = getelementptr inbounds nuw float, ptr %1829, i64 %2396
  %2403 = load float, ptr %2402, align 4, !tbaa !37
  %2404 = fmul reassoc nsz arcp contract afn float %2403, %1162
  %2405 = fdiv reassoc nsz arcp contract afn float %2404, %2401
  %2406 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2405, float 0.000000e+00)
  %2407 = getelementptr inbounds nuw float, ptr %1099, i64 %2380
  %2408 = load float, ptr %2407, align 4, !tbaa !37
  %2409 = fadd reassoc nsz arcp contract afn float %2406, %2408
  store float %2409, ptr %2407, align 4, !tbaa !37
  br label %2410

2410:                                             ; preds = %2393, %.lr.ph680.split.us687.i
  %indvars.iv.next805.i = add nuw nsw i64 %indvars.iv804.i, 1
  %exitcond808.not.i = icmp eq i64 %indvars.iv.next805.i, %wide.trip.count807.i
  br i1 %exitcond808.not.i, label %._crit_edge681.us.i, label %.lr.ph680.split.us687.i

._crit_edge681.us.i:                              ; preds = %2410, %2448
  %indvars.iv.next815.i = add nuw nsw i64 %indvars.iv814.i, 1
  %exitcond818.not.i = icmp eq i64 %indvars.iv.next815.i, %wide.trip.count817.i
  br i1 %exitcond818.not.i, label %.loopexit.i315, label %.preheader613.us.i, !llvm.loop !194

.lr.ph680.split.us.us.i:                          ; preds = %.preheader613.us.i
  %2411 = load i32, ptr %2371, align 4, !tbaa !54
  %2412 = add i32 %indvars.iv814.tr.i, 600
  %2413 = add nsw i32 %2412, %2411
  %2414 = load i32, ptr %4, align 4, !tbaa !52
  %invariant.op.us.i321 = add i32 %2414, 600
  %2415 = srem i32 %2413, 6
  %2416 = sext i32 %2415 to i64
  %2417 = getelementptr inbounds [6 x i8], ptr %1126, i64 %2416
  br label %FCxtrans.exit569.us.us.i

FCxtrans.exit569.us.us.i:                         ; preds = %2448, %.lr.ph680.split.us.us.i
  %indvars.iv809.i = phi i64 [ %indvars.iv.next810.i, %2448 ], [ 1, %.lr.ph680.split.us.us.i ]
  %2418 = add nuw nsw i64 %indvars.iv809.i, %2373
  %2419 = trunc nuw nsw i64 %indvars.iv809.i to i32
  %.reass682.us.i = add i32 %invariant.op.us.i321, %2419
  %2420 = srem i32 %.reass682.us.i, 6
  %2421 = sext i32 %2420 to i64
  %2422 = getelementptr inbounds [6 x i8], ptr %2417, i64 0, i64 %2421
  %2423 = load i8, ptr %2422, align 1, !tbaa !121
  %2424 = getelementptr inbounds nuw float, ptr %2, i64 %2418
  %2425 = load float, ptr %2424, align 4, !tbaa !37
  %2426 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2425, float 0.000000e+00)
  %2427 = zext i8 %2423 to i64
  %2428 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %2427
  %2429 = load float, ptr %2428, align 4, !tbaa !37
  %2430 = fcmp reassoc nsz arcp contract afn ogt float %2426, %2429
  br i1 %2430, label %2431, label %2448

2431:                                             ; preds = %FCxtrans.exit569.us.us.i
  %2432 = udiv i32 %2419, 3
  %2433 = add i32 %2432, %2379
  %2434 = sext i32 %2433 to i64
  %2435 = getelementptr inbounds nuw float, ptr %1828, i64 %2434
  %2436 = load float, ptr %2435, align 4, !tbaa !37
  %2437 = fsub reassoc nsz arcp contract afn float %2364, %2436
  %2438 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2437)
  %2439 = fadd reassoc nsz arcp contract afn float %2438, 1.000000e+00
  %2440 = getelementptr inbounds nuw float, ptr %1829, i64 %2434
  %2441 = load float, ptr %2440, align 4, !tbaa !37
  %2442 = fmul reassoc nsz arcp contract afn float %2441, %1162
  %2443 = fdiv reassoc nsz arcp contract afn float %2442, %2439
  %2444 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2443, float 0.000000e+00)
  %2445 = getelementptr inbounds nuw float, ptr %1099, i64 %2418
  %2446 = load float, ptr %2445, align 4, !tbaa !37
  %2447 = fadd reassoc nsz arcp contract afn float %2444, %2446
  store float %2447, ptr %2445, align 4, !tbaa !37
  br label %2448

2448:                                             ; preds = %2431, %FCxtrans.exit569.us.us.i
  %indvars.iv.next810.i = add nuw nsw i64 %indvars.iv809.i, 1
  %exitcond813.not.i = icmp eq i64 %indvars.iv.next810.i, %wide.trip.count807.i
  br i1 %exitcond813.not.i, label %._crit_edge681.us.i, label %FCxtrans.exit569.us.us.i, !llvm.loop !195

.loopexit.i315:                                   ; preds = %._crit_edge681.us.i, %.preheader613.lr.ph.i, %.loopexit615.i, %1922, %1921
  %2449 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %2450 = load i32, ptr %2449, align 4, !tbaa !90
  %2451 = icmp sgt i32 %2450, 0
  br i1 %2451, label %.preheader.lr.ph.i316, label %._crit_edge693.i

.preheader.lr.ph.i316:                            ; preds = %.loopexit.i315
  %2452 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2453 = load i32, ptr %2452, align 4, !tbaa !88
  %2454 = icmp sgt i32 %2453, 0
  %2455 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %2456 = sext i32 %2453 to i64
  %2457 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2458 = icmp eq i32 %1098, 1
  %2459 = getelementptr inbounds nuw i8, ptr %23, i64 372
  %2460 = load i32, ptr %2459, align 4
  %2461 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %2462 = load i32, ptr %2461, align 8
  %2463 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %2464 = load i32, ptr %2463, align 4
  %2465 = sub nsw i32 %2462, %2464
  %2466 = mul nsw i32 %2465, %2460
  %2467 = load ptr, ptr %1836, align 16
  %2468 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2469 = load i32, ptr %2468, align 8
  %2470 = shl nsw i64 %2456, 2
  %2471 = zext i32 %2453 to i64
  %2472 = shl nuw nsw i64 %2471, 2
  %wide.trip.count829.i = zext nneg i32 %2450 to i64
  br label %.preheader.i317

.preheader.i317:                                  ; preds = %._crit_edge690.i, %.preheader.lr.ph.i316
  %indvar.i318 = phi i64 [ 0, %.preheader.lr.ph.i316 ], [ %indvar.next.i319, %._crit_edge690.i ]
  %2473 = mul i64 %2470, %indvar.i318
  %scevgep819.i = getelementptr i8, ptr %3, i64 %2473
  br i1 %2454, label %.lr.ph689.i, label %._crit_edge690.i

.lr.ph689.i:                                      ; preds = %.preheader.i317
  %2474 = load i32, ptr %2455, align 4, !tbaa !54
  %2475 = trunc nuw nsw i64 %indvar.i318 to i32
  %2476 = add nsw i32 %2474, %2475
  %2477 = mul nuw nsw i64 %indvar.i318, %2456
  %2478 = icmp sgt i32 %2476, -1
  %2479 = udiv i32 %2476, 3
  %2480 = add nuw nsw i32 %2479, 8
  %2481 = mul nsw i32 %2480, %1200
  %invariant.op.i320 = add i32 %2481, 8
  %2482 = zext nneg i32 %2476 to i64
  %2483 = icmp ne i32 %2476, 0
  %2484 = shl nuw i32 %2476, 1
  %2485 = and i32 %2484, 14
  %2486 = add nuw nsw i32 %2476, 600
  br i1 %2478, label %.lr.ph689.split.us.i, label %.lr.ph689.split.preheader.i

.lr.ph689.split.preheader.i:                      ; preds = %.lr.ph689.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep819.i, i8 0, i64 %2472, i1 false), !tbaa !37
  br label %._crit_edge690.i

.lr.ph689.split.us.i:                             ; preds = %.lr.ph689.i
  %2487 = load i32, ptr %5, align 4, !tbaa !52
  %2488 = load i32, ptr %1184, align 4, !tbaa !90
  %2489 = icmp slt i32 %2476, %2488
  %2490 = add nsw i32 %2488, -1
  %2491 = icmp samesign ult i32 %2476, %2490
  %2492 = sext i32 %2487 to i64
  br label %2493

2493:                                             ; preds = %2591, %.lr.ph689.split.us.i
  %indvars.iv823.i = phi i64 [ %indvars.iv.next824.i, %2591 ], [ 0, %.lr.ph689.split.us.i ]
  %2494 = add nsw i64 %indvars.iv823.i, %2492
  %2495 = add nuw nsw i64 %indvars.iv823.i, %2477
  %2496 = icmp sgt i64 %2494, -1
  %or.cond7.us.i = select i1 %2489, i1 %2496, i1 false
  br i1 %or.cond7.us.i, label %2497, label %2501

2497:                                             ; preds = %2493
  %2498 = load i32, ptr %1178, align 4, !tbaa !88
  %2499 = sext i32 %2498 to i64
  %2500 = icmp slt i64 %2494, %2499
  br i1 %2500, label %2503, label %2501

2501:                                             ; preds = %2497, %2493
  %2502 = getelementptr inbounds nuw float, ptr %3, i64 %2495
  store float 0.000000e+00, ptr %2502, align 4, !tbaa !37
  br label %2591

2503:                                             ; preds = %2497
  %2504 = trunc nuw nsw i64 %2494 to i32
  %2505 = udiv i32 %2504, 3
  %.reass691.us.i = add i32 %invariant.op.i320, %2505
  %2506 = sext i32 %.reass691.us.i to i64
  br i1 %1841, label %2513, label %.thread587.us.i

.thread587.us.i:                                  ; preds = %2503
  %2507 = zext nneg i32 %2498 to i64
  %2508 = mul nuw nsw i64 %2507, %2482
  %2509 = getelementptr float, ptr %1099, i64 %2508
  %2510 = getelementptr float, ptr %2509, i64 %2494
  %2511 = load float, ptr %2510, align 4, !tbaa !37
  %2512 = getelementptr inbounds nuw float, ptr %3, i64 %2495
  store float %2511, ptr %2512, align 4, !tbaa !37
  br label %2591

2513:                                             ; preds = %2503
  %2514 = getelementptr inbounds nuw float, ptr %1831, i64 %2506
  %2515 = load float, ptr %2514, align 4, !tbaa !37
  %2516 = fmul reassoc nsz arcp contract afn float %2515, 0x3FC99999A0000000
  %2517 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2516, float 0x3FC99999A0000000)
  %2518 = getelementptr inbounds nuw float, ptr %3, i64 %2495
  store float %2517, ptr %2518, align 4, !tbaa !37
  %2519 = icmp ne i64 %2494, 0
  %or.cond11.us.i = select i1 %2483, i1 %2519, i1 false
  %or.cond595.us.i = select i1 %or.cond11.us.i, i1 %2491, i1 false
  %2520 = add nsw i32 %2498, -1
  %2521 = sext i32 %2520 to i64
  %2522 = icmp samesign ult i64 %2494, %2521
  %or.cond597.us.i = select i1 %or.cond595.us.i, i1 %2522, i1 false
  br i1 %or.cond597.us.i, label %2523, label %2591

2523:                                             ; preds = %2513
  br i1 %.not476.i, label %FCxtrans.exit574.us.i, label %2524

2524:                                             ; preds = %2523
  %2525 = and i32 %2504, 1
  %.tr.i575.us.i = or disjoint i32 %2525, %2485
  %2526 = shl nuw nsw i32 %.tr.i575.us.i, 1
  %2527 = lshr i32 %1103, %2526
  %2528 = and i32 %2527, 3
  br label %2542

FCxtrans.exit574.us.i:                            ; preds = %2523
  %2529 = load i32, ptr %2457, align 4, !tbaa !54
  %2530 = add nsw i32 %2486, %2529
  %2531 = load i32, ptr %4, align 4, !tbaa !52
  %2532 = add nuw i32 %2504, 600
  %2533 = add nsw i32 %2532, %2531
  %2534 = srem i32 %2530, 6
  %2535 = sext i32 %2534 to i64
  %2536 = getelementptr inbounds [6 x i8], ptr %1126, i64 %2535
  %2537 = srem i32 %2533, 6
  %2538 = sext i32 %2537 to i64
  %2539 = getelementptr inbounds [6 x i8], ptr %2536, i64 0, i64 %2538
  %2540 = load i8, ptr %2539, align 1, !tbaa !121
  %2541 = zext i8 %2540 to i32
  br label %2542

2542:                                             ; preds = %FCxtrans.exit574.us.i, %2524
  %2543 = phi i32 [ %2541, %FCxtrans.exit574.us.i ], [ %2528, %2524 ]
  %2544 = zext nneg i32 %2543 to i64
  %2545 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %2544
  %2546 = getelementptr inbounds nuw i8, ptr %2545, i64 84
  %2547 = load i32, ptr %2546, align 4, !tbaa !23
  %2548 = getelementptr inbounds nuw i8, ptr %2545, i64 88
  %2549 = load i32, ptr %2548, align 8, !tbaa !27
  %2550 = getelementptr inbounds nuw i8, ptr %2545, i64 76
  %2551 = load i32, ptr %2550, align 4, !tbaa !28
  %2552 = sub nsw i32 %2549, %2551
  %2553 = mul nsw i32 %2552, %2547
  %.not.i576.us.i = icmp ult i32 %.reass691.us.i, %2553
  br i1 %.not.i576.us.i, label %_get_segment_id.exit579.us.i, label %_get_segment_id.exit579.thread.us.i

_get_segment_id.exit579.us.i:                     ; preds = %2542
  %2554 = load ptr, ptr %2545, align 16, !tbaa !30
  %2555 = getelementptr inbounds nuw i32, ptr %2554, i64 %2506
  %2556 = load i32, ptr %2555, align 4, !tbaa !22
  %2557 = and i32 %2556, 262143
  %2558 = getelementptr inbounds nuw i8, ptr %2545, i64 72
  %2559 = load i32, ptr %2558, align 8, !tbaa !42
  %2560 = icmp ult i32 %2557, %2559
  %2561 = icmp samesign ugt i32 %2557, 1
  %or.cond.i578.us.i = select i1 %2560, i1 %2561, i1 false
  %2562 = select i1 %or.cond.i578.us.i, i32 %2557, i32 0
  %or.cond13.us.i = select i1 %2458, i1 %or.cond.i578.us.i, i1 false
  br i1 %or.cond13.us.i, label %2587, label %_get_segment_id.exit579.thread.us.i

_get_segment_id.exit579.thread.us.i:              ; preds = %_get_segment_id.exit579.us.i, %2542
  %2563 = phi i1 [ %or.cond.i578.us.i, %_get_segment_id.exit579.us.i ], [ false, %2542 ]
  %.0.i577592.us.i = phi i32 [ %2562, %_get_segment_id.exit579.us.i ], [ 0, %2542 ]
  switch i32 %1098, label %2591 [
    i32 2, label %2576
    i32 3, label %2564
  ]

2564:                                             ; preds = %_get_segment_id.exit579.thread.us.i
  %.not.i580.us.i = icmp ult i32 %.reass691.us.i, %2466
  br i1 %.not.i580.us.i, label %_get_segment_id.exit583.us.i, label %_get_segment_id.exit583.thread.us.i

_get_segment_id.exit583.us.i:                     ; preds = %2564
  %2565 = getelementptr inbounds nuw i32, ptr %2467, i64 %2506
  %2566 = load i32, ptr %2565, align 4, !tbaa !22
  %2567 = and i32 %2566, 262143
  %2568 = icmp ult i32 %2567, %2469
  %2569 = icmp samesign ugt i32 %2567, 1
  %or.cond.i582.us.i = select i1 %2568, i1 %2569, i1 false
  br i1 %or.cond.i582.us.i, label %2570, label %_get_segment_id.exit583.thread.us.i

2570:                                             ; preds = %_get_segment_id.exit583.us.i
  %2571 = getelementptr inbounds nuw float, ptr %1829, i64 %2506
  %2572 = load float, ptr %2571, align 4, !tbaa !37
  %2573 = fmul reassoc nsz arcp contract afn float %2572, %1162
  br label %_get_segment_id.exit583.thread.us.i

_get_segment_id.exit583.thread.us.i:              ; preds = %2570, %_get_segment_id.exit583.us.i, %2564
  %2574 = phi reassoc nsz arcp contract afn float [ %2573, %2570 ], [ 0.000000e+00, %_get_segment_id.exit583.us.i ], [ 0.000000e+00, %2564 ]
  %2575 = fadd reassoc nsz arcp contract afn float %2574, %2517
  store float %2575, ptr %2518, align 4, !tbaa !37
  br label %2591

2576:                                             ; preds = %_get_segment_id.exit579.thread.us.i
  br i1 %2563, label %2577, label %2591

2577:                                             ; preds = %2576
  %2578 = getelementptr inbounds nuw i8, ptr %2545, i64 56
  %2579 = load ptr, ptr %2578, align 8, !tbaa !38
  %2580 = zext nneg i32 %.0.i577592.us.i to i64
  %2581 = getelementptr inbounds nuw float, ptr %2579, i64 %2580
  %2582 = load float, ptr %2581, align 4, !tbaa !37
  %2583 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2582)
  %2584 = fcmp reassoc nsz arcp contract afn uge float %2583, 0x3E112E0BE0000000
  br i1 %2584, label %2585, label %2591

2585:                                             ; preds = %2577
  %2586 = fadd reassoc nsz arcp contract afn float %2517, 1.000000e+00
  store float %2586, ptr %2518, align 4, !tbaa !37
  br label %2591

2587:                                             ; preds = %_get_segment_id.exit579.us.i
  %2588 = and i32 %2556, 262144
  %.not479.us.i = icmp eq i32 %2588, 0
  %2589 = select reassoc nsz arcp contract afn i1 %.not479.us.i, float 0x3FE3333340000000, float 1.000000e+00
  %2590 = fadd reassoc nsz arcp contract afn float %2589, %2517
  store float %2590, ptr %2518, align 4, !tbaa !37
  br label %2591

2591:                                             ; preds = %2587, %2585, %2577, %2576, %_get_segment_id.exit583.thread.us.i, %_get_segment_id.exit579.thread.us.i, %2513, %.thread587.us.i, %2501
  %indvars.iv.next824.i = add nuw nsw i64 %indvars.iv823.i, 1
  %exitcond827.not.i = icmp eq i64 %indvars.iv.next824.i, %2471
  br i1 %exitcond827.not.i, label %._crit_edge690.i, label %2493, !llvm.loop !196

._crit_edge693.i:                                 ; preds = %._crit_edge690.i, %.loopexit.i315
  %2592 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !177
  %2593 = and i32 %2592, 16
  %.not477.not.i = icmp eq i32 %2593, 0
  br i1 %.not477.not.i, label %.preheader549, label %2594

._crit_edge690.i:                                 ; preds = %2591, %.lr.ph689.split.preheader.i, %.preheader.i317
  %indvar.next.i319 = add nuw nsw i64 %indvar.i318, 1
  %exitcond830.not.i = icmp eq i64 %indvar.next.i319, %wide.trip.count829.i
  br i1 %exitcond830.not.i, label %._crit_edge693.i, label %.preheader.i317

2594:                                             ; preds = %._crit_edge693.i
  %2595 = load ptr, ptr %41, align 8, !tbaa !70
  %2596 = getelementptr inbounds nuw i8, ptr %2595, i64 620
  %2597 = load i32, ptr %2596, align 4, !tbaa !116
  %2598 = tail call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %2597) #30
  %2599 = load i32, ptr %1178, align 4, !tbaa !88
  %2600 = load i32, ptr %1184, align 4, !tbaa !90
  %2601 = mul nsw i32 %2600, %2599
  %2602 = sitofp i32 %2601 to float
  %2603 = fmul reassoc nsz arcp contract afn float %2602, 0x3EB0C6F7A0000000
  %2604 = fpext reassoc nsz arcp contract afn float %2603 to double
  %2605 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %2606 = load i32, ptr %2605, align 8, !tbaa !42
  %2607 = add nsw i32 %2606, -2
  %2608 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %2609 = load i32, ptr %2608, align 8, !tbaa !42
  %2610 = add nsw i32 %2609, -2
  %2611 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %2612 = load i32, ptr %2611, align 8, !tbaa !42
  %2613 = add nsw i32 %2612, -2
  %2614 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2615 = load i32, ptr %2614, align 8, !tbaa !42
  %2616 = add nsw i32 %2615, -2
  %2617 = add nsw i32 %1177, -2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.118, ptr noundef %2598, double noundef %2604, i32 noundef %2607, i32 noundef %2610, i32 noundef %2613, i32 noundef %2616, i32 noundef %2617) #30
  br label %.preheader549

.preheader549:                                    ; preds = %2594, %._crit_edge693.i, %._crit_edge652.i
  br label %2618

2618:                                             ; preds = %.preheader549, %2618
  %indvars.iv831.i = phi i64 [ %indvars.iv.next832.i, %2618 ], [ 0, %.preheader549 ]
  %2619 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv831.i
  %2620 = load ptr, ptr %2619, align 16, !tbaa !30
  tail call void @free(ptr noundef %2620) #30
  %2621 = getelementptr inbounds nuw i8, ptr %2619, i64 8
  %2622 = load ptr, ptr %2621, align 8, !tbaa !46
  tail call void @free(ptr noundef %2622) #30
  %2623 = getelementptr inbounds nuw i8, ptr %2619, i64 16
  %2624 = load ptr, ptr %2623, align 16, !tbaa !35
  tail call void @free(ptr noundef %2624) #30
  %2625 = getelementptr inbounds nuw i8, ptr %2619, i64 24
  %2626 = load ptr, ptr %2625, align 8, !tbaa !34
  tail call void @free(ptr noundef %2626) #30
  %2627 = getelementptr inbounds nuw i8, ptr %2619, i64 40
  %2628 = load ptr, ptr %2627, align 8, !tbaa !32
  tail call void @free(ptr noundef %2628) #30
  %2629 = getelementptr inbounds nuw i8, ptr %2619, i64 32
  %2630 = load ptr, ptr %2629, align 16, !tbaa !33
  tail call void @free(ptr noundef %2630) #30
  %2631 = getelementptr inbounds nuw i8, ptr %2619, i64 48
  %2632 = load ptr, ptr %2631, align 16, !tbaa !31
  tail call void @free(ptr noundef %2632) #30
  %2633 = getelementptr inbounds nuw i8, ptr %2619, i64 56
  %2634 = load ptr, ptr %2633, align 8, !tbaa !38
  tail call void @free(ptr noundef %2634) #30
  %2635 = getelementptr inbounds nuw i8, ptr %2619, i64 64
  %2636 = load ptr, ptr %2635, align 16, !tbaa !36
  tail call void @free(ptr noundef %2636) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2619, i8 0, i64 96, i1 false)
  %indvars.iv.next832.i = add nuw nsw i64 %indvars.iv831.i, 1
  %exitcond834.not.i = icmp eq i64 %indvars.iv.next832.i, 4
  br i1 %exitcond834.not.i, label %.loopexit385, label %2618

.loopexit385:                                     ; preds = %1215, %2618
  tail call void @free(ptr noundef %1193) #30
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #30
  br label %_process_segmentation.exit

_process_segmentation.exit:                       ; preds = %1194, %1197, %.loopexit385
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #30
  br label %2637

2637:                                             ; preds = %_process_segmentation.exit, %1097
  tail call void @free(ptr noundef %1099) #30
  br label %process_lch_xtrans.exit

2638:                                             ; preds = %thread-pre-split
  tail call fastcc void @process_clip(ptr noundef nonnull %0, ptr nonnull %.val210, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %217)
  br label %process_lch_xtrans.exit

2639:                                             ; preds = %thread-pre-split
  %2640 = fmul reassoc nsz arcp contract afn float %207, 0x3FEFD70A40000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #30
  %2641 = fmul reassoc nsz arcp contract afn float %209, %2640
  store float %2641, ptr %40, align 16, !tbaa !37
  %2642 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %2643 = fmul reassoc nsz arcp contract afn float %211, %2640
  store float %2643, ptr %2642, align 4, !tbaa !37
  %2644 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %2645 = fmul reassoc nsz arcp contract afn float %213, %2640
  store float %2645, ptr %2644, align 8, !tbaa !37
  %2646 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store float %217, ptr %2646, align 4, !tbaa !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %2647 = load ptr, ptr %45, align 16, !tbaa !55, !noalias !202
  %2648 = getelementptr inbounds nuw i8, ptr %.val210, i64 184
  %2649 = load i32, ptr %2648, align 8, !tbaa !71, !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #30, !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_laplacian_bayer.wb, i64 16, i1 false), !noalias !202
  %2650 = getelementptr inbounds nuw i8, ptr %.val210, i64 256
  %2651 = load float, ptr %2650, align 16, !tbaa !37, !noalias !202
  %2652 = fcmp reassoc nsz arcp contract afn une float %2651, 0.000000e+00
  br i1 %2652, label %2653, label %2660

2653:                                             ; preds = %2639
  store float %2651, ptr %8, align 16, !tbaa !37, !noalias !202
  %2654 = getelementptr inbounds nuw i8, ptr %.val210, i64 260
  %2655 = load float, ptr %2654, align 4, !tbaa !37, !noalias !202
  %2656 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %2655, ptr %2656, align 4, !tbaa !37, !noalias !202
  %2657 = getelementptr inbounds nuw i8, ptr %.val210, i64 264
  %2658 = load float, ptr %2657, align 8, !tbaa !37, !noalias !202
  %2659 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %2658, ptr %2659, align 8, !tbaa !37, !noalias !202
  br label %2660

2660:                                             ; preds = %2653, %2639
  %2661 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2662 = load i32, ptr %2661, align 4, !tbaa !90, !noalias !202
  %2663 = sext i32 %2662 to i64
  %2664 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2665 = load i32, ptr %2664, align 4, !tbaa !88, !noalias !202
  %2666 = sext i32 %2665 to i64
  %2667 = lshr i64 %2663, 2
  %2668 = lshr i64 %2666, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #30, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #30, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #30, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #30, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #30, !noalias !202
  %2669 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %9, i32 noundef 1048580, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null) #30, !noalias !202
  %.not.i330 = icmp eq i32 %2669, 0
  br i1 %.not.i330, label %2670, label %2674

2670:                                             ; preds = %2660
  %2671 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2672 = load i32, ptr %2671, align 4, !tbaa !203, !noalias !202
  %2673 = sext i32 %2672 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %2673, ptr noundef nonnull %4, ptr noundef %5) #30
  br label %process_laplacian_bayer.exit

2674:                                             ; preds = %2660
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %17) #30, !noalias !202
  store i32 0, ptr %17, align 4, !tbaa !52, !noalias !202
  %2675 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %2675, align 4, !tbaa !54, !noalias !202
  %2676 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2677 = ashr i32 %2665, 2
  store i32 %2677, ptr %2676, align 4, !tbaa !88, !noalias !202
  %2678 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %2679 = ashr i32 %2662, 2
  store i32 %2679, ptr %2678, align 4, !tbaa !90, !noalias !202
  %2680 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float 0.000000e+00, ptr %2680, align 4, !tbaa !91, !noalias !202
  %2681 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %17, i32 noundef 1048580, ptr noundef nonnull %11, i32 noundef 1048580, ptr noundef nonnull %12, i32 noundef 1048580, ptr noundef nonnull %13, i32 noundef 1048580, ptr noundef nonnull %14, i32 noundef 1048580, ptr noundef nonnull %15, i32 noundef 1048580, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null) #30, !noalias !202
  %.not84.i = icmp eq i32 %2681, 0
  br i1 %.not84.i, label %2682, label %2688

2682:                                             ; preds = %2674
  %2683 = load ptr, ptr %9, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %2683) #30, !noalias !202
  %2684 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %2684) #30, !noalias !202
  %2685 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2686 = load i32, ptr %2685, align 4, !tbaa !203, !noalias !202
  %2687 = sext i32 %2686 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %2687, ptr noundef nonnull %4, ptr noundef %5) #30
  br label %3183

2688:                                             ; preds = %2674
  %2689 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2690 = load float, ptr %2689, align 8, !tbaa !103, !noalias !202
  %2691 = fmul reassoc nsz arcp contract afn float %2690, 4.000000e+00
  %2692 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2693 = load float, ptr %2692, align 4, !tbaa !91, !noalias !202
  %2694 = fdiv reassoc nsz arcp contract afn float %2691, %2693
  %2695 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2694, float 1.000000e+00)
  %2696 = getelementptr inbounds nuw i8, ptr %2647, i64 28
  %2697 = load i32, ptr %2696, align 4, !tbaa !104, !noalias !202
  %2698 = shl nuw i32 1, %2697
  %2699 = sitofp i32 %2698 to float
  %2700 = fdiv reassoc nsz arcp contract afn float %2699, %2695
  %2701 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %2700)
  %2702 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %2701)
  %2703 = fptosi float %2702 to i32
  %spec.select.i331 = call i32 @llvm.smax.i32(i32 %2703, i32 1)
  %2704 = call i32 @llvm.umin.i32(i32 %spec.select.i331, i32 12)
  %2705 = getelementptr inbounds nuw i8, ptr %2647, i64 20
  %2706 = load float, ptr %2705, align 4, !tbaa !186, !noalias !202
  %2707 = fdiv reassoc nsz arcp contract afn float %2706, %2695
  %2708 = load ptr, ptr %9, align 8, !tbaa !178, !noalias !202
  %2709 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %.not.i.i332 = icmp eq i32 %2662, 0
  br i1 %.not.i.i332, label %_interpolate_and_mask.exit.i, label %.preheader.lr.ph.i.i333

.preheader.lr.ph.i.i333:                          ; preds = %2688
  %.not243.i.i = icmp eq i32 %2665, 0
  %2710 = add nsw i64 %2663, -1
  %2711 = add nsw i64 %2666, -1
  %2712 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %2713 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2714 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br i1 %.not243.i.i, label %_interpolate_and_mask.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i333
  %2715 = shl nsw i64 %2666, 4
  br label %.preheader.us.i.i334

.preheader.us.i.i334:                             ; preds = %._crit_edge.us.i.i340, %.preheader.us.preheader.i.i
  %.0241.us.i.i = phi i64 [ %2724, %._crit_edge.us.i.i340 ], [ 0, %.preheader.us.preheader.i.i ]
  %2716 = mul i64 %2715, %.0241.us.i.i
  %2717 = shl i64 %.0241.us.i.i, 1
  %2718 = and i64 %2717, 14
  %2719 = mul i64 %.0241.us.i.i, %2666
  %2720 = icmp eq i64 %.0241.us.i.i, 0
  %2721 = icmp eq i64 %.0241.us.i.i, %2710
  %2722 = add i64 %.0241.us.i.i, -1
  %2723 = mul i64 %2722, %2666
  %2724 = add nuw i64 %.0241.us.i.i, 1
  %2725 = mul i64 %2724, %2666
  %2726 = getelementptr float, ptr %2, i64 %2723
  %2727 = getelementptr float, ptr %2, i64 %2725
  %2728 = getelementptr float, ptr %2, i64 %2719
  %2729 = shl i64 %2722, 1
  %2730 = and i64 %2729, 14
  %2731 = shl i64 %2724, 1
  %2732 = and i64 %2731, 14
  %2733 = getelementptr i8, ptr %2709, i64 %2716
  br label %2734

2734:                                             ; preds = %2894, %.preheader.us.i.i334
  %.0179240.us.i.i = phi i64 [ 0, %.preheader.us.i.i334 ], [ %2895, %2894 ]
  %2735 = shl i64 %.0179240.us.i.i, 4
  %scevgep.i.i = getelementptr i8, ptr %2733, i64 %2735
  %2736 = and i64 %.0179240.us.i.i, 1
  %2737 = or disjoint i64 %2736, %2718
  %.tr.i.us.i.i = trunc nuw nsw i64 %2737 to i32
  %2738 = shl nuw nsw i32 %.tr.i.us.i.i, 1
  %2739 = lshr i32 %2649, %2738
  %2740 = and i32 %2739, 3
  %2741 = add i64 %.0179240.us.i.i, %2719
  %2742 = getelementptr inbounds nuw float, ptr %2, i64 %2741
  %2743 = load float, ptr %2742, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2744 = icmp eq i64 %.0179240.us.i.i, 0
  %or.cond.us.i.i335 = or i1 %2720, %2744
  %or.cond201.us.i.i = select i1 %or.cond.us.i.i335, i1 true, i1 %2721
  %2745 = icmp eq i64 %.0179240.us.i.i, %2711
  %or.cond203.us.i.i = select i1 %or.cond201.us.i.i, i1 true, i1 %2745
  br i1 %or.cond203.us.i.i, label %2873, label %2746

2746:                                             ; preds = %2734
  %2747 = add i64 %.0179240.us.i.i, -1
  %2748 = add nuw i64 %.0179240.us.i.i, 1
  %2749 = getelementptr float, ptr %2726, i64 %.0179240.us.i.i
  %2750 = load float, ptr %2749, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2751 = getelementptr float, ptr %2727, i64 %.0179240.us.i.i
  %2752 = load float, ptr %2751, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2753 = getelementptr float, ptr %2728, i64 %2747
  %2754 = load float, ptr %2753, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2755 = getelementptr float, ptr %2728, i64 %2748
  %2756 = load float, ptr %2755, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2757 = getelementptr float, ptr %2726, i64 %2748
  %2758 = load float, ptr %2757, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2759 = getelementptr float, ptr %2726, i64 %2747
  %2760 = load float, ptr %2759, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2761 = getelementptr float, ptr %2727, i64 %2748
  %2762 = load float, ptr %2761, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2763 = getelementptr float, ptr %2727, i64 %2747
  %2764 = load float, ptr %2763, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2765 = icmp eq i32 %2740, 1
  br i1 %2765, label %.thread.us.i.i, label %2766

2766:                                             ; preds = %2746
  %2767 = fadd reassoc nsz arcp contract afn float %2752, %2750
  %2768 = fadd reassoc nsz arcp contract afn float %2767, %2754
  %2769 = fadd reassoc nsz arcp contract afn float %2768, %2756
  %2770 = fmul reassoc nsz arcp contract afn float %2769, 2.500000e-01
  %2771 = fcmp reassoc nsz arcp contract afn ogt float %2750, %2643
  %2772 = fcmp reassoc nsz arcp contract afn ogt float %2752, %2643
  %or.cond204.us.i.i = select i1 %2771, i1 true, i1 %2772
  %2773 = fcmp reassoc nsz arcp contract afn ogt float %2756, %2643
  %or.cond205.us.i.i = select i1 %or.cond204.us.i.i, i1 true, i1 %2773
  %2774 = fcmp reassoc nsz arcp contract afn ogt float %2754, %2643
  %narrow.us.i.i = select i1 %or.cond205.us.i.i, i1 true, i1 %2774
  %2775 = zext i1 %narrow.us.i.i to i32
  %2776 = icmp eq i32 %2740, 0
  br i1 %2776, label %.thread224.us.i.i, label %2781

.thread224.us.i.i:                                ; preds = %2766
  %2777 = fcmp reassoc nsz arcp contract afn ogt float %2743, %2641
  %2778 = zext i1 %2777 to i32
  %.pre251.i.i = or disjoint i64 %2736, %2730
  %.pre252.i.i = trunc nuw nsw i64 %.pre251.i.i to i32
  %.pre253.i.i = shl nuw nsw i32 %.pre252.i.i, 1
  br label %2825

.thread.us.i.i:                                   ; preds = %2746
  %2779 = fcmp reassoc nsz arcp contract afn ogt float %2743, %2643
  %2780 = zext i1 %2779 to i32
  br label %2781

2781:                                             ; preds = %.thread.us.i.i, %2766
  %.1182223.us.i.i = phi float [ %2743, %.thread.us.i.i ], [ %2770, %2766 ]
  %.1188221.us.i.i = phi i32 [ %2780, %.thread.us.i.i ], [ %2775, %2766 ]
  %2782 = or disjoint i64 %2736, %2730
  %.tr.i210.us.i.i = trunc nuw nsw i64 %2782 to i32
  %2783 = shl nuw nsw i32 %.tr.i210.us.i.i, 1
  %2784 = shl nuw i32 3, %2783
  %2785 = and i32 %2784, %2649
  %2786 = icmp eq i32 %2785, 0
  br i1 %2786, label %2787, label %2793

2787:                                             ; preds = %2781
  %2788 = or disjoint i64 %2736, %2732
  %.tr.i211.us.i.i = trunc nuw nsw i64 %2788 to i32
  %2789 = shl nuw nsw i32 %.tr.i211.us.i.i, 1
  %2790 = shl nuw i32 3, %2789
  %2791 = and i32 %2790, %2649
  %2792 = icmp eq i32 %2791, 0
  br i1 %2792, label %2818, label %2793

2793:                                             ; preds = %2787, %2781
  %2794 = and i64 %2747, 1
  %2795 = or disjoint i64 %2794, %2718
  %.tr.i212.us.i.i = trunc nuw nsw i64 %2795 to i32
  %2796 = shl nuw nsw i32 %.tr.i212.us.i.i, 1
  %2797 = shl nuw i32 3, %2796
  %2798 = and i32 %2797, %2649
  %2799 = icmp eq i32 %2798, 0
  br i1 %2799, label %2800, label %._crit_edge.i.i336

2800:                                             ; preds = %2793
  %2801 = and i64 %2748, 1
  %2802 = or disjoint i64 %2801, %2718
  %.tr.i213.us.i.i = trunc nuw nsw i64 %2802 to i32
  %2803 = shl nuw nsw i32 %.tr.i213.us.i.i, 1
  %2804 = shl nuw i32 3, %2803
  %2805 = and i32 %2804, %2649
  %2806 = icmp eq i32 %2805, 0
  br i1 %2806, label %2814, label %._crit_edge.i.i336

._crit_edge.i.i336:                               ; preds = %2793, %2800
  %2807 = fadd reassoc nsz arcp contract afn float %2760, %2758
  %2808 = fadd reassoc nsz arcp contract afn float %2807, %2762
  %2809 = fadd reassoc nsz arcp contract afn float %2808, %2764
  %2810 = fmul reassoc nsz arcp contract afn float %2809, 2.500000e-01
  %2811 = fcmp reassoc nsz arcp contract afn ogt float %2760, %2641
  %2812 = fcmp reassoc nsz arcp contract afn ogt float %2758, %2641
  %or.cond206.us.i.i = select i1 %2811, i1 true, i1 %2812
  %2813 = fcmp reassoc nsz arcp contract afn ogt float %2764, %2641
  %or.cond207.us.i.i = select i1 %or.cond206.us.i.i, i1 true, i1 %2813
  br label %2822

2814:                                             ; preds = %2800
  %2815 = fadd reassoc nsz arcp contract afn float %2756, %2754
  %2816 = fmul reassoc nsz arcp contract afn float %2815, 5.000000e-01
  %2817 = fcmp reassoc nsz arcp contract afn ogt float %2754, %2641
  br label %2822

2818:                                             ; preds = %2787
  %2819 = fadd reassoc nsz arcp contract afn float %2752, %2750
  %2820 = fmul reassoc nsz arcp contract afn float %2819, 5.000000e-01
  %2821 = fcmp reassoc nsz arcp contract afn ogt float %2750, %2641
  br label %2822

2822:                                             ; preds = %2818, %2814, %._crit_edge.i.i336
  %.sink513 = phi float [ %2752, %2818 ], [ %2756, %2814 ], [ %2762, %._crit_edge.i.i336 ]
  %.sink = phi i1 [ %2821, %2818 ], [ %2817, %2814 ], [ %or.cond207.us.i.i, %._crit_edge.i.i336 ]
  %.1.us.i.i = phi nsz float [ %2820, %2818 ], [ %2816, %2814 ], [ %2810, %._crit_edge.i.i336 ]
  %2823 = fcmp reassoc nsz arcp contract afn ogt float %.sink513, %2641
  %narrow235.us.i.i = select i1 %.sink, i1 true, i1 %2823
  %.1186.us.i.i = zext i1 %narrow235.us.i.i to i32
  %2824 = icmp eq i32 %2740, 2
  br i1 %2824, label %2870, label %2825

2825:                                             ; preds = %2822, %.thread224.us.i.i
  %.pre-phi254.i.i = phi i32 [ %2783, %2822 ], [ %.pre253.i.i, %.thread224.us.i.i ]
  %.1232.us.i.i = phi float [ %.1.us.i.i, %2822 ], [ %2743, %.thread224.us.i.i ]
  %.1186231.us.i.i = phi i32 [ %.1186.us.i.i, %2822 ], [ %2778, %.thread224.us.i.i ]
  %.1188220230.us.i.i = phi i32 [ %.1188221.us.i.i, %2822 ], [ %2775, %.thread224.us.i.i ]
  %.1182222229.us.i.i = phi float [ %.1182223.us.i.i, %2822 ], [ %2770, %.thread224.us.i.i ]
  %2826 = lshr i32 %2649, %.pre-phi254.i.i
  %2827 = and i32 %2826, 3
  %2828 = icmp eq i32 %2827, 2
  br i1 %2828, label %2829, label %2835

2829:                                             ; preds = %2825
  %2830 = or disjoint i64 %2736, %2732
  %.tr.i215.us.i.i = trunc nuw nsw i64 %2830 to i32
  %2831 = shl nuw nsw i32 %.tr.i215.us.i.i, 1
  %2832 = lshr i32 %2649, %2831
  %2833 = and i32 %2832, 3
  %2834 = icmp eq i32 %2833, 2
  br i1 %2834, label %2864, label %2835

2835:                                             ; preds = %2829, %2825
  %2836 = and i64 %2747, 1
  %2837 = or disjoint i64 %2836, %2718
  %.tr.i216.us.i.i = trunc nuw nsw i64 %2837 to i32
  %2838 = shl nuw nsw i32 %.tr.i216.us.i.i, 1
  %2839 = lshr i32 %2649, %2838
  %2840 = and i32 %2839, 3
  %2841 = icmp eq i32 %2840, 2
  br i1 %2841, label %2842, label %._crit_edge248.i.i

2842:                                             ; preds = %2835
  %2843 = and i64 %2748, 1
  %2844 = or disjoint i64 %2843, %2718
  %.tr.i217.us.i.i = trunc nuw nsw i64 %2844 to i32
  %2845 = shl nuw nsw i32 %.tr.i217.us.i.i, 1
  %2846 = lshr i32 %2649, %2845
  %2847 = and i32 %2846, 3
  %2848 = icmp eq i32 %2847, 2
  br i1 %2848, label %2858, label %._crit_edge248.i.i

._crit_edge248.i.i:                               ; preds = %2835, %2842
  %2849 = fadd reassoc nsz arcp contract afn float %2760, %2758
  %2850 = fadd reassoc nsz arcp contract afn float %2849, %2762
  %2851 = fadd reassoc nsz arcp contract afn float %2850, %2764
  %2852 = fmul reassoc nsz arcp contract afn float %2851, 2.500000e-01
  %2853 = fcmp reassoc nsz arcp contract afn ogt float %2760, %2645
  %2854 = fcmp reassoc nsz arcp contract afn ogt float %2758, %2645
  %or.cond208.us.i.i = select i1 %2853, i1 true, i1 %2854
  %2855 = fcmp reassoc nsz arcp contract afn ogt float %2764, %2645
  %or.cond209.us.i.i = select i1 %or.cond208.us.i.i, i1 true, i1 %2855
  %2856 = fcmp reassoc nsz arcp contract afn ogt float %2762, %2645
  %narrow236.us.i.i = select i1 %or.cond209.us.i.i, i1 true, i1 %2856
  %2857 = zext i1 %narrow236.us.i.i to i32
  br label %2879

2858:                                             ; preds = %2842
  %2859 = fadd reassoc nsz arcp contract afn float %2756, %2754
  %2860 = fmul reassoc nsz arcp contract afn float %2859, 5.000000e-01
  %2861 = fcmp reassoc nsz arcp contract afn ogt float %2754, %2645
  %2862 = fcmp reassoc nsz arcp contract afn ogt float %2756, %2645
  %narrow237.us.i.i = select i1 %2861, i1 true, i1 %2862
  %2863 = zext i1 %narrow237.us.i.i to i32
  br label %2879

2864:                                             ; preds = %2829
  %2865 = fadd reassoc nsz arcp contract afn float %2752, %2750
  %2866 = fmul reassoc nsz arcp contract afn float %2865, 5.000000e-01
  %2867 = fcmp reassoc nsz arcp contract afn ogt float %2750, %2645
  %2868 = fcmp reassoc nsz arcp contract afn ogt float %2752, %2645
  %narrow238.us.i.i = select i1 %2867, i1 true, i1 %2868
  %2869 = zext i1 %narrow238.us.i.i to i32
  br label %2879

2870:                                             ; preds = %2822
  %2871 = fcmp reassoc nsz arcp contract afn ogt float %2743, %2645
  %2872 = zext i1 %2871 to i32
  br label %2879

2873:                                             ; preds = %2734
  %2874 = zext nneg i32 %2740 to i64
  %2875 = getelementptr inbounds nuw float, ptr %40, i64 %2874
  %2876 = load float, ptr %2875, align 4, !tbaa !37, !noalias !213
  %2877 = fcmp reassoc nsz arcp contract afn ogt float %2743, %2876
  %2878 = zext i1 %2877 to i32
  br label %2879

2879:                                             ; preds = %2873, %2870, %2864, %2858, %._crit_edge248.i.i
  %.0189.us.i.i = phi i32 [ %2878, %2873 ], [ %2872, %2870 ], [ %2869, %2864 ], [ %2863, %2858 ], [ %2857, %._crit_edge248.i.i ]
  %.0187.us.i.i = phi i32 [ %2878, %2873 ], [ %.1188221.us.i.i, %2870 ], [ %.1188220230.us.i.i, %2864 ], [ %.1188220230.us.i.i, %2858 ], [ %.1188220230.us.i.i, %._crit_edge248.i.i ]
  %.0185.us.i.i = phi i32 [ %2878, %2873 ], [ %.1186.us.i.i, %2870 ], [ %.1186231.us.i.i, %2864 ], [ %.1186231.us.i.i, %2858 ], [ %.1186231.us.i.i, %._crit_edge248.i.i ]
  %.0183.us.i.i = phi nsz float [ %2743, %2873 ], [ %2743, %2870 ], [ %2866, %2864 ], [ %2860, %2858 ], [ %2852, %._crit_edge248.i.i ]
  %.0181.us.i.i = phi nsz float [ %2743, %2873 ], [ %.1182223.us.i.i, %2870 ], [ %.1182222229.us.i.i, %2864 ], [ %.1182222229.us.i.i, %2858 ], [ %.1182222229.us.i.i, %._crit_edge248.i.i ]
  %.0180.us.i.i = phi nsz float [ %2743, %2873 ], [ %.1.us.i.i, %2870 ], [ %.1232.us.i.i, %2864 ], [ %.1232.us.i.i, %2858 ], [ %.1232.us.i.i, %._crit_edge248.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30, !noalias !213
  store float %.0180.us.i.i, ptr %7, align 16, !tbaa !37, !noalias !213
  store float %.0181.us.i.i, ptr %2712, align 4, !tbaa !37, !noalias !213
  store float %.0183.us.i.i, ptr %2713, align 8, !tbaa !37, !noalias !213
  %2880 = fmul reassoc nsz arcp contract afn float %.0180.us.i.i, %.0180.us.i.i
  %2881 = fmul reassoc nsz arcp contract afn float %.0181.us.i.i, %.0181.us.i.i
  %2882 = fmul reassoc nsz arcp contract afn float %.0183.us.i.i, %.0183.us.i.i
  %2883 = fadd reassoc nsz arcp contract afn float %2881, %2882
  %2884 = fadd reassoc nsz arcp contract afn float %2883, %2880
  %2885 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2884)
  store float %2885, ptr %2714, align 4, !tbaa !37, !noalias !213
  %2886 = uitofp nneg i32 %.0185.us.i.i to float
  %2887 = uitofp nneg i32 %.0187.us.i.i to float
  %2888 = uitofp nneg i32 %.0189.us.i.i to float
  %2889 = icmp ne i32 %.0185.us.i.i, 0
  %2890 = icmp ne i32 %.0187.us.i.i, 0
  %or.cond3.us.i.i = select i1 %2889, i1 true, i1 %2890
  %2891 = icmp ne i32 %.0189.us.i.i, 0
  %2892 = uitofp i1 %2891 to float
  %2893 = select i1 %or.cond3.us.i.i, float 1.000000e+00, float %2892
  store float %2886, ptr %scevgep.i.i, align 4, !tbaa !37, !alias.scope !209, !noalias !214
  %.sroa.4.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 4
  store float %2887, ptr %.sroa.4.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !209, !noalias !214
  %.sroa.5.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 8
  store float %2888, ptr %.sroa.5.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !209, !noalias !214
  %.sroa.6.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 12
  store float %2893, ptr %.sroa.6.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !209, !noalias !214
  %.idx.i.i = shl i64 %2741, 4
  %invariant.gep.i.i337 = getelementptr i8, ptr %2708, i64 %.idx.i.i
  br label %2896

2894:                                             ; preds = %2896
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30, !noalias !213
  %2895 = add nuw i64 %.0179240.us.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %2895, %2666
  br i1 %exitcond245.not.i.i, label %._crit_edge.us.i.i340, label %2734

2896:                                             ; preds = %2896, %2879
  %.0178239.us.i.i = phi i64 [ 0, %2879 ], [ %2903, %2896 ]
  %2897 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.0178239.us.i.i
  %2898 = load float, ptr %2897, align 4, !tbaa !37, !noalias !213
  %2899 = getelementptr inbounds nuw float, ptr %8, i64 %.0178239.us.i.i
  %2900 = load float, ptr %2899, align 4, !tbaa !37, !noalias !213
  %2901 = fdiv reassoc nsz arcp contract afn float %2898, %2900
  %2902 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2901, float 0.000000e+00)
  %gep.i.i338 = getelementptr float, ptr %invariant.gep.i.i337, i64 %.0178239.us.i.i
  store float %2902, ptr %gep.i.i338, align 4, !tbaa !37, !alias.scope !207, !noalias !215
  %2903 = add nuw nsw i64 %.0178239.us.i.i, 1
  %exitcond.not.i.i339 = icmp eq i64 %2903, 4
  br i1 %exitcond.not.i.i339, label %2894, label %2896

._crit_edge.us.i.i340:                            ; preds = %2894
  %exitcond246.not.i.i = icmp eq i64 %2724, %2663
  br i1 %exitcond246.not.i.i, label %_interpolate_and_mask.exit.i, label %.preheader.us.i.i334, !llvm.loop !216

_interpolate_and_mask.exit.i:                     ; preds = %._crit_edge.us.i.i340, %.preheader.lr.ph.i.i333, %2688
  call void @dt_box_mean(ptr noundef %2709, i64 noundef %2663, i64 noundef %2666, i32 noundef 4, i64 noundef 2, i32 noundef 1) #30, !noalias !202
  %2904 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  %2905 = load ptr, ptr %16, align 8, !tbaa !178, !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %.not.i86.i = icmp ult i32 %2662, 4
  br i1 %.not.i86.i, label %interpolate_bilinear.exit.i, label %.preheader.lr.ph.i87.i

.preheader.lr.ph.i87.i:                           ; preds = %_interpolate_and_mask.exit.i
  %.not97.i.i = icmp ult i32 %2665, 4
  %2906 = add nsw i64 %2666, -1
  %2907 = add nsw i64 %2663, -1
  br i1 %.not97.i.i, label %interpolate_bilinear.exit108.i, label %.preheader.lr.ph.split.us.i.i341

.preheader.lr.ph.split.us.i.i341:                 ; preds = %.preheader.lr.ph.i87.i
  %2908 = uitofp nneg i64 %2667 to float
  %2909 = uitofp i64 %2663 to float
  %2910 = uitofp nneg i64 %2668 to float
  %2911 = uitofp i64 %2666 to float
  %2912 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2908
  %2913 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2910
  br label %.preheader.us.i88.i

.preheader.us.i88.i:                              ; preds = %._crit_edge.us.i90.i, %.preheader.lr.ph.split.us.i.i341
  %.08393.us.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i341 ], [ %2975, %._crit_edge.us.i90.i ]
  %2914 = uitofp i64 %.08393.us.i.i to float
  %2915 = fmul reassoc nsz arcp contract afn float %2909, %2914
  %2916 = fmul reassoc nsz arcp contract afn float %2915, %2912
  %2917 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2916)
  %2918 = fptoui float %2917 to i64
  %2919 = add i64 %2918, 1
  %2920 = icmp ugt i64 %2663, %2918
  %2921 = select i1 %2920, i64 %2918, i64 %2907
  %2922 = icmp ult i64 %2919, %2663
  %2923 = select i1 %2922, i64 %2919, i64 %2907
  %2924 = mul i64 %2921, %2666
  %2925 = mul i64 %2923, %2666
  %2926 = uitofp i64 %2923 to float
  %2927 = fsub reassoc nsz arcp contract afn float %2926, %2916
  %2928 = mul i64 %.08393.us.i.i, %2668
  br label %2929

2929:                                             ; preds = %2953, %.preheader.us.i88.i
  %.08492.us.i.i = phi i64 [ 0, %.preheader.us.i88.i ], [ %2954, %2953 ]
  %2930 = uitofp i64 %.08492.us.i.i to float
  %2931 = fmul reassoc nsz arcp contract afn float %2911, %2930
  %2932 = fmul reassoc nsz arcp contract afn float %2931, %2913
  %2933 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2932)
  %2934 = fptoui float %2933 to i64
  %2935 = add i64 %2934, 1
  %2936 = icmp ugt i64 %2666, %2934
  %2937 = select i1 %2936, i64 %2934, i64 %2906
  %2938 = icmp ult i64 %2935, %2666
  %2939 = select i1 %2938, i64 %2935, i64 %2906
  %2940 = add i64 %2937, %2924
  %.idx.us.i.i = shl i64 %2940, 4
  %2941 = getelementptr inbounds nuw i8, ptr %2904, i64 %.idx.us.i.i
  %2942 = add i64 %2939, %2924
  %.idx87.us.i.i = shl i64 %2942, 4
  %2943 = getelementptr inbounds nuw i8, ptr %2904, i64 %.idx87.us.i.i
  %2944 = add i64 %2939, %2925
  %.idx88.us.i.i = shl i64 %2944, 4
  %2945 = getelementptr inbounds nuw i8, ptr %2904, i64 %.idx88.us.i.i
  %2946 = add i64 %2937, %2925
  %.idx89.us.i.i = shl i64 %2946, 4
  %2947 = getelementptr inbounds nuw i8, ptr %2904, i64 %.idx89.us.i.i
  %2948 = uitofp i64 %2939 to float
  %2949 = fsub reassoc nsz arcp contract afn float %2948, %2932
  %2950 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2949
  %2951 = add i64 %.08492.us.i.i, %2928
  %.idx90.us.i.i = shl i64 %2951, 4
  %2952 = getelementptr inbounds nuw i8, ptr %2905, i64 %.idx90.us.i.i
  br label %2955

2953:                                             ; preds = %2955
  %2954 = add nuw i64 %.08492.us.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %2954, %2668
  br i1 %exitcond99.not.i.i, label %._crit_edge.us.i90.i, label %2929

2955:                                             ; preds = %2955, %2929
  %.091.us.i.i = phi i64 [ 0, %2929 ], [ %2974, %2955 ]
  %2956 = getelementptr inbounds nuw float, ptr %2947, i64 %.091.us.i.i
  %2957 = load float, ptr %2956, align 4, !tbaa !37, !alias.scope !217, !noalias !222
  %2958 = fmul reassoc nsz arcp contract afn float %2957, %2949
  %2959 = getelementptr inbounds nuw float, ptr %2945, i64 %.091.us.i.i
  %2960 = load float, ptr %2959, align 4, !tbaa !37, !alias.scope !217, !noalias !222
  %2961 = fmul reassoc nsz arcp contract afn float %2960, %2950
  %2962 = fadd reassoc nsz arcp contract afn float %2961, %2958
  %2963 = getelementptr inbounds nuw float, ptr %2941, i64 %.091.us.i.i
  %2964 = load float, ptr %2963, align 4, !tbaa !37, !alias.scope !217, !noalias !222
  %2965 = fmul reassoc nsz arcp contract afn float %2964, %2949
  %2966 = getelementptr inbounds nuw float, ptr %2943, i64 %.091.us.i.i
  %2967 = load float, ptr %2966, align 4, !tbaa !37, !alias.scope !217, !noalias !222
  %2968 = fmul reassoc nsz arcp contract afn float %2967, %2950
  %2969 = fsub reassoc nsz arcp contract afn float %2965, %2962
  %2970 = fadd reassoc nsz arcp contract afn float %2969, %2968
  %2971 = fmul reassoc nsz arcp contract afn float %2970, %2927
  %2972 = fadd reassoc nsz arcp contract afn float %2971, %2962
  %2973 = getelementptr inbounds nuw float, ptr %2952, i64 %.091.us.i.i
  store float %2972, ptr %2973, align 4, !tbaa !37, !alias.scope !220, !noalias !223
  %2974 = add nuw nsw i64 %.091.us.i.i, 1
  %exitcond.not.i89.i = icmp eq i64 %2974, 4
  br i1 %exitcond.not.i89.i, label %2953, label %2955

._crit_edge.us.i90.i:                             ; preds = %2953
  %2975 = add nuw i64 %.08393.us.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %2975, %2667
  br i1 %exitcond100.not.i.i, label %.preheader.lr.ph.split.us.i94.i, label %.preheader.us.i88.i, !llvm.loop !224

interpolate_bilinear.exit.i:                      ; preds = %_interpolate_and_mask.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  br label %interpolate_bilinear.exit108.i

.preheader.lr.ph.split.us.i94.i:                  ; preds = %._crit_edge.us.i90.i
  %2976 = load ptr, ptr %9, align 8, !tbaa !178, !noalias !202
  %2977 = load ptr, ptr %15, align 8, !tbaa !178, !noalias !202
  %2978 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2908
  %2979 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2910
  br label %.preheader.us.i95.i

.preheader.us.i95.i:                              ; preds = %._crit_edge.us.i106.i, %.preheader.lr.ph.split.us.i94.i
  %.08393.us.i96.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i94.i ], [ %3041, %._crit_edge.us.i106.i ]
  %2980 = uitofp i64 %.08393.us.i96.i to float
  %2981 = fmul reassoc nsz arcp contract afn float %2909, %2980
  %2982 = fmul reassoc nsz arcp contract afn float %2981, %2978
  %2983 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2982)
  %2984 = fptoui float %2983 to i64
  %2985 = add i64 %2984, 1
  %2986 = icmp ugt i64 %2663, %2984
  %2987 = select i1 %2986, i64 %2984, i64 %2907
  %2988 = icmp ult i64 %2985, %2663
  %2989 = select i1 %2988, i64 %2985, i64 %2907
  %2990 = mul i64 %2987, %2666
  %2991 = mul i64 %2989, %2666
  %2992 = uitofp i64 %2989 to float
  %2993 = fsub reassoc nsz arcp contract afn float %2992, %2982
  %2994 = mul i64 %.08393.us.i96.i, %2668
  br label %2995

2995:                                             ; preds = %3019, %.preheader.us.i95.i
  %.08492.us.i97.i = phi i64 [ 0, %.preheader.us.i95.i ], [ %3020, %3019 ]
  %2996 = uitofp i64 %.08492.us.i97.i to float
  %2997 = fmul reassoc nsz arcp contract afn float %2911, %2996
  %2998 = fmul reassoc nsz arcp contract afn float %2997, %2979
  %2999 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2998)
  %3000 = fptoui float %2999 to i64
  %3001 = add i64 %3000, 1
  %3002 = icmp ugt i64 %2666, %3000
  %3003 = select i1 %3002, i64 %3000, i64 %2906
  %3004 = icmp ult i64 %3001, %2666
  %3005 = select i1 %3004, i64 %3001, i64 %2906
  %3006 = add i64 %3003, %2990
  %.idx.us.i98.i = shl i64 %3006, 4
  %3007 = getelementptr inbounds nuw i8, ptr %2976, i64 %.idx.us.i98.i
  %3008 = add i64 %3005, %2990
  %.idx87.us.i99.i = shl i64 %3008, 4
  %3009 = getelementptr inbounds nuw i8, ptr %2976, i64 %.idx87.us.i99.i
  %3010 = add i64 %3005, %2991
  %.idx88.us.i100.i = shl i64 %3010, 4
  %3011 = getelementptr inbounds nuw i8, ptr %2976, i64 %.idx88.us.i100.i
  %3012 = add i64 %3003, %2991
  %.idx89.us.i101.i = shl i64 %3012, 4
  %3013 = getelementptr inbounds nuw i8, ptr %2976, i64 %.idx89.us.i101.i
  %3014 = uitofp i64 %3005 to float
  %3015 = fsub reassoc nsz arcp contract afn float %3014, %2998
  %3016 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3015
  %3017 = add i64 %.08492.us.i97.i, %2994
  %.idx90.us.i102.i = shl i64 %3017, 4
  %3018 = getelementptr inbounds nuw i8, ptr %2977, i64 %.idx90.us.i102.i
  br label %3021

3019:                                             ; preds = %3021
  %3020 = add nuw i64 %.08492.us.i97.i, 1
  %exitcond99.not.i105.i = icmp eq i64 %3020, %2668
  br i1 %exitcond99.not.i105.i, label %._crit_edge.us.i106.i, label %2995

3021:                                             ; preds = %3021, %2995
  %.091.us.i103.i = phi i64 [ 0, %2995 ], [ %3040, %3021 ]
  %3022 = getelementptr inbounds nuw float, ptr %3013, i64 %.091.us.i103.i
  %3023 = load float, ptr %3022, align 4, !tbaa !37, !alias.scope !225, !noalias !230
  %3024 = fmul reassoc nsz arcp contract afn float %3023, %3015
  %3025 = getelementptr inbounds nuw float, ptr %3011, i64 %.091.us.i103.i
  %3026 = load float, ptr %3025, align 4, !tbaa !37, !alias.scope !225, !noalias !230
  %3027 = fmul reassoc nsz arcp contract afn float %3026, %3016
  %3028 = fadd reassoc nsz arcp contract afn float %3027, %3024
  %3029 = getelementptr inbounds nuw float, ptr %3007, i64 %.091.us.i103.i
  %3030 = load float, ptr %3029, align 4, !tbaa !37, !alias.scope !225, !noalias !230
  %3031 = fmul reassoc nsz arcp contract afn float %3030, %3015
  %3032 = getelementptr inbounds nuw float, ptr %3009, i64 %.091.us.i103.i
  %3033 = load float, ptr %3032, align 4, !tbaa !37, !alias.scope !225, !noalias !230
  %3034 = fmul reassoc nsz arcp contract afn float %3033, %3016
  %3035 = fsub reassoc nsz arcp contract afn float %3031, %3028
  %3036 = fadd reassoc nsz arcp contract afn float %3035, %3034
  %3037 = fmul reassoc nsz arcp contract afn float %3036, %2993
  %3038 = fadd reassoc nsz arcp contract afn float %3037, %3028
  %3039 = getelementptr inbounds nuw float, ptr %3018, i64 %.091.us.i103.i
  store float %3038, ptr %3039, align 4, !tbaa !37, !alias.scope !228, !noalias !231
  %3040 = add nuw nsw i64 %.091.us.i103.i, 1
  %exitcond.not.i104.i = icmp eq i64 %3040, 4
  br i1 %exitcond.not.i104.i, label %3019, label %3021

._crit_edge.us.i106.i:                            ; preds = %3019
  %3041 = add nuw i64 %.08393.us.i96.i, 1
  %exitcond100.not.i107.i = icmp eq i64 %3041, %2667
  br i1 %exitcond100.not.i107.i, label %interpolate_bilinear.exit108.i, label %.preheader.us.i95.i, !llvm.loop !224

interpolate_bilinear.exit108.i:                   ; preds = %._crit_edge.us.i106.i, %interpolate_bilinear.exit.i, %.preheader.lr.ph.i87.i
  %3042 = getelementptr inbounds nuw i8, ptr %2647, i64 24
  %3043 = load i32, ptr %3042, align 4, !tbaa !232, !noalias !202
  %3044 = icmp sgt i32 %3043, 0
  br i1 %3044, label %.lr.ph.i344, label %._crit_edge.i342

.lr.ph.i344:                                      ; preds = %interpolate_bilinear.exit108.i
  %3045 = getelementptr inbounds nuw i8, ptr %2647, i64 44
  br label %3150

._crit_edge.i342:                                 ; preds = %3150, %interpolate_bilinear.exit108.i
  %3046 = load ptr, ptr %15, align 8, !tbaa !178, !noalias !202
  %3047 = load ptr, ptr %9, align 8, !tbaa !178, !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  br i1 %.not.i.i332, label %_remosaic_and_replace.exit.i, label %.preheader.lr.ph.i110.i

.preheader.lr.ph.i110.i:                          ; preds = %._crit_edge.i342
  %.not97.i111.i = icmp eq i32 %2665, 0
  %3048 = add nsw i64 %2668, -1
  %3049 = add nsw i64 %2667, -1
  br i1 %.not97.i111.i, label %_remosaic_and_replace.exit.i, label %.preheader.lr.ph.split.us.i112.i

.preheader.lr.ph.split.us.i112.i:                 ; preds = %.preheader.lr.ph.i110.i
  %3050 = uitofp i64 %2663 to float
  %3051 = uitofp nneg i64 %2667 to float
  %3052 = uitofp i64 %2666 to float
  %3053 = uitofp nneg i64 %2668 to float
  %3054 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3050
  %3055 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3052
  br label %.preheader.us.i113.i

.preheader.us.i113.i:                             ; preds = %._crit_edge.us.i124.i, %.preheader.lr.ph.split.us.i112.i
  %.08393.us.i114.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i112.i ], [ %3117, %._crit_edge.us.i124.i ]
  %3056 = uitofp i64 %.08393.us.i114.i to float
  %3057 = fmul reassoc nsz arcp contract afn float %3051, %3056
  %3058 = fmul reassoc nsz arcp contract afn float %3057, %3054
  %3059 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %3058)
  %3060 = fptoui float %3059 to i64
  %3061 = add i64 %3060, 1
  %3062 = icmp ugt i64 %2667, %3060
  %3063 = select i1 %3062, i64 %3060, i64 %3049
  %3064 = icmp ult i64 %3061, %2667
  %3065 = select i1 %3064, i64 %3061, i64 %3049
  %3066 = mul i64 %3063, %2668
  %3067 = mul i64 %3065, %2668
  %3068 = uitofp i64 %3065 to float
  %3069 = fsub reassoc nsz arcp contract afn float %3068, %3058
  %3070 = mul i64 %.08393.us.i114.i, %2666
  br label %3071

3071:                                             ; preds = %3095, %.preheader.us.i113.i
  %.08492.us.i115.i = phi i64 [ 0, %.preheader.us.i113.i ], [ %3096, %3095 ]
  %3072 = uitofp i64 %.08492.us.i115.i to float
  %3073 = fmul reassoc nsz arcp contract afn float %3053, %3072
  %3074 = fmul reassoc nsz arcp contract afn float %3073, %3055
  %3075 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %3074)
  %3076 = fptoui float %3075 to i64
  %3077 = add i64 %3076, 1
  %3078 = icmp ugt i64 %2668, %3076
  %3079 = select i1 %3078, i64 %3076, i64 %3048
  %3080 = icmp ult i64 %3077, %2668
  %3081 = select i1 %3080, i64 %3077, i64 %3048
  %3082 = add i64 %3079, %3066
  %.idx.us.i116.i = shl i64 %3082, 4
  %3083 = getelementptr inbounds nuw i8, ptr %3046, i64 %.idx.us.i116.i
  %3084 = add i64 %3081, %3066
  %.idx87.us.i117.i = shl i64 %3084, 4
  %3085 = getelementptr inbounds nuw i8, ptr %3046, i64 %.idx87.us.i117.i
  %3086 = add i64 %3081, %3067
  %.idx88.us.i118.i = shl i64 %3086, 4
  %3087 = getelementptr inbounds nuw i8, ptr %3046, i64 %.idx88.us.i118.i
  %3088 = add i64 %3079, %3067
  %.idx89.us.i119.i = shl i64 %3088, 4
  %3089 = getelementptr inbounds nuw i8, ptr %3046, i64 %.idx89.us.i119.i
  %3090 = uitofp i64 %3081 to float
  %3091 = fsub reassoc nsz arcp contract afn float %3090, %3074
  %3092 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3091
  %3093 = add i64 %.08492.us.i115.i, %3070
  %.idx90.us.i120.i = shl i64 %3093, 4
  %3094 = getelementptr inbounds nuw i8, ptr %3047, i64 %.idx90.us.i120.i
  br label %3097

3095:                                             ; preds = %3097
  %3096 = add nuw i64 %.08492.us.i115.i, 1
  %exitcond99.not.i123.i = icmp eq i64 %3096, %2666
  br i1 %exitcond99.not.i123.i, label %._crit_edge.us.i124.i, label %3071

3097:                                             ; preds = %3097, %3071
  %.091.us.i121.i = phi i64 [ 0, %3071 ], [ %3116, %3097 ]
  %3098 = getelementptr inbounds nuw float, ptr %3089, i64 %.091.us.i121.i
  %3099 = load float, ptr %3098, align 4, !tbaa !37, !alias.scope !233, !noalias !238
  %3100 = fmul reassoc nsz arcp contract afn float %3099, %3091
  %3101 = getelementptr inbounds nuw float, ptr %3087, i64 %.091.us.i121.i
  %3102 = load float, ptr %3101, align 4, !tbaa !37, !alias.scope !233, !noalias !238
  %3103 = fmul reassoc nsz arcp contract afn float %3102, %3092
  %3104 = fadd reassoc nsz arcp contract afn float %3103, %3100
  %3105 = getelementptr inbounds nuw float, ptr %3083, i64 %.091.us.i121.i
  %3106 = load float, ptr %3105, align 4, !tbaa !37, !alias.scope !233, !noalias !238
  %3107 = fmul reassoc nsz arcp contract afn float %3106, %3091
  %3108 = getelementptr inbounds nuw float, ptr %3085, i64 %.091.us.i121.i
  %3109 = load float, ptr %3108, align 4, !tbaa !37, !alias.scope !233, !noalias !238
  %3110 = fmul reassoc nsz arcp contract afn float %3109, %3092
  %3111 = fsub reassoc nsz arcp contract afn float %3107, %3104
  %3112 = fadd reassoc nsz arcp contract afn float %3111, %3110
  %3113 = fmul reassoc nsz arcp contract afn float %3112, %3069
  %3114 = fadd reassoc nsz arcp contract afn float %3113, %3104
  %3115 = getelementptr inbounds nuw float, ptr %3094, i64 %.091.us.i121.i
  store float %3114, ptr %3115, align 4, !tbaa !37, !alias.scope !236, !noalias !239
  %3116 = add nuw nsw i64 %.091.us.i121.i, 1
  %exitcond.not.i122.i = icmp eq i64 %3116, 4
  br i1 %exitcond.not.i122.i, label %3095, label %3097

._crit_edge.us.i124.i:                            ; preds = %3095
  %3117 = add nuw i64 %.08393.us.i114.i, 1
  %exitcond100.not.i125.i = icmp eq i64 %3117, %2663
  br i1 %exitcond100.not.i125.i, label %interpolate_bilinear.exit126.i, label %.preheader.us.i113.i, !llvm.loop !224

interpolate_bilinear.exit126.i:                   ; preds = %._crit_edge.us.i124.i
  %3118 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  br label %.preheader.us.i128.i

.preheader.us.i128.i:                             ; preds = %._crit_edge.us.i131.i, %interpolate_bilinear.exit126.i
  %.028.us.i.i = phi i64 [ %3148, %._crit_edge.us.i131.i ], [ 0, %interpolate_bilinear.exit126.i ]
  %3119 = shl i64 %.028.us.i.i, 1
  %3120 = and i64 %3119, 14
  %3121 = mul i64 %.028.us.i.i, %2666
  br label %3122

3122:                                             ; preds = %3122, %.preheader.us.i128.i
  %.02527.us.i.i = phi i64 [ 0, %.preheader.us.i128.i ], [ %3147, %3122 ]
  %3123 = and i64 %.02527.us.i.i, 1
  %3124 = or disjoint i64 %3123, %3120
  %.tr.i.us.i129.i = trunc nuw nsw i64 %3124 to i32
  %3125 = shl nuw nsw i32 %.tr.i.us.i129.i, 1
  %3126 = lshr i32 %2649, %3125
  %3127 = and i32 %3126, 3
  %3128 = zext nneg i32 %3127 to i64
  %3129 = add i64 %.02527.us.i.i, %3121
  %3130 = shl i64 %3129, 2
  %3131 = getelementptr inbounds nuw float, ptr %3118, i64 %3130
  %3132 = getelementptr inbounds nuw i8, ptr %3131, i64 12
  %3133 = load float, ptr %3132, align 4, !tbaa !37, !alias.scope !245, !noalias !249
  %3134 = getelementptr inbounds nuw float, ptr %3047, i64 %3130
  %3135 = getelementptr inbounds nuw float, ptr %3134, i64 %3128
  %3136 = load float, ptr %3135, align 4, !tbaa !37, !alias.scope !243, !noalias !250
  %3137 = getelementptr inbounds nuw float, ptr %8, i64 %3128
  %3138 = load float, ptr %3137, align 4, !tbaa !37, !noalias !251
  %3139 = fmul reassoc nsz arcp contract afn float %3138, %3136
  %3140 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3139, float 0.000000e+00)
  %3141 = getelementptr inbounds nuw float, ptr %2, i64 %3129
  %3142 = load float, ptr %3141, align 4, !tbaa !37, !alias.scope !252, !noalias !253
  %3143 = fsub reassoc nsz arcp contract afn float %3140, %3142
  %3144 = fmul reassoc nsz arcp contract afn float %3143, %3133
  %3145 = fadd reassoc nsz arcp contract afn float %3144, %3142
  %3146 = getelementptr inbounds nuw float, ptr %3, i64 %3129
  store float %3145, ptr %3146, align 4, !tbaa !37, !alias.scope !254, !noalias !255
  %3147 = add nuw i64 %.02527.us.i.i, 1
  %exitcond.not.i130.i = icmp eq i64 %3147, %2666
  br i1 %exitcond.not.i130.i, label %._crit_edge.us.i131.i, label %3122

._crit_edge.us.i131.i:                            ; preds = %3122
  %3148 = add nuw i64 %.028.us.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %3148, %2663
  br i1 %exitcond32.not.i.i, label %_remosaic_and_replace.exit.i, label %.preheader.us.i128.i, !llvm.loop !256

_remosaic_and_replace.exit.i:                     ; preds = %._crit_edge.us.i131.i, %.preheader.lr.ph.i110.i, %._crit_edge.i342
  %3149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !257, !noalias !202
  %.not85.i = icmp eq ptr %3149, null
  br i1 %.not85.i, label %3174, label %3172

3150:                                             ; preds = %3150, %.lr.ph.i344
  %3151 = phi i32 [ %3043, %.lr.ph.i344 ], [ %3170, %3150 ]
  %.0143.i = phi i32 [ 0, %.lr.ph.i344 ], [ %3169, %3150 ]
  %3152 = add nsw i32 %3151, -1
  %3153 = icmp eq i32 %.0143.i, %3152
  %3154 = zext i1 %3153 to i32
  %3155 = load ptr, ptr %15, align 8, !tbaa !178, !noalias !202
  %3156 = load ptr, ptr %13, align 8, !tbaa !178, !noalias !202
  %3157 = load ptr, ptr %16, align 8, !tbaa !178, !noalias !202
  %3158 = load ptr, ptr %14, align 8, !tbaa !178, !noalias !202
  %3159 = load ptr, ptr %11, align 8, !tbaa !178, !noalias !202
  %3160 = load ptr, ptr %12, align 8, !tbaa !178, !noalias !202
  %3161 = load float, ptr %3045, align 4, !tbaa !258, !noalias !202
  call fastcc void @wavelets_process(ptr noundef %3155, ptr noundef %3156, ptr noundef %3157, i64 noundef %2668, i64 noundef %2667, i32 noundef %2704, ptr noundef %3158, ptr noundef %3159, ptr noundef %3160, i32 noundef 0, float noundef %2707, i32 noundef %3154, float noundef %3161)
  %3162 = load ptr, ptr %13, align 8, !tbaa !178, !noalias !202
  %3163 = load ptr, ptr %15, align 8, !tbaa !178, !noalias !202
  %3164 = load ptr, ptr %16, align 8, !tbaa !178, !noalias !202
  %3165 = load ptr, ptr %14, align 8, !tbaa !178, !noalias !202
  %3166 = load ptr, ptr %11, align 8, !tbaa !178, !noalias !202
  %3167 = load ptr, ptr %12, align 8, !tbaa !178, !noalias !202
  %3168 = load float, ptr %3045, align 4, !tbaa !258, !noalias !202
  call fastcc void @wavelets_process(ptr noundef %3162, ptr noundef %3163, ptr noundef %3164, i64 noundef %2668, i64 noundef %2667, i32 noundef %2704, ptr noundef %3165, ptr noundef %3166, ptr noundef %3167, i32 noundef 1, float noundef %2707, i32 noundef %3154, float noundef %3168)
  %3169 = add nuw nsw i32 %.0143.i, 1
  %3170 = load i32, ptr %3042, align 4, !tbaa !232, !noalias !202
  %3171 = icmp slt i32 %3169, %3170
  br i1 %3171, label %3150, label %._crit_edge.i342

3172:                                             ; preds = %_remosaic_and_replace.exit.i
  call void @dt_dump_pfm(ptr noundef nonnull @.str.119, ptr noundef %3047, i32 noundef %2665, i32 noundef %2662, i32 noundef 16, ptr noundef nonnull @.str.120) #30, !noalias !202
  %3173 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  call void @dt_dump_pfm(ptr noundef nonnull @.str.121, ptr noundef %3173, i32 noundef %2665, i32 noundef %2662, i32 noundef 16, ptr noundef nonnull @.str.120) #30, !noalias !202
  %.pre.i343 = load ptr, ptr %9, align 8, !tbaa !178, !noalias !202
  br label %3174

3174:                                             ; preds = %3172, %_remosaic_and_replace.exit.i
  %3175 = phi ptr [ %.pre.i343, %3172 ], [ %3047, %_remosaic_and_replace.exit.i ]
  call void @free(ptr noundef %3175) #30, !noalias !202
  %3176 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3176) #30, !noalias !202
  %3177 = load ptr, ptr %13, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3177) #30, !noalias !202
  %3178 = load ptr, ptr %12, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3178) #30, !noalias !202
  %3179 = load ptr, ptr %11, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3179) #30, !noalias !202
  %3180 = load ptr, ptr %14, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3180) #30, !noalias !202
  %3181 = load ptr, ptr %15, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3181) #30, !noalias !202
  %3182 = load ptr, ptr %16, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3182) #30, !noalias !202
  br label %3183

3183:                                             ; preds = %3174, %2682
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17) #30, !noalias !202
  br label %process_laplacian_bayer.exit

process_laplacian_bayer.exit:                     ; preds = %2670, %3183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #30, !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #30, !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #30, !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #30, !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30, !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30, !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30, !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30, !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30, !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #30
  br label %process_lch_xtrans.exit

.thread:                                          ; preds = %474, %thread-pre-split
  %3184 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %.0190)
  br label %process_lch_xtrans.exit

process_lch_xtrans.exit:                          ; preds = %._crit_edge.us.i303, %._crit_edge.us.i289, %.preheader6.lr.ph.i, %972, %.lr.ph33.i, %771, %.thread, %process_laplacian_bayer.exit, %2638, %2637, %.loopexit377
  %3185 = load i32, ptr %46, align 4, !tbaa !68
  %.off = add i32 %3185, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.loopexit, label %3186

3186:                                             ; preds = %process_lch_xtrans.exit
  %.val218 = load ptr, ptr %41, align 8, !tbaa !70
  %3187 = getelementptr inbounds nuw i8, ptr %.val218, i64 272
  %3188 = load float, ptr %3187, align 16, !tbaa !37
  %3189 = getelementptr inbounds nuw i8, ptr %.val218, i64 276
  %3190 = load float, ptr %3189, align 4, !tbaa !37
  %3191 = getelementptr inbounds nuw i8, ptr %.val218, i64 280
  %3192 = load float, ptr %3191, align 8, !tbaa !37
  %3193 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3190, float %3192)
  %3194 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3188, float %3193)
  %3195 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3194, float 1.000000e+00)
  br label %3196

3196:                                             ; preds = %3186, %3196
  %.0438 = phi i64 [ 0, %3186 ], [ %3198, %3196 ]
  %3197 = getelementptr inbounds nuw [4 x float], ptr %3187, i64 0, i64 %.0438
  store float %3195, ptr %3197, align 4, !tbaa !37
  %3198 = add nuw nsw i64 %.0438, 1
  %exitcond484.not = icmp eq i64 %3198, 3
  br i1 %exitcond484.not, label %.loopexit, label %3196

.loopexit:                                        ; preds = %3196, %232, %process_lch_xtrans.exit, %_process_linear_opposed.exit, %process_visualize.exit
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
  %.not13 = icmp eq i64 %18, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.012 = phi i64 [ %23, %.lr.ph ], [ 0, %10 ]
  %19 = getelementptr inbounds nuw float, ptr %1, i64 %.012
  %20 = load float, ptr %19, align 4, !tbaa !37
  %21 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %5, float %20)
  %22 = getelementptr inbounds nuw float, ptr %2, i64 %.012
  store float %21, ptr %22, align 4, !tbaa !37
  %23 = add nuw i64 %.012, 1
  %exitcond22.not = icmp eq i64 %23, %18
  br i1 %exitcond22.not, label %.loopexit, label %.lr.ph

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %.8.val, i64 188
  %26 = icmp eq i32 %9, 9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %28 = load ptr, ptr %27, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
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
  br i1 %52, label %.preheader.lr.ph, label %._crit_edge8

.preheader.lr.ph:                                 ; preds = %.loopexit2
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !88
  %55 = icmp sgt i32 %54, 0
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br i1 %55, label %.preheader.lr.ph.split.us, label %._crit_edge8

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
  %invariant.op = add i32 %61, 600
  %invariant.op5.us = add i32 %63, 600
  %67 = shl nuw nsw i64 %56, 2
  %68 = zext nneg i32 %54 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = sext i32 %63 to i64
  %71 = sext i32 %64 to i64
  %wide.trip.count20 = zext nneg i32 %51 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvar = phi i64 [ %indvar.next, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %72 = mul nuw nsw i64 %indvar, %56
  %73 = trunc i64 %indvar to i32
  %74 = add i32 %61, %73
  %75 = sub i32 %74, %62
  %.fr = freeze i32 %75
  %76 = sext i32 %.fr to i64
  %77 = mul nsw i64 %66, %76
  %78 = icmp sgt i32 %.fr, -1
  %79 = shl nuw i32 %.fr, 1
  %80 = and i32 %79, 14
  %81 = trunc nuw nsw i64 %indvar to i32
  %.reass.us.reass = add i32 %invariant.op, %81
  %82 = srem i32 %.reass.us.reass, 6
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i8], ptr %25, i64 %83
  %85 = getelementptr float, ptr %1, i64 %77
  br i1 %78, label %.lr.ph.split.us11.preheader, label %.lr.ph.split.us.us.preheader

.lr.ph.split.us11.preheader:                      ; preds = %.preheader.us
  %86 = getelementptr inbounds nuw float, ptr %2, i64 %72
  br label %.lr.ph.split.us11

.lr.ph.split.us.us.preheader:                     ; preds = %.preheader.us
  %87 = mul i64 %67, %indvar
  %scevgep = getelementptr i8, ptr %2, i64 %87
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %69, i1 false), !tbaa !37
  br label %._crit_edge.us

.lr.ph.split.us11:                                ; preds = %.lr.ph.split.us11.preheader, %116
  %indvars.iv = phi i64 [ %indvars.iv.next, %116 ], [ 0, %.lr.ph.split.us11.preheader ]
  %88 = add nsw i64 %indvars.iv, %70
  %89 = sub nsw i64 %88, %71
  %90 = icmp sgt i64 %89, -1
  br i1 %90, label %91, label %116

91:                                               ; preds = %.lr.ph.split.us11
  %92 = load i32, ptr %57, align 4, !tbaa !90
  %93 = icmp slt i32 %.fr, %92
  %94 = icmp slt i64 %89, %66
  %or.cond81.us = select i1 %93, i1 %94, i1 false
  br i1 %or.cond81.us, label %95, label %116

95:                                               ; preds = %91
  br i1 %26, label %FCxtrans.exit.us, label %96

96:                                               ; preds = %95
  %97 = trunc nsw i64 %89 to i32
  %98 = and i32 %97, 1
  %.tr.i.us = or disjoint i32 %98, %80
  %99 = shl nuw nsw i32 %.tr.i.us, 1
  %100 = lshr i32 %9, %99
  %101 = and i32 %100, 3
  br label %108

FCxtrans.exit.us:                                 ; preds = %95
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass6.us = add i32 %invariant.op5.us, %102
  %103 = srem i32 %.reass6.us, 6
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i8], ptr %84, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !121
  %107 = zext i8 %106 to i32
  br label %108

108:                                              ; preds = %FCxtrans.exit.us, %96
  %109 = phi i32 [ %107, %FCxtrans.exit.us ], [ %101, %96 ]
  %110 = getelementptr float, ptr %85, i64 %89
  %111 = load float, ptr %110, align 4, !tbaa !37
  %112 = zext nneg i32 %109 to i64
  %113 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !37
  %115 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %111, float %114)
  br label %116

116:                                              ; preds = %.lr.ph.split.us11, %91, %108
  %.sink = phi float [ %115, %108 ], [ 0.000000e+00, %91 ], [ 0.000000e+00, %.lr.ph.split.us11 ]
  %117 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv
  store float %.sink, ptr %117, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next, %68
  br i1 %exitcond18.not, label %._crit_edge.us, label %.lr.ph.split.us11

._crit_edge.us:                                   ; preds = %116, %.lr.ph.split.us.us.preheader
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond21.not = icmp eq i64 %indvar.next, %wide.trip.count20
  br i1 %exitcond21.not, label %._crit_edge8, label %.preheader.us, !llvm.loop !259

._crit_edge8:                                     ; preds = %._crit_edge.us, %.preheader.lr.ph, %.loopexit2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %._crit_edge8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @interpolate_color_xtrans(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 -1, 2) %5, i32 noundef %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef readonly captures(none) %8, i32 noundef range(i32 0, 4) %9) unnamed_addr #16 {
  %11 = alloca [3 x [3 x i32]], align 16
  %12 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #30
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #30
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #30
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #30
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #30
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
  %.sink557 = phi float [ 1.000000e+00, %.thread387 ], [ %58, %52 ]
  %.sink = phi float [ 1.000000e+00, %.thread387 ], [ %64, %52 ]
  %73 = phi ptr [ %51, %.thread387 ], [ %65, %52 ]
  %74 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.thread387 ], [ %71, %52 ]
  store float %.sink557, ptr %16, align 16, !tbaa !37
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #30
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
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %._crit_edge.us ], [ 1, %.preheader411.lr.ph ]
  %.0277431.us = phi i32 [ %.us-phi.us, %._crit_edge.us ], [ 0, %.preheader411.lr.ph ]
  %150 = mul nsw i64 %indvars.iv537, %80
  %invariant.gep.us = getelementptr i8, ptr %142, i64 %150
  %151 = trunc nuw nsw i64 %indvars.iv537 to i32
  br i1 %148, label %.split422.us.us.us.preheader, label %.split422.us

.split422.us.us.us.preheader:                     ; preds = %.preheader411.us
  %152 = trunc i64 %indvars.iv537 to i32
  %153 = add i32 %152, 600
  br label %.split422.us.us.us

.split422.us:                                     ; preds = %.preheader411.us, %162
  %indvars.iv520 = phi i64 [ %indvars.iv.next521, %162 ], [ 1, %.preheader411.us ]
  %.1278428.us434 = phi i32 [ %169, %162 ], [ %.0277431.us, %.preheader411.us ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %18) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %18, i8 0, i64 3, i1 false)
  %154 = load i32, ptr %77, align 4, !tbaa !88
  %155 = mul nsw i32 %154, %151
  %156 = trunc nuw nsw i64 %indvars.iv520 to i32
  %157 = add nsw i32 %155, %156
  %158 = mul nsw i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr float, ptr %2, i64 %159
  %161 = sext i32 %154 to i64
  br label %.preheader409.us

162:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %18) #30
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next521, %146
  br i1 %exitcond523.not, label %._crit_edge.us, label %.split422.us

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
  %exitcond519.not = icmp eq i64 %170, 3
  br i1 %exitcond519.not, label %162, label %163

.split.us:                                        ; preds = %171
  %indvars.iv.next516 = add nsw i64 %indvars.iv515, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next516, 2
  br i1 %exitcond518.not, label %.preheader410.split.us, label %.preheader409.us

171:                                              ; preds = %.preheader409.us, %171
  %indvars.iv = phi i64 [ -1, %.preheader409.us ], [ %indvars.iv.next, %171 ]
  %172 = add nsw i64 %indvars.iv, %indvars.iv520
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
  %indvars.iv515 = phi i64 [ %indvars.iv.next516, %.split.us ], [ -1, %.split422.us ]
  %188 = mul nsw i64 %indvars.iv515, %161
  %189 = getelementptr float, ptr %160, i64 %188
  %190 = add nsw i64 %indvars.iv515, %indvars.iv537
  %.tr = trunc i64 %190 to i32
  %191 = shl i32 %.tr, 1
  %192 = and i32 %191, 14
  br label %171

.preheader410.split.us:                           ; preds = %.split.us
  %invariant.gep423.us441 = getelementptr i8, ptr %invariant.gep.us, i64 %indvars.iv520
  br label %163

._crit_edge.us:                                   ; preds = %162, %205
  %.us-phi.us = phi i32 [ %212, %205 ], [ %169, %162 ]
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next538, %144
  br i1 %exitcond540.not, label %._crit_edge432, label %.preheader411.us, !llvm.loop !261

.split422.us.us.us:                               ; preds = %.split422.us.us.us.preheader, %205
  %indvars.iv533 = phi i64 [ 1, %.split422.us.us.us.preheader ], [ %indvars.iv.next534, %205 ]
  %.1278428.us.us = phi i32 [ %.0277431.us, %.split422.us.us.us.preheader ], [ %212, %205 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %18) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %18, i8 0, i64 3, i1 false)
  %193 = load i32, ptr %77, align 4, !tbaa !88
  %194 = mul nsw i32 %193, %151
  %195 = trunc nuw nsw i64 %indvars.iv533 to i32
  %196 = add nsw i32 %194, %195
  %197 = mul nsw i32 %196, 3
  %198 = sext i32 %197 to i64
  %199 = getelementptr float, ptr %2, i64 %198
  %200 = sext i32 %193 to i64
  %201 = trunc i64 %indvars.iv533 to i32
  %202 = add i32 %201, 600
  %203 = load i32, ptr %149, align 4, !tbaa !54
  %invariant.op621 = add i32 %153, %203
  %204 = load i32, ptr %4, align 4, !tbaa !52
  %invariant.op = add i32 %202, %204
  br label %.preheader409.us.us.us

205:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %18) #30
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond536.not = icmp eq i64 %indvars.iv.next534, %146
  br i1 %exitcond536.not, label %._crit_edge.us, label %.split422.us.us.us, !llvm.loop !262

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
  %exitcond532.not = icmp eq i64 %213, 3
  br i1 %exitcond532.not, label %205, label %206

.preheader409.us.us.us:                           ; preds = %.split.us.us.us.us, %.split422.us.us.us
  %indvars.iv528 = phi i64 [ %indvars.iv.next529, %.split.us.us.us.us ], [ -1, %.split422.us.us.us ]
  %214 = mul nsw i64 %indvars.iv528, %200
  %215 = getelementptr float, ptr %199, i64 %214
  %216 = trunc nsw i64 %indvars.iv528 to i32
  %.reass622 = add i32 %216, %invariant.op621
  %217 = srem i32 %.reass622, 6
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x i8], ptr %26, i64 %218
  br label %FCxtrans.exit.us.us.us.us

FCxtrans.exit.us.us.us.us:                        ; preds = %FCxtrans.exit.us.us.us.us, %.preheader409.us.us.us
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %FCxtrans.exit.us.us.us.us ], [ -1, %.preheader409.us.us.us ]
  %220 = trunc nsw i64 %indvars.iv524 to i32
  %.reass = add i32 %220, %invariant.op
  %221 = srem i32 %.reass, 6
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [6 x i8], ptr %219, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !121
  %225 = getelementptr float, ptr %215, i64 %indvars.iv524
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
  %indvars.iv.next525 = add nsw i64 %indvars.iv524, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next525, 2
  br i1 %exitcond527.not, label %.split.us.us.us.us, label %FCxtrans.exit.us.us.us.us, !llvm.loop !263

.split.us.us.us.us:                               ; preds = %FCxtrans.exit.us.us.us.us
  %indvars.iv.next529 = add nsw i64 %indvars.iv528, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next529, 2
  br i1 %exitcond531.not, label %.preheader410.split.us.us.us, label %.preheader409.us.us.us, !llvm.loop !264

.preheader410.split.us.us.us:                     ; preds = %.split.us.us.us.us
  %invariant.gep423.us.us = getelementptr i8, ptr %invariant.gep.us, i64 %indvars.iv533
  br label %206

._crit_edge432.thread:                            ; preds = %143, %.preheader411.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #30
  br label %371

._crit_edge432:                                   ; preds = %._crit_edge.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #30
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
  %exitcond541.not = icmp eq i64 %260, %237
  br i1 %exitcond541.not, label %._crit_edge.us449, label %249

._crit_edge.us449:                                ; preds = %249
  %261 = add nuw i64 %.0286447.us, 1
  %exitcond542.not = icmp eq i64 %261, %235
  br i1 %exitcond542.not, label %._crit_edge448, label %.preheader407.us, !llvm.loop !265

._crit_edge448:                                   ; preds = %._crit_edge.us449, %.preheader407.lr.ph, %.preheader408
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #30
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
  %umax546 = sext i32 %269 to i64
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
  %exitcond543.not = icmp eq i64 %318, %273
  br i1 %exitcond543.not, label %._crit_edge.us459, label %.lr.ph.split.us458

._crit_edge.us459:                                ; preds = %317, %357
  %319 = add nuw i64 %.0292451.us, 1
  %exitcond547.not = icmp eq i64 %319, %umax546
  br i1 %exitcond547.not, label %.preheader405.preheader, label %.preheader406.us, !llvm.loop !266

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
  %exitcond545.not = icmp eq i64 %358, %273
  br i1 %exitcond545.not, label %._crit_edge.us459, label %FCxtrans.exit340.us.us, !llvm.loop !267

359:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #30
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
  %exitcond548.not = icmp eq i64 %370, 3
  br i1 %exitcond548.not, label %359, label %.preheader405

371:                                              ; preds = %._crit_edge432.thread, %359, %._crit_edge432
  %.0277.lcssa560 = phi i32 [ 0, %._crit_edge432.thread ], [ %.us-phi.us, %359 ], [ 0, %._crit_edge432 ]
  %372 = load ptr, ptr %24, align 8, !tbaa !70
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 620
  %374 = load i32, ptr %373, align 4, !tbaa !116
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %.preheader404.preheader, label %376

.preheader404.preheader:                          ; preds = %371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @img_oppchroma, ptr noundef nonnull align 16 dereferenceable(12) %17, i64 12, i1 false), !tbaa !37
  store i64 %132, ptr @img_opphash, align 8, !tbaa !260
  store i32 %.0277.lcssa560, ptr @img_oppclipped, align 4, !tbaa !22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #30
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
  %.not488 = icmp eq i32 %437, 0
  br i1 %.not488, label %.thread392, label %.preheader401.lr.ph

.preheader401.lr.ph:                              ; preds = %.preheader402
  %439 = load i32, ptr %77, align 4, !tbaa !88
  %440 = sext i32 %439 to i64
  %.not489 = icmp eq i32 %439, 0
  %441 = icmp eq i32 %28, 9
  %442 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %443 = add nsw i32 %437, -1
  %444 = add i32 %439, -1
  %445 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %446 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %448 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br i1 %.not489, label %.thread392, label %.preheader401.us

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #30
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
  %exitcond549.not = icmp eq i64 %indvars.iv.next85.i.us, %463
  br i1 %exitcond549.not, label %.preheader.i.us.preheader, label %.preheader68.us.i.us, !llvm.loop !269

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #30
  %588 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %511
  %589 = load float, ptr %588, align 4, !tbaa !37
  %590 = fadd reassoc nsz arcp contract afn float %589, %587
  %591 = fcmp reassoc nsz arcp contract afn ogt float %510, %590
  %..us = select reassoc nsz arcp contract afn i1 %591, float %510, float %590
  br label %592

592:                                              ; preds = %.thread395.us, %485, %_calc_refavg.exit.us
  %.sink579 = phi float [ %..us, %_calc_refavg.exit.us ], [ %474, %.thread395.us ], [ %502, %485 ]
  %593 = getelementptr inbounds nuw float, ptr %436, i64 %465
  store float %.sink579, ptr %593, align 4, !tbaa !37
  %594 = add nuw i64 %.0287465.us, 1
  %exitcond550.not = icmp eq i64 %594, %440
  br i1 %exitcond550.not, label %._crit_edge.us470, label %464

._crit_edge.us470:                                ; preds = %592
  %595 = add nuw i64 %.0288467.us, 1
  %exitcond551.not = icmp eq i64 %595, %438
  br i1 %exitcond551.not, label %.thread392, label %.preheader401.us, !llvm.loop !270

.thread392:                                       ; preds = %._crit_edge.us470, %.preheader401.lr.ph, %.preheader402, %429, %430
  %.not334394 = phi i1 [ true, %430 ], [ true, %429 ], [ false, %.preheader402 ], [ false, %.preheader401.lr.ph ], [ false, %._crit_edge.us470 ]
  %596 = phi ptr [ null, %430 ], [ null, %429 ], [ %436, %.preheader402 ], [ %436, %.preheader401.lr.ph ], [ %436, %._crit_edge.us470 ]
  %597 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %598 = load i32, ptr %597, align 4, !tbaa !90
  %599 = sext i32 %598 to i64
  %.not490 = icmp eq i32 %598, 0
  br i1 %.not490, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.thread392
  %600 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %601 = load i32, ptr %600, align 4, !tbaa !88
  %602 = sext i32 %601 to i64
  %.not491 = icmp eq i32 %601, 0
  %603 = icmp eq i32 %28, 9
  %604 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %605 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %606 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %608 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br i1 %.not491, label %.loopexit, label %.preheader.lr.ph.split.us

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
  %invariant.gep578 = getelementptr float, ptr %596, i64 %614
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us481, %.preheader.lr.ph.split.us
  %.0282476.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %649, %._crit_edge.us481 ]
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
  br i1 %.fr.us, label %.lr.ph.split.us480, label %.lr.ph.split.us.us482.preheader

.lr.ph.split.us.us482.preheader:                  ; preds = %.preheader.us
  %633 = mul i64 %621, %.0282476.us
  %scevgep = getelementptr i8, ptr %3, i64 %633
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %621, i1 false), !tbaa !37
  br label %._crit_edge.us481

634:                                              ; preds = %.lr.ph.split.split.us484, %639
  %.0281471.us477 = phi i64 [ 0, %.lr.ph.split.split.us484 ], [ %641, %639 ]
  %635 = add i64 %.0281471.us477, %614
  %636 = icmp ult i64 %635, %616
  br i1 %636, label %637, label %639

637:                                              ; preds = %634
  %gep577 = getelementptr float, ptr %gep, i64 %.0281471.us477
  %638 = load float, ptr %gep577, align 4, !tbaa !37
  br label %639

639:                                              ; preds = %637, %634
  %.0276.us = phi nsz float [ %638, %637 ], [ 0.000000e+00, %634 ]
  %640 = getelementptr float, ptr %632, i64 %.0281471.us477
  store float %.0276.us, ptr %640, align 4, !tbaa !37
  %641 = add nuw i64 %.0281471.us477, 1
  %exitcond552.not = icmp eq i64 %641, %602
  br i1 %exitcond552.not, label %._crit_edge.us481, label %634

.lr.ph.split.us480:                               ; preds = %.preheader.us
  br i1 %.not334394, label %.lr.ph.split.split.us.us.preheader, label %.lr.ph.split.split.us484

.lr.ph.split.split.us.us.preheader:               ; preds = %.lr.ph.split.us480
  %642 = tail call i32 @llvm.smax.i32(i32 %628, i32 1)
  %643 = add nsw i32 %628, 2
  %644 = tail call i32 @llvm.smin.i32(i32 %643, i32 %619)
  %.not.i357.us.us = icmp sgt i32 %642, %644
  %645 = zext nneg i32 %642 to i64
  %646 = add nsw i64 %645, -1
  %647 = tail call i32 @llvm.umax.i32(i32 %644, i32 %642)
  %648 = zext i32 %647 to i64
  br label %.lr.ph.split.split.us.us

._crit_edge.us481:                                ; preds = %639, %780, %.lr.ph.split.us.us482.preheader
  %649 = add nuw i64 %.0282476.us, 1
  %exitcond556.not = icmp eq i64 %649, %599
  br i1 %exitcond556.not, label %.loopexit, label %.preheader.us, !llvm.loop !271

.lr.ph.split.split.us484:                         ; preds = %.lr.ph.split.us480
  %gep = getelementptr float, ptr %invariant.gep578, i64 %624
  br label %634

.lr.ph.split.split.us.us:                         ; preds = %.lr.ph.split.split.us.us.preheader, %780
  %.0281471.us472.us = phi i64 [ %782, %780 ], [ 0, %.lr.ph.split.split.us.us.preheader ]
  %650 = add i64 %.0281471.us472.us, %614
  %651 = add i64 %624, %650
  %652 = icmp ult i64 %650, %616
  br i1 %652, label %653, label %780

653:                                              ; preds = %.lr.ph.split.split.us.us
  br i1 %603, label %673, label %.thread397.us.us

.thread397.us.us:                                 ; preds = %653
  %654 = and i64 %650, 1
  %655 = or disjoint i64 %627, %654
  %.tr.i355.us.us = trunc nuw nsw i64 %655 to i32
  %656 = shl nuw nsw i32 %.tr.i355.us.us, 1
  %657 = lshr i32 %28, %656
  %658 = and i32 %657, 3
  %659 = getelementptr inbounds nuw float, ptr %2, i64 %651
  %660 = load float, ptr %659, align 4, !tbaa !37
  %661 = fcmp reassoc nsz arcp contract afn olt float %660, 0.000000e+00
  %662 = select reassoc nsz arcp contract afn i1 %661, float 0.000000e+00, float %660
  %663 = zext nneg i32 %658 to i64
  %664 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %663
  %665 = load float, ptr %664, align 4, !tbaa !37
  %666 = fcmp reassoc nsz arcp contract afn ult float %662, %665
  br i1 %666, label %780, label %667

667:                                              ; preds = %.thread397.us.us
  %668 = trunc i64 %650 to i32
  %669 = and i32 %668, 1
  %.tr.i.i356.us.us = or disjoint i32 %630, %669
  %670 = shl nuw nsw i32 %.tr.i.i356.us.us, 1
  %671 = lshr i32 %28, %670
  %672 = and i32 %671, 3
  br label %696

673:                                              ; preds = %653
  %674 = trunc i64 %650 to i32
  %675 = add nsw i32 %674, 600
  %676 = load i32, ptr %604, align 4, !tbaa !54
  %677 = add nsw i32 %631, %676
  %678 = load i32, ptr %4, align 4, !tbaa !52
  %679 = add nsw i32 %675, %678
  %680 = srem i32 %677, 6
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [6 x i8], ptr %26, i64 %681
  %683 = srem i32 %679, 6
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [6 x i8], ptr %682, i64 0, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !121
  %687 = getelementptr inbounds nuw float, ptr %2, i64 %651
  %688 = load float, ptr %687, align 4, !tbaa !37
  %689 = fcmp reassoc nsz arcp contract afn olt float %688, 0.000000e+00
  %690 = select reassoc nsz arcp contract afn i1 %689, float 0.000000e+00, float %688
  %691 = zext i8 %686 to i64
  %692 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %691
  %693 = load float, ptr %692, align 4, !tbaa !37
  %694 = fcmp reassoc nsz arcp contract afn ult float %690, %693
  br i1 %694, label %780, label %FCxtrans.exit.i381.us.us

FCxtrans.exit.i381.us.us:                         ; preds = %673
  %695 = zext i8 %686 to i32
  br label %696

696:                                              ; preds = %FCxtrans.exit.i381.us.us, %667
  %697 = phi i32 [ %674, %FCxtrans.exit.i381.us.us ], [ %668, %667 ]
  %698 = phi float [ %690, %FCxtrans.exit.i381.us.us ], [ %662, %667 ]
  %699 = phi i64 [ %691, %FCxtrans.exit.i381.us.us ], [ %663, %667 ]
  %700 = phi i32 [ %695, %FCxtrans.exit.i381.us.us ], [ %672, %667 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %701 = tail call i32 @llvm.smax.i32(i32 %697, i32 1)
  %702 = add i32 %697, 2
  %703 = tail call i32 @llvm.smin.i32(i32 %702, i32 %620)
  %.not75.i359.us.us = icmp sgt i32 %701, %703
  %or.cond487 = select i1 %.not.i357.us.us, i1 true, i1 %.not75.i359.us.us
  br i1 %or.cond487, label %.preheader.i372.us.us.preheader, label %.preheader68.us.preheader.i360.us.us

.preheader68.us.preheader.i360.us.us:             ; preds = %696
  %704 = zext nneg i32 %701 to i64
  %705 = add nsw i64 %704, -1
  %wide.trip.count.i361.us.us = zext nneg i32 %703 to i64
  br label %.preheader68.us.i363.us.us

.preheader68.us.i363.us.us:                       ; preds = %._crit_edge.us.i370.us.us, %.preheader68.us.preheader.i360.us.us
  %indvars.iv84.i364.us.us = phi i64 [ %646, %.preheader68.us.preheader.i360.us.us ], [ %indvars.iv.next85.i371.us.us, %._crit_edge.us.i370.us.us ]
  %706 = mul nsw i64 %indvars.iv84.i364.us.us, %616
  %707 = getelementptr float, ptr %2, i64 %706
  %708 = trunc i64 %indvars.iv84.i364.us.us to i32
  %709 = shl i32 %708, 1
  %710 = and i32 %709, 14
  br i1 %603, label %.lr.ph.split.us.us.preheader.i375.us.us, label %.lr.ph.split.us73.i365.us.us

.lr.ph.split.us73.i365.us.us:                     ; preds = %.preheader68.us.i363.us.us, %.lr.ph.split.us73.i365.us.us
  %indvars.iv.i366.us.us = phi i64 [ %indvars.iv.next.i368.us.us, %.lr.ph.split.us73.i365.us.us ], [ %705, %.preheader68.us.i363.us.us ]
  %711 = getelementptr float, ptr %707, i64 %indvars.iv.i366.us.us
  %712 = load float, ptr %711, align 4, !tbaa !37
  %713 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %712, float 0.000000e+00)
  %714 = trunc nuw nsw i64 %indvars.iv.i366.us.us to i32
  %715 = and i32 %714, 1
  %.tr.i67.us.i367.us.us = or disjoint i32 %715, %710
  %716 = shl nuw nsw i32 %.tr.i67.us.i367.us.us, 1
  %717 = lshr i32 %28, %716
  %718 = and i32 %717, 3
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %719
  %721 = load float, ptr %720, align 4, !tbaa !37
  %722 = fadd reassoc nsz arcp contract afn float %721, %713
  store float %722, ptr %720, align 4, !tbaa !37
  %723 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %719
  %724 = load float, ptr %723, align 4, !tbaa !37
  %725 = fadd reassoc nsz arcp contract afn float %724, 1.000000e+00
  store float %725, ptr %723, align 4, !tbaa !37
  %indvars.iv.next.i368.us.us = add nuw nsw i64 %indvars.iv.i366.us.us, 1
  %exitcond.not.i369.us.us = icmp eq i64 %indvars.iv.next.i368.us.us, %wide.trip.count.i361.us.us
  br i1 %exitcond.not.i369.us.us, label %._crit_edge.us.i370.us.us, label %.lr.ph.split.us73.i365.us.us

.lr.ph.split.us.us.preheader.i375.us.us:          ; preds = %.preheader68.us.i363.us.us
  %726 = add i32 %708, 600
  %727 = load i32, ptr %604, align 4, !tbaa !54
  %728 = add nsw i32 %726, %727
  %729 = load i32, ptr %4, align 4, !tbaa !52
  %invariant.op.us473.us = add i32 %729, 600
  %730 = srem i32 %728, 6
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [6 x i8], ptr %26, i64 %731
  br label %.lr.ph.split.us.us.i376.us.us

.lr.ph.split.us.us.i376.us.us:                    ; preds = %.lr.ph.split.us.us.i376.us.us, %.lr.ph.split.us.us.preheader.i375.us.us
  %indvars.iv79.i377.us.us = phi i64 [ %705, %.lr.ph.split.us.us.preheader.i375.us.us ], [ %indvars.iv.next80.i378.us.us, %.lr.ph.split.us.us.i376.us.us ]
  %733 = getelementptr float, ptr %707, i64 %indvars.iv79.i377.us.us
  %734 = load float, ptr %733, align 4, !tbaa !37
  %735 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %734, float 0.000000e+00)
  %736 = trunc i64 %indvars.iv79.i377.us.us to i32
  %.reass.us474.us = add i32 %invariant.op.us473.us, %736
  %737 = srem i32 %.reass.us474.us, 6
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [6 x i8], ptr %732, i64 0, i64 %738
  %740 = load i8, ptr %739, align 1, !tbaa !121
  %741 = zext i8 %740 to i64
  %742 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %741
  %743 = load float, ptr %742, align 4, !tbaa !37
  %744 = fadd reassoc nsz arcp contract afn float %743, %735
  store float %744, ptr %742, align 4, !tbaa !37
  %745 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %741
  %746 = load float, ptr %745, align 4, !tbaa !37
  %747 = fadd reassoc nsz arcp contract afn float %746, 1.000000e+00
  store float %747, ptr %745, align 4, !tbaa !37
  %indvars.iv.next80.i378.us.us = add nuw nsw i64 %indvars.iv79.i377.us.us, 1
  %exitcond83.not.i379.us.us = icmp eq i64 %indvars.iv.next80.i378.us.us, %wide.trip.count.i361.us.us
  br i1 %exitcond83.not.i379.us.us, label %._crit_edge.us.i370.us.us, label %.lr.ph.split.us.us.i376.us.us, !llvm.loop !268

._crit_edge.us.i370.us.us:                        ; preds = %.lr.ph.split.us73.i365.us.us, %.lr.ph.split.us.us.i376.us.us
  %indvars.iv.next85.i371.us.us = add nuw nsw i64 %indvars.iv84.i364.us.us, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next85.i371.us.us, %648
  br i1 %exitcond554.not, label %.preheader.i372.us.us.preheader, label %.preheader68.us.i363.us.us, !llvm.loop !269

.preheader.i372.us.us.preheader:                  ; preds = %._crit_edge.us.i370.us.us, %696
  br label %.preheader.i372.us.us

.preheader.i372.us.us:                            ; preds = %.preheader.i372.us.us.preheader, %759
  %.074.i373.us.us = phi i64 [ %762, %759 ], [ 0, %.preheader.i372.us.us.preheader ]
  %748 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.074.i373.us.us
  %749 = load float, ptr %748, align 4, !tbaa !37
  %750 = fcmp reassoc nsz arcp contract afn ogt float %749, 0.000000e+00
  br i1 %750, label %751, label %759

751:                                              ; preds = %.preheader.i372.us.us
  %752 = getelementptr inbounds nuw float, ptr %16, i64 %.074.i373.us.us
  %753 = load float, ptr %752, align 4, !tbaa !37
  %754 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.074.i373.us.us
  %755 = load float, ptr %754, align 4, !tbaa !37
  %756 = fmul reassoc nsz arcp contract afn float %755, %753
  %757 = fdiv reassoc nsz arcp contract afn float %756, %749
  %758 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %757, float 0x3FD5555560000000)
  br label %759

759:                                              ; preds = %751, %.preheader.i372.us.us
  %760 = phi reassoc nsz arcp contract afn float [ %758, %751 ], [ 0.000000e+00, %.preheader.i372.us.us ]
  %761 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.074.i373.us.us
  store float %760, ptr %761, align 4, !tbaa !37
  %762 = add nuw nsw i64 %.074.i373.us.us, 1
  %exitcond87.not.i374.us.us = icmp eq i64 %762, 4
  br i1 %exitcond87.not.i374.us.us, label %_calc_refavg.exit384.us.us, label %.preheader.i372.us.us

_calc_refavg.exit384.us.us:                       ; preds = %759
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  %763 = load float, ptr %605, align 4, !tbaa !37
  %764 = load float, ptr %606, align 8, !tbaa !37
  %765 = fadd reassoc nsz arcp contract afn float %764, %763
  %766 = fmul reassoc nsz arcp contract afn float %765, 5.000000e-01
  store float %766, ptr %11, align 16, !tbaa !37
  %767 = load float, ptr %9, align 16, !tbaa !37
  %768 = fadd reassoc nsz arcp contract afn float %767, %764
  %769 = fmul reassoc nsz arcp contract afn float %768, 5.000000e-01
  store float %769, ptr %607, align 4, !tbaa !37
  %770 = fadd reassoc nsz arcp contract afn float %767, %763
  %771 = fmul reassoc nsz arcp contract afn float %770, 5.000000e-01
  store float %771, ptr %608, align 8, !tbaa !37
  store float 0.000000e+00, ptr %609, align 4, !tbaa !37
  %772 = zext nneg i32 %700 to i64
  %773 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %772
  %774 = load float, ptr %773, align 4, !tbaa !37
  %775 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %774, i32 3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  %776 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %699
  %777 = load float, ptr %776, align 4, !tbaa !37
  %778 = fadd reassoc nsz arcp contract afn float %777, %775
  %779 = fcmp reassoc nsz arcp contract afn ogt float %698, %778
  %.335.us.us = select reassoc nsz arcp contract afn i1 %779, float %698, float %778
  br label %780

780:                                              ; preds = %_calc_refavg.exit384.us.us, %673, %.thread397.us.us, %.lr.ph.split.split.us.us
  %.0276.us475.us = phi nsz float [ 0.000000e+00, %.lr.ph.split.split.us.us ], [ %.335.us.us, %_calc_refavg.exit384.us.us ], [ %690, %673 ], [ %662, %.thread397.us.us ]
  %781 = getelementptr float, ptr %632, i64 %.0281471.us472.us
  store float %.0276.us475.us, ptr %781, align 4, !tbaa !37
  %782 = add nuw i64 %.0281471.us472.us, 1
  %exitcond555.not = icmp eq i64 %782, %602
  br i1 %exitcond555.not, label %._crit_edge.us481, label %.lr.ph.split.split.us.us, !llvm.loop !272

.loopexit:                                        ; preds = %._crit_edge.us481, %.preheader.lr.ph, %.thread392, %138
  %.0 = phi ptr [ null, %138 ], [ %596, %.thread392 ], [ %596, %.preheader.lr.ph ], [ %596, %._crit_edge.us481 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #30
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
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #17 {
  %2 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %2, i8 -1, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  tail call void @free(ptr noundef %3) #30
  store ptr null, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #18 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
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
declare i64 @gtk_stack_get_type() local_unnamed_addr #19

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
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #20 {
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
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #21 {
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

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
declare float @llvm.minnum.f32(float, float) #15

declare i32 @dt_dev_is_D65_chroma(ptr noundef) local_unnamed_addr #3

declare i64 @dt_round_size(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc signext range(i8 0, 2) i8 @_mask_dilated(ptr noundef nonnull readonly captures(none) %0, i64 noundef range(i64 -715827882, 715827883) %1) unnamed_addr #23 {
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
declare float @llvm.pow.f32(float, float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc float @_calc_refavg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef nonnull readonly captures(none) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #24 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
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
declare float @llvm.exp.f32(float) #15

declare ptr @dt_dev_pixelpipe_type_to_str(i32 noundef) local_unnamed_addr #3

declare void @dt_box_mean(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @wavelets_process(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef readonly captures(none) %2, i64 noundef range(i64 0, 4611686018427387904) %3, i64 noundef range(i64 0, 4611686018427387904) %4, i32 noundef range(i32 1, 13) %5, ptr noalias noundef %6, ptr noalias noundef %7, ptr noalias noundef %8, i32 noundef range(i32 0, 2) %9, float noundef %10, i32 noundef range(i32 0, 2) %11, float noundef %12) unnamed_addr #25 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #30, !noalias !349
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22) #30, !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %scevgep.i, i64 16, i1 false), !tbaa !37, !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %scevgep324.i, i64 16, i1 false), !tbaa !37, !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %60, ptr noundef nonnull align 16 dereferenceable(16) %scevgep325.i, i64 16, i1 false), !tbaa !37, !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %scevgep327.i, i64 16, i1 false), !tbaa !37, !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %62, ptr noundef nonnull align 16 dereferenceable(16) %scevgep328.i, i64 16, i1 false), !tbaa !37, !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %scevgep330.i, i64 16, i1 false), !tbaa !37, !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %scevgep332.i, i64 16, i1 false), !tbaa !37, !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 16 dereferenceable(16) %scevgep333.i, i64 16, i1 false), !tbaa !37, !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %scevgep335.i, i64 16, i1 false), !tbaa !37, !noalias !350
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #30, !noalias !349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, i8 0, i64 16, i1 false), !noalias !349
  br label %.preheader292.i

.preheader292.i:                                  ; preds = %290, %270
  %.0250300.i = phi i64 [ 0, %270 ], [ %291, %290 ]
  %288 = getelementptr inbounds nuw [9 x [4 x float]], ptr %22, i64 0, i64 %.0250300.i
  br label %292

289:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #30, !noalias !349
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #30, !noalias !349
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #30, !noalias !349
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #30, !noalias !349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #30, !noalias !349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #30, !noalias !349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #30, !noalias !349
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22) #30, !noalias !349
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #30, !noalias !349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false), !noalias !349
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #30, !noalias !349
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #30, !noalias !349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !349
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #30, !noalias !349
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #30, !noalias !349
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #30, !noalias !349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #30, !noalias !349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #30, !noalias !349
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #30, !noalias !349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #30, !noalias !349
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #30, !noalias !349
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30, !noalias !362
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #30, !noalias !362
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #30, !noalias !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %scevgep.i80, i64 16, i1 false), !tbaa !37, !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull align 16 dereferenceable(16) %scevgep219.i, i64 16, i1 false), !tbaa !37, !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %scevgep220.i, i64 16, i1 false), !tbaa !37, !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %scevgep222.i, i64 16, i1 false), !tbaa !37, !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %scevgep223.i, i64 16, i1 false), !tbaa !37, !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %scevgep225.i, i64 16, i1 false), !tbaa !37, !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %scevgep227.i, i64 16, i1 false), !tbaa !37, !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %scevgep228.i, i64 16, i1 false), !tbaa !37, !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %scevgep230.i, i64 16, i1 false), !tbaa !37, !noalias !364
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #30, !noalias !362
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #30, !noalias !362
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #30, !noalias !362
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #30, !noalias !362
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30, !noalias !362
  %766 = add nuw nsw i64 %.0179211.i, 1
  %exitcond239.not.i = icmp eq i64 %766, %3
  br i1 %exitcond239.not.i, label %._crit_edge.i79, label %.lr.ph.i77

guide_laplacians.exit:                            ; preds = %._crit_edge.i79, %._crit_edge.i64, %609, %210
  %767 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !257
  %.not56 = icmp eq ptr %767, null
  br i1 %.not56, label %771, label %768

768:                                              ; preds = %guide_laplacians.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #30
  %769 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %.086) #30
  call void @dt_dump_pfm(ptr noundef nonnull %29, ptr noundef %.053, i32 noundef %84, i32 noundef %36, i32 noundef 16, ptr noundef nonnull @.str.120) #30
  %770 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %.086) #30
  call void @dt_dump_pfm(ptr noundef nonnull %29, ptr noundef %.054, i32 noundef %84, i32 noundef %36, i32 noundef 16, ptr noundef nonnull @.str.120) #30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #30
  br label %771

771:                                              ; preds = %768, %guide_laplacians.exit
  %772 = add nuw nsw i32 %.086, 1
  %exitcond.not = icmp eq i32 %772, %5
  br i1 %exitcond.not, label %85, label %86
}

declare void @dt_dump_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

; Function Attrs: inlinehint nofree nosync nounwind memory(none) uwtable
define internal fastcc float @equivalent_sigma_at_step(i32 noundef %0) unnamed_addr #26 {
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
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #15

declare i32 @dt_bauhaus_widget_get_quad_active(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

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
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #24 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #25 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #26 = { inlinehint nofree nosync nounwind memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #27 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
