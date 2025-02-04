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
  %.fr437 = freeze i32 %44
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
  br i1 %or.cond, label %55, label %191

55:                                               ; preds = %6
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %57 = load i32, ptr %56, align 8, !tbaa !110
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %191, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 604
  store i32 128, ptr %59, align 4, !tbaa !112
  %60 = icmp eq i32 %57, 4
  br i1 %60, label %61, label %191

61:                                               ; preds = %58
  %.val208 = load i32, ptr %46, align 4, !tbaa !61
  %62 = getelementptr i8, ptr %46, i64 16
  %.val209 = load float, ptr %62, align 4, !tbaa !113
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 188
  %64 = icmp eq i32 %.fr437, 9
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
  %87 = icmp eq i32 %.fr437, 0
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
  %154 = lshr i32 %.fr437, %153
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
  %.not.i = icmp eq i64 %174, 0
  br i1 %.not.i, label %process_visualize.exit, label %.preheader.i

.preheader.i:                                     ; preds = %166, %175
  %.012.i = phi i64 [ %178, %175 ], [ 0, %166 ]
  br label %180

175:                                              ; preds = %180
  %176 = or disjoint i64 %.012.i, 3
  %177 = getelementptr inbounds nuw float, ptr %3, i64 %176
  store float 0.000000e+00, ptr %177, align 4, !tbaa !37
  %178 = add nuw i64 %.012.i, 4
  %179 = icmp ult i64 %178, %174
  br i1 %179, label %.preheader.i, label %process_visualize.exit

180:                                              ; preds = %180, %.preheader.i
  %.08111.i = phi i64 [ 0, %.preheader.i ], [ %190, %180 ]
  %181 = or disjoint i64 %.08111.i, %.012.i
  %182 = getelementptr inbounds nuw float, ptr %2, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !37
  %184 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %.08111.i
  %185 = load float, ptr %184, align 4, !tbaa !37
  %186 = fcmp reassoc nsz arcp contract afn olt float %183, %185
  %187 = fmul reassoc nsz arcp contract afn float %183, 0x3FC99999A0000000
  %188 = select reassoc nsz arcp contract afn i1 %186, float %187, float 1.000000e+00
  %189 = getelementptr inbounds nuw float, ptr %3, i64 %181
  store float %188, ptr %189, align 4, !tbaa !37
  %190 = add nuw nsw i64 %.08111.i, 1
  %exitcond21.not.i = icmp eq i64 %190, 4
  br i1 %exitcond21.not.i, label %175, label %180

process_visualize.exit:                           ; preds = %._crit_edge.us.i, %175, %.preheader2.i, %.preheader1.lr.ph.i, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #30
  br label %.loopexit

191:                                              ; preds = %55, %58, %6
  %192 = and i32 %50, 8
  %.not201 = icmp eq i32 %192, 0
  br i1 %.not201, label %204, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !115
  %195 = getelementptr inbounds nuw i8, ptr %42, i64 520
  %196 = load i32, ptr %195, align 8, !tbaa !146
  %197 = getelementptr inbounds nuw i8, ptr %42, i64 524
  %198 = load i32, ptr %197, align 4, !tbaa !147
  %199 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %194, i32 noundef %196, i32 noundef %198) #30
  %200 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #30
  %201 = tail call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %200) #30
  %202 = icmp uge i32 %199, %201
  %203 = zext i1 %202 to i32
  %.val210.pre = load ptr, ptr %41, align 8, !tbaa !63
  br label %204

204:                                              ; preds = %193, %191
  %.val210 = phi ptr [ %.val210.pre, %193 ], [ %42, %191 ]
  %.0190 = phi i32 [ %203, %193 ], [ 1, %191 ]
  %205 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %206 = load float, ptr %205, align 4, !tbaa !113
  %207 = getelementptr inbounds nuw i8, ptr %.val210, i64 272
  %208 = load float, ptr %207, align 16, !tbaa !37
  %209 = getelementptr inbounds nuw i8, ptr %.val210, i64 276
  %210 = load float, ptr %209, align 4, !tbaa !37
  %211 = getelementptr inbounds nuw i8, ptr %.val210, i64 280
  %212 = load float, ptr %211, align 8, !tbaa !37
  %213 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %210, float %212)
  %214 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %208, float %213)
  %215 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %214, float 1.000000e+00)
  %216 = fmul reassoc nsz arcp contract afn float %215, %206
  %217 = icmp eq i32 %.fr437, 0
  br i1 %217, label %218, label %475

218:                                              ; preds = %204
  %219 = load i32, ptr %46, align 4, !tbaa !61
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %218
  tail call fastcc void @process_clip(ptr noundef nonnull %0, ptr nonnull %.val210, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %216)
  %.val211 = load ptr, ptr %41, align 8, !tbaa !63
  %222 = getelementptr inbounds nuw i8, ptr %.val211, i64 272
  %223 = load float, ptr %222, align 16, !tbaa !37
  %224 = getelementptr inbounds nuw i8, ptr %.val211, i64 276
  %225 = load float, ptr %224, align 4, !tbaa !37
  %226 = getelementptr inbounds nuw i8, ptr %.val211, i64 280
  %227 = load float, ptr %226, align 8, !tbaa !37
  %228 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %225, float %227)
  %229 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %223, float %228)
  %230 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %229, float 1.000000e+00)
  br label %231

231:                                              ; preds = %221, %231
  %.0191435 = phi i64 [ 0, %221 ], [ %233, %231 ]
  %232 = getelementptr inbounds nuw [4 x float], ptr %222, i64 0, i64 %.0191435
  store float %230, ptr %232, align 4, !tbaa !37
  %233 = add nuw nsw i64 %.0191435, 1
  %exitcond484.not = icmp eq i64 %233, 3
  br i1 %exitcond484.not, label %.loopexit, label %231

234:                                              ; preds = %218
  %.val215 = load ptr, ptr %45, align 16, !tbaa !48
  %235 = getelementptr i8, ptr %.val215, i64 16
  %.val215.val = load float, ptr %235, align 4, !tbaa !113
  %236 = fmul reassoc nsz arcp contract afn float %.val215.val, 0x3FEF958100000000
  %237 = getelementptr inbounds nuw i8, ptr %.val210, i64 240
  %238 = load i32, ptr %237, align 16, !tbaa !148
  %.not.i219 = icmp eq i32 %238, 0
  br i1 %.not.i219, label %.thread1.i, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %.val210, i64 256
  %241 = load float, ptr %240, align 16, !tbaa !37
  %242 = getelementptr inbounds nuw i8, ptr %.val210, i64 260
  %243 = load float, ptr %242, align 4, !tbaa !37
  %244 = getelementptr inbounds nuw i8, ptr %.val210, i64 264
  %245 = load float, ptr %244, align 8, !tbaa !37
  br label %.thread1.i

.thread1.i:                                       ; preds = %239, %234
  %.sroa.5.0.i = phi nsz float [ %243, %239 ], [ 1.000000e+00, %234 ]
  %.sroa.0.0.i = phi nsz float [ %241, %239 ], [ 1.000000e+00, %234 ]
  %246 = phi reassoc nsz arcp contract afn float [ %245, %239 ], [ 1.000000e+00, %234 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #30
  %247 = fmul reassoc nsz arcp contract afn float %.sroa.0.0.i, %236
  store float %247, ptr %34, align 16, !tbaa !37
  %248 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %249 = fmul reassoc nsz arcp contract afn float %.sroa.5.0.i, %236
  store float %249, ptr %248, align 4, !tbaa !37
  %250 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %251 = fmul reassoc nsz arcp contract afn float %246, %236
  store float %251, ptr %250, align 8, !tbaa !37
  %.ptr174.i = getelementptr inbounds nuw i8, ptr %34, i64 12
  store float 0.000000e+00, ptr %.ptr174.i, align 4, !tbaa !37
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !81
  %254 = sdiv i32 %253, 3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !83
  %258 = sdiv i32 %257, 3
  %259 = sext i32 %258 to i64
  %260 = add nsw i64 %255, 1
  %261 = add nsw i64 %259, 1
  %262 = mul nsw i64 %261, %260
  %263 = tail call i64 @dt_round_size(i64 noundef %262, i64 noundef 16) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %.not177.i = icmp eq i32 %.0190, 0
  br i1 %.not177.i, label %.thread2.i, label %264

264:                                              ; preds = %.thread1.i
  %265 = mul i64 %263, 6
  %266 = tail call ptr @dt_alloc_aligned(i64 noundef %265) #30
  %.not.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i, label %.thread4.i, label %267

.thread4.i:                                       ; preds = %264
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  br label %.thread2.i

267:                                              ; preds = %264
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %266, i8 0, i64 %265, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %266, i64 64) ]
  %268 = load i32, ptr %256, align 4, !tbaa !83
  %269 = add i32 %268, -3
  %270 = icmp ult i32 %269, -2
  br i1 %270, label %.preheader11.preheader.i, label %._crit_edge20.thread.i

._crit_edge20.thread.i:                           ; preds = %267
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #30
  br label %.loopexit.i

.preheader11.preheader.i:                         ; preds = %267
  %.pre.i = load i32, ptr %252, align 4, !tbaa !81
  br label %.preheader11.i

.preheader11.i:                                   ; preds = %._crit_edge.i, %.preheader11.preheader.i
  %271 = phi i32 [ %305, %._crit_edge.i ], [ %268, %.preheader11.preheader.i ]
  %272 = phi i32 [ %306, %._crit_edge.i ], [ %.pre.i, %.preheader11.preheader.i ]
  %.019.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.preheader11.preheader.i ]
  %.014918.i = phi i64 [ %307, %._crit_edge.i ], [ 1, %.preheader11.preheader.i ]
  %273 = add i32 %272, -3
  %274 = icmp ult i32 %273, -2
  br i1 %274, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader11.i
  %275 = udiv i64 %.014918.i, 3
  %276 = mul i64 %275, %255
  %invariant.gep.i = getelementptr i8, ptr %266, i64 %276
  br label %311

._crit_edge20.i:                                  ; preds = %._crit_edge.i
  %277 = icmp eq i32 %.1.lcssa.i, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br i1 %277, label %.loopexit.i, label %.preheader10.i

.preheader10.i:                                   ; preds = %._crit_edge20.i
  %278 = add nsw i64 %259, -3
  %279 = icmp ugt i64 %278, 3
  br i1 %279, label %.preheader9.lr.ph.i, label %.preheader8.i

.preheader9.lr.ph.i:                              ; preds = %.preheader10.i
  %280 = add nsw i64 %255, -3
  %281 = icmp ugt i64 %280, 3
  %282 = mul i64 %263, 3
  %283 = getelementptr i8, ptr %266, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %266, i64 %263
  %285 = shl i64 %263, 2
  %286 = getelementptr i8, ptr %266, i64 %285
  %287 = shl i64 %263, 1
  %288 = getelementptr inbounds nuw i8, ptr %266, i64 %287
  %289 = mul i64 %263, 5
  %290 = getelementptr i8, ptr %266, i64 %289
  br i1 %281, label %.preheader9.us.i, label %.preheader8.i

.preheader9.us.i:                                 ; preds = %.preheader9.lr.ph.i, %._crit_edge24.us.i
  %.015325.us.i = phi i64 [ %304, %._crit_edge24.us.i ], [ 3, %.preheader9.lr.ph.i ]
  %291 = mul i64 %.015325.us.i, %255
  br label %292

292:                                              ; preds = %292, %.preheader9.us.i
  %.015722.us.i = phi i64 [ 3, %.preheader9.us.i ], [ %303, %292 ]
  %293 = add i64 %.015722.us.i, %291
  %294 = getelementptr inbounds nuw i8, ptr %266, i64 %293
  %295 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %294, i64 noundef %255)
  %296 = getelementptr i8, ptr %283, i64 %293
  store i8 %295, ptr %296, align 1, !tbaa !114
  %297 = getelementptr inbounds nuw i8, ptr %284, i64 %293
  %298 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %297, i64 noundef %255)
  %299 = getelementptr i8, ptr %286, i64 %293
  store i8 %298, ptr %299, align 1, !tbaa !114
  %300 = getelementptr inbounds nuw i8, ptr %288, i64 %293
  %301 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %300, i64 noundef %255)
  %302 = getelementptr i8, ptr %290, i64 %293
  store i8 %301, ptr %302, align 1, !tbaa !114
  %303 = add nuw i64 %.015722.us.i, 1
  %exitcond45.not.i = icmp eq i64 %303, %280
  br i1 %exitcond45.not.i, label %._crit_edge24.us.i, label %292

._crit_edge24.us.i:                               ; preds = %292
  %304 = add nuw i64 %.015325.us.i, 1
  %exitcond46.not.i = icmp eq i64 %304, %278
  br i1 %exitcond46.not.i, label %.preheader8.loopexit.i, label %.preheader9.us.i

._crit_edge.loopexit.i:                           ; preds = %318
  %.pre55.i = load i32, ptr %256, align 4, !tbaa !83
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader11.i
  %305 = phi i32 [ %271, %.preheader11.i ], [ %.pre55.i, %._crit_edge.loopexit.i ]
  %306 = phi i32 [ %272, %.preheader11.i ], [ %320, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.019.i, %.preheader11.i ], [ %.3.i, %._crit_edge.loopexit.i ]
  %307 = add nuw i64 %.014918.i, 1
  %308 = add nsw i32 %305, -1
  %309 = sext i32 %308 to i64
  %310 = icmp ult i64 %307, %309
  br i1 %310, label %.preheader11.i, label %._crit_edge20.i

311:                                              ; preds = %318, %.lr.ph.i
  %312 = phi i32 [ %272, %.lr.ph.i ], [ %320, %318 ]
  %.117.i = phi i32 [ %.019.i, %.lr.ph.i ], [ %.3.i, %318 ]
  %.015116.i = phi i64 [ 1, %.lr.ph.i ], [ %319, %318 ]
  %313 = sext i32 %312 to i64
  %314 = mul i64 %.014918.i, %313
  %315 = add i64 %314, %.015116.i
  %316 = udiv i64 %.015116.i, 3
  %.idx181.i = shl i64 %315, 4
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx181.i
  %invariant.gep12.i = getelementptr i8, ptr %invariant.gep.i, i64 %316
  br label %324

318:                                              ; preds = %334
  %319 = add nuw i64 %.015116.i, 1
  %320 = load i32, ptr %252, align 4, !tbaa !81
  %321 = add nsw i32 %320, -1
  %322 = sext i32 %321 to i64
  %323 = icmp ult i64 %319, %322
  br i1 %323, label %311, label %._crit_edge.loopexit.i

324:                                              ; preds = %334, %311
  %.215.i = phi i32 [ %.117.i, %311 ], [ %.3.i, %334 ]
  %.015214.i = phi i64 [ 0, %311 ], [ %335, %334 ]
  %325 = load float, ptr %317, align 4, !tbaa !37
  %326 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %.015214.i
  %327 = load float, ptr %326, align 4, !tbaa !37
  %328 = fcmp reassoc nsz arcp contract afn ult float %325, %327
  br i1 %328, label %334, label %329

329:                                              ; preds = %324
  %330 = mul i64 %.015214.i, %263
  %gep13.i = getelementptr i8, ptr %invariant.gep12.i, i64 %330
  %331 = load i8, ptr %gep13.i, align 1, !tbaa !114
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  store i8 1, ptr %gep13.i, align 1, !tbaa !114
  br label %334

334:                                              ; preds = %333, %329, %324
  %.3.i = phi i32 [ 1, %333 ], [ %.215.i, %329 ], [ %.215.i, %324 ]
  %335 = add nuw nsw i64 %.015214.i, 1
  %exitcond.not.i220 = icmp eq i64 %335, 3
  br i1 %exitcond.not.i220, label %318, label %324

.preheader8.loopexit.i:                           ; preds = %._crit_edge24.us.i
  %.pre56.i = load i32, ptr %256, align 4, !tbaa !83
  br label %.preheader8.i

.preheader8.i:                                    ; preds = %.preheader8.loopexit.i, %.preheader9.lr.ph.i, %.preheader10.i
  %336 = phi i32 [ %.pre56.i, %.preheader8.loopexit.i ], [ %305, %.preheader10.i ], [ %305, %.preheader9.lr.ph.i ]
  %337 = add nsw i32 %336, -3
  %338 = icmp ugt i32 %337, 3
  br i1 %338, label %.preheader7.lr.ph.i, label %.preheader6.i.preheader

.preheader7.lr.ph.i:                              ; preds = %.preheader8.i
  %339 = load i32, ptr %252, align 4, !tbaa !81
  %340 = add nsw i32 %339, -3
  %341 = sext i32 %340 to i64
  %342 = icmp ugt i32 %340, 3
  %343 = sext i32 %339 to i64
  %344 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %345 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br i1 %342, label %.preheader7.us.preheader.i, label %.preheader6.i.preheader

.preheader7.us.preheader.i:                       ; preds = %.preheader7.lr.ph.i
  %umax49.i = sext i32 %337 to i64
  br label %.preheader7.us.i

.preheader7.us.i:                                 ; preds = %._crit_edge32.us.i, %.preheader7.us.preheader.i
  %.015933.us.i = phi i64 [ %399, %._crit_edge32.us.i ], [ 3, %.preheader7.us.preheader.i ]
  %346 = mul i64 %.015933.us.i, %343
  %347 = udiv i64 %.015933.us.i, 3
  %348 = mul i64 %347, %255
  %invariant.gep27.us.i = getelementptr i8, ptr %266, i64 %348
  br label %349

349:                                              ; preds = %356, %.preheader7.us.i
  %.016030.us.i = phi i64 [ 3, %.preheader7.us.i ], [ %357, %356 ]
  %350 = add i64 %.016030.us.i, %346
  %351 = shl i64 %350, 2
  %352 = udiv i64 %.016030.us.i, 3
  %invariant.gep28.us.i = getelementptr i8, ptr %invariant.gep27.us.i, i64 %352
  %353 = getelementptr inbounds nuw float, ptr %2, i64 %351
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  br label %358

356:                                              ; preds = %397
  %357 = add nuw i64 %.016030.us.i, 1
  %exitcond48.not.i = icmp eq i64 %357, %341
  br i1 %exitcond48.not.i, label %._crit_edge32.us.i, label %349

358:                                              ; preds = %397, %349
  %.015826.us.i = phi i64 [ 0, %349 ], [ %398, %397 ]
  %359 = or disjoint i64 %.015826.us.i, %351
  %360 = getelementptr inbounds nuw float, ptr %2, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !37
  %362 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %.015826.us.i
  %363 = load float, ptr %362, align 4, !tbaa !37
  %364 = fmul reassoc nsz arcp contract afn float %363, 0x3FC99999A0000000
  %365 = fcmp reassoc nsz arcp contract afn ogt float %361, %364
  %366 = fcmp reassoc nsz arcp contract afn olt float %361, %363
  %or.cond.us.i = and i1 %366, %365
  br i1 %or.cond.us.i, label %367, label %397

367:                                              ; preds = %358
  %368 = add nuw nsw i64 %.015826.us.i, 3
  %369 = mul i64 %368, %263
  %gep29.us.i = getelementptr i8, ptr %invariant.gep28.us.i, i64 %369
  %370 = load i8, ptr %gep29.us.i, align 1, !tbaa !114
  %.not180.us.i = icmp eq i8 %370, 0
  br i1 %.not180.us.i, label %397, label %371

371:                                              ; preds = %367
  %372 = load float, ptr %353, align 4, !tbaa !37
  %373 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %372, float 0.000000e+00)
  %374 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %373, float 0x3FD5555560000000)
  %375 = load float, ptr %354, align 4, !tbaa !37
  %376 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %375, float 0.000000e+00)
  %377 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %376, float 0x3FD5555560000000)
  %378 = load float, ptr %355, align 4, !tbaa !37
  %379 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %378, float 0.000000e+00)
  %380 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %379, float 0x3FD5555560000000)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #30
  %381 = fadd reassoc nsz arcp contract afn float %380, %377
  %382 = fmul reassoc nsz arcp contract afn float %381, 5.000000e-01
  store float %382, ptr %33, align 16, !tbaa !37
  %383 = fadd reassoc nsz arcp contract afn float %380, %374
  %384 = fmul reassoc nsz arcp contract afn float %383, 5.000000e-01
  store float %384, ptr %344, align 4, !tbaa !37
  %385 = fadd reassoc nsz arcp contract afn float %377, %374
  %386 = fmul reassoc nsz arcp contract afn float %385, 5.000000e-01
  store float %386, ptr %345, align 8, !tbaa !37
  %387 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %.015826.us.i
  %388 = load float, ptr %387, align 4, !tbaa !37
  %389 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %388, i32 3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #30
  %390 = fsub reassoc nsz arcp contract afn float %361, %389
  %391 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %.015826.us.i
  %392 = load float, ptr %391, align 4, !tbaa !37
  %393 = fadd reassoc nsz arcp contract afn float %390, %392
  store float %393, ptr %391, align 4, !tbaa !37
  %394 = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %.015826.us.i
  %395 = load float, ptr %394, align 4, !tbaa !37
  %396 = fadd reassoc nsz arcp contract afn float %395, 1.000000e+00
  store float %396, ptr %394, align 4, !tbaa !37
  br label %397

397:                                              ; preds = %371, %367, %358
  %398 = add nuw nsw i64 %.015826.us.i, 1
  %exitcond47.not.i = icmp eq i64 %398, 3
  br i1 %exitcond47.not.i, label %356, label %358

._crit_edge32.us.i:                               ; preds = %356
  %399 = add nuw i64 %.015933.us.i, 1
  %exitcond50.not.i = icmp eq i64 %399, %umax49.i
  br i1 %exitcond50.not.i, label %.preheader6.i.preheader, label %.preheader7.us.i

.preheader6.i.preheader:                          ; preds = %._crit_edge32.us.i, %.preheader7.lr.ph.i, %.preheader8.i
  br label %.preheader6.i

.preheader6.i:                                    ; preds = %.preheader6.i.preheader, %407
  %.015634.i = phi i64 [ %410, %407 ], [ 0, %.preheader6.i.preheader ]
  %400 = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %.015634.i
  %401 = load float, ptr %400, align 4, !tbaa !37
  %402 = fcmp reassoc nsz arcp contract afn ogt float %401, 3.000000e+01
  br i1 %402, label %403, label %407

403:                                              ; preds = %.preheader6.i
  %404 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %.015634.i
  %405 = load float, ptr %404, align 4, !tbaa !37
  %406 = fdiv reassoc nsz arcp contract afn float %405, %401
  br label %407

407:                                              ; preds = %403, %.preheader6.i
  %408 = phi reassoc nsz arcp contract afn float [ %406, %403 ], [ 0.000000e+00, %.preheader6.i ]
  %409 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %.015634.i
  store float %408, ptr %409, align 4, !tbaa !37
  %410 = add nuw nsw i64 %.015634.i, 1
  %exitcond51.not.i = icmp eq i64 %410, 3
  br i1 %exitcond51.not.i, label %.loopexit.i, label %.preheader6.i

.loopexit.i:                                      ; preds = %407, %._crit_edge20.i, %._crit_edge20.thread.i
  tail call void @free(ptr noundef %266) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #30
  br label %.thread2.i

.thread2.i:                                       ; preds = %.loopexit.i, %.thread4.i, %.thread1.i
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %412 = load i32, ptr %411, align 4, !tbaa !83
  %413 = sext i32 %412 to i64
  %414 = icmp sgt i32 %412, 0
  br i1 %414, label %.preheader.lr.ph.i, label %_process_linear_opposed.exit

.preheader.lr.ph.i:                               ; preds = %.thread2.i
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %416 = load i32, ptr %415, align 4, !tbaa !81
  %417 = sext i32 %416 to i64
  %418 = icmp sgt i32 %416, 0
  %419 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %420 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br i1 %418, label %.preheader.lr.ph.split.us.i, label %_process_linear_opposed.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %421 = load i32, ptr %256, align 4, !tbaa !83
  %422 = add nsw i32 %421, -1
  %423 = sext i32 %422 to i64
  %424 = load i32, ptr %252, align 4, !tbaa !81
  %425 = add nsw i32 %424, -1
  %426 = sext i32 %425 to i64
  %427 = sext i32 %424 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge38.us.i, %.preheader.lr.ph.split.us.i
  %.015539.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %474, %._crit_edge38.us.i ]
  %428 = mul nuw nsw i64 %.015539.us.i, %417
  %.0155..us.i = tail call i64 @llvm.smin.i64(i64 %.015539.us.i, i64 %423)
  %429 = mul nsw i64 %.0155..us.i, %427
  br label %430

430:                                              ; preds = %438, %.preheader.us.i
  %.015436.us.i = phi i64 [ 0, %.preheader.us.i ], [ %439, %438 ]
  %431 = add nuw nsw i64 %.015436.us.i, %428
  %432 = tail call i64 @llvm.smin.i64(i64 %.015436.us.i, i64 %426)
  %433 = add nsw i64 %432, %429
  %434 = shl nsw i64 %433, 2
  %435 = getelementptr inbounds float, ptr %2, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %.idx41.i = shl nsw i64 %431, 4
  %invariant.gep59.i = getelementptr i8, ptr %3, i64 %.idx41.i
  br label %440

438:                                              ; preds = %471
  %439 = add nuw nsw i64 %.015436.us.i, 1
  %exitcond53.not.i = icmp eq i64 %439, %417
  br i1 %exitcond53.not.i, label %._crit_edge38.us.i, label %430

440:                                              ; preds = %471, %430
  %.015035.us.i = phi i64 [ 0, %430 ], [ %473, %471 ]
  %441 = load float, ptr %435, align 4, !tbaa !37
  %442 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %441, float 0.000000e+00)
  %443 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %442, float 0x3FD5555560000000)
  %444 = load float, ptr %436, align 4, !tbaa !37
  %445 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %444, float 0.000000e+00)
  %446 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %445, float 0x3FD5555560000000)
  %447 = load float, ptr %437, align 4, !tbaa !37
  %448 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %447, float 0.000000e+00)
  %449 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %448, float 0x3FD5555560000000)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #30
  %450 = fadd reassoc nsz arcp contract afn float %449, %446
  %451 = fmul reassoc nsz arcp contract afn float %450, 5.000000e-01
  store float %451, ptr %32, align 16, !tbaa !37
  %452 = fadd reassoc nsz arcp contract afn float %449, %443
  %453 = fmul reassoc nsz arcp contract afn float %452, 5.000000e-01
  store float %453, ptr %419, align 4, !tbaa !37
  %454 = fadd reassoc nsz arcp contract afn float %446, %443
  %455 = fmul reassoc nsz arcp contract afn float %454, 5.000000e-01
  store float %455, ptr %420, align 8, !tbaa !37
  %456 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %.015035.us.i
  %457 = load float, ptr %456, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #30
  %458 = or disjoint i64 %.015035.us.i, %434
  %459 = getelementptr inbounds nuw float, ptr %2, i64 %458
  %460 = load float, ptr %459, align 4, !tbaa !37
  %461 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %460, float 0.000000e+00)
  %462 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %.015035.us.i
  %463 = load float, ptr %462, align 4, !tbaa !37
  %464 = fcmp reassoc nsz arcp contract afn ult float %461, %463
  br i1 %464, label %471, label %465

465:                                              ; preds = %440
  %466 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %457, i32 3)
  %467 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %.015035.us.i
  %468 = load float, ptr %467, align 4, !tbaa !37
  %469 = fadd reassoc nsz arcp contract afn float %468, %466
  %470 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %461, float %469)
  br label %471

471:                                              ; preds = %465, %440
  %472 = phi reassoc nsz arcp contract afn float [ %470, %465 ], [ %461, %440 ]
  %gep.i = getelementptr float, ptr %invariant.gep59.i, i64 %.015035.us.i
  store float %472, ptr %gep.i, align 4, !tbaa !37
  %473 = add nuw nsw i64 %.015035.us.i, 1
  %exitcond52.not.i = icmp eq i64 %473, 3
  br i1 %exitcond52.not.i, label %438, label %440

._crit_edge38.us.i:                               ; preds = %438
  %474 = add nuw nsw i64 %.015539.us.i, 1
  %exitcond54.not.i = icmp eq i64 %474, %413
  br i1 %exitcond54.not.i, label %_process_linear_opposed.exit, label %.preheader.us.i

_process_linear_opposed.exit:                     ; preds = %._crit_edge38.us.i, %.thread2.i, %.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #30
  br label %.loopexit

475:                                              ; preds = %204
  %.not202 = icmp ne i32 %52, 0
  %.pr = load i32, ptr %46, align 4, !tbaa !61
  %476 = icmp eq i32 %.pr, 4
  %or.cond518 = select i1 %.not202, i1 %476, i1 false
  br i1 %or.cond518, label %.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %475
  switch i32 %.pr, label %.thread [
    i32 2, label %477
    i32 1, label %770
    i32 4, label %1092
    i32 0, label %2638
    i32 3, label %2639
  ]

477:                                              ; preds = %thread-pre-split
  %478 = fmul reassoc nsz arcp contract afn float %206, 0x3FEF958100000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #30
  %479 = fmul reassoc nsz arcp contract afn float %208, %478
  store float %479, ptr %39, align 16, !tbaa !37
  %480 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %481 = fmul reassoc nsz arcp contract afn float %210, %478
  store float %481, ptr %480, align 4, !tbaa !37
  %482 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %483 = fmul reassoc nsz arcp contract afn float %212, %478
  store float %483, ptr %482, align 8, !tbaa !37
  %484 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store float %216, ptr %484, align 4, !tbaa !37
  %485 = icmp eq i32 %.fr437, 9
  br i1 %485, label %500, label %.preheader377

.preheader377:                                    ; preds = %477
  %486 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %487 = load i32, ptr %486, align 4, !tbaa !83
  %488 = icmp sgt i32 %487, 0
  %489 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %490 = load i32, ptr %489, align 4, !tbaa !81
  br i1 %488, label %.lr.ph427, label %.preheader375

.lr.ph427:                                        ; preds = %.preheader377
  %491 = sext i32 %490 to i64
  %.not141182.i = icmp eq i32 %490, 0
  %492 = add nsw i32 %490, -1
  %493 = add nsw i32 %487, -1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds float, ptr %3, i64 %494
  %496 = getelementptr inbounds float, ptr %2, i64 %494
  %497 = add i32 %490, -2
  %498 = icmp eq i32 %492, 0
  %499 = zext nneg i32 %493 to i64
  %wide.trip.count = zext nneg i32 %487 to i64
  br label %522

500:                                              ; preds = %477
  %501 = getelementptr inbounds nuw i8, ptr %.val210, i64 188
  %502 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %503 = load i32, ptr %502, align 4, !tbaa !83
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %.lr.ph431, label %.preheader

.preheader:                                       ; preds = %.lr.ph431, %500
  %505 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %506 = load i32, ptr %505, align 4, !tbaa !81
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %.lr.ph433, label %.loopexit374

.lr.ph431:                                        ; preds = %500, %.lr.ph431
  %.0192430 = phi i32 [ %508, %.lr.ph431 ], [ 0, %500 ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, i32 noundef %.0192430, ptr noundef %39, ptr noundef nonnull %501, i32 noundef 0)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, i32 noundef %.0192430, ptr noundef %39, ptr noundef nonnull %501, i32 noundef 1)
  %508 = add nuw nsw i32 %.0192430, 1
  %509 = load i32, ptr %502, align 4, !tbaa !83
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %.lr.ph431, label %.preheader

.lr.ph433:                                        ; preds = %.preheader, %.lr.ph433
  %.0195432 = phi i32 [ %511, %.lr.ph433 ], [ 0, %.preheader ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef %.0195432, ptr noundef %39, ptr noundef nonnull %501, i32 noundef 2)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef -1, i32 noundef %.0195432, ptr noundef %39, ptr noundef nonnull %501, i32 noundef 3)
  %511 = add nuw nsw i32 %.0195432, 1
  %512 = load i32, ptr %505, align 4, !tbaa !81
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %.lr.ph433, label %.loopexit374

.preheader375:                                    ; preds = %interpolate_color.exit244, %.preheader377
  %514 = icmp sgt i32 %490, 0
  br i1 %514, label %.lr.ph429, label %.loopexit374

.lr.ph429:                                        ; preds = %.preheader375
  %515 = zext nneg i32 %490 to i64
  %.not141182.i245 = icmp eq i32 %487, 0
  %516 = add nsw i32 %490, -1
  %517 = add nsw i32 %487, -1
  %518 = sub nsw i64 0, %515
  %519 = sext i32 %517 to i64
  %520 = mul nsw i64 %515, %519
  %invariant.gep = getelementptr float, ptr %2, i64 %520
  %521 = zext nneg i32 %516 to i64
  br label %635

522:                                              ; preds = %.lr.ph427, %interpolate_color.exit244
  %indvars.iv = phi i64 [ 0, %.lr.ph427 ], [ %indvars.iv.next, %interpolate_color.exit244 ]
  %523 = mul nsw i64 %indvars.iv, %491
  br i1 %.not141182.i, label %interpolate_color.exit244, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %522
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %524 = shl i32 %indvars.iv.tr, 1
  %525 = and i32 %524, 14
  %526 = icmp eq i64 %indvars.iv, 0
  %527 = icmp eq i64 %indvars.iv, %499
  %.fr417 = freeze i1 %527
  %528 = or i1 %.fr417, %526
  br i1 %528, label %interpolate_color.exit, label %.lr.ph.i221.split.preheader

.lr.ph.i221.split.preheader:                      ; preds = %.lr.ph.i221
  %529 = getelementptr inbounds nuw float, ptr %2, i64 %523
  %530 = getelementptr inbounds nuw float, ptr %3, i64 %523
  br label %.lr.ph.i221.split

.lr.ph.i221.split:                                ; preds = %.lr.ph.i221.split.preheader, %581
  %.0120188.i = phi float [ %.1.i, %581 ], [ 1.000000e+00, %.lr.ph.i221.split.preheader ]
  %.1122187.i = phi ptr [ %583, %581 ], [ %529, %.lr.ph.i221.split.preheader ]
  %.0123186.i = phi i32 [ %584, %581 ], [ 0, %.lr.ph.i221.split.preheader ]
  %.1134183.i = phi ptr [ %582, %581 ], [ %530, %.lr.ph.i221.split.preheader ]
  %531 = and i32 %.0123186.i, 1
  %.tr.i.i = or disjoint i32 %531, %525
  %532 = shl nuw nsw i32 %.tr.i.i, 1
  %533 = lshr i32 %.fr437, %532
  %534 = and i32 %533, 3
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw float, ptr %39, i64 %535
  %537 = load float, ptr %536, align 4, !tbaa !37
  %538 = xor i32 %532, 2
  %539 = lshr i32 %.fr437, %538
  %540 = and i32 %539, 3
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw float, ptr %39, i64 %541
  %543 = load float, ptr %542, align 4, !tbaa !37
  %544 = icmp eq i32 %.0123186.i, 0
  %545 = icmp eq i32 %.0123186.i, %492
  %or.cond436 = select i1 %544, i1 true, i1 %545
  br i1 %or.cond436, label %581, label %546

546:                                              ; preds = %.lr.ph.i221.split
  %547 = load float, ptr %.1122187.i, align 4, !tbaa !37
  %548 = fcmp reassoc nsz arcp contract afn olt float %547, %537
  %549 = fcmp reassoc nsz arcp contract afn ogt float %547, 0x3EE4F8B580000000
  %or.cond144.i = and i1 %548, %549
  br i1 %or.cond144.i, label %550, label %565

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %.1122187.i, i64 4
  %552 = load float, ptr %551, align 4, !tbaa !37
  %553 = fcmp reassoc nsz arcp contract afn olt float %552, %543
  %554 = fcmp reassoc nsz arcp contract afn ogt float %552, 0x3EE4F8B580000000
  %or.cond145.i = and i1 %553, %554
  br i1 %or.cond145.i, label %555, label %565

555:                                              ; preds = %550
  %.not.i223 = icmp eq i32 %531, 0
  %556 = fmul reassoc nsz arcp contract afn float %.0120188.i, 3.000000e+00
  br i1 %.not.i223, label %561, label %557

557:                                              ; preds = %555
  %558 = fdiv reassoc nsz arcp contract afn float %547, %552
  %559 = fadd reassoc nsz arcp contract afn float %558, %556
  %560 = fmul reassoc nsz arcp contract afn float %559, 2.500000e-01
  br label %565

561:                                              ; preds = %555
  %562 = fdiv reassoc nsz arcp contract afn float %552, %547
  %563 = fadd reassoc nsz arcp contract afn float %562, %556
  %564 = fmul reassoc nsz arcp contract afn float %563, 2.500000e-01
  br label %565

565:                                              ; preds = %561, %557, %550, %546
  %.2.i = phi nsz float [ %560, %557 ], [ %564, %561 ], [ %.0120188.i, %550 ], [ %.0120188.i, %546 ]
  %566 = fadd reassoc nsz arcp contract afn float %537, 0xBEE4F8B580000000
  %567 = fcmp reassoc nsz arcp contract afn ult float %547, %566
  br i1 %567, label %581, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %.1122187.i, i64 4
  %570 = load float, ptr %569, align 4, !tbaa !37
  %571 = fadd reassoc nsz arcp contract afn float %543, 0xBEE4F8B580000000
  %572 = fcmp reassoc nsz arcp contract afn ult float %570, %571
  br i1 %572, label %575, label %573

573:                                              ; preds = %568
  %574 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %537, float %543)
  br label %580

575:                                              ; preds = %568
  %.not142.i = icmp eq i32 %531, 0
  br i1 %.not142.i, label %578, label %576

576:                                              ; preds = %575
  %577 = fmul reassoc nsz arcp contract afn float %570, %.2.i
  br label %580

578:                                              ; preds = %575
  %579 = fdiv reassoc nsz arcp contract afn float %570, %.2.i
  br label %580

580:                                              ; preds = %578, %576, %573
  %.0.i = phi nsz float [ %574, %573 ], [ %577, %576 ], [ %579, %578 ]
  store float %.0.i, ptr %.1134183.i, align 4, !tbaa !37
  br label %581

581:                                              ; preds = %565, %.lr.ph.i221.split, %580
  %.1.i = phi nsz float [ %.2.i, %580 ], [ %.0120188.i, %.lr.ph.i221.split ], [ %.2.i, %565 ]
  %582 = getelementptr inbounds nuw i8, ptr %.1134183.i, i64 4
  %583 = getelementptr inbounds nuw i8, ptr %.1122187.i, i64 4
  %584 = add nuw nsw i32 %.0123186.i, 1
  %.not141.i = icmp eq i32 %584, %490
  br i1 %.not141.i, label %interpolate_color.exit, label %.lr.ph.i221.split

interpolate_color.exit:                           ; preds = %581, %.lr.ph.i221
  br i1 %498, label %interpolate_color.exit244, label %.lr.ph

.lr.ph:                                           ; preds = %interpolate_color.exit
  %585 = getelementptr inbounds nuw float, ptr %496, i64 %523
  %586 = getelementptr inbounds nuw float, ptr %495, i64 %523
  %invariant.op589 = or i1 %.fr417, %526
  br label %587

587:                                              ; preds = %.lr.ph, %630
  %.pn444.in = phi i32 [ %490, %.lr.ph ], [ %633, %630 ]
  %588 = phi i32 [ %497, %.lr.ph ], [ %633, %630 ]
  %.1134183.i231424 = phi ptr [ %586, %.lr.ph ], [ %631, %630 ]
  %.0123186.i228423 = phi i32 [ %492, %.lr.ph ], [ %588, %630 ]
  %.1122187.i227422 = phi ptr [ %585, %.lr.ph ], [ %632, %630 ]
  %.0120188.i226421 = phi float [ 1.000000e+00, %.lr.ph ], [ %.1.i238, %630 ]
  %.pn444 = and i32 %.pn444.in, 1
  %.pn438.in = or disjoint i32 %.pn444, %525
  %589 = and i32 %.0123186.i228423, 1
  %.pn441.in = or disjoint i32 %589, %525
  %.pn441 = shl nuw nsw i32 %.pn441.in, 1
  %.pn440.in.in = lshr i32 %.fr437, %.pn441
  %.pn440.in = and i32 %.pn440.in.in, 3
  %.pn440 = zext nneg i32 %.pn440.in to i64
  %.in439 = getelementptr inbounds nuw float, ptr %39, i64 %.pn440
  %590 = load float, ptr %.in439, align 4, !tbaa !37
  %.pn438 = shl nuw nsw i32 %.pn438.in, 1
  %.pn.in.in = lshr i32 %.fr437, %.pn438
  %.pn.in = and i32 %.pn.in.in, 3
  %.pn = zext nneg i32 %.pn.in to i64
  %.in = getelementptr inbounds nuw float, ptr %39, i64 %.pn
  %591 = load float, ptr %.in, align 4, !tbaa !37
  %592 = icmp eq i32 %.0123186.i228423, %492
  %or.cond350.reass.reass = or i1 %592, %invariant.op589
  br i1 %or.cond350.reass.reass, label %630, label %593

593:                                              ; preds = %587
  %594 = load float, ptr %.1122187.i227422, align 4, !tbaa !37
  %595 = fcmp reassoc nsz arcp contract afn olt float %594, %590
  %596 = fcmp reassoc nsz arcp contract afn ogt float %594, 0x3EE4F8B580000000
  %or.cond144.i235 = and i1 %595, %596
  br i1 %or.cond144.i235, label %597, label %612

597:                                              ; preds = %593
  %598 = getelementptr inbounds i8, ptr %.1122187.i227422, i64 -4
  %599 = load float, ptr %598, align 4, !tbaa !37
  %600 = fcmp reassoc nsz arcp contract afn olt float %599, %591
  %601 = fcmp reassoc nsz arcp contract afn ogt float %599, 0x3EE4F8B580000000
  %or.cond145.i242 = and i1 %600, %601
  br i1 %or.cond145.i242, label %602, label %612

602:                                              ; preds = %597
  %.not.i243 = icmp eq i32 %589, 0
  %603 = fmul reassoc nsz arcp contract afn float %.0120188.i226421, 3.000000e+00
  br i1 %.not.i243, label %608, label %604

604:                                              ; preds = %602
  %605 = fdiv reassoc nsz arcp contract afn float %594, %599
  %606 = fadd reassoc nsz arcp contract afn float %605, %603
  %607 = fmul reassoc nsz arcp contract afn float %606, 2.500000e-01
  br label %612

608:                                              ; preds = %602
  %609 = fdiv reassoc nsz arcp contract afn float %599, %594
  %610 = fadd reassoc nsz arcp contract afn float %609, %603
  %611 = fmul reassoc nsz arcp contract afn float %610, 2.500000e-01
  br label %612

612:                                              ; preds = %608, %604, %597, %593
  %.2.i236 = phi nsz float [ %607, %604 ], [ %611, %608 ], [ %.0120188.i226421, %597 ], [ %.0120188.i226421, %593 ]
  %613 = fadd reassoc nsz arcp contract afn float %590, 0xBEE4F8B580000000
  %614 = fcmp reassoc nsz arcp contract afn ult float %594, %613
  br i1 %614, label %630, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds i8, ptr %.1122187.i227422, i64 -4
  %617 = load float, ptr %616, align 4, !tbaa !37
  %618 = fadd reassoc nsz arcp contract afn float %591, 0xBEE4F8B580000000
  %619 = fcmp reassoc nsz arcp contract afn ult float %617, %618
  br i1 %619, label %622, label %620

620:                                              ; preds = %615
  %621 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %590, float %591)
  br label %627

622:                                              ; preds = %615
  %.not142.i241 = icmp eq i32 %589, 0
  br i1 %.not142.i241, label %625, label %623

623:                                              ; preds = %622
  %624 = fmul reassoc nsz arcp contract afn float %617, %.2.i236
  br label %627

625:                                              ; preds = %622
  %626 = fdiv reassoc nsz arcp contract afn float %617, %.2.i236
  br label %627

627:                                              ; preds = %625, %623, %620
  %.0.i237 = phi nsz float [ %621, %620 ], [ %624, %623 ], [ %626, %625 ]
  %628 = load float, ptr %.1134183.i231424, align 4, !tbaa !37
  %629 = fadd reassoc nsz arcp contract afn float %628, %.0.i237
  store float %629, ptr %.1134183.i231424, align 4, !tbaa !37
  br label %630

630:                                              ; preds = %612, %587, %627
  %.1.i238 = phi nsz float [ %.2.i236, %627 ], [ %.0120188.i226421, %587 ], [ %.2.i236, %612 ]
  %631 = getelementptr inbounds i8, ptr %.1134183.i231424, i64 -4
  %632 = getelementptr inbounds i8, ptr %.1122187.i227422, i64 -4
  %633 = add i32 %588, -1
  %634 = icmp eq i32 %588, 0
  br i1 %634, label %interpolate_color.exit244, label %587

interpolate_color.exit244:                        ; preds = %630, %interpolate_color.exit, %522
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond477.not, label %.preheader375, label %522

635:                                              ; preds = %.lr.ph429, %interpolate_color.exit286
  %indvars.iv478 = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next479, %interpolate_color.exit286 ]
  %636 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv478
  br i1 %.not141182.i245, label %interpolate_color.exit286, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %635
  %637 = trunc nuw nsw i64 %indvars.iv478 to i32
  %638 = and i32 %637, 1
  %639 = icmp eq i64 %indvars.iv478, 0
  %640 = icmp eq i64 %indvars.iv478, %521
  br i1 %639, label %interpolate_color.exit265, label %.lr.ph.i246.split.preheader

.lr.ph.i246.split.preheader:                      ; preds = %.lr.ph.i246
  %641 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv478
  br label %.lr.ph.i246.split

.lr.ph.i246.split:                                ; preds = %.lr.ph.i246.split.preheader, %700
  %.0120188.i247 = phi float [ %.1.i259, %700 ], [ 1.000000e+00, %.lr.ph.i246.split.preheader ]
  %.1122187.i248 = phi ptr [ %702, %700 ], [ %641, %.lr.ph.i246.split.preheader ]
  %.0123186.i249 = phi i32 [ %650, %700 ], [ 0, %.lr.ph.i246.split.preheader ]
  %.1134183.i252 = phi ptr [ %701, %700 ], [ %636, %.lr.ph.i246.split.preheader ]
  %642 = shl nuw i32 %.0123186.i249, 1
  %643 = and i32 %642, 14
  %.tr.i.i253 = or disjoint i32 %643, %638
  %644 = shl nuw nsw i32 %.tr.i.i253, 1
  %645 = lshr i32 %.fr437, %644
  %646 = and i32 %645, 3
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw float, ptr %39, i64 %647
  %649 = load float, ptr %648, align 4, !tbaa !37
  %650 = add nuw nsw i32 %.0123186.i249, 1
  %651 = shl nuw i32 %650, 1
  %652 = and i32 %651, 14
  %.tr.i146.i254 = or disjoint i32 %652, %638
  %653 = shl nuw nsw i32 %.tr.i146.i254, 1
  %654 = lshr i32 %.fr437, %653
  %655 = and i32 %654, 3
  %656 = zext nneg i32 %655 to i64
  %657 = getelementptr inbounds nuw float, ptr %39, i64 %656
  %658 = load float, ptr %657, align 4, !tbaa !37
  %659 = icmp eq i32 %.0123186.i249, 0
  %or.cond9.i255 = or i1 %640, %659
  %660 = icmp eq i32 %.0123186.i249, %517
  %or.cond352 = select i1 %or.cond9.i255, i1 true, i1 %660
  br i1 %or.cond352, label %700, label %661

661:                                              ; preds = %.lr.ph.i246.split
  %662 = load float, ptr %.1122187.i248, align 4, !tbaa !37
  %663 = fcmp reassoc nsz arcp contract afn olt float %662, %649
  %664 = fcmp reassoc nsz arcp contract afn ogt float %662, 0x3EE4F8B580000000
  %or.cond144.i256 = and i1 %663, %664
  br i1 %or.cond144.i256, label %665, label %681

665:                                              ; preds = %661
  %666 = getelementptr inbounds nuw float, ptr %.1122187.i248, i64 %515
  %667 = load float, ptr %666, align 4, !tbaa !37
  %668 = fcmp reassoc nsz arcp contract afn olt float %667, %658
  %669 = fcmp reassoc nsz arcp contract afn ogt float %667, 0x3EE4F8B580000000
  %or.cond145.i263 = and i1 %668, %669
  br i1 %or.cond145.i263, label %670, label %681

670:                                              ; preds = %665
  %671 = and i32 %.0123186.i249, 1
  %.not.i264 = icmp eq i32 %671, 0
  %672 = fmul reassoc nsz arcp contract afn float %.0120188.i247, 3.000000e+00
  br i1 %.not.i264, label %677, label %673

673:                                              ; preds = %670
  %674 = fdiv reassoc nsz arcp contract afn float %662, %667
  %675 = fadd reassoc nsz arcp contract afn float %674, %672
  %676 = fmul reassoc nsz arcp contract afn float %675, 2.500000e-01
  br label %681

677:                                              ; preds = %670
  %678 = fdiv reassoc nsz arcp contract afn float %667, %662
  %679 = fadd reassoc nsz arcp contract afn float %678, %672
  %680 = fmul reassoc nsz arcp contract afn float %679, 2.500000e-01
  br label %681

681:                                              ; preds = %677, %673, %665, %661
  %.2.i257 = phi nsz float [ %676, %673 ], [ %680, %677 ], [ %.0120188.i247, %665 ], [ %.0120188.i247, %661 ]
  %682 = fadd reassoc nsz arcp contract afn float %649, 0xBEE4F8B580000000
  %683 = fcmp reassoc nsz arcp contract afn ult float %662, %682
  br i1 %683, label %700, label %684

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw float, ptr %.1122187.i248, i64 %515
  %686 = load float, ptr %685, align 4, !tbaa !37
  %687 = fadd reassoc nsz arcp contract afn float %658, 0xBEE4F8B580000000
  %688 = fcmp reassoc nsz arcp contract afn ult float %686, %687
  br i1 %688, label %691, label %689

689:                                              ; preds = %684
  %690 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %649, float %658)
  br label %697

691:                                              ; preds = %684
  %692 = and i32 %.0123186.i249, 1
  %.not142.i262 = icmp eq i32 %692, 0
  br i1 %.not142.i262, label %695, label %693

693:                                              ; preds = %691
  %694 = fmul reassoc nsz arcp contract afn float %686, %.2.i257
  br label %697

695:                                              ; preds = %691
  %696 = fdiv reassoc nsz arcp contract afn float %686, %.2.i257
  br label %697

697:                                              ; preds = %695, %693, %689
  %.0.i258 = phi nsz float [ %690, %689 ], [ %694, %693 ], [ %696, %695 ]
  %698 = load float, ptr %.1134183.i252, align 4, !tbaa !37
  %699 = fadd reassoc nsz arcp contract afn float %698, %.0.i258
  store float %699, ptr %.1134183.i252, align 4, !tbaa !37
  br label %700

700:                                              ; preds = %681, %.lr.ph.i246.split, %697
  %.1.i259 = phi nsz float [ %.2.i257, %697 ], [ %.0120188.i247, %.lr.ph.i246.split ], [ %.2.i257, %681 ]
  %701 = getelementptr inbounds nuw float, ptr %.1134183.i252, i64 %515
  %702 = getelementptr inbounds nuw float, ptr %.1122187.i248, i64 %515
  %.not141.i260 = icmp eq i32 %650, %487
  br i1 %.not141.i260, label %interpolate_color.exit265, label %.lr.ph.i246.split

interpolate_color.exit265:                        ; preds = %700, %.lr.ph.i246
  %703 = getelementptr inbounds nuw float, ptr %636, i64 %520
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv478
  br label %704

704:                                              ; preds = %.sink.split.i, %interpolate_color.exit265
  %.0120188.i268 = phi float [ 1.000000e+00, %interpolate_color.exit265 ], [ %.1.ph.i, %.sink.split.i ]
  %.1122187.i269 = phi ptr [ %gep, %interpolate_color.exit265 ], [ %768, %.sink.split.i ]
  %.0123186.i270 = phi i32 [ %517, %interpolate_color.exit265 ], [ %769, %.sink.split.i ]
  %.1134183.i273 = phi ptr [ %703, %interpolate_color.exit265 ], [ %767, %.sink.split.i ]
  %705 = shl i32 %.0123186.i270, 1
  %706 = and i32 %705, 14
  %.tr.i.i274 = or disjoint i32 %706, %638
  %707 = shl nuw nsw i32 %.tr.i.i274, 1
  %708 = lshr i32 %.fr437, %707
  %709 = and i32 %708, 3
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr inbounds nuw float, ptr %39, i64 %710
  %712 = load float, ptr %711, align 4, !tbaa !37
  %713 = add i32 %705, 2
  %714 = and i32 %713, 14
  %.tr.i146.i275 = or disjoint i32 %714, %638
  %715 = shl nuw nsw i32 %.tr.i146.i275, 1
  %716 = lshr i32 %.fr437, %715
  %717 = and i32 %716, 3
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw float, ptr %39, i64 %718
  %720 = load float, ptr %719, align 4, !tbaa !37
  br i1 %639, label %725, label %721

721:                                              ; preds = %704
  %722 = icmp eq i32 %.0123186.i270, 0
  %723 = icmp eq i32 %.0123186.i270, %517
  %724 = or i1 %722, %723
  %or.cond353 = or i1 %724, %640
  br i1 %or.cond353, label %725, label %727

725:                                              ; preds = %721, %704
  %726 = load float, ptr %.1122187.i269, align 4, !tbaa !37
  br label %.sink.split.i

727:                                              ; preds = %721
  %728 = load float, ptr %.1122187.i269, align 4, !tbaa !37
  %729 = fcmp reassoc nsz arcp contract afn olt float %728, %712
  %730 = fcmp reassoc nsz arcp contract afn ogt float %728, 0x3EE4F8B580000000
  %or.cond144.i277 = and i1 %729, %730
  br i1 %or.cond144.i277, label %731, label %747

731:                                              ; preds = %727
  %732 = getelementptr inbounds float, ptr %.1122187.i269, i64 %518
  %733 = load float, ptr %732, align 4, !tbaa !37
  %734 = fcmp reassoc nsz arcp contract afn olt float %733, %720
  %735 = fcmp reassoc nsz arcp contract afn ogt float %733, 0x3EE4F8B580000000
  %or.cond145.i284 = and i1 %734, %735
  br i1 %or.cond145.i284, label %736, label %747

736:                                              ; preds = %731
  %737 = and i32 %.0123186.i270, 1
  %.not.i285 = icmp eq i32 %737, 0
  %738 = fmul reassoc nsz arcp contract afn float %.0120188.i268, 3.000000e+00
  br i1 %.not.i285, label %743, label %739

739:                                              ; preds = %736
  %740 = fdiv reassoc nsz arcp contract afn float %728, %733
  %741 = fadd reassoc nsz arcp contract afn float %740, %738
  %742 = fmul reassoc nsz arcp contract afn float %741, 2.500000e-01
  br label %747

743:                                              ; preds = %736
  %744 = fdiv reassoc nsz arcp contract afn float %733, %728
  %745 = fadd reassoc nsz arcp contract afn float %744, %738
  %746 = fmul reassoc nsz arcp contract afn float %745, 2.500000e-01
  br label %747

747:                                              ; preds = %743, %739, %731, %727
  %.2.i278 = phi nsz float [ %742, %739 ], [ %746, %743 ], [ %.0120188.i268, %731 ], [ %.0120188.i268, %727 ]
  %748 = fadd reassoc nsz arcp contract afn float %712, 0xBEE4F8B580000000
  %749 = fcmp reassoc nsz arcp contract afn ult float %728, %748
  br i1 %749, label %.sink.split.i, label %750

750:                                              ; preds = %747
  %751 = getelementptr inbounds float, ptr %.1122187.i269, i64 %518
  %752 = load float, ptr %751, align 4, !tbaa !37
  %753 = fadd reassoc nsz arcp contract afn float %720, 0xBEE4F8B580000000
  %754 = fcmp reassoc nsz arcp contract afn ult float %752, %753
  br i1 %754, label %757, label %755

755:                                              ; preds = %750
  %756 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %712, float %720)
  br label %763

757:                                              ; preds = %750
  %758 = and i32 %.0123186.i270, 1
  %.not142.i283 = icmp eq i32 %758, 0
  br i1 %.not142.i283, label %761, label %759

759:                                              ; preds = %757
  %760 = fmul reassoc nsz arcp contract afn float %752, %.2.i278
  br label %763

761:                                              ; preds = %757
  %762 = fdiv reassoc nsz arcp contract afn float %752, %.2.i278
  br label %763

763:                                              ; preds = %761, %759, %755
  %.0.i279 = phi nsz float [ %756, %755 ], [ %760, %759 ], [ %762, %761 ]
  %764 = load float, ptr %.1134183.i273, align 4, !tbaa !37
  %765 = fadd reassoc nsz arcp contract afn float %764, %.0.i279
  %766 = fmul reassoc nsz arcp contract afn float %765, 2.500000e-01
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %747, %763, %725
  %.0.sink.i = phi float [ %766, %763 ], [ %726, %725 ], [ %728, %747 ]
  %.1.ph.i = phi float [ %.2.i278, %763 ], [ %.0120188.i268, %725 ], [ %.2.i278, %747 ]
  store float %.0.sink.i, ptr %.1134183.i273, align 4, !tbaa !37
  %767 = getelementptr inbounds float, ptr %.1134183.i273, i64 %518
  %768 = getelementptr inbounds float, ptr %.1122187.i269, i64 %518
  %769 = add nsw i32 %.0123186.i270, -1
  %.not141.i281 = icmp eq i32 %.0123186.i270, 0
  br i1 %.not141.i281, label %interpolate_color.exit286, label %704

interpolate_color.exit286:                        ; preds = %.sink.split.i, %635
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next479, %515
  br i1 %exitcond482.not, label %.loopexit374, label %635

.loopexit374:                                     ; preds = %interpolate_color.exit286, %.lr.ph433, %.preheader375, %.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #30
  br label %process_lch_xtrans.exit

770:                                              ; preds = %thread-pre-split
  %771 = icmp eq i32 %.fr437, 9
  br i1 %771, label %772, label %971

772:                                              ; preds = %770
  %773 = getelementptr inbounds nuw i8, ptr %.val210, i64 188
  %774 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %775 = load i32, ptr %774, align 4, !tbaa !83
  %776 = icmp sgt i32 %775, 0
  br i1 %776, label %.lr.ph33.i, label %process_lch_xtrans.exit

.lr.ph33.i:                                       ; preds = %772
  %777 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %778 = load i32, ptr %777, align 4, !tbaa !81
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %781 = load i32, ptr %780, align 4, !tbaa !81
  %782 = sext i32 %781 to i64
  %783 = icmp sgt i32 %778, 0
  %784 = sub nsw i32 0, %781
  %785 = sext i32 %784 to i64
  %786 = add nsw i32 %778, -3
  %.not.i.i287 = icmp eq ptr %4, null
  %787 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %788 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %789 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %793 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %794 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %795 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %796 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %783, label %.lr.ph.us.preheader.i, label %process_lch_xtrans.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph33.i
  %797 = add nsw i32 %775, -3
  %798 = sext i32 %797 to i64
  %wide.trip.count.i = zext nneg i32 %775 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i289, %.lr.ph.us.preheader.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next102.i, %._crit_edge.us.i289 ]
  %799 = mul nuw nsw i64 %indvars.iv101.i, %779
  %800 = getelementptr inbounds nuw float, ptr %3, i64 %799
  %801 = mul nsw i64 %indvars.iv101.i, %782
  %802 = getelementptr inbounds nuw float, ptr %2, i64 %801
  %803 = icmp samesign ult i64 %indvars.iv101.i, 2
  %.not.us.i = icmp sgt i64 %indvars.iv101.i, %798
  %.fr.us.i = freeze i1 %.not.us.i
  %or.cond2.us.i = or i1 %803, %.fr.us.i
  br i1 %or.cond2.us.i, label %.lr.ph.split.us.split.us.us.i, label %.lr.ph.split.us45.preheader.i

.lr.ph.split.us45.preheader.i:                    ; preds = %.lr.ph.us.i
  %804 = trunc i64 %indvars.iv101.i to i32
  %805 = add i32 %804, 600
  br label %806

806:                                              ; preds = %915, %.lr.ph.split.us45.preheader.i
  %.013729.us35.i = phi ptr [ %916, %915 ], [ %800, %.lr.ph.split.us45.preheader.i ]
  %.014027.us36.i = phi ptr [ %917, %915 ], [ %802, %.lr.ph.split.us45.preheader.i ]
  %.014126.us37.i = phi i32 [ %820, %915 ], [ 0, %.lr.ph.split.us45.preheader.i ]
  %.014224.us38.i = phi i32 [ %918, %915 ], [ 0, %.lr.ph.split.us45.preheader.i ]
  %807 = shl nsw i32 %.014126.us37.i, 1
  %808 = and i32 %807, 6
  %809 = getelementptr inbounds float, ptr %.014027.us36.i, i64 %785
  %810 = load float, ptr %809, align 4, !tbaa !37
  %811 = fcmp reassoc nsz arcp contract afn ogt float %810, %216
  %812 = load float, ptr %.014027.us36.i, align 4, !tbaa !37
  %813 = fcmp reassoc nsz arcp contract afn ogt float %812, %216
  %814 = getelementptr inbounds float, ptr %.014027.us36.i, i64 %782
  %815 = load float, ptr %814, align 4, !tbaa !37
  %816 = fcmp reassoc nsz arcp contract afn ogt float %815, %216
  %817 = or i1 %811, %816
  %818 = or i1 %817, %813
  %819 = zext i1 %818 to i32
  %820 = or disjoint i32 %808, %819
  %821 = icmp samesign ult i32 %.014224.us38.i, 2
  %822 = icmp sgt i32 %.014224.us38.i, %786
  %or.cond.i = select i1 %821, i1 true, i1 %822
  br i1 %or.cond.i, label %914, label %823

823:                                              ; preds = %806
  %824 = fcmp reassoc nsz arcp contract afn ule float %812, %216
  br i1 %824, label %825, label %.thread.us.i

825:                                              ; preds = %823
  %.not163.us.i = icmp eq i32 %820, 0
  br i1 %.not163.us.i, label %.critedge.us.i, label %.preheader8.us.i

826:                                              ; preds = %905
  %827 = icmp eq i32 %.5.us.i, 0
  br i1 %827, label %.critedge.us.i, label %.thread.us.i

.thread.us.i:                                     ; preds = %826, %823
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_lch_xtrans.RGBmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, i8 0, i64 12, i1 false)
  %828 = add nuw i32 %.014224.us38.i, 600
  br i1 %.not.i.i287, label %.preheader7.us.us.i, label %.thread.split.us43.i

829:                                              ; preds = %.split21.us39.i
  %830 = load float, ptr %790, align 8, !tbaa !37
  %831 = load i32, ptr %791, align 4, !tbaa !22
  %832 = sitofp i32 %831 to float
  %833 = fdiv reassoc nsz arcp contract afn float %830, %832
  %834 = fcmp reassoc nsz arcp contract afn olt float %833, %216
  %835 = select reassoc nsz arcp contract afn i1 %834, float %833, float %216
  %836 = fmul reassoc nsz arcp contract afn float %835, 2.000000e+00
  %837 = load float, ptr %792, align 4, !tbaa !37
  %838 = load i32, ptr %793, align 4, !tbaa !22
  %839 = sitofp i32 %838 to float
  %840 = fdiv reassoc nsz arcp contract afn float %837, %839
  %841 = fcmp reassoc nsz arcp contract afn olt float %840, %216
  %842 = select reassoc nsz arcp contract afn i1 %841, float %840, float %216
  %843 = load float, ptr %28, align 16, !tbaa !37
  %844 = load i32, ptr %30, align 4, !tbaa !22
  %845 = sitofp i32 %844 to float
  %846 = fdiv reassoc nsz arcp contract afn float %843, %845
  %847 = fcmp reassoc nsz arcp contract afn olt float %846, %216
  %.168.us.i = select reassoc nsz arcp contract afn i1 %847, float %846, float %216
  %848 = fadd reassoc nsz arcp contract afn float %842, %.168.us.i
  %849 = fsub reassoc nsz arcp contract afn float %836, %848
  %850 = fsub reassoc nsz arcp contract afn float %.168.us.i, %842
  %851 = fpext reassoc nsz arcp contract afn float %850 to x86_fp80
  %852 = fmul reassoc nsz arcp contract afn x86_fp80 %851, 0xK3FFFDDB3D742C265539E
  %853 = fptrunc reassoc nsz arcp contract afn x86_fp80 %852 to float
  %854 = fmul reassoc nsz arcp contract afn float %853, %853
  %855 = fmul reassoc nsz arcp contract afn float %849, %849
  %856 = fadd reassoc nsz arcp contract afn float %854, %855
  %857 = fmul reassoc nsz arcp contract afn float %937, %937
  %858 = fmul reassoc nsz arcp contract afn float %939, %939
  %859 = fadd reassoc nsz arcp contract afn float %857, %858
  %860 = fdiv reassoc nsz arcp contract afn float %856, %859
  %861 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %860)
  %862 = fmul reassoc nsz arcp contract afn float %861, %937
  %863 = fmul reassoc nsz arcp contract afn float %861, %939
  br label %FCxtrans.exit174.us.i

FCxtrans.exit174.us.i:                            ; preds = %.split21.us39.i, %829
  %.0139.us.i = phi nsz float [ %862, %829 ], [ %937, %.split21.us39.i ]
  %.0138.us.i = phi nsz float [ %863, %829 ], [ %939, %.split21.us39.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %864 = fmul reassoc nsz arcp contract afn float %.0138.us.i, 0x3FC5555560000000
  %865 = fsub reassoc nsz arcp contract afn float %933, %864
  %866 = fpext reassoc nsz arcp contract afn float %865 to x86_fp80
  %867 = fpext reassoc nsz arcp contract afn float %.0139.us.i to x86_fp80
  %868 = fmul reassoc nsz arcp contract afn x86_fp80 %867, 0xK3FFD93CD3A2C8198E269
  %869 = fadd reassoc nsz arcp contract afn x86_fp80 %868, %866
  %870 = fptrunc reassoc nsz arcp contract afn x86_fp80 %869 to float
  store float %870, ptr %31, align 16, !tbaa !37
  %871 = fsub reassoc nsz arcp contract afn x86_fp80 %866, %868
  %872 = fptrunc reassoc nsz arcp contract afn x86_fp80 %871 to float
  store float %872, ptr %794, align 4, !tbaa !37
  %873 = fmul reassoc nsz arcp contract afn float %.0138.us.i, 0x3FD5555560000000
  %874 = fadd reassoc nsz arcp contract afn float %873, %933
  store float %874, ptr %795, align 8, !tbaa !37
  %875 = load i32, ptr %796, align 4, !tbaa !47
  %876 = add nsw i32 %875, %805
  %877 = load i32, ptr %5, align 4, !tbaa !45
  %878 = add nsw i32 %877, %828
  %879 = srem i32 %876, 6
  %880 = sext i32 %879 to i64
  %881 = srem i32 %878, 6
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [6 x i8], ptr %773, i64 %880, i64 %882
  %884 = load i8, ptr %883, align 1, !tbaa !114
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
  %indvars.iv.next87.i = add nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, 2
  br i1 %exitcond89.not.i, label %.split21.us39.i, label %.preheader7.us41.i

FCxtrans.exit.us.i288:                            ; preds = %.preheader7.us41.i, %FCxtrans.exit.us.i288
  %indvars.iv82.i = phi i64 [ -1, %.preheader7.us41.i ], [ %indvars.iv.next83.i, %FCxtrans.exit.us.i288 ]
  %888 = getelementptr float, ptr %922, i64 %indvars.iv82.i
  %889 = load float, ptr %888, align 4, !tbaa !37
  %890 = trunc nsw i64 %indvars.iv82.i to i32
  %.reass.us.i = add i32 %invariant.op.us.i, %890
  %891 = srem i32 %.reass.us.i, 6
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [6 x i8], ptr %773, i64 %925, i64 %892
  %894 = load i8, ptr %893, align 1, !tbaa !114
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
  %indvars.iv.next83.i = add nsw i64 %indvars.iv82.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next83.i, 2
  br i1 %exitcond85.not.i, label %.split.us.i, label %FCxtrans.exit.us.i288

905:                                              ; preds = %.loopexit.us.i
  %indvars.iv.next63.i = add nsw i64 %indvars.iv62.i, 1
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next77.i, 4
  br i1 %exitcond81.not.i, label %826, label %.preheader8.us.i

906:                                              ; preds = %.preheader8.us.i, %.loopexit.us.i
  %indvars.iv70.i = phi i64 [ 1, %.preheader8.us.i ], [ %indvars.iv.next71.i, %.loopexit.us.i ]
  %indvars.iv.i290 = phi i64 [ -2, %.preheader8.us.i ], [ %indvars.iv.next.i293, %.loopexit.us.i ]
  %.215.us.i = phi i32 [ %.114417.us.i, %.preheader8.us.i ], [ %.5.us.i, %.loopexit.us.i ]
  %.not164.us.i = icmp eq i32 %.215.us.i, 0
  br i1 %.not164.us.i, label %.loopexit.us.i, label %.preheader.us.i291

907:                                              ; preds = %.preheader.us.i291, %907
  %indvars.iv58.i = phi i64 [ %indvars.iv.i290, %.preheader.us.i291 ], [ %indvars.iv.next59.i, %907 ]
  %.411.us.i = phi i1 [ %.313.us.i, %.preheader.us.i291 ], [ %911, %907 ]
  %908 = getelementptr float, ptr %920, i64 %indvars.iv58.i
  %909 = load float, ptr %908, align 4, !tbaa !37
  %910 = fcmp reassoc nsz arcp contract afn ogt float %909, %216
  %911 = select i1 %.411.us.i, i1 true, i1 %910
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, 1
  %exitcond.not.i292 = icmp eq i64 %indvars.iv.next59.i, %indvars.iv70.i
  br i1 %exitcond.not.i292, label %912, label %907

912:                                              ; preds = %907
  %indvars.iv.next65.i = add nsw i64 %indvars.iv64.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next65.i, %indvars.iv76.i
  br i1 %exitcond69.not.i, label %.loopexit.us.loopexit.i, label %.preheader.us.i291

.loopexit.us.loopexit.i:                          ; preds = %912
  %913 = zext i1 %911 to i32
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %906
  %.5.us.i = phi i32 [ 0, %906 ], [ %913, %.loopexit.us.loopexit.i ]
  %indvars.iv.next.i293 = add nsw i64 %indvars.iv.i290, 1
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next71.i, 4
  br i1 %exitcond75.not.i, label %905, label %906

.critedge.us.i:                                   ; preds = %826, %825
  store float %812, ptr %.013729.us35.i, align 4, !tbaa !37
  br label %915

914:                                              ; preds = %806
  %..us40.i = select reassoc nsz arcp contract afn i1 %813, float %216, float %812
  store float %..us40.i, ptr %.013729.us35.i, align 4, !tbaa !37
  br label %915

915:                                              ; preds = %914, %.critedge.us.i, %FCxtrans.exit174.us.i
  %916 = getelementptr inbounds nuw i8, ptr %.013729.us35.i, i64 4
  %917 = getelementptr inbounds nuw i8, ptr %.014027.us36.i, i64 4
  %918 = add nuw nsw i32 %.014224.us38.i, 1
  %exitcond98.not.i = icmp eq i32 %918, %778
  br i1 %exitcond98.not.i, label %._crit_edge.us.i289, label %806

.preheader.us.i291:                               ; preds = %906, %912
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %912 ], [ %indvars.iv62.i, %906 ]
  %.313.us.i = phi i1 [ %911, %912 ], [ false, %906 ]
  %919 = mul nsw i64 %indvars.iv64.i, %782
  %920 = getelementptr float, ptr %.014027.us36.i, i64 %919
  br label %907

.preheader7.us41.i:                               ; preds = %.thread.split.us43.i, %.split.us.i
  %indvars.iv86.i = phi i64 [ -1, %.thread.split.us43.i ], [ %indvars.iv.next87.i, %.split.us.i ]
  %921 = mul nsw i64 %indvars.iv86.i, %782
  %922 = getelementptr float, ptr %.014027.us36.i, i64 %921
  %923 = trunc nsw i64 %indvars.iv86.i to i32
  %.reass23.us.i = add i32 %invariant.op22.us.i, %923
  %924 = srem i32 %.reass23.us.i, 6
  %925 = sext i32 %924 to i64
  br label %FCxtrans.exit.us.i288

.preheader8.us.i:                                 ; preds = %825, %905
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %905 ], [ 1, %825 ]
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %905 ], [ -2, %825 ]
  %.114417.us.i = phi i32 [ %.5.us.i, %905 ], [ %820, %825 ]
  br label %906

.thread.split.us43.i:                             ; preds = %.thread.us.i
  %926 = load i32, ptr %787, align 4, !tbaa !47
  %invariant.op22.us.i = add i32 %926, %805
  %927 = load i32, ptr %4, align 4, !tbaa !45
  %invariant.op.us.i = add i32 %927, %828
  br label %.preheader7.us41.i

.split21.us39.i:                                  ; preds = %.split.us.i, %.split.us.us.us.i
  %928 = load float, ptr %29, align 16, !tbaa !37
  %929 = load float, ptr %788, align 4, !tbaa !37
  %930 = load float, ptr %789, align 8, !tbaa !37
  %931 = fadd reassoc nsz arcp contract afn float %929, %928
  %932 = fadd reassoc nsz arcp contract afn float %931, %930
  %933 = fmul reassoc nsz arcp contract afn float %932, 0x3FD5555560000000
  %934 = fsub reassoc nsz arcp contract afn float %928, %929
  %935 = fpext reassoc nsz arcp contract afn float %934 to x86_fp80
  %936 = fmul reassoc nsz arcp contract afn x86_fp80 %935, 0xK3FFFDDB3D742C265539E
  %937 = fptrunc reassoc nsz arcp contract afn x86_fp80 %936 to float
  %938 = fmul reassoc nsz arcp contract afn float %930, 2.000000e+00
  %939 = fsub reassoc nsz arcp contract afn float %938, %931
  %940 = fcmp reassoc nsz arcp contract afn une float %928, %929
  %941 = fcmp reassoc nsz arcp contract afn une float %929, %930
  %or.cond170.us.i = select i1 %940, i1 %941, i1 false
  br i1 %or.cond170.us.i, label %829, label %FCxtrans.exit174.us.i

.preheader7.us.us.i:                              ; preds = %.thread.us.i, %.split.us.us.us.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.split.us.us.us.i ], [ -1, %.thread.us.i ]
  %942 = mul nsw i64 %indvars.iv94.i, %782
  %943 = getelementptr float, ptr %.014027.us36.i, i64 %942
  %944 = trunc nsw i64 %indvars.iv94.i to i32
  %945 = add i32 %805, %944
  %946 = srem i32 %945, 6
  %947 = sext i32 %946 to i64
  br label %FCxtrans.exit.us.us.us.i

FCxtrans.exit.us.us.us.i:                         ; preds = %FCxtrans.exit.us.us.us.i, %.preheader7.us.us.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %FCxtrans.exit.us.us.us.i ], [ -1, %.preheader7.us.us.i ]
  %948 = getelementptr float, ptr %943, i64 %indvars.iv90.i
  %949 = load float, ptr %948, align 4, !tbaa !37
  %950 = trunc nsw i64 %indvars.iv90.i to i32
  %951 = add i32 %828, %950
  %952 = srem i32 %951, 6
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [6 x i8], ptr %773, i64 %947, i64 %953
  %955 = load i8, ptr %954, align 1, !tbaa !114
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
  %indvars.iv.next91.i = add nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 2
  br i1 %exitcond93.not.i, label %.split.us.us.us.i, label %FCxtrans.exit.us.us.us.i

.split.us.us.us.i:                                ; preds = %FCxtrans.exit.us.us.us.i
  %indvars.iv.next95.i = add nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 2
  br i1 %exitcond97.not.i, label %.split21.us39.i, label %.preheader7.us.us.i

._crit_edge.us.i289:                              ; preds = %915, %.lr.ph.split.us.split.us.us.i
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count.i
  br i1 %exitcond104.not.i, label %process_lch_xtrans.exit, label %.lr.ph.us.i

.lr.ph.split.us.split.us.us.i:                    ; preds = %.lr.ph.us.i, %.lr.ph.split.us.split.us.us.i
  %.013729.us.us.us.i = phi ptr [ %968, %.lr.ph.split.us.split.us.us.i ], [ %800, %.lr.ph.us.i ]
  %.014027.us.us.us.i = phi ptr [ %969, %.lr.ph.split.us.split.us.us.i ], [ %802, %.lr.ph.us.i ]
  %.014224.us.us.us.i = phi i32 [ %970, %.lr.ph.split.us.split.us.us.i ], [ 0, %.lr.ph.us.i ]
  %966 = load float, ptr %.014027.us.us.us.i, align 4, !tbaa !37
  %967 = fcmp reassoc nsz arcp contract afn olt float %216, %966
  %..us.us.us.i = select reassoc nsz arcp contract afn i1 %967, float %216, float %966
  store float %..us.us.us.i, ptr %.013729.us.us.us.i, align 4, !tbaa !37
  %968 = getelementptr inbounds nuw i8, ptr %.013729.us.us.us.i, i64 4
  %969 = getelementptr inbounds nuw i8, ptr %.014027.us.us.us.i, i64 4
  %970 = add nuw nsw i32 %.014224.us.us.us.i, 1
  %exitcond100.not.i = icmp eq i32 %970, %778
  br i1 %exitcond100.not.i, label %._crit_edge.us.i289, label %.lr.ph.split.us.split.us.us.i

971:                                              ; preds = %770
  %972 = getelementptr i8, ptr %.val210, i64 184
  %.val217.val = load i32, ptr %972, align 8, !tbaa !64
  %973 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %974 = load i32, ptr %973, align 4, !tbaa !83
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %.preheader6.lr.ph.i, label %process_lch_xtrans.exit

.preheader6.lr.ph.i:                              ; preds = %971
  %976 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %977 = load i32, ptr %976, align 4, !tbaa !81
  %978 = icmp sgt i32 %977, 0
  %979 = sext i32 %977 to i64
  %980 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %981 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %982 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %978, label %.preheader6.us.preheader.i, label %process_lch_xtrans.exit

.preheader6.us.preheader.i:                       ; preds = %.preheader6.lr.ph.i
  %983 = add nsw i32 %974, -1
  %984 = add nsw i32 %977, -1
  %985 = zext nneg i32 %984 to i64
  %986 = zext nneg i32 %983 to i64
  %wide.trip.count56.i = zext nneg i32 %974 to i64
  %wide.trip.count.i294 = zext nneg i32 %977 to i64
  br label %.preheader6.us.i

.preheader6.us.i:                                 ; preds = %._crit_edge.us.i302, %.preheader6.us.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.preheader6.us.preheader.i ], [ %indvars.iv.next54.i, %._crit_edge.us.i302 ]
  %987 = mul nuw nsw i64 %indvars.iv53.i, %979
  %988 = getelementptr inbounds nuw float, ptr %3, i64 %987
  %989 = getelementptr inbounds nuw float, ptr %2, i64 %987
  %990 = icmp eq i64 %indvars.iv53.i, %986
  %.fr.us.i295 = freeze i1 %990
  br i1 %.fr.us.i295, label %.lr.ph.split.us.us.i304, label %.lr.ph.split.us38.preheader.i

.lr.ph.split.us38.preheader.i:                    ; preds = %.preheader6.us.i
  %991 = trunc nuw nsw i64 %indvars.iv53.i to i32
  br label %.lr.ph.split.us38.i

.lr.ph.split.us38.i:                              ; preds = %1078, %.lr.ph.split.us38.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.split.us38.preheader.i ], [ %indvars.iv.next46.i, %1078 ]
  %992 = getelementptr inbounds nuw float, ptr %988, i64 %indvars.iv45.i
  %993 = getelementptr inbounds nuw float, ptr %989, i64 %indvars.iv45.i
  %994 = icmp eq i64 %indvars.iv45.i, %985
  br i1 %994, label %1075, label %.preheader5.us.i

995:                                              ; preds = %1055
  br i1 %1061, label %996, label %1053

996:                                              ; preds = %995
  %997 = fadd reassoc nsz arcp contract afn float %.2.us.i, %.2121.us.i
  %998 = fadd reassoc nsz arcp contract afn float %997, %.2124.us.i
  %999 = fmul reassoc nsz arcp contract afn float %998, 0x3FD5555560000000
  %1000 = fsub reassoc nsz arcp contract afn float %.2.us.i, %.2121.us.i
  %1001 = fpext reassoc nsz arcp contract afn float %1000 to x86_fp80
  %1002 = fmul reassoc nsz arcp contract afn x86_fp80 %1001, 0xK3FFFDDB3D742C265539E
  %1003 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1002 to float
  %1004 = fmul reassoc nsz arcp contract afn float %.2124.us.i, 2.000000e+00
  %1005 = fsub reassoc nsz arcp contract afn float %1004, %997
  %1006 = fcmp reassoc nsz arcp contract afn une float %.2.us.i, %.2121.us.i
  %1007 = fcmp reassoc nsz arcp contract afn une float %.2121.us.i, %.2124.us.i
  %or.cond.us.i303 = select i1 %1006, i1 %1007, i1 false
  br i1 %or.cond.us.i303, label %1008, label %1032

1008:                                             ; preds = %996
  %1009 = fcmp reassoc nsz arcp contract afn olt float %.2124.us.i, %216
  %1010 = select reassoc nsz arcp contract afn i1 %1009, float %.2124.us.i, float %216
  %1011 = fmul reassoc nsz arcp contract afn float %1010, 2.000000e+00
  %1012 = fcmp reassoc nsz arcp contract afn olt float %.2118.us.i, %216
  %1013 = select reassoc nsz arcp contract afn i1 %1012, float %.2118.us.i, float %216
  %1014 = fcmp reassoc nsz arcp contract afn olt float %.2.us.i, %216
  %1015 = select reassoc nsz arcp contract afn i1 %1014, float %.2.us.i, float %216
  %1016 = fadd reassoc nsz arcp contract afn float %1013, %1015
  %1017 = fsub reassoc nsz arcp contract afn float %1011, %1016
  %1018 = fsub reassoc nsz arcp contract afn float %1015, %1013
  %1019 = fpext reassoc nsz arcp contract afn float %1018 to x86_fp80
  %1020 = fmul reassoc nsz arcp contract afn x86_fp80 %1019, 0xK3FFFDDB3D742C265539E
  %1021 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1020 to float
  %1022 = fmul reassoc nsz arcp contract afn float %1021, %1021
  %1023 = fmul reassoc nsz arcp contract afn float %1017, %1017
  %1024 = fadd reassoc nsz arcp contract afn float %1022, %1023
  %1025 = fmul reassoc nsz arcp contract afn float %1003, %1003
  %1026 = fmul reassoc nsz arcp contract afn float %1005, %1005
  %1027 = fadd reassoc nsz arcp contract afn float %1025, %1026
  %1028 = fdiv reassoc nsz arcp contract afn float %1024, %1027
  %1029 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1028)
  %1030 = fmul reassoc nsz arcp contract afn float %1029, %1003
  %1031 = fmul reassoc nsz arcp contract afn float %1029, %1005
  br label %1032

1032:                                             ; preds = %1008, %996
  %.0112.us.i = phi nsz float [ %1030, %1008 ], [ %1003, %996 ]
  %.0111.us.i = phi nsz float [ %1031, %1008 ], [ %1005, %996 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %1033 = fmul reassoc nsz arcp contract afn float %.0111.us.i, 0x3FC5555560000000
  %1034 = fsub reassoc nsz arcp contract afn float %999, %1033
  %1035 = fpext reassoc nsz arcp contract afn float %1034 to x86_fp80
  %1036 = fpext reassoc nsz arcp contract afn float %.0112.us.i to x86_fp80
  %1037 = fmul reassoc nsz arcp contract afn x86_fp80 %1036, 0xK3FFD93CD3A2C8198E269
  %1038 = fadd reassoc nsz arcp contract afn x86_fp80 %1037, %1035
  %1039 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1038 to float
  store float %1039, ptr %27, align 16, !tbaa !37
  %1040 = fsub reassoc nsz arcp contract afn x86_fp80 %1035, %1037
  %1041 = fptrunc reassoc nsz arcp contract afn x86_fp80 %1040 to float
  store float %1041, ptr %981, align 4, !tbaa !37
  %1042 = fmul reassoc nsz arcp contract afn float %.0111.us.i, 0x3FD5555560000000
  %1043 = fadd reassoc nsz arcp contract afn float %1042, %999
  store float %1043, ptr %982, align 8, !tbaa !37
  %1044 = shl i32 %invariant.op23.us.i, 1
  %1045 = and i32 %1044, 14
  %1046 = and i32 %invariant.op.us.i296, 1
  %.tr.i130.us.i = or disjoint i32 %1045, %1046
  %1047 = shl nuw nsw i32 %.tr.i130.us.i, 1
  %1048 = lshr i32 %.val217.val, %1047
  %1049 = and i32 %1048, 3
  %1050 = zext nneg i32 %1049 to i64
  %1051 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %1050
  %1052 = load float, ptr %1051, align 4, !tbaa !37
  store float %1052, ptr %992, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #30
  br label %1078

1053:                                             ; preds = %995
  %1054 = load float, ptr %993, align 4, !tbaa !37
  store float %1054, ptr %992, align 4, !tbaa !37
  br label %1078

1055:                                             ; preds = %1074
  br i1 %1079, label %.preheader.us.i297, label %995

1056:                                             ; preds = %.preheader.us.i297, %1074
  %1057 = phi i1 [ true, %.preheader.us.i297 ], [ false, %1074 ]
  %indvars.iv.i298 = phi i64 [ 0, %.preheader.us.i297 ], [ 1, %1074 ]
  %.122.us.i = phi i1 [ %.011330.us.i, %.preheader.us.i297 ], [ %1061, %1074 ]
  %.111521.us.i = phi float [ %.011429.us.i, %.preheader.us.i297 ], [ %.2.us.i, %1074 ]
  %.111720.us.i = phi float [ %.011628.us.i, %.preheader.us.i297 ], [ %.2118.us.i, %1074 ]
  %.112019.us.i = phi float [ %.011927.us.i, %.preheader.us.i297 ], [ %.2121.us.i, %1074 ]
  %.112318.us.i = phi float [ %.012226.us.i, %.preheader.us.i297 ], [ %.2124.us.i, %1074 ]
  %1058 = getelementptr float, ptr %1081, i64 %indvars.iv.i298
  %1059 = load float, ptr %1058, align 4, !tbaa !37
  %1060 = fcmp reassoc nsz arcp contract afn ogt float %1059, %216
  %1061 = select i1 %.122.us.i, i1 true, i1 %1060
  %1062 = trunc nuw nsw i64 %indvars.iv.i298 to i32
  %.reass.us.i299 = add i32 %invariant.op.us.i296, %1062
  %1063 = and i32 %.reass.us.i299, 1
  %.tr.i.us.i300 = or disjoint i32 %1063, %1084
  %1064 = shl nuw nsw i32 %.tr.i.us.i300, 1
  %1065 = lshr i32 %.val217.val, %1064
  %1066 = and i32 %1065, 3
  switch i32 %1066, label %default.unreachable [
    i32 0, label %1073
    i32 1, label %1068
    i32 2, label %1067
    i32 3, label %1074
  ]

1067:                                             ; preds = %1056
  br label %1074

1068:                                             ; preds = %1056
  %1069 = fcmp reassoc nsz arcp contract afn olt float %.111720.us.i, %1059
  %1070 = select reassoc nsz arcp contract afn i1 %1069, float %.111720.us.i, float %1059
  %1071 = fcmp reassoc nsz arcp contract afn ogt float %.112019.us.i, %1059
  %1072 = select reassoc nsz arcp contract afn i1 %1071, float %.112019.us.i, float %1059
  br label %1074

1073:                                             ; preds = %1056
  br label %1074

1074:                                             ; preds = %1073, %1068, %1067, %1056
  %.2124.us.i = phi nsz float [ %.112318.us.i, %1056 ], [ %1059, %1067 ], [ %.112318.us.i, %1068 ], [ %.112318.us.i, %1073 ]
  %.2121.us.i = phi nsz float [ %.112019.us.i, %1056 ], [ %.112019.us.i, %1067 ], [ %1072, %1068 ], [ %.112019.us.i, %1073 ]
  %.2118.us.i = phi nsz float [ %.111720.us.i, %1056 ], [ %.111720.us.i, %1067 ], [ %1070, %1068 ], [ %.111720.us.i, %1073 ]
  %.2.us.i = phi nsz float [ %.111521.us.i, %1056 ], [ %.111521.us.i, %1067 ], [ %.111521.us.i, %1068 ], [ %1059, %1073 ]
  br i1 %1057, label %1056, label %1055

1075:                                             ; preds = %.lr.ph.split.us38.i
  %1076 = load float, ptr %993, align 4, !tbaa !37
  %1077 = fcmp reassoc nsz arcp contract afn olt float %216, %1076
  %..us36.i = select reassoc nsz arcp contract afn i1 %1077, float %216, float %1076
  store float %..us36.i, ptr %992, align 4, !tbaa !37
  br label %1078

1078:                                             ; preds = %1075, %1053, %1032
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond.not.i301 = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i294
  br i1 %exitcond.not.i301, label %._crit_edge.us.i302, label %.lr.ph.split.us38.i

.preheader.us.i297:                               ; preds = %.preheader5.us.i, %1055
  %1079 = phi i1 [ true, %.preheader5.us.i ], [ false, %1055 ]
  %indvars.iv43.i = phi i64 [ 0, %.preheader5.us.i ], [ 1, %1055 ]
  %.011330.us.i = phi i1 [ false, %.preheader5.us.i ], [ %1061, %1055 ]
  %.011429.us.i = phi float [ 0.000000e+00, %.preheader5.us.i ], [ %.2.us.i, %1055 ]
  %.011628.us.i = phi float [ 0x47EFFFFFE0000000, %.preheader5.us.i ], [ %.2118.us.i, %1055 ]
  %.011927.us.i = phi float [ 0xC7EFFFFFE0000000, %.preheader5.us.i ], [ %.2121.us.i, %1055 ]
  %.012226.us.i = phi float [ 0.000000e+00, %.preheader5.us.i ], [ %.2124.us.i, %1055 ]
  %1080 = mul nuw nsw i64 %indvars.iv43.i, %979
  %1081 = getelementptr float, ptr %993, i64 %1080
  %1082 = trunc nuw nsw i64 %indvars.iv43.i to i32
  %.reass24.us.i = add i32 %invariant.op23.us.i, %1082
  %1083 = shl i32 %.reass24.us.i, 1
  %1084 = and i32 %1083, 14
  br label %1056

.preheader5.us.i:                                 ; preds = %.lr.ph.split.us38.i
  %1085 = load i32, ptr %980, align 4, !tbaa !47
  %invariant.op23.us.i = add i32 %1085, %991
  %1086 = load i32, ptr %5, align 4, !tbaa !45
  %1087 = trunc nuw nsw i64 %indvars.iv45.i to i32
  %invariant.op.us.i296 = add i32 %1086, %1087
  br label %.preheader.us.i297

._crit_edge.us.i302:                              ; preds = %1078, %.lr.ph.split.us.us.i304
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %process_lch_xtrans.exit, label %.preheader6.us.i

.lr.ph.split.us.us.i304:                          ; preds = %.preheader6.us.i, %.lr.ph.split.us.us.i304
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.lr.ph.split.us.us.i304 ], [ 0, %.preheader6.us.i ]
  %1088 = getelementptr inbounds nuw float, ptr %988, i64 %indvars.iv48.i
  %1089 = getelementptr inbounds nuw float, ptr %989, i64 %indvars.iv48.i
  %1090 = load float, ptr %1089, align 4, !tbaa !37
  %1091 = fcmp reassoc nsz arcp contract afn olt float %216, %1090
  %..us.us.i = select reassoc nsz arcp contract afn i1 %1091, float %216, float %1090
  store float %..us.us.i, ptr %1088, align 4, !tbaa !37
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i305 = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i294
  br i1 %exitcond52.not.i305, label %._crit_edge.us.i302, label %.lr.ph.split.us.us.i304

default.unreachable:                              ; preds = %1056
  unreachable

1092:                                             ; preds = %thread-pre-split
  br i1 %or.cond, label %1093, label %1096

1093:                                             ; preds = %1092
  %1094 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %1095 = load i32, ptr %1094, align 8, !tbaa !110
  %.not203 = icmp eq i32 %1095, 4
  %spec.select = select i1 %.not203, i32 0, i32 %1095
  br label %1096

1096:                                             ; preds = %1093, %1092
  %1097 = phi i32 [ 0, %1092 ], [ %spec.select, %1093 ]
  %1098 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %.not204 = icmp eq ptr %1098, null
  br i1 %.not204, label %2637, label %1099

1099:                                             ; preds = %1096
  %1100 = load ptr, ptr %41, align 8, !tbaa !63
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 184
  %1102 = load i32, ptr %1101, align 8, !tbaa !64
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 620
  %1104 = load i32, ptr %1103, align 4, !tbaa !109
  %1105 = load float, ptr %205, align 4, !tbaa !113
  %1106 = fmul reassoc nsz arcp contract afn float %1105, 0x3FEF958100000000
  %1107 = fcmp reassoc nsz arcp contract afn olt float %1106, 0x3FB99999A0000000
  %1108 = getelementptr inbounds nuw i8, ptr %1100, i64 256
  %1109 = load float, ptr %1108, align 16, !tbaa !37
  %1110 = getelementptr inbounds nuw i8, ptr %1100, i64 260
  %1111 = load float, ptr %1110, align 4, !tbaa !37
  %1112 = getelementptr inbounds nuw i8, ptr %1100, i64 264
  %1113 = load float, ptr %1112, align 8, !tbaa !37
  %1114 = getelementptr inbounds nuw i8, ptr %1100, i64 188
  %1115 = select reassoc nsz arcp contract afn i1 %1107, float 0x3FB99999A0000000, float %1106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #30
  %1116 = fmul reassoc nsz arcp contract afn float %1115, %1109
  store float %1116, ptr %18, align 16, !tbaa !37
  %1117 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1118 = fmul reassoc nsz arcp contract afn float %1115, %1111
  store float %1118, ptr %1117, align 4, !tbaa !37
  %1119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1120 = fmul reassoc nsz arcp contract afn float %1113, %1115
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
  %1126 = and i32 %1104, 2
  %1127 = load ptr, ptr %1, align 16, !tbaa !149
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 664
  %1129 = load ptr, ptr %1128, align 8, !tbaa !150
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 2456
  %1131 = load i32, ptr %1130, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #30
  %.not.i306 = icmp eq i32 %1131, 0
  br i1 %.not.i306, label %.thread581.i, label %1133

.thread581.i:                                     ; preds = %1099
  %1132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %1153

1133:                                             ; preds = %1099
  %1134 = getelementptr inbounds nuw i8, ptr %1129, i64 2392
  %1135 = load double, ptr %1134, align 8, !tbaa !153
  %1136 = getelementptr inbounds nuw i8, ptr %1129, i64 2424
  %1137 = load double, ptr %1136, align 8, !tbaa !153
  %1138 = fdiv reassoc nsz arcp contract afn double %1135, %1137
  %1139 = fptrunc reassoc nsz arcp contract afn double %1138 to float
  %1140 = getelementptr inbounds nuw i8, ptr %1129, i64 2400
  %1141 = load double, ptr %1140, align 8, !tbaa !153
  %1142 = getelementptr inbounds nuw i8, ptr %1129, i64 2432
  %1143 = load double, ptr %1142, align 8, !tbaa !153
  %1144 = fdiv reassoc nsz arcp contract afn double %1141, %1143
  %1145 = fptrunc reassoc nsz arcp contract afn double %1144 to float
  %1146 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %1129, i64 2408
  %1148 = load double, ptr %1147, align 8, !tbaa !153
  %1149 = getelementptr inbounds nuw i8, ptr %1129, i64 2440
  %1150 = load double, ptr %1149, align 8, !tbaa !153
  %1151 = fdiv reassoc nsz arcp contract afn double %1148, %1150
  %1152 = fptrunc reassoc nsz arcp contract afn double %1151 to float
  br label %1153

1153:                                             ; preds = %1133, %.thread581.i
  %.sink858.i = phi float [ 1.000000e+00, %.thread581.i ], [ %1139, %1133 ]
  %.sink.i307 = phi float [ 1.000000e+00, %.thread581.i ], [ %1145, %1133 ]
  %1154 = phi ptr [ %1132, %.thread581.i ], [ %1146, %1133 ]
  %1155 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.thread581.i ], [ %1152, %1133 ]
  store float %.sink858.i, ptr %20, align 16, !tbaa !37
  %1156 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %.sink.i307, ptr %1156, align 4, !tbaa !37
  store float %1155, ptr %1154, align 4, !tbaa !37
  %1157 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 1.000000e+00, ptr %1157, align 4, !tbaa !37
  %1158 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %1159 = load i32, ptr %1158, align 4, !tbaa !154
  %1160 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1161 = load float, ptr %1160, align 4, !tbaa !155
  %1162 = sext i32 %1159 to i64
  %1163 = getelementptr inbounds [7 x i32], ptr @__const._process_segmentation.recovery_closing, i64 0, i64 %1162
  %1164 = load i32, ptr %1163, align 4, !tbaa !22
  %1165 = getelementptr inbounds nuw i8, ptr %1100, i64 144
  %1166 = load i32, ptr %1165, align 16, !tbaa !156
  %1167 = getelementptr inbounds nuw i8, ptr %1100, i64 148
  %1168 = load i32, ptr %1167, align 4, !tbaa !157
  %1169 = mul nsw i32 %1168, %1166
  %1170 = sitofp i32 %1169 to float
  %1171 = getelementptr inbounds nuw i8, ptr %1100, i64 152
  %1172 = load float, ptr %1171, align 8, !tbaa !158
  %1173 = fmul reassoc nsz arcp contract afn float %1172, %1172
  %1174 = fmul reassoc nsz arcp contract afn float %1173, 0x3F30624DE0000000
  %1175 = fmul reassoc nsz arcp contract afn float %1174, %1170
  %1176 = fptosi float %1175 to i32
  %1177 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1178 = load i32, ptr %1177, align 4, !tbaa !81
  %1179 = sdiv i32 %1178, 3
  %1180 = sext i32 %1179 to i64
  %1181 = tail call i64 @dt_round_size(i64 noundef %1180, i64 noundef 2) #30
  %1182 = add i64 %1181, 16
  %1183 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1184 = load i32, ptr %1183, align 4, !tbaa !83
  %1185 = sdiv i32 %1184, 3
  %1186 = sext i32 %1185 to i64
  %1187 = tail call i64 @dt_round_size(i64 noundef %1186, i64 noundef 2) #30
  %1188 = add i64 %1187, 16
  %1189 = mul i64 %1188, %1182
  %1190 = tail call i64 @dt_round_size(i64 noundef %1189, i64 noundef 64) #30
  %1191 = shl i64 %1190, 5
  %1192 = tail call ptr @dt_alloc_aligned(i64 noundef %1191) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %1192, i64 64) ]
  %.not473.i = icmp eq ptr %1192, null
  br i1 %.not473.i, label %1193, label %1197

1193:                                             ; preds = %1153
  %1194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
  %1195 = and i32 %1194, 33554432
  %.not474.i = icmp eq i32 %1195, 0
  br i1 %.not474.i, label %_process_segmentation.exit, label %1196

1196:                                             ; preds = %1193
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.116) #30
  br label %_process_segmentation.exit

1197:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #30
  br label %1201

1198:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #30
  %scevgep.i311 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, ptr noundef nonnull align 16 dereferenceable(24) %scevgep.i311, i64 24, i1 false), !tbaa !160
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %23) #30
  %1199 = trunc i64 %1182 to i32
  %1200 = trunc i64 %1188 to i32
  br label %1206

1201:                                             ; preds = %1201, %1197
  %indvars.iv.i308 = phi i64 [ 0, %1197 ], [ %indvars.iv.next.i309, %1201 ]
  %1202 = mul i64 %indvars.iv.i308, %1190
  %1203 = getelementptr inbounds nuw float, ptr %1192, i64 %1202
  %1204 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %indvars.iv.i308
  store ptr %1203, ptr %1204, align 8, !tbaa !160
  %indvars.iv.next.i309 = add nuw nsw i64 %indvars.iv.i308, 1
  %exitcond.not.i310 = icmp eq i64 %indvars.iv.next.i309, 8
  br i1 %exitcond.not.i310, label %1198, label %1201

1205:                                             ; preds = %1206
  %.not475.i = icmp eq i32 %1209, 0
  br i1 %.not475.i, label %1233, label %1210

1206:                                             ; preds = %1206, %1198
  %indvars.iv724.i = phi i64 [ 0, %1198 ], [ %indvars.iv.next725.i, %1206 ]
  %.0414633.i = phi i32 [ 0, %1198 ], [ %1209, %1206 ]
  %1207 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv724.i
  %1208 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %1207, i32 noundef %1199, i32 noundef %1200, i32 noundef 9, i32 noundef %1176)
  %1209 = or i32 %1208, %.0414633.i
  %indvars.iv.next725.i = add nuw nsw i64 %indvars.iv724.i, 1
  %exitcond727.not.i = icmp eq i64 %indvars.iv.next725.i, 4
  br i1 %exitcond727.not.i, label %1205, label %1206

1210:                                             ; preds = %1205
  %1211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
  %1212 = and i32 %1211, 33554432
  %.not480.i = icmp eq i32 %1212, 0
  br i1 %.not480.i, label %.preheader569, label %1213

1213:                                             ; preds = %1210
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.117) #30
  br label %.preheader569

.preheader569:                                    ; preds = %1213, %1210
  br label %1214

1214:                                             ; preds = %.preheader569, %1214
  %indvars.iv728.i = phi i64 [ %indvars.iv.next729.i, %1214 ], [ 0, %.preheader569 ]
  %1215 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv728.i
  %1216 = load ptr, ptr %1215, align 16, !tbaa !30
  tail call void @free(ptr noundef %1216) #30
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1218 = load ptr, ptr %1217, align 8, !tbaa !43
  tail call void @free(ptr noundef %1218) #30
  %1219 = getelementptr inbounds nuw i8, ptr %1215, i64 16
  %1220 = load ptr, ptr %1219, align 16, !tbaa !35
  tail call void @free(ptr noundef %1220) #30
  %1221 = getelementptr inbounds nuw i8, ptr %1215, i64 24
  %1222 = load ptr, ptr %1221, align 8, !tbaa !34
  tail call void @free(ptr noundef %1222) #30
  %1223 = getelementptr inbounds nuw i8, ptr %1215, i64 40
  %1224 = load ptr, ptr %1223, align 8, !tbaa !32
  tail call void @free(ptr noundef %1224) #30
  %1225 = getelementptr inbounds nuw i8, ptr %1215, i64 32
  %1226 = load ptr, ptr %1225, align 16, !tbaa !33
  tail call void @free(ptr noundef %1226) #30
  %1227 = getelementptr inbounds nuw i8, ptr %1215, i64 48
  %1228 = load ptr, ptr %1227, align 16, !tbaa !31
  tail call void @free(ptr noundef %1228) #30
  %1229 = getelementptr inbounds nuw i8, ptr %1215, i64 56
  %1230 = load ptr, ptr %1229, align 8, !tbaa !38
  tail call void @free(ptr noundef %1230) #30
  %1231 = getelementptr inbounds nuw i8, ptr %1215, i64 64
  %1232 = load ptr, ptr %1231, align 16, !tbaa !36
  tail call void @free(ptr noundef %1232) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %1215, i8 0, i64 96, i1 false)
  %indvars.iv.next729.i = add nuw nsw i64 %indvars.iv728.i, 1
  %exitcond731.not.i = icmp eq i64 %indvars.iv.next729.i, 4
  br i1 %exitcond731.not.i, label %.loopexit382, label %1214

1233:                                             ; preds = %1205
  %.not476.i = icmp eq i32 %1102, 9
  %1234 = and i32 %1102, 3
  %1235 = icmp eq i32 %1234, 1
  %1236 = select i1 %1235, i32 1, i32 2
  %1237 = select i1 %.not476.i, i32 2, i32 %1236
  %1238 = load i32, ptr %1183, align 4, !tbaa !83
  %1239 = icmp sgt i32 %1238, 2
  br i1 %1239, label %.preheader623.lr.ph.i, label %._crit_edge653.i

.preheader623.lr.ph.i:                            ; preds = %1233
  %1240 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1241 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1242 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1243 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %1244 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1245 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %1246 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %.pre.i319 = load i32, ptr %1177, align 4, !tbaa !81
  br label %.preheader623.i

.preheader623.i:                                  ; preds = %._crit_edge.i320, %.preheader623.lr.ph.i
  %1247 = phi i32 [ %1238, %.preheader623.lr.ph.i ], [ %1272, %._crit_edge.i320 ]
  %1248 = phi i32 [ %.pre.i319, %.preheader623.lr.ph.i ], [ %1273, %._crit_edge.i320 ]
  %1249 = phi i32 [ %.pre.i319, %.preheader623.lr.ph.i ], [ %1274, %._crit_edge.i320 ]
  %indvars.iv774.i = phi i64 [ 3, %.preheader623.lr.ph.i ], [ %indvars.iv.next775.i, %._crit_edge.i320 ]
  %indvars.iv740.i = phi i64 [ 0, %.preheader623.lr.ph.i ], [ %indvars.iv.next741.i, %._crit_edge.i320 ]
  %.0417652.i = phi i32 [ 0, %.preheader623.lr.ph.i ], [ %.1.lcssa.i321, %._crit_edge.i320 ]
  %.0418651.i = phi i32 [ 0, %.preheader623.lr.ph.i ], [ %.1419.lcssa.i, %._crit_edge.i320 ]
  %.0421650.i = phi i32 [ 1, %.preheader623.lr.ph.i ], [ %1275, %._crit_edge.i320 ]
  %1250 = icmp sgt i32 %1249, 2
  br i1 %1250, label %.lr.ph.i322, label %._crit_edge.i320

.lr.ph.i322:                                      ; preds = %.preheader623.i
  %1251 = urem i32 %.0421650.i, 3
  %1252 = icmp eq i32 %1251, 1
  %1253 = udiv i32 %.0421650.i, 3
  %1254 = add nuw nsw i32 %1253, 8
  %1255 = mul nsw i32 %1254, %1199
  %1256 = add i32 %1255, 8
  %1257 = load ptr, ptr %1246, align 16
  br i1 %1252, label %.lr.ph.split.i, label %._crit_edge.i320

._crit_edge653.loopexit.i:                        ; preds = %._crit_edge.i320
  %1258 = icmp slt i32 %.1.lcssa.i321, 20
  %1259 = icmp ne i32 %.1419.lcssa.i, 0
  br label %._crit_edge653.i

._crit_edge653.i:                                 ; preds = %._crit_edge653.loopexit.i, %1233
  %.0418.lcssa.i = phi i1 [ false, %1233 ], [ %1259, %._crit_edge653.loopexit.i ]
  %.0417.lcssa.i = phi i1 [ true, %1233 ], [ %1258, %._crit_edge653.loopexit.i ]
  %1260 = icmp eq i32 %1097, 0
  %or.cond.i312 = and i1 %1260, %.0417.lcssa.i
  br i1 %or.cond.i312, label %.preheader556, label %.preheader621.i

.preheader621.i:                                  ; preds = %._crit_edge653.i
  %1261 = add nsw i32 %1200, -8
  %1262 = sext i32 %1261 to i64
  %1263 = icmp ugt i32 %1261, 8
  %sext598.i = shl i64 %1182, 32
  %1264 = ashr exact i64 %sext598.i, 32
  %.not.i483.i = icmp eq i32 %1199, 0
  %1265 = shl nsw i32 %1199, 3
  %1266 = sext i32 %1265 to i64
  %1267 = shl i64 %1181, 32
  %sext599.i = add i64 %1267, 30064771072
  %1268 = ashr exact i64 %sext599.i, 32
  %1269 = add i64 %1187, 7
  %sext600.i = mul i64 %1269, %sext598.i
  %sext601.i = shl i64 %1188, 32
  %1270 = ashr exact i64 %sext601.i, 32
  %1271 = ashr exact i64 %sext600.i, 30
  br label %1385

._crit_edge.loopexit.i324:                        ; preds = %1379
  %.pre860.i = load i32, ptr %1183, align 4, !tbaa !83
  br label %._crit_edge.i320

._crit_edge.i320:                                 ; preds = %._crit_edge.loopexit.i324, %.lr.ph.i322, %.preheader623.i
  %1272 = phi i32 [ %1247, %.preheader623.i ], [ %.pre860.i, %._crit_edge.loopexit.i324 ], [ %1247, %.lr.ph.i322 ]
  %1273 = phi i32 [ %1248, %.preheader623.i ], [ %1380, %._crit_edge.loopexit.i324 ], [ %1248, %.lr.ph.i322 ]
  %1274 = phi i32 [ %1249, %.preheader623.i ], [ %1380, %._crit_edge.loopexit.i324 ], [ %1249, %.lr.ph.i322 ]
  %.1419.lcssa.i = phi i32 [ %.0418651.i, %.preheader623.i ], [ %.2420.i, %._crit_edge.loopexit.i324 ], [ %.0418651.i, %.lr.ph.i322 ]
  %.1.lcssa.i321 = phi i32 [ %.0417652.i, %.preheader623.i ], [ %.2.i323, %._crit_edge.loopexit.i324 ], [ %.0417652.i, %.lr.ph.i322 ]
  %1275 = add nuw nsw i32 %.0421650.i, 1
  %1276 = add nsw i32 %1272, -1
  %1277 = icmp slt i32 %1275, %1276
  %indvars.iv.next741.i = add nuw nsw i64 %indvars.iv740.i, 1
  %indvars.iv.next775.i = add nuw nsw i64 %indvars.iv774.i, 1
  br i1 %1277, label %.preheader623.i, label %._crit_edge653.loopexit.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i322, %1379
  %1278 = phi i32 [ %1380, %1379 ], [ %1248, %.lr.ph.i322 ]
  %indvars.iv771.i = phi i64 [ %indvars.iv.next772.i, %1379 ], [ 3, %.lr.ph.i322 ]
  %indvars.iv732.i = phi i64 [ %indvars.iv.next733.i, %1379 ], [ 0, %.lr.ph.i322 ]
  %1279 = phi i32 [ %1380, %1379 ], [ %1249, %.lr.ph.i322 ]
  %.1647.i = phi i32 [ %.2.i323, %1379 ], [ %.0417652.i, %.lr.ph.i322 ]
  %.1419646.i = phi i32 [ %.2420.i, %1379 ], [ %.0418651.i, %.lr.ph.i322 ]
  %.0424645.i = phi i32 [ %1381, %1379 ], [ 1, %.lr.ph.i322 ]
  %1280 = urem i32 %.0424645.i, 3
  %1281 = udiv i32 %.0424645.i, 3
  %1282 = icmp eq i32 %1280, %1237
  br i1 %1282, label %1283, label %1379

1283:                                             ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %1284 = sext i32 %1279 to i64
  br i1 %.not476.i, label %.split639.us.split.i, label %.split.i

.split639.us.split.i:                             ; preds = %1283
  %1285 = load i32, ptr %1240, align 4, !tbaa !47
  %invariant.op640.i = add i32 %1285, 600
  %1286 = load i32, ptr %4, align 4, !tbaa !45
  %invariant.op.i326 = add i32 %1286, 600
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split637.us.us.split.i, %.split639.us.split.i
  %indvars.iv754.i = phi i64 [ %indvars.iv.next755.i, %.split637.us.us.split.i ], [ %indvars.iv740.i, %.split639.us.split.i ]
  %1287 = mul nsw i64 %indvars.iv754.i, %1284
  %1288 = getelementptr float, ptr %1098, i64 %1287
  %1289 = trunc nuw nsw i64 %indvars.iv754.i to i32
  %.reass641.i = add i32 %invariant.op640.i, %1289
  %1290 = srem i32 %.reass641.i, 6
  %1291 = sext i32 %1290 to i64
  br label %FCxtrans.exit.us.us.i

FCxtrans.exit.us.us.i:                            ; preds = %FCxtrans.exit.us.us.i, %.split.us.us.i
  %indvars.iv749.i = phi i64 [ %indvars.iv.next750.i, %FCxtrans.exit.us.us.i ], [ %indvars.iv732.i, %.split.us.us.i ]
  %1292 = getelementptr float, ptr %1288, i64 %indvars.iv749.i
  %1293 = load float, ptr %1292, align 4, !tbaa !37
  %1294 = trunc nuw nsw i64 %indvars.iv749.i to i32
  %.reass.i = add i32 %invariant.op.i326, %1294
  %1295 = srem i32 %.reass.i, 6
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [6 x i8], ptr %1114, i64 %1291, i64 %1296
  %1298 = load i8, ptr %1297, align 1, !tbaa !114
  %1299 = zext i8 %1298 to i64
  %1300 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %1299
  %1301 = load float, ptr %1300, align 4, !tbaa !37
  %1302 = fadd reassoc nsz arcp contract afn float %1301, %1293
  store float %1302, ptr %1300, align 4, !tbaa !37
  %1303 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %1299
  %1304 = load float, ptr %1303, align 4, !tbaa !37
  %1305 = fadd reassoc nsz arcp contract afn float %1304, 1.000000e+00
  store float %1305, ptr %1303, align 4, !tbaa !37
  %indvars.iv.next750.i = add nuw nsw i64 %indvars.iv749.i, 1
  %exitcond753.not.i = icmp eq i64 %indvars.iv.next750.i, %indvars.iv771.i
  br i1 %exitcond753.not.i, label %.split637.us.us.split.i, label %FCxtrans.exit.us.us.i

.split637.us.us.split.i:                          ; preds = %FCxtrans.exit.us.us.i
  %indvars.iv.next755.i = add nuw nsw i64 %indvars.iv754.i, 1
  %exitcond758.not.i = icmp eq i64 %indvars.iv.next755.i, %indvars.iv774.i
  br i1 %exitcond758.not.i, label %.preheader622.i.preheader, label %.split.us.us.i

.preheader622.i.preheader:                        ; preds = %.split637.i, %.split637.us.us.split.i
  br label %.preheader622.i

.split.i:                                         ; preds = %1283, %.split637.i
  %indvars.iv742.i = phi i64 [ %indvars.iv.next743.i, %.split637.i ], [ %indvars.iv740.i, %1283 ]
  %1306 = mul nsw i64 %indvars.iv742.i, %1284
  %1307 = getelementptr float, ptr %1098, i64 %1306
  %indvars.iv742.tr.i = trunc i64 %indvars.iv742.i to i32
  %1308 = shl i32 %indvars.iv742.tr.i, 1
  %1309 = and i32 %1308, 14
  br label %1310

.split637.i:                                      ; preds = %1310
  %indvars.iv.next743.i = add nuw nsw i64 %indvars.iv742.i, 1
  %exitcond748.not.i = icmp eq i64 %indvars.iv.next743.i, %indvars.iv774.i
  br i1 %exitcond748.not.i, label %.preheader622.i.preheader, label %.split.i

1310:                                             ; preds = %1310, %.split.i
  %indvars.iv734.i = phi i64 [ %indvars.iv732.i, %.split.i ], [ %indvars.iv.next735.i, %1310 ]
  %1311 = getelementptr float, ptr %1307, i64 %indvars.iv734.i
  %1312 = load float, ptr %1311, align 4, !tbaa !37
  %1313 = trunc nuw nsw i64 %indvars.iv734.i to i32
  %1314 = and i32 %1313, 1
  %.tr.i.i325 = or disjoint i32 %1314, %1309
  %1315 = shl nuw nsw i32 %.tr.i.i325, 1
  %1316 = lshr i32 %1102, %1315
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
  %indvars.iv.next735.i = add nuw nsw i64 %indvars.iv734.i, 1
  %exitcond739.not.i = icmp eq i64 %indvars.iv.next735.i, %indvars.iv771.i
  br i1 %exitcond739.not.i, label %.split637.i, label %1310

1325:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #30
  %1326 = load float, ptr %1241, align 4, !tbaa !37
  %1327 = load float, ptr %1242, align 8, !tbaa !37
  %1328 = fadd reassoc nsz arcp contract afn float %1327, %1326
  %1329 = fmul reassoc nsz arcp contract afn float %1328, 5.000000e-01
  store float %1329, ptr %26, align 16, !tbaa !37
  %1330 = load float, ptr %24, align 16, !tbaa !37
  %1331 = fadd reassoc nsz arcp contract afn float %1330, %1327
  %1332 = fmul reassoc nsz arcp contract afn float %1331, 5.000000e-01
  store float %1332, ptr %1243, align 4, !tbaa !37
  %1333 = fadd reassoc nsz arcp contract afn float %1330, %1326
  %1334 = fmul reassoc nsz arcp contract afn float %1333, 5.000000e-01
  store float %1334, ptr %1244, align 8, !tbaa !37
  store float 0.000000e+00, ptr %1245, align 4, !tbaa !37
  %1335 = add i32 %1256, %1281
  %1336 = sext i32 %1335 to i64
  br label %1358

.preheader622.i:                                  ; preds = %.preheader622.i.preheader, %1348
  %.0427642.i = phi i64 [ %1351, %1348 ], [ 0, %.preheader622.i.preheader ]
  %1337 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.0427642.i
  %1338 = load float, ptr %1337, align 4, !tbaa !37
  %1339 = fcmp reassoc nsz arcp contract afn ogt float %1338, 0.000000e+00
  br i1 %1339, label %1340, label %1348

1340:                                             ; preds = %.preheader622.i
  %1341 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.0427642.i
  %1342 = load float, ptr %1341, align 4, !tbaa !37
  %1343 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0427642.i
  %1344 = load float, ptr %1343, align 4, !tbaa !37
  %1345 = fmul reassoc nsz arcp contract afn float %1344, %1342
  %1346 = fdiv reassoc nsz arcp contract afn float %1345, %1338
  %1347 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1346, float 0x3FD5555560000000)
  br label %1348

1348:                                             ; preds = %1340, %.preheader622.i
  %1349 = phi reassoc nsz arcp contract afn float [ %1347, %1340 ], [ 0.000000e+00, %.preheader622.i ]
  %1350 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0427642.i
  store float %1349, ptr %1350, align 4, !tbaa !37
  %1351 = add nuw nsw i64 %.0427642.i, 1
  %exitcond769.not.i = icmp eq i64 %1351, 4
  br i1 %exitcond769.not.i, label %1325, label %.preheader622.i

1352:                                             ; preds = %1377
  %1353 = icmp eq i32 %.1429.i, 3
  %1354 = zext i1 %1353 to i32
  %1355 = getelementptr inbounds nuw i32, ptr %1257, i64 %1336
  store i32 %1354, ptr %1355, align 4, !tbaa !22
  %1356 = or i32 %.1419646.i, %1354
  %1357 = add nsw i32 %.1429.i, %.1647.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #30
  %.pre859.i = load i32, ptr %1177, align 4, !tbaa !81
  br label %1379

1358:                                             ; preds = %1377, %1325
  %.0428644.i = phi i32 [ 0, %1325 ], [ %.1429.i, %1377 ]
  %.0432643.i = phi i64 [ 0, %1325 ], [ %1378, %1377 ]
  %1359 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0432643.i
  %1360 = load float, ptr %1359, align 4, !tbaa !37
  %1361 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %.0432643.i
  %1362 = load ptr, ptr %1361, align 8, !tbaa !160
  %1363 = getelementptr inbounds nuw float, ptr %1362, i64 %1336
  store float %1360, ptr %1363, align 4, !tbaa !37
  %1364 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %.0432643.i
  %1365 = load float, ptr %1364, align 4, !tbaa !37
  %1366 = getelementptr inbounds nuw [3 x ptr], ptr %22, i64 0, i64 %.0432643.i
  %1367 = load ptr, ptr %1366, align 8, !tbaa !160
  %1368 = getelementptr inbounds nuw float, ptr %1367, i64 %1336
  store float %1365, ptr %1368, align 4, !tbaa !37
  %1369 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.0432643.i
  %1370 = load float, ptr %1369, align 4, !tbaa !37
  %1371 = fcmp reassoc nsz arcp contract afn ogt float %1360, %1370
  br i1 %1371, label %1372, label %1377

1372:                                             ; preds = %1358
  %1373 = add nsw i32 %.0428644.i, 1
  %1374 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %.0432643.i
  %1375 = load ptr, ptr %1374, align 16, !tbaa !30
  %1376 = getelementptr inbounds nuw i32, ptr %1375, i64 %1336
  store i32 1, ptr %1376, align 4, !tbaa !22
  br label %1377

1377:                                             ; preds = %1372, %1358
  %.1429.i = phi i32 [ %1373, %1372 ], [ %.0428644.i, %1358 ]
  %1378 = add nuw nsw i64 %.0432643.i, 1
  %exitcond770.not.i = icmp eq i64 %1378, 3
  br i1 %exitcond770.not.i, label %1352, label %1358

1379:                                             ; preds = %1352, %.lr.ph.split.i
  %1380 = phi i32 [ %.pre859.i, %1352 ], [ %1278, %.lr.ph.split.i ]
  %.2420.i = phi i32 [ %1356, %1352 ], [ %.1419646.i, %.lr.ph.split.i ]
  %.2.i323 = phi i32 [ %1357, %1352 ], [ %.1647.i, %.lr.ph.split.i ]
  %1381 = add nuw nsw i32 %.0424645.i, 1
  %1382 = add nsw i32 %1380, -1
  %1383 = icmp slt i32 %1381, %1382
  %indvars.iv.next733.i = add nuw nsw i64 %indvars.iv732.i, 1
  %indvars.iv.next772.i = add nuw nsw i64 %indvars.iv771.i, 1
  br i1 %1383, label %.lr.ph.split.i, label %._crit_edge.loopexit.i324

.preheader620.i:                                  ; preds = %_masks_extend_border.exit.i
  %1384 = getelementptr inbounds nuw i8, ptr %46, i64 36
  br label %1419

1385:                                             ; preds = %_masks_extend_border.exit.i, %.preheader621.i
  %indvars.iv778.i = phi i64 [ 0, %.preheader621.i ], [ %indvars.iv.next779.i, %_masks_extend_border.exit.i ]
  %1386 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %indvars.iv778.i
  %1387 = load ptr, ptr %1386, align 8, !tbaa !160
  br i1 %1263, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %1385
  %invariant.gep.i.i = getelementptr float, ptr %1387, i64 %1264
  br label %1388

.preheader.i.i:                                   ; preds = %1393, %1385
  br i1 %.not.i483.i, label %_masks_extend_border.exit.i, label %.lr.ph85.i.i

1388:                                             ; preds = %1393, %.lr.ph.i.i
  %.07282.i.i = phi i64 [ 8, %.lr.ph.i.i ], [ %1394, %1393 ]
  %1389 = mul i64 %.07282.i.i, %1264
  %1390 = getelementptr float, ptr %1387, i64 %1389
  %1391 = getelementptr i8, ptr %1390, i64 32
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %1389
  %1392 = getelementptr i8, ptr %gep.i.i, i64 -36
  br label %1395

1393:                                             ; preds = %1395
  %1394 = add nuw i64 %.07282.i.i, 1
  %exitcond777.not.i = icmp eq i64 %1394, %1262
  br i1 %exitcond777.not.i, label %.preheader.i.i, label %1388

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
  %..i.i = tail call i64 @llvm.umin.i64(i64 %1402, i64 %1268)
  %1403 = getelementptr float, ptr %1387, i64 %..i.i
  %1404 = getelementptr float, ptr %1403, i64 %1266
  %1405 = load float, ptr %1404, align 4, !tbaa !37
  %1406 = getelementptr i8, ptr %1403, i64 %1271
  %1407 = load float, ptr %1406, align 4, !tbaa !37
  %1408 = getelementptr float, ptr %1387, i64 %.07384.i.i
  br label %1411

1409:                                             ; preds = %1411
  %1410 = add nuw i64 %.07384.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %1410, %1264
  br i1 %exitcond87.not.i.i, label %_masks_extend_border.exit.i, label %.lr.ph85.i.i

1411:                                             ; preds = %1411, %.lr.ph85.i.i
  %.083.i.i = phi i64 [ 0, %.lr.ph85.i.i ], [ %1418, %1411 ]
  %1412 = mul nsw i64 %.083.i.i, %1264
  %1413 = getelementptr float, ptr %1408, i64 %1412
  store float %1405, ptr %1413, align 4, !tbaa !37
  %1414 = xor i64 %.083.i.i, -1
  %1415 = add nsw i64 %1270, %1414
  %1416 = mul nsw i64 %1415, %1264
  %1417 = getelementptr float, ptr %1408, i64 %1416
  store float %1407, ptr %1417, align 4, !tbaa !37
  %1418 = add nuw nsw i64 %.083.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %1418, 8
  br i1 %exitcond86.not.i.i, label %1409, label %1411

_masks_extend_border.exit.i:                      ; preds = %1409, %.preheader.i.i
  %indvars.iv.next779.i = add nuw nsw i64 %indvars.iv778.i, 1
  %exitcond781.not.i = icmp eq i64 %indvars.iv.next779.i, 3
  br i1 %exitcond781.not.i, label %.preheader620.i, label %1385

1419:                                             ; preds = %1419, %.preheader620.i
  %indvars.iv782.i = phi i64 [ 0, %.preheader620.i ], [ %indvars.iv.next783.i, %1419 ]
  %1420 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv782.i
  %1421 = load float, ptr %1384, align 4, !tbaa !161
  %1422 = fptosi float %1421 to i32
  call void @dt_segments_combine(ptr noundef nonnull %1420, i32 noundef %1422)
  %indvars.iv.next783.i = add nuw nsw i64 %indvars.iv782.i, 1
  %exitcond785.not.i = icmp eq i64 %indvars.iv.next783.i, 3
  br i1 %exitcond785.not.i, label %.preheader619.i, label %1419

.preheader618.i:                                  ; preds = %.preheader619.i
  %1423 = getelementptr inbounds nuw i8, ptr %46, i64 32
  br label %1514

.preheader619.i:                                  ; preds = %1419, %.preheader619.i
  %indvars.iv786.i = phi i64 [ %indvars.iv.next787.i, %.preheader619.i ], [ 0, %1419 ]
  %1424 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv786.i
  call void @dt_segmentize_plane(ptr noundef nonnull %1424)
  %indvars.iv.next787.i = add nuw nsw i64 %indvars.iv786.i, 1
  %exitcond789.not.i = icmp eq i64 %indvars.iv.next787.i, 3
  br i1 %exitcond789.not.i, label %.preheader618.i, label %.preheader619.i

.preheader617.i:                                  ; preds = %_calc_plane_candidates.exit.i
  %1425 = load i32, ptr %1183, align 4, !tbaa !83
  %1426 = add i32 %1425, -1
  %1427 = icmp sgt i32 %1425, 2
  br i1 %1427, label %.preheader616.lr.ph.i, label %._crit_edge664.i

.preheader616.lr.ph.i:                            ; preds = %.preheader617.i
  %1428 = load i32, ptr %1177, align 4, !tbaa !81
  %1429 = icmp sgt i32 %1428, 2
  %1430 = sext i32 %1428 to i64
  %1431 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %1429, label %.preheader616.us.preheader.i, label %._crit_edge664.i

.preheader616.us.preheader.i:                     ; preds = %.preheader616.lr.ph.i
  %1432 = add nsw i32 %1428, -1
  %wide.trip.count803.i = zext nneg i32 %1426 to i64
  %wide.trip.count.i318 = zext nneg i32 %1432 to i64
  br label %.preheader616.us.i

.preheader616.us.i:                               ; preds = %._crit_edge662.us.i, %.preheader616.us.preheader.i
  %indvars.iv800.i = phi i64 [ 1, %.preheader616.us.preheader.i ], [ %indvars.iv.next801.i, %._crit_edge662.us.i ]
  %1433 = mul nuw nsw i64 %indvars.iv800.i, %1430
  %indvars.iv800.tr.i = trunc i64 %indvars.iv800.i to i32
  %1434 = shl i32 %indvars.iv800.tr.i, 1
  %1435 = and i32 %1434, 14
  %1436 = udiv i32 %indvars.iv800.tr.i, 3
  %1437 = add nuw nsw i32 %1436, 8
  %1438 = mul nsw i32 %1437, %1199
  %1439 = add i32 %1438, 8
  %1440 = add i32 %indvars.iv800.tr.i, 600
  br label %1441

1441:                                             ; preds = %_get_segment_id.exit.thread.us.i, %.preheader616.us.i
  %indvars.iv796.i = phi i64 [ 1, %.preheader616.us.i ], [ %indvars.iv.next797.i, %_get_segment_id.exit.thread.us.i ]
  %1442 = add nuw nsw i64 %indvars.iv796.i, %1433
  %1443 = getelementptr inbounds nuw float, ptr %2, i64 %1442
  %1444 = load float, ptr %1443, align 4, !tbaa !37
  %1445 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1444, float 0.000000e+00)
  br i1 %.not476.i, label %FCxtrans.exit492.us.i, label %1446

1446:                                             ; preds = %1441
  %1447 = trunc nuw nsw i64 %indvars.iv796.i to i32
  %1448 = and i32 %1447, 1
  %.tr.i493.us.i = or disjoint i32 %1448, %1435
  %1449 = shl nuw nsw i32 %.tr.i493.us.i, 1
  %1450 = lshr i32 %1102, %1449
  %1451 = and i32 %1450, 3
  br label %1465

FCxtrans.exit492.us.i:                            ; preds = %1441
  %1452 = load i32, ptr %1431, align 4, !tbaa !47
  %1453 = add nsw i32 %1440, %1452
  %1454 = load i32, ptr %4, align 4, !tbaa !45
  %1455 = trunc i64 %indvars.iv796.i to i32
  %1456 = add i32 %1455, 600
  %1457 = add nsw i32 %1456, %1454
  %1458 = srem i32 %1453, 6
  %1459 = sext i32 %1458 to i64
  %1460 = srem i32 %1457, 6
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [6 x i8], ptr %1114, i64 %1459, i64 %1461
  %1463 = load i8, ptr %1462, align 1, !tbaa !114
  %1464 = zext i8 %1463 to i32
  br label %1465

1465:                                             ; preds = %FCxtrans.exit492.us.i, %1446
  %1466 = phi i32 [ %1464, %FCxtrans.exit492.us.i ], [ %1451, %1446 ]
  %1467 = zext nneg i32 %1466 to i64
  %1468 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %1467
  %1469 = load float, ptr %1468, align 4, !tbaa !37
  %1470 = fcmp reassoc nsz arcp contract afn ogt float %1445, %1469
  br i1 %1470, label %1471, label %_get_segment_id.exit.thread.us.i

1471:                                             ; preds = %1465
  %1472 = trunc nuw nsw i64 %indvars.iv796.i to i32
  %1473 = udiv i32 %1472, 3
  %1474 = add i32 %1439, %1473
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %1467
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 84
  %1478 = load i32, ptr %1477, align 4, !tbaa !23
  %1479 = getelementptr inbounds nuw i8, ptr %1476, i64 88
  %1480 = load i32, ptr %1479, align 8, !tbaa !27
  %1481 = getelementptr inbounds nuw i8, ptr %1476, i64 76
  %1482 = load i32, ptr %1481, align 4, !tbaa !28
  %1483 = sub nsw i32 %1480, %1482
  %1484 = mul nsw i32 %1483, %1478
  %.not.i494.us.i = icmp ult i32 %1474, %1484
  br i1 %.not.i494.us.i, label %1485, label %_get_segment_id.exit.thread.us.i

1485:                                             ; preds = %1471
  %1486 = load ptr, ptr %1476, align 16, !tbaa !30
  %1487 = getelementptr inbounds nuw i32, ptr %1486, i64 %1475
  %1488 = load i32, ptr %1487, align 4, !tbaa !22
  %1489 = and i32 %1488, 262143
  %1490 = getelementptr inbounds nuw i8, ptr %1476, i64 72
  %1491 = load i32, ptr %1490, align 8, !tbaa !42
  %1492 = icmp ult i32 %1489, %1491
  %1493 = icmp samesign ugt i32 %1489, 1
  %or.cond.i496.us.i = select i1 %1492, i1 %1493, i1 false
  br i1 %or.cond.i496.us.i, label %_get_segment_id.exit.us.i, label %_get_segment_id.exit.thread.us.i

_get_segment_id.exit.us.i:                        ; preds = %1485
  %1494 = getelementptr inbounds nuw i8, ptr %1476, i64 56
  %1495 = load ptr, ptr %1494, align 8, !tbaa !38
  %1496 = zext nneg i32 %1489 to i64
  %1497 = getelementptr inbounds nuw float, ptr %1495, i64 %1496
  %1498 = load float, ptr %1497, align 4, !tbaa !37
  %1499 = fcmp reassoc nsz arcp contract afn une float %1498, 0.000000e+00
  br i1 %1499, label %1500, label %_get_segment_id.exit.thread.us.i

1500:                                             ; preds = %_get_segment_id.exit.us.i
  %1501 = getelementptr inbounds nuw i8, ptr %1476, i64 64
  %1502 = load ptr, ptr %1501, align 16, !tbaa !36
  %1503 = getelementptr inbounds nuw float, ptr %1502, i64 %1496
  %1504 = load float, ptr %1503, align 4, !tbaa !37
  %1505 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull readonly %2, ptr noundef nonnull %1114, i32 noundef %1102, i32 noundef %indvars.iv800.tr.i, i32 noundef %1472, ptr noundef %4, ptr noundef %20, i32 noundef 0)
  %1506 = fsub reassoc nsz arcp contract afn float %1498, %1504
  %1507 = fadd reassoc nsz arcp contract afn float %1506, %1505
  %1508 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %1507, i32 3)
  %1509 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1445, float %1508)
  %1510 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %1467
  %1511 = load ptr, ptr %1510, align 8, !tbaa !160
  %1512 = getelementptr inbounds nuw float, ptr %1511, i64 %1475
  store float %1509, ptr %1512, align 4, !tbaa !37
  %1513 = getelementptr inbounds nuw float, ptr %1098, i64 %1442
  store float %1509, ptr %1513, align 4, !tbaa !37
  br label %_get_segment_id.exit.thread.us.i

_get_segment_id.exit.thread.us.i:                 ; preds = %1500, %_get_segment_id.exit.us.i, %1485, %1471, %1465
  %indvars.iv.next797.i = add nuw nsw i64 %indvars.iv796.i, 1
  %exitcond799.not.i = icmp eq i64 %indvars.iv.next797.i, %wide.trip.count.i318
  br i1 %exitcond799.not.i, label %._crit_edge662.us.i, label %1441

._crit_edge662.us.i:                              ; preds = %_get_segment_id.exit.thread.us.i
  %indvars.iv.next801.i = add nuw nsw i64 %indvars.iv800.i, 1
  %exitcond804.not.i = icmp eq i64 %indvars.iv.next801.i, %wide.trip.count803.i
  br i1 %exitcond804.not.i, label %._crit_edge664.i, label %.preheader616.us.i

1514:                                             ; preds = %_calc_plane_candidates.exit.i, %.preheader618.i
  %indvars.iv792.i = phi i64 [ 0, %.preheader618.i ], [ %indvars.iv.next793.i, %_calc_plane_candidates.exit.i ]
  %1515 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %indvars.iv792.i
  %1516 = load ptr, ptr %1515, align 8, !tbaa !160
  %1517 = getelementptr inbounds nuw [3 x ptr], ptr %22, i64 0, i64 %indvars.iv792.i
  %1518 = load ptr, ptr %1517, align 8, !tbaa !160
  %1519 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv792.i
  %1520 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %indvars.iv792.i
  %1521 = load float, ptr %1520, align 4, !tbaa !37
  %1522 = getelementptr inbounds nuw i8, ptr %1519, i64 72
  %1523 = load i32, ptr %1522, align 8, !tbaa !42
  %1524 = icmp ugt i32 %1523, 2
  br i1 %1524, label %.lr.ph.i484.i, label %_calc_plane_candidates.exit.i

.lr.ph.i484.i:                                    ; preds = %1514
  %1525 = load float, ptr %1423, align 4, !tbaa !162
  %1526 = getelementptr inbounds nuw i8, ptr %1519, i64 56
  %1527 = load ptr, ptr %1526, align 8, !tbaa !38
  %1528 = getelementptr inbounds nuw i8, ptr %1519, i64 64
  %1529 = load ptr, ptr %1528, align 16, !tbaa !36
  %1530 = getelementptr inbounds nuw i8, ptr %1519, i64 48
  %1531 = load ptr, ptr %1530, align 16, !tbaa !31
  %1532 = getelementptr inbounds nuw i8, ptr %1519, i64 40
  %1533 = load ptr, ptr %1532, align 8, !tbaa !32
  %1534 = getelementptr inbounds nuw i8, ptr %1519, i64 32
  %1535 = getelementptr inbounds nuw i8, ptr %1519, i64 24
  %1536 = getelementptr inbounds nuw i8, ptr %1519, i64 76
  %1537 = getelementptr inbounds nuw i8, ptr %1519, i64 88
  %1538 = getelementptr inbounds nuw i8, ptr %1519, i64 84
  %1539 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1525
  %1540 = fmul reassoc nsz arcp contract afn float %1521, 1.250000e-01
  %wide.trip.count.i.i = zext i32 %1523 to i64
  %1541 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1521
  br label %1542

1542:                                             ; preds = %._crit_edge142.thread.i.i, %.lr.ph.i484.i
  %indvars.iv171.i.i = phi i64 [ 2, %.lr.ph.i484.i ], [ %indvars.iv.next172.i.i, %._crit_edge142.thread.i.i ]
  %1543 = getelementptr inbounds nuw float, ptr %1527, i64 %indvars.iv171.i.i
  store float 0.000000e+00, ptr %1543, align 4, !tbaa !37
  %1544 = getelementptr inbounds nuw float, ptr %1529, i64 %indvars.iv171.i.i
  store float 0.000000e+00, ptr %1544, align 4, !tbaa !37
  %1545 = getelementptr inbounds nuw i32, ptr %1531, i64 %indvars.iv171.i.i
  %1546 = load i32, ptr %1545, align 4, !tbaa !22
  %1547 = getelementptr inbounds nuw i32, ptr %1533, i64 %indvars.iv171.i.i
  %1548 = load i32, ptr %1547, align 4, !tbaa !22
  %1549 = sub nsw i32 %1546, %1548
  %1550 = icmp sgt i32 %1549, 2
  br i1 %1550, label %1551, label %._crit_edge142.thread.i.i

1551:                                             ; preds = %1542
  %1552 = load ptr, ptr %1534, align 16, !tbaa !33
  %1553 = getelementptr inbounds nuw i32, ptr %1552, i64 %indvars.iv171.i.i
  %1554 = load i32, ptr %1553, align 4, !tbaa !22
  %1555 = load ptr, ptr %1535, align 8, !tbaa !34
  %1556 = getelementptr inbounds nuw i32, ptr %1555, i64 %indvars.iv171.i.i
  %1557 = load i32, ptr %1556, align 4, !tbaa !22
  %1558 = sub nsw i32 %1554, %1557
  %1559 = icmp sgt i32 %1558, 2
  br i1 %1559, label %1560, label %._crit_edge142.thread.i.i

1560:                                             ; preds = %1551
  %1561 = load i32, ptr %1536, align 4, !tbaa !28
  %1562 = add nsw i32 %1561, 2
  %1563 = add nsw i32 %1548, -2
  %..i485.i = tail call i32 @llvm.smax.i32(i32 %1562, i32 %1563)
  %1564 = load i32, ptr %1537, align 8, !tbaa !27
  %1565 = sub nsw i32 %1564, %1561
  %1566 = add nsw i32 %1565, -2
  %1567 = add nsw i32 %1546, 3
  %.128.i.i = tail call i32 @llvm.smin.i32(i32 %1566, i32 %1567)
  %1568 = icmp slt i32 %..i485.i, %.128.i.i
  br i1 %1568, label %.lr.ph141.i.i, label %._crit_edge142.thread.i.i

.lr.ph141.i.i:                                    ; preds = %1560
  %1569 = add i32 %1557, -2
  %.129.i.i = tail call i32 @llvm.smax.i32(i32 %1562, i32 %1569)
  %1570 = load i32, ptr %1538, align 4, !tbaa !23
  %reass.sub = sub i32 %1570, %1561
  %1571 = add i32 %reass.sub, -2
  %1572 = add nsw i32 %1554, 3
  %.130.i.i = tail call i32 @llvm.smin.i32(i32 %1571, i32 %1572)
  %1573 = icmp slt i32 %.129.i.i, %.130.i.i
  %1574 = mul nsw i32 %1570, %1565
  %1575 = shl nsw i32 %1570, 1
  %1576 = sub nsw i32 0, %1575
  %1577 = sub nuw nsw i32 -2, %1575
  %1578 = sext i32 %1577 to i64
  %1579 = xor i32 %1575, -1
  %1580 = sext i32 %1579 to i64
  %1581 = sext i32 %1576 to i64
  %1582 = sub i32 1, %1575
  %1583 = sext i32 %1582 to i64
  %1584 = sub i32 2, %1575
  %1585 = sext i32 %1584 to i64
  %1586 = sub nsw i32 0, %1570
  %1587 = sub i32 -2, %1570
  %1588 = sext i32 %1587 to i64
  %1589 = xor i32 %1570, -1
  %1590 = sext i32 %1589 to i64
  %1591 = sext i32 %1586 to i64
  %1592 = sub i32 1, %1570
  %1593 = sext i32 %1592 to i64
  %1594 = sub i32 2, %1570
  %1595 = sext i32 %1594 to i64
  %1596 = sext i32 %1570 to i64
  %1597 = sext i32 %1575 to i64
  %1598 = or disjoint i32 %1575, 1
  %1599 = sext i32 %1598 to i64
  br i1 %1573, label %.lr.ph.us.preheader.i.i, label %._crit_edge142.thread.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph141.i.i
  %1600 = sext i32 %1561 to i64
  %1601 = add nsw i64 %1600, 2
  %1602 = sext i32 %1569 to i64
  %smax.i.i = tail call i64 @llvm.smax.i64(i64 %1601, i64 %1602)
  %1603 = trunc i64 %smax.i.i to i32
  %1604 = sub i32 %1603, %.129.i.i
  %1605 = add i32 %1604, %.130.i.i
  %1606 = sext i32 %1563 to i64
  %smax158.i.i = tail call i64 @llvm.smax.i64(i64 %1601, i64 %1606)
  %1607 = trunc i64 %smax158.i.i to i32
  %1608 = sub i32 %1607, %..i485.i
  %1609 = add i32 %1608, %.128.i.i
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv159.i.i = phi i64 [ %smax158.i.i, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next160.i.i, %._crit_edge.us.i.i ]
  %.0102139.us.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %.2.us.i.i, %._crit_edge.us.i.i ]
  %.0109138.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %.2111.us.i.i, %._crit_edge.us.i.i ]
  %1610 = mul nsw i64 %indvars.iv159.i.i, %1596
  br label %1611

1611:                                             ; preds = %_get_segment_id.exit.us.thread.i.i, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ %smax.i.i, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %.1135.us.i.i = phi i64 [ %.0102139.us.i.i, %.lr.ph.us.i.i ], [ %.2.us.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %.1110134.us.i.i = phi float [ %.0109138.us.i.i, %.lr.ph.us.i.i ], [ %.2111.us.i.i, %_get_segment_id.exit.us.thread.i.i ]
  %1612 = add nsw i64 %indvars.iv.i.i, %1610
  %1613 = trunc nsw i64 %1612 to i32
  %.not.i.us.i.i = icmp ugt i32 %1574, %1613
  br i1 %.not.i.us.i.i, label %_get_segment_id.exit.us.i.i, label %_get_segment_id.exit.us.thread.i.i

_get_segment_id.exit.us.i.i:                      ; preds = %1611
  %1614 = load ptr, ptr %1519, align 16, !tbaa !30
  %1615 = getelementptr inbounds nuw i32, ptr %1614, i64 %1612
  %1616 = load i32, ptr %1615, align 4, !tbaa !22
  %1617 = and i32 %1616, 262143
  %1618 = icmp ult i32 %1617, %1523
  %1619 = icmp samesign ugt i32 %1617, 1
  %or.cond.i.us.i.i = select i1 %1618, i1 %1619, i1 false
  %1620 = zext nneg i32 %1617 to i64
  %1621 = icmp eq i64 %indvars.iv171.i.i, %1620
  %1622 = select i1 %or.cond.i.us.i.i, i1 %1621, i1 false
  br i1 %1622, label %1623, label %_get_segment_id.exit.us.thread.i.i

1623:                                             ; preds = %_get_segment_id.exit.us.i.i
  %1624 = getelementptr inbounds nuw float, ptr %1516, i64 %1612
  %1625 = load float, ptr %1624, align 4, !tbaa !37
  %1626 = fcmp reassoc nsz arcp contract afn olt float %1625, %1521
  br i1 %1626, label %1627, label %_get_segment_id.exit.us.thread.i.i

1627:                                             ; preds = %1623
  %1628 = getelementptr inbounds float, ptr %1624, i64 %1578
  %1629 = load float, ptr %1628, align 4, !tbaa !37
  %1630 = getelementptr inbounds float, ptr %1624, i64 %1580
  %1631 = load float, ptr %1630, align 4, !tbaa !37
  %1632 = getelementptr inbounds float, ptr %1624, i64 %1581
  %1633 = load float, ptr %1632, align 4, !tbaa !37
  %1634 = getelementptr inbounds float, ptr %1624, i64 %1583
  %1635 = load float, ptr %1634, align 4, !tbaa !37
  %1636 = getelementptr inbounds float, ptr %1624, i64 %1585
  %1637 = load float, ptr %1636, align 4, !tbaa !37
  %1638 = getelementptr inbounds float, ptr %1624, i64 %1588
  %1639 = load float, ptr %1638, align 4, !tbaa !37
  %1640 = getelementptr inbounds float, ptr %1624, i64 %1590
  %1641 = load float, ptr %1640, align 4, !tbaa !37
  %1642 = getelementptr inbounds float, ptr %1624, i64 %1591
  %1643 = load float, ptr %1642, align 4, !tbaa !37
  %1644 = getelementptr inbounds float, ptr %1624, i64 %1593
  %1645 = load float, ptr %1644, align 4, !tbaa !37
  %1646 = getelementptr inbounds float, ptr %1624, i64 %1595
  %1647 = load float, ptr %1646, align 4, !tbaa !37
  %1648 = getelementptr inbounds i8, ptr %1624, i64 -8
  %1649 = load float, ptr %1648, align 4, !tbaa !37
  %1650 = getelementptr inbounds i8, ptr %1624, i64 -4
  %1651 = load float, ptr %1650, align 4, !tbaa !37
  %1652 = getelementptr inbounds nuw i8, ptr %1624, i64 4
  %1653 = load float, ptr %1652, align 4, !tbaa !37
  %1654 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %1655 = load float, ptr %1654, align 4, !tbaa !37
  %1656 = getelementptr float, ptr %1624, i64 %1596
  %1657 = getelementptr i8, ptr %1656, i64 -8
  %1658 = load float, ptr %1657, align 4, !tbaa !37
  %1659 = getelementptr i8, ptr %1656, i64 -4
  %1660 = load float, ptr %1659, align 4, !tbaa !37
  %1661 = load float, ptr %1656, align 4, !tbaa !37
  %1662 = getelementptr i8, ptr %1656, i64 4
  %1663 = load float, ptr %1662, align 4, !tbaa !37
  %1664 = getelementptr i8, ptr %1656, i64 8
  %1665 = load float, ptr %1664, align 4, !tbaa !37
  %1666 = getelementptr float, ptr %1624, i64 %1597
  %1667 = getelementptr i8, ptr %1666, i64 -8
  %1668 = load float, ptr %1667, align 4, !tbaa !37
  %1669 = getelementptr i8, ptr %1666, i64 -4
  %1670 = load float, ptr %1669, align 4, !tbaa !37
  %1671 = load float, ptr %1666, align 4, !tbaa !37
  %1672 = getelementptr inbounds float, ptr %1624, i64 %1599
  %1673 = load float, ptr %1672, align 4, !tbaa !37
  %1674 = getelementptr i8, ptr %1666, i64 8
  %1675 = load float, ptr %1674, align 4, !tbaa !37
  br label %.preheader.i.us.i.i

.preheader.i.us.i.i:                              ; preds = %1683, %1627
  %indvars.iv24.i.us.i.i = phi i64 [ -1, %1627 ], [ %indvars.iv.next25.i.us.i.i, %1683 ]
  %.022.i.us.i.i = phi float [ 0.000000e+00, %1627 ], [ %1682, %1683 ]
  %1676 = mul nsw i64 %indvars.iv24.i.us.i.i, %1596
  %1677 = getelementptr float, ptr %1624, i64 %1676
  br label %1678

1678:                                             ; preds = %1678, %.preheader.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ -1, %.preheader.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %1678 ]
  %.120.i.us.i.i = phi float [ %.022.i.us.i.i, %.preheader.i.us.i.i ], [ %1682, %1678 ]
  %1679 = getelementptr float, ptr %1677, i64 %indvars.iv.i.us.i.i
  %1680 = load float, ptr %1679, align 4, !tbaa !37
  %1681 = fmul reassoc nsz arcp contract afn float %1680, 0x3FBC71C720000000
  %1682 = fadd reassoc nsz arcp contract afn float %1681, %.120.i.us.i.i
  %indvars.iv.next.i.us.i.i = add nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, 2
  br i1 %exitcond.not.i.us.i.i, label %1683, label %1678

1683:                                             ; preds = %1678
  %indvars.iv.next25.i.us.i.i = add nsw i64 %indvars.iv24.i.us.i.i, 1
  %exitcond27.not.i.us.i.i = icmp eq i64 %indvars.iv.next25.i.us.i.i, 2
  br i1 %exitcond27.not.i.us.i.i, label %_calc_weight.exit.us.i.i, label %.preheader.i.us.i.i

_calc_weight.exit.us.i.i:                         ; preds = %1683
  %1684 = fadd reassoc nsz arcp contract afn float %1629, %1625
  %1685 = fadd reassoc nsz arcp contract afn float %1684, %1631
  %1686 = fadd reassoc nsz arcp contract afn float %1685, %1633
  %1687 = fadd reassoc nsz arcp contract afn float %1686, %1635
  %1688 = fadd reassoc nsz arcp contract afn float %1687, %1637
  %1689 = fadd reassoc nsz arcp contract afn float %1688, %1639
  %1690 = fadd reassoc nsz arcp contract afn float %1689, %1641
  %1691 = fadd reassoc nsz arcp contract afn float %1690, %1643
  %1692 = fadd reassoc nsz arcp contract afn float %1691, %1645
  %1693 = fadd reassoc nsz arcp contract afn float %1692, %1647
  %1694 = fadd reassoc nsz arcp contract afn float %1693, %1649
  %1695 = fadd reassoc nsz arcp contract afn float %1694, %1651
  %1696 = fadd reassoc nsz arcp contract afn float %1695, %1653
  %1697 = fadd reassoc nsz arcp contract afn float %1696, %1655
  %1698 = fadd reassoc nsz arcp contract afn float %1697, %1658
  %1699 = fadd reassoc nsz arcp contract afn float %1698, %1660
  %1700 = fadd reassoc nsz arcp contract afn float %1699, %1661
  %1701 = fadd reassoc nsz arcp contract afn float %1700, %1663
  %1702 = fadd reassoc nsz arcp contract afn float %1701, %1665
  %1703 = fadd reassoc nsz arcp contract afn float %1702, %1668
  %1704 = fadd reassoc nsz arcp contract afn float %1703, %1670
  %1705 = fadd reassoc nsz arcp contract afn float %1704, %1671
  %1706 = fadd reassoc nsz arcp contract afn float %1705, %1673
  %1707 = fadd reassoc nsz arcp contract afn float %1706, %1675
  %1708 = fmul reassoc nsz arcp contract afn float %1707, 0x3FA47AE140000000
  %1709 = fsub reassoc nsz arcp contract afn float %1629, %1708
  %1710 = fmul reassoc nsz arcp contract afn float %1709, %1709
  %1711 = fsub reassoc nsz arcp contract afn float %1631, %1708
  %1712 = fmul reassoc nsz arcp contract afn float %1711, %1711
  %1713 = fadd reassoc nsz arcp contract afn float %1710, %1712
  %1714 = fsub reassoc nsz arcp contract afn float %1633, %1708
  %1715 = fmul reassoc nsz arcp contract afn float %1714, %1714
  %1716 = fadd reassoc nsz arcp contract afn float %1713, %1715
  %1717 = fsub reassoc nsz arcp contract afn float %1635, %1708
  %1718 = fmul reassoc nsz arcp contract afn float %1717, %1717
  %1719 = fadd reassoc nsz arcp contract afn float %1716, %1718
  %1720 = fsub reassoc nsz arcp contract afn float %1637, %1708
  %1721 = fmul reassoc nsz arcp contract afn float %1720, %1720
  %1722 = fadd reassoc nsz arcp contract afn float %1719, %1721
  %1723 = fsub reassoc nsz arcp contract afn float %1639, %1708
  %1724 = fmul reassoc nsz arcp contract afn float %1723, %1723
  %1725 = fadd reassoc nsz arcp contract afn float %1722, %1724
  %1726 = fsub reassoc nsz arcp contract afn float %1641, %1708
  %1727 = fmul reassoc nsz arcp contract afn float %1726, %1726
  %1728 = fadd reassoc nsz arcp contract afn float %1725, %1727
  %1729 = fsub reassoc nsz arcp contract afn float %1643, %1708
  %1730 = fmul reassoc nsz arcp contract afn float %1729, %1729
  %1731 = fadd reassoc nsz arcp contract afn float %1728, %1730
  %1732 = fsub reassoc nsz arcp contract afn float %1645, %1708
  %1733 = fmul reassoc nsz arcp contract afn float %1732, %1732
  %1734 = fadd reassoc nsz arcp contract afn float %1731, %1733
  %1735 = fsub reassoc nsz arcp contract afn float %1647, %1708
  %1736 = fmul reassoc nsz arcp contract afn float %1735, %1735
  %1737 = fadd reassoc nsz arcp contract afn float %1734, %1736
  %1738 = fsub reassoc nsz arcp contract afn float %1649, %1708
  %1739 = fmul reassoc nsz arcp contract afn float %1738, %1738
  %1740 = fadd reassoc nsz arcp contract afn float %1737, %1739
  %1741 = fsub reassoc nsz arcp contract afn float %1651, %1708
  %1742 = fmul reassoc nsz arcp contract afn float %1741, %1741
  %1743 = fadd reassoc nsz arcp contract afn float %1740, %1742
  %1744 = fsub reassoc nsz arcp contract afn float %1625, %1708
  %1745 = fmul reassoc nsz arcp contract afn float %1744, %1744
  %1746 = fadd reassoc nsz arcp contract afn float %1743, %1745
  %1747 = fsub reassoc nsz arcp contract afn float %1653, %1708
  %1748 = fmul reassoc nsz arcp contract afn float %1747, %1747
  %1749 = fadd reassoc nsz arcp contract afn float %1746, %1748
  %1750 = fsub reassoc nsz arcp contract afn float %1655, %1708
  %1751 = fmul reassoc nsz arcp contract afn float %1750, %1750
  %1752 = fadd reassoc nsz arcp contract afn float %1749, %1751
  %1753 = fsub reassoc nsz arcp contract afn float %1658, %1708
  %1754 = fmul reassoc nsz arcp contract afn float %1753, %1753
  %1755 = fadd reassoc nsz arcp contract afn float %1752, %1754
  %1756 = fsub reassoc nsz arcp contract afn float %1660, %1708
  %1757 = fmul reassoc nsz arcp contract afn float %1756, %1756
  %1758 = fadd reassoc nsz arcp contract afn float %1755, %1757
  %1759 = fsub reassoc nsz arcp contract afn float %1661, %1708
  %1760 = fmul reassoc nsz arcp contract afn float %1759, %1759
  %1761 = fadd reassoc nsz arcp contract afn float %1758, %1760
  %1762 = fsub reassoc nsz arcp contract afn float %1663, %1708
  %1763 = fmul reassoc nsz arcp contract afn float %1762, %1762
  %1764 = fadd reassoc nsz arcp contract afn float %1761, %1763
  %1765 = fsub reassoc nsz arcp contract afn float %1665, %1708
  %1766 = fmul reassoc nsz arcp contract afn float %1765, %1765
  %1767 = fadd reassoc nsz arcp contract afn float %1764, %1766
  %1768 = fsub reassoc nsz arcp contract afn float %1668, %1708
  %1769 = fmul reassoc nsz arcp contract afn float %1768, %1768
  %1770 = fadd reassoc nsz arcp contract afn float %1767, %1769
  %1771 = fsub reassoc nsz arcp contract afn float %1670, %1708
  %1772 = fmul reassoc nsz arcp contract afn float %1771, %1771
  %1773 = fadd reassoc nsz arcp contract afn float %1770, %1772
  %1774 = fsub reassoc nsz arcp contract afn float %1671, %1708
  %1775 = fmul reassoc nsz arcp contract afn float %1774, %1774
  %1776 = fadd reassoc nsz arcp contract afn float %1773, %1775
  %1777 = fsub reassoc nsz arcp contract afn float %1673, %1708
  %1778 = fmul reassoc nsz arcp contract afn float %1777, %1777
  %1779 = fadd reassoc nsz arcp contract afn float %1776, %1778
  %1780 = fsub reassoc nsz arcp contract afn float %1675, %1708
  %1781 = fmul reassoc nsz arcp contract afn float %1780, %1780
  %1782 = fadd reassoc nsz arcp contract afn float %1779, %1781
  %1783 = fmul reassoc nsz arcp contract afn float %1782, 0x3FA47AE140000000
  %1784 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1783)
  %1785 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1784)
  %1786 = fmul reassoc nsz arcp contract afn float %1785, 1.000000e+01
  %1787 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1786
  %1788 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1787, float 0.000000e+00)
  %1789 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1521, float %1682)
  %1790 = fmul reassoc nsz arcp contract afn float %1789, %1541
  %square.i.us.i.i = fmul reassoc nsz arcp contract afn float %1790, %1790
  %1791 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %square.i.us.i.i, float 1.000000e+00)
  %1792 = and i32 %1616, 262144
  %.not127.us.i.i = icmp eq i32 %1792, 0
  %1793 = select reassoc nsz arcp contract afn i1 %.not127.us.i.i, float 7.500000e-01, float 1.000000e+00
  %1794 = fmul reassoc nsz arcp contract afn float %1788, %1793
  %1795 = fmul reassoc nsz arcp contract afn float %1794, %1791
  %1796 = fcmp reassoc nsz arcp contract afn ogt float %1795, %.1110134.us.i.i
  %.3112.us.i.i = select nsz i1 %1796, float %1795, float %.1110134.us.i.i
  %.3.us.i.i = select i1 %1796, i64 %1612, i64 %.1135.us.i.i
  br label %_get_segment_id.exit.us.thread.i.i

_get_segment_id.exit.us.thread.i.i:               ; preds = %_calc_weight.exit.us.i.i, %1623, %_get_segment_id.exit.us.i.i, %1611
  %.2111.us.i.i = phi nsz float [ %.3112.us.i.i, %_calc_weight.exit.us.i.i ], [ %.1110134.us.i.i, %1623 ], [ %.1110134.us.i.i, %_get_segment_id.exit.us.i.i ], [ %.1110134.us.i.i, %1611 ]
  %.2.us.i.i = phi i64 [ %.3.us.i.i, %_calc_weight.exit.us.i.i ], [ %.1135.us.i.i, %1623 ], [ %.1135.us.i.i, %_get_segment_id.exit.us.i.i ], [ %.1135.us.i.i, %1611 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i486.i = icmp eq i32 %1605, %lftr.wideiv.i.i
  br i1 %exitcond.not.i486.i, label %._crit_edge.us.i.i, label %1611

._crit_edge.us.i.i:                               ; preds = %_get_segment_id.exit.us.thread.i.i
  %indvars.iv.next160.i.i = add nsw i64 %indvars.iv159.i.i, 1
  %lftr.wideiv161.i.i = trunc i64 %indvars.iv.next160.i.i to i32
  %exitcond162.not.i.i = icmp eq i32 %1609, %lftr.wideiv161.i.i
  br i1 %exitcond162.not.i.i, label %._crit_edge142.i.i, label %.lr.ph.us.i.i

._crit_edge142.i.i:                               ; preds = %._crit_edge.us.i.i
  %.not.i487.i = icmp ne i64 %.2.us.i.i, 0
  %1797 = fcmp reassoc nsz arcp contract afn ogt float %.2111.us.i.i, %1539
  %or.cond.i.i = select i1 %.not.i487.i, i1 %1797, i1 false
  br i1 %or.cond.i.i, label %.preheader132.i.i, label %._crit_edge142.thread.i.i

.preheader132.i.i:                                ; preds = %._crit_edge142.i.i
  %1798 = getelementptr float, ptr %1516, i64 %.2.us.i.i
  br label %.preheader.i488.i

.preheader.i488.i:                                ; preds = %1806, %.preheader132.i.i
  %indvars.iv167.i.i = phi i64 [ -2, %.preheader132.i.i ], [ %indvars.iv.next168.i.i, %1806 ]
  %.0105150.i.i = phi float [ 0.000000e+00, %.preheader132.i.i ], [ %1820, %1806 ]
  %.0107149.i.i = phi float [ 0.000000e+00, %.preheader132.i.i ], [ %1818, %1806 ]
  %1799 = mul nsw i64 %indvars.iv167.i.i, %1596
  %1800 = getelementptr float, ptr %1798, i64 %1799
  %1801 = add nsw i64 %indvars.iv167.i.i, 2
  br label %1807

1802:                                             ; preds = %1806
  %1803 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1820, float 1.000000e+00)
  %1804 = fdiv reassoc nsz arcp contract afn float %1818, %1803
  %1805 = fcmp reassoc nsz arcp contract afn ogt float %1804, %1540
  br i1 %1805, label %1821, label %._crit_edge142.thread.i.i

1806:                                             ; preds = %1817
  %indvars.iv.next168.i.i = add nsw i64 %indvars.iv167.i.i, 1
  %exitcond170.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, 3
  br i1 %exitcond170.not.i.i, label %1802, label %.preheader.i488.i

1807:                                             ; preds = %1817, %.preheader.i488.i
  %indvars.iv163.i.i = phi i64 [ -2, %.preheader.i488.i ], [ %indvars.iv.next164.i.i, %1817 ]
  %.1106147.i.i = phi float [ %.0105150.i.i, %.preheader.i488.i ], [ %1820, %1817 ]
  %.1108146.i.i = phi float [ %.0107149.i.i, %.preheader.i488.i ], [ %1818, %1817 ]
  %1808 = getelementptr float, ptr %1800, i64 %indvars.iv163.i.i
  %1809 = load float, ptr %1808, align 4, !tbaa !37
  %1810 = fcmp reassoc nsz arcp contract afn olt float %1809, %1521
  br i1 %1810, label %1811, label %1817

1811:                                             ; preds = %1807
  %1812 = add nsw i64 %indvars.iv163.i.i, 2
  %1813 = getelementptr inbounds [5 x [5 x float]], ptr @__const._calc_plane_candidates.weights, i64 0, i64 %1801, i64 %1812
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
  %1822 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1521, float %1804)
  store float %1822, ptr %1543, align 4, !tbaa !37
  %1823 = getelementptr inbounds nuw float, ptr %1518, i64 %.2.us.i.i
  %1824 = load float, ptr %1823, align 4, !tbaa !37
  store float %1824, ptr %1544, align 4, !tbaa !37
  br label %._crit_edge142.thread.i.i

._crit_edge142.thread.i.i:                        ; preds = %1821, %1802, %._crit_edge142.i.i, %.lr.ph141.i.i, %1560, %1551, %1542
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %exitcond174.not.i.i = icmp eq i64 %indvars.iv.next172.i.i, %wide.trip.count.i.i
  br i1 %exitcond174.not.i.i, label %_calc_plane_candidates.exit.i, label %1542

_calc_plane_candidates.exit.i:                    ; preds = %._crit_edge142.thread.i.i, %1514
  %indvars.iv.next793.i = add nuw nsw i64 %indvars.iv792.i, 1
  %exitcond795.not.i = icmp eq i64 %indvars.iv.next793.i, 3
  br i1 %exitcond795.not.i, label %.preheader617.i, label %1514

._crit_edge664.i:                                 ; preds = %._crit_edge662.us.i, %.preheader616.lr.ph.i, %.preheader617.i
  %1825 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1826 = load ptr, ptr %1825, align 8, !tbaa !160
  %1827 = load ptr, ptr %scevgep.i311, align 16, !tbaa !160
  %1828 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1829 = load ptr, ptr %1828, align 8, !tbaa !160
  %1830 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1831 = load ptr, ptr %1830, align 16, !tbaa !160
  %1832 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1833 = load ptr, ptr %1832, align 8, !tbaa !160
  %1834 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %1835 = icmp ne i32 %1159, 0
  %or.cond3.i = select i1 %1835, i1 %.0418.lcssa.i, i1 false
  %1836 = fcmp reassoc nsz arcp contract afn ogt float %1161, 0.000000e+00
  %spec.select.i = select i1 %or.cond3.i, i1 %1836, i1 false
  %1837 = icmp ne i32 %1097, 0
  %1838 = icmp ne i32 %1126, 0
  %1839 = select i1 %1837, i1 %1838, i1 false
  %.fr416 = freeze i1 %1839
  %or.cond5.i = or i1 %spec.select.i, %.fr416
  br i1 %or.cond5.i, label %1840, label %1919

1840:                                             ; preds = %._crit_edge664.i
  call void @dt_segments_combine(ptr noundef nonnull %1834, i32 noundef %1164)
  %1841 = fmul reassoc nsz arcp contract afn float %1161, 5.000000e+00
  %1842 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1841, float 1.000000e+00)
  tail call void @dt_iop_image_fill(ptr noundef %1827, float noundef %1842, i64 noundef %1182, i64 noundef %1188, i64 noundef 1) #30
  tail call void @dt_iop_image_fill(ptr noundef %1826, float noundef 0.000000e+00, i64 noundef %1182, i64 noundef %1188, i64 noundef 1) #30
  %1843 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %1844 = load i32, ptr %1843, align 4, !tbaa !28
  %1845 = sext i32 %1844 to i64
  %1846 = sub i64 %1188, %1845
  %1847 = icmp ugt i64 %1846, %1845
  br i1 %1847, label %.preheader615.lr.ph.i, label %._crit_edge674.i

.preheader615.lr.ph.i:                            ; preds = %1840
  %1848 = sub i64 %1182, %1845
  %1849 = icmp ugt i64 %1848, %1845
  %1850 = load ptr, ptr %21, align 16
  %1851 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1852 = load ptr, ptr %1851, align 8
  %1853 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1854 = load ptr, ptr %1853, align 16
  %1855 = load ptr, ptr %1834, align 16
  %factor.op.fmul413 = fmul reassoc nsz arcp contract afn float %1113, 0x3FD5555560000000
  %factor.op.fmul414 = fmul reassoc nsz arcp contract afn float %1109, 0x3FD5555560000000
  %factor.op.fmul415 = fmul reassoc nsz arcp contract afn float %1111, 0x3FD5555560000000
  br label %.preheader615.i

.preheader615.i:                                  ; preds = %._crit_edge672.i, %.preheader615.lr.ph.i
  %indvars.iv808.i = phi i64 [ %1845, %.preheader615.lr.ph.i ], [ %indvars.iv.next809.i, %._crit_edge672.i ]
  br i1 %1849, label %.lr.ph671.i, label %._crit_edge672.i

.lr.ph671.i:                                      ; preds = %.preheader615.i
  %1856 = mul i64 %indvars.iv808.i, %1182
  br label %1905

._crit_edge674.i:                                 ; preds = %._crit_edge672.i, %1840
  %1857 = icmp slt i32 %1844, 1
  br i1 %1857, label %_masks_extend_border.exit511.i, label %1858

1858:                                             ; preds = %._crit_edge674.i
  %1859 = zext nneg i32 %1844 to i64
  %1860 = sub nsw i32 %1200, %1844
  %1861 = sext i32 %1860 to i64
  %1862 = icmp ult i32 %1844, %1860
  br i1 %1862, label %.lr.ph.i505.i, label %.preheader.i497.i

.lr.ph.i505.i:                                    ; preds = %1858
  %1863 = xor i64 %1859, -1
  %invariant.gep.i506.i = getelementptr float, ptr %1833, i64 %1264
  br label %1872

.preheader.i497.i:                                ; preds = %1877, %1858
  br i1 %.not.i483.i, label %_masks_extend_border.exit511.i, label %.lr.ph85.i499.i

.lr.ph85.i499.i:                                  ; preds = %.preheader.i497.i
  %1864 = mul nsw i32 %1844, %1199
  %1865 = sext i32 %1864 to i64
  %1866 = xor i32 %1844, -1
  %1867 = add i32 %1866, %1199
  %1868 = sext i32 %1867 to i64
  %1869 = add nsw i32 %1860, -1
  %1870 = mul nsw i32 %1869, %1199
  %1871 = sext i32 %1870 to i64
  br label %1887

1872:                                             ; preds = %1877, %.lr.ph.i505.i
  %.07282.i507.i = phi i64 [ %1859, %.lr.ph.i505.i ], [ %1878, %1877 ]
  %1873 = mul i64 %.07282.i507.i, %1264
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
  %exitcond87.not.i504.i = icmp eq i64 %1896, %1264
  br i1 %exitcond87.not.i504.i, label %_masks_extend_border.exit511.i, label %1887

1897:                                             ; preds = %1897, %1887
  %.083.i502.i = phi i64 [ 0, %1887 ], [ %1904, %1897 ]
  %1898 = mul nsw i64 %.083.i502.i, %1264
  %1899 = getelementptr float, ptr %1894, i64 %1898
  store float %1891, ptr %1899, align 4, !tbaa !37
  %1900 = xor i64 %.083.i502.i, -1
  %1901 = add nsw i64 %1270, %1900
  %1902 = mul nsw i64 %1901, %1264
  %1903 = getelementptr float, ptr %1894, i64 %1902
  store float %1893, ptr %1903, align 4, !tbaa !37
  %1904 = add nuw nsw i64 %.083.i502.i, 1
  %exitcond86.not.i503.i = icmp eq i64 %1904, %1859
  br i1 %exitcond86.not.i503.i, label %1895, label %1897

_masks_extend_border.exit511.i:                   ; preds = %1895, %.preheader.i497.i, %._crit_edge674.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1833, ptr noundef %1829, i32 noundef %1199, i32 noundef %1200, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  br label %1919

._crit_edge672.i:                                 ; preds = %1905, %.preheader615.i
  %indvars.iv.next809.i = add nuw nsw i64 %indvars.iv808.i, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next809.i, %1846
  br i1 %exitcond474.not, label %._crit_edge674.i, label %.preheader615.i

1905:                                             ; preds = %1905, %.lr.ph671.i
  %indvars.iv805.i = phi i64 [ %1845, %.lr.ph671.i ], [ %indvars.iv.next806.i, %1905 ]
  %1906 = add i64 %indvars.iv805.i, %1856
  %1907 = getelementptr inbounds nuw float, ptr %1850, i64 %1906
  %1908 = load float, ptr %1907, align 4, !tbaa !37
  %.reass667.i.reass = fmul reassoc nsz arcp contract afn float %1908, %factor.op.fmul414
  %1909 = getelementptr inbounds nuw float, ptr %1852, i64 %1906
  %1910 = load float, ptr %1909, align 4, !tbaa !37
  %.reass669.i.reass = fmul reassoc nsz arcp contract afn float %1910, %factor.op.fmul415
  %1911 = getelementptr inbounds nuw float, ptr %1854, i64 %1906
  %1912 = load float, ptr %1911, align 4, !tbaa !37
  %.reass665.i.reass = fmul reassoc nsz arcp contract afn float %1912, %factor.op.fmul413
  %reass.add = fadd reassoc nsz arcp contract afn float %.reass669.i.reass, %.reass667.i.reass
  %reass.add360 = fadd reassoc nsz arcp contract afn float %reass.add, %.reass665.i.reass
  %1913 = getelementptr inbounds nuw float, ptr %1833, i64 %1906
  store float %reass.add360, ptr %1913, align 4, !tbaa !37
  %1914 = getelementptr inbounds nuw i32, ptr %1855, i64 %1906
  %1915 = load i32, ptr %1914, align 4, !tbaa !22
  %1916 = icmp eq i32 %1915, 1
  %1917 = select i1 %1916, float 0x4415AF1D80000000, float 0.000000e+00
  %1918 = getelementptr inbounds nuw float, ptr %1826, i64 %1906
  store float %1917, ptr %1918, align 4, !tbaa !37
  %indvars.iv.next806.i = add nuw nsw i64 %indvars.iv805.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next806.i, %1848
  br i1 %exitcond.not, label %._crit_edge672.i, label %1905

1919:                                             ; preds = %_masks_extend_border.exit511.i, %._crit_edge664.i
  br i1 %spec.select.i, label %1920, label %.loopexit.i313

1920:                                             ; preds = %1919
  %1921 = tail call reassoc nsz arcp contract afn float @dt_image_distance_transform(ptr noundef null, ptr noundef %1826, i64 noundef %1182, i64 noundef %1188, float noundef 1.000000e+00, i32 noundef 0) #30
  %1922 = fcmp reassoc nsz arcp contract afn ogt float %1921, 3.000000e+00
  br i1 %1922, label %1923, label %.loopexit.i313

1923:                                             ; preds = %1920
  call void @dt_segmentize_plane(ptr noundef nonnull %1834)
  %1924 = add i64 %1187, 6
  %1925 = icmp ugt i64 %1924, 10
  br i1 %1925, label %.preheader.lr.ph.i.i, label %_initial_gradients.exit.i

.preheader.lr.ph.i.i:                             ; preds = %1923
  %1926 = add i64 %1181, 6
  %1927 = icmp ugt i64 %1926, 10
  %sext.i.i = sub i64 -73014444032, %1267
  %1928 = ashr exact i64 %sext.i.i, 30
  %sext23.i.i = sub i64 4294967296, %sext598.i
  %1929 = ashr exact i64 %sext23.i.i, 30
  %1930 = ashr exact i64 %sext598.i, 30
  %.neg.i.i = mul i64 %1182, -4294967296
  %1931 = ashr exact i64 %.neg.i.i, 30
  br i1 %1927, label %.preheader.us.i.i, label %_initial_gradients.exit.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us.i515.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %._crit_edge.us.i515.i ], [ 10, %.preheader.lr.ph.i.i ]
  %1932 = mul i64 %indvars.iv37.i.i, %1182
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
  %.neg365 = fadd reassoc nsz arcp contract afn float %1944, %1942
  %1961 = fadd reassoc nsz arcp contract afn float %1947, %1949
  %1962 = fsub reassoc nsz arcp contract afn float %.neg365, %1961
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
  br i1 %exitcond40.not.i.i, label %_initial_gradients.exit.i, label %.preheader.us.i.i

_initial_gradients.exit.i:                        ; preds = %._crit_edge.us.i515.i, %.preheader.lr.ph.i.i, %1923
  %1977 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %1978 = load i32, ptr %1977, align 4, !tbaa !28
  %1979 = icmp slt i32 %1978, 1
  br i1 %1979, label %_masks_extend_border.exit530.i, label %1980

1980:                                             ; preds = %_initial_gradients.exit.i
  %1981 = zext nneg i32 %1978 to i64
  %1982 = sub nsw i32 %1200, %1978
  %1983 = sext i32 %1982 to i64
  %1984 = icmp ult i32 %1978, %1982
  br i1 %1984, label %.lr.ph.i524.i, label %.preheader.i516.i

.lr.ph.i524.i:                                    ; preds = %1980
  %1985 = xor i64 %1981, -1
  %invariant.gep.i525.i = getelementptr float, ptr %1831, i64 %1264
  br label %1994

.preheader.i516.i:                                ; preds = %1999, %1980
  br i1 %.not.i483.i, label %_masks_extend_border.exit530.i, label %.lr.ph85.i518.i

.lr.ph85.i518.i:                                  ; preds = %.preheader.i516.i
  %1986 = mul nsw i32 %1978, %1199
  %1987 = sext i32 %1986 to i64
  %1988 = xor i32 %1978, -1
  %1989 = add i32 %1988, %1199
  %1990 = sext i32 %1989 to i64
  %1991 = add nsw i32 %1982, -1
  %1992 = mul nsw i32 %1991, %1199
  %1993 = sext i32 %1992 to i64
  br label %2009

1994:                                             ; preds = %1999, %.lr.ph.i524.i
  %.07282.i526.i = phi i64 [ %1981, %.lr.ph.i524.i ], [ %2000, %1999 ]
  %1995 = mul i64 %.07282.i526.i, %1264
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
  %exitcond87.not.i523.i = icmp eq i64 %2018, %1264
  br i1 %exitcond87.not.i523.i, label %_masks_extend_border.exit530.i, label %2009

2019:                                             ; preds = %2019, %2009
  %.083.i521.i = phi i64 [ 0, %2009 ], [ %2026, %2019 ]
  %2020 = mul nsw i64 %.083.i521.i, %1264
  %2021 = getelementptr float, ptr %2016, i64 %2020
  store float %2013, ptr %2021, align 4, !tbaa !37
  %2022 = xor i64 %.083.i521.i, -1
  %2023 = add nsw i64 %1270, %2022
  %2024 = mul nsw i64 %2023, %1264
  %2025 = getelementptr float, ptr %2016, i64 %2024
  store float %2015, ptr %2025, align 4, !tbaa !37
  %2026 = add nuw nsw i64 %.083.i521.i, 1
  %exitcond86.not.i522.i = icmp eq i64 %2026, %1981
  br i1 %exitcond86.not.i522.i, label %2017, label %2019

_masks_extend_border.exit530.i:                   ; preds = %2017, %.preheader.i516.i, %_initial_gradients.exit.i
  %2027 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %2028 = load i32, ptr %2027, align 8, !tbaa !42
  %2029 = icmp ugt i32 %2028, 2
  br i1 %2029, label %.lr.ph677.i, label %._crit_edge678.thread.i

.lr.ph677.i:                                      ; preds = %_masks_extend_border.exit530.i
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
  %2049 = icmp slt i32 %1159, 5
  %2050 = getelementptr inbounds [7 x float], ptr @__const._segment_attenuation.attenuate, i64 0, i64 %1162
  %2051 = sitofp i32 %1164 to float
  %2052 = fmul reassoc nsz arcp contract afn float %2051, 0x3FB99999A0000000
  %wide.trip.count816.i = zext i32 %2028 to i64
  br label %2069

._crit_edge678.i:                                 ; preds = %_segment_gradients.exit.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1831, ptr noundef %1827, i32 noundef %1199, i32 noundef %1200, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  %2053 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %2054 = load float, ptr %2053, align 4, !tbaa !163
  %2055 = fcmp reassoc nsz arcp contract afn ule float %2054, 0.000000e+00
  br i1 %2055, label %.loopexit612.i, label %.lr.ph680.i

._crit_edge678.thread.i:                          ; preds = %_masks_extend_border.exit530.i
  tail call void @dt_gaussian_fast_blur(ptr noundef %1831, ptr noundef %1827, i32 noundef %1199, i32 noundef %1200, float noundef 0x3FF3333340000000, float noundef 0.000000e+00, float noundef 2.000000e+01, i32 noundef 1) #30
  %.pre486 = sitofp i32 %1164 to float
  br label %.loopexit612.i

.lr.ph680.i:                                      ; preds = %._crit_edge678.i
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
  br label %2239

2069:                                             ; preds = %_segment_gradients.exit.i, %.lr.ph677.i
  %indvars.iv813.i = phi i64 [ 2, %.lr.ph677.i ], [ %indvars.iv.next814.i, %_segment_gradients.exit.i ]
  %2070 = getelementptr inbounds nuw i32, ptr %2031, i64 %indvars.iv813.i
  %2071 = load i32, ptr %2070, align 4, !tbaa !22
  %2072 = add i32 %2071, -2
  %..i531.i = tail call i32 @llvm.smax.i32(i32 %2072, i32 %1978)
  %2073 = getelementptr inbounds nuw i32, ptr %2033, i64 %indvars.iv813.i
  %2074 = load i32, ptr %2073, align 4, !tbaa !22
  %2075 = add i32 %2074, 3
  %2076 = tail call i32 @llvm.smin.i32(i32 %2075, i32 %2036)
  %2077 = getelementptr inbounds nuw i32, ptr %2038, i64 %indvars.iv813.i
  %2078 = load i32, ptr %2077, align 4, !tbaa !22
  %2079 = add nsw i32 %2078, -2
  %2080 = tail call i32 @llvm.smax.i32(i32 %2079, i32 %1978)
  %2081 = getelementptr inbounds nuw i32, ptr %2040, i64 %indvars.iv813.i
  %2082 = load i32, ptr %2081, align 4, !tbaa !22
  %2083 = add nsw i32 %2082, 3
  %2084 = tail call i32 @llvm.smin.i32(i32 %2083, i32 %2043)
  %2085 = icmp slt i32 %2080, %2084
  %2086 = icmp slt i32 %..i531.i, %2076
  %or.cond700.i = select i1 %2085, i1 %2086, i1 false
  br i1 %or.cond700.i, label %.preheader.lr.ph.split.us.i.i, label %_segment_maxdistance.exit.thread.i

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
  %.058.us.i.i = phi float [ %.pre182.i.i, %._crit_edge.us.i540.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i.i ]
  %2092 = mul nsw i64 %indvars.iv63.i.i, %2044
  br label %2093

2093:                                             ; preds = %2103, %.preheader.us.i534.i
  %indvars.iv.i535.i = phi i64 [ %smax.i533.i, %.preheader.us.i534.i ], [ %indvars.iv.next.i537.i, %2103 ]
  %.156.us.i.i = phi float [ %.058.us.i.i, %.preheader.us.i534.i ], [ %.pre182.i.i, %2103 ]
  %2094 = add nsw i64 %indvars.iv.i535.i, %2092
  %2095 = getelementptr inbounds nuw i32, ptr %2047, i64 %2094
  %2096 = load i32, ptr %2095, align 4, !tbaa !22
  %2097 = zext i32 %2096 to i64
  %2098 = icmp eq i64 %indvars.iv813.i, %2097
  br i1 %2098, label %2099, label %2103

2099:                                             ; preds = %2093
  %2100 = getelementptr inbounds nuw float, ptr %1826, i64 %2094
  %2101 = load float, ptr %2100, align 4, !tbaa !37
  %2102 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.156.us.i.i, float %2101)
  br label %2103

2103:                                             ; preds = %2099, %2093
  %.pre182.i.i = phi nsz float [ %2102, %2099 ], [ %.156.us.i.i, %2093 ]
  %indvars.iv.next.i537.i = add nsw i64 %indvars.iv.i535.i, 1
  %lftr.wideiv.i538.i = trunc i64 %indvars.iv.next.i537.i to i32
  %exitcond.not.i539.i = icmp eq i32 %2076, %lftr.wideiv.i538.i
  br i1 %exitcond.not.i539.i, label %._crit_edge.us.i540.i, label %2093

._crit_edge.us.i540.i:                            ; preds = %2103
  %indvars.iv.next64.i.i = add nsw i64 %indvars.iv63.i.i, 1
  %lftr.wideiv65.i.i = trunc i64 %indvars.iv.next64.i.i to i32
  %exitcond66.not.i.i = icmp eq i32 %2091, %lftr.wideiv65.i.i
  br i1 %exitcond66.not.i.i, label %_segment_maxdistance.exit.i, label %.preheader.us.i534.i

_segment_maxdistance.exit.thread.i:               ; preds = %2069
  %2104 = getelementptr inbounds nuw float, ptr %2046, i64 %indvars.iv813.i
  store float 0.000000e+00, ptr %2104, align 4, !tbaa !37
  br label %_segment_gradients.exit.i

_segment_maxdistance.exit.i:                      ; preds = %._crit_edge.us.i540.i
  %2105 = getelementptr inbounds nuw float, ptr %2046, i64 %indvars.iv813.i
  store float %.pre182.i.i, ptr %2105, align 4, !tbaa !37
  %2106 = fcmp reassoc nsz arcp contract afn ogt float %.pre182.i.i, 2.000000e+00
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
  %2118 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.pre182.i.i, float 1.000000e+00)
  %2119 = fdiv reassoc nsz arcp contract afn float 3.000000e+00, %2118
  %2120 = fadd reassoc nsz arcp contract afn float %2119, 0x3FECCCCCC0000000
  %2121 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2120, float 0x3FFB333340000000)
  br label %_segment_correction.exit.i.i

_segment_correction.exit.i.i:                     ; preds = %2117, %2115
  %.0.i138.i.i = phi float [ %2116, %2115 ], [ %2121, %2117 ]
  %2122 = fsub reassoc nsz arcp contract afn float %.0.i138.i.i, %2052
  %2123 = fcmp reassoc nsz arcp contract afn ogt float %.pre182.i.i, 1.500000e+00
  br i1 %2123, label %.lr.ph.i550.i, label %.loopexit.i.i

.lr.ph.i550.i:                                    ; preds = %_segment_correction.exit.i.i
  %2124 = icmp slt i32 %2112, %2114
  %2125 = fneg reassoc nsz arcp contract afn float %.0.i138.i.i
  %2126 = sext i32 %..i541.i to i64
  %2127 = sext i32 %2112 to i64
  %wide.trip.count81.i.i.i = sext i32 %2114 to i64
  %wide.trip.count.i.i.i = sext i32 %2110 to i64
  br i1 %2124, label %.lr.ph.split.us.i.i, label %_calc_distance_ring.exit.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i550.i
  %2128 = icmp slt i32 %..i541.i, %2110
  br i1 %2128, label %.preheader58.lr.ph.i.us.us.i.i, label %.preheader58.lr.ph.i.us.i.i

.preheader58.lr.ph.i.us.us.i.i:                   ; preds = %.lr.ph.split.us.i.i, %_calc_distance_ring.exit.loopexit.us.us.i.i
  %.0140.us.us.i.i = phi float [ %2129, %_calc_distance_ring.exit.loopexit.us.us.i.i ], [ 1.500000e+00, %.lr.ph.split.us.i.i ]
  %2129 = fadd reassoc nsz arcp contract afn float %.0140.us.us.i.i, 1.500000e+00
  %2130 = fadd reassoc nsz arcp contract afn float %.0140.us.us.i.i, -1.500000e+00
  br label %.preheader58.us.i.us.us.i.i

.preheader58.us.i.us.us.i.i:                      ; preds = %._crit_edge.us.i.us.us.i.i, %.preheader58.lr.ph.i.us.us.i.i
  %indvars.iv78.i.us.us.i.i = phi i64 [ %indvars.iv.next79.i.us.us.i.i, %._crit_edge.us.i.us.us.i.i ], [ %2127, %.preheader58.lr.ph.i.us.us.i.i ]
  %2131 = mul nsw i64 %indvars.iv78.i.us.us.i.i, %2044
  %2132 = load ptr, ptr %1834, align 16
  br label %2133

2133:                                             ; preds = %2168, %.preheader58.us.i.us.us.i.i
  %indvars.iv74.i.us.us.i.i = phi i64 [ %2126, %.preheader58.us.i.us.us.i.i ], [ %indvars.iv.next75.i.us.us.i.i, %2168 ]
  %2134 = add nsw i64 %indvars.iv74.i.us.us.i.i, %2131
  %2135 = getelementptr inbounds nuw float, ptr %1826, i64 %2134
  %2136 = load float, ptr %2135, align 4, !tbaa !37
  %2137 = fcmp reassoc nsz arcp contract afn oge float %2136, %.0140.us.us.i.i
  %2138 = fcmp reassoc nsz arcp contract afn olt float %2136, %2129
  %or.cond.us.i.us.us.i.i = and i1 %2137, %2138
  br i1 %or.cond.us.i.us.us.i.i, label %2139, label %2168

2139:                                             ; preds = %2133
  %2140 = getelementptr inbounds nuw i32, ptr %2132, i64 %2134
  %2141 = load i32, ptr %2140, align 4, !tbaa !22
  %2142 = zext i32 %2141 to i64
  %2143 = icmp eq i64 %indvars.iv813.i, %2142
  br i1 %2143, label %.preheader.us.i.us.us.i.i, label %2168

.preheader.us.i.us.us.i.i:                        ; preds = %2139, %2158
  %indvars.iv70.i.us.us.i.i = phi i64 [ %indvars.iv.next71.i.us.us.i.i, %2158 ], [ -2, %2139 ]
  %.04763.us.i.us.us.i.i = phi float [ %.2.us.i.us.us.i.i, %2158 ], [ 0.000000e+00, %2139 ]
  %.04862.us.i.us.us.i.i = phi float [ %.250.us.i.us.us.i.i, %2158 ], [ 0.000000e+00, %2139 ]
  %2144 = mul nsw i64 %indvars.iv70.i.us.us.i.i, %2044
  %2145 = add i64 %2144, %2134
  br label %2146

2146:                                             ; preds = %2157, %.preheader.us.i.us.us.i.i
  %indvars.iv.i.us.us.i.i = phi i64 [ -2, %.preheader.us.i.us.us.i.i ], [ %indvars.iv.next.i.us.us.i.i, %2157 ]
  %.160.us.i.us.us.i.i = phi float [ %.04763.us.i.us.us.i.i, %.preheader.us.i.us.us.i.i ], [ %.2.us.i.us.us.i.i, %2157 ]
  %.14959.us.i.us.us.i.i = phi float [ %.04862.us.i.us.us.i.i, %.preheader.us.i.us.us.i.i ], [ %.250.us.i.us.us.i.i, %2157 ]
  %2147 = add i64 %2145, %indvars.iv.i.us.us.i.i
  %2148 = getelementptr inbounds nuw float, ptr %1826, i64 %2147
  %2149 = load float, ptr %2148, align 4, !tbaa !37
  %2150 = fcmp reassoc nsz arcp contract afn oge float %2149, %2130
  %2151 = fcmp reassoc nsz arcp contract afn olt float %2149, %.0140.us.us.i.i
  %or.cond56.us.i.us.us.i.i = and i1 %2150, %2151
  br i1 %or.cond56.us.i.us.us.i.i, label %2152, label %2157

2152:                                             ; preds = %2146
  %2153 = fadd reassoc nsz arcp contract afn float %.160.us.i.us.us.i.i, 1.000000e+00
  %2154 = getelementptr inbounds nuw float, ptr %1831, i64 %2147
  %2155 = load float, ptr %2154, align 4, !tbaa !37
  %2156 = fadd reassoc nsz arcp contract afn float %2155, %.14959.us.i.us.us.i.i
  br label %2157

2157:                                             ; preds = %2152, %2146
  %.250.us.i.us.us.i.i = phi nsz float [ %2156, %2152 ], [ %.14959.us.i.us.us.i.i, %2146 ]
  %.2.us.i.us.us.i.i = phi nsz float [ %2153, %2152 ], [ %.160.us.i.us.us.i.i, %2146 ]
  %indvars.iv.next.i.us.us.i.i = add nsw i64 %indvars.iv.i.us.us.i.i, 1
  %exitcond.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next.i.us.us.i.i, 3
  br i1 %exitcond.not.i.us.us.i.i, label %2158, label %2146

2158:                                             ; preds = %2157
  %indvars.iv.next71.i.us.us.i.i = add nsw i64 %indvars.iv70.i.us.us.i.i, 1
  %exitcond73.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next71.i.us.us.i.i, 3
  br i1 %exitcond73.not.i.us.us.i.i, label %2159, label %.preheader.us.i.us.us.i.i

2159:                                             ; preds = %2158
  %2160 = fcmp reassoc nsz arcp contract afn ogt float %.2.us.i.us.us.i.i, 0.000000e+00
  br i1 %2160, label %2161, label %2168

2161:                                             ; preds = %2159
  %2162 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2136, float %2125)
  %2163 = fadd reassoc nsz arcp contract afn float %2162, 1.000000e+00
  %2164 = fmul reassoc nsz arcp contract afn float %.250.us.i.us.us.i.i, %2163
  %2165 = fdiv reassoc nsz arcp contract afn float %2164, %.2.us.i.us.us.i.i
  %2166 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2165, float 1.500000e+00)
  %2167 = getelementptr inbounds nuw float, ptr %1831, i64 %2134
  store float %2166, ptr %2167, align 4, !tbaa !37
  br label %2168

2168:                                             ; preds = %2161, %2159, %2139, %2133
  %indvars.iv.next75.i.us.us.i.i = add nsw i64 %indvars.iv74.i.us.us.i.i, 1
  %exitcond77.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next75.i.us.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond77.not.i.us.us.i.i, label %._crit_edge.us.i.us.us.i.i, label %2133

._crit_edge.us.i.us.us.i.i:                       ; preds = %2168
  %indvars.iv.next79.i.us.us.i.i = add nsw i64 %indvars.iv78.i.us.us.i.i, 1
  %exitcond82.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next79.i.us.us.i.i, %wide.trip.count81.i.i.i
  br i1 %exitcond82.not.i.us.us.i.i, label %_calc_distance_ring.exit.loopexit.us.us.i.i, label %.preheader58.us.i.us.us.i.i

_calc_distance_ring.exit.loopexit.us.us.i.i:      ; preds = %._crit_edge.us.i.us.us.i.i
  %2169 = load float, ptr %2105, align 4, !tbaa !37
  %2170 = fcmp reassoc nsz arcp contract afn olt float %2129, %2169
  br i1 %2170, label %.preheader58.lr.ph.i.us.us.i.i, label %._crit_edge.i.i

.preheader58.lr.ph.i.us.i.i:                      ; preds = %.lr.ph.split.us.i.i, %.preheader58.lr.ph.i.us.i.i
  %.0140.us.i.i = phi float [ %2171, %.preheader58.lr.ph.i.us.i.i ], [ 1.500000e+00, %.lr.ph.split.us.i.i ]
  %2171 = fadd reassoc nsz arcp contract afn float %.0140.us.i.i, 1.500000e+00
  %2172 = fcmp reassoc nsz arcp contract afn olt float %2171, %.pre182.i.i
  br i1 %2172, label %.preheader58.lr.ph.i.us.i.i, label %._crit_edge.i.i

_calc_distance_ring.exit.i.i:                     ; preds = %.lr.ph.i550.i, %_calc_distance_ring.exit.i.i
  %.0140.i.i = phi float [ %2173, %_calc_distance_ring.exit.i.i ], [ 1.500000e+00, %.lr.ph.i550.i ]
  %2173 = fadd reassoc nsz arcp contract afn float %.0140.i.i, 1.500000e+00
  %2174 = fcmp reassoc nsz arcp contract afn olt float %2173, %.pre182.i.i
  br i1 %2174, label %_calc_distance_ring.exit.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_calc_distance_ring.exit.i.i, %.preheader58.lr.ph.i.us.i.i, %_calc_distance_ring.exit.loopexit.us.us.i.i
  %.0.lcssa.i551.i = phi float [ %2129, %_calc_distance_ring.exit.loopexit.us.us.i.i ], [ %2171, %.preheader58.lr.ph.i.us.i.i ], [ %2173, %_calc_distance_ring.exit.i.i ]
  %2175 = fcmp reassoc nsz arcp contract afn ogt float %.0.lcssa.i551.i, 4.000000e+00
  br i1 %2175, label %2176, label %.loopexit.i.i

2176:                                             ; preds = %._crit_edge.i.i
  %2177 = icmp ult i32 %2112, %2114
  %2178 = sub nsw i32 %2110, %..i541.i
  %2179 = sext i32 %2178 to i64
  %2180 = icmp ult i32 %..i541.i, %2110
  %or.cond875.i = select i1 %2177, i1 %2180, i1 false
  br i1 %or.cond875.i, label %.lr.ph146.us.i.i, label %.loopexit.i.i.critedge

.lr.ph146.us.i.i:                                 ; preds = %2176, %._crit_edge147.us.i.i
  %.0127148.us.i.i = phi i64 [ %2193, %._crit_edge147.us.i.i ], [ %2127, %2176 ]
  %2181 = mul i64 %.0127148.us.i.i, %2044
  %2182 = add i64 %2181, %2126
  %2183 = sub i64 %.0127148.us.i.i, %2127
  %2184 = mul i64 %2183, %2179
  br label %2185

2185:                                             ; preds = %2185, %.lr.ph146.us.i.i
  %.0124144.us.i.i = phi i64 [ %2184, %.lr.ph146.us.i.i ], [ %2191, %2185 ]
  %.0125143.us.i.i = phi i64 [ %2182, %.lr.ph146.us.i.i ], [ %2190, %2185 ]
  %.0126142.us.i.i = phi i64 [ %2126, %.lr.ph146.us.i.i ], [ %2189, %2185 ]
  %2186 = getelementptr inbounds nuw float, ptr %1831, i64 %.0125143.us.i.i
  %2187 = load float, ptr %2186, align 4, !tbaa !37
  %2188 = getelementptr inbounds nuw float, ptr %1833, i64 %.0124144.us.i.i
  store float %2187, ptr %2188, align 4, !tbaa !37
  %2189 = add nuw i64 %.0126142.us.i.i, 1
  %2190 = add i64 %.0125143.us.i.i, 1
  %2191 = add i64 %.0124144.us.i.i, 1
  %2192 = icmp ult i64 %2189, %wide.trip.count.i.i.i
  br i1 %2192, label %2185, label %._crit_edge147.us.i.i

._crit_edge147.us.i.i:                            ; preds = %2185
  %2193 = add i64 %.0127148.us.i.i, 1
  %2194 = icmp ult i64 %2193, %wide.trip.count81.i.i.i
  br i1 %2194, label %.lr.ph146.us.i.i, label %._crit_edge151.i.i

._crit_edge151.i.i:                               ; preds = %._crit_edge147.us.i.i
  %2195 = sub nsw i32 %2114, %2112
  %2196 = sext i32 %2195 to i64
  %2197 = fptosi float %.0.lcssa.i551.i to i32
  %2198 = tail call i32 @llvm.smin.i32(i32 %2197, i32 15)
  %2199 = sext i32 %2198 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %1833, i64 noundef %2196, i64 noundef %2179, i32 noundef 1, i64 noundef %2199, i32 noundef 2) #30
  br label %.lr.ph158.us.i.i

.lr.ph158.us.i.i:                                 ; preds = %._crit_edge151.i.i, %._crit_edge159.us.i.i
  %.0123160.us.i.i = phi i64 [ %2218, %._crit_edge159.us.i.i ], [ %2127, %._crit_edge151.i.i ]
  %2200 = mul i64 %.0123160.us.i.i, %2044
  %2201 = add i64 %2200, %2126
  %2202 = sub i64 %.0123160.us.i.i, %2127
  %2203 = mul i64 %2202, %2179
  br label %2204

2204:                                             ; preds = %2213, %.lr.ph158.us.i.i
  %.0120156.us.i.i = phi i64 [ %2203, %.lr.ph158.us.i.i ], [ %2216, %2213 ]
  %.0121155.us.i.i = phi i64 [ %2201, %.lr.ph158.us.i.i ], [ %2215, %2213 ]
  %.0122154.us.i.i = phi i64 [ %2126, %.lr.ph158.us.i.i ], [ %2214, %2213 ]
  %2205 = getelementptr inbounds nuw i32, ptr %2047, i64 %.0121155.us.i.i
  %2206 = load i32, ptr %2205, align 4, !tbaa !22
  %2207 = zext i32 %2206 to i64
  %2208 = icmp eq i64 %indvars.iv813.i, %2207
  br i1 %2208, label %2209, label %2213

2209:                                             ; preds = %2204
  %2210 = getelementptr inbounds nuw float, ptr %1833, i64 %.0120156.us.i.i
  %2211 = load float, ptr %2210, align 4, !tbaa !37
  %2212 = getelementptr inbounds nuw float, ptr %1831, i64 %.0121155.us.i.i
  store float %2211, ptr %2212, align 4, !tbaa !37
  br label %2213

2213:                                             ; preds = %2209, %2204
  %2214 = add nuw i64 %.0122154.us.i.i, 1
  %2215 = add i64 %.0121155.us.i.i, 1
  %2216 = add i64 %.0120156.us.i.i, 1
  %2217 = icmp ult i64 %2214, %wide.trip.count.i.i.i
  br i1 %2217, label %2204, label %._crit_edge159.us.i.i

._crit_edge159.us.i.i:                            ; preds = %2213
  %2218 = add i64 %.0123160.us.i.i, 1
  %2219 = icmp ult i64 %2218, %wide.trip.count81.i.i.i
  br i1 %2219, label %.lr.ph158.us.i.i, label %.loopexit.i.i

.loopexit.i.i.critedge:                           ; preds = %2176
  %2220 = sub nsw i32 %2114, %2112
  %2221 = sext i32 %2220 to i64
  %2222 = fptosi float %.0.lcssa.i551.i to i32
  %2223 = tail call i32 @llvm.smin.i32(i32 %2222, i32 15)
  %2224 = sext i32 %2223 to i64
  tail call void @dt_box_mean(ptr noundef %1833, i64 noundef %2221, i64 noundef %2179, i32 noundef 1, i64 noundef %2224, i32 noundef 2) #30
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %._crit_edge159.us.i.i, %.loopexit.i.i.critedge, %._crit_edge.i.i, %_segment_correction.exit.i.i
  %2225 = icmp slt i32 %2112, %2114
  %2226 = icmp slt i32 %..i541.i, %2110
  %or.cond.i542.i = select i1 %2225, i1 %2226, i1 false
  br i1 %or.cond.i542.i, label %.preheader.lr.ph.split.us.i543.i, label %_segment_gradients.exit.i

.preheader.lr.ph.split.us.i543.i:                 ; preds = %.loopexit.i.i
  %smax.i544.i = sext i32 %..i541.i to i64
  %smax176.i.i = sext i32 %2112 to i64
  br label %.preheader.us.i545.i

.preheader.us.i545.i:                             ; preds = %._crit_edge165.us.i.i, %.preheader.lr.ph.split.us.i543.i
  %indvars.iv177.i.i = phi i64 [ %indvars.iv.next178.i.i, %._crit_edge165.us.i.i ], [ %smax176.i.i, %.preheader.lr.ph.split.us.i543.i ]
  %2227 = mul nsw i64 %indvars.iv177.i.i, %2044
  br label %2228

2228:                                             ; preds = %2238, %.preheader.us.i545.i
  %indvars.iv.i546.i = phi i64 [ %smax.i544.i, %.preheader.us.i545.i ], [ %indvars.iv.next.i547.i, %2238 ]
  %2229 = add nsw i64 %indvars.iv.i546.i, %2227
  %2230 = getelementptr inbounds nuw i32, ptr %2047, i64 %2229
  %2231 = load i32, ptr %2230, align 4, !tbaa !22
  %2232 = zext i32 %2231 to i64
  %2233 = icmp eq i64 %indvars.iv813.i, %2232
  br i1 %2233, label %2234, label %2238

2234:                                             ; preds = %2228
  %2235 = getelementptr inbounds nuw float, ptr %1831, i64 %2229
  %2236 = load float, ptr %2235, align 4, !tbaa !37
  %2237 = fmul reassoc nsz arcp contract afn float %2236, %2122
  store float %2237, ptr %2235, align 4, !tbaa !37
  br label %2238

2238:                                             ; preds = %2234, %2228
  %indvars.iv.next.i547.i = add nsw i64 %indvars.iv.i546.i, 1
  %lftr.wideiv.i548.i = trunc i64 %indvars.iv.next.i547.i to i32
  %exitcond.not.i549.i = icmp eq i32 %2110, %lftr.wideiv.i548.i
  br i1 %exitcond.not.i549.i, label %._crit_edge165.us.i.i, label %2228

._crit_edge165.us.i.i:                            ; preds = %2238
  %indvars.iv.next178.i.i = add nsw i64 %indvars.iv177.i.i, 1
  %lftr.wideiv179.i.i = trunc i64 %indvars.iv.next178.i.i to i32
  %exitcond180.not.i.i = icmp eq i32 %2114, %lftr.wideiv179.i.i
  br i1 %exitcond180.not.i.i, label %_segment_gradients.exit.i, label %.preheader.us.i545.i

_segment_gradients.exit.i:                        ; preds = %._crit_edge165.us.i.i, %.loopexit.i.i, %_segment_maxdistance.exit.i, %_segment_maxdistance.exit.thread.i
  %indvars.iv.next814.i = add nuw nsw i64 %indvars.iv813.i, 1
  %exitcond817.not.i = icmp eq i64 %indvars.iv.next814.i, %wide.trip.count816.i
  br i1 %exitcond817.not.i, label %._crit_edge678.i, label %2069

2239:                                             ; preds = %_add_poisson_noise.exit.i, %.lr.ph680.i
  %indvars.iv818.i = phi i64 [ 2, %.lr.ph680.i ], [ %indvars.iv.next819.i, %_add_poisson_noise.exit.i ]
  %2240 = getelementptr inbounds nuw float, ptr %2056, i64 %indvars.iv818.i
  %2241 = load float, ptr %2240, align 4, !tbaa !37
  %2242 = fcmp reassoc nsz arcp contract afn ogt float %2241, 3.000000e+00
  br i1 %2242, label %2243, label %_add_poisson_noise.exit.i

2243:                                             ; preds = %2239
  %2244 = getelementptr inbounds nuw i32, ptr %2057, i64 %indvars.iv818.i
  %2245 = load i32, ptr %2244, align 4, !tbaa !22
  %..i552.i = tail call i32 @llvm.smax.i32(i32 %2245, i32 %2058)
  %2246 = getelementptr inbounds nuw i32, ptr %2059, i64 %indvars.iv818.i
  %2247 = load i32, ptr %2246, align 4, !tbaa !22
  %2248 = add i32 %2247, 1
  %2249 = tail call i32 @llvm.smin.i32(i32 %2248, i32 %2061)
  %2250 = getelementptr inbounds nuw i32, ptr %2062, i64 %indvars.iv818.i
  %2251 = load i32, ptr %2250, align 4, !tbaa !22
  %2252 = tail call i32 @llvm.smax.i32(i32 %2251, i32 %2058)
  %2253 = getelementptr inbounds nuw i32, ptr %2063, i64 %indvars.iv818.i
  %2254 = load i32, ptr %2253, align 4, !tbaa !22
  %2255 = add i32 %2254, 1
  %2256 = tail call i32 @llvm.smin.i32(i32 %2255, i32 %2065)
  %2257 = sext i32 %..i552.i to i64
  %2258 = icmp slt i32 %2252, %2256
  %2259 = icmp slt i32 %..i552.i, %2249
  %or.cond702.i = select i1 %2258, i1 %2259, i1 false
  br i1 %or.cond702.i, label %.preheader.us.i556.preheader.i, label %_add_poisson_noise.exit.i

.preheader.us.i556.preheader.i:                   ; preds = %2243
  %2260 = sext i32 %2252 to i64
  %2261 = lshr i64 %2260, 33
  %2262 = xor i64 %2261, %2260
  %2263 = mul i64 %2262, 7109453100751455733
  %2264 = lshr i64 %2263, 28
  %2265 = xor i64 %2264, %2263
  %2266 = mul i64 %2265, -3808689974395783757
  %2267 = lshr i64 %2266, 32
  %2268 = trunc nuw i64 %2267 to i32
  %2269 = xor i32 %2268, 635086878
  %2270 = lshr i64 %2257, 33
  %2271 = xor i64 %2270, %2257
  %2272 = mul i64 %2271, 7109453100751455733
  %2273 = lshr i64 %2272, 28
  %2274 = xor i64 %2273, %2272
  %2275 = mul i64 %2274, -3808689974395783757
  %2276 = lshr i64 %2275, 32
  %2277 = trunc nuw i64 %2276 to i32
  %2278 = shl i32 %2277, 9
  %2279 = xor i32 %2269, %2278
  %2280 = xor i32 %2277, -1171427716
  %2281 = xor i32 %2280, %2268
  %2282 = xor i32 %2279, %2281
  %2283 = xor i32 %2269, %2277
  %2284 = shl i32 %2283, 9
  %2285 = xor i32 %2282, %2284
  %2286 = tail call noundef i32 @llvm.fshl.i32(i32 %2280, i32 %2280, i32 11)
  %2287 = xor i32 %2283, %2286
  %2288 = xor i32 %2287, %2281
  %2289 = xor i32 %2285, %2288
  %2290 = xor i32 %2282, %2283
  %2291 = xor i32 %2289, %2290
  %2292 = tail call noundef i32 @llvm.fshl.i32(i32 %2287, i32 %2287, i32 11)
  %2293 = xor i32 %2290, %2292
  %2294 = tail call noundef i32 @llvm.fshl.i32(i32 %2293, i32 %2293, i32 11)
  %2295 = xor i32 %2291, %2294
  %2296 = tail call noundef i32 @llvm.fshl.i32(i32 %2295, i32 %2295, i32 11)
  %2297 = shl i32 %2290, 9
  %2298 = xor i32 %2289, %2297
  %2299 = xor i32 %2293, %2288
  %2300 = xor i32 %2298, %2299
  %2301 = shl i32 %2291, 9
  %2302 = xor i32 %2300, %2301
  %2303 = xor i32 %2295, %2299
  %2304 = xor i32 %2300, %2291
  br label %.preheader.us.i556.i

.preheader.us.i556.i:                             ; preds = %._crit_edge.us.i561.i, %.preheader.us.i556.preheader.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %._crit_edge.us.i561.i ], [ %2260, %.preheader.us.i556.preheader.i ]
  %.sroa.0.087.us.i.i = phi i32 [ %.sroa.0.2.us.i.i, %._crit_edge.us.i561.i ], [ %2303, %.preheader.us.i556.preheader.i ]
  %.sroa.13.086.us.i.i = phi i32 [ %.sroa.13.2.us.i.i, %._crit_edge.us.i561.i ], [ %2304, %.preheader.us.i556.preheader.i ]
  %.sroa.24.085.us.i.i = phi i32 [ %.sroa.24.2.us.i.i, %._crit_edge.us.i561.i ], [ %2302, %.preheader.us.i556.preheader.i ]
  %.sroa.35.084.us.i.i = phi i32 [ %.sroa.35.2.us.i.i, %._crit_edge.us.i561.i ], [ %2296, %.preheader.us.i556.preheader.i ]
  %2305 = mul nsw i64 %indvars.iv92.i.i, %2066
  br label %2306

2306:                                             ; preds = %2362, %.preheader.us.i556.i
  %indvars.iv.i557.i = phi i64 [ %2257, %.preheader.us.i556.i ], [ %indvars.iv.next.i558.i, %2362 ]
  %.sroa.0.179.us.i.i = phi i32 [ %.sroa.0.087.us.i.i, %.preheader.us.i556.i ], [ %.sroa.0.2.us.i.i, %2362 ]
  %.sroa.13.178.us.i.i = phi i32 [ %.sroa.13.086.us.i.i, %.preheader.us.i556.i ], [ %.sroa.13.2.us.i.i, %2362 ]
  %.sroa.24.177.us.i.i = phi i32 [ %.sroa.24.085.us.i.i, %.preheader.us.i556.i ], [ %.sroa.24.2.us.i.i, %2362 ]
  %.sroa.35.176.us.i.i = phi i32 [ %.sroa.35.084.us.i.i, %.preheader.us.i556.i ], [ %.sroa.35.2.us.i.i, %2362 ]
  %2307 = add nsw i64 %indvars.iv.i557.i, %2305
  %2308 = getelementptr inbounds nuw i32, ptr %2068, i64 %2307
  %2309 = load i32, ptr %2308, align 4, !tbaa !22
  %2310 = zext i32 %2309 to i64
  %2311 = icmp eq i64 %indvars.iv818.i, %2310
  br i1 %2311, label %2312, label %2362

2312:                                             ; preds = %2306
  %2313 = getelementptr inbounds nuw float, ptr %1827, i64 %2307
  %2314 = load float, ptr %2313, align 4, !tbaa !37
  %2315 = fmul reassoc nsz arcp contract afn float %2314, %2054
  %2316 = shl i32 %.sroa.13.178.us.i.i, 9
  %2317 = xor i32 %.sroa.24.177.us.i.i, %.sroa.0.179.us.i.i
  %2318 = xor i32 %.sroa.35.176.us.i.i, %.sroa.13.178.us.i.i
  %2319 = xor i32 %2317, %.sroa.13.178.us.i.i
  %2320 = xor i32 %2318, %.sroa.0.179.us.i.i
  %2321 = xor i32 %2317, %2316
  %2322 = tail call noundef i32 @llvm.fshl.i32(i32 %2318, i32 %2318, i32 11)
  %2323 = add i32 %2322, %2320
  %2324 = shl i32 %2319, 9
  %2325 = xor i32 %2321, %2320
  %2326 = xor i32 %2322, %2319
  %2327 = xor i32 %2325, %2319
  %2328 = xor i32 %2326, %2320
  %2329 = xor i32 %2325, %2324
  %2330 = tail call noundef i32 @llvm.fshl.i32(i32 %2326, i32 %2326, i32 11)
  %2331 = lshr i32 %2323, 8
  %2332 = uitofp nneg i32 %2331 to float
  %2333 = fmul reassoc nsz arcp contract afn float %2332, 0x3E70000000000000
  %2334 = and i64 %indvars.iv.i557.i, 1
  %.not.i.us.i562.i = icmp eq i64 %2334, 0
  %2335 = fpext reassoc nsz arcp contract afn float %2333 to double
  %2336 = fmul reassoc nsz arcp contract afn double %2335, 0x401921FB54442D18
  %2337 = fptrunc reassoc nsz arcp contract afn double %2336 to float
  br i1 %.not.i.us.i562.i, label %2340, label %2338

2338:                                             ; preds = %2312
  %2339 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %2337)
  br label %poisson_noise.exit.us.i.i

2340:                                             ; preds = %2312
  %2341 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %2337)
  br label %poisson_noise.exit.us.i.i

poisson_noise.exit.us.i.i:                        ; preds = %2340, %2338
  %.sink.i.us.i.i = phi float [ %2341, %2340 ], [ %2339, %2338 ]
  %2342 = add i32 %.sroa.35.176.us.i.i, %.sroa.0.179.us.i.i
  %2343 = lshr i32 %2342, 8
  %2344 = uitofp nneg i32 %2343 to float
  %2345 = fmul reassoc nsz arcp contract afn float %2344, 0x3E70000000000000
  %2346 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2345, float 0x3810000000000000)
  %2347 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %2346)
  %2348 = fmul reassoc nsz arcp contract afn float %2347, -2.000000e+00
  %2349 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2348)
  %2350 = fmul reassoc nsz arcp contract afn float %2349, %2054
  %2351 = fmul reassoc nsz arcp contract afn float %2350, %.sink.i.us.i.i
  %2352 = fadd reassoc nsz arcp contract afn float %2315, 3.750000e-01
  %2353 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2352, float 0.000000e+00)
  %2354 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2353)
  %2355 = fmul reassoc nsz arcp contract afn float %2354, 2.000000e+00
  %2356 = fadd reassoc nsz arcp contract afn float %2351, %2355
  %2357 = fmul reassoc nsz arcp contract afn float %2356, %2356
  %2358 = fsub reassoc nsz arcp contract afn float %2357, %2067
  %2359 = fmul reassoc nsz arcp contract afn float %2358, 2.500000e-01
  %2360 = fadd reassoc nsz arcp contract afn float %2314, -3.750000e-01
  %2361 = fadd reassoc nsz arcp contract afn float %2360, %2359
  store float %2361, ptr %2313, align 4, !tbaa !37
  br label %2362

2362:                                             ; preds = %poisson_noise.exit.us.i.i, %2306
  %.sroa.35.2.us.i.i = phi i32 [ %2330, %poisson_noise.exit.us.i.i ], [ %.sroa.35.176.us.i.i, %2306 ]
  %.sroa.24.2.us.i.i = phi i32 [ %2329, %poisson_noise.exit.us.i.i ], [ %.sroa.24.177.us.i.i, %2306 ]
  %.sroa.13.2.us.i.i = phi i32 [ %2327, %poisson_noise.exit.us.i.i ], [ %.sroa.13.178.us.i.i, %2306 ]
  %.sroa.0.2.us.i.i = phi i32 [ %2328, %poisson_noise.exit.us.i.i ], [ %.sroa.0.179.us.i.i, %2306 ]
  %indvars.iv.next.i558.i = add nsw i64 %indvars.iv.i557.i, 1
  %lftr.wideiv.i559.i = trunc i64 %indvars.iv.next.i558.i to i32
  %exitcond.not.i560.i = icmp eq i32 %2249, %lftr.wideiv.i559.i
  br i1 %exitcond.not.i560.i, label %._crit_edge.us.i561.i, label %2306

._crit_edge.us.i561.i:                            ; preds = %2362
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %lftr.wideiv94.i.i = trunc i64 %indvars.iv.next93.i.i to i32
  %exitcond95.not.i.i = icmp eq i32 %2256, %lftr.wideiv94.i.i
  br i1 %exitcond95.not.i.i, label %_add_poisson_noise.exit.i, label %.preheader.us.i556.i

_add_poisson_noise.exit.i:                        ; preds = %._crit_edge.us.i561.i, %2243, %2239
  %indvars.iv.next819.i = add nuw nsw i64 %indvars.iv818.i, 1
  %exitcond822.not.i = icmp eq i64 %indvars.iv.next819.i, %wide.trip.count816.i
  br i1 %exitcond822.not.i, label %.loopexit612.i, label %2239

.loopexit612.i:                                   ; preds = %_add_poisson_noise.exit.i, %._crit_edge678.thread.i, %._crit_edge678.i
  %.pre-phi = phi float [ %.pre486, %._crit_edge678.thread.i ], [ %2051, %._crit_edge678.i ], [ %2051, %_add_poisson_noise.exit.i ]
  %2363 = fadd reassoc nsz arcp contract afn float %.pre-phi, 2.000000e+00
  %2364 = load i32, ptr %1183, align 4, !tbaa !83
  %2365 = add i32 %2364, -1
  %2366 = icmp sgt i32 %2364, 2
  br i1 %2366, label %.preheader610.lr.ph.i, label %.loopexit.i313

.preheader610.lr.ph.i:                            ; preds = %.loopexit612.i
  %2367 = load i32, ptr %1177, align 4, !tbaa !81
  %2368 = icmp sgt i32 %2367, 2
  %2369 = sext i32 %2367 to i64
  %2370 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %2368, label %.preheader610.us.preheader.i, label %.loopexit.i313

.preheader610.us.preheader.i:                     ; preds = %.preheader610.lr.ph.i
  %2371 = add nsw i32 %2367, -1
  %wide.trip.count836.i = zext nneg i32 %2365 to i64
  %wide.trip.count826.i = zext nneg i32 %2371 to i64
  br label %.preheader610.us.i

.preheader610.us.i:                               ; preds = %._crit_edge683.us.i, %.preheader610.us.preheader.i
  %indvars.iv833.i = phi i64 [ 1, %.preheader610.us.preheader.i ], [ %indvars.iv.next834.i, %._crit_edge683.us.i ]
  %2372 = mul nuw nsw i64 %indvars.iv833.i, %2369
  %indvars.iv833.tr.i = trunc i64 %indvars.iv833.i to i32
  %2373 = shl i32 %indvars.iv833.tr.i, 1
  %2374 = and i32 %2373, 14
  %2375 = udiv i32 %indvars.iv833.tr.i, 3
  %2376 = add nuw nsw i32 %2375, 8
  %2377 = mul nsw i32 %2376, %1199
  %2378 = add i32 %2377, 8
  br i1 %.not476.i, label %.lr.ph682.split.us.us.i, label %.lr.ph682.split.us690.i

.lr.ph682.split.us690.i:                          ; preds = %.preheader610.us.i, %2409
  %indvars.iv823.i = phi i64 [ %indvars.iv.next824.i, %2409 ], [ 1, %.preheader610.us.i ]
  %2379 = add nuw nsw i64 %indvars.iv823.i, %2372
  %2380 = trunc nuw nsw i64 %indvars.iv823.i to i32
  %2381 = and i32 %2380, 1
  %.tr.i567.us.i = or disjoint i32 %2381, %2374
  %2382 = shl nuw nsw i32 %.tr.i567.us.i, 1
  %2383 = lshr i32 %1102, %2382
  %2384 = and i32 %2383, 3
  %2385 = getelementptr inbounds nuw float, ptr %2, i64 %2379
  %2386 = load float, ptr %2385, align 4, !tbaa !37
  %2387 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2386, float 0.000000e+00)
  %2388 = zext nneg i32 %2384 to i64
  %2389 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %2388
  %2390 = load float, ptr %2389, align 4, !tbaa !37
  %2391 = fcmp reassoc nsz arcp contract afn ogt float %2387, %2390
  br i1 %2391, label %2392, label %2409

2392:                                             ; preds = %.lr.ph682.split.us690.i
  %2393 = udiv i32 %2380, 3
  %2394 = add i32 %2393, %2378
  %2395 = sext i32 %2394 to i64
  %2396 = getelementptr inbounds nuw float, ptr %1826, i64 %2395
  %2397 = load float, ptr %2396, align 4, !tbaa !37
  %2398 = fsub reassoc nsz arcp contract afn float %2363, %2397
  %2399 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2398)
  %2400 = fadd reassoc nsz arcp contract afn float %2399, 1.000000e+00
  %2401 = getelementptr inbounds nuw float, ptr %1827, i64 %2395
  %2402 = load float, ptr %2401, align 4, !tbaa !37
  %2403 = fmul reassoc nsz arcp contract afn float %2402, %1161
  %2404 = fdiv reassoc nsz arcp contract afn float %2403, %2400
  %2405 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2404, float 0.000000e+00)
  %2406 = getelementptr inbounds nuw float, ptr %1098, i64 %2379
  %2407 = load float, ptr %2406, align 4, !tbaa !37
  %2408 = fadd reassoc nsz arcp contract afn float %2405, %2407
  store float %2408, ptr %2406, align 4, !tbaa !37
  br label %2409

2409:                                             ; preds = %2392, %.lr.ph682.split.us690.i
  %indvars.iv.next824.i = add nuw nsw i64 %indvars.iv823.i, 1
  %exitcond827.not.i = icmp eq i64 %indvars.iv.next824.i, %wide.trip.count826.i
  br i1 %exitcond827.not.i, label %._crit_edge683.us.i, label %.lr.ph682.split.us690.i

._crit_edge683.us.i:                              ; preds = %2409, %2446
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond837.not.i = icmp eq i64 %indvars.iv.next834.i, %wide.trip.count836.i
  br i1 %exitcond837.not.i, label %.loopexit.i313, label %.preheader610.us.i

.lr.ph682.split.us.us.i:                          ; preds = %.preheader610.us.i
  %2410 = load i32, ptr %2370, align 4, !tbaa !47
  %2411 = add i32 %indvars.iv833.tr.i, 600
  %2412 = add nsw i32 %2411, %2410
  %2413 = load i32, ptr %4, align 4, !tbaa !45
  %invariant.op684.us.i = add i32 %2413, 600
  %2414 = srem i32 %2412, 6
  %2415 = sext i32 %2414 to i64
  br label %FCxtrans.exit566.us.us.i

FCxtrans.exit566.us.us.i:                         ; preds = %2446, %.lr.ph682.split.us.us.i
  %indvars.iv828.i = phi i64 [ %indvars.iv.next829.i, %2446 ], [ 1, %.lr.ph682.split.us.us.i ]
  %2416 = add nuw nsw i64 %indvars.iv828.i, %2372
  %2417 = trunc nuw nsw i64 %indvars.iv828.i to i32
  %.reass685.us.i = add i32 %invariant.op684.us.i, %2417
  %2418 = srem i32 %.reass685.us.i, 6
  %2419 = sext i32 %2418 to i64
  %2420 = getelementptr inbounds [6 x i8], ptr %1114, i64 %2415, i64 %2419
  %2421 = load i8, ptr %2420, align 1, !tbaa !114
  %2422 = getelementptr inbounds nuw float, ptr %2, i64 %2416
  %2423 = load float, ptr %2422, align 4, !tbaa !37
  %2424 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2423, float 0.000000e+00)
  %2425 = zext i8 %2421 to i64
  %2426 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %2425
  %2427 = load float, ptr %2426, align 4, !tbaa !37
  %2428 = fcmp reassoc nsz arcp contract afn ogt float %2424, %2427
  br i1 %2428, label %2429, label %2446

2429:                                             ; preds = %FCxtrans.exit566.us.us.i
  %2430 = udiv i32 %2417, 3
  %2431 = add i32 %2430, %2378
  %2432 = sext i32 %2431 to i64
  %2433 = getelementptr inbounds nuw float, ptr %1826, i64 %2432
  %2434 = load float, ptr %2433, align 4, !tbaa !37
  %2435 = fsub reassoc nsz arcp contract afn float %2363, %2434
  %2436 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2435)
  %2437 = fadd reassoc nsz arcp contract afn float %2436, 1.000000e+00
  %2438 = getelementptr inbounds nuw float, ptr %1827, i64 %2432
  %2439 = load float, ptr %2438, align 4, !tbaa !37
  %2440 = fmul reassoc nsz arcp contract afn float %2439, %1161
  %2441 = fdiv reassoc nsz arcp contract afn float %2440, %2437
  %2442 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2441, float 0.000000e+00)
  %2443 = getelementptr inbounds nuw float, ptr %1098, i64 %2416
  %2444 = load float, ptr %2443, align 4, !tbaa !37
  %2445 = fadd reassoc nsz arcp contract afn float %2442, %2444
  store float %2445, ptr %2443, align 4, !tbaa !37
  br label %2446

2446:                                             ; preds = %2429, %FCxtrans.exit566.us.us.i
  %indvars.iv.next829.i = add nuw nsw i64 %indvars.iv828.i, 1
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next829.i, %wide.trip.count826.i
  br i1 %exitcond832.not.i, label %._crit_edge683.us.i, label %FCxtrans.exit566.us.us.i

.loopexit.i313:                                   ; preds = %._crit_edge683.us.i, %.preheader610.lr.ph.i, %.loopexit612.i, %1920, %1919
  %2447 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %2448 = load i32, ptr %2447, align 4, !tbaa !83
  %2449 = icmp sgt i32 %2448, 0
  br i1 %2449, label %.preheader.lr.ph.i314, label %._crit_edge698.i

.preheader.lr.ph.i314:                            ; preds = %.loopexit.i313
  %2450 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2451 = load i32, ptr %2450, align 4, !tbaa !81
  %2452 = icmp sgt i32 %2451, 0
  %2453 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %2454 = sext i32 %2451 to i64
  %2455 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2456 = icmp eq i32 %1097, 1
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
  %wide.trip.count852.i = zext nneg i32 %2448 to i64
  br label %.preheader.i315

.preheader.i315:                                  ; preds = %._crit_edge693.i, %.preheader.lr.ph.i314
  %indvar.i316 = phi i64 [ 0, %.preheader.lr.ph.i314 ], [ %indvar.next.i317, %._crit_edge693.i ]
  %2471 = mul i64 %2468, %indvar.i316
  %scevgep842.i = getelementptr i8, ptr %3, i64 %2471
  br i1 %2452, label %.lr.ph692.i, label %._crit_edge693.i

.lr.ph692.i:                                      ; preds = %.preheader.i315
  %2472 = load i32, ptr %2453, align 4, !tbaa !47
  %2473 = trunc nuw nsw i64 %indvar.i316 to i32
  %2474 = add nsw i32 %2472, %2473
  %2475 = load i32, ptr %5, align 4, !tbaa !45
  %2476 = mul nuw nsw i64 %indvar.i316, %2454
  %2477 = icmp sgt i32 %2474, -1
  %2478 = udiv i32 %2474, 3
  %2479 = add nuw nsw i32 %2478, 8
  %2480 = mul nsw i32 %2479, %1199
  %invariant.op694.i = add i32 %2480, 8
  %2481 = zext nneg i32 %2474 to i64
  %2482 = icmp ne i32 %2474, 0
  %2483 = shl nuw i32 %2474, 1
  %2484 = and i32 %2483, 14
  %2485 = add nuw nsw i32 %2474, 600
  br i1 %2477, label %.lr.ph692.split.us.i, label %._crit_edge693.sink.split.i

.lr.ph692.split.us.i:                             ; preds = %.lr.ph692.i
  %2486 = load i32, ptr %1183, align 4, !tbaa !83
  %2487 = icmp slt i32 %2474, %2486
  %2488 = add nsw i32 %2486, -1
  %2489 = icmp samesign ult i32 %2474, %2488
  %.fr696.i = freeze i1 %2487
  br i1 %.fr696.i, label %.lr.ph692.split.us.split.preheader.i, label %._crit_edge693.sink.split.i

.lr.ph692.split.us.split.preheader.i:             ; preds = %.lr.ph692.split.us.i
  %2490 = sext i32 %2475 to i64
  br i1 %.fr416, label %.lr.ph692.split.us.split.i.us, label %.lr.ph692.split.us.split.i.preheader

.lr.ph692.split.us.split.i.preheader:             ; preds = %.lr.ph692.split.us.split.preheader.i
  %invariant.gep587 = getelementptr float, ptr %3, i64 %2476
  br label %.lr.ph692.split.us.split.i

.lr.ph692.split.us.split.i.us:                    ; preds = %.lr.ph692.split.us.split.preheader.i, %2579
  %indvars.iv846.i.us = phi i64 [ %indvars.iv.next847.i.us, %2579 ], [ 0, %.lr.ph692.split.us.split.preheader.i ]
  %2491 = add nsw i64 %indvars.iv846.i.us, %2490
  %2492 = add nuw nsw i64 %indvars.iv846.i.us, %2476
  %2493 = icmp sgt i64 %2491, -1
  br i1 %2493, label %2494, label %2498

2494:                                             ; preds = %.lr.ph692.split.us.split.i.us
  %2495 = load i32, ptr %1177, align 4, !tbaa !81
  %2496 = sext i32 %2495 to i64
  %2497 = icmp slt i64 %2491, %2496
  br i1 %2497, label %2500, label %2498

2498:                                             ; preds = %2494, %.lr.ph692.split.us.split.i.us
  %2499 = getelementptr inbounds nuw float, ptr %3, i64 %2492
  store float 0.000000e+00, ptr %2499, align 4, !tbaa !37
  br label %2579

2500:                                             ; preds = %2494
  %2501 = trunc i64 %2491 to i32
  %2502 = udiv i32 %2501, 3
  %.reass695.us.i.us = add i32 %invariant.op694.i, %2502
  %2503 = sext i32 %.reass695.us.i.us to i64
  %2504 = getelementptr inbounds nuw float, ptr %1829, i64 %2503
  %2505 = load float, ptr %2504, align 4, !tbaa !37
  %2506 = fmul reassoc nsz arcp contract afn float %2505, 0x3FC99999A0000000
  %2507 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2506, float 0x3FC99999A0000000)
  %2508 = getelementptr inbounds nuw float, ptr %3, i64 %2492
  store float %2507, ptr %2508, align 4, !tbaa !37
  %2509 = icmp ne i64 %2491, 0
  %or.cond11.us.i.us = and i1 %2482, %2509
  %or.cond592.us.i.us = select i1 %or.cond11.us.i.us, i1 %2489, i1 false
  %2510 = add nsw i32 %2495, -1
  %2511 = icmp samesign ugt i32 %2510, %2501
  %or.cond594.us.i.us = select i1 %or.cond592.us.i.us, i1 %2511, i1 false
  br i1 %or.cond594.us.i.us, label %2512, label %2579

2512:                                             ; preds = %2500
  br i1 %.not476.i, label %FCxtrans.exit571.us.i.us, label %2513

2513:                                             ; preds = %2512
  %2514 = and i32 %2501, 1
  %.tr.i572.us.i.us = or disjoint i32 %2514, %2484
  %2515 = shl nuw nsw i32 %.tr.i572.us.i.us, 1
  %2516 = lshr i32 %1102, %2515
  %2517 = and i32 %2516, 3
  br label %2530

FCxtrans.exit571.us.i.us:                         ; preds = %2512
  %2518 = load i32, ptr %2455, align 4, !tbaa !47
  %2519 = add nsw i32 %2485, %2518
  %2520 = load i32, ptr %4, align 4, !tbaa !45
  %2521 = add nuw i32 %2501, 600
  %2522 = add nsw i32 %2521, %2520
  %2523 = srem i32 %2519, 6
  %2524 = sext i32 %2523 to i64
  %2525 = srem i32 %2522, 6
  %2526 = sext i32 %2525 to i64
  %2527 = getelementptr inbounds [6 x i8], ptr %1114, i64 %2524, i64 %2526
  %2528 = load i8, ptr %2527, align 1, !tbaa !114
  %2529 = zext i8 %2528 to i32
  br label %2530

2530:                                             ; preds = %FCxtrans.exit571.us.i.us, %2513
  %2531 = phi i32 [ %2529, %FCxtrans.exit571.us.i.us ], [ %2517, %2513 ]
  %2532 = zext nneg i32 %2531 to i64
  %2533 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %2532
  %2534 = getelementptr inbounds nuw i8, ptr %2533, i64 84
  %2535 = load i32, ptr %2534, align 4, !tbaa !23
  %2536 = getelementptr inbounds nuw i8, ptr %2533, i64 88
  %2537 = load i32, ptr %2536, align 8, !tbaa !27
  %2538 = getelementptr inbounds nuw i8, ptr %2533, i64 76
  %2539 = load i32, ptr %2538, align 4, !tbaa !28
  %2540 = sub nsw i32 %2537, %2539
  %2541 = mul nsw i32 %2540, %2535
  %.not.i573.us.i.us = icmp ult i32 %.reass695.us.i.us, %2541
  br i1 %.not.i573.us.i.us, label %_get_segment_id.exit576.us.i.us, label %_get_segment_id.exit576.thread.us.i.us

_get_segment_id.exit576.us.i.us:                  ; preds = %2530
  %2542 = load ptr, ptr %2533, align 16, !tbaa !30
  %2543 = getelementptr inbounds nuw i32, ptr %2542, i64 %2503
  %2544 = load i32, ptr %2543, align 4, !tbaa !22
  %2545 = and i32 %2544, 262143
  %2546 = getelementptr inbounds nuw i8, ptr %2533, i64 72
  %2547 = load i32, ptr %2546, align 8, !tbaa !42
  %2548 = icmp ult i32 %2545, %2547
  %2549 = icmp samesign ugt i32 %2545, 1
  %or.cond.i575.us.i.us = select i1 %2548, i1 %2549, i1 false
  %2550 = select i1 %or.cond.i575.us.i.us, i32 %2545, i32 0
  %or.cond13.us.i.us = select i1 %2456, i1 %or.cond.i575.us.i.us, i1 false
  br i1 %or.cond13.us.i.us, label %2575, label %_get_segment_id.exit576.thread.us.i.us

_get_segment_id.exit576.thread.us.i.us:           ; preds = %_get_segment_id.exit576.us.i.us, %2530
  %2551 = phi i1 [ %or.cond.i575.us.i.us, %_get_segment_id.exit576.us.i.us ], [ false, %2530 ]
  %.0.i574589.us.i.us = phi i32 [ %2550, %_get_segment_id.exit576.us.i.us ], [ 0, %2530 ]
  switch i32 %1097, label %2579 [
    i32 2, label %2564
    i32 3, label %2552
  ]

2552:                                             ; preds = %_get_segment_id.exit576.thread.us.i.us
  %.not.i577.us.i.us = icmp ult i32 %.reass695.us.i.us, %2464
  br i1 %.not.i577.us.i.us, label %_get_segment_id.exit580.us.i.us, label %_get_segment_id.exit580.thread.us.i.us

_get_segment_id.exit580.us.i.us:                  ; preds = %2552
  %2553 = getelementptr inbounds nuw i32, ptr %2465, i64 %2503
  %2554 = load i32, ptr %2553, align 4, !tbaa !22
  %2555 = and i32 %2554, 262143
  %2556 = icmp ult i32 %2555, %2467
  %2557 = icmp samesign ugt i32 %2555, 1
  %or.cond.i579.us.i.us = select i1 %2556, i1 %2557, i1 false
  br i1 %or.cond.i579.us.i.us, label %2558, label %_get_segment_id.exit580.thread.us.i.us

2558:                                             ; preds = %_get_segment_id.exit580.us.i.us
  %2559 = getelementptr inbounds nuw float, ptr %1827, i64 %2503
  %2560 = load float, ptr %2559, align 4, !tbaa !37
  %2561 = fmul reassoc nsz arcp contract afn float %2560, %1161
  br label %_get_segment_id.exit580.thread.us.i.us

_get_segment_id.exit580.thread.us.i.us:           ; preds = %2558, %_get_segment_id.exit580.us.i.us, %2552
  %2562 = phi reassoc nsz arcp contract afn float [ %2561, %2558 ], [ 0.000000e+00, %_get_segment_id.exit580.us.i.us ], [ 0.000000e+00, %2552 ]
  %2563 = fadd reassoc nsz arcp contract afn float %2562, %2507
  store float %2563, ptr %2508, align 4, !tbaa !37
  br label %2579

2564:                                             ; preds = %_get_segment_id.exit576.thread.us.i.us
  br i1 %2551, label %2565, label %2579

2565:                                             ; preds = %2564
  %2566 = getelementptr inbounds nuw i8, ptr %2533, i64 56
  %2567 = load ptr, ptr %2566, align 8, !tbaa !38
  %2568 = zext nneg i32 %.0.i574589.us.i.us to i64
  %2569 = getelementptr inbounds nuw float, ptr %2567, i64 %2568
  %2570 = load float, ptr %2569, align 4, !tbaa !37
  %2571 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2570)
  %2572 = fcmp reassoc nsz arcp contract afn uge float %2571, 0x3E112E0BE0000000
  br i1 %2572, label %2573, label %2579

2573:                                             ; preds = %2565
  %2574 = fadd reassoc nsz arcp contract afn float %2507, 1.000000e+00
  store float %2574, ptr %2508, align 4, !tbaa !37
  br label %2579

2575:                                             ; preds = %_get_segment_id.exit576.us.i.us
  %2576 = and i32 %2544, 262144
  %.not479.us.i.us = icmp eq i32 %2576, 0
  %2577 = select reassoc nsz arcp contract afn i1 %.not479.us.i.us, float 0x3FE3333340000000, float 1.000000e+00
  %2578 = fadd reassoc nsz arcp contract afn float %2577, %2507
  store float %2578, ptr %2508, align 4, !tbaa !37
  br label %2579

2579:                                             ; preds = %2575, %2573, %2565, %2564, %_get_segment_id.exit580.thread.us.i.us, %_get_segment_id.exit576.thread.us.i.us, %2500, %2498
  %indvars.iv.next847.i.us = add nuw nsw i64 %indvars.iv846.i.us, 1
  %exitcond850.not.i.us = icmp eq i64 %indvars.iv.next847.i.us, %2469
  br i1 %exitcond850.not.i.us, label %._crit_edge693.i, label %.lr.ph692.split.us.split.i.us

.lr.ph692.split.us.split.i:                       ; preds = %.lr.ph692.split.us.split.i.preheader, %2591
  %indvars.iv846.i = phi i64 [ %indvars.iv.next847.i, %2591 ], [ 0, %.lr.ph692.split.us.split.i.preheader ]
  %2580 = add nsw i64 %indvars.iv846.i, %2490
  %2581 = icmp sgt i64 %2580, -1
  br i1 %2581, label %2582, label %2591

2582:                                             ; preds = %.lr.ph692.split.us.split.i
  %2583 = load i32, ptr %1177, align 4, !tbaa !81
  %2584 = sext i32 %2583 to i64
  %2585 = icmp slt i64 %2580, %2584
  br i1 %2585, label %.thread584.us.i, label %2591

.thread584.us.i:                                  ; preds = %2582
  %2586 = zext nneg i32 %2583 to i64
  %2587 = mul nuw nsw i64 %2586, %2481
  %2588 = getelementptr float, ptr %1098, i64 %2587
  %2589 = getelementptr float, ptr %2588, i64 %2580
  %2590 = load float, ptr %2589, align 4, !tbaa !37
  br label %2591

2591:                                             ; preds = %.lr.ph692.split.us.split.i, %2582, %.thread584.us.i
  %.sink = phi float [ %2590, %.thread584.us.i ], [ 0.000000e+00, %2582 ], [ 0.000000e+00, %.lr.ph692.split.us.split.i ]
  %gep588 = getelementptr float, ptr %invariant.gep587, i64 %indvars.iv846.i
  store float %.sink, ptr %gep588, align 4, !tbaa !37
  %indvars.iv.next847.i = add nuw nsw i64 %indvars.iv846.i, 1
  %exitcond850.not.i = icmp eq i64 %indvars.iv.next847.i, %2469
  br i1 %exitcond850.not.i, label %._crit_edge693.i, label %.lr.ph692.split.us.split.i

._crit_edge698.i:                                 ; preds = %._crit_edge693.i, %.loopexit.i313
  %2592 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
  %2593 = and i32 %2592, 16
  %.not477.not.i = icmp eq i32 %2593, 0
  br i1 %.not477.not.i, label %.preheader556, label %2594

._crit_edge693.sink.split.i:                      ; preds = %.lr.ph692.split.us.i, %.lr.ph692.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep842.i, i8 0, i64 %2470, i1 false), !tbaa !37
  br label %._crit_edge693.i

._crit_edge693.i:                                 ; preds = %2591, %2579, %._crit_edge693.sink.split.i, %.preheader.i315
  %indvar.next.i317 = add nuw nsw i64 %indvar.i316, 1
  %exitcond853.not.i = icmp eq i64 %indvar.next.i317, %wide.trip.count852.i
  br i1 %exitcond853.not.i, label %._crit_edge698.i, label %.preheader.i315

2594:                                             ; preds = %._crit_edge698.i
  %2595 = load ptr, ptr %41, align 8, !tbaa !63
  %2596 = getelementptr inbounds nuw i8, ptr %2595, i64 620
  %2597 = load i32, ptr %2596, align 4, !tbaa !109
  %2598 = tail call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %2597) #30
  %2599 = load i32, ptr %1177, align 4, !tbaa !81
  %2600 = load i32, ptr %1183, align 4, !tbaa !83
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
  %2617 = add nsw i32 %1176, -2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.118, ptr noundef %2598, double noundef %2604, i32 noundef %2607, i32 noundef %2610, i32 noundef %2613, i32 noundef %2616, i32 noundef %2617) #30
  br label %.preheader556

.preheader556:                                    ; preds = %2594, %._crit_edge698.i, %._crit_edge653.i
  br label %2618

2618:                                             ; preds = %.preheader556, %2618
  %indvars.iv854.i = phi i64 [ %indvars.iv.next855.i, %2618 ], [ 0, %.preheader556 ]
  %2619 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %23, i64 0, i64 %indvars.iv854.i
  %2620 = load ptr, ptr %2619, align 16, !tbaa !30
  tail call void @free(ptr noundef %2620) #30
  %2621 = getelementptr inbounds nuw i8, ptr %2619, i64 8
  %2622 = load ptr, ptr %2621, align 8, !tbaa !43
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
  %indvars.iv.next855.i = add nuw nsw i64 %indvars.iv854.i, 1
  %exitcond857.not.i = icmp eq i64 %indvars.iv.next855.i, 4
  br i1 %exitcond857.not.i, label %.loopexit382, label %2618

.loopexit382:                                     ; preds = %1214, %2618
  tail call void @free(ptr noundef %1192) #30
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #30
  br label %_process_segmentation.exit

_process_segmentation.exit:                       ; preds = %1193, %1196, %.loopexit382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #30
  br label %2637

2637:                                             ; preds = %_process_segmentation.exit, %1096
  tail call void @free(ptr noundef %1098) #30
  br label %process_lch_xtrans.exit

2638:                                             ; preds = %thread-pre-split
  tail call fastcc void @process_clip(ptr noundef nonnull %0, ptr nonnull %.val210, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %216)
  br label %process_lch_xtrans.exit

2639:                                             ; preds = %thread-pre-split
  %2640 = fmul reassoc nsz arcp contract afn float %206, 0x3FEFD70A40000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #30
  %2641 = fmul reassoc nsz arcp contract afn float %208, %2640
  store float %2641, ptr %40, align 16, !tbaa !37
  %2642 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %2643 = fmul reassoc nsz arcp contract afn float %210, %2640
  store float %2643, ptr %2642, align 4, !tbaa !37
  %2644 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %2645 = fmul reassoc nsz arcp contract afn float %212, %2640
  store float %2645, ptr %2644, align 8, !tbaa !37
  %2646 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store float %216, ptr %2646, align 4, !tbaa !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2647 = load ptr, ptr %45, align 16, !tbaa !48, !noalias !169
  %2648 = getelementptr inbounds nuw i8, ptr %.val210, i64 184
  %2649 = load i32, ptr %2648, align 8, !tbaa !64, !noalias !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #30, !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_laplacian_bayer.wb, i64 16, i1 false), !noalias !169
  %2650 = getelementptr inbounds nuw i8, ptr %.val210, i64 256
  %2651 = load float, ptr %2650, align 16, !tbaa !37, !noalias !169
  %2652 = fcmp reassoc nsz arcp contract afn une float %2651, 0.000000e+00
  br i1 %2652, label %2653, label %2660

2653:                                             ; preds = %2639
  store float %2651, ptr %8, align 16, !tbaa !37, !noalias !169
  %2654 = getelementptr inbounds nuw i8, ptr %.val210, i64 260
  %2655 = load float, ptr %2654, align 4, !tbaa !37, !noalias !169
  %2656 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %2655, ptr %2656, align 4, !tbaa !37, !noalias !169
  %2657 = getelementptr inbounds nuw i8, ptr %.val210, i64 264
  %2658 = load float, ptr %2657, align 8, !tbaa !37, !noalias !169
  %2659 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %2658, ptr %2659, align 8, !tbaa !37, !noalias !169
  br label %2660

2660:                                             ; preds = %2653, %2639
  %2661 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2662 = load i32, ptr %2661, align 4, !tbaa !83, !noalias !169
  %2663 = sext i32 %2662 to i64
  %2664 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2665 = load i32, ptr %2664, align 4, !tbaa !81, !noalias !169
  %2666 = sext i32 %2665 to i64
  %2667 = lshr i64 %2663, 2
  %2668 = lshr i64 %2666, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #30, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #30, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #30, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #30, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #30, !noalias !169
  %2669 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %9, i32 noundef 1048580, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null) #30, !noalias !169
  %.not.i327 = icmp eq i32 %2669, 0
  br i1 %.not.i327, label %2670, label %2674

2670:                                             ; preds = %2660
  %2671 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2672 = load i32, ptr %2671, align 4, !tbaa !170, !noalias !169
  %2673 = sext i32 %2672 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %2673, ptr noundef nonnull %4, ptr noundef %5) #30
  br label %process_laplacian_bayer.exit

2674:                                             ; preds = %2660
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %17) #30, !noalias !169
  store i32 0, ptr %17, align 4, !tbaa !45, !noalias !169
  %2675 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %2675, align 4, !tbaa !47, !noalias !169
  %2676 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2677 = ashr i32 %2665, 2
  store i32 %2677, ptr %2676, align 4, !tbaa !81, !noalias !169
  %2678 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %2679 = ashr i32 %2662, 2
  store i32 %2679, ptr %2678, align 4, !tbaa !83, !noalias !169
  %2680 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float 0.000000e+00, ptr %2680, align 4, !tbaa !84, !noalias !169
  %2681 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %17, i32 noundef 1048580, ptr noundef nonnull %11, i32 noundef 1048580, ptr noundef nonnull %12, i32 noundef 1048580, ptr noundef nonnull %13, i32 noundef 1048580, ptr noundef nonnull %14, i32 noundef 1048580, ptr noundef nonnull %15, i32 noundef 1048580, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null) #30, !noalias !169
  %.not84.i = icmp eq i32 %2681, 0
  br i1 %.not84.i, label %2682, label %2688

2682:                                             ; preds = %2674
  %2683 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %2683) #30, !noalias !169
  %2684 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %2684) #30, !noalias !169
  %2685 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2686 = load i32, ptr %2685, align 4, !tbaa !170, !noalias !169
  %2687 = sext i32 %2686 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %2687, ptr noundef nonnull %4, ptr noundef %5) #30
  br label %3183

2688:                                             ; preds = %2674
  %2689 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2690 = load float, ptr %2689, align 8, !tbaa !96, !noalias !169
  %2691 = fmul reassoc nsz arcp contract afn float %2690, 4.000000e+00
  %2692 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2693 = load float, ptr %2692, align 4, !tbaa !84, !noalias !169
  %2694 = fdiv reassoc nsz arcp contract afn float %2691, %2693
  %2695 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2694, float 1.000000e+00)
  %2696 = getelementptr inbounds nuw i8, ptr %2647, i64 28
  %2697 = load i32, ptr %2696, align 4, !tbaa !97, !noalias !169
  %2698 = shl nuw i32 1, %2697
  %2699 = sitofp i32 %2698 to float
  %2700 = fdiv reassoc nsz arcp contract afn float %2699, %2695
  %2701 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %2700)
  %2702 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %2701)
  %2703 = fptosi float %2702 to i32
  %spec.select.i328 = call i32 @llvm.smax.i32(i32 %2703, i32 1)
  %2704 = call i32 @llvm.umin.i32(i32 %spec.select.i328, i32 12)
  %2705 = getelementptr inbounds nuw i8, ptr %2647, i64 20
  %2706 = load float, ptr %2705, align 4, !tbaa !163, !noalias !169
  %2707 = fdiv reassoc nsz arcp contract afn float %2706, %2695
  %2708 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  %2709 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %.not.i.i329 = icmp eq i32 %2662, 0
  br i1 %.not.i.i329, label %_interpolate_and_mask.exit.i, label %.preheader.lr.ph.i.i330

.preheader.lr.ph.i.i330:                          ; preds = %2688
  %.not243.i.i = icmp eq i32 %2665, 0
  %2710 = add nsw i64 %2663, -1
  %2711 = add nsw i64 %2666, -1
  %2712 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %2713 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2714 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br i1 %.not243.i.i, label %_interpolate_and_mask.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i330
  %2715 = shl nsw i64 %2666, 4
  br label %.preheader.us.i.i331

.preheader.us.i.i331:                             ; preds = %._crit_edge.us.i.i337, %.preheader.us.preheader.i.i
  %.0241.us.i.i = phi i64 [ %2724, %._crit_edge.us.i.i337 ], [ 0, %.preheader.us.preheader.i.i ]
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

2734:                                             ; preds = %2894, %.preheader.us.i.i331
  %.0179240.us.i.i = phi i64 [ 0, %.preheader.us.i.i331 ], [ %2895, %2894 ]
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
  %2743 = load float, ptr %2742, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2744 = icmp eq i64 %.0179240.us.i.i, 0
  %or.cond.us.i.i332 = or i1 %2720, %2744
  %or.cond201.us.i.i = select i1 %or.cond.us.i.i332, i1 true, i1 %2721
  %2745 = icmp eq i64 %.0179240.us.i.i, %2711
  %or.cond203.us.i.i = select i1 %or.cond201.us.i.i, i1 true, i1 %2745
  br i1 %or.cond203.us.i.i, label %2873, label %2746

2746:                                             ; preds = %2734
  %2747 = add i64 %.0179240.us.i.i, -1
  %2748 = add nuw i64 %.0179240.us.i.i, 1
  %2749 = getelementptr float, ptr %2726, i64 %.0179240.us.i.i
  %2750 = load float, ptr %2749, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2751 = getelementptr float, ptr %2727, i64 %.0179240.us.i.i
  %2752 = load float, ptr %2751, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2753 = getelementptr float, ptr %2728, i64 %2747
  %2754 = load float, ptr %2753, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2755 = getelementptr float, ptr %2728, i64 %2748
  %2756 = load float, ptr %2755, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2757 = getelementptr float, ptr %2726, i64 %2748
  %2758 = load float, ptr %2757, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2759 = getelementptr float, ptr %2726, i64 %2747
  %2760 = load float, ptr %2759, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2761 = getelementptr float, ptr %2727, i64 %2748
  %2762 = load float, ptr %2761, align 4, !tbaa !37, !alias.scope !178, !noalias !179
  %2763 = getelementptr float, ptr %2727, i64 %2747
  %2764 = load float, ptr %2763, align 4, !tbaa !37, !alias.scope !178, !noalias !179
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
  br i1 %2799, label %2800, label %._crit_edge.i.i333

2800:                                             ; preds = %2793
  %2801 = and i64 %2748, 1
  %2802 = or disjoint i64 %2801, %2718
  %.tr.i213.us.i.i = trunc nuw nsw i64 %2802 to i32
  %2803 = shl nuw nsw i32 %.tr.i213.us.i.i, 1
  %2804 = shl nuw i32 3, %2803
  %2805 = and i32 %2804, %2649
  %2806 = icmp eq i32 %2805, 0
  br i1 %2806, label %2814, label %._crit_edge.i.i333

._crit_edge.i.i333:                               ; preds = %2793, %2800
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

2822:                                             ; preds = %2818, %2814, %._crit_edge.i.i333
  %.sink517 = phi float [ %2752, %2818 ], [ %2756, %2814 ], [ %2762, %._crit_edge.i.i333 ]
  %.sink515 = phi i1 [ %2821, %2818 ], [ %2817, %2814 ], [ %or.cond207.us.i.i, %._crit_edge.i.i333 ]
  %.1.us.i.i = phi nsz float [ %2820, %2818 ], [ %2816, %2814 ], [ %2810, %._crit_edge.i.i333 ]
  %2823 = fcmp reassoc nsz arcp contract afn ogt float %.sink517, %2641
  %narrow235.us.i.i = select i1 %.sink515, i1 true, i1 %2823
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
  %2876 = load float, ptr %2875, align 4, !tbaa !37, !noalias !180
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30, !noalias !180
  store float %.0180.us.i.i, ptr %7, align 16, !tbaa !37, !noalias !180
  store float %.0181.us.i.i, ptr %2712, align 4, !tbaa !37, !noalias !180
  store float %.0183.us.i.i, ptr %2713, align 8, !tbaa !37, !noalias !180
  %2880 = fmul reassoc nsz arcp contract afn float %.0180.us.i.i, %.0180.us.i.i
  %2881 = fmul reassoc nsz arcp contract afn float %.0181.us.i.i, %.0181.us.i.i
  %2882 = fmul reassoc nsz arcp contract afn float %.0183.us.i.i, %.0183.us.i.i
  %2883 = fadd reassoc nsz arcp contract afn float %2881, %2882
  %2884 = fadd reassoc nsz arcp contract afn float %2883, %2880
  %2885 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2884)
  store float %2885, ptr %2714, align 4, !tbaa !37, !noalias !180
  %2886 = uitofp nneg i32 %.0185.us.i.i to float
  %2887 = uitofp nneg i32 %.0187.us.i.i to float
  %2888 = uitofp nneg i32 %.0189.us.i.i to float
  %2889 = icmp ne i32 %.0185.us.i.i, 0
  %2890 = icmp ne i32 %.0187.us.i.i, 0
  %or.cond3.us.i.i = select i1 %2889, i1 true, i1 %2890
  %2891 = icmp ne i32 %.0189.us.i.i, 0
  %2892 = uitofp i1 %2891 to float
  %2893 = select i1 %or.cond3.us.i.i, float 1.000000e+00, float %2892
  store float %2886, ptr %scevgep.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.sroa.4.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 4
  store float %2887, ptr %.sroa.4.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.sroa.5.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 8
  store float %2888, ptr %.sroa.5.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.sroa.6.0.scevgep.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i, i64 12
  store float %2893, ptr %.sroa.6.0.scevgep.sroa_idx.i.i, align 4, !tbaa !37, !alias.scope !176, !noalias !181
  %.idx.i.i = shl i64 %2741, 4
  %invariant.gep.i.i334 = getelementptr i8, ptr %2708, i64 %.idx.i.i
  br label %2896

2894:                                             ; preds = %2896
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30, !noalias !180
  %2895 = add nuw i64 %.0179240.us.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %2895, %2666
  br i1 %exitcond245.not.i.i, label %._crit_edge.us.i.i337, label %2734

2896:                                             ; preds = %2896, %2879
  %.0178239.us.i.i = phi i64 [ 0, %2879 ], [ %2903, %2896 ]
  %2897 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.0178239.us.i.i
  %2898 = load float, ptr %2897, align 4, !tbaa !37, !noalias !180
  %2899 = getelementptr inbounds nuw float, ptr %8, i64 %.0178239.us.i.i
  %2900 = load float, ptr %2899, align 4, !tbaa !37, !noalias !180
  %2901 = fdiv reassoc nsz arcp contract afn float %2898, %2900
  %2902 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2901, float 0.000000e+00)
  %gep.i.i335 = getelementptr float, ptr %invariant.gep.i.i334, i64 %.0178239.us.i.i
  store float %2902, ptr %gep.i.i335, align 4, !tbaa !37, !alias.scope !174, !noalias !182
  %2903 = add nuw nsw i64 %.0178239.us.i.i, 1
  %exitcond.not.i.i336 = icmp eq i64 %2903, 4
  br i1 %exitcond.not.i.i336, label %2894, label %2896

._crit_edge.us.i.i337:                            ; preds = %2894
  %exitcond246.not.i.i = icmp eq i64 %2724, %2663
  br i1 %exitcond246.not.i.i, label %_interpolate_and_mask.exit.i, label %.preheader.us.i.i331

_interpolate_and_mask.exit.i:                     ; preds = %._crit_edge.us.i.i337, %.preheader.lr.ph.i.i330, %2688
  call void @dt_box_mean(ptr noundef %2709, i64 noundef %2663, i64 noundef %2666, i32 noundef 4, i64 noundef 2, i32 noundef 1) #30, !noalias !169
  %2904 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  %2905 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %.not.i86.i = icmp ult i32 %2662, 4
  br i1 %.not.i86.i, label %interpolate_bilinear.exit.i, label %.preheader.lr.ph.i87.i

.preheader.lr.ph.i87.i:                           ; preds = %_interpolate_and_mask.exit.i
  %.not97.i.i = icmp ult i32 %2665, 4
  %2906 = add nsw i64 %2666, -1
  %2907 = add nsw i64 %2663, -1
  br i1 %.not97.i.i, label %interpolate_bilinear.exit108.i, label %.preheader.lr.ph.split.us.i.i338

.preheader.lr.ph.split.us.i.i338:                 ; preds = %.preheader.lr.ph.i87.i
  %2908 = uitofp nneg i64 %2667 to float
  %2909 = uitofp i64 %2663 to float
  %2910 = uitofp nneg i64 %2668 to float
  %2911 = uitofp i64 %2666 to float
  %2912 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2908
  %2913 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2910
  br label %.preheader.us.i88.i

.preheader.us.i88.i:                              ; preds = %._crit_edge.us.i90.i, %.preheader.lr.ph.split.us.i.i338
  %.08393.us.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i338 ], [ %2975, %._crit_edge.us.i90.i ]
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
  %2957 = load float, ptr %2956, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2958 = fmul reassoc nsz arcp contract afn float %2957, %2949
  %2959 = getelementptr inbounds nuw float, ptr %2945, i64 %.091.us.i.i
  %2960 = load float, ptr %2959, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2961 = fmul reassoc nsz arcp contract afn float %2960, %2950
  %2962 = fadd reassoc nsz arcp contract afn float %2961, %2958
  %2963 = getelementptr inbounds nuw float, ptr %2941, i64 %.091.us.i.i
  %2964 = load float, ptr %2963, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2965 = fmul reassoc nsz arcp contract afn float %2964, %2949
  %2966 = getelementptr inbounds nuw float, ptr %2943, i64 %.091.us.i.i
  %2967 = load float, ptr %2966, align 4, !tbaa !37, !alias.scope !183, !noalias !188
  %2968 = fmul reassoc nsz arcp contract afn float %2967, %2950
  %2969 = fsub reassoc nsz arcp contract afn float %2965, %2962
  %2970 = fadd reassoc nsz arcp contract afn float %2969, %2968
  %2971 = fmul reassoc nsz arcp contract afn float %2970, %2927
  %2972 = fadd reassoc nsz arcp contract afn float %2971, %2962
  %2973 = getelementptr inbounds nuw float, ptr %2952, i64 %.091.us.i.i
  store float %2972, ptr %2973, align 4, !tbaa !37, !alias.scope !186, !noalias !189
  %2974 = add nuw nsw i64 %.091.us.i.i, 1
  %exitcond.not.i89.i = icmp eq i64 %2974, 4
  br i1 %exitcond.not.i89.i, label %2953, label %2955

._crit_edge.us.i90.i:                             ; preds = %2953
  %2975 = add nuw i64 %.08393.us.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %2975, %2667
  br i1 %exitcond100.not.i.i, label %.preheader.lr.ph.split.us.i94.i, label %.preheader.us.i88.i

interpolate_bilinear.exit.i:                      ; preds = %_interpolate_and_mask.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  br label %interpolate_bilinear.exit108.i

.preheader.lr.ph.split.us.i94.i:                  ; preds = %._crit_edge.us.i90.i
  %2976 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  %2977 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
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
  %3023 = load float, ptr %3022, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3024 = fmul reassoc nsz arcp contract afn float %3023, %3015
  %3025 = getelementptr inbounds nuw float, ptr %3011, i64 %.091.us.i103.i
  %3026 = load float, ptr %3025, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3027 = fmul reassoc nsz arcp contract afn float %3026, %3016
  %3028 = fadd reassoc nsz arcp contract afn float %3027, %3024
  %3029 = getelementptr inbounds nuw float, ptr %3007, i64 %.091.us.i103.i
  %3030 = load float, ptr %3029, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3031 = fmul reassoc nsz arcp contract afn float %3030, %3015
  %3032 = getelementptr inbounds nuw float, ptr %3009, i64 %.091.us.i103.i
  %3033 = load float, ptr %3032, align 4, !tbaa !37, !alias.scope !190, !noalias !195
  %3034 = fmul reassoc nsz arcp contract afn float %3033, %3016
  %3035 = fsub reassoc nsz arcp contract afn float %3031, %3028
  %3036 = fadd reassoc nsz arcp contract afn float %3035, %3034
  %3037 = fmul reassoc nsz arcp contract afn float %3036, %2993
  %3038 = fadd reassoc nsz arcp contract afn float %3037, %3028
  %3039 = getelementptr inbounds nuw float, ptr %3018, i64 %.091.us.i103.i
  store float %3038, ptr %3039, align 4, !tbaa !37, !alias.scope !193, !noalias !196
  %3040 = add nuw nsw i64 %.091.us.i103.i, 1
  %exitcond.not.i104.i = icmp eq i64 %3040, 4
  br i1 %exitcond.not.i104.i, label %3019, label %3021

._crit_edge.us.i106.i:                            ; preds = %3019
  %3041 = add nuw i64 %.08393.us.i96.i, 1
  %exitcond100.not.i107.i = icmp eq i64 %3041, %2667
  br i1 %exitcond100.not.i107.i, label %interpolate_bilinear.exit108.i, label %.preheader.us.i95.i

interpolate_bilinear.exit108.i:                   ; preds = %._crit_edge.us.i106.i, %interpolate_bilinear.exit.i, %.preheader.lr.ph.i87.i
  %3042 = getelementptr inbounds nuw i8, ptr %2647, i64 24
  %3043 = load i32, ptr %3042, align 4, !tbaa !197, !noalias !169
  %3044 = icmp sgt i32 %3043, 0
  br i1 %3044, label %.lr.ph.i341, label %._crit_edge.i339

.lr.ph.i341:                                      ; preds = %interpolate_bilinear.exit108.i
  %3045 = getelementptr inbounds nuw i8, ptr %2647, i64 44
  br label %3150

._crit_edge.i339:                                 ; preds = %3150, %interpolate_bilinear.exit108.i
  %3046 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  %3047 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  br i1 %.not.i.i329, label %_remosaic_and_replace.exit.i, label %.preheader.lr.ph.i110.i

.preheader.lr.ph.i110.i:                          ; preds = %._crit_edge.i339
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
  %3099 = load float, ptr %3098, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3100 = fmul reassoc nsz arcp contract afn float %3099, %3091
  %3101 = getelementptr inbounds nuw float, ptr %3087, i64 %.091.us.i121.i
  %3102 = load float, ptr %3101, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3103 = fmul reassoc nsz arcp contract afn float %3102, %3092
  %3104 = fadd reassoc nsz arcp contract afn float %3103, %3100
  %3105 = getelementptr inbounds nuw float, ptr %3083, i64 %.091.us.i121.i
  %3106 = load float, ptr %3105, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3107 = fmul reassoc nsz arcp contract afn float %3106, %3091
  %3108 = getelementptr inbounds nuw float, ptr %3085, i64 %.091.us.i121.i
  %3109 = load float, ptr %3108, align 4, !tbaa !37, !alias.scope !198, !noalias !203
  %3110 = fmul reassoc nsz arcp contract afn float %3109, %3092
  %3111 = fsub reassoc nsz arcp contract afn float %3107, %3104
  %3112 = fadd reassoc nsz arcp contract afn float %3111, %3110
  %3113 = fmul reassoc nsz arcp contract afn float %3112, %3069
  %3114 = fadd reassoc nsz arcp contract afn float %3113, %3104
  %3115 = getelementptr inbounds nuw float, ptr %3094, i64 %.091.us.i121.i
  store float %3114, ptr %3115, align 4, !tbaa !37, !alias.scope !201, !noalias !204
  %3116 = add nuw nsw i64 %.091.us.i121.i, 1
  %exitcond.not.i122.i = icmp eq i64 %3116, 4
  br i1 %exitcond.not.i122.i, label %3095, label %3097

._crit_edge.us.i124.i:                            ; preds = %3095
  %3117 = add nuw i64 %.08393.us.i114.i, 1
  %exitcond100.not.i125.i = icmp eq i64 %3117, %2663
  br i1 %exitcond100.not.i125.i, label %interpolate_bilinear.exit126.i, label %.preheader.us.i113.i

interpolate_bilinear.exit126.i:                   ; preds = %._crit_edge.us.i124.i
  %3118 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
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
  %3131 = or disjoint i64 %3130, 3
  %3132 = getelementptr inbounds nuw float, ptr %3118, i64 %3131
  %3133 = load float, ptr %3132, align 4, !tbaa !37, !alias.scope !210, !noalias !214
  %3134 = or disjoint i64 %3130, %3128
  %3135 = getelementptr inbounds nuw float, ptr %3047, i64 %3134
  %3136 = load float, ptr %3135, align 4, !tbaa !37, !alias.scope !208, !noalias !215
  %3137 = getelementptr inbounds nuw float, ptr %8, i64 %3128
  %3138 = load float, ptr %3137, align 4, !tbaa !37, !noalias !216
  %3139 = fmul reassoc nsz arcp contract afn float %3138, %3136
  %3140 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3139, float 0.000000e+00)
  %3141 = getelementptr inbounds nuw float, ptr %2, i64 %3129
  %3142 = load float, ptr %3141, align 4, !tbaa !37, !alias.scope !217, !noalias !218
  %3143 = fsub reassoc nsz arcp contract afn float %3140, %3142
  %3144 = fmul reassoc nsz arcp contract afn float %3143, %3133
  %3145 = fadd reassoc nsz arcp contract afn float %3144, %3142
  %3146 = getelementptr inbounds nuw float, ptr %3, i64 %3129
  store float %3145, ptr %3146, align 4, !tbaa !37, !alias.scope !219, !noalias !220
  %3147 = add nuw i64 %.02527.us.i.i, 1
  %exitcond.not.i130.i = icmp eq i64 %3147, %2666
  br i1 %exitcond.not.i130.i, label %._crit_edge.us.i131.i, label %3122

._crit_edge.us.i131.i:                            ; preds = %3122
  %3148 = add nuw i64 %.028.us.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %3148, %2663
  br i1 %exitcond32.not.i.i, label %_remosaic_and_replace.exit.i, label %.preheader.us.i128.i

_remosaic_and_replace.exit.i:                     ; preds = %._crit_edge.us.i131.i, %.preheader.lr.ph.i110.i, %._crit_edge.i339
  %3149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !221, !noalias !169
  %.not85.i = icmp eq ptr %3149, null
  br i1 %.not85.i, label %3174, label %3172

3150:                                             ; preds = %3150, %.lr.ph.i341
  %3151 = phi i32 [ %3043, %.lr.ph.i341 ], [ %3170, %3150 ]
  %.0143.i = phi i32 [ 0, %.lr.ph.i341 ], [ %3169, %3150 ]
  %3152 = add nsw i32 %3151, -1
  %3153 = icmp eq i32 %.0143.i, %3152
  %3154 = zext i1 %3153 to i32
  %3155 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  %3156 = load ptr, ptr %13, align 8, !tbaa !160, !noalias !169
  %3157 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  %3158 = load ptr, ptr %14, align 8, !tbaa !160, !noalias !169
  %3159 = load ptr, ptr %11, align 8, !tbaa !160, !noalias !169
  %3160 = load ptr, ptr %12, align 8, !tbaa !160, !noalias !169
  %3161 = load float, ptr %3045, align 4, !tbaa !222, !noalias !169
  call fastcc void @wavelets_process(ptr noundef %3155, ptr noundef %3156, ptr noundef %3157, i64 noundef %2668, i64 noundef %2667, i32 noundef %2704, ptr noundef %3158, ptr noundef %3159, ptr noundef %3160, i32 noundef 0, float noundef %2707, i32 noundef %3154, float noundef %3161)
  %3162 = load ptr, ptr %13, align 8, !tbaa !160, !noalias !169
  %3163 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  %3164 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  %3165 = load ptr, ptr %14, align 8, !tbaa !160, !noalias !169
  %3166 = load ptr, ptr %11, align 8, !tbaa !160, !noalias !169
  %3167 = load ptr, ptr %12, align 8, !tbaa !160, !noalias !169
  %3168 = load float, ptr %3045, align 4, !tbaa !222, !noalias !169
  call fastcc void @wavelets_process(ptr noundef %3162, ptr noundef %3163, ptr noundef %3164, i64 noundef %2668, i64 noundef %2667, i32 noundef %2704, ptr noundef %3165, ptr noundef %3166, ptr noundef %3167, i32 noundef 1, float noundef %2707, i32 noundef %3154, float noundef %3168)
  %3169 = add nuw nsw i32 %.0143.i, 1
  %3170 = load i32, ptr %3042, align 4, !tbaa !197, !noalias !169
  %3171 = icmp slt i32 %3169, %3170
  br i1 %3171, label %3150, label %._crit_edge.i339

3172:                                             ; preds = %_remosaic_and_replace.exit.i
  call void @dt_dump_pfm(ptr noundef nonnull @.str.119, ptr noundef %3047, i32 noundef %2665, i32 noundef %2662, i32 noundef 16, ptr noundef nonnull @.str.120) #30, !noalias !169
  %3173 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @dt_dump_pfm(ptr noundef nonnull @.str.121, ptr noundef %3173, i32 noundef %2665, i32 noundef %2662, i32 noundef 16, ptr noundef nonnull @.str.120) #30, !noalias !169
  %.pre.i340 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !169
  br label %3174

3174:                                             ; preds = %3172, %_remosaic_and_replace.exit.i
  %3175 = phi ptr [ %.pre.i340, %3172 ], [ %3047, %_remosaic_and_replace.exit.i ]
  call void @free(ptr noundef %3175) #30, !noalias !169
  %3176 = load ptr, ptr %10, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3176) #30, !noalias !169
  %3177 = load ptr, ptr %13, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3177) #30, !noalias !169
  %3178 = load ptr, ptr %12, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3178) #30, !noalias !169
  %3179 = load ptr, ptr %11, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3179) #30, !noalias !169
  %3180 = load ptr, ptr %14, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3180) #30, !noalias !169
  %3181 = load ptr, ptr %15, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3181) #30, !noalias !169
  %3182 = load ptr, ptr %16, align 8, !tbaa !160, !noalias !169
  call void @free(ptr noundef %3182) #30, !noalias !169
  br label %3183

3183:                                             ; preds = %3174, %2682
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17) #30, !noalias !169
  br label %process_laplacian_bayer.exit

process_laplacian_bayer.exit:                     ; preds = %2670, %3183
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

.thread:                                          ; preds = %475, %thread-pre-split
  %3184 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %.0190)
  br label %process_lch_xtrans.exit

process_lch_xtrans.exit:                          ; preds = %._crit_edge.us.i302, %._crit_edge.us.i289, %.preheader6.lr.ph.i, %971, %.lr.ph33.i, %772, %.thread, %process_laplacian_bayer.exit, %2638, %2637, %.loopexit374
  %3185 = load i32, ptr %46, align 4, !tbaa !61
  %.off = add i32 %3185, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.loopexit, label %3186

3186:                                             ; preds = %process_lch_xtrans.exit
  %.val218 = load ptr, ptr %41, align 8, !tbaa !63
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
  %.0434 = phi i64 [ 0, %3186 ], [ %3198, %3196 ]
  %3197 = getelementptr inbounds nuw [4 x float], ptr %3187, i64 0, i64 %.0434
  store float %3195, ptr %3197, align 4, !tbaa !37
  %3198 = add nuw nsw i64 %.0434, 1
  %exitcond483.not = icmp eq i64 %3198, 3
  br i1 %exitcond483.not, label %.loopexit, label %3196

.loopexit:                                        ; preds = %3196, %231, %process_lch_xtrans.exit, %_process_linear_opposed.exit, %process_visualize.exit
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
  br i1 %or.cond.not, label %132, label %462

132:                                              ; preds = %.preheader367.preheader
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef %4, ptr noundef %5) #30
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
  %.not.i336 = icmp eq ptr %4, null
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %141, label %.preheader375.us, label %._crit_edge404.thread

.preheader375.us:                                 ; preds = %.preheader375.lr.ph, %._crit_edge.us
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %._crit_edge.us ], [ 1, %.preheader375.lr.ph ]
  %.0277403.us = phi i32 [ %.us-phi.us, %._crit_edge.us ], [ 0, %.preheader375.lr.ph ]
  %144 = mul nsw i64 %indvars.iv537, %74
  %invariant.gep.us = getelementptr i8, ptr %136, i64 %144
  %145 = trunc nuw nsw i64 %indvars.iv537 to i32
  br i1 %142, label %.lr.ph.split.us.us, label %.split386.us

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

._crit_edge.us:                                   ; preds = %154, %199, %238
  %.us-phi.us = phi i32 [ %245, %238 ], [ %206, %199 ], [ %161, %154 ]
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next538, %138
  br i1 %exitcond540.not, label %._crit_edge404, label %.preheader375.us

.lr.ph.split.us.us:                               ; preds = %.preheader375.us
  %185 = trunc i64 %indvars.iv537 to i32
  %186 = add i32 %185, 600
  br i1 %.not.i336, label %.split386.us.us.us.us, label %.split386.us.us.us417

.split386.us.us.us417:                            ; preds = %.lr.ph.split.us.us, %199
  %indvars.iv520 = phi i64 [ %indvars.iv.next521, %199 ], [ 1, %.lr.ph.split.us.us ]
  %.1278394.us.us418 = phi i32 [ %206, %199 ], [ %.0277403.us, %.lr.ph.split.us.us ]
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

.split386.us.us.us.us:                            ; preds = %.lr.ph.split.us.us, %238
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %238 ], [ 1, %.lr.ph.split.us.us ]
  %.1278394.us.us.us = phi i32 [ %245, %238 ], [ %.0277403.us, %.lr.ph.split.us.us ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %12) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, i8 0, i64 3, i1 false)
  %228 = load i32, ptr %71, align 4, !tbaa !81
  %229 = mul nsw i32 %228, %145
  %230 = trunc nuw nsw i64 %indvars.iv533 to i32
  %231 = add nsw i32 %229, %230
  %232 = mul nsw i32 %231, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr float, ptr %2, i64 %233
  %235 = sext i32 %228 to i64
  %236 = trunc i64 %indvars.iv533 to i32
  %237 = add i32 %236, 600
  br label %.preheader373.us.us.us.us.us

238:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %12) #30
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond536.not = icmp eq i64 %indvars.iv.next534, %140
  br i1 %exitcond536.not, label %._crit_edge.us, label %.split386.us.us.us.us

239:                                              ; preds = %.preheader374.split.us.split.us.us.us.us, %239
  %.2392.us.us.us = phi i32 [ %.1278394.us.us.us, %.preheader374.split.us.split.us.us.us.us ], [ %245, %239 ]
  %.0285391.us.us.us = phi i64 [ 0, %.preheader374.split.us.split.us.us.us.us ], [ %246, %239 ]
  %240 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %.0285391.us.us.us
  %241 = load i8, ptr %240, align 1, !tbaa !114
  %.not331.us.us.us = icmp ne i8 %241, 0
  %242 = zext i1 %.not331.us.us.us to i8
  %243 = mul i64 %.0285391.us.us.us, %82
  %gep390.us.us.us = getelementptr i8, ptr %invariant.gep389.us.us.us, i64 %243
  store i8 %242, ptr %gep390.us.us.us, align 1, !tbaa !114
  %244 = zext i1 %.not331.us.us.us to i32
  %245 = or i32 %.2392.us.us.us, %244
  %246 = add nuw nsw i64 %.0285391.us.us.us, 1
  %exitcond532.not = icmp eq i64 %246, 3
  br i1 %exitcond532.not, label %238, label %239

.preheader373.us.us.us.us.us:                     ; preds = %.split.us.us.split.us.us.us.us.us, %.split386.us.us.us.us
  %indvars.iv528 = phi i64 [ %indvars.iv.next529, %.split.us.us.split.us.us.us.us.us ], [ -1, %.split386.us.us.us.us ]
  %247 = mul nsw i64 %indvars.iv528, %235
  %248 = getelementptr float, ptr %234, i64 %247
  %249 = trunc nsw i64 %indvars.iv528 to i32
  %250 = add i32 %186, %249
  %251 = srem i32 %250, 6
  %252 = sext i32 %251 to i64
  br label %FCxtrans.exit.us.us.us.us.us.us.us

FCxtrans.exit.us.us.us.us.us.us.us:               ; preds = %FCxtrans.exit.us.us.us.us.us.us.us, %.preheader373.us.us.us.us.us
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %FCxtrans.exit.us.us.us.us.us.us.us ], [ -1, %.preheader373.us.us.us.us.us ]
  %253 = trunc nsw i64 %indvars.iv524 to i32
  %254 = add i32 %237, %253
  %255 = srem i32 %254, 6
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [6 x i8], ptr %20, i64 %252, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !114
  %259 = getelementptr float, ptr %248, i64 %indvars.iv524
  %260 = load float, ptr %259, align 4, !tbaa !37
  %261 = zext i8 %258 to i64
  %262 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !37
  %264 = fcmp reassoc nsz arcp contract afn oge float %260, %263
  %265 = zext i1 %264 to i8
  %266 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %261
  %267 = load i8, ptr %266, align 1, !tbaa !114
  %268 = add i8 %267, %265
  store i8 %268, ptr %266, align 1, !tbaa !114
  %indvars.iv.next525 = add nsw i64 %indvars.iv524, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next525, 2
  br i1 %exitcond527.not, label %.split.us.us.split.us.us.us.us.us, label %FCxtrans.exit.us.us.us.us.us.us.us

.split.us.us.split.us.us.us.us.us:                ; preds = %FCxtrans.exit.us.us.us.us.us.us.us
  %indvars.iv.next529 = add nsw i64 %indvars.iv528, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next529, 2
  br i1 %exitcond531.not, label %.preheader374.split.us.split.us.us.us.us, label %.preheader373.us.us.us.us.us

.preheader374.split.us.split.us.us.us.us:         ; preds = %.split.us.us.split.us.us.us.us.us
  %invariant.gep389.us.us.us = getelementptr i8, ptr %invariant.gep.us, i64 %indvars.iv533
  br label %239

._crit_edge404.thread:                            ; preds = %137, %.preheader375.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30
  br label %404

._crit_edge404:                                   ; preds = %._crit_edge.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %.not327 = icmp eq i32 %.us-phi.us, 0
  br i1 %.not327, label %404, label %.preheader372

.preheader372:                                    ; preds = %._crit_edge404
  %269 = add nsw i64 %78, -3
  %270 = icmp ugt i64 %269, 3
  br i1 %270, label %.preheader371.lr.ph, label %._crit_edge432

.preheader371.lr.ph:                              ; preds = %.preheader372
  %271 = add nsw i64 %74, -3
  %272 = icmp ugt i64 %271, 3
  %273 = mul i64 %82, 3
  %274 = getelementptr i8, ptr %136, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %136, i64 %82
  %276 = shl i64 %82, 2
  %277 = getelementptr i8, ptr %136, i64 %276
  %278 = shl i64 %82, 1
  %279 = getelementptr inbounds nuw i8, ptr %136, i64 %278
  %280 = mul i64 %82, 5
  %281 = getelementptr i8, ptr %136, i64 %280
  br i1 %272, label %.preheader371.us, label %._crit_edge432

.preheader371.us:                                 ; preds = %.preheader371.lr.ph, %._crit_edge.us433
  %.0286431.us = phi i64 [ %295, %._crit_edge.us433 ], [ 3, %.preheader371.lr.ph ]
  %282 = mul i64 %.0286431.us, %74
  br label %283

283:                                              ; preds = %.preheader371.us, %283
  %.0289430.us = phi i64 [ 3, %.preheader371.us ], [ %294, %283 ]
  %284 = add i64 %.0289430.us, %282
  %285 = getelementptr inbounds nuw i8, ptr %136, i64 %284
  %286 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %285, i64 noundef %74)
  %287 = getelementptr i8, ptr %274, i64 %284
  store i8 %286, ptr %287, align 1, !tbaa !114
  %288 = getelementptr inbounds nuw i8, ptr %275, i64 %284
  %289 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %288, i64 noundef %74)
  %290 = getelementptr i8, ptr %277, i64 %284
  store i8 %289, ptr %290, align 1, !tbaa !114
  %291 = getelementptr inbounds nuw i8, ptr %279, i64 %284
  %292 = tail call fastcc signext i8 @_mask_dilated(ptr noundef %291, i64 noundef %74)
  %293 = getelementptr i8, ptr %281, i64 %284
  store i8 %292, ptr %293, align 1, !tbaa !114
  %294 = add nuw i64 %.0289430.us, 1
  %exitcond541.not = icmp eq i64 %294, %271
  br i1 %exitcond541.not, label %._crit_edge.us433, label %283

._crit_edge.us433:                                ; preds = %283
  %295 = add nuw i64 %.0286431.us, 1
  %exitcond542.not = icmp eq i64 %295, %269
  br i1 %exitcond542.not, label %._crit_edge432, label %.preheader371.us

._crit_edge432:                                   ; preds = %._crit_edge.us433, %.preheader371.lr.ph, %.preheader372
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #30
  %296 = fmul reassoc nsz arcp contract afn float %36, 0x3FC99999A0000000
  store float %296, ptr %15, align 16, !tbaa !37
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %298 = fmul reassoc nsz arcp contract afn float %38, 0x3FC99999A0000000
  store float %298, ptr %297, align 4, !tbaa !37
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %300 = fmul reassoc nsz arcp contract afn float %40, 0x3FC99999A0000000
  store float %300, ptr %299, align 8, !tbaa !37
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float 1.000000e+00, ptr %301, align 4, !tbaa !37
  %302 = load i32, ptr %75, align 4, !tbaa !83
  %303 = add nsw i32 %302, -3
  %304 = icmp ugt i32 %303, 3
  br i1 %304, label %.preheader370.lr.ph, label %.preheader369.preheader

.preheader369.preheader:                          ; preds = %._crit_edge.us443, %.preheader370.lr.ph, %._crit_edge432
  br label %.preheader369

.preheader370.lr.ph:                              ; preds = %._crit_edge432
  %305 = load i32, ptr %71, align 4, !tbaa !81
  %306 = add nsw i32 %305, -3
  %307 = sext i32 %306 to i64
  %308 = icmp ugt i32 %306, 3
  %309 = sext i32 %305 to i64
  %310 = icmp eq i32 %22, 9
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %308, label %.preheader370.us.preheader, label %.preheader369.preheader

.preheader370.us.preheader:                       ; preds = %.preheader370.lr.ph
  %umax546 = sext i32 %303 to i64
  br label %.preheader370.us

.preheader370.us:                                 ; preds = %.preheader370.us.preheader, %._crit_edge.us443
  %.0292435.us = phi i64 [ %353, %._crit_edge.us443 ], [ 3, %.preheader370.us.preheader ]
  %312 = mul i64 %.0292435.us, %309
  %313 = shl i64 %.0292435.us, 1
  %314 = and i64 %313, 14
  %315 = getelementptr float, ptr %2, i64 %312
  %316 = udiv i64 %.0292435.us, 3
  %317 = mul i64 %316, %74
  %invariant.gep.us440 = getelementptr i8, ptr %136, i64 %317
  %318 = trunc i64 %.0292435.us to i32
  br i1 %310, label %.lr.ph.split.us.us444, label %.lr.ph.split.us442

.lr.ph.split.us442:                               ; preds = %.preheader370.us, %351
  %.0293434.us436 = phi i64 [ %352, %351 ], [ 3, %.preheader370.us ]
  %319 = and i64 %.0293434.us436, 1
  %320 = or disjoint i64 %319, %314
  %.tr.i341.us = trunc nuw nsw i64 %320 to i32
  %321 = shl nuw nsw i32 %.tr.i341.us, 1
  %322 = lshr i32 %22, %321
  %323 = and i32 %322, 3
  %324 = getelementptr float, ptr %315, i64 %.0293434.us436
  %325 = load float, ptr %324, align 4, !tbaa !37
  %326 = zext nneg i32 %323 to i64
  %327 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !37
  %329 = fcmp reassoc nsz arcp contract afn olt float %325, %328
  br i1 %329, label %330, label %351

330:                                              ; preds = %.lr.ph.split.us442
  %331 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %326
  %332 = load float, ptr %331, align 4, !tbaa !37
  %333 = fcmp reassoc nsz arcp contract afn ogt float %325, %332
  br i1 %333, label %334, label %351

334:                                              ; preds = %330
  %335 = add nuw nsw i32 %323, 3
  %336 = zext nneg i32 %335 to i64
  %337 = mul i64 %82, %336
  %338 = udiv i64 %.0293434.us436, 3
  %gep.us437 = getelementptr i8, ptr %invariant.gep.us440, i64 %337
  %339 = getelementptr i8, ptr %gep.us437, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !114
  %.not330.us438 = icmp eq i8 %340, 0
  br i1 %.not330.us438, label %351, label %341

341:                                              ; preds = %334
  %342 = trunc i64 %.0293434.us436 to i32
  %343 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %318, i32 noundef %342, ptr noundef %4, ptr noundef %10, i32 noundef 1)
  %344 = fsub reassoc nsz arcp contract afn float %325, %343
  %345 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %326
  %346 = load float, ptr %345, align 4, !tbaa !37
  %347 = fadd reassoc nsz arcp contract afn float %344, %346
  store float %347, ptr %345, align 4, !tbaa !37
  %348 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %326
  %349 = load float, ptr %348, align 4, !tbaa !37
  %350 = fadd reassoc nsz arcp contract afn float %349, 1.000000e+00
  store float %350, ptr %348, align 4, !tbaa !37
  br label %351

351:                                              ; preds = %341, %334, %330, %.lr.ph.split.us442
  %352 = add nuw i64 %.0293434.us436, 1
  %exitcond543.not = icmp eq i64 %352, %307
  br i1 %exitcond543.not, label %._crit_edge.us443, label %.lr.ph.split.us442

._crit_edge.us443:                                ; preds = %351, %390
  %353 = add nuw i64 %.0292435.us, 1
  %exitcond547.not = icmp eq i64 %353, %umax546
  br i1 %exitcond547.not, label %.preheader369.preheader, label %.preheader370.us

.lr.ph.split.us.us444:                            ; preds = %.preheader370.us
  %354 = add nsw i32 %318, 600
  %355 = load i32, ptr %311, align 4, !tbaa !47
  %356 = add nsw i32 %354, %355
  %357 = load i32, ptr %4, align 4, !tbaa !45
  %invariant.op.us = add i32 %357, 600
  %358 = srem i32 %356, 6
  %359 = sext i32 %358 to i64
  br label %FCxtrans.exit340.us.us

FCxtrans.exit340.us.us:                           ; preds = %390, %.lr.ph.split.us.us444
  %.0293434.us.us = phi i64 [ 3, %.lr.ph.split.us.us444 ], [ %391, %390 ]
  %360 = trunc i64 %.0293434.us.us to i32
  %.reass.us = add i32 %invariant.op.us, %360
  %361 = srem i32 %.reass.us, 6
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [6 x i8], ptr %20, i64 %359, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !114
  %365 = zext i8 %364 to i64
  %366 = getelementptr float, ptr %315, i64 %.0293434.us.us
  %367 = load float, ptr %366, align 4, !tbaa !37
  %368 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %365
  %369 = load float, ptr %368, align 4, !tbaa !37
  %370 = fcmp reassoc nsz arcp contract afn olt float %367, %369
  br i1 %370, label %371, label %390

371:                                              ; preds = %FCxtrans.exit340.us.us
  %372 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %365
  %373 = load float, ptr %372, align 4, !tbaa !37
  %374 = fcmp reassoc nsz arcp contract afn ogt float %367, %373
  br i1 %374, label %375, label %390

375:                                              ; preds = %371
  %376 = add nuw nsw i64 %365, 3
  %377 = mul i64 %376, %82
  %378 = udiv i64 %.0293434.us.us, 3
  %gep.us.us = getelementptr i8, ptr %invariant.gep.us440, i64 %377
  %379 = getelementptr i8, ptr %gep.us.us, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !114
  %.not330.us.us = icmp eq i8 %380, 0
  br i1 %.not330.us.us, label %390, label %381

381:                                              ; preds = %375
  %382 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef 9, i32 noundef %318, i32 noundef %360, ptr noundef nonnull %4, ptr noundef %10, i32 noundef 1)
  %383 = fsub reassoc nsz arcp contract afn float %367, %382
  %384 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %365
  %385 = load float, ptr %384, align 4, !tbaa !37
  %386 = fadd reassoc nsz arcp contract afn float %383, %385
  store float %386, ptr %384, align 4, !tbaa !37
  %387 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %365
  %388 = load float, ptr %387, align 4, !tbaa !37
  %389 = fadd reassoc nsz arcp contract afn float %388, 1.000000e+00
  store float %389, ptr %387, align 4, !tbaa !37
  br label %390

390:                                              ; preds = %381, %375, %371, %FCxtrans.exit340.us.us
  %391 = add nuw i64 %.0293434.us.us, 1
  %exitcond545.not = icmp eq i64 %391, %307
  br i1 %exitcond545.not, label %._crit_edge.us443, label %FCxtrans.exit340.us.us

392:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #30
  br label %404

.preheader369:                                    ; preds = %.preheader369.preheader, %400
  %.0291446 = phi i64 [ %403, %400 ], [ 0, %.preheader369.preheader ]
  %393 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.0291446
  %394 = load float, ptr %393, align 4, !tbaa !37
  %395 = fcmp reassoc nsz arcp contract afn ogt float %394, 1.000000e+02
  br i1 %395, label %396, label %400

396:                                              ; preds = %.preheader369
  %397 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.0291446
  %398 = load float, ptr %397, align 4, !tbaa !37
  %399 = fdiv reassoc nsz arcp contract afn float %398, %394
  br label %400

400:                                              ; preds = %.preheader369, %396
  %401 = phi reassoc nsz arcp contract afn float [ %399, %396 ], [ 0.000000e+00, %.preheader369 ]
  %402 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.0291446
  store float %401, ptr %402, align 4, !tbaa !37
  %403 = add nuw nsw i64 %.0291446, 1
  %exitcond548.not = icmp eq i64 %403, 3
  br i1 %exitcond548.not, label %392, label %.preheader369

404:                                              ; preds = %._crit_edge404.thread, %392, %._crit_edge404
  %.0277.lcssa558 = phi i32 [ 0, %._crit_edge404.thread ], [ %.us-phi.us, %392 ], [ 0, %._crit_edge404 ]
  %405 = load ptr, ptr %18, align 8, !tbaa !63
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 620
  %407 = load i32, ptr %406, align 4, !tbaa !109
  %408 = icmp eq i32 %407, 2
  br i1 %408, label %.preheader368.preheader, label %409

.preheader368.preheader:                          ; preds = %404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @img_oppchroma, ptr noundef nonnull align 16 dereferenceable(12) %11, i64 12, i1 false), !tbaa !37
  store i64 %126, ptr @img_opphash, align 8, !tbaa !223
  store i32 %.0277.lcssa558, ptr @img_oppclipped, align 4, !tbaa !22
  br label %409

409:                                              ; preds = %404, %.preheader368.preheader
  %410 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
  %411 = and i32 %410, 33554432
  %.not328 = icmp eq i32 %411, 0
  br i1 %.not328, label %460, label %412

412:                                              ; preds = %409
  %413 = load float, ptr %11, align 16, !tbaa !37
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %415 = load float, ptr %414, align 4, !tbaa !37
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %417 = load float, ptr %416, align 8, !tbaa !37
  %418 = load ptr, ptr %16, align 16, !tbaa !48
  %419 = getelementptr inbounds nuw i8, ptr %405, i64 224
  br label %420

420:                                              ; preds = %420, %412
  %.010.i.i342 = phi i64 [ 0, %412 ], [ %426, %420 ]
  %.089.i.i343 = phi i64 [ 5381, %412 ], [ %425, %420 ]
  %421 = mul i64 %.089.i.i343, 33
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 %.010.i.i342
  %423 = load i8, ptr %422, align 1, !tbaa !114
  %424 = zext i8 %423 to i64
  %425 = xor i64 %421, %424
  %426 = add nuw nsw i64 %.010.i.i342, 1
  %exitcond.not.i.i344 = icmp eq i64 %426, 4
  br i1 %exitcond.not.i.i344, label %dt_hash.exit.i, label %420

dt_hash.exit.i:                                   ; preds = %420
  %427 = fpext reassoc nsz arcp contract afn float %415 to double
  %428 = getelementptr inbounds nuw i8, ptr %405, i64 240
  br label %429

429:                                              ; preds = %429, %dt_hash.exit.i
  %.010.i8.i = phi i64 [ 0, %dt_hash.exit.i ], [ %435, %429 ]
  %.089.i9.i = phi i64 [ %425, %dt_hash.exit.i ], [ %434, %429 ]
  %430 = mul i64 %.089.i9.i, 33
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 %.010.i8.i
  %432 = load i8, ptr %431, align 1, !tbaa !114
  %433 = zext i8 %432 to i64
  %434 = xor i64 %430, %433
  %435 = add nuw nsw i64 %.010.i8.i, 1
  %exitcond.not.i10.i = icmp eq i64 %435, 32
  br i1 %exitcond.not.i10.i, label %dt_hash.exit11.i, label %429

dt_hash.exit11.i:                                 ; preds = %429
  %436 = fpext reassoc nsz arcp contract afn float %413 to double
  %437 = getelementptr inbounds nuw i8, ptr %418, i64 16
  br label %438

438:                                              ; preds = %438, %dt_hash.exit11.i
  %.010.i12.i = phi i64 [ 0, %dt_hash.exit11.i ], [ %444, %438 ]
  %.089.i13.i = phi i64 [ %434, %dt_hash.exit11.i ], [ %443, %438 ]
  %439 = mul i64 %.089.i13.i, 33
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 %.010.i12.i
  %441 = load i8, ptr %440, align 1, !tbaa !114
  %442 = zext i8 %441 to i64
  %443 = xor i64 %439, %442
  %444 = add nuw nsw i64 %.010.i12.i, 1
  %exitcond.not.i14.i = icmp eq i64 %444, 4
  br i1 %exitcond.not.i14.i, label %dt_hash.exit15.i, label %438

dt_hash.exit15.i:                                 ; preds = %438
  %445 = load ptr, ptr %1, align 16, !tbaa !149
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 664
  %447 = load ptr, ptr %446, align 8, !tbaa !150
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 2456
  br label %449

449:                                              ; preds = %449, %dt_hash.exit15.i
  %.010.i16.i = phi i64 [ 0, %dt_hash.exit15.i ], [ %455, %449 ]
  %.089.i17.i = phi i64 [ %443, %dt_hash.exit15.i ], [ %454, %449 ]
  %450 = mul i64 %.089.i17.i, 33
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 %.010.i16.i
  %452 = load i8, ptr %451, align 1, !tbaa !114
  %453 = zext i8 %452 to i64
  %454 = xor i64 %450, %453
  %455 = add nuw nsw i64 %.010.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %455, 4
  br i1 %exitcond.not.i18.i, label %_opposed_parhash.exit, label %449

_opposed_parhash.exit:                            ; preds = %449
  %456 = fpext reassoc nsz arcp contract afn float %417 to double
  %457 = select i1 %408, ptr @.str.113, ptr @.str.114
  %458 = load i32, ptr @img_oppclipped, align 4, !tbaa !22
  %.not329 = icmp eq i32 %458, 0
  %459 = select i1 %.not329, ptr @.str.115, ptr @.str.114
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.111, ptr noundef %405, ptr noundef %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.112, double noundef %436, double noundef %427, double noundef %456, i64 noundef %454, ptr noundef nonnull %457, ptr noundef nonnull %459) #30
  br label %460

460:                                              ; preds = %_opposed_parhash.exit, %409
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #30
  br label %.thread358

.thread358:                                       ; preds = %133, %.thread360, %460
  %461 = phi ptr [ %136, %460 ], [ null, %.thread360 ], [ null, %133 ]
  tail call void @free(ptr noundef %461) #30
  br label %462

462:                                              ; preds = %.preheader367.preheader, %.thread358
  %.not333 = icmp eq i32 %6, 0
  br i1 %.not333, label %.thread362, label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %71, align 4, !tbaa !81
  %465 = load i32, ptr %75, align 4, !tbaa !83
  %466 = mul nsw i32 %465, %464
  %467 = sext i32 %466 to i64
  %468 = shl nsw i64 %467, 2
  %469 = tail call ptr @dt_alloc_aligned(i64 noundef %468) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %469, i64 64) ]
  %.not334 = icmp eq ptr %469, null
  br i1 %.not334, label %.thread362, label %.preheader366

.preheader366:                                    ; preds = %463
  %470 = load i32, ptr %75, align 4, !tbaa !83
  %471 = sext i32 %470 to i64
  %.not474 = icmp eq i32 %470, 0
  br i1 %.not474, label %.thread362, label %.preheader365.lr.ph

.preheader365.lr.ph:                              ; preds = %.preheader366
  %472 = load i32, ptr %71, align 4, !tbaa !81
  %473 = sext i32 %472 to i64
  %.not475 = icmp eq i32 %472, 0
  %474 = icmp eq i32 %22, 9
  %475 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %.not475, label %.thread362, label %.preheader365.us

.preheader365.us:                                 ; preds = %.preheader365.lr.ph, %._crit_edge.us455
  %.0288450.us = phi i64 [ %504, %._crit_edge.us455 ], [ 0, %.preheader365.lr.ph ]
  %476 = mul i64 %.0288450.us, %473
  %477 = shl i64 %.0288450.us, 1
  %478 = and i64 %477, 14
  %479 = trunc i64 %.0288450.us to i32
  br i1 %474, label %.lr.ph.split.us.us456, label %.lr.ph.split.us454

.lr.ph.split.us454:                               ; preds = %.preheader365.us, %501
  %.0287449.us451 = phi i64 [ %503, %501 ], [ 0, %.preheader365.us ]
  %480 = add i64 %476, %.0287449.us451
  %481 = and i64 %.0287449.us451, 1
  %482 = or disjoint i64 %481, %478
  %.tr.i349.us = trunc nuw nsw i64 %482 to i32
  %483 = shl nuw nsw i32 %.tr.i349.us, 1
  %484 = lshr i32 %22, %483
  %485 = and i32 %484, 3
  %486 = getelementptr inbounds nuw float, ptr %2, i64 %480
  %487 = load float, ptr %486, align 4, !tbaa !37
  %488 = fcmp reassoc nsz arcp contract afn olt float %487, 0.000000e+00
  %489 = select reassoc nsz arcp contract afn i1 %488, float 0.000000e+00, float %487
  %490 = zext nneg i32 %485 to i64
  %491 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %490
  %492 = load float, ptr %491, align 4, !tbaa !37
  %493 = fcmp reassoc nsz arcp contract afn ult float %489, %492
  br i1 %493, label %501, label %494

494:                                              ; preds = %.lr.ph.split.us454
  %495 = trunc i64 %.0287449.us451 to i32
  %496 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %479, i32 noundef %495, ptr noundef %4, ptr noundef %10, i32 noundef 1)
  %497 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %490
  %498 = load float, ptr %497, align 4, !tbaa !37
  %499 = fadd reassoc nsz arcp contract afn float %498, %496
  %500 = fcmp reassoc nsz arcp contract afn ogt float %489, %499
  %..us452 = select reassoc nsz arcp contract afn i1 %500, float %489, float %499
  br label %501

501:                                              ; preds = %.lr.ph.split.us454, %494
  %..us452.sink = phi float [ %..us452, %494 ], [ %489, %.lr.ph.split.us454 ]
  %502 = getelementptr inbounds nuw float, ptr %469, i64 %480
  store float %..us452.sink, ptr %502, align 4, !tbaa !37
  %503 = add nuw i64 %.0287449.us451, 1
  %exitcond549.not = icmp eq i64 %503, %473
  br i1 %exitcond549.not, label %._crit_edge.us455, label %.lr.ph.split.us454

._crit_edge.us455:                                ; preds = %501, %531
  %504 = add nuw i64 %.0288450.us, 1
  %exitcond551.not = icmp eq i64 %504, %471
  br i1 %exitcond551.not, label %.thread362, label %.preheader365.us

.lr.ph.split.us.us456:                            ; preds = %.preheader365.us
  %505 = add nsw i32 %479, 600
  %506 = load i32, ptr %475, align 4, !tbaa !47
  %507 = add nsw i32 %505, %506
  %508 = load i32, ptr %4, align 4, !tbaa !45
  %invariant.op.us457 = add i32 %508, 600
  %509 = srem i32 %507, 6
  %510 = sext i32 %509 to i64
  br label %FCxtrans.exit348.us.us

FCxtrans.exit348.us.us:                           ; preds = %531, %.lr.ph.split.us.us456
  %.0287449.us.us = phi i64 [ 0, %.lr.ph.split.us.us456 ], [ %533, %531 ]
  %511 = add i64 %476, %.0287449.us.us
  %512 = trunc i64 %.0287449.us.us to i32
  %.reass.us458 = add i32 %invariant.op.us457, %512
  %513 = srem i32 %.reass.us458, 6
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [6 x i8], ptr %20, i64 %510, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !114
  %517 = getelementptr inbounds nuw float, ptr %2, i64 %511
  %518 = load float, ptr %517, align 4, !tbaa !37
  %519 = fcmp reassoc nsz arcp contract afn olt float %518, 0.000000e+00
  %520 = select reassoc nsz arcp contract afn i1 %519, float 0.000000e+00, float %518
  %521 = zext i8 %516 to i64
  %522 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %521
  %523 = load float, ptr %522, align 4, !tbaa !37
  %524 = fcmp reassoc nsz arcp contract afn ult float %520, %523
  br i1 %524, label %531, label %525

525:                                              ; preds = %FCxtrans.exit348.us.us
  %526 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef 9, i32 noundef %479, i32 noundef %512, ptr noundef nonnull %4, ptr noundef %10, i32 noundef 1)
  %527 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %521
  %528 = load float, ptr %527, align 4, !tbaa !37
  %529 = fadd reassoc nsz arcp contract afn float %528, %526
  %530 = fcmp reassoc nsz arcp contract afn ogt float %520, %529
  %..us.us = select reassoc nsz arcp contract afn i1 %530, float %520, float %529
  br label %531

531:                                              ; preds = %FCxtrans.exit348.us.us, %525
  %..us.us.sink = phi float [ %..us.us, %525 ], [ %520, %FCxtrans.exit348.us.us ]
  %532 = getelementptr inbounds nuw float, ptr %469, i64 %511
  store float %..us.us.sink, ptr %532, align 4, !tbaa !37
  %533 = add nuw i64 %.0287449.us.us, 1
  %exitcond550.not = icmp eq i64 %533, %473
  br i1 %exitcond550.not, label %._crit_edge.us455, label %FCxtrans.exit348.us.us

.thread362:                                       ; preds = %._crit_edge.us455, %.preheader365.lr.ph, %.preheader366, %462, %463
  %.not334364 = phi i1 [ true, %463 ], [ true, %462 ], [ false, %.preheader366 ], [ false, %.preheader365.lr.ph ], [ false, %._crit_edge.us455 ]
  %534 = phi ptr [ null, %463 ], [ null, %462 ], [ %469, %.preheader366 ], [ %469, %.preheader365.lr.ph ], [ %469, %._crit_edge.us455 ]
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %536 = load i32, ptr %535, align 4, !tbaa !83
  %537 = sext i32 %536 to i64
  %.not476 = icmp eq i32 %536, 0
  br i1 %.not476, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.thread362
  %538 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %539 = load i32, ptr %538, align 4, !tbaa !81
  %540 = sext i32 %539 to i64
  %.not477 = icmp eq i32 %539, 0
  %541 = icmp eq i32 %22, 9
  %542 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %.not477, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %543 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %544 = load i32, ptr %543, align 4, !tbaa !47
  %545 = sext i32 %544 to i64
  %546 = load i32, ptr %5, align 4, !tbaa !45
  %547 = sext i32 %546 to i64
  %548 = load i32, ptr %71, align 4, !tbaa !81
  %549 = sext i32 %548 to i64
  %550 = load i32, ptr %75, align 4, !tbaa !83
  %551 = sext i32 %550 to i64
  %552 = shl nsw i64 %540, 2
  %invariant.gep577 = getelementptr float, ptr %534, i64 %547
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us468, %.preheader.lr.ph.split.us
  %.0282463.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %572, %._crit_edge.us468 ]
  %553 = mul i64 %.0282463.us, %540
  %554 = add i64 %.0282463.us, %545
  %555 = mul i64 %554, %549
  %556 = icmp ult i64 %554, %551
  %557 = shl i64 %554, 1
  %558 = and i64 %557, 14
  %559 = trunc i64 %554 to i32
  %560 = add nsw i32 %559, 600
  %561 = getelementptr float, ptr %3, i64 %553
  %.fr.us = freeze i1 %556
  br i1 %.fr.us, label %.lr.ph.split.us467, label %.lr.ph.split.us.us469.preheader

.lr.ph.split.us.us469.preheader:                  ; preds = %.preheader.us
  %562 = mul i64 %552, %.0282463.us
  %scevgep = getelementptr i8, ptr %3, i64 %562
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %552, i1 false), !tbaa !37
  br label %._crit_edge.us468

563:                                              ; preds = %.lr.ph.split.split.us471, %568
  %.0281460.us464 = phi i64 [ 0, %.lr.ph.split.split.us471 ], [ %570, %568 ]
  %564 = add i64 %.0281460.us464, %547
  %565 = icmp ult i64 %564, %549
  br i1 %565, label %566, label %568

566:                                              ; preds = %563
  %gep576 = getelementptr float, ptr %gep, i64 %.0281460.us464
  %567 = load float, ptr %gep576, align 4, !tbaa !37
  br label %568

568:                                              ; preds = %566, %563
  %.0276.us = phi nsz float [ %567, %566 ], [ 0.000000e+00, %563 ]
  %569 = getelementptr float, ptr %561, i64 %.0281460.us464
  store float %.0276.us, ptr %569, align 4, !tbaa !37
  %570 = add nuw i64 %.0281460.us464, 1
  %exitcond552.not = icmp eq i64 %570, %540
  br i1 %exitcond552.not, label %._crit_edge.us468, label %563

.lr.ph.split.us467:                               ; preds = %.preheader.us
  br i1 %.not334364, label %.lr.ph.split.split.us.us.preheader, label %.lr.ph.split.split.us471

.lr.ph.split.split.us.us.preheader:               ; preds = %.lr.ph.split.us467
  %571 = getelementptr float, ptr %2, i64 %555
  br label %.lr.ph.split.split.us.us

._crit_edge.us468:                                ; preds = %568, %612, %.lr.ph.split.us.us469.preheader
  %572 = add nuw i64 %.0282463.us, 1
  %exitcond554.not = icmp eq i64 %572, %537
  br i1 %exitcond554.not, label %.loopexit, label %.preheader.us

.lr.ph.split.split.us471:                         ; preds = %.lr.ph.split.us467
  %gep = getelementptr float, ptr %invariant.gep577, i64 %555
  br label %563

.lr.ph.split.split.us.us:                         ; preds = %.lr.ph.split.split.us.us.preheader, %612
  %.0281460.us461.us = phi i64 [ %614, %612 ], [ 0, %.lr.ph.split.split.us.us.preheader ]
  %573 = add i64 %.0281460.us461.us, %547
  %574 = icmp ult i64 %573, %549
  br i1 %574, label %575, label %612

575:                                              ; preds = %.lr.ph.split.split.us.us
  br i1 %541, label %FCxtrans.exit353.us.us, label %576

576:                                              ; preds = %575
  %577 = and i64 %573, 1
  %578 = or disjoint i64 %558, %577
  %.tr.i354.us.us = trunc nuw nsw i64 %578 to i32
  %579 = shl nuw nsw i32 %.tr.i354.us.us, 1
  %580 = lshr i32 %22, %579
  %581 = and i32 %580, 3
  br label %595

FCxtrans.exit353.us.us:                           ; preds = %575
  %582 = trunc i64 %573 to i32
  %583 = add nsw i32 %582, 600
  %584 = load i32, ptr %542, align 4, !tbaa !47
  %585 = add nsw i32 %560, %584
  %586 = load i32, ptr %4, align 4, !tbaa !45
  %587 = add nsw i32 %583, %586
  %588 = srem i32 %585, 6
  %589 = sext i32 %588 to i64
  %590 = srem i32 %587, 6
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [6 x i8], ptr %20, i64 %589, i64 %591
  %593 = load i8, ptr %592, align 1, !tbaa !114
  %594 = zext i8 %593 to i32
  br label %595

595:                                              ; preds = %FCxtrans.exit353.us.us, %576
  %596 = phi i32 [ %594, %FCxtrans.exit353.us.us ], [ %581, %576 ]
  %597 = getelementptr float, ptr %571, i64 %573
  %598 = load float, ptr %597, align 4, !tbaa !37
  %599 = fcmp reassoc nsz arcp contract afn olt float %598, 0.000000e+00
  %600 = select reassoc nsz arcp contract afn i1 %599, float 0.000000e+00, float %598
  %601 = zext nneg i32 %596 to i64
  %602 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %601
  %603 = load float, ptr %602, align 4, !tbaa !37
  %604 = fcmp reassoc nsz arcp contract afn ult float %600, %603
  br i1 %604, label %612, label %605

605:                                              ; preds = %595
  %606 = trunc i64 %573 to i32
  %607 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %559, i32 noundef %606, ptr noundef nonnull %4, ptr noundef %10, i32 noundef 1)
  %608 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %601
  %609 = load float, ptr %608, align 4, !tbaa !37
  %610 = fadd reassoc nsz arcp contract afn float %609, %607
  %611 = fcmp reassoc nsz arcp contract afn ogt float %600, %610
  %.335.us.us = select reassoc nsz arcp contract afn i1 %611, float %600, float %610
  br label %612

612:                                              ; preds = %605, %595, %.lr.ph.split.split.us.us
  %.0276.us462.us = phi nsz float [ 0.000000e+00, %.lr.ph.split.split.us.us ], [ %.335.us.us, %605 ], [ %600, %595 ]
  %613 = getelementptr float, ptr %561, i64 %.0281460.us461.us
  store float %.0276.us462.us, ptr %613, align 4, !tbaa !37
  %614 = add nuw i64 %.0281460.us461.us, 1
  %exitcond553.not = icmp eq i64 %614, %540
  br i1 %exitcond553.not, label %._crit_edge.us468, label %.lr.ph.split.split.us.us

.loopexit:                                        ; preds = %._crit_edge.us468, %.preheader.lr.ph, %.thread362, %132
  %.0 = phi ptr [ null, %132 ], [ %534, %.thread362 ], [ %534, %.preheader.lr.ph ], [ %534, %._crit_edge.us468 ]
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
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, ptr readnone captures(none) %2) local_unnamed_addr #1 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #21 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %.not, label %4, label %159

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
  br i1 %.not85, label %31, label %159

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
  %133 = or disjoint i64 %32, 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !114
  %136 = or i8 %132, %135
  %137 = getelementptr i8, ptr %121, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !114
  %139 = or i8 %136, %138
  %140 = getelementptr i8, ptr %121, i64 3
  %141 = load i8, ptr %140, align 1, !tbaa !114
  %142 = or i8 %139, %141
  %143 = getelementptr i8, ptr %0, i64 %33
  %144 = getelementptr i8, ptr %143, i64 -2
  %145 = load i8, ptr %144, align 1, !tbaa !114
  %146 = or i8 %142, %145
  %147 = getelementptr i8, ptr %143, i64 -1
  %148 = load i8, ptr %147, align 1, !tbaa !114
  %149 = or i8 %146, %148
  %150 = load i8, ptr %143, align 1, !tbaa !114
  %151 = or i8 %149, %150
  %152 = getelementptr i8, ptr %143, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !114
  %154 = or i8 %151, %153
  %155 = getelementptr i8, ptr %143, i64 2
  %156 = load i8, ptr %155, align 1, !tbaa !114
  %157 = or i8 %154, %156
  %.not86 = icmp ne i8 %157, 0
  %158 = zext i1 %.not86 to i8
  br label %159

159:                                              ; preds = %4, %2, %31
  %.0 = phi i8 [ %158, %31 ], [ 1, %2 ], [ 1, %4 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc float @_calc_refavg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5, ptr noundef nonnull readonly captures(none) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #24 {
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
  br i1 %39, label %210, label %609

210:                                              ; preds = %decompose_2D_Bspline.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.054, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 64) ]
  br i1 %.not.i, label %guide_laplacians.exit, label %.lr.ph312.i

.lr.ph312.i:                                      ; preds = %210
  %.not.i.i59 = icmp slt i32 %87, %36
  %.reass309.i = add i32 %invariant.op.i, %87
  %211 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %209
  br label %212

212:                                              ; preds = %._crit_edge.i64, %.lr.ph312.i
  %.0234310.i = phi i64 [ 0, %.lr.ph312.i ], [ %250, %._crit_edge.i64 ]
  %213 = trunc i64 %.0234310.i to i32
  br i1 %.not.i.i59, label %214, label %dwt_interleave_rows.exit.i61

214:                                              ; preds = %212
  %215 = sdiv i32 %.reass309.i, %87
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

._crit_edge.i64:                                  ; preds = %.thread281.i, %dwt_interleave_rows.exit.i61
  %250 = add nuw nsw i64 %.0234310.i, 1
  %exitcond351.not.i = icmp eq i64 %250, %4
  br i1 %exitcond351.not.i, label %guide_laplacians.exit, label %212

251:                                              ; preds = %.thread281.i, %.lr.ph.i63
  %indvar.i = phi i64 [ 0, %.lr.ph.i63 ], [ %indvar.next.i, %.thread281.i ]
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
  br label %.preheader285.i

.preheader285.i:                                  ; preds = %289, %270
  %.0250293.i = phi i64 [ 0, %270 ], [ %290, %289 ]
  br label %291

288:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #30, !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false), !noalias !300
  br label %.preheader284.i

289:                                              ; preds = %291
  %290 = add nuw nsw i64 %.0250293.i, 1
  %exitcond336.not.i = icmp eq i64 %290, 9
  br i1 %exitcond336.not.i, label %288, label %.preheader285.i

291:                                              ; preds = %291, %.preheader285.i
  %.0249292.i = phi i64 [ 0, %.preheader285.i ], [ %298, %291 ]
  %292 = getelementptr inbounds nuw [9 x [4 x float]], ptr %22, i64 0, i64 %.0250293.i, i64 %.0249292.i
  %293 = load float, ptr %292, align 4, !tbaa !37, !noalias !300
  %294 = fmul reassoc nsz arcp contract afn float %293, 0x3FBC71C720000000
  %295 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.0249292.i
  %296 = load float, ptr %295, align 4, !tbaa !37, !noalias !300
  %297 = fadd reassoc nsz arcp contract afn float %296, %294
  store float %297, ptr %295, align 4, !tbaa !37, !noalias !300
  %298 = add nuw nsw i64 %.0249292.i, 1
  %exitcond.not.i66 = icmp eq i64 %298, 4
  br i1 %exitcond.not.i66, label %289, label %291

.preheader284.i:                                  ; preds = %299, %288
  %.0248295.i = phi i64 [ 0, %288 ], [ %300, %299 ]
  br label %301

299:                                              ; preds = %301
  %300 = add nuw nsw i64 %.0248295.i, 1
  %exitcond338.not.i = icmp eq i64 %300, 9
  br i1 %exitcond338.not.i, label %.preheader290.i, label %.preheader284.i

301:                                              ; preds = %301, %.preheader284.i
  %.0247294.i = phi i64 [ 0, %.preheader284.i ], [ %312, %301 ]
  %302 = getelementptr inbounds nuw [9 x [4 x float]], ptr %22, i64 0, i64 %.0248295.i, i64 %.0247294.i
  %303 = load float, ptr %302, align 4, !tbaa !37, !noalias !300
  %304 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.0247294.i
  %305 = load float, ptr %304, align 4, !tbaa !37, !noalias !300
  %306 = fsub reassoc nsz arcp contract afn float %303, %305
  %307 = fmul reassoc nsz arcp contract afn float %306, %306
  %308 = fmul reassoc nsz arcp contract afn float %307, 0x3FBC71C720000000
  %309 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0247294.i
  %310 = load float, ptr %309, align 4, !tbaa !37, !noalias !300
  %311 = fadd reassoc nsz arcp contract afn float %308, %310
  store float %311, ptr %309, align 4, !tbaa !37, !noalias !300
  %312 = add nuw nsw i64 %.0247294.i, 1
  %exitcond337.not.i = icmp eq i64 %312, 4
  br i1 %exitcond337.not.i, label %299, label %301

313:                                              ; preds = %.preheader290.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #30, !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false), !noalias !300
  %314 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.1246.i
  %315 = load float, ptr %314, align 4, !tbaa !37, !noalias !300
  br label %.preheader.i

.preheader290.i:                                  ; preds = %299, %.preheader290.i
  %.0243298.i = phi i64 [ %319, %.preheader290.i ], [ 0, %299 ]
  %.0244297.i = phi float [ %.1.i67, %.preheader290.i ], [ 0.000000e+00, %299 ]
  %.0245296.i = phi i64 [ %.1246.i, %.preheader290.i ], [ 3, %299 ]
  %316 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.0243298.i
  %317 = load float, ptr %316, align 4, !tbaa !37, !noalias !300
  %318 = fcmp reassoc nsz arcp contract afn ogt float %317, %.0244297.i
  %.1246.i = select i1 %318, i64 %.0243298.i, i64 %.0245296.i
  %.1.i67 = select nsz i1 %318, float %317, float %.0244297.i
  %319 = add nuw nsw i64 %.0243298.i, 1
  %exitcond339.not.i = icmp eq i64 %319, 3
  br i1 %exitcond339.not.i, label %313, label %.preheader290.i

.preheader.i:                                     ; preds = %334, %313
  %.0242300.i = phi i64 [ 0, %313 ], [ %335, %334 ]
  %320 = getelementptr inbounds nuw [9 x [4 x float]], ptr %22, i64 0, i64 %.0242300.i, i64 %.1246.i
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
  %335 = add nuw nsw i64 %.0242300.i, 1
  %exitcond341.not.i = icmp eq i64 %335, 9
  br i1 %exitcond341.not.i, label %323, label %.preheader.i

336:                                              ; preds = %336, %.preheader.i
  %.0241299.i = phi i64 [ 0, %.preheader.i ], [ %345, %336 ]
  %337 = getelementptr inbounds nuw [9 x [4 x float]], ptr %22, i64 0, i64 %.0242300.i, i64 %.0241299.i
  %338 = load float, ptr %337, align 4, !tbaa !37, !noalias !300
  %339 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.0241299.i
  %340 = load float, ptr %339, align 4, !tbaa !37, !noalias !300
  %341 = fsub reassoc nsz arcp contract afn float %338, %340
  %.reass.i68 = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i, %341
  %342 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.0241299.i
  %343 = load float, ptr %342, align 4, !tbaa !37, !noalias !300
  %344 = fadd reassoc nsz arcp contract afn float %.reass.i68, %343
  store float %344, ptr %342, align 4, !tbaa !37, !noalias !300
  %345 = add nuw nsw i64 %.0241299.i, 1
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
  %.0240301.i = phi i64 [ 0, %323 ], [ %364, %347 ]
  %348 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.0240301.i
  %349 = load float, ptr %348, align 4, !tbaa !37, !noalias !300
  %350 = fmul reassoc nsz arcp contract afn float %349, %333
  %351 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %350, float 0.000000e+00)
  %352 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.0240301.i
  %353 = load float, ptr %352, align 4, !tbaa !37, !noalias !300
  %354 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %.0240301.i
  %355 = load float, ptr %354, align 4, !tbaa !37, !noalias !300
  %356 = load float, ptr %332, align 4, !tbaa !37, !noalias !300
  %357 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %.0240301.i
  %358 = load float, ptr %357, align 4, !tbaa !37, !noalias !300
  %reass.add.i = fsub reassoc nsz arcp contract afn float %356, %315
  %reass.mul.i = fmul reassoc nsz arcp contract afn float %reass.add.i, %351
  %359 = fsub reassoc nsz arcp contract afn float %353, %358
  %360 = fadd reassoc nsz arcp contract afn float %359, %reass.mul.i
  %361 = fmul reassoc nsz arcp contract afn float %360, %355
  %362 = fmul reassoc nsz arcp contract afn float %361, %211
  %363 = fadd reassoc nsz arcp contract afn float %362, %358
  store float %363, ptr %357, align 4, !tbaa !37, !noalias !300
  %364 = add nuw nsw i64 %.0240301.i, 1
  %exitcond342.not.i = icmp eq i64 %364, 4
  br i1 %exitcond342.not.i, label %346, label %347

365:                                              ; preds = %346, %251
  br i1 %.not88.not, label %.preheader288.preheader.i, label %.preheader287.i

.preheader288.preheader.i:                        ; preds = %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep343.i, ptr noundef nonnull align 16 dereferenceable(16) %21, i64 16, i1 false), !tbaa !37, !noalias !302
  br label %.loopexit.i

.preheader287.i:                                  ; preds = %365, %.preheader287.i
  %.0238303.i = phi i64 [ %372, %.preheader287.i ], [ 0, %365 ]
  %366 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %.0238303.i
  %367 = load float, ptr %366, align 4, !tbaa !37, !noalias !300
  %368 = or disjoint i64 %.0238303.i, %255
  %369 = getelementptr inbounds nuw float, ptr %1, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %371 = fadd reassoc nsz arcp contract afn float %370, %367
  store float %371, ptr %369, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %372 = add nuw nsw i64 %.0238303.i, 1
  %exitcond344.not.i = icmp eq i64 %372, 4
  br i1 %exitcond344.not.i, label %.loopexit.i, label %.preheader287.i

.loopexit.i:                                      ; preds = %.preheader287.i, %.preheader288.preheader.i
  br i1 %.not83, label %.preheader286.i, label %.thread281.i

.preheader286.i:                                  ; preds = %.loopexit.i, %.preheader286.i
  %.0237304.i = phi i64 [ %380, %.preheader286.i ], [ 0, %.loopexit.i ]
  %373 = or disjoint i64 %.0237304.i, %255
  %374 = getelementptr inbounds nuw float, ptr %1, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %376 = getelementptr inbounds nuw float, ptr %.054, i64 %373
  %377 = load float, ptr %376, align 4, !tbaa !37, !alias.scope !293, !noalias !303
  %378 = fadd reassoc nsz arcp contract afn float %377, %375
  %379 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %378, float 0.000000e+00)
  store float %379, ptr %374, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %380 = add nuw nsw i64 %.0237304.i, 1
  %exitcond345.not.i = icmp eq i64 %380, 4
  br i1 %exitcond345.not.i, label %381, label %.preheader286.i

381:                                              ; preds = %.preheader286.i
  %or.cond3.i = and i1 %70, %269
  br i1 %or.cond3.i, label %382, label %586

382:                                              ; preds = %381
  %383 = add nuw nsw i64 %indvar.i, 1
  %384 = mul i64 %383, 7109453100751455733
  %385 = lshr i64 %384, 28
  %386 = xor i64 %385, %384
  %387 = mul i64 %386, -3808689974395783757
  %388 = lshr i64 %387, 32
  %389 = trunc nuw i64 %388 to i32
  %390 = mul nsw i64 %383, %247
  %391 = lshr i64 %390, 33
  %392 = xor i64 %391, %390
  %393 = mul i64 %392, 7109453100751455733
  %394 = lshr i64 %393, 28
  %395 = xor i64 %394, %393
  %396 = mul i64 %395, -3808689974395783757
  %397 = lshr i64 %396, 32
  %398 = trunc nuw i64 %397 to i32
  %399 = shl i32 %398, 9
  %400 = xor i32 %389, 635086878
  %401 = xor i32 %398, -1171427716
  %402 = xor i32 %400, %398
  %403 = xor i32 %401, %389
  %404 = xor i32 %399, %400
  %405 = call noundef i32 @llvm.fshl.i32(i32 %401, i32 %401, i32 11)
  %406 = shl i32 %402, 9
  %407 = xor i32 %404, %403
  %408 = xor i32 %405, %402
  %409 = xor i32 %407, %402
  %410 = xor i32 %408, %403
  %411 = xor i32 %407, %406
  %412 = call noundef i32 @llvm.fshl.i32(i32 %408, i32 %408, i32 11)
  %413 = shl i32 %409, 9
  %414 = xor i32 %411, %410
  %415 = xor i32 %409, %412
  %416 = xor i32 %414, %409
  %417 = xor i32 %415, %410
  %418 = xor i32 %414, %413
  %419 = xor i32 %418, %417
  %420 = xor i32 %419, %416
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #30, !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false), !noalias !300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #30, !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) @__const.guide_laplacians.sigma, i64 16, i1 false), !noalias !300
  br label %565

421:                                              ; preds = %565
  %422 = shl i32 %416, 9
  %423 = xor i32 %419, %422
  %424 = call noundef i32 @llvm.fshl.i32(i32 %415, i32 %415, i32 11)
  %425 = xor i32 %416, %424
  %426 = xor i32 %425, %417
  %427 = call noundef i32 @llvm.fshl.i32(i32 %425, i32 %425, i32 11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #30, !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #30, !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false), !noalias !300
  %428 = add i32 %427, %426
  %429 = shl i32 %420, 9
  %430 = xor i32 %423, %426
  %431 = xor i32 %420, %427
  %432 = xor i32 %430, %420
  %433 = xor i32 %431, %426
  %434 = xor i32 %430, %429
  %435 = call noundef i32 @llvm.fshl.i32(i32 %431, i32 %431, i32 11)
  %436 = lshr i32 %428, 8
  %437 = uitofp nneg i32 %436 to float
  %438 = fmul reassoc nsz arcp contract afn float %437, 0x3E70000000000000
  %439 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %438, float 0x3810000000000000)
  store float %439, ptr %18, align 16, !tbaa !37, !noalias !300
  %440 = add i32 %435, %433
  %441 = shl i32 %432, 9
  %442 = xor i32 %434, %433
  %443 = xor i32 %432, %435
  %444 = xor i32 %442, %432
  %445 = xor i32 %443, %433
  %446 = xor i32 %442, %441
  %447 = call noundef i32 @llvm.fshl.i32(i32 %443, i32 %443, i32 11)
  %448 = lshr i32 %440, 8
  %449 = uitofp nneg i32 %448 to float
  %450 = fmul reassoc nsz arcp contract afn float %449, 0x3E70000000000000
  store float %450, ptr %19, align 16, !tbaa !37, !noalias !300
  %451 = add i32 %447, %445
  %452 = shl i32 %444, 9
  %453 = xor i32 %446, %445
  %454 = xor i32 %444, %447
  %455 = xor i32 %453, %444
  %456 = xor i32 %454, %445
  %457 = xor i32 %453, %452
  %458 = call noundef i32 @llvm.fshl.i32(i32 %454, i32 %454, i32 11)
  %459 = lshr i32 %451, 8
  %460 = uitofp nneg i32 %459 to float
  %461 = fmul reassoc nsz arcp contract afn float %460, 0x3E70000000000000
  %462 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %461, float 0x3810000000000000)
  store float %462, ptr %71, align 4, !tbaa !37, !noalias !300
  %463 = add i32 %458, %456
  %464 = xor i32 %457, %456
  %465 = xor i32 %455, %458
  %466 = xor i32 %464, %455
  %467 = xor i32 %465, %456
  %468 = call noundef i32 @llvm.fshl.i32(i32 %465, i32 %465, i32 11)
  %469 = lshr i32 %463, 8
  %470 = uitofp nneg i32 %469 to float
  %471 = fmul reassoc nsz arcp contract afn float %470, 0x3E70000000000000
  store float %471, ptr %72, align 4, !tbaa !37, !noalias !300
  %472 = add i32 %468, %467
  %473 = xor i32 %466, %468
  %474 = xor i32 %473, %467
  %475 = call noundef i32 @llvm.fshl.i32(i32 %473, i32 %473, i32 11)
  %476 = lshr i32 %472, 8
  %477 = uitofp nneg i32 %476 to float
  %478 = fmul reassoc nsz arcp contract afn float %477, 0x3E70000000000000
  %479 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %478, float 0x3810000000000000)
  store float %479, ptr %73, align 8, !tbaa !37, !noalias !300
  %480 = add i32 %475, %474
  %481 = lshr i32 %480, 8
  %482 = uitofp nneg i32 %481 to float
  %483 = fmul reassoc nsz arcp contract afn float %482, 0x3E70000000000000
  store float %483, ptr %74, align 8, !tbaa !37, !noalias !300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #30, !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false), !noalias !300
  br label %484

484:                                              ; preds = %501, %421
  %.03039.i.i.i = phi i64 [ 0, %421 ], [ %504, %501 ]
  %485 = getelementptr inbounds nuw i32, ptr @__const.guide_laplacians.flip, i64 %.03039.i.i.i
  %486 = load i32, ptr %485, align 4, !tbaa !22, !noalias !300
  %.not.i.i.i = icmp eq i32 %486, 0
  %487 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.03039.i.i.i
  %488 = load float, ptr %487, align 4, !tbaa !37, !noalias !300
  %489 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %488)
  %490 = fmul reassoc nsz arcp contract afn float %489, -2.000000e+00
  %491 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %490)
  %492 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.03039.i.i.i
  %493 = load float, ptr %492, align 4, !tbaa !37, !noalias !300
  %494 = fpext reassoc nsz arcp contract afn float %493 to double
  %495 = fmul reassoc nsz arcp contract afn double %494, 0x401921FB54442D18
  %496 = fptrunc reassoc nsz arcp contract afn double %495 to float
  br i1 %.not.i.i.i, label %499, label %497

497:                                              ; preds = %484
  %498 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %496)
  br label %501

499:                                              ; preds = %484
  %500 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %496)
  br label %501

501:                                              ; preds = %499, %497
  %.sink.i.i.i = phi float [ %500, %499 ], [ %498, %497 ]
  %502 = fmul reassoc nsz arcp contract afn float %.sink.i.i.i, %491
  %503 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.03039.i.i.i
  store float %502, ptr %503, align 4, !tbaa !37, !noalias !300
  %504 = add nuw nsw i64 %.03039.i.i.i, 1
  %exitcond.not.i.i.i65 = icmp eq i64 %504, 4
  br i1 %exitcond.not.i.i.i65, label %dt_noise_generator_simd.exit.i, label %484

dt_noise_generator_simd.exit.i:                   ; preds = %501
  %505 = getelementptr inbounds nuw float, ptr %1, i64 %255
  %506 = load float, ptr %20, align 16, !tbaa !37, !noalias !300
  %507 = load float, ptr %28, align 16, !tbaa !37, !noalias !300
  %508 = fmul reassoc nsz arcp contract afn float %507, %506
  %509 = load float, ptr %505, align 16, !tbaa !37, !alias.scope !297, !noalias !302
  %510 = fadd reassoc nsz arcp contract afn float %509, 3.750000e-01
  %511 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %510, float 0.000000e+00)
  %512 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %511)
  %513 = fmul reassoc nsz arcp contract afn float %512, 2.000000e+00
  %514 = fadd reassoc nsz arcp contract afn float %513, %508
  %515 = fmul reassoc nsz arcp contract afn float %514, %514
  %516 = fmul reassoc nsz arcp contract afn float %507, %507
  %517 = fsub reassoc nsz arcp contract afn float %515, %516
  %518 = fmul reassoc nsz arcp contract afn float %517, 2.500000e-01
  %519 = fadd reassoc nsz arcp contract afn float %518, -3.750000e-01
  store float %519, ptr %27, align 16, !tbaa !37, !noalias !300
  %520 = load float, ptr %75, align 4, !tbaa !37, !noalias !300
  %521 = load float, ptr %76, align 4, !tbaa !37, !noalias !300
  %522 = fmul reassoc nsz arcp contract afn float %521, %520
  %523 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %524 = load float, ptr %523, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %525 = fadd reassoc nsz arcp contract afn float %524, 3.750000e-01
  %526 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %525, float 0.000000e+00)
  %527 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %526)
  %528 = fmul reassoc nsz arcp contract afn float %527, 2.000000e+00
  %529 = fadd reassoc nsz arcp contract afn float %528, %522
  %530 = fmul reassoc nsz arcp contract afn float %529, %529
  %531 = fmul reassoc nsz arcp contract afn float %521, %521
  %532 = fsub reassoc nsz arcp contract afn float %530, %531
  %533 = fmul reassoc nsz arcp contract afn float %532, 2.500000e-01
  %534 = fadd reassoc nsz arcp contract afn float %533, -3.750000e-01
  store float %534, ptr %77, align 4, !tbaa !37, !noalias !300
  %535 = load float, ptr %78, align 8, !tbaa !37, !noalias !300
  %536 = load float, ptr %79, align 8, !tbaa !37, !noalias !300
  %537 = fmul reassoc nsz arcp contract afn float %536, %535
  %538 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %539 = load float, ptr %538, align 8, !tbaa !37, !alias.scope !297, !noalias !302
  %540 = fadd reassoc nsz arcp contract afn float %539, 3.750000e-01
  %541 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %540, float 0.000000e+00)
  %542 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %541)
  %543 = fmul reassoc nsz arcp contract afn float %542, 2.000000e+00
  %544 = fadd reassoc nsz arcp contract afn float %543, %537
  %545 = fmul reassoc nsz arcp contract afn float %544, %544
  %546 = fmul reassoc nsz arcp contract afn float %536, %536
  %547 = fsub reassoc nsz arcp contract afn float %545, %546
  %548 = fmul reassoc nsz arcp contract afn float %547, 2.500000e-01
  %549 = fadd reassoc nsz arcp contract afn float %548, -3.750000e-01
  store float %549, ptr %80, align 8, !tbaa !37, !noalias !300
  %550 = load float, ptr %81, align 4, !tbaa !37, !noalias !300
  %551 = load float, ptr %82, align 4, !tbaa !37, !noalias !300
  %552 = fmul reassoc nsz arcp contract afn float %551, %550
  %553 = getelementptr inbounds nuw i8, ptr %505, i64 12
  %554 = load float, ptr %553, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %555 = fadd reassoc nsz arcp contract afn float %554, 3.750000e-01
  %556 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %555, float 0.000000e+00)
  %557 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %556)
  %558 = fmul reassoc nsz arcp contract afn float %557, 2.000000e+00
  %559 = fadd reassoc nsz arcp contract afn float %558, %552
  %560 = fmul reassoc nsz arcp contract afn float %559, %559
  %561 = fmul reassoc nsz arcp contract afn float %551, %551
  %562 = fsub reassoc nsz arcp contract afn float %560, %561
  %563 = fmul reassoc nsz arcp contract afn float %562, 2.500000e-01
  %564 = fadd reassoc nsz arcp contract afn float %563, -3.750000e-01
  store float %564, ptr %83, align 4, !tbaa !37, !noalias !300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #30, !noalias !300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #30, !noalias !300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #30, !noalias !300
  br label %573

565:                                              ; preds = %565, %382
  %.0236305.i = phi i64 [ 0, %382 ], [ %571, %565 ]
  %566 = or disjoint i64 %.0236305.i, %255
  %567 = getelementptr inbounds nuw float, ptr %1, i64 %566
  %568 = load float, ptr %567, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %569 = fmul reassoc nsz arcp contract afn float %568, %10
  %570 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %.0236305.i
  store float %569, ptr %570, align 4, !tbaa !37, !noalias !300
  %571 = add nuw nsw i64 %.0236305.i, 1
  %exitcond346.not.i = icmp eq i64 %571, 4
  br i1 %exitcond346.not.i, label %421, label %565

572:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #30, !noalias !300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #30, !noalias !300
  br label %586

573:                                              ; preds = %573, %dt_noise_generator_simd.exit.i
  %.0235306.i = phi i64 [ 0, %dt_noise_generator_simd.exit.i ], [ %585, %573 ]
  %574 = or disjoint i64 %.0235306.i, %255
  %575 = getelementptr inbounds nuw float, ptr %1, i64 %574
  %576 = load float, ptr %575, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %577 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %.0235306.i
  %578 = load float, ptr %577, align 4, !tbaa !37, !noalias !300
  %579 = fsub reassoc nsz arcp contract afn float %578, %576
  %580 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %579)
  %581 = fadd reassoc nsz arcp contract afn float %580, %576
  store float %581, ptr %577, align 4, !tbaa !37, !noalias !300
  %582 = fmul reassoc nsz arcp contract afn float %580, %258
  %583 = fadd reassoc nsz arcp contract afn float %582, %576
  %584 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %583, float 0.000000e+00)
  store float %584, ptr %575, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %585 = add nuw nsw i64 %.0235306.i, 1
  %exitcond347.not.i = icmp eq i64 %585, 4
  br i1 %exitcond347.not.i, label %572, label %573

586:                                              ; preds = %572, %381
  %587 = getelementptr inbounds nuw float, ptr %1, i64 %255
  %588 = load float, ptr %587, align 16, !tbaa !37, !alias.scope !297, !noalias !302
  %589 = fmul reassoc nsz arcp contract afn float %588, %588
  %590 = getelementptr inbounds nuw float, ptr %1, i64 %261
  %591 = load float, ptr %590, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %592 = fmul reassoc nsz arcp contract afn float %591, %591
  %593 = fadd reassoc nsz arcp contract afn float %592, %589
  %594 = getelementptr inbounds nuw float, ptr %1, i64 %264
  %595 = load float, ptr %594, align 8, !tbaa !37, !alias.scope !297, !noalias !302
  %596 = fmul reassoc nsz arcp contract afn float %595, %595
  %597 = fadd reassoc nsz arcp contract afn float %593, %596
  %598 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %597)
  %599 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %598, float 0x3EB0C6F7A0000000)
  %600 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %599
  br label %603

601:                                              ; preds = %603
  %602 = getelementptr inbounds nuw float, ptr %1, i64 %256
  store float %599, ptr %602, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  br label %.thread281.i

603:                                              ; preds = %603, %586
  %.0307.i = phi i64 [ 0, %586 ], [ %608, %603 ]
  %604 = or disjoint i64 %.0307.i, %255
  %605 = getelementptr inbounds nuw float, ptr %1, i64 %604
  %606 = load float, ptr %605, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %607 = fmul reassoc nsz arcp contract afn float %606, %600
  store float %607, ptr %605, align 4, !tbaa !37, !alias.scope !297, !noalias !302
  %608 = add nuw nsw i64 %.0307.i, 1
  %exitcond348.not.i = icmp eq i64 %608, 4
  br i1 %exitcond348.not.i, label %601, label %603

.thread281.i:                                     ; preds = %601, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #30, !noalias !300
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
  br i1 %.not.i, label %guide_laplacians.exit, label %.lr.ph207.i

.lr.ph207.i:                                      ; preds = %609
  %.not.i.i70 = icmp slt i32 %87, %36
  %.reass.i71 = add i32 %invariant.op.i, %87
  br label %610

610:                                              ; preds = %._crit_edge.i79, %.lr.ph207.i
  %.0171205.i = phi i64 [ 0, %.lr.ph207.i ], [ %646, %._crit_edge.i79 ]
  %611 = trunc i64 %.0171205.i to i32
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
  %646 = add nuw nsw i64 %.0171205.i, 1
  %exitcond240.not.i = icmp eq i64 %646, %4
  br i1 %exitcond240.not.i, label %guide_laplacians.exit, label %610

.lr.ph.i77:                                       ; preds = %.loopexit.i78, %.lr.ph.preheader.i
  %.0179204.i = phi i64 [ %763, %.loopexit.i78 ], [ 0, %.lr.ph.preheader.i ]
  %647 = shl i64 %.0179204.i, 4
  %648 = add i64 %647, %642
  %scevgep234.i = getelementptr i8, ptr %1, i64 %648
  %649 = add i64 %.0179204.i, %637
  %650 = shl i64 %649, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30, !noalias !313
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #30, !noalias !313
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
  br i1 %670, label %671, label %715

671:                                              ; preds = %.lr.ph.i77
  %672 = trunc i64 %.0179204.i to i32
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

.preheader.i81:                                   ; preds = %691, %671
  %indvars.iv.i = phi i64 [ 0, %671 ], [ %indvars.iv.next.i, %691 ]
  %689 = getelementptr inbounds nuw [9 x float], ptr @heat_PDE_diffusion.anisotropic_kernel_isophote, i64 0, i64 %indvars.iv.i
  %690 = load float, ptr %689, align 4, !tbaa !37, !noalias !313
  br label %692

691:                                              ; preds = %692
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond232.not.i, label %.preheader194.i, label %.preheader.i81

692:                                              ; preds = %692, %.preheader.i81
  %.0176196.i = phi i64 [ 0, %.preheader.i81 ], [ %699, %692 ]
  %693 = getelementptr inbounds nuw [9 x [4 x float]], ptr %16, i64 0, i64 %indvars.iv.i, i64 %.0176196.i
  %694 = load float, ptr %693, align 4, !tbaa !37, !noalias !313
  %695 = fmul reassoc nsz arcp contract afn float %694, %690
  %696 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.0176196.i
  %697 = load float, ptr %696, align 4, !tbaa !37, !noalias !313
  %698 = fadd reassoc nsz arcp contract afn float %697, %695
  store float %698, ptr %696, align 4, !tbaa !37, !noalias !313
  %699 = add nuw nsw i64 %.0176196.i, 1
  %exitcond.not.i82 = icmp eq i64 %699, 4
  br i1 %exitcond.not.i82, label %691, label %692

700:                                              ; preds = %.preheader194.i
  store float %669, ptr %45, align 4, !tbaa !37, !noalias !313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #30, !noalias !313
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #30, !noalias !313
  br label %715

.preheader194.i:                                  ; preds = %691, %.preheader194.i
  %.0175198.i = phi i64 [ %714, %.preheader194.i ], [ 0, %691 ]
  %701 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.0175198.i
  %702 = load float, ptr %701, align 4, !tbaa !37, !noalias !313
  %703 = getelementptr inbounds nuw [4 x float], ptr @__const.heat_PDE_diffusion.multipliers_HF, i64 0, i64 %.0175198.i
  %704 = load float, ptr %703, align 4, !tbaa !37, !noalias !313
  %705 = fmul reassoc nsz arcp contract afn float %704, %702
  %706 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.0175198.i
  %707 = load float, ptr %706, align 4, !tbaa !37, !noalias !313
  %708 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.0175198.i
  %709 = load float, ptr %708, align 4, !tbaa !37, !noalias !313
  %710 = fmul reassoc nsz arcp contract afn float %709, %12
  %711 = fsub reassoc nsz arcp contract afn float %707, %710
  %712 = fmul reassoc nsz arcp contract afn float %705, %711
  %713 = fadd reassoc nsz arcp contract afn float %712, %709
  store float %713, ptr %708, align 4, !tbaa !37, !noalias !313
  %714 = add nuw nsw i64 %.0175198.i, 1
  %exitcond233.not.i = icmp eq i64 %714, 4
  br i1 %exitcond233.not.i, label %700, label %.preheader194.i

715:                                              ; preds = %700, %.lr.ph.i77
  br i1 %.not88.not, label %.preheader192.preheader.i, label %.preheader190.i

.preheader192.preheader.i:                        ; preds = %715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep234.i, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false), !tbaa !37, !noalias !316
  br label %.loopexit191.i

.preheader190.i:                                  ; preds = %715, %.preheader190.i
  %.0173200.i = phi i64 [ %722, %.preheader190.i ], [ 0, %715 ]
  %716 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.0173200.i
  %717 = load float, ptr %716, align 4, !tbaa !37, !noalias !313
  %718 = or disjoint i64 %.0173200.i, %650
  %719 = getelementptr inbounds nuw float, ptr %1, i64 %718
  %720 = load float, ptr %719, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %721 = fadd reassoc nsz arcp contract afn float %720, %717
  store float %721, ptr %719, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %722 = add nuw nsw i64 %.0173200.i, 1
  %exitcond235.not.i = icmp eq i64 %722, 4
  br i1 %exitcond235.not.i, label %.loopexit191.i, label %.preheader190.i

.loopexit191.i:                                   ; preds = %.preheader190.i, %.preheader192.preheader.i
  br i1 %.not83, label %.preheader189.i, label %.loopexit.i78

723:                                              ; preds = %.preheader189.i
  br i1 %670, label %732, label %.loopexit188.i

.preheader189.i:                                  ; preds = %.loopexit191.i, %.preheader189.i
  %.0172201.i = phi i64 [ %731, %.preheader189.i ], [ 0, %.loopexit191.i ]
  %724 = or disjoint i64 %.0172201.i, %650
  %725 = getelementptr inbounds nuw float, ptr %1, i64 %724
  %726 = load float, ptr %725, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %727 = getelementptr inbounds nuw float, ptr %.054, i64 %724
  %728 = load float, ptr %727, align 4, !tbaa !37, !alias.scope !307, !noalias !317
  %729 = fadd reassoc nsz arcp contract afn float %728, %726
  %730 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %729, float 0.000000e+00)
  store float %730, ptr %725, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %731 = add nuw nsw i64 %.0172201.i, 1
  %exitcond236.not.i = icmp eq i64 %731, 4
  br i1 %exitcond236.not.i, label %723, label %.preheader189.i

732:                                              ; preds = %723
  %733 = getelementptr inbounds nuw float, ptr %1, i64 %650
  %734 = load float, ptr %733, align 16, !tbaa !37, !alias.scope !311, !noalias !316
  %735 = fmul reassoc nsz arcp contract afn float %734, %734
  %736 = getelementptr inbounds nuw float, ptr %1, i64 %653
  %737 = load float, ptr %736, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %738 = fmul reassoc nsz arcp contract afn float %737, %737
  %739 = fadd reassoc nsz arcp contract afn float %738, %735
  %740 = getelementptr inbounds nuw float, ptr %1, i64 %656
  %741 = load float, ptr %740, align 8, !tbaa !37, !alias.scope !311, !noalias !316
  %742 = fmul reassoc nsz arcp contract afn float %741, %741
  %743 = fadd reassoc nsz arcp contract afn float %739, %742
  %744 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %743)
  %745 = fcmp reassoc nsz arcp contract afn ogt float %744, 0x3F1A36E2E0000000
  br label %746

746:                                              ; preds = %746, %732
  %.0170202.i = phi i64 [ 0, %732 ], [ %753, %746 ]
  %747 = icmp ne i64 %.0170202.i, 3
  %or.cond.i = select i1 %747, i1 %745, i1 false
  %748 = select reassoc nsz arcp contract afn i1 %or.cond.i, float %744, float 1.000000e+00
  %749 = or disjoint i64 %.0170202.i, %650
  %750 = getelementptr inbounds nuw float, ptr %1, i64 %749
  %751 = load float, ptr %750, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %752 = fdiv reassoc nsz arcp contract afn float %751, %748
  store float %752, ptr %750, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %753 = add nuw nsw i64 %.0170202.i, 1
  %exitcond237.not.i = icmp eq i64 %753, 4
  br i1 %exitcond237.not.i, label %.loopexit188.i, label %746

.loopexit188.i:                                   ; preds = %746, %723
  %754 = getelementptr inbounds nuw float, ptr %1, i64 %659
  br label %755

755:                                              ; preds = %.loopexit188.i, %755
  %.0203.i85 = phi i64 [ 0, %.loopexit188.i ], [ %761, %755 ]
  %756 = or disjoint i64 %.0203.i85, %650
  %757 = getelementptr inbounds nuw float, ptr %1, i64 %756
  %758 = load float, ptr %757, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %759 = load float, ptr %754, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %760 = fmul reassoc nsz arcp contract afn float %759, %758
  store float %760, ptr %757, align 4, !tbaa !37, !alias.scope !311, !noalias !316
  %761 = add nuw nsw i64 %.0203.i85, 1
  %762 = icmp eq i64 %761, 3
  br i1 %762, label %.loopexit.i78, label %755

.loopexit.i78:                                    ; preds = %755, %.loopexit191.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #30, !noalias !313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30, !noalias !313
  %763 = add nuw nsw i64 %.0179204.i, 1
  %exitcond239.not.i = icmp eq i64 %763, %3
  br i1 %exitcond239.not.i, label %._crit_edge.i79, label %.lr.ph.i77

guide_laplacians.exit:                            ; preds = %._crit_edge.i79, %._crit_edge.i64, %609, %210
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
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
