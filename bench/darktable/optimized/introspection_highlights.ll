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
  br i1 %or.cond, label %55, label %190

55:                                               ; preds = %6
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %57 = load i32, ptr %56, align 8, !tbaa !117
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %190, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 604
  store i32 128, ptr %59, align 4, !tbaa !119
  %60 = icmp eq i32 %57, 4
  br i1 %60, label %61, label %190

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
  %155 = lshr i32 %.fr442, %154
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
  %invariant.gep.i = getelementptr i8, ptr %3, i64 12
  %.not.i = icmp eq i64 %175, 0
  br i1 %.not.i, label %process_visualize.exit, label %.preheader.i

.preheader.i:                                     ; preds = %167, %176
  %.012.i = phi i64 [ %177, %176 ], [ 0, %167 ]
  br label %179

176:                                              ; preds = %179
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %.012.i
  store float 0.000000e+00, ptr %gep.i, align 4, !tbaa !37
  %177 = add nuw i64 %.012.i, 4
  %178 = icmp ult i64 %177, %175
  br i1 %178, label %.preheader.i, label %process_visualize.exit

179:                                              ; preds = %179, %.preheader.i
  %.08111.i = phi i64 [ 0, %.preheader.i ], [ %189, %179 ]
  %180 = or disjoint i64 %.08111.i, %.012.i
  %181 = getelementptr inbounds nuw float, ptr %2, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !37
  %183 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %.08111.i
  %184 = load float, ptr %183, align 4, !tbaa !37
  %185 = fcmp reassoc nsz arcp contract afn olt float %182, %184
  %186 = fmul reassoc nsz arcp contract afn float %182, 0x3FC99999A0000000
  %187 = select reassoc nsz arcp contract afn i1 %185, float %186, float 1.000000e+00
  %188 = getelementptr inbounds nuw float, ptr %3, i64 %180
  store float %187, ptr %188, align 4, !tbaa !37
  %189 = add nuw nsw i64 %.08111.i, 1
  %exitcond21.not.i = icmp eq i64 %189, 4
  br i1 %exitcond21.not.i, label %176, label %179

process_visualize.exit:                           ; preds = %._crit_edge.us.i, %176, %.preheader2.i, %.preheader1.lr.ph.i, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #30
  br label %.loopexit

190:                                              ; preds = %55, %58, %6
  %191 = and i32 %50, 8
  %.not201 = icmp eq i32 %191, 0
  br i1 %.not201, label %203, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !124
  %194 = getelementptr inbounds nuw i8, ptr %42, i64 520
  %195 = load i32, ptr %194, align 8, !tbaa !155
  %196 = getelementptr inbounds nuw i8, ptr %42, i64 524
  %197 = load i32, ptr %196, align 4, !tbaa !156
  %198 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %193, i32 noundef %195, i32 noundef %197) #30
  %199 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #30
  %200 = tail call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %199) #30
  %201 = icmp uge i32 %198, %200
  %202 = zext i1 %201 to i32
  %.val210.pre = load ptr, ptr %41, align 8, !tbaa !70
  br label %203

203:                                              ; preds = %192, %190
  %.val210 = phi ptr [ %.val210.pre, %192 ], [ %42, %190 ]
  %.0190 = phi i32 [ %202, %192 ], [ 1, %190 ]
  %204 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %205 = load float, ptr %204, align 4, !tbaa !120
  %206 = getelementptr inbounds nuw i8, ptr %.val210, i64 272
  %207 = load float, ptr %206, align 16, !tbaa !37
  %208 = getelementptr inbounds nuw i8, ptr %.val210, i64 276
  %209 = load float, ptr %208, align 4, !tbaa !37
  %210 = getelementptr inbounds nuw i8, ptr %.val210, i64 280
  %211 = load float, ptr %210, align 8, !tbaa !37
  %212 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %209, float %211)
  %213 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %207, float %212)
  %214 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %213, float 1.000000e+00)
  %215 = fmul reassoc nsz arcp contract afn float %214, %205
  %216 = icmp eq i32 %.fr442, 0
  br i1 %216, label %217, label %472

217:                                              ; preds = %203
  %218 = load i32, ptr %46, align 4, !tbaa !68
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %233

220:                                              ; preds = %217
  tail call fastcc void @process_clip(ptr noundef nonnull %0, ptr nonnull %.val210, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %215)
  %.val211 = load ptr, ptr %41, align 8, !tbaa !70
  %221 = getelementptr inbounds nuw i8, ptr %.val211, i64 272
  %222 = load float, ptr %221, align 16, !tbaa !37
  %223 = getelementptr inbounds nuw i8, ptr %.val211, i64 276
  %224 = load float, ptr %223, align 4, !tbaa !37
  %225 = getelementptr inbounds nuw i8, ptr %.val211, i64 280
  %226 = load float, ptr %225, align 8, !tbaa !37
  %227 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %224, float %226)
  %228 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %222, float %227)
  %229 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %228, float 1.000000e+00)
  br label %230

230:                                              ; preds = %220, %230
  %.0191440 = phi i64 [ 0, %220 ], [ %232, %230 ]
  %231 = getelementptr inbounds nuw [4 x float], ptr %221, i64 0, i64 %.0191440
  store float %229, ptr %231, align 4, !tbaa !37
  %232 = add nuw nsw i64 %.0191440, 1
  %exitcond486.not = icmp eq i64 %232, 3
  br i1 %exitcond486.not, label %.loopexit, label %230

233:                                              ; preds = %217
  %.val215 = load ptr, ptr %45, align 16, !tbaa !55
  %234 = getelementptr i8, ptr %.val215, i64 16
  %.val215.val = load float, ptr %234, align 4, !tbaa !120
  %235 = fmul reassoc nsz arcp contract afn float %.val215.val, 0x3FEF958100000000
  %236 = getelementptr inbounds nuw i8, ptr %.val210, i64 240
  %237 = load i32, ptr %236, align 16, !tbaa !157
  %.not.i219 = icmp eq i32 %237, 0
  br i1 %.not.i219, label %.thread1.i, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %.val210, i64 256
  %240 = load float, ptr %239, align 16, !tbaa !37
  %241 = getelementptr inbounds nuw i8, ptr %.val210, i64 260
  %242 = load float, ptr %241, align 4, !tbaa !37
  %243 = getelementptr inbounds nuw i8, ptr %.val210, i64 264
  %244 = load float, ptr %243, align 8, !tbaa !37
  br label %.thread1.i

.thread1.i:                                       ; preds = %238, %233
  %.sroa.5.0.i = phi nsz float [ %242, %238 ], [ 1.000000e+00, %233 ]
  %.sroa.0.0.i = phi nsz float [ %240, %238 ], [ 1.000000e+00, %233 ]
  %245 = phi reassoc nsz arcp contract afn float [ %244, %238 ], [ 1.000000e+00, %233 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #30
  %246 = fmul reassoc nsz arcp contract afn float %.sroa.0.0.i, %235
  store float %246, ptr %34, align 16, !tbaa !37
  %247 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %248 = fmul reassoc nsz arcp contract afn float %.sroa.5.0.i, %235
  store float %248, ptr %247, align 4, !tbaa !37
  %249 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %250 = fmul reassoc nsz arcp contract afn float %245, %235
  store float %250, ptr %249, align 8, !tbaa !37
  %.ptr174.i = getelementptr inbounds nuw i8, ptr %34, i64 12
  store float 0.000000e+00, ptr %.ptr174.i, align 4, !tbaa !37
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !88
  %253 = sdiv i32 %252, 3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %256 = load i32, ptr %255, align 4, !tbaa !90
  %257 = sdiv i32 %256, 3
  %258 = sext i32 %257 to i64
  %259 = add nsw i64 %254, 1
  %260 = add nsw i64 %258, 1
  %261 = mul nsw i64 %260, %259
  %262 = tail call i64 @dt_round_size(i64 noundef %261, i64 noundef 16) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %.not177.i = icmp eq i32 %.0190, 0
  br i1 %.not177.i, label %.thread2.i, label %263

263:                                              ; preds = %.thread1.i
  %264 = mul i64 %262, 6
  %265 = tail call ptr @dt_alloc_aligned(i64 noundef %264) #30
  %.not.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i, label %.thread4.i, label %266

.thread4.i:                                       ; preds = %263
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  br label %.thread2.i

266:                                              ; preds = %263
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %265, i8 0, i64 %264, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %265, i64 64) ]
  %267 = load i32, ptr %255, align 4, !tbaa !90
  %268 = add i32 %267, -3
  %269 = icmp ult i32 %268, -2
  br i1 %269, label %.preheader13.preheader.i, label %._crit_edge22.thread.i

._crit_edge22.thread.i:                           ; preds = %266
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #30
  br label %.loopexit.i

.preheader13.preheader.i:                         ; preds = %266
  %.pre.i = load i32, ptr %251, align 4, !tbaa !88
  br label %.preheader13.i

.preheader13.i:                                   ; preds = %._crit_edge.i, %.preheader13.preheader.i
  %270 = phi i32 [ %304, %._crit_edge.i ], [ %267, %.preheader13.preheader.i ]
  %271 = phi i32 [ %305, %._crit_edge.i ], [ %.pre.i, %.preheader13.preheader.i ]
  %.021.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.preheader13.preheader.i ]
  %.014920.i = phi i64 [ %306, %._crit_edge.i ], [ 1, %.preheader13.preheader.i ]
  %272 = add i32 %271, -3
  %273 = icmp ult i32 %272, -2
  br i1 %273, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader13.i
  %274 = udiv i64 %.014920.i, 3
  %275 = mul i64 %274, %254
  %invariant.gep.i220 = getelementptr i8, ptr %265, i64 %275
  br label %310

._crit_edge22.i:                                  ; preds = %._crit_edge.i
  %276 = icmp eq i32 %.1.lcssa.i, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br i1 %276, label %.loopexit.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %._crit_edge22.i
  %277 = add nsw i64 %258, -3
  %278 = icmp ugt i64 %277, 3
  br i1 %278, label %.preheader11.lr.ph.i, label %.preheader10.i

.preheader11.lr.ph.i:                             ; preds = %.preheader12.i
  %279 = add nsw i64 %254, -3
  %280 = icmp ugt i64 %279, 3
  %281 = mul i64 %262, 3
  %282 = getelementptr i8, ptr %265, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %265, i64 %262
  %284 = shl i64 %262, 2
  %285 = getelementptr i8, ptr %265, i64 %284
  %286 = shl i64 %262, 1
  %287 = getelementptr inbounds nuw i8, ptr %265, i64 %286
  %288 = mul i64 %262, 5
  %289 = getelementptr i8, ptr %265, i64 %288
  br i1 %280, label %.preheader11.us.i, label %.preheader10.i

.preheader11.us.i:                                ; preds = %.preheader11.lr.ph.i, %._crit_edge26.us.i
  %.015327.us.i = phi i64 [ %303, %._crit_edge26.us.i ], [ 3, %.preheader11.lr.ph.i ]
  %290 = mul i64 %.015327.us.i, %254
  br label %291

291:                                              ; preds = %291, %.preheader11.us.i
  %.015724.us.i = phi i64 [ 3, %.preheader11.us.i ], [ %302, %291 ]
  %292 = add i64 %.015724.us.i, %290
  %293 = getelementptr inbounds nuw i8, ptr %265, i64 %292
  %294 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %293, i64 noundef %254)
  %295 = getelementptr i8, ptr %282, i64 %292
  store i8 %294, ptr %295, align 1, !tbaa !121
  %296 = getelementptr inbounds nuw i8, ptr %283, i64 %292
  %297 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %296, i64 noundef %254)
  %298 = getelementptr i8, ptr %285, i64 %292
  store i8 %297, ptr %298, align 1, !tbaa !121
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 %292
  %300 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %299, i64 noundef %254)
  %301 = getelementptr i8, ptr %289, i64 %292
  store i8 %300, ptr %301, align 1, !tbaa !121
  %302 = add nuw i64 %.015724.us.i, 1
  %exitcond46.not.i = icmp eq i64 %302, %279
  br i1 %exitcond46.not.i, label %._crit_edge26.us.i, label %291

._crit_edge26.us.i:                               ; preds = %291
  %303 = add nuw i64 %.015327.us.i, 1
  %exitcond47.not.i = icmp eq i64 %303, %277
  br i1 %exitcond47.not.i, label %.preheader10.loopexit.i, label %.preheader11.us.i, !llvm.loop !158

._crit_edge.loopexit.i:                           ; preds = %317
  %.pre56.i = load i32, ptr %255, align 4, !tbaa !90
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader13.i
  %304 = phi i32 [ %270, %.preheader13.i ], [ %.pre56.i, %._crit_edge.loopexit.i ]
  %305 = phi i32 [ %271, %.preheader13.i ], [ %319, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.021.i, %.preheader13.i ], [ %.3.i, %._crit_edge.loopexit.i ]
  %306 = add nuw i64 %.014920.i, 1
  %307 = add nsw i32 %304, -1
  %308 = sext i32 %307 to i64
  %309 = icmp ult i64 %306, %308
  br i1 %309, label %.preheader13.i, label %._crit_edge22.i

310:                                              ; preds = %317, %.lr.ph.i
  %311 = phi i32 [ %271, %.lr.ph.i ], [ %319, %317 ]
  %.119.i = phi i32 [ %.021.i, %.lr.ph.i ], [ %.3.i, %317 ]
  %.015118.i = phi i64 [ 1, %.lr.ph.i ], [ %318, %317 ]
  %312 = sext i32 %311 to i64
  %313 = mul i64 %.014920.i, %312
  %314 = add i64 %313, %.015118.i
  %315 = udiv i64 %.015118.i, 3
  %.idx182.i = shl i64 %314, 4
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx182.i
  %invariant.gep14.i = getelementptr i8, ptr %invariant.gep.i220, i64 %315
  br label %323

317:                                              ; preds = %333
  %318 = add nuw i64 %.015118.i, 1
  %319 = load i32, ptr %251, align 4, !tbaa !88
  %320 = add nsw i32 %319, -1
  %321 = sext i32 %320 to i64
  %322 = icmp ult i64 %318, %321
  br i1 %322, label %310, label %._crit_edge.loopexit.i

323:                                              ; preds = %333, %310
  %.217.i = phi i32 [ %.119.i, %310 ], [ %.3.i, %333 ]
  %.015216.i = phi i64 [ 0, %310 ], [ %334, %333 ]
  %324 = load float, ptr %316, align 4, !tbaa !37
  %325 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %.015216.i
  %326 = load float, ptr %325, align 4, !tbaa !37
  %327 = fcmp reassoc nsz arcp contract afn ult float %324, %326
  br i1 %327, label %333, label %328

328:                                              ; preds = %323
  %329 = mul i64 %.015216.i, %262
  %gep15.i = getelementptr i8, ptr %invariant.gep14.i, i64 %329
  %330 = load i8, ptr %gep15.i, align 1, !tbaa !121
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  store i8 1, ptr %gep15.i, align 1, !tbaa !121
  br label %333

333:                                              ; preds = %332, %328, %323
  %.3.i = phi i32 [ 1, %332 ], [ %.217.i, %328 ], [ %.217.i, %323 ]
  %334 = add nuw nsw i64 %.015216.i, 1
  %exitcond.not.i221 = icmp eq i64 %334, 3
  br i1 %exitcond.not.i221, label %317, label %323

.preheader10.loopexit.i:                          ; preds = %._crit_edge26.us.i
  %.pre57.i = load i32, ptr %255, align 4, !tbaa !90
  br label %.preheader10.i

.preheader10.i:                                   ; preds = %.preheader10.loopexit.i, %.preheader11.lr.ph.i, %.preheader12.i
  %335 = phi i32 [ %.pre57.i, %.preheader10.loopexit.i ], [ %304, %.preheader12.i ], [ %304, %.preheader11.lr.ph.i ]
  %336 = add nsw i32 %335, -3
  %337 = icmp ugt i32 %336, 3
  br i1 %337, label %.preheader9.lr.ph.i, label %.preheader8.i.preheader

.preheader9.lr.ph.i:                              ; preds = %.preheader10.i
  %338 = load i32, ptr %251, align 4, !tbaa !88
  %339 = add nsw i32 %338, -3
  %340 = sext i32 %339 to i64
  %341 = icmp ugt i32 %339, 3
  %342 = sext i32 %338 to i64
  %343 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %344 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br i1 %341, label %.preheader9.us.preheader.i, label %.preheader8.i.preheader

.preheader9.us.preheader.i:                       ; preds = %.preheader9.lr.ph.i
  %umax50.i = sext i32 %336 to i64
  br label %.preheader9.us.i

.preheader9.us.i:                                 ; preds = %._crit_edge34.us.i, %.preheader9.us.preheader.i
  %.015935.us.i = phi i64 [ %396, %._crit_edge34.us.i ], [ 3, %.preheader9.us.preheader.i ]
  %345 = mul i64 %.015935.us.i, %342
  %346 = udiv i64 %.015935.us.i, 3
  %347 = mul i64 %346, %254
  %invariant.gep29.us.i = getelementptr i8, ptr %265, i64 %347
  br label %348

348:                                              ; preds = %354, %.preheader9.us.i
  %.016032.us.i = phi i64 [ 3, %.preheader9.us.i ], [ %355, %354 ]
  %349 = add i64 %.016032.us.i, %345
  %.idx6.us.i = shl i64 %349, 4
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx6.us.i
  %351 = udiv i64 %.016032.us.i, 3
  %invariant.gep30.us.i = getelementptr i8, ptr %invariant.gep29.us.i, i64 %351
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  br label %356

354:                                              ; preds = %394
  %355 = add nuw i64 %.016032.us.i, 1
  %exitcond49.not.i = icmp eq i64 %355, %340
  br i1 %exitcond49.not.i, label %._crit_edge34.us.i, label %348

356:                                              ; preds = %394, %348
  %.015828.us.i = phi i64 [ 0, %348 ], [ %395, %394 ]
  %357 = getelementptr inbounds nuw float, ptr %350, i64 %.015828.us.i
  %358 = load float, ptr %357, align 4, !tbaa !37
  %359 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %.015828.us.i
  %360 = load float, ptr %359, align 4, !tbaa !37
  %361 = fmul reassoc nsz arcp contract afn float %360, 0x3FC99999A0000000
  %362 = fcmp reassoc nsz arcp contract afn ogt float %358, %361
  %363 = fcmp reassoc nsz arcp contract afn olt float %358, %360
  %or.cond.us.i = and i1 %363, %362
  br i1 %or.cond.us.i, label %364, label %394

364:                                              ; preds = %356
  %365 = add nuw nsw i64 %.015828.us.i, 3
  %366 = mul i64 %365, %262
  %gep31.us.i = getelementptr i8, ptr %invariant.gep30.us.i, i64 %366
  %367 = load i8, ptr %gep31.us.i, align 1, !tbaa !121
  %.not181.us.i = icmp eq i8 %367, 0
  br i1 %.not181.us.i, label %394, label %368

368:                                              ; preds = %364
  %369 = load float, ptr %350, align 4, !tbaa !37
  %370 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %369, float 0.000000e+00)
  %371 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %370, float 0x3FD5555560000000)
  %372 = load float, ptr %352, align 4, !tbaa !37
  %373 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %372, float 0.000000e+00)
  %374 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %373, float 0x3FD5555560000000)
  %375 = load float, ptr %353, align 4, !tbaa !37
  %376 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %375, float 0.000000e+00)
  %377 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %376, float 0x3FD5555560000000)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #30
  %378 = fadd reassoc nsz arcp contract afn float %377, %374
  %379 = fmul reassoc nsz arcp contract afn float %378, 5.000000e-01
  store float %379, ptr %33, align 16, !tbaa !37
  %380 = fadd reassoc nsz arcp contract afn float %377, %371
  %381 = fmul reassoc nsz arcp contract afn float %380, 5.000000e-01
  store float %381, ptr %343, align 4, !tbaa !37
  %382 = fadd reassoc nsz arcp contract afn float %374, %371
  %383 = fmul reassoc nsz arcp contract afn float %382, 5.000000e-01
  store float %383, ptr %344, align 8, !tbaa !37
  %384 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %.015828.us.i
  %385 = load float, ptr %384, align 4, !tbaa !37
  %386 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %385, i32 3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #30
  %387 = fsub reassoc nsz arcp contract afn float %358, %386
  %388 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %.015828.us.i
  %389 = load float, ptr %388, align 4, !tbaa !37
  %390 = fadd reassoc nsz arcp contract afn float %387, %389
  store float %390, ptr %388, align 4, !tbaa !37
  %391 = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %.015828.us.i
  %392 = load float, ptr %391, align 4, !tbaa !37
  %393 = fadd reassoc nsz arcp contract afn float %392, 1.000000e+00
  store float %393, ptr %391, align 4, !tbaa !37
  br label %394

394:                                              ; preds = %368, %364, %356
  %395 = add nuw nsw i64 %.015828.us.i, 1
  %exitcond48.not.i = icmp eq i64 %395, 3
  br i1 %exitcond48.not.i, label %354, label %356

._crit_edge34.us.i:                               ; preds = %354
  %396 = add nuw i64 %.015935.us.i, 1
  %exitcond51.not.i = icmp eq i64 %396, %umax50.i
  br i1 %exitcond51.not.i, label %.preheader8.i.preheader, label %.preheader9.us.i, !llvm.loop !159

.preheader8.i.preheader:                          ; preds = %._crit_edge34.us.i, %.preheader9.lr.ph.i, %.preheader10.i
  br label %.preheader8.i

.preheader8.i:                                    ; preds = %.preheader8.i.preheader, %404
  %.015636.i = phi i64 [ %407, %404 ], [ 0, %.preheader8.i.preheader ]
  %397 = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %.015636.i
  %398 = load float, ptr %397, align 4, !tbaa !37
  %399 = fcmp reassoc nsz arcp contract afn ogt float %398, 3.000000e+01
  br i1 %399, label %400, label %404

400:                                              ; preds = %.preheader8.i
  %401 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %.015636.i
  %402 = load float, ptr %401, align 4, !tbaa !37
  %403 = fdiv reassoc nsz arcp contract afn float %402, %398
  br label %404

404:                                              ; preds = %400, %.preheader8.i
  %405 = phi reassoc nsz arcp contract afn float [ %403, %400 ], [ 0.000000e+00, %.preheader8.i ]
  %406 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %.015636.i
  store float %405, ptr %406, align 4, !tbaa !37
  %407 = add nuw nsw i64 %.015636.i, 1
  %exitcond52.not.i = icmp eq i64 %407, 3
  br i1 %exitcond52.not.i, label %.loopexit.i, label %.preheader8.i

.loopexit.i:                                      ; preds = %404, %._crit_edge22.i, %._crit_edge22.thread.i
  tail call void @free(ptr noundef %265) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #30
  br label %.thread2.i

.thread2.i:                                       ; preds = %.loopexit.i, %.thread4.i, %.thread1.i
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %409 = load i32, ptr %408, align 4, !tbaa !90
  %410 = sext i32 %409 to i64
  %411 = icmp sgt i32 %409, 0
  br i1 %411, label %.preheader.lr.ph.i, label %_process_linear_opposed.exit

.preheader.lr.ph.i:                               ; preds = %.thread2.i
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %413 = load i32, ptr %412, align 4, !tbaa !88
  %414 = sext i32 %413 to i64
  %415 = icmp sgt i32 %413, 0
  %416 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %417 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br i1 %415, label %.preheader.lr.ph.split.us.i, label %_process_linear_opposed.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %418 = load i32, ptr %255, align 4, !tbaa !90
  %419 = add nsw i32 %418, -1
  %420 = sext i32 %419 to i64
  %421 = load i32, ptr %251, align 4, !tbaa !88
  %422 = add nsw i32 %421, -1
  %423 = sext i32 %422 to i64
  %424 = sext i32 %421 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge40.us.i, %.preheader.lr.ph.split.us.i
  %.015541.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %471, %._crit_edge40.us.i ]
  %425 = mul nuw nsw i64 %.015541.us.i, %414
  %.0155..us.i = tail call i64 @llvm.smin.i64(i64 %.015541.us.i, i64 %420)
  %426 = mul nsw i64 %.0155..us.i, %424
  br label %427

427:                                              ; preds = %435, %.preheader.us.i
  %.015438.us.i = phi i64 [ 0, %.preheader.us.i ], [ %436, %435 ]
  %428 = add nuw nsw i64 %.015438.us.i, %425
  %429 = tail call i64 @llvm.smin.i64(i64 %.015438.us.i, i64 %423)
  %430 = add nsw i64 %429, %426
  %.idx7.us.i = shl nsw i64 %430, 4
  %431 = getelementptr inbounds i8, ptr %2, i64 %.idx7.us.i
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %.idx180.us.i = shl nsw i64 %428, 4
  %434 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx180.us.i
  br label %437

435:                                              ; preds = %467
  %436 = add nuw nsw i64 %.015438.us.i, 1
  %exitcond54.not.i = icmp eq i64 %436, %414
  br i1 %exitcond54.not.i, label %._crit_edge40.us.i, label %427

437:                                              ; preds = %467, %427
  %.015037.us.i = phi i64 [ 0, %427 ], [ %470, %467 ]
  %438 = load float, ptr %431, align 4, !tbaa !37
  %439 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %438, float 0.000000e+00)
  %440 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %439, float 0x3FD5555560000000)
  %441 = load float, ptr %432, align 4, !tbaa !37
  %442 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %441, float 0.000000e+00)
  %443 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %442, float 0x3FD5555560000000)
  %444 = load float, ptr %433, align 4, !tbaa !37
  %445 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %444, float 0.000000e+00)
  %446 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %445, float 0x3FD5555560000000)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #30
  %447 = fadd reassoc nsz arcp contract afn float %446, %443
  %448 = fmul reassoc nsz arcp contract afn float %447, 5.000000e-01
  store float %448, ptr %32, align 16, !tbaa !37
  %449 = fadd reassoc nsz arcp contract afn float %446, %440
  %450 = fmul reassoc nsz arcp contract afn float %449, 5.000000e-01
  store float %450, ptr %416, align 4, !tbaa !37
  %451 = fadd reassoc nsz arcp contract afn float %443, %440
  %452 = fmul reassoc nsz arcp contract afn float %451, 5.000000e-01
  store float %452, ptr %417, align 8, !tbaa !37
  %453 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %.015037.us.i
  %454 = load float, ptr %453, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #30
  %455 = getelementptr inbounds nuw float, ptr %431, i64 %.015037.us.i
  %456 = load float, ptr %455, align 4, !tbaa !37
  %457 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %456, float 0.000000e+00)
  %458 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %.015037.us.i
  %459 = load float, ptr %458, align 4, !tbaa !37
  %460 = fcmp reassoc nsz arcp contract afn ult float %457, %459
  br i1 %460, label %467, label %461

461:                                              ; preds = %437
  %462 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %454, i32 3)
  %463 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %.015037.us.i
  %464 = load float, ptr %463, align 4, !tbaa !37
  %465 = fadd reassoc nsz arcp contract afn float %464, %462
  %466 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %457, float %465)
  br label %467

467:                                              ; preds = %461, %437
  %468 = phi reassoc nsz arcp contract afn float [ %466, %461 ], [ %457, %437 ]
  %469 = getelementptr inbounds nuw float, ptr %434, i64 %.015037.us.i
  store float %468, ptr %469, align 4, !tbaa !37
  %470 = add nuw nsw i64 %.015037.us.i, 1
  %exitcond53.not.i = icmp eq i64 %470, 3
  br i1 %exitcond53.not.i, label %435, label %437

._crit_edge40.us.i:                               ; preds = %435
  %471 = add nuw nsw i64 %.015541.us.i, 1
  %exitcond55.not.i = icmp eq i64 %471, %410
  br i1 %exitcond55.not.i, label %_process_linear_opposed.exit, label %.preheader.us.i, !llvm.loop !160

_process_linear_opposed.exit:                     ; preds = %._crit_edge40.us.i, %.thread2.i, %.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #30
  br label %.loopexit

472:                                              ; preds = %203
  %.not202 = icmp ne i32 %52, 0
  %.pr = load i32, ptr %46, align 4, !tbaa !68
  %473 = icmp eq i32 %.pr, 4
  %or.cond515 = select i1 %.not202, i1 %473, i1 false
  br i1 %or.cond515, label %.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %472
  switch i32 %.pr, label %.thread [
    i32 2, label %474
    i32 1, label %767
    i32 4, label %1091
    i32 0, label %2636
    i32 3, label %2637
  ]

474:                                              ; preds = %thread-pre-split
  %475 = fmul reassoc nsz arcp contract afn float %205, 0x3FEF958100000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #30
  %476 = fmul reassoc nsz arcp contract afn float %207, %475
  store float %476, ptr %39, align 16, !tbaa !37
  %477 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %478 = fmul reassoc nsz arcp contract afn float %209, %475
  store float %478, ptr %477, align 4, !tbaa !37
  %479 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %480 = fmul reassoc nsz arcp contract afn float %211, %475
  store float %480, ptr %479, align 8, !tbaa !37
  %481 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store float %215, ptr %481, align 4, !tbaa !37
  %482 = icmp eq i32 %.fr442, 9
  br i1 %482, label %497, label %.preheader381

.preheader381:                                    ; preds = %474
  %483 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %484 = load i32, ptr %483, align 4, !tbaa !90
  %485 = icmp sgt i32 %484, 0
  %486 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %487 = load i32, ptr %486, align 4, !tbaa !88
  br i1 %485, label %.lr.ph432, label %.preheader379

.lr.ph432:                                        ; preds = %.preheader381
  %488 = sext i32 %487 to i64
  %.not141182.i = icmp eq i32 %487, 0
  %489 = add nsw i32 %487, -1
  %490 = add nsw i32 %484, -1
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds float, ptr %3, i64 %491
  %493 = getelementptr inbounds float, ptr %2, i64 %491
  %494 = add i32 %487, -2
  %495 = icmp eq i32 %489, 0
  %496 = zext nneg i32 %490 to i64
  %wide.trip.count = zext nneg i32 %484 to i64
  br label %519

497:                                              ; preds = %474
  %498 = getelementptr inbounds nuw i8, ptr %.val210, i64 188
  %499 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %500 = load i32, ptr %499, align 4, !tbaa !90
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %.lr.ph436, label %.preheader

.preheader:                                       ; preds = %.lr.ph436, %497
  %502 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %503 = load i32, ptr %502, align 4, !tbaa !88
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %.lr.ph438, label %.loopexit378

.lr.ph436:                                        ; preds = %497, %.lr.ph436
  %.0192435 = phi i32 [ %505, %.lr.ph436 ], [ 0, %497 ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, i32 noundef %.0192435, ptr noundef %39, ptr noundef nonnull %498, i32 noundef 0)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, i32 noundef %.0192435, ptr noundef %39, ptr noundef nonnull %498, i32 noundef 1)
  %505 = add nuw nsw i32 %.0192435, 1
  %506 = load i32, ptr %499, align 4, !tbaa !90
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %.lr.ph436, label %.preheader

.lr.ph438:                                        ; preds = %.preheader, %.lr.ph438
  %.0195437 = phi i32 [ %508, %.lr.ph438 ], [ 0, %.preheader ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef %.0195437, ptr noundef %39, ptr noundef nonnull %498, i32 noundef 2)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef -1, i32 noundef %.0195437, ptr noundef %39, ptr noundef nonnull %498, i32 noundef 3)
  %508 = add nuw nsw i32 %.0195437, 1
  %509 = load i32, ptr %502, align 4, !tbaa !88
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %.lr.ph438, label %.loopexit378

.preheader379:                                    ; preds = %interpolate_color.exit245, %.preheader381
  %511 = icmp sgt i32 %487, 0
  br i1 %511, label %.lr.ph434, label %.loopexit378

.lr.ph434:                                        ; preds = %.preheader379
  %512 = zext nneg i32 %487 to i64
  %.not141182.i246 = icmp eq i32 %484, 0
  %513 = add nsw i32 %487, -1
  %514 = add nsw i32 %484, -1
  %515 = sub nsw i64 0, %512
  %516 = sext i32 %514 to i64
  %517 = mul nsw i64 %512, %516
  %invariant.gep = getelementptr float, ptr %2, i64 %517
  %518 = zext nneg i32 %513 to i64
  br label %632

519:                                              ; preds = %.lr.ph432, %interpolate_color.exit245
  %indvars.iv = phi i64 [ 0, %.lr.ph432 ], [ %indvars.iv.next, %interpolate_color.exit245 ]
  %520 = mul nsw i64 %indvars.iv, %488
  br i1 %.not141182.i, label %interpolate_color.exit245, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %519
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %521 = shl i32 %indvars.iv.tr, 1
  %522 = and i32 %521, 14
  %523 = icmp eq i64 %indvars.iv, 0
  %524 = icmp eq i64 %indvars.iv, %496
  %.fr422 = freeze i1 %524
  %525 = or i1 %.fr422, %523
  br i1 %525, label %interpolate_color.exit, label %.lr.ph.i222.split.preheader

.lr.ph.i222.split.preheader:                      ; preds = %.lr.ph.i222
  %526 = getelementptr inbounds nuw float, ptr %2, i64 %520
  %527 = getelementptr inbounds nuw float, ptr %3, i64 %520
  br label %.lr.ph.i222.split

.lr.ph.i222.split:                                ; preds = %.lr.ph.i222.split.preheader, %578
  %.0120188.i = phi float [ %.1.i, %578 ], [ 1.000000e+00, %.lr.ph.i222.split.preheader ]
  %.1122187.i = phi ptr [ %580, %578 ], [ %526, %.lr.ph.i222.split.preheader ]
  %.0123186.i = phi i32 [ %581, %578 ], [ 0, %.lr.ph.i222.split.preheader ]
  %.1134183.i = phi ptr [ %579, %578 ], [ %527, %.lr.ph.i222.split.preheader ]
  %528 = and i32 %.0123186.i, 1
  %.tr.i.i = or disjoint i32 %528, %522
  %529 = shl nuw nsw i32 %.tr.i.i, 1
  %530 = lshr i32 %.fr442, %529
  %531 = and i32 %530, 3
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw float, ptr %39, i64 %532
  %534 = load float, ptr %533, align 4, !tbaa !37
  %535 = xor i32 %529, 2
  %536 = lshr i32 %.fr442, %535
  %537 = and i32 %536, 3
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds nuw float, ptr %39, i64 %538
  %540 = load float, ptr %539, align 4, !tbaa !37
  %541 = icmp eq i32 %.0123186.i, 0
  %542 = icmp eq i32 %.0123186.i, %489
  %or.cond441 = select i1 %541, i1 true, i1 %542
  br i1 %or.cond441, label %578, label %543

543:                                              ; preds = %.lr.ph.i222.split
  %544 = load float, ptr %.1122187.i, align 4, !tbaa !37
  %545 = fcmp reassoc nsz arcp contract afn olt float %544, %534
  %546 = fcmp reassoc nsz arcp contract afn ogt float %544, 0x3EE4F8B580000000
  %or.cond144.i = and i1 %545, %546
  br i1 %or.cond144.i, label %547, label %562

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %.1122187.i, i64 4
  %549 = load float, ptr %548, align 4, !tbaa !37
  %550 = fcmp reassoc nsz arcp contract afn olt float %549, %540
  %551 = fcmp reassoc nsz arcp contract afn ogt float %549, 0x3EE4F8B580000000
  %or.cond145.i = and i1 %550, %551
  br i1 %or.cond145.i, label %552, label %562

552:                                              ; preds = %547
  %.not.i224 = icmp eq i32 %528, 0
  %553 = fmul reassoc nsz arcp contract afn float %.0120188.i, 3.000000e+00
  br i1 %.not.i224, label %558, label %554

554:                                              ; preds = %552
  %555 = fdiv reassoc nsz arcp contract afn float %544, %549
  %556 = fadd reassoc nsz arcp contract afn float %555, %553
  %557 = fmul reassoc nsz arcp contract afn float %556, 2.500000e-01
  br label %562

558:                                              ; preds = %552
  %559 = fdiv reassoc nsz arcp contract afn float %549, %544
  %560 = fadd reassoc nsz arcp contract afn float %559, %553
  %561 = fmul reassoc nsz arcp contract afn float %560, 2.500000e-01
  br label %562

562:                                              ; preds = %558, %554, %547, %543
  %.2.i = phi nsz float [ %557, %554 ], [ %561, %558 ], [ %.0120188.i, %547 ], [ %.0120188.i, %543 ]
  %563 = fadd reassoc nsz arcp contract afn float %534, 0xBEE4F8B580000000
  %564 = fcmp reassoc nsz arcp contract afn ult float %544, %563
  br i1 %564, label %578, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %.1122187.i, i64 4
  %567 = load float, ptr %566, align 4, !tbaa !37
  %568 = fadd reassoc nsz arcp contract afn float %540, 0xBEE4F8B580000000
  %569 = fcmp reassoc nsz arcp contract afn ult float %567, %568
  br i1 %569, label %572, label %570

570:                                              ; preds = %565
  %571 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %534, float %540)
  br label %577

572:                                              ; preds = %565
  %.not142.i = icmp eq i32 %528, 0
  br i1 %.not142.i, label %575, label %573

573:                                              ; preds = %572
  %574 = fmul reassoc nsz arcp contract afn float %567, %.2.i
  br label %577

575:                                              ; preds = %572
  %576 = fdiv reassoc nsz arcp contract afn float %567, %.2.i
  br label %577

577:                                              ; preds = %575, %573, %570
  %.0.i = phi nsz float [ %571, %570 ], [ %574, %573 ], [ %576, %575 ]
  store float %.0.i, ptr %.1134183.i, align 4, !tbaa !37
  br label %578

578:                                              ; preds = %562, %.lr.ph.i222.split, %577
  %.1.i = phi nsz float [ %.2.i, %577 ], [ %.0120188.i, %.lr.ph.i222.split ], [ %.2.i, %562 ]
  %579 = getelementptr inbounds nuw i8, ptr %.1134183.i, i64 4
  %580 = getelementptr inbounds nuw i8, ptr %.1122187.i, i64 4
  %581 = add nuw nsw i32 %.0123186.i, 1
  %.not141.i = icmp eq i32 %581, %487
  br i1 %.not141.i, label %interpolate_color.exit, label %.lr.ph.i222.split

interpolate_color.exit:                           ; preds = %578, %.lr.ph.i222
  br i1 %495, label %interpolate_color.exit245, label %.lr.ph

.lr.ph:                                           ; preds = %interpolate_color.exit
  %582 = getelementptr inbounds nuw float, ptr %493, i64 %520
  %583 = getelementptr inbounds nuw float, ptr %492, i64 %520
  %invariant.op577 = or i1 %.fr422, %523
  br label %584

584:                                              ; preds = %.lr.ph, %627
  %.pn449.in = phi i32 [ %487, %.lr.ph ], [ %630, %627 ]
  %585 = phi i32 [ %494, %.lr.ph ], [ %630, %627 ]
  %.1134183.i232429 = phi ptr [ %583, %.lr.ph ], [ %628, %627 ]
  %.0123186.i229428 = phi i32 [ %489, %.lr.ph ], [ %585, %627 ]
  %.1122187.i228427 = phi ptr [ %582, %.lr.ph ], [ %629, %627 ]
  %.0120188.i227426 = phi float [ 1.000000e+00, %.lr.ph ], [ %.1.i239, %627 ]
  %.pn449 = and i32 %.pn449.in, 1
  %.pn443.in = or disjoint i32 %.pn449, %522
  %586 = and i32 %.0123186.i229428, 1
  %.pn446.in = or disjoint i32 %586, %522
  %.pn446 = shl nuw nsw i32 %.pn446.in, 1
  %.pn445.in.in = lshr i32 %.fr442, %.pn446
  %.pn445.in = and i32 %.pn445.in.in, 3
  %.pn445 = zext nneg i32 %.pn445.in to i64
  %.in444 = getelementptr inbounds nuw float, ptr %39, i64 %.pn445
  %587 = load float, ptr %.in444, align 4, !tbaa !37
  %.pn443 = shl nuw nsw i32 %.pn443.in, 1
  %.pn.in.in = lshr i32 %.fr442, %.pn443
  %.pn.in = and i32 %.pn.in.in, 3
  %.pn = zext nneg i32 %.pn.in to i64
  %.in = getelementptr inbounds nuw float, ptr %39, i64 %.pn
  %588 = load float, ptr %.in, align 4, !tbaa !37
  %589 = icmp eq i32 %.0123186.i229428, %489
  %or.cond354.reass.reass = or i1 %589, %invariant.op577
  br i1 %or.cond354.reass.reass, label %627, label %590

590:                                              ; preds = %584
  %591 = load float, ptr %.1122187.i228427, align 4, !tbaa !37
  %592 = fcmp reassoc nsz arcp contract afn olt float %591, %587
  %593 = fcmp reassoc nsz arcp contract afn ogt float %591, 0x3EE4F8B580000000
  %or.cond144.i236 = and i1 %592, %593
  br i1 %or.cond144.i236, label %594, label %609

594:                                              ; preds = %590
  %595 = getelementptr inbounds i8, ptr %.1122187.i228427, i64 -4
  %596 = load float, ptr %595, align 4, !tbaa !37
  %597 = fcmp reassoc nsz arcp contract afn olt float %596, %588
  %598 = fcmp reassoc nsz arcp contract afn ogt float %596, 0x3EE4F8B580000000
  %or.cond145.i243 = and i1 %597, %598
  br i1 %or.cond145.i243, label %599, label %609

599:                                              ; preds = %594
  %.not.i244 = icmp eq i32 %586, 0
  %600 = fmul reassoc nsz arcp contract afn float %.0120188.i227426, 3.000000e+00
  br i1 %.not.i244, label %605, label %601

601:                                              ; preds = %599
  %602 = fdiv reassoc nsz arcp contract afn float %591, %596
  %603 = fadd reassoc nsz arcp contract afn float %602, %600
  %604 = fmul reassoc nsz arcp contract afn float %603, 2.500000e-01
  br label %609

605:                                              ; preds = %599
  %606 = fdiv reassoc nsz arcp contract afn float %596, %591
  %607 = fadd reassoc nsz arcp contract afn float %606, %600
  %608 = fmul reassoc nsz arcp contract afn float %607, 2.500000e-01
  br label %609

609:                                              ; preds = %605, %601, %594, %590
  %.2.i237 = phi nsz float [ %604, %601 ], [ %608, %605 ], [ %.0120188.i227426, %594 ], [ %.0120188.i227426, %590 ]
  %610 = fadd reassoc nsz arcp contract afn float %587, 0xBEE4F8B580000000
  %611 = fcmp reassoc nsz arcp contract afn ult float %591, %610
  br i1 %611, label %627, label %612

612:                                              ; preds = %609
  %613 = getelementptr inbounds i8, ptr %.1122187.i228427, i64 -4
  %614 = load float, ptr %613, align 4, !tbaa !37
  %615 = fadd reassoc nsz arcp contract afn float %588, 0xBEE4F8B580000000
  %616 = fcmp reassoc nsz arcp contract afn ult float %614, %615
  br i1 %616, label %619, label %617

617:                                              ; preds = %612
  %618 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %587, float %588)
  br label %624

619:                                              ; preds = %612
  %.not142.i242 = icmp eq i32 %586, 0
  br i1 %.not142.i242, label %622, label %620

620:                                              ; preds = %619
  %621 = fmul reassoc nsz arcp contract afn float %614, %.2.i237
  br label %624

622:                                              ; preds = %619
  %623 = fdiv reassoc nsz arcp contract afn float %614, %.2.i237
  br label %624

624:                                              ; preds = %622, %620, %617
  %.0.i238 = phi nsz float [ %618, %617 ], [ %621, %620 ], [ %623, %622 ]
  %625 = load float, ptr %.1134183.i232429, align 4, !tbaa !37
  %626 = fadd reassoc nsz arcp contract afn float %625, %.0.i238
  store float %626, ptr %.1134183.i232429, align 4, !tbaa !37
  br label %627

627:                                              ; preds = %609, %584, %624
  %.1.i239 = phi nsz float [ %.2.i237, %624 ], [ %.0120188.i227426, %584 ], [ %.2.i237, %609 ]
  %628 = getelementptr inbounds i8, ptr %.1134183.i232429, i64 -4
  %629 = getelementptr inbounds i8, ptr %.1122187.i228427, i64 -4
  %630 = add i32 %585, -1
  %631 = icmp eq i32 %585, 0
  br i1 %631, label %interpolate_color.exit245, label %584

interpolate_color.exit245:                        ; preds = %627, %interpolate_color.exit, %519
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond479.not, label %.preheader379, label %519

632:                                              ; preds = %.lr.ph434, %interpolate_color.exit287
  %indvars.iv480 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next481, %interpolate_color.exit287 ]
  %633 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv480
  br i1 %.not141182.i246, label %interpolate_color.exit287, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %632
  %634 = trunc nuw nsw i64 %indvars.iv480 to i32
  %635 = and i32 %634, 1
  %636 = icmp eq i64 %indvars.iv480, 0
  %637 = icmp eq i64 %indvars.iv480, %518
  br i1 %636, label %interpolate_color.exit266, label %.lr.ph.i247.split.preheader

.lr.ph.i247.split.preheader:                      ; preds = %.lr.ph.i247
  %638 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv480
  br label %.lr.ph.i247.split

.lr.ph.i247.split:                                ; preds = %.lr.ph.i247.split.preheader, %697
  %.0120188.i248 = phi float [ %.1.i260, %697 ], [ 1.000000e+00, %.lr.ph.i247.split.preheader ]
  %.1122187.i249 = phi ptr [ %699, %697 ], [ %638, %.lr.ph.i247.split.preheader ]
  %.0123186.i250 = phi i32 [ %647, %697 ], [ 0, %.lr.ph.i247.split.preheader ]
  %.1134183.i253 = phi ptr [ %698, %697 ], [ %633, %.lr.ph.i247.split.preheader ]
  %639 = shl nuw i32 %.0123186.i250, 1
  %640 = and i32 %639, 14
  %.tr.i.i254 = or disjoint i32 %640, %635
  %641 = shl nuw nsw i32 %.tr.i.i254, 1
  %642 = lshr i32 %.fr442, %641
  %643 = and i32 %642, 3
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw float, ptr %39, i64 %644
  %646 = load float, ptr %645, align 4, !tbaa !37
  %647 = add nuw nsw i32 %.0123186.i250, 1
  %648 = shl nuw i32 %647, 1
  %649 = and i32 %648, 14
  %.tr.i146.i255 = or disjoint i32 %649, %635
  %650 = shl nuw nsw i32 %.tr.i146.i255, 1
  %651 = lshr i32 %.fr442, %650
  %652 = and i32 %651, 3
  %653 = zext nneg i32 %652 to i64
  %654 = getelementptr inbounds nuw float, ptr %39, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !37
  %656 = icmp eq i32 %.0123186.i250, 0
  %or.cond9.i256 = or i1 %637, %656
  %657 = icmp eq i32 %.0123186.i250, %514
  %or.cond356 = select i1 %or.cond9.i256, i1 true, i1 %657
  br i1 %or.cond356, label %697, label %658

658:                                              ; preds = %.lr.ph.i247.split
  %659 = load float, ptr %.1122187.i249, align 4, !tbaa !37
  %660 = fcmp reassoc nsz arcp contract afn olt float %659, %646
  %661 = fcmp reassoc nsz arcp contract afn ogt float %659, 0x3EE4F8B580000000
  %or.cond144.i257 = and i1 %660, %661
  br i1 %or.cond144.i257, label %662, label %678

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw float, ptr %.1122187.i249, i64 %512
  %664 = load float, ptr %663, align 4, !tbaa !37
  %665 = fcmp reassoc nsz arcp contract afn olt float %664, %655
  %666 = fcmp reassoc nsz arcp contract afn ogt float %664, 0x3EE4F8B580000000
  %or.cond145.i264 = and i1 %665, %666
  br i1 %or.cond145.i264, label %667, label %678

667:                                              ; preds = %662
  %668 = and i32 %.0123186.i250, 1
  %.not.i265 = icmp eq i32 %668, 0
  %669 = fmul reassoc nsz arcp contract afn float %.0120188.i248, 3.000000e+00
  br i1 %.not.i265, label %674, label %670

670:                                              ; preds = %667
  %671 = fdiv reassoc nsz arcp contract afn float %659, %664
  %672 = fadd reassoc nsz arcp contract afn float %671, %669
  %673 = fmul reassoc nsz arcp contract afn float %672, 2.500000e-01
  br label %678

674:                                              ; preds = %667
  %675 = fdiv reassoc nsz arcp contract afn float %664, %659
  %676 = fadd reassoc nsz arcp contract afn float %675, %669
  %677 = fmul reassoc nsz arcp contract afn float %676, 2.500000e-01
  br label %678

678:                                              ; preds = %674, %670, %662, %658
  %.2.i258 = phi nsz float [ %673, %670 ], [ %677, %674 ], [ %.0120188.i248, %662 ], [ %.0120188.i248, %658 ]
  %679 = fadd reassoc nsz arcp contract afn float %646, 0xBEE4F8B580000000
  %680 = fcmp reassoc nsz arcp contract afn ult float %659, %679
  br i1 %680, label %697, label %681

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw float, ptr %.1122187.i249, i64 %512
  %683 = load float, ptr %682, align 4, !tbaa !37
  %684 = fadd reassoc nsz arcp contract afn float %655, 0xBEE4F8B580000000
  %685 = fcmp reassoc nsz arcp contract afn ult float %683, %684
  br i1 %685, label %688, label %686

686:                                              ; preds = %681
  %687 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %646, float %655)
  br label %694

688:                                              ; preds = %681
  %689 = and i32 %.0123186.i250, 1
  %.not142.i263 = icmp eq i32 %689, 0
  br i1 %.not142.i263, label %692, label %690

690:                                              ; preds = %688
  %691 = fmul reassoc nsz arcp contract afn float %683, %.2.i258
  br label %694

692:                                              ; preds = %688
  %693 = fdiv reassoc nsz arcp contract afn float %683, %.2.i258
  br label %694

694:                                              ; preds = %692, %690, %686
  %.0.i259 = phi nsz float [ %687, %686 ], [ %691, %690 ], [ %693, %692 ]
  %695 = load float, ptr %.1134183.i253, align 4, !tbaa !37
  %696 = fadd reassoc nsz arcp contract afn float %695, %.0.i259
  store float %696, ptr %.1134183.i253, align 4, !tbaa !37
  br label %697

697:                                              ; preds = %678, %.lr.ph.i247.split, %694
  %.1.i260 = phi nsz float [ %.2.i258, %694 ], [ %.0120188.i248, %.lr.ph.i247.split ], [ %.2.i258, %678 ]
  %698 = getelementptr inbounds nuw float, ptr %.1134183.i253, i64 %512
  %699 = getelementptr inbounds nuw float, ptr %.1122187.i249, i64 %512
  %.not141.i261 = icmp eq i32 %647, %484
  br i1 %.not141.i261, label %interpolate_color.exit266, label %.lr.ph.i247.split

interpolate_color.exit266:                        ; preds = %697, %.lr.ph.i247
  %700 = getelementptr inbounds nuw float, ptr %633, i64 %517
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv480
  br label %701

701:                                              ; preds = %.sink.split.i, %interpolate_color.exit266
  %.0120188.i269 = phi float [ 1.000000e+00, %interpolate_color.exit266 ], [ %.1.ph.i, %.sink.split.i ]
  %.1122187.i270 = phi ptr [ %gep, %interpolate_color.exit266 ], [ %765, %.sink.split.i ]
  %.0123186.i271 = phi i32 [ %514, %interpolate_color.exit266 ], [ %766, %.sink.split.i ]
  %.1134183.i274 = phi ptr [ %700, %interpolate_color.exit266 ], [ %764, %.sink.split.i ]
  %702 = shl i32 %.0123186.i271, 1
  %703 = and i32 %702, 14
  %.tr.i.i275 = or disjoint i32 %703, %635
  %704 = shl nuw nsw i32 %.tr.i.i275, 1
  %705 = lshr i32 %.fr442, %704
  %706 = and i32 %705, 3
  %707 = zext nneg i32 %706 to i64
  %708 = getelementptr inbounds nuw float, ptr %39, i64 %707
  %709 = load float, ptr %708, align 4, !tbaa !37
  %710 = add i32 %702, 2
  %711 = and i32 %710, 14
  %.tr.i146.i276 = or disjoint i32 %711, %635
  %712 = shl nuw nsw i32 %.tr.i146.i276, 1
  %713 = lshr i32 %.fr442, %712
  %714 = and i32 %713, 3
  %715 = zext nneg i32 %714 to i64
  %716 = getelementptr inbounds nuw float, ptr %39, i64 %715
  %717 = load float, ptr %716, align 4, !tbaa !37
  br i1 %636, label %722, label %718

718:                                              ; preds = %701
  %719 = icmp eq i32 %.0123186.i271, 0
  %720 = icmp eq i32 %.0123186.i271, %514
  %721 = or i1 %719, %720
  %or.cond357 = or i1 %721, %637
  br i1 %or.cond357, label %722, label %724

722:                                              ; preds = %718, %701
  %723 = load float, ptr %.1122187.i270, align 4, !tbaa !37
  br label %.sink.split.i

724:                                              ; preds = %718
  %725 = load float, ptr %.1122187.i270, align 4, !tbaa !37
  %726 = fcmp reassoc nsz arcp contract afn olt float %725, %709
  %727 = fcmp reassoc nsz arcp contract afn ogt float %725, 0x3EE4F8B580000000
  %or.cond144.i278 = and i1 %726, %727
  br i1 %or.cond144.i278, label %728, label %744

728:                                              ; preds = %724
  %729 = getelementptr inbounds float, ptr %.1122187.i270, i64 %515
  %730 = load float, ptr %729, align 4, !tbaa !37
  %731 = fcmp reassoc nsz arcp contract afn olt float %730, %717
  %732 = fcmp reassoc nsz arcp contract afn ogt float %730, 0x3EE4F8B580000000
  %or.cond145.i285 = and i1 %731, %732
  br i1 %or.cond145.i285, label %733, label %744

733:                                              ; preds = %728
  %734 = and i32 %.0123186.i271, 1
  %.not.i286 = icmp eq i32 %734, 0
  %735 = fmul reassoc nsz arcp contract afn float %.0120188.i269, 3.000000e+00
  br i1 %.not.i286, label %740, label %736

736:                                              ; preds = %733
  %737 = fdiv reassoc nsz arcp contract afn float %725, %730
  %738 = fadd reassoc nsz arcp contract afn float %737, %735
  %739 = fmul reassoc nsz arcp contract afn float %738, 2.500000e-01
  br label %744

740:                                              ; preds = %733
  %741 = fdiv reassoc nsz arcp contract afn float %730, %725
  %742 = fadd reassoc nsz arcp contract afn float %741, %735
  %743 = fmul reassoc nsz arcp contract afn float %742, 2.500000e-01
  br label %744

744:                                              ; preds = %740, %736, %728, %724
  %.2.i279 = phi nsz float [ %739, %736 ], [ %743, %740 ], [ %.0120188.i269, %728 ], [ %.0120188.i269, %724 ]
  %745 = fadd reassoc nsz arcp contract afn float %709, 0xBEE4F8B580000000
  %746 = fcmp reassoc nsz arcp contract afn ult float %725, %745
  br i1 %746, label %.sink.split.i, label %747

747:                                              ; preds = %744
  %748 = getelementptr inbounds float, ptr %.1122187.i270, i64 %515
  %749 = load float, ptr %748, align 4, !tbaa !37
  %750 = fadd reassoc nsz arcp contract afn float %717, 0xBEE4F8B580000000
  %751 = fcmp reassoc nsz arcp contract afn ult float %749, %750
  br i1 %751, label %754, label %752

752:                                              ; preds = %747
  %753 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %709, float %717)
  br label %760

754:                                              ; preds = %747
  %755 = and i32 %.0123186.i271, 1
  %.not142.i284 = icmp eq i32 %755, 0
  br i1 %.not142.i284, label %758, label %756

756:                                              ; preds = %754
  %757 = fmul reassoc nsz arcp contract afn float %749, %.2.i279
  br label %760

758:                                              ; preds = %754
  %759 = fdiv reassoc nsz arcp contract afn float %749, %.2.i279
  br label %760

760:                                              ; preds = %758, %756, %752
  %.0.i280 = phi nsz float [ %753, %752 ], [ %757, %756 ], [ %759, %758 ]
  %761 = load float, ptr %.1134183.i274, align 4, !tbaa !37
  %762 = fadd reassoc nsz arcp contract afn float %761, %.0.i280
  %763 = fmul reassoc nsz arcp contract afn float %762, 2.500000e-01
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %744, %760, %722
  %.0.sink.i = phi float [ %763, %760 ], [ %723, %722 ], [ %725, %744 ]
  %.1.ph.i = phi float [ %.2.i279, %760 ], [ %.0120188.i269, %722 ], [ %.2.i279, %744 ]
  store float %.0.sink.i, ptr %.1134183.i274, align 4, !tbaa !37
  %764 = getelementptr inbounds float, ptr %.1134183.i274, i64 %515
  %765 = getelementptr inbounds float, ptr %.1122187.i270, i64 %515
  %766 = add nsw i32 %.0123186.i271, -1
  %.not141.i282 = icmp eq i32 %.0123186.i271, 0
  br i1 %.not141.i282, label %interpolate_color.exit287, label %701

interpolate_color.exit287:                        ; preds = %.sink.split.i, %632
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %512
  br i1 %exitcond484.not, label %.loopexit378, label %632

.loopexit378:                                     ; preds = %interpolate_color.exit287, %.lr.ph438, %.preheader379, %.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #30
  br label %process_lch_xtrans.exit

767:                                              ; preds = %thread-pre-split
  %768 = icmp eq i32 %.fr442, 9
  br i1 %768, label %769, label %970

769:                                              ; preds = %767
  %770 = getelementptr inbounds nuw i8, ptr %.val210, i64 188
  %771 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %772 = load i32, ptr %771, align 4, !tbaa !90
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %.lr.ph33.i, label %process_lch_xtrans.exit

.lr.ph33.i:                                       ; preds = %769
  %774 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %775 = load i32, ptr %774, align 4, !tbaa !88
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %778 = load i32, ptr %777, align 4, !tbaa !88
  %779 = sext i32 %778 to i64
  %780 = icmp sgt i32 %775, 0
  %781 = sub nsw i32 0, %778
  %782 = sext i32 %781 to i64
  %783 = add nsw i32 %775, -3
  %.not.i.i288 = icmp eq ptr %4, null
  %784 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %785 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %786 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %790 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %791 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %792 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %780, label %.lr.ph.us.preheader.i, label %process_lch_xtrans.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph33.i
  %794 = add nsw i32 %772, -3
  %795 = sext i32 %794 to i64
  %wide.trip.count.i = zext nneg i32 %772 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i290, %.lr.ph.us.preheader.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next94.i, %._crit_edge.us.i290 ]
  %796 = mul nuw nsw i64 %indvars.iv93.i, %776
  %797 = getelementptr inbounds nuw float, ptr %3, i64 %796
  %798 = mul nsw i64 %indvars.iv93.i, %779
  %799 = getelementptr inbounds nuw float, ptr %2, i64 %798
  %800 = icmp samesign ult i64 %indvars.iv93.i, 2
  %.not.us.i = icmp sgt i64 %indvars.iv93.i, %795
  %.fr.us.i = freeze i1 %.not.us.i
  %or.cond2.us.i = or i1 %800, %.fr.us.i
  br i1 %or.cond2.us.i, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us46.preheader.i

.lr.ph.split.us46.preheader.i:                    ; preds = %.lr.ph.us.i
  %801 = trunc i64 %indvars.iv93.i to i32
  %802 = add i32 %801, 600
  br label %803

803:                                              ; preds = %913, %.lr.ph.split.us46.preheader.i
  %.013729.us35.i = phi ptr [ %914, %913 ], [ %797, %.lr.ph.split.us46.preheader.i ]
  %.014027.us36.i = phi ptr [ %915, %913 ], [ %799, %.lr.ph.split.us46.preheader.i ]
  %.014126.us37.i = phi i32 [ %817, %913 ], [ 0, %.lr.ph.split.us46.preheader.i ]
  %.014224.us38.i = phi i32 [ %916, %913 ], [ 0, %.lr.ph.split.us46.preheader.i ]
  %804 = shl nsw i32 %.014126.us37.i, 1
  %805 = and i32 %804, 6
  %806 = getelementptr inbounds float, ptr %.014027.us36.i, i64 %782
  %807 = load float, ptr %806, align 4, !tbaa !37
  %808 = fcmp reassoc nsz arcp contract afn ogt float %807, %215
  %809 = load float, ptr %.014027.us36.i, align 4, !tbaa !37
  %810 = fcmp reassoc nsz arcp contract afn ogt float %809, %215
  %811 = getelementptr inbounds float, ptr %.014027.us36.i, i64 %779
  %812 = load float, ptr %811, align 4, !tbaa !37
  %813 = fcmp reassoc nsz arcp contract afn ogt float %812, %215
  %814 = or i1 %808, %813
  %815 = or i1 %814, %810
  %816 = zext i1 %815 to i32
  %817 = or disjoint i32 %805, %816
  %818 = icmp samesign ult i32 %.014224.us38.i, 2
  %819 = icmp sgt i32 %.014224.us38.i, %783
  %or.cond.i = select i1 %818, i1 true, i1 %819
  br i1 %or.cond.i, label %912, label %820

820:                                              ; preds = %803
  %821 = fcmp reassoc nsz arcp contract afn ule float %809, %215
  br i1 %821, label %822, label %.thread.us.i

822:                                              ; preds = %820
  %.not163.us.i = icmp eq i32 %817, 0
  br i1 %.not163.us.i, label %.critedge.us.i, label %.preheader8.us.i

823:                                              ; preds = %903
  %824 = icmp eq i32 %.5.us.i, 0
  br i1 %824, label %.critedge.us.i, label %.thread.us.i

.thread.us.i:                                     ; preds = %823, %820
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_lch_xtrans.RGBmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, i8 0, i64 12, i1 false)
  %825 = add nuw i32 %.014224.us38.i, 600
  br i1 %.not.i.i288, label %.preheader7.us.us.i, label %.thread.split.us44.i

826:                                              ; preds = %.split21.us40.i
  %827 = load float, ptr %787, align 8, !tbaa !37
  %828 = load i32, ptr %788, align 4, !tbaa !22
  %829 = sitofp i32 %828 to float
  %830 = fdiv reassoc nsz arcp contract afn float %827, %829
  %831 = fcmp reassoc nsz arcp contract afn olt float %830, %215
  %832 = select reassoc nsz arcp contract afn i1 %831, float %830, float %215
  %833 = fmul reassoc nsz arcp contract afn float %832, 2.000000e+00
  %834 = load float, ptr %789, align 4, !tbaa !37
  %835 = load i32, ptr %790, align 4, !tbaa !22
  %836 = sitofp i32 %835 to float
  %837 = fdiv reassoc nsz arcp contract afn float %834, %836
  %838 = fcmp reassoc nsz arcp contract afn olt float %837, %215
  %839 = select reassoc nsz arcp contract afn i1 %838, float %837, float %215
  %840 = load float, ptr %28, align 16, !tbaa !37
  %841 = load i32, ptr %30, align 4, !tbaa !22
  %842 = sitofp i32 %841 to float
  %843 = fdiv reassoc nsz arcp contract afn float %840, %842
  %844 = fcmp reassoc nsz arcp contract afn olt float %843, %215
  %.168.us.i = select reassoc nsz arcp contract afn i1 %844, float %843, float %215
  %845 = fadd reassoc nsz arcp contract afn float %839, %.168.us.i
  %846 = fsub reassoc nsz arcp contract afn float %833, %845
  %847 = fsub reassoc nsz arcp contract afn float %.168.us.i, %839
  %848 = fpext reassoc nsz arcp contract afn float %847 to x86_fp80
  %849 = fmul reassoc nsz arcp contract afn x86_fp80 %848, 0xK3FFFDDB3D742C265539E
  %850 = fptrunc reassoc nsz arcp contract afn x86_fp80 %849 to float
  %851 = fmul reassoc nsz arcp contract afn float %850, %850
  %852 = fmul reassoc nsz arcp contract afn float %846, %846
  %853 = fadd reassoc nsz arcp contract afn float %851, %852
  %854 = fmul reassoc nsz arcp contract afn float %936, %936
  %855 = fmul reassoc nsz arcp contract afn float %938, %938
  %856 = fadd reassoc nsz arcp contract afn float %854, %855
  %857 = fdiv reassoc nsz arcp contract afn float %853, %856
  %858 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %857)
  %859 = fmul reassoc nsz arcp contract afn float %858, %936
  %860 = fmul reassoc nsz arcp contract afn float %858, %938
  br label %FCxtrans.exit174.us.i

FCxtrans.exit174.us.i:                            ; preds = %.split21.us40.i, %826
  %.0139.us.i = phi nsz float [ %859, %826 ], [ %936, %.split21.us40.i ]
  %.0138.us.i = phi nsz float [ %860, %826 ], [ %938, %.split21.us40.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %861 = fmul reassoc nsz arcp contract afn float %.0138.us.i, 0x3FC5555560000000
  %862 = fsub reassoc nsz arcp contract afn float %932, %861
  %863 = fpext reassoc nsz arcp contract afn float %862 to x86_fp80
  %864 = fpext reassoc nsz arcp contract afn float %.0139.us.i to x86_fp80
  %865 = fmul reassoc nsz arcp contract afn x86_fp80 %864, 0xK3FFD93CD3A2C8198E269
  %866 = fadd reassoc nsz arcp contract afn x86_fp80 %865, %863
  %867 = fptrunc reassoc nsz arcp contract afn x86_fp80 %866 to float
  store float %867, ptr %31, align 16, !tbaa !37
  %868 = fsub reassoc nsz arcp contract afn x86_fp80 %863, %865
  %869 = fptrunc reassoc nsz arcp contract afn x86_fp80 %868 to float
  store float %869, ptr %791, align 4, !tbaa !37
  %870 = fmul reassoc nsz arcp contract afn float %.0138.us.i, 0x3FD5555560000000
  %871 = fadd reassoc nsz arcp contract afn float %870, %932
  store float %871, ptr %792, align 8, !tbaa !37
  %872 = load i32, ptr %793, align 4, !tbaa !54
  %873 = add nsw i32 %872, %802
  %874 = load i32, ptr %5, align 4, !tbaa !52
  %875 = add nsw i32 %874, %825
  %876 = srem i32 %873, 6
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [6 x i8], ptr %770, i64 %877
  %879 = srem i32 %875, 6
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [6 x i8], ptr %878, i64 0, i64 %880
  %882 = load i8, ptr %881, align 1, !tbaa !121
  %883 = zext i8 %882 to i64
  %884 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %883
  %885 = load float, ptr %884, align 4, !tbaa !37
  store float %885, ptr %.013729.us35.i, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #30
  br label %913

.split.us.i:                                      ; preds = %FCxtrans.exit.us.i289
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 2
  br i1 %exitcond82.not.i, label %.split21.us40.i, label %.preheader7.us42.i

FCxtrans.exit.us.i289:                            ; preds = %.preheader7.us42.i, %FCxtrans.exit.us.i289
  %indvars.iv75.i = phi i64 [ -1, %.preheader7.us42.i ], [ %indvars.iv.next76.i, %FCxtrans.exit.us.i289 ]
  %886 = getelementptr float, ptr %920, i64 %indvars.iv75.i
  %887 = load float, ptr %886, align 4, !tbaa !37
  %888 = trunc nsw i64 %indvars.iv75.i to i32
  %.reass.us.i = add i32 %invariant.op.us.i, %888
  %889 = srem i32 %.reass.us.i, 6
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [6 x i8], ptr %924, i64 0, i64 %890
  %892 = load i8, ptr %891, align 1, !tbaa !121
  %893 = zext i8 %892 to i64
  %894 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %893
  %895 = load float, ptr %894, align 4, !tbaa !37
  %896 = fadd reassoc nsz arcp contract afn float %895, %887
  store float %896, ptr %894, align 4, !tbaa !37
  %897 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %893
  %898 = load i32, ptr %897, align 4, !tbaa !22
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %897, align 4, !tbaa !22
  %900 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %893
  %901 = load float, ptr %900, align 4, !tbaa !37
  %902 = fcmp reassoc nsz arcp contract afn ogt float %901, %887
  %.169.us.i = select reassoc nsz arcp contract afn i1 %902, float %901, float %887
  store float %.169.us.i, ptr %900, align 4, !tbaa !37
  %indvars.iv.next76.i = add nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 2
  br i1 %exitcond78.not.i, label %.split.us.i, label %FCxtrans.exit.us.i289

903:                                              ; preds = %.loopexit.us.i
  %indvars.iv.next56.i = add nsw i64 %indvars.iv55.i, 1
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next70.i, 4
  br i1 %exitcond74.not.i, label %823, label %.preheader8.us.i

904:                                              ; preds = %.preheader8.us.i, %.loopexit.us.i
  %indvars.iv63.i = phi i64 [ 1, %.preheader8.us.i ], [ %indvars.iv.next64.i, %.loopexit.us.i ]
  %indvars.iv.i291 = phi i64 [ -2, %.preheader8.us.i ], [ %indvars.iv.next.i294, %.loopexit.us.i ]
  %.215.us.i = phi i32 [ %.114417.us.i, %.preheader8.us.i ], [ %.5.us.i, %.loopexit.us.i ]
  %.not164.us.i = icmp eq i32 %.215.us.i, 0
  br i1 %.not164.us.i, label %.loopexit.us.i, label %.preheader.us.i292

905:                                              ; preds = %.preheader.us.i292, %905
  %indvars.iv51.i = phi i64 [ %indvars.iv.i291, %.preheader.us.i292 ], [ %indvars.iv.next52.i, %905 ]
  %.411.us.i = phi i1 [ %.313.us.i, %.preheader.us.i292 ], [ %909, %905 ]
  %906 = getelementptr float, ptr %918, i64 %indvars.iv51.i
  %907 = load float, ptr %906, align 4, !tbaa !37
  %908 = fcmp reassoc nsz arcp contract afn ogt float %907, %215
  %909 = select i1 %.411.us.i, i1 true, i1 %908
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, 1
  %exitcond.not.i293 = icmp eq i64 %indvars.iv.next52.i, %indvars.iv63.i
  br i1 %exitcond.not.i293, label %910, label %905

910:                                              ; preds = %905
  %indvars.iv.next58.i = add nsw i64 %indvars.iv57.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next58.i, %indvars.iv69.i
  br i1 %exitcond62.not.i, label %.loopexit.us.loopexit.i, label %.preheader.us.i292

.loopexit.us.loopexit.i:                          ; preds = %910
  %911 = zext i1 %909 to i32
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %904
  %.5.us.i = phi i32 [ 0, %904 ], [ %911, %.loopexit.us.loopexit.i ]
  %indvars.iv.next.i294 = add nsw i64 %indvars.iv.i291, 1
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next64.i, 4
  br i1 %exitcond68.not.i, label %903, label %904

.critedge.us.i:                                   ; preds = %823, %822
  store float %809, ptr %.013729.us35.i, align 4, !tbaa !37
  br label %913

912:                                              ; preds = %803
  %..us41.i = select reassoc nsz arcp contract afn i1 %810, float %215, float %809
  store float %..us41.i, ptr %.013729.us35.i, align 4, !tbaa !37
  br label %913

913:                                              ; preds = %912, %.critedge.us.i, %FCxtrans.exit174.us.i
  %914 = getelementptr inbounds nuw i8, ptr %.013729.us35.i, i64 4
  %915 = getelementptr inbounds nuw i8, ptr %.014027.us36.i, i64 4
  %916 = add nuw nsw i32 %.014224.us38.i, 1
  %exitcond91.not.i = icmp eq i32 %916, %775
  br i1 %exitcond91.not.i, label %._crit_edge.us.i290, label %803

.preheader.us.i292:                               ; preds = %904, %910
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %910 ], [ %indvars.iv55.i, %904 ]
  %.313.us.i = phi i1 [ %909, %910 ], [ false, %904 ]
  %917 = mul nsw i64 %indvars.iv57.i, %779
  %918 = getelementptr float, ptr %.014027.us36.i, i64 %917
  br label %905

.preheader7.us42.i:                               ; preds = %.thread.split.us44.i, %.split.us.i
  %indvars.iv79.i = phi i64 [ -1, %.thread.split.us44.i ], [ %indvars.iv.next80.i, %.split.us.i ]
  %919 = mul nsw i64 %indvars.iv79.i, %779
  %920 = getelementptr float, ptr %.014027.us36.i, i64 %919
  %921 = trunc nsw i64 %indvars.iv79.i to i32
  %.reass23.us.i = add i32 %invariant.op22.us.i, %921
  %922 = srem i32 %.reass23.us.i, 6
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [6 x i8], ptr %770, i64 %923
  br label %FCxtrans.exit.us.i289

.preheader8.us.i:                                 ; preds = %822, %903
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %903 ], [ 1, %822 ]
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %903 ], [ -2, %822 ]
  %.114417.us.i = phi i32 [ %.5.us.i, %903 ], [ %817, %822 ]
  br label %904

.thread.split.us44.i:                             ; preds = %.thread.us.i
  %925 = load i32, ptr %784, align 4, !tbaa !54
  %invariant.op22.us.i = add i32 %925, %802
  %926 = load i32, ptr %4, align 4, !tbaa !52
  %invariant.op.us.i = add i32 %926, %825
  br label %.preheader7.us42.i

.split21.us40.i:                                  ; preds = %.split.us.i, %.split.us.us.us.i
  %927 = load float, ptr %29, align 16, !tbaa !37
  %928 = load float, ptr %785, align 4, !tbaa !37
  %929 = load float, ptr %786, align 8, !tbaa !37
  %930 = fadd reassoc nsz arcp contract afn float %928, %927
  %931 = fadd reassoc nsz arcp contract afn float %930, %929
  %932 = fmul reassoc nsz arcp contract afn float %931, 0x3FD5555560000000
  %933 = fsub reassoc nsz arcp contract afn float %927, %928
  %934 = fpext reassoc nsz arcp contract afn float %933 to x86_fp80
  %935 = fmul reassoc nsz arcp contract afn x86_fp80 %934, 0xK3FFFDDB3D742C265539E
  %936 = fptrunc reassoc nsz arcp contract afn x86_fp80 %935 to float
  %937 = fmul reassoc nsz arcp contract afn float %929, 2.000000e+00
  %938 = fsub reassoc nsz arcp contract afn float %937, %930
  %939 = fcmp reassoc nsz arcp contract afn une float %927, %928
  %940 = fcmp reassoc nsz arcp contract afn une float %928, %929
  %or.cond170.us.i = select i1 %939, i1 %940, i1 false
  br i1 %or.cond170.us.i, label %826, label %FCxtrans.exit174.us.i

.preheader7.us.us.i:                              ; preds = %.thread.us.i, %.split.us.us.us.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %.split.us.us.us.i ], [ -1, %.thread.us.i ]
  %941 = mul nsw i64 %indvars.iv87.i, %779
  %942 = getelementptr float, ptr %.014027.us36.i, i64 %941
  %943 = trunc nsw i64 %indvars.iv87.i to i32
  %944 = add i32 %802, %943
  %945 = srem i32 %944, 6
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [6 x i8], ptr %770, i64 %946
  br label %FCxtrans.exit.us.us.us.i

FCxtrans.exit.us.us.us.i:                         ; preds = %FCxtrans.exit.us.us.us.i, %.preheader7.us.us.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %FCxtrans.exit.us.us.us.i ], [ -1, %.preheader7.us.us.i ]
  %948 = getelementptr float, ptr %942, i64 %indvars.iv83.i
  %949 = load float, ptr %948, align 4, !tbaa !37
  %950 = trunc nsw i64 %indvars.iv83.i to i32
  %951 = add i32 %825, %950
  %952 = srem i32 %951, 6
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [6 x i8], ptr %947, i64 0, i64 %953
  %955 = load i8, ptr %954, align 1, !tbaa !121
  %956 = zext i8 %955 to i64
  %957 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %956
  %958 = load float, ptr %957, align 4, !tbaa !37
  %959 = fadd reassoc nsz arcp contract afn float %958, %949
  store float %959, ptr %957, align 4, !tbaa !37
  %960 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %956
  %961 = load i32, ptr %960, align 4, !tbaa !22
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %960, align 4, !tbaa !22
  %963 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %956
  %964 = load float, ptr %963, align 4, !tbaa !37
  %965 = fcmp reassoc nsz arcp contract afn ogt float %964, %949
  %.169.us.us.us.i = select reassoc nsz arcp contract afn i1 %965, float %964, float %949
  store float %.169.us.us.us.i, ptr %963, align 4, !tbaa !37
  %indvars.iv.next84.i = add nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 2
  br i1 %exitcond86.not.i, label %.split.us.us.us.i, label %FCxtrans.exit.us.us.us.i, !llvm.loop !161

.split.us.us.us.i:                                ; preds = %FCxtrans.exit.us.us.us.i
  %indvars.iv.next88.i = add nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, 2
  br i1 %exitcond90.not.i, label %.split21.us40.i, label %.preheader7.us.us.i, !llvm.loop !162

._crit_edge.us.i290:                              ; preds = %913, %.lr.ph.split.us.us.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count.i
  br i1 %exitcond96.not.i, label %process_lch_xtrans.exit, label %.lr.ph.us.i, !llvm.loop !163

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %.lr.ph.split.us.us.i
  %.013729.us.us.i = phi ptr [ %967, %.lr.ph.split.us.us.i ], [ %797, %.lr.ph.us.i ]
  %.014027.us.us.i = phi ptr [ %968, %.lr.ph.split.us.us.i ], [ %799, %.lr.ph.us.i ]
  %.014224.us.us.i = phi i32 [ %969, %.lr.ph.split.us.us.i ], [ 0, %.lr.ph.us.i ]
  %.pre.i295 = load float, ptr %.014027.us.us.i, align 4, !tbaa !37
  %966 = fcmp reassoc nsz arcp contract afn olt float %215, %.pre.i295
  %..us.us.i = select reassoc nsz arcp contract afn i1 %966, float %215, float %.pre.i295
  store float %..us.us.i, ptr %.013729.us.us.i, align 4, !tbaa !37
  %967 = getelementptr inbounds nuw i8, ptr %.013729.us.us.i, i64 4
  %968 = getelementptr inbounds nuw i8, ptr %.014027.us.us.i, i64 4
  %969 = add nuw nsw i32 %.014224.us.us.i, 1
  %exitcond92.not.i = icmp eq i32 %969, %775
  br i1 %exitcond92.not.i, label %._crit_edge.us.i290, label %.lr.ph.split.us.us.i, !llvm.loop !164

970:                                              ; preds = %767
  %971 = getelementptr i8, ptr %.val210, i64 184
  %.val217.val = load i32, ptr %971, align 8, !tbaa !71
  %972 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %973 = load i32, ptr %972, align 4, !tbaa !90
  %974 = icmp sgt i32 %973, 0
  br i1 %974, label %.preheader6.lr.ph.i, label %process_lch_xtrans.exit

.preheader6.lr.ph.i:                              ; preds = %970
  %975 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %976 = load i32, ptr %975, align 4, !tbaa !88
  %977 = icmp sgt i32 %976, 0
  %978 = sext i32 %976 to i64
  %979 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %980 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %981 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %977, label %.preheader6.us.preheader.i, label %process_lch_xtrans.exit

.preheader6.us.preheader.i:                       ; preds = %.preheader6.lr.ph.i
  %982 = add nsw i32 %973, -1
  %983 = add nsw i32 %976, -1
  %984 = zext nneg i32 %983 to i64
  %985 = zext nneg i32 %982 to i64
  %wide.trip.count56.i = zext nneg i32 %973 to i64
  %wide.trip.count.i296 = zext nneg i32 %976 to i64
  br label %.preheader6.us.i

.preheader6.us.i:                                 ; preds = %._crit_edge.us.i304, %.preheader6.us.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.preheader6.us.preheader.i ], [ %indvars.iv.next54.i, %._crit_edge.us.i304 ]
  %986 = mul nuw nsw i64 %indvars.iv53.i, %978
  %987 = getelementptr inbounds nuw float, ptr %3, i64 %986
  %988 = getelementptr inbounds nuw float, ptr %2, i64 %986
  %989 = icmp eq i64 %indvars.iv53.i, %985
  %.fr.us.i297 = freeze i1 %989
  br i1 %.fr.us.i297, label %.lr.ph.split.us.us.i306, label %.lr.ph.split.us38.preheader.i

.lr.ph.split.us38.preheader.i:                    ; preds = %.preheader6.us.i
  %990 = trunc nuw nsw i64 %indvars.iv53.i to i32
  br label %.lr.ph.split.us38.i

.lr.ph.split.us38.i:                              ; preds = %1077, %.lr.ph.split.us38.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.split.us38.preheader.i ], [ %indvars.iv.next46.i, %1077 ]
  %991 = getelementptr inbounds nuw float, ptr %987, i64 %indvars.iv45.i
  %992 = getelementptr inbounds nuw float, ptr %988, i64 %indvars.iv45.i
  %993 = icmp eq i64 %indvars.iv45.i, %984
  br i1 %993, label %1074, label %.preheader5.us.i

994:                                              ; preds = %1054
  br i1 %1060, label %995, label %1052

995:                                              ; preds = %994
  %996 = fadd reassoc nsz arcp contract afn float %.2.us.i, %.2121.us.i
  %997 = fadd reassoc nsz arcp contract afn float %996, %.2124.us.i
  %998 = fmul reassoc nsz arcp contract afn float %997, 0x3FD5555560000000
  %999 = fsub reassoc nsz arcp contract afn float %.2.us.i, %.2121.us.i
  %1000 = fpext reassoc nsz arcp contract afn float %999 to x86_fp80
  %1001 = fmul reassoc nsz arcp contract afn x86_fp80 %1000, 0xK3FFFDDB3D742C265539E
  %1002 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1001 to float
  %1003 = fmul reassoc nsz arcp contract afn float %.2124.us.i, 2.000000e+00
  %1004 = fsub reassoc nsz arcp contract afn float %1003, %996
  %1005 = fcmp reassoc nsz arcp contract afn une float %.2.us.i, %.2121.us.i
  %1006 = fcmp reassoc nsz arcp contract afn une float %.2121.us.i, %.2124.us.i
  %or.cond.us.i305 = select i1 %1005, i1 %1006, i1 false
  br i1 %or.cond.us.i305, label %1007, label %1031

1007:                                             ; preds = %995
  %1008 = fcmp reassoc nsz arcp contract afn olt float %.2124.us.i, %215
  %1009 = select reassoc nsz arcp contract afn i1 %1008, float %.2124.us.i, float %215
  %1010 = fmul reassoc nsz arcp contract afn float %1009, 2.000000e+00
  %1011 = fcmp reassoc nsz arcp contract afn olt float %.2118.us.i, %215
  %1012 = select reassoc nsz arcp contract afn i1 %1011, float %.2118.us.i, float %215
  %1013 = fcmp reassoc nsz arcp contract afn olt float %.2.us.i, %215
  %1014 = select reassoc nsz arcp contract afn i1 %1013, float %.2.us.i, float %215
  %1015 = fadd reassoc nsz arcp contract afn float %1012, %1014
  %1016 = fsub reassoc nsz arcp contract afn float %1010, %1015
  %1017 = fsub reassoc nsz arcp contract afn float %1014, %1012
  %1018 = fpext reassoc nsz arcp contract afn float %1017 to x86_fp80
  %1019 = fmul reassoc nsz arcp contract afn x86_fp80 %1018, 0xK3FFFDDB3D742C265539E
  %1020 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1019 to float
  %1021 = fmul reassoc nsz arcp contract afn float %1020, %1020
  %1022 = fmul reassoc nsz arcp contract afn float %1016, %1016
  %1023 = fadd reassoc nsz arcp contract afn float %1021, %1022
  %1024 = fmul reassoc nsz arcp contract afn float %1002, %1002
  %1025 = fmul reassoc nsz arcp contract afn float %1004, %1004
  %1026 = fadd reassoc nsz arcp contract afn float %1024, %1025
  %1027 = fdiv reassoc nsz arcp contract afn float %1023, %1026
  %1028 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1027)
  %1029 = fmul reassoc nsz arcp contract afn float %1028, %1002
  %1030 = fmul reassoc nsz arcp contract afn float %1028, %1004
  br label %1031

1031:                                             ; preds = %1007, %995
  %.0112.us.i = phi nsz float [ %1029, %1007 ], [ %1002, %995 ]
  %.0111.us.i = phi nsz float [ %1030, %1007 ], [ %1004, %995 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %1032 = fmul reassoc nsz arcp contract afn float %.0111.us.i, 0x3FC5555560000000
  %1033 = fsub reassoc nsz arcp contract afn float %998, %1032
  %1034 = fpext reassoc nsz arcp contract afn float %1033 to x86_fp80
  %1035 = fpext reassoc nsz arcp contract afn float %.0112.us.i to x86_fp80
  %1036 = fmul reassoc nsz arcp contract afn x86_fp80 %1035, 0xK3FFD93CD3A2C8198E269
  %1037 = fadd reassoc nsz arcp contract afn x86_fp80 %1036, %1034
  %1038 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1037 to float
  store float %1038, ptr %27, align 16, !tbaa !37
  %1039 = fsub reassoc nsz arcp contract afn x86_fp80 %1034, %1036
  %1040 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1039 to float
  store float %1040, ptr %980, align 4, !tbaa !37
  %1041 = fmul reassoc nsz arcp contract afn float %.0111.us.i, 0x3FD5555560000000
  %1042 = fadd reassoc nsz arcp contract afn float %1041, %998
  store float %1042, ptr %981, align 8, !tbaa !37
  %1043 = shl i32 %invariant.op23.us.i, 1
  %1044 = and i32 %1043, 14
  %1045 = and i32 %invariant.op.us.i298, 1
  %.tr.i130.us.i = or disjoint i32 %1044, %1045
  %1046 = shl nuw nsw i32 %.tr.i130.us.i, 1
  %1047 = lshr i32 %.val217.val, %1046
  %1048 = and i32 %1047, 3
  %1049 = zext nneg i32 %1048 to i64
  %1050 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %1049
  %1051 = load float, ptr %1050, align 4, !tbaa !37
  store float %1051, ptr %991, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #30
  br label %1077

1052:                                             ; preds = %994
  %1053 = load float, ptr %992, align 4, !tbaa !37
  store float %1053, ptr %991, align 4, !tbaa !37
  br label %1077

1054:                                             ; preds = %1073
  br i1 %1078, label %.preheader.us.i299, label %994

1055:                                             ; preds = %.preheader.us.i299, %1073
  %1056 = phi i1 [ true, %.preheader.us.i299 ], [ false, %1073 ]
  %indvars.iv.i300 = phi i64 [ 0, %.preheader.us.i299 ], [ 1, %1073 ]
  %.122.us.i = phi i1 [ %.011330.us.i, %.preheader.us.i299 ], [ %1060, %1073 ]
  %.111521.us.i = phi float [ %.011429.us.i, %.preheader.us.i299 ], [ %.2.us.i, %1073 ]
  %.111720.us.i = phi float [ %.011628.us.i, %.preheader.us.i299 ], [ %.2118.us.i, %1073 ]
  %.112019.us.i = phi float [ %.011927.us.i, %.preheader.us.i299 ], [ %.2121.us.i, %1073 ]
  %.112318.us.i = phi float [ %.012226.us.i, %.preheader.us.i299 ], [ %.2124.us.i, %1073 ]
  %1057 = getelementptr float, ptr %1080, i64 %indvars.iv.i300
  %1058 = load float, ptr %1057, align 4, !tbaa !37
  %1059 = fcmp reassoc nsz arcp contract afn ogt float %1058, %215
  %1060 = select i1 %.122.us.i, i1 true, i1 %1059
  %1061 = trunc nuw nsw i64 %indvars.iv.i300 to i32
  %.reass.us.i301 = add i32 %invariant.op.us.i298, %1061
  %1062 = and i32 %.reass.us.i301, 1
  %.tr.i.us.i302 = or disjoint i32 %1062, %1083
  %1063 = shl nuw nsw i32 %.tr.i.us.i302, 1
  %1064 = lshr i32 %.val217.val, %1063
  %1065 = and i32 %1064, 3
  switch i32 %1065, label %default.unreachable [
    i32 0, label %1072
    i32 1, label %1067
    i32 2, label %1066
    i32 3, label %1073
  ]

1066:                                             ; preds = %1055
  br label %1073

1067:                                             ; preds = %1055
  %1068 = fcmp reassoc nsz arcp contract afn olt float %.111720.us.i, %1058
  %1069 = select reassoc nsz arcp contract afn i1 %1068, float %.111720.us.i, float %1058
  %1070 = fcmp reassoc nsz arcp contract afn ogt float %.112019.us.i, %1058
  %1071 = select reassoc nsz arcp contract afn i1 %1070, float %.112019.us.i, float %1058
  br label %1073

1072:                                             ; preds = %1055
  br label %1073

1073:                                             ; preds = %1072, %1067, %1066, %1055
  %.2124.us.i = phi nsz float [ %.112318.us.i, %1055 ], [ %.112318.us.i, %1072 ], [ %.112318.us.i, %1067 ], [ %1058, %1066 ]
  %.2121.us.i = phi nsz float [ %.112019.us.i, %1055 ], [ %.112019.us.i, %1072 ], [ %1071, %1067 ], [ %.112019.us.i, %1066 ]
  %.2118.us.i = phi nsz float [ %.111720.us.i, %1055 ], [ %.111720.us.i, %1072 ], [ %1069, %1067 ], [ %.111720.us.i, %1066 ]
  %.2.us.i = phi nsz float [ %.111521.us.i, %1055 ], [ %1058, %1072 ], [ %.111521.us.i, %1067 ], [ %.111521.us.i, %1066 ]
  br i1 %1056, label %1055, label %1054

1074:                                             ; preds = %.lr.ph.split.us38.i
  %1075 = load float, ptr %992, align 4, !tbaa !37
  %1076 = fcmp reassoc nsz arcp contract afn olt float %215, %1075
  %..us36.i = select reassoc nsz arcp contract afn i1 %1076, float %215, float %1075
  store float %..us36.i, ptr %991, align 4, !tbaa !37
  br label %1077

1077:                                             ; preds = %1074, %1052, %1031
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond.not.i303 = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i296
  br i1 %exitcond.not.i303, label %._crit_edge.us.i304, label %.lr.ph.split.us38.i

.preheader.us.i299:                               ; preds = %.preheader5.us.i, %1054
  %1078 = phi i1 [ true, %.preheader5.us.i ], [ false, %1054 ]
  %indvars.iv43.i = phi i64 [ 0, %.preheader5.us.i ], [ 1, %1054 ]
  %.011330.us.i = phi i1 [ false, %.preheader5.us.i ], [ %1060, %1054 ]
  %.011429.us.i = phi float [ 0.000000e+00, %.preheader5.us.i ], [ %.2.us.i, %1054 ]
  %.011628.us.i = phi float [ 0x47EFFFFFE0000000, %.preheader5.us.i ], [ %.2118.us.i, %1054 ]
  %.011927.us.i = phi float [ 0xC7EFFFFFE0000000, %.preheader5.us.i ], [ %.2121.us.i, %1054 ]
  %.012226.us.i = phi float [ 0.000000e+00, %.preheader5.us.i ], [ %.2124.us.i, %1054 ]
  %1079 = mul nuw nsw i64 %indvars.iv43.i, %978
  %1080 = getelementptr float, ptr %992, i64 %1079
  %1081 = trunc nuw nsw i64 %indvars.iv43.i to i32
  %.reass24.us.i = add i32 %invariant.op23.us.i, %1081
  %1082 = shl i32 %.reass24.us.i, 1
  %1083 = and i32 %1082, 14
  br label %1055

.preheader5.us.i:                                 ; preds = %.lr.ph.split.us38.i
  %1084 = load i32, ptr %979, align 4, !tbaa !54
  %invariant.op23.us.i = add i32 %1084, %990
  %1085 = load i32, ptr %5, align 4, !tbaa !52
  %1086 = trunc nuw nsw i64 %indvars.iv45.i to i32
  %invariant.op.us.i298 = add i32 %1085, %1086
  br label %.preheader.us.i299

._crit_edge.us.i304:                              ; preds = %1077, %.lr.ph.split.us.us.i306
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %process_lch_xtrans.exit, label %.preheader6.us.i, !llvm.loop !165

.lr.ph.split.us.us.i306:                          ; preds = %.preheader6.us.i, %.lr.ph.split.us.us.i306
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.lr.ph.split.us.us.i306 ], [ 0, %.preheader6.us.i ]
  %1087 = getelementptr inbounds nuw float, ptr %987, i64 %indvars.iv48.i
  %1088 = getelementptr inbounds nuw float, ptr %988, i64 %indvars.iv48.i
  %1089 = load float, ptr %1088, align 4, !tbaa !37
  %1090 = fcmp reassoc nsz arcp contract afn olt float %215, %1089
  %..us.us.i307 = select reassoc nsz arcp contract afn i1 %1090, float %215, float %1089
  store float %..us.us.i307, ptr %1087, align 4, !tbaa !37
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i308 = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i296
  br i1 %exitcond52.not.i308, label %._crit_edge.us.i304, label %.lr.ph.split.us.us.i306, !llvm.loop !166

default.unreachable:                              ; preds = %1055
  unreachable

1091:                                             ; preds = %thread-pre-split
  br i1 %or.cond, label %1092, label %1095

1092:                                             ; preds = %1091
  %1093 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %1094 = load i32, ptr %1093, align 8, !tbaa !117
  %.not203 = icmp eq i32 %1094, 4
  %spec.select = select i1 %.not203, i32 0, i32 %1094
  br label %1095

1095:                                             ; preds = %1092, %1091
  %1096 = phi i32 [ 0, %1091 ], [ %spec.select, %1092 ]
  %1097 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %.not204 = icmp eq ptr %1097, null
  br i1 %.not204, label %2635, label %1098

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %41, align 8, !tbaa !70
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 184
  %1101 = load i32, ptr %1100, align 8, !tbaa !71
  %1102 = getelementptr inbounds nuw i8, ptr %1099, i64 620
  %1103 = load i32, ptr %1102, align 4, !tbaa !116
  %1104 = load float, ptr %204, align 4, !tbaa !120
  %1105 = getelementptr inbounds nuw i8, ptr %1099, i64 256
  %1106 = load float, ptr %1105, align 16, !tbaa !37
  %1107 = getelementptr inbounds nuw i8, ptr %1099, i64 260
  %1108 = load float, ptr %1107, align 4, !tbaa !37
  %1109 = getelementptr inbounds nuw i8, ptr %1099, i64 264
  %1110 = load float, ptr %1109, align 8, !tbaa !37
  %1111 = fmul reassoc nsz arcp contract afn float %1104, 0x3FEF958100000000
  %1112 = fcmp reassoc nsz arcp contract afn olt float %1111, 0x3FB99999A0000000
  %1113 = select reassoc nsz arcp contract afn i1 %1112, float 0x3FB99999A0000000, float %1111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #30
  %1114 = fmul reassoc nsz arcp contract afn float %1113, %1106
  store float %1114, ptr %18, align 16, !tbaa !37
  %1115 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1116 = fmul reassoc nsz arcp contract afn float %1113, %1108
  store float %1116, ptr %1115, align 4, !tbaa !37
  %1117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1118 = fmul reassoc nsz arcp contract afn float %1110, %1113
  store float %1118, ptr %1117, align 8, !tbaa !37
  %.ptr465.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %.ptr465.i, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #30
  %1119 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1114, float 0x3FD5555560000000)
  store float %1119, ptr %19, align 16, !tbaa !37
  %1120 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1121 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1116, float 0x3FD5555560000000)
  store float %1121, ptr %1120, align 4, !tbaa !37
  %1122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1123 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1118, float 0x3FD5555560000000)
  store float %1123, ptr %1122, align 8, !tbaa !37
  %.ptr470.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %.ptr470.i, align 4, !tbaa !37
  %1124 = getelementptr inbounds nuw i8, ptr %1099, i64 188
  %1125 = and i32 %1103, 2
  %1126 = load ptr, ptr %1, align 16, !tbaa !167
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 664
  %1128 = load ptr, ptr %1127, align 8, !tbaa !168
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 2456
  %1130 = load i32, ptr %1129, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #30
  %.not.i309 = icmp eq i32 %1130, 0
  br i1 %.not.i309, label %.thread584.i, label %1132

.thread584.i:                                     ; preds = %1098
  %1131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %1152

1132:                                             ; preds = %1098
  %1133 = getelementptr inbounds nuw i8, ptr %1128, i64 2392
  %1134 = load double, ptr %1133, align 8, !tbaa !171
  %1135 = getelementptr inbounds nuw i8, ptr %1128, i64 2424
  %1136 = load double, ptr %1135, align 8, !tbaa !171
  %1137 = fdiv reassoc nsz arcp contract afn double %1134, %1136
  %1138 = fptrunc reassoc nsz arcp contract afn double %1137 to float
  %1139 = getelementptr inbounds nuw i8, ptr %1128, i64 2400
  %1140 = load double, ptr %1139, align 8, !tbaa !171
  %1141 = getelementptr inbounds nuw i8, ptr %1128, i64 2432
  %1142 = load double, ptr %1141, align 8, !tbaa !171
  %1143 = fdiv reassoc nsz arcp contract afn double %1140, %1142
  %1144 = fptrunc reassoc nsz arcp contract afn double %1143 to float
  %1145 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1146 = getelementptr inbounds nuw i8, ptr %1128, i64 2408
  %1147 = load double, ptr %1146, align 8, !tbaa !171
  %1148 = getelementptr inbounds nuw i8, ptr %1128, i64 2440
  %1149 = load double, ptr %1148, align 8, !tbaa !171
  %1150 = fdiv reassoc nsz arcp contract afn double %1147, %1149
  %1151 = fptrunc reassoc nsz arcp contract afn double %1150 to float
  br label %1152

1152:                                             ; preds = %1132, %.thread584.i
  %.sink835.i = phi float [ 1.000000e+00, %.thread584.i ], [ %1138, %1132 ]
  %.sink.i310 = phi float [ 1.000000e+00, %.thread584.i ], [ %1144, %1132 ]
  %1153 = phi ptr [ %1131, %.thread584.i ], [ %1145, %1132 ]
  %1154 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.thread584.i ], [ %1151, %1132 ]
  store float %.sink835.i, ptr %20, align 16, !tbaa !37
  %1155 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %.sink.i310, ptr %1155, align 4, !tbaa !37
  store float %1154, ptr %1153, align 4, !tbaa !37
  %1156 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 1.000000e+00, ptr %1156, align 4, !tbaa !37
  %1157 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %1158 = load i32, ptr %1157, align 4, !tbaa !172
  %1159 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1160 = load float, ptr %1159, align 4, !tbaa !173
  %1161 = sext i32 %1158 to i64
  %1162 = getelementptr inbounds [7 x i32], ptr @__const._process_segmentation.recovery_closing, i64 0, i64 %1161
  %1163 = load i32, ptr %1162, align 4, !tbaa !22
  %1164 = getelementptr inbounds nuw i8, ptr %1099, i64 144
  %1165 = load i32, ptr %1164, align 16, !tbaa !174
  %1166 = getelementptr inbounds nuw i8, ptr %1099, i64 148
  %1167 = load i32, ptr %1166, align 4, !tbaa !175
  %1168 = mul nsw i32 %1167, %1165
  %1169 = sitofp i32 %1168 to float
  %1170 = getelementptr inbounds nuw i8, ptr %1099, i64 152
  %1171 = load float, ptr %1170, align 8, !tbaa !176
  %1172 = fmul reassoc nsz arcp contract afn float %1171, %1171
  %1173 = fmul reassoc nsz arcp contract afn float %1172, 0x3F30624DE0000000
  %1174 = fmul reassoc nsz arcp contract afn float %1173, %1169
  %1175 = fptosi float %1174 to i32
  %1176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1177 = load i32, ptr %1176, align 4, !tbaa !88
  %1178 = sdiv i32 %1177, 3
  %1179 = sext i32 %1178 to i64
  %1180 = tail call i64 @dt_round_size(i64 noundef %1179, i64 noundef 2) #30
  %1181 = add i64 %1180, 16
  %1182 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1183 = load i32, ptr %1182, align 4, !tbaa !90
  %1184 = sdiv i32 %1183, 3
  %1185 = sext i32 %1184 to i64
  %1186 = tail call i64 @dt_round_size(i64 noundef %1185, i64 noundef 2) #30
  %1187 = add i64 %1186, 16
  %1188 = mul i64 %1187, %1181
  %1189 = tail call i64 @dt_round_size(i64 noundef %1188, i64 noundef 64) #30
  %1190 = shl i64 %1189, 5
  %1191 = tail call ptr @dt_alloc_aligned(i64 noundef %1190) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %1191, i64 64) ]
  %.not473.i = icmp eq ptr %1191, null
  br i1 %.not473.i, label %1192, label %1196

1192:                                             ; preds = %1152
  %1193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !177
  %1194 = and i32 %1193, 33554432
  %.not474.i = icmp eq i32 %1194, 0
  br i1 %.not474.i, label %_process_segmentation.exit, label %1195

1195:                                             ; preds = %1192
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.116) #30
  br label %_process_segmentation.exit

1196:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #30
  br label %1200

1197:                                             ; preds = %1200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #30
  %scevgep.i314 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, ptr noundef nonnull align 16 dereferenceable(24) %scevgep.i314, i64 24, i1 false), !tbaa !178
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %23) #30
  %1198 = trunc i64 %1181 to i32
  %1199 = trunc i64 %1187 to i32
  br label %1205

1200:                                             ; preds = %1200, %1196
  %indvars.iv.i311 = phi i64 [ 0, %1196 ], [ %indvars.iv.next.i312, %1200 ]
  %1201 = mul i64 %indvars.iv.i311, %1189
  %1202 = getelementptr inbounds nuw float, ptr %1191, i64 %1201
  %1203 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %indvars.iv.i311
  store ptr %1202, ptr %1203, align 8, !tbaa !178
  %indvars.iv.next.i312 = add nuw nsw i64 %indvars.iv.i311, 1
  %exitcond.not.i313 = icmp eq i64 %indvars.iv.next.i312, 8
  br i1 %exitcond.not.i313, label %1197, label %1200

1204:                                             ; preds = %1205
  %.not475.i = icmp eq i32 %1208, 0
  br i1 %.not475.i, label %1232, label %1209

1205:                                             ; preds = %1205, %1197
  %indvars.iv715.i = phi i64 [ 0, %1197 ], [ %indvars.iv.next716.i, %1205 ]
  %.0414634.i = phi i32 [ 0, %1197 ], [ %1208, %1205 ]
  %1206 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv715.i
  %1207 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %1206, i32 noundef %1198, i32 noundef %1199, i32 noundef 9, i32 noundef %1175)
  %1208 = or i32 %1207, %.0414634.i
  %indvars.iv.next716.i = add nuw nsw i64 %indvars.iv715.i, 1
  %exitcond718.not.i = icmp eq i64 %indvars.iv.next716.i, 4
  br i1 %exitcond718.not.i, label %1204, label %1205

1209:                                             ; preds = %1204
  %1210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !177
  %1211 = and i32 %1210, 33554432
  %.not480.i = icmp eq i32 %1211, 0
  br i1 %.not480.i, label %.preheader560, label %1212

1212:                                             ; preds = %1209
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.117) #30
  br label %.preheader560

.preheader560:                                    ; preds = %1212, %1209
  br label %1213

1213:                                             ; preds = %.preheader560, %1213
  %indvars.iv719.i = phi i64 [ %indvars.iv.next720.i, %1213 ], [ 0, %.preheader560 ]
  %1214 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv719.i
  %1215 = load ptr, ptr %1214, align 16, !tbaa !30
  tail call void @free(ptr noundef %1215) #30
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1217 = load ptr, ptr %1216, align 8, !tbaa !46
  tail call void @free(ptr noundef %1217) #30
  %1218 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  %1219 = load ptr, ptr %1218, align 16, !tbaa !35
  tail call void @free(ptr noundef %1219) #30
  %1220 = getelementptr inbounds nuw i8, ptr %1214, i64 24
  %1221 = load ptr, ptr %1220, align 8, !tbaa !34
  tail call void @free(ptr noundef %1221) #30
  %1222 = getelementptr inbounds nuw i8, ptr %1214, i64 40
  %1223 = load ptr, ptr %1222, align 8, !tbaa !32
  tail call void @free(ptr noundef %1223) #30
  %1224 = getelementptr inbounds nuw i8, ptr %1214, i64 32
  %1225 = load ptr, ptr %1224, align 16, !tbaa !33
  tail call void @free(ptr noundef %1225) #30
  %1226 = getelementptr inbounds nuw i8, ptr %1214, i64 48
  %1227 = load ptr, ptr %1226, align 16, !tbaa !31
  tail call void @free(ptr noundef %1227) #30
  %1228 = getelementptr inbounds nuw i8, ptr %1214, i64 56
  %1229 = load ptr, ptr %1228, align 8, !tbaa !38
  tail call void @free(ptr noundef %1229) #30
  %1230 = getelementptr inbounds nuw i8, ptr %1214, i64 64
  %1231 = load ptr, ptr %1230, align 16, !tbaa !36
  tail call void @free(ptr noundef %1231) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %1214, i8 0, i64 96, i1 false)
  %indvars.iv.next720.i = add nuw nsw i64 %indvars.iv719.i, 1
  %exitcond722.not.i = icmp eq i64 %indvars.iv.next720.i, 4
  br i1 %exitcond722.not.i, label %.loopexit386, label %1213

1232:                                             ; preds = %1204
  %.not476.i = icmp eq i32 %1101, 9
  %1233 = and i32 %1101, 3
  %1234 = icmp eq i32 %1233, 1
  %1235 = select i1 %1234, i32 1, i32 2
  %1236 = select i1 %.not476.i, i32 2, i32 %1235
  %1237 = load i32, ptr %1182, align 4, !tbaa !90
  %1238 = icmp sgt i32 %1237, 2
  br i1 %1238, label %.preheader625.lr.ph.i, label %._crit_edge652.i

.preheader625.lr.ph.i:                            ; preds = %1232
  %1239 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1240 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1241 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1242 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %1243 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1244 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %1245 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %.pre.i324 = load i32, ptr %1176, align 4, !tbaa !88
  br label %.preheader625.i

.preheader625.i:                                  ; preds = %._crit_edge.i325, %.preheader625.lr.ph.i
  %1246 = phi i32 [ %1237, %.preheader625.lr.ph.i ], [ %1271, %._crit_edge.i325 ]
  %1247 = phi i32 [ %.pre.i324, %.preheader625.lr.ph.i ], [ %1272, %._crit_edge.i325 ]
  %1248 = phi i32 [ %.pre.i324, %.preheader625.lr.ph.i ], [ %1273, %._crit_edge.i325 ]
  %indvars.iv755.i = phi i64 [ 3, %.preheader625.lr.ph.i ], [ %indvars.iv.next756.i, %._crit_edge.i325 ]
  %indvars.iv731.i = phi i64 [ 0, %.preheader625.lr.ph.i ], [ %indvars.iv.next732.i, %._crit_edge.i325 ]
  %.0417651.i = phi i32 [ 0, %.preheader625.lr.ph.i ], [ %.1.lcssa.i326, %._crit_edge.i325 ]
  %.0418650.i = phi i32 [ 0, %.preheader625.lr.ph.i ], [ %.1419.lcssa.i, %._crit_edge.i325 ]
  %.0421649.i = phi i32 [ 1, %.preheader625.lr.ph.i ], [ %1274, %._crit_edge.i325 ]
  %1249 = icmp sgt i32 %1248, 2
  br i1 %1249, label %.lr.ph.i327, label %._crit_edge.i325

.lr.ph.i327:                                      ; preds = %.preheader625.i
  %1250 = urem i32 %.0421649.i, 3
  %1251 = icmp eq i32 %1250, 1
  %1252 = udiv i32 %.0421649.i, 3
  %1253 = add nuw nsw i32 %1252, 8
  %1254 = mul nsw i32 %1253, %1198
  %1255 = add i32 %1254, 8
  %1256 = load ptr, ptr %1245, align 16
  br i1 %1251, label %.lr.ph.split.i, label %._crit_edge.i325

._crit_edge652.loopexit.i:                        ; preds = %._crit_edge.i325
  %1257 = icmp slt i32 %.1.lcssa.i326, 20
  %1258 = icmp ne i32 %.1419.lcssa.i, 0
  br label %._crit_edge652.i

._crit_edge652.i:                                 ; preds = %._crit_edge652.loopexit.i, %1232
  %.0418.lcssa.i = phi i1 [ false, %1232 ], [ %1258, %._crit_edge652.loopexit.i ]
  %.0417.lcssa.i = phi i1 [ true, %1232 ], [ %1257, %._crit_edge652.loopexit.i ]
  %1259 = icmp eq i32 %1096, 0
  %or.cond.i315 = and i1 %1259, %.0417.lcssa.i
  br i1 %or.cond.i315, label %.preheader550, label %.preheader623.i

.preheader623.i:                                  ; preds = %._crit_edge652.i
  %1260 = add nsw i32 %1199, -8
  %1261 = sext i32 %1260 to i64
  %1262 = icmp ugt i32 %1260, 8
  %sext601.i = shl i64 %1181, 32
  %1263 = ashr exact i64 %sext601.i, 32
  %.not.i483.i = icmp eq i32 %1198, 0
  %1264 = shl nsw i32 %1198, 3
  %1265 = sext i32 %1264 to i64
  %1266 = shl i64 %1180, 32
  %sext602.i = add i64 %1266, 30064771072
  %1267 = ashr exact i64 %sext602.i, 32
  %1268 = add i64 %1186, 7
  %sext603.i = mul i64 %1268, %sext601.i
  %sext604.i = shl i64 %1187, 32
  %1269 = ashr exact i64 %sext604.i, 32
  %1270 = ashr exact i64 %sext603.i, 30
  br label %1385

._crit_edge.loopexit.i329:                        ; preds = %1379
  %.pre837.i = load i32, ptr %1182, align 4, !tbaa !90
  br label %._crit_edge.i325

._crit_edge.i325:                                 ; preds = %._crit_edge.loopexit.i329, %.lr.ph.i327, %.preheader625.i
  %1271 = phi i32 [ %1246, %.preheader625.i ], [ %.pre837.i, %._crit_edge.loopexit.i329 ], [ %1246, %.lr.ph.i327 ]
  %1272 = phi i32 [ %1247, %.preheader625.i ], [ %1380, %._crit_edge.loopexit.i329 ], [ %1247, %.lr.ph.i327 ]
  %1273 = phi i32 [ %1248, %.preheader625.i ], [ %1380, %._crit_edge.loopexit.i329 ], [ %1248, %.lr.ph.i327 ]
  %.1419.lcssa.i = phi i32 [ %.0418650.i, %.preheader625.i ], [ %.2420.i, %._crit_edge.loopexit.i329 ], [ %.0418650.i, %.lr.ph.i327 ]
  %.1.lcssa.i326 = phi i32 [ %.0417651.i, %.preheader625.i ], [ %.2.i328, %._crit_edge.loopexit.i329 ], [ %.0417651.i, %.lr.ph.i327 ]
  %1274 = add nuw nsw i32 %.0421649.i, 1
  %1275 = add nsw i32 %1271, -1
  %1276 = icmp slt i32 %1274, %1275
  %indvars.iv.next732.i = add nuw nsw i64 %indvars.iv731.i, 1
  %indvars.iv.next756.i = add nuw nsw i64 %indvars.iv755.i, 1
  br i1 %1276, label %.preheader625.i, label %._crit_edge652.loopexit.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i327, %1379
  %1277 = phi i32 [ %1380, %1379 ], [ %1247, %.lr.ph.i327 ]
  %indvars.iv752.i = phi i64 [ %indvars.iv.next753.i, %1379 ], [ 3, %.lr.ph.i327 ]
  %indvars.iv723.i = phi i64 [ %indvars.iv.next724.i, %1379 ], [ 0, %.lr.ph.i327 ]
  %1278 = phi i32 [ %1380, %1379 ], [ %1248, %.lr.ph.i327 ]
  %.1646.i = phi i32 [ %.2.i328, %1379 ], [ %.0417651.i, %.lr.ph.i327 ]
  %.1419645.i = phi i32 [ %.2420.i, %1379 ], [ %.0418650.i, %.lr.ph.i327 ]
  %.0424644.i = phi i32 [ %1381, %1379 ], [ 1, %.lr.ph.i327 ]
  %1279 = urem i32 %.0424644.i, 3
  %1280 = udiv i32 %.0424644.i, 3
  %1281 = icmp eq i32 %1279, %1236
  br i1 %1281, label %1282, label %1379

1282:                                             ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %1283 = sext i32 %1278 to i64
  br i1 %.not476.i, label %.split.us.us.i.preheader, label %.split.i

.split.us.us.i.preheader:                         ; preds = %1282
  %1284 = load i32, ptr %1239, align 4, !tbaa !54
  %invariant.op417 = add i32 %1284, 600
  %1285 = load i32, ptr %4, align 4, !tbaa !52
  %invariant.op415 = add i32 %1285, 600
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split.us.us.i.preheader, %.split638.us.us.i
  %indvars.iv745.i = phi i64 [ %indvars.iv.next746.i, %.split638.us.us.i ], [ %indvars.iv731.i, %.split.us.us.i.preheader ]
  %1286 = mul nsw i64 %indvars.iv745.i, %1283
  %1287 = getelementptr float, ptr %1097, i64 %1286
  %1288 = trunc i64 %indvars.iv745.i to i32
  %.reass418 = add i32 %invariant.op417, %1288
  %1289 = srem i32 %.reass418, 6
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [6 x i8], ptr %1124, i64 %1290
  br label %FCxtrans.exit.us.us.i

FCxtrans.exit.us.us.i:                            ; preds = %FCxtrans.exit.us.us.i, %.split.us.us.i
  %indvars.iv740.i = phi i64 [ %indvars.iv.next741.i, %FCxtrans.exit.us.us.i ], [ %indvars.iv723.i, %.split.us.us.i ]
  %1292 = getelementptr float, ptr %1287, i64 %indvars.iv740.i
  %1293 = load float, ptr %1292, align 4, !tbaa !37
  %1294 = trunc i64 %indvars.iv740.i to i32
  %.reass416 = add i32 %invariant.op415, %1294
  %1295 = srem i32 %.reass416, 6
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [6 x i8], ptr %1291, i64 0, i64 %1296
  %1298 = load i8, ptr %1297, align 1, !tbaa !121
  %1299 = zext i8 %1298 to i64
  %1300 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %1299
  %1301 = load float, ptr %1300, align 4, !tbaa !37
  %1302 = fadd reassoc nsz arcp contract afn float %1301, %1293
  store float %1302, ptr %1300, align 4, !tbaa !37
  %1303 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %1299
  %1304 = load float, ptr %1303, align 4, !tbaa !37
  %1305 = fadd reassoc nsz arcp contract afn float %1304, 1.000000e+00
  store float %1305, ptr %1303, align 4, !tbaa !37
  %indvars.iv.next741.i = add nuw nsw i64 %indvars.iv740.i, 1
  %exitcond744.not.i = icmp eq i64 %indvars.iv.next741.i, %indvars.iv752.i
  br i1 %exitcond744.not.i, label %.split638.us.us.i, label %FCxtrans.exit.us.us.i, !llvm.loop !179

.split638.us.us.i:                                ; preds = %FCxtrans.exit.us.us.i
  %indvars.iv.next746.i = add nuw nsw i64 %indvars.iv745.i, 1
  %exitcond749.not.i = icmp eq i64 %indvars.iv.next746.i, %indvars.iv755.i
  br i1 %exitcond749.not.i, label %.preheader624.i.preheader, label %.split.us.us.i, !llvm.loop !180

.preheader624.i.preheader:                        ; preds = %.split638.i, %.split638.us.us.i
  br label %.preheader624.i

.split.i:                                         ; preds = %1282, %.split638.i
  %indvars.iv733.i = phi i64 [ %indvars.iv.next734.i, %.split638.i ], [ %indvars.iv731.i, %1282 ]
  %1306 = mul nsw i64 %indvars.iv733.i, %1283
  %1307 = getelementptr float, ptr %1097, i64 %1306
  %indvars.iv733.tr.i = trunc i64 %indvars.iv733.i to i32
  %1308 = shl i32 %indvars.iv733.tr.i, 1
  %1309 = and i32 %1308, 14
  br label %1310

.split638.i:                                      ; preds = %1310
  %indvars.iv.next734.i = add nuw nsw i64 %indvars.iv733.i, 1
  %exitcond739.not.i = icmp eq i64 %indvars.iv.next734.i, %indvars.iv755.i
  br i1 %exitcond739.not.i, label %.preheader624.i.preheader, label %.split.i

1310:                                             ; preds = %1310, %.split.i
  %indvars.iv725.i = phi i64 [ %indvars.iv723.i, %.split.i ], [ %indvars.iv.next726.i, %1310 ]
  %1311 = getelementptr float, ptr %1307, i64 %indvars.iv725.i
  %1312 = load float, ptr %1311, align 4, !tbaa !37
  %1313 = trunc nuw nsw i64 %indvars.iv725.i to i32
  %1314 = and i32 %1313, 1
  %.tr.i.i330 = or disjoint i32 %1314, %1309
  %1315 = shl nuw nsw i32 %.tr.i.i330, 1
  %1316 = lshr i32 %1101, %1315
  %1317 = and i32 %1316, 3
  %1318 = zext nneg i32 %1317 to i64
  %1319 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %1318
  %1320 = load float, ptr %1319, align 4, !tbaa !37
  %1321 = fadd reassoc nsz arcp contract afn float %1320, %1312
  store float %1321, ptr %1319, align 4, !tbaa !37
  %1322 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %1318
  %1323 = load float, ptr %1322, align 4, !tbaa !37
  %1324 = fadd reassoc nsz arcp contract afn float %1323, 1.000000e+00
  store float %1324, ptr %1322, align 4, !tbaa !37
  %indvars.iv.next726.i = add nuw nsw i64 %indvars.iv725.i, 1
  %exitcond730.not.i = icmp eq i64 %indvars.iv.next726.i, %indvars.iv752.i
  br i1 %exitcond730.not.i, label %.split638.i, label %1310

1325:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #30
  %1326 = load float, ptr %1240, align 4, !tbaa !37
  %1327 = load float, ptr %1241, align 8, !tbaa !37
  %1328 = fadd reassoc nsz arcp contract afn float %1327, %1326
  %1329 = fmul reassoc nsz arcp contract afn float %1328, 5.000000e-01
  store float %1329, ptr %26, align 16, !tbaa !37
  %1330 = load float, ptr %24, align 16, !tbaa !37
  %1331 = fadd reassoc nsz arcp contract afn float %1330, %1327
  %1332 = fmul reassoc nsz arcp contract afn float %1331, 5.000000e-01
  store float %1332, ptr %1242, align 4, !tbaa !37
  %1333 = fadd reassoc nsz arcp contract afn float %1330, %1326
  %1334 = fmul reassoc nsz arcp contract afn float %1333, 5.000000e-01
  store float %1334, ptr %1243, align 8, !tbaa !37
  store float 0.000000e+00, ptr %1244, align 4, !tbaa !37
  %1335 = add i32 %1255, %1280
  %1336 = sext i32 %1335 to i64
  br label %1358

.preheader624.i:                                  ; preds = %.preheader624.i.preheader, %1348
  %.0427641.i = phi i64 [ %1351, %1348 ], [ 0, %.preheader624.i.preheader ]
  %1337 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.0427641.i
  %1338 = load float, ptr %1337, align 4, !tbaa !37
  %1339 = fcmp reassoc nsz arcp contract afn ogt float %1338, 0.000000e+00
  br i1 %1339, label %1340, label %1348

1340:                                             ; preds = %.preheader624.i
  %1341 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.0427641.i
  %1342 = load float, ptr %1341, align 4, !tbaa !37
  %1343 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0427641.i
  %1344 = load float, ptr %1343, align 4, !tbaa !37
  %1345 = fmul reassoc nsz arcp contract afn float %1344, %1342
  %1346 = fdiv reassoc nsz arcp contract afn float %1345, %1338
  %1347 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1346, float 0x3FD5555560000000)
  br label %1348

1348:                                             ; preds = %1340, %.preheader624.i
  %1349 = phi reassoc nsz arcp contract afn float [ %1347, %1340 ], [ 0.000000e+00, %.preheader624.i ]
  %1350 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0427641.i
  store float %1349, ptr %1350, align 4, !tbaa !37
  %1351 = add nuw nsw i64 %.0427641.i, 1
  %exitcond750.not.i = icmp eq i64 %1351, 4
  br i1 %exitcond750.not.i, label %1325, label %.preheader624.i

1352:                                             ; preds = %1377
  %1353 = icmp eq i32 %.1429.i, 3
  %1354 = zext i1 %1353 to i32
  %1355 = getelementptr inbounds nuw i32, ptr %1256, i64 %1336
  store i32 %1354, ptr %1355, align 4, !tbaa !22
  %1356 = or i32 %.1419645.i, %1354
  %1357 = add nsw i32 %.1429.i, %.1646.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #30
  %.pre836.i = load i32, ptr %1176, align 4, !tbaa !88
  br label %1379

1358:                                             ; preds = %1377, %1325
  %.0428643.i = phi i32 [ 0, %1325 ], [ %.1429.i, %1377 ]
  %.0432642.i = phi i64 [ 0, %1325 ], [ %1378, %1377 ]
  %1359 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0432642.i
  %1360 = load float, ptr %1359, align 4, !tbaa !37
  %1361 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %.0432642.i
  %1362 = load ptr, ptr %1361, align 8, !tbaa !178
  %1363 = getelementptr inbounds nuw float, ptr %1362, i64 %1336
  store float %1360, ptr %1363, align 4, !tbaa !37
  %1364 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %.0432642.i
  %1365 = load float, ptr %1364, align 4, !tbaa !37
  %1366 = getelementptr inbounds nuw [3 x ptr], ptr %22, i64 0, i64 %.0432642.i
  %1367 = load ptr, ptr %1366, align 8, !tbaa !178
  %1368 = getelementptr inbounds nuw float, ptr %1367, i64 %1336
  store float %1365, ptr %1368, align 4, !tbaa !37
  %1369 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.0432642.i
  %1370 = load float, ptr %1369, align 4, !tbaa !37
  %1371 = fcmp reassoc nsz arcp contract afn ogt float %1360, %1370
  br i1 %1371, label %1372, label %1377

1372:                                             ; preds = %1358
  %1373 = add nsw i32 %.0428643.i, 1
  %1374 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %.0432642.i
  %1375 = load ptr, ptr %1374, align 16, !tbaa !30
  %1376 = getelementptr inbounds nuw i32, ptr %1375, i64 %1336
  store i32 1, ptr %1376, align 4, !tbaa !22
  br label %1377

1377:                                             ; preds = %1372, %1358
  %.1429.i = phi i32 [ %1373, %1372 ], [ %.0428643.i, %1358 ]
  %1378 = add nuw nsw i64 %.0432642.i, 1
  %exitcond751.not.i = icmp eq i64 %1378, 3
  br i1 %exitcond751.not.i, label %1352, label %1358

1379:                                             ; preds = %1352, %.lr.ph.split.i
  %1380 = phi i32 [ %.pre836.i, %1352 ], [ %1277, %.lr.ph.split.i ]
  %.2420.i = phi i32 [ %1356, %1352 ], [ %.1419645.i, %.lr.ph.split.i ]
  %.2.i328 = phi i32 [ %1357, %1352 ], [ %.1646.i, %.lr.ph.split.i ]
  %1381 = add nuw nsw i32 %.0424644.i, 1
  %1382 = add nsw i32 %1380, -1
  %1383 = icmp slt i32 %1381, %1382
  %indvars.iv.next724.i = add nuw nsw i64 %indvars.iv723.i, 1
  %indvars.iv.next753.i = add nuw nsw i64 %indvars.iv752.i, 1
  br i1 %1383, label %.lr.ph.split.i, label %._crit_edge.loopexit.i329

.preheader622.i:                                  ; preds = %_masks_extend_border.exit.i
  %1384 = getelementptr inbounds nuw i8, ptr %46, i64 36
  br label %1419

1385:                                             ; preds = %_masks_extend_border.exit.i, %.preheader623.i
  %indvars.iv759.i = phi i64 [ 0, %.preheader623.i ], [ %indvars.iv.next760.i, %_masks_extend_border.exit.i ]
  %1386 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %indvars.iv759.i
  %1387 = load ptr, ptr %1386, align 8, !tbaa !178
  br i1 %1262, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %1385
  %invariant.gep.i.i = getelementptr float, ptr %1387, i64 %1263
  br label %1388

.preheader.i.i:                                   ; preds = %1393, %1385
  br i1 %.not.i483.i, label %_masks_extend_border.exit.i, label %.lr.ph85.i.i

1388:                                             ; preds = %1393, %.lr.ph.i.i
  %.07282.i.i = phi i64 [ 8, %.lr.ph.i.i ], [ %1394, %1393 ]
  %1389 = mul i64 %.07282.i.i, %1263
  %1390 = getelementptr float, ptr %1387, i64 %1389
  %1391 = getelementptr i8, ptr %1390, i64 32
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %1389
  %1392 = getelementptr i8, ptr %gep.i.i, i64 -36
  br label %1395

1393:                                             ; preds = %1395
  %1394 = add nuw i64 %.07282.i.i, 1
  %exitcond758.not.i = icmp eq i64 %1394, %1261
  br i1 %exitcond758.not.i, label %.preheader.i.i, label %1388

1395:                                             ; preds = %1395, %1388
  %.07481.i.i = phi i64 [ 0, %1388 ], [ %1401, %1395 ]
  %1396 = load float, ptr %1391, align 4, !tbaa !37
  %1397 = getelementptr float, ptr %1390, i64 %.07481.i.i
  store float %1396, ptr %1397, align 4, !tbaa !37
  %1398 = load float, ptr %1392, align 4, !tbaa !37
  %1399 = xor i64 %.07481.i.i, -1
  %1400 = getelementptr float, ptr %gep.i.i, i64 %1399
  store float %1398, ptr %1400, align 4, !tbaa !37
  %1401 = add nuw nsw i64 %.07481.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1401, 8
  br i1 %exitcond.not.i.i, label %1393, label %1395

.lr.ph85.i.i:                                     ; preds = %.preheader.i.i, %1409
  %.07384.i.i = phi i64 [ %1410, %1409 ], [ 0, %.preheader.i.i ]
  %1402 = tail call i64 @llvm.umax.i64(i64 %.07384.i.i, i64 8)
  %..i.i = tail call i64 @llvm.umin.i64(i64 %1402, i64 %1267)
  %1403 = getelementptr float, ptr %1387, i64 %..i.i
  %1404 = getelementptr float, ptr %1403, i64 %1265
  %1405 = load float, ptr %1404, align 4, !tbaa !37
  %1406 = getelementptr i8, ptr %1403, i64 %1270
  %1407 = load float, ptr %1406, align 4, !tbaa !37
  %1408 = getelementptr float, ptr %1387, i64 %.07384.i.i
  br label %1411

1409:                                             ; preds = %1411
  %1410 = add nuw i64 %.07384.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %1410, %1263
  br i1 %exitcond87.not.i.i, label %_masks_extend_border.exit.i, label %.lr.ph85.i.i

1411:                                             ; preds = %1411, %.lr.ph85.i.i
  %.083.i.i = phi i64 [ 0, %.lr.ph85.i.i ], [ %1418, %1411 ]
  %1412 = mul nsw i64 %.083.i.i, %1263
  %1413 = getelementptr float, ptr %1408, i64 %1412
  store float %1405, ptr %1413, align 4, !tbaa !37
  %1414 = xor i64 %.083.i.i, -1
  %1415 = add nsw i64 %1269, %1414
  %1416 = mul nsw i64 %1415, %1263
  %1417 = getelementptr float, ptr %1408, i64 %1416
  store float %1407, ptr %1417, align 4, !tbaa !37
  %1418 = add nuw nsw i64 %.083.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %1418, 8
  br i1 %exitcond86.not.i.i, label %1409, label %1411

_masks_extend_border.exit.i:                      ; preds = %1409, %.preheader.i.i
  %indvars.iv.next760.i = add nuw nsw i64 %indvars.iv759.i, 1
  %exitcond762.not.i = icmp eq i64 %indvars.iv.next760.i, 3
  br i1 %exitcond762.not.i, label %.preheader622.i, label %1385

1419:                                             ; preds = %1419, %.preheader622.i
  %indvars.iv763.i = phi i64 [ 0, %.preheader622.i ], [ %indvars.iv.next764.i, %1419 ]
  %1420 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv763.i
  %1421 = load float, ptr %1384, align 4, !tbaa !181
  %1422 = fptosi float %1421 to i32
  call void @dt_segments_combine(ptr noundef nonnull %1420, i32 noundef %1422)
  %indvars.iv.next764.i = add nuw nsw i64 %indvars.iv763.i, 1
  %exitcond766.not.i = icmp eq i64 %indvars.iv.next764.i, 3
  br i1 %exitcond766.not.i, label %.preheader621.i, label %1419

.preheader620.i:                                  ; preds = %.preheader621.i
  %1423 = getelementptr inbounds nuw i8, ptr %46, i64 32
  br label %1515

.preheader621.i:                                  ; preds = %1419, %.preheader621.i
  %indvars.iv767.i = phi i64 [ %indvars.iv.next768.i, %.preheader621.i ], [ 0, %1419 ]
  %1424 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv767.i
  call void @dt_segmentize_plane(ptr noundef nonnull %1424)
  %indvars.iv.next768.i = add nuw nsw i64 %indvars.iv767.i, 1
  %exitcond770.not.i = icmp eq i64 %indvars.iv.next768.i, 3
  br i1 %exitcond770.not.i, label %.preheader620.i, label %.preheader621.i

.preheader619.i:                                  ; preds = %_calc_plane_candidates.exit.i
  %1425 = load i32, ptr %1182, align 4, !tbaa !90
  %1426 = add i32 %1425, -1
  %1427 = icmp sgt i32 %1425, 2
  br i1 %1427, label %.preheader618.lr.ph.i, label %._crit_edge663.i

.preheader618.lr.ph.i:                            ; preds = %.preheader619.i
  %1428 = load i32, ptr %1176, align 4, !tbaa !88
  %1429 = icmp sgt i32 %1428, 2
  %1430 = sext i32 %1428 to i64
  %1431 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %1429, label %.preheader618.us.preheader.i, label %._crit_edge663.i

.preheader618.us.preheader.i:                     ; preds = %.preheader618.lr.ph.i
  %1432 = add nsw i32 %1428, -1
  %wide.trip.count784.i = zext nneg i32 %1426 to i64
  %wide.trip.count.i323 = zext nneg i32 %1432 to i64
  br label %.preheader618.us.i

.preheader618.us.i:                               ; preds = %._crit_edge661.us.i, %.preheader618.us.preheader.i
  %indvars.iv781.i = phi i64 [ 1, %.preheader618.us.preheader.i ], [ %indvars.iv.next782.i, %._crit_edge661.us.i ]
  %1433 = mul nuw nsw i64 %indvars.iv781.i, %1430
  %indvars.iv781.tr.i = trunc i64 %indvars.iv781.i to i32
  %1434 = shl i32 %indvars.iv781.tr.i, 1
  %1435 = and i32 %1434, 14
  %1436 = udiv i32 %indvars.iv781.tr.i, 3
  %1437 = add nuw nsw i32 %1436, 8
  %1438 = mul nsw i32 %1437, %1198
  %1439 = add i32 %1438, 8
  %1440 = add i32 %indvars.iv781.tr.i, 600
  br label %1441

1441:                                             ; preds = %_get_segment_id.exit.thread.us.i, %.preheader618.us.i
  %indvars.iv777.i = phi i64 [ 1, %.preheader618.us.i ], [ %indvars.iv.next778.i, %_get_segment_id.exit.thread.us.i ]
  %1442 = add nuw nsw i64 %indvars.iv777.i, %1433
  %1443 = getelementptr inbounds nuw float, ptr %2, i64 %1442
  %1444 = load float, ptr %1443, align 4, !tbaa !37
  %1445 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1444, float 0.000000e+00)
  br i1 %.not476.i, label %FCxtrans.exit492.us.i, label %1446

1446:                                             ; preds = %1441
  %1447 = trunc nuw nsw i64 %indvars.iv777.i to i32
  %1448 = and i32 %1447, 1
  %.tr.i493.us.i = or disjoint i32 %1448, %1435
  %1449 = shl nuw nsw i32 %.tr.i493.us.i, 1
  %1450 = lshr i32 %1101, %1449
  %1451 = and i32 %1450, 3
  br label %1466

FCxtrans.exit492.us.i:                            ; preds = %1441
  %1452 = load i32, ptr %1431, align 4, !tbaa !54
  %1453 = add nsw i32 %1440, %1452
  %1454 = load i32, ptr %4, align 4, !tbaa !52
  %1455 = trunc i64 %indvars.iv777.i to i32
  %1456 = add i32 %1455, 600
  %1457 = add nsw i32 %1456, %1454
  %1458 = srem i32 %1453, 6
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds [6 x i8], ptr %1124, i64 %1459
  %1461 = srem i32 %1457, 6
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [6 x i8], ptr %1460, i64 0, i64 %1462
  %1464 = load i8, ptr %1463, align 1, !tbaa !121
  %1465 = zext i8 %1464 to i32
  br label %1466

1466:                                             ; preds = %FCxtrans.exit492.us.i, %1446
  %1467 = phi i32 [ %1465, %FCxtrans.exit492.us.i ], [ %1451, %1446 ]
  %1468 = zext nneg i32 %1467 to i64
  %1469 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %1468
  %1470 = load float, ptr %1469, align 4, !tbaa !37
  %1471 = fcmp reassoc nsz arcp contract afn ogt float %1445, %1470
  br i1 %1471, label %1472, label %_get_segment_id.exit.thread.us.i

1472:                                             ; preds = %1466
  %1473 = trunc nuw nsw i64 %indvars.iv777.i to i32
  %1474 = udiv i32 %1473, 3
  %1475 = add i32 %1439, %1474
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %1468
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 84
  %1479 = load i32, ptr %1478, align 4, !tbaa !23
  %1480 = getelementptr inbounds nuw i8, ptr %1477, i64 88
  %1481 = load i32, ptr %1480, align 8, !tbaa !27
  %1482 = getelementptr inbounds nuw i8, ptr %1477, i64 76
  %1483 = load i32, ptr %1482, align 4, !tbaa !28
  %1484 = sub nsw i32 %1481, %1483
  %1485 = mul nsw i32 %1484, %1479
  %.not.i494.us.i = icmp ult i32 %1475, %1485
  br i1 %.not.i494.us.i, label %1486, label %_get_segment_id.exit.thread.us.i

1486:                                             ; preds = %1472
  %1487 = load ptr, ptr %1477, align 16, !tbaa !30
  %1488 = getelementptr inbounds nuw i32, ptr %1487, i64 %1476
  %1489 = load i32, ptr %1488, align 4, !tbaa !22
  %1490 = and i32 %1489, 262143
  %1491 = getelementptr inbounds nuw i8, ptr %1477, i64 72
  %1492 = load i32, ptr %1491, align 8, !tbaa !42
  %1493 = icmp ult i32 %1490, %1492
  %1494 = icmp samesign ugt i32 %1490, 1
  %or.cond.i496.us.i = select i1 %1493, i1 %1494, i1 false
  br i1 %or.cond.i496.us.i, label %_get_segment_id.exit.us.i, label %_get_segment_id.exit.thread.us.i

_get_segment_id.exit.us.i:                        ; preds = %1486
  %1495 = getelementptr inbounds nuw i8, ptr %1477, i64 56
  %1496 = load ptr, ptr %1495, align 8, !tbaa !38
  %1497 = zext nneg i32 %1490 to i64
  %1498 = getelementptr inbounds nuw float, ptr %1496, i64 %1497
  %1499 = load float, ptr %1498, align 4, !tbaa !37
  %1500 = fcmp reassoc nsz arcp contract afn une float %1499, 0.000000e+00
  br i1 %1500, label %1501, label %_get_segment_id.exit.thread.us.i

1501:                                             ; preds = %_get_segment_id.exit.us.i
  %1502 = getelementptr inbounds nuw i8, ptr %1477, i64 64
  %1503 = load ptr, ptr %1502, align 16, !tbaa !36
  %1504 = getelementptr inbounds nuw float, ptr %1503, i64 %1497
  %1505 = load float, ptr %1504, align 4, !tbaa !37
  %1506 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull readonly %2, ptr noundef nonnull %1124, i32 noundef %1101, i32 noundef %indvars.iv781.tr.i, i32 noundef %1473, ptr noundef readonly %4, ptr noundef %20, i32 noundef 0)
  %1507 = fsub reassoc nsz arcp contract afn float %1499, %1505
  %1508 = fadd reassoc nsz arcp contract afn float %1507, %1506
  %1509 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %1508, i32 3)
  %1510 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1445, float %1509)
  %1511 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %1468
  %1512 = load ptr, ptr %1511, align 8, !tbaa !178
  %1513 = getelementptr inbounds nuw float, ptr %1512, i64 %1476
  store float %1510, ptr %1513, align 4, !tbaa !37
  %1514 = getelementptr inbounds nuw float, ptr %1097, i64 %1442
  store float %1510, ptr %1514, align 4, !tbaa !37
  br label %_get_segment_id.exit.thread.us.i

_get_segment_id.exit.thread.us.i:                 ; preds = %1501, %_get_segment_id.exit.us.i, %1486, %1472, %1466
  %indvars.iv.next778.i = add nuw nsw i64 %indvars.iv777.i, 1
  %exitcond780.not.i = icmp eq i64 %indvars.iv.next778.i, %wide.trip.count.i323
  br i1 %exitcond780.not.i, label %._crit_edge661.us.i, label %1441

._crit_edge661.us.i:                              ; preds = %_get_segment_id.exit.thread.us.i
  %indvars.iv.next782.i = add nuw nsw i64 %indvars.iv781.i, 1
  %exitcond785.not.i = icmp eq i64 %indvars.iv.next782.i, %wide.trip.count784.i
  br i1 %exitcond785.not.i, label %._crit_edge663.i, label %.preheader618.us.i, !llvm.loop !182

1515:                                             ; preds = %_calc_plane_candidates.exit.i, %.preheader620.i
  %indvars.iv773.i = phi i64 [ 0, %.preheader620.i ], [ %indvars.iv.next774.i, %_calc_plane_candidates.exit.i ]
  %1516 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %indvars.iv773.i
  %1517 = load ptr, ptr %1516, align 8, !tbaa !178
  %1518 = getelementptr inbounds nuw [3 x ptr], ptr %22, i64 0, i64 %indvars.iv773.i
  %1519 = load ptr, ptr %1518, align 8, !tbaa !178
  %1520 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv773.i
  %1521 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %indvars.iv773.i
  %1522 = load float, ptr %1521, align 4, !tbaa !37
  %1523 = getelementptr inbounds nuw i8, ptr %1520, i64 72
  %1524 = load i32, ptr %1523, align 8, !tbaa !42
  %1525 = icmp ugt i32 %1524, 2
  br i1 %1525, label %.lr.ph.i484.i, label %_calc_plane_candidates.exit.i

.lr.ph.i484.i:                                    ; preds = %1515
  %1526 = load float, ptr %1423, align 4, !tbaa !183
  %1527 = getelementptr inbounds nuw i8, ptr %1520, i64 56
  %1528 = load ptr, ptr %1527, align 8, !tbaa !38
  %1529 = getelementptr inbounds nuw i8, ptr %1520, i64 64
  %1530 = load ptr, ptr %1529, align 16, !tbaa !36
  %1531 = getelementptr inbounds nuw i8, ptr %1520, i64 48
  %1532 = load ptr, ptr %1531, align 16, !tbaa !31
  %1533 = getelementptr inbounds nuw i8, ptr %1520, i64 40
  %1534 = load ptr, ptr %1533, align 8, !tbaa !32
  %1535 = getelementptr inbounds nuw i8, ptr %1520, i64 32
  %1536 = getelementptr inbounds nuw i8, ptr %1520, i64 24
  %1537 = getelementptr inbounds nuw i8, ptr %1520, i64 76
  %1538 = getelementptr inbounds nuw i8, ptr %1520, i64 88
  %1539 = getelementptr inbounds nuw i8, ptr %1520, i64 84
  %1540 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1526
  %1541 = fmul reassoc nsz arcp contract afn float %1522, 1.250000e-01
  %wide.trip.count.i.i = zext i32 %1524 to i64
  %1542 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1522
  br label %1543

1543:                                             ; preds = %._crit_edge142.thread.i.i, %.lr.ph.i484.i
  %indvars.iv171.i.i = phi i64 [ 2, %.lr.ph.i484.i ], [ %indvars.iv.next172.i.i, %._crit_edge142.thread.i.i ]
  %1544 = getelementptr inbounds nuw float, ptr %1528, i64 %indvars.iv171.i.i
  store float 0.000000e+00, ptr %1544, align 4, !tbaa !37
  %1545 = getelementptr inbounds nuw float, ptr %1530, i64 %indvars.iv171.i.i
  store float 0.000000e+00, ptr %1545, align 4, !tbaa !37
  %1546 = getelementptr inbounds nuw i32, ptr %1532, i64 %indvars.iv171.i.i
  %1547 = load i32, ptr %1546, align 4, !tbaa !22
  %1548 = getelementptr inbounds nuw i32, ptr %1534, i64 %indvars.iv171.i.i
  %1549 = load i32, ptr %1548, align 4, !tbaa !22
  %1550 = sub nsw i32 %1547, %1549
  %1551 = icmp sgt i32 %1550, 2
  br i1 %1551, label %1552, label %._crit_edge142.thread.i.i

1552:                                             ; preds = %1543
  %1553 = load ptr, ptr %1535, align 16, !tbaa !33
  %1554 = getelementptr inbounds nuw i32, ptr %1553, i64 %indvars.iv171.i.i
  %1555 = load i32, ptr %1554, align 4, !tbaa !22
  %1556 = load ptr, ptr %1536, align 8, !tbaa !34
  %1557 = getelementptr inbounds nuw i32, ptr %1556, i64 %indvars.iv171.i.i
  %1558 = load i32, ptr %1557, align 4, !tbaa !22
  %1559 = sub nsw i32 %1555, %1558
  %1560 = icmp sgt i32 %1559, 2
  br i1 %1560, label %1561, label %._crit_edge142.thread.i.i

1561:                                             ; preds = %1552
  %1562 = load i32, ptr %1537, align 4, !tbaa !28
  %1563 = add nsw i32 %1562, 2
  %1564 = add nsw i32 %1549, -2
  %..i485.i = tail call i32 @llvm.smax.i32(i32 %1563, i32 %1564)
  %1565 = load i32, ptr %1538, align 8, !tbaa !27
  %1566 = sub nsw i32 %1565, %1562
  %1567 = add nsw i32 %1566, -2
  %1568 = add nsw i32 %1547, 3
  %.128.i.i = tail call i32 @llvm.smin.i32(i32 %1567, i32 %1568)
  %1569 = icmp slt i32 %..i485.i, %.128.i.i
  br i1 %1569, label %.lr.ph141.i.i, label %._crit_edge142.thread.i.i

.lr.ph141.i.i:                                    ; preds = %1561
  %1570 = add i32 %1558, -2
  %.129.i.i = tail call i32 @llvm.smax.i32(i32 %1563, i32 %1570)
  %1571 = load i32, ptr %1539, align 4, !tbaa !23
  %reass.sub = sub i32 %1571, %1562
  %1572 = add i32 %reass.sub, -2
  %1573 = add nsw i32 %1555, 3
  %.130.i.i = tail call i32 @llvm.smin.i32(i32 %1572, i32 %1573)
  %1574 = icmp slt i32 %.129.i.i, %.130.i.i
  %1575 = mul nsw i32 %1571, %1566
  %1576 = shl nsw i32 %1571, 1
  %1577 = sub nsw i32 0, %1576
  %1578 = sub nuw nsw i32 -2, %1576
  %1579 = sext i32 %1578 to i64
  %1580 = xor i32 %1576, -1
  %1581 = sext i32 %1580 to i64
  %1582 = sext i32 %1577 to i64
  %1583 = sub i32 1, %1576
  %1584 = sext i32 %1583 to i64
  %1585 = sub i32 2, %1576
  %1586 = sext i32 %1585 to i64
  %1587 = sub nsw i32 0, %1571
  %1588 = sub i32 -2, %1571
  %1589 = sext i32 %1588 to i64
  %1590 = xor i32 %1571, -1
  %1591 = sext i32 %1590 to i64
  %1592 = sext i32 %1587 to i64
  %1593 = sub i32 1, %1571
  %1594 = sext i32 %1593 to i64
  %1595 = sub i32 2, %1571
  %1596 = sext i32 %1595 to i64
  %1597 = sext i32 %1571 to i64
  %1598 = sext i32 %1576 to i64
  br i1 %1574, label %.lr.ph.us.preheader.i.i, label %._crit_edge142.thread.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph141.i.i
  %1599 = sext i32 %1562 to i64
  %1600 = add nsw i64 %1599, 2
  %1601 = sext i32 %1570 to i64
  %smax.i.i = tail call i64 @llvm.smax.i64(i64 %1600, i64 %1601)
  %1602 = trunc i64 %smax.i.i to i32
  %1603 = sub i32 %1602, %.129.i.i
  %1604 = add i32 %1603, %.130.i.i
  %1605 = sext i32 %1564 to i64
  %smax158.i.i = tail call i64 @llvm.smax.i64(i64 %1600, i64 %1605)
  %1606 = trunc i64 %smax158.i.i to i32
  %1607 = sub i32 %1606, %..i485.i
  %1608 = add i32 %1607, %.128.i.i
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv159.i.i = phi i64 [ %smax158.i.i, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next160.i.i, %._crit_edge.us.i.i ]
  %.0102139.us.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %.2.us.i.i, %._crit_edge.us.i.i ]
  %.0109138.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %.2111.us.i.i, %._crit_edge.us.i.i ]
  %1609 = mul nsw i64 %indvars.iv159.i.i, %1597
  br label %1610

1610:                                             ; preds = %_get_segment_id.exit.us.thread.i.i, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ %smax.i.i, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %.1135.us.i.i = phi i64 [ %.0102139.us.i.i, %.lr.ph.us.i.i ], [ %.2.us.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %.1110134.us.i.i = phi float [ %.0109138.us.i.i, %.lr.ph.us.i.i ], [ %.2111.us.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %1611 = add nsw i64 %indvars.iv.i.i, %1609
  %1612 = trunc nsw i64 %1611 to i32
  %.not.i.us.i.i = icmp ugt i32 %1575, %1612
  br i1 %.not.i.us.i.i, label %_get_segment_id.exit.us.i.i, label %_get_segment_id.exit.us.thread.i.i

_get_segment_id.exit.us.i.i:                      ; preds = %1610
  %1613 = load ptr, ptr %1520, align 16, !tbaa !30
  %1614 = getelementptr inbounds nuw i32, ptr %1613, i64 %1611
  %1615 = load i32, ptr %1614, align 4, !tbaa !22
  %1616 = and i32 %1615, 262143
  %1617 = icmp ult i32 %1616, %1524
  %1618 = icmp samesign ugt i32 %1616, 1
  %or.cond.i.us.i.i = select i1 %1617, i1 %1618, i1 false
  %1619 = zext nneg i32 %1616 to i64
  %1620 = icmp eq i64 %indvars.iv171.i.i, %1619
  %1621 = select i1 %or.cond.i.us.i.i, i1 %1620, i1 false
  br i1 %1621, label %1622, label %_get_segment_id.exit.us.thread.i.i

1622:                                             ; preds = %_get_segment_id.exit.us.i.i
  %1623 = getelementptr inbounds nuw float, ptr %1517, i64 %1611
  %1624 = load float, ptr %1623, align 4, !tbaa !37
  %1625 = fcmp reassoc nsz arcp contract afn olt float %1624, %1522
  br i1 %1625, label %1626, label %_get_segment_id.exit.us.thread.i.i

1626:                                             ; preds = %1622
  %1627 = getelementptr inbounds float, ptr %1623, i64 %1579
  %1628 = load float, ptr %1627, align 4, !tbaa !37
  %1629 = getelementptr inbounds float, ptr %1623, i64 %1581
  %1630 = load float, ptr %1629, align 4, !tbaa !37
  %1631 = getelementptr inbounds float, ptr %1623, i64 %1582
  %1632 = load float, ptr %1631, align 4, !tbaa !37
  %1633 = getelementptr inbounds float, ptr %1623, i64 %1584
  %1634 = load float, ptr %1633, align 4, !tbaa !37
  %1635 = getelementptr inbounds float, ptr %1623, i64 %1586
  %1636 = load float, ptr %1635, align 4, !tbaa !37
  %1637 = getelementptr inbounds float, ptr %1623, i64 %1589
  %1638 = load float, ptr %1637, align 4, !tbaa !37
  %1639 = getelementptr inbounds float, ptr %1623, i64 %1591
  %1640 = load float, ptr %1639, align 4, !tbaa !37
  %1641 = getelementptr inbounds float, ptr %1623, i64 %1592
  %1642 = load float, ptr %1641, align 4, !tbaa !37
  %1643 = getelementptr inbounds float, ptr %1623, i64 %1594
  %1644 = load float, ptr %1643, align 4, !tbaa !37
  %1645 = getelementptr inbounds float, ptr %1623, i64 %1596
  %1646 = load float, ptr %1645, align 4, !tbaa !37
  %1647 = getelementptr inbounds i8, ptr %1623, i64 -8
  %1648 = load float, ptr %1647, align 4, !tbaa !37
  %1649 = getelementptr inbounds i8, ptr %1623, i64 -4
  %1650 = load float, ptr %1649, align 4, !tbaa !37
  %1651 = getelementptr inbounds nuw i8, ptr %1623, i64 4
  %1652 = load float, ptr %1651, align 4, !tbaa !37
  %1653 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1654 = load float, ptr %1653, align 4, !tbaa !37
  %1655 = getelementptr float, ptr %1623, i64 %1597
  %1656 = getelementptr i8, ptr %1655, i64 -8
  %1657 = load float, ptr %1656, align 4, !tbaa !37
  %1658 = getelementptr i8, ptr %1655, i64 -4
  %1659 = load float, ptr %1658, align 4, !tbaa !37
  %1660 = load float, ptr %1655, align 4, !tbaa !37
  %1661 = getelementptr i8, ptr %1655, i64 4
  %1662 = load float, ptr %1661, align 4, !tbaa !37
  %1663 = getelementptr i8, ptr %1655, i64 8
  %1664 = load float, ptr %1663, align 4, !tbaa !37
  %1665 = getelementptr float, ptr %1623, i64 %1598
  %1666 = getelementptr i8, ptr %1665, i64 -8
  %1667 = load float, ptr %1666, align 4, !tbaa !37
  %1668 = getelementptr i8, ptr %1665, i64 -4
  %1669 = load float, ptr %1668, align 4, !tbaa !37
  %1670 = load float, ptr %1665, align 4, !tbaa !37
  %1671 = getelementptr i8, ptr %1665, i64 4
  %1672 = load float, ptr %1671, align 4, !tbaa !37
  %1673 = getelementptr i8, ptr %1665, i64 8
  %1674 = load float, ptr %1673, align 4, !tbaa !37
  br label %.preheader.i.us.i.i

.preheader.i.us.i.i:                              ; preds = %1682, %1626
  %indvars.iv24.i.us.i.i = phi i64 [ -1, %1626 ], [ %indvars.iv.next25.i.us.i.i, %1682 ]
  %.022.i.us.i.i = phi float [ 0.000000e+00, %1626 ], [ %1681, %1682 ]
  %1675 = mul nsw i64 %indvars.iv24.i.us.i.i, %1597
  %1676 = getelementptr float, ptr %1623, i64 %1675
  br label %1677

1677:                                             ; preds = %1677, %.preheader.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ -1, %.preheader.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %1677 ]
  %.120.i.us.i.i = phi float [ %.022.i.us.i.i, %.preheader.i.us.i.i ], [ %1681, %1677 ]
  %1678 = getelementptr float, ptr %1676, i64 %indvars.iv.i.us.i.i
  %1679 = load float, ptr %1678, align 4, !tbaa !37
  %1680 = fmul reassoc nsz arcp contract afn float %1679, 0x3FBC71C720000000
  %1681 = fadd reassoc nsz arcp contract afn float %1680, %.120.i.us.i.i
  %indvars.iv.next.i.us.i.i = add nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, 2
  br i1 %exitcond.not.i.us.i.i, label %1682, label %1677

1682:                                             ; preds = %1677
  %indvars.iv.next25.i.us.i.i = add nsw i64 %indvars.iv24.i.us.i.i, 1
  %exitcond27.not.i.us.i.i = icmp eq i64 %indvars.iv.next25.i.us.i.i, 2
  br i1 %exitcond27.not.i.us.i.i, label %_calc_weight.exit.us.i.i, label %.preheader.i.us.i.i

_calc_weight.exit.us.i.i:                         ; preds = %1682
  %1683 = fadd reassoc nsz arcp contract afn float %1628, %1624
  %1684 = fadd reassoc nsz arcp contract afn float %1683, %1630
  %1685 = fadd reassoc nsz arcp contract afn float %1684, %1632
  %1686 = fadd reassoc nsz arcp contract afn float %1685, %1634
  %1687 = fadd reassoc nsz arcp contract afn float %1686, %1636
  %1688 = fadd reassoc nsz arcp contract afn float %1687, %1638
  %1689 = fadd reassoc nsz arcp contract afn float %1688, %1640
  %1690 = fadd reassoc nsz arcp contract afn float %1689, %1642
  %1691 = fadd reassoc nsz arcp contract afn float %1690, %1644
  %1692 = fadd reassoc nsz arcp contract afn float %1691, %1646
  %1693 = fadd reassoc nsz arcp contract afn float %1692, %1648
  %1694 = fadd reassoc nsz arcp contract afn float %1693, %1650
  %1695 = fadd reassoc nsz arcp contract afn float %1694, %1652
  %1696 = fadd reassoc nsz arcp contract afn float %1695, %1654
  %1697 = fadd reassoc nsz arcp contract afn float %1696, %1657
  %1698 = fadd reassoc nsz arcp contract afn float %1697, %1659
  %1699 = fadd reassoc nsz arcp contract afn float %1698, %1660
  %1700 = fadd reassoc nsz arcp contract afn float %1699, %1662
  %1701 = fadd reassoc nsz arcp contract afn float %1700, %1664
  %1702 = fadd reassoc nsz arcp contract afn float %1701, %1667
  %1703 = fadd reassoc nsz arcp contract afn float %1702, %1669
  %1704 = fadd reassoc nsz arcp contract afn float %1703, %1670
  %1705 = fadd reassoc nsz arcp contract afn float %1704, %1672
  %1706 = fadd reassoc nsz arcp contract afn float %1705, %1674
  %1707 = fmul reassoc nsz arcp contract afn float %1706, 0x3FA47AE140000000
  %1708 = fsub reassoc nsz arcp contract afn float %1628, %1707
  %1709 = fmul reassoc nsz arcp contract afn float %1708, %1708
  %1710 = fsub reassoc nsz arcp contract afn float %1630, %1707
  %1711 = fmul reassoc nsz arcp contract afn float %1710, %1710
  %1712 = fadd reassoc nsz arcp contract afn float %1709, %1711
  %1713 = fsub reassoc nsz arcp contract afn float %1632, %1707
  %1714 = fmul reassoc nsz arcp contract afn float %1713, %1713
  %1715 = fadd reassoc nsz arcp contract afn float %1712, %1714
  %1716 = fsub reassoc nsz arcp contract afn float %1634, %1707
  %1717 = fmul reassoc nsz arcp contract afn float %1716, %1716
  %1718 = fadd reassoc nsz arcp contract afn float %1715, %1717
  %1719 = fsub reassoc nsz arcp contract afn float %1636, %1707
  %1720 = fmul reassoc nsz arcp contract afn float %1719, %1719
  %1721 = fadd reassoc nsz arcp contract afn float %1718, %1720
  %1722 = fsub reassoc nsz arcp contract afn float %1638, %1707
  %1723 = fmul reassoc nsz arcp contract afn float %1722, %1722
  %1724 = fadd reassoc nsz arcp contract afn float %1721, %1723
  %1725 = fsub reassoc nsz arcp contract afn float %1640, %1707
  %1726 = fmul reassoc nsz arcp contract afn float %1725, %1725
  %1727 = fadd reassoc nsz arcp contract afn float %1724, %1726
  %1728 = fsub reassoc nsz arcp contract afn float %1642, %1707
  %1729 = fmul reassoc nsz arcp contract afn float %1728, %1728
  %1730 = fadd reassoc nsz arcp contract afn float %1727, %1729
  %1731 = fsub reassoc nsz arcp contract afn float %1644, %1707
  %1732 = fmul reassoc nsz arcp contract afn float %1731, %1731
  %1733 = fadd reassoc nsz arcp contract afn float %1730, %1732
  %1734 = fsub reassoc nsz arcp contract afn float %1646, %1707
  %1735 = fmul reassoc nsz arcp contract afn float %1734, %1734
  %1736 = fadd reassoc nsz arcp contract afn float %1733, %1735
  %1737 = fsub reassoc nsz arcp contract afn float %1648, %1707
  %1738 = fmul reassoc nsz arcp contract afn float %1737, %1737
  %1739 = fadd reassoc nsz arcp contract afn float %1736, %1738
  %1740 = fsub reassoc nsz arcp contract afn float %1650, %1707
  %1741 = fmul reassoc nsz arcp contract afn float %1740, %1740
  %1742 = fadd reassoc nsz arcp contract afn float %1739, %1741
  %1743 = fsub reassoc nsz arcp contract afn float %1624, %1707
  %1744 = fmul reassoc nsz arcp contract afn float %1743, %1743
  %1745 = fadd reassoc nsz arcp contract afn float %1742, %1744
  %1746 = fsub reassoc nsz arcp contract afn float %1652, %1707
  %1747 = fmul reassoc nsz arcp contract afn float %1746, %1746
  %1748 = fadd reassoc nsz arcp contract afn float %1745, %1747
  %1749 = fsub reassoc nsz arcp contract afn float %1654, %1707
  %1750 = fmul reassoc nsz arcp contract afn float %1749, %1749
  %1751 = fadd reassoc nsz arcp contract afn float %1748, %1750
  %1752 = fsub reassoc nsz arcp contract afn float %1657, %1707
  %1753 = fmul reassoc nsz arcp contract afn float %1752, %1752
  %1754 = fadd reassoc nsz arcp contract afn float %1751, %1753
  %1755 = fsub reassoc nsz arcp contract afn float %1659, %1707
  %1756 = fmul reassoc nsz arcp contract afn float %1755, %1755
  %1757 = fadd reassoc nsz arcp contract afn float %1754, %1756
  %1758 = fsub reassoc nsz arcp contract afn float %1660, %1707
  %1759 = fmul reassoc nsz arcp contract afn float %1758, %1758
  %1760 = fadd reassoc nsz arcp contract afn float %1757, %1759
  %1761 = fsub reassoc nsz arcp contract afn float %1662, %1707
  %1762 = fmul reassoc nsz arcp contract afn float %1761, %1761
  %1763 = fadd reassoc nsz arcp contract afn float %1760, %1762
  %1764 = fsub reassoc nsz arcp contract afn float %1664, %1707
  %1765 = fmul reassoc nsz arcp contract afn float %1764, %1764
  %1766 = fadd reassoc nsz arcp contract afn float %1763, %1765
  %1767 = fsub reassoc nsz arcp contract afn float %1667, %1707
  %1768 = fmul reassoc nsz arcp contract afn float %1767, %1767
  %1769 = fadd reassoc nsz arcp contract afn float %1766, %1768
  %1770 = fsub reassoc nsz arcp contract afn float %1669, %1707
  %1771 = fmul reassoc nsz arcp contract afn float %1770, %1770
  %1772 = fadd reassoc nsz arcp contract afn float %1769, %1771
  %1773 = fsub reassoc nsz arcp contract afn float %1670, %1707
  %1774 = fmul reassoc nsz arcp contract afn float %1773, %1773
  %1775 = fadd reassoc nsz arcp contract afn float %1772, %1774
  %1776 = fsub reassoc nsz arcp contract afn float %1672, %1707
  %1777 = fmul reassoc nsz arcp contract afn float %1776, %1776
  %1778 = fadd reassoc nsz arcp contract afn float %1775, %1777
  %1779 = fsub reassoc nsz arcp contract afn float %1674, %1707
  %1780 = fmul reassoc nsz arcp contract afn float %1779, %1779
  %1781 = fadd reassoc nsz arcp contract afn float %1778, %1780
  %1782 = fmul reassoc nsz arcp contract afn float %1781, 0x3FA47AE140000000
  %1783 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1782)
  %1784 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1783)
  %1785 = fmul reassoc nsz arcp contract afn float %1784, 1.000000e+01
  %1786 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1785
  %1787 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1786, float 0.000000e+00)
  %1788 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1522, float %1681)
  %1789 = fmul reassoc nsz arcp contract afn float %1788, %1542
  %square.i.us.i.i = fmul reassoc nsz arcp contract afn float %1789, %1789
  %1790 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %square.i.us.i.i, float 1.000000e+00)
  %1791 = and i32 %1615, 262144
  %.not127.us.i.i = icmp eq i32 %1791, 0
  %1792 = select reassoc nsz arcp contract afn i1 %.not127.us.i.i, float 7.500000e-01, float 1.000000e+00
  %1793 = fmul reassoc nsz arcp contract afn float %1787, %1792
  %1794 = fmul reassoc nsz arcp contract afn float %1793, %1790
  %1795 = fcmp reassoc nsz arcp contract afn ogt float %1794, %.1110134.us.i.i
  %.3112.us.i.i = select nsz i1 %1795, float %1794, float %.1110134.us.i.i
  %.3.us.i.i = select i1 %1795, i64 %1611, i64 %.1135.us.i.i
  br label %_get_segment_id.exit.us.thread.i.i

_get_segment_id.exit.us.thread.i.i:               ; preds = %_calc_weight.exit.us.i.i, %1622, %_get_segment_id.exit.us.i.i, %1610
  %.2111.us.i.i = phi nsz float [ %.3112.us.i.i, %_calc_weight.exit.us.i.i ], [ %.1110134.us.i.i, %1622 ], [ %.1110134.us.i.i, %_get_segment_id.exit.us.i.i ], [ %.1110134.us.i.i, %1610 ]
  %.2.us.i.i = phi i64 [ %.3.us.i.i, %_calc_weight.exit.us.i.i ], [ %.1135.us.i.i, %1622 ], [ %.1135.us.i.i, %_get_segment_id.exit.us.i.i ], [ %.1135.us.i.i, %1610 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i486.i = icmp eq i32 %1604, %lftr.wideiv.i.i
  br i1 %exitcond.not.i486.i, label %._crit_edge.us.i.i, label %1610

._crit_edge.us.i.i:                               ; preds = %_get_segment_id.exit.us.thread.i.i
  %indvars.iv.next160.i.i = add nsw i64 %indvars.iv159.i.i, 1
  %lftr.wideiv161.i.i = trunc i64 %indvars.iv.next160.i.i to i32
  %exitcond162.not.i.i = icmp eq i32 %1608, %lftr.wideiv161.i.i
  br i1 %exitcond162.not.i.i, label %._crit_edge142.i.i, label %.lr.ph.us.i.i, !llvm.loop !184

._crit_edge142.i.i:                               ; preds = %._crit_edge.us.i.i
  %.not.i487.i = icmp ne i64 %.2.us.i.i, 0
  %1796 = fcmp reassoc nsz arcp contract afn ogt float %.2111.us.i.i, %1540
  %or.cond.i.i = select i1 %.not.i487.i, i1 %1796, i1 false
  br i1 %or.cond.i.i, label %.preheader132.i.i, label %._crit_edge142.thread.i.i

.preheader132.i.i:                                ; preds = %._crit_edge142.i.i
  %1797 = getelementptr float, ptr %1517, i64 %.2.us.i.i
  br label %.preheader.i488.i

.preheader.i488.i:                                ; preds = %1806, %.preheader132.i.i
  %indvars.iv167.i.i = phi i64 [ -2, %.preheader132.i.i ], [ %indvars.iv.next168.i.i, %1806 ]
  %.0105150.i.i = phi float [ 0.000000e+00, %.preheader132.i.i ], [ %1820, %1806 ]
  %.0107149.i.i = phi float [ 0.000000e+00, %.preheader132.i.i ], [ %1818, %1806 ]
  %1798 = mul nsw i64 %indvars.iv167.i.i, %1597
  %1799 = getelementptr float, ptr %1797, i64 %1798
  %1800 = add nsw i64 %indvars.iv167.i.i, 2
  %1801 = getelementptr inbounds [5 x [5 x float]], ptr @__const._calc_plane_candidates.weights, i64 0, i64 %1800
  br label %1807

1802:                                             ; preds = %1806
  %1803 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1820, float 1.000000e+00)
  %1804 = fdiv reassoc nsz arcp contract afn float %1818, %1803
  %1805 = fcmp reassoc nsz arcp contract afn ogt float %1804, %1541
  br i1 %1805, label %1821, label %._crit_edge142.thread.i.i

1806:                                             ; preds = %1817
  %indvars.iv.next168.i.i = add nsw i64 %indvars.iv167.i.i, 1
  %exitcond170.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, 3
  br i1 %exitcond170.not.i.i, label %1802, label %.preheader.i488.i

1807:                                             ; preds = %1817, %.preheader.i488.i
  %indvars.iv163.i.i = phi i64 [ -2, %.preheader.i488.i ], [ %indvars.iv.next164.i.i, %1817 ]
  %.1106147.i.i = phi float [ %.0105150.i.i, %.preheader.i488.i ], [ %1820, %1817 ]
  %.1108146.i.i = phi float [ %.0107149.i.i, %.preheader.i488.i ], [ %1818, %1817 ]
  %1808 = getelementptr float, ptr %1799, i64 %indvars.iv163.i.i
  %1809 = load float, ptr %1808, align 4, !tbaa !37
  %1810 = fcmp reassoc nsz arcp contract afn olt float %1809, %1522
  br i1 %1810, label %1811, label %1817

1811:                                             ; preds = %1807
  %1812 = add nsw i64 %indvars.iv163.i.i, 2
  %1813 = getelementptr inbounds [5 x float], ptr %1801, i64 0, i64 %1812
  %1814 = load float, ptr %1813, align 4, !tbaa !37
  %1815 = fmul reassoc nsz arcp contract afn float %1814, %1809
  %1816 = fadd reassoc nsz arcp contract afn float %1815, %.1108146.i.i
  br label %1817

1817:                                             ; preds = %1811, %1807
  %1818 = phi float [ %1816, %1811 ], [ %.1108146.i.i, %1807 ]
  %1819 = phi reassoc nsz arcp contract afn float [ %1814, %1811 ], [ 0.000000e+00, %1807 ]
  %1820 = fadd reassoc nsz arcp contract afn float %1819, %.1106147.i.i
  %indvars.iv.next164.i.i = add nsw i64 %indvars.iv163.i.i, 1
  %exitcond166.not.i.i = icmp eq i64 %indvars.iv.next164.i.i, 3
  br i1 %exitcond166.not.i.i, label %1806, label %1807

1821:                                             ; preds = %1802
  %1822 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1522, float %1804)
  store float %1822, ptr %1544, align 4, !tbaa !37
  %1823 = getelementptr inbounds nuw float, ptr %1519, i64 %.2.us.i.i
  %1824 = load float, ptr %1823, align 4, !tbaa !37
  store float %1824, ptr %1545, align 4, !tbaa !37
  br label %._crit_edge142.thread.i.i

._crit_edge142.thread.i.i:                        ; preds = %1821, %1802, %._crit_edge142.i.i, %.lr.ph141.i.i, %1561, %1552, %1543
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %exitcond174.not.i.i = icmp eq i64 %indvars.iv.next172.i.i, %wide.trip.count.i.i
  br i1 %exitcond174.not.i.i, label %_calc_plane_candidates.exit.i, label %1543

_calc_plane_candidates.exit.i:                    ; preds = %._crit_edge142.thread.i.i, %1515
  %indvars.iv.next774.i = add nuw nsw i64 %indvars.iv773.i, 1
  %exitcond776.not.i = icmp eq i64 %indvars.iv.next774.i, 3
  br i1 %exitcond776.not.i, label %.preheader619.i, label %1515

._crit_edge663.i:                                 ; preds = %._crit_edge661.us.i, %.preheader618.lr.ph.i, %.preheader619.i
  %1825 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1826 = load ptr, ptr %1825, align 8, !tbaa !178
  %1827 = load ptr, ptr %scevgep.i314, align 16, !tbaa !178
  %1828 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1829 = load ptr, ptr %1828, align 8, !tbaa !178
  %1830 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1831 = load ptr, ptr %1830, align 16, !tbaa !178
  %1832 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1833 = load ptr, ptr %1832, align 8, !tbaa !178
  %1834 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %1835 = icmp ne i32 %1158, 0
  %or.cond3.i = select i1 %1835, i1 %.0418.lcssa.i, i1 false
  %1836 = fcmp reassoc nsz arcp contract afn ogt float %1160, 0.000000e+00
  %spec.select.i = select i1 %or.cond3.i, i1 %1836, i1 false
  %1837 = icmp ne i32 %1096, 0
  %1838 = icmp ne i32 %1125, 0
  %1839 = select i1 %1837, i1 %1838, i1 false
  %or.cond5.i = select i1 %spec.select.i, i1 true, i1 %1839
  br i1 %or.cond5.i, label %1840, label %1919

1840:                                             ; preds = %._crit_edge663.i
  call void @dt_segments_combine(ptr noundef nonnull %1834, i32 noundef %1163)
  %1841 = fmul reassoc nsz arcp contract afn float %1160, 5.000000e+00
  %1842 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1841, float 1.000000e+00)
  tail call void @dt_iop_image_fill(ptr noundef %1827, float noundef %1842, i64 noundef %1181, i64 noundef %1187, i64 noundef 1) #30
  tail call void @dt_iop_image_fill(ptr noundef %1826, float noundef 0.000000e+00, i64 noundef %1181, i64 noundef %1187, i64 noundef 1) #30
  %1843 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %1844 = load i32, ptr %1843, align 4, !tbaa !28
  %1845 = sext i32 %1844 to i64
  %1846 = sub i64 %1187, %1845
  %1847 = icmp ugt i64 %1846, %1845
  br i1 %1847, label %.preheader617.lr.ph.i, label %._crit_edge672.i

.preheader617.lr.ph.i:                            ; preds = %1840
  %1848 = sub i64 %1181, %1845
  %1849 = icmp ugt i64 %1848, %1845
  %1850 = load ptr, ptr %21, align 16
  %1851 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1852 = load ptr, ptr %1851, align 8
  %1853 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1854 = load ptr, ptr %1853, align 16
  %1855 = load ptr, ptr %1834, align 16
  %factor.op.fmul419 = fmul reassoc nsz arcp contract afn float %1110, 0x3FD5555560000000
  %factor.op.fmul420 = fmul reassoc nsz arcp contract afn float %1106, 0x3FD5555560000000
  %factor.op.fmul421 = fmul reassoc nsz arcp contract afn float %1108, 0x3FD5555560000000
  br label %.preheader617.i

.preheader617.i:                                  ; preds = %._crit_edge670.i, %.preheader617.lr.ph.i
  %indvars.iv789.i = phi i64 [ %1845, %.preheader617.lr.ph.i ], [ %indvars.iv.next790.i, %._crit_edge670.i ]
  br i1 %1849, label %.lr.ph669.i, label %._crit_edge670.i

.lr.ph669.i:                                      ; preds = %.preheader617.i
  %1856 = mul i64 %indvars.iv789.i, %1181
  br label %1905

._crit_edge672.i:                                 ; preds = %._crit_edge670.i, %1840
  %1857 = icmp slt i32 %1844, 1
  br i1 %1857, label %_masks_extend_border.exit511.i, label %1858

1858:                                             ; preds = %._crit_edge672.i
  %1859 = zext nneg i32 %1844 to i64
  %1860 = sub nsw i32 %1199, %1844
  %1861 = sext i32 %1860 to i64
  %1862 = icmp ult i32 %1844, %1860
  br i1 %1862, label %.lr.ph.i505.i, label %.preheader.i497.i

.lr.ph.i505.i:                                    ; preds = %1858
  %1863 = xor i64 %1859, -1
  %invariant.gep.i506.i = getelementptr float, ptr %1833, i64 %1263
  br label %1872

.preheader.i497.i:                                ; preds = %1877, %1858
  br i1 %.not.i483.i, label %_masks_extend_border.exit511.i, label %.lr.ph85.i499.i

.lr.ph85.i499.i:                                  ; preds = %.preheader.i497.i
  %1864 = mul nsw i32 %1844, %1198
  %1865 = sext i32 %1864 to i64
  %1866 = xor i32 %1844, -1
  %1867 = add i32 %1866, %1198
  %1868 = sext i32 %1867 to i64
  %1869 = add nsw i32 %1860, -1
  %1870 = mul nsw i32 %1869, %1198
  %1871 = sext i32 %1870 to i64
  br label %1887

1872:                                             ; preds = %1877, %.lr.ph.i505.i
  %.07282.i507.i = phi i64 [ %1859, %.lr.ph.i505.i ], [ %1878, %1877 ]
  %1873 = mul i64 %.07282.i507.i, %1263
  %1874 = getelementptr float, ptr %1833, i64 %1873
  %1875 = getelementptr float, ptr %1874, i64 %1859
  %gep.i508.i = getelementptr float, ptr %invariant.gep.i506.i, i64 %1873
  %1876 = getelementptr float, ptr %gep.i508.i, i64 %1863
  br label %1880

1877:                                             ; preds = %1880
  %1878 = add nuw i64 %.07282.i507.i, 1
  %1879 = icmp ult i64 %1878, %1861
  br i1 %1879, label %1872, label %.preheader.i497.i

1880:                                             ; preds = %1880, %1872
  %.07481.i509.i = phi i64 [ 0, %1872 ], [ %1886, %1880 ]
  %1881 = load float, ptr %1875, align 4, !tbaa !37
  %1882 = getelementptr float, ptr %1874, i64 %.07481.i509.i
  store float %1881, ptr %1882, align 4, !tbaa !37
  %1883 = load float, ptr %1876, align 4, !tbaa !37
  %1884 = xor i64 %.07481.i509.i, -1
  %1885 = getelementptr float, ptr %gep.i508.i, i64 %1884
  store float %1883, ptr %1885, align 4, !tbaa !37
  %1886 = add nuw nsw i64 %.07481.i509.i, 1
  %exitcond.not.i510.i = icmp eq i64 %1886, %1859
  br i1 %exitcond.not.i510.i, label %1877, label %1880

1887:                                             ; preds = %1895, %.lr.ph85.i499.i
  %.07384.i500.i = phi i64 [ 0, %.lr.ph85.i499.i ], [ %1896, %1895 ]
  %1888 = tail call i64 @llvm.umax.i64(i64 %.07384.i500.i, i64 %1859)
  %..i501.i = tail call i64 @llvm.umin.i64(i64 %1888, i64 %1868)
  %1889 = getelementptr float, ptr %1833, i64 %..i501.i
  %1890 = getelementptr float, ptr %1889, i64 %1865
  %1891 = load float, ptr %1890, align 4, !tbaa !37
  %1892 = getelementptr float, ptr %1889, i64 %1871
  %1893 = load float, ptr %1892, align 4, !tbaa !37
  %1894 = getelementptr float, ptr %1833, i64 %.07384.i500.i
  br label %1897

1895:                                             ; preds = %1897
  %1896 = add nuw i64 %.07384.i500.i, 1
  %exitcond87.not.i504.i = icmp eq i64 %1896, %1263
  br i1 %exitcond87.not.i504.i, label %_masks_extend_border.exit511.i, label %1887

1897:                                             ; preds = %1897, %1887
  %.083.i502.i = phi i64 [ 0, %1887 ], [ %1904, %1897 ]
  %1898 = mul nsw i64 %.083.i502.i, %1263
  %1899 = getelementptr float, ptr %1894, i64 %1898
  store float %1891, ptr %1899, align 4, !tbaa !37
  %1900 = xor i64 %.083.i502.i, -1
  %1901 = add nsw i64 %1269, %1900
  %1902 = mul nsw i64 %1901, %1263
  %1903 = getelementptr float, ptr %1894, i64 %1902
  store float %1893, ptr %1903, align 4, !tbaa !37
  %1904 = add nuw nsw i64 %.083.i502.i, 1
  %exitcond86.not.i503.i = icmp eq i64 %1904, %1859
  br i1 %exitcond86.not.i503.i, label %1895, label %1897

_masks_extend_border.exit511.i:                   ; preds = %1895, %.preheader.i497.i, %._crit_edge672.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1833, ptr noundef %1829, i32 noundef %1198, i32 noundef %1199, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  br label %1919

._crit_edge670.i:                                 ; preds = %1905, %.preheader617.i
  %indvars.iv.next790.i = add nuw nsw i64 %indvars.iv789.i, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next790.i, %1846
  br i1 %exitcond476.not, label %._crit_edge672.i, label %.preheader617.i

1905:                                             ; preds = %1905, %.lr.ph669.i
  %indvars.iv786.i = phi i64 [ %1845, %.lr.ph669.i ], [ %indvars.iv.next787.i, %1905 ]
  %1906 = add i64 %indvars.iv786.i, %1856
  %1907 = getelementptr inbounds nuw float, ptr %1850, i64 %1906
  %1908 = load float, ptr %1907, align 4, !tbaa !37
  %.reass665.i.reass = fmul reassoc nsz arcp contract afn float %1908, %factor.op.fmul420
  %1909 = getelementptr inbounds nuw float, ptr %1852, i64 %1906
  %1910 = load float, ptr %1909, align 4, !tbaa !37
  %.reass667.i.reass = fmul reassoc nsz arcp contract afn float %1910, %factor.op.fmul421
  %1911 = getelementptr inbounds nuw float, ptr %1854, i64 %1906
  %1912 = load float, ptr %1911, align 4, !tbaa !37
  %.reass.i.reass = fmul reassoc nsz arcp contract afn float %1912, %factor.op.fmul419
  %reass.add = fadd reassoc nsz arcp contract afn float %.reass667.i.reass, %.reass665.i.reass
  %reass.add364 = fadd reassoc nsz arcp contract afn float %reass.add, %.reass.i.reass
  %1913 = getelementptr inbounds nuw float, ptr %1833, i64 %1906
  store float %reass.add364, ptr %1913, align 4, !tbaa !37
  %1914 = getelementptr inbounds nuw i32, ptr %1855, i64 %1906
  %1915 = load i32, ptr %1914, align 4, !tbaa !22
  %1916 = icmp eq i32 %1915, 1
  %1917 = select i1 %1916, float 0x4415AF1D80000000, float 0.000000e+00
  %1918 = getelementptr inbounds nuw float, ptr %1826, i64 %1906
  store float %1917, ptr %1918, align 4, !tbaa !37
  %indvars.iv.next787.i = add nuw nsw i64 %indvars.iv786.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next787.i, %1848
  br i1 %exitcond.not, label %._crit_edge670.i, label %1905

1919:                                             ; preds = %_masks_extend_border.exit511.i, %._crit_edge663.i
  br i1 %spec.select.i, label %1920, label %.loopexit.i316

1920:                                             ; preds = %1919
  %1921 = tail call reassoc nsz arcp contract afn float @dt_image_distance_transform(ptr noundef null, ptr noundef %1826, i64 noundef %1181, i64 noundef %1187, float noundef 1.000000e+00, i32 noundef 0) #30
  %1922 = fcmp reassoc nsz arcp contract afn ogt float %1921, 3.000000e+00
  br i1 %1922, label %1923, label %.loopexit.i316

1923:                                             ; preds = %1920
  call void @dt_segmentize_plane(ptr noundef nonnull %1834)
  %1924 = add i64 %1186, 6
  %1925 = icmp ugt i64 %1924, 10
  br i1 %1925, label %.preheader.lr.ph.i.i, label %_initial_gradients.exit.i

.preheader.lr.ph.i.i:                             ; preds = %1923
  %1926 = add i64 %1180, 6
  %1927 = icmp ugt i64 %1926, 10
  %sext.i.i = sub i64 -73014444032, %1266
  %1928 = ashr exact i64 %sext.i.i, 30
  %sext23.i.i = sub i64 4294967296, %sext601.i
  %1929 = ashr exact i64 %sext23.i.i, 30
  %1930 = ashr exact i64 %sext601.i, 30
  %.neg.i.i = mul i64 %1181, -4294967296
  %1931 = ashr exact i64 %.neg.i.i, 30
  br i1 %1927, label %.preheader.us.i.i, label %_initial_gradients.exit.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us.i515.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %._crit_edge.us.i515.i ], [ 10, %.preheader.lr.ph.i.i ]
  %1932 = mul i64 %indvars.iv37.i.i, %1181
  br label %1933

1933:                                             ; preds = %1975, %.preheader.us.i.i
  %indvars.iv.i512.i = phi i64 [ 10, %.preheader.us.i.i ], [ %indvars.iv.next.i513.i, %1975 ]
  %1934 = add i64 %indvars.iv.i512.i, %1932
  %1935 = getelementptr inbounds nuw float, ptr %1826, i64 %1934
  %1936 = load float, ptr %1935, align 4, !tbaa !37
  %1937 = fcmp reassoc nsz arcp contract afn ogt float %1936, 0.000000e+00
  %1938 = fcmp reassoc nsz arcp contract afn olt float %1936, 2.000000e+00
  %or.cond.us.i.i = and i1 %1937, %1938
  br i1 %or.cond.us.i.i, label %1939, label %1975

1939:                                             ; preds = %1933
  %1940 = getelementptr inbounds nuw float, ptr %1829, i64 %1934
  %1941 = getelementptr inbounds i8, ptr %1940, i64 %1928
  %1942 = load float, ptr %1941, align 4, !tbaa !37
  %1943 = getelementptr inbounds i8, ptr %1940, i64 %1929
  %1944 = load float, ptr %1943, align 4, !tbaa !37
  %1945 = getelementptr i8, ptr %1940, i64 %1930
  %1946 = getelementptr i8, ptr %1945, i64 -4
  %1947 = load float, ptr %1946, align 4, !tbaa !37
  %1948 = getelementptr i8, ptr %1945, i64 4
  %1949 = load float, ptr %1948, align 4, !tbaa !37
  %1950 = fadd reassoc nsz arcp contract afn float %1942, %1947
  %1951 = fadd reassoc nsz arcp contract afn float %1944, %1949
  %1952 = fsub reassoc nsz arcp contract afn float %1950, %1951
  %1953 = fmul reassoc nsz arcp contract afn float %1952, 0x3FC79797A0000000
  %1954 = getelementptr inbounds i8, ptr %1940, i64 -4
  %1955 = load float, ptr %1954, align 4, !tbaa !37
  %1956 = getelementptr inbounds nuw i8, ptr %1940, i64 4
  %1957 = load float, ptr %1956, align 4, !tbaa !37
  %1958 = fsub reassoc nsz arcp contract afn float %1955, %1957
  %1959 = fmul reassoc nsz arcp contract afn float %1958, 0x3FE4545460000000
  %1960 = fadd reassoc nsz arcp contract afn float %1959, %1953
  %.neg369 = fadd reassoc nsz arcp contract afn float %1944, %1942
  %1961 = fadd reassoc nsz arcp contract afn float %1947, %1949
  %1962 = fsub reassoc nsz arcp contract afn float %.neg369, %1961
  %1963 = fmul reassoc nsz arcp contract afn float %1962, 0x3FC79797A0000000
  %1964 = getelementptr inbounds i8, ptr %1940, i64 %1931
  %1965 = load float, ptr %1964, align 4, !tbaa !37
  %1966 = load float, ptr %1945, align 4, !tbaa !37
  %1967 = fsub reassoc nsz arcp contract afn float %1965, %1966
  %1968 = fmul reassoc nsz arcp contract afn float %1967, 0x3FE4545460000000
  %1969 = fadd reassoc nsz arcp contract afn float %1968, %1963
  %1970 = fmul reassoc nsz arcp contract afn float %1960, %1960
  %1971 = fmul reassoc nsz arcp contract afn float %1969, %1969
  %1972 = fadd reassoc nsz arcp contract afn float %1971, %1970
  %1973 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1972)
  %1974 = fmul reassoc nsz arcp contract afn float %1973, 4.000000e+00
  br label %1975

1975:                                             ; preds = %1939, %1933
  %.0.us.i.i = phi nsz float [ %1974, %1939 ], [ 0.000000e+00, %1933 ]
  %1976 = getelementptr inbounds nuw float, ptr %1831, i64 %1934
  store float %.0.us.i.i, ptr %1976, align 4, !tbaa !37
  %indvars.iv.next.i513.i = add nuw nsw i64 %indvars.iv.i512.i, 1
  %exitcond.not.i514.i = icmp eq i64 %indvars.iv.next.i513.i, %1926
  br i1 %exitcond.not.i514.i, label %._crit_edge.us.i515.i, label %1933

._crit_edge.us.i515.i:                            ; preds = %1975
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %1924
  br i1 %exitcond40.not.i.i, label %_initial_gradients.exit.i, label %.preheader.us.i.i, !llvm.loop !185

_initial_gradients.exit.i:                        ; preds = %._crit_edge.us.i515.i, %.preheader.lr.ph.i.i, %1923
  %1977 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %1978 = load i32, ptr %1977, align 4, !tbaa !28
  %1979 = icmp slt i32 %1978, 1
  br i1 %1979, label %_masks_extend_border.exit530.i, label %1980

1980:                                             ; preds = %_initial_gradients.exit.i
  %1981 = zext nneg i32 %1978 to i64
  %1982 = sub nsw i32 %1199, %1978
  %1983 = sext i32 %1982 to i64
  %1984 = icmp ult i32 %1978, %1982
  br i1 %1984, label %.lr.ph.i524.i, label %.preheader.i516.i

.lr.ph.i524.i:                                    ; preds = %1980
  %1985 = xor i64 %1981, -1
  %invariant.gep.i525.i = getelementptr float, ptr %1831, i64 %1263
  br label %1994

.preheader.i516.i:                                ; preds = %1999, %1980
  br i1 %.not.i483.i, label %_masks_extend_border.exit530.i, label %.lr.ph85.i518.i

.lr.ph85.i518.i:                                  ; preds = %.preheader.i516.i
  %1986 = mul nsw i32 %1978, %1198
  %1987 = sext i32 %1986 to i64
  %1988 = xor i32 %1978, -1
  %1989 = add i32 %1988, %1198
  %1990 = sext i32 %1989 to i64
  %1991 = add nsw i32 %1982, -1
  %1992 = mul nsw i32 %1991, %1198
  %1993 = sext i32 %1992 to i64
  br label %2009

1994:                                             ; preds = %1999, %.lr.ph.i524.i
  %.07282.i526.i = phi i64 [ %1981, %.lr.ph.i524.i ], [ %2000, %1999 ]
  %1995 = mul i64 %.07282.i526.i, %1263
  %1996 = getelementptr float, ptr %1831, i64 %1995
  %1997 = getelementptr float, ptr %1996, i64 %1981
  %gep.i527.i = getelementptr float, ptr %invariant.gep.i525.i, i64 %1995
  %1998 = getelementptr float, ptr %gep.i527.i, i64 %1985
  br label %2002

1999:                                             ; preds = %2002
  %2000 = add nuw i64 %.07282.i526.i, 1
  %2001 = icmp ult i64 %2000, %1983
  br i1 %2001, label %1994, label %.preheader.i516.i

2002:                                             ; preds = %2002, %1994
  %.07481.i528.i = phi i64 [ 0, %1994 ], [ %2008, %2002 ]
  %2003 = load float, ptr %1997, align 4, !tbaa !37
  %2004 = getelementptr float, ptr %1996, i64 %.07481.i528.i
  store float %2003, ptr %2004, align 4, !tbaa !37
  %2005 = load float, ptr %1998, align 4, !tbaa !37
  %2006 = xor i64 %.07481.i528.i, -1
  %2007 = getelementptr float, ptr %gep.i527.i, i64 %2006
  store float %2005, ptr %2007, align 4, !tbaa !37
  %2008 = add nuw nsw i64 %.07481.i528.i, 1
  %exitcond.not.i529.i = icmp eq i64 %2008, %1981
  br i1 %exitcond.not.i529.i, label %1999, label %2002

2009:                                             ; preds = %2017, %.lr.ph85.i518.i
  %.07384.i519.i = phi i64 [ 0, %.lr.ph85.i518.i ], [ %2018, %2017 ]
  %2010 = tail call i64 @llvm.umax.i64(i64 %.07384.i519.i, i64 %1981)
  %..i520.i = tail call i64 @llvm.umin.i64(i64 %2010, i64 %1990)
  %2011 = getelementptr float, ptr %1831, i64 %..i520.i
  %2012 = getelementptr float, ptr %2011, i64 %1987
  %2013 = load float, ptr %2012, align 4, !tbaa !37
  %2014 = getelementptr float, ptr %2011, i64 %1993
  %2015 = load float, ptr %2014, align 4, !tbaa !37
  %2016 = getelementptr float, ptr %1831, i64 %.07384.i519.i
  br label %2019

2017:                                             ; preds = %2019
  %2018 = add nuw i64 %.07384.i519.i, 1
  %exitcond87.not.i523.i = icmp eq i64 %2018, %1263
  br i1 %exitcond87.not.i523.i, label %_masks_extend_border.exit530.i, label %2009

2019:                                             ; preds = %2019, %2009
  %.083.i521.i = phi i64 [ 0, %2009 ], [ %2026, %2019 ]
  %2020 = mul nsw i64 %.083.i521.i, %1263
  %2021 = getelementptr float, ptr %2016, i64 %2020
  store float %2013, ptr %2021, align 4, !tbaa !37
  %2022 = xor i64 %.083.i521.i, -1
  %2023 = add nsw i64 %1269, %2022
  %2024 = mul nsw i64 %2023, %1263
  %2025 = getelementptr float, ptr %2016, i64 %2024
  store float %2015, ptr %2025, align 4, !tbaa !37
  %2026 = add nuw nsw i64 %.083.i521.i, 1
  %exitcond86.not.i522.i = icmp eq i64 %2026, %1981
  br i1 %exitcond86.not.i522.i, label %2017, label %2019

_masks_extend_border.exit530.i:                   ; preds = %2017, %.preheader.i516.i, %_initial_gradients.exit.i
  %2027 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2028 = load i32, ptr %2027, align 8, !tbaa !42
  %2029 = icmp ugt i32 %2028, 2
  br i1 %2029, label %.lr.ph675.i, label %._crit_edge676.thread.i

.lr.ph675.i:                                      ; preds = %_masks_extend_border.exit530.i
  %2030 = getelementptr inbounds nuw i8, ptr %23, i64 312
  %2031 = load ptr, ptr %2030, align 8, !tbaa !34
  %2032 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %2033 = load ptr, ptr %2032, align 16, !tbaa !33
  %2034 = getelementptr inbounds nuw i8, ptr %23, i64 372
  %2035 = load i32, ptr %2034, align 4, !tbaa !23
  %2036 = sub i32 %2035, %1978
  %2037 = getelementptr inbounds nuw i8, ptr %23, i64 328
  %2038 = load ptr, ptr %2037, align 8, !tbaa !32
  %2039 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %2040 = load ptr, ptr %2039, align 16, !tbaa !31
  %2041 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %2042 = load i32, ptr %2041, align 8, !tbaa !27
  %2043 = sub nsw i32 %2042, %1978
  %2044 = sext i32 %2035 to i64
  %2045 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %2046 = load ptr, ptr %2045, align 8
  %2047 = load ptr, ptr %1834, align 16
  %2048 = sext i32 %1978 to i64
  %2049 = icmp slt i32 %1158, 5
  %2050 = getelementptr inbounds [7 x float], ptr @__const._segment_attenuation.attenuate, i64 0, i64 %1161
  %2051 = sitofp i32 %1163 to float
  %2052 = fmul reassoc nsz arcp contract afn float %2051, 0x3FB99999A0000000
  %wide.trip.count797.i = zext i32 %2028 to i64
  br label %2069

._crit_edge676.i:                                 ; preds = %_segment_gradients.exit.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1831, ptr noundef %1827, i32 noundef %1198, i32 noundef %1199, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  %2053 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %2054 = load float, ptr %2053, align 4, !tbaa !186
  %2055 = fcmp reassoc nsz arcp contract afn ule float %2054, 0.000000e+00
  br i1 %2055, label %.loopexit615.i, label %.lr.ph678.i

._crit_edge676.thread.i:                          ; preds = %_masks_extend_border.exit530.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1831, ptr noundef %1827, i32 noundef %1198, i32 noundef %1199, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  %.pre488 = sitofp i32 %1163 to float
  br label %.loopexit615.i

.lr.ph678.i:                                      ; preds = %._crit_edge676.i
  %2056 = load ptr, ptr %2045, align 8, !tbaa !38
  %2057 = load ptr, ptr %2030, align 8
  %2058 = load i32, ptr %1977, align 4
  %2059 = load ptr, ptr %2032, align 16
  %2060 = load i32, ptr %2034, align 4
  %2061 = sub i32 %2060, %2058
  %2062 = load ptr, ptr %2037, align 8
  %2063 = load ptr, ptr %2039, align 16
  %2064 = load i32, ptr %2041, align 8
  %2065 = sub i32 %2064, %2058
  %2066 = sext i32 %2060 to i64
  %2067 = fmul reassoc nsz arcp contract afn float %2054, %2054
  %2068 = load ptr, ptr %1834, align 16
  br label %2238

2069:                                             ; preds = %_segment_gradients.exit.i, %.lr.ph675.i
  %indvars.iv794.i = phi i64 [ 2, %.lr.ph675.i ], [ %indvars.iv.next795.i, %_segment_gradients.exit.i ]
  %2070 = getelementptr inbounds nuw i32, ptr %2031, i64 %indvars.iv794.i
  %2071 = load i32, ptr %2070, align 4, !tbaa !22
  %2072 = add i32 %2071, -2
  %..i531.i = tail call i32 @llvm.smax.i32(i32 %2072, i32 %1978)
  %2073 = getelementptr inbounds nuw i32, ptr %2033, i64 %indvars.iv794.i
  %2074 = load i32, ptr %2073, align 4, !tbaa !22
  %2075 = add i32 %2074, 3
  %2076 = tail call i32 @llvm.smin.i32(i32 %2075, i32 %2036)
  %2077 = getelementptr inbounds nuw i32, ptr %2038, i64 %indvars.iv794.i
  %2078 = load i32, ptr %2077, align 4, !tbaa !22
  %2079 = add nsw i32 %2078, -2
  %2080 = tail call i32 @llvm.smax.i32(i32 %2079, i32 %1978)
  %2081 = getelementptr inbounds nuw i32, ptr %2040, i64 %indvars.iv794.i
  %2082 = load i32, ptr %2081, align 4, !tbaa !22
  %2083 = add nsw i32 %2082, 3
  %2084 = tail call i32 @llvm.smin.i32(i32 %2083, i32 %2043)
  %2085 = icmp slt i32 %2080, %2084
  %2086 = icmp slt i32 %..i531.i, %2076
  %or.cond695.i = select i1 %2085, i1 %2086, i1 false
  br i1 %or.cond695.i, label %.preheader.lr.ph.split.us.i.i, label %_segment_maxdistance.exit.thread.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %2069
  %smax.i533.i = sext i32 %..i531.i to i64
  %2087 = sext i32 %2078 to i64
  %2088 = add nsw i64 %2087, -2
  %smax62.i.i = tail call i64 @llvm.smax.i64(i64 %2088, i64 %2048)
  %2089 = trunc nsw i64 %smax62.i.i to i32
  %2090 = sub i32 %2084, %2080
  %2091 = add i32 %2090, %2089
  br label %.preheader.us.i534.i

.preheader.us.i534.i:                             ; preds = %._crit_edge.us.i540.i, %.preheader.lr.ph.split.us.i.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %._crit_edge.us.i540.i ], [ %smax62.i.i, %.preheader.lr.ph.split.us.i.i ]
  %.058.us.i.i = phi float [ %.pre179.i.i, %._crit_edge.us.i540.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i.i ]
  %2092 = mul nsw i64 %indvars.iv63.i.i, %2044
  br label %2093

2093:                                             ; preds = %2103, %.preheader.us.i534.i
  %indvars.iv.i535.i = phi i64 [ %smax.i533.i, %.preheader.us.i534.i ], [ %indvars.iv.next.i537.i, %2103 ]
  %.156.us.i.i = phi float [ %.058.us.i.i, %.preheader.us.i534.i ], [ %.pre179.i.i, %2103 ]
  %2094 = add nsw i64 %indvars.iv.i535.i, %2092
  %2095 = getelementptr inbounds nuw i32, ptr %2047, i64 %2094
  %2096 = load i32, ptr %2095, align 4, !tbaa !22
  %2097 = zext i32 %2096 to i64
  %2098 = icmp eq i64 %indvars.iv794.i, %2097
  br i1 %2098, label %2099, label %2103

2099:                                             ; preds = %2093
  %2100 = getelementptr inbounds nuw float, ptr %1826, i64 %2094
  %2101 = load float, ptr %2100, align 4, !tbaa !37
  %2102 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.156.us.i.i, float %2101)
  br label %2103

2103:                                             ; preds = %2099, %2093
  %.pre179.i.i = phi nsz float [ %2102, %2099 ], [ %.156.us.i.i, %2093 ]
  %indvars.iv.next.i537.i = add nsw i64 %indvars.iv.i535.i, 1
  %lftr.wideiv.i538.i = trunc i64 %indvars.iv.next.i537.i to i32
  %exitcond.not.i539.i = icmp eq i32 %2076, %lftr.wideiv.i538.i
  br i1 %exitcond.not.i539.i, label %._crit_edge.us.i540.i, label %2093

._crit_edge.us.i540.i:                            ; preds = %2103
  %indvars.iv.next64.i.i = add nsw i64 %indvars.iv63.i.i, 1
  %lftr.wideiv65.i.i = trunc i64 %indvars.iv.next64.i.i to i32
  %exitcond66.not.i.i = icmp eq i32 %2091, %lftr.wideiv65.i.i
  br i1 %exitcond66.not.i.i, label %_segment_maxdistance.exit.i, label %.preheader.us.i534.i, !llvm.loop !187

_segment_maxdistance.exit.thread.i:               ; preds = %2069
  %2104 = getelementptr inbounds nuw float, ptr %2046, i64 %indvars.iv794.i
  store float 0.000000e+00, ptr %2104, align 4, !tbaa !37
  br label %_segment_gradients.exit.i

_segment_maxdistance.exit.i:                      ; preds = %._crit_edge.us.i540.i
  %2105 = getelementptr inbounds nuw float, ptr %2046, i64 %indvars.iv794.i
  store float %.pre179.i.i, ptr %2105, align 4, !tbaa !37
  %2106 = fcmp reassoc nsz arcp contract afn ogt float %.pre179.i.i, 2.000000e+00
  br i1 %2106, label %2107, label %_segment_gradients.exit.i

2107:                                             ; preds = %_segment_maxdistance.exit.i
  %2108 = add i32 %2071, -1
  %..i541.i = tail call i32 @llvm.smax.i32(i32 %2108, i32 %1978)
  %2109 = add i32 %2074, 2
  %2110 = tail call i32 @llvm.smin.i32(i32 %2109, i32 %2036)
  %2111 = add i32 %2078, -1
  %2112 = tail call i32 @llvm.smax.i32(i32 %2111, i32 %1978)
  %2113 = add i32 %2082, 2
  %2114 = tail call i32 @llvm.smin.i32(i32 %2113, i32 %2043)
  br i1 %2049, label %2115, label %2117

2115:                                             ; preds = %2107
  %2116 = load float, ptr %2050, align 4, !tbaa !37
  br label %_segment_correction.exit.i.i

2117:                                             ; preds = %2107
  %2118 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.pre179.i.i, float 1.000000e+00)
  %2119 = fdiv reassoc nsz arcp contract afn float 3.000000e+00, %2118
  %2120 = fadd reassoc nsz arcp contract afn float %2119, 0x3FECCCCCC0000000
  %2121 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2120, float 0x3FFB333340000000)
  br label %_segment_correction.exit.i.i

_segment_correction.exit.i.i:                     ; preds = %2117, %2115
  %.0.i138.i.i = phi float [ %2116, %2115 ], [ %2121, %2117 ]
  %2122 = fsub reassoc nsz arcp contract afn float %.0.i138.i.i, %2052
  %2123 = fcmp reassoc nsz arcp contract afn ogt float %.pre179.i.i, 1.500000e+00
  br i1 %2123, label %.lr.ph.i550.i, label %.loopexit.i.i

.lr.ph.i550.i:                                    ; preds = %_segment_correction.exit.i.i
  %2124 = icmp slt i32 %2112, %2114
  %2125 = icmp slt i32 %..i541.i, %2110
  %2126 = fneg reassoc nsz arcp contract afn float %.0.i138.i.i
  %2127 = sext i32 %..i541.i to i64
  %2128 = sext i32 %2112 to i64
  %wide.trip.count81.i.i.i = sext i32 %2114 to i64
  %wide.trip.count.i.i.i = sext i32 %2110 to i64
  br i1 %2124, label %.preheader58.lr.ph.i.us.i.i, label %_calc_distance_ring.exit.i.i

.preheader58.lr.ph.i.us.i.i:                      ; preds = %.lr.ph.i550.i, %_calc_distance_ring.exit.us.i.i
  %2129 = phi float [ %2170, %_calc_distance_ring.exit.us.i.i ], [ %.pre179.i.i, %.lr.ph.i550.i ]
  %.0140.us.i.i = phi float [ %2130, %_calc_distance_ring.exit.us.i.i ], [ 1.500000e+00, %.lr.ph.i550.i ]
  %2130 = fadd reassoc nsz arcp contract afn float %.0140.us.i.i, 1.500000e+00
  %2131 = fadd reassoc nsz arcp contract afn float %.0140.us.i.i, -1.500000e+00
  br i1 %2125, label %.preheader58.us.i.us.i.i, label %_calc_distance_ring.exit.us.i.i

.preheader58.us.i.us.i.i:                         ; preds = %.preheader58.lr.ph.i.us.i.i, %._crit_edge.us.i.us.i.i
  %indvars.iv78.i.us.i.i = phi i64 [ %indvars.iv.next79.i.us.i.i, %._crit_edge.us.i.us.i.i ], [ %2128, %.preheader58.lr.ph.i.us.i.i ]
  %2132 = mul nsw i64 %indvars.iv78.i.us.i.i, %2044
  %2133 = load ptr, ptr %1834, align 16
  br label %2134

2134:                                             ; preds = %2169, %.preheader58.us.i.us.i.i
  %indvars.iv74.i.us.i.i = phi i64 [ %2127, %.preheader58.us.i.us.i.i ], [ %indvars.iv.next75.i.us.i.i, %2169 ]
  %2135 = add nsw i64 %indvars.iv74.i.us.i.i, %2132
  %2136 = getelementptr inbounds nuw float, ptr %1826, i64 %2135
  %2137 = load float, ptr %2136, align 4, !tbaa !37
  %2138 = fcmp reassoc nsz arcp contract afn oge float %2137, %.0140.us.i.i
  %2139 = fcmp reassoc nsz arcp contract afn olt float %2137, %2130
  %or.cond.us.i.us.i.i = and i1 %2138, %2139
  br i1 %or.cond.us.i.us.i.i, label %2140, label %2169

2140:                                             ; preds = %2134
  %2141 = getelementptr inbounds nuw i32, ptr %2133, i64 %2135
  %2142 = load i32, ptr %2141, align 4, !tbaa !22
  %2143 = zext i32 %2142 to i64
  %2144 = icmp eq i64 %indvars.iv794.i, %2143
  br i1 %2144, label %.preheader.us.i.us.i.i, label %2169

.preheader.us.i.us.i.i:                           ; preds = %2140, %2159
  %indvars.iv70.i.us.i.i = phi i64 [ %indvars.iv.next71.i.us.i.i, %2159 ], [ -2, %2140 ]
  %.04763.us.i.us.i.i = phi float [ %.2.us.i.us.i.i, %2159 ], [ 0.000000e+00, %2140 ]
  %.04862.us.i.us.i.i = phi float [ %.250.us.i.us.i.i, %2159 ], [ 0.000000e+00, %2140 ]
  %2145 = mul nsw i64 %indvars.iv70.i.us.i.i, %2044
  %2146 = add i64 %2145, %2135
  br label %2147

2147:                                             ; preds = %2158, %.preheader.us.i.us.i.i
  %indvars.iv.i.us.i552.i = phi i64 [ -2, %.preheader.us.i.us.i.i ], [ %indvars.iv.next.i.us.i553.i, %2158 ]
  %.160.us.i.us.i.i = phi float [ %.04763.us.i.us.i.i, %.preheader.us.i.us.i.i ], [ %.2.us.i.us.i.i, %2158 ]
  %.14959.us.i.us.i.i = phi float [ %.04862.us.i.us.i.i, %.preheader.us.i.us.i.i ], [ %.250.us.i.us.i.i, %2158 ]
  %2148 = add i64 %2146, %indvars.iv.i.us.i552.i
  %2149 = getelementptr inbounds nuw float, ptr %1826, i64 %2148
  %2150 = load float, ptr %2149, align 4, !tbaa !37
  %2151 = fcmp reassoc nsz arcp contract afn oge float %2150, %2131
  %2152 = fcmp reassoc nsz arcp contract afn olt float %2150, %.0140.us.i.i
  %or.cond56.us.i.us.i.i = and i1 %2151, %2152
  br i1 %or.cond56.us.i.us.i.i, label %2153, label %2158

2153:                                             ; preds = %2147
  %2154 = fadd reassoc nsz arcp contract afn float %.160.us.i.us.i.i, 1.000000e+00
  %2155 = getelementptr inbounds nuw float, ptr %1831, i64 %2148
  %2156 = load float, ptr %2155, align 4, !tbaa !37
  %2157 = fadd reassoc nsz arcp contract afn float %2156, %.14959.us.i.us.i.i
  br label %2158

2158:                                             ; preds = %2153, %2147
  %.250.us.i.us.i.i = phi nsz float [ %2157, %2153 ], [ %.14959.us.i.us.i.i, %2147 ]
  %.2.us.i.us.i.i = phi nsz float [ %2154, %2153 ], [ %.160.us.i.us.i.i, %2147 ]
  %indvars.iv.next.i.us.i553.i = add nsw i64 %indvars.iv.i.us.i552.i, 1
  %exitcond.not.i.us.i554.i = icmp eq i64 %indvars.iv.next.i.us.i553.i, 3
  br i1 %exitcond.not.i.us.i554.i, label %2159, label %2147

2159:                                             ; preds = %2158
  %indvars.iv.next71.i.us.i.i = add nsw i64 %indvars.iv70.i.us.i.i, 1
  %exitcond73.not.i.us.i.i = icmp eq i64 %indvars.iv.next71.i.us.i.i, 3
  br i1 %exitcond73.not.i.us.i.i, label %2160, label %.preheader.us.i.us.i.i

2160:                                             ; preds = %2159
  %2161 = fcmp reassoc nsz arcp contract afn ogt float %.2.us.i.us.i.i, 0.000000e+00
  br i1 %2161, label %2162, label %2169

2162:                                             ; preds = %2160
  %2163 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2137, float %2126)
  %2164 = fadd reassoc nsz arcp contract afn float %2163, 1.000000e+00
  %2165 = fmul reassoc nsz arcp contract afn float %.250.us.i.us.i.i, %2164
  %2166 = fdiv reassoc nsz arcp contract afn float %2165, %.2.us.i.us.i.i
  %2167 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2166, float 1.500000e+00)
  %2168 = getelementptr inbounds nuw float, ptr %1831, i64 %2135
  store float %2167, ptr %2168, align 4, !tbaa !37
  br label %2169

2169:                                             ; preds = %2162, %2160, %2140, %2134
  %indvars.iv.next75.i.us.i.i = add nsw i64 %indvars.iv74.i.us.i.i, 1
  %exitcond77.not.i.us.i.i = icmp eq i64 %indvars.iv.next75.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond77.not.i.us.i.i, label %._crit_edge.us.i.us.i.i, label %2134

._crit_edge.us.i.us.i.i:                          ; preds = %2169
  %indvars.iv.next79.i.us.i.i = add nsw i64 %indvars.iv78.i.us.i.i, 1
  %exitcond82.not.i.us.i.i = icmp eq i64 %indvars.iv.next79.i.us.i.i, %wide.trip.count81.i.i.i
  br i1 %exitcond82.not.i.us.i.i, label %_calc_distance_ring.exit.us.loopexit.i.i, label %.preheader58.us.i.us.i.i, !llvm.loop !188

_calc_distance_ring.exit.us.loopexit.i.i:         ; preds = %._crit_edge.us.i.us.i.i
  %.pre180.i.i = load float, ptr %2105, align 4, !tbaa !37
  br label %_calc_distance_ring.exit.us.i.i

_calc_distance_ring.exit.us.i.i:                  ; preds = %_calc_distance_ring.exit.us.loopexit.i.i, %.preheader58.lr.ph.i.us.i.i
  %2170 = phi float [ %.pre180.i.i, %_calc_distance_ring.exit.us.loopexit.i.i ], [ %2129, %.preheader58.lr.ph.i.us.i.i ]
  %2171 = fcmp reassoc nsz arcp contract afn olt float %2130, %2170
  br i1 %2171, label %.preheader58.lr.ph.i.us.i.i, label %._crit_edge.i.i, !llvm.loop !189

_calc_distance_ring.exit.i.i:                     ; preds = %.lr.ph.i550.i, %_calc_distance_ring.exit.i.i
  %.0140.i.i = phi float [ %2172, %_calc_distance_ring.exit.i.i ], [ 1.500000e+00, %.lr.ph.i550.i ]
  %2172 = fadd reassoc nsz arcp contract afn float %.0140.i.i, 1.500000e+00
  %2173 = fcmp reassoc nsz arcp contract afn olt float %2172, %.pre179.i.i
  br i1 %2173, label %_calc_distance_ring.exit.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_calc_distance_ring.exit.i.i, %_calc_distance_ring.exit.us.i.i
  %.0.lcssa.i551.i = phi float [ %2130, %_calc_distance_ring.exit.us.i.i ], [ %2172, %_calc_distance_ring.exit.i.i ]
  %2174 = fcmp reassoc nsz arcp contract afn ogt float %.0.lcssa.i551.i, 4.000000e+00
  br i1 %2174, label %2175, label %.loopexit.i.i

2175:                                             ; preds = %._crit_edge.i.i
  %2176 = icmp ult i32 %2112, %2114
  %2177 = sub nsw i32 %2110, %..i541.i
  %2178 = sext i32 %2177 to i64
  %2179 = icmp ult i32 %..i541.i, %2110
  %or.cond849.i = select i1 %2176, i1 %2179, i1 false
  br i1 %or.cond849.i, label %.lr.ph145.us.i.i, label %.loopexit.i.i.critedge

.lr.ph145.us.i.i:                                 ; preds = %2175, %._crit_edge146.us.i.i
  %.0127147.us.i.i = phi i64 [ %2192, %._crit_edge146.us.i.i ], [ %2128, %2175 ]
  %2180 = mul i64 %.0127147.us.i.i, %2044
  %2181 = add i64 %2180, %2127
  %2182 = sub i64 %.0127147.us.i.i, %2128
  %2183 = mul i64 %2182, %2178
  br label %2184

2184:                                             ; preds = %2184, %.lr.ph145.us.i.i
  %.0124143.us.i.i = phi i64 [ %2183, %.lr.ph145.us.i.i ], [ %2190, %2184 ]
  %.0125142.us.i.i = phi i64 [ %2181, %.lr.ph145.us.i.i ], [ %2189, %2184 ]
  %.0126141.us.i.i = phi i64 [ %2127, %.lr.ph145.us.i.i ], [ %2188, %2184 ]
  %2185 = getelementptr inbounds nuw float, ptr %1831, i64 %.0125142.us.i.i
  %2186 = load float, ptr %2185, align 4, !tbaa !37
  %2187 = getelementptr inbounds nuw float, ptr %1833, i64 %.0124143.us.i.i
  store float %2186, ptr %2187, align 4, !tbaa !37
  %2188 = add nuw i64 %.0126141.us.i.i, 1
  %2189 = add i64 %.0125142.us.i.i, 1
  %2190 = add i64 %.0124143.us.i.i, 1
  %2191 = icmp ult i64 %2188, %wide.trip.count.i.i.i
  br i1 %2191, label %2184, label %._crit_edge146.us.i.i

._crit_edge146.us.i.i:                            ; preds = %2184
  %2192 = add i64 %.0127147.us.i.i, 1
  %2193 = icmp ult i64 %2192, %wide.trip.count81.i.i.i
  br i1 %2193, label %.lr.ph145.us.i.i, label %._crit_edge150.i.i, !llvm.loop !190

._crit_edge150.i.i:                               ; preds = %._crit_edge146.us.i.i
  %2194 = sub nsw i32 %2114, %2112
  %2195 = sext i32 %2194 to i64
  %2196 = fptosi float %.0.lcssa.i551.i to i32
  %2197 = tail call i32 @llvm.smin.i32(i32 %2196, i32 15)
  %2198 = sext i32 %2197 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %1833, i64 noundef %2195, i64 noundef %2178, i32 noundef 1, i64 noundef %2198, i32 noundef 2) #30
  br label %.lr.ph157.us.i.i

.lr.ph157.us.i.i:                                 ; preds = %._crit_edge150.i.i, %._crit_edge158.us.i.i
  %.0123159.us.i.i = phi i64 [ %2217, %._crit_edge158.us.i.i ], [ %2128, %._crit_edge150.i.i ]
  %2199 = mul i64 %.0123159.us.i.i, %2044
  %2200 = add i64 %2199, %2127
  %2201 = sub i64 %.0123159.us.i.i, %2128
  %2202 = mul i64 %2201, %2178
  br label %2203

2203:                                             ; preds = %2212, %.lr.ph157.us.i.i
  %.0120155.us.i.i = phi i64 [ %2202, %.lr.ph157.us.i.i ], [ %2215, %2212 ]
  %.0121154.us.i.i = phi i64 [ %2200, %.lr.ph157.us.i.i ], [ %2214, %2212 ]
  %.0122153.us.i.i = phi i64 [ %2127, %.lr.ph157.us.i.i ], [ %2213, %2212 ]
  %2204 = getelementptr inbounds nuw i32, ptr %2047, i64 %.0121154.us.i.i
  %2205 = load i32, ptr %2204, align 4, !tbaa !22
  %2206 = zext i32 %2205 to i64
  %2207 = icmp eq i64 %indvars.iv794.i, %2206
  br i1 %2207, label %2208, label %2212

2208:                                             ; preds = %2203
  %2209 = getelementptr inbounds nuw float, ptr %1833, i64 %.0120155.us.i.i
  %2210 = load float, ptr %2209, align 4, !tbaa !37
  %2211 = getelementptr inbounds nuw float, ptr %1831, i64 %.0121154.us.i.i
  store float %2210, ptr %2211, align 4, !tbaa !37
  br label %2212

2212:                                             ; preds = %2208, %2203
  %2213 = add nuw i64 %.0122153.us.i.i, 1
  %2214 = add i64 %.0121154.us.i.i, 1
  %2215 = add i64 %.0120155.us.i.i, 1
  %2216 = icmp ult i64 %2213, %wide.trip.count.i.i.i
  br i1 %2216, label %2203, label %._crit_edge158.us.i.i

._crit_edge158.us.i.i:                            ; preds = %2212
  %2217 = add i64 %.0123159.us.i.i, 1
  %2218 = icmp ult i64 %2217, %wide.trip.count81.i.i.i
  br i1 %2218, label %.lr.ph157.us.i.i, label %.loopexit.i.i, !llvm.loop !191

.loopexit.i.i.critedge:                           ; preds = %2175
  %2219 = sub nsw i32 %2114, %2112
  %2220 = sext i32 %2219 to i64
  %2221 = fptosi float %.0.lcssa.i551.i to i32
  %2222 = tail call i32 @llvm.smin.i32(i32 %2221, i32 15)
  %2223 = sext i32 %2222 to i64
  tail call void @dt_box_mean(ptr noundef %1833, i64 noundef %2220, i64 noundef %2178, i32 noundef 1, i64 noundef %2223, i32 noundef 2) #30
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %._crit_edge158.us.i.i, %.loopexit.i.i.critedge, %._crit_edge.i.i, %_segment_correction.exit.i.i
  %2224 = icmp slt i32 %2112, %2114
  %2225 = icmp slt i32 %..i541.i, %2110
  %or.cond.i542.i = select i1 %2224, i1 %2225, i1 false
  br i1 %or.cond.i542.i, label %.preheader.lr.ph.split.us.i543.i, label %_segment_gradients.exit.i

.preheader.lr.ph.split.us.i543.i:                 ; preds = %.loopexit.i.i
  %smax.i544.i = sext i32 %..i541.i to i64
  %smax173.i.i = sext i32 %2112 to i64
  br label %.preheader.us.i545.i

.preheader.us.i545.i:                             ; preds = %._crit_edge164.us.i.i, %.preheader.lr.ph.split.us.i543.i
  %indvars.iv174.i.i = phi i64 [ %indvars.iv.next175.i.i, %._crit_edge164.us.i.i ], [ %smax173.i.i, %.preheader.lr.ph.split.us.i543.i ]
  %2226 = mul nsw i64 %indvars.iv174.i.i, %2044
  br label %2227

2227:                                             ; preds = %2237, %.preheader.us.i545.i
  %indvars.iv.i546.i = phi i64 [ %smax.i544.i, %.preheader.us.i545.i ], [ %indvars.iv.next.i547.i, %2237 ]
  %2228 = add nsw i64 %indvars.iv.i546.i, %2226
  %2229 = getelementptr inbounds nuw i32, ptr %2047, i64 %2228
  %2230 = load i32, ptr %2229, align 4, !tbaa !22
  %2231 = zext i32 %2230 to i64
  %2232 = icmp eq i64 %indvars.iv794.i, %2231
  br i1 %2232, label %2233, label %2237

2233:                                             ; preds = %2227
  %2234 = getelementptr inbounds nuw float, ptr %1831, i64 %2228
  %2235 = load float, ptr %2234, align 4, !tbaa !37
  %2236 = fmul reassoc nsz arcp contract afn float %2235, %2122
  store float %2236, ptr %2234, align 4, !tbaa !37
  br label %2237

2237:                                             ; preds = %2233, %2227
  %indvars.iv.next.i547.i = add nsw i64 %indvars.iv.i546.i, 1
  %lftr.wideiv.i548.i = trunc i64 %indvars.iv.next.i547.i to i32
  %exitcond.not.i549.i = icmp eq i32 %2110, %lftr.wideiv.i548.i
  br i1 %exitcond.not.i549.i, label %._crit_edge164.us.i.i, label %2227

._crit_edge164.us.i.i:                            ; preds = %2237
  %indvars.iv.next175.i.i = add nsw i64 %indvars.iv174.i.i, 1
  %lftr.wideiv176.i.i = trunc i64 %indvars.iv.next175.i.i to i32
  %exitcond177.not.i.i = icmp eq i32 %2114, %lftr.wideiv176.i.i
  br i1 %exitcond177.not.i.i, label %_segment_gradients.exit.i, label %.preheader.us.i545.i, !llvm.loop !192

_segment_gradients.exit.i:                        ; preds = %._crit_edge164.us.i.i, %.loopexit.i.i, %_segment_maxdistance.exit.i, %_segment_maxdistance.exit.thread.i
  %indvars.iv.next795.i = add nuw nsw i64 %indvars.iv794.i, 1
  %exitcond798.not.i = icmp eq i64 %indvars.iv.next795.i, %wide.trip.count797.i
  br i1 %exitcond798.not.i, label %._crit_edge676.i, label %2069

2238:                                             ; preds = %_add_poisson_noise.exit.i, %.lr.ph678.i
  %indvars.iv799.i = phi i64 [ 2, %.lr.ph678.i ], [ %indvars.iv.next800.i, %_add_poisson_noise.exit.i ]
  %2239 = getelementptr inbounds nuw float, ptr %2056, i64 %indvars.iv799.i
  %2240 = load float, ptr %2239, align 4, !tbaa !37
  %2241 = fcmp reassoc nsz arcp contract afn ogt float %2240, 3.000000e+00
  br i1 %2241, label %2242, label %_add_poisson_noise.exit.i

2242:                                             ; preds = %2238
  %2243 = getelementptr inbounds nuw i32, ptr %2057, i64 %indvars.iv799.i
  %2244 = load i32, ptr %2243, align 4, !tbaa !22
  %..i555.i = tail call i32 @llvm.smax.i32(i32 %2244, i32 %2058)
  %2245 = getelementptr inbounds nuw i32, ptr %2059, i64 %indvars.iv799.i
  %2246 = load i32, ptr %2245, align 4, !tbaa !22
  %2247 = add i32 %2246, 1
  %2248 = tail call i32 @llvm.smin.i32(i32 %2247, i32 %2061)
  %2249 = getelementptr inbounds nuw i32, ptr %2062, i64 %indvars.iv799.i
  %2250 = load i32, ptr %2249, align 4, !tbaa !22
  %2251 = tail call i32 @llvm.smax.i32(i32 %2250, i32 %2058)
  %2252 = getelementptr inbounds nuw i32, ptr %2063, i64 %indvars.iv799.i
  %2253 = load i32, ptr %2252, align 4, !tbaa !22
  %2254 = add i32 %2253, 1
  %2255 = tail call i32 @llvm.smin.i32(i32 %2254, i32 %2065)
  %2256 = sext i32 %..i555.i to i64
  %2257 = icmp slt i32 %2251, %2255
  %2258 = icmp slt i32 %..i555.i, %2248
  %or.cond697.i = select i1 %2257, i1 %2258, i1 false
  br i1 %or.cond697.i, label %.preheader.us.i559.preheader.i, label %_add_poisson_noise.exit.i

.preheader.us.i559.preheader.i:                   ; preds = %2242
  %2259 = sext i32 %2251 to i64
  %2260 = lshr i64 %2259, 33
  %2261 = xor i64 %2260, %2259
  %2262 = mul i64 %2261, 7109453100751455733
  %2263 = lshr i64 %2262, 28
  %2264 = xor i64 %2263, %2262
  %2265 = mul i64 %2264, -3808689974395783757
  %2266 = lshr i64 %2265, 32
  %2267 = trunc nuw i64 %2266 to i32
  %2268 = xor i32 %2267, 635086878
  %2269 = lshr i64 %2256, 33
  %2270 = xor i64 %2269, %2256
  %2271 = mul i64 %2270, 7109453100751455733
  %2272 = lshr i64 %2271, 28
  %2273 = xor i64 %2272, %2271
  %2274 = mul i64 %2273, -3808689974395783757
  %2275 = lshr i64 %2274, 32
  %2276 = trunc nuw i64 %2275 to i32
  %2277 = shl i32 %2276, 9
  %2278 = xor i32 %2268, %2277
  %2279 = xor i32 %2276, -1171427716
  %2280 = xor i32 %2279, %2267
  %2281 = xor i32 %2278, %2280
  %2282 = xor i32 %2268, %2276
  %2283 = shl i32 %2282, 9
  %2284 = xor i32 %2281, %2283
  %2285 = tail call noundef i32 @llvm.fshl.i32(i32 %2279, i32 %2279, i32 11)
  %2286 = xor i32 %2282, %2285
  %2287 = xor i32 %2286, %2280
  %2288 = xor i32 %2284, %2287
  %2289 = xor i32 %2281, %2282
  %2290 = xor i32 %2288, %2289
  %2291 = tail call noundef i32 @llvm.fshl.i32(i32 %2286, i32 %2286, i32 11)
  %2292 = xor i32 %2289, %2291
  %2293 = tail call noundef i32 @llvm.fshl.i32(i32 %2292, i32 %2292, i32 11)
  %2294 = xor i32 %2290, %2293
  %2295 = tail call noundef i32 @llvm.fshl.i32(i32 %2294, i32 %2294, i32 11)
  %2296 = shl i32 %2289, 9
  %2297 = xor i32 %2288, %2296
  %2298 = xor i32 %2292, %2287
  %2299 = xor i32 %2297, %2298
  %2300 = shl i32 %2290, 9
  %2301 = xor i32 %2299, %2300
  %2302 = xor i32 %2294, %2298
  %2303 = xor i32 %2299, %2290
  br label %.preheader.us.i559.i

.preheader.us.i559.i:                             ; preds = %._crit_edge.us.i564.i, %.preheader.us.i559.preheader.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %._crit_edge.us.i564.i ], [ %2259, %.preheader.us.i559.preheader.i ]
  %.sroa.0.087.us.i.i = phi i32 [ %.sroa.0.2.us.i.i, %._crit_edge.us.i564.i ], [ %2302, %.preheader.us.i559.preheader.i ]
  %.sroa.13.086.us.i.i = phi i32 [ %.sroa.13.2.us.i.i, %._crit_edge.us.i564.i ], [ %2303, %.preheader.us.i559.preheader.i ]
  %.sroa.24.085.us.i.i = phi i32 [ %.sroa.24.2.us.i.i, %._crit_edge.us.i564.i ], [ %2301, %.preheader.us.i559.preheader.i ]
  %.sroa.35.084.us.i.i = phi i32 [ %.sroa.35.2.us.i.i, %._crit_edge.us.i564.i ], [ %2295, %.preheader.us.i559.preheader.i ]
  %2304 = mul nsw i64 %indvars.iv92.i.i, %2066
  br label %2305

2305:                                             ; preds = %2361, %.preheader.us.i559.i
  %indvars.iv.i560.i = phi i64 [ %2256, %.preheader.us.i559.i ], [ %indvars.iv.next.i561.i, %2361 ]
  %.sroa.0.179.us.i.i = phi i32 [ %.sroa.0.087.us.i.i, %.preheader.us.i559.i ], [ %.sroa.0.2.us.i.i, %2361 ]
  %.sroa.13.178.us.i.i = phi i32 [ %.sroa.13.086.us.i.i, %.preheader.us.i559.i ], [ %.sroa.13.2.us.i.i, %2361 ]
  %.sroa.24.177.us.i.i = phi i32 [ %.sroa.24.085.us.i.i, %.preheader.us.i559.i ], [ %.sroa.24.2.us.i.i, %2361 ]
  %.sroa.35.176.us.i.i = phi i32 [ %.sroa.35.084.us.i.i, %.preheader.us.i559.i ], [ %.sroa.35.2.us.i.i, %2361 ]
  %2306 = add nsw i64 %indvars.iv.i560.i, %2304
  %2307 = getelementptr inbounds nuw i32, ptr %2068, i64 %2306
  %2308 = load i32, ptr %2307, align 4, !tbaa !22
  %2309 = zext i32 %2308 to i64
  %2310 = icmp eq i64 %indvars.iv799.i, %2309
  br i1 %2310, label %2311, label %2361

2311:                                             ; preds = %2305
  %2312 = getelementptr inbounds nuw float, ptr %1827, i64 %2306
  %2313 = load float, ptr %2312, align 4, !tbaa !37
  %2314 = fmul reassoc nsz arcp contract afn float %2313, %2054
  %2315 = shl i32 %.sroa.13.178.us.i.i, 9
  %2316 = xor i32 %.sroa.24.177.us.i.i, %.sroa.0.179.us.i.i
  %2317 = xor i32 %.sroa.35.176.us.i.i, %.sroa.13.178.us.i.i
  %2318 = xor i32 %2316, %.sroa.13.178.us.i.i
  %2319 = xor i32 %2317, %.sroa.0.179.us.i.i
  %2320 = xor i32 %2316, %2315
  %2321 = tail call noundef i32 @llvm.fshl.i32(i32 %2317, i32 %2317, i32 11)
  %2322 = add i32 %2321, %2319
  %2323 = shl i32 %2318, 9
  %2324 = xor i32 %2320, %2319
  %2325 = xor i32 %2321, %2318
  %2326 = xor i32 %2324, %2318
  %2327 = xor i32 %2325, %2319
  %2328 = xor i32 %2324, %2323
  %2329 = tail call noundef i32 @llvm.fshl.i32(i32 %2325, i32 %2325, i32 11)
  %2330 = lshr i32 %2322, 8
  %2331 = uitofp nneg i32 %2330 to float
  %2332 = fmul reassoc nsz arcp contract afn float %2331, 0x3E70000000000000
  %2333 = and i64 %indvars.iv.i560.i, 1
  %.not.i.us.i565.i = icmp eq i64 %2333, 0
  %2334 = fpext reassoc nsz arcp contract afn float %2332 to double
  %2335 = fmul reassoc nsz arcp contract afn double %2334, 0x401921FB54442D18
  %2336 = fptrunc reassoc nsz arcp contract afn double %2335 to float
  br i1 %.not.i.us.i565.i, label %2339, label %2337

2337:                                             ; preds = %2311
  %2338 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %2336)
  br label %poisson_noise.exit.us.i.i

2339:                                             ; preds = %2311
  %2340 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %2336)
  br label %poisson_noise.exit.us.i.i

poisson_noise.exit.us.i.i:                        ; preds = %2339, %2337
  %.sink.i.us.i.i = phi float [ %2340, %2339 ], [ %2338, %2337 ]
  %2341 = add i32 %.sroa.35.176.us.i.i, %.sroa.0.179.us.i.i
  %2342 = lshr i32 %2341, 8
  %2343 = uitofp nneg i32 %2342 to float
  %2344 = fmul reassoc nsz arcp contract afn float %2343, 0x3E70000000000000
  %2345 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2344, float 0x3810000000000000)
  %2346 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %2345)
  %2347 = fmul reassoc nsz arcp contract afn float %2346, -2.000000e+00
  %2348 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2347)
  %2349 = fmul reassoc nsz arcp contract afn float %2348, %2054
  %2350 = fmul reassoc nsz arcp contract afn float %2349, %.sink.i.us.i.i
  %2351 = fadd reassoc nsz arcp contract afn float %2314, 3.750000e-01
  %2352 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2351, float 0.000000e+00)
  %2353 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2352)
  %2354 = fmul reassoc nsz arcp contract afn float %2353, 2.000000e+00
  %2355 = fadd reassoc nsz arcp contract afn float %2350, %2354
  %2356 = fmul reassoc nsz arcp contract afn float %2355, %2355
  %2357 = fsub reassoc nsz arcp contract afn float %2356, %2067
  %2358 = fmul reassoc nsz arcp contract afn float %2357, 2.500000e-01
  %2359 = fadd reassoc nsz arcp contract afn float %2313, -3.750000e-01
  %2360 = fadd reassoc nsz arcp contract afn float %2359, %2358
  store float %2360, ptr %2312, align 4, !tbaa !37
  br label %2361

2361:                                             ; preds = %poisson_noise.exit.us.i.i, %2305
  %.sroa.35.2.us.i.i = phi i32 [ %2329, %poisson_noise.exit.us.i.i ], [ %.sroa.35.176.us.i.i, %2305 ]
  %.sroa.24.2.us.i.i = phi i32 [ %2328, %poisson_noise.exit.us.i.i ], [ %.sroa.24.177.us.i.i, %2305 ]
  %.sroa.13.2.us.i.i = phi i32 [ %2326, %poisson_noise.exit.us.i.i ], [ %.sroa.13.178.us.i.i, %2305 ]
  %.sroa.0.2.us.i.i = phi i32 [ %2327, %poisson_noise.exit.us.i.i ], [ %.sroa.0.179.us.i.i, %2305 ]
  %indvars.iv.next.i561.i = add nsw i64 %indvars.iv.i560.i, 1
  %lftr.wideiv.i562.i = trunc i64 %indvars.iv.next.i561.i to i32
  %exitcond.not.i563.i = icmp eq i32 %2248, %lftr.wideiv.i562.i
  br i1 %exitcond.not.i563.i, label %._crit_edge.us.i564.i, label %2305

._crit_edge.us.i564.i:                            ; preds = %2361
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %lftr.wideiv94.i.i = trunc i64 %indvars.iv.next93.i.i to i32
  %exitcond95.not.i.i = icmp eq i32 %2255, %lftr.wideiv94.i.i
  br i1 %exitcond95.not.i.i, label %_add_poisson_noise.exit.i, label %.preheader.us.i559.i, !llvm.loop !193

_add_poisson_noise.exit.i:                        ; preds = %._crit_edge.us.i564.i, %2242, %2238
  %indvars.iv.next800.i = add nuw nsw i64 %indvars.iv799.i, 1
  %exitcond803.not.i = icmp eq i64 %indvars.iv.next800.i, %wide.trip.count797.i
  br i1 %exitcond803.not.i, label %.loopexit615.i, label %2238

.loopexit615.i:                                   ; preds = %_add_poisson_noise.exit.i, %._crit_edge676.thread.i, %._crit_edge676.i
  %.pre-phi = phi float [ %.pre488, %._crit_edge676.thread.i ], [ %2051, %._crit_edge676.i ], [ %2051, %_add_poisson_noise.exit.i ]
  %2362 = fadd reassoc nsz arcp contract afn float %.pre-phi, 2.000000e+00
  %2363 = load i32, ptr %1182, align 4, !tbaa !90
  %2364 = add i32 %2363, -1
  %2365 = icmp sgt i32 %2363, 2
  br i1 %2365, label %.preheader613.lr.ph.i, label %.loopexit.i316

.preheader613.lr.ph.i:                            ; preds = %.loopexit615.i
  %2366 = load i32, ptr %1176, align 4, !tbaa !88
  %2367 = icmp sgt i32 %2366, 2
  %2368 = sext i32 %2366 to i64
  %2369 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %2367, label %.preheader613.us.preheader.i, label %.loopexit.i316

.preheader613.us.preheader.i:                     ; preds = %.preheader613.lr.ph.i
  %2370 = add nsw i32 %2366, -1
  %wide.trip.count817.i = zext nneg i32 %2364 to i64
  %wide.trip.count807.i = zext nneg i32 %2370 to i64
  br label %.preheader613.us.i

.preheader613.us.i:                               ; preds = %._crit_edge681.us.i, %.preheader613.us.preheader.i
  %indvars.iv814.i = phi i64 [ 1, %.preheader613.us.preheader.i ], [ %indvars.iv.next815.i, %._crit_edge681.us.i ]
  %2371 = mul nuw nsw i64 %indvars.iv814.i, %2368
  %indvars.iv814.tr.i = trunc i64 %indvars.iv814.i to i32
  %2372 = shl i32 %indvars.iv814.tr.i, 1
  %2373 = and i32 %2372, 14
  %2374 = udiv i32 %indvars.iv814.tr.i, 3
  %2375 = add nuw nsw i32 %2374, 8
  %2376 = mul nsw i32 %2375, %1198
  %2377 = add i32 %2376, 8
  br i1 %.not476.i, label %.lr.ph680.split.us.us.i, label %.lr.ph680.split.us687.i

.lr.ph680.split.us687.i:                          ; preds = %.preheader613.us.i, %2408
  %indvars.iv804.i = phi i64 [ %indvars.iv.next805.i, %2408 ], [ 1, %.preheader613.us.i ]
  %2378 = add nuw nsw i64 %indvars.iv804.i, %2371
  %2379 = trunc nuw nsw i64 %indvars.iv804.i to i32
  %2380 = and i32 %2379, 1
  %.tr.i570.us.i = or disjoint i32 %2380, %2373
  %2381 = shl nuw nsw i32 %.tr.i570.us.i, 1
  %2382 = lshr i32 %1101, %2381
  %2383 = and i32 %2382, 3
  %2384 = getelementptr inbounds nuw float, ptr %2, i64 %2378
  %2385 = load float, ptr %2384, align 4, !tbaa !37
  %2386 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2385, float 0.000000e+00)
  %2387 = zext nneg i32 %2383 to i64
  %2388 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %2387
  %2389 = load float, ptr %2388, align 4, !tbaa !37
  %2390 = fcmp reassoc nsz arcp contract afn ogt float %2386, %2389
  br i1 %2390, label %2391, label %2408

2391:                                             ; preds = %.lr.ph680.split.us687.i
  %2392 = udiv i32 %2379, 3
  %2393 = add i32 %2392, %2377
  %2394 = sext i32 %2393 to i64
  %2395 = getelementptr inbounds nuw float, ptr %1826, i64 %2394
  %2396 = load float, ptr %2395, align 4, !tbaa !37
  %2397 = fsub reassoc nsz arcp contract afn float %2362, %2396
  %2398 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2397)
  %2399 = fadd reassoc nsz arcp contract afn float %2398, 1.000000e+00
  %2400 = getelementptr inbounds nuw float, ptr %1827, i64 %2394
  %2401 = load float, ptr %2400, align 4, !tbaa !37
  %2402 = fmul reassoc nsz arcp contract afn float %2401, %1160
  %2403 = fdiv reassoc nsz arcp contract afn float %2402, %2399
  %2404 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2403, float 0.000000e+00)
  %2405 = getelementptr inbounds nuw float, ptr %1097, i64 %2378
  %2406 = load float, ptr %2405, align 4, !tbaa !37
  %2407 = fadd reassoc nsz arcp contract afn float %2404, %2406
  store float %2407, ptr %2405, align 4, !tbaa !37
  br label %2408

2408:                                             ; preds = %2391, %.lr.ph680.split.us687.i
  %indvars.iv.next805.i = add nuw nsw i64 %indvars.iv804.i, 1
  %exitcond808.not.i = icmp eq i64 %indvars.iv.next805.i, %wide.trip.count807.i
  br i1 %exitcond808.not.i, label %._crit_edge681.us.i, label %.lr.ph680.split.us687.i

._crit_edge681.us.i:                              ; preds = %2408, %2446
  %indvars.iv.next815.i = add nuw nsw i64 %indvars.iv814.i, 1
  %exitcond818.not.i = icmp eq i64 %indvars.iv.next815.i, %wide.trip.count817.i
  br i1 %exitcond818.not.i, label %.loopexit.i316, label %.preheader613.us.i, !llvm.loop !194

.lr.ph680.split.us.us.i:                          ; preds = %.preheader613.us.i
  %2409 = load i32, ptr %2369, align 4, !tbaa !54
  %2410 = add i32 %indvars.iv814.tr.i, 600
  %2411 = add nsw i32 %2410, %2409
  %2412 = load i32, ptr %4, align 4, !tbaa !52
  %invariant.op.us.i322 = add i32 %2412, 600
  %2413 = srem i32 %2411, 6
  %2414 = sext i32 %2413 to i64
  %2415 = getelementptr inbounds [6 x i8], ptr %1124, i64 %2414
  br label %FCxtrans.exit569.us.us.i

FCxtrans.exit569.us.us.i:                         ; preds = %2446, %.lr.ph680.split.us.us.i
  %indvars.iv809.i = phi i64 [ %indvars.iv.next810.i, %2446 ], [ 1, %.lr.ph680.split.us.us.i ]
  %2416 = add nuw nsw i64 %indvars.iv809.i, %2371
  %2417 = trunc nuw nsw i64 %indvars.iv809.i to i32
  %.reass682.us.i = add i32 %invariant.op.us.i322, %2417
  %2418 = srem i32 %.reass682.us.i, 6
  %2419 = sext i32 %2418 to i64
  %2420 = getelementptr inbounds [6 x i8], ptr %2415, i64 0, i64 %2419
  %2421 = load i8, ptr %2420, align 1, !tbaa !121
  %2422 = getelementptr inbounds nuw float, ptr %2, i64 %2416
  %2423 = load float, ptr %2422, align 4, !tbaa !37
  %2424 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2423, float 0.000000e+00)
  %2425 = zext i8 %2421 to i64
  %2426 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %2425
  %2427 = load float, ptr %2426, align 4, !tbaa !37
  %2428 = fcmp reassoc nsz arcp contract afn ogt float %2424, %2427
  br i1 %2428, label %2429, label %2446

2429:                                             ; preds = %FCxtrans.exit569.us.us.i
  %2430 = udiv i32 %2417, 3
  %2431 = add i32 %2430, %2377
  %2432 = sext i32 %2431 to i64
  %2433 = getelementptr inbounds nuw float, ptr %1826, i64 %2432
  %2434 = load float, ptr %2433, align 4, !tbaa !37
  %2435 = fsub reassoc nsz arcp contract afn float %2362, %2434
  %2436 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2435)
  %2437 = fadd reassoc nsz arcp contract afn float %2436, 1.000000e+00
  %2438 = getelementptr inbounds nuw float, ptr %1827, i64 %2432
  %2439 = load float, ptr %2438, align 4, !tbaa !37
  %2440 = fmul reassoc nsz arcp contract afn float %2439, %1160
  %2441 = fdiv reassoc nsz arcp contract afn float %2440, %2437
  %2442 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2441, float 0.000000e+00)
  %2443 = getelementptr inbounds nuw float, ptr %1097, i64 %2416
  %2444 = load float, ptr %2443, align 4, !tbaa !37
  %2445 = fadd reassoc nsz arcp contract afn float %2442, %2444
  store float %2445, ptr %2443, align 4, !tbaa !37
  br label %2446

2446:                                             ; preds = %2429, %FCxtrans.exit569.us.us.i
  %indvars.iv.next810.i = add nuw nsw i64 %indvars.iv809.i, 1
  %exitcond813.not.i = icmp eq i64 %indvars.iv.next810.i, %wide.trip.count807.i
  br i1 %exitcond813.not.i, label %._crit_edge681.us.i, label %FCxtrans.exit569.us.us.i, !llvm.loop !195

.loopexit.i316:                                   ; preds = %._crit_edge681.us.i, %.preheader613.lr.ph.i, %.loopexit615.i, %1920, %1919
  %2447 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %2448 = load i32, ptr %2447, align 4, !tbaa !90
  %2449 = icmp sgt i32 %2448, 0
  br i1 %2449, label %.preheader.lr.ph.i317, label %._crit_edge693.i

.preheader.lr.ph.i317:                            ; preds = %.loopexit.i316
  %2450 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2451 = load i32, ptr %2450, align 4, !tbaa !88
  %2452 = icmp sgt i32 %2451, 0
  %2453 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %2454 = sext i32 %2451 to i64
  %2455 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2456 = icmp eq i32 %1096, 1
  %2457 = getelementptr inbounds nuw i8, ptr %23, i64 372
  %2458 = load i32, ptr %2457, align 4
  %2459 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %2460 = load i32, ptr %2459, align 8
  %2461 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %2462 = load i32, ptr %2461, align 4
  %2463 = sub nsw i32 %2460, %2462
  %2464 = mul nsw i32 %2463, %2458
  %2465 = load ptr, ptr %1834, align 16
  %2466 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2467 = load i32, ptr %2466, align 8
  %2468 = shl nsw i64 %2454, 2
  %2469 = zext i32 %2451 to i64
  %2470 = shl nuw nsw i64 %2469, 2
  %wide.trip.count829.i = zext nneg i32 %2448 to i64
  br label %.preheader.i318

.preheader.i318:                                  ; preds = %._crit_edge690.i, %.preheader.lr.ph.i317
  %indvar.i319 = phi i64 [ 0, %.preheader.lr.ph.i317 ], [ %indvar.next.i320, %._crit_edge690.i ]
  %2471 = mul i64 %2468, %indvar.i319
  %scevgep819.i = getelementptr i8, ptr %3, i64 %2471
  br i1 %2452, label %.lr.ph689.i, label %._crit_edge690.i

.lr.ph689.i:                                      ; preds = %.preheader.i318
  %2472 = load i32, ptr %2453, align 4, !tbaa !54
  %2473 = trunc nuw nsw i64 %indvar.i319 to i32
  %2474 = add nsw i32 %2472, %2473
  %2475 = mul nuw nsw i64 %indvar.i319, %2454
  %2476 = icmp sgt i32 %2474, -1
  %2477 = udiv i32 %2474, 3
  %2478 = add nuw nsw i32 %2477, 8
  %2479 = mul nsw i32 %2478, %1198
  %invariant.op.i321 = add i32 %2479, 8
  %2480 = zext nneg i32 %2474 to i64
  %2481 = icmp ne i32 %2474, 0
  %2482 = shl nuw i32 %2474, 1
  %2483 = and i32 %2482, 14
  %2484 = add nuw nsw i32 %2474, 600
  br i1 %2476, label %.lr.ph689.split.us.i, label %.lr.ph689.split.preheader.i

.lr.ph689.split.preheader.i:                      ; preds = %.lr.ph689.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep819.i, i8 0, i64 %2470, i1 false), !tbaa !37
  br label %._crit_edge690.i

.lr.ph689.split.us.i:                             ; preds = %.lr.ph689.i
  %2485 = load i32, ptr %5, align 4, !tbaa !52
  %2486 = load i32, ptr %1182, align 4, !tbaa !90
  %2487 = icmp slt i32 %2474, %2486
  %2488 = add nsw i32 %2486, -1
  %2489 = icmp samesign ult i32 %2474, %2488
  %2490 = sext i32 %2485 to i64
  br label %2491

2491:                                             ; preds = %2589, %.lr.ph689.split.us.i
  %indvars.iv823.i = phi i64 [ %indvars.iv.next824.i, %2589 ], [ 0, %.lr.ph689.split.us.i ]
  %2492 = add nsw i64 %indvars.iv823.i, %2490
  %2493 = add nuw nsw i64 %indvars.iv823.i, %2475
  %2494 = icmp sgt i64 %2492, -1
  %or.cond7.us.i = select i1 %2487, i1 %2494, i1 false
  br i1 %or.cond7.us.i, label %2495, label %2499

2495:                                             ; preds = %2491
  %2496 = load i32, ptr %1176, align 4, !tbaa !88
  %2497 = sext i32 %2496 to i64
  %2498 = icmp slt i64 %2492, %2497
  br i1 %2498, label %2501, label %2499

2499:                                             ; preds = %2495, %2491
  %2500 = getelementptr inbounds nuw float, ptr %3, i64 %2493
  store float 0.000000e+00, ptr %2500, align 4, !tbaa !37
  br label %2589

2501:                                             ; preds = %2495
  %2502 = trunc nuw nsw i64 %2492 to i32
  %2503 = udiv i32 %2502, 3
  %.reass691.us.i = add i32 %invariant.op.i321, %2503
  %2504 = sext i32 %.reass691.us.i to i64
  br i1 %1839, label %2511, label %.thread587.us.i

.thread587.us.i:                                  ; preds = %2501
  %2505 = zext nneg i32 %2496 to i64
  %2506 = mul nuw nsw i64 %2505, %2480
  %2507 = getelementptr float, ptr %1097, i64 %2506
  %2508 = getelementptr float, ptr %2507, i64 %2492
  %2509 = load float, ptr %2508, align 4, !tbaa !37
  %2510 = getelementptr inbounds nuw float, ptr %3, i64 %2493
  store float %2509, ptr %2510, align 4, !tbaa !37
  br label %2589

2511:                                             ; preds = %2501
  %2512 = getelementptr inbounds nuw float, ptr %1829, i64 %2504
  %2513 = load float, ptr %2512, align 4, !tbaa !37
  %2514 = fmul reassoc nsz arcp contract afn float %2513, 0x3FC99999A0000000
  %2515 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2514, float 0x3FC99999A0000000)
  %2516 = getelementptr inbounds nuw float, ptr %3, i64 %2493
  store float %2515, ptr %2516, align 4, !tbaa !37
  %2517 = icmp ne i64 %2492, 0
  %or.cond11.us.i = select i1 %2481, i1 %2517, i1 false
  %or.cond595.us.i = select i1 %or.cond11.us.i, i1 %2489, i1 false
  %2518 = add nsw i32 %2496, -1
  %2519 = sext i32 %2518 to i64
  %2520 = icmp samesign ult i64 %2492, %2519
  %or.cond597.us.i = select i1 %or.cond595.us.i, i1 %2520, i1 false
  br i1 %or.cond597.us.i, label %2521, label %2589

2521:                                             ; preds = %2511
  br i1 %.not476.i, label %FCxtrans.exit574.us.i, label %2522

2522:                                             ; preds = %2521
  %2523 = and i32 %2502, 1
  %.tr.i575.us.i = or disjoint i32 %2523, %2483
  %2524 = shl nuw nsw i32 %.tr.i575.us.i, 1
  %2525 = lshr i32 %1101, %2524
  %2526 = and i32 %2525, 3
  br label %2540

FCxtrans.exit574.us.i:                            ; preds = %2521
  %2527 = load i32, ptr %2455, align 4, !tbaa !54
  %2528 = add nsw i32 %2484, %2527
  %2529 = load i32, ptr %4, align 4, !tbaa !52
  %2530 = add nuw i32 %2502, 600
  %2531 = add nsw i32 %2530, %2529
  %2532 = srem i32 %2528, 6
  %2533 = sext i32 %2532 to i64
  %2534 = getelementptr inbounds [6 x i8], ptr %1124, i64 %2533
  %2535 = srem i32 %2531, 6
  %2536 = sext i32 %2535 to i64
  %2537 = getelementptr inbounds [6 x i8], ptr %2534, i64 0, i64 %2536
  %2538 = load i8, ptr %2537, align 1, !tbaa !121
  %2539 = zext i8 %2538 to i32
  br label %2540

2540:                                             ; preds = %FCxtrans.exit574.us.i, %2522
  %2541 = phi i32 [ %2539, %FCxtrans.exit574.us.i ], [ %2526, %2522 ]
  %2542 = zext nneg i32 %2541 to i64
  %2543 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %2542
  %2544 = getelementptr inbounds nuw i8, ptr %2543, i64 84
  %2545 = load i32, ptr %2544, align 4, !tbaa !23
  %2546 = getelementptr inbounds nuw i8, ptr %2543, i64 88
  %2547 = load i32, ptr %2546, align 8, !tbaa !27
  %2548 = getelementptr inbounds nuw i8, ptr %2543, i64 76
  %2549 = load i32, ptr %2548, align 4, !tbaa !28
  %2550 = sub nsw i32 %2547, %2549
  %2551 = mul nsw i32 %2550, %2545
  %.not.i576.us.i = icmp ult i32 %.reass691.us.i, %2551
  br i1 %.not.i576.us.i, label %_get_segment_id.exit579.us.i, label %_get_segment_id.exit579.thread.us.i

_get_segment_id.exit579.us.i:                     ; preds = %2540
  %2552 = load ptr, ptr %2543, align 16, !tbaa !30
  %2553 = getelementptr inbounds nuw i32, ptr %2552, i64 %2504
  %2554 = load i32, ptr %2553, align 4, !tbaa !22
  %2555 = and i32 %2554, 262143
  %2556 = getelementptr inbounds nuw i8, ptr %2543, i64 72
  %2557 = load i32, ptr %2556, align 8, !tbaa !42
  %2558 = icmp ult i32 %2555, %2557
  %2559 = icmp samesign ugt i32 %2555, 1
  %or.cond.i578.us.i = select i1 %2558, i1 %2559, i1 false
  %2560 = select i1 %or.cond.i578.us.i, i32 %2555, i32 0
  %or.cond13.us.i = select i1 %2456, i1 %or.cond.i578.us.i, i1 false
  br i1 %or.cond13.us.i, label %2585, label %_get_segment_id.exit579.thread.us.i

_get_segment_id.exit579.thread.us.i:              ; preds = %_get_segment_id.exit579.us.i, %2540
  %2561 = phi i1 [ %or.cond.i578.us.i, %_get_segment_id.exit579.us.i ], [ false, %2540 ]
  %.0.i577592.us.i = phi i32 [ %2560, %_get_segment_id.exit579.us.i ], [ 0, %2540 ]
  switch i32 %1096, label %2589 [
    i32 2, label %2574
    i32 3, label %2562
  ]

2562:                                             ; preds = %_get_segment_id.exit579.thread.us.i
  %.not.i580.us.i = icmp ult i32 %.reass691.us.i, %2464
  br i1 %.not.i580.us.i, label %_get_segment_id.exit583.us.i, label %_get_segment_id.exit583.thread.us.i

_get_segment_id.exit583.us.i:                     ; preds = %2562
  %2563 = getelementptr inbounds nuw i32, ptr %2465, i64 %2504
  %2564 = load i32, ptr %2563, align 4, !tbaa !22
  %2565 = and i32 %2564, 262143
  %2566 = icmp ult i32 %2565, %2467
  %2567 = icmp samesign ugt i32 %2565, 1
  %or.cond.i582.us.i = select i1 %2566, i1 %2567, i1 false
  br i1 %or.cond.i582.us.i, label %2568, label %_get_segment_id.exit583.thread.us.i

2568:                                             ; preds = %_get_segment_id.exit583.us.i
  %2569 = getelementptr inbounds nuw float, ptr %1827, i64 %2504
  %2570 = load float, ptr %2569, align 4, !tbaa !37
  %2571 = fmul reassoc nsz arcp contract afn float %2570, %1160
  br label %_get_segment_id.exit583.thread.us.i

_get_segment_id.exit583.thread.us.i:              ; preds = %2568, %_get_segment_id.exit583.us.i, %2562
  %2572 = phi reassoc nsz arcp contract afn float [ %2571, %2568 ], [ 0.000000e+00, %_get_segment_id.exit583.us.i ], [ 0.000000e+00, %2562 ]
  %2573 = fadd reassoc nsz arcp contract afn float %2572, %2515
  store float %2573, ptr %2516, align 4, !tbaa !37
  br label %2589

2574:                                             ; preds = %_get_segment_id.exit579.thread.us.i
  br i1 %2561, label %2575, label %2589

2575:                                             ; preds = %2574
  %2576 = getelementptr inbounds nuw i8, ptr %2543, i64 56
  %2577 = load ptr, ptr %2576, align 8, !tbaa !38
  %2578 = zext nneg i32 %.0.i577592.us.i to i64
  %2579 = getelementptr inbounds nuw float, ptr %2577, i64 %2578
  %2580 = load float, ptr %2579, align 4, !tbaa !37
  %2581 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2580)
  %2582 = fcmp reassoc nsz arcp contract afn uge float %2581, 0x3E112E0BE0000000
  br i1 %2582, label %2583, label %2589

2583:                                             ; preds = %2575
  %2584 = fadd reassoc nsz arcp contract afn float %2515, 1.000000e+00
  store float %2584, ptr %2516, align 4, !tbaa !37
  br label %2589

2585:                                             ; preds = %_get_segment_id.exit579.us.i
  %2586 = and i32 %2554, 262144
  %.not479.us.i = icmp eq i32 %2586, 0
  %2587 = select reassoc nsz arcp contract afn i1 %.not479.us.i, float 0x3FE3333340000000, float 1.000000e+00
  %2588 = fadd reassoc nsz arcp contract afn float %2587, %2515
  store float %2588, ptr %2516, align 4, !tbaa !37
  br label %2589

2589:                                             ; preds = %2585, %2583, %2575, %2574, %_get_segment_id.exit583.thread.us.i, %_get_segment_id.exit579.thread.us.i, %2511, %.thread587.us.i, %2499
  %indvars.iv.next824.i = add nuw nsw i64 %indvars.iv823.i, 1
  %exitcond827.not.i = icmp eq i64 %indvars.iv.next824.i, %2469
  br i1 %exitcond827.not.i, label %._crit_edge690.i, label %2491, !llvm.loop !196

._crit_edge693.i:                                 ; preds = %._crit_edge690.i, %.loopexit.i316
  %2590 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !177
  %2591 = and i32 %2590, 16
  %.not477.not.i = icmp eq i32 %2591, 0
  br i1 %.not477.not.i, label %.preheader550, label %2592

._crit_edge690.i:                                 ; preds = %2589, %.lr.ph689.split.preheader.i, %.preheader.i318
  %indvar.next.i320 = add nuw nsw i64 %indvar.i319, 1
  %exitcond830.not.i = icmp eq i64 %indvar.next.i320, %wide.trip.count829.i
  br i1 %exitcond830.not.i, label %._crit_edge693.i, label %.preheader.i318

2592:                                             ; preds = %._crit_edge693.i
  %2593 = load ptr, ptr %41, align 8, !tbaa !70
  %2594 = getelementptr inbounds nuw i8, ptr %2593, i64 620
  %2595 = load i32, ptr %2594, align 4, !tbaa !116
  %2596 = tail call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %2595) #30
  %2597 = load i32, ptr %1176, align 4, !tbaa !88
  %2598 = load i32, ptr %1182, align 4, !tbaa !90
  %2599 = mul nsw i32 %2598, %2597
  %2600 = sitofp i32 %2599 to float
  %2601 = fmul reassoc nsz arcp contract afn float %2600, 0x3EB0C6F7A0000000
  %2602 = fpext reassoc nsz arcp contract afn float %2601 to double
  %2603 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %2604 = load i32, ptr %2603, align 8, !tbaa !42
  %2605 = add nsw i32 %2604, -2
  %2606 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %2607 = load i32, ptr %2606, align 8, !tbaa !42
  %2608 = add nsw i32 %2607, -2
  %2609 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %2610 = load i32, ptr %2609, align 8, !tbaa !42
  %2611 = add nsw i32 %2610, -2
  %2612 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2613 = load i32, ptr %2612, align 8, !tbaa !42
  %2614 = add nsw i32 %2613, -2
  %2615 = add nsw i32 %1175, -2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.118, ptr noundef %2596, double noundef %2602, i32 noundef %2605, i32 noundef %2608, i32 noundef %2611, i32 noundef %2614, i32 noundef %2615) #30
  br label %.preheader550

.preheader550:                                    ; preds = %2592, %._crit_edge693.i, %._crit_edge652.i
  br label %2616

2616:                                             ; preds = %.preheader550, %2616
  %indvars.iv831.i = phi i64 [ %indvars.iv.next832.i, %2616 ], [ 0, %.preheader550 ]
  %2617 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv831.i
  %2618 = load ptr, ptr %2617, align 16, !tbaa !30
  tail call void @free(ptr noundef %2618) #30
  %2619 = getelementptr inbounds nuw i8, ptr %2617, i64 8
  %2620 = load ptr, ptr %2619, align 8, !tbaa !46
  tail call void @free(ptr noundef %2620) #30
  %2621 = getelementptr inbounds nuw i8, ptr %2617, i64 16
  %2622 = load ptr, ptr %2621, align 16, !tbaa !35
  tail call void @free(ptr noundef %2622) #30
  %2623 = getelementptr inbounds nuw i8, ptr %2617, i64 24
  %2624 = load ptr, ptr %2623, align 8, !tbaa !34
  tail call void @free(ptr noundef %2624) #30
  %2625 = getelementptr inbounds nuw i8, ptr %2617, i64 40
  %2626 = load ptr, ptr %2625, align 8, !tbaa !32
  tail call void @free(ptr noundef %2626) #30
  %2627 = getelementptr inbounds nuw i8, ptr %2617, i64 32
  %2628 = load ptr, ptr %2627, align 16, !tbaa !33
  tail call void @free(ptr noundef %2628) #30
  %2629 = getelementptr inbounds nuw i8, ptr %2617, i64 48
  %2630 = load ptr, ptr %2629, align 16, !tbaa !31
  tail call void @free(ptr noundef %2630) #30
  %2631 = getelementptr inbounds nuw i8, ptr %2617, i64 56
  %2632 = load ptr, ptr %2631, align 8, !tbaa !38
  tail call void @free(ptr noundef %2632) #30
  %2633 = getelementptr inbounds nuw i8, ptr %2617, i64 64
  %2634 = load ptr, ptr %2633, align 16, !tbaa !36
  tail call void @free(ptr noundef %2634) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2617, i8 0, i64 96, i1 false)
  %indvars.iv.next832.i = add nuw nsw i64 %indvars.iv831.i, 1
  %exitcond834.not.i = icmp eq i64 %indvars.iv.next832.i, 4
  br i1 %exitcond834.not.i, label %.loopexit386, label %2616

.loopexit386:                                     ; preds = %1213, %2616
  tail call void @free(ptr noundef %1191) #30
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #30
  br label %_process_segmentation.exit

_process_segmentation.exit:                       ; preds = %1192, %1195, %.loopexit386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #30
  br label %2635

2635:                                             ; preds = %_process_segmentation.exit, %1095
  tail call void @free(ptr noundef %1097) #30
  br label %process_lch_xtrans.exit

2636:                                             ; preds = %thread-pre-split
  tail call fastcc void @process_clip(ptr noundef nonnull %0, ptr nonnull %.val210, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %215)
  br label %process_lch_xtrans.exit

2637:                                             ; preds = %thread-pre-split
  %2638 = fmul reassoc nsz arcp contract afn float %205, 0x3FEFD70A40000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #30
  %2639 = fmul reassoc nsz arcp contract afn float %207, %2638
  store float %2639, ptr %40, align 16, !tbaa !37
  %2640 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %2641 = fmul reassoc nsz arcp contract afn float %209, %2638
  store float %2641, ptr %2640, align 4, !tbaa !37
  %2642 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %2643 = fmul reassoc nsz arcp contract afn float %211, %2638
  store float %2643, ptr %2642, align 8, !tbaa !37
  %2644 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store float %215, ptr %2644, align 4, !tbaa !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %2645 = load ptr, ptr %45, align 16, !tbaa !55, !noalias !202
  %2646 = getelementptr inbounds nuw i8, ptr %.val210, i64 184
  %2647 = load i32, ptr %2646, align 8, !tbaa !71, !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #30, !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_laplacian_bayer.wb, i64 16, i1 false), !noalias !202
  %2648 = getelementptr inbounds nuw i8, ptr %.val210, i64 256
  %2649 = load float, ptr %2648, align 16, !tbaa !37, !noalias !202
  %2650 = fcmp reassoc nsz arcp contract afn une float %2649, 0.000000e+00
  br i1 %2650, label %2651, label %2658

2651:                                             ; preds = %2637
  store float %2649, ptr %8, align 16, !tbaa !37, !noalias !202
  %2652 = getelementptr inbounds nuw i8, ptr %.val210, i64 260
  %2653 = load float, ptr %2652, align 4, !tbaa !37, !noalias !202
  %2654 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %2653, ptr %2654, align 4, !tbaa !37, !noalias !202
  %2655 = getelementptr inbounds nuw i8, ptr %.val210, i64 264
  %2656 = load float, ptr %2655, align 8, !tbaa !37, !noalias !202
  %2657 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %2656, ptr %2657, align 8, !tbaa !37, !noalias !202
  br label %2658

2658:                                             ; preds = %2651, %2637
  %2659 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2660 = load i32, ptr %2659, align 4, !tbaa !90, !noalias !202
  %2661 = sext i32 %2660 to i64
  %2662 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2663 = load i32, ptr %2662, align 4, !tbaa !88, !noalias !202
  %2664 = sext i32 %2663 to i64
  %2665 = lshr i64 %2661, 2
  %2666 = lshr i64 %2664, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #30, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #30, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #30, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #30, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #30, !noalias !202
  %2667 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %9, i32 noundef 1048580, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null) #30, !noalias !202
  %.not.i331 = icmp eq i32 %2667, 0
  br i1 %.not.i331, label %2668, label %2672

2668:                                             ; preds = %2658
  %2669 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2670 = load i32, ptr %2669, align 4, !tbaa !203, !noalias !202
  %2671 = sext i32 %2670 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %2671, ptr noundef nonnull %4, ptr noundef %5) #30
  br label %process_laplacian_bayer.exit

2672:                                             ; preds = %2658
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %17) #30, !noalias !202
  store i32 0, ptr %17, align 4, !tbaa !52, !noalias !202
  %2673 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %2673, align 4, !tbaa !54, !noalias !202
  %2674 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2675 = ashr i32 %2663, 2
  store i32 %2675, ptr %2674, align 4, !tbaa !88, !noalias !202
  %2676 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %2677 = ashr i32 %2660, 2
  store i32 %2677, ptr %2676, align 4, !tbaa !90, !noalias !202
  %2678 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float 0.000000e+00, ptr %2678, align 4, !tbaa !91, !noalias !202
  %2679 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %17, i32 noundef 1048580, ptr noundef nonnull %11, i32 noundef 1048580, ptr noundef nonnull %12, i32 noundef 1048580, ptr noundef nonnull %13, i32 noundef 1048580, ptr noundef nonnull %14, i32 noundef 1048580, ptr noundef nonnull %15, i32 noundef 1048580, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null) #30, !noalias !202
  %.not84.i = icmp eq i32 %2679, 0
  br i1 %.not84.i, label %2680, label %2686

2680:                                             ; preds = %2672
  %2681 = load ptr, ptr %9, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %2681) #30, !noalias !202
  %2682 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %2682) #30, !noalias !202
  %2683 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2684 = load i32, ptr %2683, align 4, !tbaa !203, !noalias !202
  %2685 = sext i32 %2684 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %2685, ptr noundef nonnull %4, ptr noundef %5) #30
  br label %3179

2686:                                             ; preds = %2672
  %2687 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2688 = load float, ptr %2687, align 8, !tbaa !103, !noalias !202
  %2689 = fmul reassoc nsz arcp contract afn float %2688, 4.000000e+00
  %2690 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2691 = load float, ptr %2690, align 4, !tbaa !91, !noalias !202
  %2692 = fdiv reassoc nsz arcp contract afn float %2689, %2691
  %2693 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2692, float 1.000000e+00)
  %2694 = getelementptr inbounds nuw i8, ptr %2645, i64 28
  %2695 = load i32, ptr %2694, align 4, !tbaa !104, !noalias !202
  %2696 = shl nuw i32 1, %2695
  %2697 = sitofp i32 %2696 to float
  %2698 = fdiv reassoc nsz arcp contract afn float %2697, %2693
  %2699 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %2698)
  %2700 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %2699)
  %2701 = fptosi float %2700 to i32
  %spec.select.i332 = call i32 @llvm.smax.i32(i32 %2701, i32 1)
  %2702 = call i32 @llvm.umin.i32(i32 %spec.select.i332, i32 12)
  %2703 = getelementptr inbounds nuw i8, ptr %2645, i64 20
  %2704 = load float, ptr %2703, align 4, !tbaa !186, !noalias !202
  %2705 = fdiv reassoc nsz arcp contract afn float %2704, %2693
  %2706 = load ptr, ptr %9, align 8, !tbaa !178, !noalias !202
  %2707 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %.not.i.i333 = icmp eq i32 %2660, 0
  br i1 %.not.i.i333, label %_interpolate_and_mask.exit.i, label %.preheader.lr.ph.i.i334

.preheader.lr.ph.i.i334:                          ; preds = %2686
  %.not243.i.i = icmp eq i32 %2663, 0
  %2708 = add nsw i64 %2661, -1
  %2709 = add nsw i64 %2664, -1
  %2710 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %2711 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2712 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br i1 %.not243.i.i, label %_interpolate_and_mask.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i334
  %2713 = shl nsw i64 %2664, 4
  br label %.preheader.us.i.i335

.preheader.us.i.i335:                             ; preds = %._crit_edge.us.i.i341, %.preheader.us.preheader.i.i
  %.0241.us.i.i = phi i64 [ %2722, %._crit_edge.us.i.i341 ], [ 0, %.preheader.us.preheader.i.i ]
  %2714 = mul i64 %2713, %.0241.us.i.i
  %2715 = shl i64 %.0241.us.i.i, 1
  %2716 = and i64 %2715, 14
  %2717 = mul i64 %.0241.us.i.i, %2664
  %2718 = icmp eq i64 %.0241.us.i.i, 0
  %2719 = icmp eq i64 %.0241.us.i.i, %2708
  %2720 = add i64 %.0241.us.i.i, -1
  %2721 = mul i64 %2720, %2664
  %2722 = add nuw i64 %.0241.us.i.i, 1
  %2723 = mul i64 %2722, %2664
  %2724 = getelementptr float, ptr %2, i64 %2721
  %2725 = getelementptr float, ptr %2, i64 %2723
  %2726 = getelementptr float, ptr %2, i64 %2717
  %2727 = shl i64 %2720, 1
  %2728 = and i64 %2727, 14
  %2729 = shl i64 %2722, 1
  %2730 = and i64 %2729, 14
  %2731 = getelementptr i8, ptr %2707, i64 %2714
  br label %2732

2732:                                             ; preds = %2892, %.preheader.us.i.i335
  %.0179240.us.i.i = phi i64 [ 0, %.preheader.us.i.i335 ], [ %2893, %2892 ]
  %2733 = shl i64 %.0179240.us.i.i, 4
  %scevgep.i.i = getelementptr i8, ptr %2731, i64 %2733
  %2734 = and i64 %.0179240.us.i.i, 1
  %2735 = or disjoint i64 %2734, %2716
  %.tr.i.us.i.i = trunc nuw nsw i64 %2735 to i32
  %2736 = shl nuw nsw i32 %.tr.i.us.i.i, 1
  %2737 = lshr i32 %2647, %2736
  %2738 = and i32 %2737, 3
  %2739 = add i64 %.0179240.us.i.i, %2717
  %2740 = getelementptr inbounds nuw float, ptr %2, i64 %2739
  %2741 = load float, ptr %2740, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2742 = icmp eq i64 %.0179240.us.i.i, 0
  %or.cond.us.i.i336 = or i1 %2718, %2742
  %or.cond201.us.i.i = select i1 %or.cond.us.i.i336, i1 true, i1 %2719
  %2743 = icmp eq i64 %.0179240.us.i.i, %2709
  %or.cond203.us.i.i = select i1 %or.cond201.us.i.i, i1 true, i1 %2743
  br i1 %or.cond203.us.i.i, label %2871, label %2744

2744:                                             ; preds = %2732
  %2745 = add i64 %.0179240.us.i.i, -1
  %2746 = add nuw i64 %.0179240.us.i.i, 1
  %2747 = getelementptr float, ptr %2724, i64 %.0179240.us.i.i
  %2748 = load float, ptr %2747, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2749 = getelementptr float, ptr %2725, i64 %.0179240.us.i.i
  %2750 = load float, ptr %2749, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2751 = getelementptr float, ptr %2726, i64 %2745
  %2752 = load float, ptr %2751, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2753 = getelementptr float, ptr %2726, i64 %2746
  %2754 = load float, ptr %2753, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2755 = getelementptr float, ptr %2724, i64 %2746
  %2756 = load float, ptr %2755, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2757 = getelementptr float, ptr %2724, i64 %2745
  %2758 = load float, ptr %2757, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2759 = getelementptr float, ptr %2725, i64 %2746
  %2760 = load float, ptr %2759, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2761 = getelementptr float, ptr %2725, i64 %2745
  %2762 = load float, ptr %2761, align 4, !tbaa !37, !alias.scope !211, !noalias !212
  %2763 = icmp eq i32 %2738, 1
  br i1 %2763, label %.thread.us.i.i, label %2764

2764:                                             ; preds = %2744
  %2765 = fadd reassoc nsz arcp contract afn float %2750, %2748
  %2766 = fadd reassoc nsz arcp contract afn float %2765, %2752
  %2767 = fadd reassoc nsz arcp contract afn float %2766, %2754
  %2768 = fmul reassoc nsz arcp contract afn float %2767, 2.500000e-01
  %2769 = fcmp reassoc nsz arcp contract afn ogt float %2748, %2641
  %2770 = fcmp reassoc nsz arcp contract afn ogt float %2750, %2641
  %or.cond204.us.i.i = select i1 %2769, i1 true, i1 %2770
  %2771 = fcmp reassoc nsz arcp contract afn ogt float %2754, %2641
  %or.cond205.us.i.i = select i1 %or.cond204.us.i.i, i1 true, i1 %2771
  %2772 = fcmp reassoc nsz arcp contract afn ogt float %2752, %2641
  %narrow.us.i.i = select i1 %or.cond205.us.i.i, i1 true, i1 %2772
  %2773 = zext i1 %narrow.us.i.i to i32
  %2774 = icmp eq i32 %2738, 0
  br i1 %2774, label %.thread224.us.i.i, label %2779

.thread224.us.i.i:                                ; preds = %2764
  %2775 = fcmp reassoc nsz arcp contract afn ogt float %2741, %2639
  %2776 = zext i1 %2775 to i32
  %.pre251.i.i = or disjoint i64 %2734, %2728
  %.pre252.i.i = trunc nuw nsw i64 %.pre251.i.i to i32
  %.pre253.i.i = shl nuw nsw i32 %.pre252.i.i, 1
  br label %2823

.thread.us.i.i:                                   ; preds = %2744
  %2777 = fcmp reassoc nsz arcp contract afn ogt float %2741, %2641
  %2778 = zext i1 %2777 to i32
  br label %2779

2779:                                             ; preds = %.thread.us.i.i, %2764
  %.1182223.us.i.i = phi float [ %2741, %.thread.us.i.i ], [ %2768, %2764 ]
  %.1188221.us.i.i = phi i32 [ %2778, %.thread.us.i.i ], [ %2773, %2764 ]
  %2780 = or disjoint i64 %2734, %2728
  %.tr.i210.us.i.i = trunc nuw nsw i64 %2780 to i32
  %2781 = shl nuw nsw i32 %.tr.i210.us.i.i, 1
  %2782 = shl nuw i32 3, %2781
  %2783 = and i32 %2782, %2647
  %2784 = icmp eq i32 %2783, 0
  br i1 %2784, label %2785, label %2791

2785:                                             ; preds = %2779
  %2786 = or disjoint i64 %2734, %2730
  %.tr.i211.us.i.i = trunc nuw nsw i64 %2786 to i32
  %2787 = shl nuw nsw i32 %.tr.i211.us.i.i, 1
  %2788 = shl nuw i32 3, %2787
  %2789 = and i32 %2788, %2647
  %2790 = icmp eq i32 %2789, 0
  br i1 %2790, label %2816, label %2791

2791:                                             ; preds = %2785, %2779
  %2792 = and i64 %2745, 1
  %2793 = or disjoint i64 %2792, %2716
  %.tr.i212.us.i.i = trunc nuw nsw i64 %2793 to i32
  %2794 = shl nuw nsw i32 %.tr.i212.us.i.i, 1
  %2795 = shl nuw i32 3, %2794
  %2796 = and i32 %2795, %2647
  %2797 = icmp eq i32 %2796, 0
  br i1 %2797, label %2798, label %._crit_edge.i.i337

2798:                                             ; preds = %2791
  %2799 = and i64 %2746, 1
  %2800 = or disjoint i64 %2799, %2716
  %.tr.i213.us.i.i = trunc nuw nsw i64 %2800 to i32
  %2801 = shl nuw nsw i32 %.tr.i213.us.i.i, 1
  %2802 = shl nuw i32 3, %2801
  %2803 = and i32 %2802, %2647
  %2804 = icmp eq i32 %2803, 0
  br i1 %2804, label %2812, label %._crit_edge.i.i337

._crit_edge.i.i337:                               ; preds = %2791, %2798
  %2805 = fadd reassoc nsz arcp contract afn float %2758, %2756
  %2806 = fadd reassoc nsz arcp contract afn float %2805, %2760
  %2807 = fadd reassoc nsz arcp contract afn float %2806, %2762
  %2808 = fmul reassoc nsz arcp contract afn float %2807, 2.500000e-01
  %2809 = fcmp reassoc nsz arcp contract afn ogt float %2758, %2639
  %2810 = fcmp reassoc nsz arcp contract afn ogt float %2756, %2639
  %or.cond206.us.i.i = select i1 %2809, i1 true, i1 %2810
  %2811 = fcmp reassoc nsz arcp contract afn ogt float %2762, %2639
  %or.cond207.us.i.i = select i1 %or.cond206.us.i.i, i1 true, i1 %2811
  br label %2820

2812:                                             ; preds = %2798
  %2813 = fadd reassoc nsz arcp contract afn float %2754, %2752
  %2814 = fmul reassoc nsz arcp contract afn float %2813, 5.000000e-01
  %2815 = fcmp reassoc nsz arcp contract afn ogt float %2752, %2639
  br label %2820

2816:                                             ; preds = %2785
  %2817 = fadd reassoc nsz arcp contract afn float %2750, %2748
  %2818 = fmul reassoc nsz arcp contract afn float %2817, 5.000000e-01
  %2819 = fcmp reassoc nsz arcp contract afn ogt float %2748, %2639
  br label %2820

2820:                                             ; preds = %2816, %2812, %._crit_edge.i.i337
  %.sink514 = phi float [ %2750, %2816 ], [ %2754, %2812 ], [ %2760, %._crit_edge.i.i337 ]
  %.sink = phi i1 [ %2819, %2816 ], [ %2815, %2812 ], [ %or.cond207.us.i.i, %._crit_edge.i.i337 ]
  %.1.us.i.i = phi nsz float [ %2818, %2816 ], [ %2814, %2812 ], [ %2808, %._crit_edge.i.i337 ]
  %2821 = fcmp reassoc nsz arcp contract afn ogt float %.sink514, %2639
  %narrow235.us.i.i = select i1 %.sink, i1 true, i1 %2821
  %.1186.us.i.i = zext i1 %narrow235.us.i.i to i32
  %2822 = icmp eq i32 %2738, 2
  br i1 %2822, label %2868, label %2823

2823:                                             ; preds = %2820, %.thread224.us.i.i
  %.pre-phi254.i.i = phi i32 [ %2781, %2820 ], [ %.pre253.i.i, %.thread224.us.i.i ]
  %.1232.us.i.i = phi float [ %.1.us.i.i, %2820 ], [ %2741, %.thread224.us.i.i ]
  %.1186231.us.i.i = phi i32 [ %.1186.us.i.i, %2820 ], [ %2776, %.thread224.us.i.i ]
  %.1188220230.us.i.i = phi i32 [ %.1188221.us.i.i, %2820 ], [ %2773, %.thread224.us.i.i ]
  %.1182222229.us.i.i = phi float [ %.1182223.us.i.i, %2820 ], [ %2768, %.thread224.us.i.i ]
  %2824 = lshr i32 %2647, %.pre-phi254.i.i
  %2825 = and i32 %2824, 3
  %2826 = icmp eq i32 %2825, 2
  br i1 %2826, label %2827, label %2833

2827:                                             ; preds = %2823
  %2828 = or disjoint i64 %2734, %2730
  %.tr.i215.us.i.i = trunc nuw nsw i64 %2828 to i32
  %2829 = shl nuw nsw i32 %.tr.i215.us.i.i, 1
  %2830 = lshr i32 %2647, %2829
  %2831 = and i32 %2830, 3
  %2832 = icmp eq i32 %2831, 2
  br i1 %2832, label %2862, label %2833

2833:                                             ; preds = %2827, %2823
  %2834 = and i64 %2745, 1
  %2835 = or disjoint i64 %2834, %2716
  %.tr.i216.us.i.i = trunc nuw nsw i64 %2835 to i32
  %2836 = shl nuw nsw i32 %.tr.i216.us.i.i, 1
  %2837 = lshr i32 %2647, %2836
  %2838 = and i32 %2837, 3
  %2839 = icmp eq i32 %2838, 2
  br i1 %2839, label %2840, label %._crit_edge248.i.i

2840:                                             ; preds = %2833
  %2841 = and i64 %2746, 1
  %2842 = or disjoint i64 %2841, %2716
  %.tr.i217.us.i.i = trunc nuw nsw i64 %2842 to i32
  %2843 = shl nuw nsw i32 %.tr.i217.us.i.i, 1
  %2844 = lshr i32 %2647, %2843
  %2845 = and i32 %2844, 3
  %2846 = icmp eq i32 %2845, 2
  br i1 %2846, label %2856, label %._crit_edge248.i.i

._crit_edge248.i.i:                               ; preds = %2833, %2840
  %2847 = fadd reassoc nsz arcp contract afn float %2758, %2756
  %2848 = fadd reassoc nsz arcp contract afn float %2847, %2760
  %2849 = fadd reassoc nsz arcp contract afn float %2848, %2762
  %2850 = fmul reassoc nsz arcp contract afn float %2849, 2.500000e-01
  %2851 = fcmp reassoc nsz arcp contract afn ogt float %2758, %2643
  %2852 = fcmp reassoc nsz arcp contract afn ogt float %2756, %2643
  %or.cond208.us.i.i = select i1 %2851, i1 true, i1 %2852
  %2853 = fcmp reassoc nsz arcp contract afn ogt float %2762, %2643
  %or.cond209.us.i.i = select i1 %or.cond208.us.i.i, i1 true, i1 %2853
  %2854 = fcmp reassoc nsz arcp contract afn ogt float %2760, %2643
  %narrow236.us.i.i = select i1 %or.cond209.us.i.i, i1 true, i1 %2854
  %2855 = zext i1 %narrow236.us.i.i to i32
  br label %2877

2856:                                             ; preds = %2840
  %2857 = fadd reassoc nsz arcp contract afn float %2754, %2752
  %2858 = fmul reassoc nsz arcp contract afn float %2857, 5.000000e-01
  %2859 = fcmp reassoc nsz arcp contract afn ogt float %2752, %2643
  %2860 = fcmp reassoc nsz arcp contract afn ogt float %2754, %2643
  %narrow237.us.i.i = select i1 %2859, i1 true, i1 %2860
  %2861 = zext i1 %narrow237.us.i.i to i32
  br label %2877

2862:                                             ; preds = %2827
  %2863 = fadd reassoc nsz arcp contract afn float %2750, %2748
  %2864 = fmul reassoc nsz arcp contract afn float %2863, 5.000000e-01
  %2865 = fcmp reassoc nsz arcp contract afn ogt float %2748, %2643
  %2866 = fcmp reassoc nsz arcp contract afn ogt float %2750, %2643
  %narrow238.us.i.i = select i1 %2865, i1 true, i1 %2866
  %2867 = zext i1 %narrow238.us.i.i to i32
  br label %2877

2868:                                             ; preds = %2820
  %2869 = fcmp reassoc nsz arcp contract afn ogt float %2741, %2643
  %2870 = zext i1 %2869 to i32
  br label %2877

2871:                                             ; preds = %2732
  %2872 = zext nneg i32 %2738 to i64
  %2873 = getelementptr inbounds nuw float, ptr %40, i64 %2872
  %2874 = load float, ptr %2873, align 4, !tbaa !37, !noalias !213
  %2875 = fcmp reassoc nsz arcp contract afn ogt float %2741, %2874
  %2876 = zext i1 %2875 to i32
  br label %2877

2877:                                             ; preds = %2871, %2868, %2862, %2856, %._crit_edge248.i.i
  %.0189.us.i.i = phi i32 [ %2876, %2871 ], [ %2870, %2868 ], [ %2867, %2862 ], [ %2861, %2856 ], [ %2855, %._crit_edge248.i.i ]
  %.0187.us.i.i = phi i32 [ %2876, %2871 ], [ %.1188221.us.i.i, %2868 ], [ %.1188220230.us.i.i, %2862 ], [ %.1188220230.us.i.i, %2856 ], [ %.1188220230.us.i.i, %._crit_edge248.i.i ]
  %.0185.us.i.i = phi i32 [ %2876, %2871 ], [ %.1186.us.i.i, %2868 ], [ %.1186231.us.i.i, %2862 ], [ %.1186231.us.i.i, %2856 ], [ %.1186231.us.i.i, %._crit_edge248.i.i ]
  %.0183.us.i.i = phi nsz float [ %2741, %2871 ], [ %2741, %2868 ], [ %2864, %2862 ], [ %2858, %2856 ], [ %2850, %._crit_edge248.i.i ]
  %.0181.us.i.i = phi nsz float [ %2741, %2871 ], [ %.1182223.us.i.i, %2868 ], [ %.1182222229.us.i.i, %2862 ], [ %.1182222229.us.i.i, %2856 ], [ %.1182222229.us.i.i, %._crit_edge248.i.i ]
  %.0180.us.i.i = phi nsz float [ %2741, %2871 ], [ %.1.us.i.i, %2868 ], [ %.1232.us.i.i, %2862 ], [ %.1232.us.i.i, %2856 ], [ %.1232.us.i.i, %._crit_edge248.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30, !noalias !213
  store float %.0180.us.i.i, ptr %7, align 16, !tbaa !37, !noalias !213
  store float %.0181.us.i.i, ptr %2710, align 4, !tbaa !37, !noalias !213
  store float %.0183.us.i.i, ptr %2711, align 8, !tbaa !37, !noalias !213
  %2878 = fmul reassoc nsz arcp contract afn float %.0180.us.i.i, %.0180.us.i.i
  %2879 = fmul reassoc nsz arcp contract afn float %.0181.us.i.i, %.0181.us.i.i
  %2880 = fmul reassoc nsz arcp contract afn float %.0183.us.i.i, %.0183.us.i.i
  %2881 = fadd reassoc nsz arcp contract afn float %2879, %2880
  %2882 = fadd reassoc nsz arcp contract afn float %2881, %2878
  %2883 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2882)
  store float %2883, ptr %2712, align 4, !tbaa !37, !noalias !213
  %2884 = uitofp nneg i32 %.0185.us.i.i to float
  %2885 = uitofp nneg i32 %.0187.us.i.i to float
  %2886 = uitofp nneg i32 %.0189.us.i.i to float
  %2887 = icmp ne i32 %.0185.us.i.i, 0
  %2888 = icmp ne i32 %.0187.us.i.i, 0
  %or.cond3.us.i.i = select i1 %2887, i1 true, i1 %2888
  %2889 = icmp ne i32 %.0189.us.i.i, 0
  %2890 = uitofp i1 %2889 to float
  %2891 = select i1 %or.cond3.us.i.i, float 1.000000e+00, float %2890
  store float %2884, ptr %scevgep.i.i, align 4, !tbaa !37, !alias.scope !209, !noalias !214
  %.sroa.4.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 4
  store float %2885, ptr %.sroa.4.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !209, !noalias !214
  %.sroa.5.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 8
  store float %2886, ptr %.sroa.5.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !209, !noalias !214
  %.sroa.6.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 12
  store float %2891, ptr %.sroa.6.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !209, !noalias !214
  %.idx.i.i = shl i64 %2739, 4
  %invariant.gep.i.i338 = getelementptr i8, ptr %2706, i64 %.idx.i.i
  br label %2894

2892:                                             ; preds = %2894
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30, !noalias !213
  %2893 = add nuw i64 %.0179240.us.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %2893, %2664
  br i1 %exitcond245.not.i.i, label %._crit_edge.us.i.i341, label %2732

2894:                                             ; preds = %2894, %2877
  %.0178239.us.i.i = phi i64 [ 0, %2877 ], [ %2901, %2894 ]
  %2895 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.0178239.us.i.i
  %2896 = load float, ptr %2895, align 4, !tbaa !37, !noalias !213
  %2897 = getelementptr inbounds nuw float, ptr %8, i64 %.0178239.us.i.i
  %2898 = load float, ptr %2897, align 4, !tbaa !37, !noalias !213
  %2899 = fdiv reassoc nsz arcp contract afn float %2896, %2898
  %2900 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2899, float 0.000000e+00)
  %gep.i.i339 = getelementptr float, ptr %invariant.gep.i.i338, i64 %.0178239.us.i.i
  store float %2900, ptr %gep.i.i339, align 4, !tbaa !37, !alias.scope !207, !noalias !215
  %2901 = add nuw nsw i64 %.0178239.us.i.i, 1
  %exitcond.not.i.i340 = icmp eq i64 %2901, 4
  br i1 %exitcond.not.i.i340, label %2892, label %2894

._crit_edge.us.i.i341:                            ; preds = %2892
  %exitcond246.not.i.i = icmp eq i64 %2722, %2661
  br i1 %exitcond246.not.i.i, label %_interpolate_and_mask.exit.i, label %.preheader.us.i.i335, !llvm.loop !216

_interpolate_and_mask.exit.i:                     ; preds = %._crit_edge.us.i.i341, %.preheader.lr.ph.i.i334, %2686
  call void @dt_box_mean(ptr noundef %2707, i64 noundef %2661, i64 noundef %2664, i32 noundef 4, i64 noundef 2, i32 noundef 1) #30, !noalias !202
  %2902 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  %2903 = load ptr, ptr %16, align 8, !tbaa !178, !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %.not.i86.i = icmp ult i32 %2660, 4
  br i1 %.not.i86.i, label %interpolate_bilinear.exit.i, label %.preheader.lr.ph.i87.i

.preheader.lr.ph.i87.i:                           ; preds = %_interpolate_and_mask.exit.i
  %.not97.i.i = icmp ult i32 %2663, 4
  %2904 = add nsw i64 %2664, -1
  %2905 = add nsw i64 %2661, -1
  br i1 %.not97.i.i, label %interpolate_bilinear.exit108.i, label %.preheader.lr.ph.split.us.i.i342

.preheader.lr.ph.split.us.i.i342:                 ; preds = %.preheader.lr.ph.i87.i
  %2906 = uitofp nneg i64 %2665 to float
  %2907 = uitofp i64 %2661 to float
  %2908 = uitofp nneg i64 %2666 to float
  %2909 = uitofp i64 %2664 to float
  %2910 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2906
  %2911 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2908
  br label %.preheader.us.i88.i

.preheader.us.i88.i:                              ; preds = %._crit_edge.us.i90.i, %.preheader.lr.ph.split.us.i.i342
  %.08393.us.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i342 ], [ %2973, %._crit_edge.us.i90.i ]
  %2912 = uitofp i64 %.08393.us.i.i to float
  %2913 = fmul reassoc nsz arcp contract afn float %2907, %2912
  %2914 = fmul reassoc nsz arcp contract afn float %2913, %2910
  %2915 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2914)
  %2916 = fptoui float %2915 to i64
  %2917 = add i64 %2916, 1
  %2918 = icmp ugt i64 %2661, %2916
  %2919 = select i1 %2918, i64 %2916, i64 %2905
  %2920 = icmp ult i64 %2917, %2661
  %2921 = select i1 %2920, i64 %2917, i64 %2905
  %2922 = mul i64 %2919, %2664
  %2923 = mul i64 %2921, %2664
  %2924 = uitofp i64 %2921 to float
  %2925 = fsub reassoc nsz arcp contract afn float %2924, %2914
  %2926 = mul i64 %.08393.us.i.i, %2666
  br label %2927

2927:                                             ; preds = %2951, %.preheader.us.i88.i
  %.08492.us.i.i = phi i64 [ 0, %.preheader.us.i88.i ], [ %2952, %2951 ]
  %2928 = uitofp i64 %.08492.us.i.i to float
  %2929 = fmul reassoc nsz arcp contract afn float %2909, %2928
  %2930 = fmul reassoc nsz arcp contract afn float %2929, %2911
  %2931 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2930)
  %2932 = fptoui float %2931 to i64
  %2933 = add i64 %2932, 1
  %2934 = icmp ugt i64 %2664, %2932
  %2935 = select i1 %2934, i64 %2932, i64 %2904
  %2936 = icmp ult i64 %2933, %2664
  %2937 = select i1 %2936, i64 %2933, i64 %2904
  %2938 = add i64 %2935, %2922
  %.idx.us.i.i = shl i64 %2938, 4
  %2939 = getelementptr inbounds nuw i8, ptr %2902, i64 %.idx.us.i.i
  %2940 = add i64 %2937, %2922
  %.idx87.us.i.i = shl i64 %2940, 4
  %2941 = getelementptr inbounds nuw i8, ptr %2902, i64 %.idx87.us.i.i
  %2942 = add i64 %2937, %2923
  %.idx88.us.i.i = shl i64 %2942, 4
  %2943 = getelementptr inbounds nuw i8, ptr %2902, i64 %.idx88.us.i.i
  %2944 = add i64 %2935, %2923
  %.idx89.us.i.i = shl i64 %2944, 4
  %2945 = getelementptr inbounds nuw i8, ptr %2902, i64 %.idx89.us.i.i
  %2946 = uitofp i64 %2937 to float
  %2947 = fsub reassoc nsz arcp contract afn float %2946, %2930
  %2948 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2947
  %2949 = add i64 %.08492.us.i.i, %2926
  %.idx90.us.i.i = shl i64 %2949, 4
  %2950 = getelementptr inbounds nuw i8, ptr %2903, i64 %.idx90.us.i.i
  br label %2953

2951:                                             ; preds = %2953
  %2952 = add nuw i64 %.08492.us.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %2952, %2666
  br i1 %exitcond99.not.i.i, label %._crit_edge.us.i90.i, label %2927

2953:                                             ; preds = %2953, %2927
  %.091.us.i.i = phi i64 [ 0, %2927 ], [ %2972, %2953 ]
  %2954 = getelementptr inbounds nuw float, ptr %2945, i64 %.091.us.i.i
  %2955 = load float, ptr %2954, align 4, !tbaa !37, !alias.scope !217, !noalias !222
  %2956 = fmul reassoc nsz arcp contract afn float %2955, %2947
  %2957 = getelementptr inbounds nuw float, ptr %2943, i64 %.091.us.i.i
  %2958 = load float, ptr %2957, align 4, !tbaa !37, !alias.scope !217, !noalias !222
  %2959 = fmul reassoc nsz arcp contract afn float %2958, %2948
  %2960 = fadd reassoc nsz arcp contract afn float %2959, %2956
  %2961 = getelementptr inbounds nuw float, ptr %2939, i64 %.091.us.i.i
  %2962 = load float, ptr %2961, align 4, !tbaa !37, !alias.scope !217, !noalias !222
  %2963 = fmul reassoc nsz arcp contract afn float %2962, %2947
  %2964 = getelementptr inbounds nuw float, ptr %2941, i64 %.091.us.i.i
  %2965 = load float, ptr %2964, align 4, !tbaa !37, !alias.scope !217, !noalias !222
  %2966 = fmul reassoc nsz arcp contract afn float %2965, %2948
  %2967 = fsub reassoc nsz arcp contract afn float %2963, %2960
  %2968 = fadd reassoc nsz arcp contract afn float %2967, %2966
  %2969 = fmul reassoc nsz arcp contract afn float %2968, %2925
  %2970 = fadd reassoc nsz arcp contract afn float %2969, %2960
  %2971 = getelementptr inbounds nuw float, ptr %2950, i64 %.091.us.i.i
  store float %2970, ptr %2971, align 4, !tbaa !37, !alias.scope !220, !noalias !223
  %2972 = add nuw nsw i64 %.091.us.i.i, 1
  %exitcond.not.i89.i = icmp eq i64 %2972, 4
  br i1 %exitcond.not.i89.i, label %2951, label %2953

._crit_edge.us.i90.i:                             ; preds = %2951
  %2973 = add nuw i64 %.08393.us.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %2973, %2665
  br i1 %exitcond100.not.i.i, label %.preheader.lr.ph.split.us.i94.i, label %.preheader.us.i88.i, !llvm.loop !224

interpolate_bilinear.exit.i:                      ; preds = %_interpolate_and_mask.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  br label %interpolate_bilinear.exit108.i

.preheader.lr.ph.split.us.i94.i:                  ; preds = %._crit_edge.us.i90.i
  %2974 = load ptr, ptr %9, align 8, !tbaa !178, !noalias !202
  %2975 = load ptr, ptr %15, align 8, !tbaa !178, !noalias !202
  %2976 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2906
  %2977 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2908
  br label %.preheader.us.i95.i

.preheader.us.i95.i:                              ; preds = %._crit_edge.us.i106.i, %.preheader.lr.ph.split.us.i94.i
  %.08393.us.i96.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i94.i ], [ %3039, %._crit_edge.us.i106.i ]
  %2978 = uitofp i64 %.08393.us.i96.i to float
  %2979 = fmul reassoc nsz arcp contract afn float %2907, %2978
  %2980 = fmul reassoc nsz arcp contract afn float %2979, %2976
  %2981 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2980)
  %2982 = fptoui float %2981 to i64
  %2983 = add i64 %2982, 1
  %2984 = icmp ugt i64 %2661, %2982
  %2985 = select i1 %2984, i64 %2982, i64 %2905
  %2986 = icmp ult i64 %2983, %2661
  %2987 = select i1 %2986, i64 %2983, i64 %2905
  %2988 = mul i64 %2985, %2664
  %2989 = mul i64 %2987, %2664
  %2990 = uitofp i64 %2987 to float
  %2991 = fsub reassoc nsz arcp contract afn float %2990, %2980
  %2992 = mul i64 %.08393.us.i96.i, %2666
  br label %2993

2993:                                             ; preds = %3017, %.preheader.us.i95.i
  %.08492.us.i97.i = phi i64 [ 0, %.preheader.us.i95.i ], [ %3018, %3017 ]
  %2994 = uitofp i64 %.08492.us.i97.i to float
  %2995 = fmul reassoc nsz arcp contract afn float %2909, %2994
  %2996 = fmul reassoc nsz arcp contract afn float %2995, %2977
  %2997 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2996)
  %2998 = fptoui float %2997 to i64
  %2999 = add i64 %2998, 1
  %3000 = icmp ugt i64 %2664, %2998
  %3001 = select i1 %3000, i64 %2998, i64 %2904
  %3002 = icmp ult i64 %2999, %2664
  %3003 = select i1 %3002, i64 %2999, i64 %2904
  %3004 = add i64 %3001, %2988
  %.idx.us.i98.i = shl i64 %3004, 4
  %3005 = getelementptr inbounds nuw i8, ptr %2974, i64 %.idx.us.i98.i
  %3006 = add i64 %3003, %2988
  %.idx87.us.i99.i = shl i64 %3006, 4
  %3007 = getelementptr inbounds nuw i8, ptr %2974, i64 %.idx87.us.i99.i
  %3008 = add i64 %3003, %2989
  %.idx88.us.i100.i = shl i64 %3008, 4
  %3009 = getelementptr inbounds nuw i8, ptr %2974, i64 %.idx88.us.i100.i
  %3010 = add i64 %3001, %2989
  %.idx89.us.i101.i = shl i64 %3010, 4
  %3011 = getelementptr inbounds nuw i8, ptr %2974, i64 %.idx89.us.i101.i
  %3012 = uitofp i64 %3003 to float
  %3013 = fsub reassoc nsz arcp contract afn float %3012, %2996
  %3014 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3013
  %3015 = add i64 %.08492.us.i97.i, %2992
  %.idx90.us.i102.i = shl i64 %3015, 4
  %3016 = getelementptr inbounds nuw i8, ptr %2975, i64 %.idx90.us.i102.i
  br label %3019

3017:                                             ; preds = %3019
  %3018 = add nuw i64 %.08492.us.i97.i, 1
  %exitcond99.not.i105.i = icmp eq i64 %3018, %2666
  br i1 %exitcond99.not.i105.i, label %._crit_edge.us.i106.i, label %2993

3019:                                             ; preds = %3019, %2993
  %.091.us.i103.i = phi i64 [ 0, %2993 ], [ %3038, %3019 ]
  %3020 = getelementptr inbounds nuw float, ptr %3011, i64 %.091.us.i103.i
  %3021 = load float, ptr %3020, align 4, !tbaa !37, !alias.scope !225, !noalias !230
  %3022 = fmul reassoc nsz arcp contract afn float %3021, %3013
  %3023 = getelementptr inbounds nuw float, ptr %3009, i64 %.091.us.i103.i
  %3024 = load float, ptr %3023, align 4, !tbaa !37, !alias.scope !225, !noalias !230
  %3025 = fmul reassoc nsz arcp contract afn float %3024, %3014
  %3026 = fadd reassoc nsz arcp contract afn float %3025, %3022
  %3027 = getelementptr inbounds nuw float, ptr %3005, i64 %.091.us.i103.i
  %3028 = load float, ptr %3027, align 4, !tbaa !37, !alias.scope !225, !noalias !230
  %3029 = fmul reassoc nsz arcp contract afn float %3028, %3013
  %3030 = getelementptr inbounds nuw float, ptr %3007, i64 %.091.us.i103.i
  %3031 = load float, ptr %3030, align 4, !tbaa !37, !alias.scope !225, !noalias !230
  %3032 = fmul reassoc nsz arcp contract afn float %3031, %3014
  %3033 = fsub reassoc nsz arcp contract afn float %3029, %3026
  %3034 = fadd reassoc nsz arcp contract afn float %3033, %3032
  %3035 = fmul reassoc nsz arcp contract afn float %3034, %2991
  %3036 = fadd reassoc nsz arcp contract afn float %3035, %3026
  %3037 = getelementptr inbounds nuw float, ptr %3016, i64 %.091.us.i103.i
  store float %3036, ptr %3037, align 4, !tbaa !37, !alias.scope !228, !noalias !231
  %3038 = add nuw nsw i64 %.091.us.i103.i, 1
  %exitcond.not.i104.i = icmp eq i64 %3038, 4
  br i1 %exitcond.not.i104.i, label %3017, label %3019

._crit_edge.us.i106.i:                            ; preds = %3017
  %3039 = add nuw i64 %.08393.us.i96.i, 1
  %exitcond100.not.i107.i = icmp eq i64 %3039, %2665
  br i1 %exitcond100.not.i107.i, label %interpolate_bilinear.exit108.i, label %.preheader.us.i95.i, !llvm.loop !224

interpolate_bilinear.exit108.i:                   ; preds = %._crit_edge.us.i106.i, %interpolate_bilinear.exit.i, %.preheader.lr.ph.i87.i
  %3040 = getelementptr inbounds nuw i8, ptr %2645, i64 24
  %3041 = load i32, ptr %3040, align 4, !tbaa !232, !noalias !202
  %3042 = icmp sgt i32 %3041, 0
  br i1 %3042, label %.lr.ph.i345, label %._crit_edge.i343

.lr.ph.i345:                                      ; preds = %interpolate_bilinear.exit108.i
  %3043 = getelementptr inbounds nuw i8, ptr %2645, i64 44
  br label %3146

._crit_edge.i343:                                 ; preds = %3146, %interpolate_bilinear.exit108.i
  %3044 = load ptr, ptr %15, align 8, !tbaa !178, !noalias !202
  %3045 = load ptr, ptr %9, align 8, !tbaa !178, !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  br i1 %.not.i.i333, label %interpolate_bilinear.exit126.i, label %.preheader.lr.ph.i110.i

.preheader.lr.ph.i110.i:                          ; preds = %._crit_edge.i343
  %.not97.i111.i = icmp eq i32 %2663, 0
  %3046 = add nsw i64 %2666, -1
  %3047 = add nsw i64 %2665, -1
  br i1 %.not97.i111.i, label %_remosaic_and_replace.exit.i, label %.preheader.lr.ph.split.us.i112.i

.preheader.lr.ph.split.us.i112.i:                 ; preds = %.preheader.lr.ph.i110.i
  %3048 = uitofp i64 %2661 to float
  %3049 = uitofp nneg i64 %2665 to float
  %3050 = uitofp i64 %2664 to float
  %3051 = uitofp nneg i64 %2666 to float
  %3052 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3048
  %3053 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3050
  br label %.preheader.us.i113.i

.preheader.us.i113.i:                             ; preds = %._crit_edge.us.i124.i, %.preheader.lr.ph.split.us.i112.i
  %.08393.us.i114.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i112.i ], [ %3115, %._crit_edge.us.i124.i ]
  %3054 = uitofp i64 %.08393.us.i114.i to float
  %3055 = fmul reassoc nsz arcp contract afn float %3049, %3054
  %3056 = fmul reassoc nsz arcp contract afn float %3055, %3052
  %3057 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %3056)
  %3058 = fptoui float %3057 to i64
  %3059 = add i64 %3058, 1
  %3060 = icmp ugt i64 %2665, %3058
  %3061 = select i1 %3060, i64 %3058, i64 %3047
  %3062 = icmp ult i64 %3059, %2665
  %3063 = select i1 %3062, i64 %3059, i64 %3047
  %3064 = mul i64 %3061, %2666
  %3065 = mul i64 %3063, %2666
  %3066 = uitofp i64 %3063 to float
  %3067 = fsub reassoc nsz arcp contract afn float %3066, %3056
  %3068 = mul i64 %.08393.us.i114.i, %2664
  br label %3069

3069:                                             ; preds = %3093, %.preheader.us.i113.i
  %.08492.us.i115.i = phi i64 [ 0, %.preheader.us.i113.i ], [ %3094, %3093 ]
  %3070 = uitofp i64 %.08492.us.i115.i to float
  %3071 = fmul reassoc nsz arcp contract afn float %3051, %3070
  %3072 = fmul reassoc nsz arcp contract afn float %3071, %3053
  %3073 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %3072)
  %3074 = fptoui float %3073 to i64
  %3075 = add i64 %3074, 1
  %3076 = icmp ugt i64 %2666, %3074
  %3077 = select i1 %3076, i64 %3074, i64 %3046
  %3078 = icmp ult i64 %3075, %2666
  %3079 = select i1 %3078, i64 %3075, i64 %3046
  %3080 = add i64 %3077, %3064
  %.idx.us.i116.i = shl i64 %3080, 4
  %3081 = getelementptr inbounds nuw i8, ptr %3044, i64 %.idx.us.i116.i
  %3082 = add i64 %3079, %3064
  %.idx87.us.i117.i = shl i64 %3082, 4
  %3083 = getelementptr inbounds nuw i8, ptr %3044, i64 %.idx87.us.i117.i
  %3084 = add i64 %3079, %3065
  %.idx88.us.i118.i = shl i64 %3084, 4
  %3085 = getelementptr inbounds nuw i8, ptr %3044, i64 %.idx88.us.i118.i
  %3086 = add i64 %3077, %3065
  %.idx89.us.i119.i = shl i64 %3086, 4
  %3087 = getelementptr inbounds nuw i8, ptr %3044, i64 %.idx89.us.i119.i
  %3088 = uitofp i64 %3079 to float
  %3089 = fsub reassoc nsz arcp contract afn float %3088, %3072
  %3090 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3089
  %3091 = add i64 %.08492.us.i115.i, %3068
  %.idx90.us.i120.i = shl i64 %3091, 4
  %3092 = getelementptr inbounds nuw i8, ptr %3045, i64 %.idx90.us.i120.i
  br label %3095

3093:                                             ; preds = %3095
  %3094 = add nuw i64 %.08492.us.i115.i, 1
  %exitcond99.not.i123.i = icmp eq i64 %3094, %2664
  br i1 %exitcond99.not.i123.i, label %._crit_edge.us.i124.i, label %3069

3095:                                             ; preds = %3095, %3069
  %.091.us.i121.i = phi i64 [ 0, %3069 ], [ %3114, %3095 ]
  %3096 = getelementptr inbounds nuw float, ptr %3087, i64 %.091.us.i121.i
  %3097 = load float, ptr %3096, align 4, !tbaa !37, !alias.scope !233, !noalias !238
  %3098 = fmul reassoc nsz arcp contract afn float %3097, %3089
  %3099 = getelementptr inbounds nuw float, ptr %3085, i64 %.091.us.i121.i
  %3100 = load float, ptr %3099, align 4, !tbaa !37, !alias.scope !233, !noalias !238
  %3101 = fmul reassoc nsz arcp contract afn float %3100, %3090
  %3102 = fadd reassoc nsz arcp contract afn float %3101, %3098
  %3103 = getelementptr inbounds nuw float, ptr %3081, i64 %.091.us.i121.i
  %3104 = load float, ptr %3103, align 4, !tbaa !37, !alias.scope !233, !noalias !238
  %3105 = fmul reassoc nsz arcp contract afn float %3104, %3089
  %3106 = getelementptr inbounds nuw float, ptr %3083, i64 %.091.us.i121.i
  %3107 = load float, ptr %3106, align 4, !tbaa !37, !alias.scope !233, !noalias !238
  %3108 = fmul reassoc nsz arcp contract afn float %3107, %3090
  %3109 = fsub reassoc nsz arcp contract afn float %3105, %3102
  %3110 = fadd reassoc nsz arcp contract afn float %3109, %3108
  %3111 = fmul reassoc nsz arcp contract afn float %3110, %3067
  %3112 = fadd reassoc nsz arcp contract afn float %3111, %3102
  %3113 = getelementptr inbounds nuw float, ptr %3092, i64 %.091.us.i121.i
  store float %3112, ptr %3113, align 4, !tbaa !37, !alias.scope !236, !noalias !239
  %3114 = add nuw nsw i64 %.091.us.i121.i, 1
  %exitcond.not.i122.i = icmp eq i64 %3114, 4
  br i1 %exitcond.not.i122.i, label %3093, label %3095

._crit_edge.us.i124.i:                            ; preds = %3093
  %3115 = add nuw i64 %.08393.us.i114.i, 1
  %exitcond100.not.i125.i = icmp eq i64 %3115, %2661
  br i1 %exitcond100.not.i125.i, label %.preheader.lr.ph.i128.i, label %.preheader.us.i113.i, !llvm.loop !224

interpolate_bilinear.exit126.i:                   ; preds = %._crit_edge.i343
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  br label %_remosaic_and_replace.exit.i

.preheader.lr.ph.i128.i:                          ; preds = %._crit_edge.us.i124.i
  %3116 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  %invariant.gep.i129.i = getelementptr i8, ptr %3116, i64 12
  br label %.preheader.us.i130.i

.preheader.us.i130.i:                             ; preds = %._crit_edge.us.i133.i, %.preheader.lr.ph.i128.i
  %.028.us.i.i = phi i64 [ %3144, %._crit_edge.us.i133.i ], [ 0, %.preheader.lr.ph.i128.i ]
  %3117 = shl i64 %.028.us.i.i, 1
  %3118 = and i64 %3117, 14
  %3119 = mul i64 %.028.us.i.i, %2664
  br label %3120

3120:                                             ; preds = %3120, %.preheader.us.i130.i
  %.02527.us.i.i = phi i64 [ 0, %.preheader.us.i130.i ], [ %3143, %3120 ]
  %3121 = and i64 %.02527.us.i.i, 1
  %3122 = or disjoint i64 %3121, %3118
  %.tr.i.us.i131.i = trunc nuw nsw i64 %3122 to i32
  %3123 = shl nuw nsw i32 %.tr.i.us.i131.i, 1
  %3124 = lshr i32 %2647, %3123
  %3125 = and i32 %3124, 3
  %3126 = zext nneg i32 %3125 to i64
  %3127 = add i64 %.02527.us.i.i, %3119
  %3128 = shl i64 %3127, 2
  %gep.us.i.i = getelementptr float, ptr %invariant.gep.i129.i, i64 %3128
  %3129 = load float, ptr %gep.us.i.i, align 4, !tbaa !37, !alias.scope !245, !noalias !249
  %3130 = getelementptr inbounds nuw float, ptr %3045, i64 %3128
  %3131 = getelementptr inbounds nuw float, ptr %3130, i64 %3126
  %3132 = load float, ptr %3131, align 4, !tbaa !37, !alias.scope !243, !noalias !250
  %3133 = getelementptr inbounds nuw float, ptr %8, i64 %3126
  %3134 = load float, ptr %3133, align 4, !tbaa !37, !noalias !251
  %3135 = fmul reassoc nsz arcp contract afn float %3134, %3132
  %3136 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3135, float 0.000000e+00)
  %3137 = getelementptr inbounds nuw float, ptr %2, i64 %3127
  %3138 = load float, ptr %3137, align 4, !tbaa !37, !alias.scope !252, !noalias !253
  %3139 = fsub reassoc nsz arcp contract afn float %3136, %3138
  %3140 = fmul reassoc nsz arcp contract afn float %3139, %3129
  %3141 = fadd reassoc nsz arcp contract afn float %3140, %3138
  %3142 = getelementptr inbounds nuw float, ptr %3, i64 %3127
  store float %3141, ptr %3142, align 4, !tbaa !37, !alias.scope !254, !noalias !255
  %3143 = add nuw i64 %.02527.us.i.i, 1
  %exitcond.not.i132.i = icmp eq i64 %3143, %2664
  br i1 %exitcond.not.i132.i, label %._crit_edge.us.i133.i, label %3120

._crit_edge.us.i133.i:                            ; preds = %3120
  %3144 = add nuw i64 %.028.us.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %3144, %2661
  br i1 %exitcond32.not.i.i, label %_remosaic_and_replace.exit.i, label %.preheader.us.i130.i, !llvm.loop !256

_remosaic_and_replace.exit.i:                     ; preds = %._crit_edge.us.i133.i, %interpolate_bilinear.exit126.i, %.preheader.lr.ph.i110.i
  %3145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !257, !noalias !202
  %.not85.i = icmp eq ptr %3145, null
  br i1 %.not85.i, label %3170, label %3168

3146:                                             ; preds = %3146, %.lr.ph.i345
  %3147 = phi i32 [ %3041, %.lr.ph.i345 ], [ %3166, %3146 ]
  %.0145.i = phi i32 [ 0, %.lr.ph.i345 ], [ %3165, %3146 ]
  %3148 = add nsw i32 %3147, -1
  %3149 = icmp eq i32 %.0145.i, %3148
  %3150 = zext i1 %3149 to i32
  %3151 = load ptr, ptr %15, align 8, !tbaa !178, !noalias !202
  %3152 = load ptr, ptr %13, align 8, !tbaa !178, !noalias !202
  %3153 = load ptr, ptr %16, align 8, !tbaa !178, !noalias !202
  %3154 = load ptr, ptr %14, align 8, !tbaa !178, !noalias !202
  %3155 = load ptr, ptr %11, align 8, !tbaa !178, !noalias !202
  %3156 = load ptr, ptr %12, align 8, !tbaa !178, !noalias !202
  %3157 = load float, ptr %3043, align 4, !tbaa !258, !noalias !202
  call fastcc void @wavelets_process(ptr noundef %3151, ptr noundef %3152, ptr noundef %3153, i64 noundef %2666, i64 noundef %2665, i32 noundef %2702, ptr noundef %3154, ptr noundef %3155, ptr noundef %3156, i32 noundef 0, float noundef %2705, i32 noundef %3150, float noundef %3157)
  %3158 = load ptr, ptr %13, align 8, !tbaa !178, !noalias !202
  %3159 = load ptr, ptr %15, align 8, !tbaa !178, !noalias !202
  %3160 = load ptr, ptr %16, align 8, !tbaa !178, !noalias !202
  %3161 = load ptr, ptr %14, align 8, !tbaa !178, !noalias !202
  %3162 = load ptr, ptr %11, align 8, !tbaa !178, !noalias !202
  %3163 = load ptr, ptr %12, align 8, !tbaa !178, !noalias !202
  %3164 = load float, ptr %3043, align 4, !tbaa !258, !noalias !202
  call fastcc void @wavelets_process(ptr noundef %3158, ptr noundef %3159, ptr noundef %3160, i64 noundef %2666, i64 noundef %2665, i32 noundef %2702, ptr noundef %3161, ptr noundef %3162, ptr noundef %3163, i32 noundef 1, float noundef %2705, i32 noundef %3150, float noundef %3164)
  %3165 = add nuw nsw i32 %.0145.i, 1
  %3166 = load i32, ptr %3040, align 4, !tbaa !232, !noalias !202
  %3167 = icmp slt i32 %3165, %3166
  br i1 %3167, label %3146, label %._crit_edge.i343

3168:                                             ; preds = %_remosaic_and_replace.exit.i
  call void @dt_dump_pfm(ptr noundef nonnull @.str.119, ptr noundef %3045, i32 noundef %2663, i32 noundef %2660, i32 noundef 16, ptr noundef nonnull @.str.120) #30, !noalias !202
  %3169 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  call void @dt_dump_pfm(ptr noundef nonnull @.str.121, ptr noundef %3169, i32 noundef %2663, i32 noundef %2660, i32 noundef 16, ptr noundef nonnull @.str.120) #30, !noalias !202
  %.pre.i344 = load ptr, ptr %9, align 8, !tbaa !178, !noalias !202
  br label %3170

3170:                                             ; preds = %3168, %_remosaic_and_replace.exit.i
  %3171 = phi ptr [ %.pre.i344, %3168 ], [ %3045, %_remosaic_and_replace.exit.i ]
  call void @free(ptr noundef %3171) #30, !noalias !202
  %3172 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3172) #30, !noalias !202
  %3173 = load ptr, ptr %13, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3173) #30, !noalias !202
  %3174 = load ptr, ptr %12, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3174) #30, !noalias !202
  %3175 = load ptr, ptr %11, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3175) #30, !noalias !202
  %3176 = load ptr, ptr %14, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3176) #30, !noalias !202
  %3177 = load ptr, ptr %15, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3177) #30, !noalias !202
  %3178 = load ptr, ptr %16, align 8, !tbaa !178, !noalias !202
  call void @free(ptr noundef %3178) #30, !noalias !202
  br label %3179

3179:                                             ; preds = %3170, %2680
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17) #30, !noalias !202
  br label %process_laplacian_bayer.exit

process_laplacian_bayer.exit:                     ; preds = %2668, %3179
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

.thread:                                          ; preds = %472, %thread-pre-split
  %3180 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %.0190)
  br label %process_lch_xtrans.exit

process_lch_xtrans.exit:                          ; preds = %._crit_edge.us.i304, %._crit_edge.us.i290, %.preheader6.lr.ph.i, %970, %.lr.ph33.i, %769, %.thread, %process_laplacian_bayer.exit, %2636, %2635, %.loopexit378
  %3181 = load i32, ptr %46, align 4, !tbaa !68
  %.off = add i32 %3181, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.loopexit, label %3182

3182:                                             ; preds = %process_lch_xtrans.exit
  %.val218 = load ptr, ptr %41, align 8, !tbaa !70
  %3183 = getelementptr inbounds nuw i8, ptr %.val218, i64 272
  %3184 = load float, ptr %3183, align 16, !tbaa !37
  %3185 = getelementptr inbounds nuw i8, ptr %.val218, i64 276
  %3186 = load float, ptr %3185, align 4, !tbaa !37
  %3187 = getelementptr inbounds nuw i8, ptr %.val218, i64 280
  %3188 = load float, ptr %3187, align 8, !tbaa !37
  %3189 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3186, float %3188)
  %3190 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3184, float %3189)
  %3191 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3190, float 1.000000e+00)
  br label %3192

3192:                                             ; preds = %3182, %3192
  %.0439 = phi i64 [ 0, %3182 ], [ %3194, %3192 ]
  %3193 = getelementptr inbounds nuw [4 x float], ptr %3183, i64 0, i64 %.0439
  store float %3191, ptr %3193, align 4, !tbaa !37
  %3194 = add nuw nsw i64 %.0439, 1
  %exitcond485.not = icmp eq i64 %3194, 3
  br i1 %exitcond485.not, label %.loopexit, label %3192

.loopexit:                                        ; preds = %3192, %230, %process_lch_xtrans.exit, %_process_linear_opposed.exit, %process_visualize.exit
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

85:                                               ; preds = %772
  call void @free(ptr noundef %34) #30
  ret void

86:                                               ; preds = %13, %772
  %.086 = phi i32 [ 0, %13 ], [ %773, %772 ]
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
  br i1 %39, label %210, label %610

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
  br i1 %or.cond3.i, label %386, label %588

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #30, !noalias !349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false), !noalias !349
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #30, !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) @__const.guide_laplacians.sigma, i64 16, i1 false), !noalias !349
  %387 = getelementptr inbounds nuw float, ptr %1, i64 %255
  br label %569

388:                                              ; preds = %569
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

489:                                              ; preds = %506, %388
  %.03039.i.i.i = phi i64 [ 0, %388 ], [ %509, %506 ]
  %490 = getelementptr inbounds nuw i32, ptr @__const.guide_laplacians.flip, i64 %.03039.i.i.i
  %491 = load i32, ptr %490, align 4, !tbaa !22, !noalias !349
  %.not.i.i.i = icmp eq i32 %491, 0
  %492 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.03039.i.i.i
  %493 = load float, ptr %492, align 4, !tbaa !37, !noalias !349
  %494 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %493)
  %495 = fmul reassoc nsz arcp contract afn float %494, -2.000000e+00
  %496 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %495)
  %497 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.03039.i.i.i
  %498 = load float, ptr %497, align 4, !tbaa !37, !noalias !349
  %499 = fpext reassoc nsz arcp contract afn float %498 to double
  %500 = fmul reassoc nsz arcp contract afn double %499, 0x401921FB54442D18
  %501 = fptrunc reassoc nsz arcp contract afn double %500 to float
  br i1 %.not.i.i.i, label %504, label %502

502:                                              ; preds = %489
  %503 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %501)
  br label %506

504:                                              ; preds = %489
  %505 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %501)
  br label %506

506:                                              ; preds = %504, %502
  %.sink.i.i.i = phi float [ %505, %504 ], [ %503, %502 ]
  %507 = fmul reassoc nsz arcp contract afn float %.sink.i.i.i, %496
  %508 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.03039.i.i.i
  store float %507, ptr %508, align 4, !tbaa !37, !noalias !349
  %509 = add nuw nsw i64 %.03039.i.i.i, 1
  %exitcond.not.i.i.i65 = icmp eq i64 %509, 4
  br i1 %exitcond.not.i.i.i65, label %dt_noise_generator_simd.exit.i, label %489

dt_noise_generator_simd.exit.i:                   ; preds = %506
  %510 = load float, ptr %20, align 16, !tbaa !37, !noalias !349
  %511 = load float, ptr %28, align 16, !tbaa !37, !noalias !349
  %512 = fmul reassoc nsz arcp contract afn float %511, %510
  %513 = load float, ptr %387, align 16, !tbaa !37, !alias.scope !346, !noalias !351
  %514 = fadd reassoc nsz arcp contract afn float %513, 3.750000e-01
  %515 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %514, float 0.000000e+00)
  %516 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %515)
  %517 = fmul reassoc nsz arcp contract afn float %516, 2.000000e+00
  %518 = fadd reassoc nsz arcp contract afn float %517, %512
  %519 = fmul reassoc nsz arcp contract afn float %518, %518
  %520 = fmul reassoc nsz arcp contract afn float %511, %511
  %521 = fsub reassoc nsz arcp contract afn float %519, %520
  %522 = fmul reassoc nsz arcp contract afn float %521, 2.500000e-01
  %523 = fadd reassoc nsz arcp contract afn float %522, -3.750000e-01
  store float %523, ptr %27, align 16, !tbaa !37, !noalias !349
  %524 = load float, ptr %75, align 4, !tbaa !37, !noalias !349
  %525 = load float, ptr %76, align 4, !tbaa !37, !noalias !349
  %526 = fmul reassoc nsz arcp contract afn float %525, %524
  %527 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %528 = load float, ptr %527, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %529 = fadd reassoc nsz arcp contract afn float %528, 3.750000e-01
  %530 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %529, float 0.000000e+00)
  %531 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %530)
  %532 = fmul reassoc nsz arcp contract afn float %531, 2.000000e+00
  %533 = fadd reassoc nsz arcp contract afn float %532, %526
  %534 = fmul reassoc nsz arcp contract afn float %533, %533
  %535 = fmul reassoc nsz arcp contract afn float %525, %525
  %536 = fsub reassoc nsz arcp contract afn float %534, %535
  %537 = fmul reassoc nsz arcp contract afn float %536, 2.500000e-01
  %538 = fadd reassoc nsz arcp contract afn float %537, -3.750000e-01
  store float %538, ptr %77, align 4, !tbaa !37, !noalias !349
  %539 = load float, ptr %78, align 8, !tbaa !37, !noalias !349
  %540 = load float, ptr %79, align 8, !tbaa !37, !noalias !349
  %541 = fmul reassoc nsz arcp contract afn float %540, %539
  %542 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %543 = load float, ptr %542, align 8, !tbaa !37, !alias.scope !346, !noalias !351
  %544 = fadd reassoc nsz arcp contract afn float %543, 3.750000e-01
  %545 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %544, float 0.000000e+00)
  %546 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %545)
  %547 = fmul reassoc nsz arcp contract afn float %546, 2.000000e+00
  %548 = fadd reassoc nsz arcp contract afn float %547, %541
  %549 = fmul reassoc nsz arcp contract afn float %548, %548
  %550 = fmul reassoc nsz arcp contract afn float %540, %540
  %551 = fsub reassoc nsz arcp contract afn float %549, %550
  %552 = fmul reassoc nsz arcp contract afn float %551, 2.500000e-01
  %553 = fadd reassoc nsz arcp contract afn float %552, -3.750000e-01
  store float %553, ptr %80, align 8, !tbaa !37, !noalias !349
  %554 = load float, ptr %81, align 4, !tbaa !37, !noalias !349
  %555 = load float, ptr %82, align 4, !tbaa !37, !noalias !349
  %556 = fmul reassoc nsz arcp contract afn float %555, %554
  %557 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %558 = load float, ptr %557, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %559 = fadd reassoc nsz arcp contract afn float %558, 3.750000e-01
  %560 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %559, float 0.000000e+00)
  %561 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %560)
  %562 = fmul reassoc nsz arcp contract afn float %561, 2.000000e+00
  %563 = fadd reassoc nsz arcp contract afn float %562, %556
  %564 = fmul reassoc nsz arcp contract afn float %563, %563
  %565 = fmul reassoc nsz arcp contract afn float %555, %555
  %566 = fsub reassoc nsz arcp contract afn float %564, %565
  %567 = fmul reassoc nsz arcp contract afn float %566, 2.500000e-01
  %568 = fadd reassoc nsz arcp contract afn float %567, -3.750000e-01
  store float %568, ptr %83, align 4, !tbaa !37, !noalias !349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #30, !noalias !349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #30, !noalias !349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #30, !noalias !349
  br label %576

569:                                              ; preds = %569, %386
  %.0236312.i = phi i64 [ 0, %386 ], [ %574, %569 ]
  %570 = getelementptr inbounds nuw float, ptr %387, i64 %.0236312.i
  %571 = load float, ptr %570, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %572 = fmul reassoc nsz arcp contract afn float %571, %10
  %573 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %.0236312.i
  store float %572, ptr %573, align 4, !tbaa !37, !noalias !349
  %574 = add nuw nsw i64 %.0236312.i, 1
  %exitcond346.not.i = icmp eq i64 %574, 4
  br i1 %exitcond346.not.i, label %388, label %569

575:                                              ; preds = %576
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #30, !noalias !349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #30, !noalias !349
  br label %588

576:                                              ; preds = %576, %dt_noise_generator_simd.exit.i
  %.0235313.i = phi i64 [ 0, %dt_noise_generator_simd.exit.i ], [ %587, %576 ]
  %577 = getelementptr inbounds nuw float, ptr %387, i64 %.0235313.i
  %578 = load float, ptr %577, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %579 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %.0235313.i
  %580 = load float, ptr %579, align 4, !tbaa !37, !noalias !349
  %581 = fsub reassoc nsz arcp contract afn float %580, %578
  %582 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %581)
  %583 = fadd reassoc nsz arcp contract afn float %582, %578
  store float %583, ptr %579, align 4, !tbaa !37, !noalias !349
  %584 = fmul reassoc nsz arcp contract afn float %582, %258
  %585 = fadd reassoc nsz arcp contract afn float %584, %578
  %586 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %585, float 0.000000e+00)
  store float %586, ptr %577, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %587 = add nuw nsw i64 %.0235313.i, 1
  %exitcond347.not.i = icmp eq i64 %587, 4
  br i1 %exitcond347.not.i, label %575, label %576

588:                                              ; preds = %575, %385
  %589 = getelementptr inbounds nuw float, ptr %1, i64 %255
  %590 = load float, ptr %589, align 16, !tbaa !37, !alias.scope !346, !noalias !351
  %591 = fmul reassoc nsz arcp contract afn float %590, %590
  %592 = getelementptr inbounds nuw float, ptr %1, i64 %261
  %593 = load float, ptr %592, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %594 = fmul reassoc nsz arcp contract afn float %593, %593
  %595 = fadd reassoc nsz arcp contract afn float %594, %591
  %596 = getelementptr inbounds nuw float, ptr %1, i64 %264
  %597 = load float, ptr %596, align 8, !tbaa !37, !alias.scope !346, !noalias !351
  %598 = fmul reassoc nsz arcp contract afn float %597, %597
  %599 = fadd reassoc nsz arcp contract afn float %595, %598
  %600 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %599)
  %601 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %600, float 0x3EB0C6F7A0000000)
  %602 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %601
  br label %605

603:                                              ; preds = %605
  %604 = getelementptr inbounds nuw float, ptr %1, i64 %256
  store float %601, ptr %604, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  br label %.thread288.i

605:                                              ; preds = %605, %588
  %.0314.i = phi i64 [ 0, %588 ], [ %609, %605 ]
  %606 = getelementptr inbounds nuw float, ptr %589, i64 %.0314.i
  %607 = load float, ptr %606, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %608 = fmul reassoc nsz arcp contract afn float %607, %602
  store float %608, ptr %606, align 4, !tbaa !37, !alias.scope !346, !noalias !351
  %609 = add nuw nsw i64 %.0314.i, 1
  %exitcond348.not.i = icmp eq i64 %609, 4
  br i1 %exitcond348.not.i, label %603, label %605

.thread288.i:                                     ; preds = %603, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #30, !noalias !349
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond350.not.i = icmp eq i64 %indvar.next.i, %3
  br i1 %exitcond350.not.i, label %._crit_edge.i64, label %251

610:                                              ; preds = %decompose_2D_Bspline.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.054, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 64) ]
  br i1 %.not.i, label %guide_laplacians.exit, label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %610
  %.not.i.i70 = icmp slt i32 %87, %36
  %.reass.i71 = add i32 %invariant.op.i, %87
  br label %611

611:                                              ; preds = %._crit_edge.i79, %.lr.ph214.i
  %.0171212.i = phi i64 [ 0, %.lr.ph214.i ], [ %647, %._crit_edge.i79 ]
  %612 = trunc i64 %.0171212.i to i32
  br i1 %.not.i.i70, label %613, label %dwt_interleave_rows.exit.i74

613:                                              ; preds = %611
  %614 = sdiv i32 %.reass.i71, %87
  %615 = srem i32 %36, %87
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %620, label %617

617:                                              ; preds = %613
  %618 = mul nsw i32 %615, %614
  %619 = icmp sgt i32 %618, %612
  br i1 %619, label %620, label %625

620:                                              ; preds = %617, %613
  %621 = sdiv i32 %612, %614
  %622 = srem i32 %612, %614
  %623 = shl nsw i32 %622, %.086
  %624 = add nsw i32 %623, %621
  br label %dwt_interleave_rows.exit.i74

625:                                              ; preds = %617
  %626 = sub nsw i32 %612, %618
  %627 = add nsw i32 %614, -1
  %628 = sdiv i32 %626, %627
  %629 = add nsw i32 %628, %615
  %630 = srem i32 %626, %627
  %631 = shl nsw i32 %630, %.086
  %632 = add nsw i32 %629, %631
  br label %dwt_interleave_rows.exit.i74

dwt_interleave_rows.exit.i74:                     ; preds = %625, %620, %611
  %.0.i.i75 = phi i32 [ %612, %611 ], [ %624, %620 ], [ %632, %625 ]
  %633 = sext i32 %.0.i.i75 to i64
  %634 = sub i32 %.0.i.i75, %87
  %635 = call i32 @llvm.smax.i32(i32 %634, i32 0)
  %636 = zext nneg i32 %635 to i64
  %637 = mul i64 %3, %636
  %638 = mul i64 %3, %633
  %639 = add i32 %.0.i.i75, %87
  %..i76 = call i32 @llvm.smin.i32(i32 %639, i32 %invariant.op.i)
  %640 = sext i32 %..i76 to i64
  %641 = mul i64 %3, %640
  br i1 %.not.i40.i, label %._crit_edge.i79, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %dwt_interleave_rows.exit.i74
  %642 = mul i64 %31, %636
  %643 = mul i64 %31, %633
  %644 = mul i64 %31, %640
  %645 = getelementptr i8, ptr %6, i64 %642
  %646 = getelementptr i8, ptr %6, i64 %644
  br label %.lr.ph.i77

._crit_edge.i79:                                  ; preds = %.loopexit.i78, %dwt_interleave_rows.exit.i74
  %647 = add nuw nsw i64 %.0171212.i, 1
  %exitcond240.not.i = icmp eq i64 %647, %4
  br i1 %exitcond240.not.i, label %guide_laplacians.exit, label %611

.lr.ph.i77:                                       ; preds = %.loopexit.i78, %.lr.ph.preheader.i
  %.0179211.i = phi i64 [ %767, %.loopexit.i78 ], [ 0, %.lr.ph.preheader.i ]
  %648 = shl i64 %.0179211.i, 4
  %649 = add i64 %648, %643
  %scevgep234.i = getelementptr i8, ptr %1, i64 %649
  %650 = add i64 %.0179211.i, %638
  %651 = shl i64 %650, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30, !noalias !362
  %652 = getelementptr inbounds nuw float, ptr %2, i64 %651
  %653 = load float, ptr %652, align 4, !tbaa !37, !alias.scope !358, !noalias !363
  store float %653, ptr %14, align 16, !tbaa !37, !noalias !362
  %654 = or disjoint i64 %651, 1
  %655 = getelementptr inbounds nuw float, ptr %2, i64 %654
  %656 = load float, ptr %655, align 4, !tbaa !37, !alias.scope !358, !noalias !363
  store float %656, ptr %40, align 4, !tbaa !37, !noalias !362
  %657 = or disjoint i64 %651, 2
  %658 = getelementptr inbounds nuw float, ptr %2, i64 %657
  %659 = load float, ptr %658, align 4, !tbaa !37, !alias.scope !358, !noalias !363
  store float %659, ptr %41, align 8, !tbaa !37, !noalias !362
  %660 = or disjoint i64 %651, 3
  %661 = getelementptr inbounds nuw float, ptr %2, i64 %660
  %662 = load float, ptr %661, align 4, !tbaa !37, !alias.scope !358, !noalias !363
  store float %662, ptr %42, align 4, !tbaa !37, !noalias !362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #30, !noalias !362
  %663 = getelementptr inbounds nuw float, ptr %6, i64 %651
  %664 = load float, ptr %663, align 16, !tbaa !37, !alias.scope !353, !noalias !364
  store float %664, ptr %15, align 16, !tbaa !37, !noalias !362
  %665 = getelementptr inbounds nuw float, ptr %6, i64 %654
  %666 = load float, ptr %665, align 4, !tbaa !37, !alias.scope !353, !noalias !364
  store float %666, ptr %43, align 4, !tbaa !37, !noalias !362
  %667 = getelementptr inbounds nuw float, ptr %6, i64 %657
  %668 = load float, ptr %667, align 8, !tbaa !37, !alias.scope !353, !noalias !364
  store float %668, ptr %44, align 8, !tbaa !37, !noalias !362
  %669 = getelementptr inbounds nuw float, ptr %6, i64 %660
  %670 = load float, ptr %669, align 4, !tbaa !37, !alias.scope !353, !noalias !364
  store float %670, ptr %45, align 4, !tbaa !37, !noalias !362
  %671 = fcmp reassoc nsz arcp contract afn ogt float %662, 0.000000e+00
  br i1 %671, label %672, label %717

672:                                              ; preds = %.lr.ph.i77
  %673 = trunc i64 %.0179211.i to i32
  %674 = sub i32 %673, %87
  %smax226.i = call i32 @llvm.smax.i32(i32 %674, i32 0)
  %675 = zext nneg i32 %smax226.i to i64
  %676 = add i64 %637, %675
  %677 = shl i64 %676, 4
  %scevgep.i80 = getelementptr i8, ptr %6, i64 %677
  %scevgep219.i = getelementptr i8, ptr %645, i64 %648
  %678 = add i32 %87, %673
  %679 = sext i32 %678 to i64
  %smin229.i = call i64 @llvm.smin.i64(i64 %679, i64 %55)
  %680 = add i64 %smin229.i, %637
  %681 = shl i64 %680, 4
  %scevgep220.i = getelementptr i8, ptr %6, i64 %681
  %682 = add i64 %638, %675
  %683 = shl i64 %682, 4
  %scevgep222.i = getelementptr i8, ptr %6, i64 %683
  %scevgep223.i = getelementptr i8, ptr %6, i64 %649
  %684 = add i64 %smin229.i, %638
  %685 = shl i64 %684, 4
  %scevgep225.i = getelementptr i8, ptr %6, i64 %685
  %686 = add i64 %641, %675
  %687 = shl i64 %686, 4
  %scevgep227.i = getelementptr i8, ptr %6, i64 %687
  %scevgep228.i = getelementptr i8, ptr %646, i64 %648
  %688 = add i64 %smin229.i, %641
  %689 = shl i64 %688, 4
  %scevgep230.i = getelementptr i8, ptr %6, i64 %689
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

.preheader.i81:                                   ; preds = %693, %672
  %indvars.iv.i = phi i64 [ 0, %672 ], [ %indvars.iv.next.i, %693 ]
  %690 = getelementptr inbounds nuw [9 x [4 x float]], ptr %16, i64 0, i64 %indvars.iv.i
  %691 = getelementptr inbounds nuw [9 x float], ptr @heat_PDE_diffusion.anisotropic_kernel_isophote, i64 0, i64 %indvars.iv.i
  %692 = load float, ptr %691, align 4, !tbaa !37, !noalias !362
  br label %694

693:                                              ; preds = %694
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond232.not.i, label %.preheader201.i, label %.preheader.i81

694:                                              ; preds = %694, %.preheader.i81
  %.0176203.i = phi i64 [ 0, %.preheader.i81 ], [ %701, %694 ]
  %695 = getelementptr inbounds nuw [4 x float], ptr %690, i64 0, i64 %.0176203.i
  %696 = load float, ptr %695, align 4, !tbaa !37, !noalias !362
  %697 = fmul reassoc nsz arcp contract afn float %696, %692
  %698 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.0176203.i
  %699 = load float, ptr %698, align 4, !tbaa !37, !noalias !362
  %700 = fadd reassoc nsz arcp contract afn float %699, %697
  store float %700, ptr %698, align 4, !tbaa !37, !noalias !362
  %701 = add nuw nsw i64 %.0176203.i, 1
  %exitcond.not.i82 = icmp eq i64 %701, 4
  br i1 %exitcond.not.i82, label %693, label %694

702:                                              ; preds = %.preheader201.i
  store float %670, ptr %45, align 4, !tbaa !37, !noalias !362
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #30, !noalias !362
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #30, !noalias !362
  br label %717

.preheader201.i:                                  ; preds = %693, %.preheader201.i
  %.0175205.i = phi i64 [ %716, %.preheader201.i ], [ 0, %693 ]
  %703 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.0175205.i
  %704 = load float, ptr %703, align 4, !tbaa !37, !noalias !362
  %705 = getelementptr inbounds nuw [4 x float], ptr @__const.heat_PDE_diffusion.multipliers_HF, i64 0, i64 %.0175205.i
  %706 = load float, ptr %705, align 4, !tbaa !37, !noalias !362
  %707 = fmul reassoc nsz arcp contract afn float %706, %704
  %708 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.0175205.i
  %709 = load float, ptr %708, align 4, !tbaa !37, !noalias !362
  %710 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.0175205.i
  %711 = load float, ptr %710, align 4, !tbaa !37, !noalias !362
  %712 = fmul reassoc nsz arcp contract afn float %711, %12
  %713 = fsub reassoc nsz arcp contract afn float %709, %712
  %714 = fmul reassoc nsz arcp contract afn float %707, %713
  %715 = fadd reassoc nsz arcp contract afn float %714, %711
  store float %715, ptr %710, align 4, !tbaa !37, !noalias !362
  %716 = add nuw nsw i64 %.0175205.i, 1
  %exitcond233.not.i = icmp eq i64 %716, 4
  br i1 %exitcond233.not.i, label %702, label %.preheader201.i

717:                                              ; preds = %702, %.lr.ph.i77
  br i1 %.not88.not, label %.preheader199.i, label %.preheader197.i

.preheader199.i:                                  ; preds = %717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep234.i, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false), !tbaa !37, !noalias !365
  br label %.loopexit198.i

.preheader197.i:                                  ; preds = %717
  %718 = getelementptr inbounds nuw float, ptr %1, i64 %651
  br label %719

719:                                              ; preds = %719, %.preheader197.i
  %.0173207.i = phi i64 [ 0, %.preheader197.i ], [ %725, %719 ]
  %720 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.0173207.i
  %721 = load float, ptr %720, align 4, !tbaa !37, !noalias !362
  %722 = getelementptr inbounds nuw float, ptr %718, i64 %.0173207.i
  %723 = load float, ptr %722, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %724 = fadd reassoc nsz arcp contract afn float %723, %721
  store float %724, ptr %722, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %725 = add nuw nsw i64 %.0173207.i, 1
  %exitcond235.not.i = icmp eq i64 %725, 4
  br i1 %exitcond235.not.i, label %.loopexit198.i, label %719

.loopexit198.i:                                   ; preds = %719, %.preheader199.i
  br i1 %.not83, label %.preheader196.i, label %.loopexit.i78

726:                                              ; preds = %.preheader196.i
  br i1 %671, label %735, label %.loopexit195.i

.preheader196.i:                                  ; preds = %.loopexit198.i, %.preheader196.i
  %.0172208.i = phi i64 [ %734, %.preheader196.i ], [ 0, %.loopexit198.i ]
  %727 = or disjoint i64 %.0172208.i, %651
  %728 = getelementptr inbounds nuw float, ptr %1, i64 %727
  %729 = load float, ptr %728, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %730 = getelementptr inbounds nuw float, ptr %.054, i64 %727
  %731 = load float, ptr %730, align 4, !tbaa !37, !alias.scope !356, !noalias !366
  %732 = fadd reassoc nsz arcp contract afn float %731, %729
  %733 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %732, float 0.000000e+00)
  store float %733, ptr %728, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %734 = add nuw nsw i64 %.0172208.i, 1
  %exitcond236.not.i = icmp eq i64 %734, 4
  br i1 %exitcond236.not.i, label %726, label %.preheader196.i

735:                                              ; preds = %726
  %736 = getelementptr inbounds nuw float, ptr %1, i64 %651
  %737 = load float, ptr %736, align 16, !tbaa !37, !alias.scope !360, !noalias !365
  %738 = fmul reassoc nsz arcp contract afn float %737, %737
  %739 = getelementptr inbounds nuw float, ptr %1, i64 %654
  %740 = load float, ptr %739, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %741 = fmul reassoc nsz arcp contract afn float %740, %740
  %742 = fadd reassoc nsz arcp contract afn float %741, %738
  %743 = getelementptr inbounds nuw float, ptr %1, i64 %657
  %744 = load float, ptr %743, align 8, !tbaa !37, !alias.scope !360, !noalias !365
  %745 = fmul reassoc nsz arcp contract afn float %744, %744
  %746 = fadd reassoc nsz arcp contract afn float %742, %745
  %747 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %746)
  %748 = fcmp reassoc nsz arcp contract afn ogt float %747, 0x3F1A36E2E0000000
  br label %749

749:                                              ; preds = %749, %735
  %.0170209.i = phi i64 [ 0, %735 ], [ %755, %749 ]
  %750 = icmp ne i64 %.0170209.i, 3
  %or.cond.i = select i1 %750, i1 %748, i1 false
  %751 = select reassoc nsz arcp contract afn i1 %or.cond.i, float %747, float 1.000000e+00
  %752 = getelementptr inbounds nuw float, ptr %736, i64 %.0170209.i
  %753 = load float, ptr %752, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %754 = fdiv reassoc nsz arcp contract afn float %753, %751
  store float %754, ptr %752, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %755 = add nuw nsw i64 %.0170209.i, 1
  %exitcond237.not.i = icmp eq i64 %755, 4
  br i1 %exitcond237.not.i, label %.loopexit195.i, label %749

.loopexit195.i:                                   ; preds = %749, %726
  %756 = getelementptr inbounds nuw float, ptr %1, i64 %651
  %757 = getelementptr inbounds nuw float, ptr %1, i64 %660
  br label %758

758:                                              ; preds = %.loopexit195.i, %758
  %.0210.i85 = phi i64 [ 0, %.loopexit195.i ], [ %763, %758 ]
  %759 = getelementptr inbounds nuw float, ptr %756, i64 %.0210.i85
  %760 = load float, ptr %759, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %761 = load float, ptr %757, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %762 = fmul reassoc nsz arcp contract afn float %761, %760
  store float %762, ptr %759, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %763 = add nuw nsw i64 %.0210.i85, 1
  %764 = icmp eq i64 %763, 3
  br i1 %764, label %.loopexit.loopexit.i, label %758

.loopexit.loopexit.i:                             ; preds = %758
  %765 = load float, ptr %757, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  %766 = getelementptr inbounds nuw i8, ptr %756, i64 12
  store float %765, ptr %766, align 4, !tbaa !37, !alias.scope !360, !noalias !365
  br label %.loopexit.i78

.loopexit.i78:                                    ; preds = %.loopexit.loopexit.i, %.loopexit198.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #30, !noalias !362
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30, !noalias !362
  %767 = add nuw nsw i64 %.0179211.i, 1
  %exitcond239.not.i = icmp eq i64 %767, %3
  br i1 %exitcond239.not.i, label %._crit_edge.i79, label %.lr.ph.i77

guide_laplacians.exit:                            ; preds = %._crit_edge.i79, %._crit_edge.i64, %610, %210
  %768 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !257
  %.not56 = icmp eq ptr %768, null
  br i1 %.not56, label %772, label %769

769:                                              ; preds = %guide_laplacians.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #30
  %770 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %.086) #30
  call void @dt_dump_pfm(ptr noundef nonnull %29, ptr noundef %.053, i32 noundef %84, i32 noundef %36, i32 noundef 16, ptr noundef nonnull @.str.120) #30
  %771 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %.086) #30
  call void @dt_dump_pfm(ptr noundef nonnull %29, ptr noundef %.054, i32 noundef %84, i32 noundef %36, i32 noundef 16, ptr noundef nonnull @.str.120) #30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #30
  br label %772

772:                                              ; preds = %769, %guide_laplacians.exit
  %773 = add nuw nsw i32 %.086, 1
  %exitcond.not = icmp eq i32 %773, %5
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
