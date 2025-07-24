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
@__const.guide_laplacians.flip = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 1, i32 0], align 64
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
  %.fr442 = freeze i32 %44
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
  br i1 %or.cond, label %55, label %189

55:                                               ; preds = %6
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %57 = load i32, ptr %56, align 8, !tbaa !117
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %189, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 604
  store i32 128, ptr %59, align 4, !tbaa !119
  %60 = icmp eq i32 %57, 4
  br i1 %60, label %61, label %189

61:                                               ; preds = %58
  %.val208 = load i32, ptr %46, align 4, !tbaa !68
  %62 = getelementptr i8, ptr %46, i64 16
  %.val209 = load float, ptr %62, align 4, !tbaa !120
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 188
  %64 = icmp eq i32 %.fr442, 9
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
  %87 = icmp eq i32 %.fr442, 0
  br i1 %87, label %166, label %.preheader2.i

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
  %119 = getelementptr float, ptr %2, i64 %113
  br i1 %114, label %.lr.ph.split.us10.i.preheader, label %.lr.ph.split.us.us.preheader.i

.lr.ph.split.us10.i.preheader:                    ; preds = %.preheader1.us.i
  %120 = mul nuw nsw i64 %indvar.i, %94
  %121 = getelementptr inbounds nuw float, ptr %3, i64 %120
  br i1 %64, label %.lr.ph.split.us10.i.us, label %.lr.ph.split.us10.i

.lr.ph.split.us10.i.us:                           ; preds = %.lr.ph.split.us10.i.preheader, %141
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %141 ], [ 0, %.lr.ph.split.us10.i.preheader ]
  %122 = add nsw i64 %110, %indvars.iv.i.us
  %123 = icmp sgt i64 %122, -1
  br i1 %123, label %124, label %141

124:                                              ; preds = %.lr.ph.split.us10.i.us
  %125 = load i32, ptr %95, align 4, !tbaa !90
  %126 = icmp slt i32 %.fr.i, %125
  %127 = icmp slt i64 %122, %104
  %or.cond93.us.i.us = select i1 %126, i1 %127, i1 false
  br i1 %or.cond93.us.i.us, label %FCxtrans.exit.us.i.us, label %141

FCxtrans.exit.us.i.us:                            ; preds = %124
  %128 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %.reass6.us.i.us = add i32 %invariant.op5.us.i, %128
  %129 = srem i32 %.reass6.us.i.us, 6
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i8], ptr %63, i64 %118, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !121
  %133 = getelementptr float, ptr %119, i64 %122
  %134 = load float, ptr %133, align 4, !tbaa !37
  %135 = zext i8 %132 to i64
  %136 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !37
  %138 = fcmp reassoc nsz arcp contract afn olt float %134, %137
  %139 = fmul reassoc nsz arcp contract afn float %134, 0x3FC99999A0000000
  %140 = select reassoc nsz arcp contract afn i1 %138, float %139, float 1.000000e+00
  br label %141

141:                                              ; preds = %FCxtrans.exit.us.i.us, %124, %.lr.ph.split.us10.i.us
  %.sink.i.us = phi float [ %140, %FCxtrans.exit.us.i.us ], [ 0.000000e+00, %124 ], [ 0.000000e+00, %.lr.ph.split.us10.i.us ]
  %142 = getelementptr inbounds nuw float, ptr %121, i64 %indvars.iv.i.us
  store float %.sink.i.us, ptr %142, align 4, !tbaa !37
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %106
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i, label %.lr.ph.split.us10.i.us, !llvm.loop !122

.lr.ph.split.us.us.preheader.i:                   ; preds = %.preheader1.us.i
  %143 = mul i64 %105, %indvar.i
  %scevgep.i = getelementptr i8, ptr %3, i64 %143
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %107, i1 false), !tbaa !37
  br label %._crit_edge.us.i

.lr.ph.split.us10.i:                              ; preds = %.lr.ph.split.us10.i.preheader, %164
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %164 ], [ 0, %.lr.ph.split.us10.i.preheader ]
  %144 = add nsw i64 %110, %indvars.iv.i
  %145 = icmp sgt i64 %144, -1
  br i1 %145, label %146, label %164

146:                                              ; preds = %.lr.ph.split.us10.i
  %147 = load i32, ptr %95, align 4, !tbaa !90
  %148 = icmp slt i32 %.fr.i, %147
  %149 = icmp slt i64 %144, %104
  %or.cond93.us.i = select i1 %148, i1 %149, i1 false
  br i1 %or.cond93.us.i, label %150, label %164

150:                                              ; preds = %146
  %151 = trunc nsw i64 %144 to i32
  %152 = and i32 %151, 1
  %.tr.i.us.i = or disjoint i32 %152, %116
  %153 = shl nuw nsw i32 %.tr.i.us.i, 1
  %154 = lshr i32 %.fr442, %153
  %155 = and i32 %154, 3
  %156 = getelementptr float, ptr %119, i64 %144
  %157 = load float, ptr %156, align 4, !tbaa !37
  %158 = zext nneg i32 %155 to i64
  %159 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !37
  %161 = fcmp reassoc nsz arcp contract afn olt float %157, %160
  %162 = fmul reassoc nsz arcp contract afn float %157, 0x3FC99999A0000000
  %163 = select reassoc nsz arcp contract afn i1 %161, float %162, float 1.000000e+00
  br label %164

164:                                              ; preds = %150, %146, %.lr.ph.split.us10.i
  %.sink.i = phi float [ %163, %150 ], [ 0.000000e+00, %146 ], [ 0.000000e+00, %.lr.ph.split.us10.i ]
  %165 = getelementptr inbounds nuw float, ptr %121, i64 %indvars.iv.i
  store float %.sink.i, ptr %165, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %106
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us10.i

._crit_edge.us.i:                                 ; preds = %164, %141, %.lr.ph.split.us.us.preheader.i
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond20.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %process_visualize.exit, label %.preheader1.us.i, !llvm.loop !123

166:                                              ; preds = %61
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !88
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !90
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %169, 2
  %174 = mul i64 %173, %172
  %invariant.gep.i = getelementptr i8, ptr %3, i64 12
  %.not.i = icmp eq i64 %174, 0
  br i1 %.not.i, label %process_visualize.exit, label %.preheader.i

.preheader.i:                                     ; preds = %166, %175
  %.012.i = phi i64 [ %176, %175 ], [ 0, %166 ]
  br label %178

175:                                              ; preds = %178
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %.012.i
  store float 0.000000e+00, ptr %gep.i, align 4, !tbaa !37
  %176 = add nuw i64 %.012.i, 4
  %177 = icmp ult i64 %176, %174
  br i1 %177, label %.preheader.i, label %process_visualize.exit

178:                                              ; preds = %178, %.preheader.i
  %.08111.i = phi i64 [ 0, %.preheader.i ], [ %188, %178 ]
  %179 = or disjoint i64 %.08111.i, %.012.i
  %180 = getelementptr inbounds nuw float, ptr %2, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !37
  %182 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %.08111.i
  %183 = load float, ptr %182, align 4, !tbaa !37
  %184 = fcmp reassoc nsz arcp contract afn olt float %181, %183
  %185 = fmul reassoc nsz arcp contract afn float %181, 0x3FC99999A0000000
  %186 = select reassoc nsz arcp contract afn i1 %184, float %185, float 1.000000e+00
  %187 = getelementptr inbounds nuw float, ptr %3, i64 %179
  store float %186, ptr %187, align 4, !tbaa !37
  %188 = add nuw nsw i64 %.08111.i, 1
  %exitcond21.not.i = icmp eq i64 %188, 4
  br i1 %exitcond21.not.i, label %175, label %178

process_visualize.exit:                           ; preds = %._crit_edge.us.i, %175, %.preheader2.i, %.preheader1.lr.ph.i, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #30
  br label %.loopexit

189:                                              ; preds = %55, %58, %6
  %190 = and i32 %50, 8
  %.not201 = icmp eq i32 %190, 0
  br i1 %.not201, label %202, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !124
  %193 = getelementptr inbounds nuw i8, ptr %42, i64 520
  %194 = load i32, ptr %193, align 8, !tbaa !155
  %195 = getelementptr inbounds nuw i8, ptr %42, i64 524
  %196 = load i32, ptr %195, align 4, !tbaa !156
  %197 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %192, i32 noundef %194, i32 noundef %196) #30
  %198 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #30
  %199 = tail call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %198) #30
  %200 = icmp uge i32 %197, %199
  %201 = zext i1 %200 to i32
  %.val210.pre = load ptr, ptr %41, align 8, !tbaa !70
  br label %202

202:                                              ; preds = %191, %189
  %.val210 = phi ptr [ %.val210.pre, %191 ], [ %42, %189 ]
  %.0190 = phi i32 [ %201, %191 ], [ 1, %189 ]
  %203 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %204 = load float, ptr %203, align 4, !tbaa !120
  %205 = getelementptr inbounds nuw i8, ptr %.val210, i64 272
  %206 = load float, ptr %205, align 16, !tbaa !37
  %207 = getelementptr inbounds nuw i8, ptr %.val210, i64 276
  %208 = load float, ptr %207, align 4, !tbaa !37
  %209 = getelementptr inbounds nuw i8, ptr %.val210, i64 280
  %210 = load float, ptr %209, align 8, !tbaa !37
  %211 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %208, float %210)
  %212 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %206, float %211)
  %213 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %212, float 1.000000e+00)
  %214 = fmul reassoc nsz arcp contract afn float %213, %204
  %215 = icmp eq i32 %.fr442, 0
  br i1 %215, label %216, label %471

216:                                              ; preds = %202
  %217 = load i32, ptr %46, align 4, !tbaa !68
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %216
  tail call fastcc void @process_clip(ptr noundef nonnull %0, ptr nonnull %.val210, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %214)
  %.val211 = load ptr, ptr %41, align 8, !tbaa !70
  %220 = getelementptr inbounds nuw i8, ptr %.val211, i64 272
  %221 = load float, ptr %220, align 16, !tbaa !37
  %222 = getelementptr inbounds nuw i8, ptr %.val211, i64 276
  %223 = load float, ptr %222, align 4, !tbaa !37
  %224 = getelementptr inbounds nuw i8, ptr %.val211, i64 280
  %225 = load float, ptr %224, align 8, !tbaa !37
  %226 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %223, float %225)
  %227 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %221, float %226)
  %228 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %227, float 1.000000e+00)
  br label %229

229:                                              ; preds = %219, %229
  %.0191440 = phi i64 [ 0, %219 ], [ %231, %229 ]
  %230 = getelementptr inbounds nuw [4 x float], ptr %220, i64 0, i64 %.0191440
  store float %228, ptr %230, align 4, !tbaa !37
  %231 = add nuw nsw i64 %.0191440, 1
  %exitcond486.not = icmp eq i64 %231, 3
  br i1 %exitcond486.not, label %.loopexit, label %229

232:                                              ; preds = %216
  %.val215 = load ptr, ptr %45, align 16, !tbaa !55
  %233 = getelementptr i8, ptr %.val215, i64 16
  %.val215.val = load float, ptr %233, align 4, !tbaa !120
  %234 = fmul reassoc nsz arcp contract afn float %.val215.val, 0x3FEF958100000000
  %235 = getelementptr inbounds nuw i8, ptr %.val210, i64 240
  %236 = load i32, ptr %235, align 16, !tbaa !157
  %.not.i219 = icmp eq i32 %236, 0
  br i1 %.not.i219, label %.thread1.i, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %.val210, i64 256
  %239 = load float, ptr %238, align 16, !tbaa !37
  %240 = getelementptr inbounds nuw i8, ptr %.val210, i64 260
  %241 = load float, ptr %240, align 4, !tbaa !37
  %242 = getelementptr inbounds nuw i8, ptr %.val210, i64 264
  %243 = load float, ptr %242, align 8, !tbaa !37
  br label %.thread1.i

.thread1.i:                                       ; preds = %237, %232
  %.sroa.5.0.i = phi nsz float [ %241, %237 ], [ 1.000000e+00, %232 ]
  %.sroa.0.0.i = phi nsz float [ %239, %237 ], [ 1.000000e+00, %232 ]
  %244 = phi reassoc nsz arcp contract afn float [ %243, %237 ], [ 1.000000e+00, %232 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #30
  %245 = fmul reassoc nsz arcp contract afn float %.sroa.0.0.i, %234
  store float %245, ptr %34, align 16, !tbaa !37
  %246 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %247 = fmul reassoc nsz arcp contract afn float %.sroa.5.0.i, %234
  store float %247, ptr %246, align 4, !tbaa !37
  %248 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %249 = fmul reassoc nsz arcp contract afn float %244, %234
  store float %249, ptr %248, align 8, !tbaa !37
  %.ptr174.i = getelementptr inbounds nuw i8, ptr %34, i64 12
  store float 0.000000e+00, ptr %.ptr174.i, align 4, !tbaa !37
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !88
  %252 = sdiv i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !90
  %256 = sdiv i32 %255, 3
  %257 = sext i32 %256 to i64
  %258 = add nsw i64 %253, 1
  %259 = add nsw i64 %257, 1
  %260 = mul nsw i64 %259, %258
  %261 = tail call i64 @dt_round_size(i64 noundef %260, i64 noundef 16) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %.not177.i = icmp eq i32 %.0190, 0
  br i1 %.not177.i, label %.thread2.i, label %262

262:                                              ; preds = %.thread1.i
  %263 = mul i64 %261, 6
  %264 = tail call ptr @dt_alloc_aligned(i64 noundef %263) #30
  %.not.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i, label %.thread4.i, label %265

.thread4.i:                                       ; preds = %262
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  br label %.thread2.i

265:                                              ; preds = %262
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %264, i8 0, i64 %263, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %264, i64 64) ]
  %266 = load i32, ptr %254, align 4, !tbaa !90
  %267 = add i32 %266, -3
  %268 = icmp ult i32 %267, -2
  br i1 %268, label %.preheader13.preheader.i, label %._crit_edge22.thread.i

._crit_edge22.thread.i:                           ; preds = %265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #30
  br label %.loopexit.i

.preheader13.preheader.i:                         ; preds = %265
  %.pre.i = load i32, ptr %250, align 4, !tbaa !88
  br label %.preheader13.i

.preheader13.i:                                   ; preds = %._crit_edge.i, %.preheader13.preheader.i
  %269 = phi i32 [ %303, %._crit_edge.i ], [ %266, %.preheader13.preheader.i ]
  %270 = phi i32 [ %304, %._crit_edge.i ], [ %.pre.i, %.preheader13.preheader.i ]
  %.021.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.preheader13.preheader.i ]
  %.014920.i = phi i64 [ %305, %._crit_edge.i ], [ 1, %.preheader13.preheader.i ]
  %271 = add i32 %270, -3
  %272 = icmp ult i32 %271, -2
  br i1 %272, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader13.i
  %273 = udiv i64 %.014920.i, 3
  %274 = mul i64 %273, %253
  %invariant.gep.i220 = getelementptr i8, ptr %264, i64 %274
  br label %309

._crit_edge22.i:                                  ; preds = %._crit_edge.i
  %275 = icmp eq i32 %.1.lcssa.i, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br i1 %275, label %.loopexit.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %._crit_edge22.i
  %276 = add nsw i64 %257, -3
  %277 = icmp ugt i64 %276, 3
  br i1 %277, label %.preheader11.lr.ph.i, label %.preheader10.i

.preheader11.lr.ph.i:                             ; preds = %.preheader12.i
  %278 = add nsw i64 %253, -3
  %279 = icmp ugt i64 %278, 3
  %280 = mul i64 %261, 3
  %281 = getelementptr i8, ptr %264, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %264, i64 %261
  %283 = shl i64 %261, 2
  %284 = getelementptr i8, ptr %264, i64 %283
  %285 = shl i64 %261, 1
  %286 = getelementptr inbounds nuw i8, ptr %264, i64 %285
  %287 = mul i64 %261, 5
  %288 = getelementptr i8, ptr %264, i64 %287
  br i1 %279, label %.preheader11.us.i, label %.preheader10.i

.preheader11.us.i:                                ; preds = %.preheader11.lr.ph.i, %._crit_edge26.us.i
  %.015327.us.i = phi i64 [ %302, %._crit_edge26.us.i ], [ 3, %.preheader11.lr.ph.i ]
  %289 = mul i64 %.015327.us.i, %253
  br label %290

290:                                              ; preds = %290, %.preheader11.us.i
  %.015724.us.i = phi i64 [ 3, %.preheader11.us.i ], [ %301, %290 ]
  %291 = add i64 %.015724.us.i, %289
  %292 = getelementptr inbounds nuw i8, ptr %264, i64 %291
  %293 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %292, i64 noundef %253)
  %294 = getelementptr i8, ptr %281, i64 %291
  store i8 %293, ptr %294, align 1, !tbaa !121
  %295 = getelementptr inbounds nuw i8, ptr %282, i64 %291
  %296 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %295, i64 noundef %253)
  %297 = getelementptr i8, ptr %284, i64 %291
  store i8 %296, ptr %297, align 1, !tbaa !121
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 %291
  %299 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %298, i64 noundef %253)
  %300 = getelementptr i8, ptr %288, i64 %291
  store i8 %299, ptr %300, align 1, !tbaa !121
  %301 = add nuw i64 %.015724.us.i, 1
  %exitcond46.not.i = icmp eq i64 %301, %278
  br i1 %exitcond46.not.i, label %._crit_edge26.us.i, label %290

._crit_edge26.us.i:                               ; preds = %290
  %302 = add nuw i64 %.015327.us.i, 1
  %exitcond47.not.i = icmp eq i64 %302, %276
  br i1 %exitcond47.not.i, label %.preheader10.loopexit.i, label %.preheader11.us.i, !llvm.loop !158

._crit_edge.loopexit.i:                           ; preds = %316
  %.pre56.i = load i32, ptr %254, align 4, !tbaa !90
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader13.i
  %303 = phi i32 [ %269, %.preheader13.i ], [ %.pre56.i, %._crit_edge.loopexit.i ]
  %304 = phi i32 [ %270, %.preheader13.i ], [ %318, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.021.i, %.preheader13.i ], [ %.3.i, %._crit_edge.loopexit.i ]
  %305 = add nuw i64 %.014920.i, 1
  %306 = add nsw i32 %303, -1
  %307 = sext i32 %306 to i64
  %308 = icmp ult i64 %305, %307
  br i1 %308, label %.preheader13.i, label %._crit_edge22.i

309:                                              ; preds = %316, %.lr.ph.i
  %310 = phi i32 [ %270, %.lr.ph.i ], [ %318, %316 ]
  %.119.i = phi i32 [ %.021.i, %.lr.ph.i ], [ %.3.i, %316 ]
  %.015118.i = phi i64 [ 1, %.lr.ph.i ], [ %317, %316 ]
  %311 = sext i32 %310 to i64
  %312 = mul i64 %.014920.i, %311
  %313 = add i64 %312, %.015118.i
  %314 = udiv i64 %.015118.i, 3
  %.idx182.i = shl i64 %313, 4
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx182.i
  %invariant.gep14.i = getelementptr i8, ptr %invariant.gep.i220, i64 %314
  br label %322

316:                                              ; preds = %332
  %317 = add nuw i64 %.015118.i, 1
  %318 = load i32, ptr %250, align 4, !tbaa !88
  %319 = add nsw i32 %318, -1
  %320 = sext i32 %319 to i64
  %321 = icmp ult i64 %317, %320
  br i1 %321, label %309, label %._crit_edge.loopexit.i

322:                                              ; preds = %332, %309
  %.217.i = phi i32 [ %.119.i, %309 ], [ %.3.i, %332 ]
  %.015216.i = phi i64 [ 0, %309 ], [ %333, %332 ]
  %323 = load float, ptr %315, align 4, !tbaa !37
  %324 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %.015216.i
  %325 = load float, ptr %324, align 4, !tbaa !37
  %326 = fcmp reassoc nsz arcp contract afn ult float %323, %325
  br i1 %326, label %332, label %327

327:                                              ; preds = %322
  %328 = mul i64 %.015216.i, %261
  %gep15.i = getelementptr i8, ptr %invariant.gep14.i, i64 %328
  %329 = load i8, ptr %gep15.i, align 1, !tbaa !121
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  store i8 1, ptr %gep15.i, align 1, !tbaa !121
  br label %332

332:                                              ; preds = %331, %327, %322
  %.3.i = phi i32 [ 1, %331 ], [ %.217.i, %327 ], [ %.217.i, %322 ]
  %333 = add nuw nsw i64 %.015216.i, 1
  %exitcond.not.i221 = icmp eq i64 %333, 3
  br i1 %exitcond.not.i221, label %316, label %322

.preheader10.loopexit.i:                          ; preds = %._crit_edge26.us.i
  %.pre57.i = load i32, ptr %254, align 4, !tbaa !90
  br label %.preheader10.i

.preheader10.i:                                   ; preds = %.preheader10.loopexit.i, %.preheader11.lr.ph.i, %.preheader12.i
  %334 = phi i32 [ %.pre57.i, %.preheader10.loopexit.i ], [ %303, %.preheader12.i ], [ %303, %.preheader11.lr.ph.i ]
  %335 = add nsw i32 %334, -3
  %336 = icmp ugt i32 %335, 3
  br i1 %336, label %.preheader9.lr.ph.i, label %.preheader8.i.preheader

.preheader9.lr.ph.i:                              ; preds = %.preheader10.i
  %337 = load i32, ptr %250, align 4, !tbaa !88
  %338 = add nsw i32 %337, -3
  %339 = sext i32 %338 to i64
  %340 = icmp ugt i32 %338, 3
  %341 = sext i32 %337 to i64
  %342 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %343 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br i1 %340, label %.preheader9.us.preheader.i, label %.preheader8.i.preheader

.preheader9.us.preheader.i:                       ; preds = %.preheader9.lr.ph.i
  %umax50.i = sext i32 %335 to i64
  br label %.preheader9.us.i

.preheader9.us.i:                                 ; preds = %._crit_edge34.us.i, %.preheader9.us.preheader.i
  %.015935.us.i = phi i64 [ %395, %._crit_edge34.us.i ], [ 3, %.preheader9.us.preheader.i ]
  %344 = mul i64 %.015935.us.i, %341
  %345 = udiv i64 %.015935.us.i, 3
  %346 = mul i64 %345, %253
  %invariant.gep29.us.i = getelementptr i8, ptr %264, i64 %346
  br label %347

347:                                              ; preds = %353, %.preheader9.us.i
  %.016032.us.i = phi i64 [ 3, %.preheader9.us.i ], [ %354, %353 ]
  %348 = add i64 %.016032.us.i, %344
  %.idx6.us.i = shl i64 %348, 4
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx6.us.i
  %350 = udiv i64 %.016032.us.i, 3
  %invariant.gep30.us.i = getelementptr i8, ptr %invariant.gep29.us.i, i64 %350
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 8
  br label %355

353:                                              ; preds = %393
  %354 = add nuw i64 %.016032.us.i, 1
  %exitcond49.not.i = icmp eq i64 %354, %339
  br i1 %exitcond49.not.i, label %._crit_edge34.us.i, label %347

355:                                              ; preds = %393, %347
  %.015828.us.i = phi i64 [ 0, %347 ], [ %394, %393 ]
  %356 = getelementptr inbounds nuw float, ptr %349, i64 %.015828.us.i
  %357 = load float, ptr %356, align 4, !tbaa !37
  %358 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %.015828.us.i
  %359 = load float, ptr %358, align 4, !tbaa !37
  %360 = fmul reassoc nsz arcp contract afn float %359, 0x3FC99999A0000000
  %361 = fcmp reassoc nsz arcp contract afn ogt float %357, %360
  %362 = fcmp reassoc nsz arcp contract afn olt float %357, %359
  %or.cond.us.i = and i1 %362, %361
  br i1 %or.cond.us.i, label %363, label %393

363:                                              ; preds = %355
  %364 = add nuw nsw i64 %.015828.us.i, 3
  %365 = mul i64 %364, %261
  %gep31.us.i = getelementptr i8, ptr %invariant.gep30.us.i, i64 %365
  %366 = load i8, ptr %gep31.us.i, align 1, !tbaa !121
  %.not181.us.i = icmp eq i8 %366, 0
  br i1 %.not181.us.i, label %393, label %367

367:                                              ; preds = %363
  %368 = load float, ptr %349, align 4, !tbaa !37
  %369 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %368, float 0.000000e+00)
  %370 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %369, float 0x3FD5555560000000)
  %371 = load float, ptr %351, align 4, !tbaa !37
  %372 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %371, float 0.000000e+00)
  %373 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %372, float 0x3FD5555560000000)
  %374 = load float, ptr %352, align 4, !tbaa !37
  %375 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %374, float 0.000000e+00)
  %376 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %375, float 0x3FD5555560000000)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #30
  %377 = fadd reassoc nsz arcp contract afn float %376, %373
  %378 = fmul reassoc nsz arcp contract afn float %377, 5.000000e-01
  store float %378, ptr %33, align 16, !tbaa !37
  %379 = fadd reassoc nsz arcp contract afn float %376, %370
  %380 = fmul reassoc nsz arcp contract afn float %379, 5.000000e-01
  store float %380, ptr %342, align 4, !tbaa !37
  %381 = fadd reassoc nsz arcp contract afn float %373, %370
  %382 = fmul reassoc nsz arcp contract afn float %381, 5.000000e-01
  store float %382, ptr %343, align 8, !tbaa !37
  %383 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %.015828.us.i
  %384 = load float, ptr %383, align 4, !tbaa !37
  %385 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %384, i32 3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #30
  %386 = fsub reassoc nsz arcp contract afn float %357, %385
  %387 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %.015828.us.i
  %388 = load float, ptr %387, align 4, !tbaa !37
  %389 = fadd reassoc nsz arcp contract afn float %386, %388
  store float %389, ptr %387, align 4, !tbaa !37
  %390 = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %.015828.us.i
  %391 = load float, ptr %390, align 4, !tbaa !37
  %392 = fadd reassoc nsz arcp contract afn float %391, 1.000000e+00
  store float %392, ptr %390, align 4, !tbaa !37
  br label %393

393:                                              ; preds = %367, %363, %355
  %394 = add nuw nsw i64 %.015828.us.i, 1
  %exitcond48.not.i = icmp eq i64 %394, 3
  br i1 %exitcond48.not.i, label %353, label %355

._crit_edge34.us.i:                               ; preds = %353
  %395 = add nuw i64 %.015935.us.i, 1
  %exitcond51.not.i = icmp eq i64 %395, %umax50.i
  br i1 %exitcond51.not.i, label %.preheader8.i.preheader, label %.preheader9.us.i, !llvm.loop !159

.preheader8.i.preheader:                          ; preds = %._crit_edge34.us.i, %.preheader9.lr.ph.i, %.preheader10.i
  br label %.preheader8.i

.preheader8.i:                                    ; preds = %.preheader8.i.preheader, %403
  %.015636.i = phi i64 [ %406, %403 ], [ 0, %.preheader8.i.preheader ]
  %396 = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %.015636.i
  %397 = load float, ptr %396, align 4, !tbaa !37
  %398 = fcmp reassoc nsz arcp contract afn ogt float %397, 3.000000e+01
  br i1 %398, label %399, label %403

399:                                              ; preds = %.preheader8.i
  %400 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %.015636.i
  %401 = load float, ptr %400, align 4, !tbaa !37
  %402 = fdiv reassoc nsz arcp contract afn float %401, %397
  br label %403

403:                                              ; preds = %399, %.preheader8.i
  %404 = phi reassoc nsz arcp contract afn float [ %402, %399 ], [ 0.000000e+00, %.preheader8.i ]
  %405 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %.015636.i
  store float %404, ptr %405, align 4, !tbaa !37
  %406 = add nuw nsw i64 %.015636.i, 1
  %exitcond52.not.i = icmp eq i64 %406, 3
  br i1 %exitcond52.not.i, label %.loopexit.i, label %.preheader8.i

.loopexit.i:                                      ; preds = %403, %._crit_edge22.i, %._crit_edge22.thread.i
  tail call void @free(ptr noundef %264) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #30
  br label %.thread2.i

.thread2.i:                                       ; preds = %.loopexit.i, %.thread4.i, %.thread1.i
  %407 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %408 = load i32, ptr %407, align 4, !tbaa !90
  %409 = sext i32 %408 to i64
  %410 = icmp sgt i32 %408, 0
  br i1 %410, label %.preheader.lr.ph.i, label %_process_linear_opposed.exit

.preheader.lr.ph.i:                               ; preds = %.thread2.i
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %412 = load i32, ptr %411, align 4, !tbaa !88
  %413 = sext i32 %412 to i64
  %414 = icmp sgt i32 %412, 0
  %415 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %416 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br i1 %414, label %.preheader.lr.ph.split.us.i, label %_process_linear_opposed.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %417 = load i32, ptr %254, align 4, !tbaa !90
  %418 = add nsw i32 %417, -1
  %419 = sext i32 %418 to i64
  %420 = load i32, ptr %250, align 4, !tbaa !88
  %421 = add nsw i32 %420, -1
  %422 = sext i32 %421 to i64
  %423 = sext i32 %420 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge40.us.i, %.preheader.lr.ph.split.us.i
  %.015541.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %470, %._crit_edge40.us.i ]
  %424 = mul nuw nsw i64 %.015541.us.i, %413
  %.0155..us.i = tail call i64 @llvm.smin.i64(i64 %.015541.us.i, i64 %419)
  %425 = mul nsw i64 %.0155..us.i, %423
  br label %426

426:                                              ; preds = %434, %.preheader.us.i
  %.015438.us.i = phi i64 [ 0, %.preheader.us.i ], [ %435, %434 ]
  %427 = add nuw nsw i64 %.015438.us.i, %424
  %428 = tail call i64 @llvm.smin.i64(i64 %.015438.us.i, i64 %422)
  %429 = add nsw i64 %428, %425
  %.idx7.us.i = shl nsw i64 %429, 4
  %430 = getelementptr inbounds i8, ptr %2, i64 %.idx7.us.i
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %.idx180.us.i = shl nsw i64 %427, 4
  %433 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx180.us.i
  br label %436

434:                                              ; preds = %466
  %435 = add nuw nsw i64 %.015438.us.i, 1
  %exitcond54.not.i = icmp eq i64 %435, %413
  br i1 %exitcond54.not.i, label %._crit_edge40.us.i, label %426

436:                                              ; preds = %466, %426
  %.015037.us.i = phi i64 [ 0, %426 ], [ %469, %466 ]
  %437 = load float, ptr %430, align 4, !tbaa !37
  %438 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %437, float 0.000000e+00)
  %439 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %438, float 0x3FD5555560000000)
  %440 = load float, ptr %431, align 4, !tbaa !37
  %441 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %440, float 0.000000e+00)
  %442 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %441, float 0x3FD5555560000000)
  %443 = load float, ptr %432, align 4, !tbaa !37
  %444 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %443, float 0.000000e+00)
  %445 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %444, float 0x3FD5555560000000)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #30
  %446 = fadd reassoc nsz arcp contract afn float %445, %442
  %447 = fmul reassoc nsz arcp contract afn float %446, 5.000000e-01
  store float %447, ptr %32, align 16, !tbaa !37
  %448 = fadd reassoc nsz arcp contract afn float %445, %439
  %449 = fmul reassoc nsz arcp contract afn float %448, 5.000000e-01
  store float %449, ptr %415, align 4, !tbaa !37
  %450 = fadd reassoc nsz arcp contract afn float %442, %439
  %451 = fmul reassoc nsz arcp contract afn float %450, 5.000000e-01
  store float %451, ptr %416, align 8, !tbaa !37
  %452 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %.015037.us.i
  %453 = load float, ptr %452, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #30
  %454 = getelementptr inbounds nuw float, ptr %430, i64 %.015037.us.i
  %455 = load float, ptr %454, align 4, !tbaa !37
  %456 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %455, float 0.000000e+00)
  %457 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %.015037.us.i
  %458 = load float, ptr %457, align 4, !tbaa !37
  %459 = fcmp reassoc nsz arcp contract afn ult float %456, %458
  br i1 %459, label %466, label %460

460:                                              ; preds = %436
  %461 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %453, i32 3)
  %462 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %.015037.us.i
  %463 = load float, ptr %462, align 4, !tbaa !37
  %464 = fadd reassoc nsz arcp contract afn float %463, %461
  %465 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %456, float %464)
  br label %466

466:                                              ; preds = %460, %436
  %467 = phi reassoc nsz arcp contract afn float [ %465, %460 ], [ %456, %436 ]
  %468 = getelementptr inbounds nuw float, ptr %433, i64 %.015037.us.i
  store float %467, ptr %468, align 4, !tbaa !37
  %469 = add nuw nsw i64 %.015037.us.i, 1
  %exitcond53.not.i = icmp eq i64 %469, 3
  br i1 %exitcond53.not.i, label %434, label %436

._crit_edge40.us.i:                               ; preds = %434
  %470 = add nuw nsw i64 %.015541.us.i, 1
  %exitcond55.not.i = icmp eq i64 %470, %409
  br i1 %exitcond55.not.i, label %_process_linear_opposed.exit, label %.preheader.us.i, !llvm.loop !160

_process_linear_opposed.exit:                     ; preds = %._crit_edge40.us.i, %.thread2.i, %.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #30
  br label %.loopexit

471:                                              ; preds = %202
  %.not202 = icmp ne i32 %52, 0
  %.pr = load i32, ptr %46, align 4, !tbaa !68
  %472 = icmp eq i32 %.pr, 4
  %or.cond515 = select i1 %.not202, i1 %472, i1 false
  br i1 %or.cond515, label %.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %471
  switch i32 %.pr, label %.thread [
    i32 2, label %473
    i32 1, label %766
    i32 4, label %1087
    i32 0, label %2627
    i32 3, label %2628
  ]

473:                                              ; preds = %thread-pre-split
  %474 = fmul reassoc nsz arcp contract afn float %204, 0x3FEF958100000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #30
  %475 = fmul reassoc nsz arcp contract afn float %206, %474
  store float %475, ptr %39, align 16, !tbaa !37
  %476 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %477 = fmul reassoc nsz arcp contract afn float %208, %474
  store float %477, ptr %476, align 4, !tbaa !37
  %478 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %479 = fmul reassoc nsz arcp contract afn float %210, %474
  store float %479, ptr %478, align 8, !tbaa !37
  %480 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store float %214, ptr %480, align 4, !tbaa !37
  %481 = icmp eq i32 %.fr442, 9
  br i1 %481, label %496, label %.preheader381

.preheader381:                                    ; preds = %473
  %482 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %483 = load i32, ptr %482, align 4, !tbaa !90
  %484 = icmp sgt i32 %483, 0
  %485 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %486 = load i32, ptr %485, align 4, !tbaa !88
  br i1 %484, label %.lr.ph432, label %.preheader379

.lr.ph432:                                        ; preds = %.preheader381
  %487 = sext i32 %486 to i64
  %.not141182.i = icmp eq i32 %486, 0
  %488 = add nsw i32 %486, -1
  %489 = add nsw i32 %483, -1
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds float, ptr %3, i64 %490
  %492 = getelementptr inbounds float, ptr %2, i64 %490
  %493 = add i32 %486, -2
  %494 = icmp eq i32 %488, 0
  %495 = zext nneg i32 %489 to i64
  %wide.trip.count = zext nneg i32 %483 to i64
  br label %518

496:                                              ; preds = %473
  %497 = getelementptr inbounds nuw i8, ptr %.val210, i64 188
  %498 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %499 = load i32, ptr %498, align 4, !tbaa !90
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.lr.ph436, label %.preheader

.preheader:                                       ; preds = %.lr.ph436, %496
  %501 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !88
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %.lr.ph438, label %.loopexit378

.lr.ph436:                                        ; preds = %496, %.lr.ph436
  %.0192435 = phi i32 [ %504, %.lr.ph436 ], [ 0, %496 ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, i32 noundef %.0192435, ptr noundef %39, ptr noundef nonnull %497, i32 noundef 0)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, i32 noundef %.0192435, ptr noundef %39, ptr noundef nonnull %497, i32 noundef 1)
  %504 = add nuw nsw i32 %.0192435, 1
  %505 = load i32, ptr %498, align 4, !tbaa !90
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %.lr.ph436, label %.preheader

.lr.ph438:                                        ; preds = %.preheader, %.lr.ph438
  %.0195437 = phi i32 [ %507, %.lr.ph438 ], [ 0, %.preheader ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef %.0195437, ptr noundef %39, ptr noundef nonnull %497, i32 noundef 2)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef -1, i32 noundef %.0195437, ptr noundef %39, ptr noundef nonnull %497, i32 noundef 3)
  %507 = add nuw nsw i32 %.0195437, 1
  %508 = load i32, ptr %501, align 4, !tbaa !88
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %.lr.ph438, label %.loopexit378

.preheader379:                                    ; preds = %interpolate_color.exit245, %.preheader381
  %510 = icmp sgt i32 %486, 0
  br i1 %510, label %.lr.ph434, label %.loopexit378

.lr.ph434:                                        ; preds = %.preheader379
  %511 = zext nneg i32 %486 to i64
  %.not141182.i246 = icmp eq i32 %483, 0
  %512 = add nsw i32 %486, -1
  %513 = add nsw i32 %483, -1
  %514 = sub nsw i64 0, %511
  %515 = sext i32 %513 to i64
  %516 = mul nsw i64 %511, %515
  %invariant.gep = getelementptr float, ptr %2, i64 %516
  %517 = zext nneg i32 %512 to i64
  br label %631

518:                                              ; preds = %.lr.ph432, %interpolate_color.exit245
  %indvars.iv = phi i64 [ 0, %.lr.ph432 ], [ %indvars.iv.next, %interpolate_color.exit245 ]
  %519 = mul nsw i64 %indvars.iv, %487
  br i1 %.not141182.i, label %interpolate_color.exit245, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %518
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %520 = shl i32 %indvars.iv.tr, 1
  %521 = and i32 %520, 14
  %522 = icmp eq i64 %indvars.iv, 0
  %523 = icmp eq i64 %indvars.iv, %495
  %.fr422 = freeze i1 %523
  %524 = or i1 %.fr422, %522
  br i1 %524, label %interpolate_color.exit, label %.lr.ph.i222.split.preheader

.lr.ph.i222.split.preheader:                      ; preds = %.lr.ph.i222
  %525 = getelementptr inbounds nuw float, ptr %2, i64 %519
  %526 = getelementptr inbounds nuw float, ptr %3, i64 %519
  br label %.lr.ph.i222.split

.lr.ph.i222.split:                                ; preds = %.lr.ph.i222.split.preheader, %577
  %.0120188.i = phi float [ %.1.i, %577 ], [ 1.000000e+00, %.lr.ph.i222.split.preheader ]
  %.1122187.i = phi ptr [ %579, %577 ], [ %525, %.lr.ph.i222.split.preheader ]
  %.0123186.i = phi i32 [ %580, %577 ], [ 0, %.lr.ph.i222.split.preheader ]
  %.1134183.i = phi ptr [ %578, %577 ], [ %526, %.lr.ph.i222.split.preheader ]
  %527 = and i32 %.0123186.i, 1
  %.tr.i.i = or disjoint i32 %527, %521
  %528 = shl nuw nsw i32 %.tr.i.i, 1
  %529 = lshr i32 %.fr442, %528
  %530 = and i32 %529, 3
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw float, ptr %39, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !37
  %534 = xor i32 %528, 2
  %535 = lshr i32 %.fr442, %534
  %536 = and i32 %535, 3
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw float, ptr %39, i64 %537
  %539 = load float, ptr %538, align 4, !tbaa !37
  %540 = icmp eq i32 %.0123186.i, 0
  %541 = icmp eq i32 %.0123186.i, %488
  %or.cond441 = select i1 %540, i1 true, i1 %541
  br i1 %or.cond441, label %577, label %542

542:                                              ; preds = %.lr.ph.i222.split
  %543 = load float, ptr %.1122187.i, align 4, !tbaa !37
  %544 = fcmp reassoc nsz arcp contract afn olt float %543, %533
  %545 = fcmp reassoc nsz arcp contract afn ogt float %543, 0x3EE4F8B580000000
  %or.cond144.i = and i1 %544, %545
  br i1 %or.cond144.i, label %546, label %561

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %.1122187.i, i64 4
  %548 = load float, ptr %547, align 4, !tbaa !37
  %549 = fcmp reassoc nsz arcp contract afn olt float %548, %539
  %550 = fcmp reassoc nsz arcp contract afn ogt float %548, 0x3EE4F8B580000000
  %or.cond145.i = and i1 %549, %550
  br i1 %or.cond145.i, label %551, label %561

551:                                              ; preds = %546
  %.not.i224 = icmp eq i32 %527, 0
  %552 = fmul reassoc nsz arcp contract afn float %.0120188.i, 3.000000e+00
  br i1 %.not.i224, label %557, label %553

553:                                              ; preds = %551
  %554 = fdiv reassoc nsz arcp contract afn float %543, %548
  %555 = fadd reassoc nsz arcp contract afn float %554, %552
  %556 = fmul reassoc nsz arcp contract afn float %555, 2.500000e-01
  br label %561

557:                                              ; preds = %551
  %558 = fdiv reassoc nsz arcp contract afn float %548, %543
  %559 = fadd reassoc nsz arcp contract afn float %558, %552
  %560 = fmul reassoc nsz arcp contract afn float %559, 2.500000e-01
  br label %561

561:                                              ; preds = %557, %553, %546, %542
  %.2.i = phi nsz float [ %556, %553 ], [ %560, %557 ], [ %.0120188.i, %546 ], [ %.0120188.i, %542 ]
  %562 = fadd reassoc nsz arcp contract afn float %533, 0xBEE4F8B580000000
  %563 = fcmp reassoc nsz arcp contract afn ult float %543, %562
  br i1 %563, label %577, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %.1122187.i, i64 4
  %566 = load float, ptr %565, align 4, !tbaa !37
  %567 = fadd reassoc nsz arcp contract afn float %539, 0xBEE4F8B580000000
  %568 = fcmp reassoc nsz arcp contract afn ult float %566, %567
  br i1 %568, label %571, label %569

569:                                              ; preds = %564
  %570 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %533, float %539)
  br label %576

571:                                              ; preds = %564
  %.not142.i = icmp eq i32 %527, 0
  br i1 %.not142.i, label %574, label %572

572:                                              ; preds = %571
  %573 = fmul reassoc nsz arcp contract afn float %566, %.2.i
  br label %576

574:                                              ; preds = %571
  %575 = fdiv reassoc nsz arcp contract afn float %566, %.2.i
  br label %576

576:                                              ; preds = %574, %572, %569
  %.0.i = phi nsz float [ %570, %569 ], [ %573, %572 ], [ %575, %574 ]
  store float %.0.i, ptr %.1134183.i, align 4, !tbaa !37
  br label %577

577:                                              ; preds = %561, %.lr.ph.i222.split, %576
  %.1.i = phi nsz float [ %.2.i, %576 ], [ %.0120188.i, %.lr.ph.i222.split ], [ %.2.i, %561 ]
  %578 = getelementptr inbounds nuw i8, ptr %.1134183.i, i64 4
  %579 = getelementptr inbounds nuw i8, ptr %.1122187.i, i64 4
  %580 = add nuw nsw i32 %.0123186.i, 1
  %.not141.i = icmp eq i32 %580, %486
  br i1 %.not141.i, label %interpolate_color.exit, label %.lr.ph.i222.split

interpolate_color.exit:                           ; preds = %577, %.lr.ph.i222
  br i1 %494, label %interpolate_color.exit245, label %.lr.ph

.lr.ph:                                           ; preds = %interpolate_color.exit
  %581 = getelementptr inbounds nuw float, ptr %492, i64 %519
  %582 = getelementptr inbounds nuw float, ptr %491, i64 %519
  %invariant.op577 = or i1 %.fr422, %522
  br label %583

583:                                              ; preds = %.lr.ph, %626
  %.pn449.in = phi i32 [ %486, %.lr.ph ], [ %629, %626 ]
  %584 = phi i32 [ %493, %.lr.ph ], [ %629, %626 ]
  %.1134183.i232429 = phi ptr [ %582, %.lr.ph ], [ %627, %626 ]
  %.0123186.i229428 = phi i32 [ %488, %.lr.ph ], [ %584, %626 ]
  %.1122187.i228427 = phi ptr [ %581, %.lr.ph ], [ %628, %626 ]
  %.0120188.i227426 = phi float [ 1.000000e+00, %.lr.ph ], [ %.1.i239, %626 ]
  %.pn449 = and i32 %.pn449.in, 1
  %.pn443.in = or disjoint i32 %.pn449, %521
  %585 = and i32 %.0123186.i229428, 1
  %.pn446.in = or disjoint i32 %585, %521
  %.pn446 = shl nuw nsw i32 %.pn446.in, 1
  %.pn445.in.in = lshr i32 %.fr442, %.pn446
  %.pn445.in = and i32 %.pn445.in.in, 3
  %.pn445 = zext nneg i32 %.pn445.in to i64
  %.in444 = getelementptr inbounds nuw float, ptr %39, i64 %.pn445
  %586 = load float, ptr %.in444, align 4, !tbaa !37
  %.pn443 = shl nuw nsw i32 %.pn443.in, 1
  %.pn.in.in = lshr i32 %.fr442, %.pn443
  %.pn.in = and i32 %.pn.in.in, 3
  %.pn = zext nneg i32 %.pn.in to i64
  %.in = getelementptr inbounds nuw float, ptr %39, i64 %.pn
  %587 = load float, ptr %.in, align 4, !tbaa !37
  %588 = icmp eq i32 %.0123186.i229428, %488
  %or.cond354.reass.reass = or i1 %588, %invariant.op577
  br i1 %or.cond354.reass.reass, label %626, label %589

589:                                              ; preds = %583
  %590 = load float, ptr %.1122187.i228427, align 4, !tbaa !37
  %591 = fcmp reassoc nsz arcp contract afn olt float %590, %586
  %592 = fcmp reassoc nsz arcp contract afn ogt float %590, 0x3EE4F8B580000000
  %or.cond144.i236 = and i1 %591, %592
  br i1 %or.cond144.i236, label %593, label %608

593:                                              ; preds = %589
  %594 = getelementptr inbounds i8, ptr %.1122187.i228427, i64 -4
  %595 = load float, ptr %594, align 4, !tbaa !37
  %596 = fcmp reassoc nsz arcp contract afn olt float %595, %587
  %597 = fcmp reassoc nsz arcp contract afn ogt float %595, 0x3EE4F8B580000000
  %or.cond145.i243 = and i1 %596, %597
  br i1 %or.cond145.i243, label %598, label %608

598:                                              ; preds = %593
  %.not.i244 = icmp eq i32 %585, 0
  %599 = fmul reassoc nsz arcp contract afn float %.0120188.i227426, 3.000000e+00
  br i1 %.not.i244, label %604, label %600

600:                                              ; preds = %598
  %601 = fdiv reassoc nsz arcp contract afn float %590, %595
  %602 = fadd reassoc nsz arcp contract afn float %601, %599
  %603 = fmul reassoc nsz arcp contract afn float %602, 2.500000e-01
  br label %608

604:                                              ; preds = %598
  %605 = fdiv reassoc nsz arcp contract afn float %595, %590
  %606 = fadd reassoc nsz arcp contract afn float %605, %599
  %607 = fmul reassoc nsz arcp contract afn float %606, 2.500000e-01
  br label %608

608:                                              ; preds = %604, %600, %593, %589
  %.2.i237 = phi nsz float [ %603, %600 ], [ %607, %604 ], [ %.0120188.i227426, %593 ], [ %.0120188.i227426, %589 ]
  %609 = fadd reassoc nsz arcp contract afn float %586, 0xBEE4F8B580000000
  %610 = fcmp reassoc nsz arcp contract afn ult float %590, %609
  br i1 %610, label %626, label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds i8, ptr %.1122187.i228427, i64 -4
  %613 = load float, ptr %612, align 4, !tbaa !37
  %614 = fadd reassoc nsz arcp contract afn float %587, 0xBEE4F8B580000000
  %615 = fcmp reassoc nsz arcp contract afn ult float %613, %614
  br i1 %615, label %618, label %616

616:                                              ; preds = %611
  %617 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %586, float %587)
  br label %623

618:                                              ; preds = %611
  %.not142.i242 = icmp eq i32 %585, 0
  br i1 %.not142.i242, label %621, label %619

619:                                              ; preds = %618
  %620 = fmul reassoc nsz arcp contract afn float %613, %.2.i237
  br label %623

621:                                              ; preds = %618
  %622 = fdiv reassoc nsz arcp contract afn float %613, %.2.i237
  br label %623

623:                                              ; preds = %621, %619, %616
  %.0.i238 = phi nsz float [ %617, %616 ], [ %620, %619 ], [ %622, %621 ]
  %624 = load float, ptr %.1134183.i232429, align 4, !tbaa !37
  %625 = fadd reassoc nsz arcp contract afn float %624, %.0.i238
  store float %625, ptr %.1134183.i232429, align 4, !tbaa !37
  br label %626

626:                                              ; preds = %608, %583, %623
  %.1.i239 = phi nsz float [ %.2.i237, %623 ], [ %.0120188.i227426, %583 ], [ %.2.i237, %608 ]
  %627 = getelementptr inbounds i8, ptr %.1134183.i232429, i64 -4
  %628 = getelementptr inbounds i8, ptr %.1122187.i228427, i64 -4
  %629 = add i32 %584, -1
  %630 = icmp eq i32 %584, 0
  br i1 %630, label %interpolate_color.exit245, label %583

interpolate_color.exit245:                        ; preds = %626, %interpolate_color.exit, %518
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond479.not, label %.preheader379, label %518

631:                                              ; preds = %.lr.ph434, %interpolate_color.exit287
  %indvars.iv480 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next481, %interpolate_color.exit287 ]
  %632 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv480
  br i1 %.not141182.i246, label %interpolate_color.exit287, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %631
  %633 = trunc nuw nsw i64 %indvars.iv480 to i32
  %634 = and i32 %633, 1
  %635 = icmp eq i64 %indvars.iv480, 0
  %636 = icmp eq i64 %indvars.iv480, %517
  br i1 %635, label %interpolate_color.exit266, label %.lr.ph.i247.split.preheader

.lr.ph.i247.split.preheader:                      ; preds = %.lr.ph.i247
  %637 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv480
  br label %.lr.ph.i247.split

.lr.ph.i247.split:                                ; preds = %.lr.ph.i247.split.preheader, %696
  %.0120188.i248 = phi float [ %.1.i260, %696 ], [ 1.000000e+00, %.lr.ph.i247.split.preheader ]
  %.1122187.i249 = phi ptr [ %698, %696 ], [ %637, %.lr.ph.i247.split.preheader ]
  %.0123186.i250 = phi i32 [ %646, %696 ], [ 0, %.lr.ph.i247.split.preheader ]
  %.1134183.i253 = phi ptr [ %697, %696 ], [ %632, %.lr.ph.i247.split.preheader ]
  %638 = shl nuw i32 %.0123186.i250, 1
  %639 = and i32 %638, 14
  %.tr.i.i254 = or disjoint i32 %639, %634
  %640 = shl nuw nsw i32 %.tr.i.i254, 1
  %641 = lshr i32 %.fr442, %640
  %642 = and i32 %641, 3
  %643 = zext nneg i32 %642 to i64
  %644 = getelementptr inbounds nuw float, ptr %39, i64 %643
  %645 = load float, ptr %644, align 4, !tbaa !37
  %646 = add nuw nsw i32 %.0123186.i250, 1
  %647 = shl nuw i32 %646, 1
  %648 = and i32 %647, 14
  %.tr.i146.i255 = or disjoint i32 %648, %634
  %649 = shl nuw nsw i32 %.tr.i146.i255, 1
  %650 = lshr i32 %.fr442, %649
  %651 = and i32 %650, 3
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds nuw float, ptr %39, i64 %652
  %654 = load float, ptr %653, align 4, !tbaa !37
  %655 = icmp eq i32 %.0123186.i250, 0
  %or.cond9.i256 = or i1 %636, %655
  %656 = icmp eq i32 %.0123186.i250, %513
  %or.cond356 = select i1 %or.cond9.i256, i1 true, i1 %656
  br i1 %or.cond356, label %696, label %657

657:                                              ; preds = %.lr.ph.i247.split
  %658 = load float, ptr %.1122187.i249, align 4, !tbaa !37
  %659 = fcmp reassoc nsz arcp contract afn olt float %658, %645
  %660 = fcmp reassoc nsz arcp contract afn ogt float %658, 0x3EE4F8B580000000
  %or.cond144.i257 = and i1 %659, %660
  br i1 %or.cond144.i257, label %661, label %677

661:                                              ; preds = %657
  %662 = getelementptr inbounds nuw float, ptr %.1122187.i249, i64 %511
  %663 = load float, ptr %662, align 4, !tbaa !37
  %664 = fcmp reassoc nsz arcp contract afn olt float %663, %654
  %665 = fcmp reassoc nsz arcp contract afn ogt float %663, 0x3EE4F8B580000000
  %or.cond145.i264 = and i1 %664, %665
  br i1 %or.cond145.i264, label %666, label %677

666:                                              ; preds = %661
  %667 = and i32 %.0123186.i250, 1
  %.not.i265 = icmp eq i32 %667, 0
  %668 = fmul reassoc nsz arcp contract afn float %.0120188.i248, 3.000000e+00
  br i1 %.not.i265, label %673, label %669

669:                                              ; preds = %666
  %670 = fdiv reassoc nsz arcp contract afn float %658, %663
  %671 = fadd reassoc nsz arcp contract afn float %670, %668
  %672 = fmul reassoc nsz arcp contract afn float %671, 2.500000e-01
  br label %677

673:                                              ; preds = %666
  %674 = fdiv reassoc nsz arcp contract afn float %663, %658
  %675 = fadd reassoc nsz arcp contract afn float %674, %668
  %676 = fmul reassoc nsz arcp contract afn float %675, 2.500000e-01
  br label %677

677:                                              ; preds = %673, %669, %661, %657
  %.2.i258 = phi nsz float [ %672, %669 ], [ %676, %673 ], [ %.0120188.i248, %661 ], [ %.0120188.i248, %657 ]
  %678 = fadd reassoc nsz arcp contract afn float %645, 0xBEE4F8B580000000
  %679 = fcmp reassoc nsz arcp contract afn ult float %658, %678
  br i1 %679, label %696, label %680

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw float, ptr %.1122187.i249, i64 %511
  %682 = load float, ptr %681, align 4, !tbaa !37
  %683 = fadd reassoc nsz arcp contract afn float %654, 0xBEE4F8B580000000
  %684 = fcmp reassoc nsz arcp contract afn ult float %682, %683
  br i1 %684, label %687, label %685

685:                                              ; preds = %680
  %686 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %645, float %654)
  br label %693

687:                                              ; preds = %680
  %688 = and i32 %.0123186.i250, 1
  %.not142.i263 = icmp eq i32 %688, 0
  br i1 %.not142.i263, label %691, label %689

689:                                              ; preds = %687
  %690 = fmul reassoc nsz arcp contract afn float %682, %.2.i258
  br label %693

691:                                              ; preds = %687
  %692 = fdiv reassoc nsz arcp contract afn float %682, %.2.i258
  br label %693

693:                                              ; preds = %691, %689, %685
  %.0.i259 = phi nsz float [ %686, %685 ], [ %690, %689 ], [ %692, %691 ]
  %694 = load float, ptr %.1134183.i253, align 4, !tbaa !37
  %695 = fadd reassoc nsz arcp contract afn float %694, %.0.i259
  store float %695, ptr %.1134183.i253, align 4, !tbaa !37
  br label %696

696:                                              ; preds = %677, %.lr.ph.i247.split, %693
  %.1.i260 = phi nsz float [ %.2.i258, %693 ], [ %.0120188.i248, %.lr.ph.i247.split ], [ %.2.i258, %677 ]
  %697 = getelementptr inbounds nuw float, ptr %.1134183.i253, i64 %511
  %698 = getelementptr inbounds nuw float, ptr %.1122187.i249, i64 %511
  %.not141.i261 = icmp eq i32 %646, %483
  br i1 %.not141.i261, label %interpolate_color.exit266, label %.lr.ph.i247.split

interpolate_color.exit266:                        ; preds = %696, %.lr.ph.i247
  %699 = getelementptr inbounds nuw float, ptr %632, i64 %516
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv480
  br label %700

700:                                              ; preds = %.sink.split.i, %interpolate_color.exit266
  %.0120188.i269 = phi float [ 1.000000e+00, %interpolate_color.exit266 ], [ %.1.ph.i, %.sink.split.i ]
  %.1122187.i270 = phi ptr [ %gep, %interpolate_color.exit266 ], [ %764, %.sink.split.i ]
  %.0123186.i271 = phi i32 [ %513, %interpolate_color.exit266 ], [ %765, %.sink.split.i ]
  %.1134183.i274 = phi ptr [ %699, %interpolate_color.exit266 ], [ %763, %.sink.split.i ]
  %701 = shl i32 %.0123186.i271, 1
  %702 = and i32 %701, 14
  %.tr.i.i275 = or disjoint i32 %702, %634
  %703 = shl nuw nsw i32 %.tr.i.i275, 1
  %704 = lshr i32 %.fr442, %703
  %705 = and i32 %704, 3
  %706 = zext nneg i32 %705 to i64
  %707 = getelementptr inbounds nuw float, ptr %39, i64 %706
  %708 = load float, ptr %707, align 4, !tbaa !37
  %709 = add i32 %701, 2
  %710 = and i32 %709, 14
  %.tr.i146.i276 = or disjoint i32 %710, %634
  %711 = shl nuw nsw i32 %.tr.i146.i276, 1
  %712 = lshr i32 %.fr442, %711
  %713 = and i32 %712, 3
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw float, ptr %39, i64 %714
  %716 = load float, ptr %715, align 4, !tbaa !37
  br i1 %635, label %721, label %717

717:                                              ; preds = %700
  %718 = icmp eq i32 %.0123186.i271, 0
  %719 = icmp eq i32 %.0123186.i271, %513
  %720 = or i1 %718, %719
  %or.cond357 = or i1 %720, %636
  br i1 %or.cond357, label %721, label %723

721:                                              ; preds = %717, %700
  %722 = load float, ptr %.1122187.i270, align 4, !tbaa !37
  br label %.sink.split.i

723:                                              ; preds = %717
  %724 = load float, ptr %.1122187.i270, align 4, !tbaa !37
  %725 = fcmp reassoc nsz arcp contract afn olt float %724, %708
  %726 = fcmp reassoc nsz arcp contract afn ogt float %724, 0x3EE4F8B580000000
  %or.cond144.i278 = and i1 %725, %726
  br i1 %or.cond144.i278, label %727, label %743

727:                                              ; preds = %723
  %728 = getelementptr inbounds float, ptr %.1122187.i270, i64 %514
  %729 = load float, ptr %728, align 4, !tbaa !37
  %730 = fcmp reassoc nsz arcp contract afn olt float %729, %716
  %731 = fcmp reassoc nsz arcp contract afn ogt float %729, 0x3EE4F8B580000000
  %or.cond145.i285 = and i1 %730, %731
  br i1 %or.cond145.i285, label %732, label %743

732:                                              ; preds = %727
  %733 = and i32 %.0123186.i271, 1
  %.not.i286 = icmp eq i32 %733, 0
  %734 = fmul reassoc nsz arcp contract afn float %.0120188.i269, 3.000000e+00
  br i1 %.not.i286, label %739, label %735

735:                                              ; preds = %732
  %736 = fdiv reassoc nsz arcp contract afn float %724, %729
  %737 = fadd reassoc nsz arcp contract afn float %736, %734
  %738 = fmul reassoc nsz arcp contract afn float %737, 2.500000e-01
  br label %743

739:                                              ; preds = %732
  %740 = fdiv reassoc nsz arcp contract afn float %729, %724
  %741 = fadd reassoc nsz arcp contract afn float %740, %734
  %742 = fmul reassoc nsz arcp contract afn float %741, 2.500000e-01
  br label %743

743:                                              ; preds = %739, %735, %727, %723
  %.2.i279 = phi nsz float [ %738, %735 ], [ %742, %739 ], [ %.0120188.i269, %727 ], [ %.0120188.i269, %723 ]
  %744 = fadd reassoc nsz arcp contract afn float %708, 0xBEE4F8B580000000
  %745 = fcmp reassoc nsz arcp contract afn ult float %724, %744
  br i1 %745, label %.sink.split.i, label %746

746:                                              ; preds = %743
  %747 = getelementptr inbounds float, ptr %.1122187.i270, i64 %514
  %748 = load float, ptr %747, align 4, !tbaa !37
  %749 = fadd reassoc nsz arcp contract afn float %716, 0xBEE4F8B580000000
  %750 = fcmp reassoc nsz arcp contract afn ult float %748, %749
  br i1 %750, label %753, label %751

751:                                              ; preds = %746
  %752 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %708, float %716)
  br label %759

753:                                              ; preds = %746
  %754 = and i32 %.0123186.i271, 1
  %.not142.i284 = icmp eq i32 %754, 0
  br i1 %.not142.i284, label %757, label %755

755:                                              ; preds = %753
  %756 = fmul reassoc nsz arcp contract afn float %748, %.2.i279
  br label %759

757:                                              ; preds = %753
  %758 = fdiv reassoc nsz arcp contract afn float %748, %.2.i279
  br label %759

759:                                              ; preds = %757, %755, %751
  %.0.i280 = phi nsz float [ %752, %751 ], [ %756, %755 ], [ %758, %757 ]
  %760 = load float, ptr %.1134183.i274, align 4, !tbaa !37
  %761 = fadd reassoc nsz arcp contract afn float %760, %.0.i280
  %762 = fmul reassoc nsz arcp contract afn float %761, 2.500000e-01
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %743, %759, %721
  %.0.sink.i = phi float [ %762, %759 ], [ %722, %721 ], [ %724, %743 ]
  %.1.ph.i = phi float [ %.2.i279, %759 ], [ %.0120188.i269, %721 ], [ %.2.i279, %743 ]
  store float %.0.sink.i, ptr %.1134183.i274, align 4, !tbaa !37
  %763 = getelementptr inbounds float, ptr %.1134183.i274, i64 %514
  %764 = getelementptr inbounds float, ptr %.1122187.i270, i64 %514
  %765 = add nsw i32 %.0123186.i271, -1
  %.not141.i282 = icmp eq i32 %.0123186.i271, 0
  br i1 %.not141.i282, label %interpolate_color.exit287, label %700

interpolate_color.exit287:                        ; preds = %.sink.split.i, %631
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %511
  br i1 %exitcond484.not, label %.loopexit378, label %631

.loopexit378:                                     ; preds = %interpolate_color.exit287, %.lr.ph438, %.preheader379, %.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #30
  br label %process_lch_xtrans.exit

766:                                              ; preds = %thread-pre-split
  %767 = icmp eq i32 %.fr442, 9
  br i1 %767, label %768, label %966

768:                                              ; preds = %766
  %769 = getelementptr inbounds nuw i8, ptr %.val210, i64 188
  %770 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %771 = load i32, ptr %770, align 4, !tbaa !90
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %.lr.ph33.i, label %process_lch_xtrans.exit

.lr.ph33.i:                                       ; preds = %768
  %773 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %774 = load i32, ptr %773, align 4, !tbaa !88
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %777 = load i32, ptr %776, align 4, !tbaa !88
  %778 = sext i32 %777 to i64
  %779 = icmp sgt i32 %774, 0
  %780 = sub nsw i32 0, %777
  %781 = sext i32 %780 to i64
  %782 = add nsw i32 %774, -3
  %.not.i.i288 = icmp eq ptr %4, null
  %783 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %784 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %785 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %786 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %789 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %790 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %791 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %779, label %.lr.ph.us.preheader.i, label %process_lch_xtrans.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph33.i
  %793 = add nsw i32 %771, -3
  %794 = sext i32 %793 to i64
  %wide.trip.count.i = zext nneg i32 %771 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i290, %.lr.ph.us.preheader.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next94.i, %._crit_edge.us.i290 ]
  %795 = mul nuw nsw i64 %indvars.iv93.i, %775
  %796 = getelementptr inbounds nuw float, ptr %3, i64 %795
  %797 = mul nsw i64 %indvars.iv93.i, %778
  %798 = getelementptr inbounds nuw float, ptr %2, i64 %797
  %799 = icmp samesign ult i64 %indvars.iv93.i, 2
  %.not.us.i = icmp sgt i64 %indvars.iv93.i, %794
  %.fr.us.i = freeze i1 %.not.us.i
  %or.cond2.us.i = or i1 %799, %.fr.us.i
  br i1 %or.cond2.us.i, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us46.preheader.i

.lr.ph.split.us46.preheader.i:                    ; preds = %.lr.ph.us.i
  %800 = trunc i64 %indvars.iv93.i to i32
  %801 = add i32 %800, 600
  br label %802

802:                                              ; preds = %911, %.lr.ph.split.us46.preheader.i
  %.013729.us35.i = phi ptr [ %912, %911 ], [ %796, %.lr.ph.split.us46.preheader.i ]
  %.014027.us36.i = phi ptr [ %913, %911 ], [ %798, %.lr.ph.split.us46.preheader.i ]
  %.014126.us37.i = phi i32 [ %816, %911 ], [ 0, %.lr.ph.split.us46.preheader.i ]
  %.014224.us38.i = phi i32 [ %914, %911 ], [ 0, %.lr.ph.split.us46.preheader.i ]
  %803 = shl nsw i32 %.014126.us37.i, 1
  %804 = and i32 %803, 6
  %805 = getelementptr inbounds float, ptr %.014027.us36.i, i64 %781
  %806 = load float, ptr %805, align 4, !tbaa !37
  %807 = fcmp reassoc nsz arcp contract afn ogt float %806, %214
  %808 = load float, ptr %.014027.us36.i, align 4, !tbaa !37
  %809 = fcmp reassoc nsz arcp contract afn ogt float %808, %214
  %810 = getelementptr inbounds float, ptr %.014027.us36.i, i64 %778
  %811 = load float, ptr %810, align 4, !tbaa !37
  %812 = fcmp reassoc nsz arcp contract afn ogt float %811, %214
  %813 = or i1 %807, %812
  %814 = or i1 %813, %809
  %815 = zext i1 %814 to i32
  %816 = or disjoint i32 %804, %815
  %817 = icmp samesign ult i32 %.014224.us38.i, 2
  %818 = icmp sgt i32 %.014224.us38.i, %782
  %or.cond.i = select i1 %817, i1 true, i1 %818
  br i1 %or.cond.i, label %910, label %819

819:                                              ; preds = %802
  %820 = fcmp reassoc nsz arcp contract afn ule float %808, %214
  br i1 %820, label %821, label %.thread.us.i

821:                                              ; preds = %819
  %.not163.us.i = icmp eq i32 %816, 0
  br i1 %.not163.us.i, label %.critedge.us.i, label %.preheader8.us.i

822:                                              ; preds = %901
  %823 = icmp eq i32 %.5.us.i, 0
  br i1 %823, label %.critedge.us.i, label %.thread.us.i

.thread.us.i:                                     ; preds = %822, %819
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_lch_xtrans.RGBmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, i8 0, i64 12, i1 false)
  %824 = add nuw i32 %.014224.us38.i, 600
  br i1 %.not.i.i288, label %.preheader7.us.us.i, label %.thread.split.us44.i

825:                                              ; preds = %.split21.us40.i
  %826 = load float, ptr %786, align 8, !tbaa !37
  %827 = load i32, ptr %787, align 4, !tbaa !22
  %828 = sitofp i32 %827 to float
  %829 = fdiv reassoc nsz arcp contract afn float %826, %828
  %830 = fcmp reassoc nsz arcp contract afn olt float %829, %214
  %831 = select reassoc nsz arcp contract afn i1 %830, float %829, float %214
  %832 = fmul reassoc nsz arcp contract afn float %831, 2.000000e+00
  %833 = load float, ptr %788, align 4, !tbaa !37
  %834 = load i32, ptr %789, align 4, !tbaa !22
  %835 = sitofp i32 %834 to float
  %836 = fdiv reassoc nsz arcp contract afn float %833, %835
  %837 = fcmp reassoc nsz arcp contract afn olt float %836, %214
  %838 = select reassoc nsz arcp contract afn i1 %837, float %836, float %214
  %839 = load float, ptr %28, align 16, !tbaa !37
  %840 = load i32, ptr %30, align 4, !tbaa !22
  %841 = sitofp i32 %840 to float
  %842 = fdiv reassoc nsz arcp contract afn float %839, %841
  %843 = fcmp reassoc nsz arcp contract afn olt float %842, %214
  %.168.us.i = select reassoc nsz arcp contract afn i1 %843, float %842, float %214
  %844 = fadd reassoc nsz arcp contract afn float %838, %.168.us.i
  %845 = fsub reassoc nsz arcp contract afn float %832, %844
  %846 = fsub reassoc nsz arcp contract afn float %.168.us.i, %838
  %847 = fpext reassoc nsz arcp contract afn float %846 to x86_fp80
  %848 = fmul reassoc nsz arcp contract afn x86_fp80 %847, 0xK3FFFDDB3D742C265539E
  %849 = fptrunc reassoc nsz arcp contract afn x86_fp80 %848 to float
  %850 = fmul reassoc nsz arcp contract afn float %849, %849
  %851 = fmul reassoc nsz arcp contract afn float %845, %845
  %852 = fadd reassoc nsz arcp contract afn float %850, %851
  %853 = fmul reassoc nsz arcp contract afn float %933, %933
  %854 = fmul reassoc nsz arcp contract afn float %935, %935
  %855 = fadd reassoc nsz arcp contract afn float %853, %854
  %856 = fdiv reassoc nsz arcp contract afn float %852, %855
  %857 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %856)
  %858 = fmul reassoc nsz arcp contract afn float %857, %933
  %859 = fmul reassoc nsz arcp contract afn float %857, %935
  br label %FCxtrans.exit174.us.i

FCxtrans.exit174.us.i:                            ; preds = %.split21.us40.i, %825
  %.0139.us.i = phi nsz float [ %858, %825 ], [ %933, %.split21.us40.i ]
  %.0138.us.i = phi nsz float [ %859, %825 ], [ %935, %.split21.us40.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %860 = fmul reassoc nsz arcp contract afn float %.0138.us.i, 0x3FC5555560000000
  %861 = fsub reassoc nsz arcp contract afn float %929, %860
  %862 = fpext reassoc nsz arcp contract afn float %861 to x86_fp80
  %863 = fpext reassoc nsz arcp contract afn float %.0139.us.i to x86_fp80
  %864 = fmul reassoc nsz arcp contract afn x86_fp80 %863, 0xK3FFD93CD3A2C8198E269
  %865 = fadd reassoc nsz arcp contract afn x86_fp80 %864, %862
  %866 = fptrunc reassoc nsz arcp contract afn x86_fp80 %865 to float
  store float %866, ptr %31, align 16, !tbaa !37
  %867 = fsub reassoc nsz arcp contract afn x86_fp80 %862, %864
  %868 = fptrunc reassoc nsz arcp contract afn x86_fp80 %867 to float
  store float %868, ptr %790, align 4, !tbaa !37
  %869 = fmul reassoc nsz arcp contract afn float %.0138.us.i, 0x3FD5555560000000
  %870 = fadd reassoc nsz arcp contract afn float %869, %929
  store float %870, ptr %791, align 8, !tbaa !37
  %871 = load i32, ptr %792, align 4, !tbaa !54
  %872 = add nsw i32 %871, %801
  %873 = load i32, ptr %5, align 4, !tbaa !52
  %874 = add nsw i32 %873, %824
  %875 = srem i32 %872, 6
  %876 = sext i32 %875 to i64
  %877 = srem i32 %874, 6
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [6 x i8], ptr %769, i64 %876, i64 %878
  %880 = load i8, ptr %879, align 1, !tbaa !121
  %881 = zext i8 %880 to i64
  %882 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %881
  %883 = load float, ptr %882, align 4, !tbaa !37
  store float %883, ptr %.013729.us35.i, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #30
  br label %911

.split.us.i:                                      ; preds = %FCxtrans.exit.us.i289
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 2
  br i1 %exitcond82.not.i, label %.split21.us40.i, label %.preheader7.us42.i

FCxtrans.exit.us.i289:                            ; preds = %.preheader7.us42.i, %FCxtrans.exit.us.i289
  %indvars.iv75.i = phi i64 [ -1, %.preheader7.us42.i ], [ %indvars.iv.next76.i, %FCxtrans.exit.us.i289 ]
  %884 = getelementptr float, ptr %918, i64 %indvars.iv75.i
  %885 = load float, ptr %884, align 4, !tbaa !37
  %886 = trunc nsw i64 %indvars.iv75.i to i32
  %.reass.us.i = add i32 %invariant.op.us.i, %886
  %887 = srem i32 %.reass.us.i, 6
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [6 x i8], ptr %769, i64 %921, i64 %888
  %890 = load i8, ptr %889, align 1, !tbaa !121
  %891 = zext i8 %890 to i64
  %892 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %891
  %893 = load float, ptr %892, align 4, !tbaa !37
  %894 = fadd reassoc nsz arcp contract afn float %893, %885
  store float %894, ptr %892, align 4, !tbaa !37
  %895 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %891
  %896 = load i32, ptr %895, align 4, !tbaa !22
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %895, align 4, !tbaa !22
  %898 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %891
  %899 = load float, ptr %898, align 4, !tbaa !37
  %900 = fcmp reassoc nsz arcp contract afn ogt float %899, %885
  %.169.us.i = select reassoc nsz arcp contract afn i1 %900, float %899, float %885
  store float %.169.us.i, ptr %898, align 4, !tbaa !37
  %indvars.iv.next76.i = add nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 2
  br i1 %exitcond78.not.i, label %.split.us.i, label %FCxtrans.exit.us.i289

901:                                              ; preds = %.loopexit.us.i
  %indvars.iv.next56.i = add nsw i64 %indvars.iv55.i, 1
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next70.i, 4
  br i1 %exitcond74.not.i, label %822, label %.preheader8.us.i

902:                                              ; preds = %.preheader8.us.i, %.loopexit.us.i
  %indvars.iv63.i = phi i64 [ 1, %.preheader8.us.i ], [ %indvars.iv.next64.i, %.loopexit.us.i ]
  %indvars.iv.i291 = phi i64 [ -2, %.preheader8.us.i ], [ %indvars.iv.next.i294, %.loopexit.us.i ]
  %.215.us.i = phi i32 [ %.114417.us.i, %.preheader8.us.i ], [ %.5.us.i, %.loopexit.us.i ]
  %.not164.us.i = icmp eq i32 %.215.us.i, 0
  br i1 %.not164.us.i, label %.loopexit.us.i, label %.preheader.us.i292

903:                                              ; preds = %.preheader.us.i292, %903
  %indvars.iv51.i = phi i64 [ %indvars.iv.i291, %.preheader.us.i292 ], [ %indvars.iv.next52.i, %903 ]
  %.411.us.i = phi i1 [ %.313.us.i, %.preheader.us.i292 ], [ %907, %903 ]
  %904 = getelementptr float, ptr %916, i64 %indvars.iv51.i
  %905 = load float, ptr %904, align 4, !tbaa !37
  %906 = fcmp reassoc nsz arcp contract afn ogt float %905, %214
  %907 = select i1 %.411.us.i, i1 true, i1 %906
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, 1
  %exitcond.not.i293 = icmp eq i64 %indvars.iv.next52.i, %indvars.iv63.i
  br i1 %exitcond.not.i293, label %908, label %903

908:                                              ; preds = %903
  %indvars.iv.next58.i = add nsw i64 %indvars.iv57.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next58.i, %indvars.iv69.i
  br i1 %exitcond62.not.i, label %.loopexit.us.loopexit.i, label %.preheader.us.i292

.loopexit.us.loopexit.i:                          ; preds = %908
  %909 = zext i1 %907 to i32
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %902
  %.5.us.i = phi i32 [ 0, %902 ], [ %909, %.loopexit.us.loopexit.i ]
  %indvars.iv.next.i294 = add nsw i64 %indvars.iv.i291, 1
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next64.i, 4
  br i1 %exitcond68.not.i, label %901, label %902

.critedge.us.i:                                   ; preds = %822, %821
  store float %808, ptr %.013729.us35.i, align 4, !tbaa !37
  br label %911

910:                                              ; preds = %802
  %..us41.i = select reassoc nsz arcp contract afn i1 %809, float %214, float %808
  store float %..us41.i, ptr %.013729.us35.i, align 4, !tbaa !37
  br label %911

911:                                              ; preds = %910, %.critedge.us.i, %FCxtrans.exit174.us.i
  %912 = getelementptr inbounds nuw i8, ptr %.013729.us35.i, i64 4
  %913 = getelementptr inbounds nuw i8, ptr %.014027.us36.i, i64 4
  %914 = add nuw nsw i32 %.014224.us38.i, 1
  %exitcond91.not.i = icmp eq i32 %914, %774
  br i1 %exitcond91.not.i, label %._crit_edge.us.i290, label %802

.preheader.us.i292:                               ; preds = %902, %908
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %908 ], [ %indvars.iv55.i, %902 ]
  %.313.us.i = phi i1 [ %907, %908 ], [ false, %902 ]
  %915 = mul nsw i64 %indvars.iv57.i, %778
  %916 = getelementptr float, ptr %.014027.us36.i, i64 %915
  br label %903

.preheader7.us42.i:                               ; preds = %.thread.split.us44.i, %.split.us.i
  %indvars.iv79.i = phi i64 [ -1, %.thread.split.us44.i ], [ %indvars.iv.next80.i, %.split.us.i ]
  %917 = mul nsw i64 %indvars.iv79.i, %778
  %918 = getelementptr float, ptr %.014027.us36.i, i64 %917
  %919 = trunc nsw i64 %indvars.iv79.i to i32
  %.reass23.us.i = add i32 %invariant.op22.us.i, %919
  %920 = srem i32 %.reass23.us.i, 6
  %921 = sext i32 %920 to i64
  br label %FCxtrans.exit.us.i289

.preheader8.us.i:                                 ; preds = %821, %901
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %901 ], [ 1, %821 ]
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %901 ], [ -2, %821 ]
  %.114417.us.i = phi i32 [ %.5.us.i, %901 ], [ %816, %821 ]
  br label %902

.thread.split.us44.i:                             ; preds = %.thread.us.i
  %922 = load i32, ptr %783, align 4, !tbaa !54
  %invariant.op22.us.i = add i32 %922, %801
  %923 = load i32, ptr %4, align 4, !tbaa !52
  %invariant.op.us.i = add i32 %923, %824
  br label %.preheader7.us42.i

.split21.us40.i:                                  ; preds = %.split.us.i, %.split.us.us.us.i
  %924 = load float, ptr %29, align 16, !tbaa !37
  %925 = load float, ptr %784, align 4, !tbaa !37
  %926 = load float, ptr %785, align 8, !tbaa !37
  %927 = fadd reassoc nsz arcp contract afn float %925, %924
  %928 = fadd reassoc nsz arcp contract afn float %927, %926
  %929 = fmul reassoc nsz arcp contract afn float %928, 0x3FD5555560000000
  %930 = fsub reassoc nsz arcp contract afn float %924, %925
  %931 = fpext reassoc nsz arcp contract afn float %930 to x86_fp80
  %932 = fmul reassoc nsz arcp contract afn x86_fp80 %931, 0xK3FFFDDB3D742C265539E
  %933 = fptrunc reassoc nsz arcp contract afn x86_fp80 %932 to float
  %934 = fmul reassoc nsz arcp contract afn float %926, 2.000000e+00
  %935 = fsub reassoc nsz arcp contract afn float %934, %927
  %936 = fcmp reassoc nsz arcp contract afn une float %924, %925
  %937 = fcmp reassoc nsz arcp contract afn une float %925, %926
  %or.cond170.us.i = select i1 %936, i1 %937, i1 false
  br i1 %or.cond170.us.i, label %825, label %FCxtrans.exit174.us.i

.preheader7.us.us.i:                              ; preds = %.thread.us.i, %.split.us.us.us.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %.split.us.us.us.i ], [ -1, %.thread.us.i ]
  %938 = mul nsw i64 %indvars.iv87.i, %778
  %939 = getelementptr float, ptr %.014027.us36.i, i64 %938
  %940 = trunc nsw i64 %indvars.iv87.i to i32
  %941 = add i32 %801, %940
  %942 = srem i32 %941, 6
  %943 = sext i32 %942 to i64
  br label %FCxtrans.exit.us.us.us.i

FCxtrans.exit.us.us.us.i:                         ; preds = %FCxtrans.exit.us.us.us.i, %.preheader7.us.us.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %FCxtrans.exit.us.us.us.i ], [ -1, %.preheader7.us.us.i ]
  %944 = getelementptr float, ptr %939, i64 %indvars.iv83.i
  %945 = load float, ptr %944, align 4, !tbaa !37
  %946 = trunc nsw i64 %indvars.iv83.i to i32
  %947 = add i32 %824, %946
  %948 = srem i32 %947, 6
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [6 x i8], ptr %769, i64 %943, i64 %949
  %951 = load i8, ptr %950, align 1, !tbaa !121
  %952 = zext i8 %951 to i64
  %953 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %952
  %954 = load float, ptr %953, align 4, !tbaa !37
  %955 = fadd reassoc nsz arcp contract afn float %954, %945
  store float %955, ptr %953, align 4, !tbaa !37
  %956 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %952
  %957 = load i32, ptr %956, align 4, !tbaa !22
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %956, align 4, !tbaa !22
  %959 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %952
  %960 = load float, ptr %959, align 4, !tbaa !37
  %961 = fcmp reassoc nsz arcp contract afn ogt float %960, %945
  %.169.us.us.us.i = select reassoc nsz arcp contract afn i1 %961, float %960, float %945
  store float %.169.us.us.us.i, ptr %959, align 4, !tbaa !37
  %indvars.iv.next84.i = add nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 2
  br i1 %exitcond86.not.i, label %.split.us.us.us.i, label %FCxtrans.exit.us.us.us.i, !llvm.loop !161

.split.us.us.us.i:                                ; preds = %FCxtrans.exit.us.us.us.i
  %indvars.iv.next88.i = add nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, 2
  br i1 %exitcond90.not.i, label %.split21.us40.i, label %.preheader7.us.us.i, !llvm.loop !162

._crit_edge.us.i290:                              ; preds = %911, %.lr.ph.split.us.us.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count.i
  br i1 %exitcond96.not.i, label %process_lch_xtrans.exit, label %.lr.ph.us.i, !llvm.loop !163

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %.lr.ph.split.us.us.i
  %.013729.us.us.i = phi ptr [ %963, %.lr.ph.split.us.us.i ], [ %796, %.lr.ph.us.i ]
  %.014027.us.us.i = phi ptr [ %964, %.lr.ph.split.us.us.i ], [ %798, %.lr.ph.us.i ]
  %.014224.us.us.i = phi i32 [ %965, %.lr.ph.split.us.us.i ], [ 0, %.lr.ph.us.i ]
  %.pre.i295 = load float, ptr %.014027.us.us.i, align 4, !tbaa !37
  %962 = fcmp reassoc nsz arcp contract afn olt float %214, %.pre.i295
  %..us.us.i = select reassoc nsz arcp contract afn i1 %962, float %214, float %.pre.i295
  store float %..us.us.i, ptr %.013729.us.us.i, align 4, !tbaa !37
  %963 = getelementptr inbounds nuw i8, ptr %.013729.us.us.i, i64 4
  %964 = getelementptr inbounds nuw i8, ptr %.014027.us.us.i, i64 4
  %965 = add nuw nsw i32 %.014224.us.us.i, 1
  %exitcond92.not.i = icmp eq i32 %965, %774
  br i1 %exitcond92.not.i, label %._crit_edge.us.i290, label %.lr.ph.split.us.us.i, !llvm.loop !164

966:                                              ; preds = %766
  %967 = getelementptr i8, ptr %.val210, i64 184
  %.val217.val = load i32, ptr %967, align 8, !tbaa !71
  %968 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %969 = load i32, ptr %968, align 4, !tbaa !90
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %.preheader6.lr.ph.i, label %process_lch_xtrans.exit

.preheader6.lr.ph.i:                              ; preds = %966
  %971 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %972 = load i32, ptr %971, align 4, !tbaa !88
  %973 = icmp sgt i32 %972, 0
  %974 = sext i32 %972 to i64
  %975 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %976 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %977 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %973, label %.preheader6.us.preheader.i, label %process_lch_xtrans.exit

.preheader6.us.preheader.i:                       ; preds = %.preheader6.lr.ph.i
  %978 = add nsw i32 %969, -1
  %979 = add nsw i32 %972, -1
  %980 = zext nneg i32 %979 to i64
  %981 = zext nneg i32 %978 to i64
  %wide.trip.count56.i = zext nneg i32 %969 to i64
  %wide.trip.count.i296 = zext nneg i32 %972 to i64
  br label %.preheader6.us.i

.preheader6.us.i:                                 ; preds = %._crit_edge.us.i304, %.preheader6.us.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.preheader6.us.preheader.i ], [ %indvars.iv.next54.i, %._crit_edge.us.i304 ]
  %982 = mul nuw nsw i64 %indvars.iv53.i, %974
  %983 = getelementptr inbounds nuw float, ptr %3, i64 %982
  %984 = getelementptr inbounds nuw float, ptr %2, i64 %982
  %985 = icmp eq i64 %indvars.iv53.i, %981
  %.fr.us.i297 = freeze i1 %985
  br i1 %.fr.us.i297, label %.lr.ph.split.us.us.i306, label %.lr.ph.split.us38.preheader.i

.lr.ph.split.us38.preheader.i:                    ; preds = %.preheader6.us.i
  %986 = trunc nuw nsw i64 %indvars.iv53.i to i32
  br label %.lr.ph.split.us38.i

.lr.ph.split.us38.i:                              ; preds = %1073, %.lr.ph.split.us38.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.split.us38.preheader.i ], [ %indvars.iv.next46.i, %1073 ]
  %987 = getelementptr inbounds nuw float, ptr %983, i64 %indvars.iv45.i
  %988 = getelementptr inbounds nuw float, ptr %984, i64 %indvars.iv45.i
  %989 = icmp eq i64 %indvars.iv45.i, %980
  br i1 %989, label %1070, label %.preheader5.us.i

990:                                              ; preds = %1050
  br i1 %1056, label %991, label %1048

991:                                              ; preds = %990
  %992 = fadd reassoc nsz arcp contract afn float %.2.us.i, %.2121.us.i
  %993 = fadd reassoc nsz arcp contract afn float %992, %.2124.us.i
  %994 = fmul reassoc nsz arcp contract afn float %993, 0x3FD5555560000000
  %995 = fsub reassoc nsz arcp contract afn float %.2.us.i, %.2121.us.i
  %996 = fpext reassoc nsz arcp contract afn float %995 to x86_fp80
  %997 = fmul reassoc nsz arcp contract afn x86_fp80 %996, 0xK3FFFDDB3D742C265539E
  %998 = fptrunc reassoc nsz arcp contract afn x86_fp80 %997 to float
  %999 = fmul reassoc nsz arcp contract afn float %.2124.us.i, 2.000000e+00
  %1000 = fsub reassoc nsz arcp contract afn float %999, %992
  %1001 = fcmp reassoc nsz arcp contract afn une float %.2.us.i, %.2121.us.i
  %1002 = fcmp reassoc nsz arcp contract afn une float %.2121.us.i, %.2124.us.i
  %or.cond.us.i305 = select i1 %1001, i1 %1002, i1 false
  br i1 %or.cond.us.i305, label %1003, label %1027

1003:                                             ; preds = %991
  %1004 = fcmp reassoc nsz arcp contract afn olt float %.2124.us.i, %214
  %1005 = select reassoc nsz arcp contract afn i1 %1004, float %.2124.us.i, float %214
  %1006 = fmul reassoc nsz arcp contract afn float %1005, 2.000000e+00
  %1007 = fcmp reassoc nsz arcp contract afn olt float %.2118.us.i, %214
  %1008 = select reassoc nsz arcp contract afn i1 %1007, float %.2118.us.i, float %214
  %1009 = fcmp reassoc nsz arcp contract afn olt float %.2.us.i, %214
  %1010 = select reassoc nsz arcp contract afn i1 %1009, float %.2.us.i, float %214
  %1011 = fadd reassoc nsz arcp contract afn float %1008, %1010
  %1012 = fsub reassoc nsz arcp contract afn float %1006, %1011
  %1013 = fsub reassoc nsz arcp contract afn float %1010, %1008
  %1014 = fpext reassoc nsz arcp contract afn float %1013 to x86_fp80
  %1015 = fmul reassoc nsz arcp contract afn x86_fp80 %1014, 0xK3FFFDDB3D742C265539E
  %1016 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1015 to float
  %1017 = fmul reassoc nsz arcp contract afn float %1016, %1016
  %1018 = fmul reassoc nsz arcp contract afn float %1012, %1012
  %1019 = fadd reassoc nsz arcp contract afn float %1017, %1018
  %1020 = fmul reassoc nsz arcp contract afn float %998, %998
  %1021 = fmul reassoc nsz arcp contract afn float %1000, %1000
  %1022 = fadd reassoc nsz arcp contract afn float %1020, %1021
  %1023 = fdiv reassoc nsz arcp contract afn float %1019, %1022
  %1024 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1023)
  %1025 = fmul reassoc nsz arcp contract afn float %1024, %998
  %1026 = fmul reassoc nsz arcp contract afn float %1024, %1000
  br label %1027

1027:                                             ; preds = %1003, %991
  %.0112.us.i = phi nsz float [ %1025, %1003 ], [ %998, %991 ]
  %.0111.us.i = phi nsz float [ %1026, %1003 ], [ %1000, %991 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %1028 = fmul reassoc nsz arcp contract afn float %.0111.us.i, 0x3FC5555560000000
  %1029 = fsub reassoc nsz arcp contract afn float %994, %1028
  %1030 = fpext reassoc nsz arcp contract afn float %1029 to x86_fp80
  %1031 = fpext reassoc nsz arcp contract afn float %.0112.us.i to x86_fp80
  %1032 = fmul reassoc nsz arcp contract afn x86_fp80 %1031, 0xK3FFD93CD3A2C8198E269
  %1033 = fadd reassoc nsz arcp contract afn x86_fp80 %1032, %1030
  %1034 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1033 to float
  store float %1034, ptr %27, align 16, !tbaa !37
  %1035 = fsub reassoc nsz arcp contract afn x86_fp80 %1030, %1032
  %1036 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1035 to float
  store float %1036, ptr %976, align 4, !tbaa !37
  %1037 = fmul reassoc nsz arcp contract afn float %.0111.us.i, 0x3FD5555560000000
  %1038 = fadd reassoc nsz arcp contract afn float %1037, %994
  store float %1038, ptr %977, align 8, !tbaa !37
  %1039 = shl i32 %invariant.op23.us.i, 1
  %1040 = and i32 %1039, 14
  %1041 = and i32 %invariant.op.us.i298, 1
  %.tr.i130.us.i = or disjoint i32 %1040, %1041
  %1042 = shl nuw nsw i32 %.tr.i130.us.i, 1
  %1043 = lshr i32 %.val217.val, %1042
  %1044 = and i32 %1043, 3
  %1045 = zext nneg i32 %1044 to i64
  %1046 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %1045
  %1047 = load float, ptr %1046, align 4, !tbaa !37
  store float %1047, ptr %987, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #30
  br label %1073

1048:                                             ; preds = %990
  %1049 = load float, ptr %988, align 4, !tbaa !37
  store float %1049, ptr %987, align 4, !tbaa !37
  br label %1073

1050:                                             ; preds = %1069
  br i1 %1074, label %.preheader.us.i299, label %990

1051:                                             ; preds = %.preheader.us.i299, %1069
  %1052 = phi i1 [ true, %.preheader.us.i299 ], [ false, %1069 ]
  %indvars.iv.i300 = phi i64 [ 0, %.preheader.us.i299 ], [ 1, %1069 ]
  %.122.us.i = phi i1 [ %.011330.us.i, %.preheader.us.i299 ], [ %1056, %1069 ]
  %.111521.us.i = phi float [ %.011429.us.i, %.preheader.us.i299 ], [ %.2.us.i, %1069 ]
  %.111720.us.i = phi float [ %.011628.us.i, %.preheader.us.i299 ], [ %.2118.us.i, %1069 ]
  %.112019.us.i = phi float [ %.011927.us.i, %.preheader.us.i299 ], [ %.2121.us.i, %1069 ]
  %.112318.us.i = phi float [ %.012226.us.i, %.preheader.us.i299 ], [ %.2124.us.i, %1069 ]
  %1053 = getelementptr float, ptr %1076, i64 %indvars.iv.i300
  %1054 = load float, ptr %1053, align 4, !tbaa !37
  %1055 = fcmp reassoc nsz arcp contract afn ogt float %1054, %214
  %1056 = select i1 %.122.us.i, i1 true, i1 %1055
  %1057 = trunc nuw nsw i64 %indvars.iv.i300 to i32
  %.reass.us.i301 = add i32 %invariant.op.us.i298, %1057
  %1058 = and i32 %.reass.us.i301, 1
  %.tr.i.us.i302 = or disjoint i32 %1058, %1079
  %1059 = shl nuw nsw i32 %.tr.i.us.i302, 1
  %1060 = lshr i32 %.val217.val, %1059
  %1061 = and i32 %1060, 3
  switch i32 %1061, label %default.unreachable [
    i32 0, label %1068
    i32 1, label %1063
    i32 2, label %1062
    i32 3, label %1069
  ]

1062:                                             ; preds = %1051
  br label %1069

1063:                                             ; preds = %1051
  %1064 = fcmp reassoc nsz arcp contract afn olt float %.111720.us.i, %1054
  %1065 = select reassoc nsz arcp contract afn i1 %1064, float %.111720.us.i, float %1054
  %1066 = fcmp reassoc nsz arcp contract afn ogt float %.112019.us.i, %1054
  %1067 = select reassoc nsz arcp contract afn i1 %1066, float %.112019.us.i, float %1054
  br label %1069

1068:                                             ; preds = %1051
  br label %1069

1069:                                             ; preds = %1068, %1063, %1062, %1051
  %.2124.us.i = phi nsz float [ %.112318.us.i, %1051 ], [ %.112318.us.i, %1068 ], [ %.112318.us.i, %1063 ], [ %1054, %1062 ]
  %.2121.us.i = phi nsz float [ %.112019.us.i, %1051 ], [ %.112019.us.i, %1068 ], [ %1067, %1063 ], [ %.112019.us.i, %1062 ]
  %.2118.us.i = phi nsz float [ %.111720.us.i, %1051 ], [ %.111720.us.i, %1068 ], [ %1065, %1063 ], [ %.111720.us.i, %1062 ]
  %.2.us.i = phi nsz float [ %.111521.us.i, %1051 ], [ %1054, %1068 ], [ %.111521.us.i, %1063 ], [ %.111521.us.i, %1062 ]
  br i1 %1052, label %1051, label %1050

1070:                                             ; preds = %.lr.ph.split.us38.i
  %1071 = load float, ptr %988, align 4, !tbaa !37
  %1072 = fcmp reassoc nsz arcp contract afn olt float %214, %1071
  %..us36.i = select reassoc nsz arcp contract afn i1 %1072, float %214, float %1071
  store float %..us36.i, ptr %987, align 4, !tbaa !37
  br label %1073

1073:                                             ; preds = %1070, %1048, %1027
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond.not.i303 = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i296
  br i1 %exitcond.not.i303, label %._crit_edge.us.i304, label %.lr.ph.split.us38.i

.preheader.us.i299:                               ; preds = %.preheader5.us.i, %1050
  %1074 = phi i1 [ true, %.preheader5.us.i ], [ false, %1050 ]
  %indvars.iv43.i = phi i64 [ 0, %.preheader5.us.i ], [ 1, %1050 ]
  %.011330.us.i = phi i1 [ false, %.preheader5.us.i ], [ %1056, %1050 ]
  %.011429.us.i = phi float [ 0.000000e+00, %.preheader5.us.i ], [ %.2.us.i, %1050 ]
  %.011628.us.i = phi float [ 0x47EFFFFFE0000000, %.preheader5.us.i ], [ %.2118.us.i, %1050 ]
  %.011927.us.i = phi float [ 0xC7EFFFFFE0000000, %.preheader5.us.i ], [ %.2121.us.i, %1050 ]
  %.012226.us.i = phi float [ 0.000000e+00, %.preheader5.us.i ], [ %.2124.us.i, %1050 ]
  %1075 = mul nuw nsw i64 %indvars.iv43.i, %974
  %1076 = getelementptr float, ptr %988, i64 %1075
  %1077 = trunc nuw nsw i64 %indvars.iv43.i to i32
  %.reass24.us.i = add i32 %invariant.op23.us.i, %1077
  %1078 = shl i32 %.reass24.us.i, 1
  %1079 = and i32 %1078, 14
  br label %1051

.preheader5.us.i:                                 ; preds = %.lr.ph.split.us38.i
  %1080 = load i32, ptr %975, align 4, !tbaa !54
  %invariant.op23.us.i = add i32 %1080, %986
  %1081 = load i32, ptr %5, align 4, !tbaa !52
  %1082 = trunc nuw nsw i64 %indvars.iv45.i to i32
  %invariant.op.us.i298 = add i32 %1081, %1082
  br label %.preheader.us.i299

._crit_edge.us.i304:                              ; preds = %1073, %.lr.ph.split.us.us.i306
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %process_lch_xtrans.exit, label %.preheader6.us.i, !llvm.loop !165

.lr.ph.split.us.us.i306:                          ; preds = %.preheader6.us.i, %.lr.ph.split.us.us.i306
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.lr.ph.split.us.us.i306 ], [ 0, %.preheader6.us.i ]
  %1083 = getelementptr inbounds nuw float, ptr %983, i64 %indvars.iv48.i
  %1084 = getelementptr inbounds nuw float, ptr %984, i64 %indvars.iv48.i
  %1085 = load float, ptr %1084, align 4, !tbaa !37
  %1086 = fcmp reassoc nsz arcp contract afn olt float %214, %1085
  %..us.us.i307 = select reassoc nsz arcp contract afn i1 %1086, float %214, float %1085
  store float %..us.us.i307, ptr %1083, align 4, !tbaa !37
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i308 = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i296
  br i1 %exitcond52.not.i308, label %._crit_edge.us.i304, label %.lr.ph.split.us.us.i306, !llvm.loop !166

default.unreachable:                              ; preds = %1051
  unreachable

1087:                                             ; preds = %thread-pre-split
  br i1 %or.cond, label %1088, label %1091

1088:                                             ; preds = %1087
  %1089 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %1090 = load i32, ptr %1089, align 8, !tbaa !117
  %.not203 = icmp eq i32 %1090, 4
  %spec.select = select i1 %.not203, i32 0, i32 %1090
  br label %1091

1091:                                             ; preds = %1088, %1087
  %1092 = phi i32 [ 0, %1087 ], [ %spec.select, %1088 ]
  %1093 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %.not204 = icmp eq ptr %1093, null
  br i1 %.not204, label %2626, label %1094

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %41, align 8, !tbaa !70
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 184
  %1097 = load i32, ptr %1096, align 8, !tbaa !71
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 620
  %1099 = load i32, ptr %1098, align 4, !tbaa !116
  %1100 = load float, ptr %203, align 4, !tbaa !120
  %1101 = getelementptr inbounds nuw i8, ptr %1095, i64 256
  %1102 = load float, ptr %1101, align 16, !tbaa !37
  %1103 = getelementptr inbounds nuw i8, ptr %1095, i64 260
  %1104 = load float, ptr %1103, align 4, !tbaa !37
  %1105 = getelementptr inbounds nuw i8, ptr %1095, i64 264
  %1106 = load float, ptr %1105, align 8, !tbaa !37
  %1107 = fmul reassoc nsz arcp contract afn float %1100, 0x3FEF958100000000
  %1108 = fcmp reassoc nsz arcp contract afn olt float %1107, 0x3FB99999A0000000
  %1109 = select reassoc nsz arcp contract afn i1 %1108, float 0x3FB99999A0000000, float %1107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #30
  %1110 = fmul reassoc nsz arcp contract afn float %1109, %1102
  store float %1110, ptr %18, align 16, !tbaa !37
  %1111 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1112 = fmul reassoc nsz arcp contract afn float %1109, %1104
  store float %1112, ptr %1111, align 4, !tbaa !37
  %1113 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1114 = fmul reassoc nsz arcp contract afn float %1106, %1109
  store float %1114, ptr %1113, align 8, !tbaa !37
  %.ptr465.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %.ptr465.i, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #30
  %1115 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1110, float 0x3FD5555560000000)
  store float %1115, ptr %19, align 16, !tbaa !37
  %1116 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1117 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1112, float 0x3FD5555560000000)
  store float %1117, ptr %1116, align 4, !tbaa !37
  %1118 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1119 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1114, float 0x3FD5555560000000)
  store float %1119, ptr %1118, align 8, !tbaa !37
  %.ptr470.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %.ptr470.i, align 4, !tbaa !37
  %1120 = getelementptr inbounds nuw i8, ptr %1095, i64 188
  %1121 = and i32 %1099, 2
  %1122 = load ptr, ptr %1, align 16, !tbaa !167
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 664
  %1124 = load ptr, ptr %1123, align 8, !tbaa !168
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 2456
  %1126 = load i32, ptr %1125, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #30
  %.not.i309 = icmp eq i32 %1126, 0
  br i1 %.not.i309, label %.thread584.i, label %1128

.thread584.i:                                     ; preds = %1094
  %1127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %1148

1128:                                             ; preds = %1094
  %1129 = getelementptr inbounds nuw i8, ptr %1124, i64 2392
  %1130 = load double, ptr %1129, align 8, !tbaa !171
  %1131 = getelementptr inbounds nuw i8, ptr %1124, i64 2424
  %1132 = load double, ptr %1131, align 8, !tbaa !171
  %1133 = fdiv reassoc nsz arcp contract afn double %1130, %1132
  %1134 = fptrunc reassoc nsz arcp contract afn double %1133 to float
  %1135 = getelementptr inbounds nuw i8, ptr %1124, i64 2400
  %1136 = load double, ptr %1135, align 8, !tbaa !171
  %1137 = getelementptr inbounds nuw i8, ptr %1124, i64 2432
  %1138 = load double, ptr %1137, align 8, !tbaa !171
  %1139 = fdiv reassoc nsz arcp contract afn double %1136, %1138
  %1140 = fptrunc reassoc nsz arcp contract afn double %1139 to float
  %1141 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1142 = getelementptr inbounds nuw i8, ptr %1124, i64 2408
  %1143 = load double, ptr %1142, align 8, !tbaa !171
  %1144 = getelementptr inbounds nuw i8, ptr %1124, i64 2440
  %1145 = load double, ptr %1144, align 8, !tbaa !171
  %1146 = fdiv reassoc nsz arcp contract afn double %1143, %1145
  %1147 = fptrunc reassoc nsz arcp contract afn double %1146 to float
  br label %1148

1148:                                             ; preds = %1128, %.thread584.i
  %.sink835.i = phi float [ 1.000000e+00, %.thread584.i ], [ %1134, %1128 ]
  %.sink.i310 = phi float [ 1.000000e+00, %.thread584.i ], [ %1140, %1128 ]
  %1149 = phi ptr [ %1127, %.thread584.i ], [ %1141, %1128 ]
  %1150 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.thread584.i ], [ %1147, %1128 ]
  store float %.sink835.i, ptr %20, align 16, !tbaa !37
  %1151 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %.sink.i310, ptr %1151, align 4, !tbaa !37
  store float %1150, ptr %1149, align 4, !tbaa !37
  %1152 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 1.000000e+00, ptr %1152, align 4, !tbaa !37
  %1153 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %1154 = load i32, ptr %1153, align 4, !tbaa !172
  %1155 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1156 = load float, ptr %1155, align 4, !tbaa !173
  %1157 = sext i32 %1154 to i64
  %1158 = getelementptr inbounds [7 x i32], ptr @__const._process_segmentation.recovery_closing, i64 0, i64 %1157
  %1159 = load i32, ptr %1158, align 4, !tbaa !22
  %1160 = getelementptr inbounds nuw i8, ptr %1095, i64 144
  %1161 = load i32, ptr %1160, align 16, !tbaa !174
  %1162 = getelementptr inbounds nuw i8, ptr %1095, i64 148
  %1163 = load i32, ptr %1162, align 4, !tbaa !175
  %1164 = mul nsw i32 %1163, %1161
  %1165 = sitofp i32 %1164 to float
  %1166 = getelementptr inbounds nuw i8, ptr %1095, i64 152
  %1167 = load float, ptr %1166, align 8, !tbaa !176
  %1168 = fmul reassoc nsz arcp contract afn float %1167, %1167
  %1169 = fmul reassoc nsz arcp contract afn float %1168, 0x3F30624DE0000000
  %1170 = fmul reassoc nsz arcp contract afn float %1169, %1165
  %1171 = fptosi float %1170 to i32
  %1172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1173 = load i32, ptr %1172, align 4, !tbaa !88
  %1174 = sdiv i32 %1173, 3
  %1175 = sext i32 %1174 to i64
  %1176 = tail call i64 @dt_round_size(i64 noundef %1175, i64 noundef 2) #30
  %1177 = add i64 %1176, 16
  %1178 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1179 = load i32, ptr %1178, align 4, !tbaa !90
  %1180 = sdiv i32 %1179, 3
  %1181 = sext i32 %1180 to i64
  %1182 = tail call i64 @dt_round_size(i64 noundef %1181, i64 noundef 2) #30
  %1183 = add i64 %1182, 16
  %1184 = mul i64 %1183, %1177
  %1185 = tail call i64 @dt_round_size(i64 noundef %1184, i64 noundef 64) #30
  %1186 = shl i64 %1185, 5
  %1187 = tail call ptr @dt_alloc_aligned(i64 noundef %1186) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %1187, i64 64) ]
  %.not473.i = icmp eq ptr %1187, null
  br i1 %.not473.i, label %1188, label %1192

1188:                                             ; preds = %1148
  %1189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !177
  %1190 = and i32 %1189, 33554432
  %.not474.i = icmp eq i32 %1190, 0
  br i1 %.not474.i, label %_process_segmentation.exit, label %1191

1191:                                             ; preds = %1188
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.116) #30
  br label %_process_segmentation.exit

1192:                                             ; preds = %1148
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #30
  br label %1196

1193:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #30
  %scevgep.i314 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, ptr noundef nonnull align 16 dereferenceable(24) %scevgep.i314, i64 24, i1 false), !tbaa !178
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %23) #30
  %1194 = trunc i64 %1177 to i32
  %1195 = trunc i64 %1183 to i32
  br label %1201

1196:                                             ; preds = %1196, %1192
  %indvars.iv.i311 = phi i64 [ 0, %1192 ], [ %indvars.iv.next.i312, %1196 ]
  %1197 = mul i64 %indvars.iv.i311, %1185
  %1198 = getelementptr inbounds nuw float, ptr %1187, i64 %1197
  %1199 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %indvars.iv.i311
  store ptr %1198, ptr %1199, align 8, !tbaa !178
  %indvars.iv.next.i312 = add nuw nsw i64 %indvars.iv.i311, 1
  %exitcond.not.i313 = icmp eq i64 %indvars.iv.next.i312, 8
  br i1 %exitcond.not.i313, label %1193, label %1196

1200:                                             ; preds = %1201
  %.not475.i = icmp eq i32 %1204, 0
  br i1 %.not475.i, label %1228, label %1205

1201:                                             ; preds = %1201, %1193
  %indvars.iv715.i = phi i64 [ 0, %1193 ], [ %indvars.iv.next716.i, %1201 ]
  %.0414634.i = phi i32 [ 0, %1193 ], [ %1204, %1201 ]
  %1202 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv715.i
  %1203 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %1202, i32 noundef %1194, i32 noundef %1195, i32 noundef 9, i32 noundef %1171)
  %1204 = or i32 %1203, %.0414634.i
  %indvars.iv.next716.i = add nuw nsw i64 %indvars.iv715.i, 1
  %exitcond718.not.i = icmp eq i64 %indvars.iv.next716.i, 4
  br i1 %exitcond718.not.i, label %1200, label %1201

1205:                                             ; preds = %1200
  %1206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !177
  %1207 = and i32 %1206, 33554432
  %.not480.i = icmp eq i32 %1207, 0
  br i1 %.not480.i, label %.preheader560, label %1208

1208:                                             ; preds = %1205
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.117) #30
  br label %.preheader560

.preheader560:                                    ; preds = %1208, %1205
  br label %1209

1209:                                             ; preds = %.preheader560, %1209
  %indvars.iv719.i = phi i64 [ %indvars.iv.next720.i, %1209 ], [ 0, %.preheader560 ]
  %1210 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv719.i
  %1211 = load ptr, ptr %1210, align 16, !tbaa !30
  tail call void @free(ptr noundef %1211) #30
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1213 = load ptr, ptr %1212, align 8, !tbaa !46
  tail call void @free(ptr noundef %1213) #30
  %1214 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  %1215 = load ptr, ptr %1214, align 16, !tbaa !35
  tail call void @free(ptr noundef %1215) #30
  %1216 = getelementptr inbounds nuw i8, ptr %1210, i64 24
  %1217 = load ptr, ptr %1216, align 8, !tbaa !34
  tail call void @free(ptr noundef %1217) #30
  %1218 = getelementptr inbounds nuw i8, ptr %1210, i64 40
  %1219 = load ptr, ptr %1218, align 8, !tbaa !32
  tail call void @free(ptr noundef %1219) #30
  %1220 = getelementptr inbounds nuw i8, ptr %1210, i64 32
  %1221 = load ptr, ptr %1220, align 16, !tbaa !33
  tail call void @free(ptr noundef %1221) #30
  %1222 = getelementptr inbounds nuw i8, ptr %1210, i64 48
  %1223 = load ptr, ptr %1222, align 16, !tbaa !31
  tail call void @free(ptr noundef %1223) #30
  %1224 = getelementptr inbounds nuw i8, ptr %1210, i64 56
  %1225 = load ptr, ptr %1224, align 8, !tbaa !38
  tail call void @free(ptr noundef %1225) #30
  %1226 = getelementptr inbounds nuw i8, ptr %1210, i64 64
  %1227 = load ptr, ptr %1226, align 16, !tbaa !36
  tail call void @free(ptr noundef %1227) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %1210, i8 0, i64 96, i1 false)
  %indvars.iv.next720.i = add nuw nsw i64 %indvars.iv719.i, 1
  %exitcond722.not.i = icmp eq i64 %indvars.iv.next720.i, 4
  br i1 %exitcond722.not.i, label %.loopexit386, label %1209

1228:                                             ; preds = %1200
  %.not476.i = icmp eq i32 %1097, 9
  %1229 = and i32 %1097, 3
  %1230 = icmp eq i32 %1229, 1
  %1231 = select i1 %1230, i32 1, i32 2
  %1232 = select i1 %.not476.i, i32 2, i32 %1231
  %1233 = load i32, ptr %1178, align 4, !tbaa !90
  %1234 = icmp sgt i32 %1233, 2
  br i1 %1234, label %.preheader625.lr.ph.i, label %._crit_edge652.i

.preheader625.lr.ph.i:                            ; preds = %1228
  %1235 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1236 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1237 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1238 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %1239 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1240 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %1241 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %.pre.i324 = load i32, ptr %1172, align 4, !tbaa !88
  br label %.preheader625.i

.preheader625.i:                                  ; preds = %._crit_edge.i325, %.preheader625.lr.ph.i
  %1242 = phi i32 [ %1233, %.preheader625.lr.ph.i ], [ %1267, %._crit_edge.i325 ]
  %1243 = phi i32 [ %.pre.i324, %.preheader625.lr.ph.i ], [ %1268, %._crit_edge.i325 ]
  %1244 = phi i32 [ %.pre.i324, %.preheader625.lr.ph.i ], [ %1269, %._crit_edge.i325 ]
  %indvars.iv755.i = phi i64 [ 3, %.preheader625.lr.ph.i ], [ %indvars.iv.next756.i, %._crit_edge.i325 ]
  %indvars.iv731.i = phi i64 [ 0, %.preheader625.lr.ph.i ], [ %indvars.iv.next732.i, %._crit_edge.i325 ]
  %.0417651.i = phi i32 [ 0, %.preheader625.lr.ph.i ], [ %.1.lcssa.i326, %._crit_edge.i325 ]
  %.0418650.i = phi i32 [ 0, %.preheader625.lr.ph.i ], [ %.1419.lcssa.i, %._crit_edge.i325 ]
  %.0421649.i = phi i32 [ 1, %.preheader625.lr.ph.i ], [ %1270, %._crit_edge.i325 ]
  %1245 = icmp sgt i32 %1244, 2
  br i1 %1245, label %.lr.ph.i327, label %._crit_edge.i325

.lr.ph.i327:                                      ; preds = %.preheader625.i
  %1246 = urem i32 %.0421649.i, 3
  %1247 = icmp eq i32 %1246, 1
  %1248 = udiv i32 %.0421649.i, 3
  %1249 = add nuw nsw i32 %1248, 8
  %1250 = mul nsw i32 %1249, %1194
  %1251 = add i32 %1250, 8
  %1252 = load ptr, ptr %1241, align 16
  br i1 %1247, label %.lr.ph.split.i, label %._crit_edge.i325

._crit_edge652.loopexit.i:                        ; preds = %._crit_edge.i325
  %1253 = icmp slt i32 %.1.lcssa.i326, 20
  %1254 = icmp ne i32 %.1419.lcssa.i, 0
  br label %._crit_edge652.i

._crit_edge652.i:                                 ; preds = %._crit_edge652.loopexit.i, %1228
  %.0418.lcssa.i = phi i1 [ false, %1228 ], [ %1254, %._crit_edge652.loopexit.i ]
  %.0417.lcssa.i = phi i1 [ true, %1228 ], [ %1253, %._crit_edge652.loopexit.i ]
  %1255 = icmp eq i32 %1092, 0
  %or.cond.i315 = and i1 %1255, %.0417.lcssa.i
  br i1 %or.cond.i315, label %.preheader550, label %.preheader623.i

.preheader623.i:                                  ; preds = %._crit_edge652.i
  %1256 = add nsw i32 %1195, -8
  %1257 = sext i32 %1256 to i64
  %1258 = icmp ugt i32 %1256, 8
  %sext601.i = shl i64 %1177, 32
  %1259 = ashr exact i64 %sext601.i, 32
  %.not.i483.i = icmp eq i32 %1194, 0
  %1260 = shl nsw i32 %1194, 3
  %1261 = sext i32 %1260 to i64
  %1262 = shl i64 %1176, 32
  %sext602.i = add i64 %1262, 30064771072
  %1263 = ashr exact i64 %sext602.i, 32
  %1264 = add i64 %1182, 7
  %sext603.i = mul i64 %1264, %sext601.i
  %sext604.i = shl i64 %1183, 32
  %1265 = ashr exact i64 %sext604.i, 32
  %1266 = ashr exact i64 %sext603.i, 30
  br label %1380

._crit_edge.loopexit.i329:                        ; preds = %1374
  %.pre837.i = load i32, ptr %1178, align 4, !tbaa !90
  br label %._crit_edge.i325

._crit_edge.i325:                                 ; preds = %._crit_edge.loopexit.i329, %.lr.ph.i327, %.preheader625.i
  %1267 = phi i32 [ %1242, %.preheader625.i ], [ %.pre837.i, %._crit_edge.loopexit.i329 ], [ %1242, %.lr.ph.i327 ]
  %1268 = phi i32 [ %1243, %.preheader625.i ], [ %1375, %._crit_edge.loopexit.i329 ], [ %1243, %.lr.ph.i327 ]
  %1269 = phi i32 [ %1244, %.preheader625.i ], [ %1375, %._crit_edge.loopexit.i329 ], [ %1244, %.lr.ph.i327 ]
  %.1419.lcssa.i = phi i32 [ %.0418650.i, %.preheader625.i ], [ %.2420.i, %._crit_edge.loopexit.i329 ], [ %.0418650.i, %.lr.ph.i327 ]
  %.1.lcssa.i326 = phi i32 [ %.0417651.i, %.preheader625.i ], [ %.2.i328, %._crit_edge.loopexit.i329 ], [ %.0417651.i, %.lr.ph.i327 ]
  %1270 = add nuw nsw i32 %.0421649.i, 1
  %1271 = add nsw i32 %1267, -1
  %1272 = icmp slt i32 %1270, %1271
  %indvars.iv.next732.i = add nuw nsw i64 %indvars.iv731.i, 1
  %indvars.iv.next756.i = add nuw nsw i64 %indvars.iv755.i, 1
  br i1 %1272, label %.preheader625.i, label %._crit_edge652.loopexit.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i327, %1374
  %1273 = phi i32 [ %1375, %1374 ], [ %1243, %.lr.ph.i327 ]
  %indvars.iv752.i = phi i64 [ %indvars.iv.next753.i, %1374 ], [ 3, %.lr.ph.i327 ]
  %indvars.iv723.i = phi i64 [ %indvars.iv.next724.i, %1374 ], [ 0, %.lr.ph.i327 ]
  %1274 = phi i32 [ %1375, %1374 ], [ %1244, %.lr.ph.i327 ]
  %.1646.i = phi i32 [ %.2.i328, %1374 ], [ %.0417651.i, %.lr.ph.i327 ]
  %.1419645.i = phi i32 [ %.2420.i, %1374 ], [ %.0418650.i, %.lr.ph.i327 ]
  %.0424644.i = phi i32 [ %1376, %1374 ], [ 1, %.lr.ph.i327 ]
  %1275 = urem i32 %.0424644.i, 3
  %1276 = udiv i32 %.0424644.i, 3
  %1277 = icmp eq i32 %1275, %1232
  br i1 %1277, label %1278, label %1374

1278:                                             ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %1279 = sext i32 %1274 to i64
  br i1 %.not476.i, label %.split.us.us.i.preheader, label %.split.i

.split.us.us.i.preheader:                         ; preds = %1278
  %1280 = load i32, ptr %1235, align 4, !tbaa !54
  %invariant.op417 = add i32 %1280, 600
  %1281 = load i32, ptr %4, align 4, !tbaa !52
  %invariant.op415 = add i32 %1281, 600
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split.us.us.i.preheader, %.split638.us.us.i
  %indvars.iv745.i = phi i64 [ %indvars.iv.next746.i, %.split638.us.us.i ], [ %indvars.iv731.i, %.split.us.us.i.preheader ]
  %1282 = mul nsw i64 %indvars.iv745.i, %1279
  %1283 = getelementptr float, ptr %1093, i64 %1282
  %1284 = trunc i64 %indvars.iv745.i to i32
  %.reass418 = add i32 %invariant.op417, %1284
  %1285 = srem i32 %.reass418, 6
  %1286 = sext i32 %1285 to i64
  br label %FCxtrans.exit.us.us.i

FCxtrans.exit.us.us.i:                            ; preds = %FCxtrans.exit.us.us.i, %.split.us.us.i
  %indvars.iv740.i = phi i64 [ %indvars.iv.next741.i, %FCxtrans.exit.us.us.i ], [ %indvars.iv723.i, %.split.us.us.i ]
  %1287 = getelementptr float, ptr %1283, i64 %indvars.iv740.i
  %1288 = load float, ptr %1287, align 4, !tbaa !37
  %1289 = trunc i64 %indvars.iv740.i to i32
  %.reass416 = add i32 %invariant.op415, %1289
  %1290 = srem i32 %.reass416, 6
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [6 x i8], ptr %1120, i64 %1286, i64 %1291
  %1293 = load i8, ptr %1292, align 1, !tbaa !121
  %1294 = zext i8 %1293 to i64
  %1295 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %1294
  %1296 = load float, ptr %1295, align 4, !tbaa !37
  %1297 = fadd reassoc nsz arcp contract afn float %1296, %1288
  store float %1297, ptr %1295, align 4, !tbaa !37
  %1298 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %1294
  %1299 = load float, ptr %1298, align 4, !tbaa !37
  %1300 = fadd reassoc nsz arcp contract afn float %1299, 1.000000e+00
  store float %1300, ptr %1298, align 4, !tbaa !37
  %indvars.iv.next741.i = add nuw nsw i64 %indvars.iv740.i, 1
  %exitcond744.not.i = icmp eq i64 %indvars.iv.next741.i, %indvars.iv752.i
  br i1 %exitcond744.not.i, label %.split638.us.us.i, label %FCxtrans.exit.us.us.i, !llvm.loop !179

.split638.us.us.i:                                ; preds = %FCxtrans.exit.us.us.i
  %indvars.iv.next746.i = add nuw nsw i64 %indvars.iv745.i, 1
  %exitcond749.not.i = icmp eq i64 %indvars.iv.next746.i, %indvars.iv755.i
  br i1 %exitcond749.not.i, label %.preheader624.i.preheader, label %.split.us.us.i, !llvm.loop !180

.preheader624.i.preheader:                        ; preds = %.split638.i, %.split638.us.us.i
  br label %.preheader624.i

.split.i:                                         ; preds = %1278, %.split638.i
  %indvars.iv733.i = phi i64 [ %indvars.iv.next734.i, %.split638.i ], [ %indvars.iv731.i, %1278 ]
  %1301 = mul nsw i64 %indvars.iv733.i, %1279
  %1302 = getelementptr float, ptr %1093, i64 %1301
  %indvars.iv733.tr.i = trunc i64 %indvars.iv733.i to i32
  %1303 = shl i32 %indvars.iv733.tr.i, 1
  %1304 = and i32 %1303, 14
  br label %1305

.split638.i:                                      ; preds = %1305
  %indvars.iv.next734.i = add nuw nsw i64 %indvars.iv733.i, 1
  %exitcond739.not.i = icmp eq i64 %indvars.iv.next734.i, %indvars.iv755.i
  br i1 %exitcond739.not.i, label %.preheader624.i.preheader, label %.split.i

1305:                                             ; preds = %1305, %.split.i
  %indvars.iv725.i = phi i64 [ %indvars.iv723.i, %.split.i ], [ %indvars.iv.next726.i, %1305 ]
  %1306 = getelementptr float, ptr %1302, i64 %indvars.iv725.i
  %1307 = load float, ptr %1306, align 4, !tbaa !37
  %1308 = trunc nuw nsw i64 %indvars.iv725.i to i32
  %1309 = and i32 %1308, 1
  %.tr.i.i330 = or disjoint i32 %1309, %1304
  %1310 = shl nuw nsw i32 %.tr.i.i330, 1
  %1311 = lshr i32 %1097, %1310
  %1312 = and i32 %1311, 3
  %1313 = zext nneg i32 %1312 to i64
  %1314 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %1313
  %1315 = load float, ptr %1314, align 4, !tbaa !37
  %1316 = fadd reassoc nsz arcp contract afn float %1315, %1307
  store float %1316, ptr %1314, align 4, !tbaa !37
  %1317 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %1313
  %1318 = load float, ptr %1317, align 4, !tbaa !37
  %1319 = fadd reassoc nsz arcp contract afn float %1318, 1.000000e+00
  store float %1319, ptr %1317, align 4, !tbaa !37
  %indvars.iv.next726.i = add nuw nsw i64 %indvars.iv725.i, 1
  %exitcond730.not.i = icmp eq i64 %indvars.iv.next726.i, %indvars.iv752.i
  br i1 %exitcond730.not.i, label %.split638.i, label %1305

1320:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #30
  %1321 = load float, ptr %1236, align 4, !tbaa !37
  %1322 = load float, ptr %1237, align 8, !tbaa !37
  %1323 = fadd reassoc nsz arcp contract afn float %1322, %1321
  %1324 = fmul reassoc nsz arcp contract afn float %1323, 5.000000e-01
  store float %1324, ptr %26, align 16, !tbaa !37
  %1325 = load float, ptr %24, align 16, !tbaa !37
  %1326 = fadd reassoc nsz arcp contract afn float %1325, %1322
  %1327 = fmul reassoc nsz arcp contract afn float %1326, 5.000000e-01
  store float %1327, ptr %1238, align 4, !tbaa !37
  %1328 = fadd reassoc nsz arcp contract afn float %1325, %1321
  %1329 = fmul reassoc nsz arcp contract afn float %1328, 5.000000e-01
  store float %1329, ptr %1239, align 8, !tbaa !37
  store float 0.000000e+00, ptr %1240, align 4, !tbaa !37
  %1330 = add i32 %1251, %1276
  %1331 = sext i32 %1330 to i64
  br label %1353

.preheader624.i:                                  ; preds = %.preheader624.i.preheader, %1343
  %.0427641.i = phi i64 [ %1346, %1343 ], [ 0, %.preheader624.i.preheader ]
  %1332 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.0427641.i
  %1333 = load float, ptr %1332, align 4, !tbaa !37
  %1334 = fcmp reassoc nsz arcp contract afn ogt float %1333, 0.000000e+00
  br i1 %1334, label %1335, label %1343

1335:                                             ; preds = %.preheader624.i
  %1336 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.0427641.i
  %1337 = load float, ptr %1336, align 4, !tbaa !37
  %1338 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0427641.i
  %1339 = load float, ptr %1338, align 4, !tbaa !37
  %1340 = fmul reassoc nsz arcp contract afn float %1339, %1337
  %1341 = fdiv reassoc nsz arcp contract afn float %1340, %1333
  %1342 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1341, float 0x3FD5555560000000)
  br label %1343

1343:                                             ; preds = %1335, %.preheader624.i
  %1344 = phi reassoc nsz arcp contract afn float [ %1342, %1335 ], [ 0.000000e+00, %.preheader624.i ]
  %1345 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0427641.i
  store float %1344, ptr %1345, align 4, !tbaa !37
  %1346 = add nuw nsw i64 %.0427641.i, 1
  %exitcond750.not.i = icmp eq i64 %1346, 4
  br i1 %exitcond750.not.i, label %1320, label %.preheader624.i

1347:                                             ; preds = %1372
  %1348 = icmp eq i32 %.1429.i, 3
  %1349 = zext i1 %1348 to i32
  %1350 = getelementptr inbounds nuw i32, ptr %1252, i64 %1331
  store i32 %1349, ptr %1350, align 4, !tbaa !22
  %1351 = or i32 %.1419645.i, %1349
  %1352 = add nsw i32 %.1429.i, %.1646.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #30
  %.pre836.i = load i32, ptr %1172, align 4, !tbaa !88
  br label %1374

1353:                                             ; preds = %1372, %1320
  %.0428643.i = phi i32 [ 0, %1320 ], [ %.1429.i, %1372 ]
  %.0432642.i = phi i64 [ 0, %1320 ], [ %1373, %1372 ]
  %1354 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0432642.i
  %1355 = load float, ptr %1354, align 4, !tbaa !37
  %1356 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %.0432642.i
  %1357 = load ptr, ptr %1356, align 8, !tbaa !178
  %1358 = getelementptr inbounds nuw float, ptr %1357, i64 %1331
  store float %1355, ptr %1358, align 4, !tbaa !37
  %1359 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %.0432642.i
  %1360 = load float, ptr %1359, align 4, !tbaa !37
  %1361 = getelementptr inbounds nuw [3 x ptr], ptr %22, i64 0, i64 %.0432642.i
  %1362 = load ptr, ptr %1361, align 8, !tbaa !178
  %1363 = getelementptr inbounds nuw float, ptr %1362, i64 %1331
  store float %1360, ptr %1363, align 4, !tbaa !37
  %1364 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.0432642.i
  %1365 = load float, ptr %1364, align 4, !tbaa !37
  %1366 = fcmp reassoc nsz arcp contract afn ogt float %1355, %1365
  br i1 %1366, label %1367, label %1372

1367:                                             ; preds = %1353
  %1368 = add nsw i32 %.0428643.i, 1
  %1369 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %.0432642.i
  %1370 = load ptr, ptr %1369, align 16, !tbaa !30
  %1371 = getelementptr inbounds nuw i32, ptr %1370, i64 %1331
  store i32 1, ptr %1371, align 4, !tbaa !22
  br label %1372

1372:                                             ; preds = %1367, %1353
  %.1429.i = phi i32 [ %1368, %1367 ], [ %.0428643.i, %1353 ]
  %1373 = add nuw nsw i64 %.0432642.i, 1
  %exitcond751.not.i = icmp eq i64 %1373, 3
  br i1 %exitcond751.not.i, label %1347, label %1353

1374:                                             ; preds = %1347, %.lr.ph.split.i
  %1375 = phi i32 [ %.pre836.i, %1347 ], [ %1273, %.lr.ph.split.i ]
  %.2420.i = phi i32 [ %1351, %1347 ], [ %.1419645.i, %.lr.ph.split.i ]
  %.2.i328 = phi i32 [ %1352, %1347 ], [ %.1646.i, %.lr.ph.split.i ]
  %1376 = add nuw nsw i32 %.0424644.i, 1
  %1377 = add nsw i32 %1375, -1
  %1378 = icmp slt i32 %1376, %1377
  %indvars.iv.next724.i = add nuw nsw i64 %indvars.iv723.i, 1
  %indvars.iv.next753.i = add nuw nsw i64 %indvars.iv752.i, 1
  br i1 %1378, label %.lr.ph.split.i, label %._crit_edge.loopexit.i329

.preheader622.i:                                  ; preds = %_masks_extend_border.exit.i
  %1379 = getelementptr inbounds nuw i8, ptr %46, i64 36
  br label %1414

1380:                                             ; preds = %_masks_extend_border.exit.i, %.preheader623.i
  %indvars.iv759.i = phi i64 [ 0, %.preheader623.i ], [ %indvars.iv.next760.i, %_masks_extend_border.exit.i ]
  %1381 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %indvars.iv759.i
  %1382 = load ptr, ptr %1381, align 8, !tbaa !178
  br i1 %1258, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %1380
  %invariant.gep.i.i = getelementptr float, ptr %1382, i64 %1259
  br label %1383

.preheader.i.i:                                   ; preds = %1388, %1380
  br i1 %.not.i483.i, label %_masks_extend_border.exit.i, label %.lr.ph85.i.i

1383:                                             ; preds = %1388, %.lr.ph.i.i
  %.07282.i.i = phi i64 [ 8, %.lr.ph.i.i ], [ %1389, %1388 ]
  %1384 = mul i64 %.07282.i.i, %1259
  %1385 = getelementptr float, ptr %1382, i64 %1384
  %1386 = getelementptr i8, ptr %1385, i64 32
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %1384
  %1387 = getelementptr i8, ptr %gep.i.i, i64 -36
  br label %1390

1388:                                             ; preds = %1390
  %1389 = add nuw i64 %.07282.i.i, 1
  %exitcond758.not.i = icmp eq i64 %1389, %1257
  br i1 %exitcond758.not.i, label %.preheader.i.i, label %1383

1390:                                             ; preds = %1390, %1383
  %.07481.i.i = phi i64 [ 0, %1383 ], [ %1396, %1390 ]
  %1391 = load float, ptr %1386, align 4, !tbaa !37
  %1392 = getelementptr float, ptr %1385, i64 %.07481.i.i
  store float %1391, ptr %1392, align 4, !tbaa !37
  %1393 = load float, ptr %1387, align 4, !tbaa !37
  %1394 = xor i64 %.07481.i.i, -1
  %1395 = getelementptr float, ptr %gep.i.i, i64 %1394
  store float %1393, ptr %1395, align 4, !tbaa !37
  %1396 = add nuw nsw i64 %.07481.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1396, 8
  br i1 %exitcond.not.i.i, label %1388, label %1390

.lr.ph85.i.i:                                     ; preds = %.preheader.i.i, %1404
  %.07384.i.i = phi i64 [ %1405, %1404 ], [ 0, %.preheader.i.i ]
  %1397 = tail call i64 @llvm.umax.i64(i64 %.07384.i.i, i64 8)
  %..i.i = tail call i64 @llvm.umin.i64(i64 %1397, i64 %1263)
  %1398 = getelementptr float, ptr %1382, i64 %..i.i
  %1399 = getelementptr float, ptr %1398, i64 %1261
  %1400 = load float, ptr %1399, align 4, !tbaa !37
  %1401 = getelementptr i8, ptr %1398, i64 %1266
  %1402 = load float, ptr %1401, align 4, !tbaa !37
  %1403 = getelementptr float, ptr %1382, i64 %.07384.i.i
  br label %1406

1404:                                             ; preds = %1406
  %1405 = add nuw i64 %.07384.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %1405, %1259
  br i1 %exitcond87.not.i.i, label %_masks_extend_border.exit.i, label %.lr.ph85.i.i

1406:                                             ; preds = %1406, %.lr.ph85.i.i
  %.083.i.i = phi i64 [ 0, %.lr.ph85.i.i ], [ %1413, %1406 ]
  %1407 = mul nsw i64 %.083.i.i, %1259
  %1408 = getelementptr float, ptr %1403, i64 %1407
  store float %1400, ptr %1408, align 4, !tbaa !37
  %1409 = xor i64 %.083.i.i, -1
  %1410 = add nsw i64 %1265, %1409
  %1411 = mul nsw i64 %1410, %1259
  %1412 = getelementptr float, ptr %1403, i64 %1411
  store float %1402, ptr %1412, align 4, !tbaa !37
  %1413 = add nuw nsw i64 %.083.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %1413, 8
  br i1 %exitcond86.not.i.i, label %1404, label %1406

_masks_extend_border.exit.i:                      ; preds = %1404, %.preheader.i.i
  %indvars.iv.next760.i = add nuw nsw i64 %indvars.iv759.i, 1
  %exitcond762.not.i = icmp eq i64 %indvars.iv.next760.i, 3
  br i1 %exitcond762.not.i, label %.preheader622.i, label %1380

1414:                                             ; preds = %1414, %.preheader622.i
  %indvars.iv763.i = phi i64 [ 0, %.preheader622.i ], [ %indvars.iv.next764.i, %1414 ]
  %1415 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv763.i
  %1416 = load float, ptr %1379, align 4, !tbaa !181
  %1417 = fptosi float %1416 to i32
  call void @dt_segments_combine(ptr noundef nonnull %1415, i32 noundef %1417)
  %indvars.iv.next764.i = add nuw nsw i64 %indvars.iv763.i, 1
  %exitcond766.not.i = icmp eq i64 %indvars.iv.next764.i, 3
  br i1 %exitcond766.not.i, label %.preheader621.i, label %1414

.preheader620.i:                                  ; preds = %.preheader621.i
  %1418 = getelementptr inbounds nuw i8, ptr %46, i64 32
  br label %1509

.preheader621.i:                                  ; preds = %1414, %.preheader621.i
  %indvars.iv767.i = phi i64 [ %indvars.iv.next768.i, %.preheader621.i ], [ 0, %1414 ]
  %1419 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv767.i
  call void @dt_segmentize_plane(ptr noundef nonnull %1419)
  %indvars.iv.next768.i = add nuw nsw i64 %indvars.iv767.i, 1
  %exitcond770.not.i = icmp eq i64 %indvars.iv.next768.i, 3
  br i1 %exitcond770.not.i, label %.preheader620.i, label %.preheader621.i

.preheader619.i:                                  ; preds = %_calc_plane_candidates.exit.i
  %1420 = load i32, ptr %1178, align 4, !tbaa !90
  %1421 = add i32 %1420, -1
  %1422 = icmp sgt i32 %1420, 2
  br i1 %1422, label %.preheader618.lr.ph.i, label %._crit_edge663.i

.preheader618.lr.ph.i:                            ; preds = %.preheader619.i
  %1423 = load i32, ptr %1172, align 4, !tbaa !88
  %1424 = icmp sgt i32 %1423, 2
  %1425 = sext i32 %1423 to i64
  %1426 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %1424, label %.preheader618.us.preheader.i, label %._crit_edge663.i

.preheader618.us.preheader.i:                     ; preds = %.preheader618.lr.ph.i
  %1427 = add nsw i32 %1423, -1
  %wide.trip.count784.i = zext nneg i32 %1421 to i64
  %wide.trip.count.i323 = zext nneg i32 %1427 to i64
  br label %.preheader618.us.i

.preheader618.us.i:                               ; preds = %._crit_edge661.us.i, %.preheader618.us.preheader.i
  %indvars.iv781.i = phi i64 [ 1, %.preheader618.us.preheader.i ], [ %indvars.iv.next782.i, %._crit_edge661.us.i ]
  %1428 = mul nuw nsw i64 %indvars.iv781.i, %1425
  %indvars.iv781.tr.i = trunc i64 %indvars.iv781.i to i32
  %1429 = shl i32 %indvars.iv781.tr.i, 1
  %1430 = and i32 %1429, 14
  %1431 = udiv i32 %indvars.iv781.tr.i, 3
  %1432 = add nuw nsw i32 %1431, 8
  %1433 = mul nsw i32 %1432, %1194
  %1434 = add i32 %1433, 8
  %1435 = add i32 %indvars.iv781.tr.i, 600
  br label %1436

1436:                                             ; preds = %_get_segment_id.exit.thread.us.i, %.preheader618.us.i
  %indvars.iv777.i = phi i64 [ 1, %.preheader618.us.i ], [ %indvars.iv.next778.i, %_get_segment_id.exit.thread.us.i ]
  %1437 = add nuw nsw i64 %indvars.iv777.i, %1428
  %1438 = getelementptr inbounds nuw float, ptr %2, i64 %1437
  %1439 = load float, ptr %1438, align 4, !tbaa !37
  %1440 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1439, float 0.000000e+00)
  br i1 %.not476.i, label %FCxtrans.exit492.us.i, label %1441

1441:                                             ; preds = %1436
  %1442 = trunc nuw nsw i64 %indvars.iv777.i to i32
  %1443 = and i32 %1442, 1
  %.tr.i493.us.i = or disjoint i32 %1443, %1430
  %1444 = shl nuw nsw i32 %.tr.i493.us.i, 1
  %1445 = lshr i32 %1097, %1444
  %1446 = and i32 %1445, 3
  br label %1460

FCxtrans.exit492.us.i:                            ; preds = %1436
  %1447 = load i32, ptr %1426, align 4, !tbaa !54
  %1448 = add nsw i32 %1435, %1447
  %1449 = load i32, ptr %4, align 4, !tbaa !52
  %1450 = trunc i64 %indvars.iv777.i to i32
  %1451 = add i32 %1450, 600
  %1452 = add nsw i32 %1451, %1449
  %1453 = srem i32 %1448, 6
  %1454 = sext i32 %1453 to i64
  %1455 = srem i32 %1452, 6
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds [6 x i8], ptr %1120, i64 %1454, i64 %1456
  %1458 = load i8, ptr %1457, align 1, !tbaa !121
  %1459 = zext i8 %1458 to i32
  br label %1460

1460:                                             ; preds = %FCxtrans.exit492.us.i, %1441
  %1461 = phi i32 [ %1459, %FCxtrans.exit492.us.i ], [ %1446, %1441 ]
  %1462 = zext nneg i32 %1461 to i64
  %1463 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %1462
  %1464 = load float, ptr %1463, align 4, !tbaa !37
  %1465 = fcmp reassoc nsz arcp contract afn ogt float %1440, %1464
  br i1 %1465, label %1466, label %_get_segment_id.exit.thread.us.i

1466:                                             ; preds = %1460
  %1467 = trunc nuw nsw i64 %indvars.iv777.i to i32
  %1468 = udiv i32 %1467, 3
  %1469 = add i32 %1434, %1468
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %1462
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 84
  %1473 = load i32, ptr %1472, align 4, !tbaa !23
  %1474 = getelementptr inbounds nuw i8, ptr %1471, i64 88
  %1475 = load i32, ptr %1474, align 8, !tbaa !27
  %1476 = getelementptr inbounds nuw i8, ptr %1471, i64 76
  %1477 = load i32, ptr %1476, align 4, !tbaa !28
  %1478 = sub nsw i32 %1475, %1477
  %1479 = mul nsw i32 %1478, %1473
  %.not.i494.us.i = icmp ult i32 %1469, %1479
  br i1 %.not.i494.us.i, label %1480, label %_get_segment_id.exit.thread.us.i

1480:                                             ; preds = %1466
  %1481 = load ptr, ptr %1471, align 16, !tbaa !30
  %1482 = getelementptr inbounds nuw i32, ptr %1481, i64 %1470
  %1483 = load i32, ptr %1482, align 4, !tbaa !22
  %1484 = and i32 %1483, 262143
  %1485 = getelementptr inbounds nuw i8, ptr %1471, i64 72
  %1486 = load i32, ptr %1485, align 8, !tbaa !42
  %1487 = icmp ult i32 %1484, %1486
  %1488 = icmp samesign ugt i32 %1484, 1
  %or.cond.i496.us.i = select i1 %1487, i1 %1488, i1 false
  br i1 %or.cond.i496.us.i, label %_get_segment_id.exit.us.i, label %_get_segment_id.exit.thread.us.i

_get_segment_id.exit.us.i:                        ; preds = %1480
  %1489 = getelementptr inbounds nuw i8, ptr %1471, i64 56
  %1490 = load ptr, ptr %1489, align 8, !tbaa !38
  %1491 = zext nneg i32 %1484 to i64
  %1492 = getelementptr inbounds nuw float, ptr %1490, i64 %1491
  %1493 = load float, ptr %1492, align 4, !tbaa !37
  %1494 = fcmp reassoc nsz arcp contract afn une float %1493, 0.000000e+00
  br i1 %1494, label %1495, label %_get_segment_id.exit.thread.us.i

1495:                                             ; preds = %_get_segment_id.exit.us.i
  %1496 = getelementptr inbounds nuw i8, ptr %1471, i64 64
  %1497 = load ptr, ptr %1496, align 16, !tbaa !36
  %1498 = getelementptr inbounds nuw float, ptr %1497, i64 %1491
  %1499 = load float, ptr %1498, align 4, !tbaa !37
  %1500 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull readonly %2, ptr noundef nonnull %1120, i32 noundef %1097, i32 noundef %indvars.iv781.tr.i, i32 noundef %1467, ptr noundef readonly %4, ptr noundef %20, i32 noundef 0)
  %1501 = fsub reassoc nsz arcp contract afn float %1493, %1499
  %1502 = fadd reassoc nsz arcp contract afn float %1501, %1500
  %1503 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %1502, i32 3)
  %1504 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1440, float %1503)
  %1505 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %1462
  %1506 = load ptr, ptr %1505, align 8, !tbaa !178
  %1507 = getelementptr inbounds nuw float, ptr %1506, i64 %1470
  store float %1504, ptr %1507, align 4, !tbaa !37
  %1508 = getelementptr inbounds nuw float, ptr %1093, i64 %1437
  store float %1504, ptr %1508, align 4, !tbaa !37
  br label %_get_segment_id.exit.thread.us.i

_get_segment_id.exit.thread.us.i:                 ; preds = %1495, %_get_segment_id.exit.us.i, %1480, %1466, %1460
  %indvars.iv.next778.i = add nuw nsw i64 %indvars.iv777.i, 1
  %exitcond780.not.i = icmp eq i64 %indvars.iv.next778.i, %wide.trip.count.i323
  br i1 %exitcond780.not.i, label %._crit_edge661.us.i, label %1436

._crit_edge661.us.i:                              ; preds = %_get_segment_id.exit.thread.us.i
  %indvars.iv.next782.i = add nuw nsw i64 %indvars.iv781.i, 1
  %exitcond785.not.i = icmp eq i64 %indvars.iv.next782.i, %wide.trip.count784.i
  br i1 %exitcond785.not.i, label %._crit_edge663.i, label %.preheader618.us.i, !llvm.loop !182

1509:                                             ; preds = %_calc_plane_candidates.exit.i, %.preheader620.i
  %indvars.iv773.i = phi i64 [ 0, %.preheader620.i ], [ %indvars.iv.next774.i, %_calc_plane_candidates.exit.i ]
  %1510 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %indvars.iv773.i
  %1511 = load ptr, ptr %1510, align 8, !tbaa !178
  %1512 = getelementptr inbounds nuw [3 x ptr], ptr %22, i64 0, i64 %indvars.iv773.i
  %1513 = load ptr, ptr %1512, align 8, !tbaa !178
  %1514 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv773.i
  %1515 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %indvars.iv773.i
  %1516 = load float, ptr %1515, align 4, !tbaa !37
  %1517 = getelementptr inbounds nuw i8, ptr %1514, i64 72
  %1518 = load i32, ptr %1517, align 8, !tbaa !42
  %1519 = icmp ugt i32 %1518, 2
  br i1 %1519, label %.lr.ph.i484.i, label %_calc_plane_candidates.exit.i

.lr.ph.i484.i:                                    ; preds = %1509
  %1520 = load float, ptr %1418, align 4, !tbaa !183
  %1521 = getelementptr inbounds nuw i8, ptr %1514, i64 56
  %1522 = load ptr, ptr %1521, align 8, !tbaa !38
  %1523 = getelementptr inbounds nuw i8, ptr %1514, i64 64
  %1524 = load ptr, ptr %1523, align 16, !tbaa !36
  %1525 = getelementptr inbounds nuw i8, ptr %1514, i64 48
  %1526 = load ptr, ptr %1525, align 16, !tbaa !31
  %1527 = getelementptr inbounds nuw i8, ptr %1514, i64 40
  %1528 = load ptr, ptr %1527, align 8, !tbaa !32
  %1529 = getelementptr inbounds nuw i8, ptr %1514, i64 32
  %1530 = getelementptr inbounds nuw i8, ptr %1514, i64 24
  %1531 = getelementptr inbounds nuw i8, ptr %1514, i64 76
  %1532 = getelementptr inbounds nuw i8, ptr %1514, i64 88
  %1533 = getelementptr inbounds nuw i8, ptr %1514, i64 84
  %1534 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1520
  %1535 = fmul reassoc nsz arcp contract afn float %1516, 1.250000e-01
  %wide.trip.count.i.i = zext i32 %1518 to i64
  %1536 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1516
  br label %1537

1537:                                             ; preds = %._crit_edge142.thread.i.i, %.lr.ph.i484.i
  %indvars.iv171.i.i = phi i64 [ 2, %.lr.ph.i484.i ], [ %indvars.iv.next172.i.i, %._crit_edge142.thread.i.i ]
  %1538 = getelementptr inbounds nuw float, ptr %1522, i64 %indvars.iv171.i.i
  store float 0.000000e+00, ptr %1538, align 4, !tbaa !37
  %1539 = getelementptr inbounds nuw float, ptr %1524, i64 %indvars.iv171.i.i
  store float 0.000000e+00, ptr %1539, align 4, !tbaa !37
  %1540 = getelementptr inbounds nuw i32, ptr %1526, i64 %indvars.iv171.i.i
  %1541 = load i32, ptr %1540, align 4, !tbaa !22
  %1542 = getelementptr inbounds nuw i32, ptr %1528, i64 %indvars.iv171.i.i
  %1543 = load i32, ptr %1542, align 4, !tbaa !22
  %1544 = sub nsw i32 %1541, %1543
  %1545 = icmp sgt i32 %1544, 2
  br i1 %1545, label %1546, label %._crit_edge142.thread.i.i

1546:                                             ; preds = %1537
  %1547 = load ptr, ptr %1529, align 16, !tbaa !33
  %1548 = getelementptr inbounds nuw i32, ptr %1547, i64 %indvars.iv171.i.i
  %1549 = load i32, ptr %1548, align 4, !tbaa !22
  %1550 = load ptr, ptr %1530, align 8, !tbaa !34
  %1551 = getelementptr inbounds nuw i32, ptr %1550, i64 %indvars.iv171.i.i
  %1552 = load i32, ptr %1551, align 4, !tbaa !22
  %1553 = sub nsw i32 %1549, %1552
  %1554 = icmp sgt i32 %1553, 2
  br i1 %1554, label %1555, label %._crit_edge142.thread.i.i

1555:                                             ; preds = %1546
  %1556 = load i32, ptr %1531, align 4, !tbaa !28
  %1557 = add nsw i32 %1556, 2
  %1558 = add nsw i32 %1543, -2
  %..i485.i = tail call i32 @llvm.smax.i32(i32 %1557, i32 %1558)
  %1559 = load i32, ptr %1532, align 8, !tbaa !27
  %1560 = sub nsw i32 %1559, %1556
  %1561 = add nsw i32 %1560, -2
  %1562 = add nsw i32 %1541, 3
  %.128.i.i = tail call i32 @llvm.smin.i32(i32 %1561, i32 %1562)
  %1563 = icmp slt i32 %..i485.i, %.128.i.i
  br i1 %1563, label %.lr.ph141.i.i, label %._crit_edge142.thread.i.i

.lr.ph141.i.i:                                    ; preds = %1555
  %1564 = add i32 %1552, -2
  %.129.i.i = tail call i32 @llvm.smax.i32(i32 %1557, i32 %1564)
  %1565 = load i32, ptr %1533, align 4, !tbaa !23
  %reass.sub = sub i32 %1565, %1556
  %1566 = add i32 %reass.sub, -2
  %1567 = add nsw i32 %1549, 3
  %.130.i.i = tail call i32 @llvm.smin.i32(i32 %1566, i32 %1567)
  %1568 = icmp slt i32 %.129.i.i, %.130.i.i
  %1569 = mul nsw i32 %1565, %1560
  %1570 = shl nsw i32 %1565, 1
  %1571 = sub nsw i32 0, %1570
  %1572 = sub nuw nsw i32 -2, %1570
  %1573 = sext i32 %1572 to i64
  %1574 = xor i32 %1570, -1
  %1575 = sext i32 %1574 to i64
  %1576 = sext i32 %1571 to i64
  %1577 = sub i32 1, %1570
  %1578 = sext i32 %1577 to i64
  %1579 = sub i32 2, %1570
  %1580 = sext i32 %1579 to i64
  %1581 = sub nsw i32 0, %1565
  %1582 = sub i32 -2, %1565
  %1583 = sext i32 %1582 to i64
  %1584 = xor i32 %1565, -1
  %1585 = sext i32 %1584 to i64
  %1586 = sext i32 %1581 to i64
  %1587 = sub i32 1, %1565
  %1588 = sext i32 %1587 to i64
  %1589 = sub i32 2, %1565
  %1590 = sext i32 %1589 to i64
  %1591 = sext i32 %1565 to i64
  %1592 = sext i32 %1570 to i64
  br i1 %1568, label %.lr.ph.us.preheader.i.i, label %._crit_edge142.thread.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph141.i.i
  %1593 = sext i32 %1556 to i64
  %1594 = add nsw i64 %1593, 2
  %1595 = sext i32 %1564 to i64
  %smax.i.i = tail call i64 @llvm.smax.i64(i64 %1594, i64 %1595)
  %1596 = trunc i64 %smax.i.i to i32
  %1597 = sub i32 %1596, %.129.i.i
  %1598 = add i32 %1597, %.130.i.i
  %1599 = sext i32 %1558 to i64
  %smax158.i.i = tail call i64 @llvm.smax.i64(i64 %1594, i64 %1599)
  %1600 = trunc i64 %smax158.i.i to i32
  %1601 = sub i32 %1600, %..i485.i
  %1602 = add i32 %1601, %.128.i.i
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv159.i.i = phi i64 [ %smax158.i.i, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next160.i.i, %._crit_edge.us.i.i ]
  %.0102139.us.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %.2.us.i.i, %._crit_edge.us.i.i ]
  %.0109138.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %.2111.us.i.i, %._crit_edge.us.i.i ]
  %1603 = mul nsw i64 %indvars.iv159.i.i, %1591
  br label %1604

1604:                                             ; preds = %_get_segment_id.exit.us.thread.i.i, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ %smax.i.i, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %.1135.us.i.i = phi i64 [ %.0102139.us.i.i, %.lr.ph.us.i.i ], [ %.2.us.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %.1110134.us.i.i = phi float [ %.0109138.us.i.i, %.lr.ph.us.i.i ], [ %.2111.us.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %1605 = add nsw i64 %indvars.iv.i.i, %1603
  %1606 = trunc nsw i64 %1605 to i32
  %.not.i.us.i.i = icmp ugt i32 %1569, %1606
  br i1 %.not.i.us.i.i, label %_get_segment_id.exit.us.i.i, label %_get_segment_id.exit.us.thread.i.i

_get_segment_id.exit.us.i.i:                      ; preds = %1604
  %1607 = load ptr, ptr %1514, align 16, !tbaa !30
  %1608 = getelementptr inbounds nuw i32, ptr %1607, i64 %1605
  %1609 = load i32, ptr %1608, align 4, !tbaa !22
  %1610 = and i32 %1609, 262143
  %1611 = icmp ult i32 %1610, %1518
  %1612 = icmp samesign ugt i32 %1610, 1
  %or.cond.i.us.i.i = select i1 %1611, i1 %1612, i1 false
  %1613 = zext nneg i32 %1610 to i64
  %1614 = icmp eq i64 %indvars.iv171.i.i, %1613
  %1615 = select i1 %or.cond.i.us.i.i, i1 %1614, i1 false
  br i1 %1615, label %1616, label %_get_segment_id.exit.us.thread.i.i

1616:                                             ; preds = %_get_segment_id.exit.us.i.i
  %1617 = getelementptr inbounds nuw float, ptr %1511, i64 %1605
  %1618 = load float, ptr %1617, align 4, !tbaa !37
  %1619 = fcmp reassoc nsz arcp contract afn olt float %1618, %1516
  br i1 %1619, label %1620, label %_get_segment_id.exit.us.thread.i.i

1620:                                             ; preds = %1616
  %1621 = getelementptr inbounds float, ptr %1617, i64 %1573
  %1622 = load float, ptr %1621, align 4, !tbaa !37
  %1623 = getelementptr inbounds float, ptr %1617, i64 %1575
  %1624 = load float, ptr %1623, align 4, !tbaa !37
  %1625 = getelementptr inbounds float, ptr %1617, i64 %1576
  %1626 = load float, ptr %1625, align 4, !tbaa !37
  %1627 = getelementptr inbounds float, ptr %1617, i64 %1578
  %1628 = load float, ptr %1627, align 4, !tbaa !37
  %1629 = getelementptr inbounds float, ptr %1617, i64 %1580
  %1630 = load float, ptr %1629, align 4, !tbaa !37
  %1631 = getelementptr inbounds float, ptr %1617, i64 %1583
  %1632 = load float, ptr %1631, align 4, !tbaa !37
  %1633 = getelementptr inbounds float, ptr %1617, i64 %1585
  %1634 = load float, ptr %1633, align 4, !tbaa !37
  %1635 = getelementptr inbounds float, ptr %1617, i64 %1586
  %1636 = load float, ptr %1635, align 4, !tbaa !37
  %1637 = getelementptr inbounds float, ptr %1617, i64 %1588
  %1638 = load float, ptr %1637, align 4, !tbaa !37
  %1639 = getelementptr inbounds float, ptr %1617, i64 %1590
  %1640 = load float, ptr %1639, align 4, !tbaa !37
  %1641 = getelementptr inbounds i8, ptr %1617, i64 -8
  %1642 = load float, ptr %1641, align 4, !tbaa !37
  %1643 = getelementptr inbounds i8, ptr %1617, i64 -4
  %1644 = load float, ptr %1643, align 4, !tbaa !37
  %1645 = getelementptr inbounds nuw i8, ptr %1617, i64 4
  %1646 = load float, ptr %1645, align 4, !tbaa !37
  %1647 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1648 = load float, ptr %1647, align 4, !tbaa !37
  %1649 = getelementptr float, ptr %1617, i64 %1591
  %1650 = getelementptr i8, ptr %1649, i64 -8
  %1651 = load float, ptr %1650, align 4, !tbaa !37
  %1652 = getelementptr i8, ptr %1649, i64 -4
  %1653 = load float, ptr %1652, align 4, !tbaa !37
  %1654 = load float, ptr %1649, align 4, !tbaa !37
  %1655 = getelementptr i8, ptr %1649, i64 4
  %1656 = load float, ptr %1655, align 4, !tbaa !37
  %1657 = getelementptr i8, ptr %1649, i64 8
  %1658 = load float, ptr %1657, align 4, !tbaa !37
  %1659 = getelementptr float, ptr %1617, i64 %1592
  %1660 = getelementptr i8, ptr %1659, i64 -8
  %1661 = load float, ptr %1660, align 4, !tbaa !37
  %1662 = getelementptr i8, ptr %1659, i64 -4
  %1663 = load float, ptr %1662, align 4, !tbaa !37
  %1664 = load float, ptr %1659, align 4, !tbaa !37
  %1665 = getelementptr i8, ptr %1659, i64 4
  %1666 = load float, ptr %1665, align 4, !tbaa !37
  %1667 = getelementptr i8, ptr %1659, i64 8
  %1668 = load float, ptr %1667, align 4, !tbaa !37
  br label %.preheader.i.us.i.i

.preheader.i.us.i.i:                              ; preds = %1676, %1620
  %indvars.iv24.i.us.i.i = phi i64 [ -1, %1620 ], [ %indvars.iv.next25.i.us.i.i, %1676 ]
  %.022.i.us.i.i = phi float [ 0.000000e+00, %1620 ], [ %1675, %1676 ]
  %1669 = mul nsw i64 %indvars.iv24.i.us.i.i, %1591
  %1670 = getelementptr float, ptr %1617, i64 %1669
  br label %1671

1671:                                             ; preds = %1671, %.preheader.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ -1, %.preheader.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %1671 ]
  %.120.i.us.i.i = phi float [ %.022.i.us.i.i, %.preheader.i.us.i.i ], [ %1675, %1671 ]
  %1672 = getelementptr float, ptr %1670, i64 %indvars.iv.i.us.i.i
  %1673 = load float, ptr %1672, align 4, !tbaa !37
  %1674 = fmul reassoc nsz arcp contract afn float %1673, 0x3FBC71C720000000
  %1675 = fadd reassoc nsz arcp contract afn float %1674, %.120.i.us.i.i
  %indvars.iv.next.i.us.i.i = add nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, 2
  br i1 %exitcond.not.i.us.i.i, label %1676, label %1671

1676:                                             ; preds = %1671
  %indvars.iv.next25.i.us.i.i = add nsw i64 %indvars.iv24.i.us.i.i, 1
  %exitcond27.not.i.us.i.i = icmp eq i64 %indvars.iv.next25.i.us.i.i, 2
  br i1 %exitcond27.not.i.us.i.i, label %_calc_weight.exit.us.i.i, label %.preheader.i.us.i.i

_calc_weight.exit.us.i.i:                         ; preds = %1676
  %1677 = fadd reassoc nsz arcp contract afn float %1622, %1618
  %1678 = fadd reassoc nsz arcp contract afn float %1677, %1624
  %1679 = fadd reassoc nsz arcp contract afn float %1678, %1626
  %1680 = fadd reassoc nsz arcp contract afn float %1679, %1628
  %1681 = fadd reassoc nsz arcp contract afn float %1680, %1630
  %1682 = fadd reassoc nsz arcp contract afn float %1681, %1632
  %1683 = fadd reassoc nsz arcp contract afn float %1682, %1634
  %1684 = fadd reassoc nsz arcp contract afn float %1683, %1636
  %1685 = fadd reassoc nsz arcp contract afn float %1684, %1638
  %1686 = fadd reassoc nsz arcp contract afn float %1685, %1640
  %1687 = fadd reassoc nsz arcp contract afn float %1686, %1642
  %1688 = fadd reassoc nsz arcp contract afn float %1687, %1644
  %1689 = fadd reassoc nsz arcp contract afn float %1688, %1646
  %1690 = fadd reassoc nsz arcp contract afn float %1689, %1648
  %1691 = fadd reassoc nsz arcp contract afn float %1690, %1651
  %1692 = fadd reassoc nsz arcp contract afn float %1691, %1653
  %1693 = fadd reassoc nsz arcp contract afn float %1692, %1654
  %1694 = fadd reassoc nsz arcp contract afn float %1693, %1656
  %1695 = fadd reassoc nsz arcp contract afn float %1694, %1658
  %1696 = fadd reassoc nsz arcp contract afn float %1695, %1661
  %1697 = fadd reassoc nsz arcp contract afn float %1696, %1663
  %1698 = fadd reassoc nsz arcp contract afn float %1697, %1664
  %1699 = fadd reassoc nsz arcp contract afn float %1698, %1666
  %1700 = fadd reassoc nsz arcp contract afn float %1699, %1668
  %1701 = fmul reassoc nsz arcp contract afn float %1700, 0x3FA47AE140000000
  %1702 = fsub reassoc nsz arcp contract afn float %1622, %1701
  %1703 = fmul reassoc nsz arcp contract afn float %1702, %1702
  %1704 = fsub reassoc nsz arcp contract afn float %1624, %1701
  %1705 = fmul reassoc nsz arcp contract afn float %1704, %1704
  %1706 = fadd reassoc nsz arcp contract afn float %1703, %1705
  %1707 = fsub reassoc nsz arcp contract afn float %1626, %1701
  %1708 = fmul reassoc nsz arcp contract afn float %1707, %1707
  %1709 = fadd reassoc nsz arcp contract afn float %1706, %1708
  %1710 = fsub reassoc nsz arcp contract afn float %1628, %1701
  %1711 = fmul reassoc nsz arcp contract afn float %1710, %1710
  %1712 = fadd reassoc nsz arcp contract afn float %1709, %1711
  %1713 = fsub reassoc nsz arcp contract afn float %1630, %1701
  %1714 = fmul reassoc nsz arcp contract afn float %1713, %1713
  %1715 = fadd reassoc nsz arcp contract afn float %1712, %1714
  %1716 = fsub reassoc nsz arcp contract afn float %1632, %1701
  %1717 = fmul reassoc nsz arcp contract afn float %1716, %1716
  %1718 = fadd reassoc nsz arcp contract afn float %1715, %1717
  %1719 = fsub reassoc nsz arcp contract afn float %1634, %1701
  %1720 = fmul reassoc nsz arcp contract afn float %1719, %1719
  %1721 = fadd reassoc nsz arcp contract afn float %1718, %1720
  %1722 = fsub reassoc nsz arcp contract afn float %1636, %1701
  %1723 = fmul reassoc nsz arcp contract afn float %1722, %1722
  %1724 = fadd reassoc nsz arcp contract afn float %1721, %1723
  %1725 = fsub reassoc nsz arcp contract afn float %1638, %1701
  %1726 = fmul reassoc nsz arcp contract afn float %1725, %1725
  %1727 = fadd reassoc nsz arcp contract afn float %1724, %1726
  %1728 = fsub reassoc nsz arcp contract afn float %1640, %1701
  %1729 = fmul reassoc nsz arcp contract afn float %1728, %1728
  %1730 = fadd reassoc nsz arcp contract afn float %1727, %1729
  %1731 = fsub reassoc nsz arcp contract afn float %1642, %1701
  %1732 = fmul reassoc nsz arcp contract afn float %1731, %1731
  %1733 = fadd reassoc nsz arcp contract afn float %1730, %1732
  %1734 = fsub reassoc nsz arcp contract afn float %1644, %1701
  %1735 = fmul reassoc nsz arcp contract afn float %1734, %1734
  %1736 = fadd reassoc nsz arcp contract afn float %1733, %1735
  %1737 = fsub reassoc nsz arcp contract afn float %1618, %1701
  %1738 = fmul reassoc nsz arcp contract afn float %1737, %1737
  %1739 = fadd reassoc nsz arcp contract afn float %1736, %1738
  %1740 = fsub reassoc nsz arcp contract afn float %1646, %1701
  %1741 = fmul reassoc nsz arcp contract afn float %1740, %1740
  %1742 = fadd reassoc nsz arcp contract afn float %1739, %1741
  %1743 = fsub reassoc nsz arcp contract afn float %1648, %1701
  %1744 = fmul reassoc nsz arcp contract afn float %1743, %1743
  %1745 = fadd reassoc nsz arcp contract afn float %1742, %1744
  %1746 = fsub reassoc nsz arcp contract afn float %1651, %1701
  %1747 = fmul reassoc nsz arcp contract afn float %1746, %1746
  %1748 = fadd reassoc nsz arcp contract afn float %1745, %1747
  %1749 = fsub reassoc nsz arcp contract afn float %1653, %1701
  %1750 = fmul reassoc nsz arcp contract afn float %1749, %1749
  %1751 = fadd reassoc nsz arcp contract afn float %1748, %1750
  %1752 = fsub reassoc nsz arcp contract afn float %1654, %1701
  %1753 = fmul reassoc nsz arcp contract afn float %1752, %1752
  %1754 = fadd reassoc nsz arcp contract afn float %1751, %1753
  %1755 = fsub reassoc nsz arcp contract afn float %1656, %1701
  %1756 = fmul reassoc nsz arcp contract afn float %1755, %1755
  %1757 = fadd reassoc nsz arcp contract afn float %1754, %1756
  %1758 = fsub reassoc nsz arcp contract afn float %1658, %1701
  %1759 = fmul reassoc nsz arcp contract afn float %1758, %1758
  %1760 = fadd reassoc nsz arcp contract afn float %1757, %1759
  %1761 = fsub reassoc nsz arcp contract afn float %1661, %1701
  %1762 = fmul reassoc nsz arcp contract afn float %1761, %1761
  %1763 = fadd reassoc nsz arcp contract afn float %1760, %1762
  %1764 = fsub reassoc nsz arcp contract afn float %1663, %1701
  %1765 = fmul reassoc nsz arcp contract afn float %1764, %1764
  %1766 = fadd reassoc nsz arcp contract afn float %1763, %1765
  %1767 = fsub reassoc nsz arcp contract afn float %1664, %1701
  %1768 = fmul reassoc nsz arcp contract afn float %1767, %1767
  %1769 = fadd reassoc nsz arcp contract afn float %1766, %1768
  %1770 = fsub reassoc nsz arcp contract afn float %1666, %1701
  %1771 = fmul reassoc nsz arcp contract afn float %1770, %1770
  %1772 = fadd reassoc nsz arcp contract afn float %1769, %1771
  %1773 = fsub reassoc nsz arcp contract afn float %1668, %1701
  %1774 = fmul reassoc nsz arcp contract afn float %1773, %1773
  %1775 = fadd reassoc nsz arcp contract afn float %1772, %1774
  %1776 = fmul reassoc nsz arcp contract afn float %1775, 0x3FA47AE140000000
  %1777 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1776)
  %1778 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1777)
  %1779 = fmul reassoc nsz arcp contract afn float %1778, 1.000000e+01
  %1780 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1779
  %1781 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1780, float 0.000000e+00)
  %1782 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1516, float %1675)
  %1783 = fmul reassoc nsz arcp contract afn float %1782, %1536
  %square.i.us.i.i = fmul reassoc nsz arcp contract afn float %1783, %1783
  %1784 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %square.i.us.i.i, float 1.000000e+00)
  %1785 = and i32 %1609, 262144
  %.not127.us.i.i = icmp eq i32 %1785, 0
  %1786 = select reassoc nsz arcp contract afn i1 %.not127.us.i.i, float 7.500000e-01, float 1.000000e+00
  %1787 = fmul reassoc nsz arcp contract afn float %1781, %1786
  %1788 = fmul reassoc nsz arcp contract afn float %1787, %1784
  %1789 = fcmp reassoc nsz arcp contract afn ogt float %1788, %.1110134.us.i.i
  %.3112.us.i.i = select nsz i1 %1789, float %1788, float %.1110134.us.i.i
  %.3.us.i.i = select i1 %1789, i64 %1605, i64 %.1135.us.i.i
  br label %_get_segment_id.exit.us.thread.i.i

_get_segment_id.exit.us.thread.i.i:               ; preds = %_calc_weight.exit.us.i.i, %1616, %_get_segment_id.exit.us.i.i, %1604
  %.2111.us.i.i = phi nsz float [ %.3112.us.i.i, %_calc_weight.exit.us.i.i ], [ %.1110134.us.i.i, %1616 ], [ %.1110134.us.i.i, %_get_segment_id.exit.us.i.i ], [ %.1110134.us.i.i, %1604 ]
  %.2.us.i.i = phi i64 [ %.3.us.i.i, %_calc_weight.exit.us.i.i ], [ %.1135.us.i.i, %1616 ], [ %.1135.us.i.i, %_get_segment_id.exit.us.i.i ], [ %.1135.us.i.i, %1604 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i486.i = icmp eq i32 %1598, %lftr.wideiv.i.i
  br i1 %exitcond.not.i486.i, label %._crit_edge.us.i.i, label %1604

._crit_edge.us.i.i:                               ; preds = %_get_segment_id.exit.us.thread.i.i
  %indvars.iv.next160.i.i = add nsw i64 %indvars.iv159.i.i, 1
  %lftr.wideiv161.i.i = trunc i64 %indvars.iv.next160.i.i to i32
  %exitcond162.not.i.i = icmp eq i32 %1602, %lftr.wideiv161.i.i
  br i1 %exitcond162.not.i.i, label %._crit_edge142.i.i, label %.lr.ph.us.i.i, !llvm.loop !184

._crit_edge142.i.i:                               ; preds = %._crit_edge.us.i.i
  %.not.i487.i = icmp ne i64 %.2.us.i.i, 0
  %1790 = fcmp reassoc nsz arcp contract afn ogt float %.2111.us.i.i, %1534
  %or.cond.i.i = select i1 %.not.i487.i, i1 %1790, i1 false
  br i1 %or.cond.i.i, label %.preheader132.i.i, label %._crit_edge142.thread.i.i

.preheader132.i.i:                                ; preds = %._crit_edge142.i.i
  %1791 = getelementptr float, ptr %1511, i64 %.2.us.i.i
  br label %.preheader.i488.i

.preheader.i488.i:                                ; preds = %1799, %.preheader132.i.i
  %indvars.iv167.i.i = phi i64 [ -2, %.preheader132.i.i ], [ %indvars.iv.next168.i.i, %1799 ]
  %.0105150.i.i = phi float [ 0.000000e+00, %.preheader132.i.i ], [ %1813, %1799 ]
  %.0107149.i.i = phi float [ 0.000000e+00, %.preheader132.i.i ], [ %1811, %1799 ]
  %1792 = mul nsw i64 %indvars.iv167.i.i, %1591
  %1793 = getelementptr float, ptr %1791, i64 %1792
  %1794 = add nsw i64 %indvars.iv167.i.i, 2
  br label %1800

1795:                                             ; preds = %1799
  %1796 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1813, float 1.000000e+00)
  %1797 = fdiv reassoc nsz arcp contract afn float %1811, %1796
  %1798 = fcmp reassoc nsz arcp contract afn ogt float %1797, %1535
  br i1 %1798, label %1814, label %._crit_edge142.thread.i.i

1799:                                             ; preds = %1810
  %indvars.iv.next168.i.i = add nsw i64 %indvars.iv167.i.i, 1
  %exitcond170.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, 3
  br i1 %exitcond170.not.i.i, label %1795, label %.preheader.i488.i

1800:                                             ; preds = %1810, %.preheader.i488.i
  %indvars.iv163.i.i = phi i64 [ -2, %.preheader.i488.i ], [ %indvars.iv.next164.i.i, %1810 ]
  %.1106147.i.i = phi float [ %.0105150.i.i, %.preheader.i488.i ], [ %1813, %1810 ]
  %.1108146.i.i = phi float [ %.0107149.i.i, %.preheader.i488.i ], [ %1811, %1810 ]
  %1801 = getelementptr float, ptr %1793, i64 %indvars.iv163.i.i
  %1802 = load float, ptr %1801, align 4, !tbaa !37
  %1803 = fcmp reassoc nsz arcp contract afn olt float %1802, %1516
  br i1 %1803, label %1804, label %1810

1804:                                             ; preds = %1800
  %1805 = add nsw i64 %indvars.iv163.i.i, 2
  %1806 = getelementptr inbounds [5 x [5 x float]], ptr @__const._calc_plane_candidates.weights, i64 0, i64 %1794, i64 %1805
  %1807 = load float, ptr %1806, align 4, !tbaa !37
  %1808 = fmul reassoc nsz arcp contract afn float %1807, %1802
  %1809 = fadd reassoc nsz arcp contract afn float %1808, %.1108146.i.i
  br label %1810

1810:                                             ; preds = %1804, %1800
  %1811 = phi float [ %1809, %1804 ], [ %.1108146.i.i, %1800 ]
  %1812 = phi reassoc nsz arcp contract afn float [ %1807, %1804 ], [ 0.000000e+00, %1800 ]
  %1813 = fadd reassoc nsz arcp contract afn float %1812, %.1106147.i.i
  %indvars.iv.next164.i.i = add nsw i64 %indvars.iv163.i.i, 1
  %exitcond166.not.i.i = icmp eq i64 %indvars.iv.next164.i.i, 3
  br i1 %exitcond166.not.i.i, label %1799, label %1800

1814:                                             ; preds = %1795
  %1815 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1516, float %1797)
  store float %1815, ptr %1538, align 4, !tbaa !37
  %1816 = getelementptr inbounds nuw float, ptr %1513, i64 %.2.us.i.i
  %1817 = load float, ptr %1816, align 4, !tbaa !37
  store float %1817, ptr %1539, align 4, !tbaa !37
  br label %._crit_edge142.thread.i.i

._crit_edge142.thread.i.i:                        ; preds = %1814, %1795, %._crit_edge142.i.i, %.lr.ph141.i.i, %1555, %1546, %1537
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %exitcond174.not.i.i = icmp eq i64 %indvars.iv.next172.i.i, %wide.trip.count.i.i
  br i1 %exitcond174.not.i.i, label %_calc_plane_candidates.exit.i, label %1537

_calc_plane_candidates.exit.i:                    ; preds = %._crit_edge142.thread.i.i, %1509
  %indvars.iv.next774.i = add nuw nsw i64 %indvars.iv773.i, 1
  %exitcond776.not.i = icmp eq i64 %indvars.iv.next774.i, 3
  br i1 %exitcond776.not.i, label %.preheader619.i, label %1509

._crit_edge663.i:                                 ; preds = %._crit_edge661.us.i, %.preheader618.lr.ph.i, %.preheader619.i
  %1818 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1819 = load ptr, ptr %1818, align 8, !tbaa !178
  %1820 = load ptr, ptr %scevgep.i314, align 16, !tbaa !178
  %1821 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1822 = load ptr, ptr %1821, align 8, !tbaa !178
  %1823 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1824 = load ptr, ptr %1823, align 16, !tbaa !178
  %1825 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1826 = load ptr, ptr %1825, align 8, !tbaa !178
  %1827 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %1828 = icmp ne i32 %1154, 0
  %or.cond3.i = select i1 %1828, i1 %.0418.lcssa.i, i1 false
  %1829 = fcmp reassoc nsz arcp contract afn ogt float %1156, 0.000000e+00
  %spec.select.i = select i1 %or.cond3.i, i1 %1829, i1 false
  %1830 = icmp ne i32 %1092, 0
  %1831 = icmp ne i32 %1121, 0
  %1832 = select i1 %1830, i1 %1831, i1 false
  %or.cond5.i = select i1 %spec.select.i, i1 true, i1 %1832
  br i1 %or.cond5.i, label %1833, label %1912

1833:                                             ; preds = %._crit_edge663.i
  call void @dt_segments_combine(ptr noundef nonnull %1827, i32 noundef %1159)
  %1834 = fmul reassoc nsz arcp contract afn float %1156, 5.000000e+00
  %1835 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1834, float 1.000000e+00)
  tail call void @dt_iop_image_fill(ptr noundef %1820, float noundef %1835, i64 noundef %1177, i64 noundef %1183, i64 noundef 1) #30
  tail call void @dt_iop_image_fill(ptr noundef %1819, float noundef 0.000000e+00, i64 noundef %1177, i64 noundef %1183, i64 noundef 1) #30
  %1836 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %1837 = load i32, ptr %1836, align 4, !tbaa !28
  %1838 = sext i32 %1837 to i64
  %1839 = sub i64 %1183, %1838
  %1840 = icmp ugt i64 %1839, %1838
  br i1 %1840, label %.preheader617.lr.ph.i, label %._crit_edge672.i

.preheader617.lr.ph.i:                            ; preds = %1833
  %1841 = sub i64 %1177, %1838
  %1842 = icmp ugt i64 %1841, %1838
  %1843 = load ptr, ptr %21, align 16
  %1844 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1845 = load ptr, ptr %1844, align 8
  %1846 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1847 = load ptr, ptr %1846, align 16
  %1848 = load ptr, ptr %1827, align 16
  %factor.op.fmul419 = fmul reassoc nsz arcp contract afn float %1106, 0x3FD5555560000000
  %factor.op.fmul420 = fmul reassoc nsz arcp contract afn float %1102, 0x3FD5555560000000
  %factor.op.fmul421 = fmul reassoc nsz arcp contract afn float %1104, 0x3FD5555560000000
  br label %.preheader617.i

.preheader617.i:                                  ; preds = %._crit_edge670.i, %.preheader617.lr.ph.i
  %indvars.iv789.i = phi i64 [ %1838, %.preheader617.lr.ph.i ], [ %indvars.iv.next790.i, %._crit_edge670.i ]
  br i1 %1842, label %.lr.ph669.i, label %._crit_edge670.i

.lr.ph669.i:                                      ; preds = %.preheader617.i
  %1849 = mul i64 %indvars.iv789.i, %1177
  br label %1898

._crit_edge672.i:                                 ; preds = %._crit_edge670.i, %1833
  %1850 = icmp slt i32 %1837, 1
  br i1 %1850, label %_masks_extend_border.exit511.i, label %1851

1851:                                             ; preds = %._crit_edge672.i
  %1852 = zext nneg i32 %1837 to i64
  %1853 = sub nsw i32 %1195, %1837
  %1854 = sext i32 %1853 to i64
  %1855 = icmp ult i32 %1837, %1853
  br i1 %1855, label %.lr.ph.i505.i, label %.preheader.i497.i

.lr.ph.i505.i:                                    ; preds = %1851
  %1856 = xor i64 %1852, -1
  %invariant.gep.i506.i = getelementptr float, ptr %1826, i64 %1259
  br label %1865

.preheader.i497.i:                                ; preds = %1870, %1851
  br i1 %.not.i483.i, label %_masks_extend_border.exit511.i, label %.lr.ph85.i499.i

.lr.ph85.i499.i:                                  ; preds = %.preheader.i497.i
  %1857 = mul nsw i32 %1837, %1194
  %1858 = sext i32 %1857 to i64
  %1859 = xor i32 %1837, -1
  %1860 = add i32 %1859, %1194
  %1861 = sext i32 %1860 to i64
  %1862 = add nsw i32 %1853, -1
  %1863 = mul nsw i32 %1862, %1194
  %1864 = sext i32 %1863 to i64
  br label %1880

1865:                                             ; preds = %1870, %.lr.ph.i505.i
  %.07282.i507.i = phi i64 [ %1852, %.lr.ph.i505.i ], [ %1871, %1870 ]
  %1866 = mul i64 %.07282.i507.i, %1259
  %1867 = getelementptr float, ptr %1826, i64 %1866
  %1868 = getelementptr float, ptr %1867, i64 %1852
  %gep.i508.i = getelementptr float, ptr %invariant.gep.i506.i, i64 %1866
  %1869 = getelementptr float, ptr %gep.i508.i, i64 %1856
  br label %1873

1870:                                             ; preds = %1873
  %1871 = add nuw i64 %.07282.i507.i, 1
  %1872 = icmp ult i64 %1871, %1854
  br i1 %1872, label %1865, label %.preheader.i497.i

1873:                                             ; preds = %1873, %1865
  %.07481.i509.i = phi i64 [ 0, %1865 ], [ %1879, %1873 ]
  %1874 = load float, ptr %1868, align 4, !tbaa !37
  %1875 = getelementptr float, ptr %1867, i64 %.07481.i509.i
  store float %1874, ptr %1875, align 4, !tbaa !37
  %1876 = load float, ptr %1869, align 4, !tbaa !37
  %1877 = xor i64 %.07481.i509.i, -1
  %1878 = getelementptr float, ptr %gep.i508.i, i64 %1877
  store float %1876, ptr %1878, align 4, !tbaa !37
  %1879 = add nuw nsw i64 %.07481.i509.i, 1
  %exitcond.not.i510.i = icmp eq i64 %1879, %1852
  br i1 %exitcond.not.i510.i, label %1870, label %1873

1880:                                             ; preds = %1888, %.lr.ph85.i499.i
  %.07384.i500.i = phi i64 [ 0, %.lr.ph85.i499.i ], [ %1889, %1888 ]
  %1881 = tail call i64 @llvm.umax.i64(i64 %.07384.i500.i, i64 %1852)
  %..i501.i = tail call i64 @llvm.umin.i64(i64 %1881, i64 %1861)
  %1882 = getelementptr float, ptr %1826, i64 %..i501.i
  %1883 = getelementptr float, ptr %1882, i64 %1858
  %1884 = load float, ptr %1883, align 4, !tbaa !37
  %1885 = getelementptr float, ptr %1882, i64 %1864
  %1886 = load float, ptr %1885, align 4, !tbaa !37
  %1887 = getelementptr float, ptr %1826, i64 %.07384.i500.i
  br label %1890

1888:                                             ; preds = %1890
  %1889 = add nuw i64 %.07384.i500.i, 1
  %exitcond87.not.i504.i = icmp eq i64 %1889, %1259
  br i1 %exitcond87.not.i504.i, label %_masks_extend_border.exit511.i, label %1880

1890:                                             ; preds = %1890, %1880
  %.083.i502.i = phi i64 [ 0, %1880 ], [ %1897, %1890 ]
  %1891 = mul nsw i64 %.083.i502.i, %1259
  %1892 = getelementptr float, ptr %1887, i64 %1891
  store float %1884, ptr %1892, align 4, !tbaa !37
  %1893 = xor i64 %.083.i502.i, -1
  %1894 = add nsw i64 %1265, %1893
  %1895 = mul nsw i64 %1894, %1259
  %1896 = getelementptr float, ptr %1887, i64 %1895
  store float %1886, ptr %1896, align 4, !tbaa !37
  %1897 = add nuw nsw i64 %.083.i502.i, 1
  %exitcond86.not.i503.i = icmp eq i64 %1897, %1852
  br i1 %exitcond86.not.i503.i, label %1888, label %1890

_masks_extend_border.exit511.i:                   ; preds = %1888, %.preheader.i497.i, %._crit_edge672.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1826, ptr noundef %1822, i32 noundef %1194, i32 noundef %1195, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  br label %1912

._crit_edge670.i:                                 ; preds = %1898, %.preheader617.i
  %indvars.iv.next790.i = add nuw nsw i64 %indvars.iv789.i, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next790.i, %1839
  br i1 %exitcond476.not, label %._crit_edge672.i, label %.preheader617.i

1898:                                             ; preds = %1898, %.lr.ph669.i
  %indvars.iv786.i = phi i64 [ %1838, %.lr.ph669.i ], [ %indvars.iv.next787.i, %1898 ]
  %1899 = add i64 %indvars.iv786.i, %1849
  %1900 = getelementptr inbounds nuw float, ptr %1843, i64 %1899
  %1901 = load float, ptr %1900, align 4, !tbaa !37
  %.reass665.i.reass = fmul reassoc nsz arcp contract afn float %1901, %factor.op.fmul420
  %1902 = getelementptr inbounds nuw float, ptr %1845, i64 %1899
  %1903 = load float, ptr %1902, align 4, !tbaa !37
  %.reass667.i.reass = fmul reassoc nsz arcp contract afn float %1903, %factor.op.fmul421
  %1904 = getelementptr inbounds nuw float, ptr %1847, i64 %1899
  %1905 = load float, ptr %1904, align 4, !tbaa !37
  %.reass.i.reass = fmul reassoc nsz arcp contract afn float %1905, %factor.op.fmul419
  %reass.add = fadd reassoc nsz arcp contract afn float %.reass667.i.reass, %.reass665.i.reass
  %reass.add364 = fadd reassoc nsz arcp contract afn float %reass.add, %.reass.i.reass
  %1906 = getelementptr inbounds nuw float, ptr %1826, i64 %1899
  store float %reass.add364, ptr %1906, align 4, !tbaa !37
  %1907 = getelementptr inbounds nuw i32, ptr %1848, i64 %1899
  %1908 = load i32, ptr %1907, align 4, !tbaa !22
  %1909 = icmp eq i32 %1908, 1
  %1910 = select i1 %1909, float 0x4415AF1D80000000, float 0.000000e+00
  %1911 = getelementptr inbounds nuw float, ptr %1819, i64 %1899
  store float %1910, ptr %1911, align 4, !tbaa !37
  %indvars.iv.next787.i = add nuw nsw i64 %indvars.iv786.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next787.i, %1841
  br i1 %exitcond.not, label %._crit_edge670.i, label %1898

1912:                                             ; preds = %_masks_extend_border.exit511.i, %._crit_edge663.i
  br i1 %spec.select.i, label %1913, label %.loopexit.i316

1913:                                             ; preds = %1912
  %1914 = tail call reassoc nsz arcp contract afn float @dt_image_distance_transform(ptr noundef null, ptr noundef %1819, i64 noundef %1177, i64 noundef %1183, float noundef 1.000000e+00, i32 noundef 0) #30
  %1915 = fcmp reassoc nsz arcp contract afn ogt float %1914, 3.000000e+00
  br i1 %1915, label %1916, label %.loopexit.i316

1916:                                             ; preds = %1913
  call void @dt_segmentize_plane(ptr noundef nonnull %1827)
  %1917 = add i64 %1182, 6
  %1918 = icmp ugt i64 %1917, 10
  br i1 %1918, label %.preheader.lr.ph.i.i, label %_initial_gradients.exit.i

.preheader.lr.ph.i.i:                             ; preds = %1916
  %1919 = add i64 %1176, 6
  %1920 = icmp ugt i64 %1919, 10
  %sext.i.i = sub i64 -73014444032, %1262
  %1921 = ashr exact i64 %sext.i.i, 30
  %sext23.i.i = sub i64 4294967296, %sext601.i
  %1922 = ashr exact i64 %sext23.i.i, 30
  %1923 = ashr exact i64 %sext601.i, 30
  %.neg.i.i = mul i64 %1177, -4294967296
  %1924 = ashr exact i64 %.neg.i.i, 30
  br i1 %1920, label %.preheader.us.i.i, label %_initial_gradients.exit.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us.i515.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %._crit_edge.us.i515.i ], [ 10, %.preheader.lr.ph.i.i ]
  %1925 = mul i64 %indvars.iv37.i.i, %1177
  br label %1926

1926:                                             ; preds = %1968, %.preheader.us.i.i
  %indvars.iv.i512.i = phi i64 [ 10, %.preheader.us.i.i ], [ %indvars.iv.next.i513.i, %1968 ]
  %1927 = add i64 %indvars.iv.i512.i, %1925
  %1928 = getelementptr inbounds nuw float, ptr %1819, i64 %1927
  %1929 = load float, ptr %1928, align 4, !tbaa !37
  %1930 = fcmp reassoc nsz arcp contract afn ogt float %1929, 0.000000e+00
  %1931 = fcmp reassoc nsz arcp contract afn olt float %1929, 2.000000e+00
  %or.cond.us.i.i = and i1 %1930, %1931
  br i1 %or.cond.us.i.i, label %1932, label %1968

1932:                                             ; preds = %1926
  %1933 = getelementptr inbounds nuw float, ptr %1822, i64 %1927
  %1934 = getelementptr inbounds i8, ptr %1933, i64 %1921
  %1935 = load float, ptr %1934, align 4, !tbaa !37
  %1936 = getelementptr inbounds i8, ptr %1933, i64 %1922
  %1937 = load float, ptr %1936, align 4, !tbaa !37
  %1938 = getelementptr i8, ptr %1933, i64 %1923
  %1939 = getelementptr i8, ptr %1938, i64 -4
  %1940 = load float, ptr %1939, align 4, !tbaa !37
  %1941 = getelementptr i8, ptr %1938, i64 4
  %1942 = load float, ptr %1941, align 4, !tbaa !37
  %1943 = fadd reassoc nsz arcp contract afn float %1935, %1940
  %1944 = fadd reassoc nsz arcp contract afn float %1937, %1942
  %1945 = fsub reassoc nsz arcp contract afn float %1943, %1944
  %1946 = fmul reassoc nsz arcp contract afn float %1945, 0x3FC79797A0000000
  %1947 = getelementptr inbounds i8, ptr %1933, i64 -4
  %1948 = load float, ptr %1947, align 4, !tbaa !37
  %1949 = getelementptr inbounds nuw i8, ptr %1933, i64 4
  %1950 = load float, ptr %1949, align 4, !tbaa !37
  %1951 = fsub reassoc nsz arcp contract afn float %1948, %1950
  %1952 = fmul reassoc nsz arcp contract afn float %1951, 0x3FE4545460000000
  %1953 = fadd reassoc nsz arcp contract afn float %1952, %1946
  %.neg369 = fadd reassoc nsz arcp contract afn float %1937, %1935
  %1954 = fadd reassoc nsz arcp contract afn float %1940, %1942
  %1955 = fsub reassoc nsz arcp contract afn float %.neg369, %1954
  %1956 = fmul reassoc nsz arcp contract afn float %1955, 0x3FC79797A0000000
  %1957 = getelementptr inbounds i8, ptr %1933, i64 %1924
  %1958 = load float, ptr %1957, align 4, !tbaa !37
  %1959 = load float, ptr %1938, align 4, !tbaa !37
  %1960 = fsub reassoc nsz arcp contract afn float %1958, %1959
  %1961 = fmul reassoc nsz arcp contract afn float %1960, 0x3FE4545460000000
  %1962 = fadd reassoc nsz arcp contract afn float %1961, %1956
  %1963 = fmul reassoc nsz arcp contract afn float %1953, %1953
  %1964 = fmul reassoc nsz arcp contract afn float %1962, %1962
  %1965 = fadd reassoc nsz arcp contract afn float %1964, %1963
  %1966 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1965)
  %1967 = fmul reassoc nsz arcp contract afn float %1966, 4.000000e+00
  br label %1968

1968:                                             ; preds = %1932, %1926
  %.0.us.i.i = phi nsz float [ %1967, %1932 ], [ 0.000000e+00, %1926 ]
  %1969 = getelementptr inbounds nuw float, ptr %1824, i64 %1927
  store float %.0.us.i.i, ptr %1969, align 4, !tbaa !37
  %indvars.iv.next.i513.i = add nuw nsw i64 %indvars.iv.i512.i, 1
  %exitcond.not.i514.i = icmp eq i64 %indvars.iv.next.i513.i, %1919
  br i1 %exitcond.not.i514.i, label %._crit_edge.us.i515.i, label %1926

._crit_edge.us.i515.i:                            ; preds = %1968
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %1917
  br i1 %exitcond40.not.i.i, label %_initial_gradients.exit.i, label %.preheader.us.i.i, !llvm.loop !185

_initial_gradients.exit.i:                        ; preds = %._crit_edge.us.i515.i, %.preheader.lr.ph.i.i, %1916
  %1970 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %1971 = load i32, ptr %1970, align 4, !tbaa !28
  %1972 = icmp slt i32 %1971, 1
  br i1 %1972, label %_masks_extend_border.exit530.i, label %1973

1973:                                             ; preds = %_initial_gradients.exit.i
  %1974 = zext nneg i32 %1971 to i64
  %1975 = sub nsw i32 %1195, %1971
  %1976 = sext i32 %1975 to i64
  %1977 = icmp ult i32 %1971, %1975
  br i1 %1977, label %.lr.ph.i524.i, label %.preheader.i516.i

.lr.ph.i524.i:                                    ; preds = %1973
  %1978 = xor i64 %1974, -1
  %invariant.gep.i525.i = getelementptr float, ptr %1824, i64 %1259
  br label %1987

.preheader.i516.i:                                ; preds = %1992, %1973
  br i1 %.not.i483.i, label %_masks_extend_border.exit530.i, label %.lr.ph85.i518.i

.lr.ph85.i518.i:                                  ; preds = %.preheader.i516.i
  %1979 = mul nsw i32 %1971, %1194
  %1980 = sext i32 %1979 to i64
  %1981 = xor i32 %1971, -1
  %1982 = add i32 %1981, %1194
  %1983 = sext i32 %1982 to i64
  %1984 = add nsw i32 %1975, -1
  %1985 = mul nsw i32 %1984, %1194
  %1986 = sext i32 %1985 to i64
  br label %2002

1987:                                             ; preds = %1992, %.lr.ph.i524.i
  %.07282.i526.i = phi i64 [ %1974, %.lr.ph.i524.i ], [ %1993, %1992 ]
  %1988 = mul i64 %.07282.i526.i, %1259
  %1989 = getelementptr float, ptr %1824, i64 %1988
  %1990 = getelementptr float, ptr %1989, i64 %1974
  %gep.i527.i = getelementptr float, ptr %invariant.gep.i525.i, i64 %1988
  %1991 = getelementptr float, ptr %gep.i527.i, i64 %1978
  br label %1995

1992:                                             ; preds = %1995
  %1993 = add nuw i64 %.07282.i526.i, 1
  %1994 = icmp ult i64 %1993, %1976
  br i1 %1994, label %1987, label %.preheader.i516.i

1995:                                             ; preds = %1995, %1987
  %.07481.i528.i = phi i64 [ 0, %1987 ], [ %2001, %1995 ]
  %1996 = load float, ptr %1990, align 4, !tbaa !37
  %1997 = getelementptr float, ptr %1989, i64 %.07481.i528.i
  store float %1996, ptr %1997, align 4, !tbaa !37
  %1998 = load float, ptr %1991, align 4, !tbaa !37
  %1999 = xor i64 %.07481.i528.i, -1
  %2000 = getelementptr float, ptr %gep.i527.i, i64 %1999
  store float %1998, ptr %2000, align 4, !tbaa !37
  %2001 = add nuw nsw i64 %.07481.i528.i, 1
  %exitcond.not.i529.i = icmp eq i64 %2001, %1974
  br i1 %exitcond.not.i529.i, label %1992, label %1995

2002:                                             ; preds = %2010, %.lr.ph85.i518.i
  %.07384.i519.i = phi i64 [ 0, %.lr.ph85.i518.i ], [ %2011, %2010 ]
  %2003 = tail call i64 @llvm.umax.i64(i64 %.07384.i519.i, i64 %1974)
  %..i520.i = tail call i64 @llvm.umin.i64(i64 %2003, i64 %1983)
  %2004 = getelementptr float, ptr %1824, i64 %..i520.i
  %2005 = getelementptr float, ptr %2004, i64 %1980
  %2006 = load float, ptr %2005, align 4, !tbaa !37
  %2007 = getelementptr float, ptr %2004, i64 %1986
  %2008 = load float, ptr %2007, align 4, !tbaa !37
  %2009 = getelementptr float, ptr %1824, i64 %.07384.i519.i
  br label %2012

2010:                                             ; preds = %2012
  %2011 = add nuw i64 %.07384.i519.i, 1
  %exitcond87.not.i523.i = icmp eq i64 %2011, %1259
  br i1 %exitcond87.not.i523.i, label %_masks_extend_border.exit530.i, label %2002

2012:                                             ; preds = %2012, %2002
  %.083.i521.i = phi i64 [ 0, %2002 ], [ %2019, %2012 ]
  %2013 = mul nsw i64 %.083.i521.i, %1259
  %2014 = getelementptr float, ptr %2009, i64 %2013
  store float %2006, ptr %2014, align 4, !tbaa !37
  %2015 = xor i64 %.083.i521.i, -1
  %2016 = add nsw i64 %1265, %2015
  %2017 = mul nsw i64 %2016, %1259
  %2018 = getelementptr float, ptr %2009, i64 %2017
  store float %2008, ptr %2018, align 4, !tbaa !37
  %2019 = add nuw nsw i64 %.083.i521.i, 1
  %exitcond86.not.i522.i = icmp eq i64 %2019, %1974
  br i1 %exitcond86.not.i522.i, label %2010, label %2012

_masks_extend_border.exit530.i:                   ; preds = %2010, %.preheader.i516.i, %_initial_gradients.exit.i
  %2020 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2021 = load i32, ptr %2020, align 8, !tbaa !42
  %2022 = icmp ugt i32 %2021, 2
  br i1 %2022, label %.lr.ph675.i, label %._crit_edge676.thread.i

.lr.ph675.i:                                      ; preds = %_masks_extend_border.exit530.i
  %2023 = getelementptr inbounds nuw i8, ptr %23, i64 312
  %2024 = load ptr, ptr %2023, align 8, !tbaa !34
  %2025 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %2026 = load ptr, ptr %2025, align 16, !tbaa !33
  %2027 = getelementptr inbounds nuw i8, ptr %23, i64 372
  %2028 = load i32, ptr %2027, align 4, !tbaa !23
  %2029 = sub i32 %2028, %1971
  %2030 = getelementptr inbounds nuw i8, ptr %23, i64 328
  %2031 = load ptr, ptr %2030, align 8, !tbaa !32
  %2032 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %2033 = load ptr, ptr %2032, align 16, !tbaa !31
  %2034 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %2035 = load i32, ptr %2034, align 8, !tbaa !27
  %2036 = sub nsw i32 %2035, %1971
  %2037 = sext i32 %2028 to i64
  %2038 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %2039 = load ptr, ptr %2038, align 8
  %2040 = load ptr, ptr %1827, align 16
  %2041 = sext i32 %1971 to i64
  %2042 = icmp slt i32 %1154, 5
  %2043 = getelementptr inbounds [7 x float], ptr @__const._segment_attenuation.attenuate, i64 0, i64 %1157
  %2044 = sitofp i32 %1159 to float
  %2045 = fmul reassoc nsz arcp contract afn float %2044, 0x3FB99999A0000000
  %wide.trip.count797.i = zext i32 %2021 to i64
  br label %2062

._crit_edge676.i:                                 ; preds = %_segment_gradients.exit.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1824, ptr noundef %1820, i32 noundef %1194, i32 noundef %1195, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  %2046 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %2047 = load float, ptr %2046, align 4, !tbaa !186
  %2048 = fcmp reassoc nsz arcp contract afn ule float %2047, 0.000000e+00
  br i1 %2048, label %.loopexit615.i, label %.lr.ph678.i

._crit_edge676.thread.i:                          ; preds = %_masks_extend_border.exit530.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1824, ptr noundef %1820, i32 noundef %1194, i32 noundef %1195, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  %.pre488 = sitofp i32 %1159 to float
  br label %.loopexit615.i

.lr.ph678.i:                                      ; preds = %._crit_edge676.i
  %2049 = load ptr, ptr %2038, align 8, !tbaa !38
  %2050 = load ptr, ptr %2023, align 8
  %2051 = load i32, ptr %1970, align 4
  %2052 = load ptr, ptr %2025, align 16
  %2053 = load i32, ptr %2027, align 4
  %2054 = sub i32 %2053, %2051
  %2055 = load ptr, ptr %2030, align 8
  %2056 = load ptr, ptr %2032, align 16
  %2057 = load i32, ptr %2034, align 8
  %2058 = sub i32 %2057, %2051
  %2059 = sext i32 %2053 to i64
  %2060 = fmul reassoc nsz arcp contract afn float %2047, %2047
  %2061 = load ptr, ptr %1827, align 16
  br label %2231

2062:                                             ; preds = %_segment_gradients.exit.i, %.lr.ph675.i
  %indvars.iv794.i = phi i64 [ 2, %.lr.ph675.i ], [ %indvars.iv.next795.i, %_segment_gradients.exit.i ]
  %2063 = getelementptr inbounds nuw i32, ptr %2024, i64 %indvars.iv794.i
  %2064 = load i32, ptr %2063, align 4, !tbaa !22
  %2065 = add i32 %2064, -2
  %..i531.i = tail call i32 @llvm.smax.i32(i32 %2065, i32 %1971)
  %2066 = getelementptr inbounds nuw i32, ptr %2026, i64 %indvars.iv794.i
  %2067 = load i32, ptr %2066, align 4, !tbaa !22
  %2068 = add i32 %2067, 3
  %2069 = tail call i32 @llvm.smin.i32(i32 %2068, i32 %2029)
  %2070 = getelementptr inbounds nuw i32, ptr %2031, i64 %indvars.iv794.i
  %2071 = load i32, ptr %2070, align 4, !tbaa !22
  %2072 = add nsw i32 %2071, -2
  %2073 = tail call i32 @llvm.smax.i32(i32 %2072, i32 %1971)
  %2074 = getelementptr inbounds nuw i32, ptr %2033, i64 %indvars.iv794.i
  %2075 = load i32, ptr %2074, align 4, !tbaa !22
  %2076 = add nsw i32 %2075, 3
  %2077 = tail call i32 @llvm.smin.i32(i32 %2076, i32 %2036)
  %2078 = icmp slt i32 %2073, %2077
  %2079 = icmp slt i32 %..i531.i, %2069
  %or.cond695.i = select i1 %2078, i1 %2079, i1 false
  br i1 %or.cond695.i, label %.preheader.lr.ph.split.us.i.i, label %_segment_maxdistance.exit.thread.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %2062
  %smax.i533.i = sext i32 %..i531.i to i64
  %2080 = sext i32 %2071 to i64
  %2081 = add nsw i64 %2080, -2
  %smax62.i.i = tail call i64 @llvm.smax.i64(i64 %2081, i64 %2041)
  %2082 = trunc nsw i64 %smax62.i.i to i32
  %2083 = sub i32 %2077, %2073
  %2084 = add i32 %2083, %2082
  br label %.preheader.us.i534.i

.preheader.us.i534.i:                             ; preds = %._crit_edge.us.i540.i, %.preheader.lr.ph.split.us.i.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %._crit_edge.us.i540.i ], [ %smax62.i.i, %.preheader.lr.ph.split.us.i.i ]
  %.058.us.i.i = phi float [ %.pre179.i.i, %._crit_edge.us.i540.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i.i ]
  %2085 = mul nsw i64 %indvars.iv63.i.i, %2037
  br label %2086

2086:                                             ; preds = %2096, %.preheader.us.i534.i
  %indvars.iv.i535.i = phi i64 [ %smax.i533.i, %.preheader.us.i534.i ], [ %indvars.iv.next.i537.i, %2096 ]
  %.156.us.i.i = phi float [ %.058.us.i.i, %.preheader.us.i534.i ], [ %.pre179.i.i, %2096 ]
  %2087 = add nsw i64 %indvars.iv.i535.i, %2085
  %2088 = getelementptr inbounds nuw i32, ptr %2040, i64 %2087
  %2089 = load i32, ptr %2088, align 4, !tbaa !22
  %2090 = zext i32 %2089 to i64
  %2091 = icmp eq i64 %indvars.iv794.i, %2090
  br i1 %2091, label %2092, label %2096

2092:                                             ; preds = %2086
  %2093 = getelementptr inbounds nuw float, ptr %1819, i64 %2087
  %2094 = load float, ptr %2093, align 4, !tbaa !37
  %2095 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.156.us.i.i, float %2094)
  br label %2096

2096:                                             ; preds = %2092, %2086
  %.pre179.i.i = phi nsz float [ %2095, %2092 ], [ %.156.us.i.i, %2086 ]
  %indvars.iv.next.i537.i = add nsw i64 %indvars.iv.i535.i, 1
  %lftr.wideiv.i538.i = trunc i64 %indvars.iv.next.i537.i to i32
  %exitcond.not.i539.i = icmp eq i32 %2069, %lftr.wideiv.i538.i
  br i1 %exitcond.not.i539.i, label %._crit_edge.us.i540.i, label %2086

._crit_edge.us.i540.i:                            ; preds = %2096
  %indvars.iv.next64.i.i = add nsw i64 %indvars.iv63.i.i, 1
  %lftr.wideiv65.i.i = trunc i64 %indvars.iv.next64.i.i to i32
  %exitcond66.not.i.i = icmp eq i32 %2084, %lftr.wideiv65.i.i
  br i1 %exitcond66.not.i.i, label %_segment_maxdistance.exit.i, label %.preheader.us.i534.i, !llvm.loop !187

_segment_maxdistance.exit.thread.i:               ; preds = %2062
  %2097 = getelementptr inbounds nuw float, ptr %2039, i64 %indvars.iv794.i
  store float 0.000000e+00, ptr %2097, align 4, !tbaa !37
  br label %_segment_gradients.exit.i

_segment_maxdistance.exit.i:                      ; preds = %._crit_edge.us.i540.i
  %2098 = getelementptr inbounds nuw float, ptr %2039, i64 %indvars.iv794.i
  store float %.pre179.i.i, ptr %2098, align 4, !tbaa !37
  %2099 = fcmp reassoc nsz arcp contract afn ogt float %.pre179.i.i, 2.000000e+00
  br i1 %2099, label %2100, label %_segment_gradients.exit.i

2100:                                             ; preds = %_segment_maxdistance.exit.i
  %2101 = add i32 %2064, -1
  %..i541.i = tail call i32 @llvm.smax.i32(i32 %2101, i32 %1971)
  %2102 = add i32 %2067, 2
  %2103 = tail call i32 @llvm.smin.i32(i32 %2102, i32 %2029)
  %2104 = add i32 %2071, -1
  %2105 = tail call i32 @llvm.smax.i32(i32 %2104, i32 %1971)
  %2106 = add i32 %2075, 2
  %2107 = tail call i32 @llvm.smin.i32(i32 %2106, i32 %2036)
  br i1 %2042, label %2108, label %2110

2108:                                             ; preds = %2100
  %2109 = load float, ptr %2043, align 4, !tbaa !37
  br label %_segment_correction.exit.i.i

2110:                                             ; preds = %2100
  %2111 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.pre179.i.i, float 1.000000e+00)
  %2112 = fdiv reassoc nsz arcp contract afn float 3.000000e+00, %2111
  %2113 = fadd reassoc nsz arcp contract afn float %2112, 0x3FECCCCCC0000000
  %2114 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2113, float 0x3FFB333340000000)
  br label %_segment_correction.exit.i.i

_segment_correction.exit.i.i:                     ; preds = %2110, %2108
  %.0.i138.i.i = phi float [ %2109, %2108 ], [ %2114, %2110 ]
  %2115 = fsub reassoc nsz arcp contract afn float %.0.i138.i.i, %2045
  %2116 = fcmp reassoc nsz arcp contract afn ogt float %.pre179.i.i, 1.500000e+00
  br i1 %2116, label %.lr.ph.i550.i, label %.loopexit.i.i

.lr.ph.i550.i:                                    ; preds = %_segment_correction.exit.i.i
  %2117 = icmp slt i32 %2105, %2107
  %2118 = icmp slt i32 %..i541.i, %2103
  %2119 = fneg reassoc nsz arcp contract afn float %.0.i138.i.i
  %2120 = sext i32 %..i541.i to i64
  %2121 = sext i32 %2105 to i64
  %wide.trip.count81.i.i.i = sext i32 %2107 to i64
  %wide.trip.count.i.i.i = sext i32 %2103 to i64
  br i1 %2117, label %.preheader58.lr.ph.i.us.i.i, label %_calc_distance_ring.exit.i.i

.preheader58.lr.ph.i.us.i.i:                      ; preds = %.lr.ph.i550.i, %_calc_distance_ring.exit.us.i.i
  %2122 = phi float [ %2163, %_calc_distance_ring.exit.us.i.i ], [ %.pre179.i.i, %.lr.ph.i550.i ]
  %.0140.us.i.i = phi float [ %2123, %_calc_distance_ring.exit.us.i.i ], [ 1.500000e+00, %.lr.ph.i550.i ]
  %2123 = fadd reassoc nsz arcp contract afn float %.0140.us.i.i, 1.500000e+00
  %2124 = fadd reassoc nsz arcp contract afn float %.0140.us.i.i, -1.500000e+00
  br i1 %2118, label %.preheader58.us.i.us.i.i, label %_calc_distance_ring.exit.us.i.i

.preheader58.us.i.us.i.i:                         ; preds = %.preheader58.lr.ph.i.us.i.i, %._crit_edge.us.i.us.i.i
  %indvars.iv78.i.us.i.i = phi i64 [ %indvars.iv.next79.i.us.i.i, %._crit_edge.us.i.us.i.i ], [ %2121, %.preheader58.lr.ph.i.us.i.i ]
  %2125 = mul nsw i64 %indvars.iv78.i.us.i.i, %2037
  %2126 = load ptr, ptr %1827, align 16
  br label %2127

2127:                                             ; preds = %2162, %.preheader58.us.i.us.i.i
  %indvars.iv74.i.us.i.i = phi i64 [ %2120, %.preheader58.us.i.us.i.i ], [ %indvars.iv.next75.i.us.i.i, %2162 ]
  %2128 = add nsw i64 %indvars.iv74.i.us.i.i, %2125
  %2129 = getelementptr inbounds nuw float, ptr %1819, i64 %2128
  %2130 = load float, ptr %2129, align 4, !tbaa !37
  %2131 = fcmp reassoc nsz arcp contract afn oge float %2130, %.0140.us.i.i
  %2132 = fcmp reassoc nsz arcp contract afn olt float %2130, %2123
  %or.cond.us.i.us.i.i = and i1 %2131, %2132
  br i1 %or.cond.us.i.us.i.i, label %2133, label %2162

2133:                                             ; preds = %2127
  %2134 = getelementptr inbounds nuw i32, ptr %2126, i64 %2128
  %2135 = load i32, ptr %2134, align 4, !tbaa !22
  %2136 = zext i32 %2135 to i64
  %2137 = icmp eq i64 %indvars.iv794.i, %2136
  br i1 %2137, label %.preheader.us.i.us.i.i, label %2162

.preheader.us.i.us.i.i:                           ; preds = %2133, %2152
  %indvars.iv70.i.us.i.i = phi i64 [ %indvars.iv.next71.i.us.i.i, %2152 ], [ -2, %2133 ]
  %.04763.us.i.us.i.i = phi float [ %.2.us.i.us.i.i, %2152 ], [ 0.000000e+00, %2133 ]
  %.04862.us.i.us.i.i = phi float [ %.250.us.i.us.i.i, %2152 ], [ 0.000000e+00, %2133 ]
  %2138 = mul nsw i64 %indvars.iv70.i.us.i.i, %2037
  %2139 = add i64 %2138, %2128
  br label %2140

2140:                                             ; preds = %2151, %.preheader.us.i.us.i.i
  %indvars.iv.i.us.i552.i = phi i64 [ -2, %.preheader.us.i.us.i.i ], [ %indvars.iv.next.i.us.i553.i, %2151 ]
  %.160.us.i.us.i.i = phi float [ %.04763.us.i.us.i.i, %.preheader.us.i.us.i.i ], [ %.2.us.i.us.i.i, %2151 ]
  %.14959.us.i.us.i.i = phi float [ %.04862.us.i.us.i.i, %.preheader.us.i.us.i.i ], [ %.250.us.i.us.i.i, %2151 ]
  %2141 = add i64 %2139, %indvars.iv.i.us.i552.i
  %2142 = getelementptr inbounds nuw float, ptr %1819, i64 %2141
  %2143 = load float, ptr %2142, align 4, !tbaa !37
  %2144 = fcmp reassoc nsz arcp contract afn oge float %2143, %2124
  %2145 = fcmp reassoc nsz arcp contract afn olt float %2143, %.0140.us.i.i
  %or.cond56.us.i.us.i.i = and i1 %2144, %2145
  br i1 %or.cond56.us.i.us.i.i, label %2146, label %2151

2146:                                             ; preds = %2140
  %2147 = fadd reassoc nsz arcp contract afn float %.160.us.i.us.i.i, 1.000000e+00
  %2148 = getelementptr inbounds nuw float, ptr %1824, i64 %2141
  %2149 = load float, ptr %2148, align 4, !tbaa !37
  %2150 = fadd reassoc nsz arcp contract afn float %2149, %.14959.us.i.us.i.i
  br label %2151

2151:                                             ; preds = %2146, %2140
  %.250.us.i.us.i.i = phi nsz float [ %2150, %2146 ], [ %.14959.us.i.us.i.i, %2140 ]
  %.2.us.i.us.i.i = phi nsz float [ %2147, %2146 ], [ %.160.us.i.us.i.i, %2140 ]
  %indvars.iv.next.i.us.i553.i = add nsw i64 %indvars.iv.i.us.i552.i, 1
  %exitcond.not.i.us.i554.i = icmp eq i64 %indvars.iv.next.i.us.i553.i, 3
  br i1 %exitcond.not.i.us.i554.i, label %2152, label %2140

2152:                                             ; preds = %2151
  %indvars.iv.next71.i.us.i.i = add nsw i64 %indvars.iv70.i.us.i.i, 1
  %exitcond73.not.i.us.i.i = icmp eq i64 %indvars.iv.next71.i.us.i.i, 3
  br i1 %exitcond73.not.i.us.i.i, label %2153, label %.preheader.us.i.us.i.i

2153:                                             ; preds = %2152
  %2154 = fcmp reassoc nsz arcp contract afn ogt float %.2.us.i.us.i.i, 0.000000e+00
  br i1 %2154, label %2155, label %2162

2155:                                             ; preds = %2153
  %2156 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2130, float %2119)
  %2157 = fadd reassoc nsz arcp contract afn float %2156, 1.000000e+00
  %2158 = fmul reassoc nsz arcp contract afn float %.250.us.i.us.i.i, %2157
  %2159 = fdiv reassoc nsz arcp contract afn float %2158, %.2.us.i.us.i.i
  %2160 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2159, float 1.500000e+00)
  %2161 = getelementptr inbounds nuw float, ptr %1824, i64 %2128
  store float %2160, ptr %2161, align 4, !tbaa !37
  br label %2162

2162:                                             ; preds = %2155, %2153, %2133, %2127
  %indvars.iv.next75.i.us.i.i = add nsw i64 %indvars.iv74.i.us.i.i, 1
  %exitcond77.not.i.us.i.i = icmp eq i64 %indvars.iv.next75.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond77.not.i.us.i.i, label %._crit_edge.us.i.us.i.i, label %2127

._crit_edge.us.i.us.i.i:                          ; preds = %2162
  %indvars.iv.next79.i.us.i.i = add nsw i64 %indvars.iv78.i.us.i.i, 1
  %exitcond82.not.i.us.i.i = icmp eq i64 %indvars.iv.next79.i.us.i.i, %wide.trip.count81.i.i.i
  br i1 %exitcond82.not.i.us.i.i, label %_calc_distance_ring.exit.us.loopexit.i.i, label %.preheader58.us.i.us.i.i, !llvm.loop !188

_calc_distance_ring.exit.us.loopexit.i.i:         ; preds = %._crit_edge.us.i.us.i.i
  %.pre180.i.i = load float, ptr %2098, align 4, !tbaa !37
  br label %_calc_distance_ring.exit.us.i.i

_calc_distance_ring.exit.us.i.i:                  ; preds = %_calc_distance_ring.exit.us.loopexit.i.i, %.preheader58.lr.ph.i.us.i.i
  %2163 = phi float [ %.pre180.i.i, %_calc_distance_ring.exit.us.loopexit.i.i ], [ %2122, %.preheader58.lr.ph.i.us.i.i ]
  %2164 = fcmp reassoc nsz arcp contract afn olt float %2123, %2163
  br i1 %2164, label %.preheader58.lr.ph.i.us.i.i, label %._crit_edge.i.i, !llvm.loop !189

_calc_distance_ring.exit.i.i:                     ; preds = %.lr.ph.i550.i, %_calc_distance_ring.exit.i.i
  %.0140.i.i = phi float [ %2165, %_calc_distance_ring.exit.i.i ], [ 1.500000e+00, %.lr.ph.i550.i ]
  %2165 = fadd reassoc nsz arcp contract afn float %.0140.i.i, 1.500000e+00
  %2166 = fcmp reassoc nsz arcp contract afn olt float %2165, %.pre179.i.i
  br i1 %2166, label %_calc_distance_ring.exit.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_calc_distance_ring.exit.i.i, %_calc_distance_ring.exit.us.i.i
  %.0.lcssa.i551.i = phi float [ %2123, %_calc_distance_ring.exit.us.i.i ], [ %2165, %_calc_distance_ring.exit.i.i ]
  %2167 = fcmp reassoc nsz arcp contract afn ogt float %.0.lcssa.i551.i, 4.000000e+00
  br i1 %2167, label %2168, label %.loopexit.i.i

2168:                                             ; preds = %._crit_edge.i.i
  %2169 = icmp ult i32 %2105, %2107
  %2170 = sub nsw i32 %2103, %..i541.i
  %2171 = sext i32 %2170 to i64
  %2172 = icmp ult i32 %..i541.i, %2103
  %or.cond849.i = select i1 %2169, i1 %2172, i1 false
  br i1 %or.cond849.i, label %.lr.ph145.us.i.i, label %.loopexit.i.i.critedge

.lr.ph145.us.i.i:                                 ; preds = %2168, %._crit_edge146.us.i.i
  %.0127147.us.i.i = phi i64 [ %2185, %._crit_edge146.us.i.i ], [ %2121, %2168 ]
  %2173 = mul i64 %.0127147.us.i.i, %2037
  %2174 = add i64 %2173, %2120
  %2175 = sub i64 %.0127147.us.i.i, %2121
  %2176 = mul i64 %2175, %2171
  br label %2177

2177:                                             ; preds = %2177, %.lr.ph145.us.i.i
  %.0124143.us.i.i = phi i64 [ %2176, %.lr.ph145.us.i.i ], [ %2183, %2177 ]
  %.0125142.us.i.i = phi i64 [ %2174, %.lr.ph145.us.i.i ], [ %2182, %2177 ]
  %.0126141.us.i.i = phi i64 [ %2120, %.lr.ph145.us.i.i ], [ %2181, %2177 ]
  %2178 = getelementptr inbounds nuw float, ptr %1824, i64 %.0125142.us.i.i
  %2179 = load float, ptr %2178, align 4, !tbaa !37
  %2180 = getelementptr inbounds nuw float, ptr %1826, i64 %.0124143.us.i.i
  store float %2179, ptr %2180, align 4, !tbaa !37
  %2181 = add nuw i64 %.0126141.us.i.i, 1
  %2182 = add i64 %.0125142.us.i.i, 1
  %2183 = add i64 %.0124143.us.i.i, 1
  %2184 = icmp ult i64 %2181, %wide.trip.count.i.i.i
  br i1 %2184, label %2177, label %._crit_edge146.us.i.i

._crit_edge146.us.i.i:                            ; preds = %2177
  %2185 = add i64 %.0127147.us.i.i, 1
  %2186 = icmp ult i64 %2185, %wide.trip.count81.i.i.i
  br i1 %2186, label %.lr.ph145.us.i.i, label %._crit_edge150.i.i, !llvm.loop !190

._crit_edge150.i.i:                               ; preds = %._crit_edge146.us.i.i
  %2187 = sub nsw i32 %2107, %2105
  %2188 = sext i32 %2187 to i64
  %2189 = fptosi float %.0.lcssa.i551.i to i32
  %2190 = tail call i32 @llvm.smin.i32(i32 %2189, i32 15)
  %2191 = sext i32 %2190 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %1826, i64 noundef %2188, i64 noundef %2171, i32 noundef 1, i64 noundef %2191, i32 noundef 2) #30
  br label %.lr.ph157.us.i.i

.lr.ph157.us.i.i:                                 ; preds = %._crit_edge150.i.i, %._crit_edge158.us.i.i
  %.0123159.us.i.i = phi i64 [ %2210, %._crit_edge158.us.i.i ], [ %2121, %._crit_edge150.i.i ]
  %2192 = mul i64 %.0123159.us.i.i, %2037
  %2193 = add i64 %2192, %2120
  %2194 = sub i64 %.0123159.us.i.i, %2121
  %2195 = mul i64 %2194, %2171
  br label %2196

2196:                                             ; preds = %2205, %.lr.ph157.us.i.i
  %.0120155.us.i.i = phi i64 [ %2195, %.lr.ph157.us.i.i ], [ %2208, %2205 ]
  %.0121154.us.i.i = phi i64 [ %2193, %.lr.ph157.us.i.i ], [ %2207, %2205 ]
  %.0122153.us.i.i = phi i64 [ %2120, %.lr.ph157.us.i.i ], [ %2206, %2205 ]
  %2197 = getelementptr inbounds nuw i32, ptr %2040, i64 %.0121154.us.i.i
  %2198 = load i32, ptr %2197, align 4, !tbaa !22
  %2199 = zext i32 %2198 to i64
  %2200 = icmp eq i64 %indvars.iv794.i, %2199
  br i1 %2200, label %2201, label %2205

2201:                                             ; preds = %2196
  %2202 = getelementptr inbounds nuw float, ptr %1826, i64 %.0120155.us.i.i
  %2203 = load float, ptr %2202, align 4, !tbaa !37
  %2204 = getelementptr inbounds nuw float, ptr %1824, i64 %.0121154.us.i.i
  store float %2203, ptr %2204, align 4, !tbaa !37
  br label %2205

2205:                                             ; preds = %2201, %2196
  %2206 = add nuw i64 %.0122153.us.i.i, 1
  %2207 = add i64 %.0121154.us.i.i, 1
  %2208 = add i64 %.0120155.us.i.i, 1
  %2209 = icmp ult i64 %2206, %wide.trip.count.i.i.i
  br i1 %2209, label %2196, label %._crit_edge158.us.i.i

._crit_edge158.us.i.i:                            ; preds = %2205
  %2210 = add i64 %.0123159.us.i.i, 1
  %2211 = icmp ult i64 %2210, %wide.trip.count81.i.i.i
  br i1 %2211, label %.lr.ph157.us.i.i, label %.loopexit.i.i, !llvm.loop !191

.loopexit.i.i.critedge:                           ; preds = %2168
  %2212 = sub nsw i32 %2107, %2105
  %2213 = sext i32 %2212 to i64
  %2214 = fptosi float %.0.lcssa.i551.i to i32
  %2215 = tail call i32 @llvm.smin.i32(i32 %2214, i32 15)
  %2216 = sext i32 %2215 to i64
  tail call void @dt_box_mean(ptr noundef %1826, i64 noundef %2213, i64 noundef %2171, i32 noundef 1, i64 noundef %2216, i32 noundef 2) #30
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %._crit_edge158.us.i.i, %.loopexit.i.i.critedge, %._crit_edge.i.i, %_segment_correction.exit.i.i
  %2217 = icmp slt i32 %2105, %2107
  %2218 = icmp slt i32 %..i541.i, %2103
  %or.cond.i542.i = select i1 %2217, i1 %2218, i1 false
  br i1 %or.cond.i542.i, label %.preheader.lr.ph.split.us.i543.i, label %_segment_gradients.exit.i

.preheader.lr.ph.split.us.i543.i:                 ; preds = %.loopexit.i.i
  %smax.i544.i = sext i32 %..i541.i to i64
  %smax173.i.i = sext i32 %2105 to i64
  br label %.preheader.us.i545.i

.preheader.us.i545.i:                             ; preds = %._crit_edge164.us.i.i, %.preheader.lr.ph.split.us.i543.i
  %indvars.iv174.i.i = phi i64 [ %indvars.iv.next175.i.i, %._crit_edge164.us.i.i ], [ %smax173.i.i, %.preheader.lr.ph.split.us.i543.i ]
  %2219 = mul nsw i64 %indvars.iv174.i.i, %2037
  br label %2220

2220:                                             ; preds = %2230, %.preheader.us.i545.i
  %indvars.iv.i546.i = phi i64 [ %smax.i544.i, %.preheader.us.i545.i ], [ %indvars.iv.next.i547.i, %2230 ]
  %2221 = add nsw i64 %indvars.iv.i546.i, %2219
  %2222 = getelementptr inbounds nuw i32, ptr %2040, i64 %2221
  %2223 = load i32, ptr %2222, align 4, !tbaa !22
  %2224 = zext i32 %2223 to i64
  %2225 = icmp eq i64 %indvars.iv794.i, %2224
  br i1 %2225, label %2226, label %2230

2226:                                             ; preds = %2220
  %2227 = getelementptr inbounds nuw float, ptr %1824, i64 %2221
  %2228 = load float, ptr %2227, align 4, !tbaa !37
  %2229 = fmul reassoc nsz arcp contract afn float %2228, %2115
  store float %2229, ptr %2227, align 4, !tbaa !37
  br label %2230

2230:                                             ; preds = %2226, %2220
  %indvars.iv.next.i547.i = add nsw i64 %indvars.iv.i546.i, 1
  %lftr.wideiv.i548.i = trunc i64 %indvars.iv.next.i547.i to i32
  %exitcond.not.i549.i = icmp eq i32 %2103, %lftr.wideiv.i548.i
  br i1 %exitcond.not.i549.i, label %._crit_edge164.us.i.i, label %2220

._crit_edge164.us.i.i:                            ; preds = %2230
  %indvars.iv.next175.i.i = add nsw i64 %indvars.iv174.i.i, 1
  %lftr.wideiv176.i.i = trunc i64 %indvars.iv.next175.i.i to i32
  %exitcond177.not.i.i = icmp eq i32 %2107, %lftr.wideiv176.i.i
  br i1 %exitcond177.not.i.i, label %_segment_gradients.exit.i, label %.preheader.us.i545.i, !llvm.loop !192

_segment_gradients.exit.i:                        ; preds = %._crit_edge164.us.i.i, %.loopexit.i.i, %_segment_maxdistance.exit.i, %_segment_maxdistance.exit.thread.i
  %indvars.iv.next795.i = add nuw nsw i64 %indvars.iv794.i, 1
  %exitcond798.not.i = icmp eq i64 %indvars.iv.next795.i, %wide.trip.count797.i
  br i1 %exitcond798.not.i, label %._crit_edge676.i, label %2062

2231:                                             ; preds = %_add_poisson_noise.exit.i, %.lr.ph678.i
  %indvars.iv799.i = phi i64 [ 2, %.lr.ph678.i ], [ %indvars.iv.next800.i, %_add_poisson_noise.exit.i ]
  %2232 = getelementptr inbounds nuw float, ptr %2049, i64 %indvars.iv799.i
  %2233 = load float, ptr %2232, align 4, !tbaa !37
  %2234 = fcmp reassoc nsz arcp contract afn ogt float %2233, 3.000000e+00
  br i1 %2234, label %2235, label %_add_poisson_noise.exit.i

2235:                                             ; preds = %2231
  %2236 = getelementptr inbounds nuw i32, ptr %2050, i64 %indvars.iv799.i
  %2237 = load i32, ptr %2236, align 4, !tbaa !22
  %..i555.i = tail call i32 @llvm.smax.i32(i32 %2237, i32 %2051)
  %2238 = getelementptr inbounds nuw i32, ptr %2052, i64 %indvars.iv799.i
  %2239 = load i32, ptr %2238, align 4, !tbaa !22
  %2240 = add i32 %2239, 1
  %2241 = tail call i32 @llvm.smin.i32(i32 %2240, i32 %2054)
  %2242 = getelementptr inbounds nuw i32, ptr %2055, i64 %indvars.iv799.i
  %2243 = load i32, ptr %2242, align 4, !tbaa !22
  %2244 = tail call i32 @llvm.smax.i32(i32 %2243, i32 %2051)
  %2245 = getelementptr inbounds nuw i32, ptr %2056, i64 %indvars.iv799.i
  %2246 = load i32, ptr %2245, align 4, !tbaa !22
  %2247 = add i32 %2246, 1
  %2248 = tail call i32 @llvm.smin.i32(i32 %2247, i32 %2058)
  %2249 = sext i32 %..i555.i to i64
  %2250 = icmp slt i32 %2244, %2248
  %2251 = icmp slt i32 %..i555.i, %2241
  %or.cond697.i = select i1 %2250, i1 %2251, i1 false
  br i1 %or.cond697.i, label %.preheader.us.i559.preheader.i, label %_add_poisson_noise.exit.i

.preheader.us.i559.preheader.i:                   ; preds = %2235
  %2252 = sext i32 %2244 to i64
  %2253 = lshr i64 %2252, 33
  %2254 = xor i64 %2253, %2252
  %2255 = mul i64 %2254, 7109453100751455733
  %2256 = lshr i64 %2255, 28
  %2257 = xor i64 %2256, %2255
  %2258 = mul i64 %2257, -3808689974395783757
  %2259 = lshr i64 %2258, 32
  %2260 = trunc nuw i64 %2259 to i32
  %2261 = xor i32 %2260, 635086878
  %2262 = lshr i64 %2249, 33
  %2263 = xor i64 %2262, %2249
  %2264 = mul i64 %2263, 7109453100751455733
  %2265 = lshr i64 %2264, 28
  %2266 = xor i64 %2265, %2264
  %2267 = mul i64 %2266, -3808689974395783757
  %2268 = lshr i64 %2267, 32
  %2269 = trunc nuw i64 %2268 to i32
  %2270 = shl i32 %2269, 9
  %2271 = xor i32 %2261, %2270
  %2272 = xor i32 %2269, -1171427716
  %2273 = xor i32 %2272, %2260
  %2274 = xor i32 %2271, %2273
  %2275 = xor i32 %2261, %2269
  %2276 = shl i32 %2275, 9
  %2277 = xor i32 %2274, %2276
  %2278 = tail call noundef i32 @llvm.fshl.i32(i32 %2272, i32 %2272, i32 11)
  %2279 = xor i32 %2275, %2278
  %2280 = xor i32 %2279, %2273
  %2281 = xor i32 %2277, %2280
  %2282 = xor i32 %2274, %2275
  %2283 = xor i32 %2281, %2282
  %2284 = tail call noundef i32 @llvm.fshl.i32(i32 %2279, i32 %2279, i32 11)
  %2285 = xor i32 %2282, %2284
  %2286 = tail call noundef i32 @llvm.fshl.i32(i32 %2285, i32 %2285, i32 11)
  %2287 = xor i32 %2283, %2286
  %2288 = tail call noundef i32 @llvm.fshl.i32(i32 %2287, i32 %2287, i32 11)
  %2289 = shl i32 %2282, 9
  %2290 = xor i32 %2281, %2289
  %2291 = xor i32 %2285, %2280
  %2292 = xor i32 %2290, %2291
  %2293 = shl i32 %2283, 9
  %2294 = xor i32 %2292, %2293
  %2295 = xor i32 %2287, %2291
  %2296 = xor i32 %2292, %2283
  br label %.preheader.us.i559.i

.preheader.us.i559.i:                             ; preds = %._crit_edge.us.i564.i, %.preheader.us.i559.preheader.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %._crit_edge.us.i564.i ], [ %2252, %.preheader.us.i559.preheader.i ]
  %.sroa.0.087.us.i.i = phi i32 [ %.sroa.0.2.us.i.i, %._crit_edge.us.i564.i ], [ %2295, %.preheader.us.i559.preheader.i ]
  %.sroa.13.086.us.i.i = phi i32 [ %.sroa.13.2.us.i.i, %._crit_edge.us.i564.i ], [ %2296, %.preheader.us.i559.preheader.i ]
  %.sroa.24.085.us.i.i = phi i32 [ %.sroa.24.2.us.i.i, %._crit_edge.us.i564.i ], [ %2294, %.preheader.us.i559.preheader.i ]
  %.sroa.35.084.us.i.i = phi i32 [ %.sroa.35.2.us.i.i, %._crit_edge.us.i564.i ], [ %2288, %.preheader.us.i559.preheader.i ]
  %2297 = mul nsw i64 %indvars.iv92.i.i, %2059
  br label %2298

2298:                                             ; preds = %2354, %.preheader.us.i559.i
  %indvars.iv.i560.i = phi i64 [ %2249, %.preheader.us.i559.i ], [ %indvars.iv.next.i561.i, %2354 ]
  %.sroa.0.179.us.i.i = phi i32 [ %.sroa.0.087.us.i.i, %.preheader.us.i559.i ], [ %.sroa.0.2.us.i.i, %2354 ]
  %.sroa.13.178.us.i.i = phi i32 [ %.sroa.13.086.us.i.i, %.preheader.us.i559.i ], [ %.sroa.13.2.us.i.i, %2354 ]
  %.sroa.24.177.us.i.i = phi i32 [ %.sroa.24.085.us.i.i, %.preheader.us.i559.i ], [ %.sroa.24.2.us.i.i, %2354 ]
  %.sroa.35.176.us.i.i = phi i32 [ %.sroa.35.084.us.i.i, %.preheader.us.i559.i ], [ %.sroa.35.2.us.i.i, %2354 ]
  %2299 = add nsw i64 %indvars.iv.i560.i, %2297
  %2300 = getelementptr inbounds nuw i32, ptr %2061, i64 %2299
  %2301 = load i32, ptr %2300, align 4, !tbaa !22
  %2302 = zext i32 %2301 to i64
  %2303 = icmp eq i64 %indvars.iv799.i, %2302
  br i1 %2303, label %2304, label %2354

2304:                                             ; preds = %2298
  %2305 = getelementptr inbounds nuw float, ptr %1820, i64 %2299
  %2306 = load float, ptr %2305, align 4, !tbaa !37
  %2307 = fmul reassoc nsz arcp contract afn float %2306, %2047
  %2308 = shl i32 %.sroa.13.178.us.i.i, 9
  %2309 = xor i32 %.sroa.24.177.us.i.i, %.sroa.0.179.us.i.i
  %2310 = xor i32 %.sroa.35.176.us.i.i, %.sroa.13.178.us.i.i
  %2311 = xor i32 %2309, %.sroa.13.178.us.i.i
  %2312 = xor i32 %2310, %.sroa.0.179.us.i.i
  %2313 = xor i32 %2309, %2308
  %2314 = tail call noundef i32 @llvm.fshl.i32(i32 %2310, i32 %2310, i32 11)
  %2315 = add i32 %2314, %2312
  %2316 = shl i32 %2311, 9
  %2317 = xor i32 %2313, %2312
  %2318 = xor i32 %2314, %2311
  %2319 = xor i32 %2317, %2311
  %2320 = xor i32 %2318, %2312
  %2321 = xor i32 %2317, %2316
  %2322 = tail call noundef i32 @llvm.fshl.i32(i32 %2318, i32 %2318, i32 11)
  %2323 = lshr i32 %2315, 8
  %2324 = uitofp nneg i32 %2323 to float
  %2325 = fmul reassoc nsz arcp contract afn float %2324, 0x3E70000000000000
  %2326 = and i64 %indvars.iv.i560.i, 1
  %.not.i.us.i565.i = icmp eq i64 %2326, 0
  %2327 = fpext reassoc nsz arcp contract afn float %2325 to double
  %2328 = fmul reassoc nsz arcp contract afn double %2327, 0x401921FB54442D18
  %2329 = fptrunc reassoc nsz arcp contract afn double %2328 to float
  br i1 %.not.i.us.i565.i, label %2332, label %2330

2330:                                             ; preds = %2304
  %2331 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %2329)
  br label %poisson_noise.exit.us.i.i

2332:                                             ; preds = %2304
  %2333 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %2329)
  br label %poisson_noise.exit.us.i.i

poisson_noise.exit.us.i.i:                        ; preds = %2332, %2330
  %.sink.i.us.i.i = phi float [ %2333, %2332 ], [ %2331, %2330 ]
  %2334 = add i32 %.sroa.35.176.us.i.i, %.sroa.0.179.us.i.i
  %2335 = lshr i32 %2334, 8
  %2336 = uitofp nneg i32 %2335 to float
  %2337 = fmul reassoc nsz arcp contract afn float %2336, 0x3E70000000000000
  %2338 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2337, float 0x3810000000000000)
  %2339 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %2338)
  %2340 = fmul reassoc nsz arcp contract afn float %2339, -2.000000e+00
  %2341 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2340)
  %2342 = fmul reassoc nsz arcp contract afn float %2341, %2047
  %2343 = fmul reassoc nsz arcp contract afn float %2342, %.sink.i.us.i.i
  %2344 = fadd reassoc nsz arcp contract afn float %2307, 3.750000e-01
  %2345 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2344, float 0.000000e+00)
  %2346 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2345)
  %2347 = fmul reassoc nsz arcp contract afn float %2346, 2.000000e+00
  %2348 = fadd reassoc nsz arcp contract afn float %2343, %2347
  %2349 = fmul reassoc nsz arcp contract afn float %2348, %2348
  %2350 = fsub reassoc nsz arcp contract afn float %2349, %2060
  %2351 = fmul reassoc nsz arcp contract afn float %2350, 2.500000e-01
  %2352 = fadd reassoc nsz arcp contract afn float %2306, -3.750000e-01
  %2353 = fadd reassoc nsz arcp contract afn float %2352, %2351
  store float %2353, ptr %2305, align 4, !tbaa !37
  br label %2354

2354:                                             ; preds = %poisson_noise.exit.us.i.i, %2298
  %.sroa.35.2.us.i.i = phi i32 [ %2322, %poisson_noise.exit.us.i.i ], [ %.sroa.35.176.us.i.i, %2298 ]
  %.sroa.24.2.us.i.i = phi i32 [ %2321, %poisson_noise.exit.us.i.i ], [ %.sroa.24.177.us.i.i, %2298 ]
  %.sroa.13.2.us.i.i = phi i32 [ %2319, %poisson_noise.exit.us.i.i ], [ %.sroa.13.178.us.i.i, %2298 ]
  %.sroa.0.2.us.i.i = phi i32 [ %2320, %poisson_noise.exit.us.i.i ], [ %.sroa.0.179.us.i.i, %2298 ]
  %indvars.iv.next.i561.i = add nsw i64 %indvars.iv.i560.i, 1
  %lftr.wideiv.i562.i = trunc i64 %indvars.iv.next.i561.i to i32
  %exitcond.not.i563.i = icmp eq i32 %2241, %lftr.wideiv.i562.i
  br i1 %exitcond.not.i563.i, label %._crit_edge.us.i564.i, label %2298

._crit_edge.us.i564.i:                            ; preds = %2354
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %lftr.wideiv94.i.i = trunc i64 %indvars.iv.next93.i.i to i32
  %exitcond95.not.i.i = icmp eq i32 %2248, %lftr.wideiv94.i.i
  br i1 %exitcond95.not.i.i, label %_add_poisson_noise.exit.i, label %.preheader.us.i559.i, !llvm.loop !193

_add_poisson_noise.exit.i:                        ; preds = %._crit_edge.us.i564.i, %2235, %2231
  %indvars.iv.next800.i = add nuw nsw i64 %indvars.iv799.i, 1
  %exitcond803.not.i = icmp eq i64 %indvars.iv.next800.i, %wide.trip.count797.i
  br i1 %exitcond803.not.i, label %.loopexit615.i, label %2231

.loopexit615.i:                                   ; preds = %_add_poisson_noise.exit.i, %._crit_edge676.thread.i, %._crit_edge676.i
  %.pre-phi = phi float [ %.pre488, %._crit_edge676.thread.i ], [ %2044, %._crit_edge676.i ], [ %2044, %_add_poisson_noise.exit.i ]
  %2355 = fadd reassoc nsz arcp contract afn float %.pre-phi, 2.000000e+00
  %2356 = load i32, ptr %1178, align 4, !tbaa !90
  %2357 = add i32 %2356, -1
  %2358 = icmp sgt i32 %2356, 2
  br i1 %2358, label %.preheader613.lr.ph.i, label %.loopexit.i316

.preheader613.lr.ph.i:                            ; preds = %.loopexit615.i
  %2359 = load i32, ptr %1172, align 4, !tbaa !88
  %2360 = icmp sgt i32 %2359, 2
  %2361 = sext i32 %2359 to i64
  %2362 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %2360, label %.preheader613.us.preheader.i, label %.loopexit.i316

.preheader613.us.preheader.i:                     ; preds = %.preheader613.lr.ph.i
  %2363 = add nsw i32 %2359, -1
  %wide.trip.count817.i = zext nneg i32 %2357 to i64
  %wide.trip.count807.i = zext nneg i32 %2363 to i64
  br label %.preheader613.us.i

.preheader613.us.i:                               ; preds = %._crit_edge681.us.i, %.preheader613.us.preheader.i
  %indvars.iv814.i = phi i64 [ 1, %.preheader613.us.preheader.i ], [ %indvars.iv.next815.i, %._crit_edge681.us.i ]
  %2364 = mul nuw nsw i64 %indvars.iv814.i, %2361
  %indvars.iv814.tr.i = trunc i64 %indvars.iv814.i to i32
  %2365 = shl i32 %indvars.iv814.tr.i, 1
  %2366 = and i32 %2365, 14
  %2367 = udiv i32 %indvars.iv814.tr.i, 3
  %2368 = add nuw nsw i32 %2367, 8
  %2369 = mul nsw i32 %2368, %1194
  %2370 = add i32 %2369, 8
  br i1 %.not476.i, label %.lr.ph680.split.us.us.i, label %.lr.ph680.split.us687.i

.lr.ph680.split.us687.i:                          ; preds = %.preheader613.us.i, %2401
  %indvars.iv804.i = phi i64 [ %indvars.iv.next805.i, %2401 ], [ 1, %.preheader613.us.i ]
  %2371 = add nuw nsw i64 %indvars.iv804.i, %2364
  %2372 = trunc nuw nsw i64 %indvars.iv804.i to i32
  %2373 = and i32 %2372, 1
  %.tr.i570.us.i = or disjoint i32 %2373, %2366
  %2374 = shl nuw nsw i32 %.tr.i570.us.i, 1
  %2375 = lshr i32 %1097, %2374
  %2376 = and i32 %2375, 3
  %2377 = getelementptr inbounds nuw float, ptr %2, i64 %2371
  %2378 = load float, ptr %2377, align 4, !tbaa !37
  %2379 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2378, float 0.000000e+00)
  %2380 = zext nneg i32 %2376 to i64
  %2381 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %2380
  %2382 = load float, ptr %2381, align 4, !tbaa !37
  %2383 = fcmp reassoc nsz arcp contract afn ogt float %2379, %2382
  br i1 %2383, label %2384, label %2401

2384:                                             ; preds = %.lr.ph680.split.us687.i
  %2385 = udiv i32 %2372, 3
  %2386 = add i32 %2385, %2370
  %2387 = sext i32 %2386 to i64
  %2388 = getelementptr inbounds nuw float, ptr %1819, i64 %2387
  %2389 = load float, ptr %2388, align 4, !tbaa !37
  %2390 = fsub reassoc nsz arcp contract afn float %2355, %2389
  %2391 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2390)
  %2392 = fadd reassoc nsz arcp contract afn float %2391, 1.000000e+00
  %2393 = getelementptr inbounds nuw float, ptr %1820, i64 %2387
  %2394 = load float, ptr %2393, align 4, !tbaa !37
  %2395 = fmul reassoc nsz arcp contract afn float %2394, %1156
  %2396 = fdiv reassoc nsz arcp contract afn float %2395, %2392
  %2397 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2396, float 0.000000e+00)
  %2398 = getelementptr inbounds nuw float, ptr %1093, i64 %2371
  %2399 = load float, ptr %2398, align 4, !tbaa !37
  %2400 = fadd reassoc nsz arcp contract afn float %2397, %2399
  store float %2400, ptr %2398, align 4, !tbaa !37
  br label %2401

2401:                                             ; preds = %2384, %.lr.ph680.split.us687.i
  %indvars.iv.next805.i = add nuw nsw i64 %indvars.iv804.i, 1
  %exitcond808.not.i = icmp eq i64 %indvars.iv.next805.i, %wide.trip.count807.i
  br i1 %exitcond808.not.i, label %._crit_edge681.us.i, label %.lr.ph680.split.us687.i

._crit_edge681.us.i:                              ; preds = %2401, %2438
  %indvars.iv.next815.i = add nuw nsw i64 %indvars.iv814.i, 1
  %exitcond818.not.i = icmp eq i64 %indvars.iv.next815.i, %wide.trip.count817.i
  br i1 %exitcond818.not.i, label %.loopexit.i316, label %.preheader613.us.i, !llvm.loop !194

.lr.ph680.split.us.us.i:                          ; preds = %.preheader613.us.i
  %2402 = load i32, ptr %2362, align 4, !tbaa !54
  %2403 = add i32 %indvars.iv814.tr.i, 600
  %2404 = add nsw i32 %2403, %2402
  %2405 = load i32, ptr %4, align 4, !tbaa !52
  %invariant.op.us.i322 = add i32 %2405, 600
  %2406 = srem i32 %2404, 6
  %2407 = sext i32 %2406 to i64
  br label %FCxtrans.exit569.us.us.i

FCxtrans.exit569.us.us.i:                         ; preds = %2438, %.lr.ph680.split.us.us.i
  %indvars.iv809.i = phi i64 [ %indvars.iv.next810.i, %2438 ], [ 1, %.lr.ph680.split.us.us.i ]
  %2408 = add nuw nsw i64 %indvars.iv809.i, %2364
  %2409 = trunc nuw nsw i64 %indvars.iv809.i to i32
  %.reass682.us.i = add i32 %invariant.op.us.i322, %2409
  %2410 = srem i32 %.reass682.us.i, 6
  %2411 = sext i32 %2410 to i64
  %2412 = getelementptr inbounds [6 x i8], ptr %1120, i64 %2407, i64 %2411
  %2413 = load i8, ptr %2412, align 1, !tbaa !121
  %2414 = getelementptr inbounds nuw float, ptr %2, i64 %2408
  %2415 = load float, ptr %2414, align 4, !tbaa !37
  %2416 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2415, float 0.000000e+00)
  %2417 = zext i8 %2413 to i64
  %2418 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %2417
  %2419 = load float, ptr %2418, align 4, !tbaa !37
  %2420 = fcmp reassoc nsz arcp contract afn ogt float %2416, %2419
  br i1 %2420, label %2421, label %2438

2421:                                             ; preds = %FCxtrans.exit569.us.us.i
  %2422 = udiv i32 %2409, 3
  %2423 = add i32 %2422, %2370
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds nuw float, ptr %1819, i64 %2424
  %2426 = load float, ptr %2425, align 4, !tbaa !37
  %2427 = fsub reassoc nsz arcp contract afn float %2355, %2426
  %2428 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2427)
  %2429 = fadd reassoc nsz arcp contract afn float %2428, 1.000000e+00
  %2430 = getelementptr inbounds nuw float, ptr %1820, i64 %2424
  %2431 = load float, ptr %2430, align 4, !tbaa !37
  %2432 = fmul reassoc nsz arcp contract afn float %2431, %1156
  %2433 = fdiv reassoc nsz arcp contract afn float %2432, %2429
  %2434 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2433, float 0.000000e+00)
  %2435 = getelementptr inbounds nuw float, ptr %1093, i64 %2408
  %2436 = load float, ptr %2435, align 4, !tbaa !37
  %2437 = fadd reassoc nsz arcp contract afn float %2434, %2436
  store float %2437, ptr %2435, align 4, !tbaa !37
  br label %2438

2438:                                             ; preds = %2421, %FCxtrans.exit569.us.us.i
  %indvars.iv.next810.i = add nuw nsw i64 %indvars.iv809.i, 1
  %exitcond813.not.i = icmp eq i64 %indvars.iv.next810.i, %wide.trip.count807.i
  br i1 %exitcond813.not.i, label %._crit_edge681.us.i, label %FCxtrans.exit569.us.us.i, !llvm.loop !195

.loopexit.i316:                                   ; preds = %._crit_edge681.us.i, %.preheader613.lr.ph.i, %.loopexit615.i, %1913, %1912
  %2439 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %2440 = load i32, ptr %2439, align 4, !tbaa !90
  %2441 = icmp sgt i32 %2440, 0
  br i1 %2441, label %.preheader.lr.ph.i317, label %._crit_edge693.i

.preheader.lr.ph.i317:                            ; preds = %.loopexit.i316
  %2442 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2443 = load i32, ptr %2442, align 4, !tbaa !88
  %2444 = icmp sgt i32 %2443, 0
  %2445 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %2446 = sext i32 %2443 to i64
  %2447 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2448 = icmp eq i32 %1092, 1
  %2449 = getelementptr inbounds nuw i8, ptr %23, i64 372
  %2450 = load i32, ptr %2449, align 4
  %2451 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %2452 = load i32, ptr %2451, align 8
  %2453 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %2454 = load i32, ptr %2453, align 4
  %2455 = sub nsw i32 %2452, %2454
  %2456 = mul nsw i32 %2455, %2450
  %2457 = load ptr, ptr %1827, align 16
  %2458 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2459 = load i32, ptr %2458, align 8
  %2460 = shl nsw i64 %2446, 2
  %2461 = zext i32 %2443 to i64
  %2462 = shl nuw nsw i64 %2461, 2
  %wide.trip.count829.i = zext nneg i32 %2440 to i64
  br label %.preheader.i318

.preheader.i318:                                  ; preds = %._crit_edge690.i, %.preheader.lr.ph.i317
  %indvar.i319 = phi i64 [ 0, %.preheader.lr.ph.i317 ], [ %indvar.next.i320, %._crit_edge690.i ]
  %2463 = mul i64 %2460, %indvar.i319
  %scevgep819.i = getelementptr i8, ptr %3, i64 %2463
  br i1 %2444, label %.lr.ph689.i, label %._crit_edge690.i

.lr.ph689.i:                                      ; preds = %.preheader.i318
  %2464 = load i32, ptr %2445, align 4, !tbaa !54
  %2465 = trunc nuw nsw i64 %indvar.i319 to i32
  %2466 = add nsw i32 %2464, %2465
  %2467 = mul nuw nsw i64 %indvar.i319, %2446
  %2468 = icmp sgt i32 %2466, -1
  %2469 = udiv i32 %2466, 3
  %2470 = add nuw nsw i32 %2469, 8
  %2471 = mul nsw i32 %2470, %1194
  %invariant.op.i321 = add i32 %2471, 8
  %2472 = zext nneg i32 %2466 to i64
  %2473 = icmp ne i32 %2466, 0
  %2474 = shl nuw i32 %2466, 1
  %2475 = and i32 %2474, 14
  %2476 = add nuw nsw i32 %2466, 600
  br i1 %2468, label %.lr.ph689.split.us.i, label %.lr.ph689.split.preheader.i

.lr.ph689.split.preheader.i:                      ; preds = %.lr.ph689.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep819.i, i8 0, i64 %2462, i1 false), !tbaa !37
  br label %._crit_edge690.i

.lr.ph689.split.us.i:                             ; preds = %.lr.ph689.i
  %2477 = load i32, ptr %5, align 4, !tbaa !52
  %2478 = load i32, ptr %1178, align 4, !tbaa !90
  %2479 = icmp slt i32 %2466, %2478
  %2480 = add nsw i32 %2478, -1
  %2481 = icmp samesign ult i32 %2466, %2480
  %2482 = sext i32 %2477 to i64
  br label %2483

2483:                                             ; preds = %2580, %.lr.ph689.split.us.i
  %indvars.iv823.i = phi i64 [ %indvars.iv.next824.i, %2580 ], [ 0, %.lr.ph689.split.us.i ]
  %2484 = add nsw i64 %indvars.iv823.i, %2482
  %2485 = add nuw nsw i64 %indvars.iv823.i, %2467
  %2486 = icmp sgt i64 %2484, -1
  %or.cond7.us.i = select i1 %2479, i1 %2486, i1 false
  br i1 %or.cond7.us.i, label %2487, label %2491

2487:                                             ; preds = %2483
  %2488 = load i32, ptr %1172, align 4, !tbaa !88
  %2489 = sext i32 %2488 to i64
  %2490 = icmp slt i64 %2484, %2489
  br i1 %2490, label %2493, label %2491

2491:                                             ; preds = %2487, %2483
  %2492 = getelementptr inbounds nuw float, ptr %3, i64 %2485
  store float 0.000000e+00, ptr %2492, align 4, !tbaa !37
  br label %2580

2493:                                             ; preds = %2487
  %2494 = trunc nuw nsw i64 %2484 to i32
  %2495 = udiv i32 %2494, 3
  %.reass691.us.i = add i32 %invariant.op.i321, %2495
  %2496 = sext i32 %.reass691.us.i to i64
  br i1 %1832, label %2503, label %.thread587.us.i

.thread587.us.i:                                  ; preds = %2493
  %2497 = zext nneg i32 %2488 to i64
  %2498 = mul nuw nsw i64 %2497, %2472
  %2499 = getelementptr float, ptr %1093, i64 %2498
  %2500 = getelementptr float, ptr %2499, i64 %2484
  %2501 = load float, ptr %2500, align 4, !tbaa !37
  %2502 = getelementptr inbounds nuw float, ptr %3, i64 %2485
  store float %2501, ptr %2502, align 4, !tbaa !37
  br label %2580

2503:                                             ; preds = %2493
  %2504 = getelementptr inbounds nuw float, ptr %1822, i64 %2496
  %2505 = load float, ptr %2504, align 4, !tbaa !37
  %2506 = fmul reassoc nsz arcp contract afn float %2505, 0x3FC99999A0000000
  %2507 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2506, float 0x3FC99999A0000000)
  %2508 = getelementptr inbounds nuw float, ptr %3, i64 %2485
  store float %2507, ptr %2508, align 4, !tbaa !37
  %2509 = icmp ne i64 %2484, 0
  %or.cond11.us.i = select i1 %2473, i1 %2509, i1 false
  %or.cond595.us.i = select i1 %or.cond11.us.i, i1 %2481, i1 false
  %2510 = add nsw i32 %2488, -1
  %2511 = sext i32 %2510 to i64
  %2512 = icmp samesign ult i64 %2484, %2511
  %or.cond597.us.i = select i1 %or.cond595.us.i, i1 %2512, i1 false
  br i1 %or.cond597.us.i, label %2513, label %2580

2513:                                             ; preds = %2503
  br i1 %.not476.i, label %FCxtrans.exit574.us.i, label %2514

2514:                                             ; preds = %2513
  %2515 = and i32 %2494, 1
  %.tr.i575.us.i = or disjoint i32 %2515, %2475
  %2516 = shl nuw nsw i32 %.tr.i575.us.i, 1
  %2517 = lshr i32 %1097, %2516
  %2518 = and i32 %2517, 3
  br label %2531

FCxtrans.exit574.us.i:                            ; preds = %2513
  %2519 = load i32, ptr %2447, align 4, !tbaa !54
  %2520 = add nsw i32 %2476, %2519
  %2521 = load i32, ptr %4, align 4, !tbaa !52
  %2522 = add nuw i32 %2494, 600
  %2523 = add nsw i32 %2522, %2521
  %2524 = srem i32 %2520, 6
  %2525 = sext i32 %2524 to i64
  %2526 = srem i32 %2523, 6
  %2527 = sext i32 %2526 to i64
  %2528 = getelementptr inbounds [6 x i8], ptr %1120, i64 %2525, i64 %2527
  %2529 = load i8, ptr %2528, align 1, !tbaa !121
  %2530 = zext i8 %2529 to i32
  br label %2531

2531:                                             ; preds = %FCxtrans.exit574.us.i, %2514
  %2532 = phi i32 [ %2530, %FCxtrans.exit574.us.i ], [ %2518, %2514 ]
  %2533 = zext nneg i32 %2532 to i64
  %2534 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %2533
  %2535 = getelementptr inbounds nuw i8, ptr %2534, i64 84
  %2536 = load i32, ptr %2535, align 4, !tbaa !23
  %2537 = getelementptr inbounds nuw i8, ptr %2534, i64 88
  %2538 = load i32, ptr %2537, align 8, !tbaa !27
  %2539 = getelementptr inbounds nuw i8, ptr %2534, i64 76
  %2540 = load i32, ptr %2539, align 4, !tbaa !28
  %2541 = sub nsw i32 %2538, %2540
  %2542 = mul nsw i32 %2541, %2536
  %.not.i576.us.i = icmp ult i32 %.reass691.us.i, %2542
  br i1 %.not.i576.us.i, label %_get_segment_id.exit579.us.i, label %_get_segment_id.exit579.thread.us.i

_get_segment_id.exit579.us.i:                     ; preds = %2531
  %2543 = load ptr, ptr %2534, align 16, !tbaa !30
  %2544 = getelementptr inbounds nuw i32, ptr %2543, i64 %2496
  %2545 = load i32, ptr %2544, align 4, !tbaa !22
  %2546 = and i32 %2545, 262143
  %2547 = getelementptr inbounds nuw i8, ptr %2534, i64 72
  %2548 = load i32, ptr %2547, align 8, !tbaa !42
  %2549 = icmp ult i32 %2546, %2548
  %2550 = icmp samesign ugt i32 %2546, 1
  %or.cond.i578.us.i = select i1 %2549, i1 %2550, i1 false
  %2551 = select i1 %or.cond.i578.us.i, i32 %2546, i32 0
  %or.cond13.us.i = select i1 %2448, i1 %or.cond.i578.us.i, i1 false
  br i1 %or.cond13.us.i, label %2576, label %_get_segment_id.exit579.thread.us.i

_get_segment_id.exit579.thread.us.i:              ; preds = %_get_segment_id.exit579.us.i, %2531
  %2552 = phi i1 [ %or.cond.i578.us.i, %_get_segment_id.exit579.us.i ], [ false, %2531 ]
  %.0.i577592.us.i = phi i32 [ %2551, %_get_segment_id.exit579.us.i ], [ 0, %2531 ]
  switch i32 %1092, label %2580 [
    i32 2, label %2565
    i32 3, label %2553
  ]

2553:                                             ; preds = %_get_segment_id.exit579.thread.us.i
  %.not.i580.us.i = icmp ult i32 %.reass691.us.i, %2456
  br i1 %.not.i580.us.i, label %_get_segment_id.exit583.us.i, label %_get_segment_id.exit583.thread.us.i

_get_segment_id.exit583.us.i:                     ; preds = %2553
  %2554 = getelementptr inbounds nuw i32, ptr %2457, i64 %2496
  %2555 = load i32, ptr %2554, align 4, !tbaa !22
  %2556 = and i32 %2555, 262143
  %2557 = icmp ult i32 %2556, %2459
  %2558 = icmp samesign ugt i32 %2556, 1
  %or.cond.i582.us.i = select i1 %2557, i1 %2558, i1 false
  br i1 %or.cond.i582.us.i, label %2559, label %_get_segment_id.exit583.thread.us.i

2559:                                             ; preds = %_get_segment_id.exit583.us.i
  %2560 = getelementptr inbounds nuw float, ptr %1820, i64 %2496
  %2561 = load float, ptr %2560, align 4, !tbaa !37
  %2562 = fmul reassoc nsz arcp contract afn float %2561, %1156
  br label %_get_segment_id.exit583.thread.us.i

_get_segment_id.exit583.thread.us.i:              ; preds = %2559, %_get_segment_id.exit583.us.i, %2553
  %2563 = phi reassoc nsz arcp contract afn float [ %2562, %2559 ], [ 0.000000e+00, %_get_segment_id.exit583.us.i ], [ 0.000000e+00, %2553 ]
  %2564 = fadd reassoc nsz arcp contract afn float %2563, %2507
  store float %2564, ptr %2508, align 4, !tbaa !37
  br label %2580

2565:                                             ; preds = %_get_segment_id.exit579.thread.us.i
  br i1 %2552, label %2566, label %2580

2566:                                             ; preds = %2565
  %2567 = getelementptr inbounds nuw i8, ptr %2534, i64 56
  %2568 = load ptr, ptr %2567, align 8, !tbaa !38
  %2569 = zext nneg i32 %.0.i577592.us.i to i64
  %2570 = getelementptr inbounds nuw float, ptr %2568, i64 %2569
  %2571 = load float, ptr %2570, align 4, !tbaa !37
  %2572 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2571)
  %2573 = fcmp reassoc nsz arcp contract afn uge float %2572, 0x3E112E0BE0000000
  br i1 %2573, label %2574, label %2580

2574:                                             ; preds = %2566
  %2575 = fadd reassoc nsz arcp contract afn float %2507, 1.000000e+00
  store float %2575, ptr %2508, align 4, !tbaa !37
  br label %2580

2576:                                             ; preds = %_get_segment_id.exit579.us.i
  %2577 = and i32 %2545, 262144
  %.not479.us.i = icmp eq i32 %2577, 0
  %2578 = select reassoc nsz arcp contract afn i1 %.not479.us.i, float 0x3FE3333340000000, float 1.000000e+00
  %2579 = fadd reassoc nsz arcp contract afn float %2578, %2507
  store float %2579, ptr %2508, align 4, !tbaa !37
  br label %2580

2580:                                             ; preds = %2576, %2574, %2566, %2565, %_get_segment_id.exit583.thread.us.i, %_get_segment_id.exit579.thread.us.i, %2503, %.thread587.us.i, %2491
  %indvars.iv.next824.i = add nuw nsw i64 %indvars.iv823.i, 1
  %exitcond827.not.i = icmp eq i64 %indvars.iv.next824.i, %2461
  br i1 %exitcond827.not.i, label %._crit_edge690.i, label %2483, !llvm.loop !196

._crit_edge693.i:                                 ; preds = %._crit_edge690.i, %.loopexit.i316
  %2581 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !177
  %2582 = and i32 %2581, 16
  %.not477.not.i = icmp eq i32 %2582, 0
  br i1 %.not477.not.i, label %.preheader550, label %2583

._crit_edge690.i:                                 ; preds = %2580, %.lr.ph689.split.preheader.i, %.preheader.i318
  %indvar.next.i320 = add nuw nsw i64 %indvar.i319, 1
  %exitcond830.not.i = icmp eq i64 %indvar.next.i320, %wide.trip.count829.i
  br i1 %exitcond830.not.i, label %._crit_edge693.i, label %.preheader.i318

2583:                                             ; preds = %._crit_edge693.i
  %2584 = load ptr, ptr %41, align 8, !tbaa !70
  %2585 = getelementptr inbounds nuw i8, ptr %2584, i64 620
  %2586 = load i32, ptr %2585, align 4, !tbaa !116
  %2587 = tail call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %2586) #30
  %2588 = load i32, ptr %1172, align 4, !tbaa !88
  %2589 = load i32, ptr %1178, align 4, !tbaa !90
  %2590 = mul nsw i32 %2589, %2588
  %2591 = sitofp i32 %2590 to float
  %2592 = fmul reassoc nsz arcp contract afn float %2591, 0x3EB0C6F7A0000000
  %2593 = fpext reassoc nsz arcp contract afn float %2592 to double
  %2594 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %2595 = load i32, ptr %2594, align 8, !tbaa !42
  %2596 = add nsw i32 %2595, -2
  %2597 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %2598 = load i32, ptr %2597, align 8, !tbaa !42
  %2599 = add nsw i32 %2598, -2
  %2600 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %2601 = load i32, ptr %2600, align 8, !tbaa !42
  %2602 = add nsw i32 %2601, -2
  %2603 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2604 = load i32, ptr %2603, align 8, !tbaa !42
  %2605 = add nsw i32 %2604, -2
  %2606 = add nsw i32 %1171, -2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.118, ptr noundef %2587, double noundef %2593, i32 noundef %2596, i32 noundef %2599, i32 noundef %2602, i32 noundef %2605, i32 noundef %2606) #30
  br label %.preheader550

.preheader550:                                    ; preds = %2583, %._crit_edge693.i, %._crit_edge652.i
  br label %2607

2607:                                             ; preds = %.preheader550, %2607
  %indvars.iv831.i = phi i64 [ %indvars.iv.next832.i, %2607 ], [ 0, %.preheader550 ]
  %2608 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv831.i
  %2609 = load ptr, ptr %2608, align 16, !tbaa !30
  tail call void @free(ptr noundef %2609) #30
  %2610 = getelementptr inbounds nuw i8, ptr %2608, i64 8
  %2611 = load ptr, ptr %2610, align 8, !tbaa !46
  tail call void @free(ptr noundef %2611) #30
  %2612 = getelementptr inbounds nuw i8, ptr %2608, i64 16
  %2613 = load ptr, ptr %2612, align 16, !tbaa !35
  tail call void @free(ptr noundef %2613) #30
  %2614 = getelementptr inbounds nuw i8, ptr %2608, i64 24
  %2615 = load ptr, ptr %2614, align 8, !tbaa !34
  tail call void @free(ptr noundef %2615) #30
  %2616 = getelementptr inbounds nuw i8, ptr %2608, i64 40
  %2617 = load ptr, ptr %2616, align 8, !tbaa !32
  tail call void @free(ptr noundef %2617) #30
  %2618 = getelementptr inbounds nuw i8, ptr %2608, i64 32
  %2619 = load ptr, ptr %2618, align 16, !tbaa !33
  tail call void @free(ptr noundef %2619) #30
  %2620 = getelementptr inbounds nuw i8, ptr %2608, i64 48
  %2621 = load ptr, ptr %2620, align 16, !tbaa !31
  tail call void @free(ptr noundef %2621) #30
  %2622 = getelementptr inbounds nuw i8, ptr %2608, i64 56
  %2623 = load ptr, ptr %2622, align 8, !tbaa !38
  tail call void @free(ptr noundef %2623) #30
  %2624 = getelementptr inbounds nuw i8, ptr %2608, i64 64
  %2625 = load ptr, ptr %2624, align 16, !tbaa !36
  tail call void @free(ptr noundef %2625) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2608, i8 0, i64 96, i1 false)
  %indvars.iv.next832.i = add nuw nsw i64 %indvars.iv831.i, 1
  %exitcond834.not.i = icmp eq i64 %indvars.iv.next832.i, 4
  br i1 %exitcond834.not.i, label %.loopexit386, label %2607

.loopexit386:                                     ; preds = %1209, %2607
  tail call void @free(ptr noundef %1187) #30
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #30
  br label %_process_segmentation.exit

_process_segmentation.exit:                       ; preds = %1188, %1191, %.loopexit386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #30
  br label %2626

2626:                                             ; preds = %_process_segmentation.exit, %1091
  tail call void @free(ptr noundef %1093) #30
  br label %process_lch_xtrans.exit

2627:                                             ; preds = %thread-pre-split
  tail call fastcc void @process_clip(ptr noundef nonnull %0, ptr nonnull %.val210, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %214)
  br label %process_lch_xtrans.exit

2628:                                             ; preds = %thread-pre-split
  %2629 = fmul reassoc nsz arcp contract afn float %204, 0x3FEFD70A40000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #30
  %2630 = fmul reassoc nsz arcp contract afn float %206, %2629
  store float %2630, ptr %40, align 16, !tbaa !37
  %2631 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %2632 = fmul reassoc nsz arcp contract afn float %208, %2629
  store float %2632, ptr %2631, align 4, !tbaa !37
  %2633 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %2634 = fmul reassoc nsz arcp contract afn float %210, %2629
  store float %2634, ptr %2633, align 8, !tbaa !37
  %2635 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store float %214, ptr %2635, align 4, !tbaa !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %2636 = load ptr, ptr %45, align 16, !tbaa !55, !noalias !202
  %2637 = getelementptr inbounds nuw i8, ptr %.val210, i64 184
  %2638 = load i32, ptr %2637, align 8, !tbaa !71, !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #30, !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_laplacian_bayer.wb, i64 16, i1 false), !noalias !202
  %2639 = getelementptr inbounds nuw i8, ptr %.val210, i64 256
  %2640 = load float, ptr %2639, align 16, !tbaa !37, !noalias !202
  %2641 = fcmp reassoc nsz arcp contract afn une float %2640, 0.000000e+00
  br i1 %2641, label %2642, label %2649

2642:                                             ; preds = %2628
  store float %2640, ptr %8, align 16, !tbaa !37, !noalias !202
  %2643 = getelementptr inbounds nuw i8, ptr %.val210, i64 260
  %2644 = load float, ptr %2643, align 4, !tbaa !37, !noalias !202
  %2645 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %2644, ptr %2645, align 4, !tbaa !37, !noalias !202
  %2646 = getelementptr inbounds nuw i8, ptr %.val210, i64 264
  %2647 = load float, ptr %2646, align 8, !tbaa !37, !noalias !202
  %2648 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %2647, ptr %2648, align 8, !tbaa !37, !noalias !202
  br label %2649

2649:                                             ; preds = %2642, %2628
  %2650 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2651 = load i32, ptr %2650, align 4, !tbaa !90, !noalias !202
  %2652 = sext i32 %2651 to i64
  %2653 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2654 = load i32, ptr %2653, align 4, !tbaa !88, !noalias !202
  %2655 = sext i32 %2654 to i64
  %2656 = lshr i64 %2652, 2
  %2657 = lshr i64 %2655, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #30, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #30, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #30, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #30, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #30, !noalias !202
  %2658 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %9, i32 noundef 1048580, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null) #30, !noalias !202
  %.not.i331 = icmp eq i32 %2658, 0
  br i1 %.not.i331, label %2659, label %2663

2659:                                             ; preds = %2649
  %2660 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2661 = load i32, ptr %2660, align 4, !tbaa !203, !noalias !202
  %2662 = sext i32 %2661 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %2662, ptr noundef nonnull %4, ptr noundef %5) #30
  br label %process_laplacian_bayer.exit

2663:                                             ; preds = %2649
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %17) #30, !noalias !202
  store i32 0, ptr %17, align 4, !tbaa !52, !noalias !202
  %2664 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %2664, align 4, !tbaa !54, !noalias !202
  %2665 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2666 = ashr i32 %2654, 2
  store i32 %2666, ptr %2665, align 4, !tbaa !88, !noalias !202
  %2667 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %2668 = ashr i32 %2651, 2
  store i32 %2668, ptr %2667, align 4, !tbaa !90, !noalias !202
  %2669 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float 0.000000e+00, ptr %2669, align 4, !tbaa !91, !noalias !202
  %2670 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %17, i32 noundef 1048580, ptr noundef nonnull %11, i32 noundef 1048580, ptr noundef nonnull %12, i32 noundef 1048580, ptr noundef nonnull %13, i32 noundef 1048580, ptr noundef nonnull %14, i32 noundef 1048580, ptr noundef nonnull %15, i32 noundef 1048580, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null) #30, !noalias !202
  %.not84.i = icmp eq i32 %2670, 0
  br i1 %.not84.i, label %2671, label %2677

2671:                                             ; preds = %2663
  %2672 = load ptr, ptr %9, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %2672) #30, !noalias !202
  %2673 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %2673) #30, !noalias !202
  %2674 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2675 = load i32, ptr %2674, align 4, !tbaa !203, !noalias !202
  %2676 = sext i32 %2675 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %2676, ptr noundef nonnull %4, ptr noundef %5) #30
  br label %3170

2677:                                             ; preds = %2663
  %2678 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2679 = load float, ptr %2678, align 8, !tbaa !103, !noalias !202
  %2680 = fmul reassoc nsz arcp contract afn float %2679, 4.000000e+00
  %2681 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2682 = load float, ptr %2681, align 4, !tbaa !91, !noalias !202
  %2683 = fdiv reassoc nsz arcp contract afn float %2680, %2682
  %2684 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2683, float 1.000000e+00)
  %2685 = getelementptr inbounds nuw i8, ptr %2636, i64 28
  %2686 = load i32, ptr %2685, align 4, !tbaa !104, !noalias !202
  %2687 = shl nuw i32 1, %2686
  %2688 = sitofp i32 %2687 to float
  %2689 = fdiv reassoc nsz arcp contract afn float %2688, %2684
  %2690 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %2689)
  %2691 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %2690)
  %2692 = fptosi float %2691 to i32
  %spec.select.i332 = call i32 @llvm.smax.i32(i32 %2692, i32 1)
  %2693 = call i32 @llvm.umin.i32(i32 %spec.select.i332, i32 12)
  %2694 = getelementptr inbounds nuw i8, ptr %2636, i64 20
  %2695 = load float, ptr %2694, align 4, !tbaa !186, !noalias !202
  %2696 = fdiv reassoc nsz arcp contract afn float %2695, %2684
  %2697 = load ptr, ptr %9, align 8, !tbaa !178, !noalias !202
  %2698 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %.not.i.i333 = icmp eq i32 %2651, 0
  br i1 %.not.i.i333, label %_interpolate_and_mask.exit.i, label %.preheader.lr.ph.i.i334

.preheader.lr.ph.i.i334:                          ; preds = %2677
  %.not243.i.i = icmp eq i32 %2654, 0
  %2699 = add nsw i64 %2652, -1
  %2700 = add nsw i64 %2655, -1
  %2701 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %2702 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2703 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br i1 %.not243.i.i, label %_interpolate_and_mask.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i334
  %2704 = shl nsw i64 %2655, 4
  br label %.preheader.us.i.i335

.preheader.us.i.i335:                             ; preds = %._crit_edge.us.i.i341, %.preheader.us.preheader.i.i
  %.0241.us.i.i = phi i64 [ %2713, %._crit_edge.us.i.i341 ], [ 0, %.preheader.us.preheader.i.i ]
  %2705 = mul i64 %2704, %.0241.us.i.i
  %2706 = shl i64 %.0241.us.i.i, 1
  %2707 = and i64 %2706, 14
  %2708 = mul i64 %.0241.us.i.i, %2655
  %2709 = icmp eq i64 %.0241.us.i.i, 0
  %2710 = icmp eq i64 %.0241.us.i.i, %2699
  %2711 = add i64 %.0241.us.i.i, -1
  %2712 = mul i64 %2711, %2655
  %2713 = add nuw i64 %.0241.us.i.i, 1
  %2714 = mul i64 %2713, %2655
  %2715 = getelementptr float, ptr %2, i64 %2712
  %2716 = getelementptr float, ptr %2, i64 %2714
  %2717 = getelementptr float, ptr %2, i64 %2708
  %2718 = shl i64 %2711, 1
  %2719 = and i64 %2718, 14
  %2720 = shl i64 %2713, 1
  %2721 = and i64 %2720, 14
  %2722 = getelementptr i8, ptr %2698, i64 %2705
  br label %2723

2723:                                             ; preds = %2883, %.preheader.us.i.i335
  %.0179240.us.i.i = phi i64 [ 0, %.preheader.us.i.i335 ], [ %2884, %2883 ]
  %2724 = shl i64 %.0179240.us.i.i, 4
  %scevgep.i.i = getelementptr i8, ptr %2722, i64 %2724
  %2725 = and i64 %.0179240.us.i.i, 1
  %2726 = or disjoint i64 %2725, %2707
  %.tr.i.us.i.i = trunc nuw nsw i64 %2726 to i32
  %2727 = shl nuw nsw i32 %.tr.i.us.i.i, 1
  %2728 = lshr i32 %2638, %2727
  %2729 = and i32 %2728, 3
  %2730 = add i64 %.0179240.us.i.i, %2708
  %2731 = getelementptr inbounds nuw float, ptr %2, i64 %2730
  %2732 = load float, ptr %2731, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2733 = icmp eq i64 %.0179240.us.i.i, 0
  %or.cond.us.i.i336 = or i1 %2709, %2733
  %or.cond201.us.i.i = select i1 %or.cond.us.i.i336, i1 true, i1 %2710
  %2734 = icmp eq i64 %.0179240.us.i.i, %2700
  %or.cond203.us.i.i = select i1 %or.cond201.us.i.i, i1 true, i1 %2734
  br i1 %or.cond203.us.i.i, label %2862, label %2735

2735:                                             ; preds = %2723
  %2736 = add i64 %.0179240.us.i.i, -1
  %2737 = add nuw i64 %.0179240.us.i.i, 1
  %2738 = getelementptr float, ptr %2715, i64 %.0179240.us.i.i
  %2739 = load float, ptr %2738, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2740 = getelementptr float, ptr %2716, i64 %.0179240.us.i.i
  %2741 = load float, ptr %2740, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2742 = getelementptr float, ptr %2717, i64 %2736
  %2743 = load float, ptr %2742, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2744 = getelementptr float, ptr %2717, i64 %2737
  %2745 = load float, ptr %2744, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2746 = getelementptr float, ptr %2715, i64 %2737
  %2747 = load float, ptr %2746, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2748 = getelementptr float, ptr %2715, i64 %2736
  %2749 = load float, ptr %2748, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2750 = getelementptr float, ptr %2716, i64 %2737
  %2751 = load float, ptr %2750, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2752 = getelementptr float, ptr %2716, i64 %2736
  %2753 = load float, ptr %2752, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2754 = icmp eq i32 %2729, 1
  br i1 %2754, label %.thread.us.i.i, label %2755

2755:                                             ; preds = %2735
  %2756 = fadd reassoc nsz arcp contract afn float %2741, %2739
  %2757 = fadd reassoc nsz arcp contract afn float %2756, %2743
  %2758 = fadd reassoc nsz arcp contract afn float %2757, %2745
  %2759 = fmul reassoc nsz arcp contract afn float %2758, 2.500000e-01
  %2760 = fcmp reassoc nsz arcp contract afn ogt float %2739, %2632
  %2761 = fcmp reassoc nsz arcp contract afn ogt float %2741, %2632
  %or.cond204.us.i.i = select i1 %2760, i1 true, i1 %2761
  %2762 = fcmp reassoc nsz arcp contract afn ogt float %2745, %2632
  %or.cond205.us.i.i = select i1 %or.cond204.us.i.i, i1 true, i1 %2762
  %2763 = fcmp reassoc nsz arcp contract afn ogt float %2743, %2632
  %narrow.us.i.i = select i1 %or.cond205.us.i.i, i1 true, i1 %2763
  %2764 = zext i1 %narrow.us.i.i to i32
  %2765 = icmp eq i32 %2729, 0
  br i1 %2765, label %.thread224.us.i.i, label %2770

.thread224.us.i.i:                                ; preds = %2755
  %2766 = fcmp reassoc nsz arcp contract afn ogt float %2732, %2630
  %2767 = zext i1 %2766 to i32
  %.pre251.i.i = or disjoint i64 %2725, %2719
  %.pre252.i.i = trunc nuw nsw i64 %.pre251.i.i to i32
  %.pre253.i.i = shl nuw nsw i32 %.pre252.i.i, 1
  br label %2814

.thread.us.i.i:                                   ; preds = %2735
  %2768 = fcmp reassoc nsz arcp contract afn ogt float %2732, %2632
  %2769 = zext i1 %2768 to i32
  br label %2770

2770:                                             ; preds = %.thread.us.i.i, %2755
  %.1182223.us.i.i = phi float [ %2732, %.thread.us.i.i ], [ %2759, %2755 ]
  %.1188221.us.i.i = phi i32 [ %2769, %.thread.us.i.i ], [ %2764, %2755 ]
  %2771 = or disjoint i64 %2725, %2719
  %.tr.i210.us.i.i = trunc nuw nsw i64 %2771 to i32
  %2772 = shl nuw nsw i32 %.tr.i210.us.i.i, 1
  %2773 = shl nuw i32 3, %2772
  %2774 = and i32 %2773, %2638
  %2775 = icmp eq i32 %2774, 0
  br i1 %2775, label %2776, label %2782

2776:                                             ; preds = %2770
  %2777 = or disjoint i64 %2725, %2721
  %.tr.i211.us.i.i = trunc nuw nsw i64 %2777 to i32
  %2778 = shl nuw nsw i32 %.tr.i211.us.i.i, 1
  %2779 = shl nuw i32 3, %2778
  %2780 = and i32 %2779, %2638
  %2781 = icmp eq i32 %2780, 0
  br i1 %2781, label %2807, label %2782

2782:                                             ; preds = %2776, %2770
  %2783 = and i64 %2736, 1
  %2784 = or disjoint i64 %2783, %2707
  %.tr.i212.us.i.i = trunc nuw nsw i64 %2784 to i32
  %2785 = shl nuw nsw i32 %.tr.i212.us.i.i, 1
  %2786 = shl nuw i32 3, %2785
  %2787 = and i32 %2786, %2638
  %2788 = icmp eq i32 %2787, 0
  br i1 %2788, label %2789, label %._crit_edge.i.i337

2789:                                             ; preds = %2782
  %2790 = and i64 %2737, 1
  %2791 = or disjoint i64 %2790, %2707
  %.tr.i213.us.i.i = trunc nuw nsw i64 %2791 to i32
  %2792 = shl nuw nsw i32 %.tr.i213.us.i.i, 1
  %2793 = shl nuw i32 3, %2792
  %2794 = and i32 %2793, %2638
  %2795 = icmp eq i32 %2794, 0
  br i1 %2795, label %2803, label %._crit_edge.i.i337

._crit_edge.i.i337:                               ; preds = %2782, %2789
  %2796 = fadd reassoc nsz arcp contract afn float %2749, %2747
  %2797 = fadd reassoc nsz arcp contract afn float %2796, %2751
  %2798 = fadd reassoc nsz arcp contract afn float %2797, %2753
  %2799 = fmul reassoc nsz arcp contract afn float %2798, 2.500000e-01
  %2800 = fcmp reassoc nsz arcp contract afn ogt float %2749, %2630
  %2801 = fcmp reassoc nsz arcp contract afn ogt float %2747, %2630
  %or.cond206.us.i.i = select i1 %2800, i1 true, i1 %2801
  %2802 = fcmp reassoc nsz arcp contract afn ogt float %2753, %2630
  %or.cond207.us.i.i = select i1 %or.cond206.us.i.i, i1 true, i1 %2802
  br label %2811

2803:                                             ; preds = %2789
  %2804 = fadd reassoc nsz arcp contract afn float %2745, %2743
  %2805 = fmul reassoc nsz arcp contract afn float %2804, 5.000000e-01
  %2806 = fcmp reassoc nsz arcp contract afn ogt float %2743, %2630
  br label %2811

2807:                                             ; preds = %2776
  %2808 = fadd reassoc nsz arcp contract afn float %2741, %2739
  %2809 = fmul reassoc nsz arcp contract afn float %2808, 5.000000e-01
  %2810 = fcmp reassoc nsz arcp contract afn ogt float %2739, %2630
  br label %2811

2811:                                             ; preds = %2807, %2803, %._crit_edge.i.i337
  %.sink514 = phi float [ %2741, %2807 ], [ %2745, %2803 ], [ %2751, %._crit_edge.i.i337 ]
  %.sink = phi i1 [ %2810, %2807 ], [ %2806, %2803 ], [ %or.cond207.us.i.i, %._crit_edge.i.i337 ]
  %.1.us.i.i = phi nsz float [ %2809, %2807 ], [ %2805, %2803 ], [ %2799, %._crit_edge.i.i337 ]
  %2812 = fcmp reassoc nsz arcp contract afn ogt float %.sink514, %2630
  %narrow235.us.i.i = select i1 %.sink, i1 true, i1 %2812
  %.1186.us.i.i = zext i1 %narrow235.us.i.i to i32
  %2813 = icmp eq i32 %2729, 2
  br i1 %2813, label %2859, label %2814

2814:                                             ; preds = %2811, %.thread224.us.i.i
  %.pre-phi254.i.i = phi i32 [ %2772, %2811 ], [ %.pre253.i.i, %.thread224.us.i.i ]
  %.1232.us.i.i = phi float [ %.1.us.i.i, %2811 ], [ %2732, %.thread224.us.i.i ]
  %.1186231.us.i.i = phi i32 [ %.1186.us.i.i, %2811 ], [ %2767, %.thread224.us.i.i ]
  %.1188220230.us.i.i = phi i32 [ %.1188221.us.i.i, %2811 ], [ %2764, %.thread224.us.i.i ]
  %.1182222229.us.i.i = phi float [ %.1182223.us.i.i, %2811 ], [ %2759, %.thread224.us.i.i ]
  %2815 = lshr i32 %2638, %.pre-phi254.i.i
  %2816 = and i32 %2815, 3
  %2817 = icmp eq i32 %2816, 2
  br i1 %2817, label %2818, label %2824

2818:                                             ; preds = %2814
  %2819 = or disjoint i64 %2725, %2721
  %.tr.i215.us.i.i = trunc nuw nsw i64 %2819 to i32
  %2820 = shl nuw nsw i32 %.tr.i215.us.i.i, 1
  %2821 = lshr i32 %2638, %2820
  %2822 = and i32 %2821, 3
  %2823 = icmp eq i32 %2822, 2
  br i1 %2823, label %2853, label %2824

2824:                                             ; preds = %2818, %2814
  %2825 = and i64 %2736, 1
  %2826 = or disjoint i64 %2825, %2707
  %.tr.i216.us.i.i = trunc nuw nsw i64 %2826 to i32
  %2827 = shl nuw nsw i32 %.tr.i216.us.i.i, 1
  %2828 = lshr i32 %2638, %2827
  %2829 = and i32 %2828, 3
  %2830 = icmp eq i32 %2829, 2
  br i1 %2830, label %2831, label %._crit_edge248.i.i

2831:                                             ; preds = %2824
  %2832 = and i64 %2737, 1
  %2833 = or disjoint i64 %2832, %2707
  %.tr.i217.us.i.i = trunc nuw nsw i64 %2833 to i32
  %2834 = shl nuw nsw i32 %.tr.i217.us.i.i, 1
  %2835 = lshr i32 %2638, %2834
  %2836 = and i32 %2835, 3
  %2837 = icmp eq i32 %2836, 2
  br i1 %2837, label %2847, label %._crit_edge248.i.i

._crit_edge248.i.i:                               ; preds = %2824, %2831
  %2838 = fadd reassoc nsz arcp contract afn float %2749, %2747
  %2839 = fadd reassoc nsz arcp contract afn float %2838, %2751
  %2840 = fadd reassoc nsz arcp contract afn float %2839, %2753
  %2841 = fmul reassoc nsz arcp contract afn float %2840, 2.500000e-01
  %2842 = fcmp reassoc nsz arcp contract afn ogt float %2749, %2634
  %2843 = fcmp reassoc nsz arcp contract afn ogt float %2747, %2634
  %or.cond208.us.i.i = select i1 %2842, i1 true, i1 %2843
  %2844 = fcmp reassoc nsz arcp contract afn ogt float %2753, %2634
  %or.cond209.us.i.i = select i1 %or.cond208.us.i.i, i1 true, i1 %2844
  %2845 = fcmp reassoc nsz arcp contract afn ogt float %2751, %2634
  %narrow236.us.i.i = select i1 %or.cond209.us.i.i, i1 true, i1 %2845
  %2846 = zext i1 %narrow236.us.i.i to i32
  br label %2868

2847:                                             ; preds = %2831
  %2848 = fadd reassoc nsz arcp contract afn float %2745, %2743
  %2849 = fmul reassoc nsz arcp contract afn float %2848, 5.000000e-01
  %2850 = fcmp reassoc nsz arcp contract afn ogt float %2743, %2634
  %2851 = fcmp reassoc nsz arcp contract afn ogt float %2745, %2634
  %narrow237.us.i.i = select i1 %2850, i1 true, i1 %2851
  %2852 = zext i1 %narrow237.us.i.i to i32
  br label %2868

2853:                                             ; preds = %2818
  %2854 = fadd reassoc nsz arcp contract afn float %2741, %2739
  %2855 = fmul reassoc nsz arcp contract afn float %2854, 5.000000e-01
  %2856 = fcmp reassoc nsz arcp contract afn ogt float %2739, %2634
  %2857 = fcmp reassoc nsz arcp contract afn ogt float %2741, %2634
  %narrow238.us.i.i = select i1 %2856, i1 true, i1 %2857
  %2858 = zext i1 %narrow238.us.i.i to i32
  br label %2868

2859:                                             ; preds = %2811
  %2860 = fcmp reassoc nsz arcp contract afn ogt float %2732, %2634
  %2861 = zext i1 %2860 to i32
  br label %2868

2862:                                             ; preds = %2723
  %2863 = zext nneg i32 %2729 to i64
  %2864 = getelementptr inbounds nuw float, ptr %40, i64 %2863
  %2865 = load float, ptr %2864, align 4, !tbaa !37, !noalias !213
  %2866 = fcmp reassoc nsz arcp contract afn ogt float %2732, %2865
  %2867 = zext i1 %2866 to i32
  br label %2868

2868:                                             ; preds = %2862, %2859, %2853, %2847, %._crit_edge248.i.i
  %.0189.us.i.i = phi i32 [ %2867, %2862 ], [ %2861, %2859 ], [ %2858, %2853 ], [ %2852, %2847 ], [ %2846, %._crit_edge248.i.i ]
  %.0187.us.i.i = phi i32 [ %2867, %2862 ], [ %.1188221.us.i.i, %2859 ], [ %.1188220230.us.i.i, %2853 ], [ %.1188220230.us.i.i, %2847 ], [ %.1188220230.us.i.i, %._crit_edge248.i.i ]
  %.0185.us.i.i = phi i32 [ %2867, %2862 ], [ %.1186.us.i.i, %2859 ], [ %.1186231.us.i.i, %2853 ], [ %.1186231.us.i.i, %2847 ], [ %.1186231.us.i.i, %._crit_edge248.i.i ]
  %.0183.us.i.i = phi nsz float [ %2732, %2862 ], [ %2732, %2859 ], [ %2855, %2853 ], [ %2849, %2847 ], [ %2841, %._crit_edge248.i.i ]
  %.0181.us.i.i = phi nsz float [ %2732, %2862 ], [ %.1182223.us.i.i, %2859 ], [ %.1182222229.us.i.i, %2853 ], [ %.1182222229.us.i.i, %2847 ], [ %.1182222229.us.i.i, %._crit_edge248.i.i ]
  %.0180.us.i.i = phi nsz float [ %2732, %2862 ], [ %.1.us.i.i, %2859 ], [ %.1232.us.i.i, %2853 ], [ %.1232.us.i.i, %2847 ], [ %.1232.us.i.i, %._crit_edge248.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30, !noalias !213
  store float %.0180.us.i.i, ptr %7, align 16, !tbaa !37, !noalias !213
  store float %.0181.us.i.i, ptr %2701, align 4, !tbaa !37, !noalias !213
  store float %.0183.us.i.i, ptr %2702, align 8, !tbaa !37, !noalias !213
  %2869 = fmul reassoc nsz arcp contract afn float %.0180.us.i.i, %.0180.us.i.i
  %2870 = fmul reassoc nsz arcp contract afn float %.0181.us.i.i, %.0181.us.i.i
  %2871 = fmul reassoc nsz arcp contract afn float %.0183.us.i.i, %.0183.us.i.i
  %2872 = fadd reassoc nsz arcp contract afn float %2870, %2871
  %2873 = fadd reassoc nsz arcp contract afn float %2872, %2869
  %2874 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2873)
  store float %2874, ptr %2703, align 4, !tbaa !37, !noalias !213
  %2875 = uitofp nneg i32 %.0185.us.i.i to float
  %2876 = uitofp nneg i32 %.0187.us.i.i to float
  %2877 = uitofp nneg i32 %.0189.us.i.i to float
  %2878 = icmp ne i32 %.0185.us.i.i, 0
  %2879 = icmp ne i32 %.0187.us.i.i, 0
  %or.cond3.us.i.i = select i1 %2878, i1 true, i1 %2879
  %2880 = icmp ne i32 %.0189.us.i.i, 0
  %2881 = uitofp i1 %2880 to float
  %2882 = select i1 %or.cond3.us.i.i, float 1.000000e+00, float %2881
  store float %2875, ptr %scevgep.i.i, align 4, !tbaa !37, !alias.scope !209, !noalias !214
  %.sroa.4.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 4
  store float %2876, ptr %.sroa.4.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !209, !noalias !214
  %.sroa.5.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 8
  store float %2877, ptr %.sroa.5.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !209, !noalias !214
  %.sroa.6.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 12
  store float %2882, ptr %.sroa.6.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !209, !noalias !214
  %.idx.i.i = shl i64 %2730, 4
  %invariant.gep.i.i338 = getelementptr i8, ptr %2697, i64 %.idx.i.i
  br label %2885

2883:                                             ; preds = %2885
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30, !noalias !213
  %2884 = add nuw i64 %.0179240.us.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %2884, %2655
  br i1 %exitcond245.not.i.i, label %._crit_edge.us.i.i341, label %2723

2885:                                             ; preds = %2885, %2868
  %.0178239.us.i.i = phi i64 [ 0, %2868 ], [ %2892, %2885 ]
  %2886 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.0178239.us.i.i
  %2887 = load float, ptr %2886, align 4, !tbaa !37, !noalias !213
  %2888 = getelementptr inbounds nuw float, ptr %8, i64 %.0178239.us.i.i
  %2889 = load float, ptr %2888, align 4, !tbaa !37, !noalias !213
  %2890 = fdiv reassoc nsz arcp contract afn float %2887, %2889
  %2891 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2890, float 0.000000e+00)
  %gep.i.i339 = getelementptr float, ptr %invariant.gep.i.i338, i64 %.0178239.us.i.i
  store float %2891, ptr %gep.i.i339, align 4, !tbaa !37, !alias.scope !207, !noalias !215
  %2892 = add nuw nsw i64 %.0178239.us.i.i, 1
  %exitcond.not.i.i340 = icmp eq i64 %2892, 4
  br i1 %exitcond.not.i.i340, label %2883, label %2885

._crit_edge.us.i.i341:                            ; preds = %2883
  %exitcond246.not.i.i = icmp eq i64 %2713, %2652
  br i1 %exitcond246.not.i.i, label %_interpolate_and_mask.exit.i, label %.preheader.us.i.i335, !llvm.loop !216

_interpolate_and_mask.exit.i:                     ; preds = %._crit_edge.us.i.i341, %.preheader.lr.ph.i.i334, %2677
  call void @dt_box_mean(ptr noundef %2698, i64 noundef %2652, i64 noundef %2655, i32 noundef 4, i64 noundef 2, i32 noundef 1) #30, !noalias !202
  %2893 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  %2894 = load ptr, ptr %16, align 8, !tbaa !178, !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %.not.i86.i = icmp ult i32 %2651, 4
  br i1 %.not.i86.i, label %interpolate_bilinear.exit.i, label %.preheader.lr.ph.i87.i

.preheader.lr.ph.i87.i:                           ; preds = %_interpolate_and_mask.exit.i
  %.not97.i.i = icmp ult i32 %2654, 4
  %2895 = add nsw i64 %2655, -1
  %2896 = add nsw i64 %2652, -1
  br i1 %.not97.i.i, label %interpolate_bilinear.exit108.i, label %.preheader.lr.ph.split.us.i.i342

.preheader.lr.ph.split.us.i.i342:                 ; preds = %.preheader.lr.ph.i87.i
  %2897 = uitofp nneg i64 %2656 to float
  %2898 = uitofp i64 %2652 to float
  %2899 = uitofp nneg i64 %2657 to float
  %2900 = uitofp i64 %2655 to float
  %2901 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2897
  %2902 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2899
  br label %.preheader.us.i88.i

.preheader.us.i88.i:                              ; preds = %._crit_edge.us.i90.i, %.preheader.lr.ph.split.us.i.i342
  %.08393.us.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i342 ], [ %2964, %._crit_edge.us.i90.i ]
  %2903 = uitofp i64 %.08393.us.i.i to float
  %2904 = fmul reassoc nsz arcp contract afn float %2898, %2903
  %2905 = fmul reassoc nsz arcp contract afn float %2904, %2901
  %2906 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2905)
  %2907 = fptoui float %2906 to i64
  %2908 = add i64 %2907, 1
  %2909 = icmp ugt i64 %2652, %2907
  %2910 = select i1 %2909, i64 %2907, i64 %2896
  %2911 = icmp ult i64 %2908, %2652
  %2912 = select i1 %2911, i64 %2908, i64 %2896
  %2913 = mul i64 %2910, %2655
  %2914 = mul i64 %2912, %2655
  %2915 = uitofp i64 %2912 to float
  %2916 = fsub reassoc nsz arcp contract afn float %2915, %2905
  %2917 = mul i64 %.08393.us.i.i, %2657
  br label %2918

2918:                                             ; preds = %2942, %.preheader.us.i88.i
  %.08492.us.i.i = phi i64 [ 0, %.preheader.us.i88.i ], [ %2943, %2942 ]
  %2919 = uitofp i64 %.08492.us.i.i to float
  %2920 = fmul reassoc nsz arcp contract afn float %2900, %2919
  %2921 = fmul reassoc nsz arcp contract afn float %2920, %2902
  %2922 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2921)
  %2923 = fptoui float %2922 to i64
  %2924 = add i64 %2923, 1
  %2925 = icmp ugt i64 %2655, %2923
  %2926 = select i1 %2925, i64 %2923, i64 %2895
  %2927 = icmp ult i64 %2924, %2655
  %2928 = select i1 %2927, i64 %2924, i64 %2895
  %2929 = add i64 %2926, %2913
  %.idx.us.i.i = shl i64 %2929, 4
  %2930 = getelementptr inbounds nuw i8, ptr %2893, i64 %.idx.us.i.i
  %2931 = add i64 %2928, %2913
  %.idx87.us.i.i = shl i64 %2931, 4
  %2932 = getelementptr inbounds nuw i8, ptr %2893, i64 %.idx87.us.i.i
  %2933 = add i64 %2928, %2914
  %.idx88.us.i.i = shl i64 %2933, 4
  %2934 = getelementptr inbounds nuw i8, ptr %2893, i64 %.idx88.us.i.i
  %2935 = add i64 %2926, %2914
  %.idx89.us.i.i = shl i64 %2935, 4
  %2936 = getelementptr inbounds nuw i8, ptr %2893, i64 %.idx89.us.i.i
  %2937 = uitofp i64 %2928 to float
  %2938 = fsub reassoc nsz arcp contract afn float %2937, %2921
  %2939 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2938
  %2940 = add i64 %.08492.us.i.i, %2917
  %.idx90.us.i.i = shl i64 %2940, 4
  %2941 = getelementptr inbounds nuw i8, ptr %2894, i64 %.idx90.us.i.i
  br label %2944

2942:                                             ; preds = %2944
  %2943 = add nuw i64 %.08492.us.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %2943, %2657
  br i1 %exitcond99.not.i.i, label %._crit_edge.us.i90.i, label %2918

2944:                                             ; preds = %2944, %2918
  %.091.us.i.i = phi i64 [ 0, %2918 ], [ %2963, %2944 ]
  %2945 = getelementptr inbounds nuw float, ptr %2936, i64 %.091.us.i.i
  %2946 = load float, ptr %2945, align 4, !tbaa !37, !alias.scope !217, !noalias !222
  %2947 = fmul reassoc nsz arcp contract afn float %2946, %2938
  %2948 = getelementptr inbounds nuw float, ptr %2934, i64 %.091.us.i.i
  %2949 = load float, ptr %2948, align 4, !tbaa !37, !alias.scope !217, !noalias !222
  %2950 = fmul reassoc nsz arcp contract afn float %2949, %2939
  %2951 = fadd reassoc nsz arcp contract afn float %2950, %2947
  %2952 = getelementptr inbounds nuw float, ptr %2930, i64 %.091.us.i.i
  %2953 = load float, ptr %2952, align 4, !tbaa !37, !alias.scope !217, !noalias !222
  %2954 = fmul reassoc nsz arcp contract afn float %2953, %2938
  %2955 = getelementptr inbounds nuw float, ptr %2932, i64 %.091.us.i.i
  %2956 = load float, ptr %2955, align 4, !tbaa !37, !alias.scope !217, !noalias !222
  %2957 = fmul reassoc nsz arcp contract afn float %2956, %2939
  %2958 = fsub reassoc nsz arcp contract afn float %2954, %2951
  %2959 = fadd reassoc nsz arcp contract afn float %2958, %2957
  %2960 = fmul reassoc nsz arcp contract afn float %2959, %2916
  %2961 = fadd reassoc nsz arcp contract afn float %2960, %2951
  %2962 = getelementptr inbounds nuw float, ptr %2941, i64 %.091.us.i.i
  store float %2961, ptr %2962, align 4, !tbaa !37, !alias.scope !220, !noalias !223
  %2963 = add nuw nsw i64 %.091.us.i.i, 1
  %exitcond.not.i89.i = icmp eq i64 %2963, 4
  br i1 %exitcond.not.i89.i, label %2942, label %2944

._crit_edge.us.i90.i:                             ; preds = %2942
  %2964 = add nuw i64 %.08393.us.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %2964, %2656
  br i1 %exitcond100.not.i.i, label %.preheader.lr.ph.split.us.i94.i, label %.preheader.us.i88.i, !llvm.loop !224

interpolate_bilinear.exit.i:                      ; preds = %_interpolate_and_mask.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  br label %interpolate_bilinear.exit108.i

.preheader.lr.ph.split.us.i94.i:                  ; preds = %._crit_edge.us.i90.i
  %2965 = load ptr, ptr %9, align 8, !tbaa !178, !noalias !202
  %2966 = load ptr, ptr %15, align 8, !tbaa !178, !noalias !202
  %2967 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2897
  %2968 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2899
  br label %.preheader.us.i95.i

.preheader.us.i95.i:                              ; preds = %._crit_edge.us.i106.i, %.preheader.lr.ph.split.us.i94.i
  %.08393.us.i96.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i94.i ], [ %3030, %._crit_edge.us.i106.i ]
  %2969 = uitofp i64 %.08393.us.i96.i to float
  %2970 = fmul reassoc nsz arcp contract afn float %2898, %2969
  %2971 = fmul reassoc nsz arcp contract afn float %2970, %2967
  %2972 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2971)
  %2973 = fptoui float %2972 to i64
  %2974 = add i64 %2973, 1
  %2975 = icmp ugt i64 %2652, %2973
  %2976 = select i1 %2975, i64 %2973, i64 %2896
  %2977 = icmp ult i64 %2974, %2652
  %2978 = select i1 %2977, i64 %2974, i64 %2896
  %2979 = mul i64 %2976, %2655
  %2980 = mul i64 %2978, %2655
  %2981 = uitofp i64 %2978 to float
  %2982 = fsub reassoc nsz arcp contract afn float %2981, %2971
  %2983 = mul i64 %.08393.us.i96.i, %2657
  br label %2984

2984:                                             ; preds = %3008, %.preheader.us.i95.i
  %.08492.us.i97.i = phi i64 [ 0, %.preheader.us.i95.i ], [ %3009, %3008 ]
  %2985 = uitofp i64 %.08492.us.i97.i to float
  %2986 = fmul reassoc nsz arcp contract afn float %2900, %2985
  %2987 = fmul reassoc nsz arcp contract afn float %2986, %2968
  %2988 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2987)
  %2989 = fptoui float %2988 to i64
  %2990 = add i64 %2989, 1
  %2991 = icmp ugt i64 %2655, %2989
  %2992 = select i1 %2991, i64 %2989, i64 %2895
  %2993 = icmp ult i64 %2990, %2655
  %2994 = select i1 %2993, i64 %2990, i64 %2895
  %2995 = add i64 %2992, %2979
  %.idx.us.i98.i = shl i64 %2995, 4
  %2996 = getelementptr inbounds nuw i8, ptr %2965, i64 %.idx.us.i98.i
  %2997 = add i64 %2994, %2979
  %.idx87.us.i99.i = shl i64 %2997, 4
  %2998 = getelementptr inbounds nuw i8, ptr %2965, i64 %.idx87.us.i99.i
  %2999 = add i64 %2994, %2980
  %.idx88.us.i100.i = shl i64 %2999, 4
  %3000 = getelementptr inbounds nuw i8, ptr %2965, i64 %.idx88.us.i100.i
  %3001 = add i64 %2992, %2980
  %.idx89.us.i101.i = shl i64 %3001, 4
  %3002 = getelementptr inbounds nuw i8, ptr %2965, i64 %.idx89.us.i101.i
  %3003 = uitofp i64 %2994 to float
  %3004 = fsub reassoc nsz arcp contract afn float %3003, %2987
  %3005 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3004
  %3006 = add i64 %.08492.us.i97.i, %2983
  %.idx90.us.i102.i = shl i64 %3006, 4
  %3007 = getelementptr inbounds nuw i8, ptr %2966, i64 %.idx90.us.i102.i
  br label %3010

3008:                                             ; preds = %3010
  %3009 = add nuw i64 %.08492.us.i97.i, 1
  %exitcond99.not.i105.i = icmp eq i64 %3009, %2657
  br i1 %exitcond99.not.i105.i, label %._crit_edge.us.i106.i, label %2984

3010:                                             ; preds = %3010, %2984
  %.091.us.i103.i = phi i64 [ 0, %2984 ], [ %3029, %3010 ]
  %3011 = getelementptr inbounds nuw float, ptr %3002, i64 %.091.us.i103.i
  %3012 = load float, ptr %3011, align 4, !tbaa !37, !alias.scope !225, !noalias !230
  %3013 = fmul reassoc nsz arcp contract afn float %3012, %3004
  %3014 = getelementptr inbounds nuw float, ptr %3000, i64 %.091.us.i103.i
  %3015 = load float, ptr %3014, align 4, !tbaa !37, !alias.scope !225, !noalias !230
  %3016 = fmul reassoc nsz arcp contract afn float %3015, %3005
  %3017 = fadd reassoc nsz arcp contract afn float %3016, %3013
  %3018 = getelementptr inbounds nuw float, ptr %2996, i64 %.091.us.i103.i
  %3019 = load float, ptr %3018, align 4, !tbaa !37, !alias.scope !225, !noalias !230
  %3020 = fmul reassoc nsz arcp contract afn float %3019, %3004
  %3021 = getelementptr inbounds nuw float, ptr %2998, i64 %.091.us.i103.i
  %3022 = load float, ptr %3021, align 4, !tbaa !37, !alias.scope !225, !noalias !230
  %3023 = fmul reassoc nsz arcp contract afn float %3022, %3005
  %3024 = fsub reassoc nsz arcp contract afn float %3020, %3017
  %3025 = fadd reassoc nsz arcp contract afn float %3024, %3023
  %3026 = fmul reassoc nsz arcp contract afn float %3025, %2982
  %3027 = fadd reassoc nsz arcp contract afn float %3026, %3017
  %3028 = getelementptr inbounds nuw float, ptr %3007, i64 %.091.us.i103.i
  store float %3027, ptr %3028, align 4, !tbaa !37, !alias.scope !228, !noalias !231
  %3029 = add nuw nsw i64 %.091.us.i103.i, 1
  %exitcond.not.i104.i = icmp eq i64 %3029, 4
  br i1 %exitcond.not.i104.i, label %3008, label %3010

._crit_edge.us.i106.i:                            ; preds = %3008
  %3030 = add nuw i64 %.08393.us.i96.i, 1
  %exitcond100.not.i107.i = icmp eq i64 %3030, %2656
  br i1 %exitcond100.not.i107.i, label %interpolate_bilinear.exit108.i, label %.preheader.us.i95.i, !llvm.loop !224

interpolate_bilinear.exit108.i:                   ; preds = %._crit_edge.us.i106.i, %interpolate_bilinear.exit.i, %.preheader.lr.ph.i87.i
  %3031 = getelementptr inbounds nuw i8, ptr %2636, i64 24
  %3032 = load i32, ptr %3031, align 4, !tbaa !232, !noalias !202
  %3033 = icmp sgt i32 %3032, 0
  br i1 %3033, label %.lr.ph.i345, label %._crit_edge.i343

.lr.ph.i345:                                      ; preds = %interpolate_bilinear.exit108.i
  %3034 = getelementptr inbounds nuw i8, ptr %2636, i64 44
  br label %3137

._crit_edge.i343:                                 ; preds = %3137, %interpolate_bilinear.exit108.i
  %3035 = load ptr, ptr %15, align 8, !tbaa !178, !noalias !202
  %3036 = load ptr, ptr %9, align 8, !tbaa !178, !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  br i1 %.not.i.i333, label %interpolate_bilinear.exit126.i, label %.preheader.lr.ph.i110.i

.preheader.lr.ph.i110.i:                          ; preds = %._crit_edge.i343
  %.not97.i111.i = icmp eq i32 %2654, 0
  %3037 = add nsw i64 %2657, -1
  %3038 = add nsw i64 %2656, -1
  br i1 %.not97.i111.i, label %_remosaic_and_replace.exit.i, label %.preheader.lr.ph.split.us.i112.i

.preheader.lr.ph.split.us.i112.i:                 ; preds = %.preheader.lr.ph.i110.i
  %3039 = uitofp i64 %2652 to float
  %3040 = uitofp nneg i64 %2656 to float
  %3041 = uitofp i64 %2655 to float
  %3042 = uitofp nneg i64 %2657 to float
  %3043 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3039
  %3044 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3041
  br label %.preheader.us.i113.i

.preheader.us.i113.i:                             ; preds = %._crit_edge.us.i124.i, %.preheader.lr.ph.split.us.i112.i
  %.08393.us.i114.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i112.i ], [ %3106, %._crit_edge.us.i124.i ]
  %3045 = uitofp i64 %.08393.us.i114.i to float
  %3046 = fmul reassoc nsz arcp contract afn float %3040, %3045
  %3047 = fmul reassoc nsz arcp contract afn float %3046, %3043
  %3048 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %3047)
  %3049 = fptoui float %3048 to i64
  %3050 = add i64 %3049, 1
  %3051 = icmp ugt i64 %2656, %3049
  %3052 = select i1 %3051, i64 %3049, i64 %3038
  %3053 = icmp ult i64 %3050, %2656
  %3054 = select i1 %3053, i64 %3050, i64 %3038
  %3055 = mul i64 %3052, %2657
  %3056 = mul i64 %3054, %2657
  %3057 = uitofp i64 %3054 to float
  %3058 = fsub reassoc nsz arcp contract afn float %3057, %3047
  %3059 = mul i64 %.08393.us.i114.i, %2655
  br label %3060

3060:                                             ; preds = %3084, %.preheader.us.i113.i
  %.08492.us.i115.i = phi i64 [ 0, %.preheader.us.i113.i ], [ %3085, %3084 ]
  %3061 = uitofp i64 %.08492.us.i115.i to float
  %3062 = fmul reassoc nsz arcp contract afn float %3042, %3061
  %3063 = fmul reassoc nsz arcp contract afn float %3062, %3044
  %3064 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %3063)
  %3065 = fptoui float %3064 to i64
  %3066 = add i64 %3065, 1
  %3067 = icmp ugt i64 %2657, %3065
  %3068 = select i1 %3067, i64 %3065, i64 %3037
  %3069 = icmp ult i64 %3066, %2657
  %3070 = select i1 %3069, i64 %3066, i64 %3037
  %3071 = add i64 %3068, %3055
  %.idx.us.i116.i = shl i64 %3071, 4
  %3072 = getelementptr inbounds nuw i8, ptr %3035, i64 %.idx.us.i116.i
  %3073 = add i64 %3070, %3055
  %.idx87.us.i117.i = shl i64 %3073, 4
  %3074 = getelementptr inbounds nuw i8, ptr %3035, i64 %.idx87.us.i117.i
  %3075 = add i64 %3070, %3056
  %.idx88.us.i118.i = shl i64 %3075, 4
  %3076 = getelementptr inbounds nuw i8, ptr %3035, i64 %.idx88.us.i118.i
  %3077 = add i64 %3068, %3056
  %.idx89.us.i119.i = shl i64 %3077, 4
  %3078 = getelementptr inbounds nuw i8, ptr %3035, i64 %.idx89.us.i119.i
  %3079 = uitofp i64 %3070 to float
  %3080 = fsub reassoc nsz arcp contract afn float %3079, %3063
  %3081 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3080
  %3082 = add i64 %.08492.us.i115.i, %3059
  %.idx90.us.i120.i = shl i64 %3082, 4
  %3083 = getelementptr inbounds nuw i8, ptr %3036, i64 %.idx90.us.i120.i
  br label %3086

3084:                                             ; preds = %3086
  %3085 = add nuw i64 %.08492.us.i115.i, 1
  %exitcond99.not.i123.i = icmp eq i64 %3085, %2655
  br i1 %exitcond99.not.i123.i, label %._crit_edge.us.i124.i, label %3060

3086:                                             ; preds = %3086, %3060
  %.091.us.i121.i = phi i64 [ 0, %3060 ], [ %3105, %3086 ]
  %3087 = getelementptr inbounds nuw float, ptr %3078, i64 %.091.us.i121.i
  %3088 = load float, ptr %3087, align 4, !tbaa !37, !alias.scope !233, !noalias !238
  %3089 = fmul reassoc nsz arcp contract afn float %3088, %3080
  %3090 = getelementptr inbounds nuw float, ptr %3076, i64 %.091.us.i121.i
  %3091 = load float, ptr %3090, align 4, !tbaa !37, !alias.scope !233, !noalias !238
  %3092 = fmul reassoc nsz arcp contract afn float %3091, %3081
  %3093 = fadd reassoc nsz arcp contract afn float %3092, %3089
  %3094 = getelementptr inbounds nuw float, ptr %3072, i64 %.091.us.i121.i
  %3095 = load float, ptr %3094, align 4, !tbaa !37, !alias.scope !233, !noalias !238
  %3096 = fmul reassoc nsz arcp contract afn float %3095, %3080
  %3097 = getelementptr inbounds nuw float, ptr %3074, i64 %.091.us.i121.i
  %3098 = load float, ptr %3097, align 4, !tbaa !37, !alias.scope !233, !noalias !238
  %3099 = fmul reassoc nsz arcp contract afn float %3098, %3081
  %3100 = fsub reassoc nsz arcp contract afn float %3096, %3093
  %3101 = fadd reassoc nsz arcp contract afn float %3100, %3099
  %3102 = fmul reassoc nsz arcp contract afn float %3101, %3058
  %3103 = fadd reassoc nsz arcp contract afn float %3102, %3093
  %3104 = getelementptr inbounds nuw float, ptr %3083, i64 %.091.us.i121.i
  store float %3103, ptr %3104, align 4, !tbaa !37, !alias.scope !236, !noalias !239
  %3105 = add nuw nsw i64 %.091.us.i121.i, 1
  %exitcond.not.i122.i = icmp eq i64 %3105, 4
  br i1 %exitcond.not.i122.i, label %3084, label %3086

._crit_edge.us.i124.i:                            ; preds = %3084
  %3106 = add nuw i64 %.08393.us.i114.i, 1
  %exitcond100.not.i125.i = icmp eq i64 %3106, %2652
  br i1 %exitcond100.not.i125.i, label %.preheader.lr.ph.i128.i, label %.preheader.us.i113.i, !llvm.loop !224

interpolate_bilinear.exit126.i:                   ; preds = %._crit_edge.i343
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  br label %_remosaic_and_replace.exit.i

.preheader.lr.ph.i128.i:                          ; preds = %._crit_edge.us.i124.i
  %3107 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  %invariant.gep.i129.i = getelementptr i8, ptr %3107, i64 12
  br label %.preheader.us.i130.i

.preheader.us.i130.i:                             ; preds = %._crit_edge.us.i133.i, %.preheader.lr.ph.i128.i
  %.028.us.i.i = phi i64 [ %3135, %._crit_edge.us.i133.i ], [ 0, %.preheader.lr.ph.i128.i ]
  %3108 = shl i64 %.028.us.i.i, 1
  %3109 = and i64 %3108, 14
  %3110 = mul i64 %.028.us.i.i, %2655
  br label %3111

3111:                                             ; preds = %3111, %.preheader.us.i130.i
  %.02527.us.i.i = phi i64 [ 0, %.preheader.us.i130.i ], [ %3134, %3111 ]
  %3112 = and i64 %.02527.us.i.i, 1
  %3113 = or disjoint i64 %3112, %3109
  %.tr.i.us.i131.i = trunc nuw nsw i64 %3113 to i32
  %3114 = shl nuw nsw i32 %.tr.i.us.i131.i, 1
  %3115 = lshr i32 %2638, %3114
  %3116 = and i32 %3115, 3
  %3117 = zext nneg i32 %3116 to i64
  %3118 = add i64 %.02527.us.i.i, %3110
  %3119 = shl i64 %3118, 2
  %gep.us.i.i = getelementptr float, ptr %invariant.gep.i129.i, i64 %3119
  %3120 = load float, ptr %gep.us.i.i, align 4, !tbaa !37, !alias.scope !245, !noalias !249
  %3121 = getelementptr inbounds nuw float, ptr %3036, i64 %3119
  %3122 = getelementptr inbounds nuw float, ptr %3121, i64 %3117
  %3123 = load float, ptr %3122, align 4, !tbaa !37, !alias.scope !243, !noalias !250
  %3124 = getelementptr inbounds nuw float, ptr %8, i64 %3117
  %3125 = load float, ptr %3124, align 4, !tbaa !37, !noalias !251
  %3126 = fmul reassoc nsz arcp contract afn float %3125, %3123
  %3127 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3126, float 0.000000e+00)
  %3128 = getelementptr inbounds nuw float, ptr %2, i64 %3118
  %3129 = load float, ptr %3128, align 4, !tbaa !37, !alias.scope !252, !noalias !253
  %3130 = fsub reassoc nsz arcp contract afn float %3127, %3129
  %3131 = fmul reassoc nsz arcp contract afn float %3130, %3120
  %3132 = fadd reassoc nsz arcp contract afn float %3131, %3129
  %3133 = getelementptr inbounds nuw float, ptr %3, i64 %3118
  store float %3132, ptr %3133, align 4, !tbaa !37, !alias.scope !254, !noalias !255
  %3134 = add nuw i64 %.02527.us.i.i, 1
  %exitcond.not.i132.i = icmp eq i64 %3134, %2655
  br i1 %exitcond.not.i132.i, label %._crit_edge.us.i133.i, label %3111

._crit_edge.us.i133.i:                            ; preds = %3111
  %3135 = add nuw i64 %.028.us.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %3135, %2652
  br i1 %exitcond32.not.i.i, label %_remosaic_and_replace.exit.i, label %.preheader.us.i130.i, !llvm.loop !256

_remosaic_and_replace.exit.i:                     ; preds = %._crit_edge.us.i133.i, %interpolate_bilinear.exit126.i, %.preheader.lr.ph.i110.i
  %3136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !257, !noalias !202
  %.not85.i = icmp eq ptr %3136, null
  br i1 %.not85.i, label %3161, label %3159

3137:                                             ; preds = %3137, %.lr.ph.i345
  %3138 = phi i32 [ %3032, %.lr.ph.i345 ], [ %3157, %3137 ]
  %.0145.i = phi i32 [ 0, %.lr.ph.i345 ], [ %3156, %3137 ]
  %3139 = add nsw i32 %3138, -1
  %3140 = icmp eq i32 %.0145.i, %3139
  %3141 = zext i1 %3140 to i32
  %3142 = load ptr, ptr %15, align 8, !tbaa !178, !noalias !202
  %3143 = load ptr, ptr %13, align 8, !tbaa !178, !noalias !202
  %3144 = load ptr, ptr %16, align 8, !tbaa !178, !noalias !202
  %3145 = load ptr, ptr %14, align 8, !tbaa !178, !noalias !202
  %3146 = load ptr, ptr %11, align 8, !tbaa !178, !noalias !202
  %3147 = load ptr, ptr %12, align 8, !tbaa !178, !noalias !202
  %3148 = load float, ptr %3034, align 4, !tbaa !258, !noalias !202
  call fastcc void @wavelets_process(ptr noundef %3142, ptr noundef %3143, ptr noundef %3144, i64 noundef %2657, i64 noundef %2656, i32 noundef %2693, ptr noundef %3145, ptr noundef %3146, ptr noundef %3147, i32 noundef 0, float noundef %2696, i32 noundef %3141, float noundef %3148)
  %3149 = load ptr, ptr %13, align 8, !tbaa !178, !noalias !202
  %3150 = load ptr, ptr %15, align 8, !tbaa !178, !noalias !202
  %3151 = load ptr, ptr %16, align 8, !tbaa !178, !noalias !202
  %3152 = load ptr, ptr %14, align 8, !tbaa !178, !noalias !202
  %3153 = load ptr, ptr %11, align 8, !tbaa !178, !noalias !202
  %3154 = load ptr, ptr %12, align 8, !tbaa !178, !noalias !202
  %3155 = load float, ptr %3034, align 4, !tbaa !258, !noalias !202
  call fastcc void @wavelets_process(ptr noundef %3149, ptr noundef %3150, ptr noundef %3151, i64 noundef %2657, i64 noundef %2656, i32 noundef %2693, ptr noundef %3152, ptr noundef %3153, ptr noundef %3154, i32 noundef 1, float noundef %2696, i32 noundef %3141, float noundef %3155)
  %3156 = add nuw nsw i32 %.0145.i, 1
  %3157 = load i32, ptr %3031, align 4, !tbaa !232, !noalias !202
  %3158 = icmp slt i32 %3156, %3157
  br i1 %3158, label %3137, label %._crit_edge.i343

3159:                                             ; preds = %_remosaic_and_replace.exit.i
  call void @dt_dump_pfm(ptr noundef nonnull @.str.119, ptr noundef %3036, i32 noundef %2654, i32 noundef %2651, i32 noundef 16, ptr noundef nonnull @.str.120) #30, !noalias !202
  %3160 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  call void @dt_dump_pfm(ptr noundef nonnull @.str.121, ptr noundef %3160, i32 noundef %2654, i32 noundef %2651, i32 noundef 16, ptr noundef nonnull @.str.120) #30, !noalias !202
  %.pre.i344 = load ptr, ptr %9, align 8, !tbaa !178, !noalias !202
  br label %3161

3161:                                             ; preds = %3159, %_remosaic_and_replace.exit.i
  %3162 = phi ptr [ %.pre.i344, %3159 ], [ %3036, %_remosaic_and_replace.exit.i ]
  call void @free(ptr noundef %3162) #30, !noalias !202
  %3163 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3163) #30, !noalias !202
  %3164 = load ptr, ptr %13, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3164) #30, !noalias !202
  %3165 = load ptr, ptr %12, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3165) #30, !noalias !202
  %3166 = load ptr, ptr %11, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3166) #30, !noalias !202
  %3167 = load ptr, ptr %14, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3167) #30, !noalias !202
  %3168 = load ptr, ptr %15, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3168) #30, !noalias !202
  %3169 = load ptr, ptr %16, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3169) #30, !noalias !202
  br label %3170

3170:                                             ; preds = %3161, %2671
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17) #30, !noalias !202
  br label %process_laplacian_bayer.exit

process_laplacian_bayer.exit:                     ; preds = %2659, %3170
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

.thread:                                          ; preds = %471, %thread-pre-split
  %3171 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %.0190)
  br label %process_lch_xtrans.exit

process_lch_xtrans.exit:                          ; preds = %._crit_edge.us.i304, %._crit_edge.us.i290, %.preheader6.lr.ph.i, %966, %.lr.ph33.i, %768, %.thread, %process_laplacian_bayer.exit, %2627, %2626, %.loopexit378
  %3172 = load i32, ptr %46, align 4, !tbaa !68
  %.off = add i32 %3172, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.loopexit, label %3173

3173:                                             ; preds = %process_lch_xtrans.exit
  %.val218 = load ptr, ptr %41, align 8, !tbaa !70
  %3174 = getelementptr inbounds nuw i8, ptr %.val218, i64 272
  %3175 = load float, ptr %3174, align 16, !tbaa !37
  %3176 = getelementptr inbounds nuw i8, ptr %.val218, i64 276
  %3177 = load float, ptr %3176, align 4, !tbaa !37
  %3178 = getelementptr inbounds nuw i8, ptr %.val218, i64 280
  %3179 = load float, ptr %3178, align 8, !tbaa !37
  %3180 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3177, float %3179)
  %3181 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3175, float %3180)
  %3182 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3181, float 1.000000e+00)
  br label %3183

3183:                                             ; preds = %3173, %3183
  %.0439 = phi i64 [ 0, %3173 ], [ %3185, %3183 ]
  %3184 = getelementptr inbounds nuw [4 x float], ptr %3174, i64 0, i64 %.0439
  store float %3182, ptr %3184, align 4, !tbaa !37
  %3185 = add nuw nsw i64 %.0439, 1
  %exitcond485.not = icmp eq i64 %3185, 3
  br i1 %exitcond485.not, label %.loopexit, label %3183

.loopexit:                                        ; preds = %3183, %229, %process_lch_xtrans.exit, %_process_linear_opposed.exit, %process_visualize.exit
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
  %84 = getelementptr float, ptr %1, i64 %77
  br i1 %78, label %.lr.ph.split.us11.preheader, label %.lr.ph.split.us.us.preheader

.lr.ph.split.us11.preheader:                      ; preds = %.preheader.us
  %85 = getelementptr inbounds nuw float, ptr %2, i64 %72
  br label %.lr.ph.split.us11

.lr.ph.split.us.us.preheader:                     ; preds = %.preheader.us
  %86 = mul i64 %67, %indvar
  %scevgep = getelementptr i8, ptr %2, i64 %86
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %69, i1 false), !tbaa !37
  br label %._crit_edge.us

.lr.ph.split.us11:                                ; preds = %.lr.ph.split.us11.preheader, %115
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 0, %.lr.ph.split.us11.preheader ]
  %87 = add nsw i64 %indvars.iv, %70
  %88 = sub nsw i64 %87, %71
  %89 = icmp sgt i64 %88, -1
  br i1 %89, label %90, label %115

90:                                               ; preds = %.lr.ph.split.us11
  %91 = load i32, ptr %57, align 4, !tbaa !90
  %92 = icmp slt i32 %.fr, %91
  %93 = icmp slt i64 %88, %66
  %or.cond81.us = select i1 %92, i1 %93, i1 false
  br i1 %or.cond81.us, label %94, label %115

94:                                               ; preds = %90
  br i1 %26, label %FCxtrans.exit.us, label %95

95:                                               ; preds = %94
  %96 = trunc nsw i64 %88 to i32
  %97 = and i32 %96, 1
  %.tr.i.us = or disjoint i32 %97, %80
  %98 = shl nuw nsw i32 %.tr.i.us, 1
  %99 = lshr i32 %9, %98
  %100 = and i32 %99, 3
  br label %107

FCxtrans.exit.us:                                 ; preds = %94
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass6.us = add i32 %invariant.op5.us, %101
  %102 = srem i32 %.reass6.us, 6
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i8], ptr %25, i64 %83, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !121
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %FCxtrans.exit.us, %95
  %108 = phi i32 [ %106, %FCxtrans.exit.us ], [ %100, %95 ]
  %109 = getelementptr float, ptr %84, i64 %88
  %110 = load float, ptr %109, align 4, !tbaa !37
  %111 = zext nneg i32 %108 to i64
  %112 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !37
  %114 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %110, float %113)
  br label %115

115:                                              ; preds = %.lr.ph.split.us11, %90, %107
  %.sink = phi float [ %114, %107 ], [ 0.000000e+00, %90 ], [ 0.000000e+00, %.lr.ph.split.us11 ]
  %116 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv
  store float %.sink, ptr %116, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next, %68
  br i1 %exitcond18.not, label %._crit_edge.us, label %.lr.ph.split.us11

._crit_edge.us:                                   ; preds = %115, %.lr.ph.split.us.us.preheader
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

._crit_edge:                                      ; preds = %249, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #30
  ret void

FCxtrans.exit:                                    ; preds = %.lr.ph, %249
  %.0164216 = phi i32 [ %20, %.lr.ph ], [ %.0173..0164, %249 ]
  %.0165215 = phi i32 [ %21, %.lr.ph ], [ %.0165..0173, %249 ]
  %.1170213 = phi ptr [ %50, %.lr.ph ], [ %251, %249 ]
  %.1172212 = phi ptr [ %54, %.lr.ph ], [ %250, %249 ]
  %.0173211 = phi i32 [ %.0167, %.lr.ph ], [ %252, %249 ]
  %.0165..0173 = select i1 %19, i32 %.0165215, i32 %.0173211
  %.0173..0164 = select i1 %19, i32 %.0173211, i32 %.0164216
  %.reass = add i32 %.0165..0173, %invariant.op
  %.reass229 = add i32 %.0173..0164, %invariant.op228
  %69 = srem i32 %.reass, 6
  %70 = sext i32 %69 to i64
  %71 = srem i32 %.reass229, 6
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i8], ptr %8, i64 %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !121
  %75 = add nsw i32 %.0165..0173, %5
  %76 = select i1 %19, i32 %.0165215, i32 %75
  %77 = add nsw i32 %.0173..0164, %5
  %78 = select i1 %19, i32 %77, i32 %.0164216
  %.reass231 = add i32 %76, %invariant.op230
  %.reass233 = add i32 %78, %invariant.op232
  %79 = srem i32 %.reass231, 6
  %80 = sext i32 %79 to i64
  %81 = srem i32 %.reass233, 6
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i8], ptr %8, i64 %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !121
  %85 = add nsw i32 %.0165215, -1
  %86 = select i1 %19, i32 %85, i32 %75
  %87 = add nsw i32 %.0164216, -1
  %88 = select i1 %19, i32 %77, i32 %87
  %.reass235 = add i32 %86, %invariant.op234
  %.reass237 = add i32 %88, %invariant.op236
  %89 = srem i32 %.reass235, 6
  %90 = sext i32 %89 to i64
  %91 = srem i32 %.reass237, 6
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i8], ptr %8, i64 %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !121
  %95 = add nsw i32 %.0165215, 1
  %96 = select i1 %19, i32 %95, i32 %75
  %97 = add nsw i32 %.0164216, 1
  %98 = select i1 %19, i32 %77, i32 %97
  %.reass239 = add i32 %96, %invariant.op238
  %.reass241 = add i32 %98, %invariant.op240
  %99 = srem i32 %.reass239, 6
  %100 = sext i32 %99 to i64
  %101 = srem i32 %.reass241, 6
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i8], ptr %8, i64 %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !121
  %105 = zext i8 %104 to i64
  %106 = zext i8 %74 to i64
  %107 = getelementptr inbounds nuw float, ptr %7, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !37
  %109 = zext i8 %84 to i64
  %110 = getelementptr inbounds nuw float, ptr %7, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !37
  %112 = zext i8 %94 to i64
  %113 = getelementptr inbounds nuw float, ptr %7, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !37
  %115 = getelementptr inbounds nuw float, ptr %7, i64 %105
  %116 = load float, ptr %115, align 4, !tbaa !37
  %117 = load float, ptr %7, align 4, !tbaa !37
  %118 = load float, ptr %56, align 4, !tbaa !37
  %119 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %117, float %118)
  %120 = load float, ptr %57, align 4, !tbaa !37
  %121 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %119, float %120)
  %122 = icmp eq i32 %.0173..0164, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %FCxtrans.exit
  %124 = icmp eq i32 %.0173..0164, %60
  %125 = icmp eq i32 %.0165..0173, 0
  %or.cond = or i1 %125, %124
  br i1 %or.cond, label %130, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %58, align 4, !tbaa !90
  %128 = add nsw i32 %127, -1
  %129 = icmp eq i32 %.0165..0173, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %126, %123, %FCxtrans.exit
  br i1 %59, label %131, label %249

131:                                              ; preds = %130
  %132 = load float, ptr %.1170213, align 4, !tbaa !37
  %133 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %121, float %132)
  br label %.sink.split

134:                                              ; preds = %126
  %.not185 = icmp eq i8 %74, %84
  %135 = load float, ptr %.1170213, align 4, !tbaa !37
  br i1 %.not185, label %.thread208, label %136

136:                                              ; preds = %134
  %137 = fcmp reassoc nsz arcp contract afn olt float %135, %108
  %138 = fcmp reassoc nsz arcp contract afn ogt float %135, 0x3EE4F8B580000000
  %or.cond187 = and i1 %137, %138
  br i1 %or.cond187, label %139, label %165

139:                                              ; preds = %136
  %140 = getelementptr inbounds float, ptr %.1170213, i64 %38
  %141 = load float, ptr %140, align 4, !tbaa !37
  %142 = fcmp reassoc nsz arcp contract afn olt float %141, %111
  %143 = fcmp reassoc nsz arcp contract afn ogt float %141, 0x3EE4F8B580000000
  %or.cond188 = and i1 %142, %143
  br i1 %or.cond188, label %144, label %165

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %11, i64 0, i64 %106, i64 %109
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = zext nneg i32 %146 to i64
  %150 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !37
  %152 = fmul reassoc nsz arcp contract afn float %151, 3.000000e+00
  %153 = fdiv reassoc nsz arcp contract afn float %141, %135
  %154 = fadd reassoc nsz arcp contract afn float %152, %153
  %155 = fmul reassoc nsz arcp contract afn float %154, 2.500000e-01
  store float %155, ptr %150, align 4, !tbaa !37
  br label %165

156:                                              ; preds = %144
  %157 = sub nsw i32 0, %146
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !37
  %161 = fmul reassoc nsz arcp contract afn float %160, 3.000000e+00
  %162 = fdiv reassoc nsz arcp contract afn float %135, %141
  %163 = fadd reassoc nsz arcp contract afn float %161, %162
  %164 = fmul reassoc nsz arcp contract afn float %163, 2.500000e-01
  store float %164, ptr %159, align 4, !tbaa !37
  br label %165

165:                                              ; preds = %148, %156, %139, %136
  %166 = fadd reassoc nsz arcp contract afn float %108, 0xBEE4F8B580000000
  %167 = fcmp reassoc nsz arcp contract afn ult float %135, %166
  br i1 %167, label %248, label %170

.thread208:                                       ; preds = %134
  %168 = fadd reassoc nsz arcp contract afn float %108, 0xBEE4F8B580000000
  %169 = fcmp reassoc nsz arcp contract afn ult float %135, %168
  br i1 %169, label %248, label %.thread209

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %11, i64 0, i64 %106, i64 %109
  %172 = load i32, ptr %171, align 4, !tbaa !22
  %173 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %108, float %111)
  %174 = getelementptr inbounds float, ptr %.1170213, i64 %38
  %175 = load float, ptr %174, align 4, !tbaa !37
  %176 = fadd reassoc nsz arcp contract afn float %111, 0xBEE4F8B580000000
  %177 = fcmp reassoc nsz arcp contract afn ult float %175, %176
  br i1 %177, label %178, label %interp_pix_xtrans.exit

178:                                              ; preds = %170
  %179 = icmp sgt i32 %172, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %178
  %181 = zext nneg i32 %172 to i64
  %182 = getelementptr inbounds nuw float, ptr %12, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !37
  %184 = fdiv reassoc nsz arcp contract afn float %175, %183
  %185 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %184, float %173)
  br label %interp_pix_xtrans.exit

186:                                              ; preds = %178
  %187 = sub nsw i32 0, %172
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw float, ptr %12, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !37
  %191 = fmul reassoc nsz arcp contract afn float %190, %175
  %192 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %191, float %173)
  br label %interp_pix_xtrans.exit

.thread209:                                       ; preds = %.thread208
  %.not186 = icmp eq i8 %94, %74
  br i1 %.not186, label %216, label %193

193:                                              ; preds = %.thread209
  %194 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %11, i64 0, i64 %106, i64 %112
  %195 = load i32, ptr %194, align 4, !tbaa !22
  %196 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %108, float %114)
  %197 = getelementptr inbounds float, ptr %.1170213, i64 %37
  %198 = load float, ptr %197, align 4, !tbaa !37
  %199 = fadd reassoc nsz arcp contract afn float %114, 0xBEE4F8B580000000
  %200 = fcmp reassoc nsz arcp contract afn ult float %198, %199
  br i1 %200, label %201, label %interp_pix_xtrans.exit

201:                                              ; preds = %193
  %202 = icmp sgt i32 %195, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %201
  %204 = zext nneg i32 %195 to i64
  %205 = getelementptr inbounds nuw float, ptr %12, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !37
  %207 = fdiv reassoc nsz arcp contract afn float %198, %206
  %208 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %207, float %196)
  br label %interp_pix_xtrans.exit

209:                                              ; preds = %201
  %210 = sub nsw i32 0, %195
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw float, ptr %12, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !37
  %214 = fmul reassoc nsz arcp contract afn float %213, %198
  %215 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %214, float %196)
  br label %interp_pix_xtrans.exit

216:                                              ; preds = %.thread209
  %217 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %11, i64 0, i64 %106, i64 %105
  %218 = load i32, ptr %217, align 4, !tbaa !22
  %219 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %108, float %116)
  %220 = getelementptr float, ptr %.1170213, i64 %38
  %221 = getelementptr float, ptr %220, i64 %39
  %222 = load float, ptr %221, align 4, !tbaa !37
  %223 = fadd reassoc nsz arcp contract afn float %116, 0xBEE4F8B580000000
  %224 = fcmp reassoc nsz arcp contract afn ult float %222, %223
  br i1 %224, label %225, label %interp_pix_xtrans.exit

225:                                              ; preds = %216
  %226 = icmp sgt i32 %218, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %225
  %228 = zext nneg i32 %218 to i64
  %229 = getelementptr inbounds nuw float, ptr %12, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !37
  %231 = fdiv reassoc nsz arcp contract afn float %222, %230
  %232 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %231, float %219)
  br label %interp_pix_xtrans.exit

233:                                              ; preds = %225
  %234 = sub nsw i32 0, %218
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw float, ptr %12, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !37
  %238 = fmul reassoc nsz arcp contract afn float %237, %222
  %239 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %238, float %219)
  br label %interp_pix_xtrans.exit

interp_pix_xtrans.exit:                           ; preds = %233, %227, %216, %209, %203, %193, %186, %180, %170
  %.0 = phi nsz float [ %185, %180 ], [ %192, %186 ], [ %173, %170 ], [ %208, %203 ], [ %215, %209 ], [ %196, %193 ], [ %232, %227 ], [ %239, %233 ], [ %219, %216 ]
  switch i32 %9, label %245 [
    i32 0, label %.sink.split
    i32 3, label %240
  ]

240:                                              ; preds = %interp_pix_xtrans.exit
  %241 = load float, ptr %.1172212, align 4, !tbaa !37
  %242 = fadd reassoc nsz arcp contract afn float %241, %.0
  %243 = fmul reassoc nsz arcp contract afn float %242, 2.500000e-01
  %244 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %121, float %243)
  br label %.sink.split

245:                                              ; preds = %interp_pix_xtrans.exit
  %246 = load float, ptr %.1172212, align 4, !tbaa !37
  %247 = fadd reassoc nsz arcp contract afn float %246, %.0
  br label %.sink.split

248:                                              ; preds = %.thread208, %165
  br i1 %59, label %.sink.split, label %249

.sink.split:                                      ; preds = %248, %interp_pix_xtrans.exit, %131, %240, %245
  %.0.sink = phi float [ %247, %245 ], [ %244, %240 ], [ %133, %131 ], [ %.0, %interp_pix_xtrans.exit ], [ %135, %248 ]
  store float %.0.sink, ptr %.1172212, align 4, !tbaa !37
  br label %249

249:                                              ; preds = %.sink.split, %248, %130
  %250 = getelementptr inbounds float, ptr %.1172212, i64 %38
  %251 = getelementptr inbounds float, ptr %.1170213, i64 %38
  %252 = add nsw i32 %.0173211, %5
  %.not184 = icmp eq i32 %252, %.0168
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
  br i1 %or.cond.not, label %138, label %427

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
  br label %FCxtrans.exit.us.us.us.us

FCxtrans.exit.us.us.us.us:                        ; preds = %FCxtrans.exit.us.us.us.us, %.preheader409.us.us.us
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %FCxtrans.exit.us.us.us.us ], [ -1, %.preheader409.us.us.us ]
  %219 = trunc nsw i64 %indvars.iv524 to i32
  %.reass = add i32 %219, %invariant.op
  %220 = srem i32 %.reass, 6
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x i8], ptr %26, i64 %218, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !121
  %224 = getelementptr float, ptr %215, i64 %indvars.iv524
  %225 = load float, ptr %224, align 4, !tbaa !37
  %226 = zext i8 %223 to i64
  %227 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !37
  %229 = fcmp reassoc nsz arcp contract afn oge float %225, %228
  %230 = zext i1 %229 to i8
  %231 = getelementptr inbounds nuw [3 x i8], ptr %18, i64 0, i64 %226
  %232 = load i8, ptr %231, align 1, !tbaa !121
  %233 = add i8 %232, %230
  store i8 %233, ptr %231, align 1, !tbaa !121
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
  br label %369

._crit_edge432:                                   ; preds = %._crit_edge.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %.not327 = icmp eq i32 %.us-phi.us, 0
  br i1 %.not327, label %369, label %.preheader408

.preheader408:                                    ; preds = %._crit_edge432
  %234 = add nsw i64 %84, -3
  %235 = icmp ugt i64 %234, 3
  br i1 %235, label %.preheader407.lr.ph, label %._crit_edge448

.preheader407.lr.ph:                              ; preds = %.preheader408
  %236 = add nsw i64 %80, -3
  %237 = icmp ugt i64 %236, 3
  %238 = mul i64 %88, 3
  %239 = getelementptr i8, ptr %142, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %142, i64 %88
  %241 = shl i64 %88, 2
  %242 = getelementptr i8, ptr %142, i64 %241
  %243 = shl i64 %88, 1
  %244 = getelementptr inbounds nuw i8, ptr %142, i64 %243
  %245 = mul i64 %88, 5
  %246 = getelementptr i8, ptr %142, i64 %245
  br i1 %237, label %.preheader407.us, label %._crit_edge448

.preheader407.us:                                 ; preds = %.preheader407.lr.ph, %._crit_edge.us449
  %.0286447.us = phi i64 [ %260, %._crit_edge.us449 ], [ 3, %.preheader407.lr.ph ]
  %247 = mul i64 %.0286447.us, %80
  br label %248

248:                                              ; preds = %.preheader407.us, %248
  %.0289446.us = phi i64 [ 3, %.preheader407.us ], [ %259, %248 ]
  %249 = add i64 %.0289446.us, %247
  %250 = getelementptr inbounds nuw i8, ptr %142, i64 %249
  %251 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %250, i64 noundef %80)
  %252 = getelementptr i8, ptr %239, i64 %249
  store i8 %251, ptr %252, align 1, !tbaa !121
  %253 = getelementptr inbounds nuw i8, ptr %240, i64 %249
  %254 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %253, i64 noundef %80)
  %255 = getelementptr i8, ptr %242, i64 %249
  store i8 %254, ptr %255, align 1, !tbaa !121
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 %249
  %257 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %256, i64 noundef %80)
  %258 = getelementptr i8, ptr %246, i64 %249
  store i8 %257, ptr %258, align 1, !tbaa !121
  %259 = add nuw i64 %.0289446.us, 1
  %exitcond541.not = icmp eq i64 %259, %236
  br i1 %exitcond541.not, label %._crit_edge.us449, label %248

._crit_edge.us449:                                ; preds = %248
  %260 = add nuw i64 %.0286447.us, 1
  %exitcond542.not = icmp eq i64 %260, %234
  br i1 %exitcond542.not, label %._crit_edge448, label %.preheader407.us, !llvm.loop !265

._crit_edge448:                                   ; preds = %._crit_edge.us449, %.preheader407.lr.ph, %.preheader408
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #30
  %261 = fmul reassoc nsz arcp contract afn float %42, 0x3FC99999A0000000
  store float %261, ptr %21, align 16, !tbaa !37
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %263 = fmul reassoc nsz arcp contract afn float %44, 0x3FC99999A0000000
  store float %263, ptr %262, align 4, !tbaa !37
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %265 = fmul reassoc nsz arcp contract afn float %46, 0x3FC99999A0000000
  store float %265, ptr %264, align 8, !tbaa !37
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float 1.000000e+00, ptr %266, align 4, !tbaa !37
  %267 = load i32, ptr %81, align 4, !tbaa !90
  %268 = add nsw i32 %267, -3
  %269 = icmp ugt i32 %268, 3
  br i1 %269, label %.preheader406.lr.ph, label %.preheader405.preheader

.preheader405.preheader:                          ; preds = %._crit_edge.us459, %.preheader406.lr.ph, %._crit_edge448
  br label %.preheader405

.preheader406.lr.ph:                              ; preds = %._crit_edge448
  %270 = load i32, ptr %77, align 4, !tbaa !88
  %271 = add nsw i32 %270, -3
  %272 = sext i32 %271 to i64
  %273 = icmp ugt i32 %271, 3
  %274 = sext i32 %270 to i64
  %275 = icmp eq i32 %28, 9
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %273, label %.preheader406.us.preheader, label %.preheader405.preheader

.preheader406.us.preheader:                       ; preds = %.preheader406.lr.ph
  %umax546 = sext i32 %268 to i64
  br label %.preheader406.us

.preheader406.us:                                 ; preds = %.preheader406.us.preheader, %._crit_edge.us459
  %.0292451.us = phi i64 [ %318, %._crit_edge.us459 ], [ 3, %.preheader406.us.preheader ]
  %277 = mul i64 %.0292451.us, %274
  %278 = shl i64 %.0292451.us, 1
  %279 = and i64 %278, 14
  %280 = getelementptr float, ptr %2, i64 %277
  %281 = udiv i64 %.0292451.us, 3
  %282 = mul i64 %281, %80
  %invariant.gep.us456 = getelementptr i8, ptr %142, i64 %282
  %283 = trunc i64 %.0292451.us to i32
  br i1 %275, label %.lr.ph.split.us.us460, label %.lr.ph.split.us458

.lr.ph.split.us458:                               ; preds = %.preheader406.us, %316
  %.0293450.us452 = phi i64 [ %317, %316 ], [ 3, %.preheader406.us ]
  %284 = and i64 %.0293450.us452, 1
  %285 = or disjoint i64 %284, %279
  %.tr.i341.us = trunc nuw nsw i64 %285 to i32
  %286 = shl nuw nsw i32 %.tr.i341.us, 1
  %287 = lshr i32 %28, %286
  %288 = and i32 %287, 3
  %289 = getelementptr float, ptr %280, i64 %.0293450.us452
  %290 = load float, ptr %289, align 4, !tbaa !37
  %291 = zext nneg i32 %288 to i64
  %292 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %291
  %293 = load float, ptr %292, align 4, !tbaa !37
  %294 = fcmp reassoc nsz arcp contract afn olt float %290, %293
  br i1 %294, label %295, label %316

295:                                              ; preds = %.lr.ph.split.us458
  %296 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %291
  %297 = load float, ptr %296, align 4, !tbaa !37
  %298 = fcmp reassoc nsz arcp contract afn ogt float %290, %297
  br i1 %298, label %299, label %316

299:                                              ; preds = %295
  %300 = add nuw nsw i32 %288, 3
  %301 = zext nneg i32 %300 to i64
  %302 = mul i64 %88, %301
  %303 = udiv i64 %.0293450.us452, 3
  %gep.us453 = getelementptr i8, ptr %invariant.gep.us456, i64 %302
  %304 = getelementptr i8, ptr %gep.us453, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !121
  %.not330.us454 = icmp eq i8 %305, 0
  br i1 %.not330.us454, label %316, label %306

306:                                              ; preds = %299
  %307 = trunc i64 %.0293450.us452 to i32
  %308 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %26, i32 noundef %28, i32 noundef %283, i32 noundef %307, ptr noundef %4, ptr noundef %16, i32 noundef 1)
  %309 = fsub reassoc nsz arcp contract afn float %290, %308
  %310 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %291
  %311 = load float, ptr %310, align 4, !tbaa !37
  %312 = fadd reassoc nsz arcp contract afn float %309, %311
  store float %312, ptr %310, align 4, !tbaa !37
  %313 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %291
  %314 = load float, ptr %313, align 4, !tbaa !37
  %315 = fadd reassoc nsz arcp contract afn float %314, 1.000000e+00
  store float %315, ptr %313, align 4, !tbaa !37
  br label %316

316:                                              ; preds = %306, %299, %295, %.lr.ph.split.us458
  %317 = add nuw i64 %.0293450.us452, 1
  %exitcond543.not = icmp eq i64 %317, %272
  br i1 %exitcond543.not, label %._crit_edge.us459, label %.lr.ph.split.us458

._crit_edge.us459:                                ; preds = %316, %355
  %318 = add nuw i64 %.0292451.us, 1
  %exitcond547.not = icmp eq i64 %318, %umax546
  br i1 %exitcond547.not, label %.preheader405.preheader, label %.preheader406.us, !llvm.loop !266

.lr.ph.split.us.us460:                            ; preds = %.preheader406.us
  %319 = add nsw i32 %283, 600
  %320 = load i32, ptr %276, align 4, !tbaa !54
  %321 = add nsw i32 %319, %320
  %322 = load i32, ptr %4, align 4, !tbaa !52
  %invariant.op.us = add i32 %322, 600
  %323 = srem i32 %321, 6
  %324 = sext i32 %323 to i64
  br label %FCxtrans.exit340.us.us

FCxtrans.exit340.us.us:                           ; preds = %355, %.lr.ph.split.us.us460
  %.0293450.us.us = phi i64 [ 3, %.lr.ph.split.us.us460 ], [ %356, %355 ]
  %325 = trunc i64 %.0293450.us.us to i32
  %.reass.us = add i32 %invariant.op.us, %325
  %326 = srem i32 %.reass.us, 6
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6 x i8], ptr %26, i64 %324, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !121
  %330 = zext i8 %329 to i64
  %331 = getelementptr float, ptr %280, i64 %.0293450.us.us
  %332 = load float, ptr %331, align 4, !tbaa !37
  %333 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %330
  %334 = load float, ptr %333, align 4, !tbaa !37
  %335 = fcmp reassoc nsz arcp contract afn olt float %332, %334
  br i1 %335, label %336, label %355

336:                                              ; preds = %FCxtrans.exit340.us.us
  %337 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %330
  %338 = load float, ptr %337, align 4, !tbaa !37
  %339 = fcmp reassoc nsz arcp contract afn ogt float %332, %338
  br i1 %339, label %340, label %355

340:                                              ; preds = %336
  %341 = add nuw nsw i64 %330, 3
  %342 = mul i64 %341, %88
  %343 = udiv i64 %.0293450.us.us, 3
  %gep.us.us = getelementptr i8, ptr %invariant.gep.us456, i64 %342
  %344 = getelementptr i8, ptr %gep.us.us, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !121
  %.not330.us.us = icmp eq i8 %345, 0
  br i1 %.not330.us.us, label %355, label %346

346:                                              ; preds = %340
  %347 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %26, i32 noundef 9, i32 noundef %283, i32 noundef %325, ptr noundef nonnull %4, ptr noundef %16, i32 noundef 1)
  %348 = fsub reassoc nsz arcp contract afn float %332, %347
  %349 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %330
  %350 = load float, ptr %349, align 4, !tbaa !37
  %351 = fadd reassoc nsz arcp contract afn float %348, %350
  store float %351, ptr %349, align 4, !tbaa !37
  %352 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %330
  %353 = load float, ptr %352, align 4, !tbaa !37
  %354 = fadd reassoc nsz arcp contract afn float %353, 1.000000e+00
  store float %354, ptr %352, align 4, !tbaa !37
  br label %355

355:                                              ; preds = %346, %340, %336, %FCxtrans.exit340.us.us
  %356 = add nuw i64 %.0293450.us.us, 1
  %exitcond545.not = icmp eq i64 %356, %272
  br i1 %exitcond545.not, label %._crit_edge.us459, label %FCxtrans.exit340.us.us, !llvm.loop !267

357:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #30
  br label %369

.preheader405:                                    ; preds = %.preheader405.preheader, %365
  %.0291462 = phi i64 [ %368, %365 ], [ 0, %.preheader405.preheader ]
  %358 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.0291462
  %359 = load float, ptr %358, align 4, !tbaa !37
  %360 = fcmp reassoc nsz arcp contract afn ogt float %359, 1.000000e+02
  br i1 %360, label %361, label %365

361:                                              ; preds = %.preheader405
  %362 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.0291462
  %363 = load float, ptr %362, align 4, !tbaa !37
  %364 = fdiv reassoc nsz arcp contract afn float %363, %359
  br label %365

365:                                              ; preds = %.preheader405, %361
  %366 = phi reassoc nsz arcp contract afn float [ %364, %361 ], [ 0.000000e+00, %.preheader405 ]
  %367 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.0291462
  store float %366, ptr %367, align 4, !tbaa !37
  %368 = add nuw nsw i64 %.0291462, 1
  %exitcond548.not = icmp eq i64 %368, 3
  br i1 %exitcond548.not, label %357, label %.preheader405

369:                                              ; preds = %._crit_edge432.thread, %357, %._crit_edge432
  %.0277.lcssa560 = phi i32 [ 0, %._crit_edge432.thread ], [ %.us-phi.us, %357 ], [ 0, %._crit_edge432 ]
  %370 = load ptr, ptr %24, align 8, !tbaa !70
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 620
  %372 = load i32, ptr %371, align 4, !tbaa !116
  %373 = icmp eq i32 %372, 2
  br i1 %373, label %.preheader404.preheader, label %374

.preheader404.preheader:                          ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @img_oppchroma, ptr noundef nonnull align 16 dereferenceable(12) %17, i64 12, i1 false), !tbaa !37
  store i64 %132, ptr @img_opphash, align 8, !tbaa !260
  store i32 %.0277.lcssa560, ptr @img_oppclipped, align 4, !tbaa !22
  br label %374

374:                                              ; preds = %369, %.preheader404.preheader
  %375 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !177
  %376 = and i32 %375, 33554432
  %.not328 = icmp eq i32 %376, 0
  br i1 %.not328, label %425, label %377

377:                                              ; preds = %374
  %378 = load float, ptr %17, align 16, !tbaa !37
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %380 = load float, ptr %379, align 4, !tbaa !37
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %382 = load float, ptr %381, align 8, !tbaa !37
  %383 = load ptr, ptr %22, align 16, !tbaa !55
  %384 = getelementptr inbounds nuw i8, ptr %370, i64 224
  br label %385

385:                                              ; preds = %385, %377
  %.010.i.i342 = phi i64 [ 0, %377 ], [ %391, %385 ]
  %.089.i.i343 = phi i64 [ 5381, %377 ], [ %390, %385 ]
  %386 = mul i64 %.089.i.i343, 33
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %.010.i.i342
  %388 = load i8, ptr %387, align 1, !tbaa !121
  %389 = zext i8 %388 to i64
  %390 = xor i64 %386, %389
  %391 = add nuw nsw i64 %.010.i.i342, 1
  %exitcond.not.i.i344 = icmp eq i64 %391, 4
  br i1 %exitcond.not.i.i344, label %dt_hash.exit.i, label %385

dt_hash.exit.i:                                   ; preds = %385
  %392 = getelementptr inbounds nuw i8, ptr %370, i64 240
  br label %393

393:                                              ; preds = %393, %dt_hash.exit.i
  %.010.i8.i = phi i64 [ 0, %dt_hash.exit.i ], [ %399, %393 ]
  %.089.i9.i = phi i64 [ %390, %dt_hash.exit.i ], [ %398, %393 ]
  %394 = mul i64 %.089.i9.i, 33
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %.010.i8.i
  %396 = load i8, ptr %395, align 1, !tbaa !121
  %397 = zext i8 %396 to i64
  %398 = xor i64 %394, %397
  %399 = add nuw nsw i64 %.010.i8.i, 1
  %exitcond.not.i10.i = icmp eq i64 %399, 32
  br i1 %exitcond.not.i10.i, label %dt_hash.exit11.i, label %393

dt_hash.exit11.i:                                 ; preds = %393
  %400 = getelementptr inbounds nuw i8, ptr %383, i64 16
  br label %401

401:                                              ; preds = %401, %dt_hash.exit11.i
  %.010.i12.i = phi i64 [ 0, %dt_hash.exit11.i ], [ %407, %401 ]
  %.089.i13.i = phi i64 [ %398, %dt_hash.exit11.i ], [ %406, %401 ]
  %402 = mul i64 %.089.i13.i, 33
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 %.010.i12.i
  %404 = load i8, ptr %403, align 1, !tbaa !121
  %405 = zext i8 %404 to i64
  %406 = xor i64 %402, %405
  %407 = add nuw nsw i64 %.010.i12.i, 1
  %exitcond.not.i14.i = icmp eq i64 %407, 4
  br i1 %exitcond.not.i14.i, label %dt_hash.exit15.i, label %401

dt_hash.exit15.i:                                 ; preds = %401
  %408 = load ptr, ptr %1, align 16, !tbaa !167
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 664
  %410 = load ptr, ptr %409, align 8, !tbaa !168
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 2456
  br label %412

412:                                              ; preds = %412, %dt_hash.exit15.i
  %.010.i16.i = phi i64 [ 0, %dt_hash.exit15.i ], [ %418, %412 ]
  %.089.i17.i = phi i64 [ %406, %dt_hash.exit15.i ], [ %417, %412 ]
  %413 = mul i64 %.089.i17.i, 33
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 %.010.i16.i
  %415 = load i8, ptr %414, align 1, !tbaa !121
  %416 = zext i8 %415 to i64
  %417 = xor i64 %413, %416
  %418 = add nuw nsw i64 %.010.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %418, 4
  br i1 %exitcond.not.i18.i, label %_opposed_parhash.exit, label %412

_opposed_parhash.exit:                            ; preds = %412
  %419 = fpext reassoc nsz arcp contract afn float %378 to double
  %420 = fpext reassoc nsz arcp contract afn float %380 to double
  %421 = fpext reassoc nsz arcp contract afn float %382 to double
  %422 = select i1 %373, ptr @.str.113, ptr @.str.114
  %423 = load i32, ptr @img_oppclipped, align 4, !tbaa !22
  %.not329 = icmp eq i32 %423, 0
  %424 = select i1 %.not329, ptr @.str.115, ptr @.str.114
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.111, ptr noundef nonnull %370, ptr noundef %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.112, double noundef %419, double noundef %420, double noundef %421, i64 noundef %417, ptr noundef nonnull %422, ptr noundef nonnull %424) #30
  br label %425

425:                                              ; preds = %_opposed_parhash.exit, %374
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #30
  br label %.thread388

.thread388:                                       ; preds = %139, %.thread390, %425
  %426 = phi ptr [ %142, %425 ], [ null, %.thread390 ], [ null, %139 ]
  tail call void @free(ptr noundef %426) #30
  br label %427

427:                                              ; preds = %.preheader403.preheader, %.thread388
  %.not333 = icmp eq i32 %6, 0
  br i1 %.not333, label %.thread392, label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %77, align 4, !tbaa !88
  %430 = load i32, ptr %81, align 4, !tbaa !90
  %431 = mul nsw i32 %430, %429
  %432 = sext i32 %431 to i64
  %433 = shl nsw i64 %432, 2
  %434 = tail call ptr @dt_alloc_aligned(i64 noundef %433) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %434, i64 64) ]
  %.not334 = icmp eq ptr %434, null
  br i1 %.not334, label %.thread392, label %.preheader402

.preheader402:                                    ; preds = %428
  %435 = load i32, ptr %81, align 4, !tbaa !90
  %436 = sext i32 %435 to i64
  %.not488 = icmp eq i32 %435, 0
  br i1 %.not488, label %.thread392, label %.preheader401.lr.ph

.preheader401.lr.ph:                              ; preds = %.preheader402
  %437 = load i32, ptr %77, align 4, !tbaa !88
  %438 = sext i32 %437 to i64
  %.not489 = icmp eq i32 %437, 0
  %439 = icmp eq i32 %28, 9
  %440 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %441 = add nsw i32 %435, -1
  %442 = add i32 %437, -1
  %443 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %444 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %446 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br i1 %.not489, label %.thread392, label %.preheader401.us

.preheader401.us:                                 ; preds = %.preheader401.lr.ph, %._crit_edge.us470
  %.0288467.us = phi i64 [ %591, %._crit_edge.us470 ], [ 0, %.preheader401.lr.ph ]
  %448 = mul i64 %.0288467.us, %438
  %449 = shl i64 %.0288467.us, 1
  %450 = and i64 %449, 14
  %451 = trunc i64 %.0288467.us to i32
  %452 = shl i32 %451, 1
  %453 = and i32 %452, 14
  %454 = add nsw i32 %451, 600
  %455 = tail call i32 @llvm.smax.i32(i32 %451, i32 1)
  %456 = add nsw i32 %451, 2
  %457 = tail call i32 @llvm.smin.i32(i32 %456, i32 %441)
  %.not.i350.us = icmp sgt i32 %455, %457
  %458 = zext nneg i32 %455 to i64
  %459 = add nsw i64 %458, -1
  %460 = tail call i32 @llvm.umax.i32(i32 %457, i32 %455)
  %461 = zext i32 %460 to i64
  br label %462

462:                                              ; preds = %.preheader401.us, %588
  %.0287465.us = phi i64 [ 0, %.preheader401.us ], [ %590, %588 ]
  %463 = add i64 %448, %.0287465.us
  br i1 %439, label %483, label %.thread395.us

.thread395.us:                                    ; preds = %462
  %464 = and i64 %.0287465.us, 1
  %465 = or disjoint i64 %464, %450
  %.tr.i349.us = trunc nuw nsw i64 %465 to i32
  %466 = shl nuw nsw i32 %.tr.i349.us, 1
  %467 = lshr i32 %28, %466
  %468 = and i32 %467, 3
  %469 = getelementptr inbounds nuw float, ptr %2, i64 %463
  %470 = load float, ptr %469, align 4, !tbaa !37
  %471 = fcmp reassoc nsz arcp contract afn olt float %470, 0.000000e+00
  %472 = select reassoc nsz arcp contract afn i1 %471, float 0.000000e+00, float %470
  %473 = zext nneg i32 %468 to i64
  %474 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %473
  %475 = load float, ptr %474, align 4, !tbaa !37
  %476 = fcmp reassoc nsz arcp contract afn ult float %472, %475
  br i1 %476, label %588, label %477

477:                                              ; preds = %.thread395.us
  %478 = trunc i64 %.0287465.us to i32
  %479 = and i32 %478, 1
  %.tr.i.i.us = or disjoint i32 %479, %453
  %480 = shl nuw nsw i32 %.tr.i.i.us, 1
  %481 = lshr i32 %28, %480
  %482 = and i32 %481, 3
  br label %505

483:                                              ; preds = %462
  %484 = trunc i64 %.0287465.us to i32
  %485 = add nsw i32 %484, 600
  %486 = load i32, ptr %440, align 4, !tbaa !54
  %487 = add nsw i32 %454, %486
  %488 = load i32, ptr %4, align 4, !tbaa !52
  %489 = add nsw i32 %485, %488
  %490 = srem i32 %487, 6
  %491 = sext i32 %490 to i64
  %492 = srem i32 %489, 6
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [6 x i8], ptr %26, i64 %491, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !121
  %496 = getelementptr inbounds nuw float, ptr %2, i64 %463
  %497 = load float, ptr %496, align 4, !tbaa !37
  %498 = fcmp reassoc nsz arcp contract afn olt float %497, 0.000000e+00
  %499 = select reassoc nsz arcp contract afn i1 %498, float 0.000000e+00, float %497
  %500 = zext i8 %495 to i64
  %501 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %500
  %502 = load float, ptr %501, align 4, !tbaa !37
  %503 = fcmp reassoc nsz arcp contract afn ult float %499, %502
  br i1 %503, label %588, label %FCxtrans.exit.i.us

FCxtrans.exit.i.us:                               ; preds = %483
  %504 = zext i8 %495 to i32
  br label %505

505:                                              ; preds = %FCxtrans.exit.i.us, %477
  %506 = phi i32 [ %484, %FCxtrans.exit.i.us ], [ %478, %477 ]
  %507 = phi float [ %499, %FCxtrans.exit.i.us ], [ %472, %477 ]
  %508 = phi i64 [ %500, %FCxtrans.exit.i.us ], [ %473, %477 ]
  %509 = phi i32 [ %504, %FCxtrans.exit.i.us ], [ %482, %477 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %510 = tail call i32 @llvm.smax.i32(i32 %506, i32 1)
  %511 = add i32 %506, 2
  %512 = tail call i32 @llvm.smin.i32(i32 %511, i32 %442)
  %.not75.i.us = icmp sgt i32 %510, %512
  %or.cond = or i1 %.not.i350.us, %.not75.i.us
  br i1 %or.cond, label %.preheader.i.us.preheader, label %.preheader68.us.preheader.i.us

.preheader68.us.preheader.i.us:                   ; preds = %505
  %513 = zext nneg i32 %510 to i64
  %514 = add nsw i64 %513, -1
  %wide.trip.count.i.us = zext nneg i32 %512 to i64
  br label %.preheader68.us.i.us

.preheader68.us.i.us:                             ; preds = %._crit_edge.us.i.us, %.preheader68.us.preheader.i.us
  %indvars.iv84.i.us = phi i64 [ %459, %.preheader68.us.preheader.i.us ], [ %indvars.iv.next85.i.us, %._crit_edge.us.i.us ]
  %515 = mul nsw i64 %indvars.iv84.i.us, %438
  %516 = getelementptr float, ptr %2, i64 %515
  %517 = trunc i64 %indvars.iv84.i.us to i32
  %518 = shl i32 %517, 1
  %519 = and i32 %518, 14
  br i1 %439, label %.lr.ph.split.us.us.preheader.i.us, label %.lr.ph.split.us73.i.us

.lr.ph.split.us73.i.us:                           ; preds = %.preheader68.us.i.us, %.lr.ph.split.us73.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.split.us73.i.us ], [ %514, %.preheader68.us.i.us ]
  %520 = getelementptr float, ptr %516, i64 %indvars.iv.i.us
  %521 = load float, ptr %520, align 4, !tbaa !37
  %522 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %521, float 0.000000e+00)
  %523 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %524 = and i32 %523, 1
  %.tr.i67.us.i.us = or disjoint i32 %524, %519
  %525 = shl nuw nsw i32 %.tr.i67.us.i.us, 1
  %526 = lshr i32 %28, %525
  %527 = and i32 %526, 3
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %528
  %530 = load float, ptr %529, align 4, !tbaa !37
  %531 = fadd reassoc nsz arcp contract afn float %530, %522
  store float %531, ptr %529, align 4, !tbaa !37
  %532 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %528
  %533 = load float, ptr %532, align 4, !tbaa !37
  %534 = fadd reassoc nsz arcp contract afn float %533, 1.000000e+00
  store float %534, ptr %532, align 4, !tbaa !37
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %.lr.ph.split.us73.i.us

.lr.ph.split.us.us.preheader.i.us:                ; preds = %.preheader68.us.i.us
  %535 = add i32 %517, 600
  %536 = load i32, ptr %440, align 4, !tbaa !54
  %537 = add nsw i32 %535, %536
  %538 = load i32, ptr %4, align 4, !tbaa !52
  %invariant.op.us468 = add i32 %538, 600
  %539 = srem i32 %537, 6
  %540 = sext i32 %539 to i64
  br label %.lr.ph.split.us.us.i.us

.lr.ph.split.us.us.i.us:                          ; preds = %.lr.ph.split.us.us.i.us, %.lr.ph.split.us.us.preheader.i.us
  %indvars.iv79.i.us = phi i64 [ %514, %.lr.ph.split.us.us.preheader.i.us ], [ %indvars.iv.next80.i.us, %.lr.ph.split.us.us.i.us ]
  %541 = getelementptr float, ptr %516, i64 %indvars.iv79.i.us
  %542 = load float, ptr %541, align 4, !tbaa !37
  %543 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %542, float 0.000000e+00)
  %544 = trunc i64 %indvars.iv79.i.us to i32
  %.reass.us469 = add i32 %invariant.op.us468, %544
  %545 = srem i32 %.reass.us469, 6
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [6 x i8], ptr %26, i64 %540, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !121
  %549 = zext i8 %548 to i64
  %550 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %549
  %551 = load float, ptr %550, align 4, !tbaa !37
  %552 = fadd reassoc nsz arcp contract afn float %551, %543
  store float %552, ptr %550, align 4, !tbaa !37
  %553 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %549
  %554 = load float, ptr %553, align 4, !tbaa !37
  %555 = fadd reassoc nsz arcp contract afn float %554, 1.000000e+00
  store float %555, ptr %553, align 4, !tbaa !37
  %indvars.iv.next80.i.us = add nuw nsw i64 %indvars.iv79.i.us, 1
  %exitcond83.not.i.us = icmp eq i64 %indvars.iv.next80.i.us, %wide.trip.count.i.us
  br i1 %exitcond83.not.i.us, label %._crit_edge.us.i.us, label %.lr.ph.split.us.us.i.us, !llvm.loop !268

._crit_edge.us.i.us:                              ; preds = %.lr.ph.split.us73.i.us, %.lr.ph.split.us.us.i.us
  %indvars.iv.next85.i.us = add nuw nsw i64 %indvars.iv84.i.us, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next85.i.us, %461
  br i1 %exitcond549.not, label %.preheader.i.us.preheader, label %.preheader68.us.i.us, !llvm.loop !269

.preheader.i.us.preheader:                        ; preds = %._crit_edge.us.i.us, %505
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.i.us.preheader, %567
  %.074.i.us = phi i64 [ %570, %567 ], [ 0, %.preheader.i.us.preheader ]
  %556 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.074.i.us
  %557 = load float, ptr %556, align 4, !tbaa !37
  %558 = fcmp reassoc nsz arcp contract afn ogt float %557, 0.000000e+00
  br i1 %558, label %559, label %567

559:                                              ; preds = %.preheader.i.us
  %560 = getelementptr inbounds nuw float, ptr %16, i64 %.074.i.us
  %561 = load float, ptr %560, align 4, !tbaa !37
  %562 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.074.i.us
  %563 = load float, ptr %562, align 4, !tbaa !37
  %564 = fmul reassoc nsz arcp contract afn float %563, %561
  %565 = fdiv reassoc nsz arcp contract afn float %564, %557
  %566 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %565, float 0x3FD5555560000000)
  br label %567

567:                                              ; preds = %559, %.preheader.i.us
  %568 = phi reassoc nsz arcp contract afn float [ %566, %559 ], [ 0.000000e+00, %.preheader.i.us ]
  %569 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.074.i.us
  store float %568, ptr %569, align 4, !tbaa !37
  %570 = add nuw nsw i64 %.074.i.us, 1
  %exitcond87.not.i.us = icmp eq i64 %570, 4
  br i1 %exitcond87.not.i.us, label %_calc_refavg.exit.us, label %.preheader.i.us

_calc_refavg.exit.us:                             ; preds = %567
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30
  %571 = load float, ptr %443, align 4, !tbaa !37
  %572 = load float, ptr %444, align 8, !tbaa !37
  %573 = fadd reassoc nsz arcp contract afn float %572, %571
  %574 = fmul reassoc nsz arcp contract afn float %573, 5.000000e-01
  store float %574, ptr %14, align 16, !tbaa !37
  %575 = load float, ptr %12, align 16, !tbaa !37
  %576 = fadd reassoc nsz arcp contract afn float %575, %572
  %577 = fmul reassoc nsz arcp contract afn float %576, 5.000000e-01
  store float %577, ptr %445, align 4, !tbaa !37
  %578 = fadd reassoc nsz arcp contract afn float %575, %571
  %579 = fmul reassoc nsz arcp contract afn float %578, 5.000000e-01
  store float %579, ptr %446, align 8, !tbaa !37
  store float 0.000000e+00, ptr %447, align 4, !tbaa !37
  %580 = zext nneg i32 %509 to i64
  %581 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !37
  %583 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %582, i32 3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #30
  %584 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %508
  %585 = load float, ptr %584, align 4, !tbaa !37
  %586 = fadd reassoc nsz arcp contract afn float %585, %583
  %587 = fcmp reassoc nsz arcp contract afn ogt float %507, %586
  %..us = select reassoc nsz arcp contract afn i1 %587, float %507, float %586
  br label %588

588:                                              ; preds = %.thread395.us, %483, %_calc_refavg.exit.us
  %.sink579 = phi float [ %..us, %_calc_refavg.exit.us ], [ %472, %.thread395.us ], [ %499, %483 ]
  %589 = getelementptr inbounds nuw float, ptr %434, i64 %463
  store float %.sink579, ptr %589, align 4, !tbaa !37
  %590 = add nuw i64 %.0287465.us, 1
  %exitcond550.not = icmp eq i64 %590, %438
  br i1 %exitcond550.not, label %._crit_edge.us470, label %462

._crit_edge.us470:                                ; preds = %588
  %591 = add nuw i64 %.0288467.us, 1
  %exitcond551.not = icmp eq i64 %591, %436
  br i1 %exitcond551.not, label %.thread392, label %.preheader401.us, !llvm.loop !270

.thread392:                                       ; preds = %._crit_edge.us470, %.preheader401.lr.ph, %.preheader402, %427, %428
  %.not334394 = phi i1 [ true, %428 ], [ true, %427 ], [ false, %.preheader402 ], [ false, %.preheader401.lr.ph ], [ false, %._crit_edge.us470 ]
  %592 = phi ptr [ null, %428 ], [ null, %427 ], [ %434, %.preheader402 ], [ %434, %.preheader401.lr.ph ], [ %434, %._crit_edge.us470 ]
  %593 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %594 = load i32, ptr %593, align 4, !tbaa !90
  %595 = sext i32 %594 to i64
  %.not490 = icmp eq i32 %594, 0
  br i1 %.not490, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.thread392
  %596 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %597 = load i32, ptr %596, align 4, !tbaa !88
  %598 = sext i32 %597 to i64
  %.not491 = icmp eq i32 %597, 0
  %599 = icmp eq i32 %28, 9
  %600 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %601 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %602 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %604 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br i1 %.not491, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %606 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %607 = load i32, ptr %606, align 4, !tbaa !54
  %608 = sext i32 %607 to i64
  %609 = load i32, ptr %5, align 4, !tbaa !52
  %610 = sext i32 %609 to i64
  %611 = load i32, ptr %77, align 4, !tbaa !88
  %612 = sext i32 %611 to i64
  %613 = load i32, ptr %81, align 4, !tbaa !90
  %614 = sext i32 %613 to i64
  %615 = add nsw i32 %613, -1
  %616 = add i32 %611, -1
  %617 = shl nsw i64 %598, 2
  %invariant.gep578 = getelementptr float, ptr %592, i64 %610
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us481, %.preheader.lr.ph.split.us
  %.0282476.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %645, %._crit_edge.us481 ]
  %618 = mul i64 %.0282476.us, %598
  %619 = add i64 %.0282476.us, %608
  %620 = mul i64 %619, %612
  %621 = icmp ult i64 %619, %614
  %622 = shl i64 %619, 1
  %623 = and i64 %622, 14
  %624 = trunc i64 %619 to i32
  %625 = shl i32 %624, 1
  %626 = and i32 %625, 14
  %627 = add nsw i32 %624, 600
  %628 = getelementptr float, ptr %3, i64 %618
  %.fr.us = freeze i1 %621
  br i1 %.fr.us, label %.lr.ph.split.us480, label %.lr.ph.split.us.us482.preheader

.lr.ph.split.us.us482.preheader:                  ; preds = %.preheader.us
  %629 = mul i64 %617, %.0282476.us
  %scevgep = getelementptr i8, ptr %3, i64 %629
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %617, i1 false), !tbaa !37
  br label %._crit_edge.us481

630:                                              ; preds = %.lr.ph.split.split.us484, %635
  %.0281471.us477 = phi i64 [ 0, %.lr.ph.split.split.us484 ], [ %637, %635 ]
  %631 = add i64 %.0281471.us477, %610
  %632 = icmp ult i64 %631, %612
  br i1 %632, label %633, label %635

633:                                              ; preds = %630
  %gep577 = getelementptr float, ptr %gep, i64 %.0281471.us477
  %634 = load float, ptr %gep577, align 4, !tbaa !37
  br label %635

635:                                              ; preds = %633, %630
  %.0276.us = phi nsz float [ %634, %633 ], [ 0.000000e+00, %630 ]
  %636 = getelementptr float, ptr %628, i64 %.0281471.us477
  store float %.0276.us, ptr %636, align 4, !tbaa !37
  %637 = add nuw i64 %.0281471.us477, 1
  %exitcond552.not = icmp eq i64 %637, %598
  br i1 %exitcond552.not, label %._crit_edge.us481, label %630

.lr.ph.split.us480:                               ; preds = %.preheader.us
  br i1 %.not334394, label %.lr.ph.split.split.us.us.preheader, label %.lr.ph.split.split.us484

.lr.ph.split.split.us.us.preheader:               ; preds = %.lr.ph.split.us480
  %638 = tail call i32 @llvm.smax.i32(i32 %624, i32 1)
  %639 = add nsw i32 %624, 2
  %640 = tail call i32 @llvm.smin.i32(i32 %639, i32 %615)
  %.not.i357.us.us = icmp sgt i32 %638, %640
  %641 = zext nneg i32 %638 to i64
  %642 = add nsw i64 %641, -1
  %643 = tail call i32 @llvm.umax.i32(i32 %640, i32 %638)
  %644 = zext i32 %643 to i64
  br label %.lr.ph.split.split.us.us

._crit_edge.us481:                                ; preds = %635, %774, %.lr.ph.split.us.us482.preheader
  %645 = add nuw i64 %.0282476.us, 1
  %exitcond556.not = icmp eq i64 %645, %595
  br i1 %exitcond556.not, label %.loopexit, label %.preheader.us, !llvm.loop !271

.lr.ph.split.split.us484:                         ; preds = %.lr.ph.split.us480
  %gep = getelementptr float, ptr %invariant.gep578, i64 %620
  br label %630

.lr.ph.split.split.us.us:                         ; preds = %.lr.ph.split.split.us.us.preheader, %774
  %.0281471.us472.us = phi i64 [ %776, %774 ], [ 0, %.lr.ph.split.split.us.us.preheader ]
  %646 = add i64 %.0281471.us472.us, %610
  %647 = add i64 %620, %646
  %648 = icmp ult i64 %646, %612
  br i1 %648, label %649, label %774

649:                                              ; preds = %.lr.ph.split.split.us.us
  br i1 %599, label %669, label %.thread397.us.us

.thread397.us.us:                                 ; preds = %649
  %650 = and i64 %646, 1
  %651 = or disjoint i64 %623, %650
  %.tr.i355.us.us = trunc nuw nsw i64 %651 to i32
  %652 = shl nuw nsw i32 %.tr.i355.us.us, 1
  %653 = lshr i32 %28, %652
  %654 = and i32 %653, 3
  %655 = getelementptr inbounds nuw float, ptr %2, i64 %647
  %656 = load float, ptr %655, align 4, !tbaa !37
  %657 = fcmp reassoc nsz arcp contract afn olt float %656, 0.000000e+00
  %658 = select reassoc nsz arcp contract afn i1 %657, float 0.000000e+00, float %656
  %659 = zext nneg i32 %654 to i64
  %660 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %659
  %661 = load float, ptr %660, align 4, !tbaa !37
  %662 = fcmp reassoc nsz arcp contract afn ult float %658, %661
  br i1 %662, label %774, label %663

663:                                              ; preds = %.thread397.us.us
  %664 = trunc i64 %646 to i32
  %665 = and i32 %664, 1
  %.tr.i.i356.us.us = or disjoint i32 %626, %665
  %666 = shl nuw nsw i32 %.tr.i.i356.us.us, 1
  %667 = lshr i32 %28, %666
  %668 = and i32 %667, 3
  br label %691

669:                                              ; preds = %649
  %670 = trunc i64 %646 to i32
  %671 = add nsw i32 %670, 600
  %672 = load i32, ptr %600, align 4, !tbaa !54
  %673 = add nsw i32 %627, %672
  %674 = load i32, ptr %4, align 4, !tbaa !52
  %675 = add nsw i32 %671, %674
  %676 = srem i32 %673, 6
  %677 = sext i32 %676 to i64
  %678 = srem i32 %675, 6
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [6 x i8], ptr %26, i64 %677, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !121
  %682 = getelementptr inbounds nuw float, ptr %2, i64 %647
  %683 = load float, ptr %682, align 4, !tbaa !37
  %684 = fcmp reassoc nsz arcp contract afn olt float %683, 0.000000e+00
  %685 = select reassoc nsz arcp contract afn i1 %684, float 0.000000e+00, float %683
  %686 = zext i8 %681 to i64
  %687 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %686
  %688 = load float, ptr %687, align 4, !tbaa !37
  %689 = fcmp reassoc nsz arcp contract afn ult float %685, %688
  br i1 %689, label %774, label %FCxtrans.exit.i381.us.us

FCxtrans.exit.i381.us.us:                         ; preds = %669
  %690 = zext i8 %681 to i32
  br label %691

691:                                              ; preds = %FCxtrans.exit.i381.us.us, %663
  %692 = phi i32 [ %670, %FCxtrans.exit.i381.us.us ], [ %664, %663 ]
  %693 = phi float [ %685, %FCxtrans.exit.i381.us.us ], [ %658, %663 ]
  %694 = phi i64 [ %686, %FCxtrans.exit.i381.us.us ], [ %659, %663 ]
  %695 = phi i32 [ %690, %FCxtrans.exit.i381.us.us ], [ %668, %663 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %696 = tail call i32 @llvm.smax.i32(i32 %692, i32 1)
  %697 = add i32 %692, 2
  %698 = tail call i32 @llvm.smin.i32(i32 %697, i32 %616)
  %.not75.i359.us.us = icmp sgt i32 %696, %698
  %or.cond487 = select i1 %.not.i357.us.us, i1 true, i1 %.not75.i359.us.us
  br i1 %or.cond487, label %.preheader.i372.us.us.preheader, label %.preheader68.us.preheader.i360.us.us

.preheader68.us.preheader.i360.us.us:             ; preds = %691
  %699 = zext nneg i32 %696 to i64
  %700 = add nsw i64 %699, -1
  %wide.trip.count.i361.us.us = zext nneg i32 %698 to i64
  br label %.preheader68.us.i363.us.us

.preheader68.us.i363.us.us:                       ; preds = %._crit_edge.us.i370.us.us, %.preheader68.us.preheader.i360.us.us
  %indvars.iv84.i364.us.us = phi i64 [ %642, %.preheader68.us.preheader.i360.us.us ], [ %indvars.iv.next85.i371.us.us, %._crit_edge.us.i370.us.us ]
  %701 = mul nsw i64 %indvars.iv84.i364.us.us, %612
  %702 = getelementptr float, ptr %2, i64 %701
  %703 = trunc i64 %indvars.iv84.i364.us.us to i32
  %704 = shl i32 %703, 1
  %705 = and i32 %704, 14
  br i1 %599, label %.lr.ph.split.us.us.preheader.i375.us.us, label %.lr.ph.split.us73.i365.us.us

.lr.ph.split.us73.i365.us.us:                     ; preds = %.preheader68.us.i363.us.us, %.lr.ph.split.us73.i365.us.us
  %indvars.iv.i366.us.us = phi i64 [ %indvars.iv.next.i368.us.us, %.lr.ph.split.us73.i365.us.us ], [ %700, %.preheader68.us.i363.us.us ]
  %706 = getelementptr float, ptr %702, i64 %indvars.iv.i366.us.us
  %707 = load float, ptr %706, align 4, !tbaa !37
  %708 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %707, float 0.000000e+00)
  %709 = trunc nuw nsw i64 %indvars.iv.i366.us.us to i32
  %710 = and i32 %709, 1
  %.tr.i67.us.i367.us.us = or disjoint i32 %710, %705
  %711 = shl nuw nsw i32 %.tr.i67.us.i367.us.us, 1
  %712 = lshr i32 %28, %711
  %713 = and i32 %712, 3
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %714
  %716 = load float, ptr %715, align 4, !tbaa !37
  %717 = fadd reassoc nsz arcp contract afn float %716, %708
  store float %717, ptr %715, align 4, !tbaa !37
  %718 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %714
  %719 = load float, ptr %718, align 4, !tbaa !37
  %720 = fadd reassoc nsz arcp contract afn float %719, 1.000000e+00
  store float %720, ptr %718, align 4, !tbaa !37
  %indvars.iv.next.i368.us.us = add nuw nsw i64 %indvars.iv.i366.us.us, 1
  %exitcond.not.i369.us.us = icmp eq i64 %indvars.iv.next.i368.us.us, %wide.trip.count.i361.us.us
  br i1 %exitcond.not.i369.us.us, label %._crit_edge.us.i370.us.us, label %.lr.ph.split.us73.i365.us.us

.lr.ph.split.us.us.preheader.i375.us.us:          ; preds = %.preheader68.us.i363.us.us
  %721 = add i32 %703, 600
  %722 = load i32, ptr %600, align 4, !tbaa !54
  %723 = add nsw i32 %721, %722
  %724 = load i32, ptr %4, align 4, !tbaa !52
  %invariant.op.us473.us = add i32 %724, 600
  %725 = srem i32 %723, 6
  %726 = sext i32 %725 to i64
  br label %.lr.ph.split.us.us.i376.us.us

.lr.ph.split.us.us.i376.us.us:                    ; preds = %.lr.ph.split.us.us.i376.us.us, %.lr.ph.split.us.us.preheader.i375.us.us
  %indvars.iv79.i377.us.us = phi i64 [ %700, %.lr.ph.split.us.us.preheader.i375.us.us ], [ %indvars.iv.next80.i378.us.us, %.lr.ph.split.us.us.i376.us.us ]
  %727 = getelementptr float, ptr %702, i64 %indvars.iv79.i377.us.us
  %728 = load float, ptr %727, align 4, !tbaa !37
  %729 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %728, float 0.000000e+00)
  %730 = trunc i64 %indvars.iv79.i377.us.us to i32
  %.reass.us474.us = add i32 %invariant.op.us473.us, %730
  %731 = srem i32 %.reass.us474.us, 6
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [6 x i8], ptr %26, i64 %726, i64 %732
  %734 = load i8, ptr %733, align 1, !tbaa !121
  %735 = zext i8 %734 to i64
  %736 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %735
  %737 = load float, ptr %736, align 4, !tbaa !37
  %738 = fadd reassoc nsz arcp contract afn float %737, %729
  store float %738, ptr %736, align 4, !tbaa !37
  %739 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %735
  %740 = load float, ptr %739, align 4, !tbaa !37
  %741 = fadd reassoc nsz arcp contract afn float %740, 1.000000e+00
  store float %741, ptr %739, align 4, !tbaa !37
  %indvars.iv.next80.i378.us.us = add nuw nsw i64 %indvars.iv79.i377.us.us, 1
  %exitcond83.not.i379.us.us = icmp eq i64 %indvars.iv.next80.i378.us.us, %wide.trip.count.i361.us.us
  br i1 %exitcond83.not.i379.us.us, label %._crit_edge.us.i370.us.us, label %.lr.ph.split.us.us.i376.us.us, !llvm.loop !268

._crit_edge.us.i370.us.us:                        ; preds = %.lr.ph.split.us73.i365.us.us, %.lr.ph.split.us.us.i376.us.us
  %indvars.iv.next85.i371.us.us = add nuw nsw i64 %indvars.iv84.i364.us.us, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next85.i371.us.us, %644
  br i1 %exitcond554.not, label %.preheader.i372.us.us.preheader, label %.preheader68.us.i363.us.us, !llvm.loop !269

.preheader.i372.us.us.preheader:                  ; preds = %._crit_edge.us.i370.us.us, %691
  br label %.preheader.i372.us.us

.preheader.i372.us.us:                            ; preds = %.preheader.i372.us.us.preheader, %753
  %.074.i373.us.us = phi i64 [ %756, %753 ], [ 0, %.preheader.i372.us.us.preheader ]
  %742 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.074.i373.us.us
  %743 = load float, ptr %742, align 4, !tbaa !37
  %744 = fcmp reassoc nsz arcp contract afn ogt float %743, 0.000000e+00
  br i1 %744, label %745, label %753

745:                                              ; preds = %.preheader.i372.us.us
  %746 = getelementptr inbounds nuw float, ptr %16, i64 %.074.i373.us.us
  %747 = load float, ptr %746, align 4, !tbaa !37
  %748 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.074.i373.us.us
  %749 = load float, ptr %748, align 4, !tbaa !37
  %750 = fmul reassoc nsz arcp contract afn float %749, %747
  %751 = fdiv reassoc nsz arcp contract afn float %750, %743
  %752 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %751, float 0x3FD5555560000000)
  br label %753

753:                                              ; preds = %745, %.preheader.i372.us.us
  %754 = phi reassoc nsz arcp contract afn float [ %752, %745 ], [ 0.000000e+00, %.preheader.i372.us.us ]
  %755 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.074.i373.us.us
  store float %754, ptr %755, align 4, !tbaa !37
  %756 = add nuw nsw i64 %.074.i373.us.us, 1
  %exitcond87.not.i374.us.us = icmp eq i64 %756, 4
  br i1 %exitcond87.not.i374.us.us, label %_calc_refavg.exit384.us.us, label %.preheader.i372.us.us

_calc_refavg.exit384.us.us:                       ; preds = %753
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  %757 = load float, ptr %601, align 4, !tbaa !37
  %758 = load float, ptr %602, align 8, !tbaa !37
  %759 = fadd reassoc nsz arcp contract afn float %758, %757
  %760 = fmul reassoc nsz arcp contract afn float %759, 5.000000e-01
  store float %760, ptr %11, align 16, !tbaa !37
  %761 = load float, ptr %9, align 16, !tbaa !37
  %762 = fadd reassoc nsz arcp contract afn float %761, %758
  %763 = fmul reassoc nsz arcp contract afn float %762, 5.000000e-01
  store float %763, ptr %603, align 4, !tbaa !37
  %764 = fadd reassoc nsz arcp contract afn float %761, %757
  %765 = fmul reassoc nsz arcp contract afn float %764, 5.000000e-01
  store float %765, ptr %604, align 8, !tbaa !37
  store float 0.000000e+00, ptr %605, align 4, !tbaa !37
  %766 = zext nneg i32 %695 to i64
  %767 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %766
  %768 = load float, ptr %767, align 4, !tbaa !37
  %769 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %768, i32 3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  %770 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %694
  %771 = load float, ptr %770, align 4, !tbaa !37
  %772 = fadd reassoc nsz arcp contract afn float %771, %769
  %773 = fcmp reassoc nsz arcp contract afn ogt float %693, %772
  %.335.us.us = select reassoc nsz arcp contract afn i1 %773, float %693, float %772
  br label %774

774:                                              ; preds = %_calc_refavg.exit384.us.us, %669, %.thread397.us.us, %.lr.ph.split.split.us.us
  %.0276.us475.us = phi nsz float [ 0.000000e+00, %.lr.ph.split.split.us.us ], [ %.335.us.us, %_calc_refavg.exit384.us.us ], [ %685, %669 ], [ %658, %.thread397.us.us ]
  %775 = getelementptr float, ptr %628, i64 %.0281471.us472.us
  store float %.0276.us475.us, ptr %775, align 4, !tbaa !37
  %776 = add nuw i64 %.0281471.us472.us, 1
  %exitcond555.not = icmp eq i64 %776, %598
  br i1 %exitcond555.not, label %._crit_edge.us481, label %.lr.ph.split.split.us.us, !llvm.loop !272

.loopexit:                                        ; preds = %._crit_edge.us481, %.preheader.lr.ph, %.thread392, %138
  %.0 = phi ptr [ null, %138 ], [ %592, %.thread392 ], [ %592, %.preheader.lr.ph ], [ %592, %._crit_edge.us481 ]
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
  br i1 %12, label %13, label %29

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
  %24 = srem i32 %.0.i, 6
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i8], ptr %1, i64 %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !121
  %28 = zext i8 %27 to i32
  br label %36

29:                                               ; preds = %8
  %30 = shl i32 %3, 1
  %31 = and i32 %30, 14
  %32 = and i32 %4, 1
  %.tr.i = or disjoint i32 %31, %32
  %33 = shl nuw nsw i32 %.tr.i, 1
  %34 = lshr i32 %2, %33
  %35 = and i32 %34, 3
  br label %36

36:                                               ; preds = %29, %FCxtrans.exit
  %37 = phi i32 [ %28, %FCxtrans.exit ], [ %35, %29 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %38 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %39 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !90
  %42 = add nsw i32 %3, 2
  %43 = add nsw i32 %41, -1
  %44 = tail call i32 @llvm.smin.i32(i32 %42, i32 %43)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !88
  %47 = add i32 %4, 2
  %48 = add i32 %46, -1
  %49 = tail call i32 @llvm.smin.i32(i32 %47, i32 %48)
  %.not = icmp sgt i32 %38, %44
  br i1 %.not, label %.preheader.preheader, label %.preheader68.lr.ph

.preheader.preheader:                             ; preds = %._crit_edge.us, %.preheader68.lr.ph, %36
  br label %.preheader

.preheader68.lr.ph:                               ; preds = %36
  %.not75 = icmp sgt i32 %39, %49
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %.not75, label %.preheader.preheader, label %.preheader68.us.preheader

.preheader68.us.preheader:                        ; preds = %.preheader68.lr.ph
  %52 = zext nneg i32 %39 to i64
  %53 = add nsw i64 %52, -1
  %54 = zext nneg i32 %38 to i64
  %55 = add nsw i64 %54, -1
  %56 = zext nneg i32 %44 to i64
  %wide.trip.count = zext i32 %49 to i64
  %wide.trip.count82 = zext i32 %49 to i64
  br label %.preheader68.us

.preheader68.us:                                  ; preds = %.preheader68.us.preheader, %._crit_edge.us
  %indvars.iv84 = phi i64 [ %55, %.preheader68.us.preheader ], [ %indvars.iv.next85, %._crit_edge.us ]
  %57 = mul nsw i64 %indvars.iv84, %50
  %58 = getelementptr float, ptr %0, i64 %57
  %59 = trunc nuw nsw i64 %indvars.iv84 to i32
  %60 = shl i32 %59, 1
  %61 = and i32 %60, 14
  br i1 %12, label %.lr.ph.split.us.us.preheader, label %.lr.ph.split.us73

.lr.ph.split.us.us.preheader:                     ; preds = %.preheader68.us
  %62 = trunc i64 %indvars.iv84 to i32
  %63 = add i32 %62, 600
  %64 = load i32, ptr %51, align 4, !tbaa !54
  %65 = add nsw i32 %64, %63
  %66 = load i32, ptr %5, align 4, !tbaa !52
  %invariant.op = add i32 600, %66
  %67 = srem i32 %65, 6
  %68 = sext i32 %67 to i64
  br label %.lr.ph.split.us.us

.lr.ph.split.us73:                                ; preds = %.preheader68.us, %.lr.ph.split.us73
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us73 ], [ %53, %.preheader68.us ]
  %69 = getelementptr float, ptr %58, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !tbaa !37
  %71 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %70, float 0.000000e+00)
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %73 = and i32 %72, 1
  %.tr.i67.us = or disjoint i32 %73, %61
  %74 = shl nuw nsw i32 %.tr.i67.us, 1
  %75 = lshr i32 %2, %74
  %76 = and i32 %75, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !37
  %80 = fadd reassoc nsz arcp contract afn float %79, %71
  store float %80, ptr %78, align 4, !tbaa !37
  %81 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %77
  %82 = load float, ptr %81, align 4, !tbaa !37
  %83 = fadd reassoc nsz arcp contract afn float %82, 1.000000e+00
  store float %83, ptr %81, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us73

._crit_edge.us:                                   ; preds = %.lr.ph.split.us73, %.lr.ph.split.us.us
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %84 = icmp slt i64 %indvars.iv.next85, %56
  br i1 %84, label %.preheader68.us, label %.preheader.preheader, !llvm.loop !269

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %.lr.ph.split.us.us
  %indvars.iv79 = phi i64 [ %53, %.lr.ph.split.us.us.preheader ], [ %indvars.iv.next80, %.lr.ph.split.us.us ]
  %85 = getelementptr float, ptr %58, i64 %indvars.iv79
  %86 = load float, ptr %85, align 4, !tbaa !37
  %87 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %86, float 0.000000e+00)
  %88 = trunc i64 %indvars.iv79 to i32
  %.reass = add i32 %88, %invariant.op
  %89 = srem i32 %.reass, 6
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i8], ptr %1, i64 %68, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !121
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !37
  %96 = fadd reassoc nsz arcp contract afn float %95, %87
  store float %96, ptr %94, align 4, !tbaa !37
  %97 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %93
  %98 = load float, ptr %97, align 4, !tbaa !37
  %99 = fadd reassoc nsz arcp contract afn float %98, 1.000000e+00
  store float %99, ptr %97, align 4, !tbaa !37
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !268

100:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load float, ptr %103, align 8, !tbaa !37
  %105 = fadd reassoc nsz arcp contract afn float %104, %102
  %106 = fmul reassoc nsz arcp contract afn float %105, 5.000000e-01
  store float %106, ptr %11, align 16, !tbaa !37
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %108 = load float, ptr %9, align 16, !tbaa !37
  %109 = fadd reassoc nsz arcp contract afn float %108, %104
  %110 = fmul reassoc nsz arcp contract afn float %109, 5.000000e-01
  store float %110, ptr %107, align 4, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %112 = fadd reassoc nsz arcp contract afn float %108, %102
  %113 = fmul reassoc nsz arcp contract afn float %112, 5.000000e-01
  store float %113, ptr %111, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %114, align 4, !tbaa !37
  %.not62 = icmp eq i32 %7, 0
  %115 = zext nneg i32 %37 to i64
  %116 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !37
  %118 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %117, i32 3)
  %119 = select reassoc nsz arcp contract afn i1 %.not62, float %117, float %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  ret float %119

.preheader:                                       ; preds = %.preheader.preheader, %131
  %.074 = phi i64 [ %134, %131 ], [ 0, %.preheader.preheader ]
  %120 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.074
  %121 = load float, ptr %120, align 4, !tbaa !37
  %122 = fcmp reassoc nsz arcp contract afn ogt float %121, 0.000000e+00
  br i1 %122, label %123, label %131

123:                                              ; preds = %.preheader
  %124 = getelementptr inbounds nuw float, ptr %6, i64 %.074
  %125 = load float, ptr %124, align 4, !tbaa !37
  %126 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.074
  %127 = load float, ptr %126, align 4, !tbaa !37
  %128 = fmul reassoc nsz arcp contract afn float %127, %125
  %129 = fdiv reassoc nsz arcp contract afn float %128, %121
  %130 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %129, float 0x3FD5555560000000)
  br label %131

131:                                              ; preds = %.preheader, %123
  %132 = phi reassoc nsz arcp contract afn float [ %130, %123 ], [ 0.000000e+00, %.preheader ]
  %133 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.074
  store float %132, ptr %133, align 4, !tbaa !37
  %134 = add nuw nsw i64 %.074, 1
  %exitcond87.not = icmp eq i64 %134, 4
  br i1 %exitcond87.not, label %100, label %.preheader
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

85:                                               ; preds = %768
  call void @free(ptr noundef %34) #30
  ret void

86:                                               ; preds = %13, %768
  %.086 = phi i32 [ 0, %13 ], [ %769, %768 ]
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
  br i1 %39, label %210, label %607

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
  br i1 %269, label %270, label %365

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

.preheader292.i:                                  ; preds = %289, %270
  %.0250300.i = phi i64 [ 0, %270 ], [ %290, %289 ]
  br label %291

288:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #30, !noalias !349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false), !noalias !349
  br label %.preheader291.i

289:                                              ; preds = %291
  %290 = add nuw nsw i64 %.0250300.i, 1
  %exitcond336.not.i = icmp eq i64 %290, 9
  br i1 %exitcond336.not.i, label %288, label %.preheader292.i

291:                                              ; preds = %291, %.preheader292.i
  %.0249299.i = phi i64 [ 0, %.preheader292.i ], [ %298, %291 ]
  %292 = getelementptr inbounds nuw [9 x [4 x float]], ptr %22, i64 0, i64 %.0250300.i, i64 %.0249299.i
  %293 = load float, ptr %292, align 4, !tbaa !37, !noalias !349
  %294 = fmul reassoc nsz arcp contract afn float %293, 0x3FBC71C720000000
  %295 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.0249299.i
  %296 = load float, ptr %295, align 4, !tbaa !37, !noalias !349
  %297 = fadd reassoc nsz arcp contract afn float %296, %294
  store float %297, ptr %295, align 4, !tbaa !37, !noalias !349
  %298 = add nuw nsw i64 %.0249299.i, 1
  %exitcond.not.i66 = icmp eq i64 %298, 4
  br i1 %exitcond.not.i66, label %289, label %291

.preheader291.i:                                  ; preds = %299, %288
  %.0248302.i = phi i64 [ 0, %288 ], [ %300, %299 ]
  br label %301

299:                                              ; preds = %301
  %300 = add nuw nsw i64 %.0248302.i, 1
  %exitcond338.not.i = icmp eq i64 %300, 9
  br i1 %exitcond338.not.i, label %.preheader297.i, label %.preheader291.i

301:                                              ; preds = %301, %.preheader291.i
  %.0247301.i = phi i64 [ 0, %.preheader291.i ], [ %312, %301 ]
  %302 = getelementptr inbounds nuw [9 x [4 x float]], ptr %22, i64 0, i64 %.0248302.i, i64 %.0247301.i
  %303 = load float, ptr %302, align 4, !tbaa !37, !noalias !349
  %304 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.0247301.i
  %305 = load float, ptr %304, align 4, !tbaa !37, !noalias !349
  %306 = fsub reassoc nsz arcp contract afn float %303, %305
  %307 = fmul reassoc nsz arcp contract afn float %306, %306
  %308 = fmul reassoc nsz arcp contract afn float %307, 0x3FBC71C720000000
  %309 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0247301.i
  %310 = load float, ptr %309, align 4, !tbaa !37, !noalias !349
  %311 = fadd reassoc nsz arcp contract afn float %308, %310
  store float %311, ptr %309, align 4, !tbaa !37, !noalias !349
  %312 = add nuw nsw i64 %.0247301.i, 1
  %exitcond337.not.i = icmp eq i64 %312, 4
  br i1 %exitcond337.not.i, label %299, label %301

313:                                              ; preds = %.preheader297.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #30, !noalias !349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false), !noalias !349
  %314 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.1246.i
  %315 = load float, ptr %314, align 4, !tbaa !37, !noalias !349
  br label %.preheader.i

.preheader297.i:                                  ; preds = %299, %.preheader297.i
  %.0243305.i = phi i64 [ %319, %.preheader297.i ], [ 0, %299 ]
  %.0244304.i = phi float [ %.1.i67, %.preheader297.i ], [ 0.000000e+00, %299 ]
  %.0245303.i = phi i64 [ %.1246.i, %.preheader297.i ], [ 3, %299 ]
  %316 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0243305.i
  %317 = load float, ptr %316, align 4, !tbaa !37, !noalias !349
  %318 = fcmp reassoc nsz arcp contract afn ogt float %317, %.0244304.i
  %.1246.i = select i1 %318, i64 %.0243305.i, i64 %.0245303.i
  %.1.i67 = select nsz i1 %318, float %317, float %.0244304.i
  %319 = add nuw nsw i64 %.0243305.i, 1
  %exitcond339.not.i = icmp eq i64 %319, 3
  br i1 %exitcond339.not.i, label %313, label %.preheader297.i

.preheader.i:                                     ; preds = %334, %313
  %.0242307.i = phi i64 [ 0, %313 ], [ %335, %334 ]
  %320 = getelementptr inbounds nuw [9 x [4 x float]], ptr %22, i64 0, i64 %.0242307.i, i64 %.1246.i
  %321 = load float, ptr %320, align 4, !tbaa !37, !noalias !349
  %322 = fsub reassoc nsz arcp contract afn float %321, %315
  %factor.op.fmul.i = fmul reassoc nsz arcp contract afn float %322, 0x3FBC71C720000000
  br label %336

323:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #30, !noalias !349
  %324 = getelementptr inbounds nuw float, ptr %2, i64 %255
  %325 = load float, ptr %324, align 4, !tbaa !37, !alias.scope !344, !noalias !348
  store float %325, ptr %26, align 16, !tbaa !37, !noalias !349
  %326 = getelementptr inbounds nuw float, ptr %2, i64 %261
  %327 = load float, ptr %326, align 4, !tbaa !37, !alias.scope !344, !noalias !348
  store float %327, ptr %67, align 4, !tbaa !37, !noalias !349
  %328 = getelementptr inbounds nuw float, ptr %2, i64 %264
  %329 = load float, ptr %328, align 4, !tbaa !37, !alias.scope !344, !noalias !348
  store float %329, ptr %68, align 8, !tbaa !37, !noalias !349
  store float %258, ptr %69, align 4, !tbaa !37, !noalias !349
  %330 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.1246.i
  %331 = load float, ptr %330, align 4, !tbaa !37, !noalias !349
  %332 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %.1246.i
  %333 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %331
  br label %347

334:                                              ; preds = %336
  %335 = add nuw nsw i64 %.0242307.i, 1
  %exitcond341.not.i = icmp eq i64 %335, 9
  br i1 %exitcond341.not.i, label %323, label %.preheader.i

336:                                              ; preds = %336, %.preheader.i
  %.0241306.i = phi i64 [ 0, %.preheader.i ], [ %345, %336 ]
  %337 = getelementptr inbounds nuw [9 x [4 x float]], ptr %22, i64 0, i64 %.0242307.i, i64 %.0241306.i
  %338 = load float, ptr %337, align 4, !tbaa !37, !noalias !349
  %339 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.0241306.i
  %340 = load float, ptr %339, align 4, !tbaa !37, !noalias !349
  %341 = fsub reassoc nsz arcp contract afn float %338, %340
  %.reass.i68 = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i, %341
  %342 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.0241306.i
  %343 = load float, ptr %342, align 4, !tbaa !37, !noalias !349
  %344 = fadd reassoc nsz arcp contract afn float %.reass.i68, %343
  store float %344, ptr %342, align 4, !tbaa !37, !noalias !349
  %345 = add nuw nsw i64 %.0241306.i, 1
  %exitcond340.not.i = icmp eq i64 %345, 4
  br i1 %exitcond340.not.i, label %334, label %336

346:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #30, !noalias !349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #30, !noalias !349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #30, !noalias !349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #30, !noalias !349
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22) #30, !noalias !349
  br label %365

347:                                              ; preds = %347, %323
  %.0240308.i = phi i64 [ 0, %323 ], [ %364, %347 ]
  %348 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.0240308.i
  %349 = load float, ptr %348, align 4, !tbaa !37, !noalias !349
  %350 = fmul reassoc nsz arcp contract afn float %349, %333
  %351 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %350, float 0.000000e+00)
  %352 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.0240308.i
  %353 = load float, ptr %352, align 4, !tbaa !37, !noalias !349
  %354 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %.0240308.i
  %355 = load float, ptr %354, align 4, !tbaa !37, !noalias !349
  %356 = load float, ptr %332, align 4, !tbaa !37, !noalias !349
  %357 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %.0240308.i
  %358 = load float, ptr %357, align 4, !tbaa !37, !noalias !349
  %reass.add.i = fsub reassoc nsz arcp contract afn float %356, %315
  %reass.mul.i = fmul reassoc nsz arcp contract afn float %reass.add.i, %351
  %359 = fsub reassoc nsz arcp contract afn float %353, %358
  %360 = fadd reassoc nsz arcp contract afn float %359, %reass.mul.i
  %361 = fmul reassoc nsz arcp contract afn float %360, %355
  %362 = fmul reassoc nsz arcp contract afn float %361, %211
  %363 = fadd reassoc nsz arcp contract afn float %362, %358
  store float %363, ptr %357, align 4, !tbaa !37, !noalias !349
  %364 = add nuw nsw i64 %.0240308.i, 1
  %exitcond342.not.i = icmp eq i64 %364, 4
  br i1 %exitcond342.not.i, label %346, label %347

365:                                              ; preds = %346, %251
  br i1 %.not88.not, label %.preheader295.i, label %.preheader294.i

.preheader295.i:                                  ; preds = %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep343.i, ptr noundef nonnull align 16 dereferenceable(16) %21, i64 16, i1 false), !tbaa !37, !noalias !351
  br label %.loopexit.i

.preheader294.i:                                  ; preds = %365
  %366 = getelementptr inbounds nuw float, ptr %1, i64 %255
  br label %367

367:                                              ; preds = %367, %.preheader294.i
  %.0238310.i = phi i64 [ 0, %.preheader294.i ], [ %373, %367 ]
  %368 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %.0238310.i
  %369 = load float, ptr %368, align 4, !tbaa !37, !noalias !349
  %370 = getelementptr inbounds nuw float, ptr %366, i64 %.0238310.i
  %371 = load float, ptr %370, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %372 = fadd reassoc nsz arcp contract afn float %371, %369
  store float %372, ptr %370, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %373 = add nuw nsw i64 %.0238310.i, 1
  %exitcond344.not.i = icmp eq i64 %373, 4
  br i1 %exitcond344.not.i, label %.loopexit.i, label %367

.loopexit.i:                                      ; preds = %367, %.preheader295.i
  br i1 %.not83, label %.preheader293.i, label %.thread288.i

.preheader293.i:                                  ; preds = %.loopexit.i, %.preheader293.i
  %.0237311.i = phi i64 [ %381, %.preheader293.i ], [ 0, %.loopexit.i ]
  %374 = or disjoint i64 %.0237311.i, %255
  %375 = getelementptr inbounds nuw float, ptr %1, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %377 = getelementptr inbounds nuw float, ptr %.054, i64 %374
  %378 = load float, ptr %377, align 4, !tbaa !37, !alias.scope !342, !noalias !352
  %379 = fadd reassoc nsz arcp contract afn float %378, %376
  %380 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %379, float 0.000000e+00)
  store float %380, ptr %375, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %381 = add nuw nsw i64 %.0237311.i, 1
  %exitcond345.not.i = icmp eq i64 %381, 4
  br i1 %exitcond345.not.i, label %382, label %.preheader293.i

382:                                              ; preds = %.preheader293.i
  %or.cond3.i = and i1 %70, %269
  br i1 %or.cond3.i, label %383, label %585

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #30, !noalias !349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false), !noalias !349
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #30, !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) @__const.guide_laplacians.sigma, i64 16, i1 false), !noalias !349
  %384 = getelementptr inbounds nuw float, ptr %1, i64 %255
  br label %566

385:                                              ; preds = %566
  %386 = add nuw nsw i64 %indvar.i, 1
  %387 = mul i64 %386, 7109453100751455733
  %388 = lshr i64 %387, 28
  %389 = xor i64 %388, %387
  %390 = mul i64 %389, -3808689974395783757
  %391 = lshr i64 %390, 32
  %392 = trunc nuw i64 %391 to i32
  %393 = mul nsw i64 %386, %247
  %394 = lshr i64 %393, 33
  %395 = xor i64 %394, %393
  %396 = mul i64 %395, 7109453100751455733
  %397 = lshr i64 %396, 28
  %398 = xor i64 %397, %396
  %399 = mul i64 %398, -3808689974395783757
  %400 = lshr i64 %399, 32
  %401 = trunc nuw i64 %400 to i32
  %402 = shl i32 %401, 9
  %403 = xor i32 %392, 635086878
  %404 = xor i32 %401, -1171427716
  %405 = xor i32 %403, %401
  %406 = xor i32 %404, %392
  %407 = xor i32 %402, %403
  %408 = call noundef i32 @llvm.fshl.i32(i32 %404, i32 %404, i32 11)
  %409 = shl i32 %405, 9
  %410 = xor i32 %407, %406
  %411 = xor i32 %408, %405
  %412 = xor i32 %410, %405
  %413 = xor i32 %411, %406
  %414 = xor i32 %410, %409
  %415 = call noundef i32 @llvm.fshl.i32(i32 %411, i32 %411, i32 11)
  %416 = shl i32 %412, 9
  %417 = xor i32 %414, %413
  %418 = xor i32 %412, %415
  %419 = xor i32 %417, %412
  %420 = xor i32 %418, %413
  %421 = xor i32 %417, %416
  %422 = call noundef i32 @llvm.fshl.i32(i32 %418, i32 %418, i32 11)
  %423 = shl i32 %419, 9
  %424 = xor i32 %421, %420
  %425 = xor i32 %419, %422
  %426 = xor i32 %424, %419
  %427 = xor i32 %425, %420
  %428 = xor i32 %424, %423
  %429 = call noundef i32 @llvm.fshl.i32(i32 %425, i32 %425, i32 11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #30, !noalias !349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !349
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #30, !noalias !349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false), !noalias !349
  %430 = add i32 %429, %427
  %431 = shl i32 %426, 9
  %432 = xor i32 %428, %427
  %433 = xor i32 %426, %429
  %434 = xor i32 %432, %426
  %435 = xor i32 %433, %427
  %436 = xor i32 %432, %431
  %437 = call noundef i32 @llvm.fshl.i32(i32 %433, i32 %433, i32 11)
  %438 = lshr i32 %430, 8
  %439 = uitofp nneg i32 %438 to float
  %440 = fmul reassoc nsz arcp contract afn float %439, 0x3E70000000000000
  %441 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %440, float 0x3810000000000000)
  store float %441, ptr %18, align 16, !tbaa !37, !noalias !349
  %442 = add i32 %437, %435
  %443 = shl i32 %434, 9
  %444 = xor i32 %436, %435
  %445 = xor i32 %434, %437
  %446 = xor i32 %444, %434
  %447 = xor i32 %445, %435
  %448 = xor i32 %444, %443
  %449 = call noundef i32 @llvm.fshl.i32(i32 %445, i32 %445, i32 11)
  %450 = lshr i32 %442, 8
  %451 = uitofp nneg i32 %450 to float
  %452 = fmul reassoc nsz arcp contract afn float %451, 0x3E70000000000000
  store float %452, ptr %19, align 16, !tbaa !37, !noalias !349
  %453 = add i32 %449, %447
  %454 = shl i32 %446, 9
  %455 = xor i32 %448, %447
  %456 = xor i32 %446, %449
  %457 = xor i32 %455, %446
  %458 = xor i32 %456, %447
  %459 = xor i32 %455, %454
  %460 = call noundef i32 @llvm.fshl.i32(i32 %456, i32 %456, i32 11)
  %461 = lshr i32 %453, 8
  %462 = uitofp nneg i32 %461 to float
  %463 = fmul reassoc nsz arcp contract afn float %462, 0x3E70000000000000
  %464 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %463, float 0x3810000000000000)
  store float %464, ptr %71, align 4, !tbaa !37, !noalias !349
  %465 = add i32 %460, %458
  %466 = xor i32 %459, %458
  %467 = xor i32 %457, %460
  %468 = xor i32 %466, %457
  %469 = xor i32 %467, %458
  %470 = call noundef i32 @llvm.fshl.i32(i32 %467, i32 %467, i32 11)
  %471 = lshr i32 %465, 8
  %472 = uitofp nneg i32 %471 to float
  %473 = fmul reassoc nsz arcp contract afn float %472, 0x3E70000000000000
  store float %473, ptr %72, align 4, !tbaa !37, !noalias !349
  %474 = add i32 %470, %469
  %475 = xor i32 %468, %470
  %476 = xor i32 %475, %469
  %477 = call noundef i32 @llvm.fshl.i32(i32 %475, i32 %475, i32 11)
  %478 = lshr i32 %474, 8
  %479 = uitofp nneg i32 %478 to float
  %480 = fmul reassoc nsz arcp contract afn float %479, 0x3E70000000000000
  %481 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %480, float 0x3810000000000000)
  store float %481, ptr %73, align 8, !tbaa !37, !noalias !349
  %482 = add i32 %477, %476
  %483 = lshr i32 %482, 8
  %484 = uitofp nneg i32 %483 to float
  %485 = fmul reassoc nsz arcp contract afn float %484, 0x3E70000000000000
  store float %485, ptr %74, align 8, !tbaa !37, !noalias !349
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #30, !noalias !349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false), !noalias !349
  br label %486

486:                                              ; preds = %503, %385
  %.03039.i.i.i = phi i64 [ 0, %385 ], [ %506, %503 ]
  %487 = getelementptr inbounds nuw i32, ptr @__const.guide_laplacians.flip, i64 %.03039.i.i.i
  %488 = load i32, ptr %487, align 4, !tbaa !22, !noalias !349
  %.not.i.i.i = icmp eq i32 %488, 0
  %489 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.03039.i.i.i
  %490 = load float, ptr %489, align 4, !tbaa !37, !noalias !349
  %491 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %490)
  %492 = fmul reassoc nsz arcp contract afn float %491, -2.000000e+00
  %493 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %492)
  %494 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.03039.i.i.i
  %495 = load float, ptr %494, align 4, !tbaa !37, !noalias !349
  %496 = fpext reassoc nsz arcp contract afn float %495 to double
  %497 = fmul reassoc nsz arcp contract afn double %496, 0x401921FB54442D18
  %498 = fptrunc reassoc nsz arcp contract afn double %497 to float
  br i1 %.not.i.i.i, label %501, label %499

499:                                              ; preds = %486
  %500 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %498)
  br label %503

501:                                              ; preds = %486
  %502 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %498)
  br label %503

503:                                              ; preds = %501, %499
  %.sink.i.i.i = phi float [ %502, %501 ], [ %500, %499 ]
  %504 = fmul reassoc nsz arcp contract afn float %.sink.i.i.i, %493
  %505 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.03039.i.i.i
  store float %504, ptr %505, align 4, !tbaa !37, !noalias !349
  %506 = add nuw nsw i64 %.03039.i.i.i, 1
  %exitcond.not.i.i.i65 = icmp eq i64 %506, 4
  br i1 %exitcond.not.i.i.i65, label %dt_noise_generator_simd.exit.i, label %486

dt_noise_generator_simd.exit.i:                   ; preds = %503
  %507 = load float, ptr %20, align 16, !tbaa !37, !noalias !349
  %508 = load float, ptr %28, align 16, !tbaa !37, !noalias !349
  %509 = fmul reassoc nsz arcp contract afn float %508, %507
  %510 = load float, ptr %384, align 16, !tbaa !37, !alias.scope !346, !noalias !351
  %511 = fadd reassoc nsz arcp contract afn float %510, 3.750000e-01
  %512 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %511, float 0.000000e+00)
  %513 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %512)
  %514 = fmul reassoc nsz arcp contract afn float %513, 2.000000e+00
  %515 = fadd reassoc nsz arcp contract afn float %514, %509
  %516 = fmul reassoc nsz arcp contract afn float %515, %515
  %517 = fmul reassoc nsz arcp contract afn float %508, %508
  %518 = fsub reassoc nsz arcp contract afn float %516, %517
  %519 = fmul reassoc nsz arcp contract afn float %518, 2.500000e-01
  %520 = fadd reassoc nsz arcp contract afn float %519, -3.750000e-01
  store float %520, ptr %27, align 16, !tbaa !37, !noalias !349
  %521 = load float, ptr %75, align 4, !tbaa !37, !noalias !349
  %522 = load float, ptr %76, align 4, !tbaa !37, !noalias !349
  %523 = fmul reassoc nsz arcp contract afn float %522, %521
  %524 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %525 = load float, ptr %524, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %526 = fadd reassoc nsz arcp contract afn float %525, 3.750000e-01
  %527 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %526, float 0.000000e+00)
  %528 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %527)
  %529 = fmul reassoc nsz arcp contract afn float %528, 2.000000e+00
  %530 = fadd reassoc nsz arcp contract afn float %529, %523
  %531 = fmul reassoc nsz arcp contract afn float %530, %530
  %532 = fmul reassoc nsz arcp contract afn float %522, %522
  %533 = fsub reassoc nsz arcp contract afn float %531, %532
  %534 = fmul reassoc nsz arcp contract afn float %533, 2.500000e-01
  %535 = fadd reassoc nsz arcp contract afn float %534, -3.750000e-01
  store float %535, ptr %77, align 4, !tbaa !37, !noalias !349
  %536 = load float, ptr %78, align 8, !tbaa !37, !noalias !349
  %537 = load float, ptr %79, align 8, !tbaa !37, !noalias !349
  %538 = fmul reassoc nsz arcp contract afn float %537, %536
  %539 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %540 = load float, ptr %539, align 8, !tbaa !37, !alias.scope !346, !noalias !351
  %541 = fadd reassoc nsz arcp contract afn float %540, 3.750000e-01
  %542 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %541, float 0.000000e+00)
  %543 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %542)
  %544 = fmul reassoc nsz arcp contract afn float %543, 2.000000e+00
  %545 = fadd reassoc nsz arcp contract afn float %544, %538
  %546 = fmul reassoc nsz arcp contract afn float %545, %545
  %547 = fmul reassoc nsz arcp contract afn float %537, %537
  %548 = fsub reassoc nsz arcp contract afn float %546, %547
  %549 = fmul reassoc nsz arcp contract afn float %548, 2.500000e-01
  %550 = fadd reassoc nsz arcp contract afn float %549, -3.750000e-01
  store float %550, ptr %80, align 8, !tbaa !37, !noalias !349
  %551 = load float, ptr %81, align 4, !tbaa !37, !noalias !349
  %552 = load float, ptr %82, align 4, !tbaa !37, !noalias !349
  %553 = fmul reassoc nsz arcp contract afn float %552, %551
  %554 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %555 = load float, ptr %554, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %556 = fadd reassoc nsz arcp contract afn float %555, 3.750000e-01
  %557 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %556, float 0.000000e+00)
  %558 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %557)
  %559 = fmul reassoc nsz arcp contract afn float %558, 2.000000e+00
  %560 = fadd reassoc nsz arcp contract afn float %559, %553
  %561 = fmul reassoc nsz arcp contract afn float %560, %560
  %562 = fmul reassoc nsz arcp contract afn float %552, %552
  %563 = fsub reassoc nsz arcp contract afn float %561, %562
  %564 = fmul reassoc nsz arcp contract afn float %563, 2.500000e-01
  %565 = fadd reassoc nsz arcp contract afn float %564, -3.750000e-01
  store float %565, ptr %83, align 4, !tbaa !37, !noalias !349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #30, !noalias !349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #30, !noalias !349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #30, !noalias !349
  br label %573

566:                                              ; preds = %566, %383
  %.0236312.i = phi i64 [ 0, %383 ], [ %571, %566 ]
  %567 = getelementptr inbounds nuw float, ptr %384, i64 %.0236312.i
  %568 = load float, ptr %567, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %569 = fmul reassoc nsz arcp contract afn float %568, %10
  %570 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %.0236312.i
  store float %569, ptr %570, align 4, !tbaa !37, !noalias !349
  %571 = add nuw nsw i64 %.0236312.i, 1
  %exitcond346.not.i = icmp eq i64 %571, 4
  br i1 %exitcond346.not.i, label %385, label %566

572:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #30, !noalias !349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #30, !noalias !349
  br label %585

573:                                              ; preds = %573, %dt_noise_generator_simd.exit.i
  %.0235313.i = phi i64 [ 0, %dt_noise_generator_simd.exit.i ], [ %584, %573 ]
  %574 = getelementptr inbounds nuw float, ptr %384, i64 %.0235313.i
  %575 = load float, ptr %574, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %576 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %.0235313.i
  %577 = load float, ptr %576, align 4, !tbaa !37, !noalias !349
  %578 = fsub reassoc nsz arcp contract afn float %577, %575
  %579 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %578)
  %580 = fadd reassoc nsz arcp contract afn float %579, %575
  store float %580, ptr %576, align 4, !tbaa !37, !noalias !349
  %581 = fmul reassoc nsz arcp contract afn float %579, %258
  %582 = fadd reassoc nsz arcp contract afn float %581, %575
  %583 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %582, float 0.000000e+00)
  store float %583, ptr %574, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %584 = add nuw nsw i64 %.0235313.i, 1
  %exitcond347.not.i = icmp eq i64 %584, 4
  br i1 %exitcond347.not.i, label %572, label %573

585:                                              ; preds = %572, %382
  %586 = getelementptr inbounds nuw float, ptr %1, i64 %255
  %587 = load float, ptr %586, align 16, !tbaa !37, !alias.scope !346, !noalias !351
  %588 = fmul reassoc nsz arcp contract afn float %587, %587
  %589 = getelementptr inbounds nuw float, ptr %1, i64 %261
  %590 = load float, ptr %589, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %591 = fmul reassoc nsz arcp contract afn float %590, %590
  %592 = fadd reassoc nsz arcp contract afn float %591, %588
  %593 = getelementptr inbounds nuw float, ptr %1, i64 %264
  %594 = load float, ptr %593, align 8, !tbaa !37, !alias.scope !346, !noalias !351
  %595 = fmul reassoc nsz arcp contract afn float %594, %594
  %596 = fadd reassoc nsz arcp contract afn float %592, %595
  %597 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %596)
  %598 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %597, float 0x3EB0C6F7A0000000)
  %599 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %598
  br label %602

600:                                              ; preds = %602
  %601 = getelementptr inbounds nuw float, ptr %1, i64 %256
  store float %598, ptr %601, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  br label %.thread288.i

602:                                              ; preds = %602, %585
  %.0314.i = phi i64 [ 0, %585 ], [ %606, %602 ]
  %603 = getelementptr inbounds nuw float, ptr %586, i64 %.0314.i
  %604 = load float, ptr %603, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %605 = fmul reassoc nsz arcp contract afn float %604, %599
  store float %605, ptr %603, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %606 = add nuw nsw i64 %.0314.i, 1
  %exitcond348.not.i = icmp eq i64 %606, 4
  br i1 %exitcond348.not.i, label %600, label %602

.thread288.i:                                     ; preds = %600, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #30, !noalias !349
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond350.not.i = icmp eq i64 %indvar.next.i, %3
  br i1 %exitcond350.not.i, label %._crit_edge.i64, label %251

607:                                              ; preds = %decompose_2D_Bspline.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.054, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 64) ]
  br i1 %.not.i, label %guide_laplacians.exit, label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %607
  %.not.i.i70 = icmp slt i32 %87, %36
  %.reass.i71 = add i32 %invariant.op.i, %87
  br label %608

608:                                              ; preds = %._crit_edge.i79, %.lr.ph214.i
  %.0171212.i = phi i64 [ 0, %.lr.ph214.i ], [ %644, %._crit_edge.i79 ]
  %609 = trunc i64 %.0171212.i to i32
  br i1 %.not.i.i70, label %610, label %dwt_interleave_rows.exit.i74

610:                                              ; preds = %608
  %611 = sdiv i32 %.reass.i71, %87
  %612 = srem i32 %36, %87
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %617, label %614

614:                                              ; preds = %610
  %615 = mul nsw i32 %612, %611
  %616 = icmp sgt i32 %615, %609
  br i1 %616, label %617, label %622

617:                                              ; preds = %614, %610
  %618 = sdiv i32 %609, %611
  %619 = srem i32 %609, %611
  %620 = shl nsw i32 %619, %.086
  %621 = add nsw i32 %620, %618
  br label %dwt_interleave_rows.exit.i74

622:                                              ; preds = %614
  %623 = sub nsw i32 %609, %615
  %624 = add nsw i32 %611, -1
  %625 = sdiv i32 %623, %624
  %626 = add nsw i32 %625, %612
  %627 = srem i32 %623, %624
  %628 = shl nsw i32 %627, %.086
  %629 = add nsw i32 %626, %628
  br label %dwt_interleave_rows.exit.i74

dwt_interleave_rows.exit.i74:                     ; preds = %622, %617, %608
  %.0.i.i75 = phi i32 [ %609, %608 ], [ %621, %617 ], [ %629, %622 ]
  %630 = sext i32 %.0.i.i75 to i64
  %631 = sub i32 %.0.i.i75, %87
  %632 = call i32 @llvm.smax.i32(i32 %631, i32 0)
  %633 = zext nneg i32 %632 to i64
  %634 = mul i64 %3, %633
  %635 = mul i64 %3, %630
  %636 = add i32 %.0.i.i75, %87
  %..i76 = call i32 @llvm.smin.i32(i32 %636, i32 %invariant.op.i)
  %637 = sext i32 %..i76 to i64
  %638 = mul i64 %3, %637
  br i1 %.not.i40.i, label %._crit_edge.i79, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %dwt_interleave_rows.exit.i74
  %639 = mul i64 %31, %633
  %640 = mul i64 %31, %630
  %641 = mul i64 %31, %637
  %642 = getelementptr i8, ptr %6, i64 %639
  %643 = getelementptr i8, ptr %6, i64 %641
  br label %.lr.ph.i77

._crit_edge.i79:                                  ; preds = %.loopexit.i78, %dwt_interleave_rows.exit.i74
  %644 = add nuw nsw i64 %.0171212.i, 1
  %exitcond240.not.i = icmp eq i64 %644, %4
  br i1 %exitcond240.not.i, label %guide_laplacians.exit, label %608

.lr.ph.i77:                                       ; preds = %.loopexit.i78, %.lr.ph.preheader.i
  %.0179211.i = phi i64 [ %763, %.loopexit.i78 ], [ 0, %.lr.ph.preheader.i ]
  %645 = shl i64 %.0179211.i, 4
  %646 = add i64 %645, %640
  %scevgep234.i = getelementptr i8, ptr %1, i64 %646
  %647 = add i64 %.0179211.i, %635
  %648 = shl i64 %647, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30, !noalias !362
  %649 = getelementptr inbounds nuw float, ptr %2, i64 %648
  %650 = load float, ptr %649, align 4, !tbaa !37, !alias.scope !358, !noalias !363
  store float %650, ptr %14, align 16, !tbaa !37, !noalias !362
  %651 = or disjoint i64 %648, 1
  %652 = getelementptr inbounds nuw float, ptr %2, i64 %651
  %653 = load float, ptr %652, align 4, !tbaa !37, !alias.scope !358, !noalias !363
  store float %653, ptr %40, align 4, !tbaa !37, !noalias !362
  %654 = or disjoint i64 %648, 2
  %655 = getelementptr inbounds nuw float, ptr %2, i64 %654
  %656 = load float, ptr %655, align 4, !tbaa !37, !alias.scope !358, !noalias !363
  store float %656, ptr %41, align 8, !tbaa !37, !noalias !362
  %657 = or disjoint i64 %648, 3
  %658 = getelementptr inbounds nuw float, ptr %2, i64 %657
  %659 = load float, ptr %658, align 4, !tbaa !37, !alias.scope !358, !noalias !363
  store float %659, ptr %42, align 4, !tbaa !37, !noalias !362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #30, !noalias !362
  %660 = getelementptr inbounds nuw float, ptr %6, i64 %648
  %661 = load float, ptr %660, align 16, !tbaa !37, !alias.scope !353, !noalias !364
  store float %661, ptr %15, align 16, !tbaa !37, !noalias !362
  %662 = getelementptr inbounds nuw float, ptr %6, i64 %651
  %663 = load float, ptr %662, align 4, !tbaa !37, !alias.scope !353, !noalias !364
  store float %663, ptr %43, align 4, !tbaa !37, !noalias !362
  %664 = getelementptr inbounds nuw float, ptr %6, i64 %654
  %665 = load float, ptr %664, align 8, !tbaa !37, !alias.scope !353, !noalias !364
  store float %665, ptr %44, align 8, !tbaa !37, !noalias !362
  %666 = getelementptr inbounds nuw float, ptr %6, i64 %657
  %667 = load float, ptr %666, align 4, !tbaa !37, !alias.scope !353, !noalias !364
  store float %667, ptr %45, align 4, !tbaa !37, !noalias !362
  %668 = fcmp reassoc nsz arcp contract afn ogt float %659, 0.000000e+00
  br i1 %668, label %669, label %713

669:                                              ; preds = %.lr.ph.i77
  %670 = trunc i64 %.0179211.i to i32
  %671 = sub i32 %670, %87
  %smax226.i = call i32 @llvm.smax.i32(i32 %671, i32 0)
  %672 = zext nneg i32 %smax226.i to i64
  %673 = add i64 %634, %672
  %674 = shl i64 %673, 4
  %scevgep.i80 = getelementptr i8, ptr %6, i64 %674
  %scevgep219.i = getelementptr i8, ptr %642, i64 %645
  %675 = add i32 %87, %670
  %676 = sext i32 %675 to i64
  %smin229.i = call i64 @llvm.smin.i64(i64 %676, i64 %55)
  %677 = add i64 %smin229.i, %634
  %678 = shl i64 %677, 4
  %scevgep220.i = getelementptr i8, ptr %6, i64 %678
  %679 = add i64 %635, %672
  %680 = shl i64 %679, 4
  %scevgep222.i = getelementptr i8, ptr %6, i64 %680
  %scevgep223.i = getelementptr i8, ptr %6, i64 %646
  %681 = add i64 %smin229.i, %635
  %682 = shl i64 %681, 4
  %scevgep225.i = getelementptr i8, ptr %6, i64 %682
  %683 = add i64 %638, %672
  %684 = shl i64 %683, 4
  %scevgep227.i = getelementptr i8, ptr %6, i64 %684
  %scevgep228.i = getelementptr i8, ptr %643, i64 %645
  %685 = add i64 %smin229.i, %638
  %686 = shl i64 %685, 4
  %scevgep230.i = getelementptr i8, ptr %6, i64 %686
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

.preheader.i81:                                   ; preds = %689, %669
  %indvars.iv.i = phi i64 [ 0, %669 ], [ %indvars.iv.next.i, %689 ]
  %687 = getelementptr inbounds nuw [9 x float], ptr @heat_PDE_diffusion.anisotropic_kernel_isophote, i64 0, i64 %indvars.iv.i
  %688 = load float, ptr %687, align 4, !tbaa !37, !noalias !362
  br label %690

689:                                              ; preds = %690
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond232.not.i, label %.preheader201.i, label %.preheader.i81

690:                                              ; preds = %690, %.preheader.i81
  %.0176203.i = phi i64 [ 0, %.preheader.i81 ], [ %697, %690 ]
  %691 = getelementptr inbounds nuw [9 x [4 x float]], ptr %16, i64 0, i64 %indvars.iv.i, i64 %.0176203.i
  %692 = load float, ptr %691, align 4, !tbaa !37, !noalias !362
  %693 = fmul reassoc nsz arcp contract afn float %692, %688
  %694 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.0176203.i
  %695 = load float, ptr %694, align 4, !tbaa !37, !noalias !362
  %696 = fadd reassoc nsz arcp contract afn float %695, %693
  store float %696, ptr %694, align 4, !tbaa !37, !noalias !362
  %697 = add nuw nsw i64 %.0176203.i, 1
  %exitcond.not.i82 = icmp eq i64 %697, 4
  br i1 %exitcond.not.i82, label %689, label %690

698:                                              ; preds = %.preheader201.i
  store float %667, ptr %45, align 4, !tbaa !37, !noalias !362
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #30, !noalias !362
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #30, !noalias !362
  br label %713

.preheader201.i:                                  ; preds = %689, %.preheader201.i
  %.0175205.i = phi i64 [ %712, %.preheader201.i ], [ 0, %689 ]
  %699 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.0175205.i
  %700 = load float, ptr %699, align 4, !tbaa !37, !noalias !362
  %701 = getelementptr inbounds nuw [4 x float], ptr @__const.heat_PDE_diffusion.multipliers_HF, i64 0, i64 %.0175205.i
  %702 = load float, ptr %701, align 4, !tbaa !37, !noalias !362
  %703 = fmul reassoc nsz arcp contract afn float %702, %700
  %704 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.0175205.i
  %705 = load float, ptr %704, align 4, !tbaa !37, !noalias !362
  %706 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.0175205.i
  %707 = load float, ptr %706, align 4, !tbaa !37, !noalias !362
  %708 = fmul reassoc nsz arcp contract afn float %707, %12
  %709 = fsub reassoc nsz arcp contract afn float %705, %708
  %710 = fmul reassoc nsz arcp contract afn float %703, %709
  %711 = fadd reassoc nsz arcp contract afn float %710, %707
  store float %711, ptr %706, align 4, !tbaa !37, !noalias !362
  %712 = add nuw nsw i64 %.0175205.i, 1
  %exitcond233.not.i = icmp eq i64 %712, 4
  br i1 %exitcond233.not.i, label %698, label %.preheader201.i

713:                                              ; preds = %698, %.lr.ph.i77
  br i1 %.not88.not, label %.preheader199.i, label %.preheader197.i

.preheader199.i:                                  ; preds = %713
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep234.i, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false), !tbaa !37, !noalias !365
  br label %.loopexit198.i

.preheader197.i:                                  ; preds = %713
  %714 = getelementptr inbounds nuw float, ptr %1, i64 %648
  br label %715

715:                                              ; preds = %715, %.preheader197.i
  %.0173207.i = phi i64 [ 0, %.preheader197.i ], [ %721, %715 ]
  %716 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.0173207.i
  %717 = load float, ptr %716, align 4, !tbaa !37, !noalias !362
  %718 = getelementptr inbounds nuw float, ptr %714, i64 %.0173207.i
  %719 = load float, ptr %718, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %720 = fadd reassoc nsz arcp contract afn float %719, %717
  store float %720, ptr %718, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %721 = add nuw nsw i64 %.0173207.i, 1
  %exitcond235.not.i = icmp eq i64 %721, 4
  br i1 %exitcond235.not.i, label %.loopexit198.i, label %715

.loopexit198.i:                                   ; preds = %715, %.preheader199.i
  br i1 %.not83, label %.preheader196.i, label %.loopexit.i78

722:                                              ; preds = %.preheader196.i
  br i1 %668, label %731, label %.loopexit195.i

.preheader196.i:                                  ; preds = %.loopexit198.i, %.preheader196.i
  %.0172208.i = phi i64 [ %730, %.preheader196.i ], [ 0, %.loopexit198.i ]
  %723 = or disjoint i64 %.0172208.i, %648
  %724 = getelementptr inbounds nuw float, ptr %1, i64 %723
  %725 = load float, ptr %724, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %726 = getelementptr inbounds nuw float, ptr %.054, i64 %723
  %727 = load float, ptr %726, align 4, !tbaa !37, !alias.scope !356, !noalias !366
  %728 = fadd reassoc nsz arcp contract afn float %727, %725
  %729 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %728, float 0.000000e+00)
  store float %729, ptr %724, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %730 = add nuw nsw i64 %.0172208.i, 1
  %exitcond236.not.i = icmp eq i64 %730, 4
  br i1 %exitcond236.not.i, label %722, label %.preheader196.i

731:                                              ; preds = %722
  %732 = getelementptr inbounds nuw float, ptr %1, i64 %648
  %733 = load float, ptr %732, align 16, !tbaa !37, !alias.scope !360, !noalias !365
  %734 = fmul reassoc nsz arcp contract afn float %733, %733
  %735 = getelementptr inbounds nuw float, ptr %1, i64 %651
  %736 = load float, ptr %735, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %737 = fmul reassoc nsz arcp contract afn float %736, %736
  %738 = fadd reassoc nsz arcp contract afn float %737, %734
  %739 = getelementptr inbounds nuw float, ptr %1, i64 %654
  %740 = load float, ptr %739, align 8, !tbaa !37, !alias.scope !360, !noalias !365
  %741 = fmul reassoc nsz arcp contract afn float %740, %740
  %742 = fadd reassoc nsz arcp contract afn float %738, %741
  %743 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %742)
  %744 = fcmp reassoc nsz arcp contract afn ogt float %743, 0x3F1A36E2E0000000
  br label %745

745:                                              ; preds = %745, %731
  %.0170209.i = phi i64 [ 0, %731 ], [ %751, %745 ]
  %746 = icmp ne i64 %.0170209.i, 3
  %or.cond.i = select i1 %746, i1 %744, i1 false
  %747 = select reassoc nsz arcp contract afn i1 %or.cond.i, float %743, float 1.000000e+00
  %748 = getelementptr inbounds nuw float, ptr %732, i64 %.0170209.i
  %749 = load float, ptr %748, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %750 = fdiv reassoc nsz arcp contract afn float %749, %747
  store float %750, ptr %748, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %751 = add nuw nsw i64 %.0170209.i, 1
  %exitcond237.not.i = icmp eq i64 %751, 4
  br i1 %exitcond237.not.i, label %.loopexit195.i, label %745

.loopexit195.i:                                   ; preds = %745, %722
  %752 = getelementptr inbounds nuw float, ptr %1, i64 %648
  %753 = getelementptr inbounds nuw float, ptr %1, i64 %657
  br label %754

754:                                              ; preds = %.loopexit195.i, %754
  %.0210.i85 = phi i64 [ 0, %.loopexit195.i ], [ %759, %754 ]
  %755 = getelementptr inbounds nuw float, ptr %752, i64 %.0210.i85
  %756 = load float, ptr %755, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %757 = load float, ptr %753, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %758 = fmul reassoc nsz arcp contract afn float %757, %756
  store float %758, ptr %755, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %759 = add nuw nsw i64 %.0210.i85, 1
  %760 = icmp eq i64 %759, 3
  br i1 %760, label %.loopexit.loopexit.i, label %754

.loopexit.loopexit.i:                             ; preds = %754
  %761 = load float, ptr %753, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %762 = getelementptr inbounds nuw i8, ptr %752, i64 12
  store float %761, ptr %762, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  br label %.loopexit.i78

.loopexit.i78:                                    ; preds = %.loopexit.loopexit.i, %.loopexit198.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #30, !noalias !362
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30, !noalias !362
  %763 = add nuw nsw i64 %.0179211.i, 1
  %exitcond239.not.i = icmp eq i64 %763, %3
  br i1 %exitcond239.not.i, label %._crit_edge.i79, label %.lr.ph.i77

guide_laplacians.exit:                            ; preds = %._crit_edge.i79, %._crit_edge.i64, %607, %210
  %764 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !257
  %.not56 = icmp eq ptr %764, null
  br i1 %.not56, label %768, label %765

765:                                              ; preds = %guide_laplacians.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #30
  %766 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %.086) #30
  call void @dt_dump_pfm(ptr noundef nonnull %29, ptr noundef %.053, i32 noundef %84, i32 noundef %36, i32 noundef 16, ptr noundef nonnull @.str.120) #30
  %767 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %.086) #30
  call void @dt_dump_pfm(ptr noundef nonnull %29, ptr noundef %.054, i32 noundef %84, i32 noundef %36, i32 noundef 16, ptr noundef nonnull @.str.120) #30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #30
  br label %768

768:                                              ; preds = %765, %guide_laplacians.exit
  %769 = add nuw nsw i32 %.086, 1
  %exitcond.not = icmp eq i32 %769, %5
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
