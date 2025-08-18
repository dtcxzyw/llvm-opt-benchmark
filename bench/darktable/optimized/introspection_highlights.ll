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
  br i1 %exitcond100.not, label %.loopexit66, label %.preheader.us

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
  %switch = icmp eq i32 %8, 4
  br i1 %switch, label %9, label %24

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  store i32 0, ptr %3, align 4, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %16, align 4, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load i32, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 4, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %21 = load i32, ptr %20, align 4, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %21, ptr %22, align 4, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %23, align 4, !tbaa !84
  br label %24

24:                                               ; preds = %4, %9, %15
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
  %137 = load i8, ptr %136, align 1, !tbaa !114
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
  %157 = trunc nsw i64 %150 to i32
  %158 = and i32 %157, 1
  %.tr.i.us.i = or disjoint i32 %158, %117
  %159 = shl nuw nsw i32 %.tr.i.us.i, 1
  %160 = lshr i32 %.fr433, %159
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
  %238 = getelementptr inbounds nuw [4 x float], ptr %228, i64 0, i64 %.0191431
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
  br i1 %.not.i.i, label %.thread4.i, label %273

.thread4.i:                                       ; preds = %270
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  br label %.thread2.i

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
  %332 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %.015216.i
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
  br i1 %exitcond51.not.i, label %.preheader8.i.preheader, label %.preheader9.us.i

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
  br i1 %exitcond55.not.i, label %_process_linear_opposed.exit, label %.preheader.us.i

_process_linear_opposed.exit:                     ; preds = %._crit_edge40.us.i, %.thread2.i, %.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit

479:                                              ; preds = %210
  %.not202 = icmp ne i32 %52, 0
  %.pr = load i32, ptr %46, align 4, !tbaa !61
  %480 = icmp eq i32 %.pr, 4
  %or.cond513 = select i1 %.not202, i1 %480, i1 false
  br i1 %or.cond513, label %.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %479
  switch i32 %.pr, label %.thread [
    i32 2, label %481
    i32 1, label %774
    i32 4, label %1099
    i32 0, label %2649
    i32 3, label %2650
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
  %invariant.gep = getelementptr float, ptr %2, i64 %524
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
  %537 = lshr i32 %.fr433, %536
  %538 = and i32 %537, 3
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw float, ptr %39, i64 %539
  %541 = load float, ptr %540, align 4, !tbaa !37
  %542 = xor i32 %536, 2
  %543 = lshr i32 %.fr433, %542
  %544 = and i32 %543, 3
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw float, ptr %39, i64 %545
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
  %.in435 = getelementptr inbounds nuw float, ptr %39, i64 %.pn436
  %594 = load float, ptr %.in435, align 4, !tbaa !37
  %.pn434 = shl nuw nsw i32 %.pn434.in, 1
  %.pn.in.in = lshr i32 %.fr433, %.pn434
  %.pn.in = and i32 %.pn.in.in, 3
  %.pn = zext nneg i32 %.pn.in to i64
  %.in = getelementptr inbounds nuw float, ptr %39, i64 %.pn
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
  %.2.i236 = phi nsz float [ %611, %608 ], [ %615, %612 ], [ %.0120188.i226417, %601 ], [ %.0120188.i226417, %597 ]
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
  %.1.i238 = phi nsz float [ %.2.i236, %631 ], [ %.0120188.i226417, %591 ], [ %.2.i236, %616 ]
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
  %649 = lshr i32 %.fr433, %648
  %650 = and i32 %649, 3
  %651 = zext nneg i32 %650 to i64
  %652 = getelementptr inbounds nuw float, ptr %39, i64 %651
  %653 = load float, ptr %652, align 4, !tbaa !37
  %654 = add nuw nsw i32 %.0123186.i249, 1
  %655 = shl nuw i32 %654, 1
  %656 = and i32 %655, 14
  %.tr.i146.i254 = or disjoint i32 %656, %642
  %657 = shl nuw nsw i32 %.tr.i146.i254, 1
  %658 = lshr i32 %.fr433, %657
  %659 = and i32 %658, 3
  %660 = zext nneg i32 %659 to i64
  %661 = getelementptr inbounds nuw float, ptr %39, i64 %660
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
  %712 = lshr i32 %.fr433, %711
  %713 = and i32 %712, 3
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw float, ptr %39, i64 %714
  %716 = load float, ptr %715, align 4, !tbaa !37
  %717 = add i32 %709, 2
  %718 = and i32 %717, 14
  %.tr.i146.i275 = or disjoint i32 %718, %642
  %719 = shl nuw nsw i32 %.tr.i146.i275, 1
  %720 = lshr i32 %.fr433, %719
  %721 = and i32 %720, 3
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds nuw float, ptr %39, i64 %722
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
  %804 = getelementptr inbounds nuw float, ptr %3, i64 %803
  %805 = mul nsw i64 %indvars.iv101.i, %786
  %806 = getelementptr inbounds nuw float, ptr %2, i64 %805
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
  %888 = getelementptr inbounds [6 x i8], ptr %885, i64 0, i64 %887
  %889 = load i8, ptr %888, align 1, !tbaa !114
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
  %indvars.iv.next87.i = add nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, 2
  br i1 %exitcond89.not.i, label %.split21.us39.i, label %.preheader7.us41.i

FCxtrans.exit.us.i288:                            ; preds = %.preheader7.us41.i, %FCxtrans.exit.us.i288
  %indvars.iv82.i = phi i64 [ -1, %.preheader7.us41.i ], [ %indvars.iv.next83.i, %FCxtrans.exit.us.i288 ]
  %893 = getelementptr float, ptr %927, i64 %indvars.iv82.i
  %894 = load float, ptr %893, align 4, !tbaa !37
  %895 = trunc nsw i64 %indvars.iv82.i to i32
  %.reass.us.i = add i32 %invariant.op.us.i, %895
  %896 = srem i32 %.reass.us.i, 6
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [6 x i8], ptr %931, i64 0, i64 %897
  %899 = load i8, ptr %898, align 1, !tbaa !114
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
  %913 = getelementptr float, ptr %925, i64 %indvars.iv58.i
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
  %961 = getelementptr inbounds [6 x i8], ptr %954, i64 0, i64 %960
  %962 = load i8, ptr %961, align 1, !tbaa !114
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
  %995 = getelementptr inbounds nuw float, ptr %3, i64 %994
  %996 = getelementptr inbounds nuw float, ptr %2, i64 %994
  %997 = icmp eq i64 %indvars.iv53.i, %993
  %.fr.us.i295 = freeze i1 %997
  br i1 %.fr.us.i295, label %.lr.ph.split.us.us.i304, label %.lr.ph.split.us38.preheader.i

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
  %1058 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %1057
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
  %1065 = getelementptr float, ptr %1088, i64 %indvars.iv.i298
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
  %invariant.op.us.i296 = add i32 %1093, %1094
  br label %.preheader.us.i297

._crit_edge.us.i302:                              ; preds = %1085, %.lr.ph.split.us.us.i304
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %process_lch_xtrans.exit, label %.preheader6.us.i

.lr.ph.split.us.us.i304:                          ; preds = %.preheader6.us.i, %.lr.ph.split.us.us.i304
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.lr.ph.split.us.us.i304 ], [ 0, %.preheader6.us.i ]
  %1095 = getelementptr inbounds nuw float, ptr %995, i64 %indvars.iv48.i
  %1096 = getelementptr inbounds nuw float, ptr %996, i64 %indvars.iv48.i
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
  br i1 %.not204, label %2648, label %1106

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
  %1170 = getelementptr inbounds [7 x i32], ptr @__const._process_segmentation.recovery_closing, i64 0, i64 %1169
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
  %1210 = getelementptr inbounds nuw float, ptr %1199, i64 %1209
  %1211 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %indvars.iv.i308
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
  %1214 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv724.i
  %1215 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %1214, i32 noundef %1206, i32 noundef %1207, i32 noundef 9, i32 noundef %1183)
  %1216 = or i32 %1215, %.0414633.i
  %indvars.iv.next725.i = add nuw nsw i64 %indvars.iv724.i, 1
  %exitcond727.not.i = icmp eq i64 %indvars.iv.next725.i, 4
  br i1 %exitcond727.not.i, label %1212, label %1213

1217:                                             ; preds = %1212
  %1218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
  %1219 = and i32 %1218, 33554432
  %.not480.i = icmp eq i32 %1219, 0
  br i1 %.not480.i, label %.preheader564, label %1220

1220:                                             ; preds = %1217
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.117) #30
  br label %.preheader564

.preheader564:                                    ; preds = %1220, %1217
  br label %1221

1221:                                             ; preds = %.preheader564, %1221
  %indvars.iv728.i = phi i64 [ %indvars.iv.next729.i, %1221 ], [ 0, %.preheader564 ]
  %1222 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv728.i
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
  %1242 = icmp eq i32 %1241, 1
  %1243 = select i1 %1242, i32 1, i32 2
  %1244 = select i1 %.not476.i, i32 2, i32 %1243
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
  br i1 %or.cond.i312, label %.preheader551, label %.preheader621.i

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
  %1295 = getelementptr float, ptr %1105, i64 %1294
  %1296 = trunc nuw nsw i64 %indvars.iv754.i to i32
  %.reass641.i = add i32 %invariant.op640.i, %1296
  %1297 = srem i32 %.reass641.i, 6
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [6 x i8], ptr %1132, i64 %1298
  br label %FCxtrans.exit.us.us.i

FCxtrans.exit.us.us.i:                            ; preds = %FCxtrans.exit.us.us.i, %.split.us.us.i
  %indvars.iv749.i = phi i64 [ %indvars.iv.next750.i, %FCxtrans.exit.us.us.i ], [ %indvars.iv732.i, %.split.us.us.i ]
  %1300 = getelementptr float, ptr %1295, i64 %indvars.iv749.i
  %1301 = load float, ptr %1300, align 4, !tbaa !37
  %1302 = trunc nuw nsw i64 %indvars.iv749.i to i32
  %.reass.i = add i32 %invariant.op.i, %1302
  %1303 = srem i32 %.reass.i, 6
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [6 x i8], ptr %1299, i64 0, i64 %1304
  %1306 = load i8, ptr %1305, align 1, !tbaa !114
  %1307 = zext i8 %1306 to i64
  %1308 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %1307
  %1309 = load float, ptr %1308, align 4, !tbaa !37
  %1310 = fadd reassoc nsz arcp contract afn float %1309, %1301
  store float %1310, ptr %1308, align 4, !tbaa !37
  %1311 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %1307
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
  %1315 = getelementptr float, ptr %1105, i64 %1314
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
  %1319 = getelementptr float, ptr %1315, i64 %indvars.iv734.i
  %1320 = load float, ptr %1319, align 4, !tbaa !37
  %1321 = trunc nuw nsw i64 %indvars.iv734.i to i32
  %1322 = and i32 %1321, 1
  %.tr.i.i325 = or disjoint i32 %1322, %1317
  %1323 = shl nuw nsw i32 %.tr.i.i325, 1
  %1324 = lshr i32 %1109, %1323
  %1325 = and i32 %1324, 3
  %1326 = zext nneg i32 %1325 to i64
  %1327 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %1326
  %1328 = load float, ptr %1327, align 4, !tbaa !37
  %1329 = fadd reassoc nsz arcp contract afn float %1328, %1320
  store float %1329, ptr %1327, align 4, !tbaa !37
  %1330 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %1326
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
  %1345 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.0427642.i
  %1346 = load float, ptr %1345, align 4, !tbaa !37
  %1347 = fcmp reassoc nsz arcp contract afn ogt float %1346, 0.000000e+00
  br i1 %1347, label %1348, label %1356

1348:                                             ; preds = %.preheader622.i
  %1349 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.0427642.i
  %1350 = load float, ptr %1349, align 4, !tbaa !37
  %1351 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0427642.i
  %1352 = load float, ptr %1351, align 4, !tbaa !37
  %1353 = fmul reassoc nsz arcp contract afn float %1352, %1350
  %1354 = fdiv reassoc nsz arcp contract afn float %1353, %1346
  %1355 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1354, float 0x3FD5555560000000)
  br label %1356

1356:                                             ; preds = %1348, %.preheader622.i
  %1357 = phi reassoc nsz arcp contract afn float [ %1355, %1348 ], [ 0.000000e+00, %.preheader622.i ]
  %1358 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0427642.i
  store float %1357, ptr %1358, align 4, !tbaa !37
  %1359 = add nuw nsw i64 %.0427642.i, 1
  %exitcond769.not.i = icmp eq i64 %1359, 4
  br i1 %exitcond769.not.i, label %1333, label %.preheader622.i

1360:                                             ; preds = %1385
  %1361 = icmp eq i32 %.1429.i, 3
  %1362 = zext i1 %1361 to i32
  %1363 = getelementptr inbounds nuw i32, ptr %1264, i64 %1344
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
  %1367 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0432643.i
  %1368 = load float, ptr %1367, align 4, !tbaa !37
  %1369 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %.0432643.i
  %1370 = load ptr, ptr %1369, align 8, !tbaa !160
  %1371 = getelementptr inbounds nuw float, ptr %1370, i64 %1344
  store float %1368, ptr %1371, align 4, !tbaa !37
  %1372 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %.0432643.i
  %1373 = load float, ptr %1372, align 4, !tbaa !37
  %1374 = getelementptr inbounds nuw [3 x ptr], ptr %22, i64 0, i64 %.0432643.i
  %1375 = load ptr, ptr %1374, align 8, !tbaa !160
  %1376 = getelementptr inbounds nuw float, ptr %1375, i64 %1344
  store float %1373, ptr %1376, align 4, !tbaa !37
  %1377 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.0432643.i
  %1378 = load float, ptr %1377, align 4, !tbaa !37
  %1379 = fcmp reassoc nsz arcp contract afn ogt float %1368, %1378
  br i1 %1379, label %1380, label %1385

1380:                                             ; preds = %1366
  %1381 = add nsw i32 %.0428644.i, 1
  %1382 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %.0432643.i
  %1383 = load ptr, ptr %1382, align 16, !tbaa !30
  %1384 = getelementptr inbounds nuw i32, ptr %1383, i64 %1344
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
  %1394 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %indvars.iv778.i
  %1395 = load ptr, ptr %1394, align 8, !tbaa !160
  br i1 %1270, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %1393
  %invariant.gep.i.i = getelementptr float, ptr %1395, i64 %1271
  br label %1396

.preheader.i.i:                                   ; preds = %1401, %1393
  br i1 %.not.i483.i, label %_masks_extend_border.exit.i, label %.lr.ph85.i.i

1396:                                             ; preds = %1401, %.lr.ph.i.i
  %.07282.i.i = phi i64 [ 8, %.lr.ph.i.i ], [ %1402, %1401 ]
  %1397 = mul i64 %.07282.i.i, %1271
  %1398 = getelementptr float, ptr %1395, i64 %1397
  %1399 = getelementptr i8, ptr %1398, i64 32
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %1397
  %1400 = getelementptr i8, ptr %gep.i.i, i64 -36
  br label %1403

1401:                                             ; preds = %1403
  %1402 = add nuw i64 %.07282.i.i, 1
  %exitcond777.not.i = icmp eq i64 %1402, %1269
  br i1 %exitcond777.not.i, label %.preheader.i.i, label %1396

1403:                                             ; preds = %1403, %1396
  %.07481.i.i = phi i64 [ 0, %1396 ], [ %1409, %1403 ]
  %1404 = load float, ptr %1399, align 4, !tbaa !37
  %1405 = getelementptr float, ptr %1398, i64 %.07481.i.i
  store float %1404, ptr %1405, align 4, !tbaa !37
  %1406 = load float, ptr %1400, align 4, !tbaa !37
  %1407 = xor i64 %.07481.i.i, -1
  %1408 = getelementptr float, ptr %gep.i.i, i64 %1407
  store float %1406, ptr %1408, align 4, !tbaa !37
  %1409 = add nuw nsw i64 %.07481.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1409, 8
  br i1 %exitcond.not.i.i, label %1401, label %1403

.lr.ph85.i.i:                                     ; preds = %.preheader.i.i, %1417
  %.07384.i.i = phi i64 [ %1418, %1417 ], [ 0, %.preheader.i.i ]
  %1410 = tail call i64 @llvm.umax.i64(i64 %.07384.i.i, i64 8)
  %..i.i = tail call i64 @llvm.umin.i64(i64 %1410, i64 %1275)
  %1411 = getelementptr float, ptr %1395, i64 %..i.i
  %1412 = getelementptr float, ptr %1411, i64 %1273
  %1413 = load float, ptr %1412, align 4, !tbaa !37
  %1414 = getelementptr i8, ptr %1411, i64 %1278
  %1415 = load float, ptr %1414, align 4, !tbaa !37
  %1416 = getelementptr float, ptr %1395, i64 %.07384.i.i
  br label %1419

1417:                                             ; preds = %1419
  %1418 = add nuw i64 %.07384.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %1418, %1271
  br i1 %exitcond87.not.i.i, label %_masks_extend_border.exit.i, label %.lr.ph85.i.i

1419:                                             ; preds = %1419, %.lr.ph85.i.i
  %.083.i.i = phi i64 [ 0, %.lr.ph85.i.i ], [ %1426, %1419 ]
  %1420 = mul nsw i64 %.083.i.i, %1271
  %1421 = getelementptr float, ptr %1416, i64 %1420
  store float %1413, ptr %1421, align 4, !tbaa !37
  %1422 = xor i64 %.083.i.i, -1
  %1423 = add nsw i64 %1277, %1422
  %1424 = mul nsw i64 %1423, %1271
  %1425 = getelementptr float, ptr %1416, i64 %1424
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
  %1428 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv782.i
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
  %1432 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv786.i
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
  %1451 = getelementptr inbounds nuw float, ptr %2, i64 %1450
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
  %1471 = getelementptr inbounds [6 x i8], ptr %1468, i64 0, i64 %1470
  %1472 = load i8, ptr %1471, align 1, !tbaa !114
  %1473 = zext i8 %1472 to i32
  br label %1474

1474:                                             ; preds = %FCxtrans.exit492.us.i, %1454
  %1475 = phi i32 [ %1473, %FCxtrans.exit492.us.i ], [ %1459, %1454 ]
  %1476 = zext nneg i32 %1475 to i64
  %1477 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %1476
  %1478 = load float, ptr %1477, align 4, !tbaa !37
  %1479 = fcmp reassoc nsz arcp contract afn ogt float %1453, %1478
  br i1 %1479, label %1480, label %_get_segment_id.exit.thread.us.i

1480:                                             ; preds = %1474
  %1481 = trunc nuw nsw i64 %indvars.iv796.i to i32
  %1482 = udiv i32 %1481, 3
  %1483 = add i32 %1447, %1482
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %1476
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
  %1496 = getelementptr inbounds nuw i32, ptr %1495, i64 %1484
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
  %1506 = getelementptr inbounds nuw float, ptr %1504, i64 %1505
  %1507 = load float, ptr %1506, align 4, !tbaa !37
  %1508 = fcmp reassoc nsz arcp contract afn une float %1507, 0.000000e+00
  br i1 %1508, label %1509, label %_get_segment_id.exit.thread.us.i

1509:                                             ; preds = %_get_segment_id.exit.us.i
  %1510 = getelementptr inbounds nuw i8, ptr %1485, i64 64
  %1511 = load ptr, ptr %1510, align 16, !tbaa !36
  %1512 = getelementptr inbounds nuw float, ptr %1511, i64 %1505
  %1513 = load float, ptr %1512, align 4, !tbaa !37
  %1514 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull readonly %2, ptr noundef nonnull %1132, i32 noundef %1109, i32 noundef %indvars.iv800.tr.i, i32 noundef %1481, ptr noundef readonly %4, ptr noundef %20, i32 noundef 0)
  %1515 = fsub reassoc nsz arcp contract afn float %1507, %1513
  %1516 = fadd reassoc nsz arcp contract afn float %1515, %1514
  %1517 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %1516, i32 3)
  %1518 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1453, float %1517)
  %1519 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %1476
  %1520 = load ptr, ptr %1519, align 8, !tbaa !160
  %1521 = getelementptr inbounds nuw float, ptr %1520, i64 %1484
  store float %1518, ptr %1521, align 4, !tbaa !37
  %1522 = getelementptr inbounds nuw float, ptr %1105, i64 %1450
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
  %1524 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %indvars.iv792.i
  %1525 = load ptr, ptr %1524, align 8, !tbaa !160
  %1526 = getelementptr inbounds nuw [3 x ptr], ptr %22, i64 0, i64 %indvars.iv792.i
  %1527 = load ptr, ptr %1526, align 8, !tbaa !160
  %1528 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv792.i
  %1529 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %indvars.iv792.i
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
  %1552 = getelementptr inbounds nuw float, ptr %1536, i64 %indvars.iv171.i.i
  store float 0.000000e+00, ptr %1552, align 4, !tbaa !37
  %1553 = getelementptr inbounds nuw float, ptr %1538, i64 %indvars.iv171.i.i
  store float 0.000000e+00, ptr %1553, align 4, !tbaa !37
  %1554 = getelementptr inbounds nuw i32, ptr %1540, i64 %indvars.iv171.i.i
  %1555 = load i32, ptr %1554, align 4, !tbaa !22
  %1556 = getelementptr inbounds nuw i32, ptr %1542, i64 %indvars.iv171.i.i
  %1557 = load i32, ptr %1556, align 4, !tbaa !22
  %1558 = sub nsw i32 %1555, %1557
  %1559 = icmp sgt i32 %1558, 2
  br i1 %1559, label %1560, label %._crit_edge142.thread.i.i

1560:                                             ; preds = %1551
  %1561 = load ptr, ptr %1543, align 16, !tbaa !33
  %1562 = getelementptr inbounds nuw i32, ptr %1561, i64 %indvars.iv171.i.i
  %1563 = load i32, ptr %1562, align 4, !tbaa !22
  %1564 = load ptr, ptr %1544, align 8, !tbaa !34
  %1565 = getelementptr inbounds nuw i32, ptr %1564, i64 %indvars.iv171.i.i
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
  %1622 = getelementptr inbounds nuw i32, ptr %1621, i64 %1619
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
  %1631 = getelementptr inbounds nuw float, ptr %1525, i64 %1619
  %1632 = load float, ptr %1631, align 4, !tbaa !37
  %1633 = fcmp reassoc nsz arcp contract afn olt float %1632, %1530
  br i1 %1633, label %1634, label %_get_segment_id.exit.us.thread.i.i

1634:                                             ; preds = %1630
  %1635 = getelementptr inbounds float, ptr %1631, i64 %1587
  %1636 = load float, ptr %1635, align 4, !tbaa !37
  %1637 = getelementptr inbounds float, ptr %1631, i64 %1589
  %1638 = load float, ptr %1637, align 4, !tbaa !37
  %1639 = getelementptr inbounds float, ptr %1631, i64 %1590
  %1640 = load float, ptr %1639, align 4, !tbaa !37
  %1641 = getelementptr inbounds float, ptr %1631, i64 %1592
  %1642 = load float, ptr %1641, align 4, !tbaa !37
  %1643 = getelementptr inbounds float, ptr %1631, i64 %1594
  %1644 = load float, ptr %1643, align 4, !tbaa !37
  %1645 = getelementptr inbounds float, ptr %1631, i64 %1597
  %1646 = load float, ptr %1645, align 4, !tbaa !37
  %1647 = getelementptr inbounds float, ptr %1631, i64 %1599
  %1648 = load float, ptr %1647, align 4, !tbaa !37
  %1649 = getelementptr inbounds float, ptr %1631, i64 %1600
  %1650 = load float, ptr %1649, align 4, !tbaa !37
  %1651 = getelementptr inbounds float, ptr %1631, i64 %1602
  %1652 = load float, ptr %1651, align 4, !tbaa !37
  %1653 = getelementptr inbounds float, ptr %1631, i64 %1604
  %1654 = load float, ptr %1653, align 4, !tbaa !37
  %1655 = getelementptr inbounds i8, ptr %1631, i64 -8
  %1656 = load float, ptr %1655, align 4, !tbaa !37
  %1657 = getelementptr inbounds i8, ptr %1631, i64 -4
  %1658 = load float, ptr %1657, align 4, !tbaa !37
  %1659 = getelementptr inbounds nuw i8, ptr %1631, i64 4
  %1660 = load float, ptr %1659, align 4, !tbaa !37
  %1661 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %1662 = load float, ptr %1661, align 4, !tbaa !37
  %1663 = getelementptr float, ptr %1631, i64 %1605
  %1664 = getelementptr i8, ptr %1663, i64 -8
  %1665 = load float, ptr %1664, align 4, !tbaa !37
  %1666 = getelementptr i8, ptr %1663, i64 -4
  %1667 = load float, ptr %1666, align 4, !tbaa !37
  %1668 = load float, ptr %1663, align 4, !tbaa !37
  %1669 = getelementptr i8, ptr %1663, i64 4
  %1670 = load float, ptr %1669, align 4, !tbaa !37
  %1671 = getelementptr i8, ptr %1663, i64 8
  %1672 = load float, ptr %1671, align 4, !tbaa !37
  %1673 = getelementptr float, ptr %1631, i64 %1606
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
  %1684 = getelementptr float, ptr %1631, i64 %1683
  br label %1685

1685:                                             ; preds = %1685, %.preheader.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ -1, %.preheader.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %1685 ]
  %.120.i.us.i.i = phi float [ %.022.i.us.i.i, %.preheader.i.us.i.i ], [ %1689, %1685 ]
  %1686 = getelementptr float, ptr %1684, i64 %indvars.iv.i.us.i.i
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
  %1801 = fmul reassoc nsz arcp contract afn float %1795, %1800
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
  %1805 = getelementptr float, ptr %1525, i64 %.2.us.i.i
  br label %.preheader.i488.i

.preheader.i488.i:                                ; preds = %1814, %.preheader132.i.i
  %indvars.iv167.i.i = phi i64 [ -2, %.preheader132.i.i ], [ %indvars.iv.next168.i.i, %1814 ]
  %.0105150.i.i = phi float [ 0.000000e+00, %.preheader132.i.i ], [ %1828, %1814 ]
  %.0107149.i.i = phi float [ 0.000000e+00, %.preheader132.i.i ], [ %1826, %1814 ]
  %1806 = mul nsw i64 %indvars.iv167.i.i, %1605
  %1807 = getelementptr float, ptr %1805, i64 %1806
  %1808 = add nsw i64 %indvars.iv167.i.i, 2
  %1809 = getelementptr inbounds [5 x [5 x float]], ptr @__const._calc_plane_candidates.weights, i64 0, i64 %1808
  br label %1815

1810:                                             ; preds = %1814
  %1811 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1828, float 1.000000e+00)
  %1812 = fdiv reassoc nsz arcp contract afn float %1826, %1811
  %1813 = fcmp reassoc nsz arcp contract afn ogt float %1812, %1549
  br i1 %1813, label %1829, label %._crit_edge142.thread.i.i

1814:                                             ; preds = %1825
  %indvars.iv.next168.i.i = add nsw i64 %indvars.iv167.i.i, 1
  %exitcond170.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, 3
  br i1 %exitcond170.not.i.i, label %1810, label %.preheader.i488.i

1815:                                             ; preds = %1825, %.preheader.i488.i
  %indvars.iv163.i.i = phi i64 [ -2, %.preheader.i488.i ], [ %indvars.iv.next164.i.i, %1825 ]
  %.1106147.i.i = phi float [ %.0105150.i.i, %.preheader.i488.i ], [ %1828, %1825 ]
  %.1108146.i.i = phi float [ %.0107149.i.i, %.preheader.i488.i ], [ %1826, %1825 ]
  %1816 = getelementptr float, ptr %1807, i64 %indvars.iv163.i.i
  %1817 = load float, ptr %1816, align 4, !tbaa !37
  %1818 = fcmp reassoc nsz arcp contract afn olt float %1817, %1530
  br i1 %1818, label %1819, label %1825

1819:                                             ; preds = %1815
  %1820 = add nsw i64 %indvars.iv163.i.i, 2
  %1821 = getelementptr inbounds [5 x float], ptr %1809, i64 0, i64 %1820
  %1822 = load float, ptr %1821, align 4, !tbaa !37
  %1823 = fmul reassoc nsz arcp contract afn float %1822, %1817
  %1824 = fadd reassoc nsz arcp contract afn float %1823, %.1108146.i.i
  br label %1825

1825:                                             ; preds = %1819, %1815
  %1826 = phi float [ %1824, %1819 ], [ %.1108146.i.i, %1815 ]
  %1827 = phi reassoc nsz arcp contract afn float [ %1822, %1819 ], [ 0.000000e+00, %1815 ]
  %1828 = fadd reassoc nsz arcp contract afn float %1827, %.1106147.i.i
  %indvars.iv.next164.i.i = add nsw i64 %indvars.iv163.i.i, 1
  %exitcond166.not.i.i = icmp eq i64 %indvars.iv.next164.i.i, 3
  br i1 %exitcond166.not.i.i, label %1814, label %1815

1829:                                             ; preds = %1810
  %1830 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1530, float %1812)
  store float %1830, ptr %1552, align 4, !tbaa !37
  %1831 = getelementptr inbounds nuw float, ptr %1527, i64 %.2.us.i.i
  %1832 = load float, ptr %1831, align 4, !tbaa !37
  store float %1832, ptr %1553, align 4, !tbaa !37
  br label %._crit_edge142.thread.i.i

._crit_edge142.thread.i.i:                        ; preds = %1829, %1810, %._crit_edge142.i.i, %.lr.ph141.i.i, %1569, %1560, %1551
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %exitcond174.not.i.i = icmp eq i64 %indvars.iv.next172.i.i, %wide.trip.count.i.i
  br i1 %exitcond174.not.i.i, label %_calc_plane_candidates.exit.i, label %1551

_calc_plane_candidates.exit.i:                    ; preds = %._crit_edge142.thread.i.i, %1523
  %indvars.iv.next793.i = add nuw nsw i64 %indvars.iv792.i, 1
  %exitcond795.not.i = icmp eq i64 %indvars.iv.next793.i, 3
  br i1 %exitcond795.not.i, label %.preheader617.i, label %1523

._crit_edge664.i:                                 ; preds = %._crit_edge662.us.i, %.preheader616.lr.ph.i, %.preheader617.i
  %1833 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1834 = load ptr, ptr %1833, align 8, !tbaa !160
  %1835 = load ptr, ptr %scevgep.i311, align 16, !tbaa !160
  %1836 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1837 = load ptr, ptr %1836, align 8, !tbaa !160
  %1838 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1839 = load ptr, ptr %1838, align 16, !tbaa !160
  %1840 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1841 = load ptr, ptr %1840, align 8, !tbaa !160
  %1842 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %1843 = icmp ne i32 %1166, 0
  %or.cond3.i = select i1 %1843, i1 %.0418.lcssa.i, i1 false
  %1844 = fcmp reassoc nsz arcp contract afn ogt float %1168, 0.000000e+00
  %spec.select.i = select i1 %or.cond3.i, i1 %1844, i1 false
  %1845 = icmp ne i32 %1104, 0
  %1846 = icmp ne i32 %1133, 0
  %1847 = select i1 %1845, i1 %1846, i1 false
  %.fr412 = freeze i1 %1847
  %or.cond5.i = or i1 %spec.select.i, %.fr412
  br i1 %or.cond5.i, label %1848, label %1927

1848:                                             ; preds = %._crit_edge664.i
  call void @dt_segments_combine(ptr noundef nonnull %1842, i32 noundef %1171)
  %1849 = fmul reassoc nsz arcp contract afn float %1168, 5.000000e+00
  %1850 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1849, float 1.000000e+00)
  tail call void @dt_iop_image_fill(ptr noundef %1835, float noundef %1850, i64 noundef %1189, i64 noundef %1195, i64 noundef 1) #30
  tail call void @dt_iop_image_fill(ptr noundef %1834, float noundef 0.000000e+00, i64 noundef %1189, i64 noundef %1195, i64 noundef 1) #30
  %1851 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %1852 = load i32, ptr %1851, align 4, !tbaa !28
  %1853 = sext i32 %1852 to i64
  %1854 = sub i64 %1195, %1853
  %1855 = icmp ugt i64 %1854, %1853
  br i1 %1855, label %.preheader615.lr.ph.i, label %._crit_edge674.i

.preheader615.lr.ph.i:                            ; preds = %1848
  %1856 = sub i64 %1189, %1853
  %1857 = icmp ugt i64 %1856, %1853
  %1858 = load ptr, ptr %21, align 16
  %1859 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1860 = load ptr, ptr %1859, align 8
  %1861 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1862 = load ptr, ptr %1861, align 16
  %1863 = load ptr, ptr %1842, align 16
  %factor.op.fmul409 = fmul reassoc nsz arcp contract afn float %1118, 0x3FD5555560000000
  %factor.op.fmul410 = fmul reassoc nsz arcp contract afn float %1114, 0x3FD5555560000000
  %factor.op.fmul411 = fmul reassoc nsz arcp contract afn float %1116, 0x3FD5555560000000
  br label %.preheader615.i

.preheader615.i:                                  ; preds = %._crit_edge672.i, %.preheader615.lr.ph.i
  %indvars.iv808.i = phi i64 [ %1853, %.preheader615.lr.ph.i ], [ %indvars.iv.next809.i, %._crit_edge672.i ]
  br i1 %1857, label %.lr.ph671.i, label %._crit_edge672.i

.lr.ph671.i:                                      ; preds = %.preheader615.i
  %1864 = mul i64 %indvars.iv808.i, %1189
  br label %1913

._crit_edge674.i:                                 ; preds = %._crit_edge672.i, %1848
  %1865 = icmp slt i32 %1852, 1
  br i1 %1865, label %_masks_extend_border.exit511.i, label %1866

1866:                                             ; preds = %._crit_edge674.i
  %1867 = zext nneg i32 %1852 to i64
  %1868 = sub nsw i32 %1207, %1852
  %1869 = sext i32 %1868 to i64
  %1870 = icmp ult i32 %1852, %1868
  br i1 %1870, label %.lr.ph.i505.i, label %.preheader.i497.i

.lr.ph.i505.i:                                    ; preds = %1866
  %1871 = xor i64 %1867, -1
  %invariant.gep.i506.i = getelementptr float, ptr %1841, i64 %1271
  br label %1880

.preheader.i497.i:                                ; preds = %1885, %1866
  br i1 %.not.i483.i, label %_masks_extend_border.exit511.i, label %.lr.ph85.i499.i

.lr.ph85.i499.i:                                  ; preds = %.preheader.i497.i
  %1872 = mul nsw i32 %1852, %1206
  %1873 = sext i32 %1872 to i64
  %1874 = xor i32 %1852, -1
  %1875 = add i32 %1874, %1206
  %1876 = sext i32 %1875 to i64
  %1877 = add nsw i32 %1868, -1
  %1878 = mul nsw i32 %1877, %1206
  %1879 = sext i32 %1878 to i64
  br label %1895

1880:                                             ; preds = %1885, %.lr.ph.i505.i
  %.07282.i507.i = phi i64 [ %1867, %.lr.ph.i505.i ], [ %1886, %1885 ]
  %1881 = mul i64 %.07282.i507.i, %1271
  %1882 = getelementptr float, ptr %1841, i64 %1881
  %1883 = getelementptr float, ptr %1882, i64 %1867
  %gep.i508.i = getelementptr float, ptr %invariant.gep.i506.i, i64 %1881
  %1884 = getelementptr float, ptr %gep.i508.i, i64 %1871
  br label %1888

1885:                                             ; preds = %1888
  %1886 = add nuw i64 %.07282.i507.i, 1
  %1887 = icmp ult i64 %1886, %1869
  br i1 %1887, label %1880, label %.preheader.i497.i

1888:                                             ; preds = %1888, %1880
  %.07481.i509.i = phi i64 [ 0, %1880 ], [ %1894, %1888 ]
  %1889 = load float, ptr %1883, align 4, !tbaa !37
  %1890 = getelementptr float, ptr %1882, i64 %.07481.i509.i
  store float %1889, ptr %1890, align 4, !tbaa !37
  %1891 = load float, ptr %1884, align 4, !tbaa !37
  %1892 = xor i64 %.07481.i509.i, -1
  %1893 = getelementptr float, ptr %gep.i508.i, i64 %1892
  store float %1891, ptr %1893, align 4, !tbaa !37
  %1894 = add nuw nsw i64 %.07481.i509.i, 1
  %exitcond.not.i510.i = icmp eq i64 %1894, %1867
  br i1 %exitcond.not.i510.i, label %1885, label %1888

1895:                                             ; preds = %1903, %.lr.ph85.i499.i
  %.07384.i500.i = phi i64 [ 0, %.lr.ph85.i499.i ], [ %1904, %1903 ]
  %1896 = tail call i64 @llvm.umax.i64(i64 %.07384.i500.i, i64 %1867)
  %..i501.i = tail call i64 @llvm.umin.i64(i64 %1896, i64 %1876)
  %1897 = getelementptr float, ptr %1841, i64 %..i501.i
  %1898 = getelementptr float, ptr %1897, i64 %1873
  %1899 = load float, ptr %1898, align 4, !tbaa !37
  %1900 = getelementptr float, ptr %1897, i64 %1879
  %1901 = load float, ptr %1900, align 4, !tbaa !37
  %1902 = getelementptr float, ptr %1841, i64 %.07384.i500.i
  br label %1905

1903:                                             ; preds = %1905
  %1904 = add nuw i64 %.07384.i500.i, 1
  %exitcond87.not.i504.i = icmp eq i64 %1904, %1271
  br i1 %exitcond87.not.i504.i, label %_masks_extend_border.exit511.i, label %1895

1905:                                             ; preds = %1905, %1895
  %.083.i502.i = phi i64 [ 0, %1895 ], [ %1912, %1905 ]
  %1906 = mul nsw i64 %.083.i502.i, %1271
  %1907 = getelementptr float, ptr %1902, i64 %1906
  store float %1899, ptr %1907, align 4, !tbaa !37
  %1908 = xor i64 %.083.i502.i, -1
  %1909 = add nsw i64 %1277, %1908
  %1910 = mul nsw i64 %1909, %1271
  %1911 = getelementptr float, ptr %1902, i64 %1910
  store float %1901, ptr %1911, align 4, !tbaa !37
  %1912 = add nuw nsw i64 %.083.i502.i, 1
  %exitcond86.not.i503.i = icmp eq i64 %1912, %1867
  br i1 %exitcond86.not.i503.i, label %1903, label %1905

_masks_extend_border.exit511.i:                   ; preds = %1903, %.preheader.i497.i, %._crit_edge674.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1841, ptr noundef %1837, i32 noundef %1206, i32 noundef %1207, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  br label %1927

._crit_edge672.i:                                 ; preds = %1913, %.preheader615.i
  %indvars.iv.next809.i = add nuw nsw i64 %indvars.iv808.i, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next809.i, %1854
  br i1 %exitcond470.not, label %._crit_edge674.i, label %.preheader615.i

1913:                                             ; preds = %1913, %.lr.ph671.i
  %indvars.iv805.i = phi i64 [ %1853, %.lr.ph671.i ], [ %indvars.iv.next806.i, %1913 ]
  %1914 = add i64 %indvars.iv805.i, %1864
  %1915 = getelementptr inbounds nuw float, ptr %1858, i64 %1914
  %1916 = load float, ptr %1915, align 4, !tbaa !37
  %.reass667.i.reass = fmul reassoc nsz arcp contract afn float %1916, %factor.op.fmul410
  %1917 = getelementptr inbounds nuw float, ptr %1860, i64 %1914
  %1918 = load float, ptr %1917, align 4, !tbaa !37
  %.reass669.i.reass = fmul reassoc nsz arcp contract afn float %1918, %factor.op.fmul411
  %1919 = getelementptr inbounds nuw float, ptr %1862, i64 %1914
  %1920 = load float, ptr %1919, align 4, !tbaa !37
  %.reass665.i.reass = fmul reassoc nsz arcp contract afn float %1920, %factor.op.fmul409
  %reass.add = fadd reassoc nsz arcp contract afn float %.reass669.i.reass, %.reass667.i.reass
  %reass.add357 = fadd reassoc nsz arcp contract afn float %reass.add, %.reass665.i.reass
  %1921 = getelementptr inbounds nuw float, ptr %1841, i64 %1914
  store float %reass.add357, ptr %1921, align 4, !tbaa !37
  %1922 = getelementptr inbounds nuw i32, ptr %1863, i64 %1914
  %1923 = load i32, ptr %1922, align 4, !tbaa !22
  %1924 = icmp eq i32 %1923, 1
  %1925 = select i1 %1924, float 0x4415AF1D80000000, float 0.000000e+00
  %1926 = getelementptr inbounds nuw float, ptr %1834, i64 %1914
  store float %1925, ptr %1926, align 4, !tbaa !37
  %indvars.iv.next806.i = add nuw nsw i64 %indvars.iv805.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next806.i, %1856
  br i1 %exitcond.not, label %._crit_edge672.i, label %1913

1927:                                             ; preds = %_masks_extend_border.exit511.i, %._crit_edge664.i
  br i1 %spec.select.i, label %1928, label %.loopexit.i313

1928:                                             ; preds = %1927
  %1929 = tail call reassoc nsz arcp contract afn float @dt_image_distance_transform(ptr noundef null, ptr noundef %1834, i64 noundef %1189, i64 noundef %1195, float noundef 1.000000e+00, i32 noundef 0) #30
  %1930 = fcmp reassoc nsz arcp contract afn ogt float %1929, 3.000000e+00
  br i1 %1930, label %1931, label %.loopexit.i313

1931:                                             ; preds = %1928
  call void @dt_segmentize_plane(ptr noundef nonnull %1842)
  %1932 = add i64 %1194, 6
  %1933 = icmp ugt i64 %1932, 10
  br i1 %1933, label %.preheader.lr.ph.i.i, label %_initial_gradients.exit.i

.preheader.lr.ph.i.i:                             ; preds = %1931
  %1934 = add i64 %1188, 6
  %1935 = icmp ugt i64 %1934, 10
  %sext.i.i = sub i64 -73014444032, %1274
  %1936 = ashr exact i64 %sext.i.i, 30
  %sext23.i.i = sub i64 4294967296, %sext598.i
  %1937 = ashr exact i64 %sext23.i.i, 30
  %1938 = ashr exact i64 %sext598.i, 30
  %.neg.i.i = mul i64 %1189, -4294967296
  %1939 = ashr exact i64 %.neg.i.i, 30
  br i1 %1935, label %.preheader.us.i.i, label %_initial_gradients.exit.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us.i515.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %._crit_edge.us.i515.i ], [ 10, %.preheader.lr.ph.i.i ]
  %1940 = mul i64 %indvars.iv37.i.i, %1189
  br label %1941

1941:                                             ; preds = %1983, %.preheader.us.i.i
  %indvars.iv.i512.i = phi i64 [ 10, %.preheader.us.i.i ], [ %indvars.iv.next.i513.i, %1983 ]
  %1942 = add i64 %indvars.iv.i512.i, %1940
  %1943 = getelementptr inbounds nuw float, ptr %1834, i64 %1942
  %1944 = load float, ptr %1943, align 4, !tbaa !37
  %1945 = fcmp reassoc nsz arcp contract afn ogt float %1944, 0.000000e+00
  %1946 = fcmp reassoc nsz arcp contract afn olt float %1944, 2.000000e+00
  %or.cond.us.i.i = and i1 %1945, %1946
  br i1 %or.cond.us.i.i, label %1947, label %1983

1947:                                             ; preds = %1941
  %1948 = getelementptr inbounds nuw float, ptr %1837, i64 %1942
  %1949 = getelementptr inbounds i8, ptr %1948, i64 %1936
  %1950 = load float, ptr %1949, align 4, !tbaa !37
  %1951 = getelementptr inbounds i8, ptr %1948, i64 %1937
  %1952 = load float, ptr %1951, align 4, !tbaa !37
  %1953 = getelementptr i8, ptr %1948, i64 %1938
  %1954 = getelementptr i8, ptr %1953, i64 -4
  %1955 = load float, ptr %1954, align 4, !tbaa !37
  %1956 = getelementptr i8, ptr %1953, i64 4
  %1957 = load float, ptr %1956, align 4, !tbaa !37
  %1958 = fadd reassoc nsz arcp contract afn float %1950, %1955
  %1959 = fadd reassoc nsz arcp contract afn float %1952, %1957
  %1960 = fsub reassoc nsz arcp contract afn float %1958, %1959
  %1961 = fmul reassoc nsz arcp contract afn float %1960, 0x3FC79797A0000000
  %1962 = getelementptr inbounds i8, ptr %1948, i64 -4
  %1963 = load float, ptr %1962, align 4, !tbaa !37
  %1964 = getelementptr inbounds nuw i8, ptr %1948, i64 4
  %1965 = load float, ptr %1964, align 4, !tbaa !37
  %1966 = fsub reassoc nsz arcp contract afn float %1963, %1965
  %1967 = fmul reassoc nsz arcp contract afn float %1966, 0x3FE4545460000000
  %1968 = fadd reassoc nsz arcp contract afn float %1967, %1961
  %.neg362 = fadd reassoc nsz arcp contract afn float %1952, %1950
  %1969 = fadd reassoc nsz arcp contract afn float %1955, %1957
  %1970 = fsub reassoc nsz arcp contract afn float %.neg362, %1969
  %1971 = fmul reassoc nsz arcp contract afn float %1970, 0x3FC79797A0000000
  %1972 = getelementptr inbounds i8, ptr %1948, i64 %1939
  %1973 = load float, ptr %1972, align 4, !tbaa !37
  %1974 = load float, ptr %1953, align 4, !tbaa !37
  %1975 = fsub reassoc nsz arcp contract afn float %1973, %1974
  %1976 = fmul reassoc nsz arcp contract afn float %1975, 0x3FE4545460000000
  %1977 = fadd reassoc nsz arcp contract afn float %1976, %1971
  %1978 = fmul reassoc nsz arcp contract afn float %1968, %1968
  %1979 = fmul reassoc nsz arcp contract afn float %1977, %1977
  %1980 = fadd reassoc nsz arcp contract afn float %1979, %1978
  %1981 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1980)
  %1982 = fmul reassoc nsz arcp contract afn float %1981, 4.000000e+00
  br label %1983

1983:                                             ; preds = %1947, %1941
  %.0.us.i.i = phi nsz float [ %1982, %1947 ], [ 0.000000e+00, %1941 ]
  %1984 = getelementptr inbounds nuw float, ptr %1839, i64 %1942
  store float %.0.us.i.i, ptr %1984, align 4, !tbaa !37
  %indvars.iv.next.i513.i = add nuw nsw i64 %indvars.iv.i512.i, 1
  %exitcond.not.i514.i = icmp eq i64 %indvars.iv.next.i513.i, %1934
  br i1 %exitcond.not.i514.i, label %._crit_edge.us.i515.i, label %1941

._crit_edge.us.i515.i:                            ; preds = %1983
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %1932
  br i1 %exitcond40.not.i.i, label %_initial_gradients.exit.i, label %.preheader.us.i.i

_initial_gradients.exit.i:                        ; preds = %._crit_edge.us.i515.i, %.preheader.lr.ph.i.i, %1931
  %1985 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %1986 = load i32, ptr %1985, align 4, !tbaa !28
  %1987 = icmp slt i32 %1986, 1
  br i1 %1987, label %_masks_extend_border.exit530.i, label %1988

1988:                                             ; preds = %_initial_gradients.exit.i
  %1989 = zext nneg i32 %1986 to i64
  %1990 = sub nsw i32 %1207, %1986
  %1991 = sext i32 %1990 to i64
  %1992 = icmp ult i32 %1986, %1990
  br i1 %1992, label %.lr.ph.i524.i, label %.preheader.i516.i

.lr.ph.i524.i:                                    ; preds = %1988
  %1993 = xor i64 %1989, -1
  %invariant.gep.i525.i = getelementptr float, ptr %1839, i64 %1271
  br label %2002

.preheader.i516.i:                                ; preds = %2007, %1988
  br i1 %.not.i483.i, label %_masks_extend_border.exit530.i, label %.lr.ph85.i518.i

.lr.ph85.i518.i:                                  ; preds = %.preheader.i516.i
  %1994 = mul nsw i32 %1986, %1206
  %1995 = sext i32 %1994 to i64
  %1996 = xor i32 %1986, -1
  %1997 = add i32 %1996, %1206
  %1998 = sext i32 %1997 to i64
  %1999 = add nsw i32 %1990, -1
  %2000 = mul nsw i32 %1999, %1206
  %2001 = sext i32 %2000 to i64
  br label %2017

2002:                                             ; preds = %2007, %.lr.ph.i524.i
  %.07282.i526.i = phi i64 [ %1989, %.lr.ph.i524.i ], [ %2008, %2007 ]
  %2003 = mul i64 %.07282.i526.i, %1271
  %2004 = getelementptr float, ptr %1839, i64 %2003
  %2005 = getelementptr float, ptr %2004, i64 %1989
  %gep.i527.i = getelementptr float, ptr %invariant.gep.i525.i, i64 %2003
  %2006 = getelementptr float, ptr %gep.i527.i, i64 %1993
  br label %2010

2007:                                             ; preds = %2010
  %2008 = add nuw i64 %.07282.i526.i, 1
  %2009 = icmp ult i64 %2008, %1991
  br i1 %2009, label %2002, label %.preheader.i516.i

2010:                                             ; preds = %2010, %2002
  %.07481.i528.i = phi i64 [ 0, %2002 ], [ %2016, %2010 ]
  %2011 = load float, ptr %2005, align 4, !tbaa !37
  %2012 = getelementptr float, ptr %2004, i64 %.07481.i528.i
  store float %2011, ptr %2012, align 4, !tbaa !37
  %2013 = load float, ptr %2006, align 4, !tbaa !37
  %2014 = xor i64 %.07481.i528.i, -1
  %2015 = getelementptr float, ptr %gep.i527.i, i64 %2014
  store float %2013, ptr %2015, align 4, !tbaa !37
  %2016 = add nuw nsw i64 %.07481.i528.i, 1
  %exitcond.not.i529.i = icmp eq i64 %2016, %1989
  br i1 %exitcond.not.i529.i, label %2007, label %2010

2017:                                             ; preds = %2025, %.lr.ph85.i518.i
  %.07384.i519.i = phi i64 [ 0, %.lr.ph85.i518.i ], [ %2026, %2025 ]
  %2018 = tail call i64 @llvm.umax.i64(i64 %.07384.i519.i, i64 %1989)
  %..i520.i = tail call i64 @llvm.umin.i64(i64 %2018, i64 %1998)
  %2019 = getelementptr float, ptr %1839, i64 %..i520.i
  %2020 = getelementptr float, ptr %2019, i64 %1995
  %2021 = load float, ptr %2020, align 4, !tbaa !37
  %2022 = getelementptr float, ptr %2019, i64 %2001
  %2023 = load float, ptr %2022, align 4, !tbaa !37
  %2024 = getelementptr float, ptr %1839, i64 %.07384.i519.i
  br label %2027

2025:                                             ; preds = %2027
  %2026 = add nuw i64 %.07384.i519.i, 1
  %exitcond87.not.i523.i = icmp eq i64 %2026, %1271
  br i1 %exitcond87.not.i523.i, label %_masks_extend_border.exit530.i, label %2017

2027:                                             ; preds = %2027, %2017
  %.083.i521.i = phi i64 [ 0, %2017 ], [ %2034, %2027 ]
  %2028 = mul nsw i64 %.083.i521.i, %1271
  %2029 = getelementptr float, ptr %2024, i64 %2028
  store float %2021, ptr %2029, align 4, !tbaa !37
  %2030 = xor i64 %.083.i521.i, -1
  %2031 = add nsw i64 %1277, %2030
  %2032 = mul nsw i64 %2031, %1271
  %2033 = getelementptr float, ptr %2024, i64 %2032
  store float %2023, ptr %2033, align 4, !tbaa !37
  %2034 = add nuw nsw i64 %.083.i521.i, 1
  %exitcond86.not.i522.i = icmp eq i64 %2034, %1989
  br i1 %exitcond86.not.i522.i, label %2025, label %2027

_masks_extend_border.exit530.i:                   ; preds = %2025, %.preheader.i516.i, %_initial_gradients.exit.i
  %2035 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2036 = load i32, ptr %2035, align 8, !tbaa !42
  %2037 = icmp ugt i32 %2036, 2
  br i1 %2037, label %.lr.ph677.i, label %._crit_edge678.thread.i

.lr.ph677.i:                                      ; preds = %_masks_extend_border.exit530.i
  %2038 = getelementptr inbounds nuw i8, ptr %23, i64 312
  %2039 = load ptr, ptr %2038, align 8, !tbaa !34
  %2040 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %2041 = load ptr, ptr %2040, align 16, !tbaa !33
  %2042 = getelementptr inbounds nuw i8, ptr %23, i64 372
  %2043 = load i32, ptr %2042, align 4, !tbaa !23
  %2044 = sub i32 %2043, %1986
  %2045 = getelementptr inbounds nuw i8, ptr %23, i64 328
  %2046 = load ptr, ptr %2045, align 8, !tbaa !32
  %2047 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %2048 = load ptr, ptr %2047, align 16, !tbaa !31
  %2049 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %2050 = load i32, ptr %2049, align 8, !tbaa !27
  %2051 = sub nsw i32 %2050, %1986
  %2052 = sext i32 %2043 to i64
  %2053 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %2054 = load ptr, ptr %2053, align 8
  %2055 = load ptr, ptr %1842, align 16
  %2056 = sext i32 %1986 to i64
  %2057 = icmp slt i32 %1166, 5
  %2058 = getelementptr inbounds [7 x float], ptr @__const._segment_attenuation.attenuate, i64 0, i64 %1169
  %2059 = sitofp i32 %1171 to float
  %2060 = fmul reassoc nsz arcp contract afn float %2059, 0x3FB99999A0000000
  %wide.trip.count816.i = zext i32 %2036 to i64
  br label %2077

._crit_edge678.i:                                 ; preds = %_segment_gradients.exit.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1839, ptr noundef %1835, i32 noundef %1206, i32 noundef %1207, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  %2061 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %2062 = load float, ptr %2061, align 4, !tbaa !163
  %2063 = fcmp reassoc nsz arcp contract afn ule float %2062, 0.000000e+00
  br i1 %2063, label %.loopexit612.i, label %.lr.ph680.i

._crit_edge678.thread.i:                          ; preds = %_masks_extend_border.exit530.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1839, ptr noundef %1835, i32 noundef %1206, i32 noundef %1207, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  %.pre482 = sitofp i32 %1171 to float
  br label %.loopexit612.i

.lr.ph680.i:                                      ; preds = %._crit_edge678.i
  %2064 = load ptr, ptr %2053, align 8, !tbaa !38
  %2065 = load ptr, ptr %2038, align 8
  %2066 = load i32, ptr %1985, align 4
  %2067 = load ptr, ptr %2040, align 16
  %2068 = load i32, ptr %2042, align 4
  %2069 = sub i32 %2068, %2066
  %2070 = load ptr, ptr %2045, align 8
  %2071 = load ptr, ptr %2047, align 16
  %2072 = load i32, ptr %2049, align 8
  %2073 = sub i32 %2072, %2066
  %2074 = sext i32 %2068 to i64
  %2075 = fmul reassoc nsz arcp contract afn float %2062, %2062
  %2076 = load ptr, ptr %1842, align 16
  br label %2247

2077:                                             ; preds = %_segment_gradients.exit.i, %.lr.ph677.i
  %indvars.iv813.i = phi i64 [ 2, %.lr.ph677.i ], [ %indvars.iv.next814.i, %_segment_gradients.exit.i ]
  %2078 = getelementptr inbounds nuw i32, ptr %2039, i64 %indvars.iv813.i
  %2079 = load i32, ptr %2078, align 4, !tbaa !22
  %2080 = add i32 %2079, -2
  %..i531.i = tail call i32 @llvm.smax.i32(i32 %2080, i32 %1986)
  %2081 = getelementptr inbounds nuw i32, ptr %2041, i64 %indvars.iv813.i
  %2082 = load i32, ptr %2081, align 4, !tbaa !22
  %2083 = add i32 %2082, 3
  %2084 = tail call i32 @llvm.smin.i32(i32 %2083, i32 %2044)
  %2085 = getelementptr inbounds nuw i32, ptr %2046, i64 %indvars.iv813.i
  %2086 = load i32, ptr %2085, align 4, !tbaa !22
  %2087 = add nsw i32 %2086, -2
  %2088 = tail call i32 @llvm.smax.i32(i32 %2087, i32 %1986)
  %2089 = getelementptr inbounds nuw i32, ptr %2048, i64 %indvars.iv813.i
  %2090 = load i32, ptr %2089, align 4, !tbaa !22
  %2091 = add nsw i32 %2090, 3
  %2092 = tail call i32 @llvm.smin.i32(i32 %2091, i32 %2051)
  %2093 = icmp slt i32 %2088, %2092
  %2094 = icmp slt i32 %..i531.i, %2084
  %or.cond700.i = select i1 %2093, i1 %2094, i1 false
  br i1 %or.cond700.i, label %.preheader.lr.ph.split.us.i.i, label %_segment_maxdistance.exit.thread.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %2077
  %smax.i533.i = sext i32 %..i531.i to i64
  %2095 = sext i32 %2086 to i64
  %2096 = add nsw i64 %2095, -2
  %smax62.i.i = tail call i64 @llvm.smax.i64(i64 %2096, i64 %2056)
  %2097 = trunc nsw i64 %smax62.i.i to i32
  %2098 = sub i32 %2092, %2088
  %2099 = add i32 %2098, %2097
  br label %.preheader.us.i534.i

.preheader.us.i534.i:                             ; preds = %._crit_edge.us.i540.i, %.preheader.lr.ph.split.us.i.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %._crit_edge.us.i540.i ], [ %smax62.i.i, %.preheader.lr.ph.split.us.i.i ]
  %.058.us.i.i = phi float [ %.pre182.i.i, %._crit_edge.us.i540.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i.i ]
  %2100 = mul nsw i64 %indvars.iv63.i.i, %2052
  br label %2101

2101:                                             ; preds = %2111, %.preheader.us.i534.i
  %indvars.iv.i535.i = phi i64 [ %smax.i533.i, %.preheader.us.i534.i ], [ %indvars.iv.next.i537.i, %2111 ]
  %.156.us.i.i = phi float [ %.058.us.i.i, %.preheader.us.i534.i ], [ %.pre182.i.i, %2111 ]
  %2102 = add nsw i64 %indvars.iv.i535.i, %2100
  %2103 = getelementptr inbounds nuw i32, ptr %2055, i64 %2102
  %2104 = load i32, ptr %2103, align 4, !tbaa !22
  %2105 = zext i32 %2104 to i64
  %2106 = icmp eq i64 %indvars.iv813.i, %2105
  br i1 %2106, label %2107, label %2111

2107:                                             ; preds = %2101
  %2108 = getelementptr inbounds nuw float, ptr %1834, i64 %2102
  %2109 = load float, ptr %2108, align 4, !tbaa !37
  %2110 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.156.us.i.i, float %2109)
  br label %2111

2111:                                             ; preds = %2107, %2101
  %.pre182.i.i = phi nsz float [ %2110, %2107 ], [ %.156.us.i.i, %2101 ]
  %indvars.iv.next.i537.i = add nsw i64 %indvars.iv.i535.i, 1
  %lftr.wideiv.i538.i = trunc i64 %indvars.iv.next.i537.i to i32
  %exitcond.not.i539.i = icmp eq i32 %2084, %lftr.wideiv.i538.i
  br i1 %exitcond.not.i539.i, label %._crit_edge.us.i540.i, label %2101

._crit_edge.us.i540.i:                            ; preds = %2111
  %indvars.iv.next64.i.i = add nsw i64 %indvars.iv63.i.i, 1
  %lftr.wideiv65.i.i = trunc i64 %indvars.iv.next64.i.i to i32
  %exitcond66.not.i.i = icmp eq i32 %2099, %lftr.wideiv65.i.i
  br i1 %exitcond66.not.i.i, label %_segment_maxdistance.exit.i, label %.preheader.us.i534.i

_segment_maxdistance.exit.thread.i:               ; preds = %2077
  %2112 = getelementptr inbounds nuw float, ptr %2054, i64 %indvars.iv813.i
  store float 0.000000e+00, ptr %2112, align 4, !tbaa !37
  br label %_segment_gradients.exit.i

_segment_maxdistance.exit.i:                      ; preds = %._crit_edge.us.i540.i
  %2113 = getelementptr inbounds nuw float, ptr %2054, i64 %indvars.iv813.i
  store float %.pre182.i.i, ptr %2113, align 4, !tbaa !37
  %2114 = fcmp reassoc nsz arcp contract afn ogt float %.pre182.i.i, 2.000000e+00
  br i1 %2114, label %2115, label %_segment_gradients.exit.i

2115:                                             ; preds = %_segment_maxdistance.exit.i
  %2116 = add i32 %2079, -1
  %..i541.i = tail call i32 @llvm.smax.i32(i32 %2116, i32 %1986)
  %2117 = add i32 %2082, 2
  %2118 = tail call i32 @llvm.smin.i32(i32 %2117, i32 %2044)
  %2119 = add i32 %2086, -1
  %2120 = tail call i32 @llvm.smax.i32(i32 %2119, i32 %1986)
  %2121 = add i32 %2090, 2
  %2122 = tail call i32 @llvm.smin.i32(i32 %2121, i32 %2051)
  br i1 %2057, label %2123, label %2125

2123:                                             ; preds = %2115
  %2124 = load float, ptr %2058, align 4, !tbaa !37
  br label %_segment_correction.exit.i.i

2125:                                             ; preds = %2115
  %2126 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.pre182.i.i, float 1.000000e+00)
  %2127 = fdiv reassoc nsz arcp contract afn float 3.000000e+00, %2126
  %2128 = fadd reassoc nsz arcp contract afn float %2127, 0x3FECCCCCC0000000
  %2129 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2128, float 0x3FFB333340000000)
  br label %_segment_correction.exit.i.i

_segment_correction.exit.i.i:                     ; preds = %2125, %2123
  %.0.i138.i.i = phi float [ %2124, %2123 ], [ %2129, %2125 ]
  %2130 = fsub reassoc nsz arcp contract afn float %.0.i138.i.i, %2060
  %2131 = fcmp reassoc nsz arcp contract afn ogt float %.pre182.i.i, 1.500000e+00
  br i1 %2131, label %.lr.ph.i550.i, label %.loopexit.i.i

.lr.ph.i550.i:                                    ; preds = %_segment_correction.exit.i.i
  %2132 = icmp slt i32 %2120, %2122
  %2133 = fneg reassoc nsz arcp contract afn float %.0.i138.i.i
  %2134 = sext i32 %..i541.i to i64
  %2135 = sext i32 %2120 to i64
  %wide.trip.count81.i.i.i = sext i32 %2122 to i64
  %wide.trip.count.i.i.i = sext i32 %2118 to i64
  br i1 %2132, label %.lr.ph.split.us.i.i, label %_calc_distance_ring.exit.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i550.i
  %2136 = icmp slt i32 %..i541.i, %2118
  br i1 %2136, label %.preheader58.lr.ph.i.us.us.i.i, label %.preheader58.lr.ph.i.us.i.i

.preheader58.lr.ph.i.us.us.i.i:                   ; preds = %.lr.ph.split.us.i.i, %_calc_distance_ring.exit.loopexit.us.us.i.i
  %.0140.us.us.i.i = phi float [ %2137, %_calc_distance_ring.exit.loopexit.us.us.i.i ], [ 1.500000e+00, %.lr.ph.split.us.i.i ]
  %2137 = fadd reassoc nsz arcp contract afn float %.0140.us.us.i.i, 1.500000e+00
  %2138 = fadd reassoc nsz arcp contract afn float %.0140.us.us.i.i, -1.500000e+00
  br label %.preheader58.us.i.us.us.i.i

.preheader58.us.i.us.us.i.i:                      ; preds = %._crit_edge.us.i.us.us.i.i, %.preheader58.lr.ph.i.us.us.i.i
  %indvars.iv78.i.us.us.i.i = phi i64 [ %indvars.iv.next79.i.us.us.i.i, %._crit_edge.us.i.us.us.i.i ], [ %2135, %.preheader58.lr.ph.i.us.us.i.i ]
  %2139 = mul nsw i64 %indvars.iv78.i.us.us.i.i, %2052
  %2140 = load ptr, ptr %1842, align 16
  br label %2141

2141:                                             ; preds = %2176, %.preheader58.us.i.us.us.i.i
  %indvars.iv74.i.us.us.i.i = phi i64 [ %2134, %.preheader58.us.i.us.us.i.i ], [ %indvars.iv.next75.i.us.us.i.i, %2176 ]
  %2142 = add nsw i64 %indvars.iv74.i.us.us.i.i, %2139
  %2143 = getelementptr inbounds nuw float, ptr %1834, i64 %2142
  %2144 = load float, ptr %2143, align 4, !tbaa !37
  %2145 = fcmp reassoc nsz arcp contract afn oge float %2144, %.0140.us.us.i.i
  %2146 = fcmp reassoc nsz arcp contract afn olt float %2144, %2137
  %or.cond.us.i.us.us.i.i = and i1 %2145, %2146
  br i1 %or.cond.us.i.us.us.i.i, label %2147, label %2176

2147:                                             ; preds = %2141
  %2148 = getelementptr inbounds nuw i32, ptr %2140, i64 %2142
  %2149 = load i32, ptr %2148, align 4, !tbaa !22
  %2150 = zext i32 %2149 to i64
  %2151 = icmp eq i64 %indvars.iv813.i, %2150
  br i1 %2151, label %.preheader.us.i.us.us.i.i, label %2176

.preheader.us.i.us.us.i.i:                        ; preds = %2147, %2166
  %indvars.iv70.i.us.us.i.i = phi i64 [ %indvars.iv.next71.i.us.us.i.i, %2166 ], [ -2, %2147 ]
  %.04763.us.i.us.us.i.i = phi float [ %.2.us.i.us.us.i.i, %2166 ], [ 0.000000e+00, %2147 ]
  %.04862.us.i.us.us.i.i = phi float [ %.250.us.i.us.us.i.i, %2166 ], [ 0.000000e+00, %2147 ]
  %2152 = mul nsw i64 %indvars.iv70.i.us.us.i.i, %2052
  %2153 = add i64 %2152, %2142
  br label %2154

2154:                                             ; preds = %2165, %.preheader.us.i.us.us.i.i
  %indvars.iv.i.us.us.i.i = phi i64 [ -2, %.preheader.us.i.us.us.i.i ], [ %indvars.iv.next.i.us.us.i.i, %2165 ]
  %.160.us.i.us.us.i.i = phi float [ %.04763.us.i.us.us.i.i, %.preheader.us.i.us.us.i.i ], [ %.2.us.i.us.us.i.i, %2165 ]
  %.14959.us.i.us.us.i.i = phi float [ %.04862.us.i.us.us.i.i, %.preheader.us.i.us.us.i.i ], [ %.250.us.i.us.us.i.i, %2165 ]
  %2155 = add i64 %2153, %indvars.iv.i.us.us.i.i
  %2156 = getelementptr inbounds nuw float, ptr %1834, i64 %2155
  %2157 = load float, ptr %2156, align 4, !tbaa !37
  %2158 = fcmp reassoc nsz arcp contract afn oge float %2157, %2138
  %2159 = fcmp reassoc nsz arcp contract afn olt float %2157, %.0140.us.us.i.i
  %or.cond56.us.i.us.us.i.i = and i1 %2158, %2159
  br i1 %or.cond56.us.i.us.us.i.i, label %2160, label %2165

2160:                                             ; preds = %2154
  %2161 = fadd reassoc nsz arcp contract afn float %.160.us.i.us.us.i.i, 1.000000e+00
  %2162 = getelementptr inbounds nuw float, ptr %1839, i64 %2155
  %2163 = load float, ptr %2162, align 4, !tbaa !37
  %2164 = fadd reassoc nsz arcp contract afn float %2163, %.14959.us.i.us.us.i.i
  br label %2165

2165:                                             ; preds = %2160, %2154
  %.250.us.i.us.us.i.i = phi nsz float [ %2164, %2160 ], [ %.14959.us.i.us.us.i.i, %2154 ]
  %.2.us.i.us.us.i.i = phi nsz float [ %2161, %2160 ], [ %.160.us.i.us.us.i.i, %2154 ]
  %indvars.iv.next.i.us.us.i.i = add nsw i64 %indvars.iv.i.us.us.i.i, 1
  %exitcond.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next.i.us.us.i.i, 3
  br i1 %exitcond.not.i.us.us.i.i, label %2166, label %2154

2166:                                             ; preds = %2165
  %indvars.iv.next71.i.us.us.i.i = add nsw i64 %indvars.iv70.i.us.us.i.i, 1
  %exitcond73.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next71.i.us.us.i.i, 3
  br i1 %exitcond73.not.i.us.us.i.i, label %2167, label %.preheader.us.i.us.us.i.i

2167:                                             ; preds = %2166
  %2168 = fcmp reassoc nsz arcp contract afn ogt float %.2.us.i.us.us.i.i, 0.000000e+00
  br i1 %2168, label %2169, label %2176

2169:                                             ; preds = %2167
  %2170 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2144, float %2133)
  %2171 = fadd reassoc nsz arcp contract afn float %2170, 1.000000e+00
  %2172 = fmul reassoc nsz arcp contract afn float %.250.us.i.us.us.i.i, %2171
  %2173 = fdiv reassoc nsz arcp contract afn float %2172, %.2.us.i.us.us.i.i
  %2174 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2173, float 1.500000e+00)
  %2175 = getelementptr inbounds nuw float, ptr %1839, i64 %2142
  store float %2174, ptr %2175, align 4, !tbaa !37
  br label %2176

2176:                                             ; preds = %2169, %2167, %2147, %2141
  %indvars.iv.next75.i.us.us.i.i = add nsw i64 %indvars.iv74.i.us.us.i.i, 1
  %exitcond77.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next75.i.us.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond77.not.i.us.us.i.i, label %._crit_edge.us.i.us.us.i.i, label %2141

._crit_edge.us.i.us.us.i.i:                       ; preds = %2176
  %indvars.iv.next79.i.us.us.i.i = add nsw i64 %indvars.iv78.i.us.us.i.i, 1
  %exitcond82.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next79.i.us.us.i.i, %wide.trip.count81.i.i.i
  br i1 %exitcond82.not.i.us.us.i.i, label %_calc_distance_ring.exit.loopexit.us.us.i.i, label %.preheader58.us.i.us.us.i.i

_calc_distance_ring.exit.loopexit.us.us.i.i:      ; preds = %._crit_edge.us.i.us.us.i.i
  %2177 = load float, ptr %2113, align 4, !tbaa !37
  %2178 = fcmp reassoc nsz arcp contract afn olt float %2137, %2177
  br i1 %2178, label %.preheader58.lr.ph.i.us.us.i.i, label %._crit_edge.i.i

.preheader58.lr.ph.i.us.i.i:                      ; preds = %.lr.ph.split.us.i.i, %.preheader58.lr.ph.i.us.i.i
  %.0140.us.i.i = phi float [ %2179, %.preheader58.lr.ph.i.us.i.i ], [ 1.500000e+00, %.lr.ph.split.us.i.i ]
  %2179 = fadd reassoc nsz arcp contract afn float %.0140.us.i.i, 1.500000e+00
  %2180 = fcmp reassoc nsz arcp contract afn olt float %2179, %.pre182.i.i
  br i1 %2180, label %.preheader58.lr.ph.i.us.i.i, label %._crit_edge.i.i

_calc_distance_ring.exit.i.i:                     ; preds = %.lr.ph.i550.i, %_calc_distance_ring.exit.i.i
  %.0140.i.i = phi float [ %2181, %_calc_distance_ring.exit.i.i ], [ 1.500000e+00, %.lr.ph.i550.i ]
  %2181 = fadd reassoc nsz arcp contract afn float %.0140.i.i, 1.500000e+00
  %2182 = fcmp reassoc nsz arcp contract afn olt float %2181, %.pre182.i.i
  br i1 %2182, label %_calc_distance_ring.exit.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_calc_distance_ring.exit.i.i, %.preheader58.lr.ph.i.us.i.i, %_calc_distance_ring.exit.loopexit.us.us.i.i
  %.0.lcssa.i551.i = phi float [ %2137, %_calc_distance_ring.exit.loopexit.us.us.i.i ], [ %2179, %.preheader58.lr.ph.i.us.i.i ], [ %2181, %_calc_distance_ring.exit.i.i ]
  %2183 = fcmp reassoc nsz arcp contract afn ogt float %.0.lcssa.i551.i, 4.000000e+00
  br i1 %2183, label %2184, label %.loopexit.i.i

2184:                                             ; preds = %._crit_edge.i.i
  %2185 = icmp ult i32 %2120, %2122
  %2186 = sub nsw i32 %2118, %..i541.i
  %2187 = sext i32 %2186 to i64
  %2188 = icmp ult i32 %..i541.i, %2118
  %or.cond875.i = select i1 %2185, i1 %2188, i1 false
  br i1 %or.cond875.i, label %.lr.ph146.us.i.i, label %.loopexit.i.i.critedge

.lr.ph146.us.i.i:                                 ; preds = %2184, %._crit_edge147.us.i.i
  %.0127148.us.i.i = phi i64 [ %2201, %._crit_edge147.us.i.i ], [ %2135, %2184 ]
  %2189 = mul i64 %.0127148.us.i.i, %2052
  %2190 = add i64 %2189, %2134
  %2191 = sub i64 %.0127148.us.i.i, %2135
  %2192 = mul i64 %2191, %2187
  br label %2193

2193:                                             ; preds = %2193, %.lr.ph146.us.i.i
  %.0124144.us.i.i = phi i64 [ %2192, %.lr.ph146.us.i.i ], [ %2199, %2193 ]
  %.0125143.us.i.i = phi i64 [ %2190, %.lr.ph146.us.i.i ], [ %2198, %2193 ]
  %.0126142.us.i.i = phi i64 [ %2134, %.lr.ph146.us.i.i ], [ %2197, %2193 ]
  %2194 = getelementptr inbounds nuw float, ptr %1839, i64 %.0125143.us.i.i
  %2195 = load float, ptr %2194, align 4, !tbaa !37
  %2196 = getelementptr inbounds nuw float, ptr %1841, i64 %.0124144.us.i.i
  store float %2195, ptr %2196, align 4, !tbaa !37
  %2197 = add nuw i64 %.0126142.us.i.i, 1
  %2198 = add i64 %.0125143.us.i.i, 1
  %2199 = add i64 %.0124144.us.i.i, 1
  %2200 = icmp ult i64 %2197, %wide.trip.count.i.i.i
  br i1 %2200, label %2193, label %._crit_edge147.us.i.i

._crit_edge147.us.i.i:                            ; preds = %2193
  %2201 = add i64 %.0127148.us.i.i, 1
  %2202 = icmp ult i64 %2201, %wide.trip.count81.i.i.i
  br i1 %2202, label %.lr.ph146.us.i.i, label %._crit_edge151.i.i

._crit_edge151.i.i:                               ; preds = %._crit_edge147.us.i.i
  %2203 = sub nsw i32 %2122, %2120
  %2204 = sext i32 %2203 to i64
  %2205 = fptosi float %.0.lcssa.i551.i to i32
  %2206 = tail call i32 @llvm.smin.i32(i32 %2205, i32 15)
  %2207 = sext i32 %2206 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %1841, i64 noundef %2204, i64 noundef %2187, i32 noundef 1, i64 noundef %2207, i32 noundef 2) #30
  br label %.lr.ph158.us.i.i

.lr.ph158.us.i.i:                                 ; preds = %._crit_edge151.i.i, %._crit_edge159.us.i.i
  %.0123160.us.i.i = phi i64 [ %2226, %._crit_edge159.us.i.i ], [ %2135, %._crit_edge151.i.i ]
  %2208 = mul i64 %.0123160.us.i.i, %2052
  %2209 = add i64 %2208, %2134
  %2210 = sub i64 %.0123160.us.i.i, %2135
  %2211 = mul i64 %2210, %2187
  br label %2212

2212:                                             ; preds = %2221, %.lr.ph158.us.i.i
  %.0120156.us.i.i = phi i64 [ %2211, %.lr.ph158.us.i.i ], [ %2224, %2221 ]
  %.0121155.us.i.i = phi i64 [ %2209, %.lr.ph158.us.i.i ], [ %2223, %2221 ]
  %.0122154.us.i.i = phi i64 [ %2134, %.lr.ph158.us.i.i ], [ %2222, %2221 ]
  %2213 = getelementptr inbounds nuw i32, ptr %2055, i64 %.0121155.us.i.i
  %2214 = load i32, ptr %2213, align 4, !tbaa !22
  %2215 = zext i32 %2214 to i64
  %2216 = icmp eq i64 %indvars.iv813.i, %2215
  br i1 %2216, label %2217, label %2221

2217:                                             ; preds = %2212
  %2218 = getelementptr inbounds nuw float, ptr %1841, i64 %.0120156.us.i.i
  %2219 = load float, ptr %2218, align 4, !tbaa !37
  %2220 = getelementptr inbounds nuw float, ptr %1839, i64 %.0121155.us.i.i
  store float %2219, ptr %2220, align 4, !tbaa !37
  br label %2221

2221:                                             ; preds = %2217, %2212
  %2222 = add nuw i64 %.0122154.us.i.i, 1
  %2223 = add i64 %.0121155.us.i.i, 1
  %2224 = add i64 %.0120156.us.i.i, 1
  %2225 = icmp ult i64 %2222, %wide.trip.count.i.i.i
  br i1 %2225, label %2212, label %._crit_edge159.us.i.i

._crit_edge159.us.i.i:                            ; preds = %2221
  %2226 = add i64 %.0123160.us.i.i, 1
  %2227 = icmp ult i64 %2226, %wide.trip.count81.i.i.i
  br i1 %2227, label %.lr.ph158.us.i.i, label %.loopexit.i.i

.loopexit.i.i.critedge:                           ; preds = %2184
  %2228 = sub nsw i32 %2122, %2120
  %2229 = sext i32 %2228 to i64
  %2230 = fptosi float %.0.lcssa.i551.i to i32
  %2231 = tail call i32 @llvm.smin.i32(i32 %2230, i32 15)
  %2232 = sext i32 %2231 to i64
  tail call void @dt_box_mean(ptr noundef %1841, i64 noundef %2229, i64 noundef %2187, i32 noundef 1, i64 noundef %2232, i32 noundef 2) #30
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %._crit_edge159.us.i.i, %.loopexit.i.i.critedge, %._crit_edge.i.i, %_segment_correction.exit.i.i
  %2233 = icmp slt i32 %2120, %2122
  %2234 = icmp slt i32 %..i541.i, %2118
  %or.cond.i542.i = select i1 %2233, i1 %2234, i1 false
  br i1 %or.cond.i542.i, label %.preheader.lr.ph.split.us.i543.i, label %_segment_gradients.exit.i

.preheader.lr.ph.split.us.i543.i:                 ; preds = %.loopexit.i.i
  %smax.i544.i = sext i32 %..i541.i to i64
  %smax176.i.i = sext i32 %2120 to i64
  br label %.preheader.us.i545.i

.preheader.us.i545.i:                             ; preds = %._crit_edge165.us.i.i, %.preheader.lr.ph.split.us.i543.i
  %indvars.iv177.i.i = phi i64 [ %indvars.iv.next178.i.i, %._crit_edge165.us.i.i ], [ %smax176.i.i, %.preheader.lr.ph.split.us.i543.i ]
  %2235 = mul nsw i64 %indvars.iv177.i.i, %2052
  br label %2236

2236:                                             ; preds = %2246, %.preheader.us.i545.i
  %indvars.iv.i546.i = phi i64 [ %smax.i544.i, %.preheader.us.i545.i ], [ %indvars.iv.next.i547.i, %2246 ]
  %2237 = add nsw i64 %indvars.iv.i546.i, %2235
  %2238 = getelementptr inbounds nuw i32, ptr %2055, i64 %2237
  %2239 = load i32, ptr %2238, align 4, !tbaa !22
  %2240 = zext i32 %2239 to i64
  %2241 = icmp eq i64 %indvars.iv813.i, %2240
  br i1 %2241, label %2242, label %2246

2242:                                             ; preds = %2236
  %2243 = getelementptr inbounds nuw float, ptr %1839, i64 %2237
  %2244 = load float, ptr %2243, align 4, !tbaa !37
  %2245 = fmul reassoc nsz arcp contract afn float %2244, %2130
  store float %2245, ptr %2243, align 4, !tbaa !37
  br label %2246

2246:                                             ; preds = %2242, %2236
  %indvars.iv.next.i547.i = add nsw i64 %indvars.iv.i546.i, 1
  %lftr.wideiv.i548.i = trunc i64 %indvars.iv.next.i547.i to i32
  %exitcond.not.i549.i = icmp eq i32 %2118, %lftr.wideiv.i548.i
  br i1 %exitcond.not.i549.i, label %._crit_edge165.us.i.i, label %2236

._crit_edge165.us.i.i:                            ; preds = %2246
  %indvars.iv.next178.i.i = add nsw i64 %indvars.iv177.i.i, 1
  %lftr.wideiv179.i.i = trunc i64 %indvars.iv.next178.i.i to i32
  %exitcond180.not.i.i = icmp eq i32 %2122, %lftr.wideiv179.i.i
  br i1 %exitcond180.not.i.i, label %_segment_gradients.exit.i, label %.preheader.us.i545.i

_segment_gradients.exit.i:                        ; preds = %._crit_edge165.us.i.i, %.loopexit.i.i, %_segment_maxdistance.exit.i, %_segment_maxdistance.exit.thread.i
  %indvars.iv.next814.i = add nuw nsw i64 %indvars.iv813.i, 1
  %exitcond817.not.i = icmp eq i64 %indvars.iv.next814.i, %wide.trip.count816.i
  br i1 %exitcond817.not.i, label %._crit_edge678.i, label %2077

2247:                                             ; preds = %_add_poisson_noise.exit.i, %.lr.ph680.i
  %indvars.iv818.i = phi i64 [ 2, %.lr.ph680.i ], [ %indvars.iv.next819.i, %_add_poisson_noise.exit.i ]
  %2248 = getelementptr inbounds nuw float, ptr %2064, i64 %indvars.iv818.i
  %2249 = load float, ptr %2248, align 4, !tbaa !37
  %2250 = fcmp reassoc nsz arcp contract afn ogt float %2249, 3.000000e+00
  br i1 %2250, label %2251, label %_add_poisson_noise.exit.i

2251:                                             ; preds = %2247
  %2252 = getelementptr inbounds nuw i32, ptr %2065, i64 %indvars.iv818.i
  %2253 = load i32, ptr %2252, align 4, !tbaa !22
  %..i552.i = tail call i32 @llvm.smax.i32(i32 %2253, i32 %2066)
  %2254 = getelementptr inbounds nuw i32, ptr %2067, i64 %indvars.iv818.i
  %2255 = load i32, ptr %2254, align 4, !tbaa !22
  %2256 = add i32 %2255, 1
  %2257 = tail call i32 @llvm.smin.i32(i32 %2256, i32 %2069)
  %2258 = getelementptr inbounds nuw i32, ptr %2070, i64 %indvars.iv818.i
  %2259 = load i32, ptr %2258, align 4, !tbaa !22
  %2260 = tail call i32 @llvm.smax.i32(i32 %2259, i32 %2066)
  %2261 = getelementptr inbounds nuw i32, ptr %2071, i64 %indvars.iv818.i
  %2262 = load i32, ptr %2261, align 4, !tbaa !22
  %2263 = add i32 %2262, 1
  %2264 = tail call i32 @llvm.smin.i32(i32 %2263, i32 %2073)
  %2265 = sext i32 %..i552.i to i64
  %2266 = icmp slt i32 %2260, %2264
  %2267 = icmp slt i32 %..i552.i, %2257
  %or.cond702.i = select i1 %2266, i1 %2267, i1 false
  br i1 %or.cond702.i, label %.preheader.us.i556.preheader.i, label %_add_poisson_noise.exit.i

.preheader.us.i556.preheader.i:                   ; preds = %2251
  %2268 = sext i32 %2260 to i64
  %2269 = lshr i64 %2268, 33
  %2270 = xor i64 %2269, %2268
  %2271 = mul i64 %2270, 7109453100751455733
  %2272 = lshr i64 %2271, 28
  %2273 = xor i64 %2272, %2271
  %2274 = mul i64 %2273, -3808689974395783757
  %2275 = lshr i64 %2274, 32
  %2276 = trunc nuw i64 %2275 to i32
  %2277 = xor i32 %2276, 635086878
  %2278 = lshr i64 %2265, 33
  %2279 = xor i64 %2278, %2265
  %2280 = mul i64 %2279, 7109453100751455733
  %2281 = lshr i64 %2280, 28
  %2282 = xor i64 %2281, %2280
  %2283 = mul i64 %2282, -3808689974395783757
  %2284 = lshr i64 %2283, 32
  %2285 = trunc nuw i64 %2284 to i32
  %2286 = shl i32 %2285, 9
  %2287 = xor i32 %2277, %2286
  %2288 = xor i32 %2285, -1171427716
  %2289 = xor i32 %2288, %2276
  %2290 = xor i32 %2287, %2289
  %2291 = xor i32 %2277, %2285
  %2292 = shl i32 %2291, 9
  %2293 = xor i32 %2290, %2292
  %2294 = tail call noundef i32 @llvm.fshl.i32(i32 %2288, i32 %2288, i32 11)
  %2295 = xor i32 %2291, %2294
  %2296 = xor i32 %2295, %2289
  %2297 = xor i32 %2293, %2296
  %2298 = xor i32 %2290, %2291
  %2299 = xor i32 %2297, %2298
  %2300 = tail call noundef i32 @llvm.fshl.i32(i32 %2295, i32 %2295, i32 11)
  %2301 = xor i32 %2298, %2300
  %2302 = tail call noundef i32 @llvm.fshl.i32(i32 %2301, i32 %2301, i32 11)
  %2303 = xor i32 %2299, %2302
  %2304 = tail call noundef i32 @llvm.fshl.i32(i32 %2303, i32 %2303, i32 11)
  %2305 = shl i32 %2298, 9
  %2306 = xor i32 %2297, %2305
  %2307 = xor i32 %2301, %2296
  %2308 = xor i32 %2306, %2307
  %2309 = shl i32 %2299, 9
  %2310 = xor i32 %2308, %2309
  %2311 = xor i32 %2303, %2307
  %2312 = xor i32 %2308, %2299
  br label %.preheader.us.i556.i

.preheader.us.i556.i:                             ; preds = %._crit_edge.us.i561.i, %.preheader.us.i556.preheader.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %._crit_edge.us.i561.i ], [ %2268, %.preheader.us.i556.preheader.i ]
  %.sroa.0.087.us.i.i = phi i32 [ %.sroa.0.2.us.i.i, %._crit_edge.us.i561.i ], [ %2311, %.preheader.us.i556.preheader.i ]
  %.sroa.13.086.us.i.i = phi i32 [ %.sroa.13.2.us.i.i, %._crit_edge.us.i561.i ], [ %2312, %.preheader.us.i556.preheader.i ]
  %.sroa.24.085.us.i.i = phi i32 [ %.sroa.24.2.us.i.i, %._crit_edge.us.i561.i ], [ %2310, %.preheader.us.i556.preheader.i ]
  %.sroa.35.084.us.i.i = phi i32 [ %.sroa.35.2.us.i.i, %._crit_edge.us.i561.i ], [ %2304, %.preheader.us.i556.preheader.i ]
  %2313 = mul nsw i64 %indvars.iv92.i.i, %2074
  br label %2314

2314:                                             ; preds = %2370, %.preheader.us.i556.i
  %indvars.iv.i557.i = phi i64 [ %2265, %.preheader.us.i556.i ], [ %indvars.iv.next.i558.i, %2370 ]
  %.sroa.0.179.us.i.i = phi i32 [ %.sroa.0.087.us.i.i, %.preheader.us.i556.i ], [ %.sroa.0.2.us.i.i, %2370 ]
  %.sroa.13.178.us.i.i = phi i32 [ %.sroa.13.086.us.i.i, %.preheader.us.i556.i ], [ %.sroa.13.2.us.i.i, %2370 ]
  %.sroa.24.177.us.i.i = phi i32 [ %.sroa.24.085.us.i.i, %.preheader.us.i556.i ], [ %.sroa.24.2.us.i.i, %2370 ]
  %.sroa.35.176.us.i.i = phi i32 [ %.sroa.35.084.us.i.i, %.preheader.us.i556.i ], [ %.sroa.35.2.us.i.i, %2370 ]
  %2315 = add nsw i64 %indvars.iv.i557.i, %2313
  %2316 = getelementptr inbounds nuw i32, ptr %2076, i64 %2315
  %2317 = load i32, ptr %2316, align 4, !tbaa !22
  %2318 = zext i32 %2317 to i64
  %2319 = icmp eq i64 %indvars.iv818.i, %2318
  br i1 %2319, label %2320, label %2370

2320:                                             ; preds = %2314
  %2321 = getelementptr inbounds nuw float, ptr %1835, i64 %2315
  %2322 = load float, ptr %2321, align 4, !tbaa !37
  %2323 = fmul reassoc nsz arcp contract afn float %2322, %2062
  %2324 = shl i32 %.sroa.13.178.us.i.i, 9
  %2325 = xor i32 %.sroa.24.177.us.i.i, %.sroa.0.179.us.i.i
  %2326 = xor i32 %.sroa.35.176.us.i.i, %.sroa.13.178.us.i.i
  %2327 = xor i32 %2325, %.sroa.13.178.us.i.i
  %2328 = xor i32 %2326, %.sroa.0.179.us.i.i
  %2329 = xor i32 %2325, %2324
  %2330 = tail call noundef i32 @llvm.fshl.i32(i32 %2326, i32 %2326, i32 11)
  %2331 = add i32 %2330, %2328
  %2332 = shl i32 %2327, 9
  %2333 = xor i32 %2329, %2328
  %2334 = xor i32 %2330, %2327
  %2335 = xor i32 %2333, %2327
  %2336 = xor i32 %2334, %2328
  %2337 = xor i32 %2333, %2332
  %2338 = tail call noundef i32 @llvm.fshl.i32(i32 %2334, i32 %2334, i32 11)
  %2339 = lshr i32 %2331, 8
  %2340 = uitofp nneg i32 %2339 to float
  %2341 = fmul reassoc nsz arcp contract afn float %2340, 0x3E70000000000000
  %2342 = and i64 %indvars.iv.i557.i, 1
  %.not.i.us.i562.i = icmp eq i64 %2342, 0
  %2343 = fpext reassoc nsz arcp contract afn float %2341 to double
  %2344 = fmul reassoc nsz arcp contract afn double %2343, 0x401921FB54442D18
  %2345 = fptrunc reassoc nsz arcp contract afn double %2344 to float
  br i1 %.not.i.us.i562.i, label %2348, label %2346

2346:                                             ; preds = %2320
  %2347 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %2345)
  br label %poisson_noise.exit.us.i.i

2348:                                             ; preds = %2320
  %2349 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %2345)
  br label %poisson_noise.exit.us.i.i

poisson_noise.exit.us.i.i:                        ; preds = %2348, %2346
  %.sink.i.us.i.i = phi float [ %2349, %2348 ], [ %2347, %2346 ]
  %2350 = add i32 %.sroa.35.176.us.i.i, %.sroa.0.179.us.i.i
  %2351 = lshr i32 %2350, 8
  %2352 = uitofp nneg i32 %2351 to float
  %2353 = fmul reassoc nsz arcp contract afn float %2352, 0x3E70000000000000
  %2354 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2353, float 0x3810000000000000)
  %2355 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %2354)
  %2356 = fmul reassoc nsz arcp contract afn float %2355, -2.000000e+00
  %2357 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2356)
  %2358 = fmul reassoc nsz arcp contract afn float %2357, %2062
  %2359 = fmul reassoc nsz arcp contract afn float %2358, %.sink.i.us.i.i
  %2360 = fadd reassoc nsz arcp contract afn float %2323, 3.750000e-01
  %2361 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2360, float 0.000000e+00)
  %2362 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2361)
  %2363 = fmul reassoc nsz arcp contract afn float %2362, 2.000000e+00
  %2364 = fadd reassoc nsz arcp contract afn float %2359, %2363
  %2365 = fmul reassoc nsz arcp contract afn float %2364, %2364
  %2366 = fsub reassoc nsz arcp contract afn float %2365, %2075
  %2367 = fmul reassoc nsz arcp contract afn float %2366, 2.500000e-01
  %2368 = fadd reassoc nsz arcp contract afn float %2322, -3.750000e-01
  %2369 = fadd reassoc nsz arcp contract afn float %2368, %2367
  store float %2369, ptr %2321, align 4, !tbaa !37
  br label %2370

2370:                                             ; preds = %poisson_noise.exit.us.i.i, %2314
  %.sroa.35.2.us.i.i = phi i32 [ %2338, %poisson_noise.exit.us.i.i ], [ %.sroa.35.176.us.i.i, %2314 ]
  %.sroa.24.2.us.i.i = phi i32 [ %2337, %poisson_noise.exit.us.i.i ], [ %.sroa.24.177.us.i.i, %2314 ]
  %.sroa.13.2.us.i.i = phi i32 [ %2335, %poisson_noise.exit.us.i.i ], [ %.sroa.13.178.us.i.i, %2314 ]
  %.sroa.0.2.us.i.i = phi i32 [ %2336, %poisson_noise.exit.us.i.i ], [ %.sroa.0.179.us.i.i, %2314 ]
  %indvars.iv.next.i558.i = add nsw i64 %indvars.iv.i557.i, 1
  %lftr.wideiv.i559.i = trunc i64 %indvars.iv.next.i558.i to i32
  %exitcond.not.i560.i = icmp eq i32 %2257, %lftr.wideiv.i559.i
  br i1 %exitcond.not.i560.i, label %._crit_edge.us.i561.i, label %2314

._crit_edge.us.i561.i:                            ; preds = %2370
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %lftr.wideiv94.i.i = trunc i64 %indvars.iv.next93.i.i to i32
  %exitcond95.not.i.i = icmp eq i32 %2264, %lftr.wideiv94.i.i
  br i1 %exitcond95.not.i.i, label %_add_poisson_noise.exit.i, label %.preheader.us.i556.i

_add_poisson_noise.exit.i:                        ; preds = %._crit_edge.us.i561.i, %2251, %2247
  %indvars.iv.next819.i = add nuw nsw i64 %indvars.iv818.i, 1
  %exitcond822.not.i = icmp eq i64 %indvars.iv.next819.i, %wide.trip.count816.i
  br i1 %exitcond822.not.i, label %.loopexit612.i, label %2247

.loopexit612.i:                                   ; preds = %_add_poisson_noise.exit.i, %._crit_edge678.thread.i, %._crit_edge678.i
  %.pre-phi = phi float [ %.pre482, %._crit_edge678.thread.i ], [ %2059, %._crit_edge678.i ], [ %2059, %_add_poisson_noise.exit.i ]
  %2371 = fadd reassoc nsz arcp contract afn float %.pre-phi, 2.000000e+00
  %2372 = load i32, ptr %1190, align 4, !tbaa !83
  %2373 = add i32 %2372, -1
  %2374 = icmp sgt i32 %2372, 2
  br i1 %2374, label %.preheader610.lr.ph.i, label %.loopexit.i313

.preheader610.lr.ph.i:                            ; preds = %.loopexit612.i
  %2375 = load i32, ptr %1184, align 4, !tbaa !81
  %2376 = icmp sgt i32 %2375, 2
  %2377 = sext i32 %2375 to i64
  %2378 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %2376, label %.preheader610.us.preheader.i, label %.loopexit.i313

.preheader610.us.preheader.i:                     ; preds = %.preheader610.lr.ph.i
  %2379 = add nsw i32 %2375, -1
  %wide.trip.count836.i = zext nneg i32 %2373 to i64
  %wide.trip.count826.i = zext nneg i32 %2379 to i64
  br label %.preheader610.us.i

.preheader610.us.i:                               ; preds = %._crit_edge683.us.i, %.preheader610.us.preheader.i
  %indvars.iv833.i = phi i64 [ 1, %.preheader610.us.preheader.i ], [ %indvars.iv.next834.i, %._crit_edge683.us.i ]
  %2380 = mul nuw nsw i64 %indvars.iv833.i, %2377
  %indvars.iv833.tr.i = trunc i64 %indvars.iv833.i to i32
  %2381 = shl i32 %indvars.iv833.tr.i, 1
  %2382 = and i32 %2381, 14
  %2383 = udiv i32 %indvars.iv833.tr.i, 3
  %2384 = add nuw nsw i32 %2383, 8
  %2385 = mul nsw i32 %2384, %1206
  %2386 = add i32 %2385, 8
  br i1 %.not476.i, label %.lr.ph682.split.us.us.i, label %.lr.ph682.split.us690.i

.lr.ph682.split.us690.i:                          ; preds = %.preheader610.us.i, %2417
  %indvars.iv823.i = phi i64 [ %indvars.iv.next824.i, %2417 ], [ 1, %.preheader610.us.i ]
  %2387 = add nuw nsw i64 %indvars.iv823.i, %2380
  %2388 = trunc nuw nsw i64 %indvars.iv823.i to i32
  %2389 = and i32 %2388, 1
  %.tr.i567.us.i = or disjoint i32 %2389, %2382
  %2390 = shl nuw nsw i32 %.tr.i567.us.i, 1
  %2391 = lshr i32 %1109, %2390
  %2392 = and i32 %2391, 3
  %2393 = getelementptr inbounds nuw float, ptr %2, i64 %2387
  %2394 = load float, ptr %2393, align 4, !tbaa !37
  %2395 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2394, float 0.000000e+00)
  %2396 = zext nneg i32 %2392 to i64
  %2397 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %2396
  %2398 = load float, ptr %2397, align 4, !tbaa !37
  %2399 = fcmp reassoc nsz arcp contract afn ogt float %2395, %2398
  br i1 %2399, label %2400, label %2417

2400:                                             ; preds = %.lr.ph682.split.us690.i
  %2401 = udiv i32 %2388, 3
  %2402 = add i32 %2401, %2386
  %2403 = sext i32 %2402 to i64
  %2404 = getelementptr inbounds nuw float, ptr %1834, i64 %2403
  %2405 = load float, ptr %2404, align 4, !tbaa !37
  %2406 = fsub reassoc nsz arcp contract afn float %2371, %2405
  %2407 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2406)
  %2408 = fadd reassoc nsz arcp contract afn float %2407, 1.000000e+00
  %2409 = getelementptr inbounds nuw float, ptr %1835, i64 %2403
  %2410 = load float, ptr %2409, align 4, !tbaa !37
  %2411 = fmul reassoc nsz arcp contract afn float %2410, %1168
  %2412 = fdiv reassoc nsz arcp contract afn float %2411, %2408
  %2413 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2412, float 0.000000e+00)
  %2414 = getelementptr inbounds nuw float, ptr %1105, i64 %2387
  %2415 = load float, ptr %2414, align 4, !tbaa !37
  %2416 = fadd reassoc nsz arcp contract afn float %2413, %2415
  store float %2416, ptr %2414, align 4, !tbaa !37
  br label %2417

2417:                                             ; preds = %2400, %.lr.ph682.split.us690.i
  %indvars.iv.next824.i = add nuw nsw i64 %indvars.iv823.i, 1
  %exitcond827.not.i = icmp eq i64 %indvars.iv.next824.i, %wide.trip.count826.i
  br i1 %exitcond827.not.i, label %._crit_edge683.us.i, label %.lr.ph682.split.us690.i

._crit_edge683.us.i:                              ; preds = %2417, %2455
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond837.not.i = icmp eq i64 %indvars.iv.next834.i, %wide.trip.count836.i
  br i1 %exitcond837.not.i, label %.loopexit.i313, label %.preheader610.us.i

.lr.ph682.split.us.us.i:                          ; preds = %.preheader610.us.i
  %2418 = load i32, ptr %2378, align 4, !tbaa !47
  %2419 = add i32 %indvars.iv833.tr.i, 600
  %2420 = add nsw i32 %2419, %2418
  %2421 = load i32, ptr %4, align 4, !tbaa !45
  %invariant.op684.us.i = add i32 %2421, 600
  %2422 = srem i32 %2420, 6
  %2423 = sext i32 %2422 to i64
  %2424 = getelementptr inbounds [6 x i8], ptr %1132, i64 %2423
  br label %FCxtrans.exit566.us.us.i

FCxtrans.exit566.us.us.i:                         ; preds = %2455, %.lr.ph682.split.us.us.i
  %indvars.iv828.i = phi i64 [ %indvars.iv.next829.i, %2455 ], [ 1, %.lr.ph682.split.us.us.i ]
  %2425 = add nuw nsw i64 %indvars.iv828.i, %2380
  %2426 = trunc nuw nsw i64 %indvars.iv828.i to i32
  %.reass685.us.i = add i32 %invariant.op684.us.i, %2426
  %2427 = srem i32 %.reass685.us.i, 6
  %2428 = sext i32 %2427 to i64
  %2429 = getelementptr inbounds [6 x i8], ptr %2424, i64 0, i64 %2428
  %2430 = load i8, ptr %2429, align 1, !tbaa !114
  %2431 = getelementptr inbounds nuw float, ptr %2, i64 %2425
  %2432 = load float, ptr %2431, align 4, !tbaa !37
  %2433 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2432, float 0.000000e+00)
  %2434 = zext i8 %2430 to i64
  %2435 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %2434
  %2436 = load float, ptr %2435, align 4, !tbaa !37
  %2437 = fcmp reassoc nsz arcp contract afn ogt float %2433, %2436
  br i1 %2437, label %2438, label %2455

2438:                                             ; preds = %FCxtrans.exit566.us.us.i
  %2439 = udiv i32 %2426, 3
  %2440 = add i32 %2439, %2386
  %2441 = sext i32 %2440 to i64
  %2442 = getelementptr inbounds nuw float, ptr %1834, i64 %2441
  %2443 = load float, ptr %2442, align 4, !tbaa !37
  %2444 = fsub reassoc nsz arcp contract afn float %2371, %2443
  %2445 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2444)
  %2446 = fadd reassoc nsz arcp contract afn float %2445, 1.000000e+00
  %2447 = getelementptr inbounds nuw float, ptr %1835, i64 %2441
  %2448 = load float, ptr %2447, align 4, !tbaa !37
  %2449 = fmul reassoc nsz arcp contract afn float %2448, %1168
  %2450 = fdiv reassoc nsz arcp contract afn float %2449, %2446
  %2451 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2450, float 0.000000e+00)
  %2452 = getelementptr inbounds nuw float, ptr %1105, i64 %2425
  %2453 = load float, ptr %2452, align 4, !tbaa !37
  %2454 = fadd reassoc nsz arcp contract afn float %2451, %2453
  store float %2454, ptr %2452, align 4, !tbaa !37
  br label %2455

2455:                                             ; preds = %2438, %FCxtrans.exit566.us.us.i
  %indvars.iv.next829.i = add nuw nsw i64 %indvars.iv828.i, 1
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next829.i, %wide.trip.count826.i
  br i1 %exitcond832.not.i, label %._crit_edge683.us.i, label %FCxtrans.exit566.us.us.i

.loopexit.i313:                                   ; preds = %._crit_edge683.us.i, %.preheader610.lr.ph.i, %.loopexit612.i, %1928, %1927
  %2456 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %2457 = load i32, ptr %2456, align 4, !tbaa !83
  %2458 = icmp sgt i32 %2457, 0
  br i1 %2458, label %.preheader.lr.ph.i314, label %._crit_edge698.i

.preheader.lr.ph.i314:                            ; preds = %.loopexit.i313
  %2459 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2460 = load i32, ptr %2459, align 4, !tbaa !81
  %2461 = icmp sgt i32 %2460, 0
  %2462 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %2463 = sext i32 %2460 to i64
  %2464 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2465 = icmp eq i32 %1104, 1
  %2466 = getelementptr inbounds nuw i8, ptr %23, i64 372
  %2467 = load i32, ptr %2466, align 4
  %2468 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %2469 = load i32, ptr %2468, align 8
  %2470 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %2471 = load i32, ptr %2470, align 4
  %2472 = sub nsw i32 %2469, %2471
  %2473 = mul nsw i32 %2472, %2467
  %2474 = load ptr, ptr %1842, align 16
  %2475 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2476 = load i32, ptr %2475, align 8
  %2477 = shl nsw i64 %2463, 2
  %2478 = zext i32 %2460 to i64
  %2479 = shl nuw nsw i64 %2478, 2
  %wide.trip.count852.i = zext nneg i32 %2457 to i64
  br label %.preheader.i315

.preheader.i315:                                  ; preds = %._crit_edge693.i, %.preheader.lr.ph.i314
  %indvar.i316 = phi i64 [ 0, %.preheader.lr.ph.i314 ], [ %indvar.next.i317, %._crit_edge693.i ]
  %2480 = mul i64 %2477, %indvar.i316
  %scevgep842.i = getelementptr i8, ptr %3, i64 %2480
  br i1 %2461, label %.lr.ph692.i, label %._crit_edge693.i

.lr.ph692.i:                                      ; preds = %.preheader.i315
  %2481 = load i32, ptr %2462, align 4, !tbaa !47
  %2482 = trunc nuw nsw i64 %indvar.i316 to i32
  %2483 = add nsw i32 %2481, %2482
  %2484 = load i32, ptr %5, align 4, !tbaa !45
  %2485 = mul nuw nsw i64 %indvar.i316, %2463
  %2486 = icmp sgt i32 %2483, -1
  %2487 = udiv i32 %2483, 3
  %2488 = add nuw nsw i32 %2487, 8
  %2489 = mul nsw i32 %2488, %1206
  %invariant.op694.i = add i32 %2489, 8
  %2490 = zext nneg i32 %2483 to i64
  %2491 = icmp ne i32 %2483, 0
  %2492 = shl nuw i32 %2483, 1
  %2493 = and i32 %2492, 14
  %2494 = add nuw nsw i32 %2483, 600
  br i1 %2486, label %.lr.ph692.split.us.i, label %._crit_edge693.sink.split.i

.lr.ph692.split.us.i:                             ; preds = %.lr.ph692.i
  %2495 = load i32, ptr %1190, align 4, !tbaa !83
  %2496 = icmp slt i32 %2483, %2495
  %2497 = add nsw i32 %2495, -1
  %2498 = icmp samesign ult i32 %2483, %2497
  %.fr696.i = freeze i1 %2496
  br i1 %.fr696.i, label %.lr.ph692.split.us.split.preheader.i, label %._crit_edge693.sink.split.i

.lr.ph692.split.us.split.preheader.i:             ; preds = %.lr.ph692.split.us.i
  %2499 = sext i32 %2484 to i64
  br i1 %.fr412, label %.lr.ph692.split.us.split.i.us, label %.lr.ph692.split.us.split.i.preheader

.lr.ph692.split.us.split.i.preheader:             ; preds = %.lr.ph692.split.us.split.preheader.i
  %invariant.gep582 = getelementptr float, ptr %3, i64 %2485
  br label %.lr.ph692.split.us.split.i

.lr.ph692.split.us.split.i.us:                    ; preds = %.lr.ph692.split.us.split.preheader.i, %2590
  %indvars.iv846.i.us = phi i64 [ %indvars.iv.next847.i.us, %2590 ], [ 0, %.lr.ph692.split.us.split.preheader.i ]
  %2500 = add nsw i64 %indvars.iv846.i.us, %2499
  %2501 = add nuw nsw i64 %indvars.iv846.i.us, %2485
  %2502 = icmp sgt i64 %2500, -1
  br i1 %2502, label %2503, label %2507

2503:                                             ; preds = %.lr.ph692.split.us.split.i.us
  %2504 = load i32, ptr %1184, align 4, !tbaa !81
  %2505 = sext i32 %2504 to i64
  %2506 = icmp slt i64 %2500, %2505
  br i1 %2506, label %2509, label %2507

2507:                                             ; preds = %2503, %.lr.ph692.split.us.split.i.us
  %2508 = getelementptr inbounds nuw float, ptr %3, i64 %2501
  store float 0.000000e+00, ptr %2508, align 4, !tbaa !37
  br label %2590

2509:                                             ; preds = %2503
  %2510 = trunc nuw nsw i64 %2500 to i32
  %2511 = udiv i32 %2510, 3
  %.reass695.us.i.us = add i32 %invariant.op694.i, %2511
  %2512 = sext i32 %.reass695.us.i.us to i64
  %2513 = getelementptr inbounds nuw float, ptr %1837, i64 %2512
  %2514 = load float, ptr %2513, align 4, !tbaa !37
  %2515 = fmul reassoc nsz arcp contract afn float %2514, 0x3FC99999A0000000
  %2516 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2515, float 0x3FC99999A0000000)
  %2517 = getelementptr inbounds nuw float, ptr %3, i64 %2501
  store float %2516, ptr %2517, align 4, !tbaa !37
  %2518 = icmp ne i64 %2500, 0
  %or.cond11.us.i.us = and i1 %2491, %2518
  %or.cond592.us.i.us = select i1 %or.cond11.us.i.us, i1 %2498, i1 false
  %2519 = add nsw i32 %2504, -1
  %2520 = sext i32 %2519 to i64
  %2521 = icmp samesign ult i64 %2500, %2520
  %or.cond594.us.i.us = select i1 %or.cond592.us.i.us, i1 %2521, i1 false
  br i1 %or.cond594.us.i.us, label %2522, label %2590

2522:                                             ; preds = %2509
  br i1 %.not476.i, label %FCxtrans.exit571.us.i.us, label %2523

2523:                                             ; preds = %2522
  %2524 = and i32 %2510, 1
  %.tr.i572.us.i.us = or disjoint i32 %2524, %2493
  %2525 = shl nuw nsw i32 %.tr.i572.us.i.us, 1
  %2526 = lshr i32 %1109, %2525
  %2527 = and i32 %2526, 3
  br label %2541

FCxtrans.exit571.us.i.us:                         ; preds = %2522
  %2528 = load i32, ptr %2464, align 4, !tbaa !47
  %2529 = add nsw i32 %2494, %2528
  %2530 = load i32, ptr %4, align 4, !tbaa !45
  %2531 = add nuw i32 %2510, 600
  %2532 = add nsw i32 %2531, %2530
  %2533 = srem i32 %2529, 6
  %2534 = sext i32 %2533 to i64
  %2535 = getelementptr inbounds [6 x i8], ptr %1132, i64 %2534
  %2536 = srem i32 %2532, 6
  %2537 = sext i32 %2536 to i64
  %2538 = getelementptr inbounds [6 x i8], ptr %2535, i64 0, i64 %2537
  %2539 = load i8, ptr %2538, align 1, !tbaa !114
  %2540 = zext i8 %2539 to i32
  br label %2541

2541:                                             ; preds = %FCxtrans.exit571.us.i.us, %2523
  %2542 = phi i32 [ %2540, %FCxtrans.exit571.us.i.us ], [ %2527, %2523 ]
  %2543 = zext nneg i32 %2542 to i64
  %2544 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %2543
  %2545 = getelementptr inbounds nuw i8, ptr %2544, i64 84
  %2546 = load i32, ptr %2545, align 4, !tbaa !23
  %2547 = getelementptr inbounds nuw i8, ptr %2544, i64 88
  %2548 = load i32, ptr %2547, align 8, !tbaa !27
  %2549 = getelementptr inbounds nuw i8, ptr %2544, i64 76
  %2550 = load i32, ptr %2549, align 4, !tbaa !28
  %2551 = sub nsw i32 %2548, %2550
  %2552 = mul nsw i32 %2551, %2546
  %.not.i573.us.i.us = icmp ult i32 %.reass695.us.i.us, %2552
  br i1 %.not.i573.us.i.us, label %_get_segment_id.exit576.us.i.us, label %_get_segment_id.exit576.thread.us.i.us

_get_segment_id.exit576.us.i.us:                  ; preds = %2541
  %2553 = load ptr, ptr %2544, align 16, !tbaa !30
  %2554 = getelementptr inbounds nuw i32, ptr %2553, i64 %2512
  %2555 = load i32, ptr %2554, align 4, !tbaa !22
  %2556 = and i32 %2555, 262143
  %2557 = getelementptr inbounds nuw i8, ptr %2544, i64 72
  %2558 = load i32, ptr %2557, align 8, !tbaa !42
  %2559 = icmp ult i32 %2556, %2558
  %2560 = icmp samesign ugt i32 %2556, 1
  %or.cond.i575.us.i.us = select i1 %2559, i1 %2560, i1 false
  %2561 = select i1 %or.cond.i575.us.i.us, i32 %2556, i32 0
  %or.cond13.us.i.us = select i1 %2465, i1 %or.cond.i575.us.i.us, i1 false
  br i1 %or.cond13.us.i.us, label %2586, label %_get_segment_id.exit576.thread.us.i.us

_get_segment_id.exit576.thread.us.i.us:           ; preds = %_get_segment_id.exit576.us.i.us, %2541
  %2562 = phi i1 [ %or.cond.i575.us.i.us, %_get_segment_id.exit576.us.i.us ], [ false, %2541 ]
  %.0.i574589.us.i.us = phi i32 [ %2561, %_get_segment_id.exit576.us.i.us ], [ 0, %2541 ]
  switch i32 %1104, label %2590 [
    i32 2, label %2575
    i32 3, label %2563
  ]

2563:                                             ; preds = %_get_segment_id.exit576.thread.us.i.us
  %.not.i577.us.i.us = icmp ult i32 %.reass695.us.i.us, %2473
  br i1 %.not.i577.us.i.us, label %_get_segment_id.exit580.us.i.us, label %_get_segment_id.exit580.thread.us.i.us

_get_segment_id.exit580.us.i.us:                  ; preds = %2563
  %2564 = getelementptr inbounds nuw i32, ptr %2474, i64 %2512
  %2565 = load i32, ptr %2564, align 4, !tbaa !22
  %2566 = and i32 %2565, 262143
  %2567 = icmp ult i32 %2566, %2476
  %2568 = icmp samesign ugt i32 %2566, 1
  %or.cond.i579.us.i.us = select i1 %2567, i1 %2568, i1 false
  br i1 %or.cond.i579.us.i.us, label %2569, label %_get_segment_id.exit580.thread.us.i.us

2569:                                             ; preds = %_get_segment_id.exit580.us.i.us
  %2570 = getelementptr inbounds nuw float, ptr %1835, i64 %2512
  %2571 = load float, ptr %2570, align 4, !tbaa !37
  %2572 = fmul reassoc nsz arcp contract afn float %2571, %1168
  br label %_get_segment_id.exit580.thread.us.i.us

_get_segment_id.exit580.thread.us.i.us:           ; preds = %2569, %_get_segment_id.exit580.us.i.us, %2563
  %2573 = phi reassoc nsz arcp contract afn float [ %2572, %2569 ], [ 0.000000e+00, %_get_segment_id.exit580.us.i.us ], [ 0.000000e+00, %2563 ]
  %2574 = fadd reassoc nsz arcp contract afn float %2573, %2516
  store float %2574, ptr %2517, align 4, !tbaa !37
  br label %2590

2575:                                             ; preds = %_get_segment_id.exit576.thread.us.i.us
  br i1 %2562, label %2576, label %2590

2576:                                             ; preds = %2575
  %2577 = getelementptr inbounds nuw i8, ptr %2544, i64 56
  %2578 = load ptr, ptr %2577, align 8, !tbaa !38
  %2579 = zext nneg i32 %.0.i574589.us.i.us to i64
  %2580 = getelementptr inbounds nuw float, ptr %2578, i64 %2579
  %2581 = load float, ptr %2580, align 4, !tbaa !37
  %2582 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2581)
  %2583 = fcmp reassoc nsz arcp contract afn uge float %2582, 0x3E112E0BE0000000
  br i1 %2583, label %2584, label %2590

2584:                                             ; preds = %2576
  %2585 = fadd reassoc nsz arcp contract afn float %2516, 1.000000e+00
  store float %2585, ptr %2517, align 4, !tbaa !37
  br label %2590

2586:                                             ; preds = %_get_segment_id.exit576.us.i.us
  %2587 = and i32 %2555, 262144
  %.not479.us.i.us = icmp eq i32 %2587, 0
  %2588 = select reassoc nsz arcp contract afn i1 %.not479.us.i.us, float 0x3FE3333340000000, float 1.000000e+00
  %2589 = fadd reassoc nsz arcp contract afn float %2588, %2516
  store float %2589, ptr %2517, align 4, !tbaa !37
  br label %2590

2590:                                             ; preds = %2586, %2584, %2576, %2575, %_get_segment_id.exit580.thread.us.i.us, %_get_segment_id.exit576.thread.us.i.us, %2509, %2507
  %indvars.iv.next847.i.us = add nuw nsw i64 %indvars.iv846.i.us, 1
  %exitcond850.not.i.us = icmp eq i64 %indvars.iv.next847.i.us, %2478
  br i1 %exitcond850.not.i.us, label %._crit_edge693.i, label %.lr.ph692.split.us.split.i.us

.lr.ph692.split.us.split.i:                       ; preds = %.lr.ph692.split.us.split.i.preheader, %2602
  %indvars.iv846.i = phi i64 [ %indvars.iv.next847.i, %2602 ], [ 0, %.lr.ph692.split.us.split.i.preheader ]
  %2591 = add nsw i64 %indvars.iv846.i, %2499
  %2592 = icmp sgt i64 %2591, -1
  br i1 %2592, label %2593, label %2602

2593:                                             ; preds = %.lr.ph692.split.us.split.i
  %2594 = load i32, ptr %1184, align 4, !tbaa !81
  %2595 = sext i32 %2594 to i64
  %2596 = icmp slt i64 %2591, %2595
  br i1 %2596, label %.thread584.us.i, label %2602

.thread584.us.i:                                  ; preds = %2593
  %2597 = zext nneg i32 %2594 to i64
  %2598 = mul nuw nsw i64 %2597, %2490
  %2599 = getelementptr float, ptr %1105, i64 %2598
  %2600 = getelementptr float, ptr %2599, i64 %2591
  %2601 = load float, ptr %2600, align 4, !tbaa !37
  br label %2602

2602:                                             ; preds = %.lr.ph692.split.us.split.i, %2593, %.thread584.us.i
  %.sink = phi float [ %2601, %.thread584.us.i ], [ 0.000000e+00, %2593 ], [ 0.000000e+00, %.lr.ph692.split.us.split.i ]
  %gep583 = getelementptr float, ptr %invariant.gep582, i64 %indvars.iv846.i
  store float %.sink, ptr %gep583, align 4, !tbaa !37
  %indvars.iv.next847.i = add nuw nsw i64 %indvars.iv846.i, 1
  %exitcond850.not.i = icmp eq i64 %indvars.iv.next847.i, %2478
  br i1 %exitcond850.not.i, label %._crit_edge693.i, label %.lr.ph692.split.us.split.i

._crit_edge698.i:                                 ; preds = %._crit_edge693.i, %.loopexit.i313
  %2603 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
  %2604 = and i32 %2603, 16
  %.not477.not.i = icmp eq i32 %2604, 0
  br i1 %.not477.not.i, label %.preheader551, label %2605

._crit_edge693.sink.split.i:                      ; preds = %.lr.ph692.split.us.i, %.lr.ph692.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep842.i, i8 0, i64 %2479, i1 false), !tbaa !37
  br label %._crit_edge693.i

._crit_edge693.i:                                 ; preds = %2602, %2590, %._crit_edge693.sink.split.i, %.preheader.i315
  %indvar.next.i317 = add nuw nsw i64 %indvar.i316, 1
  %exitcond853.not.i = icmp eq i64 %indvar.next.i317, %wide.trip.count852.i
  br i1 %exitcond853.not.i, label %._crit_edge698.i, label %.preheader.i315

2605:                                             ; preds = %._crit_edge698.i
  %2606 = load ptr, ptr %41, align 8, !tbaa !63
  %2607 = getelementptr inbounds nuw i8, ptr %2606, i64 620
  %2608 = load i32, ptr %2607, align 4, !tbaa !109
  %2609 = tail call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %2608) #30
  %2610 = load i32, ptr %1184, align 4, !tbaa !81
  %2611 = load i32, ptr %1190, align 4, !tbaa !83
  %2612 = mul nsw i32 %2611, %2610
  %2613 = sitofp i32 %2612 to float
  %2614 = fmul reassoc nsz arcp contract afn float %2613, 0x3EB0C6F7A0000000
  %2615 = fpext reassoc nsz arcp contract afn float %2614 to double
  %2616 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %2617 = load i32, ptr %2616, align 8, !tbaa !42
  %2618 = add nsw i32 %2617, -2
  %2619 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %2620 = load i32, ptr %2619, align 8, !tbaa !42
  %2621 = add nsw i32 %2620, -2
  %2622 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %2623 = load i32, ptr %2622, align 8, !tbaa !42
  %2624 = add nsw i32 %2623, -2
  %2625 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2626 = load i32, ptr %2625, align 8, !tbaa !42
  %2627 = add nsw i32 %2626, -2
  %2628 = add nsw i32 %1183, -2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.118, ptr noundef %2609, double noundef %2615, i32 noundef %2618, i32 noundef %2621, i32 noundef %2624, i32 noundef %2627, i32 noundef %2628) #30
  br label %.preheader551

.preheader551:                                    ; preds = %2605, %._crit_edge698.i, %._crit_edge653.i
  br label %2629

2629:                                             ; preds = %.preheader551, %2629
  %indvars.iv854.i = phi i64 [ %indvars.iv.next855.i, %2629 ], [ 0, %.preheader551 ]
  %2630 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv854.i
  %2631 = load ptr, ptr %2630, align 16, !tbaa !30
  tail call void @free(ptr noundef %2631) #30
  %2632 = getelementptr inbounds nuw i8, ptr %2630, i64 8
  %2633 = load ptr, ptr %2632, align 8, !tbaa !43
  tail call void @free(ptr noundef %2633) #30
  %2634 = getelementptr inbounds nuw i8, ptr %2630, i64 16
  %2635 = load ptr, ptr %2634, align 16, !tbaa !35
  tail call void @free(ptr noundef %2635) #30
  %2636 = getelementptr inbounds nuw i8, ptr %2630, i64 24
  %2637 = load ptr, ptr %2636, align 8, !tbaa !34
  tail call void @free(ptr noundef %2637) #30
  %2638 = getelementptr inbounds nuw i8, ptr %2630, i64 40
  %2639 = load ptr, ptr %2638, align 8, !tbaa !32
  tail call void @free(ptr noundef %2639) #30
  %2640 = getelementptr inbounds nuw i8, ptr %2630, i64 32
  %2641 = load ptr, ptr %2640, align 16, !tbaa !33
  tail call void @free(ptr noundef %2641) #30
  %2642 = getelementptr inbounds nuw i8, ptr %2630, i64 48
  %2643 = load ptr, ptr %2642, align 16, !tbaa !31
  tail call void @free(ptr noundef %2643) #30
  %2644 = getelementptr inbounds nuw i8, ptr %2630, i64 56
  %2645 = load ptr, ptr %2644, align 8, !tbaa !38
  tail call void @free(ptr noundef %2645) #30
  %2646 = getelementptr inbounds nuw i8, ptr %2630, i64 64
  %2647 = load ptr, ptr %2646, align 16, !tbaa !36
  tail call void @free(ptr noundef %2647) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2630, i8 0, i64 96, i1 false)
  %indvars.iv.next855.i = add nuw nsw i64 %indvars.iv854.i, 1
  %exitcond857.not.i = icmp eq i64 %indvars.iv.next855.i, 4
  br i1 %exitcond857.not.i, label %.loopexit379, label %2629

.loopexit379:                                     ; preds = %1221, %2629
  tail call void @free(ptr noundef %1199) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_process_segmentation.exit

_process_segmentation.exit:                       ; preds = %1200, %1203, %.loopexit379
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2648

2648:                                             ; preds = %_process_segmentation.exit, %1103
  tail call void @free(ptr noundef %1105) #30
  br label %process_lch_xtrans.exit

2649:                                             ; preds = %thread-pre-split
  tail call fastcc void @process_clip(ptr noundef nonnull %0, ptr nonnull %.val210, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %222)
  br label %process_lch_xtrans.exit

2650:                                             ; preds = %thread-pre-split
  %2651 = fmul reassoc nsz arcp contract afn float %212, 0x3FEFD70A40000000
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %2652 = fmul reassoc nsz arcp contract afn float %214, %2651
  store float %2652, ptr %40, align 16, !tbaa !37
  %2653 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %2654 = fmul reassoc nsz arcp contract afn float %216, %2651
  store float %2654, ptr %2653, align 4, !tbaa !37
  %2655 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %2656 = fmul reassoc nsz arcp contract afn float %218, %2651
  store float %2656, ptr %2655, align 8, !tbaa !37
  %2657 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store float %222, ptr %2657, align 4, !tbaa !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2658 = load ptr, ptr %45, align 16, !tbaa !48, !noalias !169
  %2659 = getelementptr inbounds nuw i8, ptr %.val210, i64 184
  %2660 = load i32, ptr %2659, align 8, !tbaa !64, !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_laplacian_bayer.wb, i64 16, i1 false), !noalias !169
  %2661 = getelementptr inbounds nuw i8, ptr %.val210, i64 256
  %2662 = load float, ptr %2661, align 16, !tbaa !37, !noalias !169
  %2663 = fcmp reassoc nsz arcp contract afn une float %2662, 0.000000e+00
  br i1 %2663, label %2664, label %2671

2664:                                             ; preds = %2650
  store float %2662, ptr %8, align 16, !tbaa !37, !noalias !169
  %2665 = getelementptr inbounds nuw i8, ptr %.val210, i64 260
  %2666 = load float, ptr %2665, align 4, !tbaa !37, !noalias !169
  %2667 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %2666, ptr %2667, align 4, !tbaa !37, !noalias !169
  %2668 = getelementptr inbounds nuw i8, ptr %.val210, i64 264
  %2669 = load float, ptr %2668, align 8, !tbaa !37, !noalias !169
  %2670 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %2669, ptr %2670, align 8, !tbaa !37, !noalias !169
  br label %2671

2671:                                             ; preds = %2664, %2650
  %2672 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2673 = load i32, ptr %2672, align 4, !tbaa !83, !noalias !169
  %2674 = sext i32 %2673 to i64
  %2675 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2676 = load i32, ptr %2675, align 4, !tbaa !81, !noalias !169
  %2677 = sext i32 %2676 to i64
  %2678 = lshr i64 %2674, 2
  %2679 = lshr i64 %2677, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !169
  %2680 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %9, i32 noundef 1048580, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null) #30, !noalias !169
  %.not.i326 = icmp eq i32 %2680, 0
  br i1 %.not.i326, label %2681, label %2685

2681:                                             ; preds = %2671
  %2682 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2683 = load i32, ptr %2682, align 4, !tbaa !170, !noalias !169
  %2684 = sext i32 %2683 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %2684, ptr noundef nonnull %4, ptr noundef %5) #30
  br label %process_laplacian_bayer.exit

2685:                                             ; preds = %2671
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !169
  store i32 0, ptr %17, align 4, !tbaa !45, !noalias !169
  %2686 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %2686, align 4, !tbaa !47, !noalias !169
  %2687 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2688 = ashr i32 %2676, 2
  store i32 %2688, ptr %2687, align 4, !tbaa !81, !noalias !169
  %2689 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %2690 = ashr i32 %2673, 2
  store i32 %2690, ptr %2689, align 4, !tbaa !83, !noalias !169
  %2691 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float 0.000000e+00, ptr %2691, align 4, !tbaa !84, !noalias !169
  %2692 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %17, i32 noundef 1048580, ptr noundef nonnull %11, i32 noundef 1048580, ptr noundef nonnull %12, i32 noundef 1048580, ptr noundef nonnull %13, i32 noundef 1048580, ptr noundef nonnull %14, i32 noundef 1048580, ptr noundef nonnull %15, i32 noundef 1048580, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null) #30, !noalias !169
  %.not84.i = icmp eq i32 %2692, 0
  br i1 %.not84.i, label %2693, label %2699

2693:                                             ; preds = %2685
  %2694 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %2694) #30, !noalias !169
  %2695 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %2695) #30, !noalias !169
  %2696 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2697 = load i32, ptr %2696, align 4, !tbaa !170, !noalias !169
  %2698 = sext i32 %2697 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %2698, ptr noundef nonnull %4, ptr noundef %5) #30
  br label %3194

2699:                                             ; preds = %2685
  %2700 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2701 = load float, ptr %2700, align 8, !tbaa !96, !noalias !169
  %2702 = fmul reassoc nsz arcp contract afn float %2701, 4.000000e+00
  %2703 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2704 = load float, ptr %2703, align 4, !tbaa !84, !noalias !169
  %2705 = fdiv reassoc nsz arcp contract afn float %2702, %2704
  %2706 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2705, float 1.000000e+00)
  %2707 = getelementptr inbounds nuw i8, ptr %2658, i64 28
  %2708 = load i32, ptr %2707, align 4, !tbaa !97, !noalias !169
  %2709 = shl nuw i32 1, %2708
  %2710 = sitofp i32 %2709 to float
  %2711 = fdiv reassoc nsz arcp contract afn float %2710, %2706
  %2712 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %2711)
  %2713 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %2712)
  %2714 = fptosi float %2713 to i32
  %spec.select.i327 = call i32 @llvm.smax.i32(i32 %2714, i32 1)
  %2715 = call i32 @llvm.umin.i32(i32 %spec.select.i327, i32 12)
  %2716 = getelementptr inbounds nuw i8, ptr %2658, i64 20
  %2717 = load float, ptr %2716, align 4, !tbaa !163, !noalias !169
  %2718 = fdiv reassoc nsz arcp contract afn float %2717, %2706
  %2719 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  %2720 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %.not.i.i328 = icmp eq i32 %2673, 0
  br i1 %.not.i.i328, label %_interpolate_and_mask.exit.i, label %.preheader.lr.ph.i.i329

.preheader.lr.ph.i.i329:                          ; preds = %2699
  %.not243.i.i = icmp eq i32 %2676, 0
  %2721 = add nsw i64 %2674, -1
  %2722 = add nsw i64 %2677, -1
  %2723 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %2724 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2725 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br i1 %.not243.i.i, label %_interpolate_and_mask.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i329
  %2726 = shl nsw i64 %2677, 4
  br label %.preheader.us.i.i330

.preheader.us.i.i330:                             ; preds = %._crit_edge.us.i.i336, %.preheader.us.preheader.i.i
  %.0241.us.i.i = phi i64 [ %2735, %._crit_edge.us.i.i336 ], [ 0, %.preheader.us.preheader.i.i ]
  %2727 = mul i64 %2726, %.0241.us.i.i
  %2728 = shl i64 %.0241.us.i.i, 1
  %2729 = and i64 %2728, 14
  %2730 = mul i64 %.0241.us.i.i, %2677
  %2731 = icmp eq i64 %.0241.us.i.i, 0
  %2732 = icmp eq i64 %.0241.us.i.i, %2721
  %2733 = add i64 %.0241.us.i.i, -1
  %2734 = mul i64 %2733, %2677
  %2735 = add nuw i64 %.0241.us.i.i, 1
  %2736 = mul i64 %2735, %2677
  %2737 = getelementptr float, ptr %2, i64 %2734
  %2738 = getelementptr float, ptr %2, i64 %2736
  %2739 = getelementptr float, ptr %2, i64 %2730
  %2740 = shl i64 %2733, 1
  %2741 = and i64 %2740, 14
  %2742 = shl i64 %2735, 1
  %2743 = and i64 %2742, 14
  %2744 = getelementptr i8, ptr %2720, i64 %2727
  br label %2745

2745:                                             ; preds = %2905, %.preheader.us.i.i330
  %.0179240.us.i.i = phi i64 [ 0, %.preheader.us.i.i330 ], [ %2906, %2905 ]
  %2746 = shl i64 %.0179240.us.i.i, 4
  %scevgep.i.i = getelementptr i8, ptr %2744, i64 %2746
  %2747 = and i64 %.0179240.us.i.i, 1
  %2748 = or disjoint i64 %2747, %2729
  %.tr.i.us.i.i = trunc nuw nsw i64 %2748 to i32
  %2749 = shl nuw nsw i32 %.tr.i.us.i.i, 1
  %2750 = lshr i32 %2660, %2749
  %2751 = and i32 %2750, 3
  %2752 = add i64 %.0179240.us.i.i, %2730
  %2753 = getelementptr inbounds nuw float, ptr %2, i64 %2752
  %2754 = load float, ptr %2753, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2755 = icmp eq i64 %.0179240.us.i.i, 0
  %or.cond.us.i.i331 = or i1 %2731, %2755
  %or.cond201.us.i.i = select i1 %or.cond.us.i.i331, i1 true, i1 %2732
  %2756 = icmp eq i64 %.0179240.us.i.i, %2722
  %or.cond203.us.i.i = select i1 %or.cond201.us.i.i, i1 true, i1 %2756
  br i1 %or.cond203.us.i.i, label %2884, label %2757

2757:                                             ; preds = %2745
  %2758 = add i64 %.0179240.us.i.i, -1
  %2759 = add nuw i64 %.0179240.us.i.i, 1
  %2760 = getelementptr float, ptr %2737, i64 %.0179240.us.i.i
  %2761 = load float, ptr %2760, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2762 = getelementptr float, ptr %2738, i64 %.0179240.us.i.i
  %2763 = load float, ptr %2762, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2764 = getelementptr float, ptr %2739, i64 %2758
  %2765 = load float, ptr %2764, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2766 = getelementptr float, ptr %2739, i64 %2759
  %2767 = load float, ptr %2766, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2768 = getelementptr float, ptr %2737, i64 %2759
  %2769 = load float, ptr %2768, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2770 = getelementptr float, ptr %2737, i64 %2758
  %2771 = load float, ptr %2770, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2772 = getelementptr float, ptr %2738, i64 %2759
  %2773 = load float, ptr %2772, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2774 = getelementptr float, ptr %2738, i64 %2758
  %2775 = load float, ptr %2774, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2776 = icmp eq i32 %2751, 1
  br i1 %2776, label %.thread.us.i.i, label %2777

2777:                                             ; preds = %2757
  %2778 = fadd reassoc nsz arcp contract afn float %2763, %2761
  %2779 = fadd reassoc nsz arcp contract afn float %2778, %2765
  %2780 = fadd reassoc nsz arcp contract afn float %2779, %2767
  %2781 = fmul reassoc nsz arcp contract afn float %2780, 2.500000e-01
  %2782 = fcmp reassoc nsz arcp contract afn ogt float %2761, %2654
  %2783 = fcmp reassoc nsz arcp contract afn ogt float %2763, %2654
  %or.cond204.us.i.i = select i1 %2782, i1 true, i1 %2783
  %2784 = fcmp reassoc nsz arcp contract afn ogt float %2767, %2654
  %or.cond205.us.i.i = select i1 %or.cond204.us.i.i, i1 true, i1 %2784
  %2785 = fcmp reassoc nsz arcp contract afn ogt float %2765, %2654
  %narrow.us.i.i = select i1 %or.cond205.us.i.i, i1 true, i1 %2785
  %2786 = zext i1 %narrow.us.i.i to i32
  %2787 = icmp eq i32 %2751, 0
  br i1 %2787, label %.thread224.us.i.i, label %2792

.thread224.us.i.i:                                ; preds = %2777
  %2788 = fcmp reassoc nsz arcp contract afn ogt float %2754, %2652
  %2789 = zext i1 %2788 to i32
  %.pre251.i.i = or disjoint i64 %2747, %2741
  %.pre252.i.i = trunc nuw nsw i64 %.pre251.i.i to i32
  %.pre253.i.i = shl nuw nsw i32 %.pre252.i.i, 1
  br label %2836

.thread.us.i.i:                                   ; preds = %2757
  %2790 = fcmp reassoc nsz arcp contract afn ogt float %2754, %2654
  %2791 = zext i1 %2790 to i32
  br label %2792

2792:                                             ; preds = %.thread.us.i.i, %2777
  %.1182223.us.i.i = phi float [ %2754, %.thread.us.i.i ], [ %2781, %2777 ]
  %.1188221.us.i.i = phi i32 [ %2791, %.thread.us.i.i ], [ %2786, %2777 ]
  %2793 = or disjoint i64 %2747, %2741
  %.tr.i210.us.i.i = trunc nuw nsw i64 %2793 to i32
  %2794 = shl nuw nsw i32 %.tr.i210.us.i.i, 1
  %2795 = shl nuw i32 3, %2794
  %2796 = and i32 %2795, %2660
  %2797 = icmp eq i32 %2796, 0
  br i1 %2797, label %2798, label %2804

2798:                                             ; preds = %2792
  %2799 = or disjoint i64 %2747, %2743
  %.tr.i211.us.i.i = trunc nuw nsw i64 %2799 to i32
  %2800 = shl nuw nsw i32 %.tr.i211.us.i.i, 1
  %2801 = shl nuw i32 3, %2800
  %2802 = and i32 %2801, %2660
  %2803 = icmp eq i32 %2802, 0
  br i1 %2803, label %2829, label %2804

2804:                                             ; preds = %2798, %2792
  %2805 = and i64 %2758, 1
  %2806 = or disjoint i64 %2805, %2729
  %.tr.i212.us.i.i = trunc nuw nsw i64 %2806 to i32
  %2807 = shl nuw nsw i32 %.tr.i212.us.i.i, 1
  %2808 = shl nuw i32 3, %2807
  %2809 = and i32 %2808, %2660
  %2810 = icmp eq i32 %2809, 0
  br i1 %2810, label %2811, label %._crit_edge.i.i332

2811:                                             ; preds = %2804
  %2812 = and i64 %2759, 1
  %2813 = or disjoint i64 %2812, %2729
  %.tr.i213.us.i.i = trunc nuw nsw i64 %2813 to i32
  %2814 = shl nuw nsw i32 %.tr.i213.us.i.i, 1
  %2815 = shl nuw i32 3, %2814
  %2816 = and i32 %2815, %2660
  %2817 = icmp eq i32 %2816, 0
  br i1 %2817, label %2825, label %._crit_edge.i.i332

._crit_edge.i.i332:                               ; preds = %2804, %2811
  %2818 = fadd reassoc nsz arcp contract afn float %2771, %2769
  %2819 = fadd reassoc nsz arcp contract afn float %2818, %2773
  %2820 = fadd reassoc nsz arcp contract afn float %2819, %2775
  %2821 = fmul reassoc nsz arcp contract afn float %2820, 2.500000e-01
  %2822 = fcmp reassoc nsz arcp contract afn ogt float %2771, %2652
  %2823 = fcmp reassoc nsz arcp contract afn ogt float %2769, %2652
  %or.cond206.us.i.i = select i1 %2822, i1 true, i1 %2823
  %2824 = fcmp reassoc nsz arcp contract afn ogt float %2775, %2652
  %or.cond207.us.i.i = select i1 %or.cond206.us.i.i, i1 true, i1 %2824
  br label %2833

2825:                                             ; preds = %2811
  %2826 = fadd reassoc nsz arcp contract afn float %2767, %2765
  %2827 = fmul reassoc nsz arcp contract afn float %2826, 5.000000e-01
  %2828 = fcmp reassoc nsz arcp contract afn ogt float %2765, %2652
  br label %2833

2829:                                             ; preds = %2798
  %2830 = fadd reassoc nsz arcp contract afn float %2763, %2761
  %2831 = fmul reassoc nsz arcp contract afn float %2830, 5.000000e-01
  %2832 = fcmp reassoc nsz arcp contract afn ogt float %2761, %2652
  br label %2833

2833:                                             ; preds = %2829, %2825, %._crit_edge.i.i332
  %.sink512 = phi float [ %2763, %2829 ], [ %2767, %2825 ], [ %2773, %._crit_edge.i.i332 ]
  %.sink510 = phi i1 [ %2832, %2829 ], [ %2828, %2825 ], [ %or.cond207.us.i.i, %._crit_edge.i.i332 ]
  %.1.us.i.i = phi nsz float [ %2831, %2829 ], [ %2827, %2825 ], [ %2821, %._crit_edge.i.i332 ]
  %2834 = fcmp reassoc nsz arcp contract afn ogt float %.sink512, %2652
  %narrow235.us.i.i = select i1 %.sink510, i1 true, i1 %2834
  %.1186.us.i.i = zext i1 %narrow235.us.i.i to i32
  %2835 = icmp eq i32 %2751, 2
  br i1 %2835, label %2881, label %2836

2836:                                             ; preds = %2833, %.thread224.us.i.i
  %.pre-phi254.i.i = phi i32 [ %2794, %2833 ], [ %.pre253.i.i, %.thread224.us.i.i ]
  %.1232.us.i.i = phi float [ %.1.us.i.i, %2833 ], [ %2754, %.thread224.us.i.i ]
  %.1186231.us.i.i = phi i32 [ %.1186.us.i.i, %2833 ], [ %2789, %.thread224.us.i.i ]
  %.1188220230.us.i.i = phi i32 [ %.1188221.us.i.i, %2833 ], [ %2786, %.thread224.us.i.i ]
  %.1182222229.us.i.i = phi float [ %.1182223.us.i.i, %2833 ], [ %2781, %.thread224.us.i.i ]
  %2837 = lshr i32 %2660, %.pre-phi254.i.i
  %2838 = and i32 %2837, 3
  %2839 = icmp eq i32 %2838, 2
  br i1 %2839, label %2840, label %2846

2840:                                             ; preds = %2836
  %2841 = or disjoint i64 %2747, %2743
  %.tr.i215.us.i.i = trunc nuw nsw i64 %2841 to i32
  %2842 = shl nuw nsw i32 %.tr.i215.us.i.i, 1
  %2843 = lshr i32 %2660, %2842
  %2844 = and i32 %2843, 3
  %2845 = icmp eq i32 %2844, 2
  br i1 %2845, label %2875, label %2846

2846:                                             ; preds = %2840, %2836
  %2847 = and i64 %2758, 1
  %2848 = or disjoint i64 %2847, %2729
  %.tr.i216.us.i.i = trunc nuw nsw i64 %2848 to i32
  %2849 = shl nuw nsw i32 %.tr.i216.us.i.i, 1
  %2850 = lshr i32 %2660, %2849
  %2851 = and i32 %2850, 3
  %2852 = icmp eq i32 %2851, 2
  br i1 %2852, label %2853, label %._crit_edge248.i.i

2853:                                             ; preds = %2846
  %2854 = and i64 %2759, 1
  %2855 = or disjoint i64 %2854, %2729
  %.tr.i217.us.i.i = trunc nuw nsw i64 %2855 to i32
  %2856 = shl nuw nsw i32 %.tr.i217.us.i.i, 1
  %2857 = lshr i32 %2660, %2856
  %2858 = and i32 %2857, 3
  %2859 = icmp eq i32 %2858, 2
  br i1 %2859, label %2869, label %._crit_edge248.i.i

._crit_edge248.i.i:                               ; preds = %2846, %2853
  %2860 = fadd reassoc nsz arcp contract afn float %2771, %2769
  %2861 = fadd reassoc nsz arcp contract afn float %2860, %2773
  %2862 = fadd reassoc nsz arcp contract afn float %2861, %2775
  %2863 = fmul reassoc nsz arcp contract afn float %2862, 2.500000e-01
  %2864 = fcmp reassoc nsz arcp contract afn ogt float %2771, %2656
  %2865 = fcmp reassoc nsz arcp contract afn ogt float %2769, %2656
  %or.cond208.us.i.i = select i1 %2864, i1 true, i1 %2865
  %2866 = fcmp reassoc nsz arcp contract afn ogt float %2775, %2656
  %or.cond209.us.i.i = select i1 %or.cond208.us.i.i, i1 true, i1 %2866
  %2867 = fcmp reassoc nsz arcp contract afn ogt float %2773, %2656
  %narrow236.us.i.i = select i1 %or.cond209.us.i.i, i1 true, i1 %2867
  %2868 = zext i1 %narrow236.us.i.i to i32
  br label %2890

2869:                                             ; preds = %2853
  %2870 = fadd reassoc nsz arcp contract afn float %2767, %2765
  %2871 = fmul reassoc nsz arcp contract afn float %2870, 5.000000e-01
  %2872 = fcmp reassoc nsz arcp contract afn ogt float %2765, %2656
  %2873 = fcmp reassoc nsz arcp contract afn ogt float %2767, %2656
  %narrow237.us.i.i = select i1 %2872, i1 true, i1 %2873
  %2874 = zext i1 %narrow237.us.i.i to i32
  br label %2890

2875:                                             ; preds = %2840
  %2876 = fadd reassoc nsz arcp contract afn float %2763, %2761
  %2877 = fmul reassoc nsz arcp contract afn float %2876, 5.000000e-01
  %2878 = fcmp reassoc nsz arcp contract afn ogt float %2761, %2656
  %2879 = fcmp reassoc nsz arcp contract afn ogt float %2763, %2656
  %narrow238.us.i.i = select i1 %2878, i1 true, i1 %2879
  %2880 = zext i1 %narrow238.us.i.i to i32
  br label %2890

2881:                                             ; preds = %2833
  %2882 = fcmp reassoc nsz arcp contract afn ogt float %2754, %2656
  %2883 = zext i1 %2882 to i32
  br label %2890

2884:                                             ; preds = %2745
  %2885 = zext nneg i32 %2751 to i64
  %2886 = getelementptr inbounds nuw float, ptr %40, i64 %2885
  %2887 = load float, ptr %2886, align 4, !tbaa !37, !noalias !180
  %2888 = fcmp reassoc nsz arcp contract afn ogt float %2754, %2887
  %2889 = zext i1 %2888 to i32
  br label %2890

2890:                                             ; preds = %2884, %2881, %2875, %2869, %._crit_edge248.i.i
  %.0189.us.i.i = phi i32 [ %2889, %2884 ], [ %2883, %2881 ], [ %2880, %2875 ], [ %2874, %2869 ], [ %2868, %._crit_edge248.i.i ]
  %.0187.us.i.i = phi i32 [ %2889, %2884 ], [ %.1188221.us.i.i, %2881 ], [ %.1188220230.us.i.i, %2875 ], [ %.1188220230.us.i.i, %2869 ], [ %.1188220230.us.i.i, %._crit_edge248.i.i ]
  %.0185.us.i.i = phi i32 [ %2889, %2884 ], [ %.1186.us.i.i, %2881 ], [ %.1186231.us.i.i, %2875 ], [ %.1186231.us.i.i, %2869 ], [ %.1186231.us.i.i, %._crit_edge248.i.i ]
  %.0183.us.i.i = phi nsz float [ %2754, %2884 ], [ %2754, %2881 ], [ %2877, %2875 ], [ %2871, %2869 ], [ %2863, %._crit_edge248.i.i ]
  %.0181.us.i.i = phi nsz float [ %2754, %2884 ], [ %.1182223.us.i.i, %2881 ], [ %.1182222229.us.i.i, %2875 ], [ %.1182222229.us.i.i, %2869 ], [ %.1182222229.us.i.i, %._crit_edge248.i.i ]
  %.0180.us.i.i = phi nsz float [ %2754, %2884 ], [ %.1.us.i.i, %2881 ], [ %.1232.us.i.i, %2875 ], [ %.1232.us.i.i, %2869 ], [ %.1232.us.i.i, %._crit_edge248.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !180
  store float %.0180.us.i.i, ptr %7, align 16, !tbaa !37, !noalias !180
  store float %.0181.us.i.i, ptr %2723, align 4, !tbaa !37, !noalias !180
  store float %.0183.us.i.i, ptr %2724, align 8, !tbaa !37, !noalias !180
  %2891 = fmul reassoc nsz arcp contract afn float %.0180.us.i.i, %.0180.us.i.i
  %2892 = fmul reassoc nsz arcp contract afn float %.0181.us.i.i, %.0181.us.i.i
  %2893 = fmul reassoc nsz arcp contract afn float %.0183.us.i.i, %.0183.us.i.i
  %2894 = fadd reassoc nsz arcp contract afn float %2892, %2893
  %2895 = fadd reassoc nsz arcp contract afn float %2894, %2891
  %2896 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2895)
  store float %2896, ptr %2725, align 4, !tbaa !37, !noalias !180
  %2897 = uitofp nneg i32 %.0185.us.i.i to float
  %2898 = uitofp nneg i32 %.0187.us.i.i to float
  %2899 = uitofp nneg i32 %.0189.us.i.i to float
  %2900 = icmp ne i32 %.0185.us.i.i, 0
  %2901 = icmp ne i32 %.0187.us.i.i, 0
  %or.cond3.us.i.i = select i1 %2900, i1 true, i1 %2901
  %2902 = icmp ne i32 %.0189.us.i.i, 0
  %2903 = uitofp i1 %2902 to float
  %2904 = select i1 %or.cond3.us.i.i, float 1.000000e+00, float %2903
  store float %2897, ptr %scevgep.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.sroa.4.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 4
  store float %2898, ptr %.sroa.4.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.sroa.5.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 8
  store float %2899, ptr %.sroa.5.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.sroa.6.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 12
  store float %2904, ptr %.sroa.6.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.idx.i.i = shl i64 %2752, 4
  %invariant.gep.i.i333 = getelementptr i8, ptr %2719, i64 %.idx.i.i
  br label %2907

2905:                                             ; preds = %2907
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !180
  %2906 = add nuw i64 %.0179240.us.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %2906, %2677
  br i1 %exitcond245.not.i.i, label %._crit_edge.us.i.i336, label %2745

2907:                                             ; preds = %2907, %2890
  %.0178239.us.i.i = phi i64 [ 0, %2890 ], [ %2914, %2907 ]
  %2908 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.0178239.us.i.i
  %2909 = load float, ptr %2908, align 4, !tbaa !37, !noalias !180
  %2910 = getelementptr inbounds nuw float, ptr %8, i64 %.0178239.us.i.i
  %2911 = load float, ptr %2910, align 4, !tbaa !37, !noalias !180
  %2912 = fdiv reassoc nsz arcp contract afn float %2909, %2911
  %2913 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2912, float 0.000000e+00)
  %gep.i.i334 = getelementptr float, ptr %invariant.gep.i.i333, i64 %.0178239.us.i.i
  store float %2913, ptr %gep.i.i334, align 4, !tbaa !37, !alias.scope !174, !noalias !182
  %2914 = add nuw nsw i64 %.0178239.us.i.i, 1
  %exitcond.not.i.i335 = icmp eq i64 %2914, 4
  br i1 %exitcond.not.i.i335, label %2905, label %2907

._crit_edge.us.i.i336:                            ; preds = %2905
  %exitcond246.not.i.i = icmp eq i64 %2735, %2674
  br i1 %exitcond246.not.i.i, label %_interpolate_and_mask.exit.i, label %.preheader.us.i.i330

_interpolate_and_mask.exit.i:                     ; preds = %._crit_edge.us.i.i336, %.preheader.lr.ph.i.i329, %2699
  call void @dt_box_mean(ptr noundef %2720, i64 noundef %2674, i64 noundef %2677, i32 noundef 4, i64 noundef 2, i32 noundef 1) #30, !noalias !169
  %2915 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  %2916 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %.not.i86.i = icmp ult i32 %2673, 4
  br i1 %.not.i86.i, label %interpolate_bilinear.exit.i, label %.preheader.lr.ph.i87.i

.preheader.lr.ph.i87.i:                           ; preds = %_interpolate_and_mask.exit.i
  %.not97.i.i = icmp ult i32 %2676, 4
  %2917 = add nsw i64 %2677, -1
  %2918 = add nsw i64 %2674, -1
  br i1 %.not97.i.i, label %interpolate_bilinear.exit108.i, label %.preheader.lr.ph.split.us.i.i337

.preheader.lr.ph.split.us.i.i337:                 ; preds = %.preheader.lr.ph.i87.i
  %2919 = uitofp nneg i64 %2678 to float
  %2920 = uitofp i64 %2674 to float
  %2921 = uitofp nneg i64 %2679 to float
  %2922 = uitofp i64 %2677 to float
  %2923 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2919
  %2924 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2921
  br label %.preheader.us.i88.i

.preheader.us.i88.i:                              ; preds = %._crit_edge.us.i90.i, %.preheader.lr.ph.split.us.i.i337
  %.08393.us.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i337 ], [ %2986, %._crit_edge.us.i90.i ]
  %2925 = uitofp i64 %.08393.us.i.i to float
  %2926 = fmul reassoc nsz arcp contract afn float %2920, %2925
  %2927 = fmul reassoc nsz arcp contract afn float %2926, %2923
  %2928 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2927)
  %2929 = fptoui float %2928 to i64
  %2930 = add i64 %2929, 1
  %2931 = icmp ugt i64 %2674, %2929
  %2932 = select i1 %2931, i64 %2929, i64 %2918
  %2933 = icmp ult i64 %2930, %2674
  %2934 = select i1 %2933, i64 %2930, i64 %2918
  %2935 = mul i64 %2932, %2677
  %2936 = mul i64 %2934, %2677
  %2937 = uitofp i64 %2934 to float
  %2938 = fsub reassoc nsz arcp contract afn float %2937, %2927
  %2939 = mul i64 %.08393.us.i.i, %2679
  br label %2940

2940:                                             ; preds = %2964, %.preheader.us.i88.i
  %.08492.us.i.i = phi i64 [ 0, %.preheader.us.i88.i ], [ %2965, %2964 ]
  %2941 = uitofp i64 %.08492.us.i.i to float
  %2942 = fmul reassoc nsz arcp contract afn float %2922, %2941
  %2943 = fmul reassoc nsz arcp contract afn float %2942, %2924
  %2944 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2943)
  %2945 = fptoui float %2944 to i64
  %2946 = add i64 %2945, 1
  %2947 = icmp ugt i64 %2677, %2945
  %2948 = select i1 %2947, i64 %2945, i64 %2917
  %2949 = icmp ult i64 %2946, %2677
  %2950 = select i1 %2949, i64 %2946, i64 %2917
  %2951 = add i64 %2948, %2935
  %.idx.us.i.i = shl i64 %2951, 4
  %2952 = getelementptr inbounds nuw i8, ptr %2915, i64 %.idx.us.i.i
  %2953 = add i64 %2950, %2935
  %.idx87.us.i.i = shl i64 %2953, 4
  %2954 = getelementptr inbounds nuw i8, ptr %2915, i64 %.idx87.us.i.i
  %2955 = add i64 %2950, %2936
  %.idx88.us.i.i = shl i64 %2955, 4
  %2956 = getelementptr inbounds nuw i8, ptr %2915, i64 %.idx88.us.i.i
  %2957 = add i64 %2948, %2936
  %.idx89.us.i.i = shl i64 %2957, 4
  %2958 = getelementptr inbounds nuw i8, ptr %2915, i64 %.idx89.us.i.i
  %2959 = uitofp i64 %2950 to float
  %2960 = fsub reassoc nsz arcp contract afn float %2959, %2943
  %2961 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2960
  %2962 = add i64 %.08492.us.i.i, %2939
  %.idx90.us.i.i = shl i64 %2962, 4
  %2963 = getelementptr inbounds nuw i8, ptr %2916, i64 %.idx90.us.i.i
  br label %2966

2964:                                             ; preds = %2966
  %2965 = add nuw i64 %.08492.us.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %2965, %2679
  br i1 %exitcond99.not.i.i, label %._crit_edge.us.i90.i, label %2940

2966:                                             ; preds = %2966, %2940
  %.091.us.i.i = phi i64 [ 0, %2940 ], [ %2985, %2966 ]
  %2967 = getelementptr inbounds nuw float, ptr %2958, i64 %.091.us.i.i
  %2968 = load float, ptr %2967, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2969 = fmul reassoc nsz arcp contract afn float %2968, %2960
  %2970 = getelementptr inbounds nuw float, ptr %2956, i64 %.091.us.i.i
  %2971 = load float, ptr %2970, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2972 = fmul reassoc nsz arcp contract afn float %2971, %2961
  %2973 = fadd reassoc nsz arcp contract afn float %2972, %2969
  %2974 = getelementptr inbounds nuw float, ptr %2952, i64 %.091.us.i.i
  %2975 = load float, ptr %2974, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2976 = fmul reassoc nsz arcp contract afn float %2975, %2960
  %2977 = getelementptr inbounds nuw float, ptr %2954, i64 %.091.us.i.i
  %2978 = load float, ptr %2977, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2979 = fmul reassoc nsz arcp contract afn float %2978, %2961
  %2980 = fsub reassoc nsz arcp contract afn float %2976, %2973
  %2981 = fadd reassoc nsz arcp contract afn float %2980, %2979
  %2982 = fmul reassoc nsz arcp contract afn float %2981, %2938
  %2983 = fadd reassoc nsz arcp contract afn float %2982, %2973
  %2984 = getelementptr inbounds nuw float, ptr %2963, i64 %.091.us.i.i
  store float %2983, ptr %2984, align 4, !tbaa !37, !alias.scope !186, !noalias !189
  %2985 = add nuw nsw i64 %.091.us.i.i, 1
  %exitcond.not.i89.i = icmp eq i64 %2985, 4
  br i1 %exitcond.not.i89.i, label %2964, label %2966

._crit_edge.us.i90.i:                             ; preds = %2964
  %2986 = add nuw i64 %.08393.us.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %2986, %2678
  br i1 %exitcond100.not.i.i, label %.preheader.lr.ph.split.us.i94.i, label %.preheader.us.i88.i

interpolate_bilinear.exit.i:                      ; preds = %_interpolate_and_mask.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  br label %interpolate_bilinear.exit108.i

.preheader.lr.ph.split.us.i94.i:                  ; preds = %._crit_edge.us.i90.i
  %2987 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  %2988 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  %2989 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2919
  %2990 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2921
  br label %.preheader.us.i95.i

.preheader.us.i95.i:                              ; preds = %._crit_edge.us.i106.i, %.preheader.lr.ph.split.us.i94.i
  %.08393.us.i96.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i94.i ], [ %3052, %._crit_edge.us.i106.i ]
  %2991 = uitofp i64 %.08393.us.i96.i to float
  %2992 = fmul reassoc nsz arcp contract afn float %2920, %2991
  %2993 = fmul reassoc nsz arcp contract afn float %2992, %2989
  %2994 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2993)
  %2995 = fptoui float %2994 to i64
  %2996 = add i64 %2995, 1
  %2997 = icmp ugt i64 %2674, %2995
  %2998 = select i1 %2997, i64 %2995, i64 %2918
  %2999 = icmp ult i64 %2996, %2674
  %3000 = select i1 %2999, i64 %2996, i64 %2918
  %3001 = mul i64 %2998, %2677
  %3002 = mul i64 %3000, %2677
  %3003 = uitofp i64 %3000 to float
  %3004 = fsub reassoc nsz arcp contract afn float %3003, %2993
  %3005 = mul i64 %.08393.us.i96.i, %2679
  br label %3006

3006:                                             ; preds = %3030, %.preheader.us.i95.i
  %.08492.us.i97.i = phi i64 [ 0, %.preheader.us.i95.i ], [ %3031, %3030 ]
  %3007 = uitofp i64 %.08492.us.i97.i to float
  %3008 = fmul reassoc nsz arcp contract afn float %2922, %3007
  %3009 = fmul reassoc nsz arcp contract afn float %3008, %2990
  %3010 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %3009)
  %3011 = fptoui float %3010 to i64
  %3012 = add i64 %3011, 1
  %3013 = icmp ugt i64 %2677, %3011
  %3014 = select i1 %3013, i64 %3011, i64 %2917
  %3015 = icmp ult i64 %3012, %2677
  %3016 = select i1 %3015, i64 %3012, i64 %2917
  %3017 = add i64 %3014, %3001
  %.idx.us.i98.i = shl i64 %3017, 4
  %3018 = getelementptr inbounds nuw i8, ptr %2987, i64 %.idx.us.i98.i
  %3019 = add i64 %3016, %3001
  %.idx87.us.i99.i = shl i64 %3019, 4
  %3020 = getelementptr inbounds nuw i8, ptr %2987, i64 %.idx87.us.i99.i
  %3021 = add i64 %3016, %3002
  %.idx88.us.i100.i = shl i64 %3021, 4
  %3022 = getelementptr inbounds nuw i8, ptr %2987, i64 %.idx88.us.i100.i
  %3023 = add i64 %3014, %3002
  %.idx89.us.i101.i = shl i64 %3023, 4
  %3024 = getelementptr inbounds nuw i8, ptr %2987, i64 %.idx89.us.i101.i
  %3025 = uitofp i64 %3016 to float
  %3026 = fsub reassoc nsz arcp contract afn float %3025, %3009
  %3027 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3026
  %3028 = add i64 %.08492.us.i97.i, %3005
  %.idx90.us.i102.i = shl i64 %3028, 4
  %3029 = getelementptr inbounds nuw i8, ptr %2988, i64 %.idx90.us.i102.i
  br label %3032

3030:                                             ; preds = %3032
  %3031 = add nuw i64 %.08492.us.i97.i, 1
  %exitcond99.not.i105.i = icmp eq i64 %3031, %2679
  br i1 %exitcond99.not.i105.i, label %._crit_edge.us.i106.i, label %3006

3032:                                             ; preds = %3032, %3006
  %.091.us.i103.i = phi i64 [ 0, %3006 ], [ %3051, %3032 ]
  %3033 = getelementptr inbounds nuw float, ptr %3024, i64 %.091.us.i103.i
  %3034 = load float, ptr %3033, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3035 = fmul reassoc nsz arcp contract afn float %3034, %3026
  %3036 = getelementptr inbounds nuw float, ptr %3022, i64 %.091.us.i103.i
  %3037 = load float, ptr %3036, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3038 = fmul reassoc nsz arcp contract afn float %3037, %3027
  %3039 = fadd reassoc nsz arcp contract afn float %3038, %3035
  %3040 = getelementptr inbounds nuw float, ptr %3018, i64 %.091.us.i103.i
  %3041 = load float, ptr %3040, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3042 = fmul reassoc nsz arcp contract afn float %3041, %3026
  %3043 = getelementptr inbounds nuw float, ptr %3020, i64 %.091.us.i103.i
  %3044 = load float, ptr %3043, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3045 = fmul reassoc nsz arcp contract afn float %3044, %3027
  %3046 = fsub reassoc nsz arcp contract afn float %3042, %3039
  %3047 = fadd reassoc nsz arcp contract afn float %3046, %3045
  %3048 = fmul reassoc nsz arcp contract afn float %3047, %3004
  %3049 = fadd reassoc nsz arcp contract afn float %3048, %3039
  %3050 = getelementptr inbounds nuw float, ptr %3029, i64 %.091.us.i103.i
  store float %3049, ptr %3050, align 4, !tbaa !37, !alias.scope !193, !noalias !196
  %3051 = add nuw nsw i64 %.091.us.i103.i, 1
  %exitcond.not.i104.i = icmp eq i64 %3051, 4
  br i1 %exitcond.not.i104.i, label %3030, label %3032

._crit_edge.us.i106.i:                            ; preds = %3030
  %3052 = add nuw i64 %.08393.us.i96.i, 1
  %exitcond100.not.i107.i = icmp eq i64 %3052, %2678
  br i1 %exitcond100.not.i107.i, label %interpolate_bilinear.exit108.i, label %.preheader.us.i95.i

interpolate_bilinear.exit108.i:                   ; preds = %._crit_edge.us.i106.i, %interpolate_bilinear.exit.i, %.preheader.lr.ph.i87.i
  %3053 = getelementptr inbounds nuw i8, ptr %2658, i64 24
  %3054 = load i32, ptr %3053, align 4, !tbaa !197, !noalias !169
  %3055 = icmp sgt i32 %3054, 0
  br i1 %3055, label %.lr.ph.i340, label %._crit_edge.i338

.lr.ph.i340:                                      ; preds = %interpolate_bilinear.exit108.i
  %3056 = getelementptr inbounds nuw i8, ptr %2658, i64 44
  br label %3161

._crit_edge.i338:                                 ; preds = %3161, %interpolate_bilinear.exit108.i
  %3057 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  %3058 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  br i1 %.not.i.i328, label %_remosaic_and_replace.exit.i, label %.preheader.lr.ph.i110.i

.preheader.lr.ph.i110.i:                          ; preds = %._crit_edge.i338
  %.not97.i111.i = icmp eq i32 %2676, 0
  %3059 = add nsw i64 %2679, -1
  %3060 = add nsw i64 %2678, -1
  br i1 %.not97.i111.i, label %_remosaic_and_replace.exit.i, label %.preheader.lr.ph.split.us.i112.i

.preheader.lr.ph.split.us.i112.i:                 ; preds = %.preheader.lr.ph.i110.i
  %3061 = uitofp i64 %2674 to float
  %3062 = uitofp nneg i64 %2678 to float
  %3063 = uitofp i64 %2677 to float
  %3064 = uitofp nneg i64 %2679 to float
  %3065 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3061
  %3066 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3063
  br label %.preheader.us.i113.i

.preheader.us.i113.i:                             ; preds = %._crit_edge.us.i124.i, %.preheader.lr.ph.split.us.i112.i
  %.08393.us.i114.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i112.i ], [ %3128, %._crit_edge.us.i124.i ]
  %3067 = uitofp i64 %.08393.us.i114.i to float
  %3068 = fmul reassoc nsz arcp contract afn float %3062, %3067
  %3069 = fmul reassoc nsz arcp contract afn float %3068, %3065
  %3070 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %3069)
  %3071 = fptoui float %3070 to i64
  %3072 = add i64 %3071, 1
  %3073 = icmp ugt i64 %2678, %3071
  %3074 = select i1 %3073, i64 %3071, i64 %3060
  %3075 = icmp ult i64 %3072, %2678
  %3076 = select i1 %3075, i64 %3072, i64 %3060
  %3077 = mul i64 %3074, %2679
  %3078 = mul i64 %3076, %2679
  %3079 = uitofp i64 %3076 to float
  %3080 = fsub reassoc nsz arcp contract afn float %3079, %3069
  %3081 = mul i64 %.08393.us.i114.i, %2677
  br label %3082

3082:                                             ; preds = %3106, %.preheader.us.i113.i
  %.08492.us.i115.i = phi i64 [ 0, %.preheader.us.i113.i ], [ %3107, %3106 ]
  %3083 = uitofp i64 %.08492.us.i115.i to float
  %3084 = fmul reassoc nsz arcp contract afn float %3064, %3083
  %3085 = fmul reassoc nsz arcp contract afn float %3084, %3066
  %3086 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %3085)
  %3087 = fptoui float %3086 to i64
  %3088 = add i64 %3087, 1
  %3089 = icmp ugt i64 %2679, %3087
  %3090 = select i1 %3089, i64 %3087, i64 %3059
  %3091 = icmp ult i64 %3088, %2679
  %3092 = select i1 %3091, i64 %3088, i64 %3059
  %3093 = add i64 %3090, %3077
  %.idx.us.i116.i = shl i64 %3093, 4
  %3094 = getelementptr inbounds nuw i8, ptr %3057, i64 %.idx.us.i116.i
  %3095 = add i64 %3092, %3077
  %.idx87.us.i117.i = shl i64 %3095, 4
  %3096 = getelementptr inbounds nuw i8, ptr %3057, i64 %.idx87.us.i117.i
  %3097 = add i64 %3092, %3078
  %.idx88.us.i118.i = shl i64 %3097, 4
  %3098 = getelementptr inbounds nuw i8, ptr %3057, i64 %.idx88.us.i118.i
  %3099 = add i64 %3090, %3078
  %.idx89.us.i119.i = shl i64 %3099, 4
  %3100 = getelementptr inbounds nuw i8, ptr %3057, i64 %.idx89.us.i119.i
  %3101 = uitofp i64 %3092 to float
  %3102 = fsub reassoc nsz arcp contract afn float %3101, %3085
  %3103 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3102
  %3104 = add i64 %.08492.us.i115.i, %3081
  %.idx90.us.i120.i = shl i64 %3104, 4
  %3105 = getelementptr inbounds nuw i8, ptr %3058, i64 %.idx90.us.i120.i
  br label %3108

3106:                                             ; preds = %3108
  %3107 = add nuw i64 %.08492.us.i115.i, 1
  %exitcond99.not.i123.i = icmp eq i64 %3107, %2677
  br i1 %exitcond99.not.i123.i, label %._crit_edge.us.i124.i, label %3082

3108:                                             ; preds = %3108, %3082
  %.091.us.i121.i = phi i64 [ 0, %3082 ], [ %3127, %3108 ]
  %3109 = getelementptr inbounds nuw float, ptr %3100, i64 %.091.us.i121.i
  %3110 = load float, ptr %3109, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3111 = fmul reassoc nsz arcp contract afn float %3110, %3102
  %3112 = getelementptr inbounds nuw float, ptr %3098, i64 %.091.us.i121.i
  %3113 = load float, ptr %3112, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3114 = fmul reassoc nsz arcp contract afn float %3113, %3103
  %3115 = fadd reassoc nsz arcp contract afn float %3114, %3111
  %3116 = getelementptr inbounds nuw float, ptr %3094, i64 %.091.us.i121.i
  %3117 = load float, ptr %3116, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3118 = fmul reassoc nsz arcp contract afn float %3117, %3102
  %3119 = getelementptr inbounds nuw float, ptr %3096, i64 %.091.us.i121.i
  %3120 = load float, ptr %3119, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3121 = fmul reassoc nsz arcp contract afn float %3120, %3103
  %3122 = fsub reassoc nsz arcp contract afn float %3118, %3115
  %3123 = fadd reassoc nsz arcp contract afn float %3122, %3121
  %3124 = fmul reassoc nsz arcp contract afn float %3123, %3080
  %3125 = fadd reassoc nsz arcp contract afn float %3124, %3115
  %3126 = getelementptr inbounds nuw float, ptr %3105, i64 %.091.us.i121.i
  store float %3125, ptr %3126, align 4, !tbaa !37, !alias.scope !201, !noalias !204
  %3127 = add nuw nsw i64 %.091.us.i121.i, 1
  %exitcond.not.i122.i = icmp eq i64 %3127, 4
  br i1 %exitcond.not.i122.i, label %3106, label %3108

._crit_edge.us.i124.i:                            ; preds = %3106
  %3128 = add nuw i64 %.08393.us.i114.i, 1
  %exitcond100.not.i125.i = icmp eq i64 %3128, %2674
  br i1 %exitcond100.not.i125.i, label %interpolate_bilinear.exit126.i, label %.preheader.us.i113.i

interpolate_bilinear.exit126.i:                   ; preds = %._crit_edge.us.i124.i
  %3129 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  br label %.preheader.us.i128.i

.preheader.us.i128.i:                             ; preds = %._crit_edge.us.i131.i, %interpolate_bilinear.exit126.i
  %.028.us.i.i = phi i64 [ %3159, %._crit_edge.us.i131.i ], [ 0, %interpolate_bilinear.exit126.i ]
  %3130 = shl i64 %.028.us.i.i, 1
  %3131 = and i64 %3130, 14
  %3132 = mul i64 %.028.us.i.i, %2677
  br label %3133

3133:                                             ; preds = %3133, %.preheader.us.i128.i
  %.02527.us.i.i = phi i64 [ 0, %.preheader.us.i128.i ], [ %3158, %3133 ]
  %3134 = and i64 %.02527.us.i.i, 1
  %3135 = or disjoint i64 %3134, %3131
  %.tr.i.us.i129.i = trunc nuw nsw i64 %3135 to i32
  %3136 = shl nuw nsw i32 %.tr.i.us.i129.i, 1
  %3137 = lshr i32 %2660, %3136
  %3138 = and i32 %3137, 3
  %3139 = zext nneg i32 %3138 to i64
  %3140 = add i64 %.02527.us.i.i, %3132
  %3141 = shl i64 %3140, 2
  %3142 = getelementptr inbounds nuw float, ptr %3129, i64 %3141
  %3143 = getelementptr inbounds nuw i8, ptr %3142, i64 12
  %3144 = load float, ptr %3143, align 4, !tbaa !37, !alias.scope !210, !noalias !214
  %3145 = getelementptr inbounds nuw float, ptr %3058, i64 %3141
  %3146 = getelementptr inbounds nuw float, ptr %3145, i64 %3139
  %3147 = load float, ptr %3146, align 4, !tbaa !37, !alias.scope !208, !noalias !215
  %3148 = getelementptr inbounds nuw float, ptr %8, i64 %3139
  %3149 = load float, ptr %3148, align 4, !tbaa !37, !noalias !216
  %3150 = fmul reassoc nsz arcp contract afn float %3149, %3147
  %3151 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3150, float 0.000000e+00)
  %3152 = getelementptr inbounds nuw float, ptr %2, i64 %3140
  %3153 = load float, ptr %3152, align 4, !tbaa !37, !alias.scope !217, !noalias !218
  %3154 = fsub reassoc nsz arcp contract afn float %3151, %3153
  %3155 = fmul reassoc nsz arcp contract afn float %3154, %3144
  %3156 = fadd reassoc nsz arcp contract afn float %3155, %3153
  %3157 = getelementptr inbounds nuw float, ptr %3, i64 %3140
  store float %3156, ptr %3157, align 4, !tbaa !37, !alias.scope !219, !noalias !220
  %3158 = add nuw i64 %.02527.us.i.i, 1
  %exitcond.not.i130.i = icmp eq i64 %3158, %2677
  br i1 %exitcond.not.i130.i, label %._crit_edge.us.i131.i, label %3133

._crit_edge.us.i131.i:                            ; preds = %3133
  %3159 = add nuw i64 %.028.us.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %3159, %2674
  br i1 %exitcond32.not.i.i, label %_remosaic_and_replace.exit.i, label %.preheader.us.i128.i

_remosaic_and_replace.exit.i:                     ; preds = %._crit_edge.us.i131.i, %.preheader.lr.ph.i110.i, %._crit_edge.i338
  %3160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !221, !noalias !169
  %.not85.i = icmp eq ptr %3160, null
  br i1 %.not85.i, label %3185, label %3183

3161:                                             ; preds = %3161, %.lr.ph.i340
  %3162 = phi i32 [ %3054, %.lr.ph.i340 ], [ %3181, %3161 ]
  %.0143.i = phi i32 [ 0, %.lr.ph.i340 ], [ %3180, %3161 ]
  %3163 = add nsw i32 %3162, -1
  %3164 = icmp eq i32 %.0143.i, %3163
  %3165 = zext i1 %3164 to i32
  %3166 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  %3167 = load ptr, ptr %13, align 8, !tbaa !160, !noalias !169
  %3168 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  %3169 = load ptr, ptr %14, align 8, !tbaa !160, !noalias !169
  %3170 = load ptr, ptr %11, align 8, !tbaa !160, !noalias !169
  %3171 = load ptr, ptr %12, align 8, !tbaa !160, !noalias !169
  %3172 = load float, ptr %3056, align 4, !tbaa !222, !noalias !169
  call fastcc void @wavelets_process(ptr noundef %3166, ptr noundef %3167, ptr noundef %3168, i64 noundef %2679, i64 noundef %2678, i32 noundef %2715, ptr noundef %3169, ptr noundef %3170, ptr noundef %3171, i32 noundef 0, float noundef %2718, i32 noundef %3165, float noundef %3172)
  %3173 = load ptr, ptr %13, align 8, !tbaa !160, !noalias !169
  %3174 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  %3175 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  %3176 = load ptr, ptr %14, align 8, !tbaa !160, !noalias !169
  %3177 = load ptr, ptr %11, align 8, !tbaa !160, !noalias !169
  %3178 = load ptr, ptr %12, align 8, !tbaa !160, !noalias !169
  %3179 = load float, ptr %3056, align 4, !tbaa !222, !noalias !169
  call fastcc void @wavelets_process(ptr noundef %3173, ptr noundef %3174, ptr noundef %3175, i64 noundef %2679, i64 noundef %2678, i32 noundef %2715, ptr noundef %3176, ptr noundef %3177, ptr noundef %3178, i32 noundef 1, float noundef %2718, i32 noundef %3165, float noundef %3179)
  %3180 = add nuw nsw i32 %.0143.i, 1
  %3181 = load i32, ptr %3053, align 4, !tbaa !197, !noalias !169
  %3182 = icmp slt i32 %3180, %3181
  br i1 %3182, label %3161, label %._crit_edge.i338

3183:                                             ; preds = %_remosaic_and_replace.exit.i
  call void @dt_dump_pfm(ptr noundef nonnull @.str.119, ptr noundef %3058, i32 noundef %2676, i32 noundef %2673, i32 noundef 16, ptr noundef nonnull @.str.120) #30, !noalias !169
  %3184 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @dt_dump_pfm(ptr noundef nonnull @.str.121, ptr noundef %3184, i32 noundef %2676, i32 noundef %2673, i32 noundef 16, ptr noundef nonnull @.str.120) #30, !noalias !169
  %.pre.i339 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  br label %3185

3185:                                             ; preds = %3183, %_remosaic_and_replace.exit.i
  %3186 = phi ptr [ %.pre.i339, %3183 ], [ %3058, %_remosaic_and_replace.exit.i ]
  call void @free(ptr noundef %3186) #30, !noalias !169
  %3187 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3187) #30, !noalias !169
  %3188 = load ptr, ptr %13, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3188) #30, !noalias !169
  %3189 = load ptr, ptr %12, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3189) #30, !noalias !169
  %3190 = load ptr, ptr %11, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3190) #30, !noalias !169
  %3191 = load ptr, ptr %14, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3191) #30, !noalias !169
  %3192 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3192) #30, !noalias !169
  %3193 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3193) #30, !noalias !169
  br label %3194

3194:                                             ; preds = %3185, %2693
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !169
  br label %process_laplacian_bayer.exit

process_laplacian_bayer.exit:                     ; preds = %2681, %3194
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
  %3195 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %.0190)
  br label %process_lch_xtrans.exit

process_lch_xtrans.exit:                          ; preds = %._crit_edge.us.i302, %._crit_edge.us.i289, %.preheader6.lr.ph.i, %978, %.lr.ph33.i, %776, %.thread, %process_laplacian_bayer.exit, %2649, %2648, %.loopexit371
  %3196 = load i32, ptr %46, align 4, !tbaa !61
  %.off = add i32 %3196, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.loopexit, label %3197

3197:                                             ; preds = %process_lch_xtrans.exit
  %.val218 = load ptr, ptr %41, align 8, !tbaa !63
  %3198 = getelementptr inbounds nuw i8, ptr %.val218, i64 272
  %3199 = load float, ptr %3198, align 16, !tbaa !37
  %3200 = getelementptr inbounds nuw i8, ptr %.val218, i64 276
  %3201 = load float, ptr %3200, align 4, !tbaa !37
  %3202 = getelementptr inbounds nuw i8, ptr %.val218, i64 280
  %3203 = load float, ptr %3202, align 8, !tbaa !37
  %3204 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3201, float %3203)
  %3205 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3199, float %3204)
  %3206 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3205, float 1.000000e+00)
  br label %3207

3207:                                             ; preds = %3197, %3207
  %.0430 = phi i64 [ 0, %3197 ], [ %3209, %3207 ]
  %3208 = getelementptr inbounds nuw [4 x float], ptr %3198, i64 0, i64 %.0430
  store float %3206, ptr %3208, align 4, !tbaa !37
  %3209 = add nuw nsw i64 %.0430, 1
  %exitcond479.not = icmp eq i64 %3209, 3
  br i1 %exitcond479.not, label %.loopexit, label %3207

.loopexit:                                        ; preds = %3207, %237, %process_lch_xtrans.exit, %_process_linear_opposed.exit, %process_visualize.exit
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
  %39 = getelementptr inbounds nuw [4 x double], ptr %36, i64 0, i64 %.0713
  %40 = load double, ptr %39, align 8, !tbaa !153
  %41 = getelementptr inbounds nuw [4 x double], ptr %37, i64 0, i64 %.0713
  %42 = load double, ptr %41, align 8, !tbaa !153
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
  %94 = load i32, ptr %57, align 4, !tbaa !83
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
  %109 = load i8, ptr %108, align 1, !tbaa !114
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
  %44 = getelementptr inbounds nuw float, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !81
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
  %61 = load i32, ptr %55, align 4, !tbaa !47
  %invariant.op = add i32 600, %61
  %62 = load i32, ptr %2, align 4, !tbaa !45
  %invariant.op228 = add i32 600, %62
  %63 = load i32, ptr %55, align 4, !tbaa !47
  %invariant.op230 = add i32 600, %63
  %64 = load i32, ptr %2, align 4, !tbaa !45
  %invariant.op232 = add i32 600, %64
  %65 = load i32, ptr %55, align 4, !tbaa !47
  %invariant.op234 = add i32 600, %65
  %66 = load i32, ptr %2, align 4, !tbaa !45
  %invariant.op236 = add i32 600, %66
  %67 = load i32, ptr %55, align 4, !tbaa !47
  %invariant.op238 = add i32 600, %67
  %68 = load i32, ptr %2, align 4, !tbaa !45
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
  %75 = load i8, ptr %74, align 1, !tbaa !114
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
  %86 = load i8, ptr %85, align 1, !tbaa !114
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
  %97 = load i8, ptr %96, align 1, !tbaa !114
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
  br label %.thread355

.thread355:                                       ; preds = %8, %28
  %.sroa.5.0 = phi nsz float [ %32, %28 ], [ 1.000000e+00, %8 ]
  %.sroa.0.0 = phi nsz float [ %30, %28 ], [ 1.000000e+00, %8 ]
  %35 = phi reassoc nsz arcp contract afn float [ %34, %28 ], [ 1.000000e+00, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = fmul reassoc nsz arcp contract afn float %.sroa.0.0, %25
  store float %36, ptr %9, align 16, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %38 = fmul reassoc nsz arcp contract afn float %.sroa.5.0, %25
  store float %38, ptr %37, align 4, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = fmul reassoc nsz arcp contract afn float %35, %25
  store float %40, ptr %39, align 8, !tbaa !37
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
  br i1 %.not.i, label %.thread360, label %137

.thread360:                                       ; preds = %134
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  br label %.thread358

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
  %152 = getelementptr float, ptr %2, i64 %151
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
  %156 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %.0285391.us410
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
  %170 = getelementptr float, ptr %181, i64 %indvars.iv
  %171 = load float, ptr %170, align 4, !tbaa !37
  %172 = zext nneg i32 %169 to i64
  %173 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !37
  %175 = fcmp reassoc nsz arcp contract afn oge float %171, %174
  %176 = zext i1 %175 to i8
  %177 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %172
  %178 = load i8, ptr %177, align 1, !tbaa !114
  %179 = add i8 %178, %176
  store i8 %179, ptr %177, align 1, !tbaa !114
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %exitcond.not, label %.split.us, label %163

.preheader373.us:                                 ; preds = %.split.us, %.split386.us
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %.split.us ], [ -1, %.split386.us ]
  %180 = mul nsw i64 %indvars.iv500, %153
  %181 = getelementptr float, ptr %152, i64 %180
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
  %193 = getelementptr float, ptr %2, i64 %192
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
  %201 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %.0285391.us.us422
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
  %209 = getelementptr float, ptr %193, i64 %208
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
  %217 = getelementptr inbounds [6 x i8], ptr %213, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !114
  %219 = getelementptr float, ptr %209, i64 %indvars.iv509
  %220 = load float, ptr %219, align 4, !tbaa !37
  %221 = zext i8 %218 to i64
  %222 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !37
  %224 = fcmp reassoc nsz arcp contract afn oge float %220, %223
  %225 = zext i1 %224 to i8
  %226 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %221
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
  %256 = fmul reassoc nsz arcp contract afn float %36, 0x3FC99999A0000000
  store float %256, ptr %15, align 16, !tbaa !37
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %258 = fmul reassoc nsz arcp contract afn float %38, 0x3FC99999A0000000
  store float %258, ptr %257, align 4, !tbaa !37
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %260 = fmul reassoc nsz arcp contract afn float %40, 0x3FC99999A0000000
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
  %287 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !37
  %289 = fcmp reassoc nsz arcp contract afn olt float %285, %288
  br i1 %289, label %290, label %311

290:                                              ; preds = %.lr.ph.split.us442
  %291 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %286
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
  %305 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %286
  %306 = load float, ptr %305, align 4, !tbaa !37
  %307 = fadd reassoc nsz arcp contract afn float %304, %306
  store float %307, ptr %305, align 4, !tbaa !37
  %308 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %286
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
  %324 = getelementptr inbounds [6 x i8], ptr %320, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !114
  %326 = zext i8 %325 to i64
  %327 = getelementptr float, ptr %275, i64 %.0293434.us.us
  %328 = load float, ptr %327, align 4, !tbaa !37
  %329 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %326
  %330 = load float, ptr %329, align 4, !tbaa !37
  %331 = fcmp reassoc nsz arcp contract afn olt float %328, %330
  br i1 %331, label %332, label %351

332:                                              ; preds = %FCxtrans.exit340.us.us
  %333 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %326
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
  %345 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %326
  %346 = load float, ptr %345, align 4, !tbaa !37
  %347 = fadd reassoc nsz arcp contract afn float %344, %346
  store float %347, ptr %345, align 4, !tbaa !37
  %348 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %326
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
  %354 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.0291446
  %355 = load float, ptr %354, align 4, !tbaa !37
  %356 = fcmp reassoc nsz arcp contract afn ogt float %355, 1.000000e+02
  br i1 %356, label %357, label %361

357:                                              ; preds = %.preheader369
  %358 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.0291446
  %359 = load float, ptr %358, align 4, !tbaa !37
  %360 = fdiv reassoc nsz arcp contract afn float %359, %355
  br label %361

361:                                              ; preds = %.preheader369, %357
  %362 = phi reassoc nsz arcp contract afn float [ %360, %357 ], [ 0.000000e+00, %.preheader369 ]
  %363 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.0291446
  store float %362, ptr %363, align 4, !tbaa !37
  %364 = add nuw nsw i64 %.0291446, 1
  %exitcond546.not = icmp eq i64 %364, 3
  br i1 %exitcond546.not, label %353, label %.preheader369

365:                                              ; preds = %._crit_edge404.thread, %353, %._crit_edge404
  %.0277.lcssa556 = phi i32 [ 0, %._crit_edge404.thread ], [ %.us-phi.us, %353 ], [ 0, %._crit_edge404 ]
  %366 = load ptr, ptr %18, align 8, !tbaa !63
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 620
  %368 = load i32, ptr %367, align 4, !tbaa !109
  %369 = icmp eq i32 %368, 2
  br i1 %369, label %.preheader368.preheader, label %370

.preheader368.preheader:                          ; preds = %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @img_oppchroma, ptr noundef nonnull align 16 dereferenceable(12) %11, i64 12, i1 false), !tbaa !37
  store i64 %126, ptr @img_opphash, align 8, !tbaa !223
  store i32 %.0277.lcssa556, ptr @img_oppclipped, align 4, !tbaa !22
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

.thread358:                                       ; preds = %133, %.thread360, %421
  %422 = phi ptr [ %136, %421 ], [ null, %.thread360 ], [ null, %133 ]
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
  %452 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %451
  %453 = load float, ptr %452, align 4, !tbaa !37
  %454 = fcmp reassoc nsz arcp contract afn ult float %450, %453
  br i1 %454, label %462, label %455

455:                                              ; preds = %.lr.ph.split.us454
  %456 = trunc i64 %.0287449.us451 to i32
  %457 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %440, i32 noundef %456, ptr noundef %4, ptr noundef %10, i32 noundef 1)
  %458 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %451
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
  %477 = getelementptr inbounds [6 x i8], ptr %472, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !114
  %479 = getelementptr inbounds nuw float, ptr %2, i64 %473
  %480 = load float, ptr %479, align 4, !tbaa !37
  %481 = fcmp reassoc nsz arcp contract afn olt float %480, 0.000000e+00
  %482 = select reassoc nsz arcp contract afn i1 %481, float 0.000000e+00, float %480
  %483 = zext i8 %478 to i64
  %484 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !37
  %486 = fcmp reassoc nsz arcp contract afn ult float %482, %485
  br i1 %486, label %493, label %487

487:                                              ; preds = %FCxtrans.exit348.us.us
  %488 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef 9, i32 noundef %440, i32 noundef %474, ptr noundef nonnull %4, ptr noundef %10, i32 noundef 1)
  %489 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %483
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
  %exitcond548.not = icmp eq i64 %495, %434
  br i1 %exitcond548.not, label %._crit_edge.us455, label %FCxtrans.exit348.us.us

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
  %523 = getelementptr float, ptr %3, i64 %515
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
  %528 = getelementptr float, ptr %533, i64 %525
  %529 = load float, ptr %528, align 4, !tbaa !37
  br label %530

530:                                              ; preds = %527, %.lr.ph.split.split.us470
  %.0276.us = phi nsz float [ %529, %527 ], [ 0.000000e+00, %.lr.ph.split.split.us470 ]
  %531 = getelementptr float, ptr %523, i64 %.0281460.us464
  store float %.0276.us, ptr %531, align 4, !tbaa !37
  %532 = add nuw i64 %.0281460.us464, 1
  %exitcond550.not = icmp eq i64 %532, %502
  br i1 %exitcond550.not, label %._crit_edge.us467, label %.lr.ph.split.split.us470

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
  %556 = getelementptr inbounds [6 x i8], ptr %553, i64 0, i64 %555
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
  %566 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !37
  %568 = fcmp reassoc nsz arcp contract afn ult float %564, %567
  br i1 %568, label %576, label %569

569:                                              ; preds = %559
  %570 = trunc i64 %536 to i32
  %571 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %521, i32 noundef %570, ptr noundef nonnull %4, ptr noundef %10, i32 noundef 1)
  %572 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %565
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
  %exitcond551.not = icmp eq i64 %578, %502
  br i1 %exitcond551.not, label %._crit_edge.us467, label %.lr.ph.split.split.us.us

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
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !114
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !114
  store ptr @introspection_init.f10, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 952), align 8, !tbaa !114
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1128), align 8, !tbaa !114
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !114
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
  %27 = getelementptr inbounds [6 x i8], ptr %24, i64 0, i64 %26
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
  %wide.trip.count = zext i32 %50 to i64
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
  %wide.trip.count88 = zext i32 %50 to i64
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
  %77 = getelementptr inbounds [6 x i8], ptr %70, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !114
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !37
  %82 = fadd reassoc nsz arcp contract afn float %81, %73
  store float %82, ptr %80, align 4, !tbaa !37
  %83 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %79
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
  %90 = shl i32 %89, 1
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
  %102 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !37
  %104 = fadd reassoc nsz arcp contract afn float %103, %95
  store float %104, ptr %102, align 4, !tbaa !37
  %105 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %101
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
  %125 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !37
  %127 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %126, i32 3)
  %128 = select reassoc nsz arcp contract afn i1 %.not62, float %126, float %127
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret float %128

.preheader:                                       ; preds = %.preheader.preheader, %140
  %.076 = phi i64 [ %143, %140 ], [ 0, %.preheader.preheader ]
  %129 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.076
  %130 = load float, ptr %129, align 4, !tbaa !37
  %131 = fcmp reassoc nsz arcp contract afn ogt float %130, 0.000000e+00
  br i1 %131, label %132, label %140

132:                                              ; preds = %.preheader
  %133 = getelementptr inbounds nuw float, ptr %6, i64 %.076
  %134 = load float, ptr %133, align 4, !tbaa !37
  %135 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.076
  %136 = load float, ptr %135, align 4, !tbaa !37
  %137 = fmul reassoc nsz arcp contract afn float %136, %134
  %138 = fdiv reassoc nsz arcp contract afn float %137, %130
  %139 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %138, float 0x3FD5555560000000)
  br label %140

140:                                              ; preds = %.preheader, %132
  %141 = phi reassoc nsz arcp contract afn float [ %139, %132 ], [ 0.000000e+00, %.preheader ]
  %142 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.076
  store float %141, ptr %142, align 4, !tbaa !37
  %143 = add nuw nsw i64 %.076, 1
  %exitcond101.not = icmp eq i64 %143, 4
  br i1 %exitcond101.not, label %109, label %.preheader
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
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
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
  %139 = load float, ptr %138, align 4, !tbaa !37, !alias.scope !277, !noalias !282
  %140 = getelementptr float, ptr %133, i64 %.05357.i.i.i
  %141 = load float, ptr %140, align 4, !tbaa !37, !alias.scope !277, !noalias !282
  %142 = getelementptr float, ptr %134, i64 %.05357.i.i.i
  %143 = load float, ptr %142, align 4, !tbaa !37, !alias.scope !277, !noalias !282
  %144 = fmul reassoc nsz arcp contract afn float %143, 3.750000e-01
  %145 = getelementptr float, ptr %135, i64 %.05357.i.i.i
  %146 = load float, ptr %145, align 4, !tbaa !37, !alias.scope !277, !noalias !282
  %147 = getelementptr float, ptr %136, i64 %.05357.i.i.i
  %148 = load float, ptr %147, align 4, !tbaa !37, !alias.scope !277, !noalias !282
  %reass.add.i.i.i = fadd reassoc nsz arcp contract afn float %146, %141
  %reass.mul.i.i.i = fmul reassoc nsz arcp contract afn float %reass.add.i.i.i, 2.500000e-01
  %reass.add55.i.i.i = fadd reassoc nsz arcp contract afn float %148, %139
  %reass.mul56.i.i.i = fmul reassoc nsz arcp contract afn float %reass.add55.i.i.i, 6.250000e-02
  %149 = fadd reassoc nsz arcp contract afn float %reass.mul.i.i.i, %144
  %150 = fadd reassoc nsz arcp contract afn float %149, %reass.mul56.i.i.i
  %151 = fcmp reassoc nsz arcp contract afn olt float %150, 0.000000e+00
  %152 = select reassoc nsz arcp contract afn i1 %151, float 0.000000e+00, float %150
  %153 = getelementptr inbounds nuw float, ptr %131, i64 %.05357.i.i.i
  store float %152, ptr %153, align 4, !tbaa !37, !alias.scope !280, !noalias !283
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
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
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
  %181 = load float, ptr %180, align 4, !tbaa !37, !alias.scope !284, !noalias !289
  %182 = getelementptr float, ptr %175, i64 %.05357.i.i42.i
  %183 = load float, ptr %182, align 4, !tbaa !37, !alias.scope !284, !noalias !289
  %184 = getelementptr float, ptr %176, i64 %.05357.i.i42.i
  %185 = load float, ptr %184, align 4, !tbaa !37, !alias.scope !284, !noalias !289
  %186 = fmul reassoc nsz arcp contract afn float %185, 3.750000e-01
  %187 = getelementptr float, ptr %177, i64 %.05357.i.i42.i
  %188 = load float, ptr %187, align 4, !tbaa !37, !alias.scope !284, !noalias !289
  %189 = getelementptr float, ptr %178, i64 %.05357.i.i42.i
  %190 = load float, ptr %189, align 4, !tbaa !37, !alias.scope !284, !noalias !289
  %reass.add.i.i43.i = fadd reassoc nsz arcp contract afn float %188, %183
  %reass.mul.i.i44.i = fmul reassoc nsz arcp contract afn float %reass.add.i.i43.i, 2.500000e-01
  %reass.add55.i.i45.i = fadd reassoc nsz arcp contract afn float %190, %181
  %reass.mul56.i.i46.i = fmul reassoc nsz arcp contract afn float %reass.add55.i.i45.i, 6.250000e-02
  %191 = fadd reassoc nsz arcp contract afn float %reass.mul.i.i44.i, %186
  %192 = fadd reassoc nsz arcp contract afn float %191, %reass.mul56.i.i46.i
  %193 = fcmp reassoc nsz arcp contract afn olt float %192, 0.000000e+00
  %194 = select reassoc nsz arcp contract afn i1 %193, float 0.000000e+00, float %192
  %195 = getelementptr inbounds nuw float, ptr %161, i64 %.05357.i.i42.i
  store float %194, ptr %195, align 4, !tbaa !37, !alias.scope !289, !noalias !284
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
  %201 = load float, ptr %200, align 4, !tbaa !37, !noalias !274
  %202 = getelementptr inbounds nuw float, ptr %.054, i64 %199
  %203 = load float, ptr %202, align 4, !tbaa !37, !alias.scope !274
  %204 = fsub reassoc nsz arcp contract afn float %201, %203
  %205 = getelementptr inbounds nuw float, ptr %6, i64 %199
  store float %204, ptr %205, align 4, !tbaa !37, !noalias !274
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
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
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
  %258 = load float, ptr %257, align 4, !tbaa !37, !alias.scope !295, !noalias !299
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !300
  %259 = getelementptr inbounds nuw float, ptr %6, i64 %255
  %260 = load float, ptr %259, align 16, !tbaa !37, !alias.scope !290, !noalias !301
  store float %260, ptr %21, align 16, !tbaa !37, !noalias !300
  %261 = or disjoint i64 %255, 1
  %262 = getelementptr inbounds nuw float, ptr %6, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !37, !alias.scope !290, !noalias !301
  store float %263, ptr %56, align 4, !tbaa !37, !noalias !300
  %264 = or disjoint i64 %255, 2
  %265 = getelementptr inbounds nuw float, ptr %6, i64 %264
  %266 = load float, ptr %265, align 8, !tbaa !37, !alias.scope !290, !noalias !301
  store float %266, ptr %57, align 8, !tbaa !37, !noalias !300
  %267 = getelementptr inbounds nuw float, ptr %6, i64 %256
  %268 = load float, ptr %267, align 4, !tbaa !37, !alias.scope !290, !noalias !301
  store float %268, ptr %58, align 4, !tbaa !37, !noalias !300
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %scevgep.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %scevgep324.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %60, ptr noundef nonnull align 16 dereferenceable(16) %scevgep325.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %scevgep327.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %62, ptr noundef nonnull align 16 dereferenceable(16) %scevgep328.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %scevgep330.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %scevgep332.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 16 dereferenceable(16) %scevgep333.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %scevgep335.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, i8 0, i64 16, i1 false), !noalias !300
  br label %.preheader292.i

.preheader292.i:                                  ; preds = %290, %270
  %.0250300.i = phi i64 [ 0, %270 ], [ %291, %290 ]
  %288 = getelementptr inbounds nuw [9 x [4 x float]], ptr %22, i64 0, i64 %.0250300.i
  br label %292

289:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false), !noalias !300
  br label %.preheader291.i

290:                                              ; preds = %292
  %291 = add nuw nsw i64 %.0250300.i, 1
  %exitcond336.not.i = icmp eq i64 %291, 9
  br i1 %exitcond336.not.i, label %289, label %.preheader292.i

292:                                              ; preds = %292, %.preheader292.i
  %.0249299.i = phi i64 [ 0, %.preheader292.i ], [ %299, %292 ]
  %293 = getelementptr inbounds nuw [4 x float], ptr %288, i64 0, i64 %.0249299.i
  %294 = load float, ptr %293, align 4, !tbaa !37, !noalias !300
  %295 = fmul reassoc nsz arcp contract afn float %294, 0x3FBC71C720000000
  %296 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.0249299.i
  %297 = load float, ptr %296, align 4, !tbaa !37, !noalias !300
  %298 = fadd reassoc nsz arcp contract afn float %297, %295
  store float %298, ptr %296, align 4, !tbaa !37, !noalias !300
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
  %305 = load float, ptr %304, align 4, !tbaa !37, !noalias !300
  %306 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.0247301.i
  %307 = load float, ptr %306, align 4, !tbaa !37, !noalias !300
  %308 = fsub reassoc nsz arcp contract afn float %305, %307
  %309 = fmul reassoc nsz arcp contract afn float %308, %308
  %310 = fmul reassoc nsz arcp contract afn float %309, 0x3FBC71C720000000
  %311 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0247301.i
  %312 = load float, ptr %311, align 4, !tbaa !37, !noalias !300
  %313 = fadd reassoc nsz arcp contract afn float %310, %312
  store float %313, ptr %311, align 4, !tbaa !37, !noalias !300
  %314 = add nuw nsw i64 %.0247301.i, 1
  %exitcond337.not.i = icmp eq i64 %314, 4
  br i1 %exitcond337.not.i, label %301, label %303

315:                                              ; preds = %.preheader297.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false), !noalias !300
  %316 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.1246.i
  %317 = load float, ptr %316, align 4, !tbaa !37, !noalias !300
  br label %.preheader.i

.preheader297.i:                                  ; preds = %301, %.preheader297.i
  %.0243305.i = phi i64 [ %321, %.preheader297.i ], [ 0, %301 ]
  %.0244304.i = phi float [ %.1.i67, %.preheader297.i ], [ 0.000000e+00, %301 ]
  %.0245303.i = phi i64 [ %.1246.i, %.preheader297.i ], [ 3, %301 ]
  %318 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0243305.i
  %319 = load float, ptr %318, align 4, !tbaa !37, !noalias !300
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
  %324 = load float, ptr %323, align 4, !tbaa !37, !noalias !300
  %325 = fsub reassoc nsz arcp contract afn float %324, %317
  %factor.op.fmul.i = fmul reassoc nsz arcp contract afn float %325, 0x3FBC71C720000000
  br label %339

326:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !300
  %327 = getelementptr inbounds nuw float, ptr %2, i64 %255
  %328 = load float, ptr %327, align 4, !tbaa !37, !alias.scope !295, !noalias !299
  store float %328, ptr %26, align 16, !tbaa !37, !noalias !300
  %329 = getelementptr inbounds nuw float, ptr %2, i64 %261
  %330 = load float, ptr %329, align 4, !tbaa !37, !alias.scope !295, !noalias !299
  store float %330, ptr %67, align 4, !tbaa !37, !noalias !300
  %331 = getelementptr inbounds nuw float, ptr %2, i64 %264
  %332 = load float, ptr %331, align 4, !tbaa !37, !alias.scope !295, !noalias !299
  store float %332, ptr %68, align 8, !tbaa !37, !noalias !300
  store float %258, ptr %69, align 4, !tbaa !37, !noalias !300
  %333 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.1246.i
  %334 = load float, ptr %333, align 4, !tbaa !37, !noalias !300
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
  %341 = load float, ptr %340, align 4, !tbaa !37, !noalias !300
  %342 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.0241306.i
  %343 = load float, ptr %342, align 4, !tbaa !37, !noalias !300
  %344 = fsub reassoc nsz arcp contract afn float %341, %343
  %.reass.i68 = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i, %344
  %345 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.0241306.i
  %346 = load float, ptr %345, align 4, !tbaa !37, !noalias !300
  %347 = fadd reassoc nsz arcp contract afn float %.reass.i68, %346
  store float %347, ptr %345, align 4, !tbaa !37, !noalias !300
  %348 = add nuw nsw i64 %.0241306.i, 1
  %exitcond340.not.i = icmp eq i64 %348, 4
  br i1 %exitcond340.not.i, label %337, label %339

349:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !300
  br label %368

350:                                              ; preds = %350, %326
  %.0240308.i = phi i64 [ 0, %326 ], [ %367, %350 ]
  %351 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.0240308.i
  %352 = load float, ptr %351, align 4, !tbaa !37, !noalias !300
  %353 = fmul reassoc nsz arcp contract afn float %352, %336
  %354 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %353, float 0.000000e+00)
  %355 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.0240308.i
  %356 = load float, ptr %355, align 4, !tbaa !37, !noalias !300
  %357 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %.0240308.i
  %358 = load float, ptr %357, align 4, !tbaa !37, !noalias !300
  %359 = load float, ptr %335, align 4, !tbaa !37, !noalias !300
  %360 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %.0240308.i
  %361 = load float, ptr %360, align 4, !tbaa !37, !noalias !300
  %reass.add.i = fsub reassoc nsz arcp contract afn float %359, %317
  %reass.mul.i = fmul reassoc nsz arcp contract afn float %reass.add.i, %354
  %362 = fsub reassoc nsz arcp contract afn float %356, %361
  %363 = fadd reassoc nsz arcp contract afn float %362, %reass.mul.i
  %364 = fmul reassoc nsz arcp contract afn float %363, %358
  %365 = fmul reassoc nsz arcp contract afn float %364, %211
  %366 = fadd reassoc nsz arcp contract afn float %365, %361
  store float %366, ptr %360, align 4, !tbaa !37, !noalias !300
  %367 = add nuw nsw i64 %.0240308.i, 1
  %exitcond342.not.i = icmp eq i64 %367, 4
  br i1 %exitcond342.not.i, label %349, label %350

368:                                              ; preds = %349, %251
  br i1 %.not88.not, label %.preheader295.i, label %.preheader294.i

.preheader295.i:                                  ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep343.i, ptr noundef nonnull align 16 dereferenceable(16) %21, i64 16, i1 false), !tbaa !37, !noalias !302
  br label %.loopexit.i

.preheader294.i:                                  ; preds = %368
  %369 = getelementptr inbounds nuw float, ptr %1, i64 %255
  br label %370

370:                                              ; preds = %370, %.preheader294.i
  %.0238310.i = phi i64 [ 0, %.preheader294.i ], [ %376, %370 ]
  %371 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %.0238310.i
  %372 = load float, ptr %371, align 4, !tbaa !37, !noalias !300
  %373 = getelementptr inbounds nuw float, ptr %369, i64 %.0238310.i
  %374 = load float, ptr %373, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %375 = fadd reassoc nsz arcp contract afn float %374, %372
  store float %375, ptr %373, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %376 = add nuw nsw i64 %.0238310.i, 1
  %exitcond344.not.i = icmp eq i64 %376, 4
  br i1 %exitcond344.not.i, label %.loopexit.i, label %370

.loopexit.i:                                      ; preds = %370, %.preheader295.i
  br i1 %.not83, label %.preheader293.i, label %.thread288.i

.preheader293.i:                                  ; preds = %.loopexit.i, %.preheader293.i
  %.0237311.i = phi i64 [ %384, %.preheader293.i ], [ 0, %.loopexit.i ]
  %377 = or disjoint i64 %.0237311.i, %255
  %378 = getelementptr inbounds nuw float, ptr %1, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %380 = getelementptr inbounds nuw float, ptr %.054, i64 %377
  %381 = load float, ptr %380, align 4, !tbaa !37, !alias.scope !293, !noalias !303
  %382 = fadd reassoc nsz arcp contract afn float %381, %379
  %383 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %382, float 0.000000e+00)
  store float %383, ptr %378, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %384 = add nuw nsw i64 %.0237311.i, 1
  %exitcond345.not.i = icmp eq i64 %384, 4
  br i1 %exitcond345.not.i, label %385, label %.preheader293.i

385:                                              ; preds = %.preheader293.i
  %or.cond3.i = and i1 %70, %269
  br i1 %or.cond3.i, label %386, label %587

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false), !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) @__const.guide_laplacians.sigma, i64 16, i1 false), !noalias !300
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false), !noalias !300
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
  store float %444, ptr %18, align 16, !tbaa !37, !noalias !300
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
  store float %455, ptr %19, align 16, !tbaa !37, !noalias !300
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
  store float %467, ptr %71, align 4, !tbaa !37, !noalias !300
  %468 = add i32 %463, %461
  %469 = xor i32 %462, %461
  %470 = xor i32 %460, %463
  %471 = xor i32 %469, %460
  %472 = xor i32 %470, %461
  %473 = call noundef i32 @llvm.fshl.i32(i32 %470, i32 %470, i32 11)
  %474 = lshr i32 %468, 8
  %475 = uitofp nneg i32 %474 to float
  %476 = fmul reassoc nsz arcp contract afn float %475, 0x3E70000000000000
  store float %476, ptr %72, align 4, !tbaa !37, !noalias !300
  %477 = add i32 %473, %472
  %478 = xor i32 %471, %473
  %479 = xor i32 %478, %472
  %480 = call noundef i32 @llvm.fshl.i32(i32 %478, i32 %478, i32 11)
  %481 = lshr i32 %477, 8
  %482 = uitofp nneg i32 %481 to float
  %483 = fmul reassoc nsz arcp contract afn float %482, 0x3E70000000000000
  %484 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %483, float 0x3810000000000000)
  store float %484, ptr %73, align 8, !tbaa !37, !noalias !300
  %485 = add i32 %480, %479
  %486 = lshr i32 %485, 8
  %487 = uitofp nneg i32 %486 to float
  %488 = fmul reassoc nsz arcp contract afn float %487, 0x3E70000000000000
  store float %488, ptr %74, align 8, !tbaa !37, !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false), !noalias !300
  br label %489

489:                                              ; preds = %505, %388
  %.03039.i.i.i = phi i64 [ 0, %388 ], [ %508, %505 ]
  %490 = and i64 %.03039.i.i.i, 9223372036854775805
  %.not.i.i.i = icmp eq i64 %490, 1
  %491 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.03039.i.i.i
  %492 = load float, ptr %491, align 4, !tbaa !37, !noalias !300
  %493 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %492)
  %494 = fmul reassoc nsz arcp contract afn float %493, -2.000000e+00
  %495 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %494)
  %496 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.03039.i.i.i
  %497 = load float, ptr %496, align 4, !tbaa !37, !noalias !300
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
  store float %506, ptr %507, align 4, !tbaa !37, !noalias !300
  %508 = add nuw nsw i64 %.03039.i.i.i, 1
  %exitcond.not.i.i.i65 = icmp eq i64 %508, 4
  br i1 %exitcond.not.i.i.i65, label %dt_noise_generator_simd.exit.i, label %489

dt_noise_generator_simd.exit.i:                   ; preds = %505
  %509 = load float, ptr %20, align 16, !tbaa !37, !noalias !300
  %510 = load float, ptr %28, align 16, !tbaa !37, !noalias !300
  %511 = fmul reassoc nsz arcp contract afn float %510, %509
  %512 = load float, ptr %387, align 16, !tbaa !37, !alias.scope !297, !noalias !302
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
  store float %522, ptr %27, align 16, !tbaa !37, !noalias !300
  %523 = load float, ptr %75, align 4, !tbaa !37, !noalias !300
  %524 = load float, ptr %76, align 4, !tbaa !37, !noalias !300
  %525 = fmul reassoc nsz arcp contract afn float %524, %523
  %526 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %527 = load float, ptr %526, align 4, !tbaa !37, !alias.scope !297, !noalias !302
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
  store float %537, ptr %77, align 4, !tbaa !37, !noalias !300
  %538 = load float, ptr %78, align 8, !tbaa !37, !noalias !300
  %539 = load float, ptr %79, align 8, !tbaa !37, !noalias !300
  %540 = fmul reassoc nsz arcp contract afn float %539, %538
  %541 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %542 = load float, ptr %541, align 8, !tbaa !37, !alias.scope !297, !noalias !302
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
  store float %552, ptr %80, align 8, !tbaa !37, !noalias !300
  %553 = load float, ptr %81, align 4, !tbaa !37, !noalias !300
  %554 = load float, ptr %82, align 4, !tbaa !37, !noalias !300
  %555 = fmul reassoc nsz arcp contract afn float %554, %553
  %556 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %557 = load float, ptr %556, align 4, !tbaa !37, !alias.scope !297, !noalias !302
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
  store float %567, ptr %83, align 4, !tbaa !37, !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !300
  br label %575

568:                                              ; preds = %568, %386
  %.0236312.i = phi i64 [ 0, %386 ], [ %573, %568 ]
  %569 = getelementptr inbounds nuw float, ptr %387, i64 %.0236312.i
  %570 = load float, ptr %569, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %571 = fmul reassoc nsz arcp contract afn float %570, %10
  %572 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %.0236312.i
  store float %571, ptr %572, align 4, !tbaa !37, !noalias !300
  %573 = add nuw nsw i64 %.0236312.i, 1
  %exitcond346.not.i = icmp eq i64 %573, 4
  br i1 %exitcond346.not.i, label %388, label %568

574:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !300
  br label %587

575:                                              ; preds = %575, %dt_noise_generator_simd.exit.i
  %.0235313.i = phi i64 [ 0, %dt_noise_generator_simd.exit.i ], [ %586, %575 ]
  %576 = getelementptr inbounds nuw float, ptr %387, i64 %.0235313.i
  %577 = load float, ptr %576, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %578 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %.0235313.i
  %579 = load float, ptr %578, align 4, !tbaa !37, !noalias !300
  %580 = fsub reassoc nsz arcp contract afn float %579, %577
  %581 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %580)
  %582 = fadd reassoc nsz arcp contract afn float %581, %577
  store float %582, ptr %578, align 4, !tbaa !37, !noalias !300
  %583 = fmul reassoc nsz arcp contract afn float %581, %258
  %584 = fadd reassoc nsz arcp contract afn float %583, %577
  %585 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %584, float 0.000000e+00)
  store float %585, ptr %576, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %586 = add nuw nsw i64 %.0235313.i, 1
  %exitcond347.not.i = icmp eq i64 %586, 4
  br i1 %exitcond347.not.i, label %574, label %575

587:                                              ; preds = %574, %385
  %588 = getelementptr inbounds nuw float, ptr %1, i64 %255
  %589 = load float, ptr %588, align 16, !tbaa !37, !alias.scope !297, !noalias !302
  %590 = fmul reassoc nsz arcp contract afn float %589, %589
  %591 = getelementptr inbounds nuw float, ptr %1, i64 %261
  %592 = load float, ptr %591, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %593 = fmul reassoc nsz arcp contract afn float %592, %592
  %594 = fadd reassoc nsz arcp contract afn float %593, %590
  %595 = getelementptr inbounds nuw float, ptr %1, i64 %264
  %596 = load float, ptr %595, align 8, !tbaa !37, !alias.scope !297, !noalias !302
  %597 = fmul reassoc nsz arcp contract afn float %596, %596
  %598 = fadd reassoc nsz arcp contract afn float %594, %597
  %599 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %598)
  %600 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %599, float 0x3EB0C6F7A0000000)
  %601 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %600
  br label %604

602:                                              ; preds = %604
  %603 = getelementptr inbounds nuw float, ptr %1, i64 %256
  store float %600, ptr %603, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  br label %.thread288.i

604:                                              ; preds = %604, %587
  %.0314.i = phi i64 [ 0, %587 ], [ %608, %604 ]
  %605 = getelementptr inbounds nuw float, ptr %588, i64 %.0314.i
  %606 = load float, ptr %605, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %607 = fmul reassoc nsz arcp contract afn float %606, %601
  store float %607, ptr %605, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %608 = add nuw nsw i64 %.0314.i, 1
  %exitcond348.not.i = icmp eq i64 %608, 4
  br i1 %exitcond348.not.i, label %602, label %604

.thread288.i:                                     ; preds = %602, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !300
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond350.not.i = icmp eq i64 %indvar.next.i, %3
  br i1 %exitcond350.not.i, label %._crit_edge.i64, label %251

609:                                              ; preds = %decompose_2D_Bspline.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !313
  %651 = getelementptr inbounds nuw float, ptr %2, i64 %650
  %652 = load float, ptr %651, align 4, !tbaa !37, !alias.scope !309, !noalias !314
  store float %652, ptr %14, align 16, !tbaa !37, !noalias !313
  %653 = or disjoint i64 %650, 1
  %654 = getelementptr inbounds nuw float, ptr %2, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !37, !alias.scope !309, !noalias !314
  store float %655, ptr %40, align 4, !tbaa !37, !noalias !313
  %656 = or disjoint i64 %650, 2
  %657 = getelementptr inbounds nuw float, ptr %2, i64 %656
  %658 = load float, ptr %657, align 4, !tbaa !37, !alias.scope !309, !noalias !314
  store float %658, ptr %41, align 8, !tbaa !37, !noalias !313
  %659 = or disjoint i64 %650, 3
  %660 = getelementptr inbounds nuw float, ptr %2, i64 %659
  %661 = load float, ptr %660, align 4, !tbaa !37, !alias.scope !309, !noalias !314
  store float %661, ptr %42, align 4, !tbaa !37, !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !313
  %662 = getelementptr inbounds nuw float, ptr %6, i64 %650
  %663 = load float, ptr %662, align 16, !tbaa !37, !alias.scope !304, !noalias !315
  store float %663, ptr %15, align 16, !tbaa !37, !noalias !313
  %664 = getelementptr inbounds nuw float, ptr %6, i64 %653
  %665 = load float, ptr %664, align 4, !tbaa !37, !alias.scope !304, !noalias !315
  store float %665, ptr %43, align 4, !tbaa !37, !noalias !313
  %666 = getelementptr inbounds nuw float, ptr %6, i64 %656
  %667 = load float, ptr %666, align 8, !tbaa !37, !alias.scope !304, !noalias !315
  store float %667, ptr %44, align 8, !tbaa !37, !noalias !313
  %668 = getelementptr inbounds nuw float, ptr %6, i64 %659
  %669 = load float, ptr %668, align 4, !tbaa !37, !alias.scope !304, !noalias !315
  store float %669, ptr %45, align 4, !tbaa !37, !noalias !313
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %scevgep.i80, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull align 16 dereferenceable(16) %scevgep219.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %scevgep220.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %scevgep222.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %scevgep223.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %scevgep225.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %scevgep227.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %scevgep228.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %scevgep230.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !313
  br label %.preheader.i81

.preheader.i81:                                   ; preds = %692, %671
  %indvars.iv.i = phi i64 [ 0, %671 ], [ %indvars.iv.next.i, %692 ]
  %689 = getelementptr inbounds nuw [9 x [4 x float]], ptr %16, i64 0, i64 %indvars.iv.i
  %690 = getelementptr inbounds nuw [9 x float], ptr @heat_PDE_diffusion.anisotropic_kernel_isophote, i64 0, i64 %indvars.iv.i
  %691 = load float, ptr %690, align 4, !tbaa !37, !noalias !313
  br label %693

692:                                              ; preds = %693
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond232.not.i, label %.preheader201.i, label %.preheader.i81

693:                                              ; preds = %693, %.preheader.i81
  %.0176203.i = phi i64 [ 0, %.preheader.i81 ], [ %700, %693 ]
  %694 = getelementptr inbounds nuw [4 x float], ptr %689, i64 0, i64 %.0176203.i
  %695 = load float, ptr %694, align 4, !tbaa !37, !noalias !313
  %696 = fmul reassoc nsz arcp contract afn float %695, %691
  %697 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.0176203.i
  %698 = load float, ptr %697, align 4, !tbaa !37, !noalias !313
  %699 = fadd reassoc nsz arcp contract afn float %698, %696
  store float %699, ptr %697, align 4, !tbaa !37, !noalias !313
  %700 = add nuw nsw i64 %.0176203.i, 1
  %exitcond.not.i82 = icmp eq i64 %700, 4
  br i1 %exitcond.not.i82, label %692, label %693

701:                                              ; preds = %.preheader201.i
  store float %669, ptr %45, align 4, !tbaa !37, !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !313
  br label %716

.preheader201.i:                                  ; preds = %692, %.preheader201.i
  %.0175205.i = phi i64 [ %715, %.preheader201.i ], [ 0, %692 ]
  %702 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.0175205.i
  %703 = load float, ptr %702, align 4, !tbaa !37, !noalias !313
  %704 = getelementptr inbounds nuw [4 x float], ptr @__const.heat_PDE_diffusion.multipliers_HF, i64 0, i64 %.0175205.i
  %705 = load float, ptr %704, align 4, !tbaa !37, !noalias !313
  %706 = fmul reassoc nsz arcp contract afn float %705, %703
  %707 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.0175205.i
  %708 = load float, ptr %707, align 4, !tbaa !37, !noalias !313
  %709 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.0175205.i
  %710 = load float, ptr %709, align 4, !tbaa !37, !noalias !313
  %711 = fmul reassoc nsz arcp contract afn float %710, %12
  %712 = fsub reassoc nsz arcp contract afn float %708, %711
  %713 = fmul reassoc nsz arcp contract afn float %706, %712
  %714 = fadd reassoc nsz arcp contract afn float %713, %710
  store float %714, ptr %709, align 4, !tbaa !37, !noalias !313
  %715 = add nuw nsw i64 %.0175205.i, 1
  %exitcond233.not.i = icmp eq i64 %715, 4
  br i1 %exitcond233.not.i, label %701, label %.preheader201.i

716:                                              ; preds = %701, %.lr.ph.i77
  br i1 %.not88.not, label %.preheader199.i, label %.preheader197.i

.preheader199.i:                                  ; preds = %716
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep234.i, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false), !tbaa !37, !noalias !316
  br label %.loopexit198.i

.preheader197.i:                                  ; preds = %716
  %717 = getelementptr inbounds nuw float, ptr %1, i64 %650
  br label %718

718:                                              ; preds = %718, %.preheader197.i
  %.0173207.i = phi i64 [ 0, %.preheader197.i ], [ %724, %718 ]
  %719 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.0173207.i
  %720 = load float, ptr %719, align 4, !tbaa !37, !noalias !313
  %721 = getelementptr inbounds nuw float, ptr %717, i64 %.0173207.i
  %722 = load float, ptr %721, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %723 = fadd reassoc nsz arcp contract afn float %722, %720
  store float %723, ptr %721, align 4, !tbaa !37, !alias.scope !311, !noalias !316
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
  %728 = load float, ptr %727, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %729 = getelementptr inbounds nuw float, ptr %.054, i64 %726
  %730 = load float, ptr %729, align 4, !tbaa !37, !alias.scope !307, !noalias !317
  %731 = fadd reassoc nsz arcp contract afn float %730, %728
  %732 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %731, float 0.000000e+00)
  store float %732, ptr %727, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %733 = add nuw nsw i64 %.0172208.i, 1
  %exitcond236.not.i = icmp eq i64 %733, 4
  br i1 %exitcond236.not.i, label %725, label %.preheader196.i

734:                                              ; preds = %725
  %735 = getelementptr inbounds nuw float, ptr %1, i64 %650
  %736 = load float, ptr %735, align 16, !tbaa !37, !alias.scope !311, !noalias !316
  %737 = fmul reassoc nsz arcp contract afn float %736, %736
  %738 = getelementptr inbounds nuw float, ptr %1, i64 %653
  %739 = load float, ptr %738, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %740 = fmul reassoc nsz arcp contract afn float %739, %739
  %741 = fadd reassoc nsz arcp contract afn float %740, %737
  %742 = getelementptr inbounds nuw float, ptr %1, i64 %656
  %743 = load float, ptr %742, align 8, !tbaa !37, !alias.scope !311, !noalias !316
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
  %752 = load float, ptr %751, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %753 = fdiv reassoc nsz arcp contract afn float %752, %750
  store float %753, ptr %751, align 4, !tbaa !37, !alias.scope !311, !noalias !316
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
  %759 = load float, ptr %758, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %760 = load float, ptr %756, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %761 = fmul reassoc nsz arcp contract afn float %760, %759
  store float %761, ptr %758, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %762 = add nuw nsw i64 %.0210.i85, 1
  %763 = icmp eq i64 %762, 3
  br i1 %763, label %.loopexit.loopexit.i, label %757

.loopexit.loopexit.i:                             ; preds = %757
  %764 = load float, ptr %756, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %765 = getelementptr inbounds nuw i8, ptr %755, i64 12
  store float %764, ptr %765, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  br label %.loopexit.i78

.loopexit.i78:                                    ; preds = %.loopexit.loopexit.i, %.loopexit198.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !313
  %766 = add nuw nsw i64 %.0179211.i, 1
  %exitcond239.not.i = icmp eq i64 %766, %3
  br i1 %exitcond239.not.i, label %._crit_edge.i79, label %.lr.ph.i77

guide_laplacians.exit:                            ; preds = %._crit_edge.i79, %._crit_edge.i64, %609, %210
  %767 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !221
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
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
