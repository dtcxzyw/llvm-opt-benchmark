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
define hidden void @dt_segmentation_free_struct(ptr noundef captures(none) initializes((72, 96)) %0) local_unnamed_addr #11 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @dt_segmentation_init_struct(ptr noundef captures(none) initializes((0, 96)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %6 = tail call i32 @llvm.smin.i32(i32 %4, i32 262142)
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 256)
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
define void @modify_roi_out(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 20)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #13 {
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
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 20)) %3) local_unnamed_addr #14 {
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
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %44 = load i32, ptr %43, align 8, !tbaa !64
  %.fr438 = freeze i32 %44
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
  br i1 %or.cond, label %55, label %189

55:                                               ; preds = %6
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %57 = load i32, ptr %56, align 8, !tbaa !110
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %189, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 604
  store i32 128, ptr %59, align 4, !tbaa !112
  %60 = icmp eq i32 %57, 4
  br i1 %60, label %61, label %189

61:                                               ; preds = %58
  %.val208 = load i32, ptr %46, align 4, !tbaa !61
  %62 = getelementptr i8, ptr %46, i64 16
  %.val209 = load float, ptr %62, align 4, !tbaa !113
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 188
  %64 = icmp eq i32 %.fr438, 9
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
  %87 = icmp eq i32 %.fr438, 0
  br i1 %87, label %166, label %.preheader2.i

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
  %125 = load i32, ptr %95, align 4, !tbaa !83
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
  %132 = load i8, ptr %131, align 1, !tbaa !114
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
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i, label %.lr.ph.split.us10.i.us

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
  %147 = load i32, ptr %95, align 4, !tbaa !83
  %148 = icmp slt i32 %.fr.i, %147
  %149 = icmp slt i64 %144, %104
  %or.cond93.us.i = select i1 %148, i1 %149, i1 false
  br i1 %or.cond93.us.i, label %150, label %164

150:                                              ; preds = %146
  %151 = trunc nsw i64 %144 to i32
  %152 = and i32 %151, 1
  %.tr.i.us.i = or disjoint i32 %152, %116
  %153 = shl nuw nsw i32 %.tr.i.us.i, 1
  %154 = lshr i32 %.fr438, %153
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
  br i1 %exitcond20.not.i, label %process_visualize.exit, label %.preheader1.us.i

166:                                              ; preds = %61
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !81
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !83
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
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !115
  %193 = getelementptr inbounds nuw i8, ptr %42, i64 520
  %194 = load i32, ptr %193, align 8, !tbaa !146
  %195 = getelementptr inbounds nuw i8, ptr %42, i64 524
  %196 = load i32, ptr %195, align 4, !tbaa !147
  %197 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %192, i32 noundef %194, i32 noundef %196) #30
  %198 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #30
  %199 = tail call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %198) #30
  %200 = icmp uge i32 %197, %199
  %201 = zext i1 %200 to i32
  %.val210.pre = load ptr, ptr %41, align 8, !tbaa !63
  br label %202

202:                                              ; preds = %191, %189
  %.val210 = phi ptr [ %.val210.pre, %191 ], [ %42, %189 ]
  %.0190 = phi i32 [ %201, %191 ], [ 1, %189 ]
  %203 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %204 = load float, ptr %203, align 4, !tbaa !113
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
  %215 = icmp eq i32 %.fr438, 0
  br i1 %215, label %216, label %471

216:                                              ; preds = %202
  %217 = load i32, ptr %46, align 4, !tbaa !61
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %216
  tail call fastcc void @process_clip(ptr noundef nonnull %0, ptr nonnull %.val210, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %214)
  %.val211 = load ptr, ptr %41, align 8, !tbaa !63
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
  %.0191436 = phi i64 [ 0, %219 ], [ %231, %229 ]
  %230 = getelementptr inbounds nuw [4 x float], ptr %220, i64 0, i64 %.0191436
  store float %228, ptr %230, align 4, !tbaa !37
  %231 = add nuw nsw i64 %.0191436, 1
  %exitcond485.not = icmp eq i64 %231, 3
  br i1 %exitcond485.not, label %.loopexit, label %229

232:                                              ; preds = %216
  %.val215 = load ptr, ptr %45, align 16, !tbaa !48
  %233 = getelementptr i8, ptr %.val215, i64 16
  %.val215.val = load float, ptr %233, align 4, !tbaa !113
  %234 = fmul reassoc nsz arcp contract afn float %.val215.val, 0x3FEF958100000000
  %235 = getelementptr inbounds nuw i8, ptr %.val210, i64 240
  %236 = load i32, ptr %235, align 16, !tbaa !148
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
  %251 = load i32, ptr %250, align 4, !tbaa !81
  %252 = sdiv i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !83
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
  %266 = load i32, ptr %254, align 4, !tbaa !83
  %267 = add i32 %266, -3
  %268 = icmp ult i32 %267, -2
  br i1 %268, label %.preheader13.preheader.i, label %._crit_edge22.thread.i

._crit_edge22.thread.i:                           ; preds = %265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #30
  br label %.loopexit.i

.preheader13.preheader.i:                         ; preds = %265
  %.pre.i = load i32, ptr %250, align 4, !tbaa !81
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
  store i8 %293, ptr %294, align 1, !tbaa !114
  %295 = getelementptr inbounds nuw i8, ptr %282, i64 %291
  %296 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %295, i64 noundef %253)
  %297 = getelementptr i8, ptr %284, i64 %291
  store i8 %296, ptr %297, align 1, !tbaa !114
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 %291
  %299 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %298, i64 noundef %253)
  %300 = getelementptr i8, ptr %288, i64 %291
  store i8 %299, ptr %300, align 1, !tbaa !114
  %301 = add nuw i64 %.015724.us.i, 1
  %exitcond46.not.i = icmp eq i64 %301, %278
  br i1 %exitcond46.not.i, label %._crit_edge26.us.i, label %290

._crit_edge26.us.i:                               ; preds = %290
  %302 = add nuw i64 %.015327.us.i, 1
  %exitcond47.not.i = icmp eq i64 %302, %276
  br i1 %exitcond47.not.i, label %.preheader10.loopexit.i, label %.preheader11.us.i

._crit_edge.loopexit.i:                           ; preds = %316
  %.pre56.i = load i32, ptr %254, align 4, !tbaa !83
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
  %318 = load i32, ptr %250, align 4, !tbaa !81
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
  %329 = load i8, ptr %gep15.i, align 1, !tbaa !114
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  store i8 1, ptr %gep15.i, align 1, !tbaa !114
  br label %332

332:                                              ; preds = %331, %327, %322
  %.3.i = phi i32 [ 1, %331 ], [ %.217.i, %327 ], [ %.217.i, %322 ]
  %333 = add nuw nsw i64 %.015216.i, 1
  %exitcond.not.i221 = icmp eq i64 %333, 3
  br i1 %exitcond.not.i221, label %316, label %322

.preheader10.loopexit.i:                          ; preds = %._crit_edge26.us.i
  %.pre57.i = load i32, ptr %254, align 4, !tbaa !83
  br label %.preheader10.i

.preheader10.i:                                   ; preds = %.preheader10.loopexit.i, %.preheader11.lr.ph.i, %.preheader12.i
  %334 = phi i32 [ %.pre57.i, %.preheader10.loopexit.i ], [ %303, %.preheader12.i ], [ %303, %.preheader11.lr.ph.i ]
  %335 = add nsw i32 %334, -3
  %336 = icmp ugt i32 %335, 3
  br i1 %336, label %.preheader9.lr.ph.i, label %.preheader8.i.preheader

.preheader9.lr.ph.i:                              ; preds = %.preheader10.i
  %337 = load i32, ptr %250, align 4, !tbaa !81
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
  %366 = load i8, ptr %gep31.us.i, align 1, !tbaa !114
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
  br i1 %exitcond51.not.i, label %.preheader8.i.preheader, label %.preheader9.us.i

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
  %408 = load i32, ptr %407, align 4, !tbaa !83
  %409 = sext i32 %408 to i64
  %410 = icmp sgt i32 %408, 0
  br i1 %410, label %.preheader.lr.ph.i, label %_process_linear_opposed.exit

.preheader.lr.ph.i:                               ; preds = %.thread2.i
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %412 = load i32, ptr %411, align 4, !tbaa !81
  %413 = sext i32 %412 to i64
  %414 = icmp sgt i32 %412, 0
  %415 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %416 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br i1 %414, label %.preheader.lr.ph.split.us.i, label %_process_linear_opposed.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %417 = load i32, ptr %254, align 4, !tbaa !83
  %418 = add nsw i32 %417, -1
  %419 = sext i32 %418 to i64
  %420 = load i32, ptr %250, align 4, !tbaa !81
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
  br i1 %exitcond55.not.i, label %_process_linear_opposed.exit, label %.preheader.us.i

_process_linear_opposed.exit:                     ; preds = %._crit_edge40.us.i, %.thread2.i, %.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #30
  br label %.loopexit

471:                                              ; preds = %202
  %.not202 = icmp ne i32 %52, 0
  %.pr = load i32, ptr %46, align 4, !tbaa !61
  %472 = icmp eq i32 %.pr, 4
  %or.cond519 = select i1 %.not202, i1 %472, i1 false
  br i1 %or.cond519, label %.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %471
  switch i32 %.pr, label %.thread [
    i32 2, label %473
    i32 1, label %766
    i32 4, label %1088
    i32 0, label %2633
    i32 3, label %2634
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
  %481 = icmp eq i32 %.fr438, 9
  br i1 %481, label %496, label %.preheader378

.preheader378:                                    ; preds = %473
  %482 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %483 = load i32, ptr %482, align 4, !tbaa !83
  %484 = icmp sgt i32 %483, 0
  %485 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %486 = load i32, ptr %485, align 4, !tbaa !81
  br i1 %484, label %.lr.ph428, label %.preheader376

.lr.ph428:                                        ; preds = %.preheader378
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
  %499 = load i32, ptr %498, align 4, !tbaa !83
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.lr.ph432, label %.preheader

.preheader:                                       ; preds = %.lr.ph432, %496
  %501 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !81
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %.lr.ph434, label %.loopexit375

.lr.ph432:                                        ; preds = %496, %.lr.ph432
  %.0192431 = phi i32 [ %504, %.lr.ph432 ], [ 0, %496 ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, i32 noundef %.0192431, ptr noundef %39, ptr noundef nonnull %497, i32 noundef 0)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, i32 noundef %.0192431, ptr noundef %39, ptr noundef nonnull %497, i32 noundef 1)
  %504 = add nuw nsw i32 %.0192431, 1
  %505 = load i32, ptr %498, align 4, !tbaa !83
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %.lr.ph432, label %.preheader

.lr.ph434:                                        ; preds = %.preheader, %.lr.ph434
  %.0195433 = phi i32 [ %507, %.lr.ph434 ], [ 0, %.preheader ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef %.0195433, ptr noundef %39, ptr noundef nonnull %497, i32 noundef 2)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef -1, i32 noundef %.0195433, ptr noundef %39, ptr noundef nonnull %497, i32 noundef 3)
  %507 = add nuw nsw i32 %.0195433, 1
  %508 = load i32, ptr %501, align 4, !tbaa !81
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %.lr.ph434, label %.loopexit375

.preheader376:                                    ; preds = %interpolate_color.exit245, %.preheader378
  %510 = icmp sgt i32 %486, 0
  br i1 %510, label %.lr.ph430, label %.loopexit375

.lr.ph430:                                        ; preds = %.preheader376
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

518:                                              ; preds = %.lr.ph428, %interpolate_color.exit245
  %indvars.iv = phi i64 [ 0, %.lr.ph428 ], [ %indvars.iv.next, %interpolate_color.exit245 ]
  %519 = mul nsw i64 %indvars.iv, %487
  br i1 %.not141182.i, label %interpolate_color.exit245, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %518
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %520 = shl i32 %indvars.iv.tr, 1
  %521 = and i32 %520, 14
  %522 = icmp eq i64 %indvars.iv, 0
  %523 = icmp eq i64 %indvars.iv, %495
  %.fr418 = freeze i1 %523
  %524 = or i1 %.fr418, %522
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
  %529 = lshr i32 %.fr438, %528
  %530 = and i32 %529, 3
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw float, ptr %39, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !37
  %534 = xor i32 %528, 2
  %535 = lshr i32 %.fr438, %534
  %536 = and i32 %535, 3
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw float, ptr %39, i64 %537
  %539 = load float, ptr %538, align 4, !tbaa !37
  %540 = icmp eq i32 %.0123186.i, 0
  %541 = icmp eq i32 %.0123186.i, %488
  %or.cond437 = select i1 %540, i1 true, i1 %541
  br i1 %or.cond437, label %577, label %542

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
  %invariant.op590 = or i1 %.fr418, %522
  br label %583

583:                                              ; preds = %.lr.ph, %626
  %.pn445.in = phi i32 [ %486, %.lr.ph ], [ %629, %626 ]
  %584 = phi i32 [ %493, %.lr.ph ], [ %629, %626 ]
  %.1134183.i232425 = phi ptr [ %582, %.lr.ph ], [ %627, %626 ]
  %.0123186.i229424 = phi i32 [ %488, %.lr.ph ], [ %584, %626 ]
  %.1122187.i228423 = phi ptr [ %581, %.lr.ph ], [ %628, %626 ]
  %.0120188.i227422 = phi float [ 1.000000e+00, %.lr.ph ], [ %.1.i239, %626 ]
  %.pn445 = and i32 %.pn445.in, 1
  %.pn439.in = or disjoint i32 %.pn445, %521
  %585 = and i32 %.0123186.i229424, 1
  %.pn442.in = or disjoint i32 %585, %521
  %.pn442 = shl nuw nsw i32 %.pn442.in, 1
  %.pn441.in.in = lshr i32 %.fr438, %.pn442
  %.pn441.in = and i32 %.pn441.in.in, 3
  %.pn441 = zext nneg i32 %.pn441.in to i64
  %.in440 = getelementptr inbounds nuw float, ptr %39, i64 %.pn441
  %586 = load float, ptr %.in440, align 4, !tbaa !37
  %.pn439 = shl nuw nsw i32 %.pn439.in, 1
  %.pn.in.in = lshr i32 %.fr438, %.pn439
  %.pn.in = and i32 %.pn.in.in, 3
  %.pn = zext nneg i32 %.pn.in to i64
  %.in = getelementptr inbounds nuw float, ptr %39, i64 %.pn
  %587 = load float, ptr %.in, align 4, !tbaa !37
  %588 = icmp eq i32 %.0123186.i229424, %488
  %or.cond351.reass.reass = or i1 %588, %invariant.op590
  br i1 %or.cond351.reass.reass, label %626, label %589

589:                                              ; preds = %583
  %590 = load float, ptr %.1122187.i228423, align 4, !tbaa !37
  %591 = fcmp reassoc nsz arcp contract afn olt float %590, %586
  %592 = fcmp reassoc nsz arcp contract afn ogt float %590, 0x3EE4F8B580000000
  %or.cond144.i236 = and i1 %591, %592
  br i1 %or.cond144.i236, label %593, label %608

593:                                              ; preds = %589
  %594 = getelementptr inbounds i8, ptr %.1122187.i228423, i64 -4
  %595 = load float, ptr %594, align 4, !tbaa !37
  %596 = fcmp reassoc nsz arcp contract afn olt float %595, %587
  %597 = fcmp reassoc nsz arcp contract afn ogt float %595, 0x3EE4F8B580000000
  %or.cond145.i243 = and i1 %596, %597
  br i1 %or.cond145.i243, label %598, label %608

598:                                              ; preds = %593
  %.not.i244 = icmp eq i32 %585, 0
  %599 = fmul reassoc nsz arcp contract afn float %.0120188.i227422, 3.000000e+00
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
  %.2.i237 = phi nsz float [ %603, %600 ], [ %607, %604 ], [ %.0120188.i227422, %593 ], [ %.0120188.i227422, %589 ]
  %609 = fadd reassoc nsz arcp contract afn float %586, 0xBEE4F8B580000000
  %610 = fcmp reassoc nsz arcp contract afn ult float %590, %609
  br i1 %610, label %626, label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds i8, ptr %.1122187.i228423, i64 -4
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
  %624 = load float, ptr %.1134183.i232425, align 4, !tbaa !37
  %625 = fadd reassoc nsz arcp contract afn float %624, %.0.i238
  store float %625, ptr %.1134183.i232425, align 4, !tbaa !37
  br label %626

626:                                              ; preds = %608, %583, %623
  %.1.i239 = phi nsz float [ %.2.i237, %623 ], [ %.0120188.i227422, %583 ], [ %.2.i237, %608 ]
  %627 = getelementptr inbounds i8, ptr %.1134183.i232425, i64 -4
  %628 = getelementptr inbounds i8, ptr %.1122187.i228423, i64 -4
  %629 = add i32 %584, -1
  %630 = icmp eq i32 %584, 0
  br i1 %630, label %interpolate_color.exit245, label %583

interpolate_color.exit245:                        ; preds = %626, %interpolate_color.exit, %518
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond478.not, label %.preheader376, label %518

631:                                              ; preds = %.lr.ph430, %interpolate_color.exit287
  %indvars.iv479 = phi i64 [ 0, %.lr.ph430 ], [ %indvars.iv.next480, %interpolate_color.exit287 ]
  %632 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv479
  br i1 %.not141182.i246, label %interpolate_color.exit287, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %631
  %633 = trunc nuw nsw i64 %indvars.iv479 to i32
  %634 = and i32 %633, 1
  %635 = icmp eq i64 %indvars.iv479, 0
  %636 = icmp eq i64 %indvars.iv479, %517
  br i1 %635, label %interpolate_color.exit266, label %.lr.ph.i247.split.preheader

.lr.ph.i247.split.preheader:                      ; preds = %.lr.ph.i247
  %637 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv479
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
  %641 = lshr i32 %.fr438, %640
  %642 = and i32 %641, 3
  %643 = zext nneg i32 %642 to i64
  %644 = getelementptr inbounds nuw float, ptr %39, i64 %643
  %645 = load float, ptr %644, align 4, !tbaa !37
  %646 = add nuw nsw i32 %.0123186.i250, 1
  %647 = shl nuw i32 %646, 1
  %648 = and i32 %647, 14
  %.tr.i146.i255 = or disjoint i32 %648, %634
  %649 = shl nuw nsw i32 %.tr.i146.i255, 1
  %650 = lshr i32 %.fr438, %649
  %651 = and i32 %650, 3
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds nuw float, ptr %39, i64 %652
  %654 = load float, ptr %653, align 4, !tbaa !37
  %655 = icmp eq i32 %.0123186.i250, 0
  %or.cond9.i256 = or i1 %636, %655
  %656 = icmp eq i32 %.0123186.i250, %513
  %or.cond353 = select i1 %or.cond9.i256, i1 true, i1 %656
  br i1 %or.cond353, label %696, label %657

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
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv479
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
  %704 = lshr i32 %.fr438, %703
  %705 = and i32 %704, 3
  %706 = zext nneg i32 %705 to i64
  %707 = getelementptr inbounds nuw float, ptr %39, i64 %706
  %708 = load float, ptr %707, align 4, !tbaa !37
  %709 = add i32 %701, 2
  %710 = and i32 %709, 14
  %.tr.i146.i276 = or disjoint i32 %710, %634
  %711 = shl nuw nsw i32 %.tr.i146.i276, 1
  %712 = lshr i32 %.fr438, %711
  %713 = and i32 %712, 3
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw float, ptr %39, i64 %714
  %716 = load float, ptr %715, align 4, !tbaa !37
  br i1 %635, label %721, label %717

717:                                              ; preds = %700
  %718 = icmp eq i32 %.0123186.i271, 0
  %719 = icmp eq i32 %.0123186.i271, %513
  %720 = or i1 %718, %719
  %or.cond354 = or i1 %720, %636
  br i1 %or.cond354, label %721, label %723

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
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %511
  br i1 %exitcond483.not, label %.loopexit375, label %631

.loopexit375:                                     ; preds = %interpolate_color.exit287, %.lr.ph434, %.preheader376, %.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #30
  br label %process_lch_xtrans.exit

766:                                              ; preds = %thread-pre-split
  %767 = icmp eq i32 %.fr438, 9
  br i1 %767, label %768, label %967

768:                                              ; preds = %766
  %769 = getelementptr inbounds nuw i8, ptr %.val210, i64 188
  %770 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %771 = load i32, ptr %770, align 4, !tbaa !83
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %.lr.ph33.i, label %process_lch_xtrans.exit

.lr.ph33.i:                                       ; preds = %768
  %773 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %774 = load i32, ptr %773, align 4, !tbaa !81
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %777 = load i32, ptr %776, align 4, !tbaa !81
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
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next102.i, %._crit_edge.us.i290 ]
  %795 = mul nuw nsw i64 %indvars.iv101.i, %775
  %796 = getelementptr inbounds nuw float, ptr %3, i64 %795
  %797 = mul nsw i64 %indvars.iv101.i, %778
  %798 = getelementptr inbounds nuw float, ptr %2, i64 %797
  %799 = icmp samesign ult i64 %indvars.iv101.i, 2
  %.not.us.i = icmp sgt i64 %indvars.iv101.i, %794
  %.fr.us.i = freeze i1 %.not.us.i
  %or.cond2.us.i = or i1 %799, %.fr.us.i
  br i1 %or.cond2.us.i, label %.lr.ph.split.us.split.us.us.i, label %.lr.ph.split.us45.preheader.i

.lr.ph.split.us45.preheader.i:                    ; preds = %.lr.ph.us.i
  %800 = trunc i64 %indvars.iv101.i to i32
  %801 = add i32 %800, 600
  br label %802

802:                                              ; preds = %911, %.lr.ph.split.us45.preheader.i
  %.013729.us35.i = phi ptr [ %912, %911 ], [ %796, %.lr.ph.split.us45.preheader.i ]
  %.014027.us36.i = phi ptr [ %913, %911 ], [ %798, %.lr.ph.split.us45.preheader.i ]
  %.014126.us37.i = phi i32 [ %816, %911 ], [ 0, %.lr.ph.split.us45.preheader.i ]
  %.014224.us38.i = phi i32 [ %914, %911 ], [ 0, %.lr.ph.split.us45.preheader.i ]
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
  br i1 %.not.i.i288, label %.preheader7.us.us.i, label %.thread.split.us43.i

825:                                              ; preds = %.split21.us39.i
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

FCxtrans.exit174.us.i:                            ; preds = %.split21.us39.i, %825
  %.0139.us.i = phi nsz float [ %858, %825 ], [ %933, %.split21.us39.i ]
  %.0138.us.i = phi nsz float [ %859, %825 ], [ %935, %.split21.us39.i ]
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
  %871 = load i32, ptr %792, align 4, !tbaa !47
  %872 = add nsw i32 %871, %801
  %873 = load i32, ptr %5, align 4, !tbaa !45
  %874 = add nsw i32 %873, %824
  %875 = srem i32 %872, 6
  %876 = sext i32 %875 to i64
  %877 = srem i32 %874, 6
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [6 x i8], ptr %769, i64 %876, i64 %878
  %880 = load i8, ptr %879, align 1, !tbaa !114
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
  %indvars.iv.next87.i = add nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, 2
  br i1 %exitcond89.not.i, label %.split21.us39.i, label %.preheader7.us41.i

FCxtrans.exit.us.i289:                            ; preds = %.preheader7.us41.i, %FCxtrans.exit.us.i289
  %indvars.iv82.i = phi i64 [ -1, %.preheader7.us41.i ], [ %indvars.iv.next83.i, %FCxtrans.exit.us.i289 ]
  %884 = getelementptr float, ptr %918, i64 %indvars.iv82.i
  %885 = load float, ptr %884, align 4, !tbaa !37
  %886 = trunc nsw i64 %indvars.iv82.i to i32
  %.reass.us.i = add i32 %invariant.op.us.i, %886
  %887 = srem i32 %.reass.us.i, 6
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [6 x i8], ptr %769, i64 %921, i64 %888
  %890 = load i8, ptr %889, align 1, !tbaa !114
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
  %indvars.iv.next83.i = add nsw i64 %indvars.iv82.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next83.i, 2
  br i1 %exitcond85.not.i, label %.split.us.i, label %FCxtrans.exit.us.i289

901:                                              ; preds = %.loopexit.us.i
  %indvars.iv.next63.i = add nsw i64 %indvars.iv62.i, 1
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next77.i, 4
  br i1 %exitcond81.not.i, label %822, label %.preheader8.us.i

902:                                              ; preds = %.preheader8.us.i, %.loopexit.us.i
  %indvars.iv70.i = phi i64 [ 1, %.preheader8.us.i ], [ %indvars.iv.next71.i, %.loopexit.us.i ]
  %indvars.iv.i291 = phi i64 [ -2, %.preheader8.us.i ], [ %indvars.iv.next.i294, %.loopexit.us.i ]
  %.215.us.i = phi i32 [ %.114417.us.i, %.preheader8.us.i ], [ %.5.us.i, %.loopexit.us.i ]
  %.not164.us.i = icmp eq i32 %.215.us.i, 0
  br i1 %.not164.us.i, label %.loopexit.us.i, label %.preheader.us.i292

903:                                              ; preds = %.preheader.us.i292, %903
  %indvars.iv58.i = phi i64 [ %indvars.iv.i291, %.preheader.us.i292 ], [ %indvars.iv.next59.i, %903 ]
  %.411.us.i = phi i1 [ %.313.us.i, %.preheader.us.i292 ], [ %907, %903 ]
  %904 = getelementptr float, ptr %916, i64 %indvars.iv58.i
  %905 = load float, ptr %904, align 4, !tbaa !37
  %906 = fcmp reassoc nsz arcp contract afn ogt float %905, %214
  %907 = select i1 %.411.us.i, i1 true, i1 %906
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, 1
  %exitcond.not.i293 = icmp eq i64 %indvars.iv.next59.i, %indvars.iv70.i
  br i1 %exitcond.not.i293, label %908, label %903

908:                                              ; preds = %903
  %indvars.iv.next65.i = add nsw i64 %indvars.iv64.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next65.i, %indvars.iv76.i
  br i1 %exitcond69.not.i, label %.loopexit.us.loopexit.i, label %.preheader.us.i292

.loopexit.us.loopexit.i:                          ; preds = %908
  %909 = zext i1 %907 to i32
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %902
  %.5.us.i = phi i32 [ 0, %902 ], [ %909, %.loopexit.us.loopexit.i ]
  %indvars.iv.next.i294 = add nsw i64 %indvars.iv.i291, 1
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next71.i, 4
  br i1 %exitcond75.not.i, label %901, label %902

.critedge.us.i:                                   ; preds = %822, %821
  store float %808, ptr %.013729.us35.i, align 4, !tbaa !37
  br label %911

910:                                              ; preds = %802
  %..us40.i = select reassoc nsz arcp contract afn i1 %809, float %214, float %808
  store float %..us40.i, ptr %.013729.us35.i, align 4, !tbaa !37
  br label %911

911:                                              ; preds = %910, %.critedge.us.i, %FCxtrans.exit174.us.i
  %912 = getelementptr inbounds nuw i8, ptr %.013729.us35.i, i64 4
  %913 = getelementptr inbounds nuw i8, ptr %.014027.us36.i, i64 4
  %914 = add nuw nsw i32 %.014224.us38.i, 1
  %exitcond98.not.i = icmp eq i32 %914, %774
  br i1 %exitcond98.not.i, label %._crit_edge.us.i290, label %802

.preheader.us.i292:                               ; preds = %902, %908
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %908 ], [ %indvars.iv62.i, %902 ]
  %.313.us.i = phi i1 [ %907, %908 ], [ false, %902 ]
  %915 = mul nsw i64 %indvars.iv64.i, %778
  %916 = getelementptr float, ptr %.014027.us36.i, i64 %915
  br label %903

.preheader7.us41.i:                               ; preds = %.thread.split.us43.i, %.split.us.i
  %indvars.iv86.i = phi i64 [ -1, %.thread.split.us43.i ], [ %indvars.iv.next87.i, %.split.us.i ]
  %917 = mul nsw i64 %indvars.iv86.i, %778
  %918 = getelementptr float, ptr %.014027.us36.i, i64 %917
  %919 = trunc nsw i64 %indvars.iv86.i to i32
  %.reass23.us.i = add i32 %invariant.op22.us.i, %919
  %920 = srem i32 %.reass23.us.i, 6
  %921 = sext i32 %920 to i64
  br label %FCxtrans.exit.us.i289

.preheader8.us.i:                                 ; preds = %821, %901
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %901 ], [ 1, %821 ]
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %901 ], [ -2, %821 ]
  %.114417.us.i = phi i32 [ %.5.us.i, %901 ], [ %816, %821 ]
  br label %902

.thread.split.us43.i:                             ; preds = %.thread.us.i
  %922 = load i32, ptr %783, align 4, !tbaa !47
  %invariant.op22.us.i = add i32 %922, %801
  %923 = load i32, ptr %4, align 4, !tbaa !45
  %invariant.op.us.i = add i32 %923, %824
  br label %.preheader7.us41.i

.split21.us39.i:                                  ; preds = %.split.us.i, %.split.us.us.us.i
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
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.split.us.us.us.i ], [ -1, %.thread.us.i ]
  %938 = mul nsw i64 %indvars.iv94.i, %778
  %939 = getelementptr float, ptr %.014027.us36.i, i64 %938
  %940 = trunc nsw i64 %indvars.iv94.i to i32
  %941 = add i32 %801, %940
  %942 = srem i32 %941, 6
  %943 = sext i32 %942 to i64
  br label %FCxtrans.exit.us.us.us.i

FCxtrans.exit.us.us.us.i:                         ; preds = %FCxtrans.exit.us.us.us.i, %.preheader7.us.us.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %FCxtrans.exit.us.us.us.i ], [ -1, %.preheader7.us.us.i ]
  %944 = getelementptr float, ptr %939, i64 %indvars.iv90.i
  %945 = load float, ptr %944, align 4, !tbaa !37
  %946 = trunc nsw i64 %indvars.iv90.i to i32
  %947 = add i32 %824, %946
  %948 = srem i32 %947, 6
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [6 x i8], ptr %769, i64 %943, i64 %949
  %951 = load i8, ptr %950, align 1, !tbaa !114
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
  %indvars.iv.next91.i = add nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 2
  br i1 %exitcond93.not.i, label %.split.us.us.us.i, label %FCxtrans.exit.us.us.us.i

.split.us.us.us.i:                                ; preds = %FCxtrans.exit.us.us.us.i
  %indvars.iv.next95.i = add nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 2
  br i1 %exitcond97.not.i, label %.split21.us39.i, label %.preheader7.us.us.i

._crit_edge.us.i290:                              ; preds = %911, %.lr.ph.split.us.split.us.us.i
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count.i
  br i1 %exitcond104.not.i, label %process_lch_xtrans.exit, label %.lr.ph.us.i

.lr.ph.split.us.split.us.us.i:                    ; preds = %.lr.ph.us.i, %.lr.ph.split.us.split.us.us.i
  %.013729.us.us.us.i = phi ptr [ %964, %.lr.ph.split.us.split.us.us.i ], [ %796, %.lr.ph.us.i ]
  %.014027.us.us.us.i = phi ptr [ %965, %.lr.ph.split.us.split.us.us.i ], [ %798, %.lr.ph.us.i ]
  %.014224.us.us.us.i = phi i32 [ %966, %.lr.ph.split.us.split.us.us.i ], [ 0, %.lr.ph.us.i ]
  %962 = load float, ptr %.014027.us.us.us.i, align 4, !tbaa !37
  %963 = fcmp reassoc nsz arcp contract afn olt float %214, %962
  %..us.us.us.i = select reassoc nsz arcp contract afn i1 %963, float %214, float %962
  store float %..us.us.us.i, ptr %.013729.us.us.us.i, align 4, !tbaa !37
  %964 = getelementptr inbounds nuw i8, ptr %.013729.us.us.us.i, i64 4
  %965 = getelementptr inbounds nuw i8, ptr %.014027.us.us.us.i, i64 4
  %966 = add nuw nsw i32 %.014224.us.us.us.i, 1
  %exitcond100.not.i = icmp eq i32 %966, %774
  br i1 %exitcond100.not.i, label %._crit_edge.us.i290, label %.lr.ph.split.us.split.us.us.i

967:                                              ; preds = %766
  %968 = getelementptr i8, ptr %.val210, i64 184
  %.val217.val = load i32, ptr %968, align 8, !tbaa !64
  %969 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %970 = load i32, ptr %969, align 4, !tbaa !83
  %971 = icmp sgt i32 %970, 0
  br i1 %971, label %.preheader6.lr.ph.i, label %process_lch_xtrans.exit

.preheader6.lr.ph.i:                              ; preds = %967
  %972 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %973 = load i32, ptr %972, align 4, !tbaa !81
  %974 = icmp sgt i32 %973, 0
  %975 = sext i32 %973 to i64
  %976 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %977 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %978 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %974, label %.preheader6.us.preheader.i, label %process_lch_xtrans.exit

.preheader6.us.preheader.i:                       ; preds = %.preheader6.lr.ph.i
  %979 = add nsw i32 %970, -1
  %980 = add nsw i32 %973, -1
  %981 = zext nneg i32 %980 to i64
  %982 = zext nneg i32 %979 to i64
  %wide.trip.count56.i = zext nneg i32 %970 to i64
  %wide.trip.count.i295 = zext nneg i32 %973 to i64
  br label %.preheader6.us.i

.preheader6.us.i:                                 ; preds = %._crit_edge.us.i303, %.preheader6.us.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.preheader6.us.preheader.i ], [ %indvars.iv.next54.i, %._crit_edge.us.i303 ]
  %983 = mul nuw nsw i64 %indvars.iv53.i, %975
  %984 = getelementptr inbounds nuw float, ptr %3, i64 %983
  %985 = getelementptr inbounds nuw float, ptr %2, i64 %983
  %986 = icmp eq i64 %indvars.iv53.i, %982
  %.fr.us.i296 = freeze i1 %986
  br i1 %.fr.us.i296, label %.lr.ph.split.us.us.i305, label %.lr.ph.split.us38.preheader.i

.lr.ph.split.us38.preheader.i:                    ; preds = %.preheader6.us.i
  %987 = trunc nuw nsw i64 %indvars.iv53.i to i32
  br label %.lr.ph.split.us38.i

.lr.ph.split.us38.i:                              ; preds = %1074, %.lr.ph.split.us38.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.split.us38.preheader.i ], [ %indvars.iv.next46.i, %1074 ]
  %988 = getelementptr inbounds nuw float, ptr %984, i64 %indvars.iv45.i
  %989 = getelementptr inbounds nuw float, ptr %985, i64 %indvars.iv45.i
  %990 = icmp eq i64 %indvars.iv45.i, %981
  br i1 %990, label %1071, label %.preheader5.us.i

991:                                              ; preds = %1051
  br i1 %1057, label %992, label %1049

992:                                              ; preds = %991
  %993 = fadd reassoc nsz arcp contract afn float %.2.us.i, %.2121.us.i
  %994 = fadd reassoc nsz arcp contract afn float %993, %.2124.us.i
  %995 = fmul reassoc nsz arcp contract afn float %994, 0x3FD5555560000000
  %996 = fsub reassoc nsz arcp contract afn float %.2.us.i, %.2121.us.i
  %997 = fpext reassoc nsz arcp contract afn float %996 to x86_fp80
  %998 = fmul reassoc nsz arcp contract afn x86_fp80 %997, 0xK3FFFDDB3D742C265539E
  %999 = fptrunc reassoc nsz arcp contract afn x86_fp80 %998 to float
  %1000 = fmul reassoc nsz arcp contract afn float %.2124.us.i, 2.000000e+00
  %1001 = fsub reassoc nsz arcp contract afn float %1000, %993
  %1002 = fcmp reassoc nsz arcp contract afn une float %.2.us.i, %.2121.us.i
  %1003 = fcmp reassoc nsz arcp contract afn une float %.2121.us.i, %.2124.us.i
  %or.cond.us.i304 = select i1 %1002, i1 %1003, i1 false
  br i1 %or.cond.us.i304, label %1004, label %1028

1004:                                             ; preds = %992
  %1005 = fcmp reassoc nsz arcp contract afn olt float %.2124.us.i, %214
  %1006 = select reassoc nsz arcp contract afn i1 %1005, float %.2124.us.i, float %214
  %1007 = fmul reassoc nsz arcp contract afn float %1006, 2.000000e+00
  %1008 = fcmp reassoc nsz arcp contract afn olt float %.2118.us.i, %214
  %1009 = select reassoc nsz arcp contract afn i1 %1008, float %.2118.us.i, float %214
  %1010 = fcmp reassoc nsz arcp contract afn olt float %.2.us.i, %214
  %1011 = select reassoc nsz arcp contract afn i1 %1010, float %.2.us.i, float %214
  %1012 = fadd reassoc nsz arcp contract afn float %1009, %1011
  %1013 = fsub reassoc nsz arcp contract afn float %1007, %1012
  %1014 = fsub reassoc nsz arcp contract afn float %1011, %1009
  %1015 = fpext reassoc nsz arcp contract afn float %1014 to x86_fp80
  %1016 = fmul reassoc nsz arcp contract afn x86_fp80 %1015, 0xK3FFFDDB3D742C265539E
  %1017 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1016 to float
  %1018 = fmul reassoc nsz arcp contract afn float %1017, %1017
  %1019 = fmul reassoc nsz arcp contract afn float %1013, %1013
  %1020 = fadd reassoc nsz arcp contract afn float %1018, %1019
  %1021 = fmul reassoc nsz arcp contract afn float %999, %999
  %1022 = fmul reassoc nsz arcp contract afn float %1001, %1001
  %1023 = fadd reassoc nsz arcp contract afn float %1021, %1022
  %1024 = fdiv reassoc nsz arcp contract afn float %1020, %1023
  %1025 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1024)
  %1026 = fmul reassoc nsz arcp contract afn float %1025, %999
  %1027 = fmul reassoc nsz arcp contract afn float %1025, %1001
  br label %1028

1028:                                             ; preds = %1004, %992
  %.0112.us.i = phi nsz float [ %1026, %1004 ], [ %999, %992 ]
  %.0111.us.i = phi nsz float [ %1027, %1004 ], [ %1001, %992 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %1029 = fmul reassoc nsz arcp contract afn float %.0111.us.i, 0x3FC5555560000000
  %1030 = fsub reassoc nsz arcp contract afn float %995, %1029
  %1031 = fpext reassoc nsz arcp contract afn float %1030 to x86_fp80
  %1032 = fpext reassoc nsz arcp contract afn float %.0112.us.i to x86_fp80
  %1033 = fmul reassoc nsz arcp contract afn x86_fp80 %1032, 0xK3FFD93CD3A2C8198E269
  %1034 = fadd reassoc nsz arcp contract afn x86_fp80 %1033, %1031
  %1035 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1034 to float
  store float %1035, ptr %27, align 16, !tbaa !37
  %1036 = fsub reassoc nsz arcp contract afn x86_fp80 %1031, %1033
  %1037 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1036 to float
  store float %1037, ptr %977, align 4, !tbaa !37
  %1038 = fmul reassoc nsz arcp contract afn float %.0111.us.i, 0x3FD5555560000000
  %1039 = fadd reassoc nsz arcp contract afn float %1038, %995
  store float %1039, ptr %978, align 8, !tbaa !37
  %1040 = shl i32 %invariant.op23.us.i, 1
  %1041 = and i32 %1040, 14
  %1042 = and i32 %invariant.op.us.i297, 1
  %.tr.i130.us.i = or disjoint i32 %1041, %1042
  %1043 = shl nuw nsw i32 %.tr.i130.us.i, 1
  %1044 = lshr i32 %.val217.val, %1043
  %1045 = and i32 %1044, 3
  %1046 = zext nneg i32 %1045 to i64
  %1047 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %1046
  %1048 = load float, ptr %1047, align 4, !tbaa !37
  store float %1048, ptr %988, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #30
  br label %1074

1049:                                             ; preds = %991
  %1050 = load float, ptr %989, align 4, !tbaa !37
  store float %1050, ptr %988, align 4, !tbaa !37
  br label %1074

1051:                                             ; preds = %1070
  br i1 %1075, label %.preheader.us.i298, label %991

1052:                                             ; preds = %.preheader.us.i298, %1070
  %1053 = phi i1 [ true, %.preheader.us.i298 ], [ false, %1070 ]
  %indvars.iv.i299 = phi i64 [ 0, %.preheader.us.i298 ], [ 1, %1070 ]
  %.122.us.i = phi i1 [ %.011330.us.i, %.preheader.us.i298 ], [ %1057, %1070 ]
  %.111521.us.i = phi float [ %.011429.us.i, %.preheader.us.i298 ], [ %.2.us.i, %1070 ]
  %.111720.us.i = phi float [ %.011628.us.i, %.preheader.us.i298 ], [ %.2118.us.i, %1070 ]
  %.112019.us.i = phi float [ %.011927.us.i, %.preheader.us.i298 ], [ %.2121.us.i, %1070 ]
  %.112318.us.i = phi float [ %.012226.us.i, %.preheader.us.i298 ], [ %.2124.us.i, %1070 ]
  %1054 = getelementptr float, ptr %1077, i64 %indvars.iv.i299
  %1055 = load float, ptr %1054, align 4, !tbaa !37
  %1056 = fcmp reassoc nsz arcp contract afn ogt float %1055, %214
  %1057 = select i1 %.122.us.i, i1 true, i1 %1056
  %1058 = trunc nuw nsw i64 %indvars.iv.i299 to i32
  %.reass.us.i300 = add i32 %invariant.op.us.i297, %1058
  %1059 = and i32 %.reass.us.i300, 1
  %.tr.i.us.i301 = or disjoint i32 %1059, %1080
  %1060 = shl nuw nsw i32 %.tr.i.us.i301, 1
  %1061 = lshr i32 %.val217.val, %1060
  %1062 = and i32 %1061, 3
  switch i32 %1062, label %default.unreachable [
    i32 0, label %1069
    i32 1, label %1064
    i32 2, label %1063
    i32 3, label %1070
  ]

1063:                                             ; preds = %1052
  br label %1070

1064:                                             ; preds = %1052
  %1065 = fcmp reassoc nsz arcp contract afn olt float %.111720.us.i, %1055
  %1066 = select reassoc nsz arcp contract afn i1 %1065, float %.111720.us.i, float %1055
  %1067 = fcmp reassoc nsz arcp contract afn ogt float %.112019.us.i, %1055
  %1068 = select reassoc nsz arcp contract afn i1 %1067, float %.112019.us.i, float %1055
  br label %1070

1069:                                             ; preds = %1052
  br label %1070

1070:                                             ; preds = %1069, %1064, %1063, %1052
  %.2124.us.i = phi nsz float [ %.112318.us.i, %1052 ], [ %1055, %1063 ], [ %.112318.us.i, %1064 ], [ %.112318.us.i, %1069 ]
  %.2121.us.i = phi nsz float [ %.112019.us.i, %1052 ], [ %.112019.us.i, %1063 ], [ %1068, %1064 ], [ %.112019.us.i, %1069 ]
  %.2118.us.i = phi nsz float [ %.111720.us.i, %1052 ], [ %.111720.us.i, %1063 ], [ %1066, %1064 ], [ %.111720.us.i, %1069 ]
  %.2.us.i = phi nsz float [ %.111521.us.i, %1052 ], [ %.111521.us.i, %1063 ], [ %.111521.us.i, %1064 ], [ %1055, %1069 ]
  br i1 %1053, label %1052, label %1051

1071:                                             ; preds = %.lr.ph.split.us38.i
  %1072 = load float, ptr %989, align 4, !tbaa !37
  %1073 = fcmp reassoc nsz arcp contract afn olt float %214, %1072
  %..us36.i = select reassoc nsz arcp contract afn i1 %1073, float %214, float %1072
  store float %..us36.i, ptr %988, align 4, !tbaa !37
  br label %1074

1074:                                             ; preds = %1071, %1049, %1028
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond.not.i302 = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i295
  br i1 %exitcond.not.i302, label %._crit_edge.us.i303, label %.lr.ph.split.us38.i

.preheader.us.i298:                               ; preds = %.preheader5.us.i, %1051
  %1075 = phi i1 [ true, %.preheader5.us.i ], [ false, %1051 ]
  %indvars.iv43.i = phi i64 [ 0, %.preheader5.us.i ], [ 1, %1051 ]
  %.011330.us.i = phi i1 [ false, %.preheader5.us.i ], [ %1057, %1051 ]
  %.011429.us.i = phi float [ 0.000000e+00, %.preheader5.us.i ], [ %.2.us.i, %1051 ]
  %.011628.us.i = phi float [ 0x47EFFFFFE0000000, %.preheader5.us.i ], [ %.2118.us.i, %1051 ]
  %.011927.us.i = phi float [ 0xC7EFFFFFE0000000, %.preheader5.us.i ], [ %.2121.us.i, %1051 ]
  %.012226.us.i = phi float [ 0.000000e+00, %.preheader5.us.i ], [ %.2124.us.i, %1051 ]
  %1076 = mul nuw nsw i64 %indvars.iv43.i, %975
  %1077 = getelementptr float, ptr %989, i64 %1076
  %1078 = trunc nuw nsw i64 %indvars.iv43.i to i32
  %.reass24.us.i = add i32 %invariant.op23.us.i, %1078
  %1079 = shl i32 %.reass24.us.i, 1
  %1080 = and i32 %1079, 14
  br label %1052

.preheader5.us.i:                                 ; preds = %.lr.ph.split.us38.i
  %1081 = load i32, ptr %976, align 4, !tbaa !47
  %invariant.op23.us.i = add i32 %1081, %987
  %1082 = load i32, ptr %5, align 4, !tbaa !45
  %1083 = trunc nuw nsw i64 %indvars.iv45.i to i32
  %invariant.op.us.i297 = add i32 %1082, %1083
  br label %.preheader.us.i298

._crit_edge.us.i303:                              ; preds = %1074, %.lr.ph.split.us.us.i305
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %process_lch_xtrans.exit, label %.preheader6.us.i

.lr.ph.split.us.us.i305:                          ; preds = %.preheader6.us.i, %.lr.ph.split.us.us.i305
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.lr.ph.split.us.us.i305 ], [ 0, %.preheader6.us.i ]
  %1084 = getelementptr inbounds nuw float, ptr %984, i64 %indvars.iv48.i
  %1085 = getelementptr inbounds nuw float, ptr %985, i64 %indvars.iv48.i
  %1086 = load float, ptr %1085, align 4, !tbaa !37
  %1087 = fcmp reassoc nsz arcp contract afn olt float %214, %1086
  %..us.us.i = select reassoc nsz arcp contract afn i1 %1087, float %214, float %1086
  store float %..us.us.i, ptr %1084, align 4, !tbaa !37
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i306 = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i295
  br i1 %exitcond52.not.i306, label %._crit_edge.us.i303, label %.lr.ph.split.us.us.i305

default.unreachable:                              ; preds = %1052
  unreachable

1088:                                             ; preds = %thread-pre-split
  br i1 %or.cond, label %1089, label %1092

1089:                                             ; preds = %1088
  %1090 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %1091 = load i32, ptr %1090, align 8, !tbaa !110
  %.not203 = icmp eq i32 %1091, 4
  %spec.select = select i1 %.not203, i32 0, i32 %1091
  br label %1092

1092:                                             ; preds = %1089, %1088
  %1093 = phi i32 [ 0, %1088 ], [ %spec.select, %1089 ]
  %1094 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %.not204 = icmp eq ptr %1094, null
  br i1 %.not204, label %2632, label %1095

1095:                                             ; preds = %1092
  %1096 = load ptr, ptr %41, align 8, !tbaa !63
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 184
  %1098 = load i32, ptr %1097, align 8, !tbaa !64
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 620
  %1100 = load i32, ptr %1099, align 4, !tbaa !109
  %1101 = load float, ptr %203, align 4, !tbaa !113
  %1102 = fmul reassoc nsz arcp contract afn float %1101, 0x3FEF958100000000
  %1103 = fcmp reassoc nsz arcp contract afn olt float %1102, 0x3FB99999A0000000
  %1104 = getelementptr inbounds nuw i8, ptr %1096, i64 256
  %1105 = load float, ptr %1104, align 16, !tbaa !37
  %1106 = getelementptr inbounds nuw i8, ptr %1096, i64 260
  %1107 = load float, ptr %1106, align 4, !tbaa !37
  %1108 = getelementptr inbounds nuw i8, ptr %1096, i64 264
  %1109 = load float, ptr %1108, align 8, !tbaa !37
  %1110 = getelementptr inbounds nuw i8, ptr %1096, i64 188
  %1111 = select reassoc nsz arcp contract afn i1 %1103, float 0x3FB99999A0000000, float %1102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #30
  %1112 = fmul reassoc nsz arcp contract afn float %1111, %1105
  store float %1112, ptr %18, align 16, !tbaa !37
  %1113 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1114 = fmul reassoc nsz arcp contract afn float %1111, %1107
  store float %1114, ptr %1113, align 4, !tbaa !37
  %1115 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1116 = fmul reassoc nsz arcp contract afn float %1109, %1111
  store float %1116, ptr %1115, align 8, !tbaa !37
  %.ptr465.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %.ptr465.i, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #30
  %1117 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1112, float 0x3FD5555560000000)
  store float %1117, ptr %19, align 16, !tbaa !37
  %1118 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1119 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1114, float 0x3FD5555560000000)
  store float %1119, ptr %1118, align 4, !tbaa !37
  %1120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1121 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1116, float 0x3FD5555560000000)
  store float %1121, ptr %1120, align 8, !tbaa !37
  %.ptr470.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %.ptr470.i, align 4, !tbaa !37
  %1122 = and i32 %1100, 2
  %1123 = load ptr, ptr %1, align 16, !tbaa !149
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 664
  %1125 = load ptr, ptr %1124, align 8, !tbaa !150
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 2456
  %1127 = load i32, ptr %1126, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #30
  %.not.i307 = icmp eq i32 %1127, 0
  br i1 %.not.i307, label %.thread581.i, label %1129

.thread581.i:                                     ; preds = %1095
  %1128 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %1149

1129:                                             ; preds = %1095
  %1130 = getelementptr inbounds nuw i8, ptr %1125, i64 2392
  %1131 = load double, ptr %1130, align 8, !tbaa !153
  %1132 = getelementptr inbounds nuw i8, ptr %1125, i64 2424
  %1133 = load double, ptr %1132, align 8, !tbaa !153
  %1134 = fdiv reassoc nsz arcp contract afn double %1131, %1133
  %1135 = fptrunc reassoc nsz arcp contract afn double %1134 to float
  %1136 = getelementptr inbounds nuw i8, ptr %1125, i64 2400
  %1137 = load double, ptr %1136, align 8, !tbaa !153
  %1138 = getelementptr inbounds nuw i8, ptr %1125, i64 2432
  %1139 = load double, ptr %1138, align 8, !tbaa !153
  %1140 = fdiv reassoc nsz arcp contract afn double %1137, %1139
  %1141 = fptrunc reassoc nsz arcp contract afn double %1140 to float
  %1142 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1143 = getelementptr inbounds nuw i8, ptr %1125, i64 2408
  %1144 = load double, ptr %1143, align 8, !tbaa !153
  %1145 = getelementptr inbounds nuw i8, ptr %1125, i64 2440
  %1146 = load double, ptr %1145, align 8, !tbaa !153
  %1147 = fdiv reassoc nsz arcp contract afn double %1144, %1146
  %1148 = fptrunc reassoc nsz arcp contract afn double %1147 to float
  br label %1149

1149:                                             ; preds = %1129, %.thread581.i
  %.sink858.i = phi float [ 1.000000e+00, %.thread581.i ], [ %1135, %1129 ]
  %.sink.i308 = phi float [ 1.000000e+00, %.thread581.i ], [ %1141, %1129 ]
  %1150 = phi ptr [ %1128, %.thread581.i ], [ %1142, %1129 ]
  %1151 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.thread581.i ], [ %1148, %1129 ]
  store float %.sink858.i, ptr %20, align 16, !tbaa !37
  %1152 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %.sink.i308, ptr %1152, align 4, !tbaa !37
  store float %1151, ptr %1150, align 4, !tbaa !37
  %1153 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 1.000000e+00, ptr %1153, align 4, !tbaa !37
  %1154 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %1155 = load i32, ptr %1154, align 4, !tbaa !154
  %1156 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1157 = load float, ptr %1156, align 4, !tbaa !155
  %1158 = sext i32 %1155 to i64
  %1159 = getelementptr inbounds [7 x i32], ptr @__const._process_segmentation.recovery_closing, i64 0, i64 %1158
  %1160 = load i32, ptr %1159, align 4, !tbaa !22
  %1161 = getelementptr inbounds nuw i8, ptr %1096, i64 144
  %1162 = load i32, ptr %1161, align 16, !tbaa !156
  %1163 = getelementptr inbounds nuw i8, ptr %1096, i64 148
  %1164 = load i32, ptr %1163, align 4, !tbaa !157
  %1165 = mul nsw i32 %1164, %1162
  %1166 = sitofp i32 %1165 to float
  %1167 = getelementptr inbounds nuw i8, ptr %1096, i64 152
  %1168 = load float, ptr %1167, align 8, !tbaa !158
  %1169 = fmul reassoc nsz arcp contract afn float %1168, %1168
  %1170 = fmul reassoc nsz arcp contract afn float %1169, 0x3F30624DE0000000
  %1171 = fmul reassoc nsz arcp contract afn float %1170, %1166
  %1172 = fptosi float %1171 to i32
  %1173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1174 = load i32, ptr %1173, align 4, !tbaa !81
  %1175 = sdiv i32 %1174, 3
  %1176 = sext i32 %1175 to i64
  %1177 = tail call i64 @dt_round_size(i64 noundef %1176, i64 noundef 2) #30
  %1178 = add i64 %1177, 16
  %1179 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1180 = load i32, ptr %1179, align 4, !tbaa !83
  %1181 = sdiv i32 %1180, 3
  %1182 = sext i32 %1181 to i64
  %1183 = tail call i64 @dt_round_size(i64 noundef %1182, i64 noundef 2) #30
  %1184 = add i64 %1183, 16
  %1185 = mul i64 %1184, %1178
  %1186 = tail call i64 @dt_round_size(i64 noundef %1185, i64 noundef 64) #30
  %1187 = shl i64 %1186, 5
  %1188 = tail call ptr @dt_alloc_aligned(i64 noundef %1187) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %1188, i64 64) ]
  %.not473.i = icmp eq ptr %1188, null
  br i1 %.not473.i, label %1189, label %1193

1189:                                             ; preds = %1149
  %1190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
  %1191 = and i32 %1190, 33554432
  %.not474.i = icmp eq i32 %1191, 0
  br i1 %.not474.i, label %_process_segmentation.exit, label %1192

1192:                                             ; preds = %1189
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.116) #30
  br label %_process_segmentation.exit

1193:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #30
  br label %1197

1194:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #30
  %scevgep.i312 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, ptr noundef nonnull align 16 dereferenceable(24) %scevgep.i312, i64 24, i1 false), !tbaa !160
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %23) #30
  %1195 = trunc i64 %1178 to i32
  %1196 = trunc i64 %1184 to i32
  br label %1202

1197:                                             ; preds = %1197, %1193
  %indvars.iv.i309 = phi i64 [ 0, %1193 ], [ %indvars.iv.next.i310, %1197 ]
  %1198 = mul i64 %indvars.iv.i309, %1186
  %1199 = getelementptr inbounds nuw float, ptr %1188, i64 %1198
  %1200 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %indvars.iv.i309
  store ptr %1199, ptr %1200, align 8, !tbaa !160
  %indvars.iv.next.i310 = add nuw nsw i64 %indvars.iv.i309, 1
  %exitcond.not.i311 = icmp eq i64 %indvars.iv.next.i310, 8
  br i1 %exitcond.not.i311, label %1194, label %1197

1201:                                             ; preds = %1202
  %.not475.i = icmp eq i32 %1205, 0
  br i1 %.not475.i, label %1229, label %1206

1202:                                             ; preds = %1202, %1194
  %indvars.iv724.i = phi i64 [ 0, %1194 ], [ %indvars.iv.next725.i, %1202 ]
  %.0414633.i = phi i32 [ 0, %1194 ], [ %1205, %1202 ]
  %1203 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv724.i
  %1204 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %1203, i32 noundef %1195, i32 noundef %1196, i32 noundef 9, i32 noundef %1172)
  %1205 = or i32 %1204, %.0414633.i
  %indvars.iv.next725.i = add nuw nsw i64 %indvars.iv724.i, 1
  %exitcond727.not.i = icmp eq i64 %indvars.iv.next725.i, 4
  br i1 %exitcond727.not.i, label %1201, label %1202

1206:                                             ; preds = %1201
  %1207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
  %1208 = and i32 %1207, 33554432
  %.not480.i = icmp eq i32 %1208, 0
  br i1 %.not480.i, label %.preheader570, label %1209

1209:                                             ; preds = %1206
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.117) #30
  br label %.preheader570

.preheader570:                                    ; preds = %1209, %1206
  br label %1210

1210:                                             ; preds = %.preheader570, %1210
  %indvars.iv728.i = phi i64 [ %indvars.iv.next729.i, %1210 ], [ 0, %.preheader570 ]
  %1211 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv728.i
  %1212 = load ptr, ptr %1211, align 16, !tbaa !30
  tail call void @free(ptr noundef %1212) #30
  %1213 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1214 = load ptr, ptr %1213, align 8, !tbaa !43
  tail call void @free(ptr noundef %1214) #30
  %1215 = getelementptr inbounds nuw i8, ptr %1211, i64 16
  %1216 = load ptr, ptr %1215, align 16, !tbaa !35
  tail call void @free(ptr noundef %1216) #30
  %1217 = getelementptr inbounds nuw i8, ptr %1211, i64 24
  %1218 = load ptr, ptr %1217, align 8, !tbaa !34
  tail call void @free(ptr noundef %1218) #30
  %1219 = getelementptr inbounds nuw i8, ptr %1211, i64 40
  %1220 = load ptr, ptr %1219, align 8, !tbaa !32
  tail call void @free(ptr noundef %1220) #30
  %1221 = getelementptr inbounds nuw i8, ptr %1211, i64 32
  %1222 = load ptr, ptr %1221, align 16, !tbaa !33
  tail call void @free(ptr noundef %1222) #30
  %1223 = getelementptr inbounds nuw i8, ptr %1211, i64 48
  %1224 = load ptr, ptr %1223, align 16, !tbaa !31
  tail call void @free(ptr noundef %1224) #30
  %1225 = getelementptr inbounds nuw i8, ptr %1211, i64 56
  %1226 = load ptr, ptr %1225, align 8, !tbaa !38
  tail call void @free(ptr noundef %1226) #30
  %1227 = getelementptr inbounds nuw i8, ptr %1211, i64 64
  %1228 = load ptr, ptr %1227, align 16, !tbaa !36
  tail call void @free(ptr noundef %1228) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %1211, i8 0, i64 96, i1 false)
  %indvars.iv.next729.i = add nuw nsw i64 %indvars.iv728.i, 1
  %exitcond731.not.i = icmp eq i64 %indvars.iv.next729.i, 4
  br i1 %exitcond731.not.i, label %.loopexit383, label %1210

1229:                                             ; preds = %1201
  %.not476.i = icmp eq i32 %1098, 9
  %1230 = and i32 %1098, 3
  %1231 = icmp eq i32 %1230, 1
  %1232 = select i1 %1231, i32 1, i32 2
  %1233 = select i1 %.not476.i, i32 2, i32 %1232
  %1234 = load i32, ptr %1179, align 4, !tbaa !83
  %1235 = icmp sgt i32 %1234, 2
  br i1 %1235, label %.preheader623.lr.ph.i, label %._crit_edge653.i

.preheader623.lr.ph.i:                            ; preds = %1229
  %1236 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1237 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1238 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1239 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %1240 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1241 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %1242 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %.pre.i320 = load i32, ptr %1173, align 4, !tbaa !81
  br label %.preheader623.i

.preheader623.i:                                  ; preds = %._crit_edge.i321, %.preheader623.lr.ph.i
  %1243 = phi i32 [ %1234, %.preheader623.lr.ph.i ], [ %1268, %._crit_edge.i321 ]
  %1244 = phi i32 [ %.pre.i320, %.preheader623.lr.ph.i ], [ %1269, %._crit_edge.i321 ]
  %1245 = phi i32 [ %.pre.i320, %.preheader623.lr.ph.i ], [ %1270, %._crit_edge.i321 ]
  %indvars.iv774.i = phi i64 [ 3, %.preheader623.lr.ph.i ], [ %indvars.iv.next775.i, %._crit_edge.i321 ]
  %indvars.iv740.i = phi i64 [ 0, %.preheader623.lr.ph.i ], [ %indvars.iv.next741.i, %._crit_edge.i321 ]
  %.0417652.i = phi i32 [ 0, %.preheader623.lr.ph.i ], [ %.1.lcssa.i322, %._crit_edge.i321 ]
  %.0418651.i = phi i32 [ 0, %.preheader623.lr.ph.i ], [ %.1419.lcssa.i, %._crit_edge.i321 ]
  %.0421650.i = phi i32 [ 1, %.preheader623.lr.ph.i ], [ %1271, %._crit_edge.i321 ]
  %1246 = icmp sgt i32 %1245, 2
  br i1 %1246, label %.lr.ph.i323, label %._crit_edge.i321

.lr.ph.i323:                                      ; preds = %.preheader623.i
  %1247 = urem i32 %.0421650.i, 3
  %1248 = icmp eq i32 %1247, 1
  %1249 = udiv i32 %.0421650.i, 3
  %1250 = add nuw nsw i32 %1249, 8
  %1251 = mul nsw i32 %1250, %1195
  %1252 = add i32 %1251, 8
  %1253 = load ptr, ptr %1242, align 16
  br i1 %1248, label %.lr.ph.split.i, label %._crit_edge.i321

._crit_edge653.loopexit.i:                        ; preds = %._crit_edge.i321
  %1254 = icmp slt i32 %.1.lcssa.i322, 20
  %1255 = icmp ne i32 %.1419.lcssa.i, 0
  br label %._crit_edge653.i

._crit_edge653.i:                                 ; preds = %._crit_edge653.loopexit.i, %1229
  %.0418.lcssa.i = phi i1 [ false, %1229 ], [ %1255, %._crit_edge653.loopexit.i ]
  %.0417.lcssa.i = phi i1 [ true, %1229 ], [ %1254, %._crit_edge653.loopexit.i ]
  %1256 = icmp eq i32 %1093, 0
  %or.cond.i313 = and i1 %1256, %.0417.lcssa.i
  br i1 %or.cond.i313, label %.preheader557, label %.preheader621.i

.preheader621.i:                                  ; preds = %._crit_edge653.i
  %1257 = add nsw i32 %1196, -8
  %1258 = sext i32 %1257 to i64
  %1259 = icmp ugt i32 %1257, 8
  %sext598.i = shl i64 %1178, 32
  %1260 = ashr exact i64 %sext598.i, 32
  %.not.i483.i = icmp eq i32 %1195, 0
  %1261 = shl nsw i32 %1195, 3
  %1262 = sext i32 %1261 to i64
  %1263 = shl i64 %1177, 32
  %sext599.i = add i64 %1263, 30064771072
  %1264 = ashr exact i64 %sext599.i, 32
  %1265 = add i64 %1183, 7
  %sext600.i = mul i64 %1265, %sext598.i
  %sext601.i = shl i64 %1184, 32
  %1266 = ashr exact i64 %sext601.i, 32
  %1267 = ashr exact i64 %sext600.i, 30
  br label %1381

._crit_edge.loopexit.i325:                        ; preds = %1375
  %.pre860.i = load i32, ptr %1179, align 4, !tbaa !83
  br label %._crit_edge.i321

._crit_edge.i321:                                 ; preds = %._crit_edge.loopexit.i325, %.lr.ph.i323, %.preheader623.i
  %1268 = phi i32 [ %1243, %.preheader623.i ], [ %.pre860.i, %._crit_edge.loopexit.i325 ], [ %1243, %.lr.ph.i323 ]
  %1269 = phi i32 [ %1244, %.preheader623.i ], [ %1376, %._crit_edge.loopexit.i325 ], [ %1244, %.lr.ph.i323 ]
  %1270 = phi i32 [ %1245, %.preheader623.i ], [ %1376, %._crit_edge.loopexit.i325 ], [ %1245, %.lr.ph.i323 ]
  %.1419.lcssa.i = phi i32 [ %.0418651.i, %.preheader623.i ], [ %.2420.i, %._crit_edge.loopexit.i325 ], [ %.0418651.i, %.lr.ph.i323 ]
  %.1.lcssa.i322 = phi i32 [ %.0417652.i, %.preheader623.i ], [ %.2.i324, %._crit_edge.loopexit.i325 ], [ %.0417652.i, %.lr.ph.i323 ]
  %1271 = add nuw nsw i32 %.0421650.i, 1
  %1272 = add nsw i32 %1268, -1
  %1273 = icmp slt i32 %1271, %1272
  %indvars.iv.next741.i = add nuw nsw i64 %indvars.iv740.i, 1
  %indvars.iv.next775.i = add nuw nsw i64 %indvars.iv774.i, 1
  br i1 %1273, label %.preheader623.i, label %._crit_edge653.loopexit.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i323, %1375
  %1274 = phi i32 [ %1376, %1375 ], [ %1244, %.lr.ph.i323 ]
  %indvars.iv771.i = phi i64 [ %indvars.iv.next772.i, %1375 ], [ 3, %.lr.ph.i323 ]
  %indvars.iv732.i = phi i64 [ %indvars.iv.next733.i, %1375 ], [ 0, %.lr.ph.i323 ]
  %1275 = phi i32 [ %1376, %1375 ], [ %1245, %.lr.ph.i323 ]
  %.1647.i = phi i32 [ %.2.i324, %1375 ], [ %.0417652.i, %.lr.ph.i323 ]
  %.1419646.i = phi i32 [ %.2420.i, %1375 ], [ %.0418651.i, %.lr.ph.i323 ]
  %.0424645.i = phi i32 [ %1377, %1375 ], [ 1, %.lr.ph.i323 ]
  %1276 = urem i32 %.0424645.i, 3
  %1277 = udiv i32 %.0424645.i, 3
  %1278 = icmp eq i32 %1276, %1233
  br i1 %1278, label %1279, label %1375

1279:                                             ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %1280 = sext i32 %1275 to i64
  br i1 %.not476.i, label %.split639.us.split.i, label %.split.i

.split639.us.split.i:                             ; preds = %1279
  %1281 = load i32, ptr %1236, align 4, !tbaa !47
  %invariant.op640.i = add i32 %1281, 600
  %1282 = load i32, ptr %4, align 4, !tbaa !45
  %invariant.op.i327 = add i32 %1282, 600
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split637.us.us.split.i, %.split639.us.split.i
  %indvars.iv754.i = phi i64 [ %indvars.iv.next755.i, %.split637.us.us.split.i ], [ %indvars.iv740.i, %.split639.us.split.i ]
  %1283 = mul nsw i64 %indvars.iv754.i, %1280
  %1284 = getelementptr float, ptr %1094, i64 %1283
  %1285 = trunc nuw nsw i64 %indvars.iv754.i to i32
  %.reass641.i = add i32 %invariant.op640.i, %1285
  %1286 = srem i32 %.reass641.i, 6
  %1287 = sext i32 %1286 to i64
  br label %FCxtrans.exit.us.us.i

FCxtrans.exit.us.us.i:                            ; preds = %FCxtrans.exit.us.us.i, %.split.us.us.i
  %indvars.iv749.i = phi i64 [ %indvars.iv.next750.i, %FCxtrans.exit.us.us.i ], [ %indvars.iv732.i, %.split.us.us.i ]
  %1288 = getelementptr float, ptr %1284, i64 %indvars.iv749.i
  %1289 = load float, ptr %1288, align 4, !tbaa !37
  %1290 = trunc nuw nsw i64 %indvars.iv749.i to i32
  %.reass.i = add i32 %invariant.op.i327, %1290
  %1291 = srem i32 %.reass.i, 6
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [6 x i8], ptr %1110, i64 %1287, i64 %1292
  %1294 = load i8, ptr %1293, align 1, !tbaa !114
  %1295 = zext i8 %1294 to i64
  %1296 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %1295
  %1297 = load float, ptr %1296, align 4, !tbaa !37
  %1298 = fadd reassoc nsz arcp contract afn float %1297, %1289
  store float %1298, ptr %1296, align 4, !tbaa !37
  %1299 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %1295
  %1300 = load float, ptr %1299, align 4, !tbaa !37
  %1301 = fadd reassoc nsz arcp contract afn float %1300, 1.000000e+00
  store float %1301, ptr %1299, align 4, !tbaa !37
  %indvars.iv.next750.i = add nuw nsw i64 %indvars.iv749.i, 1
  %exitcond753.not.i = icmp eq i64 %indvars.iv.next750.i, %indvars.iv771.i
  br i1 %exitcond753.not.i, label %.split637.us.us.split.i, label %FCxtrans.exit.us.us.i

.split637.us.us.split.i:                          ; preds = %FCxtrans.exit.us.us.i
  %indvars.iv.next755.i = add nuw nsw i64 %indvars.iv754.i, 1
  %exitcond758.not.i = icmp eq i64 %indvars.iv.next755.i, %indvars.iv774.i
  br i1 %exitcond758.not.i, label %.preheader622.i.preheader, label %.split.us.us.i

.preheader622.i.preheader:                        ; preds = %.split637.i, %.split637.us.us.split.i
  br label %.preheader622.i

.split.i:                                         ; preds = %1279, %.split637.i
  %indvars.iv742.i = phi i64 [ %indvars.iv.next743.i, %.split637.i ], [ %indvars.iv740.i, %1279 ]
  %1302 = mul nsw i64 %indvars.iv742.i, %1280
  %1303 = getelementptr float, ptr %1094, i64 %1302
  %indvars.iv742.tr.i = trunc i64 %indvars.iv742.i to i32
  %1304 = shl i32 %indvars.iv742.tr.i, 1
  %1305 = and i32 %1304, 14
  br label %1306

.split637.i:                                      ; preds = %1306
  %indvars.iv.next743.i = add nuw nsw i64 %indvars.iv742.i, 1
  %exitcond748.not.i = icmp eq i64 %indvars.iv.next743.i, %indvars.iv774.i
  br i1 %exitcond748.not.i, label %.preheader622.i.preheader, label %.split.i

1306:                                             ; preds = %1306, %.split.i
  %indvars.iv734.i = phi i64 [ %indvars.iv732.i, %.split.i ], [ %indvars.iv.next735.i, %1306 ]
  %1307 = getelementptr float, ptr %1303, i64 %indvars.iv734.i
  %1308 = load float, ptr %1307, align 4, !tbaa !37
  %1309 = trunc nuw nsw i64 %indvars.iv734.i to i32
  %1310 = and i32 %1309, 1
  %.tr.i.i326 = or disjoint i32 %1310, %1305
  %1311 = shl nuw nsw i32 %.tr.i.i326, 1
  %1312 = lshr i32 %1098, %1311
  %1313 = and i32 %1312, 3
  %1314 = zext nneg i32 %1313 to i64
  %1315 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %1314
  %1316 = load float, ptr %1315, align 4, !tbaa !37
  %1317 = fadd reassoc nsz arcp contract afn float %1316, %1308
  store float %1317, ptr %1315, align 4, !tbaa !37
  %1318 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %1314
  %1319 = load float, ptr %1318, align 4, !tbaa !37
  %1320 = fadd reassoc nsz arcp contract afn float %1319, 1.000000e+00
  store float %1320, ptr %1318, align 4, !tbaa !37
  %indvars.iv.next735.i = add nuw nsw i64 %indvars.iv734.i, 1
  %exitcond739.not.i = icmp eq i64 %indvars.iv.next735.i, %indvars.iv771.i
  br i1 %exitcond739.not.i, label %.split637.i, label %1306

1321:                                             ; preds = %1344
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #30
  %1322 = load float, ptr %1237, align 4, !tbaa !37
  %1323 = load float, ptr %1238, align 8, !tbaa !37
  %1324 = fadd reassoc nsz arcp contract afn float %1323, %1322
  %1325 = fmul reassoc nsz arcp contract afn float %1324, 5.000000e-01
  store float %1325, ptr %26, align 16, !tbaa !37
  %1326 = load float, ptr %24, align 16, !tbaa !37
  %1327 = fadd reassoc nsz arcp contract afn float %1326, %1323
  %1328 = fmul reassoc nsz arcp contract afn float %1327, 5.000000e-01
  store float %1328, ptr %1239, align 4, !tbaa !37
  %1329 = fadd reassoc nsz arcp contract afn float %1326, %1322
  %1330 = fmul reassoc nsz arcp contract afn float %1329, 5.000000e-01
  store float %1330, ptr %1240, align 8, !tbaa !37
  store float 0.000000e+00, ptr %1241, align 4, !tbaa !37
  %1331 = add i32 %1252, %1277
  %1332 = sext i32 %1331 to i64
  br label %1354

.preheader622.i:                                  ; preds = %.preheader622.i.preheader, %1344
  %.0427642.i = phi i64 [ %1347, %1344 ], [ 0, %.preheader622.i.preheader ]
  %1333 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.0427642.i
  %1334 = load float, ptr %1333, align 4, !tbaa !37
  %1335 = fcmp reassoc nsz arcp contract afn ogt float %1334, 0.000000e+00
  br i1 %1335, label %1336, label %1344

1336:                                             ; preds = %.preheader622.i
  %1337 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.0427642.i
  %1338 = load float, ptr %1337, align 4, !tbaa !37
  %1339 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0427642.i
  %1340 = load float, ptr %1339, align 4, !tbaa !37
  %1341 = fmul reassoc nsz arcp contract afn float %1340, %1338
  %1342 = fdiv reassoc nsz arcp contract afn float %1341, %1334
  %1343 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1342, float 0x3FD5555560000000)
  br label %1344

1344:                                             ; preds = %1336, %.preheader622.i
  %1345 = phi reassoc nsz arcp contract afn float [ %1343, %1336 ], [ 0.000000e+00, %.preheader622.i ]
  %1346 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0427642.i
  store float %1345, ptr %1346, align 4, !tbaa !37
  %1347 = add nuw nsw i64 %.0427642.i, 1
  %exitcond769.not.i = icmp eq i64 %1347, 4
  br i1 %exitcond769.not.i, label %1321, label %.preheader622.i

1348:                                             ; preds = %1373
  %1349 = icmp eq i32 %.1429.i, 3
  %1350 = zext i1 %1349 to i32
  %1351 = getelementptr inbounds nuw i32, ptr %1253, i64 %1332
  store i32 %1350, ptr %1351, align 4, !tbaa !22
  %1352 = or i32 %.1419646.i, %1350
  %1353 = add nsw i32 %.1429.i, %.1647.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #30
  %.pre859.i = load i32, ptr %1173, align 4, !tbaa !81
  br label %1375

1354:                                             ; preds = %1373, %1321
  %.0428644.i = phi i32 [ 0, %1321 ], [ %.1429.i, %1373 ]
  %.0432643.i = phi i64 [ 0, %1321 ], [ %1374, %1373 ]
  %1355 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0432643.i
  %1356 = load float, ptr %1355, align 4, !tbaa !37
  %1357 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %.0432643.i
  %1358 = load ptr, ptr %1357, align 8, !tbaa !160
  %1359 = getelementptr inbounds nuw float, ptr %1358, i64 %1332
  store float %1356, ptr %1359, align 4, !tbaa !37
  %1360 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %.0432643.i
  %1361 = load float, ptr %1360, align 4, !tbaa !37
  %1362 = getelementptr inbounds nuw [3 x ptr], ptr %22, i64 0, i64 %.0432643.i
  %1363 = load ptr, ptr %1362, align 8, !tbaa !160
  %1364 = getelementptr inbounds nuw float, ptr %1363, i64 %1332
  store float %1361, ptr %1364, align 4, !tbaa !37
  %1365 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.0432643.i
  %1366 = load float, ptr %1365, align 4, !tbaa !37
  %1367 = fcmp reassoc nsz arcp contract afn ogt float %1356, %1366
  br i1 %1367, label %1368, label %1373

1368:                                             ; preds = %1354
  %1369 = add nsw i32 %.0428644.i, 1
  %1370 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %.0432643.i
  %1371 = load ptr, ptr %1370, align 16, !tbaa !30
  %1372 = getelementptr inbounds nuw i32, ptr %1371, i64 %1332
  store i32 1, ptr %1372, align 4, !tbaa !22
  br label %1373

1373:                                             ; preds = %1368, %1354
  %.1429.i = phi i32 [ %1369, %1368 ], [ %.0428644.i, %1354 ]
  %1374 = add nuw nsw i64 %.0432643.i, 1
  %exitcond770.not.i = icmp eq i64 %1374, 3
  br i1 %exitcond770.not.i, label %1348, label %1354

1375:                                             ; preds = %1348, %.lr.ph.split.i
  %1376 = phi i32 [ %.pre859.i, %1348 ], [ %1274, %.lr.ph.split.i ]
  %.2420.i = phi i32 [ %1352, %1348 ], [ %.1419646.i, %.lr.ph.split.i ]
  %.2.i324 = phi i32 [ %1353, %1348 ], [ %.1647.i, %.lr.ph.split.i ]
  %1377 = add nuw nsw i32 %.0424645.i, 1
  %1378 = add nsw i32 %1376, -1
  %1379 = icmp slt i32 %1377, %1378
  %indvars.iv.next733.i = add nuw nsw i64 %indvars.iv732.i, 1
  %indvars.iv.next772.i = add nuw nsw i64 %indvars.iv771.i, 1
  br i1 %1379, label %.lr.ph.split.i, label %._crit_edge.loopexit.i325

.preheader620.i:                                  ; preds = %_masks_extend_border.exit.i
  %1380 = getelementptr inbounds nuw i8, ptr %46, i64 36
  br label %1415

1381:                                             ; preds = %_masks_extend_border.exit.i, %.preheader621.i
  %indvars.iv778.i = phi i64 [ 0, %.preheader621.i ], [ %indvars.iv.next779.i, %_masks_extend_border.exit.i ]
  %1382 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %indvars.iv778.i
  %1383 = load ptr, ptr %1382, align 8, !tbaa !160
  br i1 %1259, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %1381
  %invariant.gep.i.i = getelementptr float, ptr %1383, i64 %1260
  br label %1384

.preheader.i.i:                                   ; preds = %1389, %1381
  br i1 %.not.i483.i, label %_masks_extend_border.exit.i, label %.lr.ph85.i.i

1384:                                             ; preds = %1389, %.lr.ph.i.i
  %.07282.i.i = phi i64 [ 8, %.lr.ph.i.i ], [ %1390, %1389 ]
  %1385 = mul i64 %.07282.i.i, %1260
  %1386 = getelementptr float, ptr %1383, i64 %1385
  %1387 = getelementptr i8, ptr %1386, i64 32
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %1385
  %1388 = getelementptr i8, ptr %gep.i.i, i64 -36
  br label %1391

1389:                                             ; preds = %1391
  %1390 = add nuw i64 %.07282.i.i, 1
  %exitcond777.not.i = icmp eq i64 %1390, %1258
  br i1 %exitcond777.not.i, label %.preheader.i.i, label %1384

1391:                                             ; preds = %1391, %1384
  %.07481.i.i = phi i64 [ 0, %1384 ], [ %1397, %1391 ]
  %1392 = load float, ptr %1387, align 4, !tbaa !37
  %1393 = getelementptr float, ptr %1386, i64 %.07481.i.i
  store float %1392, ptr %1393, align 4, !tbaa !37
  %1394 = load float, ptr %1388, align 4, !tbaa !37
  %1395 = xor i64 %.07481.i.i, -1
  %1396 = getelementptr float, ptr %gep.i.i, i64 %1395
  store float %1394, ptr %1396, align 4, !tbaa !37
  %1397 = add nuw nsw i64 %.07481.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1397, 8
  br i1 %exitcond.not.i.i, label %1389, label %1391

.lr.ph85.i.i:                                     ; preds = %.preheader.i.i, %1405
  %.07384.i.i = phi i64 [ %1406, %1405 ], [ 0, %.preheader.i.i ]
  %1398 = tail call i64 @llvm.umax.i64(i64 %.07384.i.i, i64 8)
  %..i.i = tail call i64 @llvm.umin.i64(i64 %1398, i64 %1264)
  %1399 = getelementptr float, ptr %1383, i64 %..i.i
  %1400 = getelementptr float, ptr %1399, i64 %1262
  %1401 = load float, ptr %1400, align 4, !tbaa !37
  %1402 = getelementptr i8, ptr %1399, i64 %1267
  %1403 = load float, ptr %1402, align 4, !tbaa !37
  %1404 = getelementptr float, ptr %1383, i64 %.07384.i.i
  br label %1407

1405:                                             ; preds = %1407
  %1406 = add nuw i64 %.07384.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %1406, %1260
  br i1 %exitcond87.not.i.i, label %_masks_extend_border.exit.i, label %.lr.ph85.i.i

1407:                                             ; preds = %1407, %.lr.ph85.i.i
  %.083.i.i = phi i64 [ 0, %.lr.ph85.i.i ], [ %1414, %1407 ]
  %1408 = mul nsw i64 %.083.i.i, %1260
  %1409 = getelementptr float, ptr %1404, i64 %1408
  store float %1401, ptr %1409, align 4, !tbaa !37
  %1410 = xor i64 %.083.i.i, -1
  %1411 = add nsw i64 %1266, %1410
  %1412 = mul nsw i64 %1411, %1260
  %1413 = getelementptr float, ptr %1404, i64 %1412
  store float %1403, ptr %1413, align 4, !tbaa !37
  %1414 = add nuw nsw i64 %.083.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %1414, 8
  br i1 %exitcond86.not.i.i, label %1405, label %1407

_masks_extend_border.exit.i:                      ; preds = %1405, %.preheader.i.i
  %indvars.iv.next779.i = add nuw nsw i64 %indvars.iv778.i, 1
  %exitcond781.not.i = icmp eq i64 %indvars.iv.next779.i, 3
  br i1 %exitcond781.not.i, label %.preheader620.i, label %1381

1415:                                             ; preds = %1415, %.preheader620.i
  %indvars.iv782.i = phi i64 [ 0, %.preheader620.i ], [ %indvars.iv.next783.i, %1415 ]
  %1416 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv782.i
  %1417 = load float, ptr %1380, align 4, !tbaa !161
  %1418 = fptosi float %1417 to i32
  call void @dt_segments_combine(ptr noundef nonnull %1416, i32 noundef %1418)
  %indvars.iv.next783.i = add nuw nsw i64 %indvars.iv782.i, 1
  %exitcond785.not.i = icmp eq i64 %indvars.iv.next783.i, 3
  br i1 %exitcond785.not.i, label %.preheader619.i, label %1415

.preheader618.i:                                  ; preds = %.preheader619.i
  %1419 = getelementptr inbounds nuw i8, ptr %46, i64 32
  br label %1510

.preheader619.i:                                  ; preds = %1415, %.preheader619.i
  %indvars.iv786.i = phi i64 [ %indvars.iv.next787.i, %.preheader619.i ], [ 0, %1415 ]
  %1420 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv786.i
  call void @dt_segmentize_plane(ptr noundef nonnull %1420)
  %indvars.iv.next787.i = add nuw nsw i64 %indvars.iv786.i, 1
  %exitcond789.not.i = icmp eq i64 %indvars.iv.next787.i, 3
  br i1 %exitcond789.not.i, label %.preheader618.i, label %.preheader619.i

.preheader617.i:                                  ; preds = %_calc_plane_candidates.exit.i
  %1421 = load i32, ptr %1179, align 4, !tbaa !83
  %1422 = add i32 %1421, -1
  %1423 = icmp sgt i32 %1421, 2
  br i1 %1423, label %.preheader616.lr.ph.i, label %._crit_edge664.i

.preheader616.lr.ph.i:                            ; preds = %.preheader617.i
  %1424 = load i32, ptr %1173, align 4, !tbaa !81
  %1425 = icmp sgt i32 %1424, 2
  %1426 = sext i32 %1424 to i64
  %1427 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %1425, label %.preheader616.us.preheader.i, label %._crit_edge664.i

.preheader616.us.preheader.i:                     ; preds = %.preheader616.lr.ph.i
  %1428 = add nsw i32 %1424, -1
  %wide.trip.count803.i = zext nneg i32 %1422 to i64
  %wide.trip.count.i319 = zext nneg i32 %1428 to i64
  br label %.preheader616.us.i

.preheader616.us.i:                               ; preds = %._crit_edge662.us.i, %.preheader616.us.preheader.i
  %indvars.iv800.i = phi i64 [ 1, %.preheader616.us.preheader.i ], [ %indvars.iv.next801.i, %._crit_edge662.us.i ]
  %1429 = mul nuw nsw i64 %indvars.iv800.i, %1426
  %indvars.iv800.tr.i = trunc i64 %indvars.iv800.i to i32
  %1430 = shl i32 %indvars.iv800.tr.i, 1
  %1431 = and i32 %1430, 14
  %1432 = udiv i32 %indvars.iv800.tr.i, 3
  %1433 = add nuw nsw i32 %1432, 8
  %1434 = mul nsw i32 %1433, %1195
  %1435 = add i32 %1434, 8
  %1436 = add i32 %indvars.iv800.tr.i, 600
  br label %1437

1437:                                             ; preds = %_get_segment_id.exit.thread.us.i, %.preheader616.us.i
  %indvars.iv796.i = phi i64 [ 1, %.preheader616.us.i ], [ %indvars.iv.next797.i, %_get_segment_id.exit.thread.us.i ]
  %1438 = add nuw nsw i64 %indvars.iv796.i, %1429
  %1439 = getelementptr inbounds nuw float, ptr %2, i64 %1438
  %1440 = load float, ptr %1439, align 4, !tbaa !37
  %1441 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1440, float 0.000000e+00)
  br i1 %.not476.i, label %FCxtrans.exit492.us.i, label %1442

1442:                                             ; preds = %1437
  %1443 = trunc nuw nsw i64 %indvars.iv796.i to i32
  %1444 = and i32 %1443, 1
  %.tr.i493.us.i = or disjoint i32 %1444, %1431
  %1445 = shl nuw nsw i32 %.tr.i493.us.i, 1
  %1446 = lshr i32 %1098, %1445
  %1447 = and i32 %1446, 3
  br label %1461

FCxtrans.exit492.us.i:                            ; preds = %1437
  %1448 = load i32, ptr %1427, align 4, !tbaa !47
  %1449 = add nsw i32 %1436, %1448
  %1450 = load i32, ptr %4, align 4, !tbaa !45
  %1451 = trunc i64 %indvars.iv796.i to i32
  %1452 = add i32 %1451, 600
  %1453 = add nsw i32 %1452, %1450
  %1454 = srem i32 %1449, 6
  %1455 = sext i32 %1454 to i64
  %1456 = srem i32 %1453, 6
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [6 x i8], ptr %1110, i64 %1455, i64 %1457
  %1459 = load i8, ptr %1458, align 1, !tbaa !114
  %1460 = zext i8 %1459 to i32
  br label %1461

1461:                                             ; preds = %FCxtrans.exit492.us.i, %1442
  %1462 = phi i32 [ %1460, %FCxtrans.exit492.us.i ], [ %1447, %1442 ]
  %1463 = zext nneg i32 %1462 to i64
  %1464 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %1463
  %1465 = load float, ptr %1464, align 4, !tbaa !37
  %1466 = fcmp reassoc nsz arcp contract afn ogt float %1441, %1465
  br i1 %1466, label %1467, label %_get_segment_id.exit.thread.us.i

1467:                                             ; preds = %1461
  %1468 = trunc nuw nsw i64 %indvars.iv796.i to i32
  %1469 = udiv i32 %1468, 3
  %1470 = add i32 %1435, %1469
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %1463
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 84
  %1474 = load i32, ptr %1473, align 4, !tbaa !23
  %1475 = getelementptr inbounds nuw i8, ptr %1472, i64 88
  %1476 = load i32, ptr %1475, align 8, !tbaa !27
  %1477 = getelementptr inbounds nuw i8, ptr %1472, i64 76
  %1478 = load i32, ptr %1477, align 4, !tbaa !28
  %1479 = sub nsw i32 %1476, %1478
  %1480 = mul nsw i32 %1479, %1474
  %.not.i494.us.i = icmp ult i32 %1470, %1480
  br i1 %.not.i494.us.i, label %1481, label %_get_segment_id.exit.thread.us.i

1481:                                             ; preds = %1467
  %1482 = load ptr, ptr %1472, align 16, !tbaa !30
  %1483 = getelementptr inbounds nuw i32, ptr %1482, i64 %1471
  %1484 = load i32, ptr %1483, align 4, !tbaa !22
  %1485 = and i32 %1484, 262143
  %1486 = getelementptr inbounds nuw i8, ptr %1472, i64 72
  %1487 = load i32, ptr %1486, align 8, !tbaa !42
  %1488 = icmp ult i32 %1485, %1487
  %1489 = icmp samesign ugt i32 %1485, 1
  %or.cond.i496.us.i = select i1 %1488, i1 %1489, i1 false
  br i1 %or.cond.i496.us.i, label %_get_segment_id.exit.us.i, label %_get_segment_id.exit.thread.us.i

_get_segment_id.exit.us.i:                        ; preds = %1481
  %1490 = getelementptr inbounds nuw i8, ptr %1472, i64 56
  %1491 = load ptr, ptr %1490, align 8, !tbaa !38
  %1492 = zext nneg i32 %1485 to i64
  %1493 = getelementptr inbounds nuw float, ptr %1491, i64 %1492
  %1494 = load float, ptr %1493, align 4, !tbaa !37
  %1495 = fcmp reassoc nsz arcp contract afn une float %1494, 0.000000e+00
  br i1 %1495, label %1496, label %_get_segment_id.exit.thread.us.i

1496:                                             ; preds = %_get_segment_id.exit.us.i
  %1497 = getelementptr inbounds nuw i8, ptr %1472, i64 64
  %1498 = load ptr, ptr %1497, align 16, !tbaa !36
  %1499 = getelementptr inbounds nuw float, ptr %1498, i64 %1492
  %1500 = load float, ptr %1499, align 4, !tbaa !37
  %1501 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull readonly %2, ptr noundef nonnull %1110, i32 noundef %1098, i32 noundef %indvars.iv800.tr.i, i32 noundef %1468, ptr noundef %4, ptr noundef %20, i32 noundef 0)
  %1502 = fsub reassoc nsz arcp contract afn float %1494, %1500
  %1503 = fadd reassoc nsz arcp contract afn float %1502, %1501
  %1504 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %1503, i32 3)
  %1505 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1441, float %1504)
  %1506 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %1463
  %1507 = load ptr, ptr %1506, align 8, !tbaa !160
  %1508 = getelementptr inbounds nuw float, ptr %1507, i64 %1471
  store float %1505, ptr %1508, align 4, !tbaa !37
  %1509 = getelementptr inbounds nuw float, ptr %1094, i64 %1438
  store float %1505, ptr %1509, align 4, !tbaa !37
  br label %_get_segment_id.exit.thread.us.i

_get_segment_id.exit.thread.us.i:                 ; preds = %1496, %_get_segment_id.exit.us.i, %1481, %1467, %1461
  %indvars.iv.next797.i = add nuw nsw i64 %indvars.iv796.i, 1
  %exitcond799.not.i = icmp eq i64 %indvars.iv.next797.i, %wide.trip.count.i319
  br i1 %exitcond799.not.i, label %._crit_edge662.us.i, label %1437

._crit_edge662.us.i:                              ; preds = %_get_segment_id.exit.thread.us.i
  %indvars.iv.next801.i = add nuw nsw i64 %indvars.iv800.i, 1
  %exitcond804.not.i = icmp eq i64 %indvars.iv.next801.i, %wide.trip.count803.i
  br i1 %exitcond804.not.i, label %._crit_edge664.i, label %.preheader616.us.i

1510:                                             ; preds = %_calc_plane_candidates.exit.i, %.preheader618.i
  %indvars.iv792.i = phi i64 [ 0, %.preheader618.i ], [ %indvars.iv.next793.i, %_calc_plane_candidates.exit.i ]
  %1511 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %indvars.iv792.i
  %1512 = load ptr, ptr %1511, align 8, !tbaa !160
  %1513 = getelementptr inbounds nuw [3 x ptr], ptr %22, i64 0, i64 %indvars.iv792.i
  %1514 = load ptr, ptr %1513, align 8, !tbaa !160
  %1515 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv792.i
  %1516 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %indvars.iv792.i
  %1517 = load float, ptr %1516, align 4, !tbaa !37
  %1518 = getelementptr inbounds nuw i8, ptr %1515, i64 72
  %1519 = load i32, ptr %1518, align 8, !tbaa !42
  %1520 = icmp ugt i32 %1519, 2
  br i1 %1520, label %.lr.ph.i484.i, label %_calc_plane_candidates.exit.i

.lr.ph.i484.i:                                    ; preds = %1510
  %1521 = load float, ptr %1419, align 4, !tbaa !162
  %1522 = getelementptr inbounds nuw i8, ptr %1515, i64 56
  %1523 = load ptr, ptr %1522, align 8, !tbaa !38
  %1524 = getelementptr inbounds nuw i8, ptr %1515, i64 64
  %1525 = load ptr, ptr %1524, align 16, !tbaa !36
  %1526 = getelementptr inbounds nuw i8, ptr %1515, i64 48
  %1527 = load ptr, ptr %1526, align 16, !tbaa !31
  %1528 = getelementptr inbounds nuw i8, ptr %1515, i64 40
  %1529 = load ptr, ptr %1528, align 8, !tbaa !32
  %1530 = getelementptr inbounds nuw i8, ptr %1515, i64 32
  %1531 = getelementptr inbounds nuw i8, ptr %1515, i64 24
  %1532 = getelementptr inbounds nuw i8, ptr %1515, i64 76
  %1533 = getelementptr inbounds nuw i8, ptr %1515, i64 88
  %1534 = getelementptr inbounds nuw i8, ptr %1515, i64 84
  %1535 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1521
  %1536 = fmul reassoc nsz arcp contract afn float %1517, 1.250000e-01
  %wide.trip.count.i.i = zext i32 %1519 to i64
  %1537 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1517
  br label %1538

1538:                                             ; preds = %._crit_edge142.thread.i.i, %.lr.ph.i484.i
  %indvars.iv171.i.i = phi i64 [ 2, %.lr.ph.i484.i ], [ %indvars.iv.next172.i.i, %._crit_edge142.thread.i.i ]
  %1539 = getelementptr inbounds nuw float, ptr %1523, i64 %indvars.iv171.i.i
  store float 0.000000e+00, ptr %1539, align 4, !tbaa !37
  %1540 = getelementptr inbounds nuw float, ptr %1525, i64 %indvars.iv171.i.i
  store float 0.000000e+00, ptr %1540, align 4, !tbaa !37
  %1541 = getelementptr inbounds nuw i32, ptr %1527, i64 %indvars.iv171.i.i
  %1542 = load i32, ptr %1541, align 4, !tbaa !22
  %1543 = getelementptr inbounds nuw i32, ptr %1529, i64 %indvars.iv171.i.i
  %1544 = load i32, ptr %1543, align 4, !tbaa !22
  %1545 = sub nsw i32 %1542, %1544
  %1546 = icmp sgt i32 %1545, 2
  br i1 %1546, label %1547, label %._crit_edge142.thread.i.i

1547:                                             ; preds = %1538
  %1548 = load ptr, ptr %1530, align 16, !tbaa !33
  %1549 = getelementptr inbounds nuw i32, ptr %1548, i64 %indvars.iv171.i.i
  %1550 = load i32, ptr %1549, align 4, !tbaa !22
  %1551 = load ptr, ptr %1531, align 8, !tbaa !34
  %1552 = getelementptr inbounds nuw i32, ptr %1551, i64 %indvars.iv171.i.i
  %1553 = load i32, ptr %1552, align 4, !tbaa !22
  %1554 = sub nsw i32 %1550, %1553
  %1555 = icmp sgt i32 %1554, 2
  br i1 %1555, label %1556, label %._crit_edge142.thread.i.i

1556:                                             ; preds = %1547
  %1557 = load i32, ptr %1532, align 4, !tbaa !28
  %1558 = add nsw i32 %1557, 2
  %1559 = add nsw i32 %1544, -2
  %..i485.i = tail call i32 @llvm.smax.i32(i32 %1558, i32 %1559)
  %1560 = load i32, ptr %1533, align 8, !tbaa !27
  %1561 = sub nsw i32 %1560, %1557
  %1562 = add nsw i32 %1561, -2
  %1563 = add nsw i32 %1542, 3
  %.128.i.i = tail call i32 @llvm.smin.i32(i32 %1562, i32 %1563)
  %1564 = icmp slt i32 %..i485.i, %.128.i.i
  br i1 %1564, label %.lr.ph141.i.i, label %._crit_edge142.thread.i.i

.lr.ph141.i.i:                                    ; preds = %1556
  %1565 = add i32 %1553, -2
  %.129.i.i = tail call i32 @llvm.smax.i32(i32 %1558, i32 %1565)
  %1566 = load i32, ptr %1534, align 4, !tbaa !23
  %reass.sub = sub i32 %1566, %1557
  %1567 = add i32 %reass.sub, -2
  %1568 = add nsw i32 %1550, 3
  %.130.i.i = tail call i32 @llvm.smin.i32(i32 %1567, i32 %1568)
  %1569 = icmp slt i32 %.129.i.i, %.130.i.i
  %1570 = mul nsw i32 %1566, %1561
  %1571 = shl nsw i32 %1566, 1
  %1572 = sub nsw i32 0, %1571
  %1573 = sub nuw nsw i32 -2, %1571
  %1574 = sext i32 %1573 to i64
  %1575 = xor i32 %1571, -1
  %1576 = sext i32 %1575 to i64
  %1577 = sext i32 %1572 to i64
  %1578 = sub i32 1, %1571
  %1579 = sext i32 %1578 to i64
  %1580 = sub i32 2, %1571
  %1581 = sext i32 %1580 to i64
  %1582 = sub nsw i32 0, %1566
  %1583 = sub i32 -2, %1566
  %1584 = sext i32 %1583 to i64
  %1585 = xor i32 %1566, -1
  %1586 = sext i32 %1585 to i64
  %1587 = sext i32 %1582 to i64
  %1588 = sub i32 1, %1566
  %1589 = sext i32 %1588 to i64
  %1590 = sub i32 2, %1566
  %1591 = sext i32 %1590 to i64
  %1592 = sext i32 %1566 to i64
  %1593 = sext i32 %1571 to i64
  br i1 %1569, label %.lr.ph.us.preheader.i.i, label %._crit_edge142.thread.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph141.i.i
  %1594 = sext i32 %1557 to i64
  %1595 = add nsw i64 %1594, 2
  %1596 = sext i32 %1565 to i64
  %smax.i.i = tail call i64 @llvm.smax.i64(i64 %1595, i64 %1596)
  %1597 = trunc i64 %smax.i.i to i32
  %1598 = sub i32 %1597, %.129.i.i
  %1599 = add i32 %1598, %.130.i.i
  %1600 = sext i32 %1559 to i64
  %smax158.i.i = tail call i64 @llvm.smax.i64(i64 %1595, i64 %1600)
  %1601 = trunc i64 %smax158.i.i to i32
  %1602 = sub i32 %1601, %..i485.i
  %1603 = add i32 %1602, %.128.i.i
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv159.i.i = phi i64 [ %smax158.i.i, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next160.i.i, %._crit_edge.us.i.i ]
  %.0102139.us.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %.2.us.i.i, %._crit_edge.us.i.i ]
  %.0109138.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %.2111.us.i.i, %._crit_edge.us.i.i ]
  %1604 = mul nsw i64 %indvars.iv159.i.i, %1592
  br label %1605

1605:                                             ; preds = %_get_segment_id.exit.us.thread.i.i, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ %smax.i.i, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %.1135.us.i.i = phi i64 [ %.0102139.us.i.i, %.lr.ph.us.i.i ], [ %.2.us.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %.1110134.us.i.i = phi float [ %.0109138.us.i.i, %.lr.ph.us.i.i ], [ %.2111.us.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %1606 = add nsw i64 %indvars.iv.i.i, %1604
  %1607 = trunc nsw i64 %1606 to i32
  %.not.i.us.i.i = icmp ugt i32 %1570, %1607
  br i1 %.not.i.us.i.i, label %_get_segment_id.exit.us.i.i, label %_get_segment_id.exit.us.thread.i.i

_get_segment_id.exit.us.i.i:                      ; preds = %1605
  %1608 = load ptr, ptr %1515, align 16, !tbaa !30
  %1609 = getelementptr inbounds nuw i32, ptr %1608, i64 %1606
  %1610 = load i32, ptr %1609, align 4, !tbaa !22
  %1611 = and i32 %1610, 262143
  %1612 = icmp ult i32 %1611, %1519
  %1613 = icmp samesign ugt i32 %1611, 1
  %or.cond.i.us.i.i = select i1 %1612, i1 %1613, i1 false
  %1614 = zext nneg i32 %1611 to i64
  %1615 = icmp eq i64 %indvars.iv171.i.i, %1614
  %1616 = select i1 %or.cond.i.us.i.i, i1 %1615, i1 false
  br i1 %1616, label %1617, label %_get_segment_id.exit.us.thread.i.i

1617:                                             ; preds = %_get_segment_id.exit.us.i.i
  %1618 = getelementptr inbounds nuw float, ptr %1512, i64 %1606
  %1619 = load float, ptr %1618, align 4, !tbaa !37
  %1620 = fcmp reassoc nsz arcp contract afn olt float %1619, %1517
  br i1 %1620, label %1621, label %_get_segment_id.exit.us.thread.i.i

1621:                                             ; preds = %1617
  %1622 = getelementptr inbounds float, ptr %1618, i64 %1574
  %1623 = load float, ptr %1622, align 4, !tbaa !37
  %1624 = getelementptr inbounds float, ptr %1618, i64 %1576
  %1625 = load float, ptr %1624, align 4, !tbaa !37
  %1626 = getelementptr inbounds float, ptr %1618, i64 %1577
  %1627 = load float, ptr %1626, align 4, !tbaa !37
  %1628 = getelementptr inbounds float, ptr %1618, i64 %1579
  %1629 = load float, ptr %1628, align 4, !tbaa !37
  %1630 = getelementptr inbounds float, ptr %1618, i64 %1581
  %1631 = load float, ptr %1630, align 4, !tbaa !37
  %1632 = getelementptr inbounds float, ptr %1618, i64 %1584
  %1633 = load float, ptr %1632, align 4, !tbaa !37
  %1634 = getelementptr inbounds float, ptr %1618, i64 %1586
  %1635 = load float, ptr %1634, align 4, !tbaa !37
  %1636 = getelementptr inbounds float, ptr %1618, i64 %1587
  %1637 = load float, ptr %1636, align 4, !tbaa !37
  %1638 = getelementptr inbounds float, ptr %1618, i64 %1589
  %1639 = load float, ptr %1638, align 4, !tbaa !37
  %1640 = getelementptr inbounds float, ptr %1618, i64 %1591
  %1641 = load float, ptr %1640, align 4, !tbaa !37
  %1642 = getelementptr inbounds i8, ptr %1618, i64 -8
  %1643 = load float, ptr %1642, align 4, !tbaa !37
  %1644 = getelementptr inbounds i8, ptr %1618, i64 -4
  %1645 = load float, ptr %1644, align 4, !tbaa !37
  %1646 = getelementptr inbounds nuw i8, ptr %1618, i64 4
  %1647 = load float, ptr %1646, align 4, !tbaa !37
  %1648 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1649 = load float, ptr %1648, align 4, !tbaa !37
  %1650 = getelementptr float, ptr %1618, i64 %1592
  %1651 = getelementptr i8, ptr %1650, i64 -8
  %1652 = load float, ptr %1651, align 4, !tbaa !37
  %1653 = getelementptr i8, ptr %1650, i64 -4
  %1654 = load float, ptr %1653, align 4, !tbaa !37
  %1655 = load float, ptr %1650, align 4, !tbaa !37
  %1656 = getelementptr i8, ptr %1650, i64 4
  %1657 = load float, ptr %1656, align 4, !tbaa !37
  %1658 = getelementptr i8, ptr %1650, i64 8
  %1659 = load float, ptr %1658, align 4, !tbaa !37
  %1660 = getelementptr float, ptr %1618, i64 %1593
  %1661 = getelementptr i8, ptr %1660, i64 -8
  %1662 = load float, ptr %1661, align 4, !tbaa !37
  %1663 = getelementptr i8, ptr %1660, i64 -4
  %1664 = load float, ptr %1663, align 4, !tbaa !37
  %1665 = load float, ptr %1660, align 4, !tbaa !37
  %1666 = getelementptr i8, ptr %1660, i64 4
  %1667 = load float, ptr %1666, align 4, !tbaa !37
  %1668 = getelementptr i8, ptr %1660, i64 8
  %1669 = load float, ptr %1668, align 4, !tbaa !37
  br label %.preheader.i.us.i.i

.preheader.i.us.i.i:                              ; preds = %1677, %1621
  %indvars.iv24.i.us.i.i = phi i64 [ -1, %1621 ], [ %indvars.iv.next25.i.us.i.i, %1677 ]
  %.022.i.us.i.i = phi float [ 0.000000e+00, %1621 ], [ %1676, %1677 ]
  %1670 = mul nsw i64 %indvars.iv24.i.us.i.i, %1592
  %1671 = getelementptr float, ptr %1618, i64 %1670
  br label %1672

1672:                                             ; preds = %1672, %.preheader.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ -1, %.preheader.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %1672 ]
  %.120.i.us.i.i = phi float [ %.022.i.us.i.i, %.preheader.i.us.i.i ], [ %1676, %1672 ]
  %1673 = getelementptr float, ptr %1671, i64 %indvars.iv.i.us.i.i
  %1674 = load float, ptr %1673, align 4, !tbaa !37
  %1675 = fmul reassoc nsz arcp contract afn float %1674, 0x3FBC71C720000000
  %1676 = fadd reassoc nsz arcp contract afn float %1675, %.120.i.us.i.i
  %indvars.iv.next.i.us.i.i = add nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, 2
  br i1 %exitcond.not.i.us.i.i, label %1677, label %1672

1677:                                             ; preds = %1672
  %indvars.iv.next25.i.us.i.i = add nsw i64 %indvars.iv24.i.us.i.i, 1
  %exitcond27.not.i.us.i.i = icmp eq i64 %indvars.iv.next25.i.us.i.i, 2
  br i1 %exitcond27.not.i.us.i.i, label %_calc_weight.exit.us.i.i, label %.preheader.i.us.i.i

_calc_weight.exit.us.i.i:                         ; preds = %1677
  %1678 = fadd reassoc nsz arcp contract afn float %1623, %1619
  %1679 = fadd reassoc nsz arcp contract afn float %1678, %1625
  %1680 = fadd reassoc nsz arcp contract afn float %1679, %1627
  %1681 = fadd reassoc nsz arcp contract afn float %1680, %1629
  %1682 = fadd reassoc nsz arcp contract afn float %1681, %1631
  %1683 = fadd reassoc nsz arcp contract afn float %1682, %1633
  %1684 = fadd reassoc nsz arcp contract afn float %1683, %1635
  %1685 = fadd reassoc nsz arcp contract afn float %1684, %1637
  %1686 = fadd reassoc nsz arcp contract afn float %1685, %1639
  %1687 = fadd reassoc nsz arcp contract afn float %1686, %1641
  %1688 = fadd reassoc nsz arcp contract afn float %1687, %1643
  %1689 = fadd reassoc nsz arcp contract afn float %1688, %1645
  %1690 = fadd reassoc nsz arcp contract afn float %1689, %1647
  %1691 = fadd reassoc nsz arcp contract afn float %1690, %1649
  %1692 = fadd reassoc nsz arcp contract afn float %1691, %1652
  %1693 = fadd reassoc nsz arcp contract afn float %1692, %1654
  %1694 = fadd reassoc nsz arcp contract afn float %1693, %1655
  %1695 = fadd reassoc nsz arcp contract afn float %1694, %1657
  %1696 = fadd reassoc nsz arcp contract afn float %1695, %1659
  %1697 = fadd reassoc nsz arcp contract afn float %1696, %1662
  %1698 = fadd reassoc nsz arcp contract afn float %1697, %1664
  %1699 = fadd reassoc nsz arcp contract afn float %1698, %1665
  %1700 = fadd reassoc nsz arcp contract afn float %1699, %1667
  %1701 = fadd reassoc nsz arcp contract afn float %1700, %1669
  %1702 = fmul reassoc nsz arcp contract afn float %1701, 0x3FA47AE140000000
  %1703 = fsub reassoc nsz arcp contract afn float %1623, %1702
  %1704 = fmul reassoc nsz arcp contract afn float %1703, %1703
  %1705 = fsub reassoc nsz arcp contract afn float %1625, %1702
  %1706 = fmul reassoc nsz arcp contract afn float %1705, %1705
  %1707 = fadd reassoc nsz arcp contract afn float %1704, %1706
  %1708 = fsub reassoc nsz arcp contract afn float %1627, %1702
  %1709 = fmul reassoc nsz arcp contract afn float %1708, %1708
  %1710 = fadd reassoc nsz arcp contract afn float %1707, %1709
  %1711 = fsub reassoc nsz arcp contract afn float %1629, %1702
  %1712 = fmul reassoc nsz arcp contract afn float %1711, %1711
  %1713 = fadd reassoc nsz arcp contract afn float %1710, %1712
  %1714 = fsub reassoc nsz arcp contract afn float %1631, %1702
  %1715 = fmul reassoc nsz arcp contract afn float %1714, %1714
  %1716 = fadd reassoc nsz arcp contract afn float %1713, %1715
  %1717 = fsub reassoc nsz arcp contract afn float %1633, %1702
  %1718 = fmul reassoc nsz arcp contract afn float %1717, %1717
  %1719 = fadd reassoc nsz arcp contract afn float %1716, %1718
  %1720 = fsub reassoc nsz arcp contract afn float %1635, %1702
  %1721 = fmul reassoc nsz arcp contract afn float %1720, %1720
  %1722 = fadd reassoc nsz arcp contract afn float %1719, %1721
  %1723 = fsub reassoc nsz arcp contract afn float %1637, %1702
  %1724 = fmul reassoc nsz arcp contract afn float %1723, %1723
  %1725 = fadd reassoc nsz arcp contract afn float %1722, %1724
  %1726 = fsub reassoc nsz arcp contract afn float %1639, %1702
  %1727 = fmul reassoc nsz arcp contract afn float %1726, %1726
  %1728 = fadd reassoc nsz arcp contract afn float %1725, %1727
  %1729 = fsub reassoc nsz arcp contract afn float %1641, %1702
  %1730 = fmul reassoc nsz arcp contract afn float %1729, %1729
  %1731 = fadd reassoc nsz arcp contract afn float %1728, %1730
  %1732 = fsub reassoc nsz arcp contract afn float %1643, %1702
  %1733 = fmul reassoc nsz arcp contract afn float %1732, %1732
  %1734 = fadd reassoc nsz arcp contract afn float %1731, %1733
  %1735 = fsub reassoc nsz arcp contract afn float %1645, %1702
  %1736 = fmul reassoc nsz arcp contract afn float %1735, %1735
  %1737 = fadd reassoc nsz arcp contract afn float %1734, %1736
  %1738 = fsub reassoc nsz arcp contract afn float %1619, %1702
  %1739 = fmul reassoc nsz arcp contract afn float %1738, %1738
  %1740 = fadd reassoc nsz arcp contract afn float %1737, %1739
  %1741 = fsub reassoc nsz arcp contract afn float %1647, %1702
  %1742 = fmul reassoc nsz arcp contract afn float %1741, %1741
  %1743 = fadd reassoc nsz arcp contract afn float %1740, %1742
  %1744 = fsub reassoc nsz arcp contract afn float %1649, %1702
  %1745 = fmul reassoc nsz arcp contract afn float %1744, %1744
  %1746 = fadd reassoc nsz arcp contract afn float %1743, %1745
  %1747 = fsub reassoc nsz arcp contract afn float %1652, %1702
  %1748 = fmul reassoc nsz arcp contract afn float %1747, %1747
  %1749 = fadd reassoc nsz arcp contract afn float %1746, %1748
  %1750 = fsub reassoc nsz arcp contract afn float %1654, %1702
  %1751 = fmul reassoc nsz arcp contract afn float %1750, %1750
  %1752 = fadd reassoc nsz arcp contract afn float %1749, %1751
  %1753 = fsub reassoc nsz arcp contract afn float %1655, %1702
  %1754 = fmul reassoc nsz arcp contract afn float %1753, %1753
  %1755 = fadd reassoc nsz arcp contract afn float %1752, %1754
  %1756 = fsub reassoc nsz arcp contract afn float %1657, %1702
  %1757 = fmul reassoc nsz arcp contract afn float %1756, %1756
  %1758 = fadd reassoc nsz arcp contract afn float %1755, %1757
  %1759 = fsub reassoc nsz arcp contract afn float %1659, %1702
  %1760 = fmul reassoc nsz arcp contract afn float %1759, %1759
  %1761 = fadd reassoc nsz arcp contract afn float %1758, %1760
  %1762 = fsub reassoc nsz arcp contract afn float %1662, %1702
  %1763 = fmul reassoc nsz arcp contract afn float %1762, %1762
  %1764 = fadd reassoc nsz arcp contract afn float %1761, %1763
  %1765 = fsub reassoc nsz arcp contract afn float %1664, %1702
  %1766 = fmul reassoc nsz arcp contract afn float %1765, %1765
  %1767 = fadd reassoc nsz arcp contract afn float %1764, %1766
  %1768 = fsub reassoc nsz arcp contract afn float %1665, %1702
  %1769 = fmul reassoc nsz arcp contract afn float %1768, %1768
  %1770 = fadd reassoc nsz arcp contract afn float %1767, %1769
  %1771 = fsub reassoc nsz arcp contract afn float %1667, %1702
  %1772 = fmul reassoc nsz arcp contract afn float %1771, %1771
  %1773 = fadd reassoc nsz arcp contract afn float %1770, %1772
  %1774 = fsub reassoc nsz arcp contract afn float %1669, %1702
  %1775 = fmul reassoc nsz arcp contract afn float %1774, %1774
  %1776 = fadd reassoc nsz arcp contract afn float %1773, %1775
  %1777 = fmul reassoc nsz arcp contract afn float %1776, 0x3FA47AE140000000
  %1778 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1777)
  %1779 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1778)
  %1780 = fmul reassoc nsz arcp contract afn float %1779, 1.000000e+01
  %1781 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1780
  %1782 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1781, float 0.000000e+00)
  %1783 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1517, float %1676)
  %1784 = fmul reassoc nsz arcp contract afn float %1783, %1537
  %square.i.us.i.i = fmul reassoc nsz arcp contract afn float %1784, %1784
  %1785 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %square.i.us.i.i, float 1.000000e+00)
  %1786 = and i32 %1610, 262144
  %.not127.us.i.i = icmp eq i32 %1786, 0
  %1787 = select reassoc nsz arcp contract afn i1 %.not127.us.i.i, float 7.500000e-01, float 1.000000e+00
  %1788 = fmul reassoc nsz arcp contract afn float %1782, %1787
  %1789 = fmul reassoc nsz arcp contract afn float %1788, %1785
  %1790 = fcmp reassoc nsz arcp contract afn ogt float %1789, %.1110134.us.i.i
  %.3112.us.i.i = select nsz i1 %1790, float %1789, float %.1110134.us.i.i
  %.3.us.i.i = select i1 %1790, i64 %1606, i64 %.1135.us.i.i
  br label %_get_segment_id.exit.us.thread.i.i

_get_segment_id.exit.us.thread.i.i:               ; preds = %_calc_weight.exit.us.i.i, %1617, %_get_segment_id.exit.us.i.i, %1605
  %.2111.us.i.i = phi nsz float [ %.3112.us.i.i, %_calc_weight.exit.us.i.i ], [ %.1110134.us.i.i, %1617 ], [ %.1110134.us.i.i, %_get_segment_id.exit.us.i.i ], [ %.1110134.us.i.i, %1605 ]
  %.2.us.i.i = phi i64 [ %.3.us.i.i, %_calc_weight.exit.us.i.i ], [ %.1135.us.i.i, %1617 ], [ %.1135.us.i.i, %_get_segment_id.exit.us.i.i ], [ %.1135.us.i.i, %1605 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i486.i = icmp eq i32 %1599, %lftr.wideiv.i.i
  br i1 %exitcond.not.i486.i, label %._crit_edge.us.i.i, label %1605

._crit_edge.us.i.i:                               ; preds = %_get_segment_id.exit.us.thread.i.i
  %indvars.iv.next160.i.i = add nsw i64 %indvars.iv159.i.i, 1
  %lftr.wideiv161.i.i = trunc i64 %indvars.iv.next160.i.i to i32
  %exitcond162.not.i.i = icmp eq i32 %1603, %lftr.wideiv161.i.i
  br i1 %exitcond162.not.i.i, label %._crit_edge142.i.i, label %.lr.ph.us.i.i

._crit_edge142.i.i:                               ; preds = %._crit_edge.us.i.i
  %.not.i487.i = icmp ne i64 %.2.us.i.i, 0
  %1791 = fcmp reassoc nsz arcp contract afn ogt float %.2111.us.i.i, %1535
  %or.cond.i.i = select i1 %.not.i487.i, i1 %1791, i1 false
  br i1 %or.cond.i.i, label %.preheader132.i.i, label %._crit_edge142.thread.i.i

.preheader132.i.i:                                ; preds = %._crit_edge142.i.i
  %1792 = getelementptr float, ptr %1512, i64 %.2.us.i.i
  br label %.preheader.i488.i

.preheader.i488.i:                                ; preds = %1800, %.preheader132.i.i
  %indvars.iv167.i.i = phi i64 [ -2, %.preheader132.i.i ], [ %indvars.iv.next168.i.i, %1800 ]
  %.0105150.i.i = phi float [ 0.000000e+00, %.preheader132.i.i ], [ %1814, %1800 ]
  %.0107149.i.i = phi float [ 0.000000e+00, %.preheader132.i.i ], [ %1812, %1800 ]
  %1793 = mul nsw i64 %indvars.iv167.i.i, %1592
  %1794 = getelementptr float, ptr %1792, i64 %1793
  %1795 = add nsw i64 %indvars.iv167.i.i, 2
  br label %1801

1796:                                             ; preds = %1800
  %1797 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1814, float 1.000000e+00)
  %1798 = fdiv reassoc nsz arcp contract afn float %1812, %1797
  %1799 = fcmp reassoc nsz arcp contract afn ogt float %1798, %1536
  br i1 %1799, label %1815, label %._crit_edge142.thread.i.i

1800:                                             ; preds = %1811
  %indvars.iv.next168.i.i = add nsw i64 %indvars.iv167.i.i, 1
  %exitcond170.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, 3
  br i1 %exitcond170.not.i.i, label %1796, label %.preheader.i488.i

1801:                                             ; preds = %1811, %.preheader.i488.i
  %indvars.iv163.i.i = phi i64 [ -2, %.preheader.i488.i ], [ %indvars.iv.next164.i.i, %1811 ]
  %.1106147.i.i = phi float [ %.0105150.i.i, %.preheader.i488.i ], [ %1814, %1811 ]
  %.1108146.i.i = phi float [ %.0107149.i.i, %.preheader.i488.i ], [ %1812, %1811 ]
  %1802 = getelementptr float, ptr %1794, i64 %indvars.iv163.i.i
  %1803 = load float, ptr %1802, align 4, !tbaa !37
  %1804 = fcmp reassoc nsz arcp contract afn olt float %1803, %1517
  br i1 %1804, label %1805, label %1811

1805:                                             ; preds = %1801
  %1806 = add nsw i64 %indvars.iv163.i.i, 2
  %1807 = getelementptr inbounds [5 x [5 x float]], ptr @__const._calc_plane_candidates.weights, i64 0, i64 %1795, i64 %1806
  %1808 = load float, ptr %1807, align 4, !tbaa !37
  %1809 = fmul reassoc nsz arcp contract afn float %1808, %1803
  %1810 = fadd reassoc nsz arcp contract afn float %1809, %.1108146.i.i
  br label %1811

1811:                                             ; preds = %1805, %1801
  %1812 = phi float [ %1810, %1805 ], [ %.1108146.i.i, %1801 ]
  %1813 = phi reassoc nsz arcp contract afn float [ %1808, %1805 ], [ 0.000000e+00, %1801 ]
  %1814 = fadd reassoc nsz arcp contract afn float %1813, %.1106147.i.i
  %indvars.iv.next164.i.i = add nsw i64 %indvars.iv163.i.i, 1
  %exitcond166.not.i.i = icmp eq i64 %indvars.iv.next164.i.i, 3
  br i1 %exitcond166.not.i.i, label %1800, label %1801

1815:                                             ; preds = %1796
  %1816 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1517, float %1798)
  store float %1816, ptr %1539, align 4, !tbaa !37
  %1817 = getelementptr inbounds nuw float, ptr %1514, i64 %.2.us.i.i
  %1818 = load float, ptr %1817, align 4, !tbaa !37
  store float %1818, ptr %1540, align 4, !tbaa !37
  br label %._crit_edge142.thread.i.i

._crit_edge142.thread.i.i:                        ; preds = %1815, %1796, %._crit_edge142.i.i, %.lr.ph141.i.i, %1556, %1547, %1538
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %exitcond174.not.i.i = icmp eq i64 %indvars.iv.next172.i.i, %wide.trip.count.i.i
  br i1 %exitcond174.not.i.i, label %_calc_plane_candidates.exit.i, label %1538

_calc_plane_candidates.exit.i:                    ; preds = %._crit_edge142.thread.i.i, %1510
  %indvars.iv.next793.i = add nuw nsw i64 %indvars.iv792.i, 1
  %exitcond795.not.i = icmp eq i64 %indvars.iv.next793.i, 3
  br i1 %exitcond795.not.i, label %.preheader617.i, label %1510

._crit_edge664.i:                                 ; preds = %._crit_edge662.us.i, %.preheader616.lr.ph.i, %.preheader617.i
  %1819 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1820 = load ptr, ptr %1819, align 8, !tbaa !160
  %1821 = load ptr, ptr %scevgep.i312, align 16, !tbaa !160
  %1822 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1823 = load ptr, ptr %1822, align 8, !tbaa !160
  %1824 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1825 = load ptr, ptr %1824, align 16, !tbaa !160
  %1826 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1827 = load ptr, ptr %1826, align 8, !tbaa !160
  %1828 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %1829 = icmp ne i32 %1155, 0
  %or.cond3.i = select i1 %1829, i1 %.0418.lcssa.i, i1 false
  %1830 = fcmp reassoc nsz arcp contract afn ogt float %1157, 0.000000e+00
  %spec.select.i = select i1 %or.cond3.i, i1 %1830, i1 false
  %1831 = icmp ne i32 %1093, 0
  %1832 = icmp ne i32 %1122, 0
  %1833 = select i1 %1831, i1 %1832, i1 false
  %.fr417 = freeze i1 %1833
  %or.cond5.i = or i1 %spec.select.i, %.fr417
  br i1 %or.cond5.i, label %1834, label %1913

1834:                                             ; preds = %._crit_edge664.i
  call void @dt_segments_combine(ptr noundef nonnull %1828, i32 noundef %1160)
  %1835 = fmul reassoc nsz arcp contract afn float %1157, 5.000000e+00
  %1836 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1835, float 1.000000e+00)
  tail call void @dt_iop_image_fill(ptr noundef %1821, float noundef %1836, i64 noundef %1178, i64 noundef %1184, i64 noundef 1) #30
  tail call void @dt_iop_image_fill(ptr noundef %1820, float noundef 0.000000e+00, i64 noundef %1178, i64 noundef %1184, i64 noundef 1) #30
  %1837 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %1838 = load i32, ptr %1837, align 4, !tbaa !28
  %1839 = sext i32 %1838 to i64
  %1840 = sub i64 %1184, %1839
  %1841 = icmp ugt i64 %1840, %1839
  br i1 %1841, label %.preheader615.lr.ph.i, label %._crit_edge674.i

.preheader615.lr.ph.i:                            ; preds = %1834
  %1842 = sub i64 %1178, %1839
  %1843 = icmp ugt i64 %1842, %1839
  %1844 = load ptr, ptr %21, align 16
  %1845 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1846 = load ptr, ptr %1845, align 8
  %1847 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1848 = load ptr, ptr %1847, align 16
  %1849 = load ptr, ptr %1828, align 16
  %factor.op.fmul414 = fmul reassoc nsz arcp contract afn float %1109, 0x3FD5555560000000
  %factor.op.fmul415 = fmul reassoc nsz arcp contract afn float %1105, 0x3FD5555560000000
  %factor.op.fmul416 = fmul reassoc nsz arcp contract afn float %1107, 0x3FD5555560000000
  br label %.preheader615.i

.preheader615.i:                                  ; preds = %._crit_edge672.i, %.preheader615.lr.ph.i
  %indvars.iv808.i = phi i64 [ %1839, %.preheader615.lr.ph.i ], [ %indvars.iv.next809.i, %._crit_edge672.i ]
  br i1 %1843, label %.lr.ph671.i, label %._crit_edge672.i

.lr.ph671.i:                                      ; preds = %.preheader615.i
  %1850 = mul i64 %indvars.iv808.i, %1178
  br label %1899

._crit_edge674.i:                                 ; preds = %._crit_edge672.i, %1834
  %1851 = icmp slt i32 %1838, 1
  br i1 %1851, label %_masks_extend_border.exit511.i, label %1852

1852:                                             ; preds = %._crit_edge674.i
  %1853 = zext nneg i32 %1838 to i64
  %1854 = sub nsw i32 %1196, %1838
  %1855 = sext i32 %1854 to i64
  %1856 = icmp ult i32 %1838, %1854
  br i1 %1856, label %.lr.ph.i505.i, label %.preheader.i497.i

.lr.ph.i505.i:                                    ; preds = %1852
  %1857 = xor i64 %1853, -1
  %invariant.gep.i506.i = getelementptr float, ptr %1827, i64 %1260
  br label %1866

.preheader.i497.i:                                ; preds = %1871, %1852
  br i1 %.not.i483.i, label %_masks_extend_border.exit511.i, label %.lr.ph85.i499.i

.lr.ph85.i499.i:                                  ; preds = %.preheader.i497.i
  %1858 = mul nsw i32 %1838, %1195
  %1859 = sext i32 %1858 to i64
  %1860 = xor i32 %1838, -1
  %1861 = add i32 %1860, %1195
  %1862 = sext i32 %1861 to i64
  %1863 = add nsw i32 %1854, -1
  %1864 = mul nsw i32 %1863, %1195
  %1865 = sext i32 %1864 to i64
  br label %1881

1866:                                             ; preds = %1871, %.lr.ph.i505.i
  %.07282.i507.i = phi i64 [ %1853, %.lr.ph.i505.i ], [ %1872, %1871 ]
  %1867 = mul i64 %.07282.i507.i, %1260
  %1868 = getelementptr float, ptr %1827, i64 %1867
  %1869 = getelementptr float, ptr %1868, i64 %1853
  %gep.i508.i = getelementptr float, ptr %invariant.gep.i506.i, i64 %1867
  %1870 = getelementptr float, ptr %gep.i508.i, i64 %1857
  br label %1874

1871:                                             ; preds = %1874
  %1872 = add nuw i64 %.07282.i507.i, 1
  %1873 = icmp ult i64 %1872, %1855
  br i1 %1873, label %1866, label %.preheader.i497.i

1874:                                             ; preds = %1874, %1866
  %.07481.i509.i = phi i64 [ 0, %1866 ], [ %1880, %1874 ]
  %1875 = load float, ptr %1869, align 4, !tbaa !37
  %1876 = getelementptr float, ptr %1868, i64 %.07481.i509.i
  store float %1875, ptr %1876, align 4, !tbaa !37
  %1877 = load float, ptr %1870, align 4, !tbaa !37
  %1878 = xor i64 %.07481.i509.i, -1
  %1879 = getelementptr float, ptr %gep.i508.i, i64 %1878
  store float %1877, ptr %1879, align 4, !tbaa !37
  %1880 = add nuw nsw i64 %.07481.i509.i, 1
  %exitcond.not.i510.i = icmp eq i64 %1880, %1853
  br i1 %exitcond.not.i510.i, label %1871, label %1874

1881:                                             ; preds = %1889, %.lr.ph85.i499.i
  %.07384.i500.i = phi i64 [ 0, %.lr.ph85.i499.i ], [ %1890, %1889 ]
  %1882 = tail call i64 @llvm.umax.i64(i64 %.07384.i500.i, i64 %1853)
  %..i501.i = tail call i64 @llvm.umin.i64(i64 %1882, i64 %1862)
  %1883 = getelementptr float, ptr %1827, i64 %..i501.i
  %1884 = getelementptr float, ptr %1883, i64 %1859
  %1885 = load float, ptr %1884, align 4, !tbaa !37
  %1886 = getelementptr float, ptr %1883, i64 %1865
  %1887 = load float, ptr %1886, align 4, !tbaa !37
  %1888 = getelementptr float, ptr %1827, i64 %.07384.i500.i
  br label %1891

1889:                                             ; preds = %1891
  %1890 = add nuw i64 %.07384.i500.i, 1
  %exitcond87.not.i504.i = icmp eq i64 %1890, %1260
  br i1 %exitcond87.not.i504.i, label %_masks_extend_border.exit511.i, label %1881

1891:                                             ; preds = %1891, %1881
  %.083.i502.i = phi i64 [ 0, %1881 ], [ %1898, %1891 ]
  %1892 = mul nsw i64 %.083.i502.i, %1260
  %1893 = getelementptr float, ptr %1888, i64 %1892
  store float %1885, ptr %1893, align 4, !tbaa !37
  %1894 = xor i64 %.083.i502.i, -1
  %1895 = add nsw i64 %1266, %1894
  %1896 = mul nsw i64 %1895, %1260
  %1897 = getelementptr float, ptr %1888, i64 %1896
  store float %1887, ptr %1897, align 4, !tbaa !37
  %1898 = add nuw nsw i64 %.083.i502.i, 1
  %exitcond86.not.i503.i = icmp eq i64 %1898, %1853
  br i1 %exitcond86.not.i503.i, label %1889, label %1891

_masks_extend_border.exit511.i:                   ; preds = %1889, %.preheader.i497.i, %._crit_edge674.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1827, ptr noundef %1823, i32 noundef %1195, i32 noundef %1196, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  br label %1913

._crit_edge672.i:                                 ; preds = %1899, %.preheader615.i
  %indvars.iv.next809.i = add nuw nsw i64 %indvars.iv808.i, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next809.i, %1840
  br i1 %exitcond475.not, label %._crit_edge674.i, label %.preheader615.i

1899:                                             ; preds = %1899, %.lr.ph671.i
  %indvars.iv805.i = phi i64 [ %1839, %.lr.ph671.i ], [ %indvars.iv.next806.i, %1899 ]
  %1900 = add i64 %indvars.iv805.i, %1850
  %1901 = getelementptr inbounds nuw float, ptr %1844, i64 %1900
  %1902 = load float, ptr %1901, align 4, !tbaa !37
  %.reass667.i.reass = fmul reassoc nsz arcp contract afn float %1902, %factor.op.fmul415
  %1903 = getelementptr inbounds nuw float, ptr %1846, i64 %1900
  %1904 = load float, ptr %1903, align 4, !tbaa !37
  %.reass669.i.reass = fmul reassoc nsz arcp contract afn float %1904, %factor.op.fmul416
  %1905 = getelementptr inbounds nuw float, ptr %1848, i64 %1900
  %1906 = load float, ptr %1905, align 4, !tbaa !37
  %.reass665.i.reass = fmul reassoc nsz arcp contract afn float %1906, %factor.op.fmul414
  %reass.add = fadd reassoc nsz arcp contract afn float %.reass669.i.reass, %.reass667.i.reass
  %reass.add361 = fadd reassoc nsz arcp contract afn float %reass.add, %.reass665.i.reass
  %1907 = getelementptr inbounds nuw float, ptr %1827, i64 %1900
  store float %reass.add361, ptr %1907, align 4, !tbaa !37
  %1908 = getelementptr inbounds nuw i32, ptr %1849, i64 %1900
  %1909 = load i32, ptr %1908, align 4, !tbaa !22
  %1910 = icmp eq i32 %1909, 1
  %1911 = select i1 %1910, float 0x4415AF1D80000000, float 0.000000e+00
  %1912 = getelementptr inbounds nuw float, ptr %1820, i64 %1900
  store float %1911, ptr %1912, align 4, !tbaa !37
  %indvars.iv.next806.i = add nuw nsw i64 %indvars.iv805.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next806.i, %1842
  br i1 %exitcond.not, label %._crit_edge672.i, label %1899

1913:                                             ; preds = %_masks_extend_border.exit511.i, %._crit_edge664.i
  br i1 %spec.select.i, label %1914, label %.loopexit.i314

1914:                                             ; preds = %1913
  %1915 = tail call reassoc nsz arcp contract afn float @dt_image_distance_transform(ptr noundef null, ptr noundef %1820, i64 noundef %1178, i64 noundef %1184, float noundef 1.000000e+00, i32 noundef 0) #30
  %1916 = fcmp reassoc nsz arcp contract afn ogt float %1915, 3.000000e+00
  br i1 %1916, label %1917, label %.loopexit.i314

1917:                                             ; preds = %1914
  call void @dt_segmentize_plane(ptr noundef nonnull %1828)
  %1918 = add i64 %1183, 6
  %1919 = icmp ugt i64 %1918, 10
  br i1 %1919, label %.preheader.lr.ph.i.i, label %_initial_gradients.exit.i

.preheader.lr.ph.i.i:                             ; preds = %1917
  %1920 = add i64 %1177, 6
  %1921 = icmp ugt i64 %1920, 10
  %sext.i.i = sub i64 -73014444032, %1263
  %1922 = ashr exact i64 %sext.i.i, 30
  %sext23.i.i = sub i64 4294967296, %sext598.i
  %1923 = ashr exact i64 %sext23.i.i, 30
  %1924 = ashr exact i64 %sext598.i, 30
  %.neg.i.i = mul i64 %1178, -4294967296
  %1925 = ashr exact i64 %.neg.i.i, 30
  br i1 %1921, label %.preheader.us.i.i, label %_initial_gradients.exit.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us.i515.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %._crit_edge.us.i515.i ], [ 10, %.preheader.lr.ph.i.i ]
  %1926 = mul i64 %indvars.iv37.i.i, %1178
  br label %1927

1927:                                             ; preds = %1969, %.preheader.us.i.i
  %indvars.iv.i512.i = phi i64 [ 10, %.preheader.us.i.i ], [ %indvars.iv.next.i513.i, %1969 ]
  %1928 = add i64 %indvars.iv.i512.i, %1926
  %1929 = getelementptr inbounds nuw float, ptr %1820, i64 %1928
  %1930 = load float, ptr %1929, align 4, !tbaa !37
  %1931 = fcmp reassoc nsz arcp contract afn ogt float %1930, 0.000000e+00
  %1932 = fcmp reassoc nsz arcp contract afn olt float %1930, 2.000000e+00
  %or.cond.us.i.i = and i1 %1931, %1932
  br i1 %or.cond.us.i.i, label %1933, label %1969

1933:                                             ; preds = %1927
  %1934 = getelementptr inbounds nuw float, ptr %1823, i64 %1928
  %1935 = getelementptr inbounds i8, ptr %1934, i64 %1922
  %1936 = load float, ptr %1935, align 4, !tbaa !37
  %1937 = getelementptr inbounds i8, ptr %1934, i64 %1923
  %1938 = load float, ptr %1937, align 4, !tbaa !37
  %1939 = getelementptr i8, ptr %1934, i64 %1924
  %1940 = getelementptr i8, ptr %1939, i64 -4
  %1941 = load float, ptr %1940, align 4, !tbaa !37
  %1942 = getelementptr i8, ptr %1939, i64 4
  %1943 = load float, ptr %1942, align 4, !tbaa !37
  %1944 = fadd reassoc nsz arcp contract afn float %1936, %1941
  %1945 = fadd reassoc nsz arcp contract afn float %1938, %1943
  %1946 = fsub reassoc nsz arcp contract afn float %1944, %1945
  %1947 = fmul reassoc nsz arcp contract afn float %1946, 0x3FC79797A0000000
  %1948 = getelementptr inbounds i8, ptr %1934, i64 -4
  %1949 = load float, ptr %1948, align 4, !tbaa !37
  %1950 = getelementptr inbounds nuw i8, ptr %1934, i64 4
  %1951 = load float, ptr %1950, align 4, !tbaa !37
  %1952 = fsub reassoc nsz arcp contract afn float %1949, %1951
  %1953 = fmul reassoc nsz arcp contract afn float %1952, 0x3FE4545460000000
  %1954 = fadd reassoc nsz arcp contract afn float %1953, %1947
  %.neg366 = fadd reassoc nsz arcp contract afn float %1938, %1936
  %1955 = fadd reassoc nsz arcp contract afn float %1941, %1943
  %1956 = fsub reassoc nsz arcp contract afn float %.neg366, %1955
  %1957 = fmul reassoc nsz arcp contract afn float %1956, 0x3FC79797A0000000
  %1958 = getelementptr inbounds i8, ptr %1934, i64 %1925
  %1959 = load float, ptr %1958, align 4, !tbaa !37
  %1960 = load float, ptr %1939, align 4, !tbaa !37
  %1961 = fsub reassoc nsz arcp contract afn float %1959, %1960
  %1962 = fmul reassoc nsz arcp contract afn float %1961, 0x3FE4545460000000
  %1963 = fadd reassoc nsz arcp contract afn float %1962, %1957
  %1964 = fmul reassoc nsz arcp contract afn float %1954, %1954
  %1965 = fmul reassoc nsz arcp contract afn float %1963, %1963
  %1966 = fadd reassoc nsz arcp contract afn float %1965, %1964
  %1967 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1966)
  %1968 = fmul reassoc nsz arcp contract afn float %1967, 4.000000e+00
  br label %1969

1969:                                             ; preds = %1933, %1927
  %.0.us.i.i = phi nsz float [ %1968, %1933 ], [ 0.000000e+00, %1927 ]
  %1970 = getelementptr inbounds nuw float, ptr %1825, i64 %1928
  store float %.0.us.i.i, ptr %1970, align 4, !tbaa !37
  %indvars.iv.next.i513.i = add nuw nsw i64 %indvars.iv.i512.i, 1
  %exitcond.not.i514.i = icmp eq i64 %indvars.iv.next.i513.i, %1920
  br i1 %exitcond.not.i514.i, label %._crit_edge.us.i515.i, label %1927

._crit_edge.us.i515.i:                            ; preds = %1969
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %1918
  br i1 %exitcond40.not.i.i, label %_initial_gradients.exit.i, label %.preheader.us.i.i

_initial_gradients.exit.i:                        ; preds = %._crit_edge.us.i515.i, %.preheader.lr.ph.i.i, %1917
  %1971 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %1972 = load i32, ptr %1971, align 4, !tbaa !28
  %1973 = icmp slt i32 %1972, 1
  br i1 %1973, label %_masks_extend_border.exit530.i, label %1974

1974:                                             ; preds = %_initial_gradients.exit.i
  %1975 = zext nneg i32 %1972 to i64
  %1976 = sub nsw i32 %1196, %1972
  %1977 = sext i32 %1976 to i64
  %1978 = icmp ult i32 %1972, %1976
  br i1 %1978, label %.lr.ph.i524.i, label %.preheader.i516.i

.lr.ph.i524.i:                                    ; preds = %1974
  %1979 = xor i64 %1975, -1
  %invariant.gep.i525.i = getelementptr float, ptr %1825, i64 %1260
  br label %1988

.preheader.i516.i:                                ; preds = %1993, %1974
  br i1 %.not.i483.i, label %_masks_extend_border.exit530.i, label %.lr.ph85.i518.i

.lr.ph85.i518.i:                                  ; preds = %.preheader.i516.i
  %1980 = mul nsw i32 %1972, %1195
  %1981 = sext i32 %1980 to i64
  %1982 = xor i32 %1972, -1
  %1983 = add i32 %1982, %1195
  %1984 = sext i32 %1983 to i64
  %1985 = add nsw i32 %1976, -1
  %1986 = mul nsw i32 %1985, %1195
  %1987 = sext i32 %1986 to i64
  br label %2003

1988:                                             ; preds = %1993, %.lr.ph.i524.i
  %.07282.i526.i = phi i64 [ %1975, %.lr.ph.i524.i ], [ %1994, %1993 ]
  %1989 = mul i64 %.07282.i526.i, %1260
  %1990 = getelementptr float, ptr %1825, i64 %1989
  %1991 = getelementptr float, ptr %1990, i64 %1975
  %gep.i527.i = getelementptr float, ptr %invariant.gep.i525.i, i64 %1989
  %1992 = getelementptr float, ptr %gep.i527.i, i64 %1979
  br label %1996

1993:                                             ; preds = %1996
  %1994 = add nuw i64 %.07282.i526.i, 1
  %1995 = icmp ult i64 %1994, %1977
  br i1 %1995, label %1988, label %.preheader.i516.i

1996:                                             ; preds = %1996, %1988
  %.07481.i528.i = phi i64 [ 0, %1988 ], [ %2002, %1996 ]
  %1997 = load float, ptr %1991, align 4, !tbaa !37
  %1998 = getelementptr float, ptr %1990, i64 %.07481.i528.i
  store float %1997, ptr %1998, align 4, !tbaa !37
  %1999 = load float, ptr %1992, align 4, !tbaa !37
  %2000 = xor i64 %.07481.i528.i, -1
  %2001 = getelementptr float, ptr %gep.i527.i, i64 %2000
  store float %1999, ptr %2001, align 4, !tbaa !37
  %2002 = add nuw nsw i64 %.07481.i528.i, 1
  %exitcond.not.i529.i = icmp eq i64 %2002, %1975
  br i1 %exitcond.not.i529.i, label %1993, label %1996

2003:                                             ; preds = %2011, %.lr.ph85.i518.i
  %.07384.i519.i = phi i64 [ 0, %.lr.ph85.i518.i ], [ %2012, %2011 ]
  %2004 = tail call i64 @llvm.umax.i64(i64 %.07384.i519.i, i64 %1975)
  %..i520.i = tail call i64 @llvm.umin.i64(i64 %2004, i64 %1984)
  %2005 = getelementptr float, ptr %1825, i64 %..i520.i
  %2006 = getelementptr float, ptr %2005, i64 %1981
  %2007 = load float, ptr %2006, align 4, !tbaa !37
  %2008 = getelementptr float, ptr %2005, i64 %1987
  %2009 = load float, ptr %2008, align 4, !tbaa !37
  %2010 = getelementptr float, ptr %1825, i64 %.07384.i519.i
  br label %2013

2011:                                             ; preds = %2013
  %2012 = add nuw i64 %.07384.i519.i, 1
  %exitcond87.not.i523.i = icmp eq i64 %2012, %1260
  br i1 %exitcond87.not.i523.i, label %_masks_extend_border.exit530.i, label %2003

2013:                                             ; preds = %2013, %2003
  %.083.i521.i = phi i64 [ 0, %2003 ], [ %2020, %2013 ]
  %2014 = mul nsw i64 %.083.i521.i, %1260
  %2015 = getelementptr float, ptr %2010, i64 %2014
  store float %2007, ptr %2015, align 4, !tbaa !37
  %2016 = xor i64 %.083.i521.i, -1
  %2017 = add nsw i64 %1266, %2016
  %2018 = mul nsw i64 %2017, %1260
  %2019 = getelementptr float, ptr %2010, i64 %2018
  store float %2009, ptr %2019, align 4, !tbaa !37
  %2020 = add nuw nsw i64 %.083.i521.i, 1
  %exitcond86.not.i522.i = icmp eq i64 %2020, %1975
  br i1 %exitcond86.not.i522.i, label %2011, label %2013

_masks_extend_border.exit530.i:                   ; preds = %2011, %.preheader.i516.i, %_initial_gradients.exit.i
  %2021 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2022 = load i32, ptr %2021, align 8, !tbaa !42
  %2023 = icmp ugt i32 %2022, 2
  br i1 %2023, label %.lr.ph677.i, label %._crit_edge678.thread.i

.lr.ph677.i:                                      ; preds = %_masks_extend_border.exit530.i
  %2024 = getelementptr inbounds nuw i8, ptr %23, i64 312
  %2025 = load ptr, ptr %2024, align 8, !tbaa !34
  %2026 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %2027 = load ptr, ptr %2026, align 16, !tbaa !33
  %2028 = getelementptr inbounds nuw i8, ptr %23, i64 372
  %2029 = load i32, ptr %2028, align 4, !tbaa !23
  %2030 = sub i32 %2029, %1972
  %2031 = getelementptr inbounds nuw i8, ptr %23, i64 328
  %2032 = load ptr, ptr %2031, align 8, !tbaa !32
  %2033 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %2034 = load ptr, ptr %2033, align 16, !tbaa !31
  %2035 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %2036 = load i32, ptr %2035, align 8, !tbaa !27
  %2037 = sub nsw i32 %2036, %1972
  %2038 = sext i32 %2029 to i64
  %2039 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %2040 = load ptr, ptr %2039, align 8
  %2041 = load ptr, ptr %1828, align 16
  %2042 = sext i32 %1972 to i64
  %2043 = icmp slt i32 %1155, 5
  %2044 = getelementptr inbounds [7 x float], ptr @__const._segment_attenuation.attenuate, i64 0, i64 %1158
  %2045 = sitofp i32 %1160 to float
  %2046 = fmul reassoc nsz arcp contract afn float %2045, 0x3FB99999A0000000
  %wide.trip.count816.i = zext i32 %2022 to i64
  br label %2063

._crit_edge678.i:                                 ; preds = %_segment_gradients.exit.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1825, ptr noundef %1821, i32 noundef %1195, i32 noundef %1196, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  %2047 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %2048 = load float, ptr %2047, align 4, !tbaa !163
  %2049 = fcmp reassoc nsz arcp contract afn ule float %2048, 0.000000e+00
  br i1 %2049, label %.loopexit612.i, label %.lr.ph680.i

._crit_edge678.thread.i:                          ; preds = %_masks_extend_border.exit530.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1825, ptr noundef %1821, i32 noundef %1195, i32 noundef %1196, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  %.pre487 = sitofp i32 %1160 to float
  br label %.loopexit612.i

.lr.ph680.i:                                      ; preds = %._crit_edge678.i
  %2050 = load ptr, ptr %2039, align 8, !tbaa !38
  %2051 = load ptr, ptr %2024, align 8
  %2052 = load i32, ptr %1971, align 4
  %2053 = load ptr, ptr %2026, align 16
  %2054 = load i32, ptr %2028, align 4
  %2055 = sub i32 %2054, %2052
  %2056 = load ptr, ptr %2031, align 8
  %2057 = load ptr, ptr %2033, align 16
  %2058 = load i32, ptr %2035, align 8
  %2059 = sub i32 %2058, %2052
  %2060 = sext i32 %2054 to i64
  %2061 = fmul reassoc nsz arcp contract afn float %2048, %2048
  %2062 = load ptr, ptr %1828, align 16
  br label %2233

2063:                                             ; preds = %_segment_gradients.exit.i, %.lr.ph677.i
  %indvars.iv813.i = phi i64 [ 2, %.lr.ph677.i ], [ %indvars.iv.next814.i, %_segment_gradients.exit.i ]
  %2064 = getelementptr inbounds nuw i32, ptr %2025, i64 %indvars.iv813.i
  %2065 = load i32, ptr %2064, align 4, !tbaa !22
  %2066 = add i32 %2065, -2
  %..i531.i = tail call i32 @llvm.smax.i32(i32 %2066, i32 %1972)
  %2067 = getelementptr inbounds nuw i32, ptr %2027, i64 %indvars.iv813.i
  %2068 = load i32, ptr %2067, align 4, !tbaa !22
  %2069 = add i32 %2068, 3
  %2070 = tail call i32 @llvm.smin.i32(i32 %2069, i32 %2030)
  %2071 = getelementptr inbounds nuw i32, ptr %2032, i64 %indvars.iv813.i
  %2072 = load i32, ptr %2071, align 4, !tbaa !22
  %2073 = add nsw i32 %2072, -2
  %2074 = tail call i32 @llvm.smax.i32(i32 %2073, i32 %1972)
  %2075 = getelementptr inbounds nuw i32, ptr %2034, i64 %indvars.iv813.i
  %2076 = load i32, ptr %2075, align 4, !tbaa !22
  %2077 = add nsw i32 %2076, 3
  %2078 = tail call i32 @llvm.smin.i32(i32 %2077, i32 %2037)
  %2079 = icmp slt i32 %2074, %2078
  %2080 = icmp slt i32 %..i531.i, %2070
  %or.cond700.i = select i1 %2079, i1 %2080, i1 false
  br i1 %or.cond700.i, label %.preheader.lr.ph.split.us.i.i, label %_segment_maxdistance.exit.thread.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %2063
  %smax.i533.i = sext i32 %..i531.i to i64
  %2081 = sext i32 %2072 to i64
  %2082 = add nsw i64 %2081, -2
  %smax62.i.i = tail call i64 @llvm.smax.i64(i64 %2082, i64 %2042)
  %2083 = trunc nsw i64 %smax62.i.i to i32
  %2084 = sub i32 %2078, %2074
  %2085 = add i32 %2084, %2083
  br label %.preheader.us.i534.i

.preheader.us.i534.i:                             ; preds = %._crit_edge.us.i540.i, %.preheader.lr.ph.split.us.i.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %._crit_edge.us.i540.i ], [ %smax62.i.i, %.preheader.lr.ph.split.us.i.i ]
  %.058.us.i.i = phi float [ %.pre182.i.i, %._crit_edge.us.i540.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i.i ]
  %2086 = mul nsw i64 %indvars.iv63.i.i, %2038
  br label %2087

2087:                                             ; preds = %2097, %.preheader.us.i534.i
  %indvars.iv.i535.i = phi i64 [ %smax.i533.i, %.preheader.us.i534.i ], [ %indvars.iv.next.i537.i, %2097 ]
  %.156.us.i.i = phi float [ %.058.us.i.i, %.preheader.us.i534.i ], [ %.pre182.i.i, %2097 ]
  %2088 = add nsw i64 %indvars.iv.i535.i, %2086
  %2089 = getelementptr inbounds nuw i32, ptr %2041, i64 %2088
  %2090 = load i32, ptr %2089, align 4, !tbaa !22
  %2091 = zext i32 %2090 to i64
  %2092 = icmp eq i64 %indvars.iv813.i, %2091
  br i1 %2092, label %2093, label %2097

2093:                                             ; preds = %2087
  %2094 = getelementptr inbounds nuw float, ptr %1820, i64 %2088
  %2095 = load float, ptr %2094, align 4, !tbaa !37
  %2096 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.156.us.i.i, float %2095)
  br label %2097

2097:                                             ; preds = %2093, %2087
  %.pre182.i.i = phi nsz float [ %2096, %2093 ], [ %.156.us.i.i, %2087 ]
  %indvars.iv.next.i537.i = add nsw i64 %indvars.iv.i535.i, 1
  %lftr.wideiv.i538.i = trunc i64 %indvars.iv.next.i537.i to i32
  %exitcond.not.i539.i = icmp eq i32 %2070, %lftr.wideiv.i538.i
  br i1 %exitcond.not.i539.i, label %._crit_edge.us.i540.i, label %2087

._crit_edge.us.i540.i:                            ; preds = %2097
  %indvars.iv.next64.i.i = add nsw i64 %indvars.iv63.i.i, 1
  %lftr.wideiv65.i.i = trunc i64 %indvars.iv.next64.i.i to i32
  %exitcond66.not.i.i = icmp eq i32 %2085, %lftr.wideiv65.i.i
  br i1 %exitcond66.not.i.i, label %_segment_maxdistance.exit.i, label %.preheader.us.i534.i

_segment_maxdistance.exit.thread.i:               ; preds = %2063
  %2098 = getelementptr inbounds nuw float, ptr %2040, i64 %indvars.iv813.i
  store float 0.000000e+00, ptr %2098, align 4, !tbaa !37
  br label %_segment_gradients.exit.i

_segment_maxdistance.exit.i:                      ; preds = %._crit_edge.us.i540.i
  %2099 = getelementptr inbounds nuw float, ptr %2040, i64 %indvars.iv813.i
  store float %.pre182.i.i, ptr %2099, align 4, !tbaa !37
  %2100 = fcmp reassoc nsz arcp contract afn ogt float %.pre182.i.i, 2.000000e+00
  br i1 %2100, label %2101, label %_segment_gradients.exit.i

2101:                                             ; preds = %_segment_maxdistance.exit.i
  %2102 = add i32 %2065, -1
  %..i541.i = tail call i32 @llvm.smax.i32(i32 %2102, i32 %1972)
  %2103 = add i32 %2068, 2
  %2104 = tail call i32 @llvm.smin.i32(i32 %2103, i32 %2030)
  %2105 = add i32 %2072, -1
  %2106 = tail call i32 @llvm.smax.i32(i32 %2105, i32 %1972)
  %2107 = add i32 %2076, 2
  %2108 = tail call i32 @llvm.smin.i32(i32 %2107, i32 %2037)
  br i1 %2043, label %2109, label %2111

2109:                                             ; preds = %2101
  %2110 = load float, ptr %2044, align 4, !tbaa !37
  br label %_segment_correction.exit.i.i

2111:                                             ; preds = %2101
  %2112 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.pre182.i.i, float 1.000000e+00)
  %2113 = fdiv reassoc nsz arcp contract afn float 3.000000e+00, %2112
  %2114 = fadd reassoc nsz arcp contract afn float %2113, 0x3FECCCCCC0000000
  %2115 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2114, float 0x3FFB333340000000)
  br label %_segment_correction.exit.i.i

_segment_correction.exit.i.i:                     ; preds = %2111, %2109
  %.0.i138.i.i = phi float [ %2110, %2109 ], [ %2115, %2111 ]
  %2116 = fsub reassoc nsz arcp contract afn float %.0.i138.i.i, %2046
  %2117 = fcmp reassoc nsz arcp contract afn ogt float %.pre182.i.i, 1.500000e+00
  br i1 %2117, label %.lr.ph.i550.i, label %.loopexit.i.i

.lr.ph.i550.i:                                    ; preds = %_segment_correction.exit.i.i
  %2118 = icmp slt i32 %2106, %2108
  %2119 = fneg reassoc nsz arcp contract afn float %.0.i138.i.i
  %2120 = sext i32 %..i541.i to i64
  %2121 = sext i32 %2106 to i64
  %wide.trip.count81.i.i.i = sext i32 %2108 to i64
  %wide.trip.count.i.i.i = sext i32 %2104 to i64
  br i1 %2118, label %.lr.ph.split.us.i.i, label %_calc_distance_ring.exit.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i550.i
  %2122 = icmp slt i32 %..i541.i, %2104
  br i1 %2122, label %.preheader58.lr.ph.i.us.us.i.i, label %.preheader58.lr.ph.i.us.i.i

.preheader58.lr.ph.i.us.us.i.i:                   ; preds = %.lr.ph.split.us.i.i, %_calc_distance_ring.exit.loopexit.us.us.i.i
  %.0140.us.us.i.i = phi float [ %2123, %_calc_distance_ring.exit.loopexit.us.us.i.i ], [ 1.500000e+00, %.lr.ph.split.us.i.i ]
  %2123 = fadd reassoc nsz arcp contract afn float %.0140.us.us.i.i, 1.500000e+00
  %2124 = fadd reassoc nsz arcp contract afn float %.0140.us.us.i.i, -1.500000e+00
  br label %.preheader58.us.i.us.us.i.i

.preheader58.us.i.us.us.i.i:                      ; preds = %._crit_edge.us.i.us.us.i.i, %.preheader58.lr.ph.i.us.us.i.i
  %indvars.iv78.i.us.us.i.i = phi i64 [ %indvars.iv.next79.i.us.us.i.i, %._crit_edge.us.i.us.us.i.i ], [ %2121, %.preheader58.lr.ph.i.us.us.i.i ]
  %2125 = mul nsw i64 %indvars.iv78.i.us.us.i.i, %2038
  %2126 = load ptr, ptr %1828, align 16
  br label %2127

2127:                                             ; preds = %2162, %.preheader58.us.i.us.us.i.i
  %indvars.iv74.i.us.us.i.i = phi i64 [ %2120, %.preheader58.us.i.us.us.i.i ], [ %indvars.iv.next75.i.us.us.i.i, %2162 ]
  %2128 = add nsw i64 %indvars.iv74.i.us.us.i.i, %2125
  %2129 = getelementptr inbounds nuw float, ptr %1820, i64 %2128
  %2130 = load float, ptr %2129, align 4, !tbaa !37
  %2131 = fcmp reassoc nsz arcp contract afn oge float %2130, %.0140.us.us.i.i
  %2132 = fcmp reassoc nsz arcp contract afn olt float %2130, %2123
  %or.cond.us.i.us.us.i.i = and i1 %2131, %2132
  br i1 %or.cond.us.i.us.us.i.i, label %2133, label %2162

2133:                                             ; preds = %2127
  %2134 = getelementptr inbounds nuw i32, ptr %2126, i64 %2128
  %2135 = load i32, ptr %2134, align 4, !tbaa !22
  %2136 = zext i32 %2135 to i64
  %2137 = icmp eq i64 %indvars.iv813.i, %2136
  br i1 %2137, label %.preheader.us.i.us.us.i.i, label %2162

.preheader.us.i.us.us.i.i:                        ; preds = %2133, %2152
  %indvars.iv70.i.us.us.i.i = phi i64 [ %indvars.iv.next71.i.us.us.i.i, %2152 ], [ -2, %2133 ]
  %.04763.us.i.us.us.i.i = phi float [ %.2.us.i.us.us.i.i, %2152 ], [ 0.000000e+00, %2133 ]
  %.04862.us.i.us.us.i.i = phi float [ %.250.us.i.us.us.i.i, %2152 ], [ 0.000000e+00, %2133 ]
  %2138 = mul nsw i64 %indvars.iv70.i.us.us.i.i, %2038
  %2139 = add i64 %2138, %2128
  br label %2140

2140:                                             ; preds = %2151, %.preheader.us.i.us.us.i.i
  %indvars.iv.i.us.us.i.i = phi i64 [ -2, %.preheader.us.i.us.us.i.i ], [ %indvars.iv.next.i.us.us.i.i, %2151 ]
  %.160.us.i.us.us.i.i = phi float [ %.04763.us.i.us.us.i.i, %.preheader.us.i.us.us.i.i ], [ %.2.us.i.us.us.i.i, %2151 ]
  %.14959.us.i.us.us.i.i = phi float [ %.04862.us.i.us.us.i.i, %.preheader.us.i.us.us.i.i ], [ %.250.us.i.us.us.i.i, %2151 ]
  %2141 = add i64 %2139, %indvars.iv.i.us.us.i.i
  %2142 = getelementptr inbounds nuw float, ptr %1820, i64 %2141
  %2143 = load float, ptr %2142, align 4, !tbaa !37
  %2144 = fcmp reassoc nsz arcp contract afn oge float %2143, %2124
  %2145 = fcmp reassoc nsz arcp contract afn olt float %2143, %.0140.us.us.i.i
  %or.cond56.us.i.us.us.i.i = and i1 %2144, %2145
  br i1 %or.cond56.us.i.us.us.i.i, label %2146, label %2151

2146:                                             ; preds = %2140
  %2147 = fadd reassoc nsz arcp contract afn float %.160.us.i.us.us.i.i, 1.000000e+00
  %2148 = getelementptr inbounds nuw float, ptr %1825, i64 %2141
  %2149 = load float, ptr %2148, align 4, !tbaa !37
  %2150 = fadd reassoc nsz arcp contract afn float %2149, %.14959.us.i.us.us.i.i
  br label %2151

2151:                                             ; preds = %2146, %2140
  %.250.us.i.us.us.i.i = phi nsz float [ %2150, %2146 ], [ %.14959.us.i.us.us.i.i, %2140 ]
  %.2.us.i.us.us.i.i = phi nsz float [ %2147, %2146 ], [ %.160.us.i.us.us.i.i, %2140 ]
  %indvars.iv.next.i.us.us.i.i = add nsw i64 %indvars.iv.i.us.us.i.i, 1
  %exitcond.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next.i.us.us.i.i, 3
  br i1 %exitcond.not.i.us.us.i.i, label %2152, label %2140

2152:                                             ; preds = %2151
  %indvars.iv.next71.i.us.us.i.i = add nsw i64 %indvars.iv70.i.us.us.i.i, 1
  %exitcond73.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next71.i.us.us.i.i, 3
  br i1 %exitcond73.not.i.us.us.i.i, label %2153, label %.preheader.us.i.us.us.i.i

2153:                                             ; preds = %2152
  %2154 = fcmp reassoc nsz arcp contract afn ogt float %.2.us.i.us.us.i.i, 0.000000e+00
  br i1 %2154, label %2155, label %2162

2155:                                             ; preds = %2153
  %2156 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2130, float %2119)
  %2157 = fadd reassoc nsz arcp contract afn float %2156, 1.000000e+00
  %2158 = fmul reassoc nsz arcp contract afn float %.250.us.i.us.us.i.i, %2157
  %2159 = fdiv reassoc nsz arcp contract afn float %2158, %.2.us.i.us.us.i.i
  %2160 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2159, float 1.500000e+00)
  %2161 = getelementptr inbounds nuw float, ptr %1825, i64 %2128
  store float %2160, ptr %2161, align 4, !tbaa !37
  br label %2162

2162:                                             ; preds = %2155, %2153, %2133, %2127
  %indvars.iv.next75.i.us.us.i.i = add nsw i64 %indvars.iv74.i.us.us.i.i, 1
  %exitcond77.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next75.i.us.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond77.not.i.us.us.i.i, label %._crit_edge.us.i.us.us.i.i, label %2127

._crit_edge.us.i.us.us.i.i:                       ; preds = %2162
  %indvars.iv.next79.i.us.us.i.i = add nsw i64 %indvars.iv78.i.us.us.i.i, 1
  %exitcond82.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next79.i.us.us.i.i, %wide.trip.count81.i.i.i
  br i1 %exitcond82.not.i.us.us.i.i, label %_calc_distance_ring.exit.loopexit.us.us.i.i, label %.preheader58.us.i.us.us.i.i

_calc_distance_ring.exit.loopexit.us.us.i.i:      ; preds = %._crit_edge.us.i.us.us.i.i
  %2163 = load float, ptr %2099, align 4, !tbaa !37
  %2164 = fcmp reassoc nsz arcp contract afn olt float %2123, %2163
  br i1 %2164, label %.preheader58.lr.ph.i.us.us.i.i, label %._crit_edge.i.i

.preheader58.lr.ph.i.us.i.i:                      ; preds = %.lr.ph.split.us.i.i, %.preheader58.lr.ph.i.us.i.i
  %.0140.us.i.i = phi float [ %2165, %.preheader58.lr.ph.i.us.i.i ], [ 1.500000e+00, %.lr.ph.split.us.i.i ]
  %2165 = fadd reassoc nsz arcp contract afn float %.0140.us.i.i, 1.500000e+00
  %2166 = fcmp reassoc nsz arcp contract afn olt float %2165, %.pre182.i.i
  br i1 %2166, label %.preheader58.lr.ph.i.us.i.i, label %._crit_edge.i.i

_calc_distance_ring.exit.i.i:                     ; preds = %.lr.ph.i550.i, %_calc_distance_ring.exit.i.i
  %.0140.i.i = phi float [ %2167, %_calc_distance_ring.exit.i.i ], [ 1.500000e+00, %.lr.ph.i550.i ]
  %2167 = fadd reassoc nsz arcp contract afn float %.0140.i.i, 1.500000e+00
  %2168 = fcmp reassoc nsz arcp contract afn olt float %2167, %.pre182.i.i
  br i1 %2168, label %_calc_distance_ring.exit.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_calc_distance_ring.exit.i.i, %.preheader58.lr.ph.i.us.i.i, %_calc_distance_ring.exit.loopexit.us.us.i.i
  %.0.lcssa.i551.i = phi float [ %2123, %_calc_distance_ring.exit.loopexit.us.us.i.i ], [ %2165, %.preheader58.lr.ph.i.us.i.i ], [ %2167, %_calc_distance_ring.exit.i.i ]
  %2169 = fcmp reassoc nsz arcp contract afn ogt float %.0.lcssa.i551.i, 4.000000e+00
  br i1 %2169, label %2170, label %.loopexit.i.i

2170:                                             ; preds = %._crit_edge.i.i
  %2171 = icmp ult i32 %2106, %2108
  %2172 = sub nsw i32 %2104, %..i541.i
  %2173 = sext i32 %2172 to i64
  %2174 = icmp ult i32 %..i541.i, %2104
  %or.cond875.i = select i1 %2171, i1 %2174, i1 false
  br i1 %or.cond875.i, label %.lr.ph146.us.i.i, label %.loopexit.i.i.critedge

.lr.ph146.us.i.i:                                 ; preds = %2170, %._crit_edge147.us.i.i
  %.0127148.us.i.i = phi i64 [ %2187, %._crit_edge147.us.i.i ], [ %2121, %2170 ]
  %2175 = mul i64 %.0127148.us.i.i, %2038
  %2176 = add i64 %2175, %2120
  %2177 = sub i64 %.0127148.us.i.i, %2121
  %2178 = mul i64 %2177, %2173
  br label %2179

2179:                                             ; preds = %2179, %.lr.ph146.us.i.i
  %.0124144.us.i.i = phi i64 [ %2178, %.lr.ph146.us.i.i ], [ %2185, %2179 ]
  %.0125143.us.i.i = phi i64 [ %2176, %.lr.ph146.us.i.i ], [ %2184, %2179 ]
  %.0126142.us.i.i = phi i64 [ %2120, %.lr.ph146.us.i.i ], [ %2183, %2179 ]
  %2180 = getelementptr inbounds nuw float, ptr %1825, i64 %.0125143.us.i.i
  %2181 = load float, ptr %2180, align 4, !tbaa !37
  %2182 = getelementptr inbounds nuw float, ptr %1827, i64 %.0124144.us.i.i
  store float %2181, ptr %2182, align 4, !tbaa !37
  %2183 = add nuw i64 %.0126142.us.i.i, 1
  %2184 = add i64 %.0125143.us.i.i, 1
  %2185 = add i64 %.0124144.us.i.i, 1
  %2186 = icmp ult i64 %2183, %wide.trip.count.i.i.i
  br i1 %2186, label %2179, label %._crit_edge147.us.i.i

._crit_edge147.us.i.i:                            ; preds = %2179
  %2187 = add i64 %.0127148.us.i.i, 1
  %2188 = icmp ult i64 %2187, %wide.trip.count81.i.i.i
  br i1 %2188, label %.lr.ph146.us.i.i, label %._crit_edge151.i.i

._crit_edge151.i.i:                               ; preds = %._crit_edge147.us.i.i
  %2189 = sub nsw i32 %2108, %2106
  %2190 = sext i32 %2189 to i64
  %2191 = fptosi float %.0.lcssa.i551.i to i32
  %2192 = tail call i32 @llvm.smin.i32(i32 %2191, i32 15)
  %2193 = sext i32 %2192 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %1827, i64 noundef %2190, i64 noundef %2173, i32 noundef 1, i64 noundef %2193, i32 noundef 2) #30
  br label %.lr.ph158.us.i.i

.lr.ph158.us.i.i:                                 ; preds = %._crit_edge151.i.i, %._crit_edge159.us.i.i
  %.0123160.us.i.i = phi i64 [ %2212, %._crit_edge159.us.i.i ], [ %2121, %._crit_edge151.i.i ]
  %2194 = mul i64 %.0123160.us.i.i, %2038
  %2195 = add i64 %2194, %2120
  %2196 = sub i64 %.0123160.us.i.i, %2121
  %2197 = mul i64 %2196, %2173
  br label %2198

2198:                                             ; preds = %2207, %.lr.ph158.us.i.i
  %.0120156.us.i.i = phi i64 [ %2197, %.lr.ph158.us.i.i ], [ %2210, %2207 ]
  %.0121155.us.i.i = phi i64 [ %2195, %.lr.ph158.us.i.i ], [ %2209, %2207 ]
  %.0122154.us.i.i = phi i64 [ %2120, %.lr.ph158.us.i.i ], [ %2208, %2207 ]
  %2199 = getelementptr inbounds nuw i32, ptr %2041, i64 %.0121155.us.i.i
  %2200 = load i32, ptr %2199, align 4, !tbaa !22
  %2201 = zext i32 %2200 to i64
  %2202 = icmp eq i64 %indvars.iv813.i, %2201
  br i1 %2202, label %2203, label %2207

2203:                                             ; preds = %2198
  %2204 = getelementptr inbounds nuw float, ptr %1827, i64 %.0120156.us.i.i
  %2205 = load float, ptr %2204, align 4, !tbaa !37
  %2206 = getelementptr inbounds nuw float, ptr %1825, i64 %.0121155.us.i.i
  store float %2205, ptr %2206, align 4, !tbaa !37
  br label %2207

2207:                                             ; preds = %2203, %2198
  %2208 = add nuw i64 %.0122154.us.i.i, 1
  %2209 = add i64 %.0121155.us.i.i, 1
  %2210 = add i64 %.0120156.us.i.i, 1
  %2211 = icmp ult i64 %2208, %wide.trip.count.i.i.i
  br i1 %2211, label %2198, label %._crit_edge159.us.i.i

._crit_edge159.us.i.i:                            ; preds = %2207
  %2212 = add i64 %.0123160.us.i.i, 1
  %2213 = icmp ult i64 %2212, %wide.trip.count81.i.i.i
  br i1 %2213, label %.lr.ph158.us.i.i, label %.loopexit.i.i

.loopexit.i.i.critedge:                           ; preds = %2170
  %2214 = sub nsw i32 %2108, %2106
  %2215 = sext i32 %2214 to i64
  %2216 = fptosi float %.0.lcssa.i551.i to i32
  %2217 = tail call i32 @llvm.smin.i32(i32 %2216, i32 15)
  %2218 = sext i32 %2217 to i64
  tail call void @dt_box_mean(ptr noundef %1827, i64 noundef %2215, i64 noundef %2173, i32 noundef 1, i64 noundef %2218, i32 noundef 2) #30
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %._crit_edge159.us.i.i, %.loopexit.i.i.critedge, %._crit_edge.i.i, %_segment_correction.exit.i.i
  %2219 = icmp slt i32 %2106, %2108
  %2220 = icmp slt i32 %..i541.i, %2104
  %or.cond.i542.i = select i1 %2219, i1 %2220, i1 false
  br i1 %or.cond.i542.i, label %.preheader.lr.ph.split.us.i543.i, label %_segment_gradients.exit.i

.preheader.lr.ph.split.us.i543.i:                 ; preds = %.loopexit.i.i
  %smax.i544.i = sext i32 %..i541.i to i64
  %smax176.i.i = sext i32 %2106 to i64
  br label %.preheader.us.i545.i

.preheader.us.i545.i:                             ; preds = %._crit_edge165.us.i.i, %.preheader.lr.ph.split.us.i543.i
  %indvars.iv177.i.i = phi i64 [ %indvars.iv.next178.i.i, %._crit_edge165.us.i.i ], [ %smax176.i.i, %.preheader.lr.ph.split.us.i543.i ]
  %2221 = mul nsw i64 %indvars.iv177.i.i, %2038
  br label %2222

2222:                                             ; preds = %2232, %.preheader.us.i545.i
  %indvars.iv.i546.i = phi i64 [ %smax.i544.i, %.preheader.us.i545.i ], [ %indvars.iv.next.i547.i, %2232 ]
  %2223 = add nsw i64 %indvars.iv.i546.i, %2221
  %2224 = getelementptr inbounds nuw i32, ptr %2041, i64 %2223
  %2225 = load i32, ptr %2224, align 4, !tbaa !22
  %2226 = zext i32 %2225 to i64
  %2227 = icmp eq i64 %indvars.iv813.i, %2226
  br i1 %2227, label %2228, label %2232

2228:                                             ; preds = %2222
  %2229 = getelementptr inbounds nuw float, ptr %1825, i64 %2223
  %2230 = load float, ptr %2229, align 4, !tbaa !37
  %2231 = fmul reassoc nsz arcp contract afn float %2230, %2116
  store float %2231, ptr %2229, align 4, !tbaa !37
  br label %2232

2232:                                             ; preds = %2228, %2222
  %indvars.iv.next.i547.i = add nsw i64 %indvars.iv.i546.i, 1
  %lftr.wideiv.i548.i = trunc i64 %indvars.iv.next.i547.i to i32
  %exitcond.not.i549.i = icmp eq i32 %2104, %lftr.wideiv.i548.i
  br i1 %exitcond.not.i549.i, label %._crit_edge165.us.i.i, label %2222

._crit_edge165.us.i.i:                            ; preds = %2232
  %indvars.iv.next178.i.i = add nsw i64 %indvars.iv177.i.i, 1
  %lftr.wideiv179.i.i = trunc i64 %indvars.iv.next178.i.i to i32
  %exitcond180.not.i.i = icmp eq i32 %2108, %lftr.wideiv179.i.i
  br i1 %exitcond180.not.i.i, label %_segment_gradients.exit.i, label %.preheader.us.i545.i

_segment_gradients.exit.i:                        ; preds = %._crit_edge165.us.i.i, %.loopexit.i.i, %_segment_maxdistance.exit.i, %_segment_maxdistance.exit.thread.i
  %indvars.iv.next814.i = add nuw nsw i64 %indvars.iv813.i, 1
  %exitcond817.not.i = icmp eq i64 %indvars.iv.next814.i, %wide.trip.count816.i
  br i1 %exitcond817.not.i, label %._crit_edge678.i, label %2063

2233:                                             ; preds = %_add_poisson_noise.exit.i, %.lr.ph680.i
  %indvars.iv818.i = phi i64 [ 2, %.lr.ph680.i ], [ %indvars.iv.next819.i, %_add_poisson_noise.exit.i ]
  %2234 = getelementptr inbounds nuw float, ptr %2050, i64 %indvars.iv818.i
  %2235 = load float, ptr %2234, align 4, !tbaa !37
  %2236 = fcmp reassoc nsz arcp contract afn ogt float %2235, 3.000000e+00
  br i1 %2236, label %2237, label %_add_poisson_noise.exit.i

2237:                                             ; preds = %2233
  %2238 = getelementptr inbounds nuw i32, ptr %2051, i64 %indvars.iv818.i
  %2239 = load i32, ptr %2238, align 4, !tbaa !22
  %..i552.i = tail call i32 @llvm.smax.i32(i32 %2239, i32 %2052)
  %2240 = getelementptr inbounds nuw i32, ptr %2053, i64 %indvars.iv818.i
  %2241 = load i32, ptr %2240, align 4, !tbaa !22
  %2242 = add i32 %2241, 1
  %2243 = tail call i32 @llvm.smin.i32(i32 %2242, i32 %2055)
  %2244 = getelementptr inbounds nuw i32, ptr %2056, i64 %indvars.iv818.i
  %2245 = load i32, ptr %2244, align 4, !tbaa !22
  %2246 = tail call i32 @llvm.smax.i32(i32 %2245, i32 %2052)
  %2247 = getelementptr inbounds nuw i32, ptr %2057, i64 %indvars.iv818.i
  %2248 = load i32, ptr %2247, align 4, !tbaa !22
  %2249 = add i32 %2248, 1
  %2250 = tail call i32 @llvm.smin.i32(i32 %2249, i32 %2059)
  %2251 = sext i32 %..i552.i to i64
  %2252 = icmp slt i32 %2246, %2250
  %2253 = icmp slt i32 %..i552.i, %2243
  %or.cond702.i = select i1 %2252, i1 %2253, i1 false
  br i1 %or.cond702.i, label %.preheader.us.i556.preheader.i, label %_add_poisson_noise.exit.i

.preheader.us.i556.preheader.i:                   ; preds = %2237
  %2254 = sext i32 %2246 to i64
  %2255 = lshr i64 %2254, 33
  %2256 = xor i64 %2255, %2254
  %2257 = mul i64 %2256, 7109453100751455733
  %2258 = lshr i64 %2257, 28
  %2259 = xor i64 %2258, %2257
  %2260 = mul i64 %2259, -3808689974395783757
  %2261 = lshr i64 %2260, 32
  %2262 = trunc nuw i64 %2261 to i32
  %2263 = xor i32 %2262, 635086878
  %2264 = lshr i64 %2251, 33
  %2265 = xor i64 %2264, %2251
  %2266 = mul i64 %2265, 7109453100751455733
  %2267 = lshr i64 %2266, 28
  %2268 = xor i64 %2267, %2266
  %2269 = mul i64 %2268, -3808689974395783757
  %2270 = lshr i64 %2269, 32
  %2271 = trunc nuw i64 %2270 to i32
  %2272 = shl i32 %2271, 9
  %2273 = xor i32 %2263, %2272
  %2274 = xor i32 %2271, -1171427716
  %2275 = xor i32 %2274, %2262
  %2276 = xor i32 %2273, %2275
  %2277 = xor i32 %2263, %2271
  %2278 = shl i32 %2277, 9
  %2279 = xor i32 %2276, %2278
  %2280 = tail call noundef i32 @llvm.fshl.i32(i32 %2274, i32 %2274, i32 11)
  %2281 = xor i32 %2277, %2280
  %2282 = xor i32 %2281, %2275
  %2283 = xor i32 %2279, %2282
  %2284 = xor i32 %2276, %2277
  %2285 = xor i32 %2283, %2284
  %2286 = tail call noundef i32 @llvm.fshl.i32(i32 %2281, i32 %2281, i32 11)
  %2287 = xor i32 %2284, %2286
  %2288 = tail call noundef i32 @llvm.fshl.i32(i32 %2287, i32 %2287, i32 11)
  %2289 = xor i32 %2285, %2288
  %2290 = tail call noundef i32 @llvm.fshl.i32(i32 %2289, i32 %2289, i32 11)
  %2291 = shl i32 %2284, 9
  %2292 = xor i32 %2283, %2291
  %2293 = xor i32 %2287, %2282
  %2294 = xor i32 %2292, %2293
  %2295 = shl i32 %2285, 9
  %2296 = xor i32 %2294, %2295
  %2297 = xor i32 %2289, %2293
  %2298 = xor i32 %2294, %2285
  br label %.preheader.us.i556.i

.preheader.us.i556.i:                             ; preds = %._crit_edge.us.i561.i, %.preheader.us.i556.preheader.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %._crit_edge.us.i561.i ], [ %2254, %.preheader.us.i556.preheader.i ]
  %.sroa.0.087.us.i.i = phi i32 [ %.sroa.0.2.us.i.i, %._crit_edge.us.i561.i ], [ %2297, %.preheader.us.i556.preheader.i ]
  %.sroa.13.086.us.i.i = phi i32 [ %.sroa.13.2.us.i.i, %._crit_edge.us.i561.i ], [ %2298, %.preheader.us.i556.preheader.i ]
  %.sroa.24.085.us.i.i = phi i32 [ %.sroa.24.2.us.i.i, %._crit_edge.us.i561.i ], [ %2296, %.preheader.us.i556.preheader.i ]
  %.sroa.35.084.us.i.i = phi i32 [ %.sroa.35.2.us.i.i, %._crit_edge.us.i561.i ], [ %2290, %.preheader.us.i556.preheader.i ]
  %2299 = mul nsw i64 %indvars.iv92.i.i, %2060
  br label %2300

2300:                                             ; preds = %2356, %.preheader.us.i556.i
  %indvars.iv.i557.i = phi i64 [ %2251, %.preheader.us.i556.i ], [ %indvars.iv.next.i558.i, %2356 ]
  %.sroa.0.179.us.i.i = phi i32 [ %.sroa.0.087.us.i.i, %.preheader.us.i556.i ], [ %.sroa.0.2.us.i.i, %2356 ]
  %.sroa.13.178.us.i.i = phi i32 [ %.sroa.13.086.us.i.i, %.preheader.us.i556.i ], [ %.sroa.13.2.us.i.i, %2356 ]
  %.sroa.24.177.us.i.i = phi i32 [ %.sroa.24.085.us.i.i, %.preheader.us.i556.i ], [ %.sroa.24.2.us.i.i, %2356 ]
  %.sroa.35.176.us.i.i = phi i32 [ %.sroa.35.084.us.i.i, %.preheader.us.i556.i ], [ %.sroa.35.2.us.i.i, %2356 ]
  %2301 = add nsw i64 %indvars.iv.i557.i, %2299
  %2302 = getelementptr inbounds nuw i32, ptr %2062, i64 %2301
  %2303 = load i32, ptr %2302, align 4, !tbaa !22
  %2304 = zext i32 %2303 to i64
  %2305 = icmp eq i64 %indvars.iv818.i, %2304
  br i1 %2305, label %2306, label %2356

2306:                                             ; preds = %2300
  %2307 = getelementptr inbounds nuw float, ptr %1821, i64 %2301
  %2308 = load float, ptr %2307, align 4, !tbaa !37
  %2309 = fmul reassoc nsz arcp contract afn float %2308, %2048
  %2310 = shl i32 %.sroa.13.178.us.i.i, 9
  %2311 = xor i32 %.sroa.24.177.us.i.i, %.sroa.0.179.us.i.i
  %2312 = xor i32 %.sroa.35.176.us.i.i, %.sroa.13.178.us.i.i
  %2313 = xor i32 %2311, %.sroa.13.178.us.i.i
  %2314 = xor i32 %2312, %.sroa.0.179.us.i.i
  %2315 = xor i32 %2311, %2310
  %2316 = tail call noundef i32 @llvm.fshl.i32(i32 %2312, i32 %2312, i32 11)
  %2317 = add i32 %2316, %2314
  %2318 = shl i32 %2313, 9
  %2319 = xor i32 %2315, %2314
  %2320 = xor i32 %2316, %2313
  %2321 = xor i32 %2319, %2313
  %2322 = xor i32 %2320, %2314
  %2323 = xor i32 %2319, %2318
  %2324 = tail call noundef i32 @llvm.fshl.i32(i32 %2320, i32 %2320, i32 11)
  %2325 = lshr i32 %2317, 8
  %2326 = uitofp nneg i32 %2325 to float
  %2327 = fmul reassoc nsz arcp contract afn float %2326, 0x3E70000000000000
  %2328 = and i64 %indvars.iv.i557.i, 1
  %.not.i.us.i562.i = icmp eq i64 %2328, 0
  %2329 = fpext reassoc nsz arcp contract afn float %2327 to double
  %2330 = fmul reassoc nsz arcp contract afn double %2329, 0x401921FB54442D18
  %2331 = fptrunc reassoc nsz arcp contract afn double %2330 to float
  br i1 %.not.i.us.i562.i, label %2334, label %2332

2332:                                             ; preds = %2306
  %2333 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %2331)
  br label %poisson_noise.exit.us.i.i

2334:                                             ; preds = %2306
  %2335 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %2331)
  br label %poisson_noise.exit.us.i.i

poisson_noise.exit.us.i.i:                        ; preds = %2334, %2332
  %.sink.i.us.i.i = phi float [ %2335, %2334 ], [ %2333, %2332 ]
  %2336 = add i32 %.sroa.35.176.us.i.i, %.sroa.0.179.us.i.i
  %2337 = lshr i32 %2336, 8
  %2338 = uitofp nneg i32 %2337 to float
  %2339 = fmul reassoc nsz arcp contract afn float %2338, 0x3E70000000000000
  %2340 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2339, float 0x3810000000000000)
  %2341 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %2340)
  %2342 = fmul reassoc nsz arcp contract afn float %2341, -2.000000e+00
  %2343 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2342)
  %2344 = fmul reassoc nsz arcp contract afn float %2343, %2048
  %2345 = fmul reassoc nsz arcp contract afn float %2344, %.sink.i.us.i.i
  %2346 = fadd reassoc nsz arcp contract afn float %2309, 3.750000e-01
  %2347 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2346, float 0.000000e+00)
  %2348 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2347)
  %2349 = fmul reassoc nsz arcp contract afn float %2348, 2.000000e+00
  %2350 = fadd reassoc nsz arcp contract afn float %2345, %2349
  %2351 = fmul reassoc nsz arcp contract afn float %2350, %2350
  %2352 = fsub reassoc nsz arcp contract afn float %2351, %2061
  %2353 = fmul reassoc nsz arcp contract afn float %2352, 2.500000e-01
  %2354 = fadd reassoc nsz arcp contract afn float %2308, -3.750000e-01
  %2355 = fadd reassoc nsz arcp contract afn float %2354, %2353
  store float %2355, ptr %2307, align 4, !tbaa !37
  br label %2356

2356:                                             ; preds = %poisson_noise.exit.us.i.i, %2300
  %.sroa.35.2.us.i.i = phi i32 [ %2324, %poisson_noise.exit.us.i.i ], [ %.sroa.35.176.us.i.i, %2300 ]
  %.sroa.24.2.us.i.i = phi i32 [ %2323, %poisson_noise.exit.us.i.i ], [ %.sroa.24.177.us.i.i, %2300 ]
  %.sroa.13.2.us.i.i = phi i32 [ %2321, %poisson_noise.exit.us.i.i ], [ %.sroa.13.178.us.i.i, %2300 ]
  %.sroa.0.2.us.i.i = phi i32 [ %2322, %poisson_noise.exit.us.i.i ], [ %.sroa.0.179.us.i.i, %2300 ]
  %indvars.iv.next.i558.i = add nsw i64 %indvars.iv.i557.i, 1
  %lftr.wideiv.i559.i = trunc i64 %indvars.iv.next.i558.i to i32
  %exitcond.not.i560.i = icmp eq i32 %2243, %lftr.wideiv.i559.i
  br i1 %exitcond.not.i560.i, label %._crit_edge.us.i561.i, label %2300

._crit_edge.us.i561.i:                            ; preds = %2356
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %lftr.wideiv94.i.i = trunc i64 %indvars.iv.next93.i.i to i32
  %exitcond95.not.i.i = icmp eq i32 %2250, %lftr.wideiv94.i.i
  br i1 %exitcond95.not.i.i, label %_add_poisson_noise.exit.i, label %.preheader.us.i556.i

_add_poisson_noise.exit.i:                        ; preds = %._crit_edge.us.i561.i, %2237, %2233
  %indvars.iv.next819.i = add nuw nsw i64 %indvars.iv818.i, 1
  %exitcond822.not.i = icmp eq i64 %indvars.iv.next819.i, %wide.trip.count816.i
  br i1 %exitcond822.not.i, label %.loopexit612.i, label %2233

.loopexit612.i:                                   ; preds = %_add_poisson_noise.exit.i, %._crit_edge678.thread.i, %._crit_edge678.i
  %.pre-phi = phi float [ %.pre487, %._crit_edge678.thread.i ], [ %2045, %._crit_edge678.i ], [ %2045, %_add_poisson_noise.exit.i ]
  %2357 = fadd reassoc nsz arcp contract afn float %.pre-phi, 2.000000e+00
  %2358 = load i32, ptr %1179, align 4, !tbaa !83
  %2359 = add i32 %2358, -1
  %2360 = icmp sgt i32 %2358, 2
  br i1 %2360, label %.preheader610.lr.ph.i, label %.loopexit.i314

.preheader610.lr.ph.i:                            ; preds = %.loopexit612.i
  %2361 = load i32, ptr %1173, align 4, !tbaa !81
  %2362 = icmp sgt i32 %2361, 2
  %2363 = sext i32 %2361 to i64
  %2364 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %2362, label %.preheader610.us.preheader.i, label %.loopexit.i314

.preheader610.us.preheader.i:                     ; preds = %.preheader610.lr.ph.i
  %2365 = add nsw i32 %2361, -1
  %wide.trip.count836.i = zext nneg i32 %2359 to i64
  %wide.trip.count826.i = zext nneg i32 %2365 to i64
  br label %.preheader610.us.i

.preheader610.us.i:                               ; preds = %._crit_edge683.us.i, %.preheader610.us.preheader.i
  %indvars.iv833.i = phi i64 [ 1, %.preheader610.us.preheader.i ], [ %indvars.iv.next834.i, %._crit_edge683.us.i ]
  %2366 = mul nuw nsw i64 %indvars.iv833.i, %2363
  %indvars.iv833.tr.i = trunc i64 %indvars.iv833.i to i32
  %2367 = shl i32 %indvars.iv833.tr.i, 1
  %2368 = and i32 %2367, 14
  %2369 = udiv i32 %indvars.iv833.tr.i, 3
  %2370 = add nuw nsw i32 %2369, 8
  %2371 = mul nsw i32 %2370, %1195
  %2372 = add i32 %2371, 8
  br i1 %.not476.i, label %.lr.ph682.split.us.us.i, label %.lr.ph682.split.us690.i

.lr.ph682.split.us690.i:                          ; preds = %.preheader610.us.i, %2403
  %indvars.iv823.i = phi i64 [ %indvars.iv.next824.i, %2403 ], [ 1, %.preheader610.us.i ]
  %2373 = add nuw nsw i64 %indvars.iv823.i, %2366
  %2374 = trunc nuw nsw i64 %indvars.iv823.i to i32
  %2375 = and i32 %2374, 1
  %.tr.i567.us.i = or disjoint i32 %2375, %2368
  %2376 = shl nuw nsw i32 %.tr.i567.us.i, 1
  %2377 = lshr i32 %1098, %2376
  %2378 = and i32 %2377, 3
  %2379 = getelementptr inbounds nuw float, ptr %2, i64 %2373
  %2380 = load float, ptr %2379, align 4, !tbaa !37
  %2381 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2380, float 0.000000e+00)
  %2382 = zext nneg i32 %2378 to i64
  %2383 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %2382
  %2384 = load float, ptr %2383, align 4, !tbaa !37
  %2385 = fcmp reassoc nsz arcp contract afn ogt float %2381, %2384
  br i1 %2385, label %2386, label %2403

2386:                                             ; preds = %.lr.ph682.split.us690.i
  %2387 = udiv i32 %2374, 3
  %2388 = add i32 %2387, %2372
  %2389 = sext i32 %2388 to i64
  %2390 = getelementptr inbounds nuw float, ptr %1820, i64 %2389
  %2391 = load float, ptr %2390, align 4, !tbaa !37
  %2392 = fsub reassoc nsz arcp contract afn float %2357, %2391
  %2393 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2392)
  %2394 = fadd reassoc nsz arcp contract afn float %2393, 1.000000e+00
  %2395 = getelementptr inbounds nuw float, ptr %1821, i64 %2389
  %2396 = load float, ptr %2395, align 4, !tbaa !37
  %2397 = fmul reassoc nsz arcp contract afn float %2396, %1157
  %2398 = fdiv reassoc nsz arcp contract afn float %2397, %2394
  %2399 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2398, float 0.000000e+00)
  %2400 = getelementptr inbounds nuw float, ptr %1094, i64 %2373
  %2401 = load float, ptr %2400, align 4, !tbaa !37
  %2402 = fadd reassoc nsz arcp contract afn float %2399, %2401
  store float %2402, ptr %2400, align 4, !tbaa !37
  br label %2403

2403:                                             ; preds = %2386, %.lr.ph682.split.us690.i
  %indvars.iv.next824.i = add nuw nsw i64 %indvars.iv823.i, 1
  %exitcond827.not.i = icmp eq i64 %indvars.iv.next824.i, %wide.trip.count826.i
  br i1 %exitcond827.not.i, label %._crit_edge683.us.i, label %.lr.ph682.split.us690.i

._crit_edge683.us.i:                              ; preds = %2403, %2440
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond837.not.i = icmp eq i64 %indvars.iv.next834.i, %wide.trip.count836.i
  br i1 %exitcond837.not.i, label %.loopexit.i314, label %.preheader610.us.i

.lr.ph682.split.us.us.i:                          ; preds = %.preheader610.us.i
  %2404 = load i32, ptr %2364, align 4, !tbaa !47
  %2405 = add i32 %indvars.iv833.tr.i, 600
  %2406 = add nsw i32 %2405, %2404
  %2407 = load i32, ptr %4, align 4, !tbaa !45
  %invariant.op684.us.i = add i32 %2407, 600
  %2408 = srem i32 %2406, 6
  %2409 = sext i32 %2408 to i64
  br label %FCxtrans.exit566.us.us.i

FCxtrans.exit566.us.us.i:                         ; preds = %2440, %.lr.ph682.split.us.us.i
  %indvars.iv828.i = phi i64 [ %indvars.iv.next829.i, %2440 ], [ 1, %.lr.ph682.split.us.us.i ]
  %2410 = add nuw nsw i64 %indvars.iv828.i, %2366
  %2411 = trunc nuw nsw i64 %indvars.iv828.i to i32
  %.reass685.us.i = add i32 %invariant.op684.us.i, %2411
  %2412 = srem i32 %.reass685.us.i, 6
  %2413 = sext i32 %2412 to i64
  %2414 = getelementptr inbounds [6 x i8], ptr %1110, i64 %2409, i64 %2413
  %2415 = load i8, ptr %2414, align 1, !tbaa !114
  %2416 = getelementptr inbounds nuw float, ptr %2, i64 %2410
  %2417 = load float, ptr %2416, align 4, !tbaa !37
  %2418 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2417, float 0.000000e+00)
  %2419 = zext i8 %2415 to i64
  %2420 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %2419
  %2421 = load float, ptr %2420, align 4, !tbaa !37
  %2422 = fcmp reassoc nsz arcp contract afn ogt float %2418, %2421
  br i1 %2422, label %2423, label %2440

2423:                                             ; preds = %FCxtrans.exit566.us.us.i
  %2424 = udiv i32 %2411, 3
  %2425 = add i32 %2424, %2372
  %2426 = sext i32 %2425 to i64
  %2427 = getelementptr inbounds nuw float, ptr %1820, i64 %2426
  %2428 = load float, ptr %2427, align 4, !tbaa !37
  %2429 = fsub reassoc nsz arcp contract afn float %2357, %2428
  %2430 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2429)
  %2431 = fadd reassoc nsz arcp contract afn float %2430, 1.000000e+00
  %2432 = getelementptr inbounds nuw float, ptr %1821, i64 %2426
  %2433 = load float, ptr %2432, align 4, !tbaa !37
  %2434 = fmul reassoc nsz arcp contract afn float %2433, %1157
  %2435 = fdiv reassoc nsz arcp contract afn float %2434, %2431
  %2436 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2435, float 0.000000e+00)
  %2437 = getelementptr inbounds nuw float, ptr %1094, i64 %2410
  %2438 = load float, ptr %2437, align 4, !tbaa !37
  %2439 = fadd reassoc nsz arcp contract afn float %2436, %2438
  store float %2439, ptr %2437, align 4, !tbaa !37
  br label %2440

2440:                                             ; preds = %2423, %FCxtrans.exit566.us.us.i
  %indvars.iv.next829.i = add nuw nsw i64 %indvars.iv828.i, 1
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next829.i, %wide.trip.count826.i
  br i1 %exitcond832.not.i, label %._crit_edge683.us.i, label %FCxtrans.exit566.us.us.i

.loopexit.i314:                                   ; preds = %._crit_edge683.us.i, %.preheader610.lr.ph.i, %.loopexit612.i, %1914, %1913
  %2441 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %2442 = load i32, ptr %2441, align 4, !tbaa !83
  %2443 = icmp sgt i32 %2442, 0
  br i1 %2443, label %.preheader.lr.ph.i315, label %._crit_edge698.i

.preheader.lr.ph.i315:                            ; preds = %.loopexit.i314
  %2444 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2445 = load i32, ptr %2444, align 4, !tbaa !81
  %2446 = icmp sgt i32 %2445, 0
  %2447 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %2448 = sext i32 %2445 to i64
  %2449 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2450 = icmp eq i32 %1093, 1
  %2451 = getelementptr inbounds nuw i8, ptr %23, i64 372
  %2452 = load i32, ptr %2451, align 4
  %2453 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %2454 = load i32, ptr %2453, align 8
  %2455 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %2456 = load i32, ptr %2455, align 4
  %2457 = sub nsw i32 %2454, %2456
  %2458 = mul nsw i32 %2457, %2452
  %2459 = load ptr, ptr %1828, align 16
  %2460 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2461 = load i32, ptr %2460, align 8
  %2462 = shl nsw i64 %2448, 2
  %2463 = zext i32 %2445 to i64
  %2464 = shl nuw nsw i64 %2463, 2
  %wide.trip.count852.i = zext nneg i32 %2442 to i64
  br label %.preheader.i316

.preheader.i316:                                  ; preds = %._crit_edge693.i, %.preheader.lr.ph.i315
  %indvar.i317 = phi i64 [ 0, %.preheader.lr.ph.i315 ], [ %indvar.next.i318, %._crit_edge693.i ]
  %2465 = mul i64 %2462, %indvar.i317
  %scevgep842.i = getelementptr i8, ptr %3, i64 %2465
  br i1 %2446, label %.lr.ph692.i, label %._crit_edge693.i

.lr.ph692.i:                                      ; preds = %.preheader.i316
  %2466 = load i32, ptr %2447, align 4, !tbaa !47
  %2467 = trunc nuw nsw i64 %indvar.i317 to i32
  %2468 = add nsw i32 %2466, %2467
  %2469 = load i32, ptr %5, align 4, !tbaa !45
  %2470 = mul nuw nsw i64 %indvar.i317, %2448
  %2471 = icmp sgt i32 %2468, -1
  %2472 = udiv i32 %2468, 3
  %2473 = add nuw nsw i32 %2472, 8
  %2474 = mul nsw i32 %2473, %1195
  %invariant.op694.i = add i32 %2474, 8
  %2475 = zext nneg i32 %2468 to i64
  %2476 = icmp ne i32 %2468, 0
  %2477 = shl nuw i32 %2468, 1
  %2478 = and i32 %2477, 14
  %2479 = add nuw nsw i32 %2468, 600
  br i1 %2471, label %.lr.ph692.split.us.i, label %._crit_edge693.sink.split.i

.lr.ph692.split.us.i:                             ; preds = %.lr.ph692.i
  %2480 = load i32, ptr %1179, align 4, !tbaa !83
  %2481 = icmp slt i32 %2468, %2480
  %2482 = add nsw i32 %2480, -1
  %2483 = icmp samesign ult i32 %2468, %2482
  %.fr696.i = freeze i1 %2481
  br i1 %.fr696.i, label %.lr.ph692.split.us.split.preheader.i, label %._crit_edge693.sink.split.i

.lr.ph692.split.us.split.preheader.i:             ; preds = %.lr.ph692.split.us.i
  %2484 = sext i32 %2469 to i64
  br i1 %.fr417, label %.lr.ph692.split.us.split.i.us, label %.lr.ph692.split.us.split.i.preheader

.lr.ph692.split.us.split.i.preheader:             ; preds = %.lr.ph692.split.us.split.preheader.i
  %invariant.gep588 = getelementptr float, ptr %3, i64 %2470
  br label %.lr.ph692.split.us.split.i

.lr.ph692.split.us.split.i.us:                    ; preds = %.lr.ph692.split.us.split.preheader.i, %2574
  %indvars.iv846.i.us = phi i64 [ %indvars.iv.next847.i.us, %2574 ], [ 0, %.lr.ph692.split.us.split.preheader.i ]
  %2485 = add nsw i64 %indvars.iv846.i.us, %2484
  %2486 = add nuw nsw i64 %indvars.iv846.i.us, %2470
  %2487 = icmp sgt i64 %2485, -1
  br i1 %2487, label %2488, label %2492

2488:                                             ; preds = %.lr.ph692.split.us.split.i.us
  %2489 = load i32, ptr %1173, align 4, !tbaa !81
  %2490 = sext i32 %2489 to i64
  %2491 = icmp slt i64 %2485, %2490
  br i1 %2491, label %2494, label %2492

2492:                                             ; preds = %2488, %.lr.ph692.split.us.split.i.us
  %2493 = getelementptr inbounds nuw float, ptr %3, i64 %2486
  store float 0.000000e+00, ptr %2493, align 4, !tbaa !37
  br label %2574

2494:                                             ; preds = %2488
  %2495 = trunc nuw nsw i64 %2485 to i32
  %2496 = udiv i32 %2495, 3
  %.reass695.us.i.us = add i32 %invariant.op694.i, %2496
  %2497 = sext i32 %.reass695.us.i.us to i64
  %2498 = getelementptr inbounds nuw float, ptr %1823, i64 %2497
  %2499 = load float, ptr %2498, align 4, !tbaa !37
  %2500 = fmul reassoc nsz arcp contract afn float %2499, 0x3FC99999A0000000
  %2501 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2500, float 0x3FC99999A0000000)
  %2502 = getelementptr inbounds nuw float, ptr %3, i64 %2486
  store float %2501, ptr %2502, align 4, !tbaa !37
  %2503 = icmp ne i64 %2485, 0
  %or.cond11.us.i.us = and i1 %2476, %2503
  %or.cond592.us.i.us = select i1 %or.cond11.us.i.us, i1 %2483, i1 false
  %2504 = add nsw i32 %2489, -1
  %2505 = sext i32 %2504 to i64
  %2506 = icmp samesign ult i64 %2485, %2505
  %or.cond594.us.i.us = select i1 %or.cond592.us.i.us, i1 %2506, i1 false
  br i1 %or.cond594.us.i.us, label %2507, label %2574

2507:                                             ; preds = %2494
  br i1 %.not476.i, label %FCxtrans.exit571.us.i.us, label %2508

2508:                                             ; preds = %2507
  %2509 = and i32 %2495, 1
  %.tr.i572.us.i.us = or disjoint i32 %2509, %2478
  %2510 = shl nuw nsw i32 %.tr.i572.us.i.us, 1
  %2511 = lshr i32 %1098, %2510
  %2512 = and i32 %2511, 3
  br label %2525

FCxtrans.exit571.us.i.us:                         ; preds = %2507
  %2513 = load i32, ptr %2449, align 4, !tbaa !47
  %2514 = add nsw i32 %2479, %2513
  %2515 = load i32, ptr %4, align 4, !tbaa !45
  %2516 = add nuw i32 %2495, 600
  %2517 = add nsw i32 %2516, %2515
  %2518 = srem i32 %2514, 6
  %2519 = sext i32 %2518 to i64
  %2520 = srem i32 %2517, 6
  %2521 = sext i32 %2520 to i64
  %2522 = getelementptr inbounds [6 x i8], ptr %1110, i64 %2519, i64 %2521
  %2523 = load i8, ptr %2522, align 1, !tbaa !114
  %2524 = zext i8 %2523 to i32
  br label %2525

2525:                                             ; preds = %FCxtrans.exit571.us.i.us, %2508
  %2526 = phi i32 [ %2524, %FCxtrans.exit571.us.i.us ], [ %2512, %2508 ]
  %2527 = zext nneg i32 %2526 to i64
  %2528 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %2527
  %2529 = getelementptr inbounds nuw i8, ptr %2528, i64 84
  %2530 = load i32, ptr %2529, align 4, !tbaa !23
  %2531 = getelementptr inbounds nuw i8, ptr %2528, i64 88
  %2532 = load i32, ptr %2531, align 8, !tbaa !27
  %2533 = getelementptr inbounds nuw i8, ptr %2528, i64 76
  %2534 = load i32, ptr %2533, align 4, !tbaa !28
  %2535 = sub nsw i32 %2532, %2534
  %2536 = mul nsw i32 %2535, %2530
  %.not.i573.us.i.us = icmp ult i32 %.reass695.us.i.us, %2536
  br i1 %.not.i573.us.i.us, label %_get_segment_id.exit576.us.i.us, label %_get_segment_id.exit576.thread.us.i.us

_get_segment_id.exit576.us.i.us:                  ; preds = %2525
  %2537 = load ptr, ptr %2528, align 16, !tbaa !30
  %2538 = getelementptr inbounds nuw i32, ptr %2537, i64 %2497
  %2539 = load i32, ptr %2538, align 4, !tbaa !22
  %2540 = and i32 %2539, 262143
  %2541 = getelementptr inbounds nuw i8, ptr %2528, i64 72
  %2542 = load i32, ptr %2541, align 8, !tbaa !42
  %2543 = icmp ult i32 %2540, %2542
  %2544 = icmp samesign ugt i32 %2540, 1
  %or.cond.i575.us.i.us = select i1 %2543, i1 %2544, i1 false
  %2545 = select i1 %or.cond.i575.us.i.us, i32 %2540, i32 0
  %or.cond13.us.i.us = select i1 %2450, i1 %or.cond.i575.us.i.us, i1 false
  br i1 %or.cond13.us.i.us, label %2570, label %_get_segment_id.exit576.thread.us.i.us

_get_segment_id.exit576.thread.us.i.us:           ; preds = %_get_segment_id.exit576.us.i.us, %2525
  %2546 = phi i1 [ %or.cond.i575.us.i.us, %_get_segment_id.exit576.us.i.us ], [ false, %2525 ]
  %.0.i574589.us.i.us = phi i32 [ %2545, %_get_segment_id.exit576.us.i.us ], [ 0, %2525 ]
  switch i32 %1093, label %2574 [
    i32 2, label %2559
    i32 3, label %2547
  ]

2547:                                             ; preds = %_get_segment_id.exit576.thread.us.i.us
  %.not.i577.us.i.us = icmp ult i32 %.reass695.us.i.us, %2458
  br i1 %.not.i577.us.i.us, label %_get_segment_id.exit580.us.i.us, label %_get_segment_id.exit580.thread.us.i.us

_get_segment_id.exit580.us.i.us:                  ; preds = %2547
  %2548 = getelementptr inbounds nuw i32, ptr %2459, i64 %2497
  %2549 = load i32, ptr %2548, align 4, !tbaa !22
  %2550 = and i32 %2549, 262143
  %2551 = icmp ult i32 %2550, %2461
  %2552 = icmp samesign ugt i32 %2550, 1
  %or.cond.i579.us.i.us = select i1 %2551, i1 %2552, i1 false
  br i1 %or.cond.i579.us.i.us, label %2553, label %_get_segment_id.exit580.thread.us.i.us

2553:                                             ; preds = %_get_segment_id.exit580.us.i.us
  %2554 = getelementptr inbounds nuw float, ptr %1821, i64 %2497
  %2555 = load float, ptr %2554, align 4, !tbaa !37
  %2556 = fmul reassoc nsz arcp contract afn float %2555, %1157
  br label %_get_segment_id.exit580.thread.us.i.us

_get_segment_id.exit580.thread.us.i.us:           ; preds = %2553, %_get_segment_id.exit580.us.i.us, %2547
  %2557 = phi reassoc nsz arcp contract afn float [ %2556, %2553 ], [ 0.000000e+00, %_get_segment_id.exit580.us.i.us ], [ 0.000000e+00, %2547 ]
  %2558 = fadd reassoc nsz arcp contract afn float %2557, %2501
  store float %2558, ptr %2502, align 4, !tbaa !37
  br label %2574

2559:                                             ; preds = %_get_segment_id.exit576.thread.us.i.us
  br i1 %2546, label %2560, label %2574

2560:                                             ; preds = %2559
  %2561 = getelementptr inbounds nuw i8, ptr %2528, i64 56
  %2562 = load ptr, ptr %2561, align 8, !tbaa !38
  %2563 = zext nneg i32 %.0.i574589.us.i.us to i64
  %2564 = getelementptr inbounds nuw float, ptr %2562, i64 %2563
  %2565 = load float, ptr %2564, align 4, !tbaa !37
  %2566 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2565)
  %2567 = fcmp reassoc nsz arcp contract afn uge float %2566, 0x3E112E0BE0000000
  br i1 %2567, label %2568, label %2574

2568:                                             ; preds = %2560
  %2569 = fadd reassoc nsz arcp contract afn float %2501, 1.000000e+00
  store float %2569, ptr %2502, align 4, !tbaa !37
  br label %2574

2570:                                             ; preds = %_get_segment_id.exit576.us.i.us
  %2571 = and i32 %2539, 262144
  %.not479.us.i.us = icmp eq i32 %2571, 0
  %2572 = select reassoc nsz arcp contract afn i1 %.not479.us.i.us, float 0x3FE3333340000000, float 1.000000e+00
  %2573 = fadd reassoc nsz arcp contract afn float %2572, %2501
  store float %2573, ptr %2502, align 4, !tbaa !37
  br label %2574

2574:                                             ; preds = %2570, %2568, %2560, %2559, %_get_segment_id.exit580.thread.us.i.us, %_get_segment_id.exit576.thread.us.i.us, %2494, %2492
  %indvars.iv.next847.i.us = add nuw nsw i64 %indvars.iv846.i.us, 1
  %exitcond850.not.i.us = icmp eq i64 %indvars.iv.next847.i.us, %2463
  br i1 %exitcond850.not.i.us, label %._crit_edge693.i, label %.lr.ph692.split.us.split.i.us

.lr.ph692.split.us.split.i:                       ; preds = %.lr.ph692.split.us.split.i.preheader, %2586
  %indvars.iv846.i = phi i64 [ %indvars.iv.next847.i, %2586 ], [ 0, %.lr.ph692.split.us.split.i.preheader ]
  %2575 = add nsw i64 %indvars.iv846.i, %2484
  %2576 = icmp sgt i64 %2575, -1
  br i1 %2576, label %2577, label %2586

2577:                                             ; preds = %.lr.ph692.split.us.split.i
  %2578 = load i32, ptr %1173, align 4, !tbaa !81
  %2579 = sext i32 %2578 to i64
  %2580 = icmp slt i64 %2575, %2579
  br i1 %2580, label %.thread584.us.i, label %2586

.thread584.us.i:                                  ; preds = %2577
  %2581 = zext nneg i32 %2578 to i64
  %2582 = mul nuw nsw i64 %2581, %2475
  %2583 = getelementptr float, ptr %1094, i64 %2582
  %2584 = getelementptr float, ptr %2583, i64 %2575
  %2585 = load float, ptr %2584, align 4, !tbaa !37
  br label %2586

2586:                                             ; preds = %.lr.ph692.split.us.split.i, %2577, %.thread584.us.i
  %.sink = phi float [ %2585, %.thread584.us.i ], [ 0.000000e+00, %2577 ], [ 0.000000e+00, %.lr.ph692.split.us.split.i ]
  %gep589 = getelementptr float, ptr %invariant.gep588, i64 %indvars.iv846.i
  store float %.sink, ptr %gep589, align 4, !tbaa !37
  %indvars.iv.next847.i = add nuw nsw i64 %indvars.iv846.i, 1
  %exitcond850.not.i = icmp eq i64 %indvars.iv.next847.i, %2463
  br i1 %exitcond850.not.i, label %._crit_edge693.i, label %.lr.ph692.split.us.split.i

._crit_edge698.i:                                 ; preds = %._crit_edge693.i, %.loopexit.i314
  %2587 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
  %2588 = and i32 %2587, 16
  %.not477.not.i = icmp eq i32 %2588, 0
  br i1 %.not477.not.i, label %.preheader557, label %2589

._crit_edge693.sink.split.i:                      ; preds = %.lr.ph692.split.us.i, %.lr.ph692.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep842.i, i8 0, i64 %2464, i1 false), !tbaa !37
  br label %._crit_edge693.i

._crit_edge693.i:                                 ; preds = %2586, %2574, %._crit_edge693.sink.split.i, %.preheader.i316
  %indvar.next.i318 = add nuw nsw i64 %indvar.i317, 1
  %exitcond853.not.i = icmp eq i64 %indvar.next.i318, %wide.trip.count852.i
  br i1 %exitcond853.not.i, label %._crit_edge698.i, label %.preheader.i316

2589:                                             ; preds = %._crit_edge698.i
  %2590 = load ptr, ptr %41, align 8, !tbaa !63
  %2591 = getelementptr inbounds nuw i8, ptr %2590, i64 620
  %2592 = load i32, ptr %2591, align 4, !tbaa !109
  %2593 = tail call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %2592) #30
  %2594 = load i32, ptr %1173, align 4, !tbaa !81
  %2595 = load i32, ptr %1179, align 4, !tbaa !83
  %2596 = mul nsw i32 %2595, %2594
  %2597 = sitofp i32 %2596 to float
  %2598 = fmul reassoc nsz arcp contract afn float %2597, 0x3EB0C6F7A0000000
  %2599 = fpext reassoc nsz arcp contract afn float %2598 to double
  %2600 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %2601 = load i32, ptr %2600, align 8, !tbaa !42
  %2602 = add nsw i32 %2601, -2
  %2603 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %2604 = load i32, ptr %2603, align 8, !tbaa !42
  %2605 = add nsw i32 %2604, -2
  %2606 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %2607 = load i32, ptr %2606, align 8, !tbaa !42
  %2608 = add nsw i32 %2607, -2
  %2609 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2610 = load i32, ptr %2609, align 8, !tbaa !42
  %2611 = add nsw i32 %2610, -2
  %2612 = add nsw i32 %1172, -2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.118, ptr noundef %2593, double noundef %2599, i32 noundef %2602, i32 noundef %2605, i32 noundef %2608, i32 noundef %2611, i32 noundef %2612) #30
  br label %.preheader557

.preheader557:                                    ; preds = %2589, %._crit_edge698.i, %._crit_edge653.i
  br label %2613

2613:                                             ; preds = %.preheader557, %2613
  %indvars.iv854.i = phi i64 [ %indvars.iv.next855.i, %2613 ], [ 0, %.preheader557 ]
  %2614 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv854.i
  %2615 = load ptr, ptr %2614, align 16, !tbaa !30
  tail call void @free(ptr noundef %2615) #30
  %2616 = getelementptr inbounds nuw i8, ptr %2614, i64 8
  %2617 = load ptr, ptr %2616, align 8, !tbaa !43
  tail call void @free(ptr noundef %2617) #30
  %2618 = getelementptr inbounds nuw i8, ptr %2614, i64 16
  %2619 = load ptr, ptr %2618, align 16, !tbaa !35
  tail call void @free(ptr noundef %2619) #30
  %2620 = getelementptr inbounds nuw i8, ptr %2614, i64 24
  %2621 = load ptr, ptr %2620, align 8, !tbaa !34
  tail call void @free(ptr noundef %2621) #30
  %2622 = getelementptr inbounds nuw i8, ptr %2614, i64 40
  %2623 = load ptr, ptr %2622, align 8, !tbaa !32
  tail call void @free(ptr noundef %2623) #30
  %2624 = getelementptr inbounds nuw i8, ptr %2614, i64 32
  %2625 = load ptr, ptr %2624, align 16, !tbaa !33
  tail call void @free(ptr noundef %2625) #30
  %2626 = getelementptr inbounds nuw i8, ptr %2614, i64 48
  %2627 = load ptr, ptr %2626, align 16, !tbaa !31
  tail call void @free(ptr noundef %2627) #30
  %2628 = getelementptr inbounds nuw i8, ptr %2614, i64 56
  %2629 = load ptr, ptr %2628, align 8, !tbaa !38
  tail call void @free(ptr noundef %2629) #30
  %2630 = getelementptr inbounds nuw i8, ptr %2614, i64 64
  %2631 = load ptr, ptr %2630, align 16, !tbaa !36
  tail call void @free(ptr noundef %2631) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2614, i8 0, i64 96, i1 false)
  %indvars.iv.next855.i = add nuw nsw i64 %indvars.iv854.i, 1
  %exitcond857.not.i = icmp eq i64 %indvars.iv.next855.i, 4
  br i1 %exitcond857.not.i, label %.loopexit383, label %2613

.loopexit383:                                     ; preds = %1210, %2613
  tail call void @free(ptr noundef %1188) #30
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #30
  br label %_process_segmentation.exit

_process_segmentation.exit:                       ; preds = %1189, %1192, %.loopexit383
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #30
  br label %2632

2632:                                             ; preds = %_process_segmentation.exit, %1092
  tail call void @free(ptr noundef %1094) #30
  br label %process_lch_xtrans.exit

2633:                                             ; preds = %thread-pre-split
  tail call fastcc void @process_clip(ptr noundef nonnull %0, ptr nonnull %.val210, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %214)
  br label %process_lch_xtrans.exit

2634:                                             ; preds = %thread-pre-split
  %2635 = fmul reassoc nsz arcp contract afn float %204, 0x3FEFD70A40000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #30
  %2636 = fmul reassoc nsz arcp contract afn float %206, %2635
  store float %2636, ptr %40, align 16, !tbaa !37
  %2637 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %2638 = fmul reassoc nsz arcp contract afn float %208, %2635
  store float %2638, ptr %2637, align 4, !tbaa !37
  %2639 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %2640 = fmul reassoc nsz arcp contract afn float %210, %2635
  store float %2640, ptr %2639, align 8, !tbaa !37
  %2641 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store float %214, ptr %2641, align 4, !tbaa !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2642 = load ptr, ptr %45, align 16, !tbaa !48, !noalias !169
  %2643 = getelementptr inbounds nuw i8, ptr %.val210, i64 184
  %2644 = load i32, ptr %2643, align 8, !tbaa !64, !noalias !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #30, !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_laplacian_bayer.wb, i64 16, i1 false), !noalias !169
  %2645 = getelementptr inbounds nuw i8, ptr %.val210, i64 256
  %2646 = load float, ptr %2645, align 16, !tbaa !37, !noalias !169
  %2647 = fcmp reassoc nsz arcp contract afn une float %2646, 0.000000e+00
  br i1 %2647, label %2648, label %2655

2648:                                             ; preds = %2634
  store float %2646, ptr %8, align 16, !tbaa !37, !noalias !169
  %2649 = getelementptr inbounds nuw i8, ptr %.val210, i64 260
  %2650 = load float, ptr %2649, align 4, !tbaa !37, !noalias !169
  %2651 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %2650, ptr %2651, align 4, !tbaa !37, !noalias !169
  %2652 = getelementptr inbounds nuw i8, ptr %.val210, i64 264
  %2653 = load float, ptr %2652, align 8, !tbaa !37, !noalias !169
  %2654 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %2653, ptr %2654, align 8, !tbaa !37, !noalias !169
  br label %2655

2655:                                             ; preds = %2648, %2634
  %2656 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2657 = load i32, ptr %2656, align 4, !tbaa !83, !noalias !169
  %2658 = sext i32 %2657 to i64
  %2659 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2660 = load i32, ptr %2659, align 4, !tbaa !81, !noalias !169
  %2661 = sext i32 %2660 to i64
  %2662 = lshr i64 %2658, 2
  %2663 = lshr i64 %2661, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #30, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #30, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #30, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #30, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #30, !noalias !169
  %2664 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %9, i32 noundef 1048580, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null) #30, !noalias !169
  %.not.i328 = icmp eq i32 %2664, 0
  br i1 %.not.i328, label %2665, label %2669

2665:                                             ; preds = %2655
  %2666 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2667 = load i32, ptr %2666, align 4, !tbaa !170, !noalias !169
  %2668 = sext i32 %2667 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %2668, ptr noundef nonnull %4, ptr noundef %5) #30
  br label %process_laplacian_bayer.exit

2669:                                             ; preds = %2655
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %17) #30, !noalias !169
  store i32 0, ptr %17, align 4, !tbaa !45, !noalias !169
  %2670 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %2670, align 4, !tbaa !47, !noalias !169
  %2671 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2672 = ashr i32 %2660, 2
  store i32 %2672, ptr %2671, align 4, !tbaa !81, !noalias !169
  %2673 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %2674 = ashr i32 %2657, 2
  store i32 %2674, ptr %2673, align 4, !tbaa !83, !noalias !169
  %2675 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float 0.000000e+00, ptr %2675, align 4, !tbaa !84, !noalias !169
  %2676 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %17, i32 noundef 1048580, ptr noundef nonnull %11, i32 noundef 1048580, ptr noundef nonnull %12, i32 noundef 1048580, ptr noundef nonnull %13, i32 noundef 1048580, ptr noundef nonnull %14, i32 noundef 1048580, ptr noundef nonnull %15, i32 noundef 1048580, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null) #30, !noalias !169
  %.not84.i = icmp eq i32 %2676, 0
  br i1 %.not84.i, label %2677, label %2683

2677:                                             ; preds = %2669
  %2678 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %2678) #30, !noalias !169
  %2679 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %2679) #30, !noalias !169
  %2680 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2681 = load i32, ptr %2680, align 4, !tbaa !170, !noalias !169
  %2682 = sext i32 %2681 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %2682, ptr noundef nonnull %4, ptr noundef %5) #30
  br label %3176

2683:                                             ; preds = %2669
  %2684 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2685 = load float, ptr %2684, align 8, !tbaa !96, !noalias !169
  %2686 = fmul reassoc nsz arcp contract afn float %2685, 4.000000e+00
  %2687 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2688 = load float, ptr %2687, align 4, !tbaa !84, !noalias !169
  %2689 = fdiv reassoc nsz arcp contract afn float %2686, %2688
  %2690 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2689, float 1.000000e+00)
  %2691 = getelementptr inbounds nuw i8, ptr %2642, i64 28
  %2692 = load i32, ptr %2691, align 4, !tbaa !97, !noalias !169
  %2693 = shl nuw i32 1, %2692
  %2694 = sitofp i32 %2693 to float
  %2695 = fdiv reassoc nsz arcp contract afn float %2694, %2690
  %2696 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %2695)
  %2697 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %2696)
  %2698 = fptosi float %2697 to i32
  %spec.select.i329 = call i32 @llvm.smax.i32(i32 %2698, i32 1)
  %2699 = call i32 @llvm.umin.i32(i32 %spec.select.i329, i32 12)
  %2700 = getelementptr inbounds nuw i8, ptr %2642, i64 20
  %2701 = load float, ptr %2700, align 4, !tbaa !163, !noalias !169
  %2702 = fdiv reassoc nsz arcp contract afn float %2701, %2690
  %2703 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  %2704 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %.not.i.i330 = icmp eq i32 %2657, 0
  br i1 %.not.i.i330, label %_interpolate_and_mask.exit.i, label %.preheader.lr.ph.i.i331

.preheader.lr.ph.i.i331:                          ; preds = %2683
  %.not243.i.i = icmp eq i32 %2660, 0
  %2705 = add nsw i64 %2658, -1
  %2706 = add nsw i64 %2661, -1
  %2707 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %2708 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2709 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br i1 %.not243.i.i, label %_interpolate_and_mask.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i331
  %2710 = shl nsw i64 %2661, 4
  br label %.preheader.us.i.i332

.preheader.us.i.i332:                             ; preds = %._crit_edge.us.i.i338, %.preheader.us.preheader.i.i
  %.0241.us.i.i = phi i64 [ %2719, %._crit_edge.us.i.i338 ], [ 0, %.preheader.us.preheader.i.i ]
  %2711 = mul i64 %2710, %.0241.us.i.i
  %2712 = shl i64 %.0241.us.i.i, 1
  %2713 = and i64 %2712, 14
  %2714 = mul i64 %.0241.us.i.i, %2661
  %2715 = icmp eq i64 %.0241.us.i.i, 0
  %2716 = icmp eq i64 %.0241.us.i.i, %2705
  %2717 = add i64 %.0241.us.i.i, -1
  %2718 = mul i64 %2717, %2661
  %2719 = add nuw i64 %.0241.us.i.i, 1
  %2720 = mul i64 %2719, %2661
  %2721 = getelementptr float, ptr %2, i64 %2718
  %2722 = getelementptr float, ptr %2, i64 %2720
  %2723 = getelementptr float, ptr %2, i64 %2714
  %2724 = shl i64 %2717, 1
  %2725 = and i64 %2724, 14
  %2726 = shl i64 %2719, 1
  %2727 = and i64 %2726, 14
  %2728 = getelementptr i8, ptr %2704, i64 %2711
  br label %2729

2729:                                             ; preds = %2889, %.preheader.us.i.i332
  %.0179240.us.i.i = phi i64 [ 0, %.preheader.us.i.i332 ], [ %2890, %2889 ]
  %2730 = shl i64 %.0179240.us.i.i, 4
  %scevgep.i.i = getelementptr i8, ptr %2728, i64 %2730
  %2731 = and i64 %.0179240.us.i.i, 1
  %2732 = or disjoint i64 %2731, %2713
  %.tr.i.us.i.i = trunc nuw nsw i64 %2732 to i32
  %2733 = shl nuw nsw i32 %.tr.i.us.i.i, 1
  %2734 = lshr i32 %2644, %2733
  %2735 = and i32 %2734, 3
  %2736 = add i64 %.0179240.us.i.i, %2714
  %2737 = getelementptr inbounds nuw float, ptr %2, i64 %2736
  %2738 = load float, ptr %2737, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2739 = icmp eq i64 %.0179240.us.i.i, 0
  %or.cond.us.i.i333 = or i1 %2715, %2739
  %or.cond201.us.i.i = select i1 %or.cond.us.i.i333, i1 true, i1 %2716
  %2740 = icmp eq i64 %.0179240.us.i.i, %2706
  %or.cond203.us.i.i = select i1 %or.cond201.us.i.i, i1 true, i1 %2740
  br i1 %or.cond203.us.i.i, label %2868, label %2741

2741:                                             ; preds = %2729
  %2742 = add i64 %.0179240.us.i.i, -1
  %2743 = add nuw i64 %.0179240.us.i.i, 1
  %2744 = getelementptr float, ptr %2721, i64 %.0179240.us.i.i
  %2745 = load float, ptr %2744, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2746 = getelementptr float, ptr %2722, i64 %.0179240.us.i.i
  %2747 = load float, ptr %2746, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2748 = getelementptr float, ptr %2723, i64 %2742
  %2749 = load float, ptr %2748, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2750 = getelementptr float, ptr %2723, i64 %2743
  %2751 = load float, ptr %2750, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2752 = getelementptr float, ptr %2721, i64 %2743
  %2753 = load float, ptr %2752, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2754 = getelementptr float, ptr %2721, i64 %2742
  %2755 = load float, ptr %2754, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2756 = getelementptr float, ptr %2722, i64 %2743
  %2757 = load float, ptr %2756, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2758 = getelementptr float, ptr %2722, i64 %2742
  %2759 = load float, ptr %2758, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2760 = icmp eq i32 %2735, 1
  br i1 %2760, label %.thread.us.i.i, label %2761

2761:                                             ; preds = %2741
  %2762 = fadd reassoc nsz arcp contract afn float %2747, %2745
  %2763 = fadd reassoc nsz arcp contract afn float %2762, %2749
  %2764 = fadd reassoc nsz arcp contract afn float %2763, %2751
  %2765 = fmul reassoc nsz arcp contract afn float %2764, 2.500000e-01
  %2766 = fcmp reassoc nsz arcp contract afn ogt float %2745, %2638
  %2767 = fcmp reassoc nsz arcp contract afn ogt float %2747, %2638
  %or.cond204.us.i.i = select i1 %2766, i1 true, i1 %2767
  %2768 = fcmp reassoc nsz arcp contract afn ogt float %2751, %2638
  %or.cond205.us.i.i = select i1 %or.cond204.us.i.i, i1 true, i1 %2768
  %2769 = fcmp reassoc nsz arcp contract afn ogt float %2749, %2638
  %narrow.us.i.i = select i1 %or.cond205.us.i.i, i1 true, i1 %2769
  %2770 = zext i1 %narrow.us.i.i to i32
  %2771 = icmp eq i32 %2735, 0
  br i1 %2771, label %.thread224.us.i.i, label %2776

.thread224.us.i.i:                                ; preds = %2761
  %2772 = fcmp reassoc nsz arcp contract afn ogt float %2738, %2636
  %2773 = zext i1 %2772 to i32
  %.pre251.i.i = or disjoint i64 %2731, %2725
  %.pre252.i.i = trunc nuw nsw i64 %.pre251.i.i to i32
  %.pre253.i.i = shl nuw nsw i32 %.pre252.i.i, 1
  br label %2820

.thread.us.i.i:                                   ; preds = %2741
  %2774 = fcmp reassoc nsz arcp contract afn ogt float %2738, %2638
  %2775 = zext i1 %2774 to i32
  br label %2776

2776:                                             ; preds = %.thread.us.i.i, %2761
  %.1182223.us.i.i = phi float [ %2738, %.thread.us.i.i ], [ %2765, %2761 ]
  %.1188221.us.i.i = phi i32 [ %2775, %.thread.us.i.i ], [ %2770, %2761 ]
  %2777 = or disjoint i64 %2731, %2725
  %.tr.i210.us.i.i = trunc nuw nsw i64 %2777 to i32
  %2778 = shl nuw nsw i32 %.tr.i210.us.i.i, 1
  %2779 = shl nuw i32 3, %2778
  %2780 = and i32 %2779, %2644
  %2781 = icmp eq i32 %2780, 0
  br i1 %2781, label %2782, label %2788

2782:                                             ; preds = %2776
  %2783 = or disjoint i64 %2731, %2727
  %.tr.i211.us.i.i = trunc nuw nsw i64 %2783 to i32
  %2784 = shl nuw nsw i32 %.tr.i211.us.i.i, 1
  %2785 = shl nuw i32 3, %2784
  %2786 = and i32 %2785, %2644
  %2787 = icmp eq i32 %2786, 0
  br i1 %2787, label %2813, label %2788

2788:                                             ; preds = %2782, %2776
  %2789 = and i64 %2742, 1
  %2790 = or disjoint i64 %2789, %2713
  %.tr.i212.us.i.i = trunc nuw nsw i64 %2790 to i32
  %2791 = shl nuw nsw i32 %.tr.i212.us.i.i, 1
  %2792 = shl nuw i32 3, %2791
  %2793 = and i32 %2792, %2644
  %2794 = icmp eq i32 %2793, 0
  br i1 %2794, label %2795, label %._crit_edge.i.i334

2795:                                             ; preds = %2788
  %2796 = and i64 %2743, 1
  %2797 = or disjoint i64 %2796, %2713
  %.tr.i213.us.i.i = trunc nuw nsw i64 %2797 to i32
  %2798 = shl nuw nsw i32 %.tr.i213.us.i.i, 1
  %2799 = shl nuw i32 3, %2798
  %2800 = and i32 %2799, %2644
  %2801 = icmp eq i32 %2800, 0
  br i1 %2801, label %2809, label %._crit_edge.i.i334

._crit_edge.i.i334:                               ; preds = %2788, %2795
  %2802 = fadd reassoc nsz arcp contract afn float %2755, %2753
  %2803 = fadd reassoc nsz arcp contract afn float %2802, %2757
  %2804 = fadd reassoc nsz arcp contract afn float %2803, %2759
  %2805 = fmul reassoc nsz arcp contract afn float %2804, 2.500000e-01
  %2806 = fcmp reassoc nsz arcp contract afn ogt float %2755, %2636
  %2807 = fcmp reassoc nsz arcp contract afn ogt float %2753, %2636
  %or.cond206.us.i.i = select i1 %2806, i1 true, i1 %2807
  %2808 = fcmp reassoc nsz arcp contract afn ogt float %2759, %2636
  %or.cond207.us.i.i = select i1 %or.cond206.us.i.i, i1 true, i1 %2808
  br label %2817

2809:                                             ; preds = %2795
  %2810 = fadd reassoc nsz arcp contract afn float %2751, %2749
  %2811 = fmul reassoc nsz arcp contract afn float %2810, 5.000000e-01
  %2812 = fcmp reassoc nsz arcp contract afn ogt float %2749, %2636
  br label %2817

2813:                                             ; preds = %2782
  %2814 = fadd reassoc nsz arcp contract afn float %2747, %2745
  %2815 = fmul reassoc nsz arcp contract afn float %2814, 5.000000e-01
  %2816 = fcmp reassoc nsz arcp contract afn ogt float %2745, %2636
  br label %2817

2817:                                             ; preds = %2813, %2809, %._crit_edge.i.i334
  %.sink518 = phi float [ %2747, %2813 ], [ %2751, %2809 ], [ %2757, %._crit_edge.i.i334 ]
  %.sink516 = phi i1 [ %2816, %2813 ], [ %2812, %2809 ], [ %or.cond207.us.i.i, %._crit_edge.i.i334 ]
  %.1.us.i.i = phi nsz float [ %2815, %2813 ], [ %2811, %2809 ], [ %2805, %._crit_edge.i.i334 ]
  %2818 = fcmp reassoc nsz arcp contract afn ogt float %.sink518, %2636
  %narrow235.us.i.i = select i1 %.sink516, i1 true, i1 %2818
  %.1186.us.i.i = zext i1 %narrow235.us.i.i to i32
  %2819 = icmp eq i32 %2735, 2
  br i1 %2819, label %2865, label %2820

2820:                                             ; preds = %2817, %.thread224.us.i.i
  %.pre-phi254.i.i = phi i32 [ %2778, %2817 ], [ %.pre253.i.i, %.thread224.us.i.i ]
  %.1232.us.i.i = phi float [ %.1.us.i.i, %2817 ], [ %2738, %.thread224.us.i.i ]
  %.1186231.us.i.i = phi i32 [ %.1186.us.i.i, %2817 ], [ %2773, %.thread224.us.i.i ]
  %.1188220230.us.i.i = phi i32 [ %.1188221.us.i.i, %2817 ], [ %2770, %.thread224.us.i.i ]
  %.1182222229.us.i.i = phi float [ %.1182223.us.i.i, %2817 ], [ %2765, %.thread224.us.i.i ]
  %2821 = lshr i32 %2644, %.pre-phi254.i.i
  %2822 = and i32 %2821, 3
  %2823 = icmp eq i32 %2822, 2
  br i1 %2823, label %2824, label %2830

2824:                                             ; preds = %2820
  %2825 = or disjoint i64 %2731, %2727
  %.tr.i215.us.i.i = trunc nuw nsw i64 %2825 to i32
  %2826 = shl nuw nsw i32 %.tr.i215.us.i.i, 1
  %2827 = lshr i32 %2644, %2826
  %2828 = and i32 %2827, 3
  %2829 = icmp eq i32 %2828, 2
  br i1 %2829, label %2859, label %2830

2830:                                             ; preds = %2824, %2820
  %2831 = and i64 %2742, 1
  %2832 = or disjoint i64 %2831, %2713
  %.tr.i216.us.i.i = trunc nuw nsw i64 %2832 to i32
  %2833 = shl nuw nsw i32 %.tr.i216.us.i.i, 1
  %2834 = lshr i32 %2644, %2833
  %2835 = and i32 %2834, 3
  %2836 = icmp eq i32 %2835, 2
  br i1 %2836, label %2837, label %._crit_edge248.i.i

2837:                                             ; preds = %2830
  %2838 = and i64 %2743, 1
  %2839 = or disjoint i64 %2838, %2713
  %.tr.i217.us.i.i = trunc nuw nsw i64 %2839 to i32
  %2840 = shl nuw nsw i32 %.tr.i217.us.i.i, 1
  %2841 = lshr i32 %2644, %2840
  %2842 = and i32 %2841, 3
  %2843 = icmp eq i32 %2842, 2
  br i1 %2843, label %2853, label %._crit_edge248.i.i

._crit_edge248.i.i:                               ; preds = %2830, %2837
  %2844 = fadd reassoc nsz arcp contract afn float %2755, %2753
  %2845 = fadd reassoc nsz arcp contract afn float %2844, %2757
  %2846 = fadd reassoc nsz arcp contract afn float %2845, %2759
  %2847 = fmul reassoc nsz arcp contract afn float %2846, 2.500000e-01
  %2848 = fcmp reassoc nsz arcp contract afn ogt float %2755, %2640
  %2849 = fcmp reassoc nsz arcp contract afn ogt float %2753, %2640
  %or.cond208.us.i.i = select i1 %2848, i1 true, i1 %2849
  %2850 = fcmp reassoc nsz arcp contract afn ogt float %2759, %2640
  %or.cond209.us.i.i = select i1 %or.cond208.us.i.i, i1 true, i1 %2850
  %2851 = fcmp reassoc nsz arcp contract afn ogt float %2757, %2640
  %narrow236.us.i.i = select i1 %or.cond209.us.i.i, i1 true, i1 %2851
  %2852 = zext i1 %narrow236.us.i.i to i32
  br label %2874

2853:                                             ; preds = %2837
  %2854 = fadd reassoc nsz arcp contract afn float %2751, %2749
  %2855 = fmul reassoc nsz arcp contract afn float %2854, 5.000000e-01
  %2856 = fcmp reassoc nsz arcp contract afn ogt float %2749, %2640
  %2857 = fcmp reassoc nsz arcp contract afn ogt float %2751, %2640
  %narrow237.us.i.i = select i1 %2856, i1 true, i1 %2857
  %2858 = zext i1 %narrow237.us.i.i to i32
  br label %2874

2859:                                             ; preds = %2824
  %2860 = fadd reassoc nsz arcp contract afn float %2747, %2745
  %2861 = fmul reassoc nsz arcp contract afn float %2860, 5.000000e-01
  %2862 = fcmp reassoc nsz arcp contract afn ogt float %2745, %2640
  %2863 = fcmp reassoc nsz arcp contract afn ogt float %2747, %2640
  %narrow238.us.i.i = select i1 %2862, i1 true, i1 %2863
  %2864 = zext i1 %narrow238.us.i.i to i32
  br label %2874

2865:                                             ; preds = %2817
  %2866 = fcmp reassoc nsz arcp contract afn ogt float %2738, %2640
  %2867 = zext i1 %2866 to i32
  br label %2874

2868:                                             ; preds = %2729
  %2869 = zext nneg i32 %2735 to i64
  %2870 = getelementptr inbounds nuw float, ptr %40, i64 %2869
  %2871 = load float, ptr %2870, align 4, !tbaa !37, !noalias !180
  %2872 = fcmp reassoc nsz arcp contract afn ogt float %2738, %2871
  %2873 = zext i1 %2872 to i32
  br label %2874

2874:                                             ; preds = %2868, %2865, %2859, %2853, %._crit_edge248.i.i
  %.0189.us.i.i = phi i32 [ %2873, %2868 ], [ %2867, %2865 ], [ %2864, %2859 ], [ %2858, %2853 ], [ %2852, %._crit_edge248.i.i ]
  %.0187.us.i.i = phi i32 [ %2873, %2868 ], [ %.1188221.us.i.i, %2865 ], [ %.1188220230.us.i.i, %2859 ], [ %.1188220230.us.i.i, %2853 ], [ %.1188220230.us.i.i, %._crit_edge248.i.i ]
  %.0185.us.i.i = phi i32 [ %2873, %2868 ], [ %.1186.us.i.i, %2865 ], [ %.1186231.us.i.i, %2859 ], [ %.1186231.us.i.i, %2853 ], [ %.1186231.us.i.i, %._crit_edge248.i.i ]
  %.0183.us.i.i = phi nsz float [ %2738, %2868 ], [ %2738, %2865 ], [ %2861, %2859 ], [ %2855, %2853 ], [ %2847, %._crit_edge248.i.i ]
  %.0181.us.i.i = phi nsz float [ %2738, %2868 ], [ %.1182223.us.i.i, %2865 ], [ %.1182222229.us.i.i, %2859 ], [ %.1182222229.us.i.i, %2853 ], [ %.1182222229.us.i.i, %._crit_edge248.i.i ]
  %.0180.us.i.i = phi nsz float [ %2738, %2868 ], [ %.1.us.i.i, %2865 ], [ %.1232.us.i.i, %2859 ], [ %.1232.us.i.i, %2853 ], [ %.1232.us.i.i, %._crit_edge248.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30, !noalias !180
  store float %.0180.us.i.i, ptr %7, align 16, !tbaa !37, !noalias !180
  store float %.0181.us.i.i, ptr %2707, align 4, !tbaa !37, !noalias !180
  store float %.0183.us.i.i, ptr %2708, align 8, !tbaa !37, !noalias !180
  %2875 = fmul reassoc nsz arcp contract afn float %.0180.us.i.i, %.0180.us.i.i
  %2876 = fmul reassoc nsz arcp contract afn float %.0181.us.i.i, %.0181.us.i.i
  %2877 = fmul reassoc nsz arcp contract afn float %.0183.us.i.i, %.0183.us.i.i
  %2878 = fadd reassoc nsz arcp contract afn float %2876, %2877
  %2879 = fadd reassoc nsz arcp contract afn float %2878, %2875
  %2880 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2879)
  store float %2880, ptr %2709, align 4, !tbaa !37, !noalias !180
  %2881 = uitofp nneg i32 %.0185.us.i.i to float
  %2882 = uitofp nneg i32 %.0187.us.i.i to float
  %2883 = uitofp nneg i32 %.0189.us.i.i to float
  %2884 = icmp ne i32 %.0185.us.i.i, 0
  %2885 = icmp ne i32 %.0187.us.i.i, 0
  %or.cond3.us.i.i = select i1 %2884, i1 true, i1 %2885
  %2886 = icmp ne i32 %.0189.us.i.i, 0
  %2887 = uitofp i1 %2886 to float
  %2888 = select i1 %or.cond3.us.i.i, float 1.000000e+00, float %2887
  store float %2881, ptr %scevgep.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.sroa.4.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 4
  store float %2882, ptr %.sroa.4.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.sroa.5.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 8
  store float %2883, ptr %.sroa.5.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.sroa.6.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 12
  store float %2888, ptr %.sroa.6.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.idx.i.i = shl i64 %2736, 4
  %invariant.gep.i.i335 = getelementptr i8, ptr %2703, i64 %.idx.i.i
  br label %2891

2889:                                             ; preds = %2891
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30, !noalias !180
  %2890 = add nuw i64 %.0179240.us.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %2890, %2661
  br i1 %exitcond245.not.i.i, label %._crit_edge.us.i.i338, label %2729

2891:                                             ; preds = %2891, %2874
  %.0178239.us.i.i = phi i64 [ 0, %2874 ], [ %2898, %2891 ]
  %2892 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.0178239.us.i.i
  %2893 = load float, ptr %2892, align 4, !tbaa !37, !noalias !180
  %2894 = getelementptr inbounds nuw float, ptr %8, i64 %.0178239.us.i.i
  %2895 = load float, ptr %2894, align 4, !tbaa !37, !noalias !180
  %2896 = fdiv reassoc nsz arcp contract afn float %2893, %2895
  %2897 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2896, float 0.000000e+00)
  %gep.i.i336 = getelementptr float, ptr %invariant.gep.i.i335, i64 %.0178239.us.i.i
  store float %2897, ptr %gep.i.i336, align 4, !tbaa !37, !alias.scope !174, !noalias !182
  %2898 = add nuw nsw i64 %.0178239.us.i.i, 1
  %exitcond.not.i.i337 = icmp eq i64 %2898, 4
  br i1 %exitcond.not.i.i337, label %2889, label %2891

._crit_edge.us.i.i338:                            ; preds = %2889
  %exitcond246.not.i.i = icmp eq i64 %2719, %2658
  br i1 %exitcond246.not.i.i, label %_interpolate_and_mask.exit.i, label %.preheader.us.i.i332

_interpolate_and_mask.exit.i:                     ; preds = %._crit_edge.us.i.i338, %.preheader.lr.ph.i.i331, %2683
  call void @dt_box_mean(ptr noundef %2704, i64 noundef %2658, i64 noundef %2661, i32 noundef 4, i64 noundef 2, i32 noundef 1) #30, !noalias !169
  %2899 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  %2900 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %.not.i86.i = icmp ult i32 %2657, 4
  br i1 %.not.i86.i, label %interpolate_bilinear.exit.i, label %.preheader.lr.ph.i87.i

.preheader.lr.ph.i87.i:                           ; preds = %_interpolate_and_mask.exit.i
  %.not97.i.i = icmp ult i32 %2660, 4
  %2901 = add nsw i64 %2661, -1
  %2902 = add nsw i64 %2658, -1
  br i1 %.not97.i.i, label %interpolate_bilinear.exit108.i, label %.preheader.lr.ph.split.us.i.i339

.preheader.lr.ph.split.us.i.i339:                 ; preds = %.preheader.lr.ph.i87.i
  %2903 = uitofp nneg i64 %2662 to float
  %2904 = uitofp i64 %2658 to float
  %2905 = uitofp nneg i64 %2663 to float
  %2906 = uitofp i64 %2661 to float
  %2907 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2903
  %2908 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2905
  br label %.preheader.us.i88.i

.preheader.us.i88.i:                              ; preds = %._crit_edge.us.i90.i, %.preheader.lr.ph.split.us.i.i339
  %.08393.us.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i339 ], [ %2970, %._crit_edge.us.i90.i ]
  %2909 = uitofp i64 %.08393.us.i.i to float
  %2910 = fmul reassoc nsz arcp contract afn float %2904, %2909
  %2911 = fmul reassoc nsz arcp contract afn float %2910, %2907
  %2912 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2911)
  %2913 = fptoui float %2912 to i64
  %2914 = add i64 %2913, 1
  %2915 = icmp ugt i64 %2658, %2913
  %2916 = select i1 %2915, i64 %2913, i64 %2902
  %2917 = icmp ult i64 %2914, %2658
  %2918 = select i1 %2917, i64 %2914, i64 %2902
  %2919 = mul i64 %2916, %2661
  %2920 = mul i64 %2918, %2661
  %2921 = uitofp i64 %2918 to float
  %2922 = fsub reassoc nsz arcp contract afn float %2921, %2911
  %2923 = mul i64 %.08393.us.i.i, %2663
  br label %2924

2924:                                             ; preds = %2948, %.preheader.us.i88.i
  %.08492.us.i.i = phi i64 [ 0, %.preheader.us.i88.i ], [ %2949, %2948 ]
  %2925 = uitofp i64 %.08492.us.i.i to float
  %2926 = fmul reassoc nsz arcp contract afn float %2906, %2925
  %2927 = fmul reassoc nsz arcp contract afn float %2926, %2908
  %2928 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2927)
  %2929 = fptoui float %2928 to i64
  %2930 = add i64 %2929, 1
  %2931 = icmp ugt i64 %2661, %2929
  %2932 = select i1 %2931, i64 %2929, i64 %2901
  %2933 = icmp ult i64 %2930, %2661
  %2934 = select i1 %2933, i64 %2930, i64 %2901
  %2935 = add i64 %2932, %2919
  %.idx.us.i.i = shl i64 %2935, 4
  %2936 = getelementptr inbounds nuw i8, ptr %2899, i64 %.idx.us.i.i
  %2937 = add i64 %2934, %2919
  %.idx87.us.i.i = shl i64 %2937, 4
  %2938 = getelementptr inbounds nuw i8, ptr %2899, i64 %.idx87.us.i.i
  %2939 = add i64 %2934, %2920
  %.idx88.us.i.i = shl i64 %2939, 4
  %2940 = getelementptr inbounds nuw i8, ptr %2899, i64 %.idx88.us.i.i
  %2941 = add i64 %2932, %2920
  %.idx89.us.i.i = shl i64 %2941, 4
  %2942 = getelementptr inbounds nuw i8, ptr %2899, i64 %.idx89.us.i.i
  %2943 = uitofp i64 %2934 to float
  %2944 = fsub reassoc nsz arcp contract afn float %2943, %2927
  %2945 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2944
  %2946 = add i64 %.08492.us.i.i, %2923
  %.idx90.us.i.i = shl i64 %2946, 4
  %2947 = getelementptr inbounds nuw i8, ptr %2900, i64 %.idx90.us.i.i
  br label %2950

2948:                                             ; preds = %2950
  %2949 = add nuw i64 %.08492.us.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %2949, %2663
  br i1 %exitcond99.not.i.i, label %._crit_edge.us.i90.i, label %2924

2950:                                             ; preds = %2950, %2924
  %.091.us.i.i = phi i64 [ 0, %2924 ], [ %2969, %2950 ]
  %2951 = getelementptr inbounds nuw float, ptr %2942, i64 %.091.us.i.i
  %2952 = load float, ptr %2951, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2953 = fmul reassoc nsz arcp contract afn float %2952, %2944
  %2954 = getelementptr inbounds nuw float, ptr %2940, i64 %.091.us.i.i
  %2955 = load float, ptr %2954, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2956 = fmul reassoc nsz arcp contract afn float %2955, %2945
  %2957 = fadd reassoc nsz arcp contract afn float %2956, %2953
  %2958 = getelementptr inbounds nuw float, ptr %2936, i64 %.091.us.i.i
  %2959 = load float, ptr %2958, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2960 = fmul reassoc nsz arcp contract afn float %2959, %2944
  %2961 = getelementptr inbounds nuw float, ptr %2938, i64 %.091.us.i.i
  %2962 = load float, ptr %2961, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2963 = fmul reassoc nsz arcp contract afn float %2962, %2945
  %2964 = fsub reassoc nsz arcp contract afn float %2960, %2957
  %2965 = fadd reassoc nsz arcp contract afn float %2964, %2963
  %2966 = fmul reassoc nsz arcp contract afn float %2965, %2922
  %2967 = fadd reassoc nsz arcp contract afn float %2966, %2957
  %2968 = getelementptr inbounds nuw float, ptr %2947, i64 %.091.us.i.i
  store float %2967, ptr %2968, align 4, !tbaa !37, !alias.scope !186, !noalias !189
  %2969 = add nuw nsw i64 %.091.us.i.i, 1
  %exitcond.not.i89.i = icmp eq i64 %2969, 4
  br i1 %exitcond.not.i89.i, label %2948, label %2950

._crit_edge.us.i90.i:                             ; preds = %2948
  %2970 = add nuw i64 %.08393.us.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %2970, %2662
  br i1 %exitcond100.not.i.i, label %.preheader.lr.ph.split.us.i94.i, label %.preheader.us.i88.i

interpolate_bilinear.exit.i:                      ; preds = %_interpolate_and_mask.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  br label %interpolate_bilinear.exit108.i

.preheader.lr.ph.split.us.i94.i:                  ; preds = %._crit_edge.us.i90.i
  %2971 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  %2972 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  %2973 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2903
  %2974 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2905
  br label %.preheader.us.i95.i

.preheader.us.i95.i:                              ; preds = %._crit_edge.us.i106.i, %.preheader.lr.ph.split.us.i94.i
  %.08393.us.i96.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i94.i ], [ %3036, %._crit_edge.us.i106.i ]
  %2975 = uitofp i64 %.08393.us.i96.i to float
  %2976 = fmul reassoc nsz arcp contract afn float %2904, %2975
  %2977 = fmul reassoc nsz arcp contract afn float %2976, %2973
  %2978 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2977)
  %2979 = fptoui float %2978 to i64
  %2980 = add i64 %2979, 1
  %2981 = icmp ugt i64 %2658, %2979
  %2982 = select i1 %2981, i64 %2979, i64 %2902
  %2983 = icmp ult i64 %2980, %2658
  %2984 = select i1 %2983, i64 %2980, i64 %2902
  %2985 = mul i64 %2982, %2661
  %2986 = mul i64 %2984, %2661
  %2987 = uitofp i64 %2984 to float
  %2988 = fsub reassoc nsz arcp contract afn float %2987, %2977
  %2989 = mul i64 %.08393.us.i96.i, %2663
  br label %2990

2990:                                             ; preds = %3014, %.preheader.us.i95.i
  %.08492.us.i97.i = phi i64 [ 0, %.preheader.us.i95.i ], [ %3015, %3014 ]
  %2991 = uitofp i64 %.08492.us.i97.i to float
  %2992 = fmul reassoc nsz arcp contract afn float %2906, %2991
  %2993 = fmul reassoc nsz arcp contract afn float %2992, %2974
  %2994 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2993)
  %2995 = fptoui float %2994 to i64
  %2996 = add i64 %2995, 1
  %2997 = icmp ugt i64 %2661, %2995
  %2998 = select i1 %2997, i64 %2995, i64 %2901
  %2999 = icmp ult i64 %2996, %2661
  %3000 = select i1 %2999, i64 %2996, i64 %2901
  %3001 = add i64 %2998, %2985
  %.idx.us.i98.i = shl i64 %3001, 4
  %3002 = getelementptr inbounds nuw i8, ptr %2971, i64 %.idx.us.i98.i
  %3003 = add i64 %3000, %2985
  %.idx87.us.i99.i = shl i64 %3003, 4
  %3004 = getelementptr inbounds nuw i8, ptr %2971, i64 %.idx87.us.i99.i
  %3005 = add i64 %3000, %2986
  %.idx88.us.i100.i = shl i64 %3005, 4
  %3006 = getelementptr inbounds nuw i8, ptr %2971, i64 %.idx88.us.i100.i
  %3007 = add i64 %2998, %2986
  %.idx89.us.i101.i = shl i64 %3007, 4
  %3008 = getelementptr inbounds nuw i8, ptr %2971, i64 %.idx89.us.i101.i
  %3009 = uitofp i64 %3000 to float
  %3010 = fsub reassoc nsz arcp contract afn float %3009, %2993
  %3011 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3010
  %3012 = add i64 %.08492.us.i97.i, %2989
  %.idx90.us.i102.i = shl i64 %3012, 4
  %3013 = getelementptr inbounds nuw i8, ptr %2972, i64 %.idx90.us.i102.i
  br label %3016

3014:                                             ; preds = %3016
  %3015 = add nuw i64 %.08492.us.i97.i, 1
  %exitcond99.not.i105.i = icmp eq i64 %3015, %2663
  br i1 %exitcond99.not.i105.i, label %._crit_edge.us.i106.i, label %2990

3016:                                             ; preds = %3016, %2990
  %.091.us.i103.i = phi i64 [ 0, %2990 ], [ %3035, %3016 ]
  %3017 = getelementptr inbounds nuw float, ptr %3008, i64 %.091.us.i103.i
  %3018 = load float, ptr %3017, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3019 = fmul reassoc nsz arcp contract afn float %3018, %3010
  %3020 = getelementptr inbounds nuw float, ptr %3006, i64 %.091.us.i103.i
  %3021 = load float, ptr %3020, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3022 = fmul reassoc nsz arcp contract afn float %3021, %3011
  %3023 = fadd reassoc nsz arcp contract afn float %3022, %3019
  %3024 = getelementptr inbounds nuw float, ptr %3002, i64 %.091.us.i103.i
  %3025 = load float, ptr %3024, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3026 = fmul reassoc nsz arcp contract afn float %3025, %3010
  %3027 = getelementptr inbounds nuw float, ptr %3004, i64 %.091.us.i103.i
  %3028 = load float, ptr %3027, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3029 = fmul reassoc nsz arcp contract afn float %3028, %3011
  %3030 = fsub reassoc nsz arcp contract afn float %3026, %3023
  %3031 = fadd reassoc nsz arcp contract afn float %3030, %3029
  %3032 = fmul reassoc nsz arcp contract afn float %3031, %2988
  %3033 = fadd reassoc nsz arcp contract afn float %3032, %3023
  %3034 = getelementptr inbounds nuw float, ptr %3013, i64 %.091.us.i103.i
  store float %3033, ptr %3034, align 4, !tbaa !37, !alias.scope !193, !noalias !196
  %3035 = add nuw nsw i64 %.091.us.i103.i, 1
  %exitcond.not.i104.i = icmp eq i64 %3035, 4
  br i1 %exitcond.not.i104.i, label %3014, label %3016

._crit_edge.us.i106.i:                            ; preds = %3014
  %3036 = add nuw i64 %.08393.us.i96.i, 1
  %exitcond100.not.i107.i = icmp eq i64 %3036, %2662
  br i1 %exitcond100.not.i107.i, label %interpolate_bilinear.exit108.i, label %.preheader.us.i95.i

interpolate_bilinear.exit108.i:                   ; preds = %._crit_edge.us.i106.i, %interpolate_bilinear.exit.i, %.preheader.lr.ph.i87.i
  %3037 = getelementptr inbounds nuw i8, ptr %2642, i64 24
  %3038 = load i32, ptr %3037, align 4, !tbaa !197, !noalias !169
  %3039 = icmp sgt i32 %3038, 0
  br i1 %3039, label %.lr.ph.i342, label %._crit_edge.i340

.lr.ph.i342:                                      ; preds = %interpolate_bilinear.exit108.i
  %3040 = getelementptr inbounds nuw i8, ptr %2642, i64 44
  br label %3143

._crit_edge.i340:                                 ; preds = %3143, %interpolate_bilinear.exit108.i
  %3041 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  %3042 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  br i1 %.not.i.i330, label %interpolate_bilinear.exit126.i, label %.preheader.lr.ph.i110.i

.preheader.lr.ph.i110.i:                          ; preds = %._crit_edge.i340
  %.not97.i111.i = icmp eq i32 %2660, 0
  %3043 = add nsw i64 %2663, -1
  %3044 = add nsw i64 %2662, -1
  br i1 %.not97.i111.i, label %_remosaic_and_replace.exit.i, label %.preheader.lr.ph.split.us.i112.i

.preheader.lr.ph.split.us.i112.i:                 ; preds = %.preheader.lr.ph.i110.i
  %3045 = uitofp i64 %2658 to float
  %3046 = uitofp nneg i64 %2662 to float
  %3047 = uitofp i64 %2661 to float
  %3048 = uitofp nneg i64 %2663 to float
  %3049 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3045
  %3050 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3047
  br label %.preheader.us.i113.i

.preheader.us.i113.i:                             ; preds = %._crit_edge.us.i124.i, %.preheader.lr.ph.split.us.i112.i
  %.08393.us.i114.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i112.i ], [ %3112, %._crit_edge.us.i124.i ]
  %3051 = uitofp i64 %.08393.us.i114.i to float
  %3052 = fmul reassoc nsz arcp contract afn float %3046, %3051
  %3053 = fmul reassoc nsz arcp contract afn float %3052, %3049
  %3054 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %3053)
  %3055 = fptoui float %3054 to i64
  %3056 = add i64 %3055, 1
  %3057 = icmp ugt i64 %2662, %3055
  %3058 = select i1 %3057, i64 %3055, i64 %3044
  %3059 = icmp ult i64 %3056, %2662
  %3060 = select i1 %3059, i64 %3056, i64 %3044
  %3061 = mul i64 %3058, %2663
  %3062 = mul i64 %3060, %2663
  %3063 = uitofp i64 %3060 to float
  %3064 = fsub reassoc nsz arcp contract afn float %3063, %3053
  %3065 = mul i64 %.08393.us.i114.i, %2661
  br label %3066

3066:                                             ; preds = %3090, %.preheader.us.i113.i
  %.08492.us.i115.i = phi i64 [ 0, %.preheader.us.i113.i ], [ %3091, %3090 ]
  %3067 = uitofp i64 %.08492.us.i115.i to float
  %3068 = fmul reassoc nsz arcp contract afn float %3048, %3067
  %3069 = fmul reassoc nsz arcp contract afn float %3068, %3050
  %3070 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %3069)
  %3071 = fptoui float %3070 to i64
  %3072 = add i64 %3071, 1
  %3073 = icmp ugt i64 %2663, %3071
  %3074 = select i1 %3073, i64 %3071, i64 %3043
  %3075 = icmp ult i64 %3072, %2663
  %3076 = select i1 %3075, i64 %3072, i64 %3043
  %3077 = add i64 %3074, %3061
  %.idx.us.i116.i = shl i64 %3077, 4
  %3078 = getelementptr inbounds nuw i8, ptr %3041, i64 %.idx.us.i116.i
  %3079 = add i64 %3076, %3061
  %.idx87.us.i117.i = shl i64 %3079, 4
  %3080 = getelementptr inbounds nuw i8, ptr %3041, i64 %.idx87.us.i117.i
  %3081 = add i64 %3076, %3062
  %.idx88.us.i118.i = shl i64 %3081, 4
  %3082 = getelementptr inbounds nuw i8, ptr %3041, i64 %.idx88.us.i118.i
  %3083 = add i64 %3074, %3062
  %.idx89.us.i119.i = shl i64 %3083, 4
  %3084 = getelementptr inbounds nuw i8, ptr %3041, i64 %.idx89.us.i119.i
  %3085 = uitofp i64 %3076 to float
  %3086 = fsub reassoc nsz arcp contract afn float %3085, %3069
  %3087 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3086
  %3088 = add i64 %.08492.us.i115.i, %3065
  %.idx90.us.i120.i = shl i64 %3088, 4
  %3089 = getelementptr inbounds nuw i8, ptr %3042, i64 %.idx90.us.i120.i
  br label %3092

3090:                                             ; preds = %3092
  %3091 = add nuw i64 %.08492.us.i115.i, 1
  %exitcond99.not.i123.i = icmp eq i64 %3091, %2661
  br i1 %exitcond99.not.i123.i, label %._crit_edge.us.i124.i, label %3066

3092:                                             ; preds = %3092, %3066
  %.091.us.i121.i = phi i64 [ 0, %3066 ], [ %3111, %3092 ]
  %3093 = getelementptr inbounds nuw float, ptr %3084, i64 %.091.us.i121.i
  %3094 = load float, ptr %3093, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3095 = fmul reassoc nsz arcp contract afn float %3094, %3086
  %3096 = getelementptr inbounds nuw float, ptr %3082, i64 %.091.us.i121.i
  %3097 = load float, ptr %3096, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3098 = fmul reassoc nsz arcp contract afn float %3097, %3087
  %3099 = fadd reassoc nsz arcp contract afn float %3098, %3095
  %3100 = getelementptr inbounds nuw float, ptr %3078, i64 %.091.us.i121.i
  %3101 = load float, ptr %3100, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3102 = fmul reassoc nsz arcp contract afn float %3101, %3086
  %3103 = getelementptr inbounds nuw float, ptr %3080, i64 %.091.us.i121.i
  %3104 = load float, ptr %3103, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3105 = fmul reassoc nsz arcp contract afn float %3104, %3087
  %3106 = fsub reassoc nsz arcp contract afn float %3102, %3099
  %3107 = fadd reassoc nsz arcp contract afn float %3106, %3105
  %3108 = fmul reassoc nsz arcp contract afn float %3107, %3064
  %3109 = fadd reassoc nsz arcp contract afn float %3108, %3099
  %3110 = getelementptr inbounds nuw float, ptr %3089, i64 %.091.us.i121.i
  store float %3109, ptr %3110, align 4, !tbaa !37, !alias.scope !201, !noalias !204
  %3111 = add nuw nsw i64 %.091.us.i121.i, 1
  %exitcond.not.i122.i = icmp eq i64 %3111, 4
  br i1 %exitcond.not.i122.i, label %3090, label %3092

._crit_edge.us.i124.i:                            ; preds = %3090
  %3112 = add nuw i64 %.08393.us.i114.i, 1
  %exitcond100.not.i125.i = icmp eq i64 %3112, %2658
  br i1 %exitcond100.not.i125.i, label %.preheader.lr.ph.i128.i, label %.preheader.us.i113.i

interpolate_bilinear.exit126.i:                   ; preds = %._crit_edge.i340
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  br label %_remosaic_and_replace.exit.i

.preheader.lr.ph.i128.i:                          ; preds = %._crit_edge.us.i124.i
  %3113 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  %invariant.gep.i129.i = getelementptr i8, ptr %3113, i64 12
  br label %.preheader.us.i130.i

.preheader.us.i130.i:                             ; preds = %._crit_edge.us.i133.i, %.preheader.lr.ph.i128.i
  %.028.us.i.i = phi i64 [ %3141, %._crit_edge.us.i133.i ], [ 0, %.preheader.lr.ph.i128.i ]
  %3114 = shl i64 %.028.us.i.i, 1
  %3115 = and i64 %3114, 14
  %3116 = mul i64 %.028.us.i.i, %2661
  br label %3117

3117:                                             ; preds = %3117, %.preheader.us.i130.i
  %.02527.us.i.i = phi i64 [ 0, %.preheader.us.i130.i ], [ %3140, %3117 ]
  %3118 = and i64 %.02527.us.i.i, 1
  %3119 = or disjoint i64 %3118, %3115
  %.tr.i.us.i131.i = trunc nuw nsw i64 %3119 to i32
  %3120 = shl nuw nsw i32 %.tr.i.us.i131.i, 1
  %3121 = lshr i32 %2644, %3120
  %3122 = and i32 %3121, 3
  %3123 = zext nneg i32 %3122 to i64
  %3124 = add i64 %.02527.us.i.i, %3116
  %3125 = shl i64 %3124, 2
  %gep.us.i.i = getelementptr float, ptr %invariant.gep.i129.i, i64 %3125
  %3126 = load float, ptr %gep.us.i.i, align 4, !tbaa !37, !alias.scope !210, !noalias !214
  %3127 = getelementptr inbounds nuw float, ptr %3042, i64 %3125
  %3128 = getelementptr inbounds nuw float, ptr %3127, i64 %3123
  %3129 = load float, ptr %3128, align 4, !tbaa !37, !alias.scope !208, !noalias !215
  %3130 = getelementptr inbounds nuw float, ptr %8, i64 %3123
  %3131 = load float, ptr %3130, align 4, !tbaa !37, !noalias !216
  %3132 = fmul reassoc nsz arcp contract afn float %3131, %3129
  %3133 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3132, float 0.000000e+00)
  %3134 = getelementptr inbounds nuw float, ptr %2, i64 %3124
  %3135 = load float, ptr %3134, align 4, !tbaa !37, !alias.scope !217, !noalias !218
  %3136 = fsub reassoc nsz arcp contract afn float %3133, %3135
  %3137 = fmul reassoc nsz arcp contract afn float %3136, %3126
  %3138 = fadd reassoc nsz arcp contract afn float %3137, %3135
  %3139 = getelementptr inbounds nuw float, ptr %3, i64 %3124
  store float %3138, ptr %3139, align 4, !tbaa !37, !alias.scope !219, !noalias !220
  %3140 = add nuw i64 %.02527.us.i.i, 1
  %exitcond.not.i132.i = icmp eq i64 %3140, %2661
  br i1 %exitcond.not.i132.i, label %._crit_edge.us.i133.i, label %3117

._crit_edge.us.i133.i:                            ; preds = %3117
  %3141 = add nuw i64 %.028.us.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %3141, %2658
  br i1 %exitcond32.not.i.i, label %_remosaic_and_replace.exit.i, label %.preheader.us.i130.i

_remosaic_and_replace.exit.i:                     ; preds = %._crit_edge.us.i133.i, %interpolate_bilinear.exit126.i, %.preheader.lr.ph.i110.i
  %3142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !221, !noalias !169
  %.not85.i = icmp eq ptr %3142, null
  br i1 %.not85.i, label %3167, label %3165

3143:                                             ; preds = %3143, %.lr.ph.i342
  %3144 = phi i32 [ %3038, %.lr.ph.i342 ], [ %3163, %3143 ]
  %.0145.i = phi i32 [ 0, %.lr.ph.i342 ], [ %3162, %3143 ]
  %3145 = add nsw i32 %3144, -1
  %3146 = icmp eq i32 %.0145.i, %3145
  %3147 = zext i1 %3146 to i32
  %3148 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  %3149 = load ptr, ptr %13, align 8, !tbaa !160, !noalias !169
  %3150 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  %3151 = load ptr, ptr %14, align 8, !tbaa !160, !noalias !169
  %3152 = load ptr, ptr %11, align 8, !tbaa !160, !noalias !169
  %3153 = load ptr, ptr %12, align 8, !tbaa !160, !noalias !169
  %3154 = load float, ptr %3040, align 4, !tbaa !222, !noalias !169
  call fastcc void @wavelets_process(ptr noundef %3148, ptr noundef %3149, ptr noundef %3150, i64 noundef %2663, i64 noundef %2662, i32 noundef %2699, ptr noundef %3151, ptr noundef %3152, ptr noundef %3153, i32 noundef 0, float noundef %2702, i32 noundef %3147, float noundef %3154)
  %3155 = load ptr, ptr %13, align 8, !tbaa !160, !noalias !169
  %3156 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  %3157 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  %3158 = load ptr, ptr %14, align 8, !tbaa !160, !noalias !169
  %3159 = load ptr, ptr %11, align 8, !tbaa !160, !noalias !169
  %3160 = load ptr, ptr %12, align 8, !tbaa !160, !noalias !169
  %3161 = load float, ptr %3040, align 4, !tbaa !222, !noalias !169
  call fastcc void @wavelets_process(ptr noundef %3155, ptr noundef %3156, ptr noundef %3157, i64 noundef %2663, i64 noundef %2662, i32 noundef %2699, ptr noundef %3158, ptr noundef %3159, ptr noundef %3160, i32 noundef 1, float noundef %2702, i32 noundef %3147, float noundef %3161)
  %3162 = add nuw nsw i32 %.0145.i, 1
  %3163 = load i32, ptr %3037, align 4, !tbaa !197, !noalias !169
  %3164 = icmp slt i32 %3162, %3163
  br i1 %3164, label %3143, label %._crit_edge.i340

3165:                                             ; preds = %_remosaic_and_replace.exit.i
  call void @dt_dump_pfm(ptr noundef nonnull @.str.119, ptr noundef %3042, i32 noundef %2660, i32 noundef %2657, i32 noundef 16, ptr noundef nonnull @.str.120) #30, !noalias !169
  %3166 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @dt_dump_pfm(ptr noundef nonnull @.str.121, ptr noundef %3166, i32 noundef %2660, i32 noundef %2657, i32 noundef 16, ptr noundef nonnull @.str.120) #30, !noalias !169
  %.pre.i341 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  br label %3167

3167:                                             ; preds = %3165, %_remosaic_and_replace.exit.i
  %3168 = phi ptr [ %.pre.i341, %3165 ], [ %3042, %_remosaic_and_replace.exit.i ]
  call void @free(ptr noundef %3168) #30, !noalias !169
  %3169 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3169) #30, !noalias !169
  %3170 = load ptr, ptr %13, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3170) #30, !noalias !169
  %3171 = load ptr, ptr %12, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3171) #30, !noalias !169
  %3172 = load ptr, ptr %11, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3172) #30, !noalias !169
  %3173 = load ptr, ptr %14, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3173) #30, !noalias !169
  %3174 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3174) #30, !noalias !169
  %3175 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3175) #30, !noalias !169
  br label %3176

3176:                                             ; preds = %3167, %2677
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17) #30, !noalias !169
  br label %process_laplacian_bayer.exit

process_laplacian_bayer.exit:                     ; preds = %2665, %3176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #30, !noalias !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #30, !noalias !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #30, !noalias !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #30, !noalias !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30, !noalias !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30, !noalias !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30, !noalias !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30, !noalias !169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30, !noalias !169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #30
  br label %process_lch_xtrans.exit

.thread:                                          ; preds = %471, %thread-pre-split
  %3177 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %.0190)
  br label %process_lch_xtrans.exit

process_lch_xtrans.exit:                          ; preds = %._crit_edge.us.i303, %._crit_edge.us.i290, %.preheader6.lr.ph.i, %967, %.lr.ph33.i, %768, %.thread, %process_laplacian_bayer.exit, %2633, %2632, %.loopexit375
  %3178 = load i32, ptr %46, align 4, !tbaa !61
  %.off = add i32 %3178, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.loopexit, label %3179

3179:                                             ; preds = %process_lch_xtrans.exit
  %.val218 = load ptr, ptr %41, align 8, !tbaa !63
  %3180 = getelementptr inbounds nuw i8, ptr %.val218, i64 272
  %3181 = load float, ptr %3180, align 16, !tbaa !37
  %3182 = getelementptr inbounds nuw i8, ptr %.val218, i64 276
  %3183 = load float, ptr %3182, align 4, !tbaa !37
  %3184 = getelementptr inbounds nuw i8, ptr %.val218, i64 280
  %3185 = load float, ptr %3184, align 8, !tbaa !37
  %3186 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3183, float %3185)
  %3187 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3181, float %3186)
  %3188 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3187, float 1.000000e+00)
  br label %3189

3189:                                             ; preds = %3179, %3189
  %.0435 = phi i64 [ 0, %3179 ], [ %3191, %3189 ]
  %3190 = getelementptr inbounds nuw [4 x float], ptr %3180, i64 0, i64 %.0435
  store float %3188, ptr %3190, align 4, !tbaa !37
  %3191 = add nuw nsw i64 %.0435, 1
  %exitcond484.not = icmp eq i64 %3191, 3
  br i1 %exitcond484.not, label %.loopexit, label %3189

.loopexit:                                        ; preds = %3189, %229, %process_lch_xtrans.exit, %_process_linear_opposed.exit, %process_visualize.exit
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
  %28 = load ptr, ptr %27, align 8, !tbaa !150
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
  br i1 %52, label %.preheader.lr.ph, label %._crit_edge8

.preheader.lr.ph:                                 ; preds = %.loopexit2
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !81
  %55 = icmp sgt i32 %54, 0
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br i1 %55, label %.preheader.lr.ph.split.us, label %._crit_edge8

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
  %91 = load i32, ptr %57, align 4, !tbaa !83
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
  %105 = load i8, ptr %104, align 1, !tbaa !114
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
  br i1 %exitcond21.not, label %._crit_edge8, label %.preheader.us

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
  %74 = load i8, ptr %73, align 1, !tbaa !114
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
  %84 = load i8, ptr %83, align 1, !tbaa !114
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
  %94 = load i8, ptr %93, align 1, !tbaa !114
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
  %104 = load i8, ptr %103, align 1, !tbaa !114
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
  %127 = load i32, ptr %58, align 4, !tbaa !83
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
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
  %.sink555 = phi float [ 1.000000e+00, %.thread357 ], [ %52, %46 ]
  %.sink = phi float [ 1.000000e+00, %.thread357 ], [ %58, %46 ]
  %67 = phi ptr [ %45, %.thread357 ], [ %59, %46 ]
  %68 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.thread357 ], [ %65, %46 ]
  store float %.sink555, ptr %10, align 16, !tbaa !37
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %128 = load i64, ptr @img_opphash, align 8, !tbaa !223
  %129 = icmp eq i64 %126, %128
  br i1 %129, label %.preheader367.preheader, label %133

.preheader367.preheader:                          ; preds = %_opposed_hash.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %11, ptr noundef nonnull align 16 dereferenceable(12) @img_oppchroma, i64 12, i1 false), !tbaa !37
  %130 = load i32, ptr @img_oppclipped, align 4, !tbaa !22
  %131 = or i32 %130, %6
  %or.cond.not = icmp eq i32 %131, 0
  br i1 %or.cond.not, label %132, label %421

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
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %._crit_edge.us ], [ 1, %.preheader375.lr.ph ]
  %.0277403.us = phi i32 [ %.us-phi.us, %._crit_edge.us ], [ 0, %.preheader375.lr.ph ]
  %144 = mul nsw i64 %indvars.iv537, %74
  %invariant.gep.us = getelementptr i8, ptr %136, i64 %144
  %145 = trunc nuw nsw i64 %indvars.iv537 to i32
  br i1 %142, label %.split386.us.us.us417.preheader, label %.split386.us

.split386.us:                                     ; preds = %.preheader375.us, %154
  %indvars.iv507 = phi i64 [ %indvars.iv.next508, %154 ], [ 1, %.preheader375.us ]
  %.1278394.us406 = phi i32 [ %161, %154 ], [ %.0277403.us, %.preheader375.us ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %12) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, i8 0, i64 3, i1 false)
  %146 = load i32, ptr %71, align 4, !tbaa !81
  %147 = mul nsw i32 %146, %145
  %148 = trunc nuw nsw i64 %indvars.iv507 to i32
  %149 = add nsw i32 %147, %148
  %150 = mul nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr float, ptr %2, i64 %151
  %153 = sext i32 %146 to i64
  br label %.preheader373.us

154:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %12) #30
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next508, %140
  br i1 %exitcond510.not, label %._crit_edge.us, label %.split386.us

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
  %exitcond506.not = icmp eq i64 %162, 3
  br i1 %exitcond506.not, label %154, label %155

.split.us:                                        ; preds = %163
  %indvars.iv.next503 = add nsw i64 %indvars.iv502, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next503, 2
  br i1 %exitcond505.not, label %.preheader374.split.us, label %.preheader373.us

163:                                              ; preds = %.preheader373.us, %163
  %indvars.iv = phi i64 [ -1, %.preheader373.us ], [ %indvars.iv.next, %163 ]
  %164 = add nsw i64 %indvars.iv, %indvars.iv507
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
  %indvars.iv502 = phi i64 [ %indvars.iv.next503, %.split.us ], [ -1, %.split386.us ]
  %180 = mul nsw i64 %indvars.iv502, %153
  %181 = getelementptr float, ptr %152, i64 %180
  %182 = add nsw i64 %indvars.iv502, %indvars.iv537
  %.tr = trunc i64 %182 to i32
  %183 = shl i32 %.tr, 1
  %184 = and i32 %183, 14
  br label %163

.preheader374.split.us:                           ; preds = %.split.us
  %invariant.gep389.us413 = getelementptr i8, ptr %invariant.gep.us, i64 %indvars.iv507
  br label %155

._crit_edge.us:                                   ; preds = %154, %199
  %.us-phi.us = phi i32 [ %206, %199 ], [ %161, %154 ]
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next538, %138
  br i1 %exitcond540.not, label %._crit_edge404, label %.preheader375.us

.split386.us.us.us417.preheader:                  ; preds = %.preheader375.us
  %185 = trunc i64 %indvars.iv537 to i32
  %186 = add i32 %185, 600
  br label %.split386.us.us.us417

.split386.us.us.us417:                            ; preds = %.split386.us.us.us417.preheader, %199
  %indvars.iv520 = phi i64 [ 1, %.split386.us.us.us417.preheader ], [ %indvars.iv.next521, %199 ]
  %.1278394.us.us418 = phi i32 [ %.0277403.us, %.split386.us.us.us417.preheader ], [ %206, %199 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %12) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, i8 0, i64 3, i1 false)
  %187 = load i32, ptr %71, align 4, !tbaa !81
  %188 = mul nsw i32 %187, %145
  %189 = trunc nuw nsw i64 %indvars.iv520 to i32
  %190 = add nsw i32 %188, %189
  %191 = mul nsw i32 %190, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr float, ptr %2, i64 %192
  %194 = load i32, ptr %143, align 4, !tbaa !47
  %invariant.op387.us.us = add i32 %194, %186
  %195 = load i32, ptr %4, align 4, !tbaa !45
  %196 = trunc i64 %indvars.iv520 to i32
  %197 = add i32 %196, 600
  %invariant.op.us.us = add i32 %197, %195
  %198 = sext i32 %187 to i64
  br label %.preheader373.us.us395.us

199:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %12) #30
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next521, %140
  br i1 %exitcond523.not, label %._crit_edge.us, label %.split386.us.us.us417

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
  %exitcond519.not = icmp eq i64 %207, 3
  br i1 %exitcond519.not, label %199, label %200

.preheader373.us.us395.us:                        ; preds = %.split.us.us.split.us.us, %.split386.us.us.us417
  %indvars.iv515 = phi i64 [ %indvars.iv.next516, %.split.us.us.split.us.us ], [ -1, %.split386.us.us.us417 ]
  %208 = mul nsw i64 %indvars.iv515, %198
  %209 = getelementptr float, ptr %193, i64 %208
  %210 = trunc nsw i64 %indvars.iv515 to i32
  %.reass388.us.us = add i32 %invariant.op387.us.us, %210
  %211 = srem i32 %.reass388.us.us, 6
  %212 = sext i32 %211 to i64
  br label %FCxtrans.exit.us.us.us.us

FCxtrans.exit.us.us.us.us:                        ; preds = %FCxtrans.exit.us.us.us.us, %.preheader373.us.us395.us
  %indvars.iv511 = phi i64 [ %indvars.iv.next512, %FCxtrans.exit.us.us.us.us ], [ -1, %.preheader373.us.us395.us ]
  %213 = trunc nsw i64 %indvars.iv511 to i32
  %.reass.us.us = add i32 %invariant.op.us.us, %213
  %214 = srem i32 %.reass.us.us, 6
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x i8], ptr %20, i64 %212, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !114
  %218 = getelementptr float, ptr %209, i64 %indvars.iv511
  %219 = load float, ptr %218, align 4, !tbaa !37
  %220 = zext i8 %217 to i64
  %221 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !37
  %223 = fcmp reassoc nsz arcp contract afn oge float %219, %222
  %224 = zext i1 %223 to i8
  %225 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %220
  %226 = load i8, ptr %225, align 1, !tbaa !114
  %227 = add i8 %226, %224
  store i8 %227, ptr %225, align 1, !tbaa !114
  %indvars.iv.next512 = add nsw i64 %indvars.iv511, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next512, 2
  br i1 %exitcond514.not, label %.split.us.us.split.us.us, label %FCxtrans.exit.us.us.us.us

.split.us.us.split.us.us:                         ; preds = %FCxtrans.exit.us.us.us.us
  %indvars.iv.next516 = add nsw i64 %indvars.iv515, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next516, 2
  br i1 %exitcond518.not, label %.preheader374.split.us.split.us397.us, label %.preheader373.us.us395.us

.preheader374.split.us.split.us397.us:            ; preds = %.split.us.us.split.us.us
  %invariant.gep389.us.us425 = getelementptr i8, ptr %invariant.gep.us, i64 %indvars.iv520
  br label %200

._crit_edge404.thread:                            ; preds = %137, %.preheader375.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30
  br label %363

._crit_edge404:                                   ; preds = %._crit_edge.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %.not327 = icmp eq i32 %.us-phi.us, 0
  br i1 %.not327, label %363, label %.preheader372

.preheader372:                                    ; preds = %._crit_edge404
  %228 = add nsw i64 %78, -3
  %229 = icmp ugt i64 %228, 3
  br i1 %229, label %.preheader371.lr.ph, label %._crit_edge432

.preheader371.lr.ph:                              ; preds = %.preheader372
  %230 = add nsw i64 %74, -3
  %231 = icmp ugt i64 %230, 3
  %232 = mul i64 %82, 3
  %233 = getelementptr i8, ptr %136, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %136, i64 %82
  %235 = shl i64 %82, 2
  %236 = getelementptr i8, ptr %136, i64 %235
  %237 = shl i64 %82, 1
  %238 = getelementptr inbounds nuw i8, ptr %136, i64 %237
  %239 = mul i64 %82, 5
  %240 = getelementptr i8, ptr %136, i64 %239
  br i1 %231, label %.preheader371.us, label %._crit_edge432

.preheader371.us:                                 ; preds = %.preheader371.lr.ph, %._crit_edge.us433
  %.0286431.us = phi i64 [ %254, %._crit_edge.us433 ], [ 3, %.preheader371.lr.ph ]
  %241 = mul i64 %.0286431.us, %74
  br label %242

242:                                              ; preds = %.preheader371.us, %242
  %.0289430.us = phi i64 [ 3, %.preheader371.us ], [ %253, %242 ]
  %243 = add i64 %.0289430.us, %241
  %244 = getelementptr inbounds nuw i8, ptr %136, i64 %243
  %245 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %244, i64 noundef %74)
  %246 = getelementptr i8, ptr %233, i64 %243
  store i8 %245, ptr %246, align 1, !tbaa !114
  %247 = getelementptr inbounds nuw i8, ptr %234, i64 %243
  %248 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %247, i64 noundef %74)
  %249 = getelementptr i8, ptr %236, i64 %243
  store i8 %248, ptr %249, align 1, !tbaa !114
  %250 = getelementptr inbounds nuw i8, ptr %238, i64 %243
  %251 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %250, i64 noundef %74)
  %252 = getelementptr i8, ptr %240, i64 %243
  store i8 %251, ptr %252, align 1, !tbaa !114
  %253 = add nuw i64 %.0289430.us, 1
  %exitcond541.not = icmp eq i64 %253, %230
  br i1 %exitcond541.not, label %._crit_edge.us433, label %242

._crit_edge.us433:                                ; preds = %242
  %254 = add nuw i64 %.0286431.us, 1
  %exitcond542.not = icmp eq i64 %254, %228
  br i1 %exitcond542.not, label %._crit_edge432, label %.preheader371.us

._crit_edge432:                                   ; preds = %._crit_edge.us433, %.preheader371.lr.ph, %.preheader372
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #30
  %255 = fmul reassoc nsz arcp contract afn float %36, 0x3FC99999A0000000
  store float %255, ptr %15, align 16, !tbaa !37
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %257 = fmul reassoc nsz arcp contract afn float %38, 0x3FC99999A0000000
  store float %257, ptr %256, align 4, !tbaa !37
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %259 = fmul reassoc nsz arcp contract afn float %40, 0x3FC99999A0000000
  store float %259, ptr %258, align 8, !tbaa !37
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float 1.000000e+00, ptr %260, align 4, !tbaa !37
  %261 = load i32, ptr %75, align 4, !tbaa !83
  %262 = add nsw i32 %261, -3
  %263 = icmp ugt i32 %262, 3
  br i1 %263, label %.preheader370.lr.ph, label %.preheader369.preheader

.preheader369.preheader:                          ; preds = %._crit_edge.us443, %.preheader370.lr.ph, %._crit_edge432
  br label %.preheader369

.preheader370.lr.ph:                              ; preds = %._crit_edge432
  %264 = load i32, ptr %71, align 4, !tbaa !81
  %265 = add nsw i32 %264, -3
  %266 = sext i32 %265 to i64
  %267 = icmp ugt i32 %265, 3
  %268 = sext i32 %264 to i64
  %269 = icmp eq i32 %22, 9
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %267, label %.preheader370.us.preheader, label %.preheader369.preheader

.preheader370.us.preheader:                       ; preds = %.preheader370.lr.ph
  %umax546 = sext i32 %262 to i64
  br label %.preheader370.us

.preheader370.us:                                 ; preds = %.preheader370.us.preheader, %._crit_edge.us443
  %.0292435.us = phi i64 [ %312, %._crit_edge.us443 ], [ 3, %.preheader370.us.preheader ]
  %271 = mul i64 %.0292435.us, %268
  %272 = shl i64 %.0292435.us, 1
  %273 = and i64 %272, 14
  %274 = getelementptr float, ptr %2, i64 %271
  %275 = udiv i64 %.0292435.us, 3
  %276 = mul i64 %275, %74
  %invariant.gep.us440 = getelementptr i8, ptr %136, i64 %276
  %277 = trunc i64 %.0292435.us to i32
  br i1 %269, label %.lr.ph.split.us.us444, label %.lr.ph.split.us442

.lr.ph.split.us442:                               ; preds = %.preheader370.us, %310
  %.0293434.us436 = phi i64 [ %311, %310 ], [ 3, %.preheader370.us ]
  %278 = and i64 %.0293434.us436, 1
  %279 = or disjoint i64 %278, %273
  %.tr.i341.us = trunc nuw nsw i64 %279 to i32
  %280 = shl nuw nsw i32 %.tr.i341.us, 1
  %281 = lshr i32 %22, %280
  %282 = and i32 %281, 3
  %283 = getelementptr float, ptr %274, i64 %.0293434.us436
  %284 = load float, ptr %283, align 4, !tbaa !37
  %285 = zext nneg i32 %282 to i64
  %286 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !37
  %288 = fcmp reassoc nsz arcp contract afn olt float %284, %287
  br i1 %288, label %289, label %310

289:                                              ; preds = %.lr.ph.split.us442
  %290 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %285
  %291 = load float, ptr %290, align 4, !tbaa !37
  %292 = fcmp reassoc nsz arcp contract afn ogt float %284, %291
  br i1 %292, label %293, label %310

293:                                              ; preds = %289
  %294 = add nuw nsw i32 %282, 3
  %295 = zext nneg i32 %294 to i64
  %296 = mul i64 %82, %295
  %297 = udiv i64 %.0293434.us436, 3
  %gep.us437 = getelementptr i8, ptr %invariant.gep.us440, i64 %296
  %298 = getelementptr i8, ptr %gep.us437, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !114
  %.not330.us438 = icmp eq i8 %299, 0
  br i1 %.not330.us438, label %310, label %300

300:                                              ; preds = %293
  %301 = trunc i64 %.0293434.us436 to i32
  %302 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %277, i32 noundef %301, ptr noundef %4, ptr noundef %10, i32 noundef 1)
  %303 = fsub reassoc nsz arcp contract afn float %284, %302
  %304 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %285
  %305 = load float, ptr %304, align 4, !tbaa !37
  %306 = fadd reassoc nsz arcp contract afn float %303, %305
  store float %306, ptr %304, align 4, !tbaa !37
  %307 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %285
  %308 = load float, ptr %307, align 4, !tbaa !37
  %309 = fadd reassoc nsz arcp contract afn float %308, 1.000000e+00
  store float %309, ptr %307, align 4, !tbaa !37
  br label %310

310:                                              ; preds = %300, %293, %289, %.lr.ph.split.us442
  %311 = add nuw i64 %.0293434.us436, 1
  %exitcond543.not = icmp eq i64 %311, %266
  br i1 %exitcond543.not, label %._crit_edge.us443, label %.lr.ph.split.us442

._crit_edge.us443:                                ; preds = %310, %349
  %312 = add nuw i64 %.0292435.us, 1
  %exitcond547.not = icmp eq i64 %312, %umax546
  br i1 %exitcond547.not, label %.preheader369.preheader, label %.preheader370.us

.lr.ph.split.us.us444:                            ; preds = %.preheader370.us
  %313 = add nsw i32 %277, 600
  %314 = load i32, ptr %270, align 4, !tbaa !47
  %315 = add nsw i32 %313, %314
  %316 = load i32, ptr %4, align 4, !tbaa !45
  %invariant.op.us = add i32 %316, 600
  %317 = srem i32 %315, 6
  %318 = sext i32 %317 to i64
  br label %FCxtrans.exit340.us.us

FCxtrans.exit340.us.us:                           ; preds = %349, %.lr.ph.split.us.us444
  %.0293434.us.us = phi i64 [ 3, %.lr.ph.split.us.us444 ], [ %350, %349 ]
  %319 = trunc i64 %.0293434.us.us to i32
  %.reass.us = add i32 %invariant.op.us, %319
  %320 = srem i32 %.reass.us, 6
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [6 x i8], ptr %20, i64 %318, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !114
  %324 = zext i8 %323 to i64
  %325 = getelementptr float, ptr %274, i64 %.0293434.us.us
  %326 = load float, ptr %325, align 4, !tbaa !37
  %327 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %324
  %328 = load float, ptr %327, align 4, !tbaa !37
  %329 = fcmp reassoc nsz arcp contract afn olt float %326, %328
  br i1 %329, label %330, label %349

330:                                              ; preds = %FCxtrans.exit340.us.us
  %331 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %324
  %332 = load float, ptr %331, align 4, !tbaa !37
  %333 = fcmp reassoc nsz arcp contract afn ogt float %326, %332
  br i1 %333, label %334, label %349

334:                                              ; preds = %330
  %335 = add nuw nsw i64 %324, 3
  %336 = mul i64 %335, %82
  %337 = udiv i64 %.0293434.us.us, 3
  %gep.us.us = getelementptr i8, ptr %invariant.gep.us440, i64 %336
  %338 = getelementptr i8, ptr %gep.us.us, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !114
  %.not330.us.us = icmp eq i8 %339, 0
  br i1 %.not330.us.us, label %349, label %340

340:                                              ; preds = %334
  %341 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef 9, i32 noundef %277, i32 noundef %319, ptr noundef nonnull %4, ptr noundef %10, i32 noundef 1)
  %342 = fsub reassoc nsz arcp contract afn float %326, %341
  %343 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %324
  %344 = load float, ptr %343, align 4, !tbaa !37
  %345 = fadd reassoc nsz arcp contract afn float %342, %344
  store float %345, ptr %343, align 4, !tbaa !37
  %346 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %324
  %347 = load float, ptr %346, align 4, !tbaa !37
  %348 = fadd reassoc nsz arcp contract afn float %347, 1.000000e+00
  store float %348, ptr %346, align 4, !tbaa !37
  br label %349

349:                                              ; preds = %340, %334, %330, %FCxtrans.exit340.us.us
  %350 = add nuw i64 %.0293434.us.us, 1
  %exitcond545.not = icmp eq i64 %350, %266
  br i1 %exitcond545.not, label %._crit_edge.us443, label %FCxtrans.exit340.us.us

351:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #30
  br label %363

.preheader369:                                    ; preds = %.preheader369.preheader, %359
  %.0291446 = phi i64 [ %362, %359 ], [ 0, %.preheader369.preheader ]
  %352 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.0291446
  %353 = load float, ptr %352, align 4, !tbaa !37
  %354 = fcmp reassoc nsz arcp contract afn ogt float %353, 1.000000e+02
  br i1 %354, label %355, label %359

355:                                              ; preds = %.preheader369
  %356 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.0291446
  %357 = load float, ptr %356, align 4, !tbaa !37
  %358 = fdiv reassoc nsz arcp contract afn float %357, %353
  br label %359

359:                                              ; preds = %.preheader369, %355
  %360 = phi reassoc nsz arcp contract afn float [ %358, %355 ], [ 0.000000e+00, %.preheader369 ]
  %361 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.0291446
  store float %360, ptr %361, align 4, !tbaa !37
  %362 = add nuw nsw i64 %.0291446, 1
  %exitcond548.not = icmp eq i64 %362, 3
  br i1 %exitcond548.not, label %351, label %.preheader369

363:                                              ; preds = %._crit_edge404.thread, %351, %._crit_edge404
  %.0277.lcssa558 = phi i32 [ 0, %._crit_edge404.thread ], [ %.us-phi.us, %351 ], [ 0, %._crit_edge404 ]
  %364 = load ptr, ptr %18, align 8, !tbaa !63
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 620
  %366 = load i32, ptr %365, align 4, !tbaa !109
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %.preheader368.preheader, label %368

.preheader368.preheader:                          ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @img_oppchroma, ptr noundef nonnull align 16 dereferenceable(12) %11, i64 12, i1 false), !tbaa !37
  store i64 %126, ptr @img_opphash, align 8, !tbaa !223
  store i32 %.0277.lcssa558, ptr @img_oppclipped, align 4, !tbaa !22
  br label %368

368:                                              ; preds = %363, %.preheader368.preheader
  %369 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
  %370 = and i32 %369, 33554432
  %.not328 = icmp eq i32 %370, 0
  br i1 %.not328, label %419, label %371

371:                                              ; preds = %368
  %372 = load float, ptr %11, align 16, !tbaa !37
  %373 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %374 = load float, ptr %373, align 4, !tbaa !37
  %375 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %376 = load float, ptr %375, align 8, !tbaa !37
  %377 = load ptr, ptr %16, align 16, !tbaa !48
  %378 = getelementptr inbounds nuw i8, ptr %364, i64 224
  br label %379

379:                                              ; preds = %379, %371
  %.010.i.i342 = phi i64 [ 0, %371 ], [ %385, %379 ]
  %.089.i.i343 = phi i64 [ 5381, %371 ], [ %384, %379 ]
  %380 = mul i64 %.089.i.i343, 33
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 %.010.i.i342
  %382 = load i8, ptr %381, align 1, !tbaa !114
  %383 = zext i8 %382 to i64
  %384 = xor i64 %380, %383
  %385 = add nuw nsw i64 %.010.i.i342, 1
  %exitcond.not.i.i344 = icmp eq i64 %385, 4
  br i1 %exitcond.not.i.i344, label %dt_hash.exit.i, label %379

dt_hash.exit.i:                                   ; preds = %379
  %386 = fpext reassoc nsz arcp contract afn float %374 to double
  %387 = getelementptr inbounds nuw i8, ptr %364, i64 240
  br label %388

388:                                              ; preds = %388, %dt_hash.exit.i
  %.010.i8.i = phi i64 [ 0, %dt_hash.exit.i ], [ %394, %388 ]
  %.089.i9.i = phi i64 [ %384, %dt_hash.exit.i ], [ %393, %388 ]
  %389 = mul i64 %.089.i9.i, 33
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 %.010.i8.i
  %391 = load i8, ptr %390, align 1, !tbaa !114
  %392 = zext i8 %391 to i64
  %393 = xor i64 %389, %392
  %394 = add nuw nsw i64 %.010.i8.i, 1
  %exitcond.not.i10.i = icmp eq i64 %394, 32
  br i1 %exitcond.not.i10.i, label %dt_hash.exit11.i, label %388

dt_hash.exit11.i:                                 ; preds = %388
  %395 = fpext reassoc nsz arcp contract afn float %372 to double
  %396 = getelementptr inbounds nuw i8, ptr %377, i64 16
  br label %397

397:                                              ; preds = %397, %dt_hash.exit11.i
  %.010.i12.i = phi i64 [ 0, %dt_hash.exit11.i ], [ %403, %397 ]
  %.089.i13.i = phi i64 [ %393, %dt_hash.exit11.i ], [ %402, %397 ]
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
  %415 = fpext reassoc nsz arcp contract afn float %376 to double
  %416 = select i1 %367, ptr @.str.113, ptr @.str.114
  %417 = load i32, ptr @img_oppclipped, align 4, !tbaa !22
  %.not329 = icmp eq i32 %417, 0
  %418 = select i1 %.not329, ptr @.str.115, ptr @.str.114
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.111, ptr noundef nonnull %364, ptr noundef %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.112, double noundef %395, double noundef %386, double noundef %415, i64 noundef %413, ptr noundef nonnull %416, ptr noundef nonnull %418) #30
  br label %419

419:                                              ; preds = %_opposed_parhash.exit, %368
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #30
  br label %.thread358

.thread358:                                       ; preds = %133, %.thread360, %419
  %420 = phi ptr [ %136, %419 ], [ null, %.thread360 ], [ null, %133 ]
  tail call void @free(ptr noundef %420) #30
  br label %421

421:                                              ; preds = %.preheader367.preheader, %.thread358
  %.not333 = icmp eq i32 %6, 0
  br i1 %.not333, label %.thread362, label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %71, align 4, !tbaa !81
  %424 = load i32, ptr %75, align 4, !tbaa !83
  %425 = mul nsw i32 %424, %423
  %426 = sext i32 %425 to i64
  %427 = shl nsw i64 %426, 2
  %428 = tail call ptr @dt_alloc_aligned(i64 noundef %427) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %428, i64 64) ]
  %.not334 = icmp eq ptr %428, null
  br i1 %.not334, label %.thread362, label %.preheader366

.preheader366:                                    ; preds = %422
  %429 = load i32, ptr %75, align 4, !tbaa !83
  %430 = sext i32 %429 to i64
  %.not474 = icmp eq i32 %429, 0
  br i1 %.not474, label %.thread362, label %.preheader365.lr.ph

.preheader365.lr.ph:                              ; preds = %.preheader366
  %431 = load i32, ptr %71, align 4, !tbaa !81
  %432 = sext i32 %431 to i64
  %.not475 = icmp eq i32 %431, 0
  %433 = icmp eq i32 %22, 9
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %.not475, label %.thread362, label %.preheader365.us

.preheader365.us:                                 ; preds = %.preheader365.lr.ph, %._crit_edge.us455
  %.0288450.us = phi i64 [ %463, %._crit_edge.us455 ], [ 0, %.preheader365.lr.ph ]
  %435 = mul i64 %.0288450.us, %432
  %436 = shl i64 %.0288450.us, 1
  %437 = and i64 %436, 14
  %438 = trunc i64 %.0288450.us to i32
  br i1 %433, label %.lr.ph.split.us.us456, label %.lr.ph.split.us454

.lr.ph.split.us454:                               ; preds = %.preheader365.us, %460
  %.0287449.us451 = phi i64 [ %462, %460 ], [ 0, %.preheader365.us ]
  %439 = add i64 %435, %.0287449.us451
  %440 = and i64 %.0287449.us451, 1
  %441 = or disjoint i64 %440, %437
  %.tr.i349.us = trunc nuw nsw i64 %441 to i32
  %442 = shl nuw nsw i32 %.tr.i349.us, 1
  %443 = lshr i32 %22, %442
  %444 = and i32 %443, 3
  %445 = getelementptr inbounds nuw float, ptr %2, i64 %439
  %446 = load float, ptr %445, align 4, !tbaa !37
  %447 = fcmp reassoc nsz arcp contract afn olt float %446, 0.000000e+00
  %448 = select reassoc nsz arcp contract afn i1 %447, float 0.000000e+00, float %446
  %449 = zext nneg i32 %444 to i64
  %450 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %449
  %451 = load float, ptr %450, align 4, !tbaa !37
  %452 = fcmp reassoc nsz arcp contract afn ult float %448, %451
  br i1 %452, label %460, label %453

453:                                              ; preds = %.lr.ph.split.us454
  %454 = trunc i64 %.0287449.us451 to i32
  %455 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %438, i32 noundef %454, ptr noundef %4, ptr noundef %10, i32 noundef 1)
  %456 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %449
  %457 = load float, ptr %456, align 4, !tbaa !37
  %458 = fadd reassoc nsz arcp contract afn float %457, %455
  %459 = fcmp reassoc nsz arcp contract afn ogt float %448, %458
  %..us452 = select reassoc nsz arcp contract afn i1 %459, float %448, float %458
  br label %460

460:                                              ; preds = %.lr.ph.split.us454, %453
  %..us452.sink = phi float [ %..us452, %453 ], [ %448, %.lr.ph.split.us454 ]
  %461 = getelementptr inbounds nuw float, ptr %428, i64 %439
  store float %..us452.sink, ptr %461, align 4, !tbaa !37
  %462 = add nuw i64 %.0287449.us451, 1
  %exitcond549.not = icmp eq i64 %462, %432
  br i1 %exitcond549.not, label %._crit_edge.us455, label %.lr.ph.split.us454

._crit_edge.us455:                                ; preds = %460, %490
  %463 = add nuw i64 %.0288450.us, 1
  %exitcond551.not = icmp eq i64 %463, %430
  br i1 %exitcond551.not, label %.thread362, label %.preheader365.us

.lr.ph.split.us.us456:                            ; preds = %.preheader365.us
  %464 = add nsw i32 %438, 600
  %465 = load i32, ptr %434, align 4, !tbaa !47
  %466 = add nsw i32 %464, %465
  %467 = load i32, ptr %4, align 4, !tbaa !45
  %invariant.op.us457 = add i32 %467, 600
  %468 = srem i32 %466, 6
  %469 = sext i32 %468 to i64
  br label %FCxtrans.exit348.us.us

FCxtrans.exit348.us.us:                           ; preds = %490, %.lr.ph.split.us.us456
  %.0287449.us.us = phi i64 [ 0, %.lr.ph.split.us.us456 ], [ %492, %490 ]
  %470 = add i64 %435, %.0287449.us.us
  %471 = trunc i64 %.0287449.us.us to i32
  %.reass.us458 = add i32 %invariant.op.us457, %471
  %472 = srem i32 %.reass.us458, 6
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [6 x i8], ptr %20, i64 %469, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !114
  %476 = getelementptr inbounds nuw float, ptr %2, i64 %470
  %477 = load float, ptr %476, align 4, !tbaa !37
  %478 = fcmp reassoc nsz arcp contract afn olt float %477, 0.000000e+00
  %479 = select reassoc nsz arcp contract afn i1 %478, float 0.000000e+00, float %477
  %480 = zext i8 %475 to i64
  %481 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %480
  %482 = load float, ptr %481, align 4, !tbaa !37
  %483 = fcmp reassoc nsz arcp contract afn ult float %479, %482
  br i1 %483, label %490, label %484

484:                                              ; preds = %FCxtrans.exit348.us.us
  %485 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef 9, i32 noundef %438, i32 noundef %471, ptr noundef nonnull %4, ptr noundef %10, i32 noundef 1)
  %486 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %480
  %487 = load float, ptr %486, align 4, !tbaa !37
  %488 = fadd reassoc nsz arcp contract afn float %487, %485
  %489 = fcmp reassoc nsz arcp contract afn ogt float %479, %488
  %..us.us = select reassoc nsz arcp contract afn i1 %489, float %479, float %488
  br label %490

490:                                              ; preds = %FCxtrans.exit348.us.us, %484
  %..us.us.sink = phi float [ %..us.us, %484 ], [ %479, %FCxtrans.exit348.us.us ]
  %491 = getelementptr inbounds nuw float, ptr %428, i64 %470
  store float %..us.us.sink, ptr %491, align 4, !tbaa !37
  %492 = add nuw i64 %.0287449.us.us, 1
  %exitcond550.not = icmp eq i64 %492, %432
  br i1 %exitcond550.not, label %._crit_edge.us455, label %FCxtrans.exit348.us.us

.thread362:                                       ; preds = %._crit_edge.us455, %.preheader365.lr.ph, %.preheader366, %421, %422
  %.not334364 = phi i1 [ true, %422 ], [ true, %421 ], [ false, %.preheader366 ], [ false, %.preheader365.lr.ph ], [ false, %._crit_edge.us455 ]
  %493 = phi ptr [ null, %422 ], [ null, %421 ], [ %428, %.preheader366 ], [ %428, %.preheader365.lr.ph ], [ %428, %._crit_edge.us455 ]
  %494 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %495 = load i32, ptr %494, align 4, !tbaa !83
  %496 = sext i32 %495 to i64
  %.not476 = icmp eq i32 %495, 0
  br i1 %.not476, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.thread362
  %497 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %498 = load i32, ptr %497, align 4, !tbaa !81
  %499 = sext i32 %498 to i64
  %.not477 = icmp eq i32 %498, 0
  %500 = icmp eq i32 %22, 9
  %501 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %.not477, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %502 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !47
  %504 = sext i32 %503 to i64
  %505 = load i32, ptr %5, align 4, !tbaa !45
  %506 = sext i32 %505 to i64
  %507 = load i32, ptr %71, align 4, !tbaa !81
  %508 = sext i32 %507 to i64
  %509 = load i32, ptr %75, align 4, !tbaa !83
  %510 = sext i32 %509 to i64
  %511 = shl nsw i64 %499, 2
  %invariant.gep577 = getelementptr float, ptr %493, i64 %506
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us468, %.preheader.lr.ph.split.us
  %.0282463.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %531, %._crit_edge.us468 ]
  %512 = mul i64 %.0282463.us, %499
  %513 = add i64 %.0282463.us, %504
  %514 = mul i64 %513, %508
  %515 = icmp ult i64 %513, %510
  %516 = shl i64 %513, 1
  %517 = and i64 %516, 14
  %518 = trunc i64 %513 to i32
  %519 = add nsw i32 %518, 600
  %520 = getelementptr float, ptr %3, i64 %512
  %.fr.us = freeze i1 %515
  br i1 %.fr.us, label %.lr.ph.split.us467, label %.lr.ph.split.us.us469.preheader

.lr.ph.split.us.us469.preheader:                  ; preds = %.preheader.us
  %521 = mul i64 %511, %.0282463.us
  %scevgep = getelementptr i8, ptr %3, i64 %521
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %511, i1 false), !tbaa !37
  br label %._crit_edge.us468

522:                                              ; preds = %.lr.ph.split.split.us471, %527
  %.0281460.us464 = phi i64 [ 0, %.lr.ph.split.split.us471 ], [ %529, %527 ]
  %523 = add i64 %.0281460.us464, %506
  %524 = icmp ult i64 %523, %508
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %gep576 = getelementptr float, ptr %gep, i64 %.0281460.us464
  %526 = load float, ptr %gep576, align 4, !tbaa !37
  br label %527

527:                                              ; preds = %525, %522
  %.0276.us = phi nsz float [ %526, %525 ], [ 0.000000e+00, %522 ]
  %528 = getelementptr float, ptr %520, i64 %.0281460.us464
  store float %.0276.us, ptr %528, align 4, !tbaa !37
  %529 = add nuw i64 %.0281460.us464, 1
  %exitcond552.not = icmp eq i64 %529, %499
  br i1 %exitcond552.not, label %._crit_edge.us468, label %522

.lr.ph.split.us467:                               ; preds = %.preheader.us
  br i1 %.not334364, label %.lr.ph.split.split.us.us.preheader, label %.lr.ph.split.split.us471

.lr.ph.split.split.us.us.preheader:               ; preds = %.lr.ph.split.us467
  %530 = getelementptr float, ptr %2, i64 %514
  br label %.lr.ph.split.split.us.us

._crit_edge.us468:                                ; preds = %527, %571, %.lr.ph.split.us.us469.preheader
  %531 = add nuw i64 %.0282463.us, 1
  %exitcond554.not = icmp eq i64 %531, %496
  br i1 %exitcond554.not, label %.loopexit, label %.preheader.us

.lr.ph.split.split.us471:                         ; preds = %.lr.ph.split.us467
  %gep = getelementptr float, ptr %invariant.gep577, i64 %514
  br label %522

.lr.ph.split.split.us.us:                         ; preds = %.lr.ph.split.split.us.us.preheader, %571
  %.0281460.us461.us = phi i64 [ %573, %571 ], [ 0, %.lr.ph.split.split.us.us.preheader ]
  %532 = add i64 %.0281460.us461.us, %506
  %533 = icmp ult i64 %532, %508
  br i1 %533, label %534, label %571

534:                                              ; preds = %.lr.ph.split.split.us.us
  br i1 %500, label %FCxtrans.exit353.us.us, label %535

535:                                              ; preds = %534
  %536 = and i64 %532, 1
  %537 = or disjoint i64 %517, %536
  %.tr.i354.us.us = trunc nuw nsw i64 %537 to i32
  %538 = shl nuw nsw i32 %.tr.i354.us.us, 1
  %539 = lshr i32 %22, %538
  %540 = and i32 %539, 3
  br label %554

FCxtrans.exit353.us.us:                           ; preds = %534
  %541 = trunc i64 %532 to i32
  %542 = add nsw i32 %541, 600
  %543 = load i32, ptr %501, align 4, !tbaa !47
  %544 = add nsw i32 %519, %543
  %545 = load i32, ptr %4, align 4, !tbaa !45
  %546 = add nsw i32 %542, %545
  %547 = srem i32 %544, 6
  %548 = sext i32 %547 to i64
  %549 = srem i32 %546, 6
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [6 x i8], ptr %20, i64 %548, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !114
  %553 = zext i8 %552 to i32
  br label %554

554:                                              ; preds = %FCxtrans.exit353.us.us, %535
  %555 = phi i32 [ %553, %FCxtrans.exit353.us.us ], [ %540, %535 ]
  %556 = getelementptr float, ptr %530, i64 %532
  %557 = load float, ptr %556, align 4, !tbaa !37
  %558 = fcmp reassoc nsz arcp contract afn olt float %557, 0.000000e+00
  %559 = select reassoc nsz arcp contract afn i1 %558, float 0.000000e+00, float %557
  %560 = zext nneg i32 %555 to i64
  %561 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %560
  %562 = load float, ptr %561, align 4, !tbaa !37
  %563 = fcmp reassoc nsz arcp contract afn ult float %559, %562
  br i1 %563, label %571, label %564

564:                                              ; preds = %554
  %565 = trunc i64 %532 to i32
  %566 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %518, i32 noundef %565, ptr noundef nonnull %4, ptr noundef %10, i32 noundef 1)
  %567 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %560
  %568 = load float, ptr %567, align 4, !tbaa !37
  %569 = fadd reassoc nsz arcp contract afn float %568, %566
  %570 = fcmp reassoc nsz arcp contract afn ogt float %559, %569
  %.335.us.us = select reassoc nsz arcp contract afn i1 %570, float %559, float %569
  br label %571

571:                                              ; preds = %564, %554, %.lr.ph.split.split.us.us
  %.0276.us462.us = phi nsz float [ 0.000000e+00, %.lr.ph.split.split.us.us ], [ %.335.us.us, %564 ], [ %559, %554 ]
  %572 = getelementptr float, ptr %520, i64 %.0281460.us461.us
  store float %.0276.us462.us, ptr %572, align 4, !tbaa !37
  %573 = add nuw i64 %.0281460.us461.us, 1
  %exitcond553.not = icmp eq i64 %573, %499
  br i1 %exitcond553.not, label %._crit_edge.us468, label %.lr.ph.split.split.us.us

.loopexit:                                        ; preds = %._crit_edge.us468, %.preheader.lr.ph, %.thread362, %132
  %.0 = phi ptr [ null, %132 ], [ %493, %.thread362 ], [ %493, %.preheader.lr.ph ], [ %493, %._crit_edge.us468 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
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
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #17 {
  %2 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %2, i8 -1, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  tail call void @free(ptr noundef %3) #30
  store ptr null, ptr %2, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #18 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
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
declare i64 @gtk_stack_get_type() local_unnamed_addr #19

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
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #20 {
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
  %24 = srem i32 %.0.i, 6
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i8], ptr %1, i64 %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !114
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
  %41 = load i32, ptr %40, align 4, !tbaa !83
  %42 = add nsw i32 %3, 2
  %.not = icmp sgt i32 %41, %42
  %43 = add nsw i32 %41, -1
  %44 = select i1 %.not, i32 %42, i32 %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !81
  %47 = add nsw i32 %4, 2
  %.not61 = icmp sgt i32 %46, %47
  %48 = add nsw i32 %46, -1
  %49 = select i1 %.not61, i32 %47, i32 %48
  %.not77 = icmp sgt i32 %38, %44
  br i1 %.not77, label %.preheader.preheader, label %.preheader68.lr.ph

.preheader.preheader:                             ; preds = %._crit_edge.split.us72, %._crit_edge.split.us.us.us.split, %.preheader68.lr.ph, %36
  br label %.preheader

.preheader68.lr.ph:                               ; preds = %36
  %.not78 = icmp sgt i32 %39, %49
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %.not78, label %.preheader.preheader, label %.preheader68.lr.ph.split.us

.preheader68.lr.ph.split.us:                      ; preds = %.preheader68.lr.ph
  br i1 %12, label %.preheader68.lr.ph.split.us.split.us.split, label %.preheader68.us.preheader

.preheader68.us.preheader:                        ; preds = %.preheader68.lr.ph.split.us
  %52 = zext nneg i32 %39 to i64
  %53 = add nsw i64 %52, -1
  %54 = zext nneg i32 %38 to i64
  %55 = add nsw i64 %54, -1
  %wide.trip.count86 = zext nneg i32 %44 to i64
  %wide.trip.count = zext i32 %49 to i64
  br label %.preheader68.us

.preheader68.lr.ph.split.us.split.us.split:       ; preds = %.preheader68.lr.ph.split.us
  %56 = load i32, ptr %51, align 4, !tbaa !47
  %invariant.op74 = add i32 %56, 600
  %57 = load i32, ptr %5, align 4, !tbaa !45
  %invariant.op = add i32 %57, 600
  %58 = zext nneg i32 %39 to i64
  %59 = add nsw i64 %58, -1
  %60 = zext nneg i32 %38 to i64
  %61 = add nsw i64 %60, -1
  %wide.trip.count96 = zext nneg i32 %44 to i64
  %wide.trip.count91 = zext i32 %49 to i64
  br label %.preheader68.us.us

.preheader68.us.us:                               ; preds = %._crit_edge.split.us.us.us.split, %.preheader68.lr.ph.split.us.split.us.split
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %._crit_edge.split.us.us.us.split ], [ %61, %.preheader68.lr.ph.split.us.split.us.split ]
  %62 = mul nsw i64 %indvars.iv93, %50
  %63 = getelementptr float, ptr %0, i64 %62
  %64 = trunc nuw nsw i64 %indvars.iv93 to i32
  %.reass75 = add i32 %invariant.op74, %64
  %65 = srem i32 %.reass75, 6
  %66 = sext i32 %65 to i64
  br label %FCxtrans.exit66.us.us.us

FCxtrans.exit66.us.us.us:                         ; preds = %FCxtrans.exit66.us.us.us, %.preheader68.us.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %FCxtrans.exit66.us.us.us ], [ %59, %.preheader68.us.us ]
  %67 = getelementptr float, ptr %63, i64 %indvars.iv88
  %68 = load float, ptr %67, align 4, !tbaa !37
  %69 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %68, float 0.000000e+00)
  %70 = trunc nuw nsw i64 %indvars.iv88 to i32
  %.reass = add i32 %invariant.op, %70
  %71 = srem i32 %.reass, 6
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i8], ptr %1, i64 %66, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !114
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !37
  %78 = fadd reassoc nsz arcp contract afn float %77, %69
  store float %78, ptr %76, align 4, !tbaa !37
  %79 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %75
  %80 = load float, ptr %79, align 4, !tbaa !37
  %81 = fadd reassoc nsz arcp contract afn float %80, 1.000000e+00
  store float %81, ptr %79, align 4, !tbaa !37
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge.split.us.us.us.split, label %FCxtrans.exit66.us.us.us

._crit_edge.split.us.us.us.split:                 ; preds = %FCxtrans.exit66.us.us.us
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.preheader.preheader, label %.preheader68.us.us

.preheader68.us:                                  ; preds = %.preheader68.us.preheader, %._crit_edge.split.us72
  %indvars.iv83 = phi i64 [ %55, %.preheader68.us.preheader ], [ %indvars.iv.next84, %._crit_edge.split.us72 ]
  %82 = mul nsw i64 %indvars.iv83, %50
  %83 = getelementptr float, ptr %0, i64 %82
  %84 = trunc nuw nsw i64 %indvars.iv83 to i32
  %85 = shl i32 %84, 1
  %86 = and i32 %85, 14
  br label %87

87:                                               ; preds = %.preheader68.us, %87
  %indvars.iv = phi i64 [ %53, %.preheader68.us ], [ %indvars.iv.next, %87 ]
  %88 = getelementptr float, ptr %83, i64 %indvars.iv
  %89 = load float, ptr %88, align 4, !tbaa !37
  %90 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %89, float 0.000000e+00)
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  %92 = and i32 %91, 1
  %.tr.i67.us = or disjoint i32 %92, %86
  %93 = shl nuw nsw i32 %.tr.i67.us, 1
  %94 = lshr i32 %2, %93
  %95 = and i32 %94, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !37
  %99 = fadd reassoc nsz arcp contract afn float %98, %90
  store float %99, ptr %97, align 4, !tbaa !37
  %100 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %96
  %101 = load float, ptr %100, align 4, !tbaa !37
  %102 = fadd reassoc nsz arcp contract afn float %101, 1.000000e+00
  store float %102, ptr %100, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us72, label %87

._crit_edge.split.us72:                           ; preds = %87
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.preheader.preheader, label %.preheader68.us

103:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = load float, ptr %106, align 8, !tbaa !37
  %108 = fadd reassoc nsz arcp contract afn float %107, %105
  %109 = fmul reassoc nsz arcp contract afn float %108, 5.000000e-01
  store float %109, ptr %11, align 16, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %111 = load float, ptr %9, align 16, !tbaa !37
  %112 = fadd reassoc nsz arcp contract afn float %111, %107
  %113 = fmul reassoc nsz arcp contract afn float %112, 5.000000e-01
  store float %113, ptr %110, align 4, !tbaa !37
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = fadd reassoc nsz arcp contract afn float %111, %105
  %116 = fmul reassoc nsz arcp contract afn float %115, 5.000000e-01
  store float %116, ptr %114, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %117, align 4, !tbaa !37
  %.not62 = icmp eq i32 %7, 0
  %118 = zext nneg i32 %37 to i64
  %119 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !37
  %121 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %120, i32 3)
  %122 = select reassoc nsz arcp contract afn i1 %.not62, float %120, float %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  ret float %122

.preheader:                                       ; preds = %.preheader.preheader, %134
  %.076 = phi i64 [ %137, %134 ], [ 0, %.preheader.preheader ]
  %123 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.076
  %124 = load float, ptr %123, align 4, !tbaa !37
  %125 = fcmp reassoc nsz arcp contract afn ogt float %124, 0.000000e+00
  br i1 %125, label %126, label %134

126:                                              ; preds = %.preheader
  %127 = getelementptr inbounds nuw float, ptr %6, i64 %.076
  %128 = load float, ptr %127, align 4, !tbaa !37
  %129 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.076
  %130 = load float, ptr %129, align 4, !tbaa !37
  %131 = fmul reassoc nsz arcp contract afn float %130, %128
  %132 = fdiv reassoc nsz arcp contract afn float %131, %124
  %133 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %132, float 0x3FD5555560000000)
  br label %134

134:                                              ; preds = %.preheader, %126
  %135 = phi reassoc nsz arcp contract afn float [ %133, %126 ], [ 0.000000e+00, %.preheader ]
  %136 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.076
  store float %135, ptr %136, align 4, !tbaa !37
  %137 = add nuw nsw i64 %.076, 1
  %exitcond108.not = icmp eq i64 %137, 4
  br i1 %exitcond108.not, label %103, label %.preheader
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
  br i1 %39, label %210, label %607

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #30, !noalias !300
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22) #30, !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %scevgep.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %scevgep324.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %60, ptr noundef nonnull align 16 dereferenceable(16) %scevgep325.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %scevgep327.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %62, ptr noundef nonnull align 16 dereferenceable(16) %scevgep328.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %scevgep330.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %scevgep332.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 16 dereferenceable(16) %scevgep333.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %scevgep335.i, i64 16, i1 false), !tbaa !37, !noalias !301
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #30, !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, i8 0, i64 16, i1 false), !noalias !300
  br label %.preheader292.i

.preheader292.i:                                  ; preds = %289, %270
  %.0250300.i = phi i64 [ 0, %270 ], [ %290, %289 ]
  br label %291

288:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #30, !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false), !noalias !300
  br label %.preheader291.i

289:                                              ; preds = %291
  %290 = add nuw nsw i64 %.0250300.i, 1
  %exitcond336.not.i = icmp eq i64 %290, 9
  br i1 %exitcond336.not.i, label %288, label %.preheader292.i

291:                                              ; preds = %291, %.preheader292.i
  %.0249299.i = phi i64 [ 0, %.preheader292.i ], [ %298, %291 ]
  %292 = getelementptr inbounds nuw [9 x [4 x float]], ptr %22, i64 0, i64 %.0250300.i, i64 %.0249299.i
  %293 = load float, ptr %292, align 4, !tbaa !37, !noalias !300
  %294 = fmul reassoc nsz arcp contract afn float %293, 0x3FBC71C720000000
  %295 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.0249299.i
  %296 = load float, ptr %295, align 4, !tbaa !37, !noalias !300
  %297 = fadd reassoc nsz arcp contract afn float %296, %294
  store float %297, ptr %295, align 4, !tbaa !37, !noalias !300
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
  %303 = load float, ptr %302, align 4, !tbaa !37, !noalias !300
  %304 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.0247301.i
  %305 = load float, ptr %304, align 4, !tbaa !37, !noalias !300
  %306 = fsub reassoc nsz arcp contract afn float %303, %305
  %307 = fmul reassoc nsz arcp contract afn float %306, %306
  %308 = fmul reassoc nsz arcp contract afn float %307, 0x3FBC71C720000000
  %309 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0247301.i
  %310 = load float, ptr %309, align 4, !tbaa !37, !noalias !300
  %311 = fadd reassoc nsz arcp contract afn float %308, %310
  store float %311, ptr %309, align 4, !tbaa !37, !noalias !300
  %312 = add nuw nsw i64 %.0247301.i, 1
  %exitcond337.not.i = icmp eq i64 %312, 4
  br i1 %exitcond337.not.i, label %299, label %301

313:                                              ; preds = %.preheader297.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #30, !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false), !noalias !300
  %314 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.1246.i
  %315 = load float, ptr %314, align 4, !tbaa !37, !noalias !300
  br label %.preheader.i

.preheader297.i:                                  ; preds = %299, %.preheader297.i
  %.0243305.i = phi i64 [ %319, %.preheader297.i ], [ 0, %299 ]
  %.0244304.i = phi float [ %.1.i67, %.preheader297.i ], [ 0.000000e+00, %299 ]
  %.0245303.i = phi i64 [ %.1246.i, %.preheader297.i ], [ 3, %299 ]
  %316 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0243305.i
  %317 = load float, ptr %316, align 4, !tbaa !37, !noalias !300
  %318 = fcmp reassoc nsz arcp contract afn ogt float %317, %.0244304.i
  %.1246.i = select i1 %318, i64 %.0243305.i, i64 %.0245303.i
  %.1.i67 = select nsz i1 %318, float %317, float %.0244304.i
  %319 = add nuw nsw i64 %.0243305.i, 1
  %exitcond339.not.i = icmp eq i64 %319, 3
  br i1 %exitcond339.not.i, label %313, label %.preheader297.i

.preheader.i:                                     ; preds = %334, %313
  %.0242307.i = phi i64 [ 0, %313 ], [ %335, %334 ]
  %320 = getelementptr inbounds nuw [9 x [4 x float]], ptr %22, i64 0, i64 %.0242307.i, i64 %.1246.i
  %321 = load float, ptr %320, align 4, !tbaa !37, !noalias !300
  %322 = fsub reassoc nsz arcp contract afn float %321, %315
  %factor.op.fmul.i = fmul reassoc nsz arcp contract afn float %322, 0x3FBC71C720000000
  br label %336

323:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #30, !noalias !300
  %324 = getelementptr inbounds nuw float, ptr %2, i64 %255
  %325 = load float, ptr %324, align 4, !tbaa !37, !alias.scope !295, !noalias !299
  store float %325, ptr %26, align 16, !tbaa !37, !noalias !300
  %326 = getelementptr inbounds nuw float, ptr %2, i64 %261
  %327 = load float, ptr %326, align 4, !tbaa !37, !alias.scope !295, !noalias !299
  store float %327, ptr %67, align 4, !tbaa !37, !noalias !300
  %328 = getelementptr inbounds nuw float, ptr %2, i64 %264
  %329 = load float, ptr %328, align 4, !tbaa !37, !alias.scope !295, !noalias !299
  store float %329, ptr %68, align 8, !tbaa !37, !noalias !300
  store float %258, ptr %69, align 4, !tbaa !37, !noalias !300
  %330 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.1246.i
  %331 = load float, ptr %330, align 4, !tbaa !37, !noalias !300
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
  %338 = load float, ptr %337, align 4, !tbaa !37, !noalias !300
  %339 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.0241306.i
  %340 = load float, ptr %339, align 4, !tbaa !37, !noalias !300
  %341 = fsub reassoc nsz arcp contract afn float %338, %340
  %.reass.i68 = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i, %341
  %342 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.0241306.i
  %343 = load float, ptr %342, align 4, !tbaa !37, !noalias !300
  %344 = fadd reassoc nsz arcp contract afn float %.reass.i68, %343
  store float %344, ptr %342, align 4, !tbaa !37, !noalias !300
  %345 = add nuw nsw i64 %.0241306.i, 1
  %exitcond340.not.i = icmp eq i64 %345, 4
  br i1 %exitcond340.not.i, label %334, label %336

346:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #30, !noalias !300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #30, !noalias !300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #30, !noalias !300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #30, !noalias !300
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22) #30, !noalias !300
  br label %365

347:                                              ; preds = %347, %323
  %.0240308.i = phi i64 [ 0, %323 ], [ %364, %347 ]
  %348 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.0240308.i
  %349 = load float, ptr %348, align 4, !tbaa !37, !noalias !300
  %350 = fmul reassoc nsz arcp contract afn float %349, %333
  %351 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %350, float 0.000000e+00)
  %352 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.0240308.i
  %353 = load float, ptr %352, align 4, !tbaa !37, !noalias !300
  %354 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %.0240308.i
  %355 = load float, ptr %354, align 4, !tbaa !37, !noalias !300
  %356 = load float, ptr %332, align 4, !tbaa !37, !noalias !300
  %357 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %.0240308.i
  %358 = load float, ptr %357, align 4, !tbaa !37, !noalias !300
  %reass.add.i = fsub reassoc nsz arcp contract afn float %356, %315
  %reass.mul.i = fmul reassoc nsz arcp contract afn float %reass.add.i, %351
  %359 = fsub reassoc nsz arcp contract afn float %353, %358
  %360 = fadd reassoc nsz arcp contract afn float %359, %reass.mul.i
  %361 = fmul reassoc nsz arcp contract afn float %360, %355
  %362 = fmul reassoc nsz arcp contract afn float %361, %211
  %363 = fadd reassoc nsz arcp contract afn float %362, %358
  store float %363, ptr %357, align 4, !tbaa !37, !noalias !300
  %364 = add nuw nsw i64 %.0240308.i, 1
  %exitcond342.not.i = icmp eq i64 %364, 4
  br i1 %exitcond342.not.i, label %346, label %347

365:                                              ; preds = %346, %251
  br i1 %.not88.not, label %.preheader295.i, label %.preheader294.i

.preheader295.i:                                  ; preds = %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep343.i, ptr noundef nonnull align 16 dereferenceable(16) %21, i64 16, i1 false), !tbaa !37, !noalias !302
  br label %.loopexit.i

.preheader294.i:                                  ; preds = %365
  %366 = getelementptr inbounds nuw float, ptr %1, i64 %255
  br label %367

367:                                              ; preds = %367, %.preheader294.i
  %.0238310.i = phi i64 [ 0, %.preheader294.i ], [ %373, %367 ]
  %368 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %.0238310.i
  %369 = load float, ptr %368, align 4, !tbaa !37, !noalias !300
  %370 = getelementptr inbounds nuw float, ptr %366, i64 %.0238310.i
  %371 = load float, ptr %370, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %372 = fadd reassoc nsz arcp contract afn float %371, %369
  store float %372, ptr %370, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %373 = add nuw nsw i64 %.0238310.i, 1
  %exitcond344.not.i = icmp eq i64 %373, 4
  br i1 %exitcond344.not.i, label %.loopexit.i, label %367

.loopexit.i:                                      ; preds = %367, %.preheader295.i
  br i1 %.not83, label %.preheader293.i, label %.thread288.i

.preheader293.i:                                  ; preds = %.loopexit.i, %.preheader293.i
  %.0237311.i = phi i64 [ %381, %.preheader293.i ], [ 0, %.loopexit.i ]
  %374 = or disjoint i64 %.0237311.i, %255
  %375 = getelementptr inbounds nuw float, ptr %1, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %377 = getelementptr inbounds nuw float, ptr %.054, i64 %374
  %378 = load float, ptr %377, align 4, !tbaa !37, !alias.scope !293, !noalias !303
  %379 = fadd reassoc nsz arcp contract afn float %378, %376
  %380 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %379, float 0.000000e+00)
  store float %380, ptr %375, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %381 = add nuw nsw i64 %.0237311.i, 1
  %exitcond345.not.i = icmp eq i64 %381, 4
  br i1 %exitcond345.not.i, label %382, label %.preheader293.i

382:                                              ; preds = %.preheader293.i
  %or.cond3.i = and i1 %70, %269
  br i1 %or.cond3.i, label %383, label %585

383:                                              ; preds = %382
  %384 = add nuw nsw i64 %indvar.i, 1
  %385 = mul i64 %384, 7109453100751455733
  %386 = lshr i64 %385, 28
  %387 = xor i64 %386, %385
  %388 = mul i64 %387, -3808689974395783757
  %389 = lshr i64 %388, 32
  %390 = trunc nuw i64 %389 to i32
  %391 = mul nsw i64 %384, %247
  %392 = lshr i64 %391, 33
  %393 = xor i64 %392, %391
  %394 = mul i64 %393, 7109453100751455733
  %395 = lshr i64 %394, 28
  %396 = xor i64 %395, %394
  %397 = mul i64 %396, -3808689974395783757
  %398 = lshr i64 %397, 32
  %399 = trunc nuw i64 %398 to i32
  %400 = shl i32 %399, 9
  %401 = xor i32 %390, 635086878
  %402 = xor i32 %399, -1171427716
  %403 = xor i32 %401, %399
  %404 = xor i32 %402, %390
  %405 = xor i32 %400, %401
  %406 = call noundef i32 @llvm.fshl.i32(i32 %402, i32 %402, i32 11)
  %407 = shl i32 %403, 9
  %408 = xor i32 %405, %404
  %409 = xor i32 %406, %403
  %410 = xor i32 %408, %403
  %411 = xor i32 %409, %404
  %412 = xor i32 %408, %407
  %413 = call noundef i32 @llvm.fshl.i32(i32 %409, i32 %409, i32 11)
  %414 = shl i32 %410, 9
  %415 = xor i32 %412, %411
  %416 = xor i32 %410, %413
  %417 = xor i32 %415, %410
  %418 = xor i32 %416, %411
  %419 = xor i32 %415, %414
  %420 = xor i32 %419, %418
  %421 = xor i32 %420, %417
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #30, !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false), !noalias !300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #30, !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) @__const.guide_laplacians.sigma, i64 16, i1 false), !noalias !300
  %422 = getelementptr inbounds nuw float, ptr %1, i64 %255
  br label %566

423:                                              ; preds = %566
  %424 = shl i32 %417, 9
  %425 = xor i32 %420, %424
  %426 = call noundef i32 @llvm.fshl.i32(i32 %416, i32 %416, i32 11)
  %427 = xor i32 %417, %426
  %428 = xor i32 %427, %418
  %429 = call noundef i32 @llvm.fshl.i32(i32 %427, i32 %427, i32 11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #30, !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #30, !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false), !noalias !300
  %430 = add i32 %429, %428
  %431 = shl i32 %421, 9
  %432 = xor i32 %425, %428
  %433 = xor i32 %421, %429
  %434 = xor i32 %432, %421
  %435 = xor i32 %433, %428
  %436 = xor i32 %432, %431
  %437 = call noundef i32 @llvm.fshl.i32(i32 %433, i32 %433, i32 11)
  %438 = lshr i32 %430, 8
  %439 = uitofp nneg i32 %438 to float
  %440 = fmul reassoc nsz arcp contract afn float %439, 0x3E70000000000000
  %441 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %440, float 0x3810000000000000)
  store float %441, ptr %18, align 16, !tbaa !37, !noalias !300
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
  store float %452, ptr %19, align 16, !tbaa !37, !noalias !300
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
  store float %464, ptr %71, align 4, !tbaa !37, !noalias !300
  %465 = add i32 %460, %458
  %466 = xor i32 %459, %458
  %467 = xor i32 %457, %460
  %468 = xor i32 %466, %457
  %469 = xor i32 %467, %458
  %470 = call noundef i32 @llvm.fshl.i32(i32 %467, i32 %467, i32 11)
  %471 = lshr i32 %465, 8
  %472 = uitofp nneg i32 %471 to float
  %473 = fmul reassoc nsz arcp contract afn float %472, 0x3E70000000000000
  store float %473, ptr %72, align 4, !tbaa !37, !noalias !300
  %474 = add i32 %470, %469
  %475 = xor i32 %468, %470
  %476 = xor i32 %475, %469
  %477 = call noundef i32 @llvm.fshl.i32(i32 %475, i32 %475, i32 11)
  %478 = lshr i32 %474, 8
  %479 = uitofp nneg i32 %478 to float
  %480 = fmul reassoc nsz arcp contract afn float %479, 0x3E70000000000000
  %481 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %480, float 0x3810000000000000)
  store float %481, ptr %73, align 8, !tbaa !37, !noalias !300
  %482 = add i32 %477, %476
  %483 = lshr i32 %482, 8
  %484 = uitofp nneg i32 %483 to float
  %485 = fmul reassoc nsz arcp contract afn float %484, 0x3E70000000000000
  store float %485, ptr %74, align 8, !tbaa !37, !noalias !300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #30, !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false), !noalias !300
  br label %486

486:                                              ; preds = %503, %423
  %.03039.i.i.i = phi i64 [ 0, %423 ], [ %506, %503 ]
  %487 = getelementptr inbounds nuw i32, ptr @__const.guide_laplacians.flip, i64 %.03039.i.i.i
  %488 = load i32, ptr %487, align 4, !tbaa !22, !noalias !300
  %.not.i.i.i = icmp eq i32 %488, 0
  %489 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.03039.i.i.i
  %490 = load float, ptr %489, align 4, !tbaa !37, !noalias !300
  %491 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %490)
  %492 = fmul reassoc nsz arcp contract afn float %491, -2.000000e+00
  %493 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %492)
  %494 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.03039.i.i.i
  %495 = load float, ptr %494, align 4, !tbaa !37, !noalias !300
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
  store float %504, ptr %505, align 4, !tbaa !37, !noalias !300
  %506 = add nuw nsw i64 %.03039.i.i.i, 1
  %exitcond.not.i.i.i65 = icmp eq i64 %506, 4
  br i1 %exitcond.not.i.i.i65, label %dt_noise_generator_simd.exit.i, label %486

dt_noise_generator_simd.exit.i:                   ; preds = %503
  %507 = load float, ptr %20, align 16, !tbaa !37, !noalias !300
  %508 = load float, ptr %28, align 16, !tbaa !37, !noalias !300
  %509 = fmul reassoc nsz arcp contract afn float %508, %507
  %510 = load float, ptr %422, align 16, !tbaa !37, !alias.scope !297, !noalias !302
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
  store float %520, ptr %27, align 16, !tbaa !37, !noalias !300
  %521 = load float, ptr %75, align 4, !tbaa !37, !noalias !300
  %522 = load float, ptr %76, align 4, !tbaa !37, !noalias !300
  %523 = fmul reassoc nsz arcp contract afn float %522, %521
  %524 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %525 = load float, ptr %524, align 4, !tbaa !37, !alias.scope !297, !noalias !302
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
  store float %535, ptr %77, align 4, !tbaa !37, !noalias !300
  %536 = load float, ptr %78, align 8, !tbaa !37, !noalias !300
  %537 = load float, ptr %79, align 8, !tbaa !37, !noalias !300
  %538 = fmul reassoc nsz arcp contract afn float %537, %536
  %539 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %540 = load float, ptr %539, align 8, !tbaa !37, !alias.scope !297, !noalias !302
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
  store float %550, ptr %80, align 8, !tbaa !37, !noalias !300
  %551 = load float, ptr %81, align 4, !tbaa !37, !noalias !300
  %552 = load float, ptr %82, align 4, !tbaa !37, !noalias !300
  %553 = fmul reassoc nsz arcp contract afn float %552, %551
  %554 = getelementptr inbounds nuw i8, ptr %422, i64 12
  %555 = load float, ptr %554, align 4, !tbaa !37, !alias.scope !297, !noalias !302
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
  store float %565, ptr %83, align 4, !tbaa !37, !noalias !300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #30, !noalias !300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #30, !noalias !300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #30, !noalias !300
  br label %573

566:                                              ; preds = %566, %383
  %.0236312.i = phi i64 [ 0, %383 ], [ %571, %566 ]
  %567 = getelementptr inbounds nuw float, ptr %422, i64 %.0236312.i
  %568 = load float, ptr %567, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %569 = fmul reassoc nsz arcp contract afn float %568, %10
  %570 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %.0236312.i
  store float %569, ptr %570, align 4, !tbaa !37, !noalias !300
  %571 = add nuw nsw i64 %.0236312.i, 1
  %exitcond346.not.i = icmp eq i64 %571, 4
  br i1 %exitcond346.not.i, label %423, label %566

572:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #30, !noalias !300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #30, !noalias !300
  br label %585

573:                                              ; preds = %573, %dt_noise_generator_simd.exit.i
  %.0235313.i = phi i64 [ 0, %dt_noise_generator_simd.exit.i ], [ %584, %573 ]
  %574 = getelementptr inbounds nuw float, ptr %422, i64 %.0235313.i
  %575 = load float, ptr %574, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %576 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %.0235313.i
  %577 = load float, ptr %576, align 4, !tbaa !37, !noalias !300
  %578 = fsub reassoc nsz arcp contract afn float %577, %575
  %579 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %578)
  %580 = fadd reassoc nsz arcp contract afn float %579, %575
  store float %580, ptr %576, align 4, !tbaa !37, !noalias !300
  %581 = fmul reassoc nsz arcp contract afn float %579, %258
  %582 = fadd reassoc nsz arcp contract afn float %581, %575
  %583 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %582, float 0.000000e+00)
  store float %583, ptr %574, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %584 = add nuw nsw i64 %.0235313.i, 1
  %exitcond347.not.i = icmp eq i64 %584, 4
  br i1 %exitcond347.not.i, label %572, label %573

585:                                              ; preds = %572, %382
  %586 = getelementptr inbounds nuw float, ptr %1, i64 %255
  %587 = load float, ptr %586, align 16, !tbaa !37, !alias.scope !297, !noalias !302
  %588 = fmul reassoc nsz arcp contract afn float %587, %587
  %589 = getelementptr inbounds nuw float, ptr %1, i64 %261
  %590 = load float, ptr %589, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %591 = fmul reassoc nsz arcp contract afn float %590, %590
  %592 = fadd reassoc nsz arcp contract afn float %591, %588
  %593 = getelementptr inbounds nuw float, ptr %1, i64 %264
  %594 = load float, ptr %593, align 8, !tbaa !37, !alias.scope !297, !noalias !302
  %595 = fmul reassoc nsz arcp contract afn float %594, %594
  %596 = fadd reassoc nsz arcp contract afn float %592, %595
  %597 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %596)
  %598 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %597, float 0x3EB0C6F7A0000000)
  %599 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %598
  br label %602

600:                                              ; preds = %602
  %601 = getelementptr inbounds nuw float, ptr %1, i64 %256
  store float %598, ptr %601, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  br label %.thread288.i

602:                                              ; preds = %602, %585
  %.0314.i = phi i64 [ 0, %585 ], [ %606, %602 ]
  %603 = getelementptr inbounds nuw float, ptr %586, i64 %.0314.i
  %604 = load float, ptr %603, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %605 = fmul reassoc nsz arcp contract afn float %604, %599
  store float %605, ptr %603, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %606 = add nuw nsw i64 %.0314.i, 1
  %exitcond348.not.i = icmp eq i64 %606, 4
  br i1 %exitcond348.not.i, label %600, label %602

.thread288.i:                                     ; preds = %600, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #30, !noalias !300
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond350.not.i = icmp eq i64 %indvar.next.i, %3
  br i1 %exitcond350.not.i, label %._crit_edge.i64, label %251

607:                                              ; preds = %decompose_2D_Bspline.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30, !noalias !313
  %649 = getelementptr inbounds nuw float, ptr %2, i64 %648
  %650 = load float, ptr %649, align 4, !tbaa !37, !alias.scope !309, !noalias !314
  store float %650, ptr %14, align 16, !tbaa !37, !noalias !313
  %651 = or disjoint i64 %648, 1
  %652 = getelementptr inbounds nuw float, ptr %2, i64 %651
  %653 = load float, ptr %652, align 4, !tbaa !37, !alias.scope !309, !noalias !314
  store float %653, ptr %40, align 4, !tbaa !37, !noalias !313
  %654 = or disjoint i64 %648, 2
  %655 = getelementptr inbounds nuw float, ptr %2, i64 %654
  %656 = load float, ptr %655, align 4, !tbaa !37, !alias.scope !309, !noalias !314
  store float %656, ptr %41, align 8, !tbaa !37, !noalias !313
  %657 = or disjoint i64 %648, 3
  %658 = getelementptr inbounds nuw float, ptr %2, i64 %657
  %659 = load float, ptr %658, align 4, !tbaa !37, !alias.scope !309, !noalias !314
  store float %659, ptr %42, align 4, !tbaa !37, !noalias !313
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #30, !noalias !313
  %660 = getelementptr inbounds nuw float, ptr %6, i64 %648
  %661 = load float, ptr %660, align 16, !tbaa !37, !alias.scope !304, !noalias !315
  store float %661, ptr %15, align 16, !tbaa !37, !noalias !313
  %662 = getelementptr inbounds nuw float, ptr %6, i64 %651
  %663 = load float, ptr %662, align 4, !tbaa !37, !alias.scope !304, !noalias !315
  store float %663, ptr %43, align 4, !tbaa !37, !noalias !313
  %664 = getelementptr inbounds nuw float, ptr %6, i64 %654
  %665 = load float, ptr %664, align 8, !tbaa !37, !alias.scope !304, !noalias !315
  store float %665, ptr %44, align 8, !tbaa !37, !noalias !313
  %666 = getelementptr inbounds nuw float, ptr %6, i64 %657
  %667 = load float, ptr %666, align 4, !tbaa !37, !alias.scope !304, !noalias !315
  store float %667, ptr %45, align 4, !tbaa !37, !noalias !313
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #30, !noalias !313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %scevgep.i80, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull align 16 dereferenceable(16) %scevgep219.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %scevgep220.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %scevgep222.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %scevgep223.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %scevgep225.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %scevgep227.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %scevgep228.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %scevgep230.i, i64 16, i1 false), !tbaa !37, !noalias !315
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #30, !noalias !313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !313
  br label %.preheader.i81

.preheader.i81:                                   ; preds = %689, %669
  %indvars.iv.i = phi i64 [ 0, %669 ], [ %indvars.iv.next.i, %689 ]
  %687 = getelementptr inbounds nuw [9 x float], ptr @heat_PDE_diffusion.anisotropic_kernel_isophote, i64 0, i64 %indvars.iv.i
  %688 = load float, ptr %687, align 4, !tbaa !37, !noalias !313
  br label %690

689:                                              ; preds = %690
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond232.not.i, label %.preheader201.i, label %.preheader.i81

690:                                              ; preds = %690, %.preheader.i81
  %.0176203.i = phi i64 [ 0, %.preheader.i81 ], [ %697, %690 ]
  %691 = getelementptr inbounds nuw [9 x [4 x float]], ptr %16, i64 0, i64 %indvars.iv.i, i64 %.0176203.i
  %692 = load float, ptr %691, align 4, !tbaa !37, !noalias !313
  %693 = fmul reassoc nsz arcp contract afn float %692, %688
  %694 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.0176203.i
  %695 = load float, ptr %694, align 4, !tbaa !37, !noalias !313
  %696 = fadd reassoc nsz arcp contract afn float %695, %693
  store float %696, ptr %694, align 4, !tbaa !37, !noalias !313
  %697 = add nuw nsw i64 %.0176203.i, 1
  %exitcond.not.i82 = icmp eq i64 %697, 4
  br i1 %exitcond.not.i82, label %689, label %690

698:                                              ; preds = %.preheader201.i
  store float %667, ptr %45, align 4, !tbaa !37, !noalias !313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #30, !noalias !313
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #30, !noalias !313
  br label %713

.preheader201.i:                                  ; preds = %689, %.preheader201.i
  %.0175205.i = phi i64 [ %712, %.preheader201.i ], [ 0, %689 ]
  %699 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.0175205.i
  %700 = load float, ptr %699, align 4, !tbaa !37, !noalias !313
  %701 = getelementptr inbounds nuw [4 x float], ptr @__const.heat_PDE_diffusion.multipliers_HF, i64 0, i64 %.0175205.i
  %702 = load float, ptr %701, align 4, !tbaa !37, !noalias !313
  %703 = fmul reassoc nsz arcp contract afn float %702, %700
  %704 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.0175205.i
  %705 = load float, ptr %704, align 4, !tbaa !37, !noalias !313
  %706 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.0175205.i
  %707 = load float, ptr %706, align 4, !tbaa !37, !noalias !313
  %708 = fmul reassoc nsz arcp contract afn float %707, %12
  %709 = fsub reassoc nsz arcp contract afn float %705, %708
  %710 = fmul reassoc nsz arcp contract afn float %703, %709
  %711 = fadd reassoc nsz arcp contract afn float %710, %707
  store float %711, ptr %706, align 4, !tbaa !37, !noalias !313
  %712 = add nuw nsw i64 %.0175205.i, 1
  %exitcond233.not.i = icmp eq i64 %712, 4
  br i1 %exitcond233.not.i, label %698, label %.preheader201.i

713:                                              ; preds = %698, %.lr.ph.i77
  br i1 %.not88.not, label %.preheader199.i, label %.preheader197.i

.preheader199.i:                                  ; preds = %713
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep234.i, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false), !tbaa !37, !noalias !316
  br label %.loopexit198.i

.preheader197.i:                                  ; preds = %713
  %714 = getelementptr inbounds nuw float, ptr %1, i64 %648
  br label %715

715:                                              ; preds = %715, %.preheader197.i
  %.0173207.i = phi i64 [ 0, %.preheader197.i ], [ %721, %715 ]
  %716 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.0173207.i
  %717 = load float, ptr %716, align 4, !tbaa !37, !noalias !313
  %718 = getelementptr inbounds nuw float, ptr %714, i64 %.0173207.i
  %719 = load float, ptr %718, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %720 = fadd reassoc nsz arcp contract afn float %719, %717
  store float %720, ptr %718, align 4, !tbaa !37, !alias.scope !311, !noalias !316
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
  %725 = load float, ptr %724, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %726 = getelementptr inbounds nuw float, ptr %.054, i64 %723
  %727 = load float, ptr %726, align 4, !tbaa !37, !alias.scope !307, !noalias !317
  %728 = fadd reassoc nsz arcp contract afn float %727, %725
  %729 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %728, float 0.000000e+00)
  store float %729, ptr %724, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %730 = add nuw nsw i64 %.0172208.i, 1
  %exitcond236.not.i = icmp eq i64 %730, 4
  br i1 %exitcond236.not.i, label %722, label %.preheader196.i

731:                                              ; preds = %722
  %732 = getelementptr inbounds nuw float, ptr %1, i64 %648
  %733 = load float, ptr %732, align 16, !tbaa !37, !alias.scope !311, !noalias !316
  %734 = fmul reassoc nsz arcp contract afn float %733, %733
  %735 = getelementptr inbounds nuw float, ptr %1, i64 %651
  %736 = load float, ptr %735, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %737 = fmul reassoc nsz arcp contract afn float %736, %736
  %738 = fadd reassoc nsz arcp contract afn float %737, %734
  %739 = getelementptr inbounds nuw float, ptr %1, i64 %654
  %740 = load float, ptr %739, align 8, !tbaa !37, !alias.scope !311, !noalias !316
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
  %749 = load float, ptr %748, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %750 = fdiv reassoc nsz arcp contract afn float %749, %747
  store float %750, ptr %748, align 4, !tbaa !37, !alias.scope !311, !noalias !316
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
  %756 = load float, ptr %755, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %757 = load float, ptr %753, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %758 = fmul reassoc nsz arcp contract afn float %757, %756
  store float %758, ptr %755, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %759 = add nuw nsw i64 %.0210.i85, 1
  %760 = icmp eq i64 %759, 3
  br i1 %760, label %.loopexit.loopexit.i, label %754

.loopexit.loopexit.i:                             ; preds = %754
  %761 = load float, ptr %753, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %762 = getelementptr inbounds nuw i8, ptr %752, i64 12
  store float %761, ptr %762, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  br label %.loopexit.i78

.loopexit.i78:                                    ; preds = %.loopexit.loopexit.i, %.loopexit198.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #30, !noalias !313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30, !noalias !313
  %763 = add nuw nsw i64 %.0179211.i, 1
  %exitcond239.not.i = icmp eq i64 %763, %3
  br i1 %exitcond239.not.i, label %._crit_edge.i79, label %.lr.ph.i77

guide_laplacians.exit:                            ; preds = %._crit_edge.i79, %._crit_edge.i64, %607, %210
  %764 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !221
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
