; ModuleID = 'bench/darktable/original/introspection_highlights.c.ll'
source_filename = "bench/darktable/original/introspection_highlights.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_pos_t = type { i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_segmentation_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [25 x i8] c"highlight reconstruction\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"avoid magenta highlights and try to recover highlights colors\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, raw, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"reconstruction, raw\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.5 = private unnamed_addr constant [54 x i8] c"[segmentize_plane] can't allocate segmentation stack\0A\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"[segmentize_plane] %ix%i number of segments exceeds maximum=%i\0A\00", align 1
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
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 4, ptr @.str.135, i64 48, ptr getelementptr (i8, ptr @introspection_linear, i64 1056), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [7 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.57, i32 5, ptr @.str.58 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.59, i32 1, ptr @.str.60 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.61, i32 0, ptr @.str.62 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.63, i32 4, ptr @.str.64 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.65, i32 3, ptr @.str.66 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.67, i32 2, ptr @.str.68 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
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
@introspection_init.f7 = internal global [13 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.69, i32 0, ptr @.str.70 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.71, i32 1, ptr @.str.72 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.73, i32 2, ptr @.str.74 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.75, i32 3, ptr @.str.76 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.77, i32 4, ptr @.str.78 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.79, i32 5, ptr @.str.80 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.81, i32 6, ptr @.str.82 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.83, i32 7, ptr @.str.84 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.85, i32 8, ptr @.str.86 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.87, i32 9, ptr @.str.88 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.89, i32 10, ptr @.str.90 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.91, i32 11, ptr @.str.92 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
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
@introspection_init.f10 = internal global [8 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.93, i32 0, ptr @.str.94 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.95, i32 5, ptr @.str.96 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.97, i32 6, ptr @.str.98 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.99, i32 1, ptr @.str.100 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.101, i32 2, ptr @.str.102 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.103, i32 3, ptr @.str.104 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.105, i32 4, ptr @.str.106 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
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
@.str.109 = private unnamed_addr constant [34 x i8] c"[segmentation stack overflow] %i\0A\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"[segmentation stack underflow]\0A\00", align 1
@__const.process_lch_xtrans.RGBmax = private unnamed_addr constant [4 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0.000000e+00], align 16
@img_opphash = internal unnamed_addr global i64 -1, align 8
@img_oppchroma = internal unnamed_addr global [4 x float] zeroinitializer, align 16
@img_oppclipped = internal unnamed_addr global i32 1, align 4
@.str.111 = private unnamed_addr constant [15 x i8] c"opposed chroma\00", align 1
@.str.112 = private unnamed_addr constant [56 x i8] c"red: %3.4f, green: %3.4f, blue: %3.4f for hash=%lx%s%s\0A\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c", saved to cache\00", align 1
@.str.114 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.115 = private unnamed_addr constant [12 x i8] c", unclipped\00", align 1
@__const._process_segmentation.recovery_closing = private unnamed_addr constant [7 x i32] [i32 0, i32 0, i32 0, i32 2, i32 2, i32 0, i32 2], align 16
@.str.116 = private unnamed_addr constant [60 x i8] c"[process segmentation] can't allocate intermediate buffers\0A\00", align 1
@.str.117 = private unnamed_addr constant [60 x i8] c"[process segmentation] can't allocate segmentation buffers\0A\00", align 1
@.str.118 = private unnamed_addr constant [102 x i8] c"[segmentation report %-12s] %5.1fMpix, segments: %3i red, %3i green, %3i blue, %3i all, %4i allowed.\0A\00", align 1
@__const._segment_attenuation.attenuate = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0x3FFB333340000000, float 1.000000e+00, float 0x3FFB333340000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@__const.process_laplacian_bayer.wb = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@.str.119 = private unnamed_addr constant [13 x i8] c"interpolated\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"clipping_mask\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"scale-input-%i\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"scale-blur-%i\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"dt_iop_highlights_mode_t\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"clipping threshold\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"noise level\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"dt_atrous_wavelets_scales_t\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"diameter of reconstruction\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"dt_recovery_mode_t\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"rebuild\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"inpaint a flat color\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"dt_iop_highlights_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.124, ptr @.str.29, ptr @.str.29, ptr @.str.125, i64 4, i64 0, ptr null }, i64 6, ptr null, i32 5 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.126, ptr @.str.107, ptr @.str.107, ptr @.str.114, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.126, ptr @.str.108, ptr @.str.108, ptr @.str.114, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.126, ptr @.str.44, ptr @.str.44, ptr @.str.44, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.126, ptr @.str.31, ptr @.str.31, ptr @.str.127, i64 4, i64 16, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.126, ptr @.str.47, ptr @.str.47, ptr @.str.128, i64 4, i64 20, ptr null }, float 0.000000e+00, float 5.000000e-01, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.129, ptr @.str.49, ptr @.str.49, ptr @.str.49, i64 4, i64 24, ptr null }, i32 1, i32 256, i32 30 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.130, ptr @.str.53, ptr @.str.53, ptr @.str.131, i64 4, i64 28, ptr null }, i64 12, ptr null, i32 6 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.126, ptr @.str.38, ptr @.str.38, ptr @.str.38, i64 4, i64 32, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FD99999A0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.126, ptr @.str.35, ptr @.str.35, ptr @.str.35, i64 4, i64 36, ptr null }, float 0.000000e+00, float 8.000000e+00, float 2.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.132, ptr @.str.42, ptr @.str.42, ptr @.str.133, i64 4, i64 40, ptr null }, i64 7, ptr null, i32 0 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.126, ptr @.str.51, ptr @.str.51, ptr @.str.134, i64 4, i64 44, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.135, ptr @.str.114, ptr @.str.114, ptr @.str.114, i64 48, i64 0, ptr null }, i64 12, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #35
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #35
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #35
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #35
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #35
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #35
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #35
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 336
  %7 = load i32, ptr %6, align 16, !tbaa !6
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 0, i32 2
  br label %10

10:                                               ; preds = %5, %3
  %11 = phi i32 [ 0, %3 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #5 {
  switch i32 %2, label %27 [
    i32 1, label %7
    i32 2, label %14
    i32 3, label %21
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 12, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %9, align 4, !tbaa !21
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  store <2 x float> <float 0x3FD99999A0000000, float 2.000000e+00>, ptr %10, align 4, !tbaa !21
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 1, ptr %12, align 4, !tbaa !24
  %13 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 5, ptr %13, align 4, !tbaa !25
  br label %23

14:                                               ; preds = %6
  %15 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 20, i1 false)
  %16 = getelementptr inbounds i8, ptr %15, i64 20
  store float 0.000000e+00, ptr %16, align 4, !tbaa !26
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  store <2 x float> <float 0x3FD99999A0000000, float 2.000000e+00>, ptr %17, align 4, !tbaa !21
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %18, align 4, !tbaa !22
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 1, ptr %19, align 4, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 5, ptr %20, align 4, !tbaa !25
  br label %23

21:                                               ; preds = %6
  %22 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %22, ptr noundef nonnull align 4 dereferenceable(44) %1, i64 44, i1 false)
  br label %23

23:                                               ; preds = %21, %14, %7
  %24 = phi ptr [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 44
  store float 0.000000e+00, ptr %25, align 4, !tbaa !27
  %26 = getelementptr inbounds i8, ptr %24, i64 12
  store float 0.000000e+00, ptr %26, align 4, !tbaa !28
  store ptr %24, ptr %3, align 8, !tbaa !29
  store i32 48, ptr %4, align 4, !tbaa !30
  store i32 4, ptr %5, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %23, %6
  %28 = phi i32 [ 1, %6 ], [ 0, %23 ]
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nounwind uwtable
define hidden void @dt_segmentize_plane(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = sext i32 %3 to i64
  %7 = sext i32 %5 to i64
  %8 = mul nsw i64 %7, %6
  %9 = lshr i64 %8, 5
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 29
  %13 = tail call ptr @dt_alloc_aligned(i64 noundef %12) #35
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 64) ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #35
  br label %578

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = sub nsw i32 %5, %18
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %.loopexit54

21:                                               ; preds = %16
  %22 = sub nsw i32 %3, %18
  %23 = icmp slt i32 %18, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = add nsw i32 %10, -1
  %33 = icmp sgt i32 %10, 1
  %34 = getelementptr inbounds i8, ptr %13, i64 4
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  br i1 %23, label %36, label %.loopexit54

36:                                               ; preds = %21
  %37 = sext i32 %18 to i64
  %38 = sext i32 %19 to i64
  br label %39

39:                                               ; preds = %568, %36
  %40 = phi i64 [ %37, %36 ], [ %569, %568 ]
  %41 = phi i32 [ 2, %36 ], [ %564, %568 ]
  %42 = mul nsw i64 %40, %6
  %43 = trunc i64 %40 to i32
  br label %44

44:                                               ; preds = %.loopexit53, %39
  %45 = phi i64 [ %37, %39 ], [ %565, %.loopexit53 ]
  %46 = phi i32 [ %41, %39 ], [ %564, %.loopexit53 ]
  %47 = load i32, ptr %24, align 8, !tbaa !35
  %48 = add nsw i32 %47, -2
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %.loopexit54

50:                                               ; preds = %44
  %51 = load ptr, ptr %0, align 8, !tbaa !36
  %52 = getelementptr i32, ptr %51, i64 %42
  %53 = getelementptr i32, ptr %52, i64 %45
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %.loopexit53

56:                                               ; preds = %50
  %57 = load i32, ptr %17, align 4, !tbaa !34
  %58 = add nsw i32 %47, -1
  %59 = icmp ult i32 %58, %46
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %25, align 8, !tbaa !37
  %62 = zext i32 %46 to i64
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 0, ptr %63, align 4, !tbaa !30
  %64 = load ptr, ptr %26, align 8, !tbaa !38
  %65 = getelementptr inbounds i32, ptr %64, i64 %62
  store i32 0, ptr %65, align 4, !tbaa !30
  %66 = load ptr, ptr %27, align 8, !tbaa !39
  %67 = getelementptr inbounds i32, ptr %66, i64 %62
  store i32 0, ptr %67, align 4, !tbaa !30
  %68 = load ptr, ptr %28, align 8, !tbaa !40
  %69 = getelementptr inbounds i32, ptr %68, i64 %62
  store i32 0, ptr %69, align 4, !tbaa !30
  %70 = load ptr, ptr %29, align 8, !tbaa !41
  %71 = getelementptr inbounds i32, ptr %70, i64 %62
  store i32 0, ptr %71, align 4, !tbaa !30
  %72 = load ptr, ptr %30, align 8, !tbaa !42
  %73 = getelementptr inbounds float, ptr %72, i64 %62
  store float 0.000000e+00, ptr %73, align 4, !tbaa !21
  %74 = load ptr, ptr %31, align 8, !tbaa !43
  %75 = getelementptr inbounds float, ptr %74, i64 %62
  store float 0.000000e+00, ptr %75, align 4, !tbaa !21
  br label %76

76:                                               ; preds = %60, %56
  br i1 %33, label %80, label %77

77:                                               ; preds = %76
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #35
  %78 = trunc i64 %45 to i32
  %79 = or i32 %46, 262144
  br label %439

80:                                               ; preds = %76
  %81 = trunc i64 %45 to i32
  store i32 %81, ptr %13, align 64, !tbaa !44
  store i32 %43, ptr %34, align 4, !tbaa !46
  %82 = add nsw i32 %57, 1
  %83 = or i32 %46, 262144
  %84 = sub nsw i32 %5, %57
  %85 = add nsw i32 %84, -2
  %86 = sub i32 %3, %57
  %87 = add nsw i32 %86, -2
  %88 = sext i32 %86 to i64
  %89 = sext i32 %57 to i64
  %90 = add i32 %57, -1
  br label %91

91:                                               ; preds = %425, %80
  %92 = phi i32 [ 1, %80 ], [ %426, %425 ]
  %93 = phi i32 [ %81, %80 ], [ %431, %425 ]
  %94 = phi i32 [ %81, %80 ], [ %430, %425 ]
  %95 = phi i32 [ %43, %80 ], [ %429, %425 ]
  %96 = phi i32 [ 0, %80 ], [ %428, %425 ]
  %97 = phi i32 [ %43, %80 ], [ %427, %425 ]
  %98 = icmp sgt i32 %92, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.110) #35
  br label %102

100:                                              ; preds = %91
  %101 = add nsw i32 %92, -1
  br label %102

102:                                              ; preds = %100, %99
  %103 = phi i32 [ %101, %100 ], [ %92, %99 ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.dt_pos_t, ptr %13, i64 %104
  %106 = load i32, ptr %105, align 8, !tbaa !44
  %107 = getelementptr inbounds i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !46
  %109 = mul nsw i32 %108, %3
  %110 = add nsw i32 %109, %106
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %51, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %425

115:                                              ; preds = %102
  %116 = add nsw i32 %108, -1
  %117 = add nsw i32 %108, 1
  store i32 %46, ptr %112, align 4, !tbaa !30
  %118 = icmp sgt i32 %108, %57
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = mul nsw i32 %116, %3
  %121 = add nsw i32 %120, %106
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %51, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %140, label %126

126:                                              ; preds = %119, %115
  %127 = icmp sgt i32 %106, %82
  br i1 %127, label %128, label %146

128:                                              ; preds = %126
  %129 = mul nsw i32 %116, %3
  %130 = add nsw i32 %129, %106
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %51, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !30
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %128
  %136 = tail call i32 @llvm.smin.i32(i32 %93, i32 %106)
  %137 = tail call i32 @llvm.smax.i32(i32 %94, i32 %106)
  %138 = tail call i32 @llvm.smin.i32(i32 %95, i32 %116)
  %139 = tail call i32 @llvm.smax.i32(i32 %97, i32 %116)
  store i32 %83, ptr %132, align 4, !tbaa !30
  br label %146

140:                                              ; preds = %119
  %141 = icmp slt i32 %103, %32
  br i1 %141, label %143, label %142

142:                                              ; preds = %140
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #35
  br label %146

143:                                              ; preds = %140
  store i32 %106, ptr %105, align 8, !tbaa !44
  %144 = getelementptr inbounds %struct.dt_pos_t, ptr %13, i64 %104, i32 1
  store i32 %116, ptr %144, align 4, !tbaa !46
  %145 = add nsw i32 %103, 1
  br label %146

146:                                              ; preds = %143, %142, %135, %128, %126
  %147 = phi i32 [ %145, %143 ], [ %103, %142 ], [ %103, %135 ], [ %103, %128 ], [ %103, %126 ]
  %148 = phi i32 [ %97, %143 ], [ %97, %142 ], [ %139, %135 ], [ %97, %128 ], [ %97, %126 ]
  %149 = phi i32 [ %95, %143 ], [ %95, %142 ], [ %138, %135 ], [ %95, %128 ], [ %95, %126 ]
  %150 = phi i32 [ %94, %143 ], [ %94, %142 ], [ %137, %135 ], [ %94, %128 ], [ %94, %126 ]
  %151 = phi i32 [ %93, %143 ], [ %93, %142 ], [ %136, %135 ], [ %93, %128 ], [ %93, %126 ]
  %152 = phi i32 [ 1, %143 ], [ 1, %142 ], [ 0, %135 ], [ 0, %128 ], [ 0, %126 ]
  %153 = icmp slt i32 %117, %84
  br i1 %153, label %154, label %161

154:                                              ; preds = %146
  %155 = mul nsw i32 %117, %3
  %156 = add nsw i32 %155, %106
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %51, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !30
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %175, label %161

161:                                              ; preds = %154, %146
  %162 = icmp slt i32 %117, %85
  br i1 %162, label %163, label %183

163:                                              ; preds = %161
  %164 = mul nsw i32 %117, %3
  %165 = add nsw i32 %164, %106
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %51, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !30
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %163
  %171 = tail call i32 @llvm.smin.i32(i32 %151, i32 %106)
  %172 = tail call i32 @llvm.smax.i32(i32 %150, i32 %106)
  %173 = tail call i32 @llvm.smin.i32(i32 %149, i32 %117)
  %174 = tail call i32 @llvm.smax.i32(i32 %148, i32 %117)
  store i32 %83, ptr %167, align 4, !tbaa !30
  br label %183

175:                                              ; preds = %154
  %176 = icmp slt i32 %147, %32
  br i1 %176, label %178, label %177

177:                                              ; preds = %175
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #35
  br label %183

178:                                              ; preds = %175
  %179 = sext i32 %147 to i64
  %180 = getelementptr inbounds %struct.dt_pos_t, ptr %13, i64 %179
  store i32 %106, ptr %180, align 8, !tbaa !44
  %181 = getelementptr inbounds %struct.dt_pos_t, ptr %13, i64 %179, i32 1
  store i32 %117, ptr %181, align 4, !tbaa !46
  %182 = add nsw i32 %147, 1
  br label %183

183:                                              ; preds = %178, %177, %170, %163, %161
  %184 = phi i32 [ %182, %178 ], [ %147, %177 ], [ %147, %170 ], [ %147, %163 ], [ %147, %161 ]
  %185 = phi i32 [ %148, %178 ], [ %148, %177 ], [ %174, %170 ], [ %148, %163 ], [ %148, %161 ]
  %186 = phi i32 [ %149, %178 ], [ %149, %177 ], [ %173, %170 ], [ %149, %163 ], [ %149, %161 ]
  %187 = phi i32 [ %150, %178 ], [ %150, %177 ], [ %172, %170 ], [ %150, %163 ], [ %150, %161 ]
  %188 = phi i32 [ %151, %178 ], [ %151, %177 ], [ %171, %170 ], [ %151, %163 ], [ %151, %161 ]
  %189 = phi i32 [ 1, %178 ], [ 1, %177 ], [ 0, %170 ], [ 0, %163 ], [ 0, %161 ]
  %190 = add nsw i32 %106, 1
  %191 = add nsw i32 %96, 1
  %192 = icmp slt i32 %190, %86
  br i1 %192, label %193, label %.loopexit51

193:                                              ; preds = %183
  %194 = mul nsw i32 %116, %3
  %195 = icmp sgt i32 %116, %82
  %196 = mul nsw i32 %117, %3
  %197 = icmp slt i32 %117, %85
  %198 = sext i32 %190 to i64
  %199 = sext i32 %194 to i64
  %200 = sext i32 %196 to i64
  %201 = sext i32 %109 to i64
  %202 = getelementptr i32, ptr %51, i64 %201
  %203 = getelementptr i32, ptr %51, i64 %199
  %204 = getelementptr i32, ptr %51, i64 %200
  br label %205

205:                                              ; preds = %294, %193
  %206 = phi i32 [ %184, %193 ], [ %295, %294 ]
  %207 = phi i64 [ %198, %193 ], [ %301, %294 ]
  %208 = phi i32 [ %191, %193 ], [ %302, %294 ]
  %209 = phi i32 [ %189, %193 ], [ %300, %294 ]
  %210 = phi i32 [ %152, %193 ], [ %269, %294 ]
  %211 = phi i32 [ %188, %193 ], [ %299, %294 ]
  %212 = phi i32 [ %187, %193 ], [ %298, %294 ]
  %213 = phi i32 [ %186, %193 ], [ %297, %294 ]
  %214 = phi i32 [ %185, %193 ], [ %296, %294 ]
  %215 = getelementptr i32, ptr %202, i64 %207
  %216 = load i32, ptr %215, align 4, !tbaa !30
  %217 = icmp eq i32 %216, 1
  %218 = trunc i64 %207 to i32
  br i1 %217, label %238, label %.loopexit51

.loopexit51:                                      ; preds = %205, %183
  %219 = phi i32 [ %184, %183 ], [ %206, %205 ]
  %220 = phi i32 [ %185, %183 ], [ %214, %205 ]
  %221 = phi i32 [ %186, %183 ], [ %213, %205 ]
  %222 = phi i32 [ %187, %183 ], [ %212, %205 ]
  %223 = phi i32 [ %188, %183 ], [ %211, %205 ]
  %224 = phi i32 [ %190, %183 ], [ %218, %205 ]
  %225 = phi i32 [ %191, %183 ], [ %208, %205 ]
  %226 = icmp slt i32 %224, %87
  br i1 %226, label %227, label %.loopexit52

227:                                              ; preds = %.loopexit51
  %228 = add nsw i32 %224, %109
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %51, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !30
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %.loopexit52

233:                                              ; preds = %227
  %234 = tail call i32 @llvm.smin.i32(i32 %223, i32 %224)
  %235 = tail call i32 @llvm.smax.i32(i32 %222, i32 %224)
  %236 = tail call i32 @llvm.smin.i32(i32 %221, i32 %108)
  %237 = tail call i32 @llvm.smax.i32(i32 %220, i32 %108)
  store i32 %83, ptr %230, align 4, !tbaa !30
  br label %.loopexit52

238:                                              ; preds = %205
  store i32 %46, ptr %215, align 4, !tbaa !30
  br i1 %118, label %239, label %243

239:                                              ; preds = %238
  %240 = getelementptr i32, ptr %203, i64 %207
  %241 = load i32, ptr %240, align 4, !tbaa !30
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %253, label %243

243:                                              ; preds = %239, %238
  br i1 %195, label %244, label %263

244:                                              ; preds = %243
  %245 = getelementptr i32, ptr %203, i64 %207
  %246 = load i32, ptr %245, align 4, !tbaa !30
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %263

248:                                              ; preds = %244
  %249 = tail call i32 @llvm.smin.i32(i32 %211, i32 %218)
  %250 = tail call i32 @llvm.smax.i32(i32 %212, i32 %218)
  %251 = tail call i32 @llvm.smin.i32(i32 %213, i32 %116)
  %252 = tail call i32 @llvm.smax.i32(i32 %214, i32 %116)
  store i32 %83, ptr %245, align 4, !tbaa !30
  br label %263

253:                                              ; preds = %239
  %254 = icmp eq i32 %210, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %253
  %256 = icmp slt i32 %206, %32
  br i1 %256, label %258, label %257

257:                                              ; preds = %255
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #35
  br label %263

258:                                              ; preds = %255
  %259 = sext i32 %206 to i64
  %260 = getelementptr inbounds %struct.dt_pos_t, ptr %13, i64 %259
  store i32 %218, ptr %260, align 8, !tbaa !44
  %261 = getelementptr inbounds %struct.dt_pos_t, ptr %13, i64 %259, i32 1
  store i32 %116, ptr %261, align 4, !tbaa !46
  %262 = add nsw i32 %206, 1
  br label %263

263:                                              ; preds = %258, %257, %253, %248, %244, %243
  %264 = phi i32 [ %262, %258 ], [ %206, %257 ], [ %206, %253 ], [ %206, %248 ], [ %206, %244 ], [ %206, %243 ]
  %265 = phi i32 [ %214, %258 ], [ %214, %257 ], [ %214, %253 ], [ %252, %248 ], [ %214, %244 ], [ %214, %243 ]
  %266 = phi i32 [ %213, %258 ], [ %213, %257 ], [ %213, %253 ], [ %251, %248 ], [ %213, %244 ], [ %213, %243 ]
  %267 = phi i32 [ %212, %258 ], [ %212, %257 ], [ %212, %253 ], [ %250, %248 ], [ %212, %244 ], [ %212, %243 ]
  %268 = phi i32 [ %211, %258 ], [ %211, %257 ], [ %211, %253 ], [ %249, %248 ], [ %211, %244 ], [ %211, %243 ]
  %269 = phi i32 [ 1, %258 ], [ 1, %257 ], [ 1, %253 ], [ 0, %248 ], [ 0, %244 ], [ 0, %243 ]
  br i1 %153, label %270, label %274

270:                                              ; preds = %263
  %271 = getelementptr i32, ptr %204, i64 %207
  %272 = load i32, ptr %271, align 4, !tbaa !30
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %284, label %274

274:                                              ; preds = %270, %263
  br i1 %197, label %275, label %294

275:                                              ; preds = %274
  %276 = getelementptr i32, ptr %204, i64 %207
  %277 = load i32, ptr %276, align 4, !tbaa !30
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %294

279:                                              ; preds = %275
  %280 = tail call i32 @llvm.smin.i32(i32 %268, i32 %218)
  %281 = tail call i32 @llvm.smax.i32(i32 %267, i32 %218)
  %282 = tail call i32 @llvm.smin.i32(i32 %266, i32 %117)
  %283 = tail call i32 @llvm.smax.i32(i32 %265, i32 %117)
  store i32 %83, ptr %276, align 4, !tbaa !30
  br label %294

284:                                              ; preds = %270
  %285 = icmp eq i32 %209, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %284
  %287 = icmp slt i32 %264, %32
  br i1 %287, label %289, label %288

288:                                              ; preds = %286
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #35
  br label %294

289:                                              ; preds = %286
  %290 = sext i32 %264 to i64
  %291 = getelementptr inbounds %struct.dt_pos_t, ptr %13, i64 %290
  store i32 %218, ptr %291, align 8, !tbaa !44
  %292 = getelementptr inbounds %struct.dt_pos_t, ptr %13, i64 %290, i32 1
  store i32 %117, ptr %292, align 4, !tbaa !46
  %293 = add nsw i32 %264, 1
  br label %294

294:                                              ; preds = %289, %288, %284, %279, %275, %274
  %295 = phi i32 [ %293, %289 ], [ %264, %288 ], [ %264, %284 ], [ %264, %279 ], [ %264, %275 ], [ %264, %274 ]
  %296 = phi i32 [ %265, %289 ], [ %265, %288 ], [ %265, %284 ], [ %283, %279 ], [ %265, %275 ], [ %265, %274 ]
  %297 = phi i32 [ %266, %289 ], [ %266, %288 ], [ %266, %284 ], [ %282, %279 ], [ %266, %275 ], [ %266, %274 ]
  %298 = phi i32 [ %267, %289 ], [ %267, %288 ], [ %267, %284 ], [ %281, %279 ], [ %267, %275 ], [ %267, %274 ]
  %299 = phi i32 [ %268, %289 ], [ %268, %288 ], [ %268, %284 ], [ %280, %279 ], [ %268, %275 ], [ %268, %274 ]
  %300 = phi i32 [ 1, %289 ], [ 1, %288 ], [ 1, %284 ], [ 0, %279 ], [ 0, %275 ], [ 0, %274 ]
  %301 = add nsw i64 %207, 1
  %302 = add nsw i32 %208, 1
  %303 = icmp eq i64 %301, %88
  br i1 %303, label %.loopexit52, label %205

.loopexit52:                                      ; preds = %294, %233, %227, %.loopexit51
  %304 = phi i32 [ %219, %233 ], [ %219, %227 ], [ %219, %.loopexit51 ], [ %295, %294 ]
  %305 = phi i32 [ %225, %233 ], [ %225, %227 ], [ %225, %.loopexit51 ], [ %302, %294 ]
  %306 = phi i32 [ %237, %233 ], [ %220, %227 ], [ %220, %.loopexit51 ], [ %296, %294 ]
  %307 = phi i32 [ %236, %233 ], [ %221, %227 ], [ %221, %.loopexit51 ], [ %297, %294 ]
  %308 = phi i32 [ %235, %233 ], [ %222, %227 ], [ %222, %.loopexit51 ], [ %298, %294 ]
  %309 = phi i32 [ %234, %233 ], [ %223, %227 ], [ %223, %.loopexit51 ], [ %299, %294 ]
  %310 = add nsw i32 %106, -1
  %311 = icmp sgt i32 %106, %57
  br i1 %311, label %312, label %.loopexit44

312:                                              ; preds = %.loopexit52
  %313 = mul nsw i32 %116, %3
  %314 = icmp sgt i32 %116, %82
  %315 = mul nsw i32 %117, %3
  %316 = icmp slt i32 %117, %85
  %317 = sext i32 %106 to i64
  %318 = sext i32 %313 to i64
  %319 = sext i32 %315 to i64
  %320 = sext i32 %109 to i64
  %321 = sub i32 %106, %57
  %322 = add i32 %321, %305
  %323 = getelementptr i32, ptr %51, i64 %320
  %324 = getelementptr i32, ptr %51, i64 %318
  %325 = getelementptr i32, ptr %51, i64 %319
  br label %326

326:                                              ; preds = %398, %312
  %327 = phi i32 [ %304, %312 ], [ %399, %398 ]
  %328 = phi i64 [ %317, %312 ], [ %336, %398 ]
  %329 = phi i32 [ %189, %312 ], [ %404, %398 ]
  %330 = phi i32 [ %152, %312 ], [ %373, %398 ]
  %331 = phi i32 [ %309, %312 ], [ %403, %398 ]
  %332 = phi i32 [ %308, %312 ], [ %402, %398 ]
  %333 = phi i32 [ %307, %312 ], [ %401, %398 ]
  %334 = phi i32 [ %305, %312 ], [ %342, %398 ]
  %335 = phi i32 [ %306, %312 ], [ %400, %398 ]
  %336 = add nsw i64 %328, -1
  %337 = getelementptr i32, ptr %323, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !30
  %339 = icmp eq i32 %338, 1
  %340 = trunc i64 %336 to i32
  br i1 %339, label %341, label %.loopexit44

341:                                              ; preds = %326
  store i32 %46, ptr %337, align 4, !tbaa !30
  %342 = add nsw i32 %334, 1
  br i1 %118, label %343, label %347

343:                                              ; preds = %341
  %344 = getelementptr i32, ptr %324, i64 %336
  %345 = load i32, ptr %344, align 4, !tbaa !30
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %357, label %347

347:                                              ; preds = %343, %341
  br i1 %314, label %348, label %367

348:                                              ; preds = %347
  %349 = getelementptr i32, ptr %324, i64 %336
  %350 = load i32, ptr %349, align 4, !tbaa !30
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %367

352:                                              ; preds = %348
  %353 = tail call i32 @llvm.smin.i32(i32 %331, i32 %340)
  %354 = tail call i32 @llvm.smax.i32(i32 %332, i32 %340)
  %355 = tail call i32 @llvm.smin.i32(i32 %333, i32 %116)
  %356 = tail call i32 @llvm.smax.i32(i32 %335, i32 %116)
  store i32 %83, ptr %349, align 4, !tbaa !30
  br label %367

357:                                              ; preds = %343
  %358 = icmp eq i32 %330, 0
  br i1 %358, label %359, label %367

359:                                              ; preds = %357
  %360 = icmp slt i32 %327, %32
  br i1 %360, label %362, label %361

361:                                              ; preds = %359
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #35
  br label %367

362:                                              ; preds = %359
  %363 = sext i32 %327 to i64
  %364 = getelementptr inbounds %struct.dt_pos_t, ptr %13, i64 %363
  store i32 %340, ptr %364, align 8, !tbaa !44
  %365 = getelementptr inbounds %struct.dt_pos_t, ptr %13, i64 %363, i32 1
  store i32 %116, ptr %365, align 4, !tbaa !46
  %366 = add nsw i32 %327, 1
  br label %367

367:                                              ; preds = %362, %361, %357, %352, %348, %347
  %368 = phi i32 [ %366, %362 ], [ %327, %361 ], [ %327, %357 ], [ %327, %352 ], [ %327, %348 ], [ %327, %347 ]
  %369 = phi i32 [ %335, %362 ], [ %335, %361 ], [ %335, %357 ], [ %356, %352 ], [ %335, %348 ], [ %335, %347 ]
  %370 = phi i32 [ %333, %362 ], [ %333, %361 ], [ %333, %357 ], [ %355, %352 ], [ %333, %348 ], [ %333, %347 ]
  %371 = phi i32 [ %332, %362 ], [ %332, %361 ], [ %332, %357 ], [ %354, %352 ], [ %332, %348 ], [ %332, %347 ]
  %372 = phi i32 [ %331, %362 ], [ %331, %361 ], [ %331, %357 ], [ %353, %352 ], [ %331, %348 ], [ %331, %347 ]
  %373 = phi i32 [ 1, %362 ], [ 1, %361 ], [ 1, %357 ], [ 0, %352 ], [ 0, %348 ], [ 0, %347 ]
  br i1 %153, label %374, label %378

374:                                              ; preds = %367
  %375 = getelementptr i32, ptr %325, i64 %336
  %376 = load i32, ptr %375, align 4, !tbaa !30
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %388, label %378

378:                                              ; preds = %374, %367
  br i1 %316, label %379, label %398

379:                                              ; preds = %378
  %380 = getelementptr i32, ptr %325, i64 %336
  %381 = load i32, ptr %380, align 4, !tbaa !30
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %398

383:                                              ; preds = %379
  %384 = tail call i32 @llvm.smin.i32(i32 %372, i32 %340)
  %385 = tail call i32 @llvm.smax.i32(i32 %371, i32 %340)
  %386 = tail call i32 @llvm.smin.i32(i32 %370, i32 %117)
  %387 = tail call i32 @llvm.smax.i32(i32 %369, i32 %117)
  store i32 %83, ptr %380, align 4, !tbaa !30
  br label %398

388:                                              ; preds = %374
  %389 = icmp eq i32 %329, 0
  br i1 %389, label %390, label %398

390:                                              ; preds = %388
  %391 = icmp slt i32 %368, %32
  br i1 %391, label %393, label %392

392:                                              ; preds = %390
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #35
  br label %398

393:                                              ; preds = %390
  %394 = sext i32 %368 to i64
  %395 = getelementptr inbounds %struct.dt_pos_t, ptr %13, i64 %394
  store i32 %340, ptr %395, align 8, !tbaa !44
  %396 = getelementptr inbounds %struct.dt_pos_t, ptr %13, i64 %394, i32 1
  store i32 %117, ptr %396, align 4, !tbaa !46
  %397 = add nsw i32 %368, 1
  br label %398

398:                                              ; preds = %393, %392, %388, %383, %379, %378
  %399 = phi i32 [ %397, %393 ], [ %368, %392 ], [ %368, %388 ], [ %368, %383 ], [ %368, %379 ], [ %368, %378 ]
  %400 = phi i32 [ %369, %393 ], [ %369, %392 ], [ %369, %388 ], [ %387, %383 ], [ %369, %379 ], [ %369, %378 ]
  %401 = phi i32 [ %370, %393 ], [ %370, %392 ], [ %370, %388 ], [ %386, %383 ], [ %370, %379 ], [ %370, %378 ]
  %402 = phi i32 [ %371, %393 ], [ %371, %392 ], [ %371, %388 ], [ %385, %383 ], [ %371, %379 ], [ %371, %378 ]
  %403 = phi i32 [ %372, %393 ], [ %372, %392 ], [ %372, %388 ], [ %384, %383 ], [ %372, %379 ], [ %372, %378 ]
  %404 = phi i32 [ 1, %393 ], [ 1, %392 ], [ 1, %388 ], [ 0, %383 ], [ 0, %379 ], [ 0, %378 ]
  %405 = icmp sgt i64 %336, %89
  br i1 %405, label %326, label %.loopexit44

.loopexit44:                                      ; preds = %398, %326, %.loopexit52
  %406 = phi i32 [ %304, %.loopexit52 ], [ %399, %398 ], [ %327, %326 ]
  %407 = phi i32 [ %306, %.loopexit52 ], [ %400, %398 ], [ %335, %326 ]
  %408 = phi i32 [ %305, %.loopexit52 ], [ %322, %398 ], [ %334, %326 ]
  %409 = phi i32 [ %307, %.loopexit52 ], [ %401, %398 ], [ %333, %326 ]
  %410 = phi i32 [ %308, %.loopexit52 ], [ %402, %398 ], [ %332, %326 ]
  %411 = phi i32 [ %309, %.loopexit52 ], [ %403, %398 ], [ %331, %326 ]
  %412 = phi i32 [ %310, %.loopexit52 ], [ %90, %398 ], [ %340, %326 ]
  store i32 %46, ptr %112, align 4, !tbaa !30
  %413 = icmp sgt i32 %412, %82
  br i1 %413, label %414, label %425

414:                                              ; preds = %.loopexit44
  %415 = add nsw i32 %412, %109
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %51, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !30
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %425

420:                                              ; preds = %414
  %421 = tail call i32 @llvm.smin.i32(i32 %411, i32 %412)
  %422 = tail call i32 @llvm.smax.i32(i32 %410, i32 %412)
  %423 = tail call i32 @llvm.smin.i32(i32 %409, i32 %108)
  %424 = tail call i32 @llvm.smax.i32(i32 %407, i32 %108)
  store i32 %83, ptr %417, align 4, !tbaa !30
  br label %425

425:                                              ; preds = %420, %414, %.loopexit44, %102
  %426 = phi i32 [ %406, %420 ], [ %406, %414 ], [ %406, %.loopexit44 ], [ %103, %102 ]
  %427 = phi i32 [ %424, %420 ], [ %407, %414 ], [ %407, %.loopexit44 ], [ %97, %102 ]
  %428 = phi i32 [ %408, %420 ], [ %408, %414 ], [ %408, %.loopexit44 ], [ %96, %102 ]
  %429 = phi i32 [ %423, %420 ], [ %409, %414 ], [ %409, %.loopexit44 ], [ %95, %102 ]
  %430 = phi i32 [ %422, %420 ], [ %410, %414 ], [ %410, %.loopexit44 ], [ %94, %102 ]
  %431 = phi i32 [ %421, %420 ], [ %411, %414 ], [ %411, %.loopexit44 ], [ %93, %102 ]
  %432 = icmp eq i32 %426, 0
  br i1 %432, label %433, label %91

433:                                              ; preds = %425
  %434 = icmp sgt i32 %428, 3
  br i1 %434, label %535, label %435

435:                                              ; preds = %433
  %436 = icmp sgt i32 %429, %427
  %437 = icmp sgt i32 %431, %430
  %438 = select i1 %436, i1 true, i1 %437
  br i1 %438, label %.loopexit53, label %439

439:                                              ; preds = %435, %77
  %440 = phi i32 [ %83, %435 ], [ %79, %77 ]
  %441 = phi i32 [ %431, %435 ], [ %78, %77 ]
  %442 = phi i32 [ %430, %435 ], [ %78, %77 ]
  %443 = phi i32 [ %429, %435 ], [ %43, %77 ]
  %444 = phi i32 [ %427, %435 ], [ %43, %77 ]
  %445 = sext i32 %441 to i64
  %446 = add i32 %442, 1
  %447 = sext i32 %443 to i64
  %448 = add i32 %444, 1
  %449 = sub i32 %442, %441
  %450 = zext i32 %449 to i64
  %451 = add nuw nsw i64 %450, 1
  %452 = icmp ult i32 %449, 31
  %453 = and i64 %451, 8589934560
  %454 = add nsw i64 %453, %445
  %455 = insertelement <8 x i32> poison, i32 %46, i64 0
  %456 = shufflevector <8 x i32> %455, <8 x i32> poison, <8 x i32> zeroinitializer
  %457 = insertelement <8 x i32> poison, i32 %440, i64 0
  %458 = shufflevector <8 x i32> %457, <8 x i32> poison, <8 x i32> zeroinitializer
  %459 = icmp eq i64 %451, %453
  br i1 %452, label %.split.us, label %.split

.split.us:                                        ; preds = %439, %.loopexit.us
  %460 = phi i64 [ %476, %.loopexit.us ], [ %447, %439 ]
  %461 = mul nsw i64 %460, %6
  %462 = getelementptr i32, ptr %51, i64 %461
  br label %463

463:                                              ; preds = %472, %.split.us
  %464 = phi i64 [ %473, %472 ], [ %445, %.split.us ]
  %465 = getelementptr i32, ptr %462, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !30
  %467 = icmp eq i32 %466, %46
  br i1 %467, label %470, label %468

468:                                              ; preds = %463
  %469 = icmp eq i32 %466, %440
  br i1 %469, label %470, label %472

470:                                              ; preds = %468, %463
  %471 = phi i32 [ 1, %463 ], [ 0, %468 ]
  store i32 %471, ptr %465, align 4, !tbaa !30
  br label %472

472:                                              ; preds = %470, %468
  %473 = add nsw i64 %464, 1
  %474 = trunc i64 %473 to i32
  %475 = icmp eq i32 %446, %474
  br i1 %475, label %.loopexit.us, label %463, !llvm.loop !47

.loopexit.us:                                     ; preds = %472
  %476 = add nsw i64 %460, 1
  %477 = trunc i64 %476 to i32
  %478 = icmp eq i32 %448, %477
  br i1 %478, label %.loopexit53, label %.split.us

.split:                                           ; preds = %439, %.loopexit
  %479 = phi i64 [ %532, %.loopexit ], [ %447, %439 ]
  %480 = mul nsw i64 %479, %6
  %481 = getelementptr i32, ptr %51, i64 %480
  %482 = getelementptr i32, ptr %481, i64 %445
  br label %483

483:                                              ; preds = %483, %.split
  %484 = phi i64 [ 0, %.split ], [ %517, %483 ]
  %485 = getelementptr i32, ptr %482, i64 %484
  %486 = getelementptr i8, ptr %485, i64 32
  %487 = getelementptr i8, ptr %485, i64 64
  %488 = getelementptr i8, ptr %485, i64 96
  %489 = load <8 x i32>, ptr %485, align 4, !tbaa !30
  %490 = load <8 x i32>, ptr %486, align 4, !tbaa !30
  %491 = load <8 x i32>, ptr %487, align 4, !tbaa !30
  %492 = load <8 x i32>, ptr %488, align 4, !tbaa !30
  %493 = icmp eq <8 x i32> %489, %456
  %494 = icmp eq <8 x i32> %490, %456
  %495 = icmp eq <8 x i32> %491, %456
  %496 = icmp eq <8 x i32> %492, %456
  %497 = icmp eq <8 x i32> %489, %458
  %498 = icmp eq <8 x i32> %490, %458
  %499 = icmp eq <8 x i32> %491, %458
  %500 = icmp eq <8 x i32> %492, %458
  %501 = select <8 x i1> %493, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %497
  %502 = select <8 x i1> %494, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %498
  %503 = select <8 x i1> %495, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %499
  %504 = select <8 x i1> %496, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %500
  %505 = xor <8 x i1> %497, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %506 = select <8 x i1> %493, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %505
  %507 = zext <8 x i1> %506 to <8 x i32>
  %508 = xor <8 x i1> %498, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %509 = select <8 x i1> %494, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %508
  %510 = zext <8 x i1> %509 to <8 x i32>
  %511 = xor <8 x i1> %499, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %512 = select <8 x i1> %495, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %511
  %513 = zext <8 x i1> %512 to <8 x i32>
  %514 = xor <8 x i1> %500, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %515 = select <8 x i1> %496, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %514
  %516 = zext <8 x i1> %515 to <8 x i32>
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %507, ptr %485, i32 4, <8 x i1> %501), !tbaa !30
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %510, ptr %486, i32 4, <8 x i1> %502), !tbaa !30
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %513, ptr %487, i32 4, <8 x i1> %503), !tbaa !30
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %516, ptr %488, i32 4, <8 x i1> %504), !tbaa !30
  %517 = add nuw i64 %484, 32
  %518 = icmp eq i64 %517, %453
  br i1 %518, label %519, label %483, !llvm.loop !50

519:                                              ; preds = %483
  br i1 %459, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %519, %528
  %520 = phi i64 [ %529, %528 ], [ %454, %519 ]
  %521 = getelementptr i32, ptr %481, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !30
  %523 = icmp eq i32 %522, %46
  br i1 %523, label %526, label %524

524:                                              ; preds = %.preheader
  %525 = icmp eq i32 %522, %440
  br i1 %525, label %526, label %528

526:                                              ; preds = %524, %.preheader
  %527 = phi i32 [ 1, %.preheader ], [ 0, %524 ]
  store i32 %527, ptr %521, align 4, !tbaa !30
  br label %528

528:                                              ; preds = %526, %524
  %529 = add nsw i64 %520, 1
  %530 = trunc i64 %529 to i32
  %531 = icmp eq i32 %446, %530
  br i1 %531, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %528, %519
  %532 = add nsw i64 %479, 1
  %533 = trunc i64 %532 to i32
  %534 = icmp eq i32 %448, %533
  br i1 %534, label %.loopexit53, label %.split

535:                                              ; preds = %433
  %536 = load ptr, ptr %29, align 8, !tbaa !41
  %537 = sext i32 %46 to i64
  %538 = getelementptr inbounds i32, ptr %536, i64 %537
  store i32 %428, ptr %538, align 4, !tbaa !30
  %539 = load ptr, ptr %28, align 8, !tbaa !40
  %540 = getelementptr inbounds i32, ptr %539, i64 %537
  store i32 %431, ptr %540, align 4, !tbaa !30
  %541 = load ptr, ptr %27, align 8, !tbaa !39
  %542 = getelementptr inbounds i32, ptr %541, i64 %537
  store i32 %430, ptr %542, align 4, !tbaa !30
  %543 = load ptr, ptr %26, align 8, !tbaa !38
  %544 = getelementptr inbounds i32, ptr %543, i64 %537
  store i32 %429, ptr %544, align 4, !tbaa !30
  %545 = load ptr, ptr %25, align 8, !tbaa !37
  %546 = getelementptr inbounds i32, ptr %545, i64 %537
  store i32 %427, ptr %546, align 4, !tbaa !30
  %547 = load i32, ptr %35, align 8, !tbaa !51
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %35, align 8, !tbaa !51
  %549 = add nsw i32 %46, 1
  %550 = load i32, ptr %24, align 8, !tbaa !35
  %551 = add nsw i32 %550, -1
  %552 = icmp ult i32 %551, %549
  br i1 %552, label %.loopexit53, label %553

553:                                              ; preds = %535
  %554 = zext i32 %549 to i64
  %555 = getelementptr inbounds i32, ptr %545, i64 %554
  store i32 0, ptr %555, align 4, !tbaa !30
  %556 = getelementptr inbounds i32, ptr %543, i64 %554
  store i32 0, ptr %556, align 4, !tbaa !30
  %557 = getelementptr inbounds i32, ptr %541, i64 %554
  store i32 0, ptr %557, align 4, !tbaa !30
  %558 = getelementptr inbounds i32, ptr %539, i64 %554
  store i32 0, ptr %558, align 4, !tbaa !30
  %559 = getelementptr inbounds i32, ptr %536, i64 %554
  store i32 0, ptr %559, align 4, !tbaa !30
  %560 = load ptr, ptr %30, align 8, !tbaa !42
  %561 = getelementptr inbounds float, ptr %560, i64 %554
  store float 0.000000e+00, ptr %561, align 4, !tbaa !21
  %562 = load ptr, ptr %31, align 8, !tbaa !43
  %563 = getelementptr inbounds float, ptr %562, i64 %554
  store float 0.000000e+00, ptr %563, align 4, !tbaa !21
  br label %.loopexit53

.loopexit53:                                      ; preds = %.loopexit, %.loopexit.us, %553, %535, %435, %50
  %564 = phi i32 [ %46, %50 ], [ %46, %435 ], [ %549, %553 ], [ %549, %535 ], [ %46, %.loopexit.us ], [ %46, %.loopexit ]
  %565 = add nsw i64 %45, 1
  %566 = trunc i64 %565 to i32
  %567 = icmp eq i32 %22, %566
  br i1 %567, label %568, label %44

568:                                              ; preds = %.loopexit53
  %569 = add nsw i64 %40, 1
  %570 = icmp eq i64 %569, %38
  br i1 %570, label %.loopexit54, label %39

.loopexit54:                                      ; preds = %568, %44, %21, %16
  %571 = phi i32 [ 2, %16 ], [ 2, %21 ], [ %46, %44 ], [ %564, %568 ]
  %572 = getelementptr inbounds i8, ptr %0, i64 80
  %573 = load i32, ptr %572, align 8, !tbaa !35
  %574 = add nsw i32 %573, -2
  %575 = icmp slt i32 %571, %574
  br i1 %575, label %577, label %576

576:                                              ; preds = %.loopexit54
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef %5, i32 noundef %573) #35
  br label %577

577:                                              ; preds = %576, %.loopexit54
  tail call void @free(ptr noundef %13) #35
  br label %578

578:                                              ; preds = %577, %15
  ret void
}

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @dt_segments_combine(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = sub i32 %7, %9
  %11 = add i32 %10, -1
  %12 = mul i32 %11, %5
  %13 = sext i32 %12 to i64
  %14 = mul nsw i32 %9, %5
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %.loopexit61, label %17

17:                                               ; preds = %2
  %18 = icmp ult i32 %14, 32
  %19 = mul nsw i64 %13, -4
  %20 = icmp ult i64 %19, 128
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = and i64 %15, -32
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %28, %24 ]
  %26 = getelementptr i32, ptr %3, i64 %25
  %27 = getelementptr i32, ptr %26, i64 %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %27, i8 0, i64 128, i1 false)
  %28 = add nuw i64 %25, 32
  %29 = icmp eq i64 %28, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %26, i8 0, i64 128, i1 false)
  br i1 %29, label %30, label %24, !llvm.loop !52

30:                                               ; preds = %24
  %31 = icmp eq i64 %23, %15
  br i1 %31, label %.loopexit61, label %32

32:                                               ; preds = %30, %17
  %33 = phi i64 [ 0, %17 ], [ %23, %30 ]
  %34 = and i64 %15, 7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit63, label %.preheader62

.preheader62:                                     ; preds = %32, %.preheader62
  %36 = phi i64 [ %40, %.preheader62 ], [ %33, %32 ]
  %37 = phi i64 [ %41, %.preheader62 ], [ 0, %32 ]
  %38 = getelementptr i32, ptr %3, i64 %36
  %39 = getelementptr i32, ptr %38, i64 %13
  store i32 0, ptr %39, align 4, !tbaa !30
  store i32 0, ptr %38, align 4, !tbaa !30
  %40 = add nuw nsw i64 %36, 1
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %.loopexit63, label %.preheader62, !llvm.loop !53

.loopexit63:                                      ; preds = %.preheader62, %32
  %43 = phi i64 [ %33, %32 ], [ %40, %.preheader62 ]
  %44 = sub nsw i64 %33, %15
  %45 = icmp ugt i64 %44, -8
  br i1 %45, label %.loopexit61, label %46

46:                                               ; preds = %.loopexit63
  %47 = getelementptr i8, ptr %3, i64 4
  %48 = getelementptr i8, ptr %3, i64 8
  %49 = getelementptr i8, ptr %3, i64 12
  %50 = getelementptr i8, ptr %3, i64 16
  %51 = getelementptr i8, ptr %3, i64 20
  %52 = getelementptr i8, ptr %3, i64 24
  %53 = getelementptr i8, ptr %3, i64 28
  br label %129

.loopexit61:                                      ; preds = %129, %.loopexit63, %30, %2
  %54 = sext i32 %9 to i64
  %55 = sext i32 %10 to i64
  %56 = icmp ugt i32 %10, %9
  br i1 %56, label %57, label %.loopexit60

57:                                               ; preds = %.loopexit61
  %58 = sext i32 %5 to i64
  %59 = sub nsw i32 %5, %9
  %60 = sext i32 %59 to i64
  %61 = icmp eq i32 %9, 0
  br i1 %61, label %.loopexit60, label %62

62:                                               ; preds = %57
  %63 = shl nsw i64 %58, 2
  %64 = add nsw i64 %63, 4
  %65 = mul i64 %64, %54
  %66 = shl nsw i64 %54, 2
  %67 = add nsw i64 %66, 4
  %68 = mul i64 %67, %58
  %69 = sub i64 %65, %68
  %70 = icmp ult i32 %9, 32
  %71 = icmp ult i64 %69, 128
  %72 = select i1 %70, i1 true, i1 %71
  %73 = and i64 %54, -32
  %74 = icmp eq i64 %73, %54
  %75 = and i64 %54, 7
  %76 = icmp eq i64 %75, 0
  br label %77

77:                                               ; preds = %.loopexit56, %62
  %78 = phi i64 [ %127, %.loopexit56 ], [ %54, %62 ]
  %79 = mul i64 %78, %58
  %80 = getelementptr i32, ptr %3, i64 %79
  br i1 %72, label %87, label %.preheader59

.preheader59:                                     ; preds = %77, %.preheader59
  %81 = phi i64 [ %84, %.preheader59 ], [ 0, %77 ]
  %82 = getelementptr i32, ptr %80, i64 %81
  %83 = getelementptr i32, ptr %82, i64 %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %83, i8 0, i64 128, i1 false)
  %84 = add nuw i64 %81, 32
  %85 = icmp eq i64 %84, %73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %82, i8 0, i64 128, i1 false)
  br i1 %85, label %86, label %.preheader59, !llvm.loop !55

86:                                               ; preds = %.preheader59
  br i1 %74, label %.loopexit56, label %87

87:                                               ; preds = %86, %77
  %88 = phi i64 [ 0, %77 ], [ %73, %86 ]
  br i1 %76, label %.loopexit58, label %.preheader57

.preheader57:                                     ; preds = %87, %.preheader57
  %89 = phi i64 [ %93, %.preheader57 ], [ %88, %87 ]
  %90 = phi i64 [ %94, %.preheader57 ], [ 0, %87 ]
  %91 = getelementptr i32, ptr %80, i64 %89
  %92 = getelementptr i32, ptr %91, i64 %60
  store i32 0, ptr %92, align 4, !tbaa !30
  store i32 0, ptr %91, align 4, !tbaa !30
  %93 = add nuw nsw i64 %89, 1
  %94 = add nuw nsw i64 %90, 1
  %95 = icmp eq i64 %94, %75
  br i1 %95, label %.loopexit58, label %.preheader57, !llvm.loop !56

.loopexit58:                                      ; preds = %.preheader57, %87
  %96 = phi i64 [ %88, %87 ], [ %93, %.preheader57 ]
  %97 = sub nsw i64 %88, %54
  %98 = icmp ugt i64 %97, -8
  br i1 %98, label %.loopexit56, label %99

99:                                               ; preds = %.loopexit58
  %100 = getelementptr i8, ptr %80, i64 4
  %101 = getelementptr i8, ptr %80, i64 8
  %102 = getelementptr i8, ptr %80, i64 12
  %103 = getelementptr i8, ptr %80, i64 16
  %104 = getelementptr i8, ptr %80, i64 20
  %105 = getelementptr i8, ptr %80, i64 24
  %106 = getelementptr i8, ptr %80, i64 28
  br label %107

107:                                              ; preds = %107, %99
  %108 = phi i64 [ %96, %99 ], [ %125, %107 ]
  %109 = getelementptr i32, ptr %80, i64 %108
  %110 = getelementptr i32, ptr %109, i64 %60
  store i32 0, ptr %110, align 4, !tbaa !30
  store i32 0, ptr %109, align 4, !tbaa !30
  %111 = getelementptr i32, ptr %100, i64 %108
  %112 = getelementptr i32, ptr %111, i64 %60
  store i32 0, ptr %112, align 4, !tbaa !30
  store i32 0, ptr %111, align 4, !tbaa !30
  %113 = getelementptr i32, ptr %101, i64 %108
  %114 = getelementptr i32, ptr %113, i64 %60
  store i32 0, ptr %114, align 4, !tbaa !30
  store i32 0, ptr %113, align 4, !tbaa !30
  %115 = getelementptr i32, ptr %102, i64 %108
  %116 = getelementptr i32, ptr %115, i64 %60
  store i32 0, ptr %116, align 4, !tbaa !30
  store i32 0, ptr %115, align 4, !tbaa !30
  %117 = getelementptr i32, ptr %103, i64 %108
  %118 = getelementptr i32, ptr %117, i64 %60
  store i32 0, ptr %118, align 4, !tbaa !30
  store i32 0, ptr %117, align 4, !tbaa !30
  %119 = getelementptr i32, ptr %104, i64 %108
  %120 = getelementptr i32, ptr %119, i64 %60
  store i32 0, ptr %120, align 4, !tbaa !30
  store i32 0, ptr %119, align 4, !tbaa !30
  %121 = getelementptr i32, ptr %105, i64 %108
  %122 = getelementptr i32, ptr %121, i64 %60
  store i32 0, ptr %122, align 4, !tbaa !30
  store i32 0, ptr %121, align 4, !tbaa !30
  %123 = getelementptr i32, ptr %106, i64 %108
  %124 = getelementptr i32, ptr %123, i64 %60
  store i32 0, ptr %124, align 4, !tbaa !30
  store i32 0, ptr %123, align 4, !tbaa !30
  %125 = add nuw i64 %108, 8
  %126 = icmp eq i64 %125, %54
  br i1 %126, label %.loopexit56, label %107, !llvm.loop !57

.loopexit56:                                      ; preds = %107, %.loopexit58, %86
  %127 = add i64 %78, 1
  %128 = icmp ult i64 %127, %55
  br i1 %128, label %77, label %.loopexit60

129:                                              ; preds = %129, %46
  %130 = phi i64 [ %43, %46 ], [ %147, %129 ]
  %131 = getelementptr i32, ptr %3, i64 %130
  %132 = getelementptr i32, ptr %131, i64 %13
  store i32 0, ptr %132, align 4, !tbaa !30
  store i32 0, ptr %131, align 4, !tbaa !30
  %133 = getelementptr i32, ptr %47, i64 %130
  %134 = getelementptr i32, ptr %133, i64 %13
  store i32 0, ptr %134, align 4, !tbaa !30
  store i32 0, ptr %133, align 4, !tbaa !30
  %135 = getelementptr i32, ptr %48, i64 %130
  %136 = getelementptr i32, ptr %135, i64 %13
  store i32 0, ptr %136, align 4, !tbaa !30
  store i32 0, ptr %135, align 4, !tbaa !30
  %137 = getelementptr i32, ptr %49, i64 %130
  %138 = getelementptr i32, ptr %137, i64 %13
  store i32 0, ptr %138, align 4, !tbaa !30
  store i32 0, ptr %137, align 4, !tbaa !30
  %139 = getelementptr i32, ptr %50, i64 %130
  %140 = getelementptr i32, ptr %139, i64 %13
  store i32 0, ptr %140, align 4, !tbaa !30
  store i32 0, ptr %139, align 4, !tbaa !30
  %141 = getelementptr i32, ptr %51, i64 %130
  %142 = getelementptr i32, ptr %141, i64 %13
  store i32 0, ptr %142, align 4, !tbaa !30
  store i32 0, ptr %141, align 4, !tbaa !30
  %143 = getelementptr i32, ptr %52, i64 %130
  %144 = getelementptr i32, ptr %143, i64 %13
  store i32 0, ptr %144, align 4, !tbaa !30
  store i32 0, ptr %143, align 4, !tbaa !30
  %145 = getelementptr i32, ptr %53, i64 %130
  %146 = getelementptr i32, ptr %145, i64 %13
  store i32 0, ptr %146, align 4, !tbaa !30
  store i32 0, ptr %145, align 4, !tbaa !30
  %147 = add nuw i64 %130, 8
  %148 = icmp eq i64 %147, %15
  br i1 %148, label %.loopexit61, label %129, !llvm.loop !58

.loopexit60:                                      ; preds = %.loopexit56, %57, %.loopexit61
  %149 = getelementptr inbounds i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !59
  %151 = icmp sgt i32 %10, %9
  br i1 %151, label %152, label %.loopexit53

152:                                              ; preds = %.loopexit60
  %153 = sub nsw i32 %5, %9
  %154 = icmp sgt i32 %153, %9
  %155 = sext i32 %5 to i64
  %156 = shl nsw i64 %155, 1
  %157 = getelementptr i32, ptr %3, i64 %156
  %158 = icmp ult i32 %1, 3
  %159 = mul nsw i64 %155, 3
  %160 = getelementptr i32, ptr %3, i64 %159
  %161 = icmp ult i32 %1, 4
  %162 = shl nsw i64 %155, 2
  %163 = getelementptr i32, ptr %3, i64 %162
  %164 = icmp ult i32 %1, 5
  %165 = mul nsw i64 %155, 5
  %166 = getelementptr i32, ptr %3, i64 %165
  %167 = icmp ult i32 %1, 6
  %168 = mul nsw i64 %155, 6
  %169 = getelementptr i32, ptr %3, i64 %168
  %170 = icmp ult i32 %1, 7
  %171 = mul nsw i64 %155, 7
  %172 = getelementptr i32, ptr %3, i64 %171
  %173 = icmp ult i32 %1, 8
  %174 = shl nsw i64 %155, 3
  %175 = getelementptr i32, ptr %3, i64 %174
  br i1 %154, label %176, label %.loopexit53

176:                                              ; preds = %152
  %177 = icmp slt i32 %1, 2
  %178 = sext i32 %153 to i64
  br i1 %177, label %179, label %.preheader54

179:                                              ; preds = %176
  %180 = add nsw i64 %162, 4
  %181 = mul i64 %180, %54
  %182 = getelementptr i8, ptr %150, i64 %181
  %183 = sext i32 %7 to i64
  %184 = shl nsw i64 %183, 2
  %185 = shl nsw i64 %54, 3
  %186 = sub nsw i64 %184, %185
  %187 = mul i64 %186, %155
  %188 = add nsw i64 %162, -4
  %189 = mul i64 %188, %54
  %190 = getelementptr i8, ptr %150, i64 %187
  %191 = getelementptr i8, ptr %190, i64 %189
  %192 = getelementptr i8, ptr %3, i64 %181
  %193 = getelementptr i8, ptr %192, i64 %162
  %194 = getelementptr i8, ptr %193, i64 -4
  %195 = add nsw i64 %184, 4
  %196 = sub nsw i64 %195, %185
  %197 = mul i64 %196, %155
  %198 = getelementptr i8, ptr %3, i64 %197
  %199 = getelementptr i8, ptr %198, i64 %189
  %200 = getelementptr i8, ptr %199, i64 4
  %201 = add i64 %181, -4
  %202 = getelementptr i8, ptr %3, i64 %201
  %203 = getelementptr i8, ptr %3, i64 %187
  %204 = getelementptr i8, ptr %203, i64 %189
  %205 = getelementptr i8, ptr %204, i64 4
  %206 = sub i64 %201, %162
  %207 = getelementptr i8, ptr %3, i64 %206
  %208 = shl nsw i64 %54, 1
  %209 = xor i64 %208, -1
  %210 = add nsw i64 %209, %183
  %211 = mul i64 %162, %210
  %212 = getelementptr i8, ptr %3, i64 %211
  %213 = getelementptr i8, ptr %212, i64 %189
  %214 = getelementptr i8, ptr %213, i64 4
  %215 = sub nsw i64 %155, %208
  %216 = xor i64 %54, -1
  %217 = add nsw i64 %216, %155
  %218 = icmp ult i64 %215, 8
  %219 = icmp ult ptr %182, %200
  %220 = icmp ult ptr %194, %191
  %221 = and i1 %219, %220
  %222 = icmp ult ptr %182, %205
  %223 = icmp ult ptr %202, %191
  %224 = and i1 %222, %223
  %225 = icmp slt i32 %5, 0
  %226 = or i1 %225, %224
  %227 = or i1 %221, %226
  %228 = icmp ult ptr %182, %214
  %229 = icmp ult ptr %207, %191
  %230 = and i1 %228, %229
  %231 = or i1 %230, %227
  %232 = and i64 %215, -8
  %233 = add nsw i64 %232, %54
  %234 = icmp eq i64 %215, %232
  %235 = select i1 %218, i1 true, i1 %231
  br label %236

236:                                              ; preds = %.loopexit51, %179
  %237 = phi i64 [ %385, %.loopexit51 ], [ %54, %179 ]
  %238 = mul nsw i64 %237, %155
  br i1 %235, label %276, label %.preheader52

.preheader52:                                     ; preds = %236
  %239 = add i64 %238, %54
  br label %240

240:                                              ; preds = %.preheader52, %240
  %241 = phi i64 [ %273, %240 ], [ 0, %.preheader52 ]
  %242 = add i64 %239, %241
  %243 = sub nsw i64 %242, %155
  %244 = getelementptr i32, ptr %3, i64 %243
  %245 = getelementptr i8, ptr %244, i64 -4
  %246 = load <8 x i32>, ptr %245, align 4, !tbaa !30, !alias.scope !60
  %247 = load <8 x i32>, ptr %244, align 4, !tbaa !30, !alias.scope !60
  %248 = or <8 x i32> %247, %246
  %249 = getelementptr i8, ptr %244, i64 4
  %250 = load <8 x i32>, ptr %249, align 4, !tbaa !30, !alias.scope !60
  %251 = or <8 x i32> %248, %250
  %252 = getelementptr i32, ptr %3, i64 %242
  %253 = getelementptr i8, ptr %252, i64 -4
  %254 = load <8 x i32>, ptr %253, align 4, !tbaa !30, !alias.scope !63
  %255 = or <8 x i32> %251, %254
  %256 = load <8 x i32>, ptr %252, align 4, !tbaa !30, !alias.scope !63
  %257 = or <8 x i32> %255, %256
  %258 = getelementptr i8, ptr %252, i64 4
  %259 = load <8 x i32>, ptr %258, align 4, !tbaa !30, !alias.scope !63
  %260 = or <8 x i32> %257, %259
  %261 = getelementptr i32, ptr %252, i64 %155
  %262 = getelementptr i8, ptr %261, i64 -4
  %263 = load <8 x i32>, ptr %262, align 4, !tbaa !30, !alias.scope !65
  %264 = or <8 x i32> %260, %263
  %265 = load <8 x i32>, ptr %261, align 4, !tbaa !30, !alias.scope !65
  %266 = or <8 x i32> %264, %265
  %267 = getelementptr i8, ptr %261, i64 4
  %268 = load <8 x i32>, ptr %267, align 4, !tbaa !30, !alias.scope !65
  %269 = or <8 x i32> %266, %268
  %270 = icmp ne <8 x i32> %269, zeroinitializer
  %271 = zext <8 x i1> %270 to <8 x i32>
  %272 = getelementptr inbounds i32, ptr %150, i64 %242
  store <8 x i32> %271, ptr %272, align 4, !tbaa !30, !alias.scope !67, !noalias !69
  %273 = add nuw i64 %241, 8
  %274 = icmp eq i64 %273, %232
  br i1 %274, label %275, label %240, !llvm.loop !70

275:                                              ; preds = %240
  br i1 %234, label %.loopexit51, label %276

276:                                              ; preds = %275, %236
  %277 = phi i64 [ %54, %236 ], [ %233, %275 ]
  %278 = add nsw i64 %277, %54
  %279 = sub i64 %155, %278
  %280 = and i64 %279, 1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %315, label %282

282:                                              ; preds = %276
  %283 = add nsw i64 %277, %238
  %284 = sub nsw i64 %283, %155
  %285 = getelementptr i32, ptr %3, i64 %284
  %286 = getelementptr i8, ptr %285, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !30
  %288 = load i32, ptr %285, align 4, !tbaa !30
  %289 = or i32 %288, %287
  %290 = getelementptr i8, ptr %285, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !30
  %292 = or i32 %289, %291
  %293 = getelementptr i32, ptr %3, i64 %283
  %294 = getelementptr i8, ptr %293, i64 -4
  %295 = load i32, ptr %294, align 4, !tbaa !30
  %296 = or i32 %292, %295
  %297 = load i32, ptr %293, align 4, !tbaa !30
  %298 = or i32 %296, %297
  %299 = getelementptr i8, ptr %293, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !30
  %301 = or i32 %298, %300
  %302 = getelementptr i32, ptr %293, i64 %155
  %303 = getelementptr i8, ptr %302, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !30
  %305 = or i32 %301, %304
  %306 = load i32, ptr %302, align 4, !tbaa !30
  %307 = or i32 %305, %306
  %308 = getelementptr i8, ptr %302, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !30
  %310 = or i32 %307, %309
  %311 = icmp ne i32 %310, 0
  %312 = zext i1 %311 to i32
  %313 = getelementptr inbounds i32, ptr %150, i64 %283
  store i32 %312, ptr %313, align 4, !tbaa !30
  %314 = add nsw i64 %277, 1
  br label %315

315:                                              ; preds = %282, %276
  %316 = phi i64 [ %277, %276 ], [ %314, %282 ]
  %317 = icmp eq i64 %217, %277
  br i1 %317, label %.loopexit51, label %.preheader50

.preheader50:                                     ; preds = %315
  %318 = add i64 %238, 1
  br label %319

319:                                              ; preds = %.preheader50, %319
  %320 = phi i64 [ %383, %319 ], [ %316, %.preheader50 ]
  %321 = add nsw i64 %320, %238
  %322 = sub nsw i64 %321, %155
  %323 = getelementptr i32, ptr %3, i64 %322
  %324 = getelementptr i8, ptr %323, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !30
  %326 = load i32, ptr %323, align 4, !tbaa !30
  %327 = or i32 %326, %325
  %328 = getelementptr i8, ptr %323, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !30
  %330 = or i32 %327, %329
  %331 = getelementptr i32, ptr %3, i64 %321
  %332 = getelementptr i8, ptr %331, i64 -4
  %333 = load i32, ptr %332, align 4, !tbaa !30
  %334 = or i32 %330, %333
  %335 = load i32, ptr %331, align 4, !tbaa !30
  %336 = or i32 %334, %335
  %337 = getelementptr i8, ptr %331, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !30
  %339 = or i32 %336, %338
  %340 = getelementptr i32, ptr %331, i64 %155
  %341 = getelementptr i8, ptr %340, i64 -4
  %342 = load i32, ptr %341, align 4, !tbaa !30
  %343 = or i32 %339, %342
  %344 = load i32, ptr %340, align 4, !tbaa !30
  %345 = or i32 %343, %344
  %346 = getelementptr i8, ptr %340, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !30
  %348 = or i32 %345, %347
  %349 = icmp ne i32 %348, 0
  %350 = zext i1 %349 to i32
  %351 = getelementptr inbounds i32, ptr %150, i64 %321
  store i32 %350, ptr %351, align 4, !tbaa !30
  %352 = add i64 %318, %320
  %353 = sub nsw i64 %352, %155
  %354 = getelementptr i32, ptr %3, i64 %353
  %355 = getelementptr i8, ptr %354, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !30
  %357 = load i32, ptr %354, align 4, !tbaa !30
  %358 = or i32 %357, %356
  %359 = getelementptr i8, ptr %354, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !30
  %361 = or i32 %358, %360
  %362 = getelementptr i32, ptr %3, i64 %352
  %363 = getelementptr i8, ptr %362, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !30
  %365 = or i32 %361, %364
  %366 = load i32, ptr %362, align 4, !tbaa !30
  %367 = or i32 %365, %366
  %368 = getelementptr i8, ptr %362, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !30
  %370 = or i32 %367, %369
  %371 = getelementptr i32, ptr %362, i64 %155
  %372 = getelementptr i8, ptr %371, i64 -4
  %373 = load i32, ptr %372, align 4, !tbaa !30
  %374 = or i32 %370, %373
  %375 = load i32, ptr %371, align 4, !tbaa !30
  %376 = or i32 %374, %375
  %377 = getelementptr i8, ptr %371, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !30
  %379 = or i32 %376, %378
  %380 = icmp ne i32 %379, 0
  %381 = zext i1 %380 to i32
  %382 = getelementptr inbounds i32, ptr %150, i64 %352
  store i32 %381, ptr %382, align 4, !tbaa !30
  %383 = add nsw i64 %320, 2
  %384 = icmp eq i64 %383, %178
  br i1 %384, label %.loopexit51, label %319, !llvm.loop !71

.loopexit51:                                      ; preds = %319, %315, %275
  %385 = add nsw i64 %237, 1
  %386 = icmp eq i64 %385, %55
  br i1 %386, label %.loopexit53, label %236

.preheader54:                                     ; preds = %176, %1068
  %387 = phi i64 [ %1069, %1068 ], [ %54, %176 ]
  %388 = mul nsw i64 %387, %155
  br label %389

389:                                              ; preds = %1061, %.preheader54
  %390 = phi i64 [ %54, %.preheader54 ], [ %1066, %1061 ]
  %391 = add nsw i64 %390, %388
  %392 = sub nsw i64 %391, %155
  %393 = getelementptr i32, ptr %3, i64 %392
  %394 = getelementptr i8, ptr %393, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !30
  %396 = load i32, ptr %393, align 4, !tbaa !30
  %397 = or i32 %396, %395
  %398 = getelementptr i8, ptr %393, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !30
  %400 = or i32 %397, %399
  %401 = getelementptr i32, ptr %3, i64 %391
  %402 = getelementptr i8, ptr %401, i64 -4
  %403 = load i32, ptr %402, align 4, !tbaa !30
  %404 = or i32 %400, %403
  %405 = load i32, ptr %401, align 4, !tbaa !30
  %406 = or i32 %404, %405
  %407 = getelementptr i8, ptr %401, i64 4
  %408 = load i32, ptr %407, align 4, !tbaa !30
  %409 = or i32 %406, %408
  %410 = getelementptr i32, ptr %401, i64 %155
  %411 = getelementptr i8, ptr %410, i64 -4
  %412 = load i32, ptr %411, align 4, !tbaa !30
  %413 = or i32 %409, %412
  %414 = load i32, ptr %410, align 4, !tbaa !30
  %415 = or i32 %413, %414
  %416 = getelementptr i8, ptr %410, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !30
  %418 = or i32 %415, %417
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %1061

420:                                              ; preds = %389
  %421 = sub nsw i64 %391, %156
  %422 = getelementptr i32, ptr %3, i64 %421
  %423 = getelementptr i8, ptr %422, i64 -4
  %424 = load i32, ptr %423, align 4, !tbaa !30
  %425 = load i32, ptr %422, align 4, !tbaa !30
  %426 = or i32 %425, %424
  %427 = getelementptr i8, ptr %422, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !30
  %429 = or i32 %426, %428
  %430 = getelementptr i8, ptr %393, i64 -8
  %431 = load i32, ptr %430, align 4, !tbaa !30
  %432 = or i32 %429, %431
  %433 = getelementptr i8, ptr %393, i64 8
  %434 = load i32, ptr %433, align 4, !tbaa !30
  %435 = or i32 %432, %434
  %436 = getelementptr i8, ptr %401, i64 -8
  %437 = load i32, ptr %436, align 4, !tbaa !30
  %438 = or i32 %435, %437
  %439 = getelementptr i8, ptr %401, i64 8
  %440 = load i32, ptr %439, align 4, !tbaa !30
  %441 = or i32 %438, %440
  %442 = getelementptr i8, ptr %410, i64 -8
  %443 = load i32, ptr %442, align 4, !tbaa !30
  %444 = or i32 %441, %443
  %445 = getelementptr i8, ptr %410, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !30
  %447 = or i32 %444, %446
  %448 = getelementptr i32, ptr %157, i64 %391
  %449 = getelementptr i8, ptr %448, i64 -4
  %450 = load i32, ptr %449, align 4, !tbaa !30
  %451 = or i32 %447, %450
  %452 = load i32, ptr %448, align 4, !tbaa !30
  %453 = or i32 %451, %452
  %454 = getelementptr i8, ptr %448, i64 4
  %455 = load i32, ptr %454, align 4, !tbaa !30
  %456 = or i32 %453, %455
  %457 = icmp ne i32 %456, 0
  %458 = or i1 %158, %457
  br i1 %458, label %1061, label %459

459:                                              ; preds = %420
  %460 = sub nsw i64 %391, %159
  %461 = getelementptr i32, ptr %3, i64 %460
  %462 = getelementptr i8, ptr %461, i64 -8
  %463 = load <4 x i32>, ptr %462, align 4, !tbaa !30
  %464 = getelementptr i8, ptr %461, i64 8
  %465 = load i32, ptr %464, align 4, !tbaa !30
  %466 = getelementptr i8, ptr %422, i64 -12
  %467 = load i32, ptr %466, align 4, !tbaa !30
  %468 = getelementptr i8, ptr %422, i64 -8
  %469 = load i32, ptr %468, align 4, !tbaa !30
  %470 = getelementptr i8, ptr %422, i64 8
  %471 = load i32, ptr %470, align 4, !tbaa !30
  %472 = getelementptr i8, ptr %422, i64 12
  %473 = load i32, ptr %472, align 4, !tbaa !30
  %474 = getelementptr i8, ptr %393, i64 -12
  %475 = load i32, ptr %474, align 4, !tbaa !30
  %476 = getelementptr i8, ptr %393, i64 12
  %477 = load i32, ptr %476, align 4, !tbaa !30
  %478 = getelementptr i8, ptr %401, i64 -12
  %479 = load i32, ptr %478, align 4, !tbaa !30
  %480 = getelementptr i8, ptr %401, i64 12
  %481 = load i32, ptr %480, align 4, !tbaa !30
  %482 = getelementptr i8, ptr %410, i64 -12
  %483 = load i32, ptr %482, align 4, !tbaa !30
  %484 = getelementptr i8, ptr %410, i64 12
  %485 = load i32, ptr %484, align 4, !tbaa !30
  %486 = getelementptr i8, ptr %448, i64 -12
  %487 = load i32, ptr %486, align 4, !tbaa !30
  %488 = getelementptr i8, ptr %448, i64 -8
  %489 = load i32, ptr %488, align 4, !tbaa !30
  %490 = getelementptr i8, ptr %448, i64 8
  %491 = load i32, ptr %490, align 4, !tbaa !30
  %492 = getelementptr i8, ptr %448, i64 12
  %493 = load i32, ptr %492, align 4, !tbaa !30
  %494 = getelementptr i32, ptr %160, i64 %391
  %495 = getelementptr i8, ptr %494, i64 -8
  %496 = load i32, ptr %495, align 4, !tbaa !30
  %497 = getelementptr i8, ptr %494, i64 -4
  %498 = load <4 x i32>, ptr %497, align 4, !tbaa !30
  %499 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %498)
  %500 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %463)
  %501 = or i32 %465, %500
  %502 = or i32 %501, %467
  %503 = or i32 %502, %469
  %504 = or i32 %503, %471
  %505 = or i32 %504, %473
  %506 = or i32 %505, %475
  %507 = or i32 %506, %477
  %508 = or i32 %507, %479
  %509 = or i32 %508, %481
  %510 = or i32 %509, %483
  %511 = or i32 %510, %485
  %512 = or i32 %511, %487
  %513 = or i32 %512, %489
  %514 = or i32 %513, %491
  %515 = or i32 %514, %493
  %516 = or i32 %515, %496
  %517 = or i32 %516, %499
  %518 = icmp ne i32 %517, 0
  %519 = or i1 %161, %518
  br i1 %519, label %1061, label %520

520:                                              ; preds = %459
  %521 = sub nsw i64 %391, %162
  %522 = getelementptr i32, ptr %3, i64 %521
  %523 = getelementptr i8, ptr %522, i64 -8
  %524 = load <4 x i32>, ptr %523, align 4, !tbaa !30
  %525 = getelementptr i8, ptr %522, i64 8
  %526 = load i32, ptr %525, align 4, !tbaa !30
  %527 = getelementptr i8, ptr %461, i64 -12
  %528 = load i32, ptr %527, align 4, !tbaa !30
  %529 = getelementptr i8, ptr %461, i64 12
  %530 = load i32, ptr %529, align 4, !tbaa !30
  %531 = getelementptr i8, ptr %422, i64 -16
  %532 = load i32, ptr %531, align 4, !tbaa !30
  %533 = getelementptr i8, ptr %422, i64 16
  %534 = load i32, ptr %533, align 4, !tbaa !30
  %535 = getelementptr i8, ptr %393, i64 -16
  %536 = load i32, ptr %535, align 4, !tbaa !30
  %537 = getelementptr i8, ptr %393, i64 16
  %538 = load i32, ptr %537, align 4, !tbaa !30
  %539 = getelementptr i8, ptr %401, i64 -16
  %540 = load i32, ptr %539, align 4, !tbaa !30
  %541 = getelementptr i8, ptr %401, i64 16
  %542 = load i32, ptr %541, align 4, !tbaa !30
  %543 = getelementptr i8, ptr %410, i64 -16
  %544 = load i32, ptr %543, align 4, !tbaa !30
  %545 = getelementptr i8, ptr %410, i64 16
  %546 = load i32, ptr %545, align 4, !tbaa !30
  %547 = getelementptr i8, ptr %448, i64 -16
  %548 = load i32, ptr %547, align 4, !tbaa !30
  %549 = getelementptr i8, ptr %448, i64 16
  %550 = load i32, ptr %549, align 4, !tbaa !30
  %551 = getelementptr i8, ptr %494, i64 -12
  %552 = load i32, ptr %551, align 4, !tbaa !30
  %553 = getelementptr i8, ptr %494, i64 12
  %554 = load i32, ptr %553, align 4, !tbaa !30
  %555 = getelementptr i32, ptr %163, i64 %391
  %556 = getelementptr i8, ptr %555, i64 -8
  %557 = load i32, ptr %556, align 4, !tbaa !30
  %558 = getelementptr i8, ptr %555, i64 -4
  %559 = load <4 x i32>, ptr %558, align 4, !tbaa !30
  %560 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %559)
  %561 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %524)
  %562 = or i32 %526, %561
  %563 = or i32 %562, %528
  %564 = or i32 %563, %530
  %565 = or i32 %564, %532
  %566 = or i32 %565, %534
  %567 = or i32 %566, %536
  %568 = or i32 %567, %538
  %569 = or i32 %568, %540
  %570 = or i32 %569, %542
  %571 = or i32 %570, %544
  %572 = or i32 %571, %546
  %573 = or i32 %572, %548
  %574 = or i32 %573, %550
  %575 = or i32 %574, %552
  %576 = or i32 %575, %554
  %577 = or i32 %576, %557
  %578 = or i32 %577, %560
  %579 = icmp ne i32 %578, 0
  %580 = or i1 %164, %579
  br i1 %580, label %1061, label %581

581:                                              ; preds = %520
  %582 = sub nsw i64 %391, %165
  %583 = getelementptr i32, ptr %3, i64 %582
  %584 = getelementptr i8, ptr %583, i64 -8
  %585 = load <4 x i32>, ptr %584, align 4, !tbaa !30
  %586 = getelementptr i8, ptr %583, i64 8
  %587 = load i32, ptr %586, align 4, !tbaa !30
  %588 = getelementptr i8, ptr %522, i64 -16
  %589 = load i32, ptr %588, align 4, !tbaa !30
  %590 = getelementptr i8, ptr %522, i64 -12
  %591 = load i32, ptr %590, align 4, !tbaa !30
  %592 = getelementptr i8, ptr %522, i64 12
  %593 = load i32, ptr %592, align 4, !tbaa !30
  %594 = getelementptr i8, ptr %522, i64 16
  %595 = load i32, ptr %594, align 4, !tbaa !30
  %596 = getelementptr i8, ptr %461, i64 -16
  %597 = load i32, ptr %596, align 4, !tbaa !30
  %598 = getelementptr i8, ptr %461, i64 16
  %599 = load i32, ptr %598, align 4, !tbaa !30
  %600 = getelementptr i8, ptr %422, i64 -20
  %601 = load i32, ptr %600, align 4, !tbaa !30
  %602 = getelementptr i8, ptr %422, i64 20
  %603 = load i32, ptr %602, align 4, !tbaa !30
  %604 = getelementptr i8, ptr %393, i64 -20
  %605 = load i32, ptr %604, align 4, !tbaa !30
  %606 = getelementptr i8, ptr %393, i64 20
  %607 = load i32, ptr %606, align 4, !tbaa !30
  %608 = getelementptr i8, ptr %401, i64 -20
  %609 = load i32, ptr %608, align 4, !tbaa !30
  %610 = getelementptr i8, ptr %401, i64 20
  %611 = load i32, ptr %610, align 4, !tbaa !30
  %612 = getelementptr i8, ptr %410, i64 -20
  %613 = load i32, ptr %612, align 4, !tbaa !30
  %614 = getelementptr i8, ptr %410, i64 20
  %615 = load i32, ptr %614, align 4, !tbaa !30
  %616 = getelementptr i8, ptr %448, i64 -20
  %617 = load i32, ptr %616, align 4, !tbaa !30
  %618 = getelementptr i8, ptr %448, i64 20
  %619 = load i32, ptr %618, align 4, !tbaa !30
  %620 = getelementptr i8, ptr %494, i64 -16
  %621 = load i32, ptr %620, align 4, !tbaa !30
  %622 = getelementptr i8, ptr %494, i64 16
  %623 = load i32, ptr %622, align 4, !tbaa !30
  %624 = getelementptr i8, ptr %555, i64 -16
  %625 = load i32, ptr %624, align 4, !tbaa !30
  %626 = getelementptr i8, ptr %555, i64 -12
  %627 = load i32, ptr %626, align 4, !tbaa !30
  %628 = getelementptr i8, ptr %555, i64 12
  %629 = load i32, ptr %628, align 4, !tbaa !30
  %630 = getelementptr i8, ptr %555, i64 16
  %631 = load i32, ptr %630, align 4, !tbaa !30
  %632 = getelementptr i32, ptr %166, i64 %391
  %633 = getelementptr i8, ptr %632, i64 -8
  %634 = load i32, ptr %633, align 4, !tbaa !30
  %635 = getelementptr i8, ptr %632, i64 -4
  %636 = load <4 x i32>, ptr %635, align 4, !tbaa !30
  %637 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %636)
  %638 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %585)
  %639 = or i32 %638, %587
  %640 = or i32 %639, %589
  %641 = or i32 %640, %591
  %642 = or i32 %641, %593
  %643 = or i32 %642, %595
  %644 = or i32 %643, %597
  %645 = or i32 %644, %599
  %646 = or i32 %645, %601
  %647 = or i32 %646, %603
  %648 = or i32 %647, %605
  %649 = or i32 %648, %607
  %650 = or i32 %649, %609
  %651 = or i32 %650, %611
  %652 = or i32 %651, %613
  %653 = or i32 %652, %615
  %654 = or i32 %653, %617
  %655 = or i32 %654, %619
  %656 = or i32 %655, %621
  %657 = or i32 %656, %623
  %658 = or i32 %657, %625
  %659 = or i32 %658, %627
  %660 = or i32 %659, %629
  %661 = or i32 %660, %631
  %662 = or i32 %661, %634
  %663 = or i32 %662, %637
  %664 = icmp ne i32 %663, 0
  %665 = or i1 %167, %664
  br i1 %665, label %1061, label %666

666:                                              ; preds = %581
  %667 = sub nsw i64 %391, %168
  %668 = getelementptr i32, ptr %3, i64 %667
  %669 = getelementptr i8, ptr %668, i64 -8
  %670 = load <4 x i32>, ptr %669, align 4, !tbaa !30
  %671 = getelementptr i8, ptr %668, i64 8
  %672 = load i32, ptr %671, align 4, !tbaa !30
  %673 = getelementptr i8, ptr %583, i64 -16
  %674 = load i32, ptr %673, align 4, !tbaa !30
  %675 = getelementptr i8, ptr %583, i64 -12
  %676 = load i32, ptr %675, align 4, !tbaa !30
  %677 = getelementptr i8, ptr %583, i64 12
  %678 = load i32, ptr %677, align 4, !tbaa !30
  %679 = getelementptr i8, ptr %583, i64 16
  %680 = load i32, ptr %679, align 4, !tbaa !30
  %681 = getelementptr i8, ptr %522, i64 -20
  %682 = load i32, ptr %681, align 4, !tbaa !30
  %683 = getelementptr i8, ptr %522, i64 20
  %684 = load i32, ptr %683, align 4, !tbaa !30
  %685 = getelementptr i8, ptr %461, i64 -20
  %686 = load i32, ptr %685, align 4, !tbaa !30
  %687 = getelementptr i8, ptr %461, i64 20
  %688 = load i32, ptr %687, align 4, !tbaa !30
  %689 = getelementptr i8, ptr %422, i64 -24
  %690 = load i32, ptr %689, align 4, !tbaa !30
  %691 = getelementptr i8, ptr %422, i64 24
  %692 = load i32, ptr %691, align 4, !tbaa !30
  %693 = getelementptr i8, ptr %393, i64 -24
  %694 = load i32, ptr %693, align 4, !tbaa !30
  %695 = getelementptr i8, ptr %393, i64 24
  %696 = load i32, ptr %695, align 4, !tbaa !30
  %697 = getelementptr i8, ptr %401, i64 -24
  %698 = load i32, ptr %697, align 4, !tbaa !30
  %699 = getelementptr i8, ptr %401, i64 24
  %700 = load i32, ptr %699, align 4, !tbaa !30
  %701 = getelementptr i8, ptr %410, i64 -24
  %702 = load i32, ptr %701, align 4, !tbaa !30
  %703 = getelementptr i8, ptr %410, i64 24
  %704 = load i32, ptr %703, align 4, !tbaa !30
  %705 = getelementptr i8, ptr %448, i64 -24
  %706 = load i32, ptr %705, align 4, !tbaa !30
  %707 = getelementptr i8, ptr %448, i64 24
  %708 = load i32, ptr %707, align 4, !tbaa !30
  %709 = getelementptr i8, ptr %494, i64 -20
  %710 = load i32, ptr %709, align 4, !tbaa !30
  %711 = getelementptr i8, ptr %494, i64 20
  %712 = load i32, ptr %711, align 4, !tbaa !30
  %713 = getelementptr i8, ptr %555, i64 -20
  %714 = load i32, ptr %713, align 4, !tbaa !30
  %715 = getelementptr i8, ptr %555, i64 20
  %716 = load i32, ptr %715, align 4, !tbaa !30
  %717 = getelementptr i8, ptr %632, i64 -16
  %718 = load i32, ptr %717, align 4, !tbaa !30
  %719 = getelementptr i8, ptr %632, i64 -12
  %720 = load i32, ptr %719, align 4, !tbaa !30
  %721 = getelementptr i8, ptr %632, i64 12
  %722 = load i32, ptr %721, align 4, !tbaa !30
  %723 = getelementptr i8, ptr %632, i64 16
  %724 = load i32, ptr %723, align 4, !tbaa !30
  %725 = getelementptr i32, ptr %169, i64 %391
  %726 = getelementptr i8, ptr %725, i64 -8
  %727 = load i32, ptr %726, align 4, !tbaa !30
  %728 = getelementptr i8, ptr %725, i64 -4
  %729 = load <4 x i32>, ptr %728, align 4, !tbaa !30
  %730 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %729)
  %731 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %670)
  %732 = or i32 %731, %672
  %733 = or i32 %732, %674
  %734 = or i32 %733, %676
  %735 = or i32 %734, %678
  %736 = or i32 %735, %680
  %737 = or i32 %736, %682
  %738 = or i32 %737, %684
  %739 = or i32 %738, %686
  %740 = or i32 %739, %688
  %741 = or i32 %740, %690
  %742 = or i32 %741, %692
  %743 = or i32 %742, %694
  %744 = or i32 %743, %696
  %745 = or i32 %744, %698
  %746 = or i32 %745, %700
  %747 = or i32 %746, %702
  %748 = or i32 %747, %704
  %749 = or i32 %748, %706
  %750 = or i32 %749, %708
  %751 = or i32 %750, %710
  %752 = or i32 %751, %712
  %753 = or i32 %752, %714
  %754 = or i32 %753, %716
  %755 = or i32 %754, %718
  %756 = or i32 %755, %720
  %757 = or i32 %756, %722
  %758 = or i32 %757, %724
  %759 = or i32 %758, %727
  %760 = or i32 %759, %730
  %761 = icmp ne i32 %760, 0
  %762 = or i1 %170, %761
  br i1 %762, label %1061, label %763

763:                                              ; preds = %666
  %764 = sub nsw i64 %391, %171
  %765 = getelementptr i32, ptr %3, i64 %764
  %766 = getelementptr i8, ptr %765, i64 -12
  %767 = load <4 x i32>, ptr %766, align 4, !tbaa !30
  %768 = getelementptr i8, ptr %765, i64 4
  %769 = load i32, ptr %768, align 4, !tbaa !30
  %770 = getelementptr i8, ptr %765, i64 8
  %771 = load i32, ptr %770, align 4, !tbaa !30
  %772 = getelementptr i8, ptr %765, i64 12
  %773 = load i32, ptr %772, align 4, !tbaa !30
  %774 = getelementptr i8, ptr %668, i64 -16
  %775 = load i32, ptr %774, align 4, !tbaa !30
  %776 = getelementptr i8, ptr %668, i64 -12
  %777 = load i32, ptr %776, align 4, !tbaa !30
  %778 = getelementptr i8, ptr %668, i64 12
  %779 = load i32, ptr %778, align 4, !tbaa !30
  %780 = getelementptr i8, ptr %668, i64 16
  %781 = load i32, ptr %780, align 4, !tbaa !30
  %782 = getelementptr i8, ptr %583, i64 -24
  %783 = load i32, ptr %782, align 4, !tbaa !30
  %784 = getelementptr i8, ptr %583, i64 -20
  %785 = load i32, ptr %784, align 4, !tbaa !30
  %786 = getelementptr i8, ptr %583, i64 20
  %787 = load i32, ptr %786, align 4, !tbaa !30
  %788 = getelementptr i8, ptr %583, i64 24
  %789 = load i32, ptr %788, align 4, !tbaa !30
  %790 = getelementptr i8, ptr %522, i64 -24
  %791 = load i32, ptr %790, align 4, !tbaa !30
  %792 = getelementptr i8, ptr %522, i64 24
  %793 = load i32, ptr %792, align 4, !tbaa !30
  %794 = getelementptr i8, ptr %461, i64 -28
  %795 = load i32, ptr %794, align 4, !tbaa !30
  %796 = getelementptr i8, ptr %461, i64 -24
  %797 = load i32, ptr %796, align 4, !tbaa !30
  %798 = getelementptr i8, ptr %461, i64 24
  %799 = load i32, ptr %798, align 4, !tbaa !30
  %800 = getelementptr i8, ptr %461, i64 28
  %801 = load i32, ptr %800, align 4, !tbaa !30
  %802 = getelementptr i8, ptr %422, i64 -28
  %803 = load i32, ptr %802, align 4, !tbaa !30
  %804 = getelementptr i8, ptr %422, i64 28
  %805 = load i32, ptr %804, align 4, !tbaa !30
  %806 = getelementptr i8, ptr %393, i64 -28
  %807 = load i32, ptr %806, align 4, !tbaa !30
  %808 = getelementptr i8, ptr %393, i64 28
  %809 = load i32, ptr %808, align 4, !tbaa !30
  %810 = getelementptr i8, ptr %401, i64 -28
  %811 = load i32, ptr %810, align 4, !tbaa !30
  %812 = getelementptr i8, ptr %401, i64 28
  %813 = load i32, ptr %812, align 4, !tbaa !30
  %814 = getelementptr i8, ptr %410, i64 -28
  %815 = load i32, ptr %814, align 4, !tbaa !30
  %816 = getelementptr i8, ptr %410, i64 28
  %817 = load i32, ptr %816, align 4, !tbaa !30
  %818 = getelementptr i8, ptr %448, i64 -28
  %819 = load i32, ptr %818, align 4, !tbaa !30
  %820 = getelementptr i8, ptr %448, i64 28
  %821 = load i32, ptr %820, align 4, !tbaa !30
  %822 = getelementptr i8, ptr %494, i64 -28
  %823 = load i32, ptr %822, align 4, !tbaa !30
  %824 = getelementptr i8, ptr %494, i64 -24
  %825 = load i32, ptr %824, align 4, !tbaa !30
  %826 = getelementptr i8, ptr %494, i64 24
  %827 = load i32, ptr %826, align 4, !tbaa !30
  %828 = getelementptr i8, ptr %494, i64 28
  %829 = load i32, ptr %828, align 4, !tbaa !30
  %830 = getelementptr i8, ptr %555, i64 -24
  %831 = load i32, ptr %830, align 4, !tbaa !30
  %832 = getelementptr i8, ptr %555, i64 24
  %833 = load i32, ptr %832, align 4, !tbaa !30
  %834 = getelementptr i8, ptr %632, i64 -24
  %835 = load i32, ptr %834, align 4, !tbaa !30
  %836 = getelementptr i8, ptr %632, i64 -20
  %837 = load i32, ptr %836, align 4, !tbaa !30
  %838 = getelementptr i8, ptr %632, i64 20
  %839 = load i32, ptr %838, align 4, !tbaa !30
  %840 = getelementptr i8, ptr %632, i64 24
  %841 = load i32, ptr %840, align 4, !tbaa !30
  %842 = getelementptr i8, ptr %725, i64 -16
  %843 = load i32, ptr %842, align 4, !tbaa !30
  %844 = getelementptr i8, ptr %725, i64 -12
  %845 = load i32, ptr %844, align 4, !tbaa !30
  %846 = getelementptr i8, ptr %725, i64 12
  %847 = load i32, ptr %846, align 4, !tbaa !30
  %848 = getelementptr i8, ptr %725, i64 16
  %849 = load i32, ptr %848, align 4, !tbaa !30
  %850 = getelementptr i32, ptr %172, i64 %391
  %851 = getelementptr i8, ptr %850, i64 -12
  %852 = load <4 x i32>, ptr %851, align 4, !tbaa !30
  %853 = getelementptr i8, ptr %850, i64 4
  %854 = load i32, ptr %853, align 4, !tbaa !30
  %855 = getelementptr i8, ptr %850, i64 8
  %856 = load i32, ptr %855, align 4, !tbaa !30
  %857 = getelementptr i8, ptr %850, i64 12
  %858 = load i32, ptr %857, align 4, !tbaa !30
  %859 = shufflevector <4 x i32> %767, <4 x i32> %852, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %860 = tail call i32 @llvm.vector.reduce.or.v8i32(<8 x i32> %859)
  %861 = or i32 %771, %769
  %862 = or i32 %861, %773
  %863 = or i32 %862, %775
  %864 = or i32 %863, %777
  %865 = or i32 %864, %779
  %866 = or i32 %865, %781
  %867 = or i32 %866, %783
  %868 = or i32 %867, %785
  %869 = or i32 %868, %787
  %870 = or i32 %869, %791
  %871 = or i32 %870, %793
  %872 = or i32 %871, %797
  %873 = or i32 %872, %799
  %874 = or i32 %873, %803
  %875 = or i32 %874, %805
  %876 = or i32 %875, %807
  %877 = or i32 %876, %809
  %878 = or i32 %877, %811
  %879 = or i32 %878, %813
  %880 = or i32 %879, %815
  %881 = or i32 %880, %817
  %882 = or i32 %881, %819
  %883 = or i32 %882, %821
  %884 = or i32 %883, %825
  %885 = or i32 %884, %827
  %886 = or i32 %885, %831
  %887 = or i32 %886, %833
  %888 = or i32 %887, %835
  %889 = or i32 %888, %837
  %890 = or i32 %889, %839
  %891 = or i32 %890, %841
  %892 = or i32 %891, %843
  %893 = or i32 %892, %845
  %894 = or i32 %893, %847
  %895 = or i32 %894, %849
  %896 = or i32 %895, %854
  %897 = or i32 %896, %856
  %898 = or i32 %897, %860
  %899 = or i32 %898, %858
  %900 = or i32 %899, %789
  %901 = or i32 %900, %795
  %902 = or i32 %901, %801
  %903 = or i32 %902, %823
  %904 = or i32 %903, %829
  %905 = icmp ne i32 %904, 0
  %906 = or i1 %173, %905
  br i1 %906, label %1061, label %907

907:                                              ; preds = %763
  %908 = sub nsw i64 %391, %174
  %909 = getelementptr i32, ptr %3, i64 %908
  %910 = getelementptr i8, ptr %909, i64 -16
  %911 = load <8 x i32>, ptr %910, align 4, !tbaa !30
  %912 = getelementptr i8, ptr %909, i64 16
  %913 = load i32, ptr %912, align 4, !tbaa !30
  %914 = getelementptr i8, ptr %765, i64 -24
  %915 = load i32, ptr %914, align 4, !tbaa !30
  %916 = getelementptr i8, ptr %765, i64 -20
  %917 = load i32, ptr %916, align 4, !tbaa !30
  %918 = getelementptr i8, ptr %765, i64 -16
  %919 = load i32, ptr %918, align 4, !tbaa !30
  %920 = getelementptr i8, ptr %765, i64 16
  %921 = load i32, ptr %920, align 4, !tbaa !30
  %922 = getelementptr i8, ptr %765, i64 20
  %923 = load i32, ptr %922, align 4, !tbaa !30
  %924 = getelementptr i8, ptr %765, i64 24
  %925 = load i32, ptr %924, align 4, !tbaa !30
  %926 = getelementptr i8, ptr %668, i64 -24
  %927 = load i32, ptr %926, align 4, !tbaa !30
  %928 = getelementptr i8, ptr %668, i64 -20
  %929 = load i32, ptr %928, align 4, !tbaa !30
  %930 = getelementptr i8, ptr %668, i64 20
  %931 = load i32, ptr %930, align 4, !tbaa !30
  %932 = getelementptr i8, ptr %668, i64 24
  %933 = load i32, ptr %932, align 4, !tbaa !30
  %934 = getelementptr i8, ptr %583, i64 -28
  %935 = load i32, ptr %934, align 4, !tbaa !30
  %936 = getelementptr i8, ptr %522, i64 -32
  %937 = load i32, ptr %936, align 4, !tbaa !30
  %938 = getelementptr i8, ptr %522, i64 -28
  %939 = load i32, ptr %938, align 4, !tbaa !30
  %940 = getelementptr i8, ptr %522, i64 28
  %941 = load i32, ptr %940, align 4, !tbaa !30
  %942 = getelementptr i8, ptr %522, i64 32
  %943 = load i32, ptr %942, align 4, !tbaa !30
  %944 = getelementptr i8, ptr %461, i64 -32
  %945 = load i32, ptr %944, align 4, !tbaa !30
  %946 = getelementptr i8, ptr %461, i64 32
  %947 = load i32, ptr %946, align 4, !tbaa !30
  %948 = getelementptr i8, ptr %422, i64 -32
  %949 = load i32, ptr %948, align 4, !tbaa !30
  %950 = getelementptr i8, ptr %422, i64 32
  %951 = load i32, ptr %950, align 4, !tbaa !30
  %952 = getelementptr i8, ptr %393, i64 -32
  %953 = load i32, ptr %952, align 4, !tbaa !30
  %954 = getelementptr i8, ptr %393, i64 32
  %955 = load i32, ptr %954, align 4, !tbaa !30
  %956 = getelementptr i8, ptr %401, i64 -32
  %957 = load i32, ptr %956, align 4, !tbaa !30
  %958 = getelementptr i8, ptr %401, i64 32
  %959 = load i32, ptr %958, align 4, !tbaa !30
  %960 = getelementptr i8, ptr %410, i64 -32
  %961 = load i32, ptr %960, align 4, !tbaa !30
  %962 = getelementptr i8, ptr %410, i64 32
  %963 = load i32, ptr %962, align 4, !tbaa !30
  %964 = getelementptr i8, ptr %448, i64 -32
  %965 = load i32, ptr %964, align 4, !tbaa !30
  %966 = getelementptr i8, ptr %448, i64 32
  %967 = load i32, ptr %966, align 4, !tbaa !30
  %968 = getelementptr i8, ptr %494, i64 -32
  %969 = load i32, ptr %968, align 4, !tbaa !30
  %970 = getelementptr i8, ptr %494, i64 32
  %971 = load i32, ptr %970, align 4, !tbaa !30
  %972 = getelementptr i8, ptr %555, i64 -32
  %973 = load i32, ptr %972, align 4, !tbaa !30
  %974 = getelementptr i8, ptr %555, i64 -28
  %975 = load i32, ptr %974, align 4, !tbaa !30
  %976 = getelementptr i8, ptr %555, i64 28
  %977 = load i32, ptr %976, align 4, !tbaa !30
  %978 = getelementptr i8, ptr %555, i64 32
  %979 = load i32, ptr %978, align 4, !tbaa !30
  %980 = getelementptr i8, ptr %632, i64 -28
  %981 = load i32, ptr %980, align 4, !tbaa !30
  %982 = getelementptr i8, ptr %632, i64 28
  %983 = load i32, ptr %982, align 4, !tbaa !30
  %984 = getelementptr i8, ptr %725, i64 -24
  %985 = load i32, ptr %984, align 4, !tbaa !30
  %986 = getelementptr i8, ptr %725, i64 -20
  %987 = load i32, ptr %986, align 4, !tbaa !30
  %988 = getelementptr i8, ptr %725, i64 20
  %989 = load i32, ptr %988, align 4, !tbaa !30
  %990 = getelementptr i8, ptr %725, i64 24
  %991 = load i32, ptr %990, align 4, !tbaa !30
  %992 = getelementptr i8, ptr %850, i64 -24
  %993 = load i32, ptr %992, align 4, !tbaa !30
  %994 = getelementptr i8, ptr %850, i64 -20
  %995 = load i32, ptr %994, align 4, !tbaa !30
  %996 = getelementptr i8, ptr %850, i64 -16
  %997 = load i32, ptr %996, align 4, !tbaa !30
  %998 = getelementptr i8, ptr %850, i64 16
  %999 = load i32, ptr %998, align 4, !tbaa !30
  %1000 = getelementptr i8, ptr %850, i64 20
  %1001 = load i32, ptr %1000, align 4, !tbaa !30
  %1002 = getelementptr i32, ptr %175, i64 %391
  %1003 = getelementptr i8, ptr %1002, i64 -16
  %1004 = load i32, ptr %1003, align 4, !tbaa !30
  %1005 = getelementptr i8, ptr %1002, i64 -12
  %1006 = load <8 x i32>, ptr %1005, align 4, !tbaa !30
  %1007 = tail call i32 @llvm.vector.reduce.or.v8i32(<8 x i32> %1006)
  %1008 = tail call i32 @llvm.vector.reduce.or.v8i32(<8 x i32> %911)
  %1009 = or i32 %913, %1008
  %1010 = or i32 %1009, %915
  %1011 = or i32 %1010, %917
  %1012 = or i32 %1011, %919
  %1013 = or i32 %1012, %921
  %1014 = or i32 %1013, %923
  %1015 = or i32 %1014, %925
  %1016 = or i32 %1015, %927
  %1017 = or i32 %1016, %929
  %1018 = or i32 %1017, %931
  %1019 = or i32 %1018, %933
  %1020 = or i32 %1019, %935
  %1021 = or i32 %1020, %937
  %1022 = or i32 %1021, %939
  %1023 = or i32 %1022, %941
  %1024 = or i32 %1023, %943
  %1025 = or i32 %1024, %945
  %1026 = or i32 %1025, %947
  %1027 = or i32 %1026, %949
  %1028 = or i32 %1027, %951
  %1029 = or i32 %1028, %953
  %1030 = or i32 %1029, %955
  %1031 = or i32 %1030, %957
  %1032 = or i32 %1031, %959
  %1033 = or i32 %1032, %961
  %1034 = or i32 %1033, %963
  %1035 = or i32 %1034, %965
  %1036 = or i32 %1035, %967
  %1037 = or i32 %1036, %969
  %1038 = or i32 %1037, %971
  %1039 = or i32 %1038, %973
  %1040 = or i32 %1039, %975
  %1041 = or i32 %1040, %977
  %1042 = or i32 %1041, %979
  %1043 = or i32 %1042, %981
  %1044 = or i32 %1043, %983
  %1045 = or i32 %1044, %985
  %1046 = or i32 %1045, %987
  %1047 = or i32 %1046, %989
  %1048 = or i32 %1047, %991
  %1049 = or i32 %1048, %993
  %1050 = or i32 %1049, %995
  %1051 = or i32 %1050, %997
  %1052 = or i32 %1051, %999
  %1053 = or i32 %1052, %1001
  %1054 = or i32 %1053, %1004
  %1055 = or i32 %1054, %1007
  %1056 = or i32 %1055, %789
  %1057 = or i32 %1056, %795
  %1058 = or i32 %1057, %801
  %1059 = or i32 %1058, %823
  %1060 = or i32 %1059, %829
  br label %1061

1061:                                             ; preds = %907, %763, %666, %581, %520, %459, %420, %389
  %1062 = phi i32 [ %418, %389 ], [ %456, %420 ], [ %517, %459 ], [ %578, %520 ], [ %663, %581 ], [ %760, %666 ], [ %1060, %907 ], [ %904, %763 ]
  %1063 = icmp ne i32 %1062, 0
  %1064 = zext i1 %1063 to i32
  %1065 = getelementptr inbounds i32, ptr %150, i64 %391
  store i32 %1064, ptr %1065, align 4, !tbaa !30
  %1066 = add nsw i64 %390, 1
  %1067 = icmp eq i64 %1066, %178
  br i1 %1067, label %1068, label %389

1068:                                             ; preds = %1061
  %1069 = add nsw i64 %387, 1
  %1070 = icmp eq i64 %1069, %55
  br i1 %1070, label %.loopexit53, label %.preheader54

.loopexit53:                                      ; preds = %1068, %.loopexit51, %152, %.loopexit60
  %1071 = icmp sgt i32 %1, 3
  br i1 %1071, label %1072, label %2542

1072:                                             ; preds = %.loopexit53
  br i1 %16, label %.loopexit47, label %1073

1073:                                             ; preds = %1072
  %1074 = icmp ult i32 %14, 32
  %1075 = mul nsw i64 %13, -4
  %1076 = icmp ult i64 %1075, 128
  %1077 = select i1 %1074, i1 true, i1 %1076
  br i1 %1077, label %1094, label %1078

1078:                                             ; preds = %1073
  %1079 = and i64 %15, -32
  br label %1080

1080:                                             ; preds = %1080, %1078
  %1081 = phi i64 [ 0, %1078 ], [ %1090, %1080 ]
  %1082 = getelementptr i32, ptr %150, i64 %1081
  %1083 = getelementptr i32, ptr %1082, i64 %13
  %1084 = getelementptr i8, ptr %1083, i64 32
  %1085 = getelementptr i8, ptr %1083, i64 64
  %1086 = getelementptr i8, ptr %1083, i64 96
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1083, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1084, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1085, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1086, align 4, !tbaa !30
  %1087 = getelementptr i8, ptr %1082, i64 32
  %1088 = getelementptr i8, ptr %1082, i64 64
  %1089 = getelementptr i8, ptr %1082, i64 96
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1082, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1087, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1088, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1089, align 4, !tbaa !30
  %1090 = add nuw i64 %1081, 32
  %1091 = icmp eq i64 %1090, %1079
  br i1 %1091, label %1092, label %1080, !llvm.loop !72

1092:                                             ; preds = %1080
  %1093 = icmp eq i64 %1079, %15
  br i1 %1093, label %.loopexit47, label %1094

1094:                                             ; preds = %1092, %1073
  %1095 = phi i64 [ 0, %1073 ], [ %1079, %1092 ]
  %1096 = and i64 %15, 7
  %1097 = icmp eq i64 %1096, 0
  br i1 %1097, label %.loopexit49, label %.preheader48

.preheader48:                                     ; preds = %1094, %.preheader48
  %1098 = phi i64 [ %1102, %.preheader48 ], [ %1095, %1094 ]
  %1099 = phi i64 [ %1103, %.preheader48 ], [ 0, %1094 ]
  %1100 = getelementptr i32, ptr %150, i64 %1098
  %1101 = getelementptr i32, ptr %1100, i64 %13
  store i32 1, ptr %1101, align 4, !tbaa !30
  store i32 1, ptr %1100, align 4, !tbaa !30
  %1102 = add nuw nsw i64 %1098, 1
  %1103 = add nuw nsw i64 %1099, 1
  %1104 = icmp eq i64 %1103, %1096
  br i1 %1104, label %.loopexit49, label %.preheader48, !llvm.loop !73

.loopexit49:                                      ; preds = %.preheader48, %1094
  %1105 = phi i64 [ %1095, %1094 ], [ %1102, %.preheader48 ]
  %1106 = sub nsw i64 %1095, %15
  %1107 = icmp ugt i64 %1106, -8
  br i1 %1107, label %.loopexit47, label %1108

1108:                                             ; preds = %.loopexit49
  %1109 = getelementptr i8, ptr %150, i64 4
  %1110 = getelementptr i8, ptr %150, i64 8
  %1111 = getelementptr i8, ptr %150, i64 12
  %1112 = getelementptr i8, ptr %150, i64 16
  %1113 = getelementptr i8, ptr %150, i64 20
  %1114 = getelementptr i8, ptr %150, i64 24
  %1115 = getelementptr i8, ptr %150, i64 28
  br label %1194

.loopexit47:                                      ; preds = %1194, %.loopexit49, %1092, %1072
  br i1 %56, label %1116, label %.loopexit46

1116:                                             ; preds = %.loopexit47
  %1117 = sext i32 %5 to i64
  %1118 = sub nsw i32 %5, %9
  %1119 = sext i32 %1118 to i64
  %1120 = icmp eq i32 %9, 0
  br i1 %1120, label %.loopexit46, label %1121

1121:                                             ; preds = %1116
  %1122 = shl nsw i64 %1117, 2
  %1123 = add nsw i64 %1122, 4
  %1124 = mul i64 %1123, %54
  %1125 = shl nsw i64 %54, 2
  %1126 = add nsw i64 %1125, 4
  %1127 = mul i64 %1126, %1117
  %1128 = sub i64 %1124, %1127
  %1129 = icmp ult i32 %9, 32
  %1130 = icmp ult i64 %1128, 128
  %1131 = select i1 %1129, i1 true, i1 %1130
  %1132 = and i64 %54, -32
  %1133 = icmp eq i64 %1132, %54
  %1134 = and i64 %54, 7
  %1135 = icmp eq i64 %1134, 0
  br label %1136

1136:                                             ; preds = %.loopexit42, %1121
  %1137 = phi i64 [ %1192, %.loopexit42 ], [ %54, %1121 ]
  %1138 = mul i64 %1137, %1117
  %1139 = getelementptr i32, ptr %150, i64 %1138
  br i1 %1131, label %1152, label %.preheader45

.preheader45:                                     ; preds = %1136, %.preheader45
  %1140 = phi i64 [ %1149, %.preheader45 ], [ 0, %1136 ]
  %1141 = getelementptr i32, ptr %1139, i64 %1140
  %1142 = getelementptr i32, ptr %1141, i64 %1119
  %1143 = getelementptr i8, ptr %1142, i64 32
  %1144 = getelementptr i8, ptr %1142, i64 64
  %1145 = getelementptr i8, ptr %1142, i64 96
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1142, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1143, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1144, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1145, align 4, !tbaa !30
  %1146 = getelementptr i8, ptr %1141, i64 32
  %1147 = getelementptr i8, ptr %1141, i64 64
  %1148 = getelementptr i8, ptr %1141, i64 96
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1141, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1146, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1147, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1148, align 4, !tbaa !30
  %1149 = add nuw i64 %1140, 32
  %1150 = icmp eq i64 %1149, %1132
  br i1 %1150, label %1151, label %.preheader45, !llvm.loop !74

1151:                                             ; preds = %.preheader45
  br i1 %1133, label %.loopexit42, label %1152

1152:                                             ; preds = %1151, %1136
  %1153 = phi i64 [ 0, %1136 ], [ %1132, %1151 ]
  br i1 %1135, label %.loopexit44, label %.preheader43

.preheader43:                                     ; preds = %1152, %.preheader43
  %1154 = phi i64 [ %1158, %.preheader43 ], [ %1153, %1152 ]
  %1155 = phi i64 [ %1159, %.preheader43 ], [ 0, %1152 ]
  %1156 = getelementptr i32, ptr %1139, i64 %1154
  %1157 = getelementptr i32, ptr %1156, i64 %1119
  store i32 1, ptr %1157, align 4, !tbaa !30
  store i32 1, ptr %1156, align 4, !tbaa !30
  %1158 = add nuw nsw i64 %1154, 1
  %1159 = add nuw nsw i64 %1155, 1
  %1160 = icmp eq i64 %1159, %1134
  br i1 %1160, label %.loopexit44, label %.preheader43, !llvm.loop !75

.loopexit44:                                      ; preds = %.preheader43, %1152
  %1161 = phi i64 [ %1153, %1152 ], [ %1158, %.preheader43 ]
  %1162 = sub nsw i64 %1153, %54
  %1163 = icmp ugt i64 %1162, -8
  br i1 %1163, label %.loopexit42, label %1164

1164:                                             ; preds = %.loopexit44
  %1165 = getelementptr i8, ptr %1139, i64 4
  %1166 = getelementptr i8, ptr %1139, i64 8
  %1167 = getelementptr i8, ptr %1139, i64 12
  %1168 = getelementptr i8, ptr %1139, i64 16
  %1169 = getelementptr i8, ptr %1139, i64 20
  %1170 = getelementptr i8, ptr %1139, i64 24
  %1171 = getelementptr i8, ptr %1139, i64 28
  br label %1172

1172:                                             ; preds = %1172, %1164
  %1173 = phi i64 [ %1161, %1164 ], [ %1190, %1172 ]
  %1174 = getelementptr i32, ptr %1139, i64 %1173
  %1175 = getelementptr i32, ptr %1174, i64 %1119
  store i32 1, ptr %1175, align 4, !tbaa !30
  store i32 1, ptr %1174, align 4, !tbaa !30
  %1176 = getelementptr i32, ptr %1165, i64 %1173
  %1177 = getelementptr i32, ptr %1176, i64 %1119
  store i32 1, ptr %1177, align 4, !tbaa !30
  store i32 1, ptr %1176, align 4, !tbaa !30
  %1178 = getelementptr i32, ptr %1166, i64 %1173
  %1179 = getelementptr i32, ptr %1178, i64 %1119
  store i32 1, ptr %1179, align 4, !tbaa !30
  store i32 1, ptr %1178, align 4, !tbaa !30
  %1180 = getelementptr i32, ptr %1167, i64 %1173
  %1181 = getelementptr i32, ptr %1180, i64 %1119
  store i32 1, ptr %1181, align 4, !tbaa !30
  store i32 1, ptr %1180, align 4, !tbaa !30
  %1182 = getelementptr i32, ptr %1168, i64 %1173
  %1183 = getelementptr i32, ptr %1182, i64 %1119
  store i32 1, ptr %1183, align 4, !tbaa !30
  store i32 1, ptr %1182, align 4, !tbaa !30
  %1184 = getelementptr i32, ptr %1169, i64 %1173
  %1185 = getelementptr i32, ptr %1184, i64 %1119
  store i32 1, ptr %1185, align 4, !tbaa !30
  store i32 1, ptr %1184, align 4, !tbaa !30
  %1186 = getelementptr i32, ptr %1170, i64 %1173
  %1187 = getelementptr i32, ptr %1186, i64 %1119
  store i32 1, ptr %1187, align 4, !tbaa !30
  store i32 1, ptr %1186, align 4, !tbaa !30
  %1188 = getelementptr i32, ptr %1171, i64 %1173
  %1189 = getelementptr i32, ptr %1188, i64 %1119
  store i32 1, ptr %1189, align 4, !tbaa !30
  store i32 1, ptr %1188, align 4, !tbaa !30
  %1190 = add nuw i64 %1173, 8
  %1191 = icmp eq i64 %1190, %54
  br i1 %1191, label %.loopexit42, label %1172, !llvm.loop !76

.loopexit42:                                      ; preds = %1172, %.loopexit44, %1151
  %1192 = add i64 %1137, 1
  %1193 = icmp ult i64 %1192, %55
  br i1 %1193, label %1136, label %.loopexit46

1194:                                             ; preds = %1194, %1108
  %1195 = phi i64 [ %1105, %1108 ], [ %1212, %1194 ]
  %1196 = getelementptr i32, ptr %150, i64 %1195
  %1197 = getelementptr i32, ptr %1196, i64 %13
  store i32 1, ptr %1197, align 4, !tbaa !30
  store i32 1, ptr %1196, align 4, !tbaa !30
  %1198 = getelementptr i32, ptr %1109, i64 %1195
  %1199 = getelementptr i32, ptr %1198, i64 %13
  store i32 1, ptr %1199, align 4, !tbaa !30
  store i32 1, ptr %1198, align 4, !tbaa !30
  %1200 = getelementptr i32, ptr %1110, i64 %1195
  %1201 = getelementptr i32, ptr %1200, i64 %13
  store i32 1, ptr %1201, align 4, !tbaa !30
  store i32 1, ptr %1200, align 4, !tbaa !30
  %1202 = getelementptr i32, ptr %1111, i64 %1195
  %1203 = getelementptr i32, ptr %1202, i64 %13
  store i32 1, ptr %1203, align 4, !tbaa !30
  store i32 1, ptr %1202, align 4, !tbaa !30
  %1204 = getelementptr i32, ptr %1112, i64 %1195
  %1205 = getelementptr i32, ptr %1204, i64 %13
  store i32 1, ptr %1205, align 4, !tbaa !30
  store i32 1, ptr %1204, align 4, !tbaa !30
  %1206 = getelementptr i32, ptr %1113, i64 %1195
  %1207 = getelementptr i32, ptr %1206, i64 %13
  store i32 1, ptr %1207, align 4, !tbaa !30
  store i32 1, ptr %1206, align 4, !tbaa !30
  %1208 = getelementptr i32, ptr %1114, i64 %1195
  %1209 = getelementptr i32, ptr %1208, i64 %13
  store i32 1, ptr %1209, align 4, !tbaa !30
  store i32 1, ptr %1208, align 4, !tbaa !30
  %1210 = getelementptr i32, ptr %1115, i64 %1195
  %1211 = getelementptr i32, ptr %1210, i64 %13
  store i32 1, ptr %1211, align 4, !tbaa !30
  store i32 1, ptr %1210, align 4, !tbaa !30
  %1212 = add nuw i64 %1195, 8
  %1213 = icmp eq i64 %1212, %15
  br i1 %1213, label %.loopexit47, label %1194, !llvm.loop !77

.loopexit46:                                      ; preds = %.loopexit42, %1116, %.loopexit47
  br i1 %151, label %1214, label %.loopexit38

1214:                                             ; preds = %.loopexit46
  %1215 = add nsw i32 %1, -3
  %1216 = sub nsw i32 %5, %9
  %1217 = icmp sgt i32 %1216, %9
  %1218 = sext i32 %5 to i64
  %1219 = shl nsw i64 %1218, 1
  %1220 = getelementptr i32, ptr %150, i64 %1219
  %1221 = icmp ult i32 %1215, 3
  %1222 = mul nsw i64 %1218, 3
  %1223 = getelementptr i32, ptr %150, i64 %1222
  %1224 = icmp ult i32 %1215, 4
  %1225 = shl nsw i64 %1218, 2
  %1226 = getelementptr i32, ptr %150, i64 %1225
  %1227 = icmp ult i32 %1215, 5
  %1228 = mul nsw i64 %1218, 5
  %1229 = getelementptr i32, ptr %150, i64 %1228
  br i1 %1217, label %1230, label %.loopexit38

1230:                                             ; preds = %1214
  %1231 = icmp eq i32 %1, 4
  %1232 = sext i32 %1216 to i64
  %1233 = add nsw i64 %1225, 4
  %1234 = mul i64 %1233, %54
  %1235 = getelementptr i8, ptr %3, i64 %1234
  %1236 = sext i32 %7 to i64
  %1237 = shl nsw i64 %1236, 2
  %1238 = shl nsw i64 %54, 3
  %1239 = sub nsw i64 %1237, %1238
  %1240 = mul i64 %1239, %1218
  %1241 = add nsw i64 %1225, -4
  %1242 = mul i64 %1241, %54
  br i1 %1231, label %1724, label %1243

1243:                                             ; preds = %1230
  %1244 = add i64 %1240, %1242
  %1245 = getelementptr i8, ptr %3, i64 %1244
  %1246 = mul nsw i64 %1218, 20
  %1247 = getelementptr i8, ptr %150, i64 %1234
  %1248 = getelementptr i8, ptr %1247, i64 %1246
  %1249 = getelementptr i8, ptr %1248, i64 -8
  %1250 = add nsw i64 %1237, 20
  %1251 = sub nsw i64 %1250, %1238
  %1252 = mul i64 %1251, %1218
  %1253 = getelementptr i8, ptr %150, i64 %1252
  %1254 = getelementptr i8, ptr %1253, i64 %1242
  %1255 = getelementptr i8, ptr %1254, i64 8
  %1256 = shl nsw i64 %1218, 4
  %1257 = getelementptr i8, ptr %1247, i64 %1256
  %1258 = getelementptr i8, ptr %1257, i64 -16
  %1259 = add nsw i64 %1237, 16
  %1260 = sub nsw i64 %1259, %1238
  %1261 = mul i64 %1260, %1218
  %1262 = getelementptr i8, ptr %150, i64 %1261
  %1263 = getelementptr i8, ptr %1262, i64 %1242
  %1264 = getelementptr i8, ptr %1263, i64 16
  %1265 = mul nsw i64 %1218, 12
  %1266 = getelementptr i8, ptr %1247, i64 %1265
  %1267 = getelementptr i8, ptr %1266, i64 -16
  %1268 = add nsw i64 %1237, 12
  %1269 = sub nsw i64 %1268, %1238
  %1270 = mul i64 %1269, %1218
  %1271 = getelementptr i8, ptr %150, i64 %1270
  %1272 = getelementptr i8, ptr %1271, i64 %1242
  %1273 = getelementptr i8, ptr %1272, i64 16
  %1274 = shl nsw i64 %1218, 3
  %1275 = getelementptr i8, ptr %1247, i64 %1274
  %1276 = getelementptr i8, ptr %1275, i64 -20
  %1277 = add nsw i64 %1237, 8
  %1278 = sub nsw i64 %1277, %1238
  %1279 = mul i64 %1278, %1218
  %1280 = getelementptr i8, ptr %150, i64 %1279
  %1281 = getelementptr i8, ptr %1280, i64 %1242
  %1282 = getelementptr i8, ptr %1281, i64 20
  %1283 = getelementptr i8, ptr %1247, i64 %1225
  %1284 = getelementptr i8, ptr %1283, i64 -20
  %1285 = add nsw i64 %1237, 4
  %1286 = sub nsw i64 %1285, %1238
  %1287 = mul i64 %1286, %1218
  %1288 = getelementptr i8, ptr %150, i64 %1287
  %1289 = getelementptr i8, ptr %1288, i64 %1242
  %1290 = getelementptr i8, ptr %1289, i64 20
  %1291 = add i64 %1234, -20
  %1292 = getelementptr i8, ptr %150, i64 %1291
  %1293 = getelementptr i8, ptr %150, i64 %1240
  %1294 = getelementptr i8, ptr %1293, i64 %1242
  %1295 = getelementptr i8, ptr %1294, i64 20
  %1296 = sub i64 %1291, %1225
  %1297 = getelementptr i8, ptr %150, i64 %1296
  %1298 = shl nsw i64 %54, 1
  %1299 = xor i64 %1298, -1
  %1300 = add nsw i64 %1299, %1236
  %1301 = mul i64 %1225, %1300
  %1302 = getelementptr i8, ptr %150, i64 %1301
  %1303 = getelementptr i8, ptr %1302, i64 %1242
  %1304 = getelementptr i8, ptr %1303, i64 20
  %1305 = sub i64 %1291, %1274
  %1306 = getelementptr i8, ptr %150, i64 %1305
  %1307 = add nsw i64 %1237, -8
  %1308 = sub nsw i64 %1307, %1238
  %1309 = mul i64 %1308, %1218
  %1310 = getelementptr i8, ptr %150, i64 %1309
  %1311 = getelementptr i8, ptr %1310, i64 %1242
  %1312 = getelementptr i8, ptr %1311, i64 20
  %1313 = add i64 %1234, -16
  %1314 = sub i64 %1313, %1265
  %1315 = getelementptr i8, ptr %150, i64 %1314
  %1316 = add i64 %1301, %1234
  %1317 = add nsw i64 %54, %1218
  %1318 = shl nsw i64 %1317, 3
  %reass.sub = sub i64 %1316, %1318
  %1319 = getelementptr i8, ptr %150, i64 %reass.sub
  %1320 = getelementptr i8, ptr %1319, i64 16
  %1321 = add i64 %1234, 16
  %1322 = sub i64 %1321, %1256
  %1323 = getelementptr i8, ptr %150, i64 %1322
  %1324 = add nsw i64 %1237, -16
  %1325 = sub nsw i64 %1324, %1238
  %1326 = mul i64 %1325, %1218
  %1327 = getelementptr i8, ptr %150, i64 %1326
  %1328 = getelementptr i8, ptr %1327, i64 %1242
  %1329 = getelementptr i8, ptr %1328, i64 16
  %1330 = add i64 %1234, 12
  %1331 = sub i64 %1330, %1256
  %1332 = getelementptr i8, ptr %150, i64 %1331
  %1333 = getelementptr i8, ptr %1328, i64 12
  %1334 = add i64 %1234, -12
  %1335 = sub i64 %1334, %1256
  %1336 = getelementptr i8, ptr %150, i64 %1335
  %1337 = sub i64 %1313, %1256
  %1338 = getelementptr i8, ptr %150, i64 %1337
  %1339 = add i64 %1234, 8
  %1340 = sub i64 %1339, %1246
  %1341 = getelementptr i8, ptr %150, i64 %1340
  %1342 = add nsw i64 %1237, -20
  %1343 = sub nsw i64 %1342, %1238
  %1344 = mul i64 %1343, %1218
  %1345 = getelementptr i8, ptr %150, i64 %1344
  %1346 = getelementptr i8, ptr %1345, i64 %1242
  %1347 = add i64 %1234, 4
  %1348 = sub i64 %1347, %1246
  %1349 = getelementptr i8, ptr %150, i64 %1348
  %1350 = insertelement <4 x ptr> poison, ptr %1328, i64 0
  %1351 = insertelement <4 x ptr> %1350, ptr %1346, i64 1
  %1352 = shufflevector <4 x ptr> %1351, <4 x ptr> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %1353 = getelementptr i8, <4 x ptr> %1352, <4 x i64> <i64 -12, i64 -16, i64 8, i64 4>
  %1354 = sub i64 %1234, %1246
  %1355 = getelementptr i8, ptr %150, i64 %1354
  %1356 = add i64 %1234, -4
  %1357 = sub i64 %1356, %1246
  %1358 = getelementptr i8, ptr %150, i64 %1357
  %1359 = getelementptr i8, ptr %1346, i64 -4
  %1360 = add i64 %1234, -8
  %1361 = sub i64 %1360, %1246
  %1362 = getelementptr i8, ptr %150, i64 %1361
  %1363 = getelementptr i8, ptr %1346, i64 -8
  %1364 = getelementptr i8, ptr %1257, i64 8
  %1365 = getelementptr i8, ptr %1263, i64 8
  %1366 = getelementptr i8, ptr %1257, i64 4
  %1367 = getelementptr i8, ptr %1263, i64 4
  %1368 = getelementptr i8, ptr %1257, i64 -4
  %1369 = getelementptr i8, ptr %1263, i64 -4
  %1370 = getelementptr i8, ptr %1257, i64 -8
  %1371 = getelementptr i8, ptr %1263, i64 -8
  %1372 = getelementptr i8, ptr %1266, i64 12
  %1373 = getelementptr i8, ptr %1272, i64 12
  %1374 = getelementptr i8, ptr %1266, i64 -12
  %1375 = getelementptr i8, ptr %1272, i64 -12
  %1376 = getelementptr i8, ptr %1275, i64 16
  %1377 = getelementptr i8, ptr %1281, i64 16
  %1378 = getelementptr i8, ptr %1275, i64 -16
  %1379 = getelementptr i8, ptr %1281, i64 -16
  %1380 = getelementptr i8, ptr %1283, i64 16
  %1381 = getelementptr i8, ptr %1289, i64 16
  %1382 = getelementptr i8, ptr %1283, i64 -16
  %1383 = getelementptr i8, ptr %1289, i64 -16
  %1384 = getelementptr i8, ptr %1247, i64 16
  %1385 = getelementptr i8, ptr %150, i64 %1244
  %1386 = getelementptr i8, ptr %1247, i64 -16
  %1387 = sub i64 %1321, %1225
  %1388 = getelementptr i8, ptr %150, i64 %1387
  %1389 = sub i64 %1313, %1225
  %1390 = getelementptr i8, ptr %150, i64 %1389
  %1391 = insertelement <4 x ptr> poison, ptr %1385, i64 0
  %1392 = insertelement <4 x ptr> %1391, ptr %1303, i64 1
  %1393 = shufflevector <4 x ptr> %1392, <4 x ptr> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %1394 = getelementptr i8, <4 x ptr> %1393, <4 x i64> <i64 16, i64 -16, i64 16, i64 -16>
  %1395 = sub i64 %1321, %1274
  %1396 = getelementptr i8, ptr %150, i64 %1395
  %1397 = getelementptr i8, ptr %1311, i64 16
  %1398 = sub i64 %1313, %1274
  %1399 = getelementptr i8, ptr %150, i64 %1398
  %1400 = getelementptr i8, ptr %1311, i64 -16
  %1401 = sub i64 %1330, %1265
  %1402 = getelementptr i8, ptr %150, i64 %1401
  %1403 = getelementptr i8, ptr %1319, i64 12
  %1404 = sub i64 %1334, %1265
  %1405 = getelementptr i8, ptr %150, i64 %1404
  %1406 = getelementptr i8, ptr %1319, i64 -12
  %1407 = sub i64 %1339, %1256
  %1408 = getelementptr i8, ptr %150, i64 %1407
  %1409 = getelementptr i8, ptr %1328, i64 8
  %1410 = sub i64 %1347, %1256
  %1411 = getelementptr i8, ptr %150, i64 %1410
  %1412 = getelementptr i8, ptr %1328, i64 4
  %1413 = sub i64 %1234, %1256
  %1414 = getelementptr i8, ptr %150, i64 %1413
  %1415 = sub i64 %1356, %1256
  %1416 = getelementptr i8, ptr %150, i64 %1415
  %1417 = getelementptr i8, ptr %1328, i64 -4
  %1418 = sub i64 %1360, %1256
  %1419 = getelementptr i8, ptr %150, i64 %1418
  %1420 = getelementptr i8, ptr %1328, i64 -8
  %1421 = getelementptr i8, ptr %1266, i64 8
  %1422 = getelementptr i8, ptr %1272, i64 8
  %1423 = getelementptr i8, ptr %1266, i64 4
  %1424 = getelementptr i8, ptr %1272, i64 4
  %1425 = getelementptr i8, ptr %1266, i64 -4
  %1426 = getelementptr i8, ptr %1272, i64 -4
  %1427 = getelementptr i8, ptr %1266, i64 -8
  %1428 = getelementptr i8, ptr %1272, i64 -8
  %1429 = getelementptr i8, ptr %1275, i64 -8
  %1430 = getelementptr i8, ptr %1281, i64 -8
  %1431 = insertelement <4 x ptr> poison, ptr %1275, i64 0
  %1432 = insertelement <4 x ptr> %1431, ptr %1283, i64 1
  %1433 = shufflevector <4 x ptr> %1432, <4 x ptr> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %1434 = getelementptr i8, <4 x ptr> %1433, <4 x i64> <i64 12, i64 8, i64 -12, i64 12>
  %1435 = getelementptr i8, ptr %1283, i64 -12
  %1436 = getelementptr i8, ptr %1247, i64 12
  %1437 = getelementptr i8, ptr %1247, i64 -12
  %1438 = sub i64 %1330, %1225
  %1439 = getelementptr i8, ptr %150, i64 %1438
  %1440 = insertelement <8 x ptr> poison, ptr %1281, i64 0
  %1441 = insertelement <8 x ptr> %1440, ptr %1289, i64 1
  %1442 = insertelement <8 x ptr> %1441, ptr %1385, i64 2
  %1443 = insertelement <8 x ptr> %1442, ptr %1303, i64 3
  %1444 = shufflevector <8 x ptr> %1443, <8 x ptr> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3>
  %1445 = getelementptr i8, <8 x ptr> %1444, <8 x i64> <i64 12, i64 8, i64 -12, i64 12, i64 -12, i64 12, i64 -12, i64 12>
  %1446 = sub i64 %1334, %1225
  %1447 = getelementptr i8, ptr %150, i64 %1446
  %1448 = sub i64 %1330, %1274
  %1449 = getelementptr i8, ptr %150, i64 %1448
  %1450 = getelementptr i8, ptr %1311, i64 12
  %1451 = sub i64 %1339, %1274
  %1452 = getelementptr i8, ptr %150, i64 %1451
  %1453 = sub i64 %1360, %1274
  %1454 = getelementptr i8, ptr %150, i64 %1453
  %1455 = sub i64 %1334, %1274
  %1456 = getelementptr i8, ptr %150, i64 %1455
  %1457 = insertelement <4 x ptr> poison, ptr %1303, i64 0
  %1458 = insertelement <4 x ptr> %1457, ptr %1311, i64 1
  %1459 = shufflevector <4 x ptr> %1458, <4 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %1460 = getelementptr i8, <4 x ptr> %1459, <4 x i64> <i64 -12, i64 8, i64 -8, i64 -12>
  %1461 = sub i64 %1339, %1265
  %1462 = getelementptr i8, ptr %150, i64 %1461
  %1463 = sub i64 %1347, %1265
  %1464 = getelementptr i8, ptr %150, i64 %1463
  %1465 = insertelement <2 x ptr> poison, ptr %1319, i64 0
  %1466 = shufflevector <2 x ptr> %1465, <2 x ptr> poison, <2 x i32> zeroinitializer
  %1467 = getelementptr i8, <2 x ptr> %1466, <2 x i64> <i64 8, i64 4>
  %1468 = sub i64 %1234, %1265
  %1469 = getelementptr i8, ptr %150, i64 %1468
  %1470 = sub i64 %1356, %1265
  %1471 = getelementptr i8, ptr %150, i64 %1470
  %1472 = getelementptr i8, ptr %1319, i64 -4
  %1473 = sub i64 %1360, %1265
  %1474 = getelementptr i8, ptr %150, i64 %1473
  %1475 = getelementptr i8, ptr %1319, i64 -8
  %1476 = getelementptr i8, ptr %1275, i64 4
  %1477 = getelementptr i8, ptr %1281, i64 4
  %1478 = getelementptr i8, ptr %1275, i64 -4
  %1479 = getelementptr i8, ptr %1281, i64 -4
  %1480 = getelementptr i8, ptr %1283, i64 8
  %1481 = getelementptr i8, ptr %1289, i64 8
  %1482 = getelementptr i8, ptr %1283, i64 -8
  %1483 = getelementptr i8, ptr %1289, i64 -8
  %1484 = getelementptr i8, ptr %1247, i64 8
  %1485 = getelementptr i8, ptr %1385, i64 8
  %1486 = getelementptr i8, ptr %1247, i64 -8
  %1487 = getelementptr i8, ptr %1385, i64 -8
  %1488 = sub i64 %1339, %1225
  %1489 = getelementptr i8, ptr %150, i64 %1488
  %1490 = sub i64 %1360, %1225
  %1491 = getelementptr i8, ptr %150, i64 %1490
  %1492 = getelementptr i8, ptr %1303, i64 -8
  %1493 = sub i64 %1347, %1274
  %1494 = getelementptr i8, ptr %150, i64 %1493
  %1495 = getelementptr i8, ptr %1311, i64 4
  %1496 = sub i64 %1234, %1274
  %1497 = getelementptr i8, ptr %150, i64 %1496
  %1498 = sub i64 %1356, %1274
  %1499 = getelementptr i8, ptr %150, i64 %1498
  %1500 = getelementptr i8, ptr %1311, i64 -4
  %1501 = getelementptr i8, ptr %1283, i64 4
  %1502 = getelementptr i8, ptr %1289, i64 4
  %1503 = getelementptr i8, ptr %1283, i64 -4
  %1504 = getelementptr i8, ptr %1289, i64 -4
  %1505 = getelementptr i8, ptr %1247, i64 4
  %1506 = insertelement <2 x ptr> poison, ptr %1294, i64 0
  %1507 = insertelement <2 x ptr> %1506, ptr %1303, i64 1
  %1508 = getelementptr i8, <2 x ptr> %1507, <2 x i64> <i64 4, i64 8>
  %1509 = getelementptr i8, ptr %1247, i64 -4
  %1510 = getelementptr i8, ptr %1294, i64 -4
  %1511 = sub i64 %1347, %1225
  %1512 = getelementptr i8, ptr %150, i64 %1511
  %1513 = getelementptr i8, ptr %1303, i64 4
  %1514 = sub i64 %1234, %1225
  %1515 = getelementptr i8, ptr %150, i64 %1514
  %1516 = sub i64 %1356, %1225
  %1517 = getelementptr i8, ptr %150, i64 %1516
  %1518 = getelementptr i8, ptr %1303, i64 -4
  %1519 = sub nsw i64 %1218, %1298
  %1520 = insertelement <64 x ptr> poison, ptr %1235, i64 0
  %1521 = shufflevector <64 x ptr> %1520, <64 x ptr> poison, <64 x i32> zeroinitializer
  %1522 = insertelement <64 x ptr> poison, ptr %1505, i64 0
  %1523 = insertelement <64 x ptr> %1522, ptr %1489, i64 1
  %1524 = insertelement <64 x ptr> %1523, ptr %1474, i64 2
  %1525 = insertelement <64 x ptr> %1524, ptr %1449, i64 3
  %1526 = insertelement <64 x ptr> %1525, ptr %1429, i64 4
  %1527 = insertelement <64 x ptr> %1526, ptr %1419, i64 5
  %1528 = insertelement <64 x ptr> %1527, ptr %1396, i64 6
  %1529 = insertelement <64 x ptr> %1528, ptr %1376, i64 7
  %1530 = insertelement <64 x ptr> %1529, ptr %1362, i64 8
  %1531 = insertelement <64 x ptr> %1530, ptr %1323, i64 9
  %1532 = insertelement <64 x ptr> %1531, ptr %1258, i64 10
  %1533 = insertelement <64 x ptr> %1532, ptr %1249, i64 11
  %1534 = insertelement <64 x ptr> %1533, ptr %1267, i64 12
  %1535 = insertelement <64 x ptr> %1534, ptr %1276, i64 13
  %1536 = insertelement <64 x ptr> %1535, ptr %1284, i64 14
  %1537 = insertelement <64 x ptr> %1536, ptr %1292, i64 15
  %1538 = insertelement <64 x ptr> %1537, ptr %1297, i64 16
  %1539 = insertelement <64 x ptr> %1538, ptr %1306, i64 17
  %1540 = insertelement <64 x ptr> %1539, ptr %1315, i64 18
  %1541 = insertelement <64 x ptr> %1540, ptr %1332, i64 19
  %1542 = insertelement <64 x ptr> %1541, ptr %1336, i64 20
  %1543 = insertelement <64 x ptr> %1542, ptr %1338, i64 21
  %1544 = insertelement <64 x ptr> %1543, ptr %1341, i64 22
  %1545 = insertelement <64 x ptr> %1544, ptr %1349, i64 23
  %1546 = insertelement <64 x ptr> %1545, ptr %1355, i64 24
  %1547 = insertelement <64 x ptr> %1546, ptr %1358, i64 25
  %1548 = insertelement <64 x ptr> %1547, ptr %1364, i64 26
  %1549 = insertelement <64 x ptr> %1548, ptr %1366, i64 27
  %1550 = insertelement <64 x ptr> %1549, ptr %1257, i64 28
  %1551 = insertelement <64 x ptr> %1550, ptr %1368, i64 29
  %1552 = insertelement <64 x ptr> %1551, ptr %1370, i64 30
  %1553 = insertelement <64 x ptr> %1552, ptr %1372, i64 31
  %1554 = insertelement <64 x ptr> %1553, ptr %1374, i64 32
  %1555 = insertelement <64 x ptr> %1554, ptr %1378, i64 33
  %1556 = insertelement <64 x ptr> %1555, ptr %1380, i64 34
  %1557 = insertelement <64 x ptr> %1556, ptr %1382, i64 35
  %1558 = insertelement <64 x ptr> %1557, ptr %1384, i64 36
  %1559 = insertelement <64 x ptr> %1558, ptr %1386, i64 37
  %1560 = insertelement <64 x ptr> %1559, ptr %1388, i64 38
  %1561 = insertelement <64 x ptr> %1560, ptr %1390, i64 39
  %1562 = insertelement <64 x ptr> %1561, ptr %1399, i64 40
  %1563 = insertelement <64 x ptr> %1562, ptr %1402, i64 41
  %1564 = insertelement <64 x ptr> %1563, ptr %1405, i64 42
  %1565 = insertelement <64 x ptr> %1564, ptr %1408, i64 43
  %1566 = insertelement <64 x ptr> %1565, ptr %1411, i64 44
  %1567 = insertelement <64 x ptr> %1566, ptr %1414, i64 45
  %1568 = insertelement <64 x ptr> %1567, ptr %1416, i64 46
  %1569 = insertelement <64 x ptr> %1568, ptr %1421, i64 47
  %1570 = insertelement <64 x ptr> %1569, ptr %1423, i64 48
  %1571 = insertelement <64 x ptr> %1570, ptr %1266, i64 49
  %1572 = insertelement <64 x ptr> %1571, ptr %1425, i64 50
  %1573 = insertelement <64 x ptr> %1572, ptr %1427, i64 51
  %1574 = shufflevector <4 x ptr> %1434, <4 x ptr> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1575 = shufflevector <64 x ptr> %1573, <64 x ptr> %1574, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 64, i32 65, i32 66, i32 67, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1576 = insertelement <64 x ptr> %1575, ptr %1435, i64 56
  %1577 = insertelement <64 x ptr> %1576, ptr %1436, i64 57
  %1578 = insertelement <64 x ptr> %1577, ptr %1437, i64 58
  %1579 = insertelement <64 x ptr> %1578, ptr %1439, i64 59
  %1580 = insertelement <64 x ptr> %1579, ptr %1447, i64 60
  %1581 = insertelement <64 x ptr> %1580, ptr %1452, i64 61
  %1582 = insertelement <64 x ptr> %1581, ptr %1454, i64 62
  %1583 = insertelement <64 x ptr> %1582, ptr %1456, i64 63
  %1584 = insertelement <64 x ptr> poison, ptr %1245, i64 0
  %1585 = shufflevector <64 x ptr> %1584, <64 x ptr> poison, <64 x i32> zeroinitializer
  %1586 = insertelement <16 x ptr> poison, ptr %1235, i64 0
  %1587 = shufflevector <16 x ptr> %1586, <16 x ptr> poison, <16 x i32> zeroinitializer
  %1588 = shufflevector <2 x ptr> %1467, <2 x ptr> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1589 = insertelement <16 x ptr> %1588, ptr %1319, i64 2
  %1590 = insertelement <16 x ptr> %1589, ptr %1472, i64 3
  %1591 = insertelement <16 x ptr> %1590, ptr %1477, i64 4
  %1592 = insertelement <16 x ptr> %1591, ptr %1281, i64 5
  %1593 = insertelement <16 x ptr> %1592, ptr %1479, i64 6
  %1594 = insertelement <16 x ptr> %1593, ptr %1481, i64 7
  %1595 = insertelement <16 x ptr> %1594, ptr %1483, i64 8
  %1596 = insertelement <16 x ptr> %1595, ptr %1485, i64 9
  %1597 = insertelement <16 x ptr> %1596, ptr %1487, i64 10
  %1598 = insertelement <16 x ptr> %1597, ptr %1492, i64 11
  %1599 = insertelement <16 x ptr> %1598, ptr %1495, i64 12
  %1600 = insertelement <16 x ptr> %1599, ptr %1311, i64 13
  %1601 = insertelement <16 x ptr> %1600, ptr %1500, i64 14
  %1602 = insertelement <16 x ptr> %1601, ptr %1502, i64 15
  %1603 = insertelement <16 x ptr> poison, ptr %1462, i64 0
  %1604 = insertelement <16 x ptr> %1603, ptr %1464, i64 1
  %1605 = insertelement <16 x ptr> %1604, ptr %1469, i64 2
  %1606 = insertelement <16 x ptr> %1605, ptr %1471, i64 3
  %1607 = insertelement <16 x ptr> %1606, ptr %1476, i64 4
  %1608 = insertelement <16 x ptr> %1607, ptr %1275, i64 5
  %1609 = insertelement <16 x ptr> %1608, ptr %1478, i64 6
  %1610 = insertelement <16 x ptr> %1609, ptr %1480, i64 7
  %1611 = insertelement <16 x ptr> %1610, ptr %1482, i64 8
  %1612 = insertelement <16 x ptr> %1611, ptr %1484, i64 9
  %1613 = insertelement <16 x ptr> %1612, ptr %1486, i64 10
  %1614 = insertelement <16 x ptr> %1613, ptr %1491, i64 11
  %1615 = insertelement <16 x ptr> %1614, ptr %1494, i64 12
  %1616 = insertelement <16 x ptr> %1615, ptr %1497, i64 13
  %1617 = insertelement <16 x ptr> %1616, ptr %1499, i64 14
  %1618 = insertelement <16 x ptr> %1617, ptr %1501, i64 15
  %1619 = insertelement <16 x ptr> poison, ptr %1245, i64 0
  %1620 = shufflevector <16 x ptr> %1619, <16 x ptr> poison, <16 x i32> zeroinitializer
  %1621 = shufflevector <2 x ptr> %1508, <2 x ptr> poison, <64 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1622 = icmp ult i64 %1519, 32
  %1623 = insertelement <64 x ptr> %1621, ptr %1475, i64 2
  %1624 = insertelement <64 x ptr> %1623, ptr %1450, i64 3
  %1625 = insertelement <64 x ptr> %1624, ptr %1430, i64 4
  %1626 = insertelement <64 x ptr> %1625, ptr %1420, i64 5
  %1627 = insertelement <64 x ptr> %1626, ptr %1397, i64 6
  %1628 = insertelement <64 x ptr> %1627, ptr %1377, i64 7
  %1629 = insertelement <64 x ptr> %1628, ptr %1363, i64 8
  %1630 = insertelement <64 x ptr> %1629, ptr %1329, i64 9
  %1631 = insertelement <64 x ptr> %1630, ptr %1264, i64 10
  %1632 = insertelement <64 x ptr> %1631, ptr %1255, i64 11
  %1633 = insertelement <64 x ptr> %1632, ptr %1273, i64 12
  %1634 = insertelement <64 x ptr> %1633, ptr %1282, i64 13
  %1635 = insertelement <64 x ptr> %1634, ptr %1290, i64 14
  %1636 = insertelement <64 x ptr> %1635, ptr %1295, i64 15
  %1637 = insertelement <64 x ptr> %1636, ptr %1304, i64 16
  %1638 = insertelement <64 x ptr> %1637, ptr %1312, i64 17
  %1639 = insertelement <64 x ptr> %1638, ptr %1320, i64 18
  %1640 = insertelement <64 x ptr> %1639, ptr %1333, i64 19
  %1641 = shufflevector <4 x ptr> %1353, <4 x ptr> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1642 = shufflevector <64 x ptr> %1640, <64 x ptr> %1641, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 64, i32 65, i32 66, i32 67, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1643 = insertelement <64 x ptr> %1642, ptr %1346, i64 24
  %1644 = insertelement <64 x ptr> %1643, ptr %1359, i64 25
  %1645 = insertelement <64 x ptr> %1644, ptr %1365, i64 26
  %1646 = insertelement <64 x ptr> %1645, ptr %1367, i64 27
  %1647 = insertelement <64 x ptr> %1646, ptr %1263, i64 28
  %1648 = insertelement <64 x ptr> %1647, ptr %1369, i64 29
  %1649 = insertelement <64 x ptr> %1648, ptr %1371, i64 30
  %1650 = insertelement <64 x ptr> %1649, ptr %1373, i64 31
  %1651 = insertelement <64 x ptr> %1650, ptr %1375, i64 32
  %1652 = insertelement <64 x ptr> %1651, ptr %1379, i64 33
  %1653 = insertelement <64 x ptr> %1652, ptr %1381, i64 34
  %1654 = insertelement <64 x ptr> %1653, ptr %1383, i64 35
  %1655 = shufflevector <4 x ptr> %1394, <4 x ptr> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1656 = shufflevector <64 x ptr> %1654, <64 x ptr> %1655, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 64, i32 65, i32 66, i32 67, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1657 = insertelement <64 x ptr> %1656, ptr %1400, i64 40
  %1658 = insertelement <64 x ptr> %1657, ptr %1403, i64 41
  %1659 = insertelement <64 x ptr> %1658, ptr %1406, i64 42
  %1660 = insertelement <64 x ptr> %1659, ptr %1409, i64 43
  %1661 = insertelement <64 x ptr> %1660, ptr %1412, i64 44
  %1662 = insertelement <64 x ptr> %1661, ptr %1328, i64 45
  %1663 = insertelement <64 x ptr> %1662, ptr %1417, i64 46
  %1664 = insertelement <64 x ptr> %1663, ptr %1422, i64 47
  %1665 = insertelement <64 x ptr> %1664, ptr %1424, i64 48
  %1666 = insertelement <64 x ptr> %1665, ptr %1272, i64 49
  %1667 = insertelement <64 x ptr> %1666, ptr %1426, i64 50
  %1668 = insertelement <64 x ptr> %1667, ptr %1428, i64 51
  %1669 = shufflevector <8 x ptr> %1445, <8 x ptr> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1670 = shufflevector <64 x ptr> %1668, <64 x ptr> %1669, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 poison, i32 poison, i32 poison, i32 poison>
  %1671 = shufflevector <4 x ptr> %1460, <4 x ptr> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1672 = shufflevector <64 x ptr> %1670, <64 x ptr> %1671, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 64, i32 65, i32 66, i32 67>
  %1673 = icmp ult <64 x ptr> %1521, %1672
  %1674 = icmp ult <64 x ptr> %1583, %1585
  %1675 = icmp ult <16 x ptr> %1587, %1602
  %1676 = icmp ult <16 x ptr> %1618, %1620
  %1677 = and <16 x i1> %1675, %1676
  %1678 = icmp ult ptr %1235, %1289
  %1679 = icmp ult ptr %1283, %1245
  %1680 = and i1 %1678, %1679
  %1681 = icmp ult ptr %1235, %1504
  %1682 = icmp ult ptr %1503, %1245
  %1683 = and i1 %1681, %1682
  %1684 = and <64 x i1> %1673, %1674
  %1685 = icmp ult ptr %1235, %1385
  %1686 = icmp ult ptr %1247, %1245
  %1687 = and i1 %1685, %1686
  %1688 = icmp ult ptr %1235, %1510
  %1689 = icmp ult ptr %1509, %1245
  %1690 = and i1 %1689, %1688
  %1691 = icmp ult ptr %1235, %1513
  %1692 = icmp ult ptr %1512, %1245
  %1693 = and i1 %1692, %1691
  %1694 = icmp ult ptr %1235, %1303
  %1695 = icmp ult ptr %1515, %1245
  %1696 = and i1 %1695, %1694
  %1697 = icmp ult ptr %1235, %1518
  %1698 = icmp ult ptr %1517, %1245
  %1699 = and i1 %1698, %1697
  %1700 = bitcast <64 x i1> %1684 to i64
  %1701 = icmp ne i64 %1700, 0
  %1702 = bitcast <16 x i1> %1677 to i16
  %1703 = icmp ne i16 %1702, 0
  %1704 = or i1 %1703, %1701
  %1705 = icmp slt i32 %5, 0
  %1706 = or i1 %1705, %1704
  %1707 = or i1 %1680, %1706
  %1708 = or i1 %1687, %1683
  %1709 = or i1 %1690, %1693
  %1710 = or i1 %1696, %1699
  %1711 = or i1 %1708, %1707
  %1712 = or i1 %1709, %1710
  %1713 = or i1 %1712, %1711
  %1714 = and i64 %1519, -8
  %1715 = add nsw i64 %1714, %54
  %1716 = insertelement <8 x i1> poison, i1 %1221, i64 0
  %1717 = shufflevector <8 x i1> %1716, <8 x i1> poison, <8 x i32> zeroinitializer
  %1718 = insertelement <8 x i1> poison, i1 %1224, i64 0
  %1719 = shufflevector <8 x i1> %1718, <8 x i1> poison, <8 x i32> zeroinitializer
  %1720 = insertelement <8 x i1> poison, i1 %1227, i64 0
  %1721 = shufflevector <8 x i1> %1720, <8 x i1> poison, <8 x i32> zeroinitializer
  %1722 = icmp eq i64 %1519, %1714
  %1723 = select i1 %1622, i1 true, i1 %1713
  br label %1922

1724:                                             ; preds = %1230
  %1725 = getelementptr i8, ptr %3, i64 %1240
  %1726 = getelementptr i8, ptr %1725, i64 %1242
  %1727 = getelementptr i8, ptr %150, i64 %1234
  %1728 = getelementptr i8, ptr %1727, i64 %1225
  %1729 = getelementptr i8, ptr %1728, i64 -4
  %1730 = add nsw i64 %1237, 4
  %1731 = sub nsw i64 %1730, %1238
  %1732 = mul i64 %1731, %1218
  %1733 = getelementptr i8, ptr %150, i64 %1732
  %1734 = getelementptr i8, ptr %1733, i64 %1242
  %1735 = getelementptr i8, ptr %1734, i64 4
  %1736 = add i64 %1234, -4
  %1737 = getelementptr i8, ptr %150, i64 %1736
  %1738 = getelementptr i8, ptr %150, i64 %1240
  %1739 = getelementptr i8, ptr %1738, i64 %1242
  %1740 = getelementptr i8, ptr %1739, i64 4
  %1741 = sub i64 %1736, %1225
  %1742 = getelementptr i8, ptr %150, i64 %1741
  %1743 = shl nsw i64 %54, 1
  %1744 = xor i64 %1743, -1
  %1745 = add nsw i64 %1744, %1236
  %1746 = mul i64 %1225, %1745
  %1747 = getelementptr i8, ptr %150, i64 %1746
  %1748 = getelementptr i8, ptr %1747, i64 %1242
  %1749 = getelementptr i8, ptr %1748, i64 4
  %1750 = sub nsw i64 %1218, %1743
  %1751 = xor i64 %54, -1
  %1752 = add nsw i64 %1751, %1218
  %1753 = icmp ult i64 %1750, 8
  %1754 = icmp ult ptr %1235, %1735
  %1755 = icmp ult ptr %1729, %1726
  %1756 = and i1 %1754, %1755
  %1757 = icmp ult ptr %1235, %1740
  %1758 = icmp ult ptr %1737, %1726
  %1759 = and i1 %1758, %1757
  %1760 = icmp slt i32 %5, 0
  %1761 = or i1 %1760, %1759
  %1762 = or i1 %1756, %1761
  %1763 = icmp ult ptr %1235, %1749
  %1764 = icmp ult ptr %1742, %1726
  %1765 = and i1 %1764, %1763
  %1766 = or i1 %1765, %1762
  %1767 = and i64 %1750, -8
  %1768 = add nsw i64 %1767, %54
  %1769 = icmp eq i64 %1750, %1767
  %1770 = select i1 %1753, i1 true, i1 %1766
  br label %1771

1771:                                             ; preds = %.loopexit36, %1724
  %1772 = phi i64 [ %1920, %.loopexit36 ], [ %54, %1724 ]
  %1773 = mul nsw i64 %1772, %1218
  br i1 %1770, label %1811, label %.preheader37

.preheader37:                                     ; preds = %1771
  %1774 = add i64 %1773, %54
  br label %1775

1775:                                             ; preds = %.preheader37, %1775
  %1776 = phi i64 [ %1808, %1775 ], [ 0, %.preheader37 ]
  %1777 = add i64 %1774, %1776
  %1778 = sub nsw i64 %1777, %1218
  %1779 = getelementptr i32, ptr %150, i64 %1778
  %1780 = getelementptr i8, ptr %1779, i64 -4
  %1781 = load <8 x i32>, ptr %1780, align 4, !tbaa !30, !alias.scope !78
  %1782 = load <8 x i32>, ptr %1779, align 4, !tbaa !30, !alias.scope !78
  %1783 = and <8 x i32> %1782, %1781
  %1784 = getelementptr i8, ptr %1779, i64 4
  %1785 = load <8 x i32>, ptr %1784, align 4, !tbaa !30, !alias.scope !78
  %1786 = and <8 x i32> %1783, %1785
  %1787 = getelementptr i32, ptr %150, i64 %1777
  %1788 = getelementptr i8, ptr %1787, i64 -4
  %1789 = load <8 x i32>, ptr %1788, align 4, !tbaa !30, !alias.scope !81
  %1790 = and <8 x i32> %1786, %1789
  %1791 = load <8 x i32>, ptr %1787, align 4, !tbaa !30, !alias.scope !81
  %1792 = and <8 x i32> %1790, %1791
  %1793 = getelementptr i8, ptr %1787, i64 4
  %1794 = load <8 x i32>, ptr %1793, align 4, !tbaa !30, !alias.scope !81
  %1795 = and <8 x i32> %1792, %1794
  %1796 = getelementptr i32, ptr %1787, i64 %1218
  %1797 = getelementptr i8, ptr %1796, i64 -4
  %1798 = load <8 x i32>, ptr %1797, align 4, !tbaa !30, !alias.scope !83
  %1799 = and <8 x i32> %1795, %1798
  %1800 = load <8 x i32>, ptr %1796, align 4, !tbaa !30, !alias.scope !83
  %1801 = and <8 x i32> %1799, %1800
  %1802 = getelementptr i8, ptr %1796, i64 4
  %1803 = load <8 x i32>, ptr %1802, align 4, !tbaa !30, !alias.scope !83
  %1804 = and <8 x i32> %1801, %1803
  %1805 = icmp ne <8 x i32> %1804, zeroinitializer
  %1806 = zext <8 x i1> %1805 to <8 x i32>
  %1807 = getelementptr inbounds i32, ptr %3, i64 %1777
  store <8 x i32> %1806, ptr %1807, align 4, !tbaa !30, !alias.scope !85, !noalias !87
  %1808 = add nuw i64 %1776, 8
  %1809 = icmp eq i64 %1808, %1767
  br i1 %1809, label %1810, label %1775, !llvm.loop !88

1810:                                             ; preds = %1775
  br i1 %1769, label %.loopexit36, label %1811

1811:                                             ; preds = %1810, %1771
  %1812 = phi i64 [ %54, %1771 ], [ %1768, %1810 ]
  %1813 = add nsw i64 %1812, %54
  %1814 = sub i64 %1218, %1813
  %1815 = and i64 %1814, 1
  %1816 = icmp eq i64 %1815, 0
  br i1 %1816, label %1850, label %1817

1817:                                             ; preds = %1811
  %1818 = add nsw i64 %1812, %1773
  %1819 = sub nsw i64 %1818, %1218
  %1820 = getelementptr i32, ptr %150, i64 %1819
  %1821 = getelementptr i8, ptr %1820, i64 -4
  %1822 = load i32, ptr %1821, align 4, !tbaa !30
  %1823 = load i32, ptr %1820, align 4, !tbaa !30
  %1824 = and i32 %1823, %1822
  %1825 = getelementptr i8, ptr %1820, i64 4
  %1826 = load i32, ptr %1825, align 4, !tbaa !30
  %1827 = and i32 %1824, %1826
  %1828 = getelementptr i32, ptr %150, i64 %1818
  %1829 = getelementptr i8, ptr %1828, i64 -4
  %1830 = load i32, ptr %1829, align 4, !tbaa !30
  %1831 = and i32 %1827, %1830
  %1832 = load i32, ptr %1828, align 4, !tbaa !30
  %1833 = and i32 %1831, %1832
  %1834 = getelementptr i8, ptr %1828, i64 4
  %1835 = load i32, ptr %1834, align 4, !tbaa !30
  %1836 = and i32 %1833, %1835
  %1837 = getelementptr i32, ptr %1828, i64 %1218
  %1838 = getelementptr i8, ptr %1837, i64 -4
  %1839 = load i32, ptr %1838, align 4, !tbaa !30
  %1840 = and i32 %1836, %1839
  %1841 = load i32, ptr %1837, align 4, !tbaa !30
  %1842 = and i32 %1840, %1841
  %1843 = getelementptr i8, ptr %1837, i64 4
  %1844 = load i32, ptr %1843, align 4, !tbaa !30
  %1845 = and i32 %1842, %1844
  %1846 = icmp ne i32 %1845, 0
  %1847 = zext i1 %1846 to i32
  %1848 = getelementptr inbounds i32, ptr %3, i64 %1818
  store i32 %1847, ptr %1848, align 4, !tbaa !30
  %1849 = add nsw i64 %1812, 1
  br label %1850

1850:                                             ; preds = %1817, %1811
  %1851 = phi i64 [ %1812, %1811 ], [ %1849, %1817 ]
  %1852 = icmp eq i64 %1752, %1812
  br i1 %1852, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %1850
  %1853 = add i64 %1773, 1
  br label %1854

1854:                                             ; preds = %.preheader35, %1854
  %1855 = phi i64 [ %1918, %1854 ], [ %1851, %.preheader35 ]
  %1856 = add nsw i64 %1855, %1773
  %1857 = sub nsw i64 %1856, %1218
  %1858 = getelementptr i32, ptr %150, i64 %1857
  %1859 = getelementptr i8, ptr %1858, i64 -4
  %1860 = load i32, ptr %1859, align 4, !tbaa !30
  %1861 = load i32, ptr %1858, align 4, !tbaa !30
  %1862 = and i32 %1861, %1860
  %1863 = getelementptr i8, ptr %1858, i64 4
  %1864 = load i32, ptr %1863, align 4, !tbaa !30
  %1865 = and i32 %1862, %1864
  %1866 = getelementptr i32, ptr %150, i64 %1856
  %1867 = getelementptr i8, ptr %1866, i64 -4
  %1868 = load i32, ptr %1867, align 4, !tbaa !30
  %1869 = and i32 %1865, %1868
  %1870 = load i32, ptr %1866, align 4, !tbaa !30
  %1871 = and i32 %1869, %1870
  %1872 = getelementptr i8, ptr %1866, i64 4
  %1873 = load i32, ptr %1872, align 4, !tbaa !30
  %1874 = and i32 %1871, %1873
  %1875 = getelementptr i32, ptr %1866, i64 %1218
  %1876 = getelementptr i8, ptr %1875, i64 -4
  %1877 = load i32, ptr %1876, align 4, !tbaa !30
  %1878 = and i32 %1874, %1877
  %1879 = load i32, ptr %1875, align 4, !tbaa !30
  %1880 = and i32 %1878, %1879
  %1881 = getelementptr i8, ptr %1875, i64 4
  %1882 = load i32, ptr %1881, align 4, !tbaa !30
  %1883 = and i32 %1880, %1882
  %1884 = icmp ne i32 %1883, 0
  %1885 = zext i1 %1884 to i32
  %1886 = getelementptr inbounds i32, ptr %3, i64 %1856
  store i32 %1885, ptr %1886, align 4, !tbaa !30
  %1887 = add i64 %1853, %1855
  %1888 = sub nsw i64 %1887, %1218
  %1889 = getelementptr i32, ptr %150, i64 %1888
  %1890 = getelementptr i8, ptr %1889, i64 -4
  %1891 = load i32, ptr %1890, align 4, !tbaa !30
  %1892 = load i32, ptr %1889, align 4, !tbaa !30
  %1893 = and i32 %1892, %1891
  %1894 = getelementptr i8, ptr %1889, i64 4
  %1895 = load i32, ptr %1894, align 4, !tbaa !30
  %1896 = and i32 %1893, %1895
  %1897 = getelementptr i32, ptr %150, i64 %1887
  %1898 = getelementptr i8, ptr %1897, i64 -4
  %1899 = load i32, ptr %1898, align 4, !tbaa !30
  %1900 = and i32 %1896, %1899
  %1901 = load i32, ptr %1897, align 4, !tbaa !30
  %1902 = and i32 %1900, %1901
  %1903 = getelementptr i8, ptr %1897, i64 4
  %1904 = load i32, ptr %1903, align 4, !tbaa !30
  %1905 = and i32 %1902, %1904
  %1906 = getelementptr i32, ptr %1897, i64 %1218
  %1907 = getelementptr i8, ptr %1906, i64 -4
  %1908 = load i32, ptr %1907, align 4, !tbaa !30
  %1909 = and i32 %1905, %1908
  %1910 = load i32, ptr %1906, align 4, !tbaa !30
  %1911 = and i32 %1909, %1910
  %1912 = getelementptr i8, ptr %1906, i64 4
  %1913 = load i32, ptr %1912, align 4, !tbaa !30
  %1914 = and i32 %1911, %1913
  %1915 = icmp ne i32 %1914, 0
  %1916 = zext i1 %1915 to i32
  %1917 = getelementptr inbounds i32, ptr %3, i64 %1887
  store i32 %1916, ptr %1917, align 4, !tbaa !30
  %1918 = add nsw i64 %1855, 2
  %1919 = icmp eq i64 %1918, %1232
  br i1 %1919, label %.loopexit36, label %1854, !llvm.loop !89

.loopexit36:                                      ; preds = %1854, %1850, %1810
  %1920 = add nsw i64 %1772, 1
  %1921 = icmp eq i64 %1920, %55
  br i1 %1921, label %.loopexit38, label %1771

1922:                                             ; preds = %.loopexit39, %1243
  %1923 = phi i64 [ %2540, %.loopexit39 ], [ %54, %1243 ]
  %1924 = mul nsw i64 %1923, %1218
  br i1 %1723, label %.preheader105, label %.preheader40

.preheader40:                                     ; preds = %1922
  %1925 = add i64 %1924, %54
  br label %1926

1926:                                             ; preds = %.preheader40, %1926
  %1927 = phi i64 [ %2255, %1926 ], [ 0, %.preheader40 ]
  %1928 = add i64 %1925, %1927
  %1929 = sub i64 %1928, %1218
  %1930 = getelementptr i32, ptr %150, i64 %1929
  %1931 = getelementptr i8, ptr %1930, i64 -4
  %1932 = load <8 x i32>, ptr %1931, align 4, !tbaa !30, !alias.scope !90
  %1933 = load <8 x i32>, ptr %1930, align 4, !tbaa !30, !alias.scope !93
  %1934 = and <8 x i32> %1933, %1932
  %1935 = getelementptr i8, ptr %1930, i64 4
  %1936 = load <8 x i32>, ptr %1935, align 4, !tbaa !30, !alias.scope !95
  %1937 = and <8 x i32> %1934, %1936
  %1938 = getelementptr i32, ptr %150, i64 %1928
  %1939 = getelementptr i8, ptr %1938, i64 -4
  %1940 = load <8 x i32>, ptr %1939, align 4, !tbaa !30, !alias.scope !97
  %1941 = and <8 x i32> %1937, %1940
  %1942 = load <8 x i32>, ptr %1938, align 4, !tbaa !30, !alias.scope !99
  %1943 = and <8 x i32> %1941, %1942
  %1944 = getelementptr i8, ptr %1938, i64 4
  %1945 = load <8 x i32>, ptr %1944, align 4, !tbaa !30, !alias.scope !101
  %1946 = and <8 x i32> %1943, %1945
  %1947 = getelementptr i32, ptr %1938, i64 %1218
  %1948 = getelementptr i8, ptr %1947, i64 -4
  %1949 = load <8 x i32>, ptr %1948, align 4, !tbaa !30, !alias.scope !103
  %1950 = and <8 x i32> %1946, %1949
  %1951 = load <8 x i32>, ptr %1947, align 4, !tbaa !30, !alias.scope !105
  %1952 = and <8 x i32> %1950, %1951
  %1953 = getelementptr i8, ptr %1947, i64 4
  %1954 = load <8 x i32>, ptr %1953, align 4, !tbaa !30, !alias.scope !107
  %1955 = and <8 x i32> %1952, %1954
  %1956 = icmp ne <8 x i32> %1955, zeroinitializer
  %1957 = sub i64 %1928, %1219
  %1958 = getelementptr i32, ptr %150, i64 %1957
  %1959 = getelementptr i8, ptr %1958, i64 -4
  %1960 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1959, i32 4, <8 x i1> %1956, <8 x i32> poison), !tbaa !30, !alias.scope !109
  %1961 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1958, i32 4, <8 x i1> %1956, <8 x i32> poison), !tbaa !30, !alias.scope !111
  %1962 = and <8 x i32> %1961, %1960
  %1963 = getelementptr i8, ptr %1958, i64 4
  %1964 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1963, i32 4, <8 x i1> %1956, <8 x i32> poison), !tbaa !30, !alias.scope !113
  %1965 = and <8 x i32> %1962, %1964
  %1966 = getelementptr i8, ptr %1930, i64 -8
  %1967 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1966, i32 4, <8 x i1> %1956, <8 x i32> poison), !tbaa !30, !alias.scope !115
  %1968 = and <8 x i32> %1965, %1967
  %1969 = getelementptr i8, ptr %1930, i64 8
  %1970 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1969, i32 4, <8 x i1> %1956, <8 x i32> poison), !tbaa !30, !alias.scope !117
  %1971 = and <8 x i32> %1968, %1970
  %1972 = getelementptr i8, ptr %1938, i64 -8
  %1973 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1972, i32 4, <8 x i1> %1956, <8 x i32> poison), !tbaa !30, !alias.scope !119
  %1974 = and <8 x i32> %1971, %1973
  %1975 = getelementptr i8, ptr %1938, i64 8
  %1976 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1975, i32 4, <8 x i1> %1956, <8 x i32> poison), !tbaa !30, !alias.scope !121
  %1977 = and <8 x i32> %1974, %1976
  %1978 = getelementptr i8, ptr %1947, i64 -8
  %1979 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1978, i32 4, <8 x i1> %1956, <8 x i32> poison), !tbaa !30, !alias.scope !123
  %1980 = and <8 x i32> %1977, %1979
  %1981 = getelementptr i8, ptr %1947, i64 8
  %1982 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1981, i32 4, <8 x i1> %1956, <8 x i32> poison), !tbaa !30, !alias.scope !125
  %1983 = and <8 x i32> %1980, %1982
  %1984 = getelementptr i32, ptr %1220, i64 %1928
  %1985 = getelementptr i8, ptr %1984, i64 -4
  %1986 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1985, i32 4, <8 x i1> %1956, <8 x i32> poison), !tbaa !30, !alias.scope !127
  %1987 = and <8 x i32> %1983, %1986
  %1988 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1984, i32 4, <8 x i1> %1956, <8 x i32> poison), !tbaa !30, !alias.scope !129
  %1989 = and <8 x i32> %1987, %1988
  %1990 = getelementptr i8, ptr %1984, i64 4
  %1991 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1990, i32 4, <8 x i1> %1956, <8 x i32> poison), !tbaa !30, !alias.scope !131
  %1992 = and <8 x i32> %1989, %1991
  %1993 = icmp eq <8 x i32> %1992, zeroinitializer
  %1994 = or <8 x i1> %1993, %1717
  %1995 = xor <8 x i1> %1994, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1996 = select <8 x i1> %1956, <8 x i1> %1995, <8 x i1> zeroinitializer
  %1997 = sub i64 %1928, %1222
  %1998 = getelementptr i32, ptr %150, i64 %1997
  %1999 = getelementptr i8, ptr %1998, i64 -8
  %2000 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1999, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !133
  %2001 = getelementptr i8, ptr %1998, i64 -4
  %2002 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2001, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !135
  %2003 = and <8 x i32> %2002, %2000
  %2004 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1998, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !137
  %2005 = and <8 x i32> %2003, %2004
  %2006 = getelementptr i8, ptr %1998, i64 4
  %2007 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2006, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !139
  %2008 = and <8 x i32> %2005, %2007
  %2009 = getelementptr i8, ptr %1998, i64 8
  %2010 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2009, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !141
  %2011 = and <8 x i32> %2008, %2010
  %2012 = getelementptr i8, ptr %1958, i64 -12
  %2013 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2012, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !143
  %2014 = and <8 x i32> %2011, %2013
  %2015 = getelementptr i8, ptr %1958, i64 -8
  %2016 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2015, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !145
  %2017 = and <8 x i32> %2014, %2016
  %2018 = getelementptr i8, ptr %1958, i64 8
  %2019 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2018, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !147
  %2020 = and <8 x i32> %2017, %2019
  %2021 = getelementptr i8, ptr %1958, i64 12
  %2022 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2021, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !149
  %2023 = and <8 x i32> %2020, %2022
  %2024 = getelementptr i8, ptr %1930, i64 -12
  %2025 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2024, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !151
  %2026 = and <8 x i32> %2023, %2025
  %2027 = getelementptr i8, ptr %1930, i64 12
  %2028 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2027, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !153
  %2029 = and <8 x i32> %2026, %2028
  %2030 = getelementptr i8, ptr %1938, i64 -12
  %2031 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2030, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !155
  %2032 = and <8 x i32> %2029, %2031
  %2033 = getelementptr i8, ptr %1938, i64 12
  %2034 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2033, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !157
  %2035 = and <8 x i32> %2032, %2034
  %2036 = getelementptr i8, ptr %1947, i64 -12
  %2037 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2036, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !159
  %2038 = and <8 x i32> %2035, %2037
  %2039 = getelementptr i8, ptr %1947, i64 12
  %2040 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2039, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !161
  %2041 = and <8 x i32> %2038, %2040
  %2042 = getelementptr i8, ptr %1984, i64 -12
  %2043 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2042, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !163
  %2044 = and <8 x i32> %2041, %2043
  %2045 = getelementptr i8, ptr %1984, i64 -8
  %2046 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2045, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !165
  %2047 = and <8 x i32> %2044, %2046
  %2048 = getelementptr i8, ptr %1984, i64 8
  %2049 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2048, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !167
  %2050 = and <8 x i32> %2047, %2049
  %2051 = getelementptr i8, ptr %1984, i64 12
  %2052 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2051, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !169
  %2053 = and <8 x i32> %2050, %2052
  %2054 = getelementptr i32, ptr %1223, i64 %1928
  %2055 = getelementptr i8, ptr %2054, i64 -8
  %2056 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2055, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !171
  %2057 = and <8 x i32> %2053, %2056
  %2058 = getelementptr i8, ptr %2054, i64 -4
  %2059 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2058, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !173
  %2060 = and <8 x i32> %2057, %2059
  %2061 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2054, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !175
  %2062 = and <8 x i32> %2060, %2061
  %2063 = getelementptr i8, ptr %2054, i64 4
  %2064 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2063, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !177
  %2065 = and <8 x i32> %2062, %2064
  %2066 = getelementptr i8, ptr %2054, i64 8
  %2067 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2066, i32 4, <8 x i1> %1996, <8 x i32> poison), !tbaa !30, !alias.scope !179
  %2068 = and <8 x i32> %2065, %2067
  %2069 = icmp eq <8 x i32> %2068, zeroinitializer
  %2070 = or <8 x i1> %2069, %1719
  %2071 = xor <8 x i1> %2070, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %2072 = select <8 x i1> %1996, <8 x i1> %2071, <8 x i1> zeroinitializer
  %2073 = sub i64 %1928, %1225
  %2074 = getelementptr i32, ptr %150, i64 %2073
  %2075 = getelementptr i8, ptr %2074, i64 -8
  %2076 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2075, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !181
  %2077 = getelementptr i8, ptr %2074, i64 -4
  %2078 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2077, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !183
  %2079 = and <8 x i32> %2078, %2076
  %2080 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2074, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !185
  %2081 = and <8 x i32> %2079, %2080
  %2082 = getelementptr i8, ptr %2074, i64 4
  %2083 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2082, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !187
  %2084 = and <8 x i32> %2081, %2083
  %2085 = getelementptr i8, ptr %2074, i64 8
  %2086 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2085, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !189
  %2087 = and <8 x i32> %2084, %2086
  %2088 = getelementptr i8, ptr %1998, i64 -12
  %2089 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2088, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !191
  %2090 = and <8 x i32> %2087, %2089
  %2091 = getelementptr i8, ptr %1998, i64 12
  %2092 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2091, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !193
  %2093 = and <8 x i32> %2090, %2092
  %2094 = getelementptr i8, ptr %1958, i64 -16
  %2095 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2094, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !195
  %2096 = and <8 x i32> %2093, %2095
  %2097 = getelementptr i8, ptr %1958, i64 16
  %2098 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2097, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !197
  %2099 = and <8 x i32> %2096, %2098
  %2100 = getelementptr i8, ptr %1930, i64 -16
  %2101 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2100, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !199
  %2102 = and <8 x i32> %2099, %2101
  %2103 = getelementptr i8, ptr %1930, i64 16
  %2104 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2103, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !201
  %2105 = and <8 x i32> %2102, %2104
  %2106 = getelementptr i8, ptr %1938, i64 -16
  %2107 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2106, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !203
  %2108 = and <8 x i32> %2105, %2107
  %2109 = getelementptr i8, ptr %1938, i64 16
  %2110 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2109, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !205
  %2111 = and <8 x i32> %2108, %2110
  %2112 = getelementptr i8, ptr %1947, i64 -16
  %2113 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2112, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !207
  %2114 = and <8 x i32> %2111, %2113
  %2115 = getelementptr i8, ptr %1947, i64 16
  %2116 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2115, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !209
  %2117 = and <8 x i32> %2114, %2116
  %2118 = getelementptr i8, ptr %1984, i64 -16
  %2119 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2118, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !211
  %2120 = and <8 x i32> %2117, %2119
  %2121 = getelementptr i8, ptr %1984, i64 16
  %2122 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2121, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !213
  %2123 = and <8 x i32> %2120, %2122
  %2124 = getelementptr i8, ptr %2054, i64 -12
  %2125 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2124, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !215
  %2126 = and <8 x i32> %2123, %2125
  %2127 = getelementptr i8, ptr %2054, i64 12
  %2128 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2127, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !217
  %2129 = and <8 x i32> %2126, %2128
  %2130 = getelementptr i32, ptr %1226, i64 %1928
  %2131 = getelementptr i8, ptr %2130, i64 -8
  %2132 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2131, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !219
  %2133 = and <8 x i32> %2129, %2132
  %2134 = getelementptr i8, ptr %2130, i64 -4
  %2135 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2134, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !221
  %2136 = and <8 x i32> %2133, %2135
  %2137 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2130, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !223
  %2138 = and <8 x i32> %2136, %2137
  %2139 = getelementptr i8, ptr %2130, i64 4
  %2140 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2139, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !225
  %2141 = and <8 x i32> %2138, %2140
  %2142 = getelementptr i8, ptr %2130, i64 8
  %2143 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2142, i32 4, <8 x i1> %2072, <8 x i32> poison), !tbaa !30, !alias.scope !227
  %2144 = and <8 x i32> %2141, %2143
  %2145 = icmp eq <8 x i32> %2144, zeroinitializer
  %2146 = or <8 x i1> %2145, %1721
  %2147 = xor <8 x i1> %2146, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %2148 = select <8 x i1> %2072, <8 x i1> %2147, <8 x i1> zeroinitializer
  %2149 = sub i64 %1928, %1228
  %2150 = getelementptr i32, ptr %150, i64 %2149
  %2151 = getelementptr i8, ptr %2150, i64 -8
  %2152 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2151, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !229
  %2153 = getelementptr i8, ptr %2150, i64 -4
  %2154 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2153, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !231
  %2155 = and <8 x i32> %2154, %2152
  %2156 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2150, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !233
  %2157 = and <8 x i32> %2155, %2156
  %2158 = getelementptr i8, ptr %2150, i64 4
  %2159 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2158, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !235
  %2160 = and <8 x i32> %2157, %2159
  %2161 = getelementptr i8, ptr %2150, i64 8
  %2162 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2161, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !237
  %2163 = and <8 x i32> %2160, %2162
  %2164 = getelementptr i8, ptr %2074, i64 -16
  %2165 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2164, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !239
  %2166 = and <8 x i32> %2163, %2165
  %2167 = getelementptr i8, ptr %2074, i64 -12
  %2168 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2167, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !241
  %2169 = and <8 x i32> %2166, %2168
  %2170 = getelementptr i8, ptr %2074, i64 12
  %2171 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2170, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !243
  %2172 = and <8 x i32> %2169, %2171
  %2173 = getelementptr i8, ptr %2074, i64 16
  %2174 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2173, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !245
  %2175 = and <8 x i32> %2172, %2174
  %2176 = getelementptr i8, ptr %1998, i64 -16
  %2177 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2176, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !247
  %2178 = and <8 x i32> %2175, %2177
  %2179 = getelementptr i8, ptr %1998, i64 16
  %2180 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2179, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !247
  %2181 = and <8 x i32> %2178, %2180
  %2182 = getelementptr i8, ptr %1958, i64 -20
  %2183 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2182, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !249
  %2184 = and <8 x i32> %2181, %2183
  %2185 = getelementptr i8, ptr %1958, i64 20
  %2186 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2185, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !249
  %2187 = and <8 x i32> %2184, %2186
  %2188 = getelementptr i8, ptr %1930, i64 -20
  %2189 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2188, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !251
  %2190 = and <8 x i32> %2187, %2189
  %2191 = getelementptr i8, ptr %1930, i64 20
  %2192 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2191, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !251
  %2193 = and <8 x i32> %2190, %2192
  %2194 = getelementptr i8, ptr %1938, i64 -20
  %2195 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2194, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !253
  %2196 = and <8 x i32> %2193, %2195
  %2197 = getelementptr i8, ptr %1938, i64 20
  %2198 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2197, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !253
  %2199 = and <8 x i32> %2196, %2198
  %2200 = getelementptr i8, ptr %1947, i64 -20
  %2201 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2200, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !255
  %2202 = and <8 x i32> %2199, %2201
  %2203 = getelementptr i8, ptr %1947, i64 20
  %2204 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2203, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !255
  %2205 = and <8 x i32> %2202, %2204
  %2206 = getelementptr i8, ptr %1984, i64 -20
  %2207 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2206, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !257
  %2208 = and <8 x i32> %2205, %2207
  %2209 = getelementptr i8, ptr %1984, i64 20
  %2210 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2209, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !257
  %2211 = and <8 x i32> %2208, %2210
  %2212 = getelementptr i8, ptr %2054, i64 -16
  %2213 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2212, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !259
  %2214 = and <8 x i32> %2211, %2213
  %2215 = getelementptr i8, ptr %2054, i64 16
  %2216 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2215, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !259
  %2217 = and <8 x i32> %2214, %2216
  %2218 = getelementptr i8, ptr %2130, i64 -16
  %2219 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2218, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !261
  %2220 = and <8 x i32> %2217, %2219
  %2221 = getelementptr i8, ptr %2130, i64 -12
  %2222 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2221, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !261
  %2223 = and <8 x i32> %2220, %2222
  %2224 = getelementptr i8, ptr %2130, i64 12
  %2225 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2224, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !261
  %2226 = and <8 x i32> %2223, %2225
  %2227 = getelementptr i8, ptr %2130, i64 16
  %2228 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2227, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !261
  %2229 = and <8 x i32> %2226, %2228
  %2230 = getelementptr i32, ptr %1229, i64 %1928
  %2231 = getelementptr i8, ptr %2230, i64 -8
  %2232 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2231, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2233 = and <8 x i32> %2229, %2232
  %2234 = getelementptr i8, ptr %2230, i64 -4
  %2235 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2234, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2236 = and <8 x i32> %2233, %2235
  %2237 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2230, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2238 = and <8 x i32> %2236, %2237
  %2239 = getelementptr i8, ptr %2230, i64 4
  %2240 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2239, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2241 = and <8 x i32> %2238, %2240
  %2242 = getelementptr i8, ptr %2230, i64 8
  %2243 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2242, i32 4, <8 x i1> %2148, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2244 = and <8 x i32> %2241, %2243
  %2245 = select <8 x i1> %2072, <8 x i1> %2146, <8 x i1> zeroinitializer
  %2246 = select <8 x i1> %1996, <8 x i1> %2070, <8 x i1> zeroinitializer
  %2247 = select <8 x i1> %1956, <8 x i1> %1994, <8 x i1> zeroinitializer
  %2248 = select <8 x i1> %2247, <8 x i32> %1992, <8 x i32> zeroinitializer
  %2249 = select <8 x i1> %2246, <8 x i32> %2068, <8 x i32> %2248
  %2250 = select <8 x i1> %2148, <8 x i32> %2244, <8 x i32> %2249
  %2251 = select <8 x i1> %2245, <8 x i32> %2144, <8 x i32> %2250
  %2252 = icmp ne <8 x i32> %2251, zeroinitializer
  %2253 = zext <8 x i1> %2252 to <8 x i32>
  %2254 = getelementptr inbounds i32, ptr %3, i64 %1928
  store <8 x i32> %2253, ptr %2254, align 4, !tbaa !30, !alias.scope !265, !noalias !267
  %2255 = add nuw i64 %1927, 8
  %2256 = icmp eq i64 %2255, %1714
  br i1 %2256, label %2257, label %1926, !llvm.loop !268

2257:                                             ; preds = %1926
  br i1 %1722, label %.loopexit39, label %.preheader105

.preheader105:                                    ; preds = %2257, %1922
  %.ph = phi i64 [ %1715, %2257 ], [ %54, %1922 ]
  br label %2258

2258:                                             ; preds = %.preheader105, %2533
  %2259 = phi i64 [ %2538, %2533 ], [ %.ph, %.preheader105 ]
  %2260 = add nsw i64 %2259, %1924
  %2261 = sub nsw i64 %2260, %1218
  %2262 = getelementptr i32, ptr %150, i64 %2261
  %2263 = getelementptr i8, ptr %2262, i64 -4
  %2264 = load i32, ptr %2263, align 4, !tbaa !30
  %2265 = load i32, ptr %2262, align 4, !tbaa !30
  %2266 = and i32 %2265, %2264
  %2267 = getelementptr i8, ptr %2262, i64 4
  %2268 = load i32, ptr %2267, align 4, !tbaa !30
  %2269 = and i32 %2266, %2268
  %2270 = getelementptr i32, ptr %150, i64 %2260
  %2271 = getelementptr i8, ptr %2270, i64 -4
  %2272 = load i32, ptr %2271, align 4, !tbaa !30
  %2273 = and i32 %2269, %2272
  %2274 = load i32, ptr %2270, align 4, !tbaa !30
  %2275 = and i32 %2273, %2274
  %2276 = getelementptr i8, ptr %2270, i64 4
  %2277 = load i32, ptr %2276, align 4, !tbaa !30
  %2278 = and i32 %2275, %2277
  %2279 = getelementptr i32, ptr %2270, i64 %1218
  %2280 = getelementptr i8, ptr %2279, i64 -4
  %2281 = load i32, ptr %2280, align 4, !tbaa !30
  %2282 = and i32 %2278, %2281
  %2283 = load i32, ptr %2279, align 4, !tbaa !30
  %2284 = and i32 %2282, %2283
  %2285 = getelementptr i8, ptr %2279, i64 4
  %2286 = load i32, ptr %2285, align 4, !tbaa !30
  %2287 = and i32 %2284, %2286
  %2288 = icmp eq i32 %2287, 0
  br i1 %2288, label %2533, label %2289

2289:                                             ; preds = %2258
  %2290 = sub nsw i64 %2260, %1219
  %2291 = getelementptr i32, ptr %150, i64 %2290
  %2292 = getelementptr i8, ptr %2291, i64 -4
  %2293 = load i32, ptr %2292, align 4, !tbaa !30
  %2294 = load i32, ptr %2291, align 4, !tbaa !30
  %2295 = and i32 %2294, %2293
  %2296 = getelementptr i8, ptr %2291, i64 4
  %2297 = load i32, ptr %2296, align 4, !tbaa !30
  %2298 = and i32 %2295, %2297
  %2299 = getelementptr i8, ptr %2262, i64 -8
  %2300 = load i32, ptr %2299, align 4, !tbaa !30
  %2301 = and i32 %2298, %2300
  %2302 = getelementptr i8, ptr %2262, i64 8
  %2303 = load i32, ptr %2302, align 4, !tbaa !30
  %2304 = and i32 %2301, %2303
  %2305 = getelementptr i8, ptr %2270, i64 -8
  %2306 = load i32, ptr %2305, align 4, !tbaa !30
  %2307 = and i32 %2304, %2306
  %2308 = getelementptr i8, ptr %2270, i64 8
  %2309 = load i32, ptr %2308, align 4, !tbaa !30
  %2310 = and i32 %2307, %2309
  %2311 = getelementptr i8, ptr %2279, i64 -8
  %2312 = load i32, ptr %2311, align 4, !tbaa !30
  %2313 = and i32 %2310, %2312
  %2314 = getelementptr i8, ptr %2279, i64 8
  %2315 = load i32, ptr %2314, align 4, !tbaa !30
  %2316 = and i32 %2313, %2315
  %2317 = getelementptr i32, ptr %1220, i64 %2260
  %2318 = getelementptr i8, ptr %2317, i64 -4
  %2319 = load i32, ptr %2318, align 4, !tbaa !30
  %2320 = and i32 %2316, %2319
  %2321 = load i32, ptr %2317, align 4, !tbaa !30
  %2322 = and i32 %2320, %2321
  %2323 = getelementptr i8, ptr %2317, i64 4
  %2324 = load i32, ptr %2323, align 4, !tbaa !30
  %2325 = and i32 %2322, %2324
  %2326 = icmp eq i32 %2325, 0
  %2327 = or i1 %1221, %2326
  br i1 %2327, label %2533, label %2328

2328:                                             ; preds = %2289
  %2329 = sub nsw i64 %2260, %1222
  %2330 = getelementptr i32, ptr %150, i64 %2329
  %2331 = getelementptr i8, ptr %2330, i64 -8
  %2332 = load <4 x i32>, ptr %2331, align 4, !tbaa !30
  %2333 = getelementptr i8, ptr %2330, i64 8
  %2334 = load i32, ptr %2333, align 4, !tbaa !30
  %2335 = getelementptr i8, ptr %2291, i64 -12
  %2336 = load i32, ptr %2335, align 4, !tbaa !30
  %2337 = getelementptr i8, ptr %2291, i64 -8
  %2338 = load i32, ptr %2337, align 4, !tbaa !30
  %2339 = getelementptr i8, ptr %2291, i64 8
  %2340 = load i32, ptr %2339, align 4, !tbaa !30
  %2341 = getelementptr i8, ptr %2291, i64 12
  %2342 = load i32, ptr %2341, align 4, !tbaa !30
  %2343 = getelementptr i8, ptr %2262, i64 -12
  %2344 = load i32, ptr %2343, align 4, !tbaa !30
  %2345 = getelementptr i8, ptr %2262, i64 12
  %2346 = load i32, ptr %2345, align 4, !tbaa !30
  %2347 = getelementptr i8, ptr %2270, i64 -12
  %2348 = load i32, ptr %2347, align 4, !tbaa !30
  %2349 = getelementptr i8, ptr %2270, i64 12
  %2350 = load i32, ptr %2349, align 4, !tbaa !30
  %2351 = getelementptr i8, ptr %2279, i64 -12
  %2352 = load i32, ptr %2351, align 4, !tbaa !30
  %2353 = getelementptr i8, ptr %2279, i64 12
  %2354 = load i32, ptr %2353, align 4, !tbaa !30
  %2355 = getelementptr i8, ptr %2317, i64 -12
  %2356 = load i32, ptr %2355, align 4, !tbaa !30
  %2357 = getelementptr i8, ptr %2317, i64 -8
  %2358 = load i32, ptr %2357, align 4, !tbaa !30
  %2359 = getelementptr i8, ptr %2317, i64 8
  %2360 = load i32, ptr %2359, align 4, !tbaa !30
  %2361 = getelementptr i8, ptr %2317, i64 12
  %2362 = load i32, ptr %2361, align 4, !tbaa !30
  %2363 = getelementptr i32, ptr %1223, i64 %2260
  %2364 = getelementptr i8, ptr %2363, i64 -8
  %2365 = load i32, ptr %2364, align 4, !tbaa !30
  %2366 = getelementptr i8, ptr %2363, i64 -4
  %2367 = load <4 x i32>, ptr %2366, align 4, !tbaa !30
  %2368 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2367)
  %2369 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2332)
  %2370 = and i32 %2334, %2369
  %2371 = and i32 %2370, %2336
  %2372 = and i32 %2371, %2338
  %2373 = and i32 %2372, %2340
  %2374 = and i32 %2373, %2342
  %2375 = and i32 %2374, %2344
  %2376 = and i32 %2375, %2346
  %2377 = and i32 %2376, %2348
  %2378 = and i32 %2377, %2350
  %2379 = and i32 %2378, %2352
  %2380 = and i32 %2379, %2354
  %2381 = and i32 %2380, %2356
  %2382 = and i32 %2381, %2358
  %2383 = and i32 %2382, %2360
  %2384 = and i32 %2383, %2362
  %2385 = and i32 %2384, %2365
  %2386 = and i32 %2385, %2368
  %2387 = icmp eq i32 %2386, 0
  %2388 = or i1 %1224, %2387
  br i1 %2388, label %2533, label %2389

2389:                                             ; preds = %2328
  %2390 = sub nsw i64 %2260, %1225
  %2391 = getelementptr i32, ptr %150, i64 %2390
  %2392 = getelementptr i8, ptr %2391, i64 -8
  %2393 = load <4 x i32>, ptr %2392, align 4, !tbaa !30
  %2394 = getelementptr i8, ptr %2391, i64 8
  %2395 = load i32, ptr %2394, align 4, !tbaa !30
  %2396 = getelementptr i8, ptr %2330, i64 -12
  %2397 = load i32, ptr %2396, align 4, !tbaa !30
  %2398 = getelementptr i8, ptr %2330, i64 12
  %2399 = load i32, ptr %2398, align 4, !tbaa !30
  %2400 = getelementptr i8, ptr %2291, i64 -16
  %2401 = load i32, ptr %2400, align 4, !tbaa !30
  %2402 = getelementptr i8, ptr %2291, i64 16
  %2403 = load i32, ptr %2402, align 4, !tbaa !30
  %2404 = getelementptr i8, ptr %2262, i64 -16
  %2405 = load i32, ptr %2404, align 4, !tbaa !30
  %2406 = getelementptr i8, ptr %2262, i64 16
  %2407 = load i32, ptr %2406, align 4, !tbaa !30
  %2408 = getelementptr i8, ptr %2270, i64 -16
  %2409 = load i32, ptr %2408, align 4, !tbaa !30
  %2410 = getelementptr i8, ptr %2270, i64 16
  %2411 = load i32, ptr %2410, align 4, !tbaa !30
  %2412 = getelementptr i8, ptr %2279, i64 -16
  %2413 = load i32, ptr %2412, align 4, !tbaa !30
  %2414 = getelementptr i8, ptr %2279, i64 16
  %2415 = load i32, ptr %2414, align 4, !tbaa !30
  %2416 = getelementptr i8, ptr %2317, i64 -16
  %2417 = load i32, ptr %2416, align 4, !tbaa !30
  %2418 = getelementptr i8, ptr %2317, i64 16
  %2419 = load i32, ptr %2418, align 4, !tbaa !30
  %2420 = getelementptr i8, ptr %2363, i64 -12
  %2421 = load i32, ptr %2420, align 4, !tbaa !30
  %2422 = getelementptr i8, ptr %2363, i64 12
  %2423 = load i32, ptr %2422, align 4, !tbaa !30
  %2424 = getelementptr i32, ptr %1226, i64 %2260
  %2425 = getelementptr i8, ptr %2424, i64 -8
  %2426 = load i32, ptr %2425, align 4, !tbaa !30
  %2427 = getelementptr i8, ptr %2424, i64 -4
  %2428 = load <4 x i32>, ptr %2427, align 4, !tbaa !30
  %2429 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2428)
  %2430 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2393)
  %2431 = and i32 %2395, %2430
  %2432 = and i32 %2431, %2397
  %2433 = and i32 %2432, %2399
  %2434 = and i32 %2433, %2401
  %2435 = and i32 %2434, %2403
  %2436 = and i32 %2435, %2405
  %2437 = and i32 %2436, %2407
  %2438 = and i32 %2437, %2409
  %2439 = and i32 %2438, %2411
  %2440 = and i32 %2439, %2413
  %2441 = and i32 %2440, %2415
  %2442 = and i32 %2441, %2417
  %2443 = and i32 %2442, %2419
  %2444 = and i32 %2443, %2421
  %2445 = and i32 %2444, %2423
  %2446 = and i32 %2445, %2426
  %2447 = and i32 %2446, %2429
  %2448 = icmp eq i32 %2447, 0
  %2449 = or i1 %1227, %2448
  br i1 %2449, label %2533, label %2450

2450:                                             ; preds = %2389
  %2451 = sub nsw i64 %2260, %1228
  %2452 = getelementptr i32, ptr %150, i64 %2451
  %2453 = getelementptr i8, ptr %2452, i64 -8
  %2454 = load <4 x i32>, ptr %2453, align 4, !tbaa !30
  %2455 = getelementptr i8, ptr %2452, i64 8
  %2456 = load i32, ptr %2455, align 4, !tbaa !30
  %2457 = getelementptr i8, ptr %2391, i64 -16
  %2458 = load i32, ptr %2457, align 4, !tbaa !30
  %2459 = getelementptr i8, ptr %2391, i64 -12
  %2460 = load i32, ptr %2459, align 4, !tbaa !30
  %2461 = getelementptr i8, ptr %2391, i64 12
  %2462 = load i32, ptr %2461, align 4, !tbaa !30
  %2463 = getelementptr i8, ptr %2391, i64 16
  %2464 = load i32, ptr %2463, align 4, !tbaa !30
  %2465 = getelementptr i8, ptr %2330, i64 -16
  %2466 = load i32, ptr %2465, align 4, !tbaa !30
  %2467 = getelementptr i8, ptr %2330, i64 16
  %2468 = load i32, ptr %2467, align 4, !tbaa !30
  %2469 = getelementptr i8, ptr %2291, i64 -20
  %2470 = load i32, ptr %2469, align 4, !tbaa !30
  %2471 = getelementptr i8, ptr %2291, i64 20
  %2472 = load i32, ptr %2471, align 4, !tbaa !30
  %2473 = getelementptr i8, ptr %2262, i64 -20
  %2474 = load i32, ptr %2473, align 4, !tbaa !30
  %2475 = getelementptr i8, ptr %2262, i64 20
  %2476 = load i32, ptr %2475, align 4, !tbaa !30
  %2477 = getelementptr i8, ptr %2270, i64 -20
  %2478 = load i32, ptr %2477, align 4, !tbaa !30
  %2479 = getelementptr i8, ptr %2270, i64 20
  %2480 = load i32, ptr %2479, align 4, !tbaa !30
  %2481 = getelementptr i8, ptr %2279, i64 -20
  %2482 = load i32, ptr %2481, align 4, !tbaa !30
  %2483 = getelementptr i8, ptr %2279, i64 20
  %2484 = load i32, ptr %2483, align 4, !tbaa !30
  %2485 = getelementptr i8, ptr %2317, i64 -20
  %2486 = load i32, ptr %2485, align 4, !tbaa !30
  %2487 = getelementptr i8, ptr %2317, i64 20
  %2488 = load i32, ptr %2487, align 4, !tbaa !30
  %2489 = getelementptr i8, ptr %2363, i64 -16
  %2490 = load i32, ptr %2489, align 4, !tbaa !30
  %2491 = getelementptr i8, ptr %2363, i64 16
  %2492 = load i32, ptr %2491, align 4, !tbaa !30
  %2493 = getelementptr i8, ptr %2424, i64 -16
  %2494 = load i32, ptr %2493, align 4, !tbaa !30
  %2495 = getelementptr i8, ptr %2424, i64 -12
  %2496 = load i32, ptr %2495, align 4, !tbaa !30
  %2497 = getelementptr i8, ptr %2424, i64 12
  %2498 = load i32, ptr %2497, align 4, !tbaa !30
  %2499 = getelementptr i8, ptr %2424, i64 16
  %2500 = load i32, ptr %2499, align 4, !tbaa !30
  %2501 = getelementptr i32, ptr %1229, i64 %2260
  %2502 = getelementptr i8, ptr %2501, i64 -8
  %2503 = load i32, ptr %2502, align 4, !tbaa !30
  %2504 = getelementptr i8, ptr %2501, i64 -4
  %2505 = load <4 x i32>, ptr %2504, align 4, !tbaa !30
  %2506 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2505)
  %2507 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2454)
  %2508 = and i32 %2507, %2456
  %2509 = and i32 %2508, %2458
  %2510 = and i32 %2509, %2460
  %2511 = and i32 %2510, %2462
  %2512 = and i32 %2511, %2464
  %2513 = and i32 %2512, %2466
  %2514 = and i32 %2513, %2468
  %2515 = and i32 %2514, %2470
  %2516 = and i32 %2515, %2472
  %2517 = and i32 %2516, %2474
  %2518 = and i32 %2517, %2476
  %2519 = and i32 %2518, %2478
  %2520 = and i32 %2519, %2480
  %2521 = and i32 %2520, %2482
  %2522 = and i32 %2521, %2484
  %2523 = and i32 %2522, %2486
  %2524 = and i32 %2523, %2488
  %2525 = and i32 %2524, %2490
  %2526 = and i32 %2525, %2492
  %2527 = and i32 %2526, %2494
  %2528 = and i32 %2527, %2496
  %2529 = and i32 %2528, %2498
  %2530 = and i32 %2529, %2500
  %2531 = and i32 %2530, %2503
  %2532 = and i32 %2531, %2506
  br label %2533

2533:                                             ; preds = %2450, %2389, %2328, %2289, %2258
  %2534 = phi i32 [ 0, %2258 ], [ %2325, %2289 ], [ %2386, %2328 ], [ %2532, %2450 ], [ %2447, %2389 ]
  %2535 = icmp ne i32 %2534, 0
  %2536 = zext i1 %2535 to i32
  %2537 = getelementptr inbounds i32, ptr %3, i64 %2260
  store i32 %2536, ptr %2537, align 4, !tbaa !30
  %2538 = add nsw i64 %2259, 1
  %2539 = icmp eq i64 %2538, %1232
  br i1 %2539, label %.loopexit39, label %2258, !llvm.loop !269

.loopexit39:                                      ; preds = %2533, %2257
  %2540 = add nsw i64 %1923, 1
  %2541 = icmp eq i64 %2540, %55
  br i1 %2541, label %.loopexit38, label %1922

2542:                                             ; preds = %.loopexit53
  %2543 = sext i32 %5 to i64
  %2544 = sext i32 %7 to i64
  %2545 = shl nsw i64 %2543, 2
  %2546 = mul i64 %2545, %2544
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %150, i64 %2546, i1 false)
  br label %.loopexit38

.loopexit38:                                      ; preds = %.loopexit39, %.loopexit36, %2542, %1214, %.loopexit46
  br i1 %16, label %.loopexit32, label %2547

2547:                                             ; preds = %.loopexit38
  %2548 = icmp ult i32 %14, 32
  %2549 = mul nsw i64 %13, -4
  %2550 = icmp ult i64 %2549, 128
  %2551 = select i1 %2548, i1 true, i1 %2550
  br i1 %2551, label %2562, label %2552

2552:                                             ; preds = %2547
  %2553 = and i64 %15, -32
  br label %2554

2554:                                             ; preds = %2554, %2552
  %2555 = phi i64 [ 0, %2552 ], [ %2558, %2554 ]
  %2556 = getelementptr i32, ptr %3, i64 %2555
  %2557 = getelementptr i32, ptr %2556, i64 %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2557, i8 0, i64 128, i1 false)
  %2558 = add nuw i64 %2555, 32
  %2559 = icmp eq i64 %2558, %2553
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2556, i8 0, i64 128, i1 false)
  br i1 %2559, label %2560, label %2554, !llvm.loop !270

2560:                                             ; preds = %2554
  %2561 = icmp eq i64 %2553, %15
  br i1 %2561, label %.loopexit32, label %2562

2562:                                             ; preds = %2560, %2547
  %2563 = phi i64 [ 0, %2547 ], [ %2553, %2560 ]
  %2564 = and i64 %15, 7
  %2565 = icmp eq i64 %2564, 0
  br i1 %2565, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %2562, %.preheader33
  %2566 = phi i64 [ %2570, %.preheader33 ], [ %2563, %2562 ]
  %2567 = phi i64 [ %2571, %.preheader33 ], [ 0, %2562 ]
  %2568 = getelementptr i32, ptr %3, i64 %2566
  %2569 = getelementptr i32, ptr %2568, i64 %13
  store i32 0, ptr %2569, align 4, !tbaa !30
  store i32 0, ptr %2568, align 4, !tbaa !30
  %2570 = add nuw nsw i64 %2566, 1
  %2571 = add nuw nsw i64 %2567, 1
  %2572 = icmp eq i64 %2571, %2564
  br i1 %2572, label %.loopexit34, label %.preheader33, !llvm.loop !271

.loopexit34:                                      ; preds = %.preheader33, %2562
  %2573 = phi i64 [ %2563, %2562 ], [ %2570, %.preheader33 ]
  %2574 = sub nsw i64 %2563, %15
  %2575 = icmp ugt i64 %2574, -8
  br i1 %2575, label %.loopexit32, label %2576

2576:                                             ; preds = %.loopexit34
  %2577 = getelementptr i8, ptr %3, i64 4
  %2578 = getelementptr i8, ptr %3, i64 8
  %2579 = getelementptr i8, ptr %3, i64 12
  %2580 = getelementptr i8, ptr %3, i64 16
  %2581 = getelementptr i8, ptr %3, i64 20
  %2582 = getelementptr i8, ptr %3, i64 24
  %2583 = getelementptr i8, ptr %3, i64 28
  br label %2656

.loopexit32:                                      ; preds = %2656, %.loopexit34, %2560, %.loopexit38
  br i1 %56, label %2584, label %.loopexit31

2584:                                             ; preds = %.loopexit32
  %2585 = sext i32 %5 to i64
  %2586 = sub nsw i32 %5, %9
  %2587 = sext i32 %2586 to i64
  %2588 = icmp eq i32 %9, 0
  br i1 %2588, label %.loopexit31, label %2589

2589:                                             ; preds = %2584
  %2590 = shl nsw i64 %2585, 2
  %2591 = add nsw i64 %2590, 4
  %2592 = mul i64 %2591, %54
  %2593 = shl nsw i64 %54, 2
  %2594 = add nsw i64 %2593, 4
  %2595 = mul i64 %2594, %2585
  %2596 = sub i64 %2592, %2595
  %2597 = icmp ult i32 %9, 32
  %2598 = icmp ult i64 %2596, 128
  %2599 = select i1 %2597, i1 true, i1 %2598
  %2600 = and i64 %54, -32
  %2601 = icmp eq i64 %2600, %54
  %2602 = and i64 %54, 7
  %2603 = icmp eq i64 %2602, 0
  br label %2604

2604:                                             ; preds = %.loopexit, %2589
  %2605 = phi i64 [ %2654, %.loopexit ], [ %54, %2589 ]
  %2606 = mul i64 %2605, %2585
  %2607 = getelementptr i32, ptr %3, i64 %2606
  br i1 %2599, label %2614, label %.preheader30

.preheader30:                                     ; preds = %2604, %.preheader30
  %2608 = phi i64 [ %2611, %.preheader30 ], [ 0, %2604 ]
  %2609 = getelementptr i32, ptr %2607, i64 %2608
  %2610 = getelementptr i32, ptr %2609, i64 %2587
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2610, i8 0, i64 128, i1 false)
  %2611 = add nuw i64 %2608, 32
  %2612 = icmp eq i64 %2611, %2600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2609, i8 0, i64 128, i1 false)
  br i1 %2612, label %2613, label %.preheader30, !llvm.loop !272

2613:                                             ; preds = %.preheader30
  br i1 %2601, label %.loopexit, label %2614

2614:                                             ; preds = %2613, %2604
  %2615 = phi i64 [ 0, %2604 ], [ %2600, %2613 ]
  br i1 %2603, label %.loopexit29, label %.preheader

.preheader:                                       ; preds = %2614, %.preheader
  %2616 = phi i64 [ %2620, %.preheader ], [ %2615, %2614 ]
  %2617 = phi i64 [ %2621, %.preheader ], [ 0, %2614 ]
  %2618 = getelementptr i32, ptr %2607, i64 %2616
  %2619 = getelementptr i32, ptr %2618, i64 %2587
  store i32 0, ptr %2619, align 4, !tbaa !30
  store i32 0, ptr %2618, align 4, !tbaa !30
  %2620 = add nuw nsw i64 %2616, 1
  %2621 = add nuw nsw i64 %2617, 1
  %2622 = icmp eq i64 %2621, %2602
  br i1 %2622, label %.loopexit29, label %.preheader, !llvm.loop !273

.loopexit29:                                      ; preds = %.preheader, %2614
  %2623 = phi i64 [ %2615, %2614 ], [ %2620, %.preheader ]
  %2624 = sub nsw i64 %2615, %54
  %2625 = icmp ugt i64 %2624, -8
  br i1 %2625, label %.loopexit, label %2626

2626:                                             ; preds = %.loopexit29
  %2627 = getelementptr i8, ptr %2607, i64 4
  %2628 = getelementptr i8, ptr %2607, i64 8
  %2629 = getelementptr i8, ptr %2607, i64 12
  %2630 = getelementptr i8, ptr %2607, i64 16
  %2631 = getelementptr i8, ptr %2607, i64 20
  %2632 = getelementptr i8, ptr %2607, i64 24
  %2633 = getelementptr i8, ptr %2607, i64 28
  br label %2634

2634:                                             ; preds = %2634, %2626
  %2635 = phi i64 [ %2623, %2626 ], [ %2652, %2634 ]
  %2636 = getelementptr i32, ptr %2607, i64 %2635
  %2637 = getelementptr i32, ptr %2636, i64 %2587
  store i32 0, ptr %2637, align 4, !tbaa !30
  store i32 0, ptr %2636, align 4, !tbaa !30
  %2638 = getelementptr i32, ptr %2627, i64 %2635
  %2639 = getelementptr i32, ptr %2638, i64 %2587
  store i32 0, ptr %2639, align 4, !tbaa !30
  store i32 0, ptr %2638, align 4, !tbaa !30
  %2640 = getelementptr i32, ptr %2628, i64 %2635
  %2641 = getelementptr i32, ptr %2640, i64 %2587
  store i32 0, ptr %2641, align 4, !tbaa !30
  store i32 0, ptr %2640, align 4, !tbaa !30
  %2642 = getelementptr i32, ptr %2629, i64 %2635
  %2643 = getelementptr i32, ptr %2642, i64 %2587
  store i32 0, ptr %2643, align 4, !tbaa !30
  store i32 0, ptr %2642, align 4, !tbaa !30
  %2644 = getelementptr i32, ptr %2630, i64 %2635
  %2645 = getelementptr i32, ptr %2644, i64 %2587
  store i32 0, ptr %2645, align 4, !tbaa !30
  store i32 0, ptr %2644, align 4, !tbaa !30
  %2646 = getelementptr i32, ptr %2631, i64 %2635
  %2647 = getelementptr i32, ptr %2646, i64 %2587
  store i32 0, ptr %2647, align 4, !tbaa !30
  store i32 0, ptr %2646, align 4, !tbaa !30
  %2648 = getelementptr i32, ptr %2632, i64 %2635
  %2649 = getelementptr i32, ptr %2648, i64 %2587
  store i32 0, ptr %2649, align 4, !tbaa !30
  store i32 0, ptr %2648, align 4, !tbaa !30
  %2650 = getelementptr i32, ptr %2633, i64 %2635
  %2651 = getelementptr i32, ptr %2650, i64 %2587
  store i32 0, ptr %2651, align 4, !tbaa !30
  store i32 0, ptr %2650, align 4, !tbaa !30
  %2652 = add nuw i64 %2635, 8
  %2653 = icmp eq i64 %2652, %54
  br i1 %2653, label %.loopexit, label %2634, !llvm.loop !274

.loopexit:                                        ; preds = %2634, %.loopexit29, %2613
  %2654 = add i64 %2605, 1
  %2655 = icmp ult i64 %2654, %55
  br i1 %2655, label %2604, label %.loopexit31

2656:                                             ; preds = %2656, %2576
  %2657 = phi i64 [ %2573, %2576 ], [ %2674, %2656 ]
  %2658 = getelementptr i32, ptr %3, i64 %2657
  %2659 = getelementptr i32, ptr %2658, i64 %13
  store i32 0, ptr %2659, align 4, !tbaa !30
  store i32 0, ptr %2658, align 4, !tbaa !30
  %2660 = getelementptr i32, ptr %2577, i64 %2657
  %2661 = getelementptr i32, ptr %2660, i64 %13
  store i32 0, ptr %2661, align 4, !tbaa !30
  store i32 0, ptr %2660, align 4, !tbaa !30
  %2662 = getelementptr i32, ptr %2578, i64 %2657
  %2663 = getelementptr i32, ptr %2662, i64 %13
  store i32 0, ptr %2663, align 4, !tbaa !30
  store i32 0, ptr %2662, align 4, !tbaa !30
  %2664 = getelementptr i32, ptr %2579, i64 %2657
  %2665 = getelementptr i32, ptr %2664, i64 %13
  store i32 0, ptr %2665, align 4, !tbaa !30
  store i32 0, ptr %2664, align 4, !tbaa !30
  %2666 = getelementptr i32, ptr %2580, i64 %2657
  %2667 = getelementptr i32, ptr %2666, i64 %13
  store i32 0, ptr %2667, align 4, !tbaa !30
  store i32 0, ptr %2666, align 4, !tbaa !30
  %2668 = getelementptr i32, ptr %2581, i64 %2657
  %2669 = getelementptr i32, ptr %2668, i64 %13
  store i32 0, ptr %2669, align 4, !tbaa !30
  store i32 0, ptr %2668, align 4, !tbaa !30
  %2670 = getelementptr i32, ptr %2582, i64 %2657
  %2671 = getelementptr i32, ptr %2670, i64 %13
  store i32 0, ptr %2671, align 4, !tbaa !30
  store i32 0, ptr %2670, align 4, !tbaa !30
  %2672 = getelementptr i32, ptr %2583, i64 %2657
  %2673 = getelementptr i32, ptr %2672, i64 %13
  store i32 0, ptr %2673, align 4, !tbaa !30
  store i32 0, ptr %2672, align 4, !tbaa !30
  %2674 = add nuw i64 %2657, 8
  %2675 = icmp eq i64 %2674, %15
  br i1 %2675, label %.loopexit32, label %2656, !llvm.loop !275

.loopexit31:                                      ; preds = %.loopexit, %2584, %.loopexit32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @dt_segmentation_free_struct(ptr nocapture noundef %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @free(ptr noundef %2) #35
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  tail call void @free(ptr noundef %4) #35
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  tail call void @free(ptr noundef %6) #35
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  tail call void @free(ptr noundef %8) #35
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  tail call void @free(ptr noundef %10) #35
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  tail call void @free(ptr noundef %12) #35
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  tail call void @free(ptr noundef %14) #35
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  tail call void @free(ptr noundef %16) #35
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  tail call void @free(ptr noundef %18) #35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dt_segmentation_init_struct(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %6 = tail call i32 @llvm.smin.i32(i32 %4, i32 262142)
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 256)
  %8 = sext i32 %1 to i64
  %9 = sext i32 %2 to i64
  %10 = shl nsw i64 %8, 2
  %11 = mul i64 %10, %9
  %12 = tail call ptr @dt_alloc_aligned(i64 noundef %11) #35
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %11, i1 false)
  br label %15

15:                                               ; preds = %14, %5
  store ptr %12, ptr %0, align 8, !tbaa !36
  %16 = tail call ptr @dt_alloc_aligned(i64 noundef %11) #35
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !59
  %18 = zext nneg i32 %7 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call ptr @dt_alloc_aligned(i64 noundef %19) #35
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 64) ]
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !41
  %22 = tail call ptr @dt_alloc_aligned(i64 noundef %19) #35
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 64) ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !40
  %24 = tail call ptr @dt_alloc_aligned(i64 noundef %19) #35
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 64) ]
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !39
  %26 = tail call ptr @dt_alloc_aligned(i64 noundef %19) #35
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 64) ]
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !38
  %28 = tail call ptr @dt_alloc_aligned(i64 noundef %19) #35
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 64) ]
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %28, ptr %29, align 8, !tbaa !37
  %30 = tail call ptr @dt_alloc_aligned(i64 noundef %19) #35
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 64) ]
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %30, ptr %31, align 8, !tbaa !43
  %32 = tail call ptr @dt_alloc_aligned(i64 noundef %19) #35
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 64) ]
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %32, ptr %33, align 8, !tbaa !42
  %34 = load ptr, ptr %0, align 8, !tbaa !36
  %35 = icmp eq ptr %34, null
  br i1 %35, label %53, label %36

36:                                               ; preds = %15
  %37 = load ptr, ptr %21, align 8, !tbaa !41
  %38 = icmp eq ptr %37, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %23, align 8, !tbaa !40
  %41 = icmp eq ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %25, align 8, !tbaa !39
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %27, align 8, !tbaa !38
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %29, align 8, !tbaa !37
  %50 = icmp eq ptr %49, null
  %51 = icmp eq ptr %32, null
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %48, %45, %42, %39, %36, %15
  tail call void @free(ptr noundef %34) #35
  %54 = load ptr, ptr %17, align 8, !tbaa !59
  tail call void @free(ptr noundef %54) #35
  %55 = load ptr, ptr %21, align 8, !tbaa !41
  tail call void @free(ptr noundef %55) #35
  %56 = load ptr, ptr %23, align 8, !tbaa !40
  tail call void @free(ptr noundef %56) #35
  %57 = load ptr, ptr %27, align 8, !tbaa !38
  tail call void @free(ptr noundef %57) #35
  %58 = load ptr, ptr %25, align 8, !tbaa !39
  tail call void @free(ptr noundef %58) #35
  %59 = load ptr, ptr %29, align 8, !tbaa !37
  tail call void @free(ptr noundef %59) #35
  %60 = load ptr, ptr %31, align 8, !tbaa !43
  tail call void @free(ptr noundef %60) #35
  %61 = load ptr, ptr %33, align 8, !tbaa !42
  tail call void @free(ptr noundef %61) #35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  br label %79

62:                                               ; preds = %48
  %63 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 2, ptr %63, align 8, !tbaa !51
  %64 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %3, ptr %64, align 4, !tbaa !34
  %65 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %7, ptr %65, align 8, !tbaa !35
  %66 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %1, ptr %66, align 4, !tbaa !31
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %2, ptr %67, align 8, !tbaa !33
  store i32 0, ptr %49, align 4, !tbaa !30
  store i32 0, ptr %46, align 4, !tbaa !30
  store i32 0, ptr %43, align 4, !tbaa !30
  store i32 0, ptr %40, align 4, !tbaa !30
  store i32 0, ptr %37, align 4, !tbaa !30
  store float 0.000000e+00, ptr %32, align 64, !tbaa !21
  %68 = load ptr, ptr %31, align 8, !tbaa !43
  store float 0.000000e+00, ptr %68, align 4, !tbaa !21
  %69 = load i32, ptr %65, align 8, !tbaa !35
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %79, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 0, ptr %72, align 4, !tbaa !30
  %73 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 0, ptr %73, align 4, !tbaa !30
  %74 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 0, ptr %74, align 4, !tbaa !30
  %75 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 0, ptr %75, align 4, !tbaa !30
  %76 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 0, ptr %76, align 4, !tbaa !30
  %77 = getelementptr inbounds i8, ptr %32, i64 4
  store float 0.000000e+00, ptr %77, align 4, !tbaa !21
  %78 = getelementptr inbounds i8, ptr %68, i64 4
  store float 0.000000e+00, ptr %78, align 4, !tbaa !21
  br label %79

79:                                               ; preds = %71, %62, %53
  %80 = phi i32 [ 1, %53 ], [ 0, %62 ], [ 0, %71 ]
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef %4, ptr noundef %5) #35
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @modify_roi_out(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !276
  %5 = load <2 x i32>, ptr %3, align 4, !tbaa !30
  %6 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %5, <2 x i32> zeroinitializer)
  store <2 x i32> %6, ptr %2, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_in(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #15 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !276
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !277
  %7 = load i32, ptr %6, align 4, !tbaa !278
  %8 = and i32 %7, -2
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !280
  %13 = getelementptr inbounds i8, ptr %12, i64 184
  %14 = load i32, ptr %13, align 8, !tbaa !281
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  store i32 0, ptr %3, align 4, !tbaa !291
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %17, align 4, !tbaa !292
  %18 = getelementptr inbounds i8, ptr %1, i64 144
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load <2 x i32>, ptr %18, align 8, !tbaa !30
  store <2 x i32> %20, ptr %19, align 4, !tbaa !30
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %21, align 4, !tbaa !293
  br label %22

22:                                               ; preds = %16, %10, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #15 {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !277
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !280
  %10 = getelementptr inbounds i8, ptr %9, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !281
  %12 = icmp eq i32 %11, 9
  %13 = select i1 %12, i32 3, i32 2
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %13, ptr %14, align 4, !tbaa !294
  %15 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %13, ptr %15, align 4, !tbaa !296
  %16 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %16, align 4, !tbaa !297
  %17 = load i32, ptr %7, align 4, !tbaa !278
  %18 = freeze i32 %17
  switch i32 %18, label %65 [
    i32 3, label %19
    i32 4, label %49
    i32 5, label %59
  ]

19:                                               ; preds = %5
  switch i32 %11, label %20 [
    i32 9, label %62
    i32 0, label %62
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %1, i64 104
  %22 = load float, ptr %21, align 8, !tbaa !298
  %23 = fmul reassoc nsz arcp contract afn float %22, 4.000000e+00
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !293
  %26 = fdiv reassoc nsz arcp contract afn float %23, %25
  %27 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %26, float 1.000000e+00)
  %28 = getelementptr inbounds i8, ptr %7, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !299
  %30 = shl nuw i32 1, %29
  %31 = sitofp i32 %30 to float
  %32 = fdiv reassoc nsz arcp contract afn float %31, %27
  %33 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %32)
  %34 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %33)
  %35 = fptosi float %34 to i32
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 12)
  %38 = shl nuw nsw i32 1, %37
  store <2 x float> <float 1.150000e+01, float 1.525000e+01>, ptr %4, align 4, !tbaa !21
  %39 = getelementptr inbounds i8, ptr %2, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !300
  %41 = sitofp i32 %40 to float
  %42 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %41
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store float %42, ptr %43, align 4, !tbaa !301
  %44 = getelementptr inbounds i8, ptr %4, i64 12
  store float 1.000000e+00, ptr %44, align 4, !tbaa !302
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %45, align 4, !tbaa !303
  %46 = sitofp i32 %38 to float
  %47 = fmul reassoc nsz arcp contract afn float %46, 3.750000e-01
  %48 = fptoui float %47 to i32
  store i32 %48, ptr %16, align 4, !tbaa !297
  br label %72

49:                                               ; preds = %5
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !304
  %52 = getelementptr inbounds i8, ptr %3, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !300
  %54 = mul nsw i32 %53, %51
  %55 = sdiv i32 %54, 4000
  %56 = mul nsw i32 %55, 100
  %57 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %56, ptr %57, align 4, !tbaa !303
  store float 3.000000e+00, ptr %4, align 4, !tbaa !305
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %58, align 4, !tbaa !301
  br label %72

59:                                               ; preds = %5
  store float 2.500000e+00, ptr %4, align 4, !tbaa !305
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %60, align 4, !tbaa !301
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %61, align 4, !tbaa !303
  br label %72

62:                                               ; preds = %19, %19
  store float 2.000000e+00, ptr %4, align 4, !tbaa !305
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %63, align 4, !tbaa !301
  %64 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %64, align 4, !tbaa !303
  br label %72

65:                                               ; preds = %5
  store float 2.000000e+00, ptr %4, align 4, !tbaa !305
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %66, align 4, !tbaa !301
  %67 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %67, align 4, !tbaa !303
  %68 = icmp eq i32 %18, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = select i1 %12, i32 6, i32 2
  store i32 %70, ptr %14, align 4, !tbaa !294
  store i32 %70, ptr %15, align 4, !tbaa !296
  %71 = select i1 %12, i32 2, i32 1
  store i32 %71, ptr %16, align 4, !tbaa !297
  br label %72

72:                                               ; preds = %69, %65, %62, %59, %49, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #16

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = alloca [4 x float], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.dt_iop_roi_t, align 4
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [8 x ptr], align 16
  %23 = alloca [3 x ptr], align 16
  %24 = alloca [4 x %struct.dt_iop_segmentation_t], align 16
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
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !280
  %37 = getelementptr inbounds i8, ptr %36, i64 184
  %38 = load i32, ptr %37, align 8, !tbaa !281
  %39 = freeze i32 %38
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 16, !tbaa !277
  %42 = getelementptr inbounds i8, ptr %0, i64 704
  %43 = load ptr, ptr %42, align 16, !tbaa !306
  %44 = getelementptr inbounds i8, ptr %36, i64 620
  %45 = load i32, ptr %44, align 4, !tbaa !311
  %46 = and i32 %45, 2
  %47 = icmp ne ptr %43, null
  %48 = icmp ne i32 %46, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %438

50:                                               ; preds = %6
  %51 = getelementptr inbounds i8, ptr %43, i64 80
  %52 = load i32, ptr %51, align 8, !tbaa !312
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %438, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %36, i64 604
  store i32 128, ptr %55, align 4, !tbaa !314
  %56 = icmp eq i32 %52, 4
  br i1 %56, label %57, label %438

57:                                               ; preds = %54
  %58 = load i32, ptr %41, align 4, !tbaa !278
  %59 = getelementptr i8, ptr %41, i64 16
  %60 = load float, ptr %59, align 4, !tbaa !315
  %61 = getelementptr inbounds i8, ptr %36, i64 188
  %62 = icmp eq i32 %39, 9
  %63 = zext i32 %58 to i64
  %64 = getelementptr inbounds [6 x float], ptr @highlights_clip_magics, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !21
  %66 = fmul reassoc nsz arcp contract afn float %65, %60
  %67 = getelementptr inbounds i8, ptr %36, i64 256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #35
  %68 = load <2 x float>, ptr %67, align 4, !tbaa !21
  %69 = fcmp reassoc nsz arcp contract afn ugt <2 x float> %68, zeroinitializer
  %70 = select <2 x i1> %69, <2 x float> %68, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %71 = insertelement <2 x float> poison, float %66, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul reassoc nsz arcp contract afn <2 x float> %70, %72
  store <2 x float> %73, ptr %32, align 16, !tbaa !21
  %74 = getelementptr inbounds i8, ptr %32, i64 8
  %75 = getelementptr inbounds i8, ptr %36, i64 264
  %76 = load float, ptr %75, align 4, !tbaa !21
  %77 = fcmp reassoc nsz arcp contract afn ugt float %76, 0.000000e+00
  %78 = select reassoc nsz arcp contract afn i1 %77, float %76, float 1.000000e+00
  %79 = fmul reassoc nsz arcp contract afn float %78, %66
  %80 = insertelement <2 x float> %73, float %79, i64 0
  store <2 x float> %80, ptr %74, align 8, !tbaa !21
  %81 = icmp eq i32 %39, 0
  br i1 %81, label %326, label %82

82:                                               ; preds = %57
  %83 = getelementptr inbounds i8, ptr %5, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !300
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %.loopexit285

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !304
  %89 = icmp sgt i32 %88, 0
  %90 = sext i32 %88 to i64
  %91 = getelementptr i8, ptr %4, i64 12
  br i1 %89, label %92, label %.loopexit285

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  %94 = getelementptr inbounds i8, ptr %4, i64 4
  %95 = getelementptr inbounds i8, ptr %5, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !292
  %97 = load i32, ptr %94, align 4, !tbaa !292
  %98 = load i32, ptr %5, align 4, !tbaa !291
  %99 = load i32, ptr %4, align 4, !tbaa !291
  %100 = load i32, ptr %93, align 4, !tbaa !304
  %101 = sext i32 %100 to i64
  %102 = shl nuw nsw i64 %90, 2
  %103 = zext nneg i32 %88 to i64
  %104 = shl nuw nsw i64 %103, 2
  %105 = sext i32 %98 to i64
  %106 = sext i32 %99 to i64
  %107 = zext nneg i32 %84 to i64
  %108 = add nuw nsw i64 %107, 4611686018427387903
  %109 = mul i64 %108, %90
  %110 = add i64 %109, %103
  %111 = shl i64 %110, 2
  %112 = getelementptr i8, ptr %3, i64 %111
  %113 = getelementptr i8, ptr %4, i64 16
  %114 = sub nsw i64 %105, %106
  %115 = shl nsw i64 %114, 2
  %116 = getelementptr i8, ptr %2, i64 %115
  %117 = shl nsw i64 %101, 2
  %118 = add nsw i64 %105, %103
  %119 = sub nsw i64 %118, %106
  %120 = shl nsw i64 %119, 2
  %121 = getelementptr i8, ptr %2, i64 %120
  %122 = sub i32 %98, %99
  %123 = icmp ult i32 %88, 8
  %124 = icmp ugt ptr %113, %3
  %125 = icmp ult ptr %91, %112
  %126 = and i1 %124, %125
  %127 = and i64 %103, 2147483640
  %128 = insertelement <8 x ptr> poison, ptr %91, i64 0
  %129 = shufflevector <8 x ptr> %128, <8 x ptr> poison, <8 x i32> zeroinitializer
  %130 = insertelement <8 x i64> poison, i64 %101, i64 0
  %131 = shufflevector <8 x i64> %130, <8 x i64> poison, <8 x i32> zeroinitializer
  %132 = insertelement <8 x i32> poison, i32 %39, i64 0
  %133 = shufflevector <8 x i32> %132, <8 x i32> poison, <8 x i32> zeroinitializer
  %134 = icmp eq i64 %127, %103
  %135 = and i64 %103, 1
  %136 = icmp eq i64 %135, 0
  %137 = add nsw i64 %103, -1
  %138 = insertelement <8 x i64> poison, i64 %114, i64 0
  %139 = shufflevector <8 x i64> %138, <8 x i64> poison, <8 x i32> zeroinitializer
  %140 = trunc i64 %114 to i32
  %141 = and i32 %140, 1
  br label %142

142:                                              ; preds = %.loopexit287, %92
  %143 = phi i64 [ %324, %.loopexit287 ], [ 0, %92 ]
  %144 = trunc i64 %143 to i32
  %145 = add i32 %96, %144
  %146 = sub i32 %145, %97
  %147 = freeze i32 %146
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %101
  %150 = icmp sgt i32 %147, -1
  %151 = shl nuw i32 %147, 1
  %152 = and i32 %151, 14
  %153 = add i32 %145, 600
  %154 = srem i32 %153, 6
  %155 = sext i32 %154 to i64
  %156 = getelementptr float, ptr %2, i64 %149
  br i1 %150, label %157, label %274

157:                                              ; preds = %142
  %158 = mul nuw nsw i64 %143, %90
  %159 = getelementptr float, ptr %3, i64 %158
  br i1 %62, label %.preheader286, label %160

160:                                              ; preds = %157
  br i1 %123, label %205, label %161

161:                                              ; preds = %160
  %162 = mul i64 %117, %148
  %163 = getelementptr i8, ptr %116, i64 %162
  %164 = getelementptr i8, ptr %121, i64 %162
  %165 = icmp ugt ptr %164, %3
  %166 = icmp ult ptr %163, %112
  %167 = and i1 %165, %166
  %168 = or i1 %126, %167
  br i1 %168, label %205, label %169

169:                                              ; preds = %161
  %170 = insertelement <8 x i32> poison, i32 %147, i64 0
  %171 = shufflevector <8 x i32> %170, <8 x i32> poison, <8 x i32> zeroinitializer
  %172 = insertelement <8 x i32> poison, i32 %152, i64 0
  %173 = shufflevector <8 x i32> %172, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %174

174:                                              ; preds = %174, %169
  %175 = phi i64 [ 0, %169 ], [ %201, %174 ]
  %176 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %169 ], [ %202, %174 ]
  %177 = add <8 x i64> %139, %176
  %178 = icmp sgt <8 x i64> %177, <i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1>
  %179 = call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %129, i32 4, <8 x i1> %178, <8 x i32> poison), !tbaa !300, !alias.scope !316
  %180 = icmp slt <8 x i32> %171, %179
  %181 = icmp slt <8 x i64> %177, %131
  %182 = select <8 x i1> %178, <8 x i1> %180, <8 x i1> zeroinitializer
  %183 = select <8 x i1> %182, <8 x i1> %181, <8 x i1> zeroinitializer
  %184 = trunc <8 x i64> %177 to <8 x i32>
  %185 = and <8 x i32> %184, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %186 = or disjoint <8 x i32> %185, %173
  %187 = shl nuw nsw <8 x i32> %186, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %188 = lshr <8 x i32> %133, %187
  %189 = and <8 x i32> %188, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %190 = extractelement <8 x i64> %177, i64 0
  %191 = getelementptr float, ptr %156, i64 %190
  %192 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %191, i32 4, <8 x i1> %183, <8 x float> poison), !tbaa !21, !alias.scope !319
  %193 = zext nneg <8 x i32> %189 to <8 x i64>
  %194 = getelementptr inbounds [4 x float], ptr %32, i64 0, <8 x i64> %193
  %195 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %194, i32 4, <8 x i1> %183, <8 x float> poison), !tbaa !21
  %196 = fcmp reassoc nsz arcp contract afn olt <8 x float> %192, %195
  %197 = fmul reassoc nsz arcp contract afn <8 x float> %192, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %198 = select <8 x i1> %196, <8 x float> %197, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %199 = select <8 x i1> %183, <8 x float> %198, <8 x float> zeroinitializer
  %200 = getelementptr float, ptr %159, i64 %175
  store <8 x float> %199, ptr %200, align 4, !tbaa !21, !alias.scope !321, !noalias !323
  %201 = add nuw nsw i64 %175, 8
  %202 = add <8 x i64> %176, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %203 = icmp eq i64 %201, %127
  br i1 %203, label %204, label %174, !llvm.loop !324

204:                                              ; preds = %174
  br i1 %134, label %.loopexit287, label %205

205:                                              ; preds = %204, %161, %160
  %206 = phi i64 [ 0, %161 ], [ 0, %160 ], [ %127, %204 ]
  br i1 %136, label %232, label %207

207:                                              ; preds = %205
  %208 = add nsw i64 %114, %206
  %209 = icmp sgt i64 %208, -1
  br i1 %209, label %210, label %228

210:                                              ; preds = %207
  %211 = load i32, ptr %91, align 4, !tbaa !300
  %212 = icmp slt i32 %147, %211
  %213 = icmp slt i64 %208, %101
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %215, label %228

215:                                              ; preds = %210
  %216 = or disjoint i32 %141, %152
  %217 = shl nuw nsw i32 %216, 1
  %218 = lshr i32 %39, %217
  %219 = and i32 %218, 3
  %220 = getelementptr float, ptr %156, i64 %208
  %221 = load float, ptr %220, align 4, !tbaa !21
  %222 = zext nneg i32 %219 to i64
  %223 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !21
  %225 = fcmp reassoc nsz arcp contract afn olt float %221, %224
  %226 = fmul reassoc nsz arcp contract afn float %221, 0x3FC99999A0000000
  %227 = select reassoc nsz arcp contract afn i1 %225, float %226, float 1.000000e+00
  br label %228

228:                                              ; preds = %215, %210, %207
  %229 = phi float [ %227, %215 ], [ 0.000000e+00, %210 ], [ 0.000000e+00, %207 ]
  %230 = getelementptr float, ptr %159, i64 %206
  store float %229, ptr %230, align 4, !tbaa !21
  %231 = or disjoint i64 %206, 1
  br label %232

232:                                              ; preds = %228, %205
  %233 = phi i64 [ %206, %205 ], [ %231, %228 ]
  %234 = icmp eq i64 %206, %137
  br i1 %234, label %.loopexit287, label %235

235:                                              ; preds = %232
  %236 = trunc i64 %233 to i32
  %237 = add i32 %122, %236
  %238 = and i32 %237, 1
  %239 = or disjoint i32 %238, %152
  %240 = shl nuw nsw i32 %239, 1
  %241 = lshr i32 %39, %240
  %242 = and i32 %241, 3
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %243
  br label %277

.preheader286:                                    ; preds = %157, %269
  %245 = phi i64 [ %272, %269 ], [ 0, %157 ]
  %246 = add nsw i64 %245, %105
  %247 = sub nsw i64 %246, %106
  %248 = icmp sgt i64 %247, -1
  br i1 %248, label %249, label %269

249:                                              ; preds = %.preheader286
  %250 = load i32, ptr %91, align 4, !tbaa !300
  %251 = icmp slt i32 %147, %250
  %252 = icmp slt i64 %247, %101
  %253 = select i1 %251, i1 %252, i1 false
  br i1 %253, label %254, label %269

254:                                              ; preds = %249
  %255 = trunc i64 %246 to i32
  %256 = add i32 %255, 600
  %257 = srem i32 %256, 6
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [6 x i8], ptr %61, i64 %155, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !325
  %261 = getelementptr float, ptr %156, i64 %247
  %262 = load float, ptr %261, align 4, !tbaa !21
  %263 = zext i8 %260 to i64
  %264 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !21
  %266 = fcmp reassoc nsz arcp contract afn olt float %262, %265
  %267 = fmul reassoc nsz arcp contract afn float %262, 0x3FC99999A0000000
  %268 = select reassoc nsz arcp contract afn i1 %266, float %267, float 1.000000e+00
  br label %269

269:                                              ; preds = %254, %249, %.preheader286
  %270 = phi float [ %268, %254 ], [ 0.000000e+00, %249 ], [ 0.000000e+00, %.preheader286 ]
  %271 = getelementptr float, ptr %159, i64 %245
  store float %270, ptr %271, align 4, !tbaa !21
  %272 = add nuw nsw i64 %245, 1
  %273 = icmp eq i64 %272, %103
  br i1 %273, label %.loopexit287, label %.preheader286

274:                                              ; preds = %142
  %275 = mul i64 %102, %143
  %276 = getelementptr i8, ptr %3, i64 %275
  tail call void @llvm.memset.p0.i64(ptr align 4 %276, i8 0, i64 %104, i1 false), !tbaa !21
  br label %.loopexit287

277:                                              ; preds = %319, %235
  %278 = phi i64 [ %233, %235 ], [ %322, %319 ]
  %279 = add i64 %114, %278
  %280 = icmp sgt i64 %279, -1
  br i1 %280, label %281, label %293

281:                                              ; preds = %277
  %282 = load i32, ptr %91, align 4, !tbaa !300
  %283 = icmp slt i32 %147, %282
  %284 = icmp slt i64 %279, %101
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %286, label %293

286:                                              ; preds = %281
  %287 = getelementptr float, ptr %156, i64 %279
  %288 = load float, ptr %287, align 4, !tbaa !21
  %289 = load float, ptr %244, align 4, !tbaa !21
  %290 = fcmp reassoc nsz arcp contract afn olt float %288, %289
  %291 = fmul reassoc nsz arcp contract afn float %288, 0x3FC99999A0000000
  %292 = select reassoc nsz arcp contract afn i1 %290, float %291, float 1.000000e+00
  br label %293

293:                                              ; preds = %286, %281, %277
  %294 = phi float [ %292, %286 ], [ 0.000000e+00, %281 ], [ 0.000000e+00, %277 ]
  %295 = getelementptr float, ptr %159, i64 %278
  store float %294, ptr %295, align 4, !tbaa !21
  %296 = add nuw nsw i64 %278, 1
  %297 = add i64 %114, %296
  %298 = icmp sgt i64 %297, -1
  br i1 %298, label %299, label %319

299:                                              ; preds = %293
  %300 = load i32, ptr %91, align 4, !tbaa !300
  %301 = icmp slt i32 %147, %300
  %302 = icmp slt i64 %297, %101
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %304, label %319

304:                                              ; preds = %299
  %305 = trunc i64 %297 to i32
  %306 = and i32 %305, 1
  %307 = or disjoint i32 %306, %152
  %308 = shl nuw nsw i32 %307, 1
  %309 = lshr i32 %39, %308
  %310 = and i32 %309, 3
  %311 = getelementptr float, ptr %156, i64 %297
  %312 = load float, ptr %311, align 4, !tbaa !21
  %313 = zext nneg i32 %310 to i64
  %314 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !21
  %316 = fcmp reassoc nsz arcp contract afn olt float %312, %315
  %317 = fmul reassoc nsz arcp contract afn float %312, 0x3FC99999A0000000
  %318 = select reassoc nsz arcp contract afn i1 %316, float %317, float 1.000000e+00
  br label %319

319:                                              ; preds = %304, %299, %293
  %320 = phi float [ %318, %304 ], [ 0.000000e+00, %299 ], [ 0.000000e+00, %293 ]
  %321 = getelementptr float, ptr %159, i64 %296
  store float %320, ptr %321, align 4, !tbaa !21
  %322 = add nuw nsw i64 %278, 2
  %323 = icmp eq i64 %322, %103
  br i1 %323, label %.loopexit287, label %277, !llvm.loop !326

.loopexit287:                                     ; preds = %319, %269, %274, %232, %204
  %324 = add nuw nsw i64 %143, 1
  %325 = icmp eq i64 %324, %107
  br i1 %325, label %.loopexit285, label %142

326:                                              ; preds = %57
  %327 = getelementptr inbounds i8, ptr %5, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !304
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %5, i64 12
  %331 = load i32, ptr %330, align 4, !tbaa !300
  %332 = sext i32 %331 to i64
  %333 = shl nsw i64 %329, 2
  %334 = mul i64 %333, %332
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %.loopexit285, label %336

336:                                              ; preds = %326
  %337 = add i64 %334, -1
  %338 = lshr i64 %337, 2
  %339 = add nuw nsw i64 %338, 1
  %340 = icmp ult i64 %334, 61
  br i1 %340, label %408, label %341

341:                                              ; preds = %336
  %342 = getelementptr i8, ptr %3, i64 8
  %343 = shl i64 %338, 4
  %344 = getelementptr i8, ptr %342, i64 %343
  %345 = icmp ult ptr %344, %342
  %346 = getelementptr i8, ptr %3, i64 12
  %347 = icmp ugt i64 %337, 4611686018427387903
  %348 = getelementptr i8, ptr %346, i64 %343
  %349 = icmp ult ptr %348, %346
  %350 = or i1 %347, %349
  %351 = getelementptr i8, ptr %3, i64 4
  %352 = getelementptr i8, ptr %351, i64 %343
  %353 = icmp ult ptr %352, %351
  %354 = getelementptr i8, ptr %3, i64 %343
  %355 = icmp ult ptr %354, %3
  %356 = or i1 %345, %350
  %357 = or i1 %353, %356
  %358 = or i1 %355, %357
  br i1 %358, label %408, label %359

359:                                              ; preds = %341
  %360 = shl i64 %334, 2
  %361 = add i64 %360, -4
  %362 = and i64 %361, -16
  %363 = getelementptr i8, ptr %3, i64 %362
  %364 = getelementptr i8, ptr %363, i64 16
  %365 = getelementptr i8, ptr %2, i64 %361
  %366 = icmp ugt ptr %365, %3
  %367 = icmp ugt ptr %364, %2
  %368 = and i1 %366, %367
  br i1 %368, label %408, label %369

369:                                              ; preds = %359
  %370 = and i64 %339, 9223372036854775800
  %371 = shufflevector <2 x float> %73, <2 x float> poison, <8 x i32> zeroinitializer
  %372 = shufflevector <2 x float> %73, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %373 = insertelement <8 x float> poison, float %79, i64 0
  %374 = shufflevector <8 x float> %373, <8 x float> poison, <8 x i32> zeroinitializer
  %375 = getelementptr i8, ptr %3, i64 -12
  br label %376

376:                                              ; preds = %376, %369
  %377 = phi i64 [ 0, %369 ], [ %402, %376 ]
  %378 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %369 ], [ %403, %376 ]
  %379 = shl i64 %377, 2
  %380 = getelementptr inbounds float, ptr %2, <8 x i64> %378
  %381 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %380, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !327
  %382 = fcmp reassoc nsz arcp contract afn olt <8 x float> %381, %371
  %383 = fmul reassoc nsz arcp contract afn <8 x float> %381, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %384 = select <8 x i1> %382, <8 x float> %383, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %385 = or disjoint <8 x i64> %378, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %386 = getelementptr inbounds float, ptr %2, <8 x i64> %385
  %387 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %386, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !327
  %388 = fcmp reassoc nsz arcp contract afn olt <8 x float> %387, %372
  %389 = fmul reassoc nsz arcp contract afn <8 x float> %387, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %390 = select <8 x i1> %388, <8 x float> %389, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %391 = or disjoint <8 x i64> %378, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %392 = getelementptr inbounds float, ptr %2, <8 x i64> %391
  %393 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %392, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !327
  %394 = fcmp reassoc nsz arcp contract afn olt <8 x float> %393, %374
  %395 = fmul reassoc nsz arcp contract afn <8 x float> %393, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %396 = select <8 x i1> %394, <8 x float> %395, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %397 = or disjoint i64 %379, 3
  %398 = getelementptr float, ptr %375, i64 %397
  %399 = shufflevector <8 x float> %384, <8 x float> %390, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %400 = shufflevector <8 x float> %396, <8 x float> zeroinitializer, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %401 = shufflevector <16 x float> %399, <16 x float> %400, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %401, ptr %398, align 4, !tbaa !21
  %402 = add nuw i64 %377, 8
  %403 = add <8 x i64> %378, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %404 = icmp eq i64 %402, %370
  br i1 %404, label %405, label %376, !llvm.loop !330

405:                                              ; preds = %376
  %406 = shl i64 %370, 2
  %407 = icmp eq i64 %339, %370
  br i1 %407, label %.loopexit285, label %408

408:                                              ; preds = %405, %359, %341, %336
  %409 = phi i64 [ 0, %359 ], [ 0, %341 ], [ 0, %336 ], [ %406, %405 ]
  %410 = extractelement <2 x float> %73, i64 0
  %411 = extractelement <2 x float> %73, i64 1
  br label %412

412:                                              ; preds = %412, %408
  %413 = phi i64 [ %436, %412 ], [ %409, %408 ]
  %414 = getelementptr inbounds float, ptr %2, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !21
  %416 = fcmp reassoc nsz arcp contract afn olt float %415, %410
  %417 = fmul reassoc nsz arcp contract afn float %415, 0x3FC99999A0000000
  %418 = select reassoc nsz arcp contract afn i1 %416, float %417, float 1.000000e+00
  %419 = getelementptr inbounds float, ptr %3, i64 %413
  store float %418, ptr %419, align 4, !tbaa !21
  %420 = or disjoint i64 %413, 1
  %421 = getelementptr inbounds float, ptr %2, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !21
  %423 = fcmp reassoc nsz arcp contract afn olt float %422, %411
  %424 = fmul reassoc nsz arcp contract afn float %422, 0x3FC99999A0000000
  %425 = select reassoc nsz arcp contract afn i1 %423, float %424, float 1.000000e+00
  %426 = getelementptr inbounds float, ptr %3, i64 %420
  store float %425, ptr %426, align 4, !tbaa !21
  %427 = or disjoint i64 %413, 2
  %428 = getelementptr inbounds float, ptr %2, i64 %427
  %429 = load float, ptr %428, align 4, !tbaa !21
  %430 = fcmp reassoc nsz arcp contract afn olt float %429, %79
  %431 = fmul reassoc nsz arcp contract afn float %429, 0x3FC99999A0000000
  %432 = select reassoc nsz arcp contract afn i1 %430, float %431, float 1.000000e+00
  %433 = getelementptr inbounds float, ptr %3, i64 %427
  store float %432, ptr %433, align 4, !tbaa !21
  %434 = or disjoint i64 %413, 3
  %435 = getelementptr inbounds float, ptr %3, i64 %434
  store float 0.000000e+00, ptr %435, align 4, !tbaa !21
  %436 = add nuw i64 %413, 4
  %437 = icmp ult i64 %436, %334
  br i1 %437, label %412, label %.loopexit285, !llvm.loop !331

.loopexit285:                                     ; preds = %.loopexit287, %412, %405, %326, %86, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #35
  br label %.loopexit212

438:                                              ; preds = %54, %50, %6
  %439 = and i32 %45, 8
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %453, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 15), align 8, !tbaa !332
  %443 = getelementptr inbounds i8, ptr %36, i64 520
  %444 = load i32, ptr %443, align 8, !tbaa !339
  %445 = getelementptr inbounds i8, ptr %36, i64 524
  %446 = load i32, ptr %445, align 4, !tbaa !340
  %447 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %442, i32 noundef %444, i32 noundef %446) #35
  %448 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #35
  %449 = tail call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %448) #35
  %450 = icmp uge i32 %447, %449
  %451 = zext i1 %450 to i32
  %452 = load ptr, ptr %35, align 8, !tbaa !280
  br label %453

453:                                              ; preds = %441, %438
  %454 = phi ptr [ %452, %441 ], [ %36, %438 ]
  %455 = phi i32 [ %451, %441 ], [ 1, %438 ]
  %456 = getelementptr inbounds i8, ptr %41, i64 16
  %457 = load float, ptr %456, align 4, !tbaa !315
  %458 = getelementptr inbounds i8, ptr %454, i64 272
  %459 = getelementptr inbounds i8, ptr %454, i64 276
  %460 = load <2 x float>, ptr %458, align 16, !tbaa !21
  %461 = getelementptr inbounds i8, ptr %454, i64 280
  %462 = load float, ptr %461, align 8, !tbaa !21
  %463 = extractelement <2 x float> %460, i64 1
  %464 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %463, float %462)
  %465 = extractelement <2 x float> %460, i64 0
  %466 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %465, float %464)
  %467 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %466, float 1.000000e+00)
  %468 = fmul reassoc nsz arcp contract afn float %467, %457
  %469 = icmp eq i32 %39, 0
  %470 = load i32, ptr %41, align 4, !tbaa !278
  br i1 %469, label %471, label %949

471:                                              ; preds = %453
  %472 = icmp eq i32 %470, 0
  br i1 %472, label %473, label %564

473:                                              ; preds = %471
  %474 = getelementptr i8, ptr %5, i64 8
  %475 = load i32, ptr %474, align 4, !tbaa !304
  %476 = getelementptr i8, ptr %5, i64 12
  %477 = load i32, ptr %476, align 4, !tbaa !300
  %478 = getelementptr i8, ptr %454, i64 184
  %479 = load i32, ptr %478, align 8, !tbaa !281
  %480 = icmp eq i32 %479, 0
  %481 = sext i32 %475 to i64
  %482 = sext i32 %477 to i64
  %483 = mul nsw i64 %482, %481
  %484 = select i1 %480, i64 2, i64 0
  %485 = shl i64 %483, %484
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %562, label %487

487:                                              ; preds = %473
  %488 = icmp ult i64 %485, 32
  %489 = sub i64 %8, %7
  %490 = icmp ult i64 %489, 128
  %491 = or i1 %490, %488
  br i1 %491, label %518, label %492

492:                                              ; preds = %487
  %493 = and i64 %485, -32
  %494 = insertelement <8 x float> poison, float %468, i64 0
  %495 = shufflevector <8 x float> %494, <8 x float> poison, <8 x i32> zeroinitializer
  br label %496

496:                                              ; preds = %496, %492
  %497 = phi i64 [ 0, %492 ], [ %514, %496 ]
  %498 = getelementptr inbounds float, ptr %2, i64 %497
  %499 = getelementptr inbounds i8, ptr %498, i64 32
  %500 = getelementptr inbounds i8, ptr %498, i64 64
  %501 = getelementptr inbounds i8, ptr %498, i64 96
  %502 = load <8 x float>, ptr %498, align 4, !tbaa !21
  %503 = load <8 x float>, ptr %499, align 4, !tbaa !21
  %504 = load <8 x float>, ptr %500, align 4, !tbaa !21
  %505 = load <8 x float>, ptr %501, align 4, !tbaa !21
  %506 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %495, <8 x float> %502)
  %507 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %495, <8 x float> %503)
  %508 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %495, <8 x float> %504)
  %509 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %495, <8 x float> %505)
  %510 = getelementptr inbounds float, ptr %3, i64 %497
  %511 = getelementptr inbounds i8, ptr %510, i64 32
  %512 = getelementptr inbounds i8, ptr %510, i64 64
  %513 = getelementptr inbounds i8, ptr %510, i64 96
  store <8 x float> %506, ptr %510, align 4, !tbaa !21
  store <8 x float> %507, ptr %511, align 4, !tbaa !21
  store <8 x float> %508, ptr %512, align 4, !tbaa !21
  store <8 x float> %509, ptr %513, align 4, !tbaa !21
  %514 = add nuw i64 %497, 32
  %515 = icmp eq i64 %514, %493
  br i1 %515, label %516, label %496, !llvm.loop !341

516:                                              ; preds = %496
  %517 = icmp eq i64 %485, %493
  br i1 %517, label %.loopexit, label %518

518:                                              ; preds = %516, %487
  %519 = phi i64 [ 0, %487 ], [ %493, %516 ]
  %520 = and i64 %485, 3
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %.loopexit211, label %.preheader210

.preheader210:                                    ; preds = %518, %.preheader210
  %522 = phi i64 [ %528, %.preheader210 ], [ %519, %518 ]
  %523 = phi i64 [ %529, %.preheader210 ], [ 0, %518 ]
  %524 = getelementptr inbounds float, ptr %2, i64 %522
  %525 = load float, ptr %524, align 4, !tbaa !21
  %526 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %468, float %525)
  %527 = getelementptr inbounds float, ptr %3, i64 %522
  store float %526, ptr %527, align 4, !tbaa !21
  %528 = add nuw nsw i64 %522, 1
  %529 = add nuw nsw i64 %523, 1
  %530 = icmp eq i64 %529, %520
  br i1 %530, label %.loopexit211, label %.preheader210, !llvm.loop !342

.loopexit211:                                     ; preds = %.preheader210, %518
  %531 = phi i64 [ %519, %518 ], [ %528, %.preheader210 ]
  %532 = sub i64 %519, %485
  %533 = icmp ugt i64 %532, -4
  br i1 %533, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit211, %.preheader
  %534 = phi i64 [ %554, %.preheader ], [ %531, %.loopexit211 ]
  %535 = getelementptr inbounds float, ptr %2, i64 %534
  %536 = load float, ptr %535, align 4, !tbaa !21
  %537 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %468, float %536)
  %538 = getelementptr inbounds float, ptr %3, i64 %534
  store float %537, ptr %538, align 4, !tbaa !21
  %539 = add nuw i64 %534, 1
  %540 = getelementptr inbounds float, ptr %2, i64 %539
  %541 = load float, ptr %540, align 4, !tbaa !21
  %542 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %468, float %541)
  %543 = getelementptr inbounds float, ptr %3, i64 %539
  store float %542, ptr %543, align 4, !tbaa !21
  %544 = add nuw i64 %534, 2
  %545 = getelementptr inbounds float, ptr %2, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !21
  %547 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %468, float %546)
  %548 = getelementptr inbounds float, ptr %3, i64 %544
  store float %547, ptr %548, align 4, !tbaa !21
  %549 = add nuw i64 %534, 3
  %550 = getelementptr inbounds float, ptr %2, i64 %549
  %551 = load float, ptr %550, align 4, !tbaa !21
  %552 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %468, float %551)
  %553 = getelementptr inbounds float, ptr %3, i64 %549
  store float %552, ptr %553, align 4, !tbaa !21
  %554 = add nuw i64 %534, 4
  %555 = icmp eq i64 %554, %485
  br i1 %555, label %.loopexit, label %.preheader, !llvm.loop !343

.loopexit:                                        ; preds = %.preheader, %.loopexit211, %516
  %556 = load float, ptr %458, align 16, !tbaa !21
  %557 = load float, ptr %459, align 4, !tbaa !21
  %558 = load float, ptr %461, align 8, !tbaa !21
  %559 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %557, float %558)
  %560 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %556, float %559)
  %561 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %560, float 1.000000e+00)
  br label %562

562:                                              ; preds = %.loopexit, %473
  %563 = phi float [ %561, %.loopexit ], [ %467, %473 ]
  store float %563, ptr %458, align 4, !tbaa !21
  store float %563, ptr %459, align 4, !tbaa !21
  store float %563, ptr %461, align 4, !tbaa !21
  br label %.loopexit212

564:                                              ; preds = %471
  %565 = load ptr, ptr %40, align 16, !tbaa !277
  %566 = getelementptr i8, ptr %565, i64 16
  %567 = load float, ptr %566, align 4, !tbaa !315
  %568 = fmul reassoc nsz arcp contract afn float %567, 0x3FEF958100000000
  %569 = getelementptr inbounds i8, ptr %454, i64 240
  %570 = load i32, ptr %569, align 16, !tbaa !344
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %579, label %572

572:                                              ; preds = %564
  %573 = getelementptr inbounds i8, ptr %454, i64 256
  %574 = load float, ptr %573, align 16, !tbaa !21
  %575 = getelementptr inbounds i8, ptr %454, i64 260
  %576 = load float, ptr %575, align 4, !tbaa !21
  %577 = getelementptr inbounds i8, ptr %454, i64 264
  %578 = load float, ptr %577, align 8, !tbaa !21
  br label %579

579:                                              ; preds = %572, %564
  %580 = phi float [ %576, %572 ], [ 1.000000e+00, %564 ]
  %581 = phi float [ %574, %572 ], [ 1.000000e+00, %564 ]
  %582 = phi reassoc nsz arcp contract afn float [ %578, %572 ], [ 1.000000e+00, %564 ]
  %583 = fmul reassoc nsz arcp contract afn float %581, %568
  %584 = fmul reassoc nsz arcp contract afn float %580, %568
  %585 = fmul reassoc nsz arcp contract afn float %582, %568
  %586 = getelementptr inbounds i8, ptr %4, i64 8
  %587 = load i32, ptr %586, align 4, !tbaa !304
  %588 = sdiv i32 %587, 3
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %4, i64 12
  %591 = load i32, ptr %590, align 4, !tbaa !300
  %592 = sdiv i32 %591, 3
  %593 = sext i32 %592 to i64
  %594 = add nsw i64 %589, 1
  %595 = add nsw i64 %593, 1
  %596 = mul nsw i64 %595, %594
  %597 = tail call i64 @dt_round_size(i64 noundef %596, i64 noundef 16) #35
  %598 = icmp eq i32 %455, 0
  br i1 %598, label %849, label %599

599:                                              ; preds = %579
  %600 = mul i64 %597, 6
  %601 = tail call ptr @dt_alloc_aligned(i64 noundef %600) #35
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %604

603:                                              ; preds = %599
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  br label %849

604:                                              ; preds = %599
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %601, i8 0, i64 %600, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %601, i64 64) ]
  %605 = load i32, ptr %590, align 4, !tbaa !300
  %606 = add i32 %605, -3
  %607 = icmp ult i32 %606, -2
  br i1 %607, label %608, label %846

608:                                              ; preds = %604
  %609 = load i32, ptr %586, align 4, !tbaa !304
  %610 = shl i64 %597, 1
  br label %611

611:                                              ; preds = %659, %608
  %612 = phi i32 [ %660, %659 ], [ %605, %608 ]
  %613 = phi i32 [ %661, %659 ], [ %609, %608 ]
  %614 = phi i32 [ %662, %659 ], [ 0, %608 ]
  %615 = phi i64 [ %663, %659 ], [ 1, %608 ]
  %616 = add i32 %613, -3
  %617 = icmp ult i32 %616, -2
  br i1 %617, label %618, label %659

618:                                              ; preds = %611
  %619 = udiv i64 %615, 3
  %620 = mul i64 %619, %589
  %621 = getelementptr i8, ptr %601, i64 %620
  br label %667

622:                                              ; preds = %659
  %623 = icmp eq i32 %662, 0
  br i1 %623, label %846, label %624

624:                                              ; preds = %622
  %625 = add nsw i64 %593, -3
  %626 = icmp ugt i64 %625, 3
  br i1 %626, label %627, label %713

627:                                              ; preds = %624
  %628 = add nsw i64 %589, -3
  %629 = icmp ugt i64 %628, 3
  %630 = mul i64 %597, 3
  %631 = getelementptr i8, ptr %601, i64 %630
  %632 = getelementptr inbounds i8, ptr %601, i64 %597
  %633 = shl i64 %597, 2
  %634 = getelementptr i8, ptr %601, i64 %633
  %635 = getelementptr inbounds i8, ptr %601, i64 %610
  %636 = mul i64 %597, 5
  %637 = getelementptr i8, ptr %601, i64 %636
  br i1 %629, label %.preheader213, label %713

.preheader213:                                    ; preds = %627, %654
  %638 = phi i64 [ %655, %654 ], [ 3, %627 ]
  %639 = mul i64 %638, %589
  br label %640

640:                                              ; preds = %640, %.preheader213
  %641 = phi i64 [ 3, %.preheader213 ], [ %652, %640 ]
  %642 = add i64 %641, %639
  %643 = getelementptr inbounds i8, ptr %601, i64 %642
  %644 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %643, i64 noundef %589), !range !345
  %645 = getelementptr i8, ptr %631, i64 %642
  store i8 %644, ptr %645, align 1, !tbaa !325
  %646 = getelementptr inbounds i8, ptr %632, i64 %642
  %647 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %646, i64 noundef %589), !range !345
  %648 = getelementptr i8, ptr %634, i64 %642
  store i8 %647, ptr %648, align 1, !tbaa !325
  %649 = getelementptr inbounds i8, ptr %635, i64 %642
  %650 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %649, i64 noundef %589), !range !345
  %651 = getelementptr i8, ptr %637, i64 %642
  store i8 %650, ptr %651, align 1, !tbaa !325
  %652 = add nuw i64 %641, 1
  %653 = icmp eq i64 %652, %628
  br i1 %653, label %654, label %640

654:                                              ; preds = %640
  %655 = add nuw i64 %638, 1
  %656 = icmp eq i64 %655, %625
  br i1 %656, label %711, label %.preheader213

657:                                              ; preds = %704
  %658 = load i32, ptr %590, align 4, !tbaa !300
  br label %659

659:                                              ; preds = %657, %611
  %660 = phi i32 [ %612, %611 ], [ %658, %657 ]
  %661 = phi i32 [ %613, %611 ], [ %707, %657 ]
  %662 = phi i32 [ %614, %611 ], [ %705, %657 ]
  %663 = add nuw i64 %615, 1
  %664 = add nsw i32 %660, -1
  %665 = sext i32 %664 to i64
  %666 = icmp ult i64 %663, %665
  br i1 %666, label %611, label %622

667:                                              ; preds = %704, %618
  %668 = phi i32 [ %613, %618 ], [ %707, %704 ]
  %669 = phi i32 [ %614, %618 ], [ %705, %704 ]
  %670 = phi i64 [ 1, %618 ], [ %706, %704 ]
  %671 = sext i32 %668 to i64
  %672 = mul i64 %615, %671
  %673 = add i64 %672, %670
  %674 = shl i64 %673, 2
  %675 = udiv i64 %670, 3
  %676 = getelementptr inbounds float, ptr %2, i64 %674
  %677 = getelementptr i8, ptr %621, i64 %675
  %678 = load float, ptr %676, align 4, !tbaa !21
  %679 = fcmp reassoc nsz arcp contract afn ult float %678, %583
  br i1 %679, label %685, label %680

680:                                              ; preds = %667
  %681 = load i8, ptr %677, align 1, !tbaa !325
  %682 = icmp eq i8 %681, 0
  br i1 %682, label %683, label %685

683:                                              ; preds = %680
  store i8 1, ptr %677, align 1, !tbaa !325
  %684 = load float, ptr %676, align 4, !tbaa !21
  br label %685

685:                                              ; preds = %683, %680, %667
  %686 = phi float [ %684, %683 ], [ %678, %680 ], [ %678, %667 ]
  %687 = phi i32 [ 1, %683 ], [ %669, %680 ], [ %669, %667 ]
  %688 = fcmp reassoc nsz arcp contract afn ult float %686, %584
  br i1 %688, label %695, label %689

689:                                              ; preds = %685
  %690 = getelementptr i8, ptr %677, i64 %597
  %691 = load i8, ptr %690, align 1, !tbaa !325
  %692 = icmp eq i8 %691, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %689
  store i8 1, ptr %690, align 1, !tbaa !325
  %694 = load float, ptr %676, align 4, !tbaa !21
  br label %695

695:                                              ; preds = %693, %689, %685
  %696 = phi float [ %694, %693 ], [ %686, %689 ], [ %686, %685 ]
  %697 = phi i32 [ 1, %693 ], [ %687, %689 ], [ %687, %685 ]
  %698 = fcmp reassoc nsz arcp contract afn ult float %696, %585
  br i1 %698, label %704, label %699

699:                                              ; preds = %695
  %700 = getelementptr i8, ptr %677, i64 %610
  %701 = load i8, ptr %700, align 1, !tbaa !325
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %703, label %704

703:                                              ; preds = %699
  store i8 1, ptr %700, align 1, !tbaa !325
  br label %704

704:                                              ; preds = %703, %699, %695
  %705 = phi i32 [ 1, %703 ], [ %697, %699 ], [ %697, %695 ]
  %706 = add nuw i64 %670, 1
  %707 = load i32, ptr %586, align 4, !tbaa !304
  %708 = add nsw i32 %707, -1
  %709 = sext i32 %708 to i64
  %710 = icmp ult i64 %706, %709
  br i1 %710, label %667, label %657

711:                                              ; preds = %654
  %712 = load i32, ptr %590, align 4, !tbaa !300
  br label %713

713:                                              ; preds = %711, %627, %624
  %714 = phi i32 [ %712, %711 ], [ %660, %624 ], [ %660, %627 ]
  %715 = add nsw i32 %714, -3
  %716 = icmp ugt i32 %715, 3
  br i1 %716, label %717, label %846

717:                                              ; preds = %713
  %718 = load i32, ptr %586, align 4, !tbaa !304
  %719 = add nsw i32 %718, -3
  %720 = sext i32 %719 to i64
  %721 = icmp ugt i32 %719, 3
  %722 = sext i32 %718 to i64
  br i1 %721, label %723, label %846

723:                                              ; preds = %717
  %724 = sext i32 %715 to i64
  %725 = fmul reassoc nsz arcp contract afn float %583, 0x3FC99999A0000000
  %726 = mul i64 %597, 3
  %727 = fmul reassoc nsz arcp contract afn float %584, 0x3FC99999A0000000
  %728 = shl i64 %597, 2
  %729 = fmul reassoc nsz arcp contract afn float %585, 0x3FC99999A0000000
  %730 = mul i64 %597, 5
  br label %731

731:                                              ; preds = %832, %723
  %732 = phi float [ 0.000000e+00, %723 ], [ %779, %832 ]
  %733 = phi float [ 0.000000e+00, %723 ], [ %804, %832 ]
  %734 = phi float [ 0.000000e+00, %723 ], [ %828, %832 ]
  %735 = phi float [ 0.000000e+00, %723 ], [ %780, %832 ]
  %736 = phi float [ 0.000000e+00, %723 ], [ %805, %832 ]
  %737 = phi float [ 0.000000e+00, %723 ], [ %829, %832 ]
  %738 = phi i64 [ 3, %723 ], [ %833, %832 ]
  %739 = mul i64 %738, %722
  %740 = udiv i64 %738, 3
  %741 = mul i64 %740, %589
  %742 = getelementptr i8, ptr %601, i64 %741
  br label %743

743:                                              ; preds = %827, %731
  %744 = phi float [ %732, %731 ], [ %779, %827 ]
  %745 = phi float [ %733, %731 ], [ %804, %827 ]
  %746 = phi float [ %734, %731 ], [ %828, %827 ]
  %747 = phi float [ %735, %731 ], [ %780, %827 ]
  %748 = phi float [ %736, %731 ], [ %805, %827 ]
  %749 = phi float [ %737, %731 ], [ %829, %827 ]
  %750 = phi i64 [ 3, %731 ], [ %830, %827 ]
  %751 = add i64 %750, %739
  %752 = shl i64 %751, 2
  %753 = udiv i64 %750, 3
  %754 = getelementptr i8, ptr %742, i64 %753
  %755 = getelementptr inbounds float, ptr %2, i64 %752
  %756 = getelementptr inbounds i8, ptr %755, i64 4
  %757 = getelementptr inbounds i8, ptr %755, i64 8
  %758 = load float, ptr %755, align 4, !tbaa !21
  %759 = fcmp reassoc nsz arcp contract afn ogt float %758, %725
  %760 = fcmp reassoc nsz arcp contract afn olt float %758, %583
  %761 = and i1 %760, %759
  br i1 %761, label %762, label %778

762:                                              ; preds = %743
  %763 = getelementptr i8, ptr %754, i64 %726
  %764 = load i8, ptr %763, align 1, !tbaa !325
  %765 = icmp eq i8 %764, 0
  br i1 %765, label %778, label %766

766:                                              ; preds = %762
  %767 = load <2 x float>, ptr %756, align 4, !tbaa !21
  %768 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %767, <2 x float> zeroinitializer)
  %769 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %768, <2 x float> <float 0x3FD5555560000000, float 0x3FD5555560000000>)
  %770 = shufflevector <2 x float> %769, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %771 = fadd reassoc nsz arcp contract afn <2 x float> %770, %769
  %772 = extractelement <2 x float> %771, i64 0
  %773 = fmul reassoc nsz arcp contract afn float %772, 5.000000e-01
  %774 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %773, i32 3)
  %775 = fadd reassoc nsz arcp contract afn float %758, %744
  %776 = fsub reassoc nsz arcp contract afn float %775, %774
  %777 = fadd reassoc nsz arcp contract afn float %747, 1.000000e+00
  br label %778

778:                                              ; preds = %766, %762, %743
  %779 = phi float [ %744, %762 ], [ %776, %766 ], [ %744, %743 ]
  %780 = phi float [ %747, %762 ], [ %777, %766 ], [ %747, %743 ]
  %781 = or disjoint i64 %752, 1
  %782 = getelementptr inbounds float, ptr %2, i64 %781
  %783 = load float, ptr %782, align 4, !tbaa !21
  %784 = fcmp reassoc nsz arcp contract afn ogt float %783, %727
  %785 = fcmp reassoc nsz arcp contract afn olt float %783, %584
  %786 = and i1 %785, %784
  br i1 %786, label %787, label %803

787:                                              ; preds = %778
  %788 = getelementptr i8, ptr %754, i64 %728
  %789 = load i8, ptr %788, align 1, !tbaa !325
  %790 = icmp eq i8 %789, 0
  br i1 %790, label %803, label %791

791:                                              ; preds = %787
  %792 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %758, float 0.000000e+00)
  %793 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %792, float 0x3FD5555560000000)
  %794 = load float, ptr %757, align 4, !tbaa !21
  %795 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %794, float 0.000000e+00)
  %796 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %795, float 0x3FD5555560000000)
  %797 = fadd reassoc nsz arcp contract afn float %796, %793
  %798 = fmul reassoc nsz arcp contract afn float %797, 5.000000e-01
  %799 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %798, i32 3)
  %800 = fadd reassoc nsz arcp contract afn float %783, %745
  %801 = fsub reassoc nsz arcp contract afn float %800, %799
  %802 = fadd reassoc nsz arcp contract afn float %748, 1.000000e+00
  br label %803

803:                                              ; preds = %791, %787, %778
  %804 = phi float [ %745, %787 ], [ %801, %791 ], [ %745, %778 ]
  %805 = phi float [ %748, %787 ], [ %802, %791 ], [ %748, %778 ]
  %806 = or disjoint i64 %752, 2
  %807 = getelementptr inbounds float, ptr %2, i64 %806
  %808 = load float, ptr %807, align 4, !tbaa !21
  %809 = fcmp reassoc nsz arcp contract afn ogt float %808, %729
  %810 = fcmp reassoc nsz arcp contract afn olt float %808, %585
  %811 = and i1 %810, %809
  br i1 %811, label %812, label %827

812:                                              ; preds = %803
  %813 = getelementptr i8, ptr %754, i64 %730
  %814 = load i8, ptr %813, align 1, !tbaa !325
  %815 = icmp eq i8 %814, 0
  br i1 %815, label %827, label %816

816:                                              ; preds = %812
  %817 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %758, float 0.000000e+00)
  %818 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %817, float 0x3FD5555560000000)
  %819 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %783, float 0.000000e+00)
  %820 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %819, float 0x3FD5555560000000)
  %821 = fadd reassoc nsz arcp contract afn float %820, %818
  %822 = fmul reassoc nsz arcp contract afn float %821, 5.000000e-01
  %823 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %822, i32 3)
  %824 = fsub reassoc nsz arcp contract afn float %746, %823
  %825 = fadd reassoc nsz arcp contract afn float %824, %808
  %826 = fadd reassoc nsz arcp contract afn float %749, 1.000000e+00
  br label %827

827:                                              ; preds = %816, %812, %803
  %828 = phi float [ %746, %812 ], [ %825, %816 ], [ %746, %803 ]
  %829 = phi float [ %749, %812 ], [ %826, %816 ], [ %749, %803 ]
  %830 = add nuw i64 %750, 1
  %831 = icmp eq i64 %830, %720
  br i1 %831, label %832, label %743

832:                                              ; preds = %827
  %833 = add nuw i64 %738, 1
  %834 = icmp eq i64 %833, %724
  br i1 %834, label %835, label %731

835:                                              ; preds = %832
  %836 = insertelement <2 x float> poison, float %780, i64 0
  %837 = insertelement <2 x float> %836, float %805, i64 1
  %838 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %837, <float 3.000000e+01, float 3.000000e+01>
  %839 = insertelement <2 x float> poison, float %779, i64 0
  %840 = insertelement <2 x float> %839, float %804, i64 1
  %841 = fdiv reassoc nsz arcp contract afn <2 x float> %840, %837
  %842 = select <2 x i1> %838, <2 x float> %841, <2 x float> zeroinitializer
  %843 = fcmp reassoc nsz arcp contract afn ogt float %829, 3.000000e+01
  br i1 %843, label %844, label %846

844:                                              ; preds = %835
  %845 = fdiv reassoc nsz arcp contract afn float %828, %829
  br label %846

846:                                              ; preds = %844, %835, %717, %713, %622, %604
  %847 = phi float [ 0.000000e+00, %622 ], [ %845, %844 ], [ 0.000000e+00, %835 ], [ 0.000000e+00, %604 ], [ 0.000000e+00, %713 ], [ 0.000000e+00, %717 ]
  %848 = phi <2 x float> [ zeroinitializer, %622 ], [ %842, %844 ], [ %842, %835 ], [ zeroinitializer, %604 ], [ zeroinitializer, %713 ], [ zeroinitializer, %717 ]
  tail call void @free(ptr noundef %601) #35
  br label %849

849:                                              ; preds = %846, %603, %579
  %850 = phi float [ 0.000000e+00, %579 ], [ 0.000000e+00, %603 ], [ %847, %846 ]
  %851 = phi <2 x float> [ zeroinitializer, %579 ], [ zeroinitializer, %603 ], [ %848, %846 ]
  %852 = getelementptr inbounds i8, ptr %5, i64 12
  %853 = load i32, ptr %852, align 4, !tbaa !300
  %854 = sext i32 %853 to i64
  %855 = icmp sgt i32 %853, 0
  br i1 %855, label %856, label %.loopexit212

856:                                              ; preds = %849
  %857 = getelementptr inbounds i8, ptr %5, i64 8
  %858 = load i32, ptr %857, align 4, !tbaa !304
  %859 = sext i32 %858 to i64
  %860 = icmp sgt i32 %858, 0
  br i1 %860, label %861, label %.loopexit212

861:                                              ; preds = %856
  %862 = load i32, ptr %590, align 4, !tbaa !300
  %863 = add nsw i32 %862, -1
  %864 = sext i32 %863 to i64
  %865 = load i32, ptr %586, align 4, !tbaa !304
  %866 = add nsw i32 %865, -1
  %867 = sext i32 %866 to i64
  %868 = sext i32 %865 to i64
  %869 = getelementptr i8, ptr %3, i64 4
  %870 = getelementptr i8, ptr %3, i64 8
  %871 = extractelement <2 x float> %851, i64 0
  %872 = extractelement <2 x float> %851, i64 1
  br label %873

873:                                              ; preds = %946, %861
  %874 = phi i64 [ 0, %861 ], [ %947, %946 ]
  %875 = mul nsw i64 %874, %859
  %876 = tail call i64 @llvm.smin.i64(i64 %874, i64 %864)
  %877 = mul nsw i64 %876, %868
  br label %878

878:                                              ; preds = %941, %873
  %879 = phi i64 [ 0, %873 ], [ %944, %941 ]
  %880 = add nuw nsw i64 %879, %875
  %881 = shl nsw i64 %880, 2
  %882 = tail call i64 @llvm.smin.i64(i64 %879, i64 %867)
  %883 = add nsw i64 %882, %877
  %884 = shl nsw i64 %883, 2
  %885 = getelementptr inbounds float, ptr %2, i64 %884
  %886 = getelementptr inbounds i8, ptr %885, i64 8
  %887 = load float, ptr %885, align 4, !tbaa !21
  %888 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %887, float 0.000000e+00)
  %889 = fcmp reassoc nsz arcp contract afn ult float %888, %583
  br i1 %889, label %902, label %890

890:                                              ; preds = %878
  %891 = getelementptr inbounds i8, ptr %885, i64 4
  %892 = load <2 x float>, ptr %891, align 4, !tbaa !21
  %893 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %892, <2 x float> zeroinitializer)
  %894 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %893, <2 x float> <float 0x3FD5555560000000, float 0x3FD5555560000000>)
  %895 = shufflevector <2 x float> %894, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %896 = fadd reassoc nsz arcp contract afn <2 x float> %895, %894
  %897 = extractelement <2 x float> %896, i64 0
  %898 = fmul reassoc nsz arcp contract afn float %897, 5.000000e-01
  %899 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %898, i32 3)
  %900 = fadd reassoc nsz arcp contract afn float %899, %871
  %901 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %888, float %900)
  br label %902

902:                                              ; preds = %890, %878
  %903 = phi reassoc nsz arcp contract afn float [ %901, %890 ], [ %888, %878 ]
  %904 = getelementptr float, ptr %3, i64 %881
  store float %903, ptr %904, align 4, !tbaa !21
  %905 = or disjoint i64 %884, 1
  %906 = getelementptr inbounds float, ptr %2, i64 %905
  %907 = load float, ptr %906, align 4, !tbaa !21
  %908 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %907, float 0.000000e+00)
  %909 = fcmp reassoc nsz arcp contract afn ult float %908, %584
  br i1 %909, label %922, label %910

910:                                              ; preds = %902
  %911 = load float, ptr %886, align 4, !tbaa !21
  %912 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %911, float 0.000000e+00)
  %913 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %912, float 0x3FD5555560000000)
  %914 = load float, ptr %885, align 4, !tbaa !21
  %915 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %914, float 0.000000e+00)
  %916 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %915, float 0x3FD5555560000000)
  %917 = fadd reassoc nsz arcp contract afn float %916, %913
  %918 = fmul reassoc nsz arcp contract afn float %917, 5.000000e-01
  %919 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %918, i32 3)
  %920 = fadd reassoc nsz arcp contract afn float %919, %872
  %921 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %908, float %920)
  br label %922

922:                                              ; preds = %910, %902
  %923 = phi reassoc nsz arcp contract afn float [ %921, %910 ], [ %908, %902 ]
  %924 = getelementptr float, ptr %869, i64 %881
  store float %923, ptr %924, align 4, !tbaa !21
  %925 = or disjoint i64 %884, 2
  %926 = getelementptr inbounds float, ptr %2, i64 %925
  %927 = load float, ptr %926, align 4, !tbaa !21
  %928 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %927, float 0.000000e+00)
  %929 = fcmp reassoc nsz arcp contract afn ult float %928, %585
  br i1 %929, label %941, label %930

930:                                              ; preds = %922
  %931 = load <2 x float>, ptr %885, align 4, !tbaa !21
  %932 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %931, <2 x float> zeroinitializer)
  %933 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %932, <2 x float> <float 0x3FD5555560000000, float 0x3FD5555560000000>)
  %934 = shufflevector <2 x float> %933, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %935 = fadd reassoc nsz arcp contract afn <2 x float> %934, %933
  %936 = extractelement <2 x float> %935, i64 0
  %937 = fmul reassoc nsz arcp contract afn float %936, 5.000000e-01
  %938 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %937, i32 3)
  %939 = fadd reassoc nsz arcp contract afn float %938, %850
  %940 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %928, float %939)
  br label %941

941:                                              ; preds = %930, %922
  %942 = phi reassoc nsz arcp contract afn float [ %940, %930 ], [ %928, %922 ]
  %943 = getelementptr float, ptr %870, i64 %881
  store float %942, ptr %943, align 4, !tbaa !21
  %944 = add nuw nsw i64 %879, 1
  %945 = icmp eq i64 %944, %859
  br i1 %945, label %946, label %878

946:                                              ; preds = %941
  %947 = add nuw nsw i64 %874, 1
  %948 = icmp eq i64 %947, %854
  br i1 %948, label %.loopexit212, label %873

949:                                              ; preds = %453
  switch i32 %470, label %5894 [
    i32 2, label %950
    i32 1, label %1332
    i32 4, label %2374
    i32 0, label %5340
    i32 3, label %5423
  ]

950:                                              ; preds = %949
  %951 = fmul reassoc nsz arcp contract afn float %457, 0x3FEF958100000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #35
  %952 = insertelement <2 x float> poison, float %951, i64 0
  %953 = shufflevector <2 x float> %952, <2 x float> poison, <2 x i32> zeroinitializer
  %954 = fmul reassoc nsz arcp contract afn <2 x float> %953, %460
  store <2 x float> %954, ptr %33, align 16, !tbaa !21
  %955 = getelementptr inbounds i8, ptr %33, i64 8
  %956 = fmul reassoc nsz arcp contract afn float %462, %951
  store float %956, ptr %955, align 8, !tbaa !21
  %957 = getelementptr inbounds i8, ptr %33, i64 12
  store float %468, ptr %957, align 4, !tbaa !21
  %958 = icmp eq i32 %39, 9
  br i1 %958, label %978, label %959

959:                                              ; preds = %950
  %960 = getelementptr inbounds i8, ptr %5, i64 12
  %961 = load i32, ptr %960, align 4, !tbaa !300
  %962 = icmp sgt i32 %961, 0
  %963 = getelementptr inbounds i8, ptr %5, i64 8
  %964 = load i32, ptr %963, align 4, !tbaa !304
  br i1 %962, label %965, label %.loopexit224

965:                                              ; preds = %959
  %966 = sext i32 %964 to i64
  %967 = icmp eq i32 %964, 0
  %968 = add nsw i32 %964, -1
  %969 = add nsw i32 %961, -1
  %970 = sext i32 %968 to i64
  %971 = getelementptr inbounds float, ptr %3, i64 %970
  %972 = getelementptr inbounds float, ptr %2, i64 %970
  %973 = zext nneg i32 %969 to i64
  %974 = zext nneg i32 %961 to i64
  %975 = icmp eq i32 %964, 1
  %976 = add nsw i32 %964, -2
  %977 = icmp ult i32 %964, 3
  br label %1008

978:                                              ; preds = %950
  %979 = getelementptr inbounds i8, ptr %454, i64 188
  %980 = getelementptr inbounds i8, ptr %5, i64 12
  %981 = load i32, ptr %980, align 4, !tbaa !300
  %982 = icmp sgt i32 %981, 0
  br i1 %982, label %.preheader216, label %.loopexit217

.loopexit217:                                     ; preds = %.preheader216, %978
  %983 = getelementptr inbounds i8, ptr %5, i64 8
  %984 = load i32, ptr %983, align 4, !tbaa !304
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %.preheader214, label %.loopexit215

.preheader216:                                    ; preds = %978, %.preheader216
  %986 = phi i32 [ %987, %.preheader216 ], [ 0, %978 ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, i32 noundef %986, ptr noundef nonnull %33, ptr noundef nonnull %979, i32 noundef 0)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, i32 noundef %986, ptr noundef nonnull %33, ptr noundef nonnull %979, i32 noundef 1)
  %987 = add nuw nsw i32 %986, 1
  %988 = load i32, ptr %980, align 4, !tbaa !300
  %989 = icmp slt i32 %987, %988
  br i1 %989, label %.preheader216, label %.loopexit217

.preheader214:                                    ; preds = %.loopexit217, %.preheader214
  %990 = phi i32 [ %991, %.preheader214 ], [ 0, %.loopexit217 ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef %990, ptr noundef nonnull %33, ptr noundef nonnull %979, i32 noundef 2)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef -1, i32 noundef %990, ptr noundef nonnull %33, ptr noundef nonnull %979, i32 noundef 3)
  %991 = add nuw nsw i32 %990, 1
  %992 = load i32, ptr %983, align 4, !tbaa !304
  %993 = icmp slt i32 %991, %992
  br i1 %993, label %.preheader214, label %.loopexit215

.loopexit224:                                     ; preds = %.loopexit222, %959
  %994 = icmp sgt i32 %964, 0
  br i1 %994, label %995, label %.loopexit215

995:                                              ; preds = %.loopexit224
  %996 = zext nneg i32 %964 to i64
  %997 = icmp eq i32 %961, 0
  %998 = add nsw i32 %964, -1
  %999 = add nsw i32 %961, -1
  %1000 = sub nsw i64 0, %996
  %1001 = sext i32 %999 to i64
  %1002 = mul nsw i64 %996, %1001
  %1003 = getelementptr float, ptr %2, i64 %1002
  %1004 = zext nneg i32 %998 to i64
  %1005 = icmp eq i32 %961, 1
  %1006 = icmp eq i32 %999, 0
  %1007 = add nsw i32 %961, -2
  br label %1158

1008:                                             ; preds = %.loopexit222, %965
  %1009 = phi i64 [ 0, %965 ], [ %1156, %.loopexit222 ]
  %1010 = mul nsw i64 %1009, %966
  br i1 %967, label %.loopexit222, label %1011

1011:                                             ; preds = %1008
  %1012 = trunc i64 %1009 to i32
  %1013 = shl i32 %1012, 1
  %1014 = and i32 %1013, 14
  %1015 = icmp eq i64 %1009, 0
  %1016 = icmp eq i64 %1009, %973
  %1017 = freeze i1 %1016
  %1018 = or i1 %1015, %1017
  %brmerge432 = select i1 %1018, i1 true, i1 %975
  br i1 %brmerge432, label %.loopexit222, label %1019

1019:                                             ; preds = %1011
  %1020 = getelementptr inbounds float, ptr %3, i64 %1010
  %1021 = getelementptr inbounds float, ptr %2, i64 %1010
  br label %1022

1022:                                             ; preds = %1085, %1019
  %1023 = phi float [ %1086, %1085 ], [ 1.000000e+00, %1019 ]
  %1024 = phi ptr [ %1028, %1085 ], [ %1021, %1019 ]
  %1025 = phi i32 [ %1087, %1085 ], [ 1, %1019 ]
  %1026 = phi ptr [ %1027, %1085 ], [ %1020, %1019 ]
  %1027 = getelementptr inbounds i8, ptr %1026, i64 4
  %1028 = getelementptr inbounds i8, ptr %1024, i64 4
  %1029 = and i32 %1025, 1
  %1030 = or disjoint i32 %1029, %1014
  %1031 = shl nuw nsw i32 %1030, 1
  %1032 = lshr i32 %39, %1031
  %1033 = and i32 %1032, 3
  %1034 = zext nneg i32 %1033 to i64
  %1035 = getelementptr inbounds float, ptr %33, i64 %1034
  %1036 = load float, ptr %1035, align 4, !tbaa !21
  %1037 = xor i32 %1031, 2
  %1038 = lshr i32 %39, %1037
  %1039 = and i32 %1038, 3
  %1040 = zext nneg i32 %1039 to i64
  %1041 = getelementptr inbounds float, ptr %33, i64 %1040
  %1042 = load float, ptr %1041, align 4, !tbaa !21
  %1043 = icmp eq i32 %1025, %968
  br i1 %1043, label %1085, label %1044

1044:                                             ; preds = %1022
  %1045 = load float, ptr %1028, align 4, !tbaa !21
  %1046 = fcmp reassoc nsz arcp contract afn olt float %1045, %1036
  %1047 = fcmp reassoc nsz arcp contract afn ogt float %1045, 0x3EE4F8B580000000
  %1048 = and i1 %1046, %1047
  br i1 %1048, label %1049, label %1066

1049:                                             ; preds = %1044
  %1050 = getelementptr inbounds i8, ptr %1024, i64 8
  %1051 = load float, ptr %1050, align 4, !tbaa !21
  %1052 = fcmp reassoc nsz arcp contract afn olt float %1051, %1042
  %1053 = fcmp reassoc nsz arcp contract afn ogt float %1051, 0x3EE4F8B580000000
  %1054 = and i1 %1052, %1053
  br i1 %1054, label %1055, label %1066

1055:                                             ; preds = %1049
  %1056 = icmp eq i32 %1029, 0
  %1057 = fmul reassoc nsz arcp contract afn float %1023, 3.000000e+00
  br i1 %1056, label %1062, label %1058

1058:                                             ; preds = %1055
  %1059 = fdiv reassoc nsz arcp contract afn float %1045, %1051
  %1060 = fadd reassoc nsz arcp contract afn float %1059, %1057
  %1061 = fmul reassoc nsz arcp contract afn float %1060, 2.500000e-01
  br label %1066

1062:                                             ; preds = %1055
  %1063 = fdiv reassoc nsz arcp contract afn float %1051, %1045
  %1064 = fadd reassoc nsz arcp contract afn float %1063, %1057
  %1065 = fmul reassoc nsz arcp contract afn float %1064, 2.500000e-01
  br label %1066

1066:                                             ; preds = %1062, %1058, %1049, %1044
  %1067 = phi float [ %1061, %1058 ], [ %1065, %1062 ], [ %1023, %1049 ], [ %1023, %1044 ]
  %1068 = fadd reassoc nsz arcp contract afn float %1036, 0xBEE4F8B580000000
  %1069 = fcmp reassoc nsz arcp contract afn ult float %1045, %1068
  br i1 %1069, label %1085, label %1070

1070:                                             ; preds = %1066
  %1071 = getelementptr inbounds i8, ptr %1024, i64 8
  %1072 = load float, ptr %1071, align 4, !tbaa !21
  %1073 = fadd reassoc nsz arcp contract afn float %1042, 0xBEE4F8B580000000
  %1074 = fcmp reassoc nsz arcp contract afn ult float %1072, %1073
  br i1 %1074, label %1077, label %1075

1075:                                             ; preds = %1070
  %1076 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1036, float %1042)
  br label %1083

1077:                                             ; preds = %1070
  %1078 = icmp eq i32 %1029, 0
  br i1 %1078, label %1081, label %1079

1079:                                             ; preds = %1077
  %1080 = fmul reassoc nsz arcp contract afn float %1072, %1067
  br label %1083

1081:                                             ; preds = %1077
  %1082 = fdiv reassoc nsz arcp contract afn float %1072, %1067
  br label %1083

1083:                                             ; preds = %1081, %1079, %1075
  %1084 = phi float [ %1076, %1075 ], [ %1080, %1079 ], [ %1082, %1081 ]
  store float %1084, ptr %1027, align 4, !tbaa !21
  br label %1085

1085:                                             ; preds = %1083, %1066, %1022
  %1086 = phi float [ %1067, %1083 ], [ %1023, %1022 ], [ %1067, %1066 ]
  %1087 = add nuw nsw i32 %1025, 1
  %1088 = icmp eq i32 %1087, %964
  br i1 %1088, label %.loopexit223, label %1022, !llvm.loop !346

.loopexit223:                                     ; preds = %1085
  %brmerge = or i1 %977, %1018
  br i1 %brmerge, label %.loopexit222, label %.split.preheader

.split.preheader:                                 ; preds = %.loopexit223
  %1089 = getelementptr inbounds float, ptr %971, i64 %1010
  %1090 = getelementptr inbounds float, ptr %972, i64 %1010
  br label %.split

.split:                                           ; preds = %.split.preheader, %1153
  %1091 = phi ptr [ %1096, %1153 ], [ %1089, %.split.preheader ]
  %1092 = phi i32 [ %1154, %1153 ], [ %976, %.split.preheader ]
  %1093 = phi ptr [ %1095, %1153 ], [ %1090, %.split.preheader ]
  %1094 = phi float [ %1133, %1153 ], [ 1.000000e+00, %.split.preheader ]
  %1095 = getelementptr inbounds i8, ptr %1093, i64 -4
  %1096 = getelementptr inbounds i8, ptr %1091, i64 -4
  %1097 = and i32 %1092, 1
  %1098 = or disjoint i32 %1097, %1014
  %1099 = shl nuw nsw i32 %1098, 1
  %1100 = lshr i32 %39, %1099
  %1101 = and i32 %1100, 3
  %1102 = zext nneg i32 %1101 to i64
  %1103 = getelementptr inbounds float, ptr %33, i64 %1102
  %1104 = load float, ptr %1103, align 4, !tbaa !21
  %1105 = xor i32 %1099, 2
  %1106 = lshr i32 %39, %1105
  %1107 = and i32 %1106, 3
  %1108 = zext nneg i32 %1107 to i64
  %1109 = getelementptr inbounds float, ptr %33, i64 %1108
  %1110 = load float, ptr %1109, align 4, !tbaa !21
  %1111 = load float, ptr %1095, align 4, !tbaa !21
  %1112 = fcmp reassoc nsz arcp contract afn olt float %1111, %1104
  %1113 = fcmp reassoc nsz arcp contract afn ogt float %1111, 0x3EE4F8B580000000
  %1114 = and i1 %1112, %1113
  br i1 %1114, label %1115, label %1132

1115:                                             ; preds = %.split
  %1116 = getelementptr inbounds i8, ptr %1093, i64 -8
  %1117 = load float, ptr %1116, align 4, !tbaa !21
  %1118 = fcmp reassoc nsz arcp contract afn olt float %1117, %1110
  %1119 = fcmp reassoc nsz arcp contract afn ogt float %1117, 0x3EE4F8B580000000
  %1120 = and i1 %1118, %1119
  br i1 %1120, label %1121, label %1132

1121:                                             ; preds = %1115
  %1122 = icmp eq i32 %1097, 0
  %1123 = fmul reassoc nsz arcp contract afn float %1094, 3.000000e+00
  br i1 %1122, label %1128, label %1124

1124:                                             ; preds = %1121
  %1125 = fdiv reassoc nsz arcp contract afn float %1111, %1117
  %1126 = fadd reassoc nsz arcp contract afn float %1125, %1123
  %1127 = fmul reassoc nsz arcp contract afn float %1126, 2.500000e-01
  br label %1132

1128:                                             ; preds = %1121
  %1129 = fdiv reassoc nsz arcp contract afn float %1117, %1111
  %1130 = fadd reassoc nsz arcp contract afn float %1129, %1123
  %1131 = fmul reassoc nsz arcp contract afn float %1130, 2.500000e-01
  br label %1132

1132:                                             ; preds = %1128, %1124, %1115, %.split
  %1133 = phi float [ %1127, %1124 ], [ %1131, %1128 ], [ %1094, %1115 ], [ %1094, %.split ]
  %1134 = fadd reassoc nsz arcp contract afn float %1104, 0xBEE4F8B580000000
  %1135 = fcmp reassoc nsz arcp contract afn ult float %1111, %1134
  br i1 %1135, label %1153, label %1136

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds i8, ptr %1093, i64 -8
  %1138 = load float, ptr %1137, align 4, !tbaa !21
  %1139 = fadd reassoc nsz arcp contract afn float %1110, 0xBEE4F8B580000000
  %1140 = fcmp reassoc nsz arcp contract afn ult float %1138, %1139
  br i1 %1140, label %1143, label %1141

1141:                                             ; preds = %1136
  %1142 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1104, float %1110)
  br label %1149

1143:                                             ; preds = %1136
  %1144 = icmp eq i32 %1097, 0
  br i1 %1144, label %1147, label %1145

1145:                                             ; preds = %1143
  %1146 = fmul reassoc nsz arcp contract afn float %1138, %1133
  br label %1149

1147:                                             ; preds = %1143
  %1148 = fdiv reassoc nsz arcp contract afn float %1138, %1133
  br label %1149

1149:                                             ; preds = %1147, %1145, %1141
  %1150 = phi float [ %1142, %1141 ], [ %1146, %1145 ], [ %1148, %1147 ]
  %1151 = load float, ptr %1096, align 4, !tbaa !21
  %1152 = fadd reassoc nsz arcp contract afn float %1151, %1150
  store float %1152, ptr %1096, align 4, !tbaa !21
  br label %1153

1153:                                             ; preds = %1149, %1132
  %1154 = add nsw i32 %1092, -1
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %.loopexit222, label %.split, !llvm.loop !348

.loopexit222:                                     ; preds = %1153, %1011, %.loopexit223, %1008
  %1156 = add nuw nsw i64 %1009, 1
  %1157 = icmp eq i64 %1156, %974
  br i1 %1157, label %.loopexit224, label %1008

1158:                                             ; preds = %.loopexit219, %995
  %1159 = phi i64 [ 0, %995 ], [ %1330, %.loopexit219 ]
  %1160 = getelementptr inbounds float, ptr %3, i64 %1159
  br i1 %997, label %.loopexit219, label %1161

1161:                                             ; preds = %1158
  %1162 = trunc i64 %1159 to i32
  %1163 = and i32 %1162, 1
  %1164 = icmp eq i64 %1159, 0
  %1165 = icmp eq i64 %1159, %1004
  %.fr = freeze i1 %1165
  br i1 %1164, label %.loopexit220, label %1166

1166:                                             ; preds = %1161
  br i1 %1005, label %1172, label %1167

1167:                                             ; preds = %1166
  br i1 %.fr, label %.loopexit220.thread, label %.split329.preheader

.loopexit220.thread:                              ; preds = %1167
  %1168 = getelementptr inbounds float, ptr %1160, i64 %1002
  %1169 = getelementptr float, ptr %1003, i64 %1159
  %1170 = load float, ptr %1169, align 4, !tbaa !21
  store float %1170, ptr %1168, align 4, !tbaa !21
  br label %.preheader218.preheader

.split329.preheader:                              ; preds = %1167
  %1171 = getelementptr inbounds float, ptr %2, i64 %1159
  br label %.split329

1172:                                             ; preds = %1166
  %1173 = getelementptr inbounds float, ptr %1160, i64 %1002
  %1174 = getelementptr float, ptr %1003, i64 %1159
  %1175 = load float, ptr %1174, align 4, !tbaa !21
  store float %1175, ptr %1173, align 4, !tbaa !21
  br label %.loopexit219

.split329:                                        ; preds = %.split329.preheader, %1247
  %1176 = phi float [ %1248, %1247 ], [ 1.000000e+00, %.split329.preheader ]
  %1177 = phi ptr [ %1181, %1247 ], [ %1171, %.split329.preheader ]
  %1178 = phi i32 [ %1191, %1247 ], [ 1, %.split329.preheader ]
  %1179 = phi ptr [ %1180, %1247 ], [ %1160, %.split329.preheader ]
  %1180 = getelementptr inbounds float, ptr %1179, i64 %996
  %1181 = getelementptr inbounds float, ptr %1177, i64 %996
  %1182 = shl i32 %1178, 1
  %1183 = and i32 %1182, 14
  %1184 = or disjoint i32 %1183, %1163
  %1185 = shl nuw nsw i32 %1184, 1
  %1186 = lshr i32 %39, %1185
  %1187 = and i32 %1186, 3
  %1188 = zext nneg i32 %1187 to i64
  %1189 = getelementptr inbounds float, ptr %33, i64 %1188
  %1190 = load float, ptr %1189, align 4, !tbaa !21
  %1191 = add nuw i32 %1178, 1
  %1192 = shl i32 %1191, 1
  %1193 = and i32 %1192, 14
  %1194 = or disjoint i32 %1193, %1163
  %1195 = shl nuw nsw i32 %1194, 1
  %1196 = lshr i32 %39, %1195
  %1197 = and i32 %1196, 3
  %1198 = zext nneg i32 %1197 to i64
  %1199 = getelementptr inbounds float, ptr %33, i64 %1198
  %1200 = load float, ptr %1199, align 4, !tbaa !21
  %1201 = icmp eq i32 %1178, %999
  br i1 %1201, label %1247, label %1202

1202:                                             ; preds = %.split329
  %1203 = load float, ptr %1181, align 4, !tbaa !21
  %1204 = fcmp reassoc nsz arcp contract afn olt float %1203, %1190
  %1205 = fcmp reassoc nsz arcp contract afn ogt float %1203, 0x3EE4F8B580000000
  %1206 = and i1 %1204, %1205
  br i1 %1206, label %1207, label %1225

1207:                                             ; preds = %1202
  %1208 = getelementptr inbounds float, ptr %1181, i64 %996
  %1209 = load float, ptr %1208, align 4, !tbaa !21
  %1210 = fcmp reassoc nsz arcp contract afn olt float %1209, %1200
  %1211 = fcmp reassoc nsz arcp contract afn ogt float %1209, 0x3EE4F8B580000000
  %1212 = and i1 %1210, %1211
  br i1 %1212, label %1213, label %1225

1213:                                             ; preds = %1207
  %1214 = and i32 %1178, 1
  %1215 = icmp eq i32 %1214, 0
  %1216 = fmul reassoc nsz arcp contract afn float %1176, 3.000000e+00
  br i1 %1215, label %1221, label %1217

1217:                                             ; preds = %1213
  %1218 = fdiv reassoc nsz arcp contract afn float %1203, %1209
  %1219 = fadd reassoc nsz arcp contract afn float %1218, %1216
  %1220 = fmul reassoc nsz arcp contract afn float %1219, 2.500000e-01
  br label %1225

1221:                                             ; preds = %1213
  %1222 = fdiv reassoc nsz arcp contract afn float %1209, %1203
  %1223 = fadd reassoc nsz arcp contract afn float %1222, %1216
  %1224 = fmul reassoc nsz arcp contract afn float %1223, 2.500000e-01
  br label %1225

1225:                                             ; preds = %1221, %1217, %1207, %1202
  %1226 = phi float [ %1220, %1217 ], [ %1224, %1221 ], [ %1176, %1207 ], [ %1176, %1202 ]
  %1227 = fadd reassoc nsz arcp contract afn float %1190, 0xBEE4F8B580000000
  %1228 = fcmp reassoc nsz arcp contract afn ult float %1203, %1227
  br i1 %1228, label %1247, label %1229

1229:                                             ; preds = %1225
  %1230 = getelementptr inbounds float, ptr %1181, i64 %996
  %1231 = load float, ptr %1230, align 4, !tbaa !21
  %1232 = fadd reassoc nsz arcp contract afn float %1200, 0xBEE4F8B580000000
  %1233 = fcmp reassoc nsz arcp contract afn ult float %1231, %1232
  br i1 %1233, label %1236, label %1234

1234:                                             ; preds = %1229
  %1235 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1190, float %1200)
  br label %1243

1236:                                             ; preds = %1229
  %1237 = and i32 %1178, 1
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1241, label %1239

1239:                                             ; preds = %1236
  %1240 = fmul reassoc nsz arcp contract afn float %1231, %1226
  br label %1243

1241:                                             ; preds = %1236
  %1242 = fdiv reassoc nsz arcp contract afn float %1231, %1226
  br label %1243

1243:                                             ; preds = %1241, %1239, %1234
  %1244 = phi float [ %1235, %1234 ], [ %1240, %1239 ], [ %1242, %1241 ]
  %1245 = load float, ptr %1180, align 4, !tbaa !21
  %1246 = fadd reassoc nsz arcp contract afn float %1245, %1244
  store float %1246, ptr %1180, align 4, !tbaa !21
  br label %1247

1247:                                             ; preds = %1243, %1225, %.split329
  %1248 = phi float [ %1226, %1243 ], [ %1176, %.split329 ], [ %1226, %1225 ]
  %1249 = icmp eq i32 %1191, %961
  br i1 %1249, label %.loopexit220, label %.split329, !llvm.loop !349

.loopexit220:                                     ; preds = %1247, %1161
  %1250 = getelementptr inbounds float, ptr %1160, i64 %1002
  %1251 = getelementptr float, ptr %1003, i64 %1159
  %1252 = load float, ptr %1251, align 4, !tbaa !21
  store float %1252, ptr %1250, align 4, !tbaa !21
  br i1 %1006, label %.loopexit219, label %.preheader218.preheader

.preheader218.preheader:                          ; preds = %.loopexit220.thread, %.loopexit220
  %.ph = phi ptr [ %1251, %.loopexit220 ], [ %1169, %.loopexit220.thread ]
  %.ph490 = phi ptr [ %1250, %.loopexit220 ], [ %1168, %.loopexit220.thread ]
  br label %.preheader218

.preheader218:                                    ; preds = %.preheader218.preheader, %1326
  %1253 = phi float [ %1328, %1326 ], [ 1.000000e+00, %.preheader218.preheader ]
  %1254 = phi ptr [ %1258, %1326 ], [ %.ph, %.preheader218.preheader ]
  %1255 = phi i32 [ %1329, %1326 ], [ %1007, %.preheader218.preheader ]
  %1256 = phi ptr [ %1257, %1326 ], [ %.ph490, %.preheader218.preheader ]
  %1257 = getelementptr inbounds float, ptr %1256, i64 %1000
  %1258 = getelementptr inbounds float, ptr %1254, i64 %1000
  %1259 = shl i32 %1255, 1
  %1260 = and i32 %1259, 14
  %1261 = or disjoint i32 %1260, %1163
  %1262 = shl nuw nsw i32 %1261, 1
  %1263 = lshr i32 %39, %1262
  %1264 = and i32 %1263, 3
  %1265 = zext nneg i32 %1264 to i64
  %1266 = getelementptr inbounds float, ptr %33, i64 %1265
  %1267 = load float, ptr %1266, align 4, !tbaa !21
  %1268 = add i32 %1259, 2
  %1269 = and i32 %1268, 14
  %1270 = or disjoint i32 %1269, %1163
  %1271 = shl nuw nsw i32 %1270, 1
  %1272 = lshr i32 %39, %1271
  %1273 = and i32 %1272, 3
  %1274 = zext nneg i32 %1273 to i64
  %1275 = getelementptr inbounds float, ptr %33, i64 %1274
  %1276 = load float, ptr %1275, align 4, !tbaa !21
  %1277 = icmp eq i32 %1255, 0
  %1278 = or i1 %.fr, %1277
  %1279 = or i1 %1164, %1278
  %1280 = load float, ptr %1258, align 4, !tbaa !21
  br i1 %1279, label %1326, label %1281

1281:                                             ; preds = %.preheader218
  %1282 = fcmp reassoc nsz arcp contract afn olt float %1280, %1267
  %1283 = fcmp reassoc nsz arcp contract afn ogt float %1280, 0x3EE4F8B580000000
  %1284 = and i1 %1282, %1283
  br i1 %1284, label %1285, label %1303

1285:                                             ; preds = %1281
  %1286 = getelementptr inbounds float, ptr %1258, i64 %1000
  %1287 = load float, ptr %1286, align 4, !tbaa !21
  %1288 = fcmp reassoc nsz arcp contract afn olt float %1287, %1276
  %1289 = fcmp reassoc nsz arcp contract afn ogt float %1287, 0x3EE4F8B580000000
  %1290 = and i1 %1288, %1289
  br i1 %1290, label %1291, label %1303

1291:                                             ; preds = %1285
  %1292 = and i32 %1255, 1
  %1293 = icmp eq i32 %1292, 0
  %1294 = fmul reassoc nsz arcp contract afn float %1253, 3.000000e+00
  br i1 %1293, label %1299, label %1295

1295:                                             ; preds = %1291
  %1296 = fdiv reassoc nsz arcp contract afn float %1280, %1287
  %1297 = fadd reassoc nsz arcp contract afn float %1296, %1294
  %1298 = fmul reassoc nsz arcp contract afn float %1297, 2.500000e-01
  br label %1303

1299:                                             ; preds = %1291
  %1300 = fdiv reassoc nsz arcp contract afn float %1287, %1280
  %1301 = fadd reassoc nsz arcp contract afn float %1300, %1294
  %1302 = fmul reassoc nsz arcp contract afn float %1301, 2.500000e-01
  br label %1303

1303:                                             ; preds = %1299, %1295, %1285, %1281
  %1304 = phi float [ %1298, %1295 ], [ %1302, %1299 ], [ %1253, %1285 ], [ %1253, %1281 ]
  %1305 = fadd reassoc nsz arcp contract afn float %1267, 0xBEE4F8B580000000
  %1306 = fcmp reassoc nsz arcp contract afn ult float %1280, %1305
  br i1 %1306, label %1326, label %1307

1307:                                             ; preds = %1303
  %1308 = getelementptr inbounds float, ptr %1258, i64 %1000
  %1309 = load float, ptr %1308, align 4, !tbaa !21
  %1310 = fadd reassoc nsz arcp contract afn float %1276, 0xBEE4F8B580000000
  %1311 = fcmp reassoc nsz arcp contract afn ult float %1309, %1310
  br i1 %1311, label %1314, label %1312

1312:                                             ; preds = %1307
  %1313 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1267, float %1276)
  br label %1321

1314:                                             ; preds = %1307
  %1315 = and i32 %1255, 1
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1319, label %1317

1317:                                             ; preds = %1314
  %1318 = fmul reassoc nsz arcp contract afn float %1309, %1304
  br label %1321

1319:                                             ; preds = %1314
  %1320 = fdiv reassoc nsz arcp contract afn float %1309, %1304
  br label %1321

1321:                                             ; preds = %1319, %1317, %1312
  %1322 = phi float [ %1313, %1312 ], [ %1318, %1317 ], [ %1320, %1319 ]
  %1323 = load float, ptr %1257, align 4, !tbaa !21
  %1324 = fadd reassoc nsz arcp contract afn float %1323, %1322
  %1325 = fmul reassoc nsz arcp contract afn float %1324, 2.500000e-01
  br label %1326

1326:                                             ; preds = %1321, %1303, %.preheader218
  %1327 = phi float [ %1325, %1321 ], [ %1280, %1303 ], [ %1280, %.preheader218 ]
  %1328 = phi float [ %1304, %1321 ], [ %1304, %1303 ], [ %1253, %.preheader218 ]
  store float %1327, ptr %1257, align 4, !tbaa !21
  %1329 = add nsw i32 %1255, -1
  br i1 %1277, label %.loopexit219, label %.preheader218, !llvm.loop !350

.loopexit219:                                     ; preds = %1326, %.loopexit220, %1172, %1158
  %1330 = add nuw nsw i64 %1159, 1
  %1331 = icmp eq i64 %1330, %996
  br i1 %1331, label %.loopexit215, label %1158

.loopexit215:                                     ; preds = %.loopexit219, %.preheader214, %.loopexit224, %.loopexit217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #35
  br label %.loopexit230

1332:                                             ; preds = %949
  %1333 = icmp eq i32 %39, 9
  br i1 %1333, label %1334, label %2081

1334:                                             ; preds = %1332
  %1335 = getelementptr inbounds i8, ptr %454, i64 188
  %1336 = getelementptr inbounds i8, ptr %5, i64 12
  %1337 = load i32, ptr %1336, align 4, !tbaa !300
  %1338 = icmp sgt i32 %1337, 0
  br i1 %1338, label %1339, label %.loopexit230

1339:                                             ; preds = %1334
  %1340 = getelementptr inbounds i8, ptr %5, i64 8
  %1341 = load i32, ptr %1340, align 4, !tbaa !304
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds i8, ptr %4, i64 8
  %1344 = load i32, ptr %1343, align 4, !tbaa !304
  %1345 = sext i32 %1344 to i64
  %1346 = icmp sgt i32 %1341, 0
  %1347 = sub nsw i32 0, %1344
  %1348 = sext i32 %1347 to i64
  %1349 = add nsw i32 %1341, -3
  %1350 = icmp eq ptr %4, null
  %1351 = getelementptr inbounds i8, ptr %4, i64 4
  %1352 = getelementptr inbounds i8, ptr %29, i64 4
  %1353 = getelementptr inbounds i8, ptr %29, i64 8
  %1354 = getelementptr inbounds i8, ptr %28, i64 4
  %1355 = getelementptr inbounds i8, ptr %30, i64 4
  %1356 = getelementptr inbounds i8, ptr %31, i64 4
  %1357 = getelementptr inbounds i8, ptr %31, i64 8
  %1358 = getelementptr inbounds i8, ptr %5, i64 4
  br i1 %1346, label %1359, label %.loopexit230

1359:                                             ; preds = %1339
  %1360 = add nsw i32 %1337, -3
  %1361 = sext i32 %1360 to i64
  %1362 = zext nneg i32 %1337 to i64
  %1363 = mul nsw i64 %1345, -2
  %1364 = add nsw i64 %1363, -2
  %1365 = add nsw i64 %1363, -1
  %1366 = sub nsw i64 -2, %1345
  %1367 = xor i64 %1345, -1
  %1368 = sub nsw i64 0, %1345
  %1369 = or disjoint i64 %1363, 1
  %1370 = sub nsw i64 1, %1345
  %1371 = add nsw i64 %1363, 2
  %1372 = sub nsw i64 2, %1345
  %1373 = add nsw i64 %1345, -2
  %1374 = add nsw i64 %1345, -1
  %1375 = add nsw i64 %1345, 1
  %1376 = add nsw i64 %1345, 2
  %1377 = shl nsw i64 %1345, 1
  %1378 = add nsw i64 %1377, -2
  %1379 = add nsw i64 %1377, -1
  %1380 = or disjoint i64 %1377, 1
  %1381 = add nsw i64 %1377, 2
  %1382 = add nsw i64 %1362, -1
  %1383 = mul nsw i64 %1382, %1342
  %1384 = add nsw i32 %1341, -1
  %1385 = zext nneg i32 %1384 to i64
  %1386 = add nsw i64 %1383, %1385
  %1387 = shl i64 %1386, 2
  %1388 = getelementptr i8, ptr %3, i64 %1387
  %1389 = getelementptr i8, ptr %1388, i64 4
  %1390 = mul nsw i64 %1382, %1345
  %1391 = add nsw i64 %1390, %1385
  %1392 = shl i64 %1391, 2
  %1393 = getelementptr i8, ptr %2, i64 %1392
  %1394 = getelementptr i8, ptr %1393, i64 4
  %1395 = zext nneg i32 %1341 to i64
  %1396 = insertelement <2 x float> poison, float %468, i64 0
  %1397 = shufflevector <2 x float> %1396, <2 x float> poison, <2 x i32> zeroinitializer
  %1398 = icmp ult i32 %1341, 32
  %1399 = icmp ugt ptr %1394, %3
  %1400 = icmp ugt ptr %1389, %2
  %1401 = and i1 %1400, %1399
  %1402 = icmp slt i32 %1344, 0
  %1403 = or i1 %1402, %1401
  %1404 = and i64 %1395, 2147483616
  %1405 = shl nuw nsw i64 %1404, 2
  %1406 = trunc i64 %1404 to i32
  %1407 = insertelement <8 x float> poison, float %468, i64 0
  %1408 = shufflevector <8 x float> %1407, <8 x float> poison, <8 x i32> zeroinitializer
  %1409 = icmp eq i64 %1404, %1395
  %1410 = select i1 %1398, i1 true, i1 %1403
  br label %1411

1411:                                             ; preds = %.loopexit226, %1359
  %1412 = phi i64 [ 0, %1359 ], [ %2034, %.loopexit226 ]
  %1413 = mul nuw nsw i64 %1412, %1342
  %1414 = getelementptr inbounds float, ptr %3, i64 %1413
  %1415 = mul nsw i64 %1412, %1345
  %1416 = getelementptr inbounds float, ptr %2, i64 %1415
  %1417 = icmp ult i64 %1412, 2
  %1418 = icmp sgt i64 %1412, %1361
  %1419 = freeze i1 %1418
  %1420 = or i1 %1417, %1419
  br i1 %1420, label %1421, label %1474

1421:                                             ; preds = %1411
  br i1 %1410, label %1451, label %1422

1422:                                             ; preds = %1421
  %1423 = getelementptr i8, ptr %1414, i64 %1405
  br label %1424

1424:                                             ; preds = %1424, %1422
  %1425 = phi i64 [ 0, %1422 ], [ %1447, %1424 ]
  %1426 = shl i64 %1425, 2
  %1427 = getelementptr i8, ptr %1414, i64 %1426
  %1428 = getelementptr i8, ptr %1416, i64 %1426
  %1429 = getelementptr i8, ptr %1428, i64 32
  %1430 = getelementptr i8, ptr %1428, i64 64
  %1431 = getelementptr i8, ptr %1428, i64 96
  %1432 = load <8 x float>, ptr %1428, align 4, !tbaa !21, !alias.scope !351
  %1433 = load <8 x float>, ptr %1429, align 4, !tbaa !21, !alias.scope !351
  %1434 = load <8 x float>, ptr %1430, align 4, !tbaa !21, !alias.scope !351
  %1435 = load <8 x float>, ptr %1431, align 4, !tbaa !21, !alias.scope !351
  %1436 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1432, %1408
  %1437 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1433, %1408
  %1438 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1434, %1408
  %1439 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1435, %1408
  %1440 = select <8 x i1> %1436, <8 x float> %1408, <8 x float> %1432
  %1441 = select <8 x i1> %1437, <8 x float> %1408, <8 x float> %1433
  %1442 = select <8 x i1> %1438, <8 x float> %1408, <8 x float> %1434
  %1443 = select <8 x i1> %1439, <8 x float> %1408, <8 x float> %1435
  %1444 = getelementptr i8, ptr %1427, i64 32
  %1445 = getelementptr i8, ptr %1427, i64 64
  %1446 = getelementptr i8, ptr %1427, i64 96
  store <8 x float> %1440, ptr %1427, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  store <8 x float> %1441, ptr %1444, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  store <8 x float> %1442, ptr %1445, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  store <8 x float> %1443, ptr %1446, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  %1447 = add nuw nsw i64 %1425, 32
  %1448 = icmp eq i64 %1447, %1404
  br i1 %1448, label %1449, label %1424, !llvm.loop !356

1449:                                             ; preds = %1424
  %1450 = getelementptr i8, ptr %1416, i64 %1405
  br i1 %1409, label %.loopexit226, label %1451

1451:                                             ; preds = %1449, %1421
  %1452 = phi ptr [ %1414, %1421 ], [ %1423, %1449 ]
  %1453 = phi ptr [ %1416, %1421 ], [ %1450, %1449 ]
  %1454 = phi i32 [ 0, %1421 ], [ %1406, %1449 ]
  %1455 = sub nsw i32 %1341, %1454
  %1456 = and i32 %1455, 7
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %.loopexit228, label %.preheader227

.preheader227:                                    ; preds = %1451, %.preheader227
  %1458 = phi ptr [ %1464, %.preheader227 ], [ %1452, %1451 ]
  %1459 = phi ptr [ %1465, %.preheader227 ], [ %1453, %1451 ]
  %1460 = phi i32 [ %1466, %.preheader227 ], [ 0, %1451 ]
  %1461 = load float, ptr %1459, align 4, !tbaa !21
  %1462 = fcmp reassoc nsz arcp contract afn ogt float %1461, %468
  %1463 = select reassoc nsz arcp contract afn i1 %1462, float %468, float %1461
  store float %1463, ptr %1458, align 4, !tbaa !21
  %1464 = getelementptr inbounds i8, ptr %1458, i64 4
  %1465 = getelementptr inbounds i8, ptr %1459, i64 4
  %1466 = add nuw nsw i32 %1460, 1
  %1467 = icmp eq i32 %1466, %1456
  br i1 %1467, label %.loopexit228.loopexit, label %.preheader227, !llvm.loop !357

.loopexit228.loopexit:                            ; preds = %.preheader227
  %1468 = add nuw nsw i32 %1454, %1456
  br label %.loopexit228

.loopexit228:                                     ; preds = %.loopexit228.loopexit, %1451
  %1469 = phi ptr [ %1452, %1451 ], [ %1464, %.loopexit228.loopexit ]
  %1470 = phi ptr [ %1453, %1451 ], [ %1465, %.loopexit228.loopexit ]
  %1471 = phi i32 [ %1454, %1451 ], [ %1468, %.loopexit228.loopexit ]
  %1472 = sub nsw i32 %1454, %1341
  %1473 = icmp ugt i32 %1472, -8
  br i1 %1473, label %.loopexit226, label %.preheader225

1474:                                             ; preds = %1411
  %1475 = trunc i64 %1412 to i32
  %1476 = add i32 %1475, 600
  %1477 = add i32 %1475, 599
  %1478 = add i32 %1475, 601
  %1479 = srem i32 %1477, 6
  %1480 = sext i32 %1479 to i64
  %1481 = srem i32 %1476, 6
  %1482 = sext i32 %1481 to i64
  %1483 = srem i32 %1478, 6
  %1484 = sext i32 %1483 to i64
  br label %1485

1485:                                             ; preds = %1859, %1474
  %1486 = phi ptr [ %1860, %1859 ], [ %1414, %1474 ]
  %1487 = phi ptr [ %1861, %1859 ], [ %1416, %1474 ]
  %1488 = phi i32 [ %1503, %1859 ], [ 0, %1474 ]
  %1489 = phi i32 [ %1862, %1859 ], [ 0, %1474 ]
  %1490 = shl nsw i32 %1488, 1
  %1491 = and i32 %1490, 6
  %1492 = getelementptr inbounds float, ptr %1487, i64 %1348
  %1493 = load float, ptr %1492, align 4, !tbaa !21
  %1494 = fcmp reassoc nsz arcp contract afn ogt float %1493, %468
  %1495 = load float, ptr %1487, align 4, !tbaa !21
  %1496 = fcmp reassoc nsz arcp contract afn ogt float %1495, %468
  %1497 = getelementptr inbounds float, ptr %1487, i64 %1345
  %1498 = load float, ptr %1497, align 4, !tbaa !21
  %1499 = fcmp reassoc nsz arcp contract afn ogt float %1498, %468
  %1500 = or i1 %1494, %1499
  %1501 = or i1 %1496, %1500
  %1502 = zext i1 %1501 to i32
  %1503 = or disjoint i32 %1491, %1502
  %1504 = icmp ult i32 %1489, 2
  %1505 = icmp sgt i32 %1489, %1349
  %1506 = select i1 %1504, i1 true, i1 %1505
  br i1 %1506, label %1857, label %1507

1507:                                             ; preds = %1485
  br i1 %1496, label %1653, label %1508

1508:                                             ; preds = %1507
  %1509 = icmp eq i32 %1503, 0
  br i1 %1509, label %1652, label %1510

1510:                                             ; preds = %1508
  %1511 = getelementptr inbounds float, ptr %1487, i64 %1364
  %1512 = load float, ptr %1511, align 4, !tbaa !21
  %1513 = fcmp reassoc nsz arcp contract afn ule float %1512, %468
  %1514 = getelementptr inbounds float, ptr %1487, i64 %1365
  %1515 = load float, ptr %1514, align 4, !tbaa !21
  %1516 = fcmp reassoc nsz arcp contract afn ule float %1515, %468
  %1517 = select i1 %1513, i1 %1516, i1 false
  %1518 = getelementptr inbounds float, ptr %1487, i64 %1363
  %1519 = load float, ptr %1518, align 4, !tbaa !21
  %1520 = fcmp reassoc nsz arcp contract afn ule float %1519, %468
  %1521 = select i1 %1517, i1 %1520, i1 false
  %1522 = getelementptr inbounds float, ptr %1487, i64 %1366
  %1523 = load float, ptr %1522, align 4, !tbaa !21
  %1524 = fcmp reassoc nsz arcp contract afn ule float %1523, %468
  %1525 = select i1 %1521, i1 %1524, i1 false
  %1526 = getelementptr inbounds float, ptr %1487, i64 %1367
  %1527 = load float, ptr %1526, align 4, !tbaa !21
  %1528 = fcmp reassoc nsz arcp contract afn ule float %1527, %468
  %1529 = select i1 %1525, i1 %1528, i1 false
  %1530 = getelementptr inbounds float, ptr %1487, i64 %1368
  %1531 = load float, ptr %1530, align 4, !tbaa !21
  %1532 = fcmp reassoc nsz arcp contract afn ule float %1531, %468
  %1533 = select i1 %1529, i1 %1532, i1 false
  %1534 = getelementptr inbounds i8, ptr %1487, i64 -8
  %1535 = load float, ptr %1534, align 4, !tbaa !21
  %1536 = fcmp reassoc nsz arcp contract afn ule float %1535, %468
  %1537 = select i1 %1533, i1 %1536, i1 false
  %1538 = getelementptr inbounds i8, ptr %1487, i64 -4
  %1539 = load float, ptr %1538, align 4, !tbaa !21
  %1540 = fcmp reassoc nsz arcp contract afn ule float %1539, %468
  %1541 = select i1 %1537, i1 %1540, i1 false
  br i1 %1541, label %1652, label %1542

1542:                                             ; preds = %1510
  %1543 = select i1 %1516, i1 %1520, i1 false
  %1544 = getelementptr inbounds float, ptr %1487, i64 %1369
  %1545 = load float, ptr %1544, align 4, !tbaa !21
  %1546 = fcmp reassoc nsz arcp contract afn ule float %1545, %468
  %1547 = select i1 %1543, i1 %1546, i1 false
  %1548 = select i1 %1547, i1 %1528, i1 false
  %1549 = select i1 %1548, i1 %1532, i1 false
  %1550 = getelementptr inbounds float, ptr %1487, i64 %1370
  %1551 = load float, ptr %1550, align 4, !tbaa !21
  %1552 = fcmp reassoc nsz arcp contract afn ule float %1551, %468
  %1553 = select i1 %1549, i1 %1552, i1 false
  %1554 = select i1 %1553, i1 %1540, i1 false
  %1555 = getelementptr inbounds i8, ptr %1487, i64 4
  %1556 = load float, ptr %1555, align 4, !tbaa !21
  %1557 = fcmp reassoc nsz arcp contract afn ule float %1556, %468
  %1558 = select i1 %1554, i1 %1557, i1 false
  br i1 %1558, label %1652, label %1559

1559:                                             ; preds = %1542
  %1560 = select i1 %1520, i1 %1546, i1 false
  %1561 = getelementptr inbounds float, ptr %1487, i64 %1371
  %1562 = load float, ptr %1561, align 4, !tbaa !21
  %1563 = fcmp reassoc nsz arcp contract afn ule float %1562, %468
  %1564 = select i1 %1560, i1 %1563, i1 false
  %1565 = select i1 %1564, i1 %1532, i1 false
  %1566 = select i1 %1565, i1 %1552, i1 false
  %1567 = getelementptr inbounds float, ptr %1487, i64 %1372
  %1568 = load float, ptr %1567, align 4, !tbaa !21
  %1569 = fcmp reassoc nsz arcp contract afn ule float %1568, %468
  %1570 = select i1 %1566, i1 %1569, i1 false
  %1571 = select i1 %1570, i1 %1557, i1 false
  %1572 = getelementptr inbounds i8, ptr %1487, i64 8
  %1573 = load float, ptr %1572, align 4, !tbaa !21
  %1574 = fcmp reassoc nsz arcp contract afn ule float %1573, %468
  %1575 = select i1 %1571, i1 %1574, i1 false
  br i1 %1575, label %1652, label %1576

1576:                                             ; preds = %1559
  %1577 = select i1 %1524, i1 %1528, i1 false
  %1578 = select i1 %1577, i1 %1532, i1 false
  %1579 = select i1 %1578, i1 %1536, i1 false
  %1580 = select i1 %1579, i1 %1540, i1 false
  %1581 = getelementptr inbounds float, ptr %1487, i64 %1373
  %1582 = load float, ptr %1581, align 4, !tbaa !21
  %1583 = fcmp reassoc nsz arcp contract afn ule float %1582, %468
  %1584 = select i1 %1580, i1 %1583, i1 false
  %1585 = getelementptr inbounds float, ptr %1487, i64 %1374
  %1586 = load float, ptr %1585, align 4, !tbaa !21
  %1587 = fcmp reassoc nsz arcp contract afn ule float %1586, %468
  %1588 = select i1 %1584, i1 %1587, i1 false
  %1589 = fcmp reassoc nsz arcp contract afn ule float %1498, %468
  %1590 = select i1 %1588, i1 %1589, i1 false
  br i1 %1590, label %1652, label %1591

1591:                                             ; preds = %1576
  %1592 = select i1 %1528, i1 %1532, i1 false
  %1593 = select i1 %1592, i1 %1552, i1 false
  %1594 = select i1 %1593, i1 %1540, i1 false
  %1595 = select i1 %1594, i1 %1557, i1 false
  %1596 = select i1 %1595, i1 %1587, i1 false
  %1597 = select i1 %1596, i1 %1589, i1 false
  %1598 = getelementptr inbounds float, ptr %1487, i64 %1375
  %1599 = load float, ptr %1598, align 4, !tbaa !21
  %1600 = fcmp reassoc nsz arcp contract afn ule float %1599, %468
  %1601 = select i1 %1597, i1 %1600, i1 false
  br i1 %1601, label %1652, label %1602

1602:                                             ; preds = %1591
  %1603 = select i1 %1532, i1 %1552, i1 false
  %1604 = select i1 %1603, i1 %1569, i1 false
  %1605 = select i1 %1604, i1 %1557, i1 false
  %1606 = select i1 %1605, i1 %1574, i1 false
  %1607 = select i1 %1606, i1 %1589, i1 false
  %1608 = select i1 %1607, i1 %1600, i1 false
  %1609 = getelementptr inbounds float, ptr %1487, i64 %1376
  %1610 = load float, ptr %1609, align 4, !tbaa !21
  %1611 = fcmp reassoc nsz arcp contract afn ule float %1610, %468
  %1612 = select i1 %1608, i1 %1611, i1 false
  br i1 %1612, label %1652, label %1613

1613:                                             ; preds = %1602
  %1614 = select i1 %1536, i1 %1540, i1 false
  %1615 = select i1 %1614, i1 %1583, i1 false
  %1616 = select i1 %1615, i1 %1587, i1 false
  %1617 = select i1 %1616, i1 %1589, i1 false
  %1618 = getelementptr inbounds float, ptr %1487, i64 %1378
  %1619 = load float, ptr %1618, align 4, !tbaa !21
  %1620 = fcmp reassoc nsz arcp contract afn ule float %1619, %468
  %1621 = select i1 %1617, i1 %1620, i1 false
  %1622 = getelementptr inbounds float, ptr %1487, i64 %1379
  %1623 = load float, ptr %1622, align 4, !tbaa !21
  %1624 = fcmp reassoc nsz arcp contract afn ule float %1623, %468
  %1625 = select i1 %1621, i1 %1624, i1 false
  %1626 = getelementptr inbounds float, ptr %1487, i64 %1377
  %1627 = load float, ptr %1626, align 4, !tbaa !21
  %1628 = fcmp reassoc nsz arcp contract afn ule float %1627, %468
  %1629 = select i1 %1625, i1 %1628, i1 false
  br i1 %1629, label %1652, label %1630

1630:                                             ; preds = %1613
  %1631 = select i1 %1540, i1 %1557, i1 false
  %1632 = select i1 %1631, i1 %1587, i1 false
  %1633 = select i1 %1632, i1 %1589, i1 false
  %1634 = select i1 %1633, i1 %1600, i1 false
  %1635 = select i1 %1634, i1 %1624, i1 false
  %1636 = select i1 %1635, i1 %1628, i1 false
  %1637 = getelementptr inbounds float, ptr %1487, i64 %1380
  %1638 = load float, ptr %1637, align 4, !tbaa !21
  %1639 = fcmp reassoc nsz arcp contract afn ule float %1638, %468
  %1640 = select i1 %1636, i1 %1639, i1 false
  br i1 %1640, label %1652, label %1641

1641:                                             ; preds = %1630
  %1642 = select i1 %1557, i1 %1574, i1 false
  %1643 = select i1 %1642, i1 %1589, i1 false
  %1644 = select i1 %1643, i1 %1600, i1 false
  %1645 = select i1 %1644, i1 %1611, i1 false
  %1646 = select i1 %1645, i1 %1628, i1 false
  %1647 = select i1 %1646, i1 %1639, i1 false
  %1648 = getelementptr inbounds float, ptr %1487, i64 %1381
  %1649 = load float, ptr %1648, align 4, !tbaa !21
  %1650 = fcmp reassoc nsz arcp contract afn ule float %1649, %468
  %1651 = select i1 %1647, i1 %1650, i1 false
  br i1 %1651, label %1652, label %1653

1652:                                             ; preds = %1641, %1630, %1613, %1602, %1591, %1576, %1559, %1542, %1510, %1508
  store float %1495, ptr %1486, align 4, !tbaa !21
  br label %1859

1653:                                             ; preds = %1641, %1507
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_lch_xtrans.RGBmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, i8 0, i64 12, i1 false)
  %1654 = add nuw i32 %1489, 600
  br i1 %1350, label %1655, label %1864

1655:                                             ; preds = %1653
  %1656 = getelementptr inbounds float, ptr %1487, i64 %1367
  %1657 = load float, ptr %1656, align 4, !tbaa !21
  %1658 = add nuw i32 %1489, 599
  %1659 = srem i32 %1658, 6
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds [6 x i8], ptr %1335, i64 %1480, i64 %1660
  %1662 = load i8, ptr %1661, align 1, !tbaa !325
  %1663 = zext i8 %1662 to i64
  %1664 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1663
  %1665 = load float, ptr %1664, align 4, !tbaa !21
  %1666 = fadd reassoc nsz arcp contract afn float %1665, %1657
  store float %1666, ptr %1664, align 4, !tbaa !21
  %1667 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1663
  %1668 = load i32, ptr %1667, align 4, !tbaa !30
  %1669 = add nsw i32 %1668, 1
  store i32 %1669, ptr %1667, align 4, !tbaa !30
  %1670 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1663
  %1671 = load float, ptr %1670, align 4, !tbaa !21
  %1672 = fcmp reassoc nsz arcp contract afn ogt float %1671, %1657
  %1673 = select reassoc nsz arcp contract afn i1 %1672, float %1671, float %1657
  store float %1673, ptr %1670, align 4, !tbaa !21
  %1674 = getelementptr inbounds float, ptr %1487, i64 %1368
  %1675 = load float, ptr %1674, align 4, !tbaa !21
  %1676 = srem i32 %1654, 6
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds [6 x i8], ptr %1335, i64 %1480, i64 %1677
  %1679 = load i8, ptr %1678, align 1, !tbaa !325
  %1680 = zext i8 %1679 to i64
  %1681 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1680
  %1682 = load float, ptr %1681, align 4, !tbaa !21
  %1683 = fadd reassoc nsz arcp contract afn float %1682, %1675
  store float %1683, ptr %1681, align 4, !tbaa !21
  %1684 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1680
  %1685 = load i32, ptr %1684, align 4, !tbaa !30
  %1686 = add nsw i32 %1685, 1
  store i32 %1686, ptr %1684, align 4, !tbaa !30
  %1687 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1680
  %1688 = load float, ptr %1687, align 4, !tbaa !21
  %1689 = fcmp reassoc nsz arcp contract afn ogt float %1688, %1675
  %1690 = select reassoc nsz arcp contract afn i1 %1689, float %1688, float %1675
  store float %1690, ptr %1687, align 4, !tbaa !21
  %1691 = getelementptr inbounds float, ptr %1487, i64 %1370
  %1692 = load float, ptr %1691, align 4, !tbaa !21
  %1693 = add nuw i32 %1489, 601
  %1694 = srem i32 %1693, 6
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds [6 x i8], ptr %1335, i64 %1480, i64 %1695
  %1697 = load i8, ptr %1696, align 1, !tbaa !325
  %1698 = zext i8 %1697 to i64
  %1699 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1698
  %1700 = load float, ptr %1699, align 4, !tbaa !21
  %1701 = fadd reassoc nsz arcp contract afn float %1700, %1692
  store float %1701, ptr %1699, align 4, !tbaa !21
  %1702 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1698
  %1703 = load i32, ptr %1702, align 4, !tbaa !30
  %1704 = add nsw i32 %1703, 1
  store i32 %1704, ptr %1702, align 4, !tbaa !30
  %1705 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1698
  %1706 = load float, ptr %1705, align 4, !tbaa !21
  %1707 = fcmp reassoc nsz arcp contract afn ogt float %1706, %1692
  %1708 = select reassoc nsz arcp contract afn i1 %1707, float %1706, float %1692
  store float %1708, ptr %1705, align 4, !tbaa !21
  %1709 = getelementptr inbounds i8, ptr %1487, i64 -4
  %1710 = load float, ptr %1709, align 4, !tbaa !21
  %1711 = getelementptr inbounds [6 x i8], ptr %1335, i64 %1482, i64 %1660
  %1712 = load i8, ptr %1711, align 1, !tbaa !325
  %1713 = zext i8 %1712 to i64
  %1714 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1713
  %1715 = load float, ptr %1714, align 4, !tbaa !21
  %1716 = fadd reassoc nsz arcp contract afn float %1715, %1710
  store float %1716, ptr %1714, align 4, !tbaa !21
  %1717 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1713
  %1718 = load i32, ptr %1717, align 4, !tbaa !30
  %1719 = add nsw i32 %1718, 1
  store i32 %1719, ptr %1717, align 4, !tbaa !30
  %1720 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1713
  %1721 = load float, ptr %1720, align 4, !tbaa !21
  %1722 = fcmp reassoc nsz arcp contract afn ogt float %1721, %1710
  %1723 = select reassoc nsz arcp contract afn i1 %1722, float %1721, float %1710
  store float %1723, ptr %1720, align 4, !tbaa !21
  %1724 = getelementptr inbounds [6 x i8], ptr %1335, i64 %1482, i64 %1677
  %1725 = load i8, ptr %1724, align 1, !tbaa !325
  %1726 = zext i8 %1725 to i64
  %1727 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1726
  %1728 = load float, ptr %1727, align 4, !tbaa !21
  %1729 = fadd reassoc nsz arcp contract afn float %1728, %1495
  store float %1729, ptr %1727, align 4, !tbaa !21
  %1730 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1726
  %1731 = load i32, ptr %1730, align 4, !tbaa !30
  %1732 = add nsw i32 %1731, 1
  store i32 %1732, ptr %1730, align 4, !tbaa !30
  %1733 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1726
  %1734 = load float, ptr %1733, align 4, !tbaa !21
  %1735 = fcmp reassoc nsz arcp contract afn ogt float %1734, %1495
  %1736 = select reassoc nsz arcp contract afn i1 %1735, float %1734, float %1495
  store float %1736, ptr %1733, align 4, !tbaa !21
  %1737 = getelementptr inbounds i8, ptr %1487, i64 4
  %1738 = load float, ptr %1737, align 4, !tbaa !21
  %1739 = getelementptr inbounds [6 x i8], ptr %1335, i64 %1482, i64 %1695
  %1740 = load i8, ptr %1739, align 1, !tbaa !325
  %1741 = zext i8 %1740 to i64
  %1742 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1741
  %1743 = load float, ptr %1742, align 4, !tbaa !21
  %1744 = fadd reassoc nsz arcp contract afn float %1743, %1738
  store float %1744, ptr %1742, align 4, !tbaa !21
  %1745 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1741
  %1746 = load i32, ptr %1745, align 4, !tbaa !30
  %1747 = add nsw i32 %1746, 1
  store i32 %1747, ptr %1745, align 4, !tbaa !30
  %1748 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1741
  %1749 = load float, ptr %1748, align 4, !tbaa !21
  %1750 = fcmp reassoc nsz arcp contract afn ogt float %1749, %1738
  %1751 = select reassoc nsz arcp contract afn i1 %1750, float %1749, float %1738
  store float %1751, ptr %1748, align 4, !tbaa !21
  %1752 = getelementptr inbounds float, ptr %1487, i64 %1374
  %1753 = load float, ptr %1752, align 4, !tbaa !21
  %1754 = getelementptr inbounds [6 x i8], ptr %1335, i64 %1484, i64 %1660
  %1755 = load i8, ptr %1754, align 1, !tbaa !325
  %1756 = zext i8 %1755 to i64
  %1757 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1756
  %1758 = load float, ptr %1757, align 4, !tbaa !21
  %1759 = fadd reassoc nsz arcp contract afn float %1758, %1753
  store float %1759, ptr %1757, align 4, !tbaa !21
  %1760 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1756
  %1761 = load i32, ptr %1760, align 4, !tbaa !30
  %1762 = add nsw i32 %1761, 1
  store i32 %1762, ptr %1760, align 4, !tbaa !30
  %1763 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1756
  %1764 = load float, ptr %1763, align 4, !tbaa !21
  %1765 = fcmp reassoc nsz arcp contract afn ogt float %1764, %1753
  %1766 = select reassoc nsz arcp contract afn i1 %1765, float %1764, float %1753
  store float %1766, ptr %1763, align 4, !tbaa !21
  %1767 = getelementptr inbounds [6 x i8], ptr %1335, i64 %1484, i64 %1677
  %1768 = load i8, ptr %1767, align 1, !tbaa !325
  %1769 = zext i8 %1768 to i64
  %1770 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1769
  %1771 = load float, ptr %1770, align 4, !tbaa !21
  %1772 = fadd reassoc nsz arcp contract afn float %1771, %1498
  store float %1772, ptr %1770, align 4, !tbaa !21
  %1773 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1769
  %1774 = load i32, ptr %1773, align 4, !tbaa !30
  %1775 = add nsw i32 %1774, 1
  store i32 %1775, ptr %1773, align 4, !tbaa !30
  %1776 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1769
  %1777 = load float, ptr %1776, align 4, !tbaa !21
  %1778 = fcmp reassoc nsz arcp contract afn ogt float %1777, %1498
  %1779 = select reassoc nsz arcp contract afn i1 %1778, float %1777, float %1498
  store float %1779, ptr %1776, align 4, !tbaa !21
  %1780 = getelementptr inbounds float, ptr %1487, i64 %1375
  %1781 = load float, ptr %1780, align 4, !tbaa !21
  %1782 = getelementptr inbounds [6 x i8], ptr %1335, i64 %1484, i64 %1695
  %1783 = load i8, ptr %1782, align 1, !tbaa !325
  %1784 = zext i8 %1783 to i64
  %1785 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1784
  %1786 = load float, ptr %1785, align 4, !tbaa !21
  %1787 = fadd reassoc nsz arcp contract afn float %1786, %1781
  store float %1787, ptr %1785, align 4, !tbaa !21
  %1788 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1784
  %1789 = load i32, ptr %1788, align 4, !tbaa !30
  %1790 = add nsw i32 %1789, 1
  store i32 %1790, ptr %1788, align 4, !tbaa !30
  %1791 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1784
  %1792 = load float, ptr %1791, align 4, !tbaa !21
  %1793 = fcmp reassoc nsz arcp contract afn ogt float %1792, %1781
  %1794 = select reassoc nsz arcp contract afn i1 %1793, float %1792, float %1781
  store float %1794, ptr %1791, align 4, !tbaa !21
  br label %2018

1795:                                             ; preds = %2018
  %1796 = load float, ptr %28, align 16, !tbaa !21
  %1797 = load i32, ptr %30, align 4, !tbaa !30
  %1798 = sitofp i32 %1797 to float
  %1799 = fdiv reassoc nsz arcp contract afn float %1796, %1798
  %1800 = fcmp reassoc nsz arcp contract afn olt float %1799, %468
  %1801 = select reassoc nsz arcp contract afn i1 %1800, float %1799, float %468
  %1802 = load <2 x float>, ptr %1354, align 4, !tbaa !21
  %1803 = load <2 x i32>, ptr %1355, align 4, !tbaa !30
  %1804 = sitofp <2 x i32> %1803 to <2 x float>
  %1805 = fdiv reassoc nsz arcp contract afn <2 x float> %1802, %1804
  %1806 = fcmp reassoc nsz arcp contract afn olt <2 x float> %1805, %1397
  %1807 = select <2 x i1> %1806, <2 x float> %1805, <2 x float> %1397
  %1808 = insertelement <2 x float> <float poison, float 2.000000e+00>, float %1801, i64 0
  %1809 = fmul reassoc nsz arcp contract afn <2 x float> %1807, %1808
  %1810 = fadd reassoc nsz arcp contract afn <2 x float> %1807, %1808
  %1811 = shufflevector <2 x float> %1810, <2 x float> %1809, <2 x i32> <i32 0, i32 3>
  %1812 = shufflevector <2 x float> %1809, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1813 = fsub reassoc nsz arcp contract afn <2 x float> %1812, %1811
  %1814 = extractelement <2 x float> %1807, i64 0
  %1815 = fsub reassoc nsz arcp contract afn float %1801, %1814
  %1816 = fpext float %1815 to x86_fp80
  %1817 = fmul reassoc nsz arcp contract afn x86_fp80 %1816, 0xK3FFFDDB3D742C265539E
  %1818 = fptrunc x86_fp80 %1817 to float
  %1819 = fmul reassoc nsz arcp contract afn float %1818, %1818
  %1820 = fmul reassoc nsz arcp contract afn <2 x float> %1813, %1813
  %1821 = extractelement <2 x float> %1820, i64 0
  %1822 = fadd reassoc nsz arcp contract afn float %1819, %1821
  %1823 = fmul reassoc nsz arcp contract afn float %2028, %2028
  %1824 = fmul reassoc nsz arcp contract afn float %2030, %2030
  %1825 = fadd reassoc nsz arcp contract afn float %1823, %1824
  %1826 = fdiv reassoc nsz arcp contract afn float %1822, %1825
  %1827 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1826)
  %1828 = fmul reassoc nsz arcp contract afn float %1827, %2028
  %1829 = fmul reassoc nsz arcp contract afn float %1827, %2030
  br label %1830

1830:                                             ; preds = %2018, %1795
  %1831 = phi float [ %1828, %1795 ], [ %2028, %2018 ]
  %1832 = phi float [ %1829, %1795 ], [ %2030, %2018 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %1833 = fmul reassoc nsz arcp contract afn float %1832, 0x3FC5555560000000
  %1834 = fsub reassoc nsz arcp contract afn float %2024, %1833
  %1835 = fpext float %1834 to x86_fp80
  %1836 = fpext float %1831 to x86_fp80
  %1837 = fmul reassoc nsz arcp contract afn x86_fp80 %1836, 0xK3FFD93CD3A2C8198E269
  %1838 = fadd reassoc nsz arcp contract afn x86_fp80 %1837, %1835
  %1839 = fptrunc x86_fp80 %1838 to float
  store float %1839, ptr %31, align 16, !tbaa !21
  %1840 = fsub reassoc nsz arcp contract afn x86_fp80 %1835, %1837
  %1841 = fptrunc x86_fp80 %1840 to float
  store float %1841, ptr %1356, align 4, !tbaa !21
  %1842 = fmul reassoc nsz arcp contract afn float %1832, 0x3FD5555560000000
  %1843 = fadd reassoc nsz arcp contract afn float %1842, %2024
  store float %1843, ptr %1357, align 8, !tbaa !21
  %1844 = load i32, ptr %1358, align 4, !tbaa !292
  %1845 = add nsw i32 %1844, %1476
  %1846 = load i32, ptr %5, align 4, !tbaa !291
  %1847 = add nsw i32 %1846, %1654
  %1848 = srem i32 %1845, 6
  %1849 = sext i32 %1848 to i64
  %1850 = srem i32 %1847, 6
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds [6 x i8], ptr %1335, i64 %1849, i64 %1851
  %1853 = load i8, ptr %1852, align 1, !tbaa !325
  %1854 = zext i8 %1853 to i64
  %1855 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %1854
  %1856 = load float, ptr %1855, align 4, !tbaa !21
  store float %1856, ptr %1486, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #35
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #35
  br label %1859

1857:                                             ; preds = %1485
  %1858 = select reassoc nsz arcp contract afn i1 %1496, float %468, float %1495
  store float %1858, ptr %1486, align 4, !tbaa !21
  br label %1859

1859:                                             ; preds = %1857, %1830, %1652
  %1860 = getelementptr inbounds i8, ptr %1486, i64 4
  %1861 = getelementptr inbounds i8, ptr %1487, i64 4
  %1862 = add nuw nsw i32 %1489, 1
  %1863 = icmp eq i32 %1862, %1341
  br i1 %1863, label %.loopexit226, label %1485

1864:                                             ; preds = %1653
  %1865 = load i32, ptr %1351, align 4, !tbaa !292
  %1866 = load i32, ptr %4, align 4, !tbaa !291
  %1867 = add nsw i32 %1865, %1477
  %1868 = srem i32 %1867, 6
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds float, ptr %1487, i64 %1367
  %1871 = load float, ptr %1870, align 4, !tbaa !21
  %1872 = add nuw i32 %1489, 599
  %1873 = add nsw i32 %1872, %1866
  %1874 = srem i32 %1873, 6
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds [6 x i8], ptr %1335, i64 %1869, i64 %1875
  %1877 = load i8, ptr %1876, align 1, !tbaa !325
  %1878 = zext i8 %1877 to i64
  %1879 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1878
  %1880 = load float, ptr %1879, align 4, !tbaa !21
  %1881 = fadd reassoc nsz arcp contract afn float %1880, %1871
  store float %1881, ptr %1879, align 4, !tbaa !21
  %1882 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1878
  %1883 = load i32, ptr %1882, align 4, !tbaa !30
  %1884 = add nsw i32 %1883, 1
  store i32 %1884, ptr %1882, align 4, !tbaa !30
  %1885 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1878
  %1886 = load float, ptr %1885, align 4, !tbaa !21
  %1887 = fcmp reassoc nsz arcp contract afn ogt float %1886, %1871
  %1888 = select reassoc nsz arcp contract afn i1 %1887, float %1886, float %1871
  store float %1888, ptr %1885, align 4, !tbaa !21
  %1889 = getelementptr inbounds float, ptr %1487, i64 %1368
  %1890 = load float, ptr %1889, align 4, !tbaa !21
  %1891 = add nsw i32 %1866, %1654
  %1892 = srem i32 %1891, 6
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds [6 x i8], ptr %1335, i64 %1869, i64 %1893
  %1895 = load i8, ptr %1894, align 1, !tbaa !325
  %1896 = zext i8 %1895 to i64
  %1897 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1896
  %1898 = load float, ptr %1897, align 4, !tbaa !21
  %1899 = fadd reassoc nsz arcp contract afn float %1898, %1890
  store float %1899, ptr %1897, align 4, !tbaa !21
  %1900 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1896
  %1901 = load i32, ptr %1900, align 4, !tbaa !30
  %1902 = add nsw i32 %1901, 1
  store i32 %1902, ptr %1900, align 4, !tbaa !30
  %1903 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1896
  %1904 = load float, ptr %1903, align 4, !tbaa !21
  %1905 = fcmp reassoc nsz arcp contract afn ogt float %1904, %1890
  %1906 = select reassoc nsz arcp contract afn i1 %1905, float %1904, float %1890
  store float %1906, ptr %1903, align 4, !tbaa !21
  %1907 = getelementptr inbounds float, ptr %1487, i64 %1370
  %1908 = load float, ptr %1907, align 4, !tbaa !21
  %1909 = add nuw i32 %1489, 601
  %1910 = add nsw i32 %1909, %1866
  %1911 = srem i32 %1910, 6
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr inbounds [6 x i8], ptr %1335, i64 %1869, i64 %1912
  %1914 = load i8, ptr %1913, align 1, !tbaa !325
  %1915 = zext i8 %1914 to i64
  %1916 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1915
  %1917 = load float, ptr %1916, align 4, !tbaa !21
  %1918 = fadd reassoc nsz arcp contract afn float %1917, %1908
  store float %1918, ptr %1916, align 4, !tbaa !21
  %1919 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1915
  %1920 = load i32, ptr %1919, align 4, !tbaa !30
  %1921 = add nsw i32 %1920, 1
  store i32 %1921, ptr %1919, align 4, !tbaa !30
  %1922 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1915
  %1923 = load float, ptr %1922, align 4, !tbaa !21
  %1924 = fcmp reassoc nsz arcp contract afn ogt float %1923, %1908
  %1925 = select reassoc nsz arcp contract afn i1 %1924, float %1923, float %1908
  store float %1925, ptr %1922, align 4, !tbaa !21
  %1926 = add nsw i32 %1865, %1476
  %1927 = srem i32 %1926, 6
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr inbounds i8, ptr %1487, i64 -4
  %1930 = load float, ptr %1929, align 4, !tbaa !21
  %1931 = getelementptr inbounds [6 x i8], ptr %1335, i64 %1928, i64 %1875
  %1932 = load i8, ptr %1931, align 1, !tbaa !325
  %1933 = zext i8 %1932 to i64
  %1934 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1933
  %1935 = load float, ptr %1934, align 4, !tbaa !21
  %1936 = fadd reassoc nsz arcp contract afn float %1935, %1930
  store float %1936, ptr %1934, align 4, !tbaa !21
  %1937 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1933
  %1938 = load i32, ptr %1937, align 4, !tbaa !30
  %1939 = add nsw i32 %1938, 1
  store i32 %1939, ptr %1937, align 4, !tbaa !30
  %1940 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1933
  %1941 = load float, ptr %1940, align 4, !tbaa !21
  %1942 = fcmp reassoc nsz arcp contract afn ogt float %1941, %1930
  %1943 = select reassoc nsz arcp contract afn i1 %1942, float %1941, float %1930
  store float %1943, ptr %1940, align 4, !tbaa !21
  %1944 = getelementptr inbounds [6 x i8], ptr %1335, i64 %1928, i64 %1893
  %1945 = load i8, ptr %1944, align 1, !tbaa !325
  %1946 = zext i8 %1945 to i64
  %1947 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1946
  %1948 = load float, ptr %1947, align 4, !tbaa !21
  %1949 = fadd reassoc nsz arcp contract afn float %1948, %1495
  store float %1949, ptr %1947, align 4, !tbaa !21
  %1950 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1946
  %1951 = load i32, ptr %1950, align 4, !tbaa !30
  %1952 = add nsw i32 %1951, 1
  store i32 %1952, ptr %1950, align 4, !tbaa !30
  %1953 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1946
  %1954 = load float, ptr %1953, align 4, !tbaa !21
  %1955 = fcmp reassoc nsz arcp contract afn ogt float %1954, %1495
  %1956 = select reassoc nsz arcp contract afn i1 %1955, float %1954, float %1495
  store float %1956, ptr %1953, align 4, !tbaa !21
  %1957 = getelementptr inbounds i8, ptr %1487, i64 4
  %1958 = load float, ptr %1957, align 4, !tbaa !21
  %1959 = getelementptr inbounds [6 x i8], ptr %1335, i64 %1928, i64 %1912
  %1960 = load i8, ptr %1959, align 1, !tbaa !325
  %1961 = zext i8 %1960 to i64
  %1962 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1961
  %1963 = load float, ptr %1962, align 4, !tbaa !21
  %1964 = fadd reassoc nsz arcp contract afn float %1963, %1958
  store float %1964, ptr %1962, align 4, !tbaa !21
  %1965 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1961
  %1966 = load i32, ptr %1965, align 4, !tbaa !30
  %1967 = add nsw i32 %1966, 1
  store i32 %1967, ptr %1965, align 4, !tbaa !30
  %1968 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1961
  %1969 = load float, ptr %1968, align 4, !tbaa !21
  %1970 = fcmp reassoc nsz arcp contract afn ogt float %1969, %1958
  %1971 = select reassoc nsz arcp contract afn i1 %1970, float %1969, float %1958
  store float %1971, ptr %1968, align 4, !tbaa !21
  %1972 = add nsw i32 %1865, %1478
  %1973 = srem i32 %1972, 6
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds float, ptr %1487, i64 %1374
  %1976 = load float, ptr %1975, align 4, !tbaa !21
  %1977 = getelementptr inbounds [6 x i8], ptr %1335, i64 %1974, i64 %1875
  %1978 = load i8, ptr %1977, align 1, !tbaa !325
  %1979 = zext i8 %1978 to i64
  %1980 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1979
  %1981 = load float, ptr %1980, align 4, !tbaa !21
  %1982 = fadd reassoc nsz arcp contract afn float %1981, %1976
  store float %1982, ptr %1980, align 4, !tbaa !21
  %1983 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1979
  %1984 = load i32, ptr %1983, align 4, !tbaa !30
  %1985 = add nsw i32 %1984, 1
  store i32 %1985, ptr %1983, align 4, !tbaa !30
  %1986 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1979
  %1987 = load float, ptr %1986, align 4, !tbaa !21
  %1988 = fcmp reassoc nsz arcp contract afn ogt float %1987, %1976
  %1989 = select reassoc nsz arcp contract afn i1 %1988, float %1987, float %1976
  store float %1989, ptr %1986, align 4, !tbaa !21
  %1990 = getelementptr inbounds [6 x i8], ptr %1335, i64 %1974, i64 %1893
  %1991 = load i8, ptr %1990, align 1, !tbaa !325
  %1992 = zext i8 %1991 to i64
  %1993 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1992
  %1994 = load float, ptr %1993, align 4, !tbaa !21
  %1995 = fadd reassoc nsz arcp contract afn float %1994, %1498
  store float %1995, ptr %1993, align 4, !tbaa !21
  %1996 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1992
  %1997 = load i32, ptr %1996, align 4, !tbaa !30
  %1998 = add nsw i32 %1997, 1
  store i32 %1998, ptr %1996, align 4, !tbaa !30
  %1999 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1992
  %2000 = load float, ptr %1999, align 4, !tbaa !21
  %2001 = fcmp reassoc nsz arcp contract afn ogt float %2000, %1498
  %2002 = select reassoc nsz arcp contract afn i1 %2001, float %2000, float %1498
  store float %2002, ptr %1999, align 4, !tbaa !21
  %2003 = getelementptr inbounds float, ptr %1487, i64 %1375
  %2004 = load float, ptr %2003, align 4, !tbaa !21
  %2005 = getelementptr inbounds [6 x i8], ptr %1335, i64 %1974, i64 %1912
  %2006 = load i8, ptr %2005, align 1, !tbaa !325
  %2007 = zext i8 %2006 to i64
  %2008 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %2007
  %2009 = load float, ptr %2008, align 4, !tbaa !21
  %2010 = fadd reassoc nsz arcp contract afn float %2009, %2004
  store float %2010, ptr %2008, align 4, !tbaa !21
  %2011 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %2007
  %2012 = load i32, ptr %2011, align 4, !tbaa !30
  %2013 = add nsw i32 %2012, 1
  store i32 %2013, ptr %2011, align 4, !tbaa !30
  %2014 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2007
  %2015 = load float, ptr %2014, align 4, !tbaa !21
  %2016 = fcmp reassoc nsz arcp contract afn ogt float %2015, %2004
  %2017 = select reassoc nsz arcp contract afn i1 %2016, float %2015, float %2004
  store float %2017, ptr %2014, align 4, !tbaa !21
  br label %2018

2018:                                             ; preds = %1864, %1655
  %2019 = load float, ptr %29, align 16, !tbaa !21
  %2020 = load float, ptr %1352, align 4, !tbaa !21
  %2021 = load float, ptr %1353, align 8, !tbaa !21
  %2022 = fadd reassoc nsz arcp contract afn float %2020, %2019
  %2023 = fadd reassoc nsz arcp contract afn float %2022, %2021
  %2024 = fmul reassoc nsz arcp contract afn float %2023, 0x3FD5555560000000
  %2025 = fsub reassoc nsz arcp contract afn float %2019, %2020
  %2026 = fpext float %2025 to x86_fp80
  %2027 = fmul reassoc nsz arcp contract afn x86_fp80 %2026, 0xK3FFFDDB3D742C265539E
  %2028 = fptrunc x86_fp80 %2027 to float
  %2029 = fmul reassoc nsz arcp contract afn float %2021, 2.000000e+00
  %2030 = fsub reassoc nsz arcp contract afn float %2029, %2022
  %2031 = fcmp reassoc nsz arcp contract afn une float %2019, %2020
  %2032 = fcmp reassoc nsz arcp contract afn une float %2020, %2021
  %2033 = select i1 %2031, i1 %2032, i1 false
  br i1 %2033, label %1795, label %1830

.loopexit226:                                     ; preds = %1859, %.preheader225, %.loopexit228, %1449
  %2034 = add nuw nsw i64 %1412, 1
  %2035 = icmp eq i64 %2034, %1362
  br i1 %2035, label %.loopexit230, label %1411

.preheader225:                                    ; preds = %.loopexit228, %.preheader225
  %2036 = phi ptr [ %2077, %.preheader225 ], [ %1469, %.loopexit228 ]
  %2037 = phi ptr [ %2078, %.preheader225 ], [ %1470, %.loopexit228 ]
  %2038 = phi i32 [ %2079, %.preheader225 ], [ %1471, %.loopexit228 ]
  %2039 = load float, ptr %2037, align 4, !tbaa !21
  %2040 = fcmp reassoc nsz arcp contract afn ogt float %2039, %468
  %2041 = select reassoc nsz arcp contract afn i1 %2040, float %468, float %2039
  store float %2041, ptr %2036, align 4, !tbaa !21
  %2042 = getelementptr inbounds i8, ptr %2036, i64 4
  %2043 = getelementptr inbounds i8, ptr %2037, i64 4
  %2044 = load float, ptr %2043, align 4, !tbaa !21
  %2045 = fcmp reassoc nsz arcp contract afn ogt float %2044, %468
  %2046 = select reassoc nsz arcp contract afn i1 %2045, float %468, float %2044
  store float %2046, ptr %2042, align 4, !tbaa !21
  %2047 = getelementptr inbounds i8, ptr %2036, i64 8
  %2048 = getelementptr inbounds i8, ptr %2037, i64 8
  %2049 = load float, ptr %2048, align 4, !tbaa !21
  %2050 = fcmp reassoc nsz arcp contract afn ogt float %2049, %468
  %2051 = select reassoc nsz arcp contract afn i1 %2050, float %468, float %2049
  store float %2051, ptr %2047, align 4, !tbaa !21
  %2052 = getelementptr inbounds i8, ptr %2036, i64 12
  %2053 = getelementptr inbounds i8, ptr %2037, i64 12
  %2054 = load float, ptr %2053, align 4, !tbaa !21
  %2055 = fcmp reassoc nsz arcp contract afn ogt float %2054, %468
  %2056 = select reassoc nsz arcp contract afn i1 %2055, float %468, float %2054
  store float %2056, ptr %2052, align 4, !tbaa !21
  %2057 = getelementptr inbounds i8, ptr %2036, i64 16
  %2058 = getelementptr inbounds i8, ptr %2037, i64 16
  %2059 = load float, ptr %2058, align 4, !tbaa !21
  %2060 = fcmp reassoc nsz arcp contract afn ogt float %2059, %468
  %2061 = select reassoc nsz arcp contract afn i1 %2060, float %468, float %2059
  store float %2061, ptr %2057, align 4, !tbaa !21
  %2062 = getelementptr inbounds i8, ptr %2036, i64 20
  %2063 = getelementptr inbounds i8, ptr %2037, i64 20
  %2064 = load float, ptr %2063, align 4, !tbaa !21
  %2065 = fcmp reassoc nsz arcp contract afn ogt float %2064, %468
  %2066 = select reassoc nsz arcp contract afn i1 %2065, float %468, float %2064
  store float %2066, ptr %2062, align 4, !tbaa !21
  %2067 = getelementptr inbounds i8, ptr %2036, i64 24
  %2068 = getelementptr inbounds i8, ptr %2037, i64 24
  %2069 = load float, ptr %2068, align 4, !tbaa !21
  %2070 = fcmp reassoc nsz arcp contract afn ogt float %2069, %468
  %2071 = select reassoc nsz arcp contract afn i1 %2070, float %468, float %2069
  store float %2071, ptr %2067, align 4, !tbaa !21
  %2072 = getelementptr inbounds i8, ptr %2036, i64 28
  %2073 = getelementptr inbounds i8, ptr %2037, i64 28
  %2074 = load float, ptr %2073, align 4, !tbaa !21
  %2075 = fcmp reassoc nsz arcp contract afn ogt float %2074, %468
  %2076 = select reassoc nsz arcp contract afn i1 %2075, float %468, float %2074
  store float %2076, ptr %2072, align 4, !tbaa !21
  %2077 = getelementptr inbounds i8, ptr %2036, i64 32
  %2078 = getelementptr inbounds i8, ptr %2037, i64 32
  %2079 = add nuw nsw i32 %2038, 8
  %2080 = icmp eq i32 %2079, %1341
  br i1 %2080, label %.loopexit226, label %.preheader225, !llvm.loop !358

2081:                                             ; preds = %1332
  %2082 = getelementptr i8, ptr %454, i64 184
  %2083 = load i32, ptr %2082, align 8, !tbaa !281
  %2084 = getelementptr inbounds i8, ptr %5, i64 12
  %2085 = load i32, ptr %2084, align 4, !tbaa !300
  %2086 = icmp sgt i32 %2085, 0
  br i1 %2086, label %2087, label %.loopexit230

2087:                                             ; preds = %2081
  %2088 = getelementptr inbounds i8, ptr %5, i64 8
  %2089 = load i32, ptr %2088, align 4, !tbaa !304
  %2090 = icmp sgt i32 %2089, 0
  %2091 = sext i32 %2089 to i64
  %2092 = getelementptr inbounds i8, ptr %5, i64 4
  %2093 = getelementptr inbounds i8, ptr %27, i64 4
  %2094 = getelementptr inbounds i8, ptr %27, i64 8
  br i1 %2090, label %2095, label %.loopexit230

2095:                                             ; preds = %2087
  %2096 = add nsw i32 %2085, -1
  %2097 = add nsw i32 %2089, -1
  %2098 = zext nneg i32 %2097 to i64
  %2099 = zext nneg i32 %2096 to i64
  %2100 = zext nneg i32 %2085 to i64
  %2101 = zext nneg i32 %2089 to i64
  %2102 = sub i64 %8, %7
  %2103 = icmp ult i32 %2089, 32
  %2104 = icmp ult i64 %2102, 128
  %2105 = or i1 %2104, %2103
  %2106 = and i64 %2101, 2147483616
  %2107 = insertelement <8 x float> poison, float %468, i64 0
  %2108 = shufflevector <8 x float> %2107, <8 x float> poison, <8 x i32> zeroinitializer
  %2109 = icmp eq i64 %2106, %2101
  %2110 = and i64 %2101, 7
  %2111 = icmp eq i64 %2110, 0
  br label %2112

2112:                                             ; preds = %.loopexit232, %2095
  %2113 = phi i64 [ 0, %2095 ], [ %2322, %.loopexit232 ]
  %2114 = mul nuw nsw i64 %2113, %2091
  %2115 = getelementptr inbounds float, ptr %3, i64 %2114
  %2116 = getelementptr inbounds float, ptr %2, i64 %2114
  %2117 = icmp eq i64 %2113, %2099
  %2118 = freeze i1 %2117
  br i1 %2118, label %2119, label %2159

2119:                                             ; preds = %2112
  br i1 %2105, label %2144, label %.preheader235

.preheader235:                                    ; preds = %2119, %.preheader235
  %2120 = phi i64 [ %2141, %.preheader235 ], [ 0, %2119 ]
  %2121 = getelementptr inbounds float, ptr %2115, i64 %2120
  %2122 = getelementptr inbounds float, ptr %2116, i64 %2120
  %2123 = getelementptr inbounds i8, ptr %2122, i64 32
  %2124 = getelementptr inbounds i8, ptr %2122, i64 64
  %2125 = getelementptr inbounds i8, ptr %2122, i64 96
  %2126 = load <8 x float>, ptr %2122, align 4, !tbaa !21
  %2127 = load <8 x float>, ptr %2123, align 4, !tbaa !21
  %2128 = load <8 x float>, ptr %2124, align 4, !tbaa !21
  %2129 = load <8 x float>, ptr %2125, align 4, !tbaa !21
  %2130 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2126, %2108
  %2131 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2127, %2108
  %2132 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2128, %2108
  %2133 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2129, %2108
  %2134 = select <8 x i1> %2130, <8 x float> %2108, <8 x float> %2126
  %2135 = select <8 x i1> %2131, <8 x float> %2108, <8 x float> %2127
  %2136 = select <8 x i1> %2132, <8 x float> %2108, <8 x float> %2128
  %2137 = select <8 x i1> %2133, <8 x float> %2108, <8 x float> %2129
  %2138 = getelementptr inbounds i8, ptr %2121, i64 32
  %2139 = getelementptr inbounds i8, ptr %2121, i64 64
  %2140 = getelementptr inbounds i8, ptr %2121, i64 96
  store <8 x float> %2134, ptr %2121, align 4, !tbaa !21
  store <8 x float> %2135, ptr %2138, align 4, !tbaa !21
  store <8 x float> %2136, ptr %2139, align 4, !tbaa !21
  store <8 x float> %2137, ptr %2140, align 4, !tbaa !21
  %2141 = add nuw nsw i64 %2120, 32
  %2142 = icmp eq i64 %2141, %2106
  br i1 %2142, label %2143, label %.preheader235, !llvm.loop !359

2143:                                             ; preds = %.preheader235
  br i1 %2109, label %.loopexit232, label %2144

2144:                                             ; preds = %2143, %2119
  %2145 = phi i64 [ 0, %2119 ], [ %2106, %2143 ]
  br i1 %2111, label %.loopexit234, label %.preheader233

.preheader233:                                    ; preds = %2144, %.preheader233
  %2146 = phi i64 [ %2153, %.preheader233 ], [ %2145, %2144 ]
  %2147 = phi i64 [ %2154, %.preheader233 ], [ 0, %2144 ]
  %2148 = getelementptr inbounds float, ptr %2115, i64 %2146
  %2149 = getelementptr inbounds float, ptr %2116, i64 %2146
  %2150 = load float, ptr %2149, align 4, !tbaa !21
  %2151 = fcmp reassoc nsz arcp contract afn ogt float %2150, %468
  %2152 = select reassoc nsz arcp contract afn i1 %2151, float %468, float %2150
  store float %2152, ptr %2148, align 4, !tbaa !21
  %2153 = add nuw nsw i64 %2146, 1
  %2154 = add nuw nsw i64 %2147, 1
  %2155 = icmp eq i64 %2154, %2110
  br i1 %2155, label %.loopexit234, label %.preheader233, !llvm.loop !360

.loopexit234:                                     ; preds = %.preheader233, %2144
  %2156 = phi i64 [ %2145, %2144 ], [ %2153, %.preheader233 ]
  %2157 = sub nsw i64 %2145, %2101
  %2158 = icmp ugt i64 %2157, -8
  br i1 %2158, label %.loopexit232, label %.preheader231

2159:                                             ; preds = %2112
  %2160 = trunc i64 %2113 to i32
  %2161 = add i32 %2160, 1
  br label %2162

2162:                                             ; preds = %2305, %2159
  %2163 = phi i64 [ 0, %2159 ], [ %2238, %2305 ]
  %2164 = getelementptr inbounds float, ptr %2115, i64 %2163
  %2165 = getelementptr inbounds float, ptr %2116, i64 %2163
  %2166 = icmp eq i64 %2163, %2098
  br i1 %2166, label %2301, label %2307

2167:                                             ; preds = %2296
  %2168 = fadd reassoc nsz arcp contract afn float %2300, %2298
  %2169 = fadd reassoc nsz arcp contract afn float %2168, %2297
  %2170 = fmul reassoc nsz arcp contract afn float %2169, 0x3FD5555560000000
  %2171 = fsub reassoc nsz arcp contract afn float %2300, %2298
  %2172 = fpext float %2171 to x86_fp80
  %2173 = fmul reassoc nsz arcp contract afn x86_fp80 %2172, 0xK3FFFDDB3D742C265539E
  %2174 = fptrunc x86_fp80 %2173 to float
  %2175 = fmul reassoc nsz arcp contract afn float %2297, 2.000000e+00
  %2176 = fsub reassoc nsz arcp contract afn float %2175, %2168
  %2177 = fcmp reassoc nsz arcp contract afn une float %2300, %2298
  %2178 = fcmp reassoc nsz arcp contract afn une float %2298, %2297
  %2179 = select i1 %2177, i1 %2178, i1 false
  br i1 %2179, label %2180, label %2204

2180:                                             ; preds = %2167
  %2181 = fcmp reassoc nsz arcp contract afn olt float %2297, %468
  %2182 = select reassoc nsz arcp contract afn i1 %2181, float %2297, float %468
  %2183 = fmul reassoc nsz arcp contract afn float %2182, 2.000000e+00
  %2184 = fcmp reassoc nsz arcp contract afn olt float %2299, %468
  %2185 = select reassoc nsz arcp contract afn i1 %2184, float %2299, float %468
  %2186 = fcmp reassoc nsz arcp contract afn olt float %2300, %468
  %2187 = select reassoc nsz arcp contract afn i1 %2186, float %2300, float %468
  %2188 = fadd reassoc nsz arcp contract afn float %2185, %2187
  %2189 = fsub reassoc nsz arcp contract afn float %2183, %2188
  %2190 = fsub reassoc nsz arcp contract afn float %2187, %2185
  %2191 = fpext float %2190 to x86_fp80
  %2192 = fmul reassoc nsz arcp contract afn x86_fp80 %2191, 0xK3FFFDDB3D742C265539E
  %2193 = fptrunc x86_fp80 %2192 to float
  %2194 = fmul reassoc nsz arcp contract afn float %2193, %2193
  %2195 = fmul reassoc nsz arcp contract afn float %2189, %2189
  %2196 = fadd reassoc nsz arcp contract afn float %2194, %2195
  %2197 = fmul reassoc nsz arcp contract afn float %2174, %2174
  %2198 = fmul reassoc nsz arcp contract afn float %2176, %2176
  %2199 = fadd reassoc nsz arcp contract afn float %2197, %2198
  %2200 = fdiv reassoc nsz arcp contract afn float %2196, %2199
  %2201 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2200)
  %2202 = fmul reassoc nsz arcp contract afn float %2201, %2174
  %2203 = fmul reassoc nsz arcp contract afn float %2201, %2176
  br label %2204

2204:                                             ; preds = %2180, %2167
  %2205 = phi float [ %2202, %2180 ], [ %2174, %2167 ]
  %2206 = phi float [ %2203, %2180 ], [ %2176, %2167 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %2207 = fmul reassoc nsz arcp contract afn float %2206, 0x3FC5555560000000
  %2208 = fsub reassoc nsz arcp contract afn float %2170, %2207
  %2209 = fpext float %2208 to x86_fp80
  %2210 = fpext float %2205 to x86_fp80
  %2211 = fmul reassoc nsz arcp contract afn x86_fp80 %2210, 0xK3FFD93CD3A2C8198E269
  %2212 = fadd reassoc nsz arcp contract afn x86_fp80 %2211, %2209
  %2213 = fptrunc x86_fp80 %2212 to float
  store float %2213, ptr %27, align 16, !tbaa !21
  %2214 = fsub reassoc nsz arcp contract afn x86_fp80 %2209, %2211
  %2215 = fptrunc x86_fp80 %2214 to float
  store float %2215, ptr %2093, align 4, !tbaa !21
  %2216 = fmul reassoc nsz arcp contract afn float %2206, 0x3FD5555560000000
  %2217 = fadd reassoc nsz arcp contract afn float %2216, %2170
  store float %2217, ptr %2094, align 8, !tbaa !21
  %2218 = zext nneg i32 %2321 to i64
  %2219 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 %2218
  %2220 = load float, ptr %2219, align 4, !tbaa !21
  store float %2220, ptr %2164, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #35
  br label %2305

2221:                                             ; preds = %2296
  store float %2313, ptr %2164, align 4, !tbaa !21
  br label %2305

2222:                                             ; preds = %2307
  br label %2229

2223:                                             ; preds = %2307
  %2224 = fcmp reassoc nsz arcp contract afn ogt float %2313, 0x47EFFFFFE0000000
  %2225 = select reassoc nsz arcp contract afn i1 %2224, float 0x47EFFFFFE0000000, float %2313
  %2226 = fcmp reassoc nsz arcp contract afn olt float %2313, 0xC7EFFFFFE0000000
  %2227 = select reassoc nsz arcp contract afn i1 %2226, float 0xC7EFFFFFE0000000, float %2313
  br label %2229

2228:                                             ; preds = %2307
  br label %2229

2229:                                             ; preds = %2307, %2228, %2223, %2222
  %2230 = phi float [ 0.000000e+00, %2307 ], [ %2313, %2222 ], [ 0.000000e+00, %2223 ], [ 0.000000e+00, %2228 ]
  %2231 = phi float [ 0xC7EFFFFFE0000000, %2307 ], [ 0xC7EFFFFFE0000000, %2222 ], [ %2227, %2223 ], [ 0xC7EFFFFFE0000000, %2228 ]
  %2232 = phi float [ 0x47EFFFFFE0000000, %2307 ], [ 0x47EFFFFFE0000000, %2222 ], [ %2225, %2223 ], [ 0x47EFFFFFE0000000, %2228 ]
  %2233 = phi float [ 0.000000e+00, %2307 ], [ 0.000000e+00, %2222 ], [ 0.000000e+00, %2223 ], [ %2313, %2228 ]
  %2234 = getelementptr i8, ptr %2165, i64 4
  %2235 = load float, ptr %2234, align 4, !tbaa !21
  %2236 = fcmp reassoc nsz arcp contract afn ogt float %2235, %468
  %2237 = select i1 %2314, i1 true, i1 %2236
  %2238 = add nuw nsw i64 %2163, 1
  %2239 = trunc i64 %2238 to i32
  %2240 = add i32 %2309, %2239
  %2241 = and i32 %2240, 1
  %2242 = or disjoint i32 %2312, %2241
  %2243 = shl nuw nsw i32 %2242, 1
  %2244 = lshr i32 %2083, %2243
  %2245 = and i32 %2244, 3
  switch i32 %2245, label %2253 [
    i32 0, label %2252
    i32 1, label %2247
    i32 2, label %2246
  ]

2246:                                             ; preds = %2229
  br label %2253

2247:                                             ; preds = %2229
  %2248 = fcmp reassoc nsz arcp contract afn olt float %2232, %2235
  %2249 = select reassoc nsz arcp contract afn i1 %2248, float %2232, float %2235
  %2250 = fcmp reassoc nsz arcp contract afn ogt float %2231, %2235
  %2251 = select reassoc nsz arcp contract afn i1 %2250, float %2231, float %2235
  br label %2253

2252:                                             ; preds = %2229
  br label %2253

2253:                                             ; preds = %2252, %2247, %2246, %2229
  %2254 = phi float [ %2230, %2229 ], [ %2235, %2246 ], [ %2230, %2247 ], [ %2230, %2252 ]
  %2255 = phi float [ %2231, %2229 ], [ %2231, %2246 ], [ %2251, %2247 ], [ %2231, %2252 ]
  %2256 = phi float [ %2232, %2229 ], [ %2232, %2246 ], [ %2249, %2247 ], [ %2232, %2252 ]
  %2257 = phi float [ %2233, %2229 ], [ %2233, %2246 ], [ %2233, %2247 ], [ %2235, %2252 ]
  %2258 = getelementptr float, ptr %2165, i64 %2091
  %2259 = add i32 %2161, %2308
  %2260 = shl i32 %2259, 1
  %2261 = and i32 %2260, 14
  %2262 = load float, ptr %2258, align 4, !tbaa !21
  %2263 = fcmp reassoc nsz arcp contract afn ogt float %2262, %468
  %2264 = select i1 %2237, i1 true, i1 %2263
  %2265 = or disjoint i32 %2261, %2317
  %2266 = shl nuw nsw i32 %2265, 1
  %2267 = lshr i32 %2083, %2266
  %2268 = and i32 %2267, 3
  switch i32 %2268, label %2276 [
    i32 0, label %2275
    i32 1, label %2270
    i32 2, label %2269
  ]

2269:                                             ; preds = %2253
  br label %2276

2270:                                             ; preds = %2253
  %2271 = fcmp reassoc nsz arcp contract afn olt float %2256, %2262
  %2272 = select reassoc nsz arcp contract afn i1 %2271, float %2256, float %2262
  %2273 = fcmp reassoc nsz arcp contract afn ogt float %2255, %2262
  %2274 = select reassoc nsz arcp contract afn i1 %2273, float %2255, float %2262
  br label %2276

2275:                                             ; preds = %2253
  br label %2276

2276:                                             ; preds = %2275, %2270, %2269, %2253
  %2277 = phi float [ %2254, %2253 ], [ %2262, %2269 ], [ %2254, %2270 ], [ %2254, %2275 ]
  %2278 = phi float [ %2255, %2253 ], [ %2255, %2269 ], [ %2274, %2270 ], [ %2255, %2275 ]
  %2279 = phi float [ %2256, %2253 ], [ %2256, %2269 ], [ %2272, %2270 ], [ %2256, %2275 ]
  %2280 = phi float [ %2257, %2253 ], [ %2257, %2269 ], [ %2257, %2270 ], [ %2262, %2275 ]
  %2281 = getelementptr i8, ptr %2258, i64 4
  %2282 = load float, ptr %2281, align 4, !tbaa !21
  %2283 = fcmp reassoc nsz arcp contract afn ogt float %2282, %468
  %2284 = select i1 %2264, i1 true, i1 %2283
  %2285 = or disjoint i32 %2261, %2241
  %2286 = shl nuw nsw i32 %2285, 1
  %2287 = lshr i32 %2083, %2286
  %2288 = and i32 %2287, 3
  switch i32 %2288, label %2296 [
    i32 0, label %2295
    i32 1, label %2290
    i32 2, label %2289
  ]

2289:                                             ; preds = %2276
  br label %2296

2290:                                             ; preds = %2276
  %2291 = fcmp reassoc nsz arcp contract afn olt float %2279, %2282
  %2292 = select reassoc nsz arcp contract afn i1 %2291, float %2279, float %2282
  %2293 = fcmp reassoc nsz arcp contract afn ogt float %2278, %2282
  %2294 = select reassoc nsz arcp contract afn i1 %2293, float %2278, float %2282
  br label %2296

2295:                                             ; preds = %2276
  br label %2296

2296:                                             ; preds = %2295, %2290, %2289, %2276
  %2297 = phi float [ %2277, %2276 ], [ %2282, %2289 ], [ %2277, %2290 ], [ %2277, %2295 ]
  %2298 = phi float [ %2278, %2276 ], [ %2278, %2289 ], [ %2294, %2290 ], [ %2278, %2295 ]
  %2299 = phi float [ %2279, %2276 ], [ %2279, %2289 ], [ %2292, %2290 ], [ %2279, %2295 ]
  %2300 = phi float [ %2280, %2276 ], [ %2280, %2289 ], [ %2280, %2290 ], [ %2282, %2295 ]
  br i1 %2284, label %2167, label %2221

2301:                                             ; preds = %2162
  %2302 = load float, ptr %2165, align 4, !tbaa !21
  %2303 = fcmp reassoc nsz arcp contract afn ogt float %2302, %468
  %2304 = select reassoc nsz arcp contract afn i1 %2303, float %468, float %2302
  store float %2304, ptr %2164, align 4, !tbaa !21
  br label %.loopexit232

2305:                                             ; preds = %2221, %2204
  %2306 = icmp eq i64 %2238, %2101
  br i1 %2306, label %.loopexit232, label %2162

2307:                                             ; preds = %2162
  %2308 = load i32, ptr %2092, align 4, !tbaa !292
  %2309 = load i32, ptr %5, align 4, !tbaa !291
  %2310 = add i32 %2308, %2160
  %2311 = shl i32 %2310, 1
  %2312 = and i32 %2311, 14
  %2313 = load float, ptr %2165, align 4, !tbaa !21
  %2314 = fcmp reassoc nsz arcp contract afn ogt float %2313, %468
  %2315 = trunc i64 %2163 to i32
  %2316 = add i32 %2309, %2315
  %2317 = and i32 %2316, 1
  %2318 = or disjoint i32 %2312, %2317
  %2319 = shl nuw nsw i32 %2318, 1
  %2320 = lshr i32 %2083, %2319
  %2321 = and i32 %2320, 3
  switch i32 %2321, label %2229 [
    i32 0, label %2228
    i32 1, label %2223
    i32 2, label %2222
  ]

.loopexit232:                                     ; preds = %2305, %.preheader231, %2301, %.loopexit234, %2143
  %2322 = add nuw nsw i64 %2113, 1
  %2323 = icmp eq i64 %2322, %2100
  br i1 %2323, label %.loopexit230, label %2112

.preheader231:                                    ; preds = %.loopexit234, %.preheader231
  %2324 = phi i64 [ %2372, %.preheader231 ], [ %2156, %.loopexit234 ]
  %2325 = getelementptr inbounds float, ptr %2115, i64 %2324
  %2326 = getelementptr inbounds float, ptr %2116, i64 %2324
  %2327 = load float, ptr %2326, align 4, !tbaa !21
  %2328 = fcmp reassoc nsz arcp contract afn ogt float %2327, %468
  %2329 = select reassoc nsz arcp contract afn i1 %2328, float %468, float %2327
  store float %2329, ptr %2325, align 4, !tbaa !21
  %2330 = add nuw nsw i64 %2324, 1
  %2331 = getelementptr inbounds float, ptr %2115, i64 %2330
  %2332 = getelementptr inbounds float, ptr %2116, i64 %2330
  %2333 = load float, ptr %2332, align 4, !tbaa !21
  %2334 = fcmp reassoc nsz arcp contract afn ogt float %2333, %468
  %2335 = select reassoc nsz arcp contract afn i1 %2334, float %468, float %2333
  store float %2335, ptr %2331, align 4, !tbaa !21
  %2336 = add nuw nsw i64 %2324, 2
  %2337 = getelementptr inbounds float, ptr %2115, i64 %2336
  %2338 = getelementptr inbounds float, ptr %2116, i64 %2336
  %2339 = load float, ptr %2338, align 4, !tbaa !21
  %2340 = fcmp reassoc nsz arcp contract afn ogt float %2339, %468
  %2341 = select reassoc nsz arcp contract afn i1 %2340, float %468, float %2339
  store float %2341, ptr %2337, align 4, !tbaa !21
  %2342 = add nuw nsw i64 %2324, 3
  %2343 = getelementptr inbounds float, ptr %2115, i64 %2342
  %2344 = getelementptr inbounds float, ptr %2116, i64 %2342
  %2345 = load float, ptr %2344, align 4, !tbaa !21
  %2346 = fcmp reassoc nsz arcp contract afn ogt float %2345, %468
  %2347 = select reassoc nsz arcp contract afn i1 %2346, float %468, float %2345
  store float %2347, ptr %2343, align 4, !tbaa !21
  %2348 = add nuw nsw i64 %2324, 4
  %2349 = getelementptr inbounds float, ptr %2115, i64 %2348
  %2350 = getelementptr inbounds float, ptr %2116, i64 %2348
  %2351 = load float, ptr %2350, align 4, !tbaa !21
  %2352 = fcmp reassoc nsz arcp contract afn ogt float %2351, %468
  %2353 = select reassoc nsz arcp contract afn i1 %2352, float %468, float %2351
  store float %2353, ptr %2349, align 4, !tbaa !21
  %2354 = add nuw nsw i64 %2324, 5
  %2355 = getelementptr inbounds float, ptr %2115, i64 %2354
  %2356 = getelementptr inbounds float, ptr %2116, i64 %2354
  %2357 = load float, ptr %2356, align 4, !tbaa !21
  %2358 = fcmp reassoc nsz arcp contract afn ogt float %2357, %468
  %2359 = select reassoc nsz arcp contract afn i1 %2358, float %468, float %2357
  store float %2359, ptr %2355, align 4, !tbaa !21
  %2360 = add nuw nsw i64 %2324, 6
  %2361 = getelementptr inbounds float, ptr %2115, i64 %2360
  %2362 = getelementptr inbounds float, ptr %2116, i64 %2360
  %2363 = load float, ptr %2362, align 4, !tbaa !21
  %2364 = fcmp reassoc nsz arcp contract afn ogt float %2363, %468
  %2365 = select reassoc nsz arcp contract afn i1 %2364, float %468, float %2363
  store float %2365, ptr %2361, align 4, !tbaa !21
  %2366 = add nuw nsw i64 %2324, 7
  %2367 = getelementptr inbounds float, ptr %2115, i64 %2366
  %2368 = getelementptr inbounds float, ptr %2116, i64 %2366
  %2369 = load float, ptr %2368, align 4, !tbaa !21
  %2370 = fcmp reassoc nsz arcp contract afn ogt float %2369, %468
  %2371 = select reassoc nsz arcp contract afn i1 %2370, float %468, float %2369
  store float %2371, ptr %2367, align 4, !tbaa !21
  %2372 = add nuw nsw i64 %2324, 8
  %2373 = icmp eq i64 %2372, %2101
  br i1 %2373, label %.loopexit232, label %.preheader231, !llvm.loop !361

2374:                                             ; preds = %949
  br i1 %49, label %2375, label %2380

2375:                                             ; preds = %2374
  %2376 = getelementptr inbounds i8, ptr %43, i64 80
  %2377 = load i32, ptr %2376, align 8, !tbaa !312
  %2378 = icmp eq i32 %2377, 4
  %2379 = select i1 %2378, i32 0, i32 %2377
  br label %2380

2380:                                             ; preds = %2375, %2374
  %2381 = phi i32 [ 0, %2374 ], [ %2379, %2375 ]
  %2382 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %2383 = icmp eq ptr %2382, null
  br i1 %2383, label %5339, label %2384

2384:                                             ; preds = %2380
  %2385 = load ptr, ptr %35, align 8, !tbaa !280
  %2386 = getelementptr inbounds i8, ptr %2385, i64 184
  %2387 = load i32, ptr %2386, align 8, !tbaa !281
  %2388 = getelementptr inbounds i8, ptr %2385, i64 620
  %2389 = load i32, ptr %2388, align 4, !tbaa !311
  %2390 = load float, ptr %456, align 4, !tbaa !315
  %2391 = fmul reassoc nsz arcp contract afn float %2390, 0x3FEF958100000000
  %2392 = getelementptr inbounds i8, ptr %2385, i64 256
  %2393 = load float, ptr %2392, align 16, !tbaa !21
  %2394 = getelementptr inbounds i8, ptr %2385, i64 260
  %2395 = load <2 x float>, ptr %2394, align 4, !tbaa !21
  %2396 = freeze i32 %2387
  %2397 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2391, float 0x3FB99999A0000000)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #35
  %2398 = fmul reassoc nsz arcp contract afn float %2397, %2393
  store float %2398, ptr %19, align 16, !tbaa !21
  %2399 = getelementptr inbounds i8, ptr %19, i64 4
  %2400 = insertelement <2 x float> poison, float %2397, i64 0
  %2401 = shufflevector <2 x float> %2400, <2 x float> poison, <2 x i32> zeroinitializer
  %2402 = fmul reassoc nsz arcp contract afn <2 x float> %2401, %2395
  store <2 x float> %2402, ptr %2399, align 4, !tbaa !21
  %2403 = getelementptr inbounds i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %2403, align 4, !tbaa !21
  %2404 = getelementptr inbounds i8, ptr %2385, i64 188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #35
  %2405 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2398, float 0x3FD5555560000000)
  store float %2405, ptr %20, align 16, !tbaa !21
  %2406 = getelementptr inbounds i8, ptr %20, i64 4
  %2407 = extractelement <2 x float> %2402, i64 0
  %2408 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2407, float 0x3FD5555560000000)
  store float %2408, ptr %2406, align 4, !tbaa !21
  %2409 = getelementptr inbounds i8, ptr %20, i64 8
  %2410 = extractelement <2 x float> %2402, i64 1
  %2411 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2410, float 0x3FD5555560000000)
  store float %2411, ptr %2409, align 8, !tbaa !21
  %2412 = getelementptr inbounds i8, ptr %20, i64 12
  store float 0.000000e+00, ptr %2412, align 4, !tbaa !21
  %2413 = and i32 %2389, 2
  %2414 = load ptr, ptr %1, align 16, !tbaa !362
  %2415 = getelementptr inbounds i8, ptr %2414, i64 664
  %2416 = load ptr, ptr %2415, align 8, !tbaa !363
  %2417 = getelementptr inbounds i8, ptr %2416, i64 2464
  %2418 = load i32, ptr %2417, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #35
  %2419 = icmp eq i32 %2418, 0
  br i1 %2419, label %2420, label %2422

2420:                                             ; preds = %2384
  %2421 = getelementptr inbounds i8, ptr %21, i64 8
  br label %2436

2422:                                             ; preds = %2384
  %2423 = getelementptr inbounds i8, ptr %2416, i64 2400
  %2424 = getelementptr inbounds i8, ptr %2416, i64 2432
  %2425 = load <2 x double>, ptr %2423, align 8, !tbaa !366
  %2426 = load <2 x double>, ptr %2424, align 8, !tbaa !366
  %2427 = fdiv reassoc nsz arcp contract afn <2 x double> %2425, %2426
  %2428 = fptrunc <2 x double> %2427 to <2 x float>
  %2429 = getelementptr inbounds i8, ptr %21, i64 8
  %2430 = getelementptr inbounds i8, ptr %2416, i64 2416
  %2431 = load double, ptr %2430, align 8, !tbaa !366
  %2432 = getelementptr inbounds i8, ptr %2416, i64 2448
  %2433 = load double, ptr %2432, align 8, !tbaa !366
  %2434 = fdiv reassoc nsz arcp contract afn double %2431, %2433
  %2435 = fptrunc double %2434 to float
  br label %2436

2436:                                             ; preds = %2422, %2420
  %2437 = phi ptr [ %2421, %2420 ], [ %2429, %2422 ]
  %2438 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %2420 ], [ %2435, %2422 ]
  %2439 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %2420 ], [ %2428, %2422 ]
  store <2 x float> %2439, ptr %21, align 16
  store float %2438, ptr %2437, align 4, !tbaa !21
  %2440 = getelementptr inbounds i8, ptr %21, i64 12
  store float 1.000000e+00, ptr %2440, align 4, !tbaa !21
  %2441 = getelementptr inbounds i8, ptr %41, i64 40
  %2442 = load i32, ptr %2441, align 4, !tbaa !367
  %2443 = getelementptr inbounds i8, ptr %41, i64 12
  %2444 = load float, ptr %2443, align 4, !tbaa !368
  %2445 = sext i32 %2442 to i64
  %2446 = getelementptr inbounds [7 x i32], ptr @__const._process_segmentation.recovery_closing, i64 0, i64 %2445
  %2447 = load i32, ptr %2446, align 4, !tbaa !30
  %2448 = getelementptr inbounds i8, ptr %2385, i64 144
  %2449 = load i32, ptr %2448, align 16, !tbaa !369
  %2450 = getelementptr inbounds i8, ptr %2385, i64 148
  %2451 = load i32, ptr %2450, align 4, !tbaa !370
  %2452 = mul nsw i32 %2451, %2449
  %2453 = sitofp i32 %2452 to float
  %2454 = getelementptr inbounds i8, ptr %2385, i64 152
  %2455 = load float, ptr %2454, align 8, !tbaa !371
  %2456 = fmul reassoc nsz arcp contract afn float %2455, %2455
  %2457 = fmul reassoc nsz arcp contract afn float %2456, 0x3F30624DE0000000
  %2458 = fmul reassoc nsz arcp contract afn float %2457, %2453
  %2459 = fptosi float %2458 to i32
  %2460 = getelementptr inbounds i8, ptr %4, i64 8
  %2461 = load i32, ptr %2460, align 4, !tbaa !304
  %2462 = sdiv i32 %2461, 3
  %2463 = sext i32 %2462 to i64
  %2464 = tail call i64 @dt_round_size(i64 noundef %2463, i64 noundef 2) #35
  %2465 = add i64 %2464, 16
  %2466 = getelementptr inbounds i8, ptr %4, i64 12
  %2467 = load i32, ptr %2466, align 4, !tbaa !300
  %2468 = sdiv i32 %2467, 3
  %2469 = sext i32 %2468 to i64
  %2470 = tail call i64 @dt_round_size(i64 noundef %2469, i64 noundef 2) #35
  %2471 = add i64 %2470, 16
  %2472 = mul i64 %2471, %2465
  %2473 = tail call i64 @dt_round_size(i64 noundef %2472, i64 noundef 64) #35
  %2474 = shl i64 %2473, 5
  %2475 = tail call ptr @dt_alloc_aligned(i64 noundef %2474) #35
  call void @llvm.assume(i1 true) [ "align"(ptr %2475, i64 64) ]
  %2476 = icmp eq ptr %2475, null
  br i1 %2476, label %2477, label %2482

2477:                                             ; preds = %2436
  %2478 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !372
  %2479 = and i32 %2478, 33554432
  %2480 = icmp eq i32 %2479, 0
  br i1 %2480, label %5338, label %2481

2481:                                             ; preds = %2477
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.116) #35
  br label %5338

2482:                                             ; preds = %2436
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #35
  store ptr %2475, ptr %22, align 16, !tbaa !29
  %2483 = getelementptr inbounds float, ptr %2475, i64 %2473
  %2484 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %2483, ptr %2484, align 8, !tbaa !29
  %2485 = shl i64 %2473, 1
  %2486 = getelementptr inbounds float, ptr %2475, i64 %2485
  %2487 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %2486, ptr %2487, align 16, !tbaa !29
  %2488 = mul i64 %2473, 3
  %2489 = getelementptr inbounds float, ptr %2475, i64 %2488
  %2490 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %2489, ptr %2490, align 8, !tbaa !29
  %2491 = shl i64 %2473, 2
  %2492 = getelementptr inbounds float, ptr %2475, i64 %2491
  %2493 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %2492, ptr %2493, align 16, !tbaa !29
  %2494 = mul i64 %2473, 5
  %2495 = getelementptr inbounds float, ptr %2475, i64 %2494
  %2496 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %2495, ptr %2496, align 8, !tbaa !29
  %2497 = mul i64 %2473, 6
  %2498 = getelementptr inbounds float, ptr %2475, i64 %2497
  %2499 = getelementptr inbounds i8, ptr %22, i64 48
  store ptr %2498, ptr %2499, align 16, !tbaa !29
  %2500 = mul i64 %2473, 7
  %2501 = getelementptr inbounds float, ptr %2475, i64 %2500
  %2502 = getelementptr inbounds i8, ptr %22, i64 56
  store ptr %2501, ptr %2502, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %23, ptr noundef nonnull align 16 dereferenceable(24) %2493, i64 24, i1 false), !tbaa !29
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %24) #35
  %2503 = trunc i64 %2465 to i32
  %2504 = trunc i64 %2471 to i32
  %2505 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %24, i32 noundef %2503, i32 noundef %2504, i32 noundef 9, i32 noundef %2459), !range !373
  %2506 = getelementptr inbounds i8, ptr %24, i64 96
  %2507 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2506, i32 noundef %2503, i32 noundef %2504, i32 noundef 9, i32 noundef %2459), !range !373
  %2508 = or i32 %2507, %2505
  %2509 = getelementptr inbounds i8, ptr %24, i64 192
  %2510 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2509, i32 noundef %2503, i32 noundef %2504, i32 noundef 9, i32 noundef %2459), !range !373
  %2511 = or i32 %2508, %2510
  %2512 = getelementptr inbounds i8, ptr %24, i64 288
  %2513 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2512, i32 noundef %2503, i32 noundef %2504, i32 noundef 9, i32 noundef %2459), !range !373
  %2514 = or i32 %2511, %2513
  %2515 = icmp eq i32 %2514, 0
  br i1 %2515, label %2590, label %2516

2516:                                             ; preds = %2482
  %2517 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !372
  %2518 = and i32 %2517, 33554432
  %2519 = icmp eq i32 %2518, 0
  br i1 %2519, label %2521, label %2520

2520:                                             ; preds = %2516
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.117) #35
  br label %2521

2521:                                             ; preds = %2520, %2516
  %2522 = load ptr, ptr %24, align 16, !tbaa !36
  tail call void @free(ptr noundef %2522) #35
  %2523 = getelementptr inbounds i8, ptr %24, i64 8
  %2524 = load ptr, ptr %2523, align 8, !tbaa !59
  tail call void @free(ptr noundef %2524) #35
  %2525 = getelementptr inbounds i8, ptr %24, i64 16
  %2526 = load ptr, ptr %2525, align 16, !tbaa !41
  tail call void @free(ptr noundef %2526) #35
  %2527 = getelementptr inbounds i8, ptr %24, i64 24
  %2528 = load ptr, ptr %2527, align 8, !tbaa !40
  tail call void @free(ptr noundef %2528) #35
  %2529 = getelementptr inbounds i8, ptr %24, i64 40
  %2530 = load ptr, ptr %2529, align 8, !tbaa !38
  tail call void @free(ptr noundef %2530) #35
  %2531 = getelementptr inbounds i8, ptr %24, i64 32
  %2532 = load ptr, ptr %2531, align 16, !tbaa !39
  tail call void @free(ptr noundef %2532) #35
  %2533 = getelementptr inbounds i8, ptr %24, i64 48
  %2534 = load ptr, ptr %2533, align 16, !tbaa !37
  tail call void @free(ptr noundef %2534) #35
  %2535 = getelementptr inbounds i8, ptr %24, i64 56
  %2536 = load ptr, ptr %2535, align 8, !tbaa !43
  tail call void @free(ptr noundef %2536) #35
  %2537 = getelementptr inbounds i8, ptr %24, i64 64
  %2538 = load ptr, ptr %2537, align 16, !tbaa !42
  tail call void @free(ptr noundef %2538) #35
  %2539 = load ptr, ptr %2506, align 16, !tbaa !36
  tail call void @free(ptr noundef %2539) #35
  %2540 = getelementptr inbounds i8, ptr %24, i64 104
  %2541 = load ptr, ptr %2540, align 8, !tbaa !59
  tail call void @free(ptr noundef %2541) #35
  %2542 = getelementptr inbounds i8, ptr %24, i64 112
  %2543 = load ptr, ptr %2542, align 16, !tbaa !41
  tail call void @free(ptr noundef %2543) #35
  %2544 = getelementptr inbounds i8, ptr %24, i64 120
  %2545 = load ptr, ptr %2544, align 8, !tbaa !40
  tail call void @free(ptr noundef %2545) #35
  %2546 = getelementptr inbounds i8, ptr %24, i64 136
  %2547 = load ptr, ptr %2546, align 8, !tbaa !38
  tail call void @free(ptr noundef %2547) #35
  %2548 = getelementptr inbounds i8, ptr %24, i64 128
  %2549 = load ptr, ptr %2548, align 16, !tbaa !39
  tail call void @free(ptr noundef %2549) #35
  %2550 = getelementptr inbounds i8, ptr %24, i64 144
  %2551 = load ptr, ptr %2550, align 16, !tbaa !37
  tail call void @free(ptr noundef %2551) #35
  %2552 = getelementptr inbounds i8, ptr %24, i64 152
  %2553 = load ptr, ptr %2552, align 8, !tbaa !43
  tail call void @free(ptr noundef %2553) #35
  %2554 = getelementptr inbounds i8, ptr %24, i64 160
  %2555 = load ptr, ptr %2554, align 16, !tbaa !42
  tail call void @free(ptr noundef %2555) #35
  %2556 = load ptr, ptr %2509, align 16, !tbaa !36
  tail call void @free(ptr noundef %2556) #35
  %2557 = getelementptr inbounds i8, ptr %24, i64 200
  %2558 = load ptr, ptr %2557, align 8, !tbaa !59
  tail call void @free(ptr noundef %2558) #35
  %2559 = getelementptr inbounds i8, ptr %24, i64 208
  %2560 = load ptr, ptr %2559, align 16, !tbaa !41
  tail call void @free(ptr noundef %2560) #35
  %2561 = getelementptr inbounds i8, ptr %24, i64 216
  %2562 = load ptr, ptr %2561, align 8, !tbaa !40
  tail call void @free(ptr noundef %2562) #35
  %2563 = getelementptr inbounds i8, ptr %24, i64 232
  %2564 = load ptr, ptr %2563, align 8, !tbaa !38
  tail call void @free(ptr noundef %2564) #35
  %2565 = getelementptr inbounds i8, ptr %24, i64 224
  %2566 = load ptr, ptr %2565, align 16, !tbaa !39
  tail call void @free(ptr noundef %2566) #35
  %2567 = getelementptr inbounds i8, ptr %24, i64 240
  %2568 = load ptr, ptr %2567, align 16, !tbaa !37
  tail call void @free(ptr noundef %2568) #35
  %2569 = getelementptr inbounds i8, ptr %24, i64 248
  %2570 = load ptr, ptr %2569, align 8, !tbaa !43
  tail call void @free(ptr noundef %2570) #35
  %2571 = getelementptr inbounds i8, ptr %24, i64 256
  %2572 = load ptr, ptr %2571, align 16, !tbaa !42
  tail call void @free(ptr noundef %2572) #35
  %2573 = load ptr, ptr %2512, align 16, !tbaa !36
  tail call void @free(ptr noundef %2573) #35
  %2574 = getelementptr inbounds i8, ptr %24, i64 296
  %2575 = load ptr, ptr %2574, align 8, !tbaa !59
  tail call void @free(ptr noundef %2575) #35
  %2576 = getelementptr inbounds i8, ptr %24, i64 304
  %2577 = load ptr, ptr %2576, align 16, !tbaa !41
  tail call void @free(ptr noundef %2577) #35
  %2578 = getelementptr inbounds i8, ptr %24, i64 312
  %2579 = load ptr, ptr %2578, align 8, !tbaa !40
  tail call void @free(ptr noundef %2579) #35
  %2580 = getelementptr inbounds i8, ptr %24, i64 328
  %2581 = load ptr, ptr %2580, align 8, !tbaa !38
  tail call void @free(ptr noundef %2581) #35
  %2582 = getelementptr inbounds i8, ptr %24, i64 320
  %2583 = load ptr, ptr %2582, align 16, !tbaa !39
  tail call void @free(ptr noundef %2583) #35
  %2584 = getelementptr inbounds i8, ptr %24, i64 336
  %2585 = load ptr, ptr %2584, align 16, !tbaa !37
  tail call void @free(ptr noundef %2585) #35
  %2586 = getelementptr inbounds i8, ptr %24, i64 344
  %2587 = load ptr, ptr %2586, align 8, !tbaa !43
  tail call void @free(ptr noundef %2587) #35
  %2588 = getelementptr inbounds i8, ptr %24, i64 352
  %2589 = load ptr, ptr %2588, align 16, !tbaa !42
  tail call void @free(ptr noundef %2589) #35
  tail call void @free(ptr noundef nonnull %2475) #35
  br label %5337

2590:                                             ; preds = %2482
  %2591 = icmp eq i32 %2396, 9
  %2592 = and i32 %2396, 3
  %2593 = icmp eq i32 %2592, 1
  %2594 = select i1 %2593, i32 1, i32 2
  %2595 = select i1 %2591, i32 2, i32 %2594
  %2596 = load i32, ptr %2466, align 4, !tbaa !300
  %2597 = icmp sgt i32 %2596, 2
  br i1 %2597, label %2598, label %.loopexit276

2598:                                             ; preds = %2590
  %2599 = getelementptr inbounds i8, ptr %4, i64 4
  %2600 = getelementptr inbounds i8, ptr %25, i64 4
  %2601 = getelementptr inbounds i8, ptr %25, i64 8
  %2602 = load i32, ptr %2460, align 4, !tbaa !304
  %2603 = getelementptr inbounds i8, ptr %26, i64 4
  %2604 = getelementptr inbounds i8, ptr %26, i64 8
  %2605 = load ptr, ptr %23, align 16
  %2606 = getelementptr inbounds i8, ptr %23, i64 8
  %2607 = load ptr, ptr %2606, align 8
  %2608 = getelementptr inbounds i8, ptr %23, i64 16
  %2609 = load ptr, ptr %2608, align 16
  %2610 = extractelement <2 x float> %2439, i64 0
  %2611 = extractelement <2 x float> %2439, i64 1
  br label %2612

2612:                                             ; preds = %2662, %2598
  %2613 = phi i32 [ %2596, %2598 ], [ %2663, %2662 ]
  %2614 = phi i32 [ %2602, %2598 ], [ %2664, %2662 ]
  %2615 = phi i32 [ %2602, %2598 ], [ %2665, %2662 ]
  %2616 = phi i64 [ 1, %2598 ], [ %2668, %2662 ]
  %2617 = phi i32 [ 0, %2598 ], [ %2667, %2662 ]
  %2618 = phi i32 [ 0, %2598 ], [ %2666, %2662 ]
  %2619 = icmp sgt i32 %2615, 2
  br i1 %2619, label %2620, label %2662

2620:                                             ; preds = %2612
  %2621 = trunc i64 %2616 to i32
  %2622 = urem i32 %2621, 3
  %2623 = icmp eq i32 %2622, 1
  %2624 = udiv i32 %2621, 3
  %2625 = add nuw nsw i32 %2624, 8
  %2626 = mul nsw i32 %2625, %2503
  %2627 = add i32 %2626, 8
  %2628 = load ptr, ptr %2512, align 16
  br i1 %2623, label %2629, label %2662

2629:                                             ; preds = %2620
  %2630 = add nsw i64 %2616, -1
  %2631 = trunc i64 %2630 to i32
  %2632 = shl i32 %2631, 1
  %2633 = and i32 %2632, 14
  %2634 = shl i32 %2621, 1
  %2635 = and i32 %2634, 14
  %2636 = add nuw nsw i64 %2616, 1
  %2637 = trunc i64 %2636 to i32
  %2638 = shl i32 %2637, 1
  %2639 = and i32 %2638, 14
  %2640 = add i32 %2621, 599
  %2641 = add i32 %2621, 600
  %2642 = add i32 %2621, 601
  %2643 = load ptr, ptr %24, align 16
  %2644 = load ptr, ptr %2506, align 16
  %2645 = load ptr, ptr %2509, align 16
  br label %2672

.loopexit276:                                     ; preds = %2662, %2590
  %2646 = phi i32 [ 0, %2590 ], [ %2666, %2662 ]
  %2647 = phi i32 [ 0, %2590 ], [ %2667, %2662 ]
  %2648 = icmp slt i32 %2647, 20
  %2649 = icmp eq i32 %2381, 0
  %2650 = and i1 %2649, %2648
  br i1 %2650, label %5268, label %2651

2651:                                             ; preds = %.loopexit276
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2475, i32 noundef %2503, i32 noundef %2504, i32 noundef 8) #35
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2483, i32 noundef %2503, i32 noundef %2504, i32 noundef 8) #35
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2486, i32 noundef %2503, i32 noundef %2504, i32 noundef 8) #35
  %2652 = getelementptr inbounds i8, ptr %41, i64 36
  %2653 = load float, ptr %2652, align 4, !tbaa !374
  %2654 = fptosi float %2653 to i32
  call void @dt_segments_combine(ptr noundef nonnull %24, i32 noundef %2654)
  %2655 = load float, ptr %2652, align 4, !tbaa !374
  %2656 = fptosi float %2655 to i32
  call void @dt_segments_combine(ptr noundef nonnull %2506, i32 noundef %2656)
  %2657 = load float, ptr %2652, align 4, !tbaa !374
  %2658 = fptosi float %2657 to i32
  call void @dt_segments_combine(ptr noundef nonnull %2509, i32 noundef %2658)
  call void @dt_segmentize_plane(ptr noundef nonnull %24)
  call void @dt_segmentize_plane(ptr noundef nonnull %2506)
  call void @dt_segmentize_plane(ptr noundef nonnull %2509)
  %2659 = getelementptr inbounds i8, ptr %41, i64 32
  br label %3092

2660:                                             ; preds = %2975
  %2661 = load i32, ptr %2466, align 4, !tbaa !300
  br label %2662

2662:                                             ; preds = %2660, %2620, %2612
  %2663 = phi i32 [ %2613, %2612 ], [ %2661, %2660 ], [ %2613, %2620 ]
  %2664 = phi i32 [ %2614, %2612 ], [ %2976, %2660 ], [ %2614, %2620 ]
  %2665 = phi i32 [ %2615, %2612 ], [ %2976, %2660 ], [ %2615, %2620 ]
  %2666 = phi i32 [ %2618, %2612 ], [ %2977, %2660 ], [ %2618, %2620 ]
  %2667 = phi i32 [ %2617, %2612 ], [ %2978, %2660 ], [ %2617, %2620 ]
  %2668 = add nuw nsw i64 %2616, 1
  %2669 = add nsw i32 %2663, -1
  %2670 = sext i32 %2669 to i64
  %2671 = icmp slt i64 %2668, %2670
  br i1 %2671, label %2612, label %.loopexit276

2672:                                             ; preds = %2975, %2629
  %2673 = phi i32 [ %2614, %2629 ], [ %2976, %2975 ]
  %2674 = phi i64 [ 1, %2629 ], [ %2979, %2975 ]
  %2675 = phi i32 [ %2615, %2629 ], [ %2976, %2975 ]
  %2676 = phi i32 [ %2617, %2629 ], [ %2978, %2975 ]
  %2677 = phi i32 [ %2618, %2629 ], [ %2977, %2975 ]
  %2678 = trunc i64 %2674 to i32
  %2679 = urem i32 %2678, 3
  %2680 = udiv i32 %2678, 3
  %2681 = icmp eq i32 %2679, %2595
  br i1 %2681, label %2682, label %2975

2682:                                             ; preds = %2672
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %2683 = sext i32 %2675 to i64
  %2684 = getelementptr float, ptr %2382, i64 %2674
  br i1 %2591, label %2781, label %2685

2685:                                             ; preds = %2682
  %2686 = mul nsw i64 %2630, %2683
  %2687 = getelementptr float, ptr %2684, i64 %2686
  %2688 = getelementptr i8, ptr %2687, i64 -4
  %2689 = load float, ptr %2688, align 4, !tbaa !21
  %2690 = and i32 %2678, 1
  %2691 = xor i32 %2690, 1
  %2692 = or disjoint i32 %2691, %2633
  %2693 = shl nuw nsw i32 %2692, 1
  %2694 = lshr i32 %2396, %2693
  %2695 = and i32 %2694, 3
  %2696 = zext nneg i32 %2695 to i64
  %2697 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2696
  %2698 = load float, ptr %2697, align 4, !tbaa !21
  %2699 = fadd reassoc nsz arcp contract afn float %2698, %2689
  store float %2699, ptr %2697, align 4, !tbaa !21
  %2700 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2696
  %2701 = load float, ptr %2700, align 4, !tbaa !21
  %2702 = fadd reassoc nsz arcp contract afn float %2701, 1.000000e+00
  store float %2702, ptr %2700, align 4, !tbaa !21
  %2703 = load float, ptr %2687, align 4, !tbaa !21
  %2704 = or disjoint i32 %2690, %2633
  %2705 = shl nuw nsw i32 %2704, 1
  %2706 = lshr i32 %2396, %2705
  %2707 = and i32 %2706, 3
  %2708 = zext nneg i32 %2707 to i64
  %2709 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2708
  %2710 = load float, ptr %2709, align 4, !tbaa !21
  %2711 = fadd reassoc nsz arcp contract afn float %2710, %2703
  store float %2711, ptr %2709, align 4, !tbaa !21
  %2712 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2708
  %2713 = load float, ptr %2712, align 4, !tbaa !21
  %2714 = fadd reassoc nsz arcp contract afn float %2713, 1.000000e+00
  store float %2714, ptr %2712, align 4, !tbaa !21
  %2715 = getelementptr i8, ptr %2687, i64 4
  %2716 = load float, ptr %2715, align 4, !tbaa !21
  %2717 = load float, ptr %2697, align 4, !tbaa !21
  %2718 = fadd reassoc nsz arcp contract afn float %2717, %2716
  store float %2718, ptr %2697, align 4, !tbaa !21
  %2719 = load float, ptr %2700, align 4, !tbaa !21
  %2720 = fadd reassoc nsz arcp contract afn float %2719, 1.000000e+00
  store float %2720, ptr %2700, align 4, !tbaa !21
  %2721 = mul nsw i64 %2616, %2683
  %2722 = getelementptr float, ptr %2684, i64 %2721
  %2723 = getelementptr i8, ptr %2722, i64 -4
  %2724 = load float, ptr %2723, align 4, !tbaa !21
  %2725 = or disjoint i32 %2691, %2635
  %2726 = shl nuw nsw i32 %2725, 1
  %2727 = lshr i32 %2396, %2726
  %2728 = and i32 %2727, 3
  %2729 = zext nneg i32 %2728 to i64
  %2730 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2729
  %2731 = load float, ptr %2730, align 4, !tbaa !21
  %2732 = fadd reassoc nsz arcp contract afn float %2731, %2724
  store float %2732, ptr %2730, align 4, !tbaa !21
  %2733 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2729
  %2734 = load float, ptr %2733, align 4, !tbaa !21
  %2735 = fadd reassoc nsz arcp contract afn float %2734, 1.000000e+00
  store float %2735, ptr %2733, align 4, !tbaa !21
  %2736 = load float, ptr %2722, align 4, !tbaa !21
  %2737 = or disjoint i32 %2690, %2635
  %2738 = shl nuw nsw i32 %2737, 1
  %2739 = lshr i32 %2396, %2738
  %2740 = and i32 %2739, 3
  %2741 = zext nneg i32 %2740 to i64
  %2742 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2741
  %2743 = load float, ptr %2742, align 4, !tbaa !21
  %2744 = fadd reassoc nsz arcp contract afn float %2743, %2736
  store float %2744, ptr %2742, align 4, !tbaa !21
  %2745 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2741
  %2746 = load float, ptr %2745, align 4, !tbaa !21
  %2747 = fadd reassoc nsz arcp contract afn float %2746, 1.000000e+00
  store float %2747, ptr %2745, align 4, !tbaa !21
  %2748 = getelementptr i8, ptr %2722, i64 4
  %2749 = load float, ptr %2748, align 4, !tbaa !21
  %2750 = load float, ptr %2730, align 4, !tbaa !21
  %2751 = fadd reassoc nsz arcp contract afn float %2750, %2749
  store float %2751, ptr %2730, align 4, !tbaa !21
  %2752 = load float, ptr %2733, align 4, !tbaa !21
  %2753 = fadd reassoc nsz arcp contract afn float %2752, 1.000000e+00
  store float %2753, ptr %2733, align 4, !tbaa !21
  %2754 = mul nsw i64 %2636, %2683
  %2755 = getelementptr float, ptr %2684, i64 %2754
  %2756 = getelementptr i8, ptr %2755, i64 -4
  %2757 = load float, ptr %2756, align 4, !tbaa !21
  %2758 = or disjoint i32 %2691, %2639
  %2759 = shl nuw nsw i32 %2758, 1
  %2760 = lshr i32 %2396, %2759
  %2761 = and i32 %2760, 3
  %2762 = zext nneg i32 %2761 to i64
  %2763 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2762
  %2764 = load float, ptr %2763, align 4, !tbaa !21
  %2765 = fadd reassoc nsz arcp contract afn float %2764, %2757
  store float %2765, ptr %2763, align 4, !tbaa !21
  %2766 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2762
  %2767 = load float, ptr %2766, align 4, !tbaa !21
  %2768 = fadd reassoc nsz arcp contract afn float %2767, 1.000000e+00
  store float %2768, ptr %2766, align 4, !tbaa !21
  %2769 = load float, ptr %2755, align 4, !tbaa !21
  %2770 = or disjoint i32 %2690, %2639
  %2771 = shl nuw nsw i32 %2770, 1
  %2772 = lshr i32 %2396, %2771
  %2773 = and i32 %2772, 3
  %2774 = zext nneg i32 %2773 to i64
  %2775 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2774
  %2776 = load float, ptr %2775, align 4, !tbaa !21
  %2777 = fadd reassoc nsz arcp contract afn float %2776, %2769
  store float %2777, ptr %2775, align 4, !tbaa !21
  %2778 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2774
  %2779 = load float, ptr %2778, align 4, !tbaa !21
  %2780 = fadd reassoc nsz arcp contract afn float %2779, 1.000000e+00
  store float %2780, ptr %2778, align 4, !tbaa !21
  br label %2899

2781:                                             ; preds = %2682
  %2782 = load i32, ptr %2599, align 4, !tbaa !292
  %2783 = load i32, ptr %4, align 4, !tbaa !291
  %2784 = mul nsw i64 %2630, %2683
  %2785 = getelementptr float, ptr %2684, i64 %2784
  %2786 = add i32 %2640, %2782
  %2787 = srem i32 %2786, 6
  %2788 = sext i32 %2787 to i64
  %2789 = getelementptr i8, ptr %2785, i64 -4
  %2790 = load float, ptr %2789, align 4, !tbaa !21
  %2791 = add i32 %2678, 599
  %2792 = add nsw i32 %2791, %2783
  %2793 = srem i32 %2792, 6
  %2794 = sext i32 %2793 to i64
  %2795 = getelementptr inbounds [6 x i8], ptr %2404, i64 %2788, i64 %2794
  %2796 = load i8, ptr %2795, align 1, !tbaa !325
  %2797 = zext i8 %2796 to i64
  %2798 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2797
  %2799 = load float, ptr %2798, align 4, !tbaa !21
  %2800 = fadd reassoc nsz arcp contract afn float %2799, %2790
  store float %2800, ptr %2798, align 4, !tbaa !21
  %2801 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2797
  %2802 = load float, ptr %2801, align 4, !tbaa !21
  %2803 = fadd reassoc nsz arcp contract afn float %2802, 1.000000e+00
  store float %2803, ptr %2801, align 4, !tbaa !21
  %2804 = load float, ptr %2785, align 4, !tbaa !21
  %2805 = add i32 %2678, 600
  %2806 = add nsw i32 %2805, %2783
  %2807 = srem i32 %2806, 6
  %2808 = sext i32 %2807 to i64
  %2809 = getelementptr inbounds [6 x i8], ptr %2404, i64 %2788, i64 %2808
  %2810 = load i8, ptr %2809, align 1, !tbaa !325
  %2811 = zext i8 %2810 to i64
  %2812 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2811
  %2813 = load float, ptr %2812, align 4, !tbaa !21
  %2814 = fadd reassoc nsz arcp contract afn float %2813, %2804
  store float %2814, ptr %2812, align 4, !tbaa !21
  %2815 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2811
  %2816 = load float, ptr %2815, align 4, !tbaa !21
  %2817 = fadd reassoc nsz arcp contract afn float %2816, 1.000000e+00
  store float %2817, ptr %2815, align 4, !tbaa !21
  %2818 = getelementptr i8, ptr %2785, i64 4
  %2819 = load float, ptr %2818, align 4, !tbaa !21
  %2820 = add i32 %2678, 601
  %2821 = add nsw i32 %2820, %2783
  %2822 = srem i32 %2821, 6
  %2823 = sext i32 %2822 to i64
  %2824 = getelementptr inbounds [6 x i8], ptr %2404, i64 %2788, i64 %2823
  %2825 = load i8, ptr %2824, align 1, !tbaa !325
  %2826 = zext i8 %2825 to i64
  %2827 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2826
  %2828 = load float, ptr %2827, align 4, !tbaa !21
  %2829 = fadd reassoc nsz arcp contract afn float %2828, %2819
  store float %2829, ptr %2827, align 4, !tbaa !21
  %2830 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2826
  %2831 = load float, ptr %2830, align 4, !tbaa !21
  %2832 = fadd reassoc nsz arcp contract afn float %2831, 1.000000e+00
  store float %2832, ptr %2830, align 4, !tbaa !21
  %2833 = mul nsw i64 %2616, %2683
  %2834 = getelementptr float, ptr %2684, i64 %2833
  %2835 = add i32 %2641, %2782
  %2836 = srem i32 %2835, 6
  %2837 = sext i32 %2836 to i64
  %2838 = getelementptr i8, ptr %2834, i64 -4
  %2839 = load float, ptr %2838, align 4, !tbaa !21
  %2840 = getelementptr inbounds [6 x i8], ptr %2404, i64 %2837, i64 %2794
  %2841 = load i8, ptr %2840, align 1, !tbaa !325
  %2842 = zext i8 %2841 to i64
  %2843 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2842
  %2844 = load float, ptr %2843, align 4, !tbaa !21
  %2845 = fadd reassoc nsz arcp contract afn float %2844, %2839
  store float %2845, ptr %2843, align 4, !tbaa !21
  %2846 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2842
  %2847 = load float, ptr %2846, align 4, !tbaa !21
  %2848 = fadd reassoc nsz arcp contract afn float %2847, 1.000000e+00
  store float %2848, ptr %2846, align 4, !tbaa !21
  %2849 = load float, ptr %2834, align 4, !tbaa !21
  %2850 = getelementptr inbounds [6 x i8], ptr %2404, i64 %2837, i64 %2808
  %2851 = load i8, ptr %2850, align 1, !tbaa !325
  %2852 = zext i8 %2851 to i64
  %2853 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2852
  %2854 = load float, ptr %2853, align 4, !tbaa !21
  %2855 = fadd reassoc nsz arcp contract afn float %2854, %2849
  store float %2855, ptr %2853, align 4, !tbaa !21
  %2856 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2852
  %2857 = load float, ptr %2856, align 4, !tbaa !21
  %2858 = fadd reassoc nsz arcp contract afn float %2857, 1.000000e+00
  store float %2858, ptr %2856, align 4, !tbaa !21
  %2859 = getelementptr i8, ptr %2834, i64 4
  %2860 = load float, ptr %2859, align 4, !tbaa !21
  %2861 = getelementptr inbounds [6 x i8], ptr %2404, i64 %2837, i64 %2823
  %2862 = load i8, ptr %2861, align 1, !tbaa !325
  %2863 = zext i8 %2862 to i64
  %2864 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2863
  %2865 = load float, ptr %2864, align 4, !tbaa !21
  %2866 = fadd reassoc nsz arcp contract afn float %2865, %2860
  store float %2866, ptr %2864, align 4, !tbaa !21
  %2867 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2863
  %2868 = load float, ptr %2867, align 4, !tbaa !21
  %2869 = fadd reassoc nsz arcp contract afn float %2868, 1.000000e+00
  store float %2869, ptr %2867, align 4, !tbaa !21
  %2870 = mul nsw i64 %2636, %2683
  %2871 = getelementptr float, ptr %2684, i64 %2870
  %2872 = add i32 %2642, %2782
  %2873 = srem i32 %2872, 6
  %2874 = sext i32 %2873 to i64
  %2875 = getelementptr i8, ptr %2871, i64 -4
  %2876 = load float, ptr %2875, align 4, !tbaa !21
  %2877 = getelementptr inbounds [6 x i8], ptr %2404, i64 %2874, i64 %2794
  %2878 = load i8, ptr %2877, align 1, !tbaa !325
  %2879 = zext i8 %2878 to i64
  %2880 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2879
  %2881 = load float, ptr %2880, align 4, !tbaa !21
  %2882 = fadd reassoc nsz arcp contract afn float %2881, %2876
  store float %2882, ptr %2880, align 4, !tbaa !21
  %2883 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2879
  %2884 = load float, ptr %2883, align 4, !tbaa !21
  %2885 = fadd reassoc nsz arcp contract afn float %2884, 1.000000e+00
  store float %2885, ptr %2883, align 4, !tbaa !21
  %2886 = load float, ptr %2871, align 4, !tbaa !21
  %2887 = getelementptr inbounds [6 x i8], ptr %2404, i64 %2874, i64 %2808
  %2888 = load i8, ptr %2887, align 1, !tbaa !325
  %2889 = zext i8 %2888 to i64
  %2890 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2889
  %2891 = load float, ptr %2890, align 4, !tbaa !21
  %2892 = fadd reassoc nsz arcp contract afn float %2891, %2886
  store float %2892, ptr %2890, align 4, !tbaa !21
  %2893 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2889
  %2894 = load float, ptr %2893, align 4, !tbaa !21
  %2895 = fadd reassoc nsz arcp contract afn float %2894, 1.000000e+00
  store float %2895, ptr %2893, align 4, !tbaa !21
  %2896 = getelementptr inbounds [6 x i8], ptr %2404, i64 %2874, i64 %2823
  %2897 = load i8, ptr %2896, align 1, !tbaa !325
  %2898 = zext i8 %2897 to i64
  br label %2899

2899:                                             ; preds = %2781, %2685
  %2900 = phi i64 [ %2762, %2685 ], [ %2898, %2781 ]
  %2901 = phi i64 [ %2754, %2685 ], [ %2870, %2781 ]
  %2902 = getelementptr float, ptr %2684, i64 %2901
  %2903 = getelementptr i8, ptr %2902, i64 4
  %2904 = load float, ptr %2903, align 4, !tbaa !21
  %2905 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2900
  %2906 = load float, ptr %2905, align 4, !tbaa !21
  %2907 = fadd reassoc nsz arcp contract afn float %2906, %2904
  store float %2907, ptr %2905, align 4, !tbaa !21
  %2908 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2900
  %2909 = load float, ptr %2908, align 4, !tbaa !21
  %2910 = fadd reassoc nsz arcp contract afn float %2909, 1.000000e+00
  store float %2910, ptr %2908, align 4, !tbaa !21
  %2911 = load float, ptr %26, align 16, !tbaa !21
  %2912 = fcmp reassoc nsz arcp contract afn ogt float %2911, 0.000000e+00
  br i1 %2912, label %2913, label %2918

2913:                                             ; preds = %2899
  %2914 = load float, ptr %25, align 16, !tbaa !21
  %2915 = fmul reassoc nsz arcp contract afn float %2914, %2610
  %2916 = fdiv reassoc nsz arcp contract afn float %2915, %2911
  %2917 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2916, float 0x3FD5555560000000)
  br label %2918

2918:                                             ; preds = %2913, %2899
  %2919 = phi reassoc nsz arcp contract afn float [ %2917, %2913 ], [ 0.000000e+00, %2899 ]
  store float %2919, ptr %25, align 16, !tbaa !21
  %2920 = load float, ptr %2603, align 4, !tbaa !21
  %2921 = fcmp reassoc nsz arcp contract afn ogt float %2920, 0.000000e+00
  br i1 %2921, label %2922, label %2927

2922:                                             ; preds = %2918
  %2923 = load float, ptr %2600, align 4, !tbaa !21
  %2924 = fmul reassoc nsz arcp contract afn float %2923, %2611
  %2925 = fdiv reassoc nsz arcp contract afn float %2924, %2920
  %2926 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2925, float 0x3FD5555560000000)
  br label %2927

2927:                                             ; preds = %2922, %2918
  %2928 = phi reassoc nsz arcp contract afn float [ %2926, %2922 ], [ 0.000000e+00, %2918 ]
  store float %2928, ptr %2600, align 4, !tbaa !21
  %2929 = load float, ptr %2604, align 8, !tbaa !21
  %2930 = fcmp reassoc nsz arcp contract afn ogt float %2929, 0.000000e+00
  br i1 %2930, label %2931, label %2936

2931:                                             ; preds = %2927
  %2932 = load float, ptr %2601, align 8, !tbaa !21
  %2933 = fmul reassoc nsz arcp contract afn float %2932, %2438
  %2934 = fdiv reassoc nsz arcp contract afn float %2933, %2929
  %2935 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2934, float 0x3FD5555560000000)
  br label %2936

2936:                                             ; preds = %2931, %2927
  %2937 = phi reassoc nsz arcp contract afn float [ %2935, %2931 ], [ 0.000000e+00, %2927 ]
  %2938 = fadd reassoc nsz arcp contract afn float %2937, %2928
  %2939 = fmul reassoc nsz arcp contract afn float %2938, 5.000000e-01
  %2940 = fadd reassoc nsz arcp contract afn float %2937, %2919
  %2941 = fmul reassoc nsz arcp contract afn float %2940, 5.000000e-01
  %2942 = fadd reassoc nsz arcp contract afn float %2928, %2919
  %2943 = fmul reassoc nsz arcp contract afn float %2942, 5.000000e-01
  %2944 = add i32 %2627, %2680
  %2945 = sext i32 %2944 to i64
  %2946 = getelementptr inbounds float, ptr %2475, i64 %2945
  store float %2919, ptr %2946, align 4, !tbaa !21
  %2947 = getelementptr inbounds float, ptr %2605, i64 %2945
  store float %2939, ptr %2947, align 4, !tbaa !21
  %2948 = fcmp reassoc nsz arcp contract afn ogt float %2919, %2405
  br i1 %2948, label %2949, label %2951

2949:                                             ; preds = %2936
  %2950 = getelementptr inbounds i32, ptr %2643, i64 %2945
  store i32 1, ptr %2950, align 4, !tbaa !30
  br label %2951

2951:                                             ; preds = %2949, %2936
  %2952 = phi i32 [ 1, %2949 ], [ 0, %2936 ]
  %2953 = getelementptr inbounds float, ptr %2483, i64 %2945
  store float %2928, ptr %2953, align 4, !tbaa !21
  %2954 = getelementptr inbounds float, ptr %2607, i64 %2945
  store float %2941, ptr %2954, align 4, !tbaa !21
  %2955 = fcmp reassoc nsz arcp contract afn ogt float %2928, %2408
  br i1 %2955, label %2956, label %2959

2956:                                             ; preds = %2951
  %2957 = add nuw nsw i32 %2952, 1
  %2958 = getelementptr inbounds i32, ptr %2644, i64 %2945
  store i32 1, ptr %2958, align 4, !tbaa !30
  br label %2959

2959:                                             ; preds = %2956, %2951
  %2960 = phi i32 [ %2957, %2956 ], [ %2952, %2951 ]
  %2961 = getelementptr inbounds float, ptr %2486, i64 %2945
  store float %2937, ptr %2961, align 4, !tbaa !21
  %2962 = getelementptr inbounds float, ptr %2609, i64 %2945
  store float %2943, ptr %2962, align 4, !tbaa !21
  %2963 = fcmp reassoc nsz arcp contract afn ogt float %2937, %2411
  br i1 %2963, label %2964, label %2967

2964:                                             ; preds = %2959
  %2965 = add nuw nsw i32 %2960, 1
  %2966 = getelementptr inbounds i32, ptr %2645, i64 %2945
  store i32 1, ptr %2966, align 4, !tbaa !30
  br label %2967

2967:                                             ; preds = %2964, %2959
  %2968 = phi i32 [ %2965, %2964 ], [ %2960, %2959 ]
  %2969 = icmp eq i32 %2968, 3
  %2970 = zext i1 %2969 to i32
  %2971 = getelementptr inbounds i32, ptr %2628, i64 %2945
  store i32 %2970, ptr %2971, align 4, !tbaa !30
  %2972 = or i32 %2677, %2970
  %2973 = add nsw i32 %2968, %2676
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #35
  %2974 = load i32, ptr %2460, align 4, !tbaa !304
  br label %2975

2975:                                             ; preds = %2967, %2672
  %2976 = phi i32 [ %2974, %2967 ], [ %2673, %2672 ]
  %2977 = phi i32 [ %2972, %2967 ], [ %2677, %2672 ]
  %2978 = phi i32 [ %2973, %2967 ], [ %2676, %2672 ]
  %2979 = add nuw nsw i64 %2674, 1
  %2980 = add nsw i32 %2976, -1
  %2981 = sext i32 %2980 to i64
  %2982 = icmp slt i64 %2979, %2981
  br i1 %2982, label %2672, label %2660

2983:                                             ; preds = %.loopexit275
  %2984 = load i32, ptr %2466, align 4, !tbaa !300
  %2985 = add i32 %2984, -1
  %2986 = icmp sgt i32 %2984, 2
  br i1 %2986, label %2987, label %.loopexit274

2987:                                             ; preds = %2983
  %2988 = load i32, ptr %2460, align 4, !tbaa !304
  %2989 = icmp sgt i32 %2988, 2
  %2990 = sext i32 %2988 to i64
  %2991 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %2989, label %2992, label %.loopexit274

2992:                                             ; preds = %2987
  %2993 = add nsw i32 %2988, -1
  %2994 = zext nneg i32 %2985 to i64
  %2995 = zext nneg i32 %2993 to i64
  br label %2996

2996:                                             ; preds = %3089, %2992
  %2997 = phi i64 [ 1, %2992 ], [ %3090, %3089 ]
  %2998 = mul nuw nsw i64 %2997, %2990
  %2999 = trunc i64 %2997 to i32
  %3000 = shl i32 %2999, 1
  %3001 = and i32 %3000, 14
  %3002 = udiv i32 %2999, 3
  %3003 = add nuw nsw i32 %3002, 8
  %3004 = mul nsw i32 %3003, %2503
  %3005 = add i32 %3004, 8
  %3006 = add i32 %2999, 600
  br label %3007

3007:                                             ; preds = %3086, %2996
  %3008 = phi i64 [ 1, %2996 ], [ %3087, %3086 ]
  %3009 = add nuw nsw i64 %3008, %2998
  %3010 = getelementptr inbounds float, ptr %2, i64 %3009
  %3011 = load float, ptr %3010, align 4, !tbaa !21
  %3012 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3011, float 0.000000e+00)
  br i1 %2591, label %3020, label %3013

3013:                                             ; preds = %3007
  %3014 = trunc i64 %3008 to i32
  %3015 = and i32 %3014, 1
  %3016 = or disjoint i32 %3015, %3001
  %3017 = shl nuw nsw i32 %3016, 1
  %3018 = lshr i32 %2396, %3017
  %3019 = and i32 %3018, 3
  br label %3034

3020:                                             ; preds = %3007
  %3021 = load i32, ptr %2991, align 4, !tbaa !292
  %3022 = add nsw i32 %3006, %3021
  %3023 = load i32, ptr %4, align 4, !tbaa !291
  %3024 = trunc i64 %3008 to i32
  %3025 = add i32 %3024, 600
  %3026 = add nsw i32 %3025, %3023
  %3027 = srem i32 %3022, 6
  %3028 = sext i32 %3027 to i64
  %3029 = srem i32 %3026, 6
  %3030 = sext i32 %3029 to i64
  %3031 = getelementptr inbounds [6 x i8], ptr %2404, i64 %3028, i64 %3030
  %3032 = load i8, ptr %3031, align 1, !tbaa !325
  %3033 = zext i8 %3032 to i32
  br label %3034

3034:                                             ; preds = %3020, %3013
  %3035 = phi i32 [ %3033, %3020 ], [ %3019, %3013 ]
  %3036 = zext nneg i32 %3035 to i64
  %3037 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %3036
  %3038 = load float, ptr %3037, align 4, !tbaa !21
  %3039 = fcmp reassoc nsz arcp contract afn ogt float %3012, %3038
  br i1 %3039, label %3040, label %3086

3040:                                             ; preds = %3034
  %3041 = trunc i64 %3008 to i32
  %3042 = udiv i32 %3041, 3
  %3043 = add i32 %3005, %3042
  %3044 = sext i32 %3043 to i64
  %3045 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %24, i64 0, i64 %3036
  %3046 = getelementptr inbounds i8, ptr %3045, i64 84
  %3047 = load i32, ptr %3046, align 4, !tbaa !31
  %3048 = getelementptr inbounds i8, ptr %3045, i64 88
  %3049 = load i32, ptr %3048, align 8, !tbaa !33
  %3050 = getelementptr inbounds i8, ptr %3045, i64 76
  %3051 = load i32, ptr %3050, align 4, !tbaa !34
  %3052 = sub nsw i32 %3049, %3051
  %3053 = mul nsw i32 %3052, %3047
  %3054 = icmp ugt i32 %3053, %3043
  br i1 %3054, label %3055, label %3086

3055:                                             ; preds = %3040
  %3056 = load ptr, ptr %3045, align 16, !tbaa !36
  %3057 = getelementptr inbounds i32, ptr %3056, i64 %3044
  %3058 = load i32, ptr %3057, align 4, !tbaa !30
  %3059 = and i32 %3058, 262143
  %3060 = getelementptr inbounds i8, ptr %3045, i64 72
  %3061 = load i32, ptr %3060, align 8, !tbaa !51
  %3062 = icmp ult i32 %3059, %3061
  %3063 = icmp ugt i32 %3059, 1
  %3064 = and i1 %3062, %3063
  br i1 %3064, label %3065, label %3086

3065:                                             ; preds = %3055
  %3066 = getelementptr inbounds i8, ptr %3045, i64 56
  %3067 = load ptr, ptr %3066, align 8, !tbaa !43
  %3068 = zext nneg i32 %3059 to i64
  %3069 = getelementptr inbounds float, ptr %3067, i64 %3068
  %3070 = load float, ptr %3069, align 4, !tbaa !21
  %3071 = fcmp reassoc nsz arcp contract afn une float %3070, 0.000000e+00
  br i1 %3071, label %3072, label %3086

3072:                                             ; preds = %3065
  %3073 = getelementptr inbounds i8, ptr %3045, i64 64
  %3074 = load ptr, ptr %3073, align 16, !tbaa !42
  %3075 = getelementptr inbounds float, ptr %3074, i64 %3068
  %3076 = load float, ptr %3075, align 4, !tbaa !21
  %3077 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %3010, ptr noundef nonnull %2404, i32 noundef %2396, i32 noundef %2999, i32 noundef %3041, ptr noundef %4, ptr noundef nonnull %21, i32 noundef 0)
  %3078 = fsub reassoc nsz arcp contract afn float %3070, %3076
  %3079 = fadd reassoc nsz arcp contract afn float %3078, %3077
  %3080 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %3079, i32 3)
  %3081 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3012, float %3080)
  %3082 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %3036
  %3083 = load ptr, ptr %3082, align 8, !tbaa !29
  %3084 = getelementptr inbounds float, ptr %3083, i64 %3044
  store float %3081, ptr %3084, align 4, !tbaa !21
  %3085 = getelementptr inbounds float, ptr %2382, i64 %3009
  store float %3081, ptr %3085, align 4, !tbaa !21
  br label %3086

3086:                                             ; preds = %3072, %3065, %3055, %3040, %3034
  %3087 = add nuw nsw i64 %3008, 1
  %3088 = icmp eq i64 %3087, %2995
  br i1 %3088, label %3089, label %3007

3089:                                             ; preds = %3086
  %3090 = add nuw nsw i64 %2997, 1
  %3091 = icmp eq i64 %3090, %2994
  br i1 %3091, label %.loopexit274, label %2996

3092:                                             ; preds = %.loopexit275, %2651
  %3093 = phi i64 [ 0, %2651 ], [ %3519, %.loopexit275 ]
  %3094 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %3093
  %3095 = load ptr, ptr %3094, align 8, !tbaa !29
  %3096 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 %3093
  %3097 = load ptr, ptr %3096, align 8, !tbaa !29
  %3098 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %24, i64 0, i64 %3093
  %3099 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %3093
  %3100 = load float, ptr %3099, align 4, !tbaa !21
  %3101 = getelementptr inbounds i8, ptr %3098, i64 72
  %3102 = load i32, ptr %3101, align 8, !tbaa !51
  %3103 = icmp ugt i32 %3102, 2
  br i1 %3103, label %3104, label %.loopexit275

3104:                                             ; preds = %3092
  %3105 = load float, ptr %2659, align 4, !tbaa !375
  %3106 = getelementptr inbounds i8, ptr %3098, i64 56
  %3107 = load ptr, ptr %3106, align 8, !tbaa !43
  %3108 = getelementptr inbounds i8, ptr %3098, i64 64
  %3109 = load ptr, ptr %3108, align 16, !tbaa !42
  %3110 = getelementptr inbounds i8, ptr %3098, i64 48
  %3111 = load ptr, ptr %3110, align 16, !tbaa !37
  %3112 = getelementptr inbounds i8, ptr %3098, i64 40
  %3113 = load ptr, ptr %3112, align 8, !tbaa !38
  %3114 = getelementptr inbounds i8, ptr %3098, i64 32
  %3115 = getelementptr inbounds i8, ptr %3098, i64 24
  %3116 = getelementptr inbounds i8, ptr %3098, i64 76
  %3117 = getelementptr inbounds i8, ptr %3098, i64 88
  %3118 = getelementptr inbounds i8, ptr %3098, i64 84
  %3119 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3105
  %3120 = fmul reassoc nsz arcp contract afn float %3100, 1.250000e-01
  %3121 = zext i32 %3102 to i64
  %3122 = insertelement <16 x float> poison, float %3100, i64 0
  %3123 = shufflevector <16 x float> %3122, <16 x float> poison, <16 x i32> zeroinitializer
  %3124 = insertelement <8 x float> poison, float %3100, i64 0
  %3125 = shufflevector <8 x float> %3124, <8 x float> poison, <8 x i32> zeroinitializer
  %3126 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3100
  br label %3127

3127:                                             ; preds = %3516, %3104
  %3128 = phi i64 [ 2, %3104 ], [ %3517, %3516 ]
  %3129 = getelementptr inbounds float, ptr %3107, i64 %3128
  store float 0.000000e+00, ptr %3129, align 4, !tbaa !21
  %3130 = getelementptr inbounds float, ptr %3109, i64 %3128
  store float 0.000000e+00, ptr %3130, align 4, !tbaa !21
  %3131 = getelementptr inbounds i32, ptr %3111, i64 %3128
  %3132 = load i32, ptr %3131, align 4, !tbaa !30
  %3133 = getelementptr inbounds i32, ptr %3113, i64 %3128
  %3134 = load i32, ptr %3133, align 4, !tbaa !30
  %3135 = sub nsw i32 %3132, %3134
  %3136 = icmp sgt i32 %3135, 2
  br i1 %3136, label %3137, label %3516

3137:                                             ; preds = %3127
  %3138 = load ptr, ptr %3114, align 16, !tbaa !39
  %3139 = getelementptr inbounds i32, ptr %3138, i64 %3128
  %3140 = load i32, ptr %3139, align 4, !tbaa !30
  %3141 = load ptr, ptr %3115, align 8, !tbaa !40
  %3142 = getelementptr inbounds i32, ptr %3141, i64 %3128
  %3143 = load i32, ptr %3142, align 4, !tbaa !30
  %3144 = sub nsw i32 %3140, %3143
  %3145 = icmp sgt i32 %3144, 2
  br i1 %3145, label %3146, label %3516

3146:                                             ; preds = %3137
  %3147 = load i32, ptr %3116, align 4, !tbaa !34
  %3148 = add nsw i32 %3147, 2
  %3149 = add nsw i32 %3134, -2
  %3150 = tail call i32 @llvm.smax.i32(i32 %3148, i32 %3149)
  %3151 = load i32, ptr %3117, align 8, !tbaa !33
  %3152 = sub nsw i32 %3151, %3147
  %3153 = add nsw i32 %3152, -2
  %3154 = add nsw i32 %3132, 3
  %3155 = tail call i32 @llvm.smin.i32(i32 %3153, i32 %3154)
  %3156 = icmp slt i32 %3150, %3155
  br i1 %3156, label %3157, label %3516

3157:                                             ; preds = %3146
  %3158 = add i32 %3143, -2
  %3159 = tail call i32 @llvm.smax.i32(i32 %3148, i32 %3158)
  %3160 = load i32, ptr %3118, align 4, !tbaa !31
  %reass.sub = sub i32 %3160, %3147
  %3161 = add i32 %reass.sub, -2
  %3162 = add nsw i32 %3140, 3
  %3163 = tail call i32 @llvm.smin.i32(i32 %3161, i32 %3162)
  %3164 = icmp slt i32 %3159, %3163
  %3165 = mul nsw i32 %3160, %3152
  %3166 = shl nsw i32 %3160, 1
  %3167 = sub nuw nsw i32 -2, %3166
  %3168 = sext i32 %3167 to i64
  %3169 = xor i32 %3166, -1
  %3170 = sext i32 %3169 to i64
  %3171 = insertelement <8 x i32> poison, i32 %3160, i64 0
  %3172 = insertelement <8 x i32> %3171, i32 %3166, i64 1
  %3173 = shufflevector <8 x i32> %3172, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1>
  %3174 = sub <8 x i32> <i32 2, i32 1, i32 0, i32 poison, i32 -2, i32 2, i32 1, i32 0>, %3173
  %3175 = xor <8 x i32> %3173, <i32 poison, i32 poison, i32 poison, i32 -1, i32 poison, i32 poison, i32 poison, i32 poison>
  %3176 = shufflevector <8 x i32> %3174, <8 x i32> %3175, <8 x i32> <i32 0, i32 1, i32 2, i32 11, i32 4, i32 5, i32 6, i32 7>
  %3177 = sext <8 x i32> %3176 to <8 x i64>
  %3178 = sext i32 %3160 to i64
  %3179 = sext i32 %3166 to i64
  %3180 = sub nsw i64 0, %3178
  br i1 %3164, label %3181, label %3516

3181:                                             ; preds = %3157
  %3182 = sext i32 %3147 to i64
  %3183 = add nsw i64 %3182, 2
  %3184 = sext i32 %3158 to i64
  %3185 = tail call i64 @llvm.smax.i64(i64 %3183, i64 %3184)
  %3186 = trunc i64 %3185 to i32
  %3187 = sub i32 %3186, %3159
  %3188 = add i32 %3187, %3163
  %3189 = sext i32 %3149 to i64
  %3190 = tail call i64 @llvm.smax.i64(i64 %3183, i64 %3189)
  %3191 = trunc i64 %3190 to i32
  %3192 = sub i32 %3191, %3150
  %3193 = add i32 %3192, %3155
  br label %3194

3194:                                             ; preds = %3336, %3181
  %3195 = phi i64 [ %3190, %3181 ], [ %3337, %3336 ]
  %3196 = phi i64 [ 0, %3181 ], [ %3332, %3336 ]
  %3197 = phi float [ 0.000000e+00, %3181 ], [ %3331, %3336 ]
  %3198 = mul nsw i64 %3195, %3178
  br label %3199

3199:                                             ; preds = %3330, %3194
  %3200 = phi i64 [ %3185, %3194 ], [ %3333, %3330 ]
  %3201 = phi i64 [ %3196, %3194 ], [ %3332, %3330 ]
  %3202 = phi float [ %3197, %3194 ], [ %3331, %3330 ]
  %3203 = add nsw i64 %3200, %3198
  %3204 = trunc i64 %3203 to i32
  %3205 = icmp ugt i32 %3165, %3204
  br i1 %3205, label %3206, label %3215

3206:                                             ; preds = %3199
  %3207 = load ptr, ptr %3098, align 16, !tbaa !36
  %3208 = getelementptr inbounds i32, ptr %3207, i64 %3203
  %3209 = load i32, ptr %3208, align 4, !tbaa !30
  %3210 = and i32 %3209, 262143
  %3211 = icmp ult i32 %3210, %3102
  %3212 = icmp ugt i32 %3210, 1
  %3213 = and i1 %3211, %3212
  %3214 = select i1 %3213, i32 %3210, i32 0
  br label %3215

3215:                                             ; preds = %3206, %3199
  %3216 = phi i32 [ %3214, %3206 ], [ 0, %3199 ]
  %3217 = zext nneg i32 %3216 to i64
  %3218 = icmp eq i64 %3128, %3217
  br i1 %3218, label %3219, label %3330

3219:                                             ; preds = %3215
  %3220 = getelementptr inbounds float, ptr %3095, i64 %3203
  %3221 = load float, ptr %3220, align 4, !tbaa !21
  %3222 = fcmp reassoc nsz arcp contract afn olt float %3221, %3100
  br i1 %3222, label %3223, label %3330

3223:                                             ; preds = %3219
  %3224 = getelementptr inbounds float, ptr %3220, i64 %3168
  %3225 = load float, ptr %3224, align 4, !tbaa !21
  %3226 = getelementptr inbounds float, ptr %3220, i64 %3170
  %3227 = load float, ptr %3226, align 4, !tbaa !21
  %3228 = insertelement <8 x ptr> poison, ptr %3220, i64 0
  %3229 = shufflevector <8 x ptr> %3228, <8 x ptr> poison, <8 x i32> zeroinitializer
  %3230 = getelementptr float, <8 x ptr> %3229, <8 x i64> %3177
  %3231 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %3230, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %3232 = getelementptr inbounds i8, ptr %3220, i64 -8
  %3233 = load <2 x float>, ptr %3232, align 4, !tbaa !21
  %3234 = getelementptr i8, ptr %3220, i64 4
  %3235 = load <2 x float>, ptr %3234, align 4, !tbaa !21
  %3236 = getelementptr float, ptr %3220, i64 %3178
  %3237 = getelementptr i8, ptr %3236, i64 -8
  %3238 = load float, ptr %3237, align 4, !tbaa !21
  %3239 = getelementptr i8, ptr %3236, i64 -4
  %3240 = load <4 x float>, ptr %3239, align 4, !tbaa !21
  %3241 = getelementptr float, ptr %3220, i64 %3179
  %3242 = getelementptr i8, ptr %3241, i64 -8
  %3243 = load <4 x float>, ptr %3242, align 4, !tbaa !21
  %3244 = getelementptr i8, ptr %3241, i64 8
  %3245 = load float, ptr %3244, align 4, !tbaa !21
  %3246 = getelementptr float, ptr %3220, i64 %3180
  %3247 = getelementptr i8, ptr %3246, i64 -4
  %3248 = load float, ptr %3247, align 4, !tbaa !21
  %3249 = load float, ptr %3246, align 4, !tbaa !21
  %3250 = getelementptr i8, ptr %3246, i64 4
  %3251 = load float, ptr %3250, align 4, !tbaa !21
  %3252 = extractelement <2 x float> %3233, i64 1
  %3253 = fadd reassoc nsz arcp contract afn float %3252, %3221
  %3254 = extractelement <2 x float> %3235, i64 0
  %3255 = fadd reassoc nsz arcp contract afn float %3253, %3254
  %3256 = extractelement <4 x float> %3240, i64 0
  %3257 = fadd reassoc nsz arcp contract afn float %3255, %3256
  %3258 = extractelement <4 x float> %3240, i64 1
  %3259 = fadd reassoc nsz arcp contract afn float %3257, %3258
  %3260 = extractelement <4 x float> %3240, i64 2
  %3261 = fadd reassoc nsz arcp contract afn float %3259, %3260
  %3262 = fadd reassoc nsz arcp contract afn float %3261, %3248
  %3263 = fadd reassoc nsz arcp contract afn float %3262, %3249
  %3264 = fadd reassoc nsz arcp contract afn float %3263, %3251
  %3265 = fmul reassoc nsz arcp contract afn float %3264, 0x3FBC71C720000000
  %3266 = insertelement <8 x float> poison, float %3225, i64 0
  %3267 = shufflevector <4 x float> %3243, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %3268 = shufflevector <8 x float> %3266, <8 x float> %3267, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %3269 = insertelement <8 x float> %3268, float %3245, i64 5
  %3270 = shufflevector <4 x float> %3240, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %3271 = shufflevector <8 x float> %3269, <8 x float> %3270, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 10, i32 11>
  %3272 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3271)
  %3273 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float %3272, <8 x float> %3231)
  %3274 = extractelement <2 x float> %3235, i64 1
  %3275 = extractelement <2 x float> %3233, i64 0
  %3276 = fadd reassoc nsz arcp contract afn float %3253, %3227
  %3277 = fadd reassoc nsz arcp contract afn float %3276, %3275
  %3278 = fadd reassoc nsz arcp contract afn float %3277, %3274
  %3279 = fadd reassoc nsz arcp contract afn float %3278, %3254
  %3280 = fadd reassoc nsz arcp contract afn float %3279, %3238
  %3281 = fadd reassoc nsz arcp contract afn float %3280, %3256
  %3282 = fadd reassoc nsz arcp contract afn float %3281, %3258
  %3283 = fadd reassoc nsz arcp contract afn float %3282, %3273
  %3284 = fmul reassoc nsz arcp contract afn float %3283, 0x3FA47AE140000000
  %3285 = insertelement <16 x float> poison, float %3227, i64 0
  %3286 = insertelement <16 x float> %3285, float %3225, i64 1
  %3287 = shufflevector <8 x float> %3231, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3288 = shufflevector <16 x float> %3286, <16 x float> %3287, <16 x i32> <i32 0, i32 1, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3289 = shufflevector <2 x float> %3233, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3290 = shufflevector <16 x float> %3288, <16 x float> %3289, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison>
  %3291 = insertelement <16 x float> %3290, float %3221, i64 12
  %3292 = shufflevector <2 x float> %3235, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3293 = shufflevector <16 x float> %3291, <16 x float> %3292, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 16, i32 17, i32 poison>
  %3294 = insertelement <16 x float> %3293, float %3238, i64 15
  %3295 = insertelement <16 x float> poison, float %3284, i64 0
  %3296 = shufflevector <16 x float> %3295, <16 x float> poison, <16 x i32> zeroinitializer
  %3297 = fsub reassoc nsz arcp contract afn <16 x float> %3294, %3296
  %3298 = fmul reassoc nsz arcp contract afn <16 x float> %3297, %3297
  %3299 = shufflevector <4 x float> %3240, <4 x float> %3243, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3300 = insertelement <8 x float> poison, float %3284, i64 0
  %3301 = shufflevector <8 x float> %3300, <8 x float> poison, <8 x i32> zeroinitializer
  %3302 = fsub reassoc nsz arcp contract afn <8 x float> %3299, %3301
  %3303 = fmul reassoc nsz arcp contract afn <8 x float> %3302, %3302
  %3304 = fsub reassoc nsz arcp contract afn float %3245, %3284
  %3305 = fmul reassoc nsz arcp contract afn float %3304, %3304
  %3306 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3303)
  %3307 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v16f32(float %3306, <16 x float> %3298)
  %3308 = fadd reassoc nsz arcp contract afn float %3307, %3305
  %3309 = fmul reassoc nsz arcp contract afn float %3308, 0x3FA47AE140000000
  %3310 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3309)
  %3311 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3310)
  %3312 = fmul reassoc nsz arcp contract afn float %3311, 1.000000e+01
  %3313 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3312
  %3314 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3313, float 0.000000e+00)
  %3315 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3100, float %3265)
  %3316 = fmul reassoc nsz arcp contract afn float %3315, %3126
  %3317 = fmul reassoc nsz arcp contract afn float %3316, %3316
  %3318 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3317, float 1.000000e+00)
  %3319 = load ptr, ptr %3098, align 16, !tbaa !36
  %3320 = getelementptr inbounds i32, ptr %3319, i64 %3203
  %3321 = load i32, ptr %3320, align 4, !tbaa !30
  %3322 = and i32 %3321, 262144
  %3323 = icmp eq i32 %3322, 0
  %3324 = select reassoc nsz arcp contract afn i1 %3323, float 7.500000e-01, float 1.000000e+00
  %3325 = fmul reassoc nsz arcp contract afn float %3318, %3324
  %3326 = fmul reassoc nsz arcp contract afn float %3325, %3314
  %3327 = fcmp reassoc nsz arcp contract afn ogt float %3326, %3202
  %3328 = select i1 %3327, float %3326, float %3202
  %3329 = select i1 %3327, i64 %3203, i64 %3201
  br label %3330

3330:                                             ; preds = %3223, %3219, %3215
  %3331 = phi float [ %3328, %3223 ], [ %3202, %3219 ], [ %3202, %3215 ]
  %3332 = phi i64 [ %3329, %3223 ], [ %3201, %3219 ], [ %3201, %3215 ]
  %3333 = add nsw i64 %3200, 1
  %3334 = trunc i64 %3333 to i32
  %3335 = icmp eq i32 %3188, %3334
  br i1 %3335, label %3336, label %3199

3336:                                             ; preds = %3330
  %3337 = add nsw i64 %3195, 1
  %3338 = trunc i64 %3337 to i32
  %3339 = icmp eq i32 %3193, %3338
  br i1 %3339, label %3340, label %3194

3340:                                             ; preds = %3336
  %3341 = icmp ne i64 %3332, 0
  %3342 = fcmp reassoc nsz arcp contract afn ogt float %3331, %3119
  %3343 = select i1 %3341, i1 %3342, i1 false
  br i1 %3343, label %3344, label %3516

3344:                                             ; preds = %3340
  %3345 = getelementptr float, ptr %3095, i64 %3332
  %3346 = mul nsw i64 %3178, -2
  %3347 = getelementptr float, ptr %3345, i64 %3346
  %3348 = getelementptr i8, ptr %3347, i64 -8
  %3349 = load <4 x float>, ptr %3348, align 4, !tbaa !21
  %3350 = extractelement <4 x float> %3349, i64 1
  %3351 = fmul reassoc nsz arcp contract afn float %3350, 4.000000e+00
  %3352 = extractelement <4 x float> %3349, i64 2
  %3353 = fmul reassoc nsz arcp contract afn float %3352, 6.000000e+00
  %3354 = extractelement <4 x float> %3349, i64 3
  %3355 = fmul reassoc nsz arcp contract afn float %3354, 4.000000e+00
  %3356 = getelementptr i8, ptr %3347, i64 8
  %3357 = load float, ptr %3356, align 4, !tbaa !21
  %3358 = getelementptr float, ptr %3345, i64 %3180
  %3359 = getelementptr i8, ptr %3358, i64 -8
  %3360 = load float, ptr %3359, align 4, !tbaa !21
  %3361 = fmul reassoc nsz arcp contract afn float %3360, 4.000000e+00
  %3362 = getelementptr i8, ptr %3358, i64 -4
  %3363 = load <2 x float>, ptr %3362, align 4, !tbaa !21
  %3364 = extractelement <2 x float> %3363, i64 0
  %3365 = fmul reassoc nsz arcp contract afn float %3364, 1.600000e+01
  %3366 = extractelement <2 x float> %3363, i64 1
  %3367 = fmul reassoc nsz arcp contract afn float %3366, 2.400000e+01
  %3368 = getelementptr i8, ptr %3358, i64 4
  %3369 = load <2 x float>, ptr %3368, align 4, !tbaa !21
  %3370 = extractelement <2 x float> %3369, i64 0
  %3371 = fmul reassoc nsz arcp contract afn float %3370, 1.600000e+01
  %3372 = extractelement <2 x float> %3369, i64 1
  %3373 = fmul reassoc nsz arcp contract afn float %3372, 4.000000e+00
  %3374 = getelementptr i8, ptr %3345, i64 -8
  %3375 = load <4 x float>, ptr %3374, align 4, !tbaa !21
  %3376 = extractelement <4 x float> %3375, i64 0
  %3377 = fmul reassoc nsz arcp contract afn float %3376, 6.000000e+00
  %3378 = extractelement <4 x float> %3375, i64 1
  %3379 = fmul reassoc nsz arcp contract afn float %3378, 2.400000e+01
  %3380 = extractelement <4 x float> %3375, i64 2
  %3381 = fmul reassoc nsz arcp contract afn float %3380, 3.600000e+01
  %3382 = extractelement <4 x float> %3375, i64 3
  %3383 = fmul reassoc nsz arcp contract afn float %3382, 2.400000e+01
  %3384 = getelementptr i8, ptr %3345, i64 8
  %3385 = load float, ptr %3384, align 4, !tbaa !21
  %3386 = fmul reassoc nsz arcp contract afn float %3385, 6.000000e+00
  %3387 = getelementptr float, ptr %3345, i64 %3178
  %3388 = getelementptr i8, ptr %3387, i64 -8
  %3389 = load float, ptr %3388, align 4, !tbaa !21
  %3390 = fmul reassoc nsz arcp contract afn float %3389, 4.000000e+00
  %3391 = shufflevector <4 x float> %3349, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3392 = insertelement <16 x float> %3391, float %3357, i64 4
  %3393 = insertelement <16 x float> %3392, float %3360, i64 5
  %3394 = shufflevector <2 x float> %3363, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3395 = shufflevector <16 x float> %3393, <16 x float> %3394, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3396 = shufflevector <2 x float> %3369, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3397 = shufflevector <16 x float> %3395, <16 x float> %3396, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3398 = shufflevector <4 x float> %3375, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3399 = shufflevector <16 x float> %3397, <16 x float> %3398, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison>
  %3400 = insertelement <16 x float> %3399, float %3385, i64 14
  %3401 = insertelement <16 x float> %3400, float %3389, i64 15
  %3402 = fcmp reassoc nsz arcp contract afn olt <16 x float> %3401, %3123
  %3403 = extractelement <16 x i1> %3402, i64 0
  %3404 = extractelement <4 x float> %3349, i64 0
  %3405 = select i1 %3403, float %3404, float 0.000000e+00
  %3406 = fadd reassoc nsz arcp contract afn float %3405, %3351
  %3407 = extractelement <16 x i1> %3402, i64 1
  %3408 = select i1 %3407, float %3406, float %3405
  %3409 = select <16 x i1> %3402, <16 x float> <float 1.000000e+00, float 4.000000e+00, float 6.000000e+00, float 4.000000e+00, float 1.000000e+00, float 4.000000e+00, float 1.600000e+01, float 2.400000e+01, float 1.600000e+01, float 4.000000e+00, float 6.000000e+00, float 2.400000e+01, float 3.600000e+01, float 2.400000e+01, float 6.000000e+00, float 4.000000e+00>, <16 x float> zeroinitializer
  %3410 = fadd reassoc nsz arcp contract afn float %3408, %3353
  %3411 = extractelement <16 x i1> %3402, i64 2
  %3412 = select i1 %3411, float %3410, float %3408
  %3413 = fadd reassoc nsz arcp contract afn float %3412, %3355
  %3414 = extractelement <16 x i1> %3402, i64 3
  %3415 = select i1 %3414, float %3413, float %3412
  %3416 = fadd reassoc nsz arcp contract afn float %3415, %3357
  %3417 = extractelement <16 x i1> %3402, i64 4
  %3418 = select i1 %3417, float %3416, float %3415
  %3419 = fadd reassoc nsz arcp contract afn float %3418, %3361
  %3420 = extractelement <16 x i1> %3402, i64 5
  %3421 = select i1 %3420, float %3419, float %3418
  %3422 = fadd reassoc nsz arcp contract afn float %3421, %3365
  %3423 = extractelement <16 x i1> %3402, i64 6
  %3424 = select i1 %3423, float %3422, float %3421
  %3425 = fadd reassoc nsz arcp contract afn float %3424, %3367
  %3426 = extractelement <16 x i1> %3402, i64 7
  %3427 = select i1 %3426, float %3425, float %3424
  %3428 = fadd reassoc nsz arcp contract afn float %3427, %3371
  %3429 = extractelement <16 x i1> %3402, i64 8
  %3430 = select i1 %3429, float %3428, float %3427
  %3431 = fadd reassoc nsz arcp contract afn float %3430, %3373
  %3432 = extractelement <16 x i1> %3402, i64 9
  %3433 = select i1 %3432, float %3431, float %3430
  %3434 = fadd reassoc nsz arcp contract afn float %3433, %3377
  %3435 = extractelement <16 x i1> %3402, i64 10
  %3436 = select i1 %3435, float %3434, float %3433
  %3437 = fadd reassoc nsz arcp contract afn float %3436, %3379
  %3438 = extractelement <16 x i1> %3402, i64 11
  %3439 = select i1 %3438, float %3437, float %3436
  %3440 = fadd reassoc nsz arcp contract afn float %3439, %3381
  %3441 = extractelement <16 x i1> %3402, i64 12
  %3442 = select i1 %3441, float %3440, float %3439
  %3443 = fadd reassoc nsz arcp contract afn float %3442, %3383
  %3444 = extractelement <16 x i1> %3402, i64 13
  %3445 = select i1 %3444, float %3443, float %3442
  %3446 = fadd reassoc nsz arcp contract afn float %3445, %3386
  %3447 = extractelement <16 x i1> %3402, i64 14
  %3448 = select i1 %3447, float %3446, float %3445
  %3449 = fadd reassoc nsz arcp contract afn float %3448, %3390
  %3450 = extractelement <16 x i1> %3402, i64 15
  %3451 = select i1 %3450, float %3449, float %3448
  %3452 = getelementptr i8, ptr %3387, i64 -4
  %3453 = load <4 x float>, ptr %3452, align 4, !tbaa !21
  %3454 = extractelement <4 x float> %3453, i64 0
  %3455 = fmul reassoc nsz arcp contract afn float %3454, 1.600000e+01
  %3456 = fadd reassoc nsz arcp contract afn float %3451, %3455
  %3457 = extractelement <4 x float> %3453, i64 1
  %3458 = fmul reassoc nsz arcp contract afn float %3457, 2.400000e+01
  %3459 = extractelement <4 x float> %3453, i64 2
  %3460 = fmul reassoc nsz arcp contract afn float %3459, 1.600000e+01
  %3461 = extractelement <4 x float> %3453, i64 3
  %3462 = fmul reassoc nsz arcp contract afn float %3461, 4.000000e+00
  %3463 = shl nsw i64 %3178, 1
  %3464 = getelementptr float, ptr %3345, i64 %3463
  %3465 = getelementptr i8, ptr %3464, i64 -8
  %3466 = load <4 x float>, ptr %3465, align 4, !tbaa !21
  %3467 = extractelement <4 x float> %3466, i64 1
  %3468 = fmul reassoc nsz arcp contract afn float %3467, 4.000000e+00
  %3469 = extractelement <4 x float> %3466, i64 2
  %3470 = fmul reassoc nsz arcp contract afn float %3469, 6.000000e+00
  %3471 = extractelement <4 x float> %3466, i64 3
  %3472 = fmul reassoc nsz arcp contract afn float %3471, 4.000000e+00
  %3473 = shufflevector <4 x float> %3453, <4 x float> %3466, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3474 = fcmp reassoc nsz arcp contract afn olt <8 x float> %3473, %3125
  %3475 = extractelement <8 x i1> %3474, i64 0
  %3476 = select i1 %3475, float %3456, float %3451
  %3477 = select <8 x i1> %3474, <8 x float> <float 1.600000e+01, float 2.400000e+01, float 1.600000e+01, float 4.000000e+00, float 1.000000e+00, float 4.000000e+00, float 6.000000e+00, float 4.000000e+00>, <8 x float> zeroinitializer
  %3478 = fadd reassoc nsz arcp contract afn float %3476, %3458
  %3479 = extractelement <8 x i1> %3474, i64 1
  %3480 = select i1 %3479, float %3478, float %3476
  %3481 = fadd reassoc nsz arcp contract afn float %3480, %3460
  %3482 = extractelement <8 x i1> %3474, i64 2
  %3483 = select i1 %3482, float %3481, float %3480
  %3484 = fadd reassoc nsz arcp contract afn float %3483, %3462
  %3485 = extractelement <8 x i1> %3474, i64 3
  %3486 = select i1 %3485, float %3484, float %3483
  %3487 = extractelement <4 x float> %3466, i64 0
  %3488 = fadd reassoc nsz arcp contract afn float %3486, %3487
  %3489 = extractelement <8 x i1> %3474, i64 4
  %3490 = select i1 %3489, float %3488, float %3486
  %3491 = fadd reassoc nsz arcp contract afn float %3490, %3468
  %3492 = extractelement <8 x i1> %3474, i64 5
  %3493 = select i1 %3492, float %3491, float %3490
  %3494 = fadd reassoc nsz arcp contract afn float %3493, %3470
  %3495 = extractelement <8 x i1> %3474, i64 6
  %3496 = select i1 %3495, float %3494, float %3493
  %3497 = fadd reassoc nsz arcp contract afn float %3496, %3472
  %3498 = extractelement <8 x i1> %3474, i64 7
  %3499 = select i1 %3498, float %3497, float %3496
  %3500 = getelementptr i8, ptr %3464, i64 8
  %3501 = load float, ptr %3500, align 4, !tbaa !21
  %3502 = fcmp reassoc nsz arcp contract afn olt float %3501, %3100
  %3503 = fadd reassoc nsz arcp contract afn float %3499, %3501
  %3504 = select i1 %3502, float %3503, float %3499
  %3505 = select reassoc nsz arcp contract afn i1 %3502, float 1.000000e+00, float 0.000000e+00
  %3506 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3477)
  %3507 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v16f32(float %3506, <16 x float> %3409)
  %3508 = fadd reassoc nsz arcp contract afn float %3507, %3505
  %3509 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3508, float 1.000000e+00)
  %3510 = fdiv reassoc nsz arcp contract afn float %3504, %3509
  %3511 = fcmp reassoc nsz arcp contract afn ogt float %3510, %3120
  br i1 %3511, label %3512, label %3516

3512:                                             ; preds = %3344
  %3513 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3100, float %3510)
  store float %3513, ptr %3129, align 4, !tbaa !21
  %3514 = getelementptr inbounds float, ptr %3097, i64 %3332
  %3515 = load float, ptr %3514, align 4, !tbaa !21
  store float %3515, ptr %3130, align 4, !tbaa !21
  br label %3516

3516:                                             ; preds = %3512, %3344, %3340, %3157, %3146, %3137, %3127
  %3517 = add nuw nsw i64 %3128, 1
  %3518 = icmp eq i64 %3517, %3121
  br i1 %3518, label %.loopexit275, label %3127

.loopexit275:                                     ; preds = %3516, %3092
  %3519 = add nuw nsw i64 %3093, 1
  %3520 = icmp eq i64 %3519, 3
  br i1 %3520, label %2983, label %3092

.loopexit274:                                     ; preds = %3089, %2987, %2983
  %3521 = ptrtoint ptr %2489 to i64
  %3522 = ptrtoint ptr %2501 to i64
  %3523 = icmp ne i32 %2442, 0
  %3524 = icmp ne i32 %2646, 0
  %3525 = select i1 %3523, i1 %3524, i1 false
  %3526 = fcmp reassoc nsz arcp contract afn ogt float %2444, 0.000000e+00
  %3527 = select i1 %3525, i1 %3526, i1 false
  %3528 = icmp ne i32 %2381, 0
  %3529 = icmp ne i32 %2413, 0
  %3530 = select i1 %3528, i1 %3529, i1 false
  %3531 = freeze i1 %3530
  %3532 = or i1 %3531, %3527
  br i1 %3532, label %3533, label %3637

3533:                                             ; preds = %.loopexit274
  call void @dt_segments_combine(ptr noundef nonnull %2512, i32 noundef %2447)
  %3534 = fmul reassoc nsz arcp contract afn float %2444, 5.000000e+00
  %3535 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3534, float 1.000000e+00)
  tail call void @dt_iop_image_fill(ptr noundef nonnull %2492, float noundef %3535, i64 noundef %2465, i64 noundef %2471, i64 noundef 1) #35
  tail call void @dt_iop_image_fill(ptr noundef nonnull %2489, float noundef 0.000000e+00, i64 noundef %2465, i64 noundef %2471, i64 noundef 1) #35
  %3536 = getelementptr inbounds i8, ptr %24, i64 364
  %3537 = load i32, ptr %3536, align 4, !tbaa !34
  %3538 = sext i32 %3537 to i64
  %3539 = sub i64 %2471, %3538
  %3540 = icmp ugt i64 %3539, %3538
  br i1 %3540, label %3541, label %.loopexit273

3541:                                             ; preds = %3533
  %3542 = sub i64 %2465, %3538
  %3543 = icmp ugt i64 %3542, %3538
  %3544 = load ptr, ptr %22, align 16
  %3545 = ptrtoint ptr %3544 to i64
  %3546 = ptrtoint ptr %2483 to i64
  %3547 = ptrtoint ptr %2486 to i64
  %3548 = load ptr, ptr %2512, align 16
  %3549 = fmul reassoc nsz arcp contract afn float %2393, 0x3FD5555560000000
  %3550 = fmul reassoc nsz arcp contract afn <2 x float> %2395, <float 0x3FD5555560000000, float 0x3FD5555560000000>
  %3551 = sub i64 %3521, %3522
  %3552 = sub i64 %3522, %3545
  %3553 = sub i64 %3522, %3546
  %3554 = sub i64 %3522, %3547
  %3555 = sub i64 %3521, %3545
  %3556 = sub i64 %3521, %3546
  %3557 = sub i64 %3521, %3547
  %3558 = shl nsw i64 %3538, 1
  %3559 = sub i64 %2465, %3558
  %3560 = icmp ult i64 %3559, 8
  %3561 = icmp ult i64 %3551, 32
  %3562 = icmp ult i64 %3552, 32
  %3563 = or i1 %3561, %3562
  %3564 = icmp ult i64 %3553, 32
  %3565 = or i1 %3564, %3563
  %3566 = icmp ult i64 %3554, 32
  %3567 = or i1 %3566, %3565
  %3568 = icmp ult i64 %3555, 32
  %3569 = or i1 %3568, %3567
  %3570 = icmp ult i64 %3556, 32
  %3571 = or i1 %3570, %3569
  %3572 = icmp ult i64 %3557, 32
  %3573 = or i1 %3572, %3571
  %3574 = and i64 %3559, -8
  %3575 = add i64 %3574, %3538
  %3576 = insertelement <8 x float> poison, float %3549, i64 0
  %3577 = shufflevector <8 x float> %3576, <8 x float> poison, <8 x i32> zeroinitializer
  %3578 = shufflevector <2 x float> %3550, <2 x float> poison, <8 x i32> zeroinitializer
  %3579 = shufflevector <2 x float> %3550, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %3580 = icmp eq i64 %3559, %3574
  %3581 = select i1 %3560, i1 true, i1 %3573
  br label %3582

3582:                                             ; preds = %.loopexit271, %3541
  %3583 = phi i64 [ %3538, %3541 ], [ %3610, %.loopexit271 ]
  br i1 %3543, label %3584, label %.loopexit271

3584:                                             ; preds = %3582
  %3585 = mul i64 %3583, %2465
  br i1 %3581, label %.preheader527, label %.preheader272

.preheader527:                                    ; preds = %3609, %3584
  %.ph528 = phi i64 [ %3575, %3609 ], [ %3538, %3584 ]
  br label %3612

.preheader272:                                    ; preds = %3584
  %3586 = add i64 %3585, %3538
  br label %3587

3587:                                             ; preds = %.preheader272, %3587
  %3588 = phi i64 [ %3607, %3587 ], [ 0, %.preheader272 ]
  %3589 = add i64 %3586, %3588
  %3590 = getelementptr inbounds float, ptr %3544, i64 %3589
  %3591 = load <8 x float>, ptr %3590, align 4, !tbaa !21
  %3592 = fmul reassoc nsz arcp contract afn <8 x float> %3591, %3577
  %3593 = getelementptr inbounds float, ptr %2483, i64 %3589
  %3594 = load <8 x float>, ptr %3593, align 4, !tbaa !21
  %3595 = fmul reassoc nsz arcp contract afn <8 x float> %3594, %3578
  %3596 = getelementptr inbounds float, ptr %2486, i64 %3589
  %3597 = load <8 x float>, ptr %3596, align 4, !tbaa !21
  %3598 = fmul reassoc nsz arcp contract afn <8 x float> %3597, %3579
  %3599 = fadd reassoc nsz arcp contract afn <8 x float> %3595, %3592
  %3600 = fadd reassoc nsz arcp contract afn <8 x float> %3599, %3598
  %3601 = getelementptr inbounds float, ptr %2501, i64 %3589
  store <8 x float> %3600, ptr %3601, align 4, !tbaa !21
  %3602 = getelementptr inbounds i32, ptr %3548, i64 %3589
  %3603 = load <8 x i32>, ptr %3602, align 4, !tbaa !30
  %3604 = icmp eq <8 x i32> %3603, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %3605 = select <8 x i1> %3604, <8 x float> <float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000>, <8 x float> zeroinitializer
  %3606 = getelementptr inbounds float, ptr %2489, i64 %3589
  store <8 x float> %3605, ptr %3606, align 4, !tbaa !21
  %3607 = add nuw i64 %3588, 8
  %3608 = icmp eq i64 %3607, %3574
  br i1 %3608, label %3609, label %3587, !llvm.loop !376

3609:                                             ; preds = %3587
  br i1 %3580, label %.loopexit271, label %.preheader527

.loopexit273:                                     ; preds = %.loopexit271, %3533
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2501, i32 noundef %2503, i32 noundef %2504, i32 noundef %3537) #35
  tail call void @dt_masks_blur(ptr noundef nonnull %2501, ptr noundef nonnull %2495, i32 noundef %2503, i32 noundef %2504, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #35
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2495, i32 noundef %2503, i32 noundef %2504, i32 noundef %3537) #35
  br label %3637

.loopexit271:                                     ; preds = %3612, %3609, %3582
  %3610 = add nuw nsw i64 %3583, 1
  %3611 = icmp eq i64 %3610, %3539
  br i1 %3611, label %.loopexit273, label %3582

3612:                                             ; preds = %.preheader527, %3612
  %3613 = phi i64 [ %3635, %3612 ], [ %.ph528, %.preheader527 ]
  %3614 = add i64 %3613, %3585
  %3615 = getelementptr inbounds float, ptr %3544, i64 %3614
  %3616 = load float, ptr %3615, align 4, !tbaa !21
  %3617 = fmul reassoc nsz arcp contract afn float %3616, %3549
  %3618 = getelementptr inbounds float, ptr %2483, i64 %3614
  %3619 = load float, ptr %3618, align 4, !tbaa !21
  %3620 = getelementptr inbounds float, ptr %2486, i64 %3614
  %3621 = load float, ptr %3620, align 4, !tbaa !21
  %3622 = insertelement <2 x float> poison, float %3619, i64 0
  %3623 = insertelement <2 x float> %3622, float %3621, i64 1
  %3624 = fmul reassoc nsz arcp contract afn <2 x float> %3623, %3550
  %3625 = extractelement <2 x float> %3624, i64 0
  %3626 = fadd reassoc nsz arcp contract afn float %3625, %3617
  %3627 = extractelement <2 x float> %3624, i64 1
  %3628 = fadd reassoc nsz arcp contract afn float %3626, %3627
  %3629 = getelementptr inbounds float, ptr %2501, i64 %3614
  store float %3628, ptr %3629, align 4, !tbaa !21
  %3630 = getelementptr inbounds i32, ptr %3548, i64 %3614
  %3631 = load i32, ptr %3630, align 4, !tbaa !30
  %3632 = icmp eq i32 %3631, 1
  %3633 = select i1 %3632, float 0x4415AF1D80000000, float 0.000000e+00
  %3634 = getelementptr inbounds float, ptr %2489, i64 %3614
  store float %3633, ptr %3634, align 4, !tbaa !21
  %3635 = add nuw nsw i64 %3613, 1
  %3636 = icmp eq i64 %3635, %3542
  br i1 %3636, label %.loopexit271, label %3612, !llvm.loop !377

3637:                                             ; preds = %.loopexit273, %.loopexit274
  br i1 %3527, label %3638, label %.loopexit246

3638:                                             ; preds = %3637
  %3639 = tail call reassoc nsz arcp contract afn float @dt_image_distance_transform(ptr noundef null, ptr noundef nonnull %2489, i64 noundef %2465, i64 noundef %2471, float noundef 1.000000e+00, i32 noundef 0) #35
  %3640 = fcmp reassoc nsz arcp contract afn ogt float %3639, 3.000000e+00
  br i1 %3640, label %3641, label %.loopexit246

3641:                                             ; preds = %3638
  call void @dt_segmentize_plane(ptr noundef nonnull %2512)
  %3642 = add i64 %2470, 6
  %3643 = icmp ugt i64 %3642, 10
  br i1 %3643, label %3644, label %.loopexit270

3644:                                             ; preds = %3641
  %3645 = add i64 %2464, 6
  %3646 = icmp ugt i64 %3645, 10
  %3647 = shl i64 %2464, 32
  %3648 = sub i64 -73014444032, %3647
  %3649 = ashr exact i64 %3648, 32
  %3650 = shl i64 %2465, 32
  %3651 = sub i64 4294967296, %3650
  %3652 = ashr exact i64 %3651, 32
  %3653 = ashr exact i64 %3650, 32
  %3654 = mul i64 %2465, -4294967296
  %3655 = ashr exact i64 %3654, 32
  br i1 %3646, label %3656, label %.loopexit270

3656:                                             ; preds = %3644
  %3657 = mul i64 %2464, 40
  %3658 = add i64 %3657, 680
  %3659 = getelementptr i8, ptr %2498, i64 %3658
  %3660 = add i64 %2470, -5
  %3661 = shl i64 %2464, 2
  %3662 = add i64 %3661, 64
  %3663 = mul i64 %3660, %3662
  %3664 = mul i64 %2464, 44
  %3665 = add i64 %3663, %3664
  %3666 = add i64 %3665, 664
  %3667 = getelementptr i8, ptr %2498, i64 %3666
  %3668 = getelementptr i8, ptr %2489, i64 %3658
  %3669 = getelementptr i8, ptr %2489, i64 %3666
  %3670 = ashr exact i64 %3650, 30
  %3671 = getelementptr i8, ptr %2495, i64 %3657
  %3672 = getelementptr i8, ptr %3671, i64 %3670
  %3673 = getelementptr i8, ptr %3672, i64 676
  %3674 = getelementptr i8, ptr %2495, i64 %3663
  %3675 = getelementptr i8, ptr %3674, i64 %3664
  %3676 = getelementptr i8, ptr %3675, i64 %3670
  %3677 = getelementptr i8, ptr %3676, i64 668
  %3678 = ashr exact i64 %3654, 30
  %3679 = getelementptr i8, ptr %3671, i64 %3678
  %3680 = getelementptr i8, ptr %3679, i64 680
  %3681 = getelementptr i8, ptr %2495, i64 %3665
  %3682 = getelementptr i8, ptr %3681, i64 %3678
  %3683 = getelementptr i8, ptr %3682, i64 664
  %3684 = getelementptr i8, ptr %3671, i64 676
  %3685 = getelementptr i8, ptr %3681, i64 668
  %3686 = ashr exact i64 %3651, 30
  %3687 = getelementptr i8, ptr %3671, i64 %3686
  %3688 = getelementptr i8, ptr %3687, i64 680
  %3689 = getelementptr i8, ptr %3675, i64 %3686
  %3690 = getelementptr i8, ptr %3689, i64 664
  %3691 = ashr exact i64 %3648, 30
  %3692 = getelementptr i8, ptr %3671, i64 %3691
  %3693 = getelementptr i8, ptr %3692, i64 680
  %3694 = getelementptr i8, ptr %3675, i64 %3691
  %3695 = getelementptr i8, ptr %3694, i64 664
  %3696 = add i64 %2464, -4
  %3697 = icmp ult i64 %3696, 16
  %3698 = icmp ult ptr %3659, %3669
  %3699 = icmp ult ptr %3668, %3667
  %3700 = and i1 %3698, %3699
  %3701 = icmp ult ptr %3659, %3677
  %3702 = icmp ult ptr %3673, %3667
  %3703 = and i1 %3702, %3701
  %3704 = icmp slt i64 %3662, 0
  %3705 = or i1 %3704, %3703
  %3706 = or i1 %3700, %3705
  %3707 = icmp ult ptr %3659, %3683
  %3708 = icmp ult ptr %3680, %3667
  %3709 = and i1 %3707, %3708
  %3710 = or i1 %3709, %3706
  %3711 = icmp ult ptr %3659, %3685
  %3712 = icmp ult ptr %3684, %3667
  %3713 = and i1 %3711, %3712
  %3714 = or i1 %3713, %3710
  %3715 = icmp ult ptr %3659, %3690
  %3716 = icmp ult ptr %3688, %3667
  %3717 = and i1 %3716, %3715
  %3718 = or i1 %3717, %3714
  %3719 = icmp ult ptr %3659, %3695
  %3720 = icmp ult ptr %3693, %3667
  %3721 = and i1 %3720, %3719
  %3722 = or i1 %3721, %3718
  %3723 = and i64 %3696, -8
  %3724 = add nuw i64 %3723, 10
  %3725 = icmp eq i64 %3696, %3723
  %3726 = select i1 %3697, i1 true, i1 %3722
  br label %3727

3727:                                             ; preds = %.loopexit268, %3656
  %3728 = phi i64 [ %3833, %.loopexit268 ], [ 10, %3656 ]
  %3729 = mul i64 %3728, %2465
  br i1 %3726, label %.preheader525, label %.preheader269

.preheader269:                                    ; preds = %3727
  %3730 = add i64 %3729, 10
  br label %3731

3731:                                             ; preds = %.preheader269, %3731
  %3732 = phi i64 [ %3776, %3731 ], [ 0, %.preheader269 ]
  %3733 = add i64 %3730, %3732
  %3734 = getelementptr inbounds float, ptr %2489, i64 %3733
  %3735 = load <8 x float>, ptr %3734, align 4, !tbaa !21, !alias.scope !378
  %3736 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %3735, zeroinitializer
  %3737 = fcmp reassoc nsz arcp contract afn olt <8 x float> %3735, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %3738 = and <8 x i1> %3736, %3737
  %3739 = getelementptr float, ptr %2495, i64 %3733
  %3740 = getelementptr float, ptr %3739, i64 %3649
  %3741 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3740, i32 4, <8 x i1> %3738, <8 x float> poison), !tbaa !21, !alias.scope !381
  %3742 = getelementptr float, ptr %3739, i64 %3652
  %3743 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3742, i32 4, <8 x i1> %3738, <8 x float> poison), !tbaa !21, !alias.scope !383
  %3744 = getelementptr float, ptr %3739, i64 %3653
  %3745 = getelementptr i8, ptr %3744, i64 -4
  %3746 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3745, i32 4, <8 x i1> %3738, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3747 = getelementptr i8, ptr %3744, i64 4
  %3748 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3747, i32 4, <8 x i1> %3738, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3749 = fadd reassoc nsz arcp contract afn <8 x float> %3741, %3746
  %3750 = fadd reassoc nsz arcp contract afn <8 x float> %3743, %3748
  %3751 = fsub reassoc nsz arcp contract afn <8 x float> %3749, %3750
  %3752 = fmul reassoc nsz arcp contract afn <8 x float> %3751, <float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000>
  %3753 = getelementptr i8, ptr %3739, i64 -4
  %3754 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3753, i32 4, <8 x i1> %3738, <8 x float> poison), !tbaa !21, !alias.scope !387
  %3755 = getelementptr i8, ptr %3739, i64 4
  %3756 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3755, i32 4, <8 x i1> %3738, <8 x float> poison), !tbaa !21, !alias.scope !387
  %3757 = fsub reassoc nsz arcp contract afn <8 x float> %3754, %3756
  %3758 = fmul reassoc nsz arcp contract afn <8 x float> %3757, <float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000>
  %3759 = fadd reassoc nsz arcp contract afn <8 x float> %3758, %3752
  %.neg201 = fadd reassoc nsz arcp contract afn <8 x float> %3743, %3741
  %3760 = fadd reassoc nsz arcp contract afn <8 x float> %3746, %3748
  %3761 = fsub reassoc nsz arcp contract afn <8 x float> %.neg201, %3760
  %3762 = fmul reassoc nsz arcp contract afn <8 x float> %3761, <float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000>
  %3763 = getelementptr float, ptr %3739, i64 %3655
  %3764 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3763, i32 4, <8 x i1> %3738, <8 x float> poison), !tbaa !21, !alias.scope !389
  %3765 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3744, i32 4, <8 x i1> %3738, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3766 = fsub reassoc nsz arcp contract afn <8 x float> %3764, %3765
  %3767 = fmul reassoc nsz arcp contract afn <8 x float> %3766, <float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000>
  %3768 = fadd reassoc nsz arcp contract afn <8 x float> %3767, %3762
  %3769 = fmul reassoc nsz arcp contract afn <8 x float> %3759, %3759
  %3770 = fmul reassoc nsz arcp contract afn <8 x float> %3768, %3768
  %3771 = fadd reassoc nsz arcp contract afn <8 x float> %3770, %3769
  %3772 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %3771)
  %3773 = fmul reassoc nsz arcp contract afn <8 x float> %3772, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %3774 = select <8 x i1> %3738, <8 x float> %3773, <8 x float> zeroinitializer
  %3775 = getelementptr inbounds float, ptr %2498, i64 %3733
  store <8 x float> %3774, ptr %3775, align 4, !tbaa !21, !alias.scope !391, !noalias !393
  %3776 = add nuw i64 %3732, 8
  %3777 = icmp eq i64 %3776, %3723
  br i1 %3777, label %3778, label %3731, !llvm.loop !394

3778:                                             ; preds = %3731
  br i1 %3725, label %.loopexit268, label %.preheader525

.preheader525:                                    ; preds = %3778, %3727
  %.ph526 = phi i64 [ %3724, %3778 ], [ 10, %3727 ]
  br label %3779

3779:                                             ; preds = %.preheader525, %3828
  %3780 = phi i64 [ %3831, %3828 ], [ %.ph526, %.preheader525 ]
  %3781 = add i64 %3780, %3729
  %3782 = getelementptr inbounds float, ptr %2489, i64 %3781
  %3783 = load float, ptr %3782, align 4, !tbaa !21
  %3784 = fcmp reassoc nsz arcp contract afn ogt float %3783, 0.000000e+00
  %3785 = fcmp reassoc nsz arcp contract afn olt float %3783, 2.000000e+00
  %3786 = and i1 %3784, %3785
  br i1 %3786, label %3787, label %3828

3787:                                             ; preds = %3779
  %3788 = getelementptr inbounds float, ptr %2495, i64 %3781
  %3789 = getelementptr inbounds float, ptr %3788, i64 %3649
  %3790 = load float, ptr %3789, align 4, !tbaa !21
  %3791 = getelementptr inbounds float, ptr %3788, i64 %3652
  %3792 = load float, ptr %3791, align 4, !tbaa !21
  %3793 = getelementptr float, ptr %3788, i64 %3653
  %3794 = getelementptr i8, ptr %3793, i64 -4
  %3795 = load float, ptr %3794, align 4, !tbaa !21
  %3796 = getelementptr i8, ptr %3793, i64 4
  %3797 = load float, ptr %3796, align 4, !tbaa !21
  %3798 = fadd reassoc nsz arcp contract afn float %3795, %3790
  %3799 = fadd reassoc nsz arcp contract afn float %3797, %3792
  %3800 = getelementptr inbounds i8, ptr %3788, i64 -4
  %3801 = load float, ptr %3800, align 4, !tbaa !21
  %3802 = getelementptr inbounds i8, ptr %3788, i64 4
  %3803 = load float, ptr %3802, align 4, !tbaa !21
  %3804 = fadd reassoc nsz arcp contract afn float %3792, %3790
  %3805 = fadd reassoc nsz arcp contract afn float %3797, %3795
  %3806 = getelementptr inbounds float, ptr %3788, i64 %3655
  %3807 = load float, ptr %3806, align 4, !tbaa !21
  %3808 = load float, ptr %3793, align 4, !tbaa !21
  %3809 = insertelement <2 x float> poison, float %3804, i64 0
  %3810 = insertelement <2 x float> %3809, float %3801, i64 1
  %3811 = insertelement <2 x float> poison, float %3805, i64 0
  %3812 = insertelement <2 x float> %3811, float %3803, i64 1
  %3813 = fsub reassoc nsz arcp contract afn <2 x float> %3810, %3812
  %3814 = fmul reassoc nsz arcp contract afn <2 x float> %3813, <float 0x3FC79797A0000000, float 0x3FE4545460000000>
  %3815 = insertelement <2 x float> poison, float %3807, i64 0
  %3816 = insertelement <2 x float> %3815, float %3798, i64 1
  %3817 = insertelement <2 x float> poison, float %3808, i64 0
  %3818 = insertelement <2 x float> %3817, float %3799, i64 1
  %3819 = fsub reassoc nsz arcp contract afn <2 x float> %3816, %3818
  %3820 = fmul reassoc nsz arcp contract afn <2 x float> %3819, <float 0x3FE4545460000000, float 0x3FC79797A0000000>
  %3821 = fadd reassoc nsz arcp contract afn <2 x float> %3820, %3814
  %3822 = fmul reassoc nsz arcp contract afn <2 x float> %3821, %3821
  %3823 = shufflevector <2 x float> %3822, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3824 = fadd reassoc nsz arcp contract afn <2 x float> %3823, %3822
  %3825 = extractelement <2 x float> %3824, i64 0
  %3826 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3825)
  %3827 = fmul reassoc nsz arcp contract afn float %3826, 4.000000e+00
  br label %3828

3828:                                             ; preds = %3787, %3779
  %3829 = phi float [ %3827, %3787 ], [ 0.000000e+00, %3779 ]
  %3830 = getelementptr inbounds float, ptr %2498, i64 %3781
  store float %3829, ptr %3830, align 4, !tbaa !21
  %3831 = add nuw nsw i64 %3780, 1
  %3832 = icmp eq i64 %3831, %3645
  br i1 %3832, label %.loopexit268, label %3779, !llvm.loop !395

.loopexit268:                                     ; preds = %3828, %3778
  %3833 = add nuw nsw i64 %3728, 1
  %3834 = icmp eq i64 %3833, %3642
  br i1 %3834, label %.loopexit270, label %3727

.loopexit270:                                     ; preds = %.loopexit268, %3644, %3641
  %3835 = getelementptr inbounds i8, ptr %24, i64 364
  %3836 = load i32, ptr %3835, align 4, !tbaa !34
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2498, i32 noundef %2503, i32 noundef %2504, i32 noundef %3836) #35
  %3837 = getelementptr inbounds i8, ptr %24, i64 360
  %3838 = load i32, ptr %3837, align 8, !tbaa !51
  %3839 = icmp ult i32 %3838, 3
  br i1 %3839, label %3874, label %3840

3840:                                             ; preds = %.loopexit270
  %3841 = getelementptr inbounds i8, ptr %24, i64 312
  %3842 = load ptr, ptr %3841, align 8, !tbaa !40
  %3843 = getelementptr inbounds i8, ptr %24, i64 320
  %3844 = load ptr, ptr %3843, align 16, !tbaa !39
  %3845 = getelementptr inbounds i8, ptr %24, i64 372
  %3846 = load i32, ptr %3845, align 4
  %3847 = sub i32 %3846, %3836
  %3848 = getelementptr inbounds i8, ptr %24, i64 328
  %3849 = load ptr, ptr %3848, align 8, !tbaa !38
  %3850 = getelementptr inbounds i8, ptr %24, i64 336
  %3851 = load ptr, ptr %3850, align 16, !tbaa !37
  %3852 = getelementptr inbounds i8, ptr %24, i64 376
  %3853 = load i32, ptr %3852, align 8, !tbaa !33
  %3854 = sub i32 %3853, %3836
  %3855 = sext i32 %3846 to i64
  %3856 = getelementptr inbounds i8, ptr %24, i64 344
  %3857 = load ptr, ptr %3856, align 8
  %3858 = load ptr, ptr %2512, align 16
  %3859 = sext i32 %3836 to i64
  %3860 = icmp slt i32 %2442, 5
  %3861 = getelementptr inbounds [7 x float], ptr @__const._segment_attenuation.attenuate, i64 0, i64 %2445
  %3862 = sitofp i32 %2447 to float
  %3863 = fmul reassoc nsz arcp contract afn float %3862, 0x3FB99999A0000000
  %3864 = shl nsw i64 %3855, 1
  %3865 = zext i32 %3838 to i64
  %3866 = getelementptr i8, ptr %2498, i64 4
  %3867 = shl nsw i64 %3855, 2
  %3868 = getelementptr i8, ptr %3858, i64 4
  %3869 = icmp slt i32 %3846, 0
  br label %3890

3870:                                             ; preds = %.loopexit260
  tail call void @dt_masks_blur(ptr noundef nonnull %2498, ptr noundef nonnull %2492, i32 noundef %2503, i32 noundef %2504, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #35
  %3871 = getelementptr inbounds i8, ptr %41, i64 20
  %3872 = load float, ptr %3871, align 4, !tbaa !396
  %3873 = fcmp reassoc nsz arcp contract afn ule float %3872, 0.000000e+00
  br i1 %3873, label %.loopexit248, label %3876

3874:                                             ; preds = %.loopexit270
  tail call void @dt_masks_blur(ptr noundef nonnull %2498, ptr noundef nonnull %2492, i32 noundef %2503, i32 noundef %2504, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #35
  %3875 = sitofp i32 %2447 to float
  br label %.loopexit248

3876:                                             ; preds = %3870
  %3877 = load ptr, ptr %3841, align 8
  %3878 = load i32, ptr %3835, align 4
  %3879 = load ptr, ptr %3843, align 16
  %3880 = load i32, ptr %3845, align 4
  %3881 = sub i32 %3880, %3878
  %3882 = load ptr, ptr %3848, align 8
  %3883 = load ptr, ptr %3850, align 16
  %3884 = load i32, ptr %3852, align 8
  %3885 = sub i32 %3884, %3878
  %3886 = sext i32 %3880 to i64
  %3887 = fmul reassoc nsz arcp contract afn float %3872, %3872
  %3888 = load ptr, ptr %2512, align 16
  %3889 = insertelement <2 x float> <float poison, float 2.000000e+00>, float %3872, i64 0
  br label %4714

3890:                                             ; preds = %.loopexit260, %3840
  %3891 = phi i64 [ 2, %3840 ], [ %4712, %.loopexit260 ]
  %3892 = getelementptr inbounds i32, ptr %3842, i64 %3891
  %3893 = load i32, ptr %3892, align 4, !tbaa !30
  %3894 = add i32 %3893, -2
  %3895 = tail call i32 @llvm.smax.i32(i32 %3894, i32 %3836)
  %3896 = getelementptr inbounds i32, ptr %3844, i64 %3891
  %3897 = load i32, ptr %3896, align 4, !tbaa !30
  %3898 = add i32 %3897, 3
  %3899 = tail call i32 @llvm.smin.i32(i32 %3898, i32 %3847)
  %3900 = getelementptr inbounds i32, ptr %3849, i64 %3891
  %3901 = load i32, ptr %3900, align 4, !tbaa !30
  %3902 = add nsw i32 %3901, -2
  %3903 = tail call i32 @llvm.smax.i32(i32 %3902, i32 %3836)
  %3904 = getelementptr inbounds i32, ptr %3851, i64 %3891
  %3905 = load i32, ptr %3904, align 4, !tbaa !30
  %3906 = add nsw i32 %3905, 3
  %3907 = tail call i32 @llvm.smin.i32(i32 %3906, i32 %3854)
  %3908 = icmp slt i32 %3903, %3907
  %3909 = icmp slt i32 %3895, %3899
  %3910 = select i1 %3908, i1 %3909, i1 false
  br i1 %3910, label %3911, label %4009

3911:                                             ; preds = %3890
  %3912 = sext i32 %3895 to i64
  %3913 = sext i32 %3901 to i64
  %3914 = add nsw i64 %3913, -2
  %3915 = tail call i64 @llvm.smax.i64(i64 %3914, i64 %3859)
  %3916 = trunc i64 %3915 to i32
  %3917 = sub i32 %3907, %3903
  %3918 = add i32 %3917, %3916
  %3919 = sub i32 %3899, %3895
  %3920 = and i32 %3919, 3
  %3921 = icmp eq i32 %3920, 0
  %3922 = sub i32 %3895, %3899
  %3923 = icmp ugt i32 %3922, -4
  %3924 = add nsw i64 %3912, 1
  %3925 = add nsw i32 %3920, -1
  %3926 = zext i32 %3925 to i64
  %3927 = add nsw i64 %3924, %3926
  br label %3928

3928:                                             ; preds = %.loopexit257, %3911
  %3929 = phi i64 [ %4006, %.loopexit257 ], [ %3915, %3911 ]
  %3930 = phi float [ %4005, %.loopexit257 ], [ 0.000000e+00, %3911 ]
  %3931 = mul nsw i64 %3929, %3855
  br i1 %3921, label %.loopexit259, label %.preheader258

.preheader258:                                    ; preds = %3928, %3944
  %3932 = phi i64 [ %3946, %3944 ], [ %3912, %3928 ]
  %3933 = phi float [ %3945, %3944 ], [ %3930, %3928 ]
  %3934 = phi i32 [ %3947, %3944 ], [ 0, %3928 ]
  %3935 = add nsw i64 %3932, %3931
  %3936 = getelementptr inbounds i32, ptr %3858, i64 %3935
  %3937 = load i32, ptr %3936, align 4, !tbaa !30
  %3938 = zext i32 %3937 to i64
  %3939 = icmp eq i64 %3891, %3938
  br i1 %3939, label %3940, label %3944

3940:                                             ; preds = %.preheader258
  %3941 = getelementptr inbounds float, ptr %2489, i64 %3935
  %3942 = load float, ptr %3941, align 4, !tbaa !21
  %3943 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3933, float %3942)
  br label %3944

3944:                                             ; preds = %3940, %.preheader258
  %3945 = phi float [ %3943, %3940 ], [ %3933, %.preheader258 ]
  %3946 = add nsw i64 %3932, 1
  %3947 = add nuw nsw i32 %3934, 1
  %3948 = icmp eq i32 %3947, %3920
  br i1 %3948, label %.loopexit259, label %.preheader258, !llvm.loop !397

.loopexit259:                                     ; preds = %3944, %3928
  %3949 = phi float [ undef, %3928 ], [ %3945, %3944 ]
  %3950 = phi i64 [ %3912, %3928 ], [ %3927, %3944 ]
  %3951 = phi float [ %3930, %3928 ], [ %3945, %3944 ]
  br i1 %3923, label %.loopexit257, label %.preheader256

.preheader256:                                    ; preds = %.loopexit259
  %3952 = add i64 %3931, 1
  %3953 = add i64 %3931, 2
  %3954 = add i64 %3931, 3
  br label %3955

3955:                                             ; preds = %.preheader256, %4000
  %3956 = phi i64 [ %4002, %4000 ], [ %3950, %.preheader256 ]
  %3957 = phi float [ %4001, %4000 ], [ %3951, %.preheader256 ]
  %3958 = add nsw i64 %3956, %3931
  %3959 = getelementptr inbounds i32, ptr %3858, i64 %3958
  %3960 = load i32, ptr %3959, align 4, !tbaa !30
  %3961 = zext i32 %3960 to i64
  %3962 = icmp eq i64 %3891, %3961
  br i1 %3962, label %3963, label %3967

3963:                                             ; preds = %3955
  %3964 = getelementptr inbounds float, ptr %2489, i64 %3958
  %3965 = load float, ptr %3964, align 4, !tbaa !21
  %3966 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3957, float %3965)
  br label %3967

3967:                                             ; preds = %3963, %3955
  %3968 = phi float [ %3966, %3963 ], [ %3957, %3955 ]
  %3969 = add i64 %3952, %3956
  %3970 = getelementptr inbounds i32, ptr %3858, i64 %3969
  %3971 = load i32, ptr %3970, align 4, !tbaa !30
  %3972 = zext i32 %3971 to i64
  %3973 = icmp eq i64 %3891, %3972
  br i1 %3973, label %3974, label %3978

3974:                                             ; preds = %3967
  %3975 = getelementptr inbounds float, ptr %2489, i64 %3969
  %3976 = load float, ptr %3975, align 4, !tbaa !21
  %3977 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3968, float %3976)
  br label %3978

3978:                                             ; preds = %3974, %3967
  %3979 = phi float [ %3977, %3974 ], [ %3968, %3967 ]
  %3980 = add i64 %3953, %3956
  %3981 = getelementptr inbounds i32, ptr %3858, i64 %3980
  %3982 = load i32, ptr %3981, align 4, !tbaa !30
  %3983 = zext i32 %3982 to i64
  %3984 = icmp eq i64 %3891, %3983
  br i1 %3984, label %3985, label %3989

3985:                                             ; preds = %3978
  %3986 = getelementptr inbounds float, ptr %2489, i64 %3980
  %3987 = load float, ptr %3986, align 4, !tbaa !21
  %3988 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3979, float %3987)
  br label %3989

3989:                                             ; preds = %3985, %3978
  %3990 = phi float [ %3988, %3985 ], [ %3979, %3978 ]
  %3991 = add i64 %3954, %3956
  %3992 = getelementptr inbounds i32, ptr %3858, i64 %3991
  %3993 = load i32, ptr %3992, align 4, !tbaa !30
  %3994 = zext i32 %3993 to i64
  %3995 = icmp eq i64 %3891, %3994
  br i1 %3995, label %3996, label %4000

3996:                                             ; preds = %3989
  %3997 = getelementptr inbounds float, ptr %2489, i64 %3991
  %3998 = load float, ptr %3997, align 4, !tbaa !21
  %3999 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3990, float %3998)
  br label %4000

4000:                                             ; preds = %3996, %3989
  %4001 = phi float [ %3999, %3996 ], [ %3990, %3989 ]
  %4002 = add nsw i64 %3956, 4
  %4003 = trunc i64 %4002 to i32
  %4004 = icmp eq i32 %3899, %4003
  br i1 %4004, label %.loopexit257, label %3955

.loopexit257:                                     ; preds = %4000, %.loopexit259
  %4005 = phi float [ %3949, %.loopexit259 ], [ %4001, %4000 ]
  %4006 = add nsw i64 %3929, 1
  %4007 = trunc i64 %4006 to i32
  %4008 = icmp eq i32 %3918, %4007
  br i1 %4008, label %4011, label %3928

4009:                                             ; preds = %3890
  %4010 = getelementptr inbounds float, ptr %3857, i64 %3891
  store float 0.000000e+00, ptr %4010, align 4, !tbaa !21
  br label %.loopexit260

4011:                                             ; preds = %.loopexit257
  %4012 = getelementptr inbounds float, ptr %3857, i64 %3891
  store float %4005, ptr %4012, align 4, !tbaa !21
  %4013 = fcmp reassoc nsz arcp contract afn ogt float %4005, 2.000000e+00
  br i1 %4013, label %4014, label %.loopexit260

4014:                                             ; preds = %4011
  %4015 = add i32 %3893, -1
  %4016 = tail call i32 @llvm.smax.i32(i32 %4015, i32 %3836)
  %4017 = add i32 %3897, 2
  %4018 = tail call i32 @llvm.smin.i32(i32 %4017, i32 %3847)
  %4019 = add i32 %3901, -1
  %4020 = tail call i32 @llvm.smax.i32(i32 %4019, i32 %3836)
  %4021 = add i32 %3905, 2
  %4022 = tail call i32 @llvm.smin.i32(i32 %4021, i32 %3854)
  br i1 %3860, label %4023, label %4025

4023:                                             ; preds = %4014
  %4024 = load float, ptr %3861, align 4, !tbaa !21
  br label %4030

4025:                                             ; preds = %4014
  %4026 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4005, float 1.000000e+00)
  %4027 = fdiv reassoc nsz arcp contract afn float 3.000000e+00, %4026
  %4028 = fadd reassoc nsz arcp contract afn float %4027, 0x3FECCCCCC0000000
  %4029 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %4028, float 0x3FFB333340000000)
  br label %4030

4030:                                             ; preds = %4025, %4023
  %4031 = phi float [ %4024, %4023 ], [ %4029, %4025 ]
  %4032 = fsub reassoc nsz arcp contract afn float %4031, %3863
  %4033 = fcmp reassoc nsz arcp contract afn ogt float %4005, 1.500000e+00
  br i1 %4033, label %4034, label %.loopexit261

4034:                                             ; preds = %4030
  %4035 = icmp slt i32 %4020, %4022
  %4036 = fneg reassoc nsz arcp contract afn float %4031
  %4037 = sext i32 %4016 to i64
  %4038 = sext i32 %4020 to i64
  %4039 = sext i32 %4022 to i64
  %4040 = sext i32 %4018 to i64
  br i1 %4035, label %4041, label %.preheader266

4041:                                             ; preds = %4034
  %4042 = icmp slt i32 %4016, %4018
  br i1 %4042, label %.preheader262, label %.preheader264

.preheader262:                                    ; preds = %4041, %4401
  %4043 = phi float [ %4044, %4401 ], [ 1.500000e+00, %4041 ]
  %4044 = fadd reassoc nsz arcp contract afn float %4043, 1.500000e+00
  %4045 = fadd reassoc nsz arcp contract afn float %4043, -1.500000e+00
  br label %4046

4046:                                             ; preds = %4398, %.preheader262
  %4047 = phi i64 [ %4399, %4398 ], [ %4038, %.preheader262 ]
  %4048 = mul nsw i64 %4047, %3855
  %4049 = load ptr, ptr %2512, align 16
  br label %4050

4050:                                             ; preds = %4395, %4046
  %4051 = phi i64 [ %4037, %4046 ], [ %4396, %4395 ]
  %4052 = add nsw i64 %4051, %4048
  %4053 = getelementptr inbounds float, ptr %2489, i64 %4052
  %4054 = load float, ptr %4053, align 4, !tbaa !21
  %4055 = fcmp reassoc nsz arcp contract afn oge float %4054, %4043
  %4056 = fcmp reassoc nsz arcp contract afn olt float %4054, %4044
  %4057 = and i1 %4055, %4056
  br i1 %4057, label %4058, label %4395

4058:                                             ; preds = %4050
  %4059 = getelementptr inbounds i32, ptr %4049, i64 %4052
  %4060 = load i32, ptr %4059, align 4, !tbaa !30
  %4061 = zext i32 %4060 to i64
  %4062 = icmp eq i64 %3891, %4061
  br i1 %4062, label %4063, label %4395

4063:                                             ; preds = %4058
  %4064 = sub i64 %4052, %3864
  %4065 = add i64 %4064, -2
  %4066 = getelementptr inbounds float, ptr %2489, i64 %4065
  %4067 = load float, ptr %4066, align 4, !tbaa !21
  %4068 = fcmp reassoc nsz arcp contract afn oge float %4067, %4045
  %4069 = fcmp reassoc nsz arcp contract afn olt float %4067, %4043
  %4070 = and i1 %4068, %4069
  br i1 %4070, label %4071, label %4075

4071:                                             ; preds = %4063
  %4072 = getelementptr inbounds float, ptr %2498, i64 %4065
  %4073 = load float, ptr %4072, align 4, !tbaa !21
  %4074 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4073, i64 0
  br label %4075

4075:                                             ; preds = %4071, %4063
  %4076 = phi <2 x float> [ %4074, %4071 ], [ zeroinitializer, %4063 ]
  %4077 = add i64 %4064, -1
  %4078 = getelementptr inbounds float, ptr %2489, i64 %4077
  %4079 = load float, ptr %4078, align 4, !tbaa !21
  %4080 = fcmp reassoc nsz arcp contract afn oge float %4079, %4045
  %4081 = fcmp reassoc nsz arcp contract afn olt float %4079, %4043
  %4082 = and i1 %4080, %4081
  br i1 %4082, label %4083, label %4088

4083:                                             ; preds = %4075
  %4084 = getelementptr inbounds float, ptr %2498, i64 %4077
  %4085 = load float, ptr %4084, align 4, !tbaa !21
  %4086 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4085, i64 0
  %4087 = fadd reassoc nsz arcp contract afn <2 x float> %4086, %4076
  br label %4088

4088:                                             ; preds = %4083, %4075
  %4089 = phi <2 x float> [ %4087, %4083 ], [ %4076, %4075 ]
  %4090 = getelementptr inbounds float, ptr %2489, i64 %4064
  %4091 = load float, ptr %4090, align 4, !tbaa !21
  %4092 = fcmp reassoc nsz arcp contract afn oge float %4091, %4045
  %4093 = fcmp reassoc nsz arcp contract afn olt float %4091, %4043
  %4094 = and i1 %4092, %4093
  br i1 %4094, label %4095, label %4100

4095:                                             ; preds = %4088
  %4096 = getelementptr inbounds float, ptr %2498, i64 %4064
  %4097 = load float, ptr %4096, align 4, !tbaa !21
  %4098 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4097, i64 0
  %4099 = fadd reassoc nsz arcp contract afn <2 x float> %4098, %4089
  br label %4100

4100:                                             ; preds = %4095, %4088
  %4101 = phi <2 x float> [ %4099, %4095 ], [ %4089, %4088 ]
  %4102 = add i64 %4064, 1
  %4103 = getelementptr inbounds float, ptr %2489, i64 %4102
  %4104 = load float, ptr %4103, align 4, !tbaa !21
  %4105 = fcmp reassoc nsz arcp contract afn oge float %4104, %4045
  %4106 = fcmp reassoc nsz arcp contract afn olt float %4104, %4043
  %4107 = and i1 %4105, %4106
  br i1 %4107, label %4108, label %4113

4108:                                             ; preds = %4100
  %4109 = getelementptr inbounds float, ptr %2498, i64 %4102
  %4110 = load float, ptr %4109, align 4, !tbaa !21
  %4111 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4110, i64 0
  %4112 = fadd reassoc nsz arcp contract afn <2 x float> %4111, %4101
  br label %4113

4113:                                             ; preds = %4108, %4100
  %4114 = phi <2 x float> [ %4112, %4108 ], [ %4101, %4100 ]
  %4115 = add i64 %4064, 2
  %4116 = getelementptr inbounds float, ptr %2489, i64 %4115
  %4117 = load float, ptr %4116, align 4, !tbaa !21
  %4118 = fcmp reassoc nsz arcp contract afn oge float %4117, %4045
  %4119 = fcmp reassoc nsz arcp contract afn olt float %4117, %4043
  %4120 = and i1 %4118, %4119
  br i1 %4120, label %4121, label %4126

4121:                                             ; preds = %4113
  %4122 = getelementptr inbounds float, ptr %2498, i64 %4115
  %4123 = load float, ptr %4122, align 4, !tbaa !21
  %4124 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4123, i64 0
  %4125 = fadd reassoc nsz arcp contract afn <2 x float> %4124, %4114
  br label %4126

4126:                                             ; preds = %4121, %4113
  %4127 = phi <2 x float> [ %4125, %4121 ], [ %4114, %4113 ]
  %4128 = sub i64 %4052, %3855
  %4129 = add i64 %4128, -2
  %4130 = getelementptr inbounds float, ptr %2489, i64 %4129
  %4131 = load float, ptr %4130, align 4, !tbaa !21
  %4132 = fcmp reassoc nsz arcp contract afn oge float %4131, %4045
  %4133 = fcmp reassoc nsz arcp contract afn olt float %4131, %4043
  %4134 = and i1 %4132, %4133
  br i1 %4134, label %4135, label %4140

4135:                                             ; preds = %4126
  %4136 = getelementptr inbounds float, ptr %2498, i64 %4129
  %4137 = load float, ptr %4136, align 4, !tbaa !21
  %4138 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4137, i64 0
  %4139 = fadd reassoc nsz arcp contract afn <2 x float> %4138, %4127
  br label %4140

4140:                                             ; preds = %4135, %4126
  %4141 = phi <2 x float> [ %4139, %4135 ], [ %4127, %4126 ]
  %4142 = add i64 %4128, -1
  %4143 = getelementptr inbounds float, ptr %2489, i64 %4142
  %4144 = load float, ptr %4143, align 4, !tbaa !21
  %4145 = fcmp reassoc nsz arcp contract afn oge float %4144, %4045
  %4146 = fcmp reassoc nsz arcp contract afn olt float %4144, %4043
  %4147 = and i1 %4145, %4146
  br i1 %4147, label %4148, label %4153

4148:                                             ; preds = %4140
  %4149 = getelementptr inbounds float, ptr %2498, i64 %4142
  %4150 = load float, ptr %4149, align 4, !tbaa !21
  %4151 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4150, i64 0
  %4152 = fadd reassoc nsz arcp contract afn <2 x float> %4151, %4141
  br label %4153

4153:                                             ; preds = %4148, %4140
  %4154 = phi <2 x float> [ %4152, %4148 ], [ %4141, %4140 ]
  %4155 = getelementptr inbounds float, ptr %2489, i64 %4128
  %4156 = load float, ptr %4155, align 4, !tbaa !21
  %4157 = fcmp reassoc nsz arcp contract afn oge float %4156, %4045
  %4158 = fcmp reassoc nsz arcp contract afn olt float %4156, %4043
  %4159 = and i1 %4157, %4158
  br i1 %4159, label %4160, label %4165

4160:                                             ; preds = %4153
  %4161 = getelementptr inbounds float, ptr %2498, i64 %4128
  %4162 = load float, ptr %4161, align 4, !tbaa !21
  %4163 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4162, i64 0
  %4164 = fadd reassoc nsz arcp contract afn <2 x float> %4163, %4154
  br label %4165

4165:                                             ; preds = %4160, %4153
  %4166 = phi <2 x float> [ %4164, %4160 ], [ %4154, %4153 ]
  %4167 = add i64 %4128, 1
  %4168 = getelementptr inbounds float, ptr %2489, i64 %4167
  %4169 = load float, ptr %4168, align 4, !tbaa !21
  %4170 = fcmp reassoc nsz arcp contract afn oge float %4169, %4045
  %4171 = fcmp reassoc nsz arcp contract afn olt float %4169, %4043
  %4172 = and i1 %4170, %4171
  br i1 %4172, label %4173, label %4178

4173:                                             ; preds = %4165
  %4174 = getelementptr inbounds float, ptr %2498, i64 %4167
  %4175 = load float, ptr %4174, align 4, !tbaa !21
  %4176 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4175, i64 0
  %4177 = fadd reassoc nsz arcp contract afn <2 x float> %4176, %4166
  br label %4178

4178:                                             ; preds = %4173, %4165
  %4179 = phi <2 x float> [ %4177, %4173 ], [ %4166, %4165 ]
  %4180 = add i64 %4128, 2
  %4181 = getelementptr inbounds float, ptr %2489, i64 %4180
  %4182 = load float, ptr %4181, align 4, !tbaa !21
  %4183 = fcmp reassoc nsz arcp contract afn oge float %4182, %4045
  %4184 = fcmp reassoc nsz arcp contract afn olt float %4182, %4043
  %4185 = and i1 %4183, %4184
  br i1 %4185, label %4186, label %4191

4186:                                             ; preds = %4178
  %4187 = getelementptr inbounds float, ptr %2498, i64 %4180
  %4188 = load float, ptr %4187, align 4, !tbaa !21
  %4189 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4188, i64 0
  %4190 = fadd reassoc nsz arcp contract afn <2 x float> %4189, %4179
  br label %4191

4191:                                             ; preds = %4186, %4178
  %4192 = phi <2 x float> [ %4190, %4186 ], [ %4179, %4178 ]
  %4193 = add i64 %4052, -2
  %4194 = getelementptr inbounds float, ptr %2489, i64 %4193
  %4195 = load float, ptr %4194, align 4, !tbaa !21
  %4196 = fcmp reassoc nsz arcp contract afn oge float %4195, %4045
  %4197 = fcmp reassoc nsz arcp contract afn olt float %4195, %4043
  %4198 = and i1 %4196, %4197
  br i1 %4198, label %4199, label %4204

4199:                                             ; preds = %4191
  %4200 = getelementptr inbounds float, ptr %2498, i64 %4193
  %4201 = load float, ptr %4200, align 4, !tbaa !21
  %4202 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4201, i64 0
  %4203 = fadd reassoc nsz arcp contract afn <2 x float> %4202, %4192
  br label %4204

4204:                                             ; preds = %4199, %4191
  %4205 = phi <2 x float> [ %4203, %4199 ], [ %4192, %4191 ]
  %4206 = add i64 %4052, -1
  %4207 = getelementptr inbounds float, ptr %2489, i64 %4206
  %4208 = load float, ptr %4207, align 4, !tbaa !21
  %4209 = fcmp reassoc nsz arcp contract afn oge float %4208, %4045
  %4210 = fcmp reassoc nsz arcp contract afn olt float %4208, %4043
  %4211 = and i1 %4209, %4210
  br i1 %4211, label %4212, label %4217

4212:                                             ; preds = %4204
  %4213 = getelementptr inbounds float, ptr %2498, i64 %4206
  %4214 = load float, ptr %4213, align 4, !tbaa !21
  %4215 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4214, i64 0
  %4216 = fadd reassoc nsz arcp contract afn <2 x float> %4215, %4205
  br label %4217

4217:                                             ; preds = %4212, %4204
  %4218 = phi <2 x float> [ %4216, %4212 ], [ %4205, %4204 ]
  %4219 = fcmp reassoc nsz arcp contract afn oge float %4054, %4045
  %4220 = fcmp reassoc nsz arcp contract afn olt float %4054, %4043
  %4221 = and i1 %4219, %4220
  br i1 %4221, label %4222, label %4227

4222:                                             ; preds = %4217
  %4223 = getelementptr inbounds float, ptr %2498, i64 %4052
  %4224 = load float, ptr %4223, align 4, !tbaa !21
  %4225 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4224, i64 0
  %4226 = fadd reassoc nsz arcp contract afn <2 x float> %4225, %4218
  br label %4227

4227:                                             ; preds = %4222, %4217
  %4228 = phi <2 x float> [ %4226, %4222 ], [ %4218, %4217 ]
  %4229 = add i64 %4052, 1
  %4230 = getelementptr inbounds float, ptr %2489, i64 %4229
  %4231 = load float, ptr %4230, align 4, !tbaa !21
  %4232 = fcmp reassoc nsz arcp contract afn oge float %4231, %4045
  %4233 = fcmp reassoc nsz arcp contract afn olt float %4231, %4043
  %4234 = and i1 %4232, %4233
  br i1 %4234, label %4235, label %4240

4235:                                             ; preds = %4227
  %4236 = getelementptr inbounds float, ptr %2498, i64 %4229
  %4237 = load float, ptr %4236, align 4, !tbaa !21
  %4238 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4237, i64 0
  %4239 = fadd reassoc nsz arcp contract afn <2 x float> %4238, %4228
  br label %4240

4240:                                             ; preds = %4235, %4227
  %4241 = phi <2 x float> [ %4239, %4235 ], [ %4228, %4227 ]
  %4242 = add i64 %4052, 2
  %4243 = getelementptr inbounds float, ptr %2489, i64 %4242
  %4244 = load float, ptr %4243, align 4, !tbaa !21
  %4245 = fcmp reassoc nsz arcp contract afn oge float %4244, %4045
  %4246 = fcmp reassoc nsz arcp contract afn olt float %4244, %4043
  %4247 = and i1 %4245, %4246
  br i1 %4247, label %4248, label %4253

4248:                                             ; preds = %4240
  %4249 = getelementptr inbounds float, ptr %2498, i64 %4242
  %4250 = load float, ptr %4249, align 4, !tbaa !21
  %4251 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4250, i64 0
  %4252 = fadd reassoc nsz arcp contract afn <2 x float> %4251, %4241
  br label %4253

4253:                                             ; preds = %4248, %4240
  %4254 = phi <2 x float> [ %4252, %4248 ], [ %4241, %4240 ]
  %4255 = add i64 %4052, %3855
  %4256 = add i64 %4255, -2
  %4257 = getelementptr inbounds float, ptr %2489, i64 %4256
  %4258 = load float, ptr %4257, align 4, !tbaa !21
  %4259 = fcmp reassoc nsz arcp contract afn oge float %4258, %4045
  %4260 = fcmp reassoc nsz arcp contract afn olt float %4258, %4043
  %4261 = and i1 %4259, %4260
  br i1 %4261, label %4262, label %4267

4262:                                             ; preds = %4253
  %4263 = getelementptr inbounds float, ptr %2498, i64 %4256
  %4264 = load float, ptr %4263, align 4, !tbaa !21
  %4265 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4264, i64 0
  %4266 = fadd reassoc nsz arcp contract afn <2 x float> %4265, %4254
  br label %4267

4267:                                             ; preds = %4262, %4253
  %4268 = phi <2 x float> [ %4266, %4262 ], [ %4254, %4253 ]
  %4269 = add i64 %4255, -1
  %4270 = getelementptr inbounds float, ptr %2489, i64 %4269
  %4271 = load float, ptr %4270, align 4, !tbaa !21
  %4272 = fcmp reassoc nsz arcp contract afn oge float %4271, %4045
  %4273 = fcmp reassoc nsz arcp contract afn olt float %4271, %4043
  %4274 = and i1 %4272, %4273
  br i1 %4274, label %4275, label %4280

4275:                                             ; preds = %4267
  %4276 = getelementptr inbounds float, ptr %2498, i64 %4269
  %4277 = load float, ptr %4276, align 4, !tbaa !21
  %4278 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4277, i64 0
  %4279 = fadd reassoc nsz arcp contract afn <2 x float> %4278, %4268
  br label %4280

4280:                                             ; preds = %4275, %4267
  %4281 = phi <2 x float> [ %4279, %4275 ], [ %4268, %4267 ]
  %4282 = getelementptr inbounds float, ptr %2489, i64 %4255
  %4283 = load float, ptr %4282, align 4, !tbaa !21
  %4284 = fcmp reassoc nsz arcp contract afn oge float %4283, %4045
  %4285 = fcmp reassoc nsz arcp contract afn olt float %4283, %4043
  %4286 = and i1 %4284, %4285
  br i1 %4286, label %4287, label %4292

4287:                                             ; preds = %4280
  %4288 = getelementptr inbounds float, ptr %2498, i64 %4255
  %4289 = load float, ptr %4288, align 4, !tbaa !21
  %4290 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4289, i64 0
  %4291 = fadd reassoc nsz arcp contract afn <2 x float> %4290, %4281
  br label %4292

4292:                                             ; preds = %4287, %4280
  %4293 = phi <2 x float> [ %4291, %4287 ], [ %4281, %4280 ]
  %4294 = add i64 %4255, 1
  %4295 = getelementptr inbounds float, ptr %2489, i64 %4294
  %4296 = load float, ptr %4295, align 4, !tbaa !21
  %4297 = fcmp reassoc nsz arcp contract afn oge float %4296, %4045
  %4298 = fcmp reassoc nsz arcp contract afn olt float %4296, %4043
  %4299 = and i1 %4297, %4298
  br i1 %4299, label %4300, label %4305

4300:                                             ; preds = %4292
  %4301 = getelementptr inbounds float, ptr %2498, i64 %4294
  %4302 = load float, ptr %4301, align 4, !tbaa !21
  %4303 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4302, i64 0
  %4304 = fadd reassoc nsz arcp contract afn <2 x float> %4303, %4293
  br label %4305

4305:                                             ; preds = %4300, %4292
  %4306 = phi <2 x float> [ %4304, %4300 ], [ %4293, %4292 ]
  %4307 = add i64 %4255, 2
  %4308 = getelementptr inbounds float, ptr %2489, i64 %4307
  %4309 = load float, ptr %4308, align 4, !tbaa !21
  %4310 = fcmp reassoc nsz arcp contract afn oge float %4309, %4045
  %4311 = fcmp reassoc nsz arcp contract afn olt float %4309, %4043
  %4312 = and i1 %4310, %4311
  br i1 %4312, label %4313, label %4318

4313:                                             ; preds = %4305
  %4314 = getelementptr inbounds float, ptr %2498, i64 %4307
  %4315 = load float, ptr %4314, align 4, !tbaa !21
  %4316 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4315, i64 0
  %4317 = fadd reassoc nsz arcp contract afn <2 x float> %4316, %4306
  br label %4318

4318:                                             ; preds = %4313, %4305
  %4319 = phi <2 x float> [ %4317, %4313 ], [ %4306, %4305 ]
  %4320 = add i64 %4052, %3864
  %4321 = add i64 %4320, -2
  %4322 = getelementptr inbounds float, ptr %2489, i64 %4321
  %4323 = load float, ptr %4322, align 4, !tbaa !21
  %4324 = fcmp reassoc nsz arcp contract afn oge float %4323, %4045
  %4325 = fcmp reassoc nsz arcp contract afn olt float %4323, %4043
  %4326 = and i1 %4324, %4325
  br i1 %4326, label %4327, label %4332

4327:                                             ; preds = %4318
  %4328 = getelementptr inbounds float, ptr %2498, i64 %4321
  %4329 = load float, ptr %4328, align 4, !tbaa !21
  %4330 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4329, i64 0
  %4331 = fadd reassoc nsz arcp contract afn <2 x float> %4330, %4319
  br label %4332

4332:                                             ; preds = %4327, %4318
  %4333 = phi <2 x float> [ %4331, %4327 ], [ %4319, %4318 ]
  %4334 = add i64 %4320, -1
  %4335 = getelementptr inbounds float, ptr %2489, i64 %4334
  %4336 = load float, ptr %4335, align 4, !tbaa !21
  %4337 = fcmp reassoc nsz arcp contract afn oge float %4336, %4045
  %4338 = fcmp reassoc nsz arcp contract afn olt float %4336, %4043
  %4339 = and i1 %4337, %4338
  br i1 %4339, label %4340, label %4345

4340:                                             ; preds = %4332
  %4341 = getelementptr inbounds float, ptr %2498, i64 %4334
  %4342 = load float, ptr %4341, align 4, !tbaa !21
  %4343 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4342, i64 0
  %4344 = fadd reassoc nsz arcp contract afn <2 x float> %4343, %4333
  br label %4345

4345:                                             ; preds = %4340, %4332
  %4346 = phi <2 x float> [ %4344, %4340 ], [ %4333, %4332 ]
  %4347 = getelementptr inbounds float, ptr %2489, i64 %4320
  %4348 = load float, ptr %4347, align 4, !tbaa !21
  %4349 = fcmp reassoc nsz arcp contract afn oge float %4348, %4045
  %4350 = fcmp reassoc nsz arcp contract afn olt float %4348, %4043
  %4351 = and i1 %4349, %4350
  br i1 %4351, label %4352, label %4357

4352:                                             ; preds = %4345
  %4353 = getelementptr inbounds float, ptr %2498, i64 %4320
  %4354 = load float, ptr %4353, align 4, !tbaa !21
  %4355 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4354, i64 0
  %4356 = fadd reassoc nsz arcp contract afn <2 x float> %4355, %4346
  br label %4357

4357:                                             ; preds = %4352, %4345
  %4358 = phi <2 x float> [ %4356, %4352 ], [ %4346, %4345 ]
  %4359 = add i64 %4320, 1
  %4360 = getelementptr inbounds float, ptr %2489, i64 %4359
  %4361 = load float, ptr %4360, align 4, !tbaa !21
  %4362 = fcmp reassoc nsz arcp contract afn oge float %4361, %4045
  %4363 = fcmp reassoc nsz arcp contract afn olt float %4361, %4043
  %4364 = and i1 %4362, %4363
  br i1 %4364, label %4365, label %4370

4365:                                             ; preds = %4357
  %4366 = getelementptr inbounds float, ptr %2498, i64 %4359
  %4367 = load float, ptr %4366, align 4, !tbaa !21
  %4368 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4367, i64 0
  %4369 = fadd reassoc nsz arcp contract afn <2 x float> %4368, %4358
  br label %4370

4370:                                             ; preds = %4365, %4357
  %4371 = phi <2 x float> [ %4369, %4365 ], [ %4358, %4357 ]
  %4372 = add i64 %4320, 2
  %4373 = getelementptr inbounds float, ptr %2489, i64 %4372
  %4374 = load float, ptr %4373, align 4, !tbaa !21
  %4375 = fcmp reassoc nsz arcp contract afn oge float %4374, %4045
  %4376 = fcmp reassoc nsz arcp contract afn olt float %4374, %4043
  %4377 = and i1 %4375, %4376
  br i1 %4377, label %4378, label %4383

4378:                                             ; preds = %4370
  %4379 = getelementptr inbounds float, ptr %2498, i64 %4372
  %4380 = load float, ptr %4379, align 4, !tbaa !21
  %4381 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4380, i64 0
  %4382 = fadd reassoc nsz arcp contract afn <2 x float> %4381, %4371
  br label %4383

4383:                                             ; preds = %4378, %4370
  %4384 = phi <2 x float> [ %4382, %4378 ], [ %4371, %4370 ]
  %4385 = extractelement <2 x float> %4384, i64 1
  %4386 = fcmp reassoc nsz arcp contract afn ogt float %4385, 0.000000e+00
  br i1 %4386, label %4387, label %4395

4387:                                             ; preds = %4383
  %4388 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %4054, float %4036)
  %4389 = fadd reassoc nsz arcp contract afn float %4388, 1.000000e+00
  %4390 = extractelement <2 x float> %4384, i64 0
  %4391 = fmul reassoc nsz arcp contract afn float %4390, %4389
  %4392 = fdiv reassoc nsz arcp contract afn float %4391, %4385
  %4393 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %4392, float 1.500000e+00)
  %4394 = getelementptr inbounds float, ptr %2498, i64 %4052
  store float %4393, ptr %4394, align 4, !tbaa !21
  br label %4395

4395:                                             ; preds = %4387, %4383, %4058, %4050
  %4396 = add nsw i64 %4051, 1
  %4397 = icmp eq i64 %4396, %4040
  br i1 %4397, label %4398, label %4050

4398:                                             ; preds = %4395
  %4399 = add nsw i64 %4047, 1
  %4400 = icmp eq i64 %4399, %4039
  br i1 %4400, label %4401, label %4046

4401:                                             ; preds = %4398
  %4402 = load float, ptr %4012, align 4, !tbaa !21
  %4403 = fcmp reassoc nsz arcp contract afn olt float %4044, %4402
  br i1 %4403, label %.preheader262, label %.loopexit263

.preheader264:                                    ; preds = %4041, %.preheader264
  %4404 = phi float [ %4405, %.preheader264 ], [ 1.500000e+00, %4041 ]
  %4405 = fadd reassoc nsz arcp contract afn float %4404, 1.500000e+00
  %4406 = fcmp reassoc nsz arcp contract afn olt float %4405, %4005
  br i1 %4406, label %.preheader264, label %.loopexit263

.preheader266:                                    ; preds = %4034, %.preheader266
  %4407 = phi float [ %4408, %.preheader266 ], [ 1.500000e+00, %4034 ]
  %4408 = fadd reassoc nsz arcp contract afn float %4407, 1.500000e+00
  %4409 = fcmp reassoc nsz arcp contract afn olt float %4408, %4005
  br i1 %4409, label %.preheader266, label %.loopexit263

.loopexit263:                                     ; preds = %.preheader266, %.preheader264, %4401
  %4410 = phi float [ %4044, %4401 ], [ %4405, %.preheader264 ], [ %4408, %.preheader266 ]
  %4411 = fcmp reassoc nsz arcp contract afn ogt float %4410, 4.000000e+00
  br i1 %4411, label %4412, label %.loopexit261

4412:                                             ; preds = %.loopexit263
  %4413 = icmp ult i32 %4020, %4022
  %4414 = sub nsw i32 %4018, %4016
  %4415 = sext i32 %4414 to i64
  %4416 = icmp ult i32 %4016, %4018
  %4417 = select i1 %4413, i1 %4416, i1 false
  br i1 %4417, label %4418, label %4556

4418:                                             ; preds = %4412
  %4419 = add nsw i64 %4038, 1
  %4420 = tail call i64 @llvm.umax.i64(i64 %4039, i64 %4419)
  %4421 = xor i64 %4038, -1
  %4422 = add nsw i64 %4420, %4421
  %4423 = sub nsw i64 %4040, %4037
  %4424 = mul i64 %4422, %4423
  %4425 = add nsw i64 %4037, 1
  %4426 = tail call i64 @llvm.umax.i64(i64 %4040, i64 %4425)
  %reass.add = add i64 %4424, %4426
  %4427 = sub i64 %reass.add, %4037
  %4428 = shl i64 %4427, 2
  %4429 = getelementptr i8, ptr %2501, i64 %4428
  %4430 = mul nsw i64 %4038, %3855
  %4431 = add nsw i64 %4430, %4037
  %4432 = shl i64 %4431, 2
  %4433 = getelementptr i8, ptr %2498, i64 %4432
  %4434 = mul i64 %4422, %3867
  %4435 = add nsw i64 %4430, %4426
  %4436 = shl i64 %4435, 2
  %4437 = getelementptr i8, ptr %2498, i64 %4434
  %4438 = getelementptr i8, ptr %4437, i64 %4436
  %4439 = sub nsw i64 %4426, %4037
  %4440 = icmp ult i64 %4439, 16
  %4441 = icmp ult ptr %2501, %4438
  %4442 = icmp ult ptr %4433, %4429
  %4443 = and i1 %4441, %4442
  %4444 = icmp slt i64 %4423, 0
  %4445 = or i1 %4444, %4443
  %4446 = or i1 %3869, %4445
  %4447 = and i64 %4439, -16
  %4448 = add i64 %4447, %4037
  %4449 = icmp eq i64 %4439, %4447
  %4450 = select i1 %4440, i1 true, i1 %4446
  br label %4451

4451:                                             ; preds = %.loopexit255, %4418
  %4452 = phi i64 [ %4484, %.loopexit255 ], [ %4038, %4418 ]
  %4453 = mul i64 %4452, %3855
  %4454 = add i64 %4453, %4037
  %4455 = sub i64 %4452, %4038
  %4456 = mul i64 %4455, %4415
  br i1 %4450, label %.preheader512, label %4457

4457:                                             ; preds = %4451
  %4458 = add i64 %4456, %4447
  %4459 = getelementptr float, ptr %2498, i64 %4454
  %4460 = getelementptr float, ptr %2501, i64 %4456
  br label %4461

4461:                                             ; preds = %4461, %4457
  %4462 = phi i64 [ 0, %4457 ], [ %4469, %4461 ]
  %4463 = getelementptr float, ptr %4459, i64 %4462
  %4464 = getelementptr inbounds i8, ptr %4463, i64 32
  %4465 = load <8 x float>, ptr %4463, align 4, !tbaa !21, !alias.scope !398
  %4466 = load <8 x float>, ptr %4464, align 4, !tbaa !21, !alias.scope !398
  %4467 = getelementptr float, ptr %4460, i64 %4462
  %4468 = getelementptr inbounds i8, ptr %4467, i64 32
  store <8 x float> %4465, ptr %4467, align 4, !tbaa !21, !alias.scope !401, !noalias !398
  store <8 x float> %4466, ptr %4468, align 4, !tbaa !21, !alias.scope !401, !noalias !398
  %4469 = add nuw i64 %4462, 16
  %4470 = icmp eq i64 %4469, %4447
  br i1 %4470, label %4471, label %4461, !llvm.loop !403

4471:                                             ; preds = %4461
  %4472 = add i64 %4454, %4447
  br i1 %4449, label %.loopexit255, label %.preheader512

.preheader512:                                    ; preds = %4471, %4451
  %.ph513 = phi i64 [ %4458, %4471 ], [ %4456, %4451 ]
  %.ph514 = phi i64 [ %4472, %4471 ], [ %4454, %4451 ]
  %.ph515 = phi i64 [ %4448, %4471 ], [ %4037, %4451 ]
  br label %4473

4473:                                             ; preds = %.preheader512, %4473
  %4474 = phi i64 [ %4482, %4473 ], [ %.ph513, %.preheader512 ]
  %4475 = phi i64 [ %4481, %4473 ], [ %.ph514, %.preheader512 ]
  %4476 = phi i64 [ %4480, %4473 ], [ %.ph515, %.preheader512 ]
  %4477 = getelementptr inbounds float, ptr %2498, i64 %4475
  %4478 = load float, ptr %4477, align 4, !tbaa !21
  %4479 = getelementptr inbounds float, ptr %2501, i64 %4474
  store float %4478, ptr %4479, align 4, !tbaa !21
  %4480 = add nuw i64 %4476, 1
  %4481 = add i64 %4475, 1
  %4482 = add i64 %4474, 1
  %4483 = icmp ult i64 %4480, %4040
  br i1 %4483, label %4473, label %.loopexit255, !llvm.loop !404

.loopexit255:                                     ; preds = %4473, %4471
  %4484 = add i64 %4452, 1
  %4485 = icmp ult i64 %4484, %4039
  br i1 %4485, label %4451, label %4486

4486:                                             ; preds = %.loopexit255
  %4487 = sub nsw i32 %4022, %4020
  %4488 = sext i32 %4487 to i64
  %4489 = fptosi float %4410 to i32
  %4490 = tail call i32 @llvm.smin.i32(i32 %4489, i32 15)
  %4491 = sext i32 %4490 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %2501, i64 noundef %4488, i64 noundef %4415, i32 noundef 1, i64 noundef %4491, i32 noundef 2) #35
  %4492 = add i64 %4434, %4436
  %4493 = getelementptr i8, ptr %2498, i64 %4492
  %4494 = getelementptr i8, ptr %3858, i64 %4432
  %4495 = getelementptr i8, ptr %3858, i64 %4492
  %4496 = icmp ult ptr %4433, %4495
  %4497 = icmp ult ptr %4494, %4493
  %4498 = and i1 %4496, %4497
  %4499 = icmp ult ptr %2501, %4493
  %4500 = and i1 %4499, %4442
  %4501 = or i1 %4498, %4500
  %4502 = or i1 %3869, %4501
  %4503 = or i1 %4444, %4502
  %4504 = insertelement <8 x i64> poison, i64 %3891, i64 0
  %4505 = shufflevector <8 x i64> %4504, <8 x i64> poison, <8 x i32> zeroinitializer
  %4506 = select i1 %4440, i1 true, i1 %4503
  br label %4507

4507:                                             ; preds = %.loopexit254, %4486
  %4508 = phi i64 [ %4554, %.loopexit254 ], [ %4038, %4486 ]
  %4509 = mul i64 %4508, %3855
  %4510 = add i64 %4509, %4037
  %4511 = sub i64 %4508, %4038
  %4512 = mul i64 %4511, %4415
  br i1 %4506, label %.preheader508, label %4513

4513:                                             ; preds = %4507
  %4514 = add i64 %4512, %4447
  %4515 = getelementptr float, ptr %2501, i64 %4512
  br label %4516

4516:                                             ; preds = %4516, %4513
  %4517 = phi i64 [ 0, %4513 ], [ %4533, %4516 ]
  %4518 = add i64 %4517, %4510
  %4519 = getelementptr inbounds i32, ptr %3858, i64 %4518
  %4520 = getelementptr inbounds i8, ptr %4519, i64 32
  %4521 = load <8 x i32>, ptr %4519, align 4, !tbaa !30, !alias.scope !405
  %4522 = load <8 x i32>, ptr %4520, align 4, !tbaa !30, !alias.scope !405
  %4523 = zext <8 x i32> %4521 to <8 x i64>
  %4524 = zext <8 x i32> %4522 to <8 x i64>
  %4525 = icmp eq <8 x i64> %4505, %4523
  %4526 = icmp eq <8 x i64> %4505, %4524
  %4527 = getelementptr float, ptr %4515, i64 %4517
  %4528 = getelementptr i8, ptr %4527, i64 32
  %4529 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4527, i32 4, <8 x i1> %4525, <8 x float> poison), !tbaa !21, !alias.scope !408
  %4530 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4528, i32 4, <8 x i1> %4526, <8 x float> poison), !tbaa !21, !alias.scope !408
  %4531 = getelementptr float, ptr %2498, i64 %4518
  %4532 = getelementptr i8, ptr %4531, i64 32
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4529, ptr %4531, i32 4, <8 x i1> %4525), !tbaa !21, !alias.scope !410, !noalias !412
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4530, ptr %4532, i32 4, <8 x i1> %4526), !tbaa !21, !alias.scope !410, !noalias !412
  %4533 = add nuw i64 %4517, 16
  %4534 = icmp eq i64 %4533, %4447
  br i1 %4534, label %4535, label %4516, !llvm.loop !413

4535:                                             ; preds = %4516
  %4536 = add i64 %4510, %4447
  br i1 %4449, label %.loopexit254, label %.preheader508

.preheader508:                                    ; preds = %4535, %4507
  %.ph509 = phi i64 [ %4514, %4535 ], [ %4512, %4507 ]
  %.ph510 = phi i64 [ %4536, %4535 ], [ %4510, %4507 ]
  %.ph511 = phi i64 [ %4448, %4535 ], [ %4037, %4507 ]
  br label %4537

4537:                                             ; preds = %.preheader508, %4549
  %4538 = phi i64 [ %4552, %4549 ], [ %.ph509, %.preheader508 ]
  %4539 = phi i64 [ %4551, %4549 ], [ %.ph510, %.preheader508 ]
  %4540 = phi i64 [ %4550, %4549 ], [ %.ph511, %.preheader508 ]
  %4541 = getelementptr inbounds i32, ptr %3858, i64 %4539
  %4542 = load i32, ptr %4541, align 4, !tbaa !30
  %4543 = zext i32 %4542 to i64
  %4544 = icmp eq i64 %3891, %4543
  br i1 %4544, label %4545, label %4549

4545:                                             ; preds = %4537
  %4546 = getelementptr inbounds float, ptr %2501, i64 %4538
  %4547 = load float, ptr %4546, align 4, !tbaa !21
  %4548 = getelementptr inbounds float, ptr %2498, i64 %4539
  store float %4547, ptr %4548, align 4, !tbaa !21
  br label %4549

4549:                                             ; preds = %4545, %4537
  %4550 = add nuw i64 %4540, 1
  %4551 = add i64 %4539, 1
  %4552 = add i64 %4538, 1
  %4553 = icmp ult i64 %4550, %4040
  br i1 %4553, label %4537, label %.loopexit254, !llvm.loop !414

.loopexit254:                                     ; preds = %4549, %4535
  %4554 = add i64 %4508, 1
  %4555 = icmp ult i64 %4554, %4039
  br i1 %4555, label %4507, label %.loopexit261

4556:                                             ; preds = %4412
  %4557 = sub nsw i32 %4022, %4020
  %4558 = sext i32 %4557 to i64
  %4559 = fptosi float %4410 to i32
  %4560 = tail call i32 @llvm.smin.i32(i32 %4559, i32 15)
  %4561 = sext i32 %4560 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %2501, i64 noundef %4558, i64 noundef %4415, i32 noundef 1, i64 noundef %4561, i32 noundef 2) #35
  br label %.loopexit261

.loopexit261:                                     ; preds = %.loopexit254, %4556, %.loopexit263, %4030
  %4562 = icmp slt i32 %4020, %4022
  %4563 = icmp slt i32 %4016, %4018
  %4564 = select i1 %4562, i1 %4563, i1 false
  br i1 %4564, label %4565, label %.loopexit260

4565:                                             ; preds = %.loopexit261
  %4566 = sext i32 %4016 to i64
  %4567 = sext i32 %4020 to i64
  %4568 = mul nsw i64 %4567, %3855
  %4569 = add nsw i64 %4568, %4566
  %4570 = shl i64 %4569, 2
  %4571 = getelementptr i8, ptr %2498, i64 %4570
  %4572 = xor i32 %4020, -1
  %4573 = add i32 %4022, %4572
  %4574 = zext i32 %4573 to i64
  %4575 = mul i64 %3867, %4574
  %4576 = xor i32 %4016, -1
  %4577 = add i32 %4018, %4576
  %4578 = zext i32 %4577 to i64
  %4579 = add nsw i64 %4569, %4578
  %4580 = shl i64 %4579, 2
  %4581 = add i64 %4580, %4575
  %4582 = getelementptr i8, ptr %3866, i64 %4581
  %4583 = getelementptr i8, ptr %3858, i64 %4570
  %4584 = getelementptr i8, ptr %3868, i64 %4581
  %4585 = add nuw nsw i64 %4578, 1
  %4586 = icmp ult i32 %4577, 31
  %4587 = icmp ult ptr %4571, %4584
  %4588 = icmp ult ptr %4583, %4582
  %4589 = and i1 %4587, %4588
  %4590 = or i1 %3869, %4589
  %4591 = and i64 %4585, 8589934560
  %4592 = add nsw i64 %4591, %4566
  %4593 = insertelement <8 x i64> poison, i64 %3891, i64 0
  %4594 = shufflevector <8 x i64> %4593, <8 x i64> poison, <8 x i32> zeroinitializer
  %4595 = insertelement <8 x float> poison, float %4032, i64 0
  %4596 = shufflevector <8 x float> %4595, <8 x float> poison, <8 x i32> zeroinitializer
  %4597 = icmp eq i64 %4585, %4591
  %4598 = select i1 %4586, i1 true, i1 %4590
  br label %4599

4599:                                             ; preds = %.loopexit250, %4565
  %4600 = phi i64 [ %4709, %.loopexit250 ], [ %4567, %4565 ]
  %4601 = mul nsw i64 %4600, %3855
  br i1 %4598, label %4637, label %.preheader253

.preheader253:                                    ; preds = %4599
  %4602 = add i64 %4601, %4566
  br label %4603

4603:                                             ; preds = %.preheader253, %4603
  %4604 = phi i64 [ %4634, %4603 ], [ 0, %.preheader253 ]
  %4605 = add i64 %4602, %4604
  %4606 = getelementptr inbounds i32, ptr %3858, i64 %4605
  %4607 = getelementptr inbounds i8, ptr %4606, i64 32
  %4608 = getelementptr inbounds i8, ptr %4606, i64 64
  %4609 = getelementptr inbounds i8, ptr %4606, i64 96
  %4610 = load <8 x i32>, ptr %4606, align 4, !tbaa !30, !alias.scope !415
  %4611 = load <8 x i32>, ptr %4607, align 4, !tbaa !30, !alias.scope !415
  %4612 = load <8 x i32>, ptr %4608, align 4, !tbaa !30, !alias.scope !415
  %4613 = load <8 x i32>, ptr %4609, align 4, !tbaa !30, !alias.scope !415
  %4614 = zext <8 x i32> %4610 to <8 x i64>
  %4615 = zext <8 x i32> %4611 to <8 x i64>
  %4616 = zext <8 x i32> %4612 to <8 x i64>
  %4617 = zext <8 x i32> %4613 to <8 x i64>
  %4618 = icmp eq <8 x i64> %4594, %4614
  %4619 = icmp eq <8 x i64> %4594, %4615
  %4620 = icmp eq <8 x i64> %4594, %4616
  %4621 = icmp eq <8 x i64> %4594, %4617
  %4622 = getelementptr float, ptr %2498, i64 %4605
  %4623 = getelementptr i8, ptr %4622, i64 32
  %4624 = getelementptr i8, ptr %4622, i64 64
  %4625 = getelementptr i8, ptr %4622, i64 96
  %4626 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4622, i32 4, <8 x i1> %4618, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4627 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4623, i32 4, <8 x i1> %4619, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4628 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4624, i32 4, <8 x i1> %4620, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4629 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4625, i32 4, <8 x i1> %4621, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4630 = fmul reassoc nsz arcp contract afn <8 x float> %4626, %4596
  %4631 = fmul reassoc nsz arcp contract afn <8 x float> %4627, %4596
  %4632 = fmul reassoc nsz arcp contract afn <8 x float> %4628, %4596
  %4633 = fmul reassoc nsz arcp contract afn <8 x float> %4629, %4596
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4630, ptr %4622, i32 4, <8 x i1> %4618), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4631, ptr %4623, i32 4, <8 x i1> %4619), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4632, ptr %4624, i32 4, <8 x i1> %4620), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4633, ptr %4625, i32 4, <8 x i1> %4621), !tbaa !21, !alias.scope !418, !noalias !415
  %4634 = add nuw i64 %4604, 32
  %4635 = icmp eq i64 %4634, %4591
  br i1 %4635, label %4636, label %4603, !llvm.loop !420

4636:                                             ; preds = %4603
  br i1 %4597, label %.loopexit250, label %4637

4637:                                             ; preds = %4636, %4599
  %4638 = phi i64 [ %4566, %4599 ], [ %4592, %4636 ]
  %4639 = trunc i64 %4638 to i32
  %4640 = sub i32 %4018, %4639
  %4641 = and i32 %4640, 3
  %4642 = icmp eq i32 %4641, 0
  br i1 %4642, label %.loopexit252, label %.preheader251

.preheader251:                                    ; preds = %4637, %4654
  %4643 = phi i64 [ %4655, %4654 ], [ %4638, %4637 ]
  %4644 = phi i32 [ %4656, %4654 ], [ 0, %4637 ]
  %4645 = add nsw i64 %4643, %4601
  %4646 = getelementptr inbounds i32, ptr %3858, i64 %4645
  %4647 = load i32, ptr %4646, align 4, !tbaa !30
  %4648 = zext i32 %4647 to i64
  %4649 = icmp eq i64 %3891, %4648
  br i1 %4649, label %4650, label %4654

4650:                                             ; preds = %.preheader251
  %4651 = getelementptr inbounds float, ptr %2498, i64 %4645
  %4652 = load float, ptr %4651, align 4, !tbaa !21
  %4653 = fmul reassoc nsz arcp contract afn float %4652, %4032
  store float %4653, ptr %4651, align 4, !tbaa !21
  br label %4654

4654:                                             ; preds = %4650, %.preheader251
  %4655 = add nsw i64 %4643, 1
  %4656 = add nuw nsw i32 %4644, 1
  %4657 = icmp eq i32 %4656, %4641
  br i1 %4657, label %.loopexit252, label %.preheader251, !llvm.loop !421

.loopexit252:                                     ; preds = %4654, %4637
  %4658 = phi i64 [ %4638, %4637 ], [ %4655, %4654 ]
  %4659 = sub i32 %4639, %4018
  %4660 = icmp ugt i32 %4659, -4
  br i1 %4660, label %.loopexit250, label %.preheader249

.preheader249:                                    ; preds = %.loopexit252
  %4661 = add i64 %4601, 1
  %4662 = add i64 %4601, 2
  %4663 = add i64 %4601, 3
  br label %4664

4664:                                             ; preds = %.preheader249, %4705
  %4665 = phi i64 [ %4706, %4705 ], [ %4658, %.preheader249 ]
  %4666 = add nsw i64 %4665, %4601
  %4667 = getelementptr inbounds i32, ptr %3858, i64 %4666
  %4668 = load i32, ptr %4667, align 4, !tbaa !30
  %4669 = zext i32 %4668 to i64
  %4670 = icmp eq i64 %3891, %4669
  br i1 %4670, label %4671, label %4675

4671:                                             ; preds = %4664
  %4672 = getelementptr inbounds float, ptr %2498, i64 %4666
  %4673 = load float, ptr %4672, align 4, !tbaa !21
  %4674 = fmul reassoc nsz arcp contract afn float %4673, %4032
  store float %4674, ptr %4672, align 4, !tbaa !21
  br label %4675

4675:                                             ; preds = %4671, %4664
  %4676 = add i64 %4661, %4665
  %4677 = getelementptr inbounds i32, ptr %3858, i64 %4676
  %4678 = load i32, ptr %4677, align 4, !tbaa !30
  %4679 = zext i32 %4678 to i64
  %4680 = icmp eq i64 %3891, %4679
  br i1 %4680, label %4681, label %4685

4681:                                             ; preds = %4675
  %4682 = getelementptr inbounds float, ptr %2498, i64 %4676
  %4683 = load float, ptr %4682, align 4, !tbaa !21
  %4684 = fmul reassoc nsz arcp contract afn float %4683, %4032
  store float %4684, ptr %4682, align 4, !tbaa !21
  br label %4685

4685:                                             ; preds = %4681, %4675
  %4686 = add i64 %4662, %4665
  %4687 = getelementptr inbounds i32, ptr %3858, i64 %4686
  %4688 = load i32, ptr %4687, align 4, !tbaa !30
  %4689 = zext i32 %4688 to i64
  %4690 = icmp eq i64 %3891, %4689
  br i1 %4690, label %4691, label %4695

4691:                                             ; preds = %4685
  %4692 = getelementptr inbounds float, ptr %2498, i64 %4686
  %4693 = load float, ptr %4692, align 4, !tbaa !21
  %4694 = fmul reassoc nsz arcp contract afn float %4693, %4032
  store float %4694, ptr %4692, align 4, !tbaa !21
  br label %4695

4695:                                             ; preds = %4691, %4685
  %4696 = add i64 %4663, %4665
  %4697 = getelementptr inbounds i32, ptr %3858, i64 %4696
  %4698 = load i32, ptr %4697, align 4, !tbaa !30
  %4699 = zext i32 %4698 to i64
  %4700 = icmp eq i64 %3891, %4699
  br i1 %4700, label %4701, label %4705

4701:                                             ; preds = %4695
  %4702 = getelementptr inbounds float, ptr %2498, i64 %4696
  %4703 = load float, ptr %4702, align 4, !tbaa !21
  %4704 = fmul reassoc nsz arcp contract afn float %4703, %4032
  store float %4704, ptr %4702, align 4, !tbaa !21
  br label %4705

4705:                                             ; preds = %4701, %4695
  %4706 = add nsw i64 %4665, 4
  %4707 = trunc i64 %4706 to i32
  %4708 = icmp eq i32 %4018, %4707
  br i1 %4708, label %.loopexit250, label %4664, !llvm.loop !422

.loopexit250:                                     ; preds = %4705, %.loopexit252, %4636
  %4709 = add nsw i64 %4600, 1
  %4710 = trunc i64 %4709 to i32
  %4711 = icmp eq i32 %4022, %4710
  br i1 %4711, label %.loopexit260, label %4599

.loopexit260:                                     ; preds = %.loopexit250, %.loopexit261, %4011, %4009
  %4712 = add nuw nsw i64 %3891, 1
  %4713 = icmp eq i64 %4712, %3865
  br i1 %4713, label %3870, label %3890

4714:                                             ; preds = %.loopexit247, %3876
  %4715 = phi i64 [ 2, %3876 ], [ %4869, %.loopexit247 ]
  %4716 = getelementptr inbounds float, ptr %3857, i64 %4715
  %4717 = load float, ptr %4716, align 4, !tbaa !21
  %4718 = fcmp reassoc nsz arcp contract afn ogt float %4717, 3.000000e+00
  br i1 %4718, label %4719, label %.loopexit247

4719:                                             ; preds = %4714
  %4720 = getelementptr inbounds i32, ptr %3877, i64 %4715
  %4721 = load i32, ptr %4720, align 4, !tbaa !30
  %4722 = tail call i32 @llvm.smax.i32(i32 %4721, i32 %3878)
  %4723 = getelementptr inbounds i32, ptr %3879, i64 %4715
  %4724 = load i32, ptr %4723, align 4, !tbaa !30
  %4725 = add i32 %4724, 1
  %4726 = tail call i32 @llvm.smin.i32(i32 %4725, i32 %3881)
  %4727 = getelementptr inbounds i32, ptr %3882, i64 %4715
  %4728 = load i32, ptr %4727, align 4, !tbaa !30
  %4729 = tail call i32 @llvm.smax.i32(i32 %4728, i32 %3878)
  %4730 = getelementptr inbounds i32, ptr %3883, i64 %4715
  %4731 = load i32, ptr %4730, align 4, !tbaa !30
  %4732 = add i32 %4731, 1
  %4733 = tail call i32 @llvm.smin.i32(i32 %4732, i32 %3885)
  %4734 = sext i32 %4722 to i64
  %4735 = icmp slt i32 %4729, %4733
  %4736 = icmp slt i32 %4722, %4726
  %4737 = select i1 %4735, i1 %4736, i1 false
  br i1 %4737, label %4738, label %.loopexit247

4738:                                             ; preds = %4719
  %4739 = sext i32 %4729 to i64
  %4740 = lshr i64 %4739, 33
  %4741 = xor i64 %4740, %4739
  %4742 = mul i64 %4741, 7109453100751455733
  %4743 = lshr i64 %4742, 28
  %4744 = xor i64 %4743, %4742
  %4745 = mul i64 %4744, -3808689974395783757
  %4746 = lshr i64 %4745, 32
  %4747 = trunc i64 %4746 to i32
  %4748 = xor i32 %4747, 635086878
  %4749 = lshr i64 %4734, 33
  %4750 = xor i64 %4749, %4734
  %4751 = mul i64 %4750, 7109453100751455733
  %4752 = lshr i64 %4751, 28
  %4753 = xor i64 %4752, %4751
  %4754 = mul i64 %4753, -3808689974395783757
  %4755 = lshr i64 %4754, 32
  %4756 = trunc i64 %4755 to i32
  %4757 = shl i32 %4756, 9
  %4758 = xor i32 %4748, %4757
  %4759 = xor i32 %4756, -1171427716
  %4760 = xor i32 %4759, %4747
  %4761 = xor i32 %4758, %4760
  %4762 = xor i32 %4748, %4756
  %4763 = shl i32 %4762, 9
  %4764 = xor i32 %4761, %4763
  %4765 = tail call noundef i32 @llvm.fshl.i32(i32 %4759, i32 %4759, i32 11)
  %4766 = xor i32 %4762, %4765
  %4767 = xor i32 %4766, %4760
  %4768 = xor i32 %4764, %4767
  %4769 = xor i32 %4761, %4762
  %4770 = xor i32 %4768, %4769
  %4771 = tail call noundef i32 @llvm.fshl.i32(i32 %4766, i32 %4766, i32 11)
  %4772 = xor i32 %4769, %4771
  %4773 = tail call noundef i32 @llvm.fshl.i32(i32 %4772, i32 %4772, i32 11)
  %4774 = xor i32 %4770, %4773
  %4775 = tail call noundef i32 @llvm.fshl.i32(i32 %4774, i32 %4774, i32 11)
  %4776 = shl i32 %4769, 9
  %4777 = xor i32 %4768, %4776
  %4778 = xor i32 %4772, %4767
  %4779 = xor i32 %4777, %4778
  %4780 = shl i32 %4770, 9
  %4781 = xor i32 %4779, %4780
  %4782 = xor i32 %4774, %4778
  %4783 = xor i32 %4779, %4770
  br label %4784

4784:                                             ; preds = %4865, %4738
  %4785 = phi i64 [ %4866, %4865 ], [ %4739, %4738 ]
  %4786 = phi i32 [ %4861, %4865 ], [ %4782, %4738 ]
  %4787 = phi i32 [ %4860, %4865 ], [ %4783, %4738 ]
  %4788 = phi i32 [ %4859, %4865 ], [ %4781, %4738 ]
  %4789 = phi i32 [ %4858, %4865 ], [ %4775, %4738 ]
  %4790 = mul nsw i64 %4785, %3886
  br label %4791

4791:                                             ; preds = %4857, %4784
  %4792 = phi i64 [ %4734, %4784 ], [ %4862, %4857 ]
  %4793 = phi i32 [ %4786, %4784 ], [ %4861, %4857 ]
  %4794 = phi i32 [ %4787, %4784 ], [ %4860, %4857 ]
  %4795 = phi i32 [ %4788, %4784 ], [ %4859, %4857 ]
  %4796 = phi i32 [ %4789, %4784 ], [ %4858, %4857 ]
  %4797 = add nsw i64 %4792, %4790
  %4798 = getelementptr inbounds i32, ptr %3888, i64 %4797
  %4799 = load i32, ptr %4798, align 4, !tbaa !30
  %4800 = zext i32 %4799 to i64
  %4801 = icmp eq i64 %4715, %4800
  br i1 %4801, label %4802, label %4857

4802:                                             ; preds = %4791
  %4803 = getelementptr inbounds float, ptr %2492, i64 %4797
  %4804 = load float, ptr %4803, align 4, !tbaa !21
  %4805 = fmul reassoc nsz arcp contract afn float %4804, %3872
  %4806 = shl i32 %4794, 9
  %4807 = xor i32 %4795, %4793
  %4808 = xor i32 %4796, %4794
  %4809 = xor i32 %4807, %4794
  %4810 = xor i32 %4808, %4793
  %4811 = xor i32 %4807, %4806
  %4812 = tail call noundef i32 @llvm.fshl.i32(i32 %4808, i32 %4808, i32 11)
  %4813 = add i32 %4812, %4810
  %4814 = shl i32 %4809, 9
  %4815 = xor i32 %4811, %4810
  %4816 = xor i32 %4812, %4809
  %4817 = xor i32 %4815, %4809
  %4818 = xor i32 %4816, %4810
  %4819 = xor i32 %4815, %4814
  %4820 = tail call noundef i32 @llvm.fshl.i32(i32 %4816, i32 %4816, i32 11)
  %4821 = lshr i32 %4813, 8
  %4822 = uitofp i32 %4821 to float
  %4823 = fmul reassoc nsz arcp contract afn float %4822, 0x3E70000000000000
  %4824 = and i64 %4792, 1
  %4825 = icmp eq i64 %4824, 0
  %4826 = fpext float %4823 to double
  %4827 = fmul reassoc nsz arcp contract afn double %4826, 0x401921FB54442D18
  %4828 = fptrunc double %4827 to float
  br i1 %4825, label %4831, label %4829

4829:                                             ; preds = %4802
  %4830 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %4828)
  br label %4833

4831:                                             ; preds = %4802
  %4832 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %4828)
  br label %4833

4833:                                             ; preds = %4831, %4829
  %4834 = phi float [ %4832, %4831 ], [ %4830, %4829 ]
  %4835 = add i32 %4796, %4793
  %4836 = lshr i32 %4835, 8
  %4837 = uitofp i32 %4836 to float
  %4838 = fmul reassoc nsz arcp contract afn float %4837, 0x3E70000000000000
  %4839 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4838, float 0x3810000000000000)
  %4840 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %4839)
  %4841 = fmul reassoc nsz arcp contract afn float %4840, -2.000000e+00
  %4842 = fadd reassoc nsz arcp contract afn float %4805, 3.750000e-01
  %4843 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4842, float 0.000000e+00)
  %4844 = insertelement <2 x float> poison, float %4841, i64 0
  %4845 = insertelement <2 x float> %4844, float %4843, i64 1
  %4846 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %4845)
  %4847 = fmul reassoc nsz arcp contract afn <2 x float> %4846, %3889
  %4848 = extractelement <2 x float> %4847, i64 0
  %4849 = fmul reassoc nsz arcp contract afn float %4834, %4848
  %4850 = extractelement <2 x float> %4847, i64 1
  %4851 = fadd reassoc nsz arcp contract afn float %4849, %4850
  %4852 = fmul reassoc nsz arcp contract afn float %4851, %4851
  %4853 = fsub reassoc nsz arcp contract afn float %4852, %3887
  %4854 = fmul reassoc nsz arcp contract afn float %4853, 2.500000e-01
  %4855 = fadd reassoc nsz arcp contract afn float %4804, -3.750000e-01
  %4856 = fadd reassoc nsz arcp contract afn float %4855, %4854
  store float %4856, ptr %4803, align 4, !tbaa !21
  br label %4857

4857:                                             ; preds = %4833, %4791
  %4858 = phi i32 [ %4820, %4833 ], [ %4796, %4791 ]
  %4859 = phi i32 [ %4819, %4833 ], [ %4795, %4791 ]
  %4860 = phi i32 [ %4817, %4833 ], [ %4794, %4791 ]
  %4861 = phi i32 [ %4818, %4833 ], [ %4793, %4791 ]
  %4862 = add nsw i64 %4792, 1
  %4863 = trunc i64 %4862 to i32
  %4864 = icmp eq i32 %4726, %4863
  br i1 %4864, label %4865, label %4791

4865:                                             ; preds = %4857
  %4866 = add nsw i64 %4785, 1
  %4867 = trunc i64 %4866 to i32
  %4868 = icmp eq i32 %4733, %4867
  br i1 %4868, label %.loopexit247, label %4784

.loopexit247:                                     ; preds = %4865, %4719, %4714
  %4869 = add nuw nsw i64 %4715, 1
  %4870 = icmp eq i64 %4869, %3865
  br i1 %4870, label %.loopexit248, label %4714

.loopexit248:                                     ; preds = %.loopexit247, %3874, %3870
  %4871 = phi float [ %3875, %3874 ], [ %3862, %3870 ], [ %3862, %.loopexit247 ]
  %4872 = fadd reassoc nsz arcp contract afn float %4871, 2.000000e+00
  %4873 = load i32, ptr %2466, align 4, !tbaa !300
  %4874 = add i32 %4873, -1
  %4875 = icmp sgt i32 %4873, 2
  br i1 %4875, label %4876, label %.loopexit246

4876:                                             ; preds = %.loopexit248
  %4877 = load i32, ptr %2460, align 4, !tbaa !304
  %4878 = icmp sgt i32 %4877, 2
  %4879 = sext i32 %4877 to i64
  %4880 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %4878, label %4881, label %.loopexit246

4881:                                             ; preds = %4876
  %4882 = add nsw i32 %4877, -1
  %4883 = zext nneg i32 %4874 to i64
  %4884 = zext nneg i32 %4882 to i64
  br label %4885

4885:                                             ; preds = %.loopexit243, %4881
  %4886 = phi i64 [ 1, %4881 ], [ %4930, %.loopexit243 ]
  %4887 = mul nuw nsw i64 %4886, %4879
  %4888 = trunc i64 %4886 to i32
  %4889 = shl i32 %4888, 1
  %4890 = and i32 %4889, 14
  %4891 = udiv i32 %4888, 3
  %4892 = add nuw nsw i32 %4891, 8
  %4893 = mul nsw i32 %4892, %2503
  %4894 = add i32 %4893, 8
  br i1 %2591, label %4932, label %.preheader244

.preheader244:                                    ; preds = %4885, %4927
  %4895 = phi i64 [ %4928, %4927 ], [ 1, %4885 ]
  %4896 = add nuw nsw i64 %4895, %4887
  %4897 = trunc i64 %4895 to i32
  %4898 = and i32 %4897, 1
  %4899 = or disjoint i32 %4898, %4890
  %4900 = shl nuw nsw i32 %4899, 1
  %4901 = lshr i32 %2396, %4900
  %4902 = and i32 %4901, 3
  %4903 = getelementptr inbounds float, ptr %2, i64 %4896
  %4904 = load float, ptr %4903, align 4, !tbaa !21
  %4905 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4904, float 0.000000e+00)
  %4906 = zext nneg i32 %4902 to i64
  %4907 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %4906
  %4908 = load float, ptr %4907, align 4, !tbaa !21
  %4909 = fcmp reassoc nsz arcp contract afn ogt float %4905, %4908
  br i1 %4909, label %4910, label %4927

4910:                                             ; preds = %.preheader244
  %4911 = udiv i32 %4897, 3
  %4912 = add i32 %4911, %4894
  %4913 = sext i32 %4912 to i64
  %4914 = getelementptr inbounds float, ptr %2489, i64 %4913
  %4915 = load float, ptr %4914, align 4, !tbaa !21
  %4916 = fsub reassoc nsz arcp contract afn float %4872, %4915
  %4917 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %4916)
  %4918 = fadd reassoc nsz arcp contract afn float %4917, 1.000000e+00
  %4919 = getelementptr inbounds float, ptr %2492, i64 %4913
  %4920 = load float, ptr %4919, align 4, !tbaa !21
  %4921 = fmul reassoc nsz arcp contract afn float %4920, %2444
  %4922 = fdiv reassoc nsz arcp contract afn float %4921, %4918
  %4923 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4922, float 0.000000e+00)
  %4924 = getelementptr inbounds float, ptr %2382, i64 %4896
  %4925 = load float, ptr %4924, align 4, !tbaa !21
  %4926 = fadd reassoc nsz arcp contract afn float %4923, %4925
  store float %4926, ptr %4924, align 4, !tbaa !21
  br label %4927

4927:                                             ; preds = %4910, %.preheader244
  %4928 = add nuw nsw i64 %4895, 1
  %4929 = icmp eq i64 %4928, %4884
  br i1 %4929, label %.loopexit243, label %.preheader244

.loopexit243:                                     ; preds = %4927, %4973
  %4930 = add nuw nsw i64 %4886, 1
  %4931 = icmp eq i64 %4930, %4883
  br i1 %4931, label %.loopexit246, label %4885

4932:                                             ; preds = %4885
  %4933 = load i32, ptr %4880, align 4, !tbaa !292
  %4934 = add i32 %4888, 600
  %4935 = add nsw i32 %4934, %4933
  %4936 = load i32, ptr %4, align 4, !tbaa !291
  %4937 = srem i32 %4935, 6
  %4938 = sext i32 %4937 to i64
  %4939 = add i32 %4936, 600
  br label %4940

4940:                                             ; preds = %4973, %4932
  %4941 = phi i64 [ %4974, %4973 ], [ 1, %4932 ]
  %4942 = add nuw nsw i64 %4941, %4887
  %4943 = trunc i64 %4941 to i32
  %4944 = add i32 %4939, %4943
  %4945 = srem i32 %4944, 6
  %4946 = sext i32 %4945 to i64
  %4947 = getelementptr inbounds [6 x i8], ptr %2404, i64 %4938, i64 %4946
  %4948 = load i8, ptr %4947, align 1, !tbaa !325
  %4949 = getelementptr inbounds float, ptr %2, i64 %4942
  %4950 = load float, ptr %4949, align 4, !tbaa !21
  %4951 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4950, float 0.000000e+00)
  %4952 = zext i8 %4948 to i64
  %4953 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %4952
  %4954 = load float, ptr %4953, align 4, !tbaa !21
  %4955 = fcmp reassoc nsz arcp contract afn ogt float %4951, %4954
  br i1 %4955, label %4956, label %4973

4956:                                             ; preds = %4940
  %4957 = udiv i32 %4943, 3
  %4958 = add i32 %4957, %4894
  %4959 = sext i32 %4958 to i64
  %4960 = getelementptr inbounds float, ptr %2489, i64 %4959
  %4961 = load float, ptr %4960, align 4, !tbaa !21
  %4962 = fsub reassoc nsz arcp contract afn float %4872, %4961
  %4963 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %4962)
  %4964 = fadd reassoc nsz arcp contract afn float %4963, 1.000000e+00
  %4965 = getelementptr inbounds float, ptr %2492, i64 %4959
  %4966 = load float, ptr %4965, align 4, !tbaa !21
  %4967 = fmul reassoc nsz arcp contract afn float %4966, %2444
  %4968 = fdiv reassoc nsz arcp contract afn float %4967, %4964
  %4969 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4968, float 0.000000e+00)
  %4970 = getelementptr inbounds float, ptr %2382, i64 %4942
  %4971 = load float, ptr %4970, align 4, !tbaa !21
  %4972 = fadd reassoc nsz arcp contract afn float %4969, %4971
  store float %4972, ptr %4970, align 4, !tbaa !21
  br label %4973

4973:                                             ; preds = %4956, %4940
  %4974 = add nuw nsw i64 %4941, 1
  %4975 = icmp eq i64 %4974, %4884
  br i1 %4975, label %.loopexit243, label %4940

.loopexit246:                                     ; preds = %.loopexit243, %4876, %.loopexit248, %3638, %3637
  %4976 = getelementptr inbounds i8, ptr %5, i64 12
  %4977 = load i32, ptr %4976, align 4, !tbaa !300
  %4978 = icmp sgt i32 %4977, 0
  br i1 %4978, label %4979, label %.loopexit242

4979:                                             ; preds = %.loopexit246
  %4980 = getelementptr inbounds i8, ptr %5, i64 8
  %4981 = load i32, ptr %4980, align 4, !tbaa !304
  %4982 = icmp sgt i32 %4981, 0
  %4983 = sext i32 %4981 to i64
  %4984 = getelementptr inbounds i8, ptr %4, i64 4
  %4985 = icmp eq i32 %2381, 1
  %4986 = getelementptr inbounds i8, ptr %24, i64 372
  %4987 = load i32, ptr %4986, align 4
  %4988 = getelementptr inbounds i8, ptr %24, i64 376
  %4989 = load i32, ptr %4988, align 8
  %4990 = getelementptr inbounds i8, ptr %24, i64 364
  %4991 = load i32, ptr %4990, align 4
  %4992 = sub nsw i32 %4989, %4991
  %4993 = mul nsw i32 %4992, %4987
  %4994 = load ptr, ptr %2512, align 16
  %4995 = getelementptr inbounds i8, ptr %24, i64 360
  %4996 = load i32, ptr %4995, align 8
  br i1 %4982, label %4997, label %.loopexit242

4997:                                             ; preds = %4979
  %4998 = getelementptr inbounds i8, ptr %5, i64 4
  %4999 = load i32, ptr %4998, align 4, !tbaa !292
  %5000 = load i32, ptr %5, align 4, !tbaa !291
  %5001 = shl nuw nsw i64 %4983, 2
  %5002 = zext nneg i32 %4981 to i64
  %5003 = shl nuw nsw i64 %5002, 2
  %5004 = sext i32 %5000 to i64
  %5005 = sext i32 %4999 to i64
  %5006 = zext nneg i32 %4977 to i64
  %5007 = and i64 %5002, 3
  %5008 = icmp ult i32 %4981, 4
  %5009 = and i64 %5002, 2147483644
  %5010 = icmp eq i64 %5007, 0
  br label %5011

5011:                                             ; preds = %.loopexit239, %4997
  %5012 = phi i64 [ %5050, %.loopexit239 ], [ 0, %4997 ]
  %5013 = mul i64 %5001, %5012
  %5014 = getelementptr i8, ptr %3, i64 %5013
  %5015 = add nsw i64 %5012, %5005
  %5016 = mul nuw nsw i64 %5012, %4983
  %5017 = icmp sgt i64 %5015, -1
  %5018 = trunc i64 %5015 to i32
  %5019 = udiv i32 %5018, 3
  %5020 = add nuw nsw i32 %5019, 8
  %5021 = mul nsw i32 %5020, %2503
  %5022 = icmp ne i64 %5015, 0
  %5023 = shl nuw i32 %5018, 1
  %5024 = and i32 %5023, 14
  br i1 %5017, label %5052, label %5025

5025:                                             ; preds = %5052, %5011
  tail call void @llvm.memset.p0.i64(ptr align 4 %5014, i8 0, i64 %5003, i1 false), !tbaa !21
  br label %.loopexit239

.loopexit241:                                     ; preds = %5236, %5062
  %5026 = phi i64 [ 0, %5062 ], [ %5009, %5236 ]
  br i1 %5010, label %.loopexit239, label %5027

5027:                                             ; preds = %.loopexit241
  %5028 = getelementptr float, ptr %3, i64 %5016
  br label %5029

5029:                                             ; preds = %5044, %5027
  %5030 = phi i64 [ %5047, %5044 ], [ %5026, %5027 ]
  %5031 = phi i64 [ %5048, %5044 ], [ 0, %5027 ]
  %5032 = add nsw i64 %5030, %5004
  %5033 = icmp sgt i64 %5032, -1
  br i1 %5033, label %5034, label %5044

5034:                                             ; preds = %5029
  %5035 = load i32, ptr %2460, align 4, !tbaa !304
  %5036 = sext i32 %5035 to i64
  %5037 = icmp slt i64 %5032, %5036
  br i1 %5037, label %5038, label %5044

5038:                                             ; preds = %5034
  %5039 = zext nneg i32 %5035 to i64
  %5040 = mul nuw nsw i64 %5015, %5039
  %5041 = getelementptr float, ptr %2382, i64 %5040
  %5042 = getelementptr float, ptr %5041, i64 %5032
  %5043 = load float, ptr %5042, align 4, !tbaa !21
  br label %5044

5044:                                             ; preds = %5038, %5034, %5029
  %5045 = phi float [ %5043, %5038 ], [ 0.000000e+00, %5034 ], [ 0.000000e+00, %5029 ]
  %5046 = getelementptr float, ptr %5028, i64 %5030
  store float %5045, ptr %5046, align 4, !tbaa !21
  %5047 = add nuw nsw i64 %5030, 1
  %5048 = add nuw nsw i64 %5031, 1
  %5049 = icmp eq i64 %5048, %5007
  br i1 %5049, label %.loopexit239, label %5029, !llvm.loop !423

.loopexit239:                                     ; preds = %5044, %5171, %.loopexit241, %5025
  %5050 = add nuw nsw i64 %5012, 1
  %5051 = icmp eq i64 %5050, %5006
  br i1 %5051, label %.loopexit242, label %5011

5052:                                             ; preds = %5011
  %5053 = load i32, ptr %2466, align 4, !tbaa !300
  %5054 = sext i32 %5053 to i64
  %5055 = icmp slt i64 %5015, %5054
  %5056 = add nsw i32 %5053, -1
  %5057 = icmp ugt i32 %5056, %5018
  %5058 = freeze i1 %5055
  br i1 %5058, label %5059, label %5025

5059:                                             ; preds = %5052
  %5060 = add i32 %5018, 600
  %5061 = add i32 %5021, 8
  br i1 %3531, label %.preheader238, label %5062

5062:                                             ; preds = %5059
  br i1 %5008, label %.loopexit241, label %5063

5063:                                             ; preds = %5062
  %5064 = getelementptr float, ptr %3, i64 %5016
  br label %5174

.preheader238:                                    ; preds = %5059, %5171
  %5065 = phi i64 [ %5172, %5171 ], [ 0, %5059 ]
  %5066 = add nsw i64 %5065, %5004
  %5067 = add nuw nsw i64 %5065, %5016
  %5068 = icmp sgt i64 %5066, -1
  br i1 %5068, label %5069, label %5073

5069:                                             ; preds = %.preheader238
  %5070 = load i32, ptr %2460, align 4, !tbaa !304
  %5071 = sext i32 %5070 to i64
  %5072 = icmp slt i64 %5066, %5071
  br i1 %5072, label %5075, label %5073

5073:                                             ; preds = %5069, %.preheader238
  %5074 = getelementptr inbounds float, ptr %3, i64 %5067
  store float 0.000000e+00, ptr %5074, align 4, !tbaa !21
  br label %5171

5075:                                             ; preds = %5069
  %5076 = trunc i64 %5066 to i32
  %5077 = udiv i32 %5076, 3
  %5078 = add i32 %5061, %5077
  %5079 = sext i32 %5078 to i64
  %5080 = getelementptr inbounds float, ptr %2495, i64 %5079
  %5081 = load float, ptr %5080, align 4, !tbaa !21
  %5082 = fmul reassoc nsz arcp contract afn float %5081, 0x3FC99999A0000000
  %5083 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %5082, float 0x3FC99999A0000000)
  %5084 = getelementptr inbounds float, ptr %3, i64 %5067
  store float %5083, ptr %5084, align 4, !tbaa !21
  %5085 = icmp ne i64 %5066, 0
  %5086 = and i1 %5022, %5085
  %5087 = select i1 %5086, i1 %5057, i1 false
  %5088 = add nsw i32 %5070, -1
  %5089 = icmp ugt i32 %5088, %5076
  %5090 = select i1 %5087, i1 %5089, i1 false
  br i1 %5090, label %5091, label %5171

5091:                                             ; preds = %5075
  br i1 %2591, label %5098, label %5092

5092:                                             ; preds = %5091
  %5093 = and i32 %5076, 1
  %5094 = or disjoint i32 %5093, %5024
  %5095 = shl nuw nsw i32 %5094, 1
  %5096 = lshr i32 %2396, %5095
  %5097 = and i32 %5096, 3
  br label %5111

5098:                                             ; preds = %5091
  %5099 = load i32, ptr %4984, align 4, !tbaa !292
  %5100 = add nsw i32 %5060, %5099
  %5101 = load i32, ptr %4, align 4, !tbaa !291
  %5102 = add nuw i32 %5076, 600
  %5103 = add nsw i32 %5102, %5101
  %5104 = srem i32 %5100, 6
  %5105 = sext i32 %5104 to i64
  %5106 = srem i32 %5103, 6
  %5107 = sext i32 %5106 to i64
  %5108 = getelementptr inbounds [6 x i8], ptr %2404, i64 %5105, i64 %5107
  %5109 = load i8, ptr %5108, align 1, !tbaa !325
  %5110 = zext i8 %5109 to i32
  br label %5111

5111:                                             ; preds = %5098, %5092
  %5112 = phi i32 [ %5110, %5098 ], [ %5097, %5092 ]
  %5113 = zext nneg i32 %5112 to i64
  %5114 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %24, i64 0, i64 %5113
  %5115 = getelementptr inbounds i8, ptr %5114, i64 84
  %5116 = load i32, ptr %5115, align 4, !tbaa !31
  %5117 = getelementptr inbounds i8, ptr %5114, i64 88
  %5118 = load i32, ptr %5117, align 8, !tbaa !33
  %5119 = getelementptr inbounds i8, ptr %5114, i64 76
  %5120 = load i32, ptr %5119, align 4, !tbaa !34
  %5121 = sub nsw i32 %5118, %5120
  %5122 = mul nsw i32 %5121, %5116
  %5123 = icmp ugt i32 %5122, %5078
  br i1 %5123, label %5124, label %5136

5124:                                             ; preds = %5111
  %5125 = load ptr, ptr %5114, align 16, !tbaa !36
  %5126 = getelementptr inbounds i32, ptr %5125, i64 %5079
  %5127 = load i32, ptr %5126, align 4, !tbaa !30
  %5128 = and i32 %5127, 262143
  %5129 = getelementptr inbounds i8, ptr %5114, i64 72
  %5130 = load i32, ptr %5129, align 8, !tbaa !51
  %5131 = icmp ult i32 %5128, %5130
  %5132 = icmp ugt i32 %5128, 1
  %5133 = and i1 %5131, %5132
  %5134 = select i1 %5133, i32 %5128, i32 0
  %5135 = select i1 %4985, i1 %5133, i1 false
  br i1 %5135, label %5166, label %5136

5136:                                             ; preds = %5124, %5111
  %5137 = phi i1 [ %5133, %5124 ], [ false, %5111 ]
  %5138 = phi i32 [ %5134, %5124 ], [ 0, %5111 ]
  switch i32 %2381, label %5171 [
    i32 2, label %5155
    i32 3, label %5139
  ]

5139:                                             ; preds = %5136
  %5140 = icmp ugt i32 %4993, %5078
  br i1 %5140, label %5141, label %5152

5141:                                             ; preds = %5139
  %5142 = getelementptr inbounds i32, ptr %4994, i64 %5079
  %5143 = load i32, ptr %5142, align 4, !tbaa !30
  %5144 = and i32 %5143, 262143
  %5145 = icmp ult i32 %5144, %4996
  %5146 = icmp ugt i32 %5144, 1
  %5147 = and i1 %5145, %5146
  br i1 %5147, label %5148, label %5152

5148:                                             ; preds = %5141
  %5149 = getelementptr inbounds float, ptr %2492, i64 %5079
  %5150 = load float, ptr %5149, align 4, !tbaa !21
  %5151 = fmul reassoc nsz arcp contract afn float %5150, %2444
  br label %5152

5152:                                             ; preds = %5148, %5141, %5139
  %5153 = phi reassoc nsz arcp contract afn float [ %5151, %5148 ], [ 0.000000e+00, %5141 ], [ 0.000000e+00, %5139 ]
  %5154 = fadd reassoc nsz arcp contract afn float %5153, %5083
  store float %5154, ptr %5084, align 4, !tbaa !21
  br label %5171

5155:                                             ; preds = %5136
  br i1 %5137, label %5156, label %5171

5156:                                             ; preds = %5155
  %5157 = getelementptr inbounds i8, ptr %5114, i64 56
  %5158 = load ptr, ptr %5157, align 8, !tbaa !43
  %5159 = zext nneg i32 %5138 to i64
  %5160 = getelementptr inbounds float, ptr %5158, i64 %5159
  %5161 = load float, ptr %5160, align 4, !tbaa !21
  %5162 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %5161)
  %5163 = fcmp reassoc nsz arcp contract afn uge float %5162, 0x3E112E0BE0000000
  br i1 %5163, label %5164, label %5171

5164:                                             ; preds = %5156
  %5165 = fadd reassoc nsz arcp contract afn float %5083, 1.000000e+00
  store float %5165, ptr %5084, align 4, !tbaa !21
  br label %5171

5166:                                             ; preds = %5124
  %5167 = and i32 %5127, 262144
  %5168 = icmp eq i32 %5167, 0
  %5169 = select reassoc nsz arcp contract afn i1 %5168, float 0x3FE3333340000000, float 1.000000e+00
  %5170 = fadd reassoc nsz arcp contract afn float %5169, %5083
  store float %5170, ptr %5084, align 4, !tbaa !21
  br label %5171

5171:                                             ; preds = %5166, %5164, %5156, %5155, %5152, %5136, %5075, %5073
  %5172 = add nuw nsw i64 %5065, 1
  %5173 = icmp eq i64 %5172, %5002
  br i1 %5173, label %.loopexit239, label %.preheader238

5174:                                             ; preds = %5236, %5063
  %5175 = phi i64 [ 0, %5063 ], [ %5239, %5236 ]
  %5176 = add nsw i64 %5175, %5004
  %5177 = icmp sgt i64 %5176, -1
  br i1 %5177, label %5178, label %5188

5178:                                             ; preds = %5174
  %5179 = load i32, ptr %2460, align 4, !tbaa !304
  %5180 = sext i32 %5179 to i64
  %5181 = icmp slt i64 %5176, %5180
  br i1 %5181, label %5182, label %5188

5182:                                             ; preds = %5178
  %5183 = zext nneg i32 %5179 to i64
  %5184 = mul nuw nsw i64 %5015, %5183
  %5185 = getelementptr float, ptr %2382, i64 %5184
  %5186 = getelementptr float, ptr %5185, i64 %5176
  %5187 = load float, ptr %5186, align 4, !tbaa !21
  br label %5188

5188:                                             ; preds = %5182, %5178, %5174
  %5189 = phi float [ %5187, %5182 ], [ 0.000000e+00, %5178 ], [ 0.000000e+00, %5174 ]
  %5190 = getelementptr float, ptr %5064, i64 %5175
  store float %5189, ptr %5190, align 4, !tbaa !21
  %5191 = or disjoint i64 %5175, 1
  %5192 = add nsw i64 %5191, %5004
  %5193 = icmp sgt i64 %5192, -1
  br i1 %5193, label %5194, label %5204

5194:                                             ; preds = %5188
  %5195 = load i32, ptr %2460, align 4, !tbaa !304
  %5196 = sext i32 %5195 to i64
  %5197 = icmp slt i64 %5192, %5196
  br i1 %5197, label %5198, label %5204

5198:                                             ; preds = %5194
  %5199 = zext nneg i32 %5195 to i64
  %5200 = mul nuw nsw i64 %5015, %5199
  %5201 = getelementptr float, ptr %2382, i64 %5200
  %5202 = getelementptr float, ptr %5201, i64 %5192
  %5203 = load float, ptr %5202, align 4, !tbaa !21
  br label %5204

5204:                                             ; preds = %5198, %5194, %5188
  %5205 = phi float [ %5203, %5198 ], [ 0.000000e+00, %5194 ], [ 0.000000e+00, %5188 ]
  %5206 = getelementptr float, ptr %5064, i64 %5191
  store float %5205, ptr %5206, align 4, !tbaa !21
  %5207 = or disjoint i64 %5175, 2
  %5208 = add nsw i64 %5207, %5004
  %5209 = icmp sgt i64 %5208, -1
  br i1 %5209, label %5210, label %5220

5210:                                             ; preds = %5204
  %5211 = load i32, ptr %2460, align 4, !tbaa !304
  %5212 = sext i32 %5211 to i64
  %5213 = icmp slt i64 %5208, %5212
  br i1 %5213, label %5214, label %5220

5214:                                             ; preds = %5210
  %5215 = zext nneg i32 %5211 to i64
  %5216 = mul nuw nsw i64 %5015, %5215
  %5217 = getelementptr float, ptr %2382, i64 %5216
  %5218 = getelementptr float, ptr %5217, i64 %5208
  %5219 = load float, ptr %5218, align 4, !tbaa !21
  br label %5220

5220:                                             ; preds = %5214, %5210, %5204
  %5221 = phi float [ %5219, %5214 ], [ 0.000000e+00, %5210 ], [ 0.000000e+00, %5204 ]
  %5222 = getelementptr float, ptr %5064, i64 %5207
  store float %5221, ptr %5222, align 4, !tbaa !21
  %5223 = or disjoint i64 %5175, 3
  %5224 = add nsw i64 %5223, %5004
  %5225 = icmp sgt i64 %5224, -1
  br i1 %5225, label %5226, label %5236

5226:                                             ; preds = %5220
  %5227 = load i32, ptr %2460, align 4, !tbaa !304
  %5228 = sext i32 %5227 to i64
  %5229 = icmp slt i64 %5224, %5228
  br i1 %5229, label %5230, label %5236

5230:                                             ; preds = %5226
  %5231 = zext nneg i32 %5227 to i64
  %5232 = mul nuw nsw i64 %5015, %5231
  %5233 = getelementptr float, ptr %2382, i64 %5232
  %5234 = getelementptr float, ptr %5233, i64 %5224
  %5235 = load float, ptr %5234, align 4, !tbaa !21
  br label %5236

5236:                                             ; preds = %5230, %5226, %5220
  %5237 = phi float [ %5235, %5230 ], [ 0.000000e+00, %5226 ], [ 0.000000e+00, %5220 ]
  %5238 = getelementptr float, ptr %5064, i64 %5223
  store float %5237, ptr %5238, align 4, !tbaa !21
  %5239 = add nuw nsw i64 %5175, 4
  %5240 = icmp eq i64 %5239, %5009
  br i1 %5240, label %.loopexit241, label %5174

.loopexit242:                                     ; preds = %.loopexit239, %4979, %.loopexit246
  %5241 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !372
  %5242 = and i32 %5241, 16
  %5243 = icmp eq i32 %5242, 0
  br i1 %5243, label %5268, label %5244

5244:                                             ; preds = %.loopexit242
  %5245 = load ptr, ptr %35, align 8, !tbaa !280
  %5246 = getelementptr inbounds i8, ptr %5245, i64 620
  %5247 = load i32, ptr %5246, align 4, !tbaa !311
  %5248 = tail call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %5247) #35
  %5249 = load i32, ptr %2460, align 4, !tbaa !304
  %5250 = load i32, ptr %2466, align 4, !tbaa !300
  %5251 = mul nsw i32 %5250, %5249
  %5252 = sitofp i32 %5251 to float
  %5253 = fmul reassoc nsz arcp contract afn float %5252, 0x3EB0C6F7A0000000
  %5254 = fpext float %5253 to double
  %5255 = getelementptr inbounds i8, ptr %24, i64 72
  %5256 = load i32, ptr %5255, align 8, !tbaa !51
  %5257 = add nsw i32 %5256, -2
  %5258 = getelementptr inbounds i8, ptr %24, i64 168
  %5259 = load i32, ptr %5258, align 8, !tbaa !51
  %5260 = add nsw i32 %5259, -2
  %5261 = getelementptr inbounds i8, ptr %24, i64 264
  %5262 = load i32, ptr %5261, align 8, !tbaa !51
  %5263 = add nsw i32 %5262, -2
  %5264 = getelementptr inbounds i8, ptr %24, i64 360
  %5265 = load i32, ptr %5264, align 8, !tbaa !51
  %5266 = add nsw i32 %5265, -2
  %5267 = add nsw i32 %2459, -2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.118, ptr noundef %5248, double noundef %5254, i32 noundef %5257, i32 noundef %5260, i32 noundef %5263, i32 noundef %5266, i32 noundef %5267) #35
  br label %5268

5268:                                             ; preds = %5244, %.loopexit242, %.loopexit276
  %5269 = load ptr, ptr %24, align 16, !tbaa !36
  tail call void @free(ptr noundef %5269) #35
  %5270 = getelementptr inbounds i8, ptr %24, i64 8
  %5271 = load ptr, ptr %5270, align 8, !tbaa !59
  tail call void @free(ptr noundef %5271) #35
  %5272 = getelementptr inbounds i8, ptr %24, i64 16
  %5273 = load ptr, ptr %5272, align 16, !tbaa !41
  tail call void @free(ptr noundef %5273) #35
  %5274 = getelementptr inbounds i8, ptr %24, i64 24
  %5275 = load ptr, ptr %5274, align 8, !tbaa !40
  tail call void @free(ptr noundef %5275) #35
  %5276 = getelementptr inbounds i8, ptr %24, i64 40
  %5277 = load ptr, ptr %5276, align 8, !tbaa !38
  tail call void @free(ptr noundef %5277) #35
  %5278 = getelementptr inbounds i8, ptr %24, i64 32
  %5279 = load ptr, ptr %5278, align 16, !tbaa !39
  tail call void @free(ptr noundef %5279) #35
  %5280 = getelementptr inbounds i8, ptr %24, i64 48
  %5281 = load ptr, ptr %5280, align 16, !tbaa !37
  tail call void @free(ptr noundef %5281) #35
  %5282 = getelementptr inbounds i8, ptr %24, i64 56
  %5283 = load ptr, ptr %5282, align 8, !tbaa !43
  tail call void @free(ptr noundef %5283) #35
  %5284 = getelementptr inbounds i8, ptr %24, i64 64
  %5285 = load ptr, ptr %5284, align 16, !tbaa !42
  tail call void @free(ptr noundef %5285) #35
  %5286 = load ptr, ptr %2506, align 16, !tbaa !36
  tail call void @free(ptr noundef %5286) #35
  %5287 = getelementptr inbounds i8, ptr %24, i64 104
  %5288 = load ptr, ptr %5287, align 8, !tbaa !59
  tail call void @free(ptr noundef %5288) #35
  %5289 = getelementptr inbounds i8, ptr %24, i64 112
  %5290 = load ptr, ptr %5289, align 16, !tbaa !41
  tail call void @free(ptr noundef %5290) #35
  %5291 = getelementptr inbounds i8, ptr %24, i64 120
  %5292 = load ptr, ptr %5291, align 8, !tbaa !40
  tail call void @free(ptr noundef %5292) #35
  %5293 = getelementptr inbounds i8, ptr %24, i64 136
  %5294 = load ptr, ptr %5293, align 8, !tbaa !38
  tail call void @free(ptr noundef %5294) #35
  %5295 = getelementptr inbounds i8, ptr %24, i64 128
  %5296 = load ptr, ptr %5295, align 16, !tbaa !39
  tail call void @free(ptr noundef %5296) #35
  %5297 = getelementptr inbounds i8, ptr %24, i64 144
  %5298 = load ptr, ptr %5297, align 16, !tbaa !37
  tail call void @free(ptr noundef %5298) #35
  %5299 = getelementptr inbounds i8, ptr %24, i64 152
  %5300 = load ptr, ptr %5299, align 8, !tbaa !43
  tail call void @free(ptr noundef %5300) #35
  %5301 = getelementptr inbounds i8, ptr %24, i64 160
  %5302 = load ptr, ptr %5301, align 16, !tbaa !42
  tail call void @free(ptr noundef %5302) #35
  %5303 = load ptr, ptr %2509, align 16, !tbaa !36
  tail call void @free(ptr noundef %5303) #35
  %5304 = getelementptr inbounds i8, ptr %24, i64 200
  %5305 = load ptr, ptr %5304, align 8, !tbaa !59
  tail call void @free(ptr noundef %5305) #35
  %5306 = getelementptr inbounds i8, ptr %24, i64 208
  %5307 = load ptr, ptr %5306, align 16, !tbaa !41
  tail call void @free(ptr noundef %5307) #35
  %5308 = getelementptr inbounds i8, ptr %24, i64 216
  %5309 = load ptr, ptr %5308, align 8, !tbaa !40
  tail call void @free(ptr noundef %5309) #35
  %5310 = getelementptr inbounds i8, ptr %24, i64 232
  %5311 = load ptr, ptr %5310, align 8, !tbaa !38
  tail call void @free(ptr noundef %5311) #35
  %5312 = getelementptr inbounds i8, ptr %24, i64 224
  %5313 = load ptr, ptr %5312, align 16, !tbaa !39
  tail call void @free(ptr noundef %5313) #35
  %5314 = getelementptr inbounds i8, ptr %24, i64 240
  %5315 = load ptr, ptr %5314, align 16, !tbaa !37
  tail call void @free(ptr noundef %5315) #35
  %5316 = getelementptr inbounds i8, ptr %24, i64 248
  %5317 = load ptr, ptr %5316, align 8, !tbaa !43
  tail call void @free(ptr noundef %5317) #35
  %5318 = getelementptr inbounds i8, ptr %24, i64 256
  %5319 = load ptr, ptr %5318, align 16, !tbaa !42
  tail call void @free(ptr noundef %5319) #35
  %5320 = load ptr, ptr %2512, align 16, !tbaa !36
  tail call void @free(ptr noundef %5320) #35
  %5321 = getelementptr inbounds i8, ptr %24, i64 296
  %5322 = load ptr, ptr %5321, align 8, !tbaa !59
  tail call void @free(ptr noundef %5322) #35
  %5323 = getelementptr inbounds i8, ptr %24, i64 304
  %5324 = load ptr, ptr %5323, align 16, !tbaa !41
  tail call void @free(ptr noundef %5324) #35
  %5325 = getelementptr inbounds i8, ptr %24, i64 312
  %5326 = load ptr, ptr %5325, align 8, !tbaa !40
  tail call void @free(ptr noundef %5326) #35
  %5327 = getelementptr inbounds i8, ptr %24, i64 328
  %5328 = load ptr, ptr %5327, align 8, !tbaa !38
  tail call void @free(ptr noundef %5328) #35
  %5329 = getelementptr inbounds i8, ptr %24, i64 320
  %5330 = load ptr, ptr %5329, align 16, !tbaa !39
  tail call void @free(ptr noundef %5330) #35
  %5331 = getelementptr inbounds i8, ptr %24, i64 336
  %5332 = load ptr, ptr %5331, align 16, !tbaa !37
  tail call void @free(ptr noundef %5332) #35
  %5333 = getelementptr inbounds i8, ptr %24, i64 344
  %5334 = load ptr, ptr %5333, align 8, !tbaa !43
  tail call void @free(ptr noundef %5334) #35
  %5335 = getelementptr inbounds i8, ptr %24, i64 352
  %5336 = load ptr, ptr %5335, align 16, !tbaa !42
  tail call void @free(ptr noundef %5336) #35
  tail call void @free(ptr noundef %2475) #35
  br label %5337

5337:                                             ; preds = %5268, %2521
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %24) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #35
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #35
  br label %5338

5338:                                             ; preds = %5337, %2481, %2477
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #35
  br label %5339

5339:                                             ; preds = %5338, %2380
  tail call void @free(ptr noundef %2382) #35
  br label %.loopexit230

5340:                                             ; preds = %949
  %5341 = getelementptr i8, ptr %5, i64 8
  %5342 = load i32, ptr %5341, align 4, !tbaa !304
  %5343 = getelementptr i8, ptr %5, i64 12
  %5344 = load i32, ptr %5343, align 4, !tbaa !300
  %5345 = getelementptr i8, ptr %454, i64 184
  %5346 = load i32, ptr %5345, align 8, !tbaa !281
  %5347 = icmp eq i32 %5346, 0
  %5348 = sext i32 %5342 to i64
  %5349 = sext i32 %5344 to i64
  %5350 = mul nsw i64 %5349, %5348
  %5351 = select i1 %5347, i64 2, i64 0
  %5352 = shl i64 %5350, %5351
  %5353 = icmp eq i64 %5352, 0
  br i1 %5353, label %.loopexit230, label %5354

5354:                                             ; preds = %5340
  %5355 = icmp ult i64 %5352, 32
  %5356 = sub i64 %8, %7
  %5357 = icmp ult i64 %5356, 128
  %5358 = or i1 %5357, %5355
  br i1 %5358, label %5385, label %5359

5359:                                             ; preds = %5354
  %5360 = and i64 %5352, -32
  %5361 = insertelement <8 x float> poison, float %468, i64 0
  %5362 = shufflevector <8 x float> %5361, <8 x float> poison, <8 x i32> zeroinitializer
  br label %5363

5363:                                             ; preds = %5363, %5359
  %5364 = phi i64 [ 0, %5359 ], [ %5381, %5363 ]
  %5365 = getelementptr inbounds float, ptr %2, i64 %5364
  %5366 = getelementptr inbounds i8, ptr %5365, i64 32
  %5367 = getelementptr inbounds i8, ptr %5365, i64 64
  %5368 = getelementptr inbounds i8, ptr %5365, i64 96
  %5369 = load <8 x float>, ptr %5365, align 4, !tbaa !21
  %5370 = load <8 x float>, ptr %5366, align 4, !tbaa !21
  %5371 = load <8 x float>, ptr %5367, align 4, !tbaa !21
  %5372 = load <8 x float>, ptr %5368, align 4, !tbaa !21
  %5373 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5362, <8 x float> %5369)
  %5374 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5362, <8 x float> %5370)
  %5375 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5362, <8 x float> %5371)
  %5376 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5362, <8 x float> %5372)
  %5377 = getelementptr inbounds float, ptr %3, i64 %5364
  %5378 = getelementptr inbounds i8, ptr %5377, i64 32
  %5379 = getelementptr inbounds i8, ptr %5377, i64 64
  %5380 = getelementptr inbounds i8, ptr %5377, i64 96
  store <8 x float> %5373, ptr %5377, align 4, !tbaa !21
  store <8 x float> %5374, ptr %5378, align 4, !tbaa !21
  store <8 x float> %5375, ptr %5379, align 4, !tbaa !21
  store <8 x float> %5376, ptr %5380, align 4, !tbaa !21
  %5381 = add nuw i64 %5364, 32
  %5382 = icmp eq i64 %5381, %5360
  br i1 %5382, label %5383, label %5363, !llvm.loop !424

5383:                                             ; preds = %5363
  %5384 = icmp eq i64 %5352, %5360
  br i1 %5384, label %.loopexit230, label %5385

5385:                                             ; preds = %5383, %5354
  %5386 = phi i64 [ 0, %5354 ], [ %5360, %5383 ]
  %5387 = and i64 %5352, 3
  %5388 = icmp eq i64 %5387, 0
  br i1 %5388, label %.loopexit280, label %.preheader279

.preheader279:                                    ; preds = %5385, %.preheader279
  %5389 = phi i64 [ %5395, %.preheader279 ], [ %5386, %5385 ]
  %5390 = phi i64 [ %5396, %.preheader279 ], [ 0, %5385 ]
  %5391 = getelementptr inbounds float, ptr %2, i64 %5389
  %5392 = load float, ptr %5391, align 4, !tbaa !21
  %5393 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %468, float %5392)
  %5394 = getelementptr inbounds float, ptr %3, i64 %5389
  store float %5393, ptr %5394, align 4, !tbaa !21
  %5395 = add nuw nsw i64 %5389, 1
  %5396 = add nuw nsw i64 %5390, 1
  %5397 = icmp eq i64 %5396, %5387
  br i1 %5397, label %.loopexit280, label %.preheader279, !llvm.loop !425

.loopexit280:                                     ; preds = %.preheader279, %5385
  %5398 = phi i64 [ %5386, %5385 ], [ %5395, %.preheader279 ]
  %5399 = sub i64 %5386, %5352
  %5400 = icmp ugt i64 %5399, -4
  br i1 %5400, label %.loopexit230, label %.preheader277

.preheader277:                                    ; preds = %.loopexit280, %.preheader277
  %5401 = phi i64 [ %5421, %.preheader277 ], [ %5398, %.loopexit280 ]
  %5402 = getelementptr inbounds float, ptr %2, i64 %5401
  %5403 = load float, ptr %5402, align 4, !tbaa !21
  %5404 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %468, float %5403)
  %5405 = getelementptr inbounds float, ptr %3, i64 %5401
  store float %5404, ptr %5405, align 4, !tbaa !21
  %5406 = add nuw i64 %5401, 1
  %5407 = getelementptr inbounds float, ptr %2, i64 %5406
  %5408 = load float, ptr %5407, align 4, !tbaa !21
  %5409 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %468, float %5408)
  %5410 = getelementptr inbounds float, ptr %3, i64 %5406
  store float %5409, ptr %5410, align 4, !tbaa !21
  %5411 = add nuw i64 %5401, 2
  %5412 = getelementptr inbounds float, ptr %2, i64 %5411
  %5413 = load float, ptr %5412, align 4, !tbaa !21
  %5414 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %468, float %5413)
  %5415 = getelementptr inbounds float, ptr %3, i64 %5411
  store float %5414, ptr %5415, align 4, !tbaa !21
  %5416 = add nuw i64 %5401, 3
  %5417 = getelementptr inbounds float, ptr %2, i64 %5416
  %5418 = load float, ptr %5417, align 4, !tbaa !21
  %5419 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %468, float %5418)
  %5420 = getelementptr inbounds float, ptr %3, i64 %5416
  store float %5419, ptr %5420, align 4, !tbaa !21
  %5421 = add nuw i64 %5401, 4
  %5422 = icmp eq i64 %5421, %5352
  br i1 %5422, label %.loopexit230, label %.preheader277, !llvm.loop !426

5423:                                             ; preds = %949
  %5424 = fmul reassoc nsz arcp contract afn float %457, 0x3FEFD70A40000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #35
  %5425 = insertelement <2 x float> poison, float %5424, i64 0
  %5426 = shufflevector <2 x float> %5425, <2 x float> poison, <2 x i32> zeroinitializer
  %5427 = fmul reassoc nsz arcp contract afn <2 x float> %5426, %460
  store <2 x float> %5427, ptr %34, align 16, !tbaa !21
  %5428 = getelementptr inbounds i8, ptr %34, i64 8
  %5429 = fmul reassoc nsz arcp contract afn float %462, %5424
  store float %5429, ptr %5428, align 8, !tbaa !21
  %5430 = getelementptr inbounds i8, ptr %34, i64 12
  store float %468, ptr %5430, align 4, !tbaa !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %5431 = load ptr, ptr %40, align 16, !tbaa !277, !noalias !432
  %5432 = getelementptr inbounds i8, ptr %454, i64 184
  %5433 = load i32, ptr %5432, align 8, !tbaa !281, !noalias !432
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #35, !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_laplacian_bayer.wb, i64 16, i1 false), !noalias !432
  %5434 = getelementptr inbounds i8, ptr %454, i64 256
  %5435 = load float, ptr %5434, align 16, !tbaa !21, !noalias !432
  %5436 = fcmp reassoc nsz arcp contract afn une float %5435, 0.000000e+00
  br i1 %5436, label %5437, label %5443

5437:                                             ; preds = %5423
  store float %5435, ptr %9, align 16, !tbaa !21, !noalias !432
  %5438 = getelementptr inbounds i8, ptr %454, i64 260
  %5439 = getelementptr inbounds i8, ptr %9, i64 4
  %5440 = load <2 x float>, ptr %5438, align 4, !tbaa !21, !noalias !432
  store <2 x float> %5440, ptr %5439, align 4, !tbaa !21, !noalias !432
  %5441 = extractelement <2 x float> %5440, i64 0
  %5442 = extractelement <2 x float> %5440, i64 1
  br label %5443

5443:                                             ; preds = %5437, %5423
  %5444 = phi float [ %5442, %5437 ], [ 1.000000e+00, %5423 ]
  %5445 = phi float [ %5441, %5437 ], [ 1.000000e+00, %5423 ]
  %5446 = phi float [ %5435, %5437 ], [ 1.000000e+00, %5423 ]
  %5447 = getelementptr inbounds i8, ptr %4, i64 8
  %5448 = load <2 x i32>, ptr %5447, align 4, !tbaa !30, !noalias !432
  %5449 = extractelement <2 x i32> %5448, i64 1
  %5450 = sext i32 %5449 to i64
  %5451 = extractelement <2 x i32> %5448, i64 0
  %5452 = sext i32 %5451 to i64
  %5453 = lshr i64 %5450, 2
  %5454 = lshr i64 %5452, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #35, !noalias !432
  %5455 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %10, i32 noundef 1048580, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null) #35, !noalias !432
  %5456 = icmp eq i32 %5455, 0
  br i1 %5456, label %5457, label %5461

5457:                                             ; preds = %5443
  %5458 = getelementptr inbounds i8, ptr %1, i64 132
  %5459 = load i32, ptr %5458, align 4, !tbaa !433, !noalias !432
  %5460 = sext i32 %5459 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %5460, ptr noundef nonnull %4, ptr noundef %5) #35
  br label %5893

5461:                                             ; preds = %5443
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18) #35, !noalias !432
  store i32 0, ptr %18, align 4, !tbaa !291, !noalias !432
  %5462 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %5462, align 4, !tbaa !292, !noalias !432
  %5463 = getelementptr inbounds i8, ptr %18, i64 8
  %5464 = ashr <2 x i32> %5448, <i32 2, i32 2>
  store <2 x i32> %5464, ptr %5463, align 4, !tbaa !30, !noalias !432
  %5465 = getelementptr inbounds i8, ptr %18, i64 16
  store float 0.000000e+00, ptr %5465, align 4, !tbaa !293, !noalias !432
  %5466 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %18, i32 noundef 1048580, ptr noundef nonnull %12, i32 noundef 1048580, ptr noundef nonnull %13, i32 noundef 1048580, ptr noundef nonnull %14, i32 noundef 1048580, ptr noundef nonnull %15, i32 noundef 1048580, ptr noundef nonnull %16, i32 noundef 1048580, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null) #35, !noalias !432
  %5467 = icmp eq i32 %5466, 0
  br i1 %5467, label %5468, label %5474

5468:                                             ; preds = %5461
  %5469 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5469) #35, !noalias !432
  %5470 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5470) #35, !noalias !432
  %5471 = getelementptr inbounds i8, ptr %1, i64 132
  %5472 = load i32, ptr %5471, align 4, !tbaa !433, !noalias !432
  %5473 = sext i32 %5472 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %5473, ptr noundef nonnull %4, ptr noundef %5) #35
  br label %5892

5474:                                             ; preds = %5461
  %5475 = getelementptr inbounds i8, ptr %1, i64 104
  %5476 = load float, ptr %5475, align 8, !tbaa !298, !noalias !432
  %5477 = fmul reassoc nsz arcp contract afn float %5476, 4.000000e+00
  %5478 = getelementptr inbounds i8, ptr %4, i64 16
  %5479 = load float, ptr %5478, align 4, !tbaa !293, !noalias !432
  %5480 = fdiv reassoc nsz arcp contract afn float %5477, %5479
  %5481 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5480, float 1.000000e+00)
  %5482 = getelementptr inbounds i8, ptr %5431, i64 28
  %5483 = load i32, ptr %5482, align 4, !tbaa !299, !noalias !432
  %5484 = shl nuw i32 1, %5483
  %5485 = sitofp i32 %5484 to float
  %5486 = fdiv reassoc nsz arcp contract afn float %5485, %5481
  %5487 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %5486)
  %5488 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %5487)
  %5489 = fptosi float %5488 to i32
  %5490 = call i32 @llvm.smax.i32(i32 %5489, i32 1)
  %5491 = call i32 @llvm.umin.i32(i32 %5490, i32 12)
  %5492 = getelementptr inbounds i8, ptr %5431, i64 20
  %5493 = load float, ptr %5492, align 4, !tbaa !396, !noalias !432
  %5494 = fdiv reassoc nsz arcp contract afn float %5493, %5481
  %5495 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  %5496 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %5497 = icmp eq i32 %5449, 0
  br i1 %5497, label %.loopexit284, label %5498

5498:                                             ; preds = %5474
  %5499 = icmp eq i32 %5451, 0
  %5500 = add nsw i64 %5450, -1
  %5501 = add nsw i64 %5452, -1
  br i1 %5499, label %.loopexit284, label %5502

5502:                                             ; preds = %5498
  %5503 = shl nsw i64 %5452, 4
  %5504 = extractelement <2 x float> %5427, i64 0
  %5505 = extractelement <2 x float> %5427, i64 1
  %5506 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5446
  %5507 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5445
  %5508 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5444
  br label %5509

5509:                                             ; preds = %5758, %5502
  %5510 = phi i64 [ %5519, %5758 ], [ 0, %5502 ]
  %5511 = mul i64 %5503, %5510
  %5512 = shl i64 %5510, 1
  %5513 = and i64 %5512, 14
  %5514 = mul i64 %5510, %5452
  %5515 = icmp eq i64 %5510, 0
  %5516 = icmp eq i64 %5510, %5500
  %5517 = add i64 %5510, -1
  %5518 = mul i64 %5517, %5452
  %5519 = add nuw i64 %5510, 1
  %5520 = mul i64 %5519, %5452
  %5521 = getelementptr float, ptr %2, i64 %5518
  %5522 = getelementptr float, ptr %2, i64 %5520
  %5523 = getelementptr float, ptr %2, i64 %5514
  %5524 = shl i64 %5517, 1
  %5525 = and i64 %5524, 14
  %5526 = shl i64 %5519, 1
  %5527 = and i64 %5526, 14
  %5528 = getelementptr i8, ptr %5496, i64 %5511
  br label %5529

5529:                                             ; preds = %5721, %5509
  %5530 = phi i64 [ 0, %5509 ], [ %5722, %5721 ]
  %5531 = shl i64 %5530, 4
  %5532 = getelementptr i8, ptr %5528, i64 %5531
  %5533 = and i64 %5530, 1
  %5534 = or disjoint i64 %5533, %5513
  %5535 = trunc i64 %5534 to i32
  %5536 = shl nuw nsw i32 %5535, 1
  %5537 = lshr i32 %5433, %5536
  %5538 = and i32 %5537, 3
  %5539 = add i64 %5530, %5514
  %5540 = getelementptr inbounds float, ptr %2, i64 %5539
  %5541 = load float, ptr %5540, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5542 = icmp eq i64 %5530, 0
  %5543 = or i1 %5515, %5542
  %5544 = select i1 %5543, i1 true, i1 %5516
  %5545 = icmp eq i64 %5530, %5501
  %5546 = select i1 %5544, i1 true, i1 %5545
  br i1 %5546, label %5714, label %5547

5547:                                             ; preds = %5529
  %5548 = add i64 %5530, -1
  %5549 = add nuw i64 %5530, 1
  %5550 = getelementptr float, ptr %5521, i64 %5530
  %5551 = load float, ptr %5550, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5552 = getelementptr float, ptr %5522, i64 %5530
  %5553 = load float, ptr %5552, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5554 = getelementptr float, ptr %5523, i64 %5548
  %5555 = load float, ptr %5554, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5556 = getelementptr float, ptr %5523, i64 %5549
  %5557 = load float, ptr %5556, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5558 = getelementptr float, ptr %5521, i64 %5549
  %5559 = load float, ptr %5558, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5560 = getelementptr float, ptr %5521, i64 %5548
  %5561 = load float, ptr %5560, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5562 = getelementptr float, ptr %5522, i64 %5549
  %5563 = load float, ptr %5562, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5564 = getelementptr float, ptr %5522, i64 %5548
  %5565 = load float, ptr %5564, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5566 = icmp eq i32 %5538, 1
  br i1 %5566, label %5587, label %5567

5567:                                             ; preds = %5547
  %5568 = fadd reassoc nsz arcp contract afn float %5553, %5551
  %5569 = fadd reassoc nsz arcp contract afn float %5568, %5555
  %5570 = fadd reassoc nsz arcp contract afn float %5569, %5557
  %5571 = fmul reassoc nsz arcp contract afn float %5570, 2.500000e-01
  %5572 = fcmp reassoc nsz arcp contract afn ogt float %5551, %5505
  %5573 = fcmp reassoc nsz arcp contract afn ogt float %5553, %5505
  %5574 = select i1 %5572, i1 true, i1 %5573
  %5575 = fcmp reassoc nsz arcp contract afn ogt float %5557, %5505
  %5576 = select i1 %5574, i1 true, i1 %5575
  %5577 = fcmp reassoc nsz arcp contract afn ogt float %5555, %5505
  %5578 = select i1 %5576, i1 true, i1 %5577
  %5579 = zext i1 %5578 to i32
  %5580 = icmp eq i32 %5538, 0
  br i1 %5580, label %5581, label %5590

5581:                                             ; preds = %5567
  %5582 = fcmp reassoc nsz arcp contract afn ogt float %5541, %5504
  %5583 = zext i1 %5582 to i32
  %5584 = or disjoint i64 %5533, %5525
  %5585 = trunc i64 %5584 to i32
  %5586 = shl nuw nsw i32 %5585, 1
  br label %5648

5587:                                             ; preds = %5547
  %5588 = fcmp reassoc nsz arcp contract afn ogt float %5541, %5505
  %5589 = zext i1 %5588 to i32
  br label %5590

5590:                                             ; preds = %5587, %5567
  %5591 = phi i32 [ %5589, %5587 ], [ %5579, %5567 ]
  %5592 = phi float [ %5541, %5587 ], [ %5571, %5567 ]
  %5593 = or disjoint i64 %5533, %5525
  %5594 = trunc i64 %5593 to i32
  %5595 = shl nuw nsw i32 %5594, 1
  %5596 = shl nuw i32 3, %5595
  %5597 = and i32 %5596, %5433
  %5598 = icmp eq i32 %5597, 0
  br i1 %5598, label %5599, label %5606

5599:                                             ; preds = %5590
  %5600 = or disjoint i64 %5533, %5527
  %5601 = trunc i64 %5600 to i32
  %5602 = shl nuw nsw i32 %5601, 1
  %5603 = shl nuw i32 3, %5602
  %5604 = and i32 %5603, %5433
  %5605 = icmp eq i32 %5604, 0
  br i1 %5605, label %5636, label %5606

5606:                                             ; preds = %5599, %5590
  %5607 = and i64 %5548, 1
  %5608 = or disjoint i64 %5607, %5513
  %5609 = trunc i64 %5608 to i32
  %5610 = shl nuw nsw i32 %5609, 1
  %5611 = shl nuw i32 3, %5610
  %5612 = and i32 %5611, %5433
  %5613 = icmp eq i32 %5612, 0
  br i1 %5613, label %5614, label %5622

5614:                                             ; preds = %5606
  %5615 = and i64 %5549, 1
  %5616 = or disjoint i64 %5615, %5513
  %5617 = trunc i64 %5616 to i32
  %5618 = shl nuw nsw i32 %5617, 1
  %5619 = shl nuw i32 3, %5618
  %5620 = and i32 %5619, %5433
  %5621 = icmp eq i32 %5620, 0
  br i1 %5621, label %5632, label %5622

5622:                                             ; preds = %5614, %5606
  %5623 = fadd reassoc nsz arcp contract afn float %5561, %5559
  %5624 = fadd reassoc nsz arcp contract afn float %5623, %5563
  %5625 = fadd reassoc nsz arcp contract afn float %5624, %5565
  %5626 = fmul reassoc nsz arcp contract afn float %5625, 2.500000e-01
  %5627 = fcmp reassoc nsz arcp contract afn ogt float %5561, %5504
  %5628 = fcmp reassoc nsz arcp contract afn ogt float %5559, %5504
  %5629 = select i1 %5627, i1 true, i1 %5628
  %5630 = fcmp reassoc nsz arcp contract afn ogt float %5565, %5504
  %5631 = select i1 %5629, i1 true, i1 %5630
  br label %5640

5632:                                             ; preds = %5614
  %5633 = fadd reassoc nsz arcp contract afn float %5557, %5555
  %5634 = fmul reassoc nsz arcp contract afn float %5633, 5.000000e-01
  %5635 = fcmp reassoc nsz arcp contract afn ogt float %5555, %5504
  br label %5640

5636:                                             ; preds = %5599
  %5637 = fadd reassoc nsz arcp contract afn float %5553, %5551
  %5638 = fmul reassoc nsz arcp contract afn float %5637, 5.000000e-01
  %5639 = fcmp reassoc nsz arcp contract afn ogt float %5551, %5504
  br label %5640

5640:                                             ; preds = %5636, %5632, %5622
  %5641 = phi float [ %5553, %5636 ], [ %5557, %5632 ], [ %5563, %5622 ]
  %5642 = phi i1 [ %5639, %5636 ], [ %5635, %5632 ], [ %5631, %5622 ]
  %5643 = phi float [ %5638, %5636 ], [ %5634, %5632 ], [ %5626, %5622 ]
  %5644 = fcmp reassoc nsz arcp contract afn ogt float %5641, %5504
  %5645 = select i1 %5642, i1 true, i1 %5644
  %5646 = zext i1 %5645 to i32
  %5647 = icmp eq i32 %5538, 2
  br i1 %5647, label %5704, label %5648

5648:                                             ; preds = %5640, %5581
  %5649 = phi i32 [ %5595, %5640 ], [ %5586, %5581 ]
  %5650 = phi i32 [ %5646, %5640 ], [ %5583, %5581 ]
  %5651 = phi float [ %5643, %5640 ], [ %5541, %5581 ]
  %5652 = phi float [ %5592, %5640 ], [ %5571, %5581 ]
  %5653 = phi i32 [ %5591, %5640 ], [ %5579, %5581 ]
  %5654 = lshr i32 %5433, %5649
  %5655 = and i32 %5654, 3
  %5656 = icmp eq i32 %5655, 2
  br i1 %5656, label %5657, label %5664

5657:                                             ; preds = %5648
  %5658 = or disjoint i64 %5533, %5527
  %5659 = trunc i64 %5658 to i32
  %5660 = shl nuw nsw i32 %5659, 1
  %5661 = lshr i32 %5433, %5660
  %5662 = and i32 %5661, 3
  %5663 = icmp eq i32 %5662, 2
  br i1 %5663, label %5698, label %5664

5664:                                             ; preds = %5657, %5648
  %5665 = and i64 %5548, 1
  %5666 = or disjoint i64 %5665, %5513
  %5667 = trunc i64 %5666 to i32
  %5668 = shl nuw nsw i32 %5667, 1
  %5669 = lshr i32 %5433, %5668
  %5670 = and i32 %5669, 3
  %5671 = icmp eq i32 %5670, 2
  br i1 %5671, label %5672, label %5680

5672:                                             ; preds = %5664
  %5673 = and i64 %5549, 1
  %5674 = or disjoint i64 %5673, %5513
  %5675 = trunc i64 %5674 to i32
  %5676 = shl nuw nsw i32 %5675, 1
  %5677 = lshr i32 %5433, %5676
  %5678 = and i32 %5677, 3
  %5679 = icmp eq i32 %5678, 2
  br i1 %5679, label %5692, label %5680

5680:                                             ; preds = %5672, %5664
  %5681 = fadd reassoc nsz arcp contract afn float %5561, %5559
  %5682 = fadd reassoc nsz arcp contract afn float %5681, %5563
  %5683 = fadd reassoc nsz arcp contract afn float %5682, %5565
  %5684 = fmul reassoc nsz arcp contract afn float %5683, 2.500000e-01
  %5685 = fcmp reassoc nsz arcp contract afn ogt float %5561, %5429
  %5686 = fcmp reassoc nsz arcp contract afn ogt float %5559, %5429
  %5687 = select i1 %5685, i1 true, i1 %5686
  %5688 = fcmp reassoc nsz arcp contract afn ogt float %5565, %5429
  %5689 = select i1 %5687, i1 true, i1 %5688
  %5690 = fcmp reassoc nsz arcp contract afn ogt float %5563, %5429
  %5691 = select i1 %5689, i1 true, i1 %5690
  br label %5706

5692:                                             ; preds = %5672
  %5693 = fadd reassoc nsz arcp contract afn float %5557, %5555
  %5694 = fmul reassoc nsz arcp contract afn float %5693, 5.000000e-01
  %5695 = fcmp reassoc nsz arcp contract afn ogt float %5555, %5429
  %5696 = fcmp reassoc nsz arcp contract afn ogt float %5557, %5429
  %5697 = select i1 %5695, i1 true, i1 %5696
  br label %5706

5698:                                             ; preds = %5657
  %5699 = fadd reassoc nsz arcp contract afn float %5553, %5551
  %5700 = fmul reassoc nsz arcp contract afn float %5699, 5.000000e-01
  %5701 = fcmp reassoc nsz arcp contract afn ogt float %5551, %5429
  %5702 = fcmp reassoc nsz arcp contract afn ogt float %5553, %5429
  %5703 = select i1 %5701, i1 true, i1 %5702
  br label %5706

5704:                                             ; preds = %5640
  %5705 = fcmp reassoc nsz arcp contract afn ogt float %5541, %5429
  br label %5706

5706:                                             ; preds = %5704, %5698, %5692, %5680
  %5707 = phi i32 [ %5646, %5704 ], [ %5650, %5698 ], [ %5650, %5692 ], [ %5650, %5680 ]
  %5708 = phi float [ %5643, %5704 ], [ %5651, %5698 ], [ %5651, %5692 ], [ %5651, %5680 ]
  %5709 = phi float [ %5592, %5704 ], [ %5652, %5698 ], [ %5652, %5692 ], [ %5652, %5680 ]
  %5710 = phi i32 [ %5591, %5704 ], [ %5653, %5698 ], [ %5653, %5692 ], [ %5653, %5680 ]
  %5711 = phi i1 [ %5705, %5704 ], [ %5703, %5698 ], [ %5697, %5692 ], [ %5691, %5680 ]
  %5712 = phi float [ %5541, %5704 ], [ %5700, %5698 ], [ %5694, %5692 ], [ %5684, %5680 ]
  %5713 = zext i1 %5711 to i32
  br label %5721

5714:                                             ; preds = %5529
  %5715 = zext nneg i32 %5538 to i64
  %5716 = getelementptr inbounds float, ptr %34, i64 %5715
  %5717 = load float, ptr %5716, align 4, !tbaa !21, !noalias !443
  %5718 = fcmp reassoc nsz arcp contract afn ogt float %5541, %5717
  %5719 = zext i1 %5718 to i32
  %5720 = add nuw i64 %5530, 1
  br label %5721

5721:                                             ; preds = %5714, %5706
  %5722 = phi i64 [ %5720, %5714 ], [ %5549, %5706 ]
  %5723 = phi i32 [ %5719, %5714 ], [ %5713, %5706 ]
  %5724 = phi i32 [ %5719, %5714 ], [ %5710, %5706 ]
  %5725 = phi i32 [ %5719, %5714 ], [ %5707, %5706 ]
  %5726 = phi float [ %5541, %5714 ], [ %5712, %5706 ]
  %5727 = phi float [ %5541, %5714 ], [ %5709, %5706 ]
  %5728 = phi float [ %5541, %5714 ], [ %5708, %5706 ]
  %5729 = fmul reassoc nsz arcp contract afn float %5728, %5728
  %5730 = fmul reassoc nsz arcp contract afn float %5727, %5727
  %5731 = fmul reassoc nsz arcp contract afn float %5726, %5726
  %5732 = fadd reassoc nsz arcp contract afn float %5730, %5731
  %5733 = fadd reassoc nsz arcp contract afn float %5732, %5729
  %5734 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %5733)
  %5735 = sitofp i32 %5725 to float
  %5736 = sitofp i32 %5724 to float
  %5737 = sitofp i32 %5723 to float
  %5738 = icmp ne i32 %5725, 0
  %5739 = icmp ne i32 %5724, 0
  %5740 = select i1 %5738, i1 true, i1 %5739
  %5741 = icmp ne i32 %5723, 0
  %5742 = select i1 %5740, i1 true, i1 %5741
  %5743 = uitofp i1 %5742 to float
  %5744 = shl i64 %5539, 2
  store float %5735, ptr %5532, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5745 = getelementptr inbounds i8, ptr %5532, i64 4
  store float %5736, ptr %5745, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5746 = getelementptr inbounds i8, ptr %5532, i64 8
  store float %5737, ptr %5746, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5747 = getelementptr inbounds i8, ptr %5532, i64 12
  store float %5743, ptr %5747, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5748 = fmul reassoc nsz arcp contract afn float %5728, %5506
  %5749 = getelementptr inbounds float, ptr %5495, i64 %5744
  %5750 = fmul reassoc nsz arcp contract afn float %5727, %5507
  %5751 = fmul reassoc nsz arcp contract afn float %5726, %5508
  %5752 = insertelement <4 x float> poison, float %5748, i64 0
  %5753 = insertelement <4 x float> %5752, float %5750, i64 1
  %5754 = insertelement <4 x float> %5753, float %5751, i64 2
  %5755 = insertelement <4 x float> %5754, float %5734, i64 3
  %5756 = call reassoc nsz arcp contract afn <4 x float> @llvm.maxnum.v4f32(<4 x float> %5755, <4 x float> zeroinitializer)
  store <4 x float> %5756, ptr %5749, align 4, !tbaa !21, !alias.scope !437, !noalias !445
  %5757 = icmp eq i64 %5722, %5452
  br i1 %5757, label %5758, label %5529

5758:                                             ; preds = %5721
  %5759 = icmp eq i64 %5519, %5450
  br i1 %5759, label %.loopexit284, label %5509

.loopexit284:                                     ; preds = %5758, %5498, %5474
  call void @dt_box_mean(ptr noundef %5496, i64 noundef %5450, i64 noundef %5452, i32 noundef 4, i64 noundef 2, i32 noundef 1) #35, !noalias !432
  %5760 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  %5761 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5760, i64 noundef %5452, i64 noundef %5450, ptr noundef %5761, i64 noundef %5454, i64 noundef %5453)
  %5762 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  %5763 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5762, i64 noundef %5452, i64 noundef %5450, ptr noundef %5763, i64 noundef %5454, i64 noundef %5453)
  %5764 = getelementptr inbounds i8, ptr %5431, i64 24
  %5765 = load i32, ptr %5764, align 4, !tbaa !446, !noalias !432
  %5766 = icmp sgt i32 %5765, 0
  br i1 %5766, label %5767, label %.loopexit283

5767:                                             ; preds = %.loopexit284
  %5768 = getelementptr inbounds i8, ptr %5431, i64 44
  br label %5857

.loopexit283:                                     ; preds = %5857, %.loopexit284
  %5769 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %5770 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5769, i64 noundef %5454, i64 noundef %5453, ptr noundef %5770, i64 noundef %5452, i64 noundef %5450)
  %5771 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  %5772 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %5773 = icmp eq i32 %5451, 0
  %5774 = or i1 %5497, %5773
  br i1 %5774, label %.loopexit282, label %5775

5775:                                             ; preds = %.loopexit283
  %5776 = icmp ult i32 %5451, 8
  %5777 = and i64 %5452, -8
  %5778 = insertelement <8 x i32> poison, i32 %5433, i64 0
  %5779 = shufflevector <8 x i32> %5778, <8 x i32> poison, <8 x i32> zeroinitializer
  %5780 = icmp eq i64 %5777, %5452
  br label %5781

5781:                                             ; preds = %.loopexit281, %5775
  %5782 = phi i64 [ %5853, %.loopexit281 ], [ 0, %5775 ]
  %5783 = shl i64 %5782, 1
  %5784 = and i64 %5783, 14
  %5785 = mul i64 %5782, %5452
  br i1 %5776, label %.preheader538, label %5786

5786:                                             ; preds = %5781
  %5787 = insertelement <8 x i64> poison, i64 %5784, i64 0
  %5788 = shufflevector <8 x i64> %5787, <8 x i64> poison, <8 x i32> zeroinitializer
  %5789 = insertelement <8 x i64> poison, i64 %5785, i64 0
  %5790 = shufflevector <8 x i64> %5789, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %5791

5791:                                             ; preds = %5791, %5786
  %5792 = phi i64 [ 0, %5786 ], [ %5820, %5791 ]
  %5793 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %5786 ], [ %5821, %5791 ]
  %5794 = and <8 x i64> %5793, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %5795 = or disjoint <8 x i64> %5794, %5788
  %5796 = trunc <8 x i64> %5795 to <8 x i32>
  %5797 = shl nuw nsw <8 x i32> %5796, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %5798 = lshr <8 x i32> %5779, %5797
  %5799 = and <8 x i32> %5798, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %5800 = zext nneg <8 x i32> %5799 to <8 x i64>
  %5801 = add <8 x i64> %5793, %5790
  %5802 = shl <8 x i64> %5801, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %5803 = or disjoint <8 x i64> %5802, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %5804 = getelementptr inbounds float, ptr %5772, <8 x i64> %5803
  %5805 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5804, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !452, !noalias !456
  %5806 = or disjoint <8 x i64> %5802, %5800
  %5807 = getelementptr inbounds float, ptr %5771, <8 x i64> %5806
  %5808 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5807, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !450, !noalias !457
  %5809 = getelementptr inbounds float, ptr %9, <8 x i64> %5800
  %5810 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5809, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !noalias !458
  %5811 = fmul reassoc nsz arcp contract afn <8 x float> %5810, %5808
  %5812 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %5811, <8 x float> zeroinitializer)
  %5813 = extractelement <8 x i64> %5801, i64 0
  %5814 = getelementptr inbounds float, ptr %2, i64 %5813
  %5815 = load <8 x float>, ptr %5814, align 4, !tbaa !21, !alias.scope !459, !noalias !460
  %5816 = fsub reassoc nsz arcp contract afn <8 x float> %5812, %5815
  %5817 = fmul reassoc nsz arcp contract afn <8 x float> %5816, %5805
  %5818 = fadd reassoc nsz arcp contract afn <8 x float> %5817, %5815
  %5819 = getelementptr inbounds float, ptr %3, i64 %5813
  store <8 x float> %5818, ptr %5819, align 4, !tbaa !21, !alias.scope !461, !noalias !462
  %5820 = add nuw i64 %5792, 8
  %5821 = add <8 x i64> %5793, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %5822 = icmp eq i64 %5820, %5777
  br i1 %5822, label %5823, label %5791, !llvm.loop !463

5823:                                             ; preds = %5791
  br i1 %5780, label %.loopexit281, label %.preheader538

.preheader538:                                    ; preds = %5823, %5781
  %.ph539 = phi i64 [ %5777, %5823 ], [ 0, %5781 ]
  br label %5824

5824:                                             ; preds = %.preheader538, %5824
  %5825 = phi i64 [ %5851, %5824 ], [ %.ph539, %.preheader538 ]
  %5826 = and i64 %5825, 1
  %5827 = or disjoint i64 %5826, %5784
  %5828 = trunc i64 %5827 to i32
  %5829 = shl nuw nsw i32 %5828, 1
  %5830 = lshr i32 %5433, %5829
  %5831 = and i32 %5830, 3
  %5832 = zext nneg i32 %5831 to i64
  %5833 = add i64 %5825, %5785
  %5834 = shl i64 %5833, 2
  %5835 = or disjoint i64 %5834, 3
  %5836 = getelementptr inbounds float, ptr %5772, i64 %5835
  %5837 = load float, ptr %5836, align 4, !tbaa !21, !alias.scope !452, !noalias !456
  %5838 = or disjoint i64 %5834, %5832
  %5839 = getelementptr inbounds float, ptr %5771, i64 %5838
  %5840 = load float, ptr %5839, align 4, !tbaa !21, !alias.scope !450, !noalias !457
  %5841 = getelementptr inbounds float, ptr %9, i64 %5832
  %5842 = load float, ptr %5841, align 4, !tbaa !21, !noalias !458
  %5843 = fmul reassoc nsz arcp contract afn float %5842, %5840
  %5844 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5843, float 0.000000e+00)
  %5845 = getelementptr inbounds float, ptr %2, i64 %5833
  %5846 = load float, ptr %5845, align 4, !tbaa !21, !alias.scope !459, !noalias !460
  %5847 = fsub reassoc nsz arcp contract afn float %5844, %5846
  %5848 = fmul reassoc nsz arcp contract afn float %5847, %5837
  %5849 = fadd reassoc nsz arcp contract afn float %5848, %5846
  %5850 = getelementptr inbounds float, ptr %3, i64 %5833
  store float %5849, ptr %5850, align 4, !tbaa !21, !alias.scope !461, !noalias !462
  %5851 = add nuw i64 %5825, 1
  %5852 = icmp eq i64 %5851, %5452
  br i1 %5852, label %.loopexit281, label %5824, !llvm.loop !464

.loopexit281:                                     ; preds = %5824, %5823
  %5853 = add nuw i64 %5782, 1
  %5854 = icmp eq i64 %5853, %5450
  br i1 %5854, label %.loopexit282, label %5781

.loopexit282:                                     ; preds = %.loopexit281, %.loopexit283
  %5855 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 44), align 8, !tbaa !465, !noalias !432
  %5856 = icmp eq ptr %5855, null
  br i1 %5856, label %5883, label %5880

5857:                                             ; preds = %5857, %5767
  %5858 = phi i32 [ %5765, %5767 ], [ %5878, %5857 ]
  %5859 = phi i32 [ 0, %5767 ], [ %5877, %5857 ]
  %5860 = add nsw i32 %5858, -1
  %5861 = icmp eq i32 %5859, %5860
  %5862 = zext i1 %5861 to i32
  %5863 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %5864 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  %5865 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  %5866 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  %5867 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !432
  %5868 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !432
  %5869 = load float, ptr %5768, align 4, !tbaa !466, !noalias !432
  call fastcc void @wavelets_process(ptr noundef %5863, ptr noundef %5864, ptr noundef %5865, i64 noundef %5454, i64 noundef %5453, i32 noundef %5491, ptr noundef %5866, ptr noundef %5867, ptr noundef %5868, i32 noundef 0, float noundef %5494, i32 noundef %5862, float noundef %5869)
  %5870 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  %5871 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %5872 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  %5873 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  %5874 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !432
  %5875 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !432
  %5876 = load float, ptr %5768, align 4, !tbaa !466, !noalias !432
  call fastcc void @wavelets_process(ptr noundef %5870, ptr noundef %5871, ptr noundef %5872, i64 noundef %5454, i64 noundef %5453, i32 noundef %5491, ptr noundef %5873, ptr noundef %5874, ptr noundef %5875, i32 noundef 1, float noundef %5494, i32 noundef %5862, float noundef %5876)
  %5877 = add nuw nsw i32 %5859, 1
  %5878 = load i32, ptr %5764, align 4, !tbaa !446, !noalias !432
  %5879 = icmp slt i32 %5877, %5878
  br i1 %5879, label %5857, label %.loopexit283

5880:                                             ; preds = %.loopexit282
  call void @dt_dump_pfm(ptr noundef nonnull @.str.119, ptr noundef %5771, i32 noundef %5451, i32 noundef %5449, i32 noundef 16, ptr noundef nonnull @.str.120) #35, !noalias !432
  %5881 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @dt_dump_pfm(ptr noundef nonnull @.str.121, ptr noundef %5881, i32 noundef %5451, i32 noundef %5449, i32 noundef 16, ptr noundef nonnull @.str.120) #35, !noalias !432
  %5882 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  br label %5883

5883:                                             ; preds = %5880, %.loopexit282
  %5884 = phi ptr [ %5882, %5880 ], [ %5771, %.loopexit282 ]
  call void @free(ptr noundef %5884) #35, !noalias !432
  %5885 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5885) #35, !noalias !432
  %5886 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5886) #35, !noalias !432
  %5887 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5887) #35, !noalias !432
  %5888 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5888) #35, !noalias !432
  %5889 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5889) #35, !noalias !432
  %5890 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5890) #35, !noalias !432
  %5891 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5891) #35, !noalias !432
  br label %5892

5892:                                             ; preds = %5883, %5468
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18) #35, !noalias !432
  br label %5893

5893:                                             ; preds = %5892, %5457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #35, !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #35, !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #35, !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #35, !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #35, !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #35, !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #35, !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #35, !noalias !432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #35, !noalias !432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #35
  br label %.loopexit230

5894:                                             ; preds = %949
  %5895 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %455)
  br label %.loopexit230

.loopexit230:                                     ; preds = %.preheader277, %.loopexit232, %.loopexit226, %5894, %5893, %.loopexit280, %5383, %5340, %5339, %2087, %2081, %1339, %1334, %.loopexit215
  %5896 = load i32, ptr %41, align 4, !tbaa !278
  %5897 = add i32 %5896, -3
  %5898 = icmp ult i32 %5897, 3
  br i1 %5898, label %.loopexit212, label %5899

5899:                                             ; preds = %.loopexit230
  %5900 = load ptr, ptr %35, align 8, !tbaa !280
  %5901 = getelementptr inbounds i8, ptr %5900, i64 272
  %5902 = load float, ptr %5901, align 16, !tbaa !21
  %5903 = getelementptr inbounds i8, ptr %5900, i64 276
  %5904 = load float, ptr %5903, align 4, !tbaa !21
  %5905 = getelementptr inbounds i8, ptr %5900, i64 280
  %5906 = load float, ptr %5905, align 8, !tbaa !21
  %5907 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5904, float %5906)
  %5908 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5902, float %5907)
  %5909 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5908, float 1.000000e+00)
  store float %5909, ptr %5901, align 4, !tbaa !21
  store float %5909, ptr %5903, align 4, !tbaa !21
  store float %5909, ptr %5905, align 4, !tbaa !21
  br label %.loopexit212

.loopexit212:                                     ; preds = %946, %5899, %.loopexit230, %856, %849, %562, %.loopexit285
  ret void
}

declare i32 @dt_mipmap_cache_get_matching_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

declare i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @interpolate_color_xtrans(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, i32 noundef %9) unnamed_addr #17 {
  %11 = alloca [3 x [3 x i32]], align 16
  %12 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 -2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 -3, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 28
  store i32 3, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_laplacian_bayer.wb, i64 16, i1 false)
  %19 = icmp eq i32 %4, 0
  %20 = select i1 %19, i32 0, i32 %6
  %21 = select i1 %19, i32 %6, i32 0
  br i1 %19, label %30, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !304
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = icmp slt i32 %5, 0
  %28 = select i1 %27, i64 %26, i64 %25
  %29 = add nsw i64 %28, -1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  br label %37

30:                                               ; preds = %10
  %31 = icmp slt i32 %5, 0
  %32 = select i1 %31, i64 -1, i64 1
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 %32, %35
  br label %37

37:                                               ; preds = %30, %22
  %38 = phi i32 [ %34, %30 ], [ %.pre, %22 ]
  %39 = phi i32 [ %34, %30 ], [ %24, %22 ]
  %40 = phi i64 [ %36, %30 ], [ %29, %22 ]
  %41 = phi i64 [ %32, %30 ], [ %28, %22 ]
  %42 = phi i64 [ %35, %30 ], [ 1, %22 ]
  %43 = add nsw i64 %42, %41
  %44 = icmp eq i32 %5, 1
  %45 = add nsw i32 %38, -1
  %46 = select i1 %44, i32 %38, i32 -1
  %47 = select i1 %44, i32 0, i32 %45
  %48 = icmp eq i32 %4, 1
  %49 = icmp eq i32 %47, %46
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %37
  %51 = select i1 %48, i32 %6, i32 %47
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %0, i64 %52
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !304
  %56 = sext i32 %55 to i64
  %57 = select i1 %48, i32 %47, i32 %21
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = getelementptr inbounds float, ptr %53, i64 %59
  %61 = getelementptr inbounds float, ptr %1, i64 %52
  %62 = sext i32 %39 to i64
  %63 = mul nsw i64 %58, %62
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = getelementptr inbounds i8, ptr %2, i64 4
  %66 = getelementptr inbounds i8, ptr %7, i64 4
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  %68 = getelementptr inbounds i8, ptr %3, i64 12
  %69 = icmp eq i32 %9, 3
  %70 = add nsw i32 %39, -1
  %71 = load i32, ptr %65, align 4, !tbaa !292
  %72 = load i32, ptr %2, align 4, !tbaa !291
  %73 = add i32 %71, 600
  %74 = add i32 %72, 600
  %.pre19 = load float, ptr %7, align 4, !tbaa !21
  br label %75

.loopexit:                                        ; preds = %283, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #35
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #35
  ret void

75:                                               ; preds = %283, %50
  %76 = phi float [ %.pre19, %50 ], [ %284, %283 ]
  %77 = phi i32 [ %20, %50 ], [ %83, %283 ]
  %78 = phi i32 [ %21, %50 ], [ %82, %283 ]
  %79 = phi ptr [ %60, %50 ], [ %286, %283 ]
  %80 = phi ptr [ %64, %50 ], [ %285, %283 ]
  %81 = phi i32 [ %47, %50 ], [ %287, %283 ]
  %82 = select i1 %48, i32 %81, i32 %78
  %83 = select i1 %48, i32 %77, i32 %81
  %84 = add i32 %73, %82
  %85 = add i32 %74, %83
  %86 = srem i32 %84, 6
  %87 = sext i32 %86 to i64
  %88 = srem i32 %85, 6
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i8], ptr %8, i64 %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !325
  %92 = add nsw i32 %82, %5
  %93 = select i1 %19, i32 %78, i32 %92
  %94 = add nsw i32 %83, %5
  %95 = select i1 %19, i32 %94, i32 %83
  %96 = add i32 %73, %93
  %97 = add i32 %74, %95
  %98 = srem i32 %96, 6
  %99 = sext i32 %98 to i64
  %100 = srem i32 %97, 6
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i8], ptr %8, i64 %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !325
  %104 = add nsw i32 %82, -1
  %105 = select i1 %19, i32 %104, i32 %92
  %106 = add nsw i32 %83, -1
  %107 = select i1 %19, i32 %94, i32 %106
  %108 = add i32 %73, %105
  %109 = add i32 %74, %107
  %110 = srem i32 %108, 6
  %111 = sext i32 %110 to i64
  %112 = srem i32 %109, 6
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i8], ptr %8, i64 %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !325
  %116 = add nsw i32 %82, 1
  %117 = select i1 %19, i32 %116, i32 %92
  %118 = add nsw i32 %83, 1
  %119 = select i1 %19, i32 %94, i32 %118
  %120 = add i32 %73, %117
  %121 = add i32 %74, %119
  %122 = srem i32 %120, 6
  %123 = sext i32 %122 to i64
  %124 = srem i32 %121, 6
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i8], ptr %8, i64 %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !325
  %128 = zext i8 %127 to i64
  %129 = zext i8 %91 to i64
  %130 = getelementptr inbounds float, ptr %7, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !21
  %132 = zext i8 %103 to i64
  %133 = getelementptr inbounds float, ptr %7, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !21
  %135 = zext i8 %115 to i64
  %136 = getelementptr inbounds float, ptr %7, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !21
  %138 = getelementptr inbounds float, ptr %7, i64 %128
  %139 = load float, ptr %138, align 4, !tbaa !21
  %140 = load float, ptr %66, align 4, !tbaa !21
  %141 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %76, float %140)
  %142 = load float, ptr %67, align 4, !tbaa !21
  %143 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %141, float %142)
  %144 = icmp eq i32 %83, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %75
  %146 = icmp eq i32 %83, %70
  %147 = icmp eq i32 %82, 0
  %148 = or i1 %147, %146
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %68, align 4, !tbaa !300
  %151 = add nsw i32 %150, -1
  %152 = icmp eq i32 %82, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %149, %145, %75
  br i1 %69, label %154, label %283

154:                                              ; preds = %153
  %155 = load float, ptr %79, align 4, !tbaa !21
  %156 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %143, float %155)
  br label %281

157:                                              ; preds = %149
  %158 = icmp eq i8 %91, %103
  %159 = load float, ptr %79, align 4, !tbaa !21
  br i1 %158, label %196, label %160

160:                                              ; preds = %157
  %161 = fcmp reassoc nsz arcp contract afn olt float %159, %131
  %162 = fcmp reassoc nsz arcp contract afn ogt float %159, 0x3EE4F8B580000000
  %163 = and i1 %161, %162
  br i1 %163, label %164, label %193

164:                                              ; preds = %160
  %165 = getelementptr inbounds float, ptr %79, i64 %41
  %166 = load float, ptr %165, align 4, !tbaa !21
  %167 = fcmp reassoc nsz arcp contract afn olt float %166, %134
  %168 = fcmp reassoc nsz arcp contract afn ogt float %166, 0x3EE4F8B580000000
  %169 = and i1 %167, %168
  br i1 %169, label %170, label %193

170:                                              ; preds = %164
  %171 = getelementptr inbounds [3 x [3 x i32]], ptr %11, i64 0, i64 %129, i64 %132
  %172 = load i32, ptr %171, align 4, !tbaa !30
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = zext nneg i32 %172 to i64
  %176 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !21
  %178 = fmul reassoc nsz arcp contract afn float %177, 3.000000e+00
  %179 = fdiv reassoc nsz arcp contract afn float %166, %159
  %180 = fadd reassoc nsz arcp contract afn float %178, %179
  br label %189

181:                                              ; preds = %170
  %182 = sub nsw i32 0, %172
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !21
  %186 = fmul reassoc nsz arcp contract afn float %185, 3.000000e+00
  %187 = fdiv reassoc nsz arcp contract afn float %159, %166
  %188 = fadd reassoc nsz arcp contract afn float %186, %187
  br label %189

189:                                              ; preds = %181, %174
  %190 = phi float [ %180, %174 ], [ %188, %181 ]
  %191 = phi ptr [ %176, %174 ], [ %184, %181 ]
  %192 = fmul reassoc nsz arcp contract afn float %190, 2.500000e-01
  store float %192, ptr %191, align 4, !tbaa !21
  br label %193

193:                                              ; preds = %189, %164, %160
  %194 = fadd reassoc nsz arcp contract afn float %131, 0xBEE4F8B580000000
  %195 = fcmp reassoc nsz arcp contract afn ult float %159, %194
  br i1 %195, label %280, label %199

196:                                              ; preds = %157
  %197 = fadd reassoc nsz arcp contract afn float %131, 0xBEE4F8B580000000
  %198 = fcmp reassoc nsz arcp contract afn ult float %159, %197
  br i1 %198, label %280, label %222

199:                                              ; preds = %193
  %200 = getelementptr inbounds [3 x [3 x i32]], ptr %11, i64 0, i64 %129, i64 %132
  %201 = load i32, ptr %200, align 4, !tbaa !30
  %202 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %131, float %134)
  %203 = getelementptr inbounds float, ptr %79, i64 %41
  %204 = load float, ptr %203, align 4, !tbaa !21
  %205 = fadd reassoc nsz arcp contract afn float %134, 0xBEE4F8B580000000
  %206 = fcmp reassoc nsz arcp contract afn ult float %204, %205
  br i1 %206, label %207, label %270

207:                                              ; preds = %199
  %208 = icmp sgt i32 %201, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %207
  %210 = zext nneg i32 %201 to i64
  %211 = getelementptr inbounds float, ptr %12, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !21
  %213 = fdiv reassoc nsz arcp contract afn float %204, %212
  %214 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %213, float %202)
  br label %270

215:                                              ; preds = %207
  %216 = sub nsw i32 0, %201
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %12, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !21
  %220 = fmul reassoc nsz arcp contract afn float %219, %204
  %221 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %220, float %202)
  br label %270

222:                                              ; preds = %196
  %223 = icmp eq i8 %115, %91
  br i1 %223, label %247, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds [3 x [3 x i32]], ptr %11, i64 0, i64 %129, i64 %135
  %226 = load i32, ptr %225, align 4, !tbaa !30
  %227 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %131, float %137)
  %228 = getelementptr inbounds float, ptr %79, i64 %40
  %229 = load float, ptr %228, align 4, !tbaa !21
  %230 = fadd reassoc nsz arcp contract afn float %137, 0xBEE4F8B580000000
  %231 = fcmp reassoc nsz arcp contract afn ult float %229, %230
  br i1 %231, label %232, label %270

232:                                              ; preds = %224
  %233 = icmp sgt i32 %226, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %232
  %235 = zext nneg i32 %226 to i64
  %236 = getelementptr inbounds float, ptr %12, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !21
  %238 = fdiv reassoc nsz arcp contract afn float %229, %237
  %239 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %238, float %227)
  br label %270

240:                                              ; preds = %232
  %241 = sub nsw i32 0, %226
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %12, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !21
  %245 = fmul reassoc nsz arcp contract afn float %244, %229
  %246 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %245, float %227)
  br label %270

247:                                              ; preds = %222
  %248 = getelementptr inbounds [3 x [3 x i32]], ptr %11, i64 0, i64 %129, i64 %128
  %249 = load i32, ptr %248, align 4, !tbaa !30
  %250 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %131, float %139)
  %251 = getelementptr inbounds float, ptr %79, i64 %43
  %252 = load float, ptr %251, align 4, !tbaa !21
  %253 = fadd reassoc nsz arcp contract afn float %139, 0xBEE4F8B580000000
  %254 = fcmp reassoc nsz arcp contract afn ult float %252, %253
  br i1 %254, label %255, label %270

255:                                              ; preds = %247
  %256 = icmp sgt i32 %249, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %255
  %258 = zext nneg i32 %249 to i64
  %259 = getelementptr inbounds float, ptr %12, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !21
  %261 = fdiv reassoc nsz arcp contract afn float %252, %260
  %262 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %261, float %250)
  br label %270

263:                                              ; preds = %255
  %264 = sub nsw i32 0, %249
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %12, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !21
  %268 = fmul reassoc nsz arcp contract afn float %267, %252
  %269 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %268, float %250)
  br label %270

270:                                              ; preds = %263, %257, %247, %240, %234, %224, %215, %209, %199
  %271 = phi float [ %214, %209 ], [ %221, %215 ], [ %202, %199 ], [ %239, %234 ], [ %246, %240 ], [ %227, %224 ], [ %262, %257 ], [ %269, %263 ], [ %250, %247 ]
  switch i32 %9, label %277 [
    i32 0, label %281
    i32 3, label %272
  ]

272:                                              ; preds = %270
  %273 = load float, ptr %80, align 4, !tbaa !21
  %274 = fadd reassoc nsz arcp contract afn float %273, %271
  %275 = fmul reassoc nsz arcp contract afn float %274, 2.500000e-01
  %276 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %143, float %275)
  br label %281

277:                                              ; preds = %270
  %278 = load float, ptr %80, align 4, !tbaa !21
  %279 = fadd reassoc nsz arcp contract afn float %278, %271
  br label %281

280:                                              ; preds = %196, %193
  br i1 %69, label %281, label %283

281:                                              ; preds = %280, %277, %272, %270, %154
  %282 = phi float [ %279, %277 ], [ %276, %272 ], [ %156, %154 ], [ %271, %270 ], [ %159, %280 ]
  store float %282, ptr %80, align 4, !tbaa !21
  %.pre18 = load float, ptr %7, align 4, !tbaa !21
  br label %283

283:                                              ; preds = %281, %280, %153
  %284 = phi float [ %.pre18, %281 ], [ %76, %280 ], [ %76, %153 ]
  %285 = getelementptr inbounds float, ptr %80, i64 %41
  %286 = getelementptr inbounds float, ptr %79, i64 %41
  %287 = add nsw i32 %81, %5
  %288 = icmp eq i32 %287, %46
  br i1 %288, label %.loopexit, label %75
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_process_opposed(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 {
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [3 x i8], align 1
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 16, !tbaa !277
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !280
  %20 = getelementptr inbounds i8, ptr %19, i64 188
  %21 = getelementptr inbounds i8, ptr %19, i64 184
  %22 = load i32, ptr %21, align 8, !tbaa !281
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %24 = load float, ptr %23, align 4, !tbaa !315
  %25 = fmul reassoc nsz arcp contract afn float %24, 0x3FEF958100000000
  %26 = getelementptr inbounds i8, ptr %19, i64 240
  %27 = load i32, ptr %26, align 16, !tbaa !344
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %8
  %30 = getelementptr inbounds i8, ptr %19, i64 256
  %31 = load <2 x float>, ptr %30, align 16, !tbaa !21
  %32 = getelementptr inbounds i8, ptr %19, i64 264
  %33 = load float, ptr %32, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %29, %8
  %35 = phi reassoc nsz arcp contract afn float [ %33, %29 ], [ 1.000000e+00, %8 ]
  %36 = phi <2 x float> [ %31, %29 ], [ <float 1.000000e+00, float 1.000000e+00>, %8 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #35
  %37 = insertelement <2 x float> poison, float %25, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul reassoc nsz arcp contract afn <2 x float> %36, %38
  store <2 x float> %39, ptr %9, align 16, !tbaa !21
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = fmul reassoc nsz arcp contract afn float %35, %25
  store float %41, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %42, align 4, !tbaa !21
  %43 = getelementptr inbounds i8, ptr %0, i64 664
  %44 = load ptr, ptr %43, align 8, !tbaa !363
  %45 = getelementptr inbounds i8, ptr %44, i64 2464
  %46 = load i32, ptr %45, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #35
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %34
  %49 = getelementptr inbounds i8, ptr %10, i64 8
  br label %64

50:                                               ; preds = %34
  %51 = getelementptr inbounds i8, ptr %44, i64 2400
  %52 = getelementptr inbounds i8, ptr %44, i64 2432
  %53 = load <2 x double>, ptr %51, align 8, !tbaa !366
  %54 = load <2 x double>, ptr %52, align 8, !tbaa !366
  %55 = fdiv reassoc nsz arcp contract afn <2 x double> %53, %54
  %56 = fptrunc <2 x double> %55 to <2 x float>
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  %58 = getelementptr inbounds i8, ptr %44, i64 2416
  %59 = load double, ptr %58, align 8, !tbaa !366
  %60 = getelementptr inbounds i8, ptr %44, i64 2448
  %61 = load double, ptr %60, align 8, !tbaa !366
  %62 = fdiv reassoc nsz arcp contract afn double %59, %61
  %63 = fptrunc double %62 to float
  br label %64

64:                                               ; preds = %50, %48
  %65 = phi ptr [ %49, %48 ], [ %57, %50 ]
  %66 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %48 ], [ %63, %50 ]
  %67 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %48 ], [ %56, %50 ]
  store <2 x float> %67, ptr %10, align 16
  store float %66, ptr %65, align 4, !tbaa !21
  %68 = getelementptr inbounds i8, ptr %10, i64 12
  store float 1.000000e+00, ptr %68, align 4, !tbaa !21
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !304
  %71 = sdiv i32 %70, 3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %4, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !300
  %75 = sdiv i32 %74, 3
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %72, 1
  %78 = add nsw i64 %76, 1
  %79 = mul nsw i64 %78, %77
  %80 = tail call i64 @dt_round_size(i64 noundef %79, i64 noundef 16) #35
  %81 = tail call fastcc i64 @_opposed_parhash(ptr noundef nonnull %1)
  %82 = load ptr, ptr %18, align 8, !tbaa !280
  %83 = getelementptr inbounds i8, ptr %82, i64 2072
  %84 = mul i64 %81, 33
  %85 = load i8, ptr %83, align 1, !tbaa !325
  %86 = zext i8 %85 to i64
  %87 = xor i64 %84, %86
  %88 = mul i64 %87, 33
  %89 = getelementptr inbounds i8, ptr %82, i64 2073
  %90 = load i8, ptr %89, align 1, !tbaa !325
  %91 = zext i8 %90 to i64
  %92 = xor i64 %88, %91
  %93 = mul i64 %92, 33
  %94 = getelementptr inbounds i8, ptr %82, i64 2074
  %95 = load i8, ptr %94, align 1, !tbaa !325
  %96 = zext i8 %95 to i64
  %97 = xor i64 %93, %96
  %98 = mul i64 %97, 33
  %99 = getelementptr inbounds i8, ptr %82, i64 2075
  %100 = load i8, ptr %99, align 1, !tbaa !325
  %101 = zext i8 %100 to i64
  %102 = xor i64 %98, %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %103 = load i64, ptr @img_opphash, align 8, !tbaa !467
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %11, ptr noundef nonnull align 16 dereferenceable(12) @img_oppchroma, i64 12, i1 false), !tbaa !21
  %106 = load i32, ptr @img_oppclipped, align 4, !tbaa !30
  %107 = or i32 %106, %6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %676

109:                                              ; preds = %105
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef nonnull %4, ptr noundef %5) #35
  br label %.loopexit43

110:                                              ; preds = %64
  %111 = icmp eq i32 %7, 0
  br i1 %111, label %674, label %112

112:                                              ; preds = %110
  %113 = mul i64 %80, 6
  %114 = tail call ptr @dt_alloc_aligned(i64 noundef %113) #35
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  br label %674

117:                                              ; preds = %112
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %114, i8 0, i64 %113, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %114, i64 64) ]
  %118 = add nsw i64 %76, -1
  %119 = icmp ugt i64 %118, 1
  br i1 %119, label %120, label %476

120:                                              ; preds = %117
  %121 = add nsw i64 %72, -1
  %122 = icmp ugt i64 %121, 1
  %123 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %122, label %124, label %476

124:                                              ; preds = %120
  %125 = icmp eq i32 %22, 9
  %126 = getelementptr inbounds i8, ptr %12, i64 1
  %127 = getelementptr inbounds i8, ptr %12, i64 2
  %128 = shl i64 %80, 1
  br i1 %125, label %.preheader54, label %.preheader56

.preheader54:                                     ; preds = %124, %297
  %129 = phi i64 [ %298, %297 ], [ 1, %124 ]
  %130 = phi i32 [ %294, %297 ], [ 0, %124 ]
  %131 = mul nsw i64 %129, %72
  %132 = getelementptr i8, ptr %114, i64 %131
  %133 = trunc i64 %129 to i32
  %134 = add i32 %133, 599
  %135 = add i32 %133, 600
  %136 = add i32 %133, 601
  br label %137

137:                                              ; preds = %137, %.preheader54
  %138 = phi i64 [ 1, %.preheader54 ], [ %295, %137 ]
  %139 = phi i32 [ %130, %.preheader54 ], [ %294, %137 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %12) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, i8 0, i64 3, i1 false)
  %140 = load i32, ptr %69, align 4, !tbaa !304
  %141 = mul nsw i32 %140, %133
  %142 = trunc i64 %138 to i32
  %143 = add nsw i32 %141, %142
  %144 = mul nsw i32 %143, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr float, ptr %2, i64 %145
  %147 = load i32, ptr %123, align 4, !tbaa !292
  %148 = load i32, ptr %4, align 4, !tbaa !291
  %149 = add i32 %148, %142
  %150 = add i32 %149, 599
  %151 = srem i32 %150, 6
  %152 = sext i32 %151 to i64
  %153 = sext i32 %140 to i64
  %154 = sub nsw i64 0, %153
  %155 = getelementptr float, ptr %146, i64 %154
  %156 = add nsw i32 %134, %147
  %157 = srem i32 %156, 6
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i8], ptr %20, i64 %158, i64 %152
  %160 = load i8, ptr %159, align 1, !tbaa !325
  %161 = getelementptr i8, ptr %155, i64 -4
  %162 = load float, ptr %161, align 4, !tbaa !21
  %163 = zext i8 %160 to i64
  %164 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !21
  %166 = fcmp reassoc nsz arcp contract afn oge float %162, %165
  %167 = zext i1 %166 to i8
  %168 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %163
  %169 = load i8, ptr %168, align 1, !tbaa !325
  %170 = add i8 %169, %167
  store i8 %170, ptr %168, align 1, !tbaa !325
  %171 = add i32 %149, 600
  %172 = srem i32 %171, 6
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i8], ptr %20, i64 %158, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !325
  %176 = load float, ptr %155, align 4, !tbaa !21
  %177 = zext i8 %175 to i64
  %178 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !21
  %180 = fcmp reassoc nsz arcp contract afn oge float %176, %179
  %181 = zext i1 %180 to i8
  %182 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %177
  %183 = load i8, ptr %182, align 1, !tbaa !325
  %184 = add i8 %183, %181
  store i8 %184, ptr %182, align 1, !tbaa !325
  %185 = add i32 %149, 601
  %186 = srem i32 %185, 6
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i8], ptr %20, i64 %158, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !325
  %190 = getelementptr i8, ptr %155, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !21
  %192 = zext i8 %189 to i64
  %193 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !21
  %195 = fcmp reassoc nsz arcp contract afn oge float %191, %194
  %196 = zext i1 %195 to i8
  %197 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %192
  %198 = load i8, ptr %197, align 1, !tbaa !325
  %199 = add i8 %198, %196
  store i8 %199, ptr %197, align 1, !tbaa !325
  %200 = add nsw i32 %135, %147
  %201 = srem i32 %200, 6
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x i8], ptr %20, i64 %202, i64 %152
  %204 = load i8, ptr %203, align 1, !tbaa !325
  %205 = getelementptr i8, ptr %146, i64 -4
  %206 = load float, ptr %205, align 4, !tbaa !21
  %207 = zext i8 %204 to i64
  %208 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !21
  %210 = fcmp reassoc nsz arcp contract afn oge float %206, %209
  %211 = zext i1 %210 to i8
  %212 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %207
  %213 = load i8, ptr %212, align 1, !tbaa !325
  %214 = add i8 %213, %211
  store i8 %214, ptr %212, align 1, !tbaa !325
  %215 = getelementptr inbounds [6 x i8], ptr %20, i64 %202, i64 %173
  %216 = load i8, ptr %215, align 1, !tbaa !325
  %217 = load float, ptr %146, align 4, !tbaa !21
  %218 = zext i8 %216 to i64
  %219 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !21
  %221 = fcmp reassoc nsz arcp contract afn oge float %217, %220
  %222 = zext i1 %221 to i8
  %223 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %218
  %224 = load i8, ptr %223, align 1, !tbaa !325
  %225 = add i8 %224, %222
  store i8 %225, ptr %223, align 1, !tbaa !325
  %226 = getelementptr inbounds [6 x i8], ptr %20, i64 %202, i64 %187
  %227 = load i8, ptr %226, align 1, !tbaa !325
  %228 = getelementptr i8, ptr %146, i64 4
  %229 = load float, ptr %228, align 4, !tbaa !21
  %230 = zext i8 %227 to i64
  %231 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !21
  %233 = fcmp reassoc nsz arcp contract afn oge float %229, %232
  %234 = zext i1 %233 to i8
  %235 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %230
  %236 = load i8, ptr %235, align 1, !tbaa !325
  %237 = add i8 %236, %234
  store i8 %237, ptr %235, align 1, !tbaa !325
  %238 = getelementptr float, ptr %146, i64 %153
  %239 = add nsw i32 %136, %147
  %240 = srem i32 %239, 6
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6 x i8], ptr %20, i64 %241, i64 %152
  %243 = load i8, ptr %242, align 1, !tbaa !325
  %244 = getelementptr i8, ptr %238, i64 -4
  %245 = load float, ptr %244, align 4, !tbaa !21
  %246 = zext i8 %243 to i64
  %247 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !21
  %249 = fcmp reassoc nsz arcp contract afn oge float %245, %248
  %250 = zext i1 %249 to i8
  %251 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %246
  %252 = load i8, ptr %251, align 1, !tbaa !325
  %253 = add i8 %252, %250
  store i8 %253, ptr %251, align 1, !tbaa !325
  %254 = getelementptr inbounds [6 x i8], ptr %20, i64 %241, i64 %173
  %255 = load i8, ptr %254, align 1, !tbaa !325
  %256 = load float, ptr %238, align 4, !tbaa !21
  %257 = zext i8 %255 to i64
  %258 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !21
  %260 = fcmp reassoc nsz arcp contract afn oge float %256, %259
  %261 = zext i1 %260 to i8
  %262 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %257
  %263 = load i8, ptr %262, align 1, !tbaa !325
  %264 = add i8 %263, %261
  store i8 %264, ptr %262, align 1, !tbaa !325
  %265 = getelementptr inbounds [6 x i8], ptr %20, i64 %241, i64 %187
  %266 = load i8, ptr %265, align 1, !tbaa !325
  %267 = getelementptr i8, ptr %238, i64 4
  %268 = load float, ptr %267, align 4, !tbaa !21
  %269 = zext i8 %266 to i64
  %270 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !21
  %272 = fcmp reassoc nsz arcp contract afn oge float %268, %271
  %273 = zext i1 %272 to i8
  %274 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %269
  %275 = load i8, ptr %274, align 1, !tbaa !325
  %276 = add i8 %275, %273
  store i8 %276, ptr %274, align 1, !tbaa !325
  %277 = getelementptr i8, ptr %132, i64 %138
  %278 = load i8, ptr %12, align 1, !tbaa !325
  %279 = icmp ne i8 %278, 0
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %277, align 1, !tbaa !325
  %281 = zext i1 %279 to i32
  %282 = or i32 %139, %281
  %283 = load i8, ptr %126, align 1, !tbaa !325
  %284 = icmp ne i8 %283, 0
  %285 = zext i1 %284 to i8
  %286 = getelementptr i8, ptr %277, i64 %80
  store i8 %285, ptr %286, align 1, !tbaa !325
  %287 = zext i1 %284 to i32
  %288 = or i32 %282, %287
  %289 = load i8, ptr %127, align 1, !tbaa !325
  %290 = icmp ne i8 %289, 0
  %291 = zext i1 %290 to i8
  %292 = getelementptr i8, ptr %277, i64 %128
  store i8 %291, ptr %292, align 1, !tbaa !325
  %293 = zext i1 %290 to i32
  %294 = or i32 %288, %293
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %12) #35
  %295 = add nuw nsw i64 %138, 1
  %296 = icmp eq i64 %295, %121
  br i1 %296, label %297, label %137

297:                                              ; preds = %137
  %298 = add nuw nsw i64 %129, 1
  %299 = icmp eq i64 %298, %118
  br i1 %299, label %.loopexit55, label %.preheader54

.preheader56:                                     ; preds = %124, %474
  %300 = phi i64 [ %309, %474 ], [ 1, %124 ]
  %301 = phi i32 [ %472, %474 ], [ 0, %124 ]
  %302 = mul nsw i64 %300, %72
  %303 = getelementptr i8, ptr %114, i64 %302
  %304 = trunc i64 %300 to i32
  %305 = shl i32 %304, 1
  %306 = add i32 %305, 14
  %307 = and i32 %306, 14
  %308 = and i32 %305, 14
  %309 = add nuw nsw i64 %300, 1
  %310 = trunc i64 %309 to i32
  %311 = shl i32 %310, 1
  %312 = and i32 %311, 14
  br label %313

313:                                              ; preds = %313, %.preheader56
  %314 = phi i64 [ 1, %.preheader56 ], [ %355, %313 ]
  %315 = phi i32 [ %301, %.preheader56 ], [ %472, %313 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %12) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, i8 0, i64 3, i1 false)
  %316 = load i32, ptr %69, align 4, !tbaa !304
  %317 = mul nsw i32 %316, %304
  %318 = trunc i64 %314 to i32
  %319 = add nsw i32 %317, %318
  %320 = mul nsw i32 %319, 3
  %321 = sext i32 %320 to i64
  %322 = getelementptr float, ptr %2, i64 %321
  %323 = and i32 %318, 1
  %324 = xor i32 %323, 1
  %325 = sext i32 %316 to i64
  %326 = sub nsw i64 0, %325
  %327 = getelementptr float, ptr %322, i64 %326
  %328 = or disjoint i32 %324, %307
  %329 = shl nuw nsw i32 %328, 1
  %330 = lshr i32 %22, %329
  %331 = and i32 %330, 3
  %332 = getelementptr i8, ptr %327, i64 -4
  %333 = load float, ptr %332, align 4, !tbaa !21
  %334 = zext nneg i32 %331 to i64
  %335 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !21
  %337 = fcmp reassoc nsz arcp contract afn oge float %333, %336
  %338 = zext i1 %337 to i8
  %339 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %334
  %340 = load i8, ptr %339, align 1, !tbaa !325
  %341 = add i8 %340, %338
  store i8 %341, ptr %339, align 1, !tbaa !325
  %342 = or disjoint i32 %323, %307
  %343 = shl nuw nsw i32 %342, 1
  %344 = lshr i32 %22, %343
  %345 = and i32 %344, 3
  %346 = load float, ptr %327, align 4, !tbaa !21
  %347 = zext nneg i32 %345 to i64
  %348 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !21
  %350 = fcmp reassoc nsz arcp contract afn oge float %346, %349
  %351 = zext i1 %350 to i8
  %352 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %347
  %353 = load i8, ptr %352, align 1, !tbaa !325
  %354 = add i8 %353, %351
  store i8 %354, ptr %352, align 1, !tbaa !325
  %355 = add nuw nsw i64 %314, 1
  %356 = trunc i64 %355 to i32
  %357 = and i32 %356, 1
  %358 = or disjoint i32 %357, %307
  %359 = shl nuw nsw i32 %358, 1
  %360 = lshr i32 %22, %359
  %361 = and i32 %360, 3
  %362 = getelementptr i8, ptr %327, i64 4
  %363 = load float, ptr %362, align 4, !tbaa !21
  %364 = zext nneg i32 %361 to i64
  %365 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !21
  %367 = fcmp reassoc nsz arcp contract afn oge float %363, %366
  %368 = zext i1 %367 to i8
  %369 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %364
  %370 = load i8, ptr %369, align 1, !tbaa !325
  %371 = add i8 %370, %368
  store i8 %371, ptr %369, align 1, !tbaa !325
  %372 = or disjoint i32 %324, %308
  %373 = shl nuw nsw i32 %372, 1
  %374 = lshr i32 %22, %373
  %375 = and i32 %374, 3
  %376 = getelementptr i8, ptr %322, i64 -4
  %377 = load float, ptr %376, align 4, !tbaa !21
  %378 = zext nneg i32 %375 to i64
  %379 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !21
  %381 = fcmp reassoc nsz arcp contract afn oge float %377, %380
  %382 = zext i1 %381 to i8
  %383 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %378
  %384 = load i8, ptr %383, align 1, !tbaa !325
  %385 = add i8 %384, %382
  store i8 %385, ptr %383, align 1, !tbaa !325
  %386 = or disjoint i32 %323, %308
  %387 = shl nuw nsw i32 %386, 1
  %388 = lshr i32 %22, %387
  %389 = and i32 %388, 3
  %390 = load float, ptr %322, align 4, !tbaa !21
  %391 = zext nneg i32 %389 to i64
  %392 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %391
  %393 = load float, ptr %392, align 4, !tbaa !21
  %394 = fcmp reassoc nsz arcp contract afn oge float %390, %393
  %395 = zext i1 %394 to i8
  %396 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %391
  %397 = load i8, ptr %396, align 1, !tbaa !325
  %398 = add i8 %397, %395
  store i8 %398, ptr %396, align 1, !tbaa !325
  %399 = or disjoint i32 %357, %308
  %400 = shl nuw nsw i32 %399, 1
  %401 = lshr i32 %22, %400
  %402 = and i32 %401, 3
  %403 = getelementptr i8, ptr %322, i64 4
  %404 = load float, ptr %403, align 4, !tbaa !21
  %405 = zext nneg i32 %402 to i64
  %406 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !21
  %408 = fcmp reassoc nsz arcp contract afn oge float %404, %407
  %409 = zext i1 %408 to i8
  %410 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %405
  %411 = load i8, ptr %410, align 1, !tbaa !325
  %412 = add i8 %411, %409
  store i8 %412, ptr %410, align 1, !tbaa !325
  %413 = getelementptr float, ptr %322, i64 %325
  %414 = or disjoint i32 %324, %312
  %415 = shl nuw nsw i32 %414, 1
  %416 = lshr i32 %22, %415
  %417 = and i32 %416, 3
  %418 = getelementptr i8, ptr %413, i64 -4
  %419 = load float, ptr %418, align 4, !tbaa !21
  %420 = zext nneg i32 %417 to i64
  %421 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !21
  %423 = fcmp reassoc nsz arcp contract afn oge float %419, %422
  %424 = zext i1 %423 to i8
  %425 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %420
  %426 = load i8, ptr %425, align 1, !tbaa !325
  %427 = add i8 %426, %424
  store i8 %427, ptr %425, align 1, !tbaa !325
  %428 = or disjoint i32 %323, %312
  %429 = shl nuw nsw i32 %428, 1
  %430 = lshr i32 %22, %429
  %431 = and i32 %430, 3
  %432 = load float, ptr %413, align 4, !tbaa !21
  %433 = zext nneg i32 %431 to i64
  %434 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %433
  %435 = load float, ptr %434, align 4, !tbaa !21
  %436 = fcmp reassoc nsz arcp contract afn oge float %432, %435
  %437 = zext i1 %436 to i8
  %438 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %433
  %439 = load i8, ptr %438, align 1, !tbaa !325
  %440 = add i8 %439, %437
  store i8 %440, ptr %438, align 1, !tbaa !325
  %441 = or disjoint i32 %357, %312
  %442 = shl nuw nsw i32 %441, 1
  %443 = lshr i32 %22, %442
  %444 = and i32 %443, 3
  %445 = getelementptr i8, ptr %413, i64 4
  %446 = load float, ptr %445, align 4, !tbaa !21
  %447 = zext nneg i32 %444 to i64
  %448 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %447
  %449 = load float, ptr %448, align 4, !tbaa !21
  %450 = fcmp reassoc nsz arcp contract afn oge float %446, %449
  %451 = zext i1 %450 to i8
  %452 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %447
  %453 = load i8, ptr %452, align 1, !tbaa !325
  %454 = add i8 %453, %451
  store i8 %454, ptr %452, align 1, !tbaa !325
  %455 = getelementptr i8, ptr %303, i64 %314
  %456 = load i8, ptr %12, align 1, !tbaa !325
  %457 = icmp ne i8 %456, 0
  %458 = zext i1 %457 to i8
  store i8 %458, ptr %455, align 1, !tbaa !325
  %459 = zext i1 %457 to i32
  %460 = or i32 %315, %459
  %461 = load i8, ptr %126, align 1, !tbaa !325
  %462 = icmp ne i8 %461, 0
  %463 = zext i1 %462 to i8
  %464 = getelementptr i8, ptr %455, i64 %80
  store i8 %463, ptr %464, align 1, !tbaa !325
  %465 = zext i1 %462 to i32
  %466 = or i32 %460, %465
  %467 = load i8, ptr %127, align 1, !tbaa !325
  %468 = icmp ne i8 %467, 0
  %469 = zext i1 %468 to i8
  %470 = getelementptr i8, ptr %455, i64 %128
  store i8 %469, ptr %470, align 1, !tbaa !325
  %471 = zext i1 %468 to i32
  %472 = or i32 %466, %471
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %12) #35
  %473 = icmp eq i64 %355, %121
  br i1 %473, label %474, label %313

474:                                              ; preds = %313
  %475 = icmp eq i64 %309, %118
  br i1 %475, label %.loopexit55, label %.preheader56

476:                                              ; preds = %120, %117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #35
  br label %648

.loopexit55:                                      ; preds = %474, %297
  %477 = phi i32 [ %294, %297 ], [ %472, %474 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %648, label %479

479:                                              ; preds = %.loopexit55
  %480 = add nsw i64 %76, -3
  %481 = icmp ugt i64 %480, 3
  br i1 %481, label %482, label %.loopexit53

482:                                              ; preds = %479
  %483 = add nsw i64 %72, -3
  %484 = icmp ugt i64 %483, 3
  %485 = mul i64 %80, 3
  %486 = getelementptr i8, ptr %114, i64 %485
  %487 = getelementptr inbounds i8, ptr %114, i64 %80
  %488 = shl i64 %80, 2
  %489 = getelementptr i8, ptr %114, i64 %488
  %490 = getelementptr inbounds i8, ptr %114, i64 %128
  %491 = mul i64 %80, 5
  %492 = getelementptr i8, ptr %114, i64 %491
  br i1 %484, label %.preheader52, label %.loopexit53

.preheader52:                                     ; preds = %482, %509
  %493 = phi i64 [ %510, %509 ], [ 3, %482 ]
  %494 = mul i64 %493, %72
  br label %495

495:                                              ; preds = %495, %.preheader52
  %496 = phi i64 [ 3, %.preheader52 ], [ %507, %495 ]
  %497 = add i64 %496, %494
  %498 = getelementptr inbounds i8, ptr %114, i64 %497
  %499 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %498, i64 noundef %72), !range !345
  %500 = getelementptr i8, ptr %486, i64 %497
  store i8 %499, ptr %500, align 1, !tbaa !325
  %501 = getelementptr inbounds i8, ptr %487, i64 %497
  %502 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %501, i64 noundef %72), !range !345
  %503 = getelementptr i8, ptr %489, i64 %497
  store i8 %502, ptr %503, align 1, !tbaa !325
  %504 = getelementptr inbounds i8, ptr %490, i64 %497
  %505 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %504, i64 noundef %72), !range !345
  %506 = getelementptr i8, ptr %492, i64 %497
  store i8 %505, ptr %506, align 1, !tbaa !325
  %507 = add nuw i64 %496, 1
  %508 = icmp eq i64 %507, %483
  br i1 %508, label %509, label %495

509:                                              ; preds = %495
  %510 = add nuw i64 %493, 1
  %511 = icmp eq i64 %510, %480
  br i1 %511, label %.loopexit53, label %.preheader52

.loopexit53:                                      ; preds = %509, %482, %479
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #35
  %512 = fmul reassoc nsz arcp contract afn <2 x float> %39, <float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  store <2 x float> %512, ptr %15, align 16, !tbaa !21
  %513 = getelementptr inbounds i8, ptr %15, i64 8
  %514 = fmul reassoc nsz arcp contract afn float %41, 0x3FC99999A0000000
  store float %514, ptr %513, align 8, !tbaa !21
  %515 = getelementptr inbounds i8, ptr %15, i64 12
  store float 1.000000e+00, ptr %515, align 4, !tbaa !21
  %516 = load i32, ptr %73, align 4, !tbaa !300
  %517 = add nsw i32 %516, -3
  %518 = icmp ugt i32 %517, 3
  br i1 %518, label %519, label %638

519:                                              ; preds = %.loopexit53
  %520 = load i32, ptr %69, align 4, !tbaa !304
  %521 = add nsw i32 %520, -3
  %522 = sext i32 %521 to i64
  %523 = icmp ugt i32 %521, 3
  %524 = sext i32 %520 to i64
  br i1 %523, label %525, label %638

525:                                              ; preds = %519
  %526 = sext i32 %517 to i64
  br i1 %125, label %.split.us, label %.preheader50

.split.us:                                        ; preds = %525
  %527 = load i32, ptr %123, align 4, !tbaa !292
  %528 = load i32, ptr %4, align 4, !tbaa !291
  %529 = add i32 %528, 600
  br label %530

530:                                              ; preds = %.loopexit49.us, %.split.us
  %531 = phi i64 [ %580, %.loopexit49.us ], [ 3, %.split.us ]
  %532 = mul i64 %531, %524
  %533 = getelementptr float, ptr %2, i64 %532
  %534 = udiv i64 %531, 3
  %535 = mul i64 %534, %72
  %536 = getelementptr i8, ptr %114, i64 %535
  %537 = trunc i64 %531 to i32
  %538 = add nsw i32 %537, 600
  %539 = add nsw i32 %538, %527
  %540 = srem i32 %539, 6
  %541 = sext i32 %540 to i64
  br label %542

542:                                              ; preds = %577, %530
  %543 = phi i64 [ 3, %530 ], [ %578, %577 ]
  %544 = trunc i64 %543 to i32
  %545 = add i32 %529, %544
  %546 = srem i32 %545, 6
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [6 x i8], ptr %20, i64 %541, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !325
  %550 = zext i8 %549 to i64
  %551 = getelementptr float, ptr %533, i64 %543
  %552 = load float, ptr %551, align 4, !tbaa !21
  %553 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %550
  %554 = load float, ptr %553, align 4, !tbaa !21
  %555 = fcmp reassoc nsz arcp contract afn olt float %552, %554
  br i1 %555, label %556, label %577

556:                                              ; preds = %542
  %557 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %550
  %558 = load float, ptr %557, align 4, !tbaa !21
  %559 = fcmp reassoc nsz arcp contract afn ogt float %552, %558
  br i1 %559, label %560, label %577

560:                                              ; preds = %556
  %561 = add nuw nsw i64 %550, 3
  %562 = mul i64 %561, %80
  %563 = udiv i64 %543, 3
  %564 = getelementptr i8, ptr %536, i64 %562
  %565 = getelementptr i8, ptr %564, i64 %563
  %566 = load i8, ptr %565, align 1, !tbaa !325
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %577, label %568

568:                                              ; preds = %560
  %569 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %551, ptr noundef nonnull %20, i32 noundef 9, i32 noundef %537, i32 noundef %544, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef 1)
  %570 = fsub reassoc nsz arcp contract afn float %552, %569
  %571 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 %550
  %572 = load float, ptr %571, align 4, !tbaa !21
  %573 = fadd reassoc nsz arcp contract afn float %570, %572
  store float %573, ptr %571, align 4, !tbaa !21
  %574 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 %550
  %575 = load float, ptr %574, align 4, !tbaa !21
  %576 = fadd reassoc nsz arcp contract afn float %575, 1.000000e+00
  store float %576, ptr %574, align 4, !tbaa !21
  br label %577

577:                                              ; preds = %568, %560, %556, %542
  %578 = add nuw i64 %543, 1
  %579 = icmp eq i64 %578, %522
  br i1 %579, label %.loopexit49.us, label %542

.loopexit49.us:                                   ; preds = %577
  %580 = add nuw i64 %531, 1
  %581 = icmp eq i64 %580, %526
  br i1 %581, label %.split61.us, label %530

.preheader50:                                     ; preds = %525, %.loopexit51
  %582 = phi i64 [ %631, %.loopexit51 ], [ 3, %525 ]
  %583 = mul i64 %582, %524
  %584 = shl i64 %582, 1
  %585 = and i64 %584, 14
  %586 = getelementptr float, ptr %2, i64 %583
  %587 = udiv i64 %582, 3
  %588 = mul i64 %587, %72
  %589 = getelementptr i8, ptr %114, i64 %588
  %590 = trunc i64 %582 to i32
  br label %591

591:                                              ; preds = %.preheader50, %628
  %592 = phi i64 [ %629, %628 ], [ 3, %.preheader50 ]
  %593 = and i64 %592, 1
  %594 = or disjoint i64 %593, %585
  %595 = trunc i64 %594 to i32
  %596 = shl nuw nsw i32 %595, 1
  %597 = lshr i32 %22, %596
  %598 = and i32 %597, 3
  %599 = getelementptr float, ptr %586, i64 %592
  %600 = load float, ptr %599, align 4, !tbaa !21
  %601 = zext nneg i32 %598 to i64
  %602 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %601
  %603 = load float, ptr %602, align 4, !tbaa !21
  %604 = fcmp reassoc nsz arcp contract afn olt float %600, %603
  br i1 %604, label %605, label %628

605:                                              ; preds = %591
  %606 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %601
  %607 = load float, ptr %606, align 4, !tbaa !21
  %608 = fcmp reassoc nsz arcp contract afn ogt float %600, %607
  br i1 %608, label %609, label %628

609:                                              ; preds = %605
  %610 = add nuw nsw i32 %598, 3
  %611 = zext nneg i32 %610 to i64
  %612 = mul i64 %80, %611
  %613 = udiv i64 %592, 3
  %614 = getelementptr i8, ptr %589, i64 %612
  %615 = getelementptr i8, ptr %614, i64 %613
  %616 = load i8, ptr %615, align 1, !tbaa !325
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %628, label %618

618:                                              ; preds = %609
  %619 = trunc i64 %592 to i32
  %620 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %599, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %590, i32 noundef %619, ptr noundef %4, ptr noundef nonnull %10, i32 noundef 1)
  %621 = fsub reassoc nsz arcp contract afn float %600, %620
  %622 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 %601
  %623 = load float, ptr %622, align 4, !tbaa !21
  %624 = fadd reassoc nsz arcp contract afn float %621, %623
  store float %624, ptr %622, align 4, !tbaa !21
  %625 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 %601
  %626 = load float, ptr %625, align 4, !tbaa !21
  %627 = fadd reassoc nsz arcp contract afn float %626, 1.000000e+00
  store float %627, ptr %625, align 4, !tbaa !21
  br label %628

628:                                              ; preds = %618, %609, %605, %591
  %629 = add nuw i64 %592, 1
  %630 = icmp eq i64 %629, %522
  br i1 %630, label %.loopexit51, label %591

.loopexit51:                                      ; preds = %628
  %631 = add nuw i64 %582, 1
  %632 = icmp eq i64 %631, %526
  br i1 %632, label %.split61.us, label %.preheader50

.split61.us:                                      ; preds = %.loopexit51, %.loopexit49.us
  %633 = load float, ptr %14, align 16, !tbaa !21
  %634 = fcmp reassoc nsz arcp contract afn ogt float %633, 1.000000e+02
  br i1 %634, label %635, label %638

635:                                              ; preds = %.split61.us
  %636 = load float, ptr %13, align 16, !tbaa !21
  %637 = fdiv reassoc nsz arcp contract afn float %636, %633
  br label %638

638:                                              ; preds = %635, %.split61.us, %519, %.loopexit53
  %639 = phi reassoc nsz arcp contract afn float [ %637, %635 ], [ 0.000000e+00, %.split61.us ], [ 0.000000e+00, %.loopexit53 ], [ 0.000000e+00, %519 ]
  store float %639, ptr %11, align 16, !tbaa !21
  %640 = getelementptr inbounds i8, ptr %14, i64 4
  %641 = getelementptr inbounds i8, ptr %13, i64 4
  %642 = getelementptr inbounds i8, ptr %11, i64 4
  %643 = load <2 x float>, ptr %640, align 4, !tbaa !21
  %644 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %643, <float 1.000000e+02, float 1.000000e+02>
  %645 = load <2 x float>, ptr %641, align 4
  %646 = fdiv reassoc nsz arcp contract afn <2 x float> %645, %643
  %647 = select <2 x i1> %644, <2 x float> %646, <2 x float> zeroinitializer
  store <2 x float> %647, ptr %642, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #35
  br label %648

648:                                              ; preds = %638, %.loopexit55, %476
  %649 = phi i32 [ 0, %476 ], [ 1, %638 ], [ 0, %.loopexit55 ]
  %650 = load ptr, ptr %18, align 8, !tbaa !280
  %651 = getelementptr inbounds i8, ptr %650, i64 620
  %652 = load i32, ptr %651, align 4, !tbaa !311
  %653 = icmp eq i32 %652, 2
  br i1 %653, label %654, label %655

654:                                              ; preds = %648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @img_oppchroma, ptr noundef nonnull align 16 dereferenceable(12) %11, i64 12, i1 false), !tbaa !21
  store i64 %102, ptr @img_opphash, align 8, !tbaa !467
  store i32 %649, ptr @img_oppclipped, align 4, !tbaa !30
  br label %655

655:                                              ; preds = %654, %648
  %656 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !372
  %657 = and i32 %656, 33554432
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %673, label %659

659:                                              ; preds = %655
  %660 = load float, ptr %11, align 16, !tbaa !21
  %661 = fpext float %660 to double
  %662 = getelementptr inbounds i8, ptr %11, i64 4
  %663 = load float, ptr %662, align 4, !tbaa !21
  %664 = fpext float %663 to double
  %665 = getelementptr inbounds i8, ptr %11, i64 8
  %666 = load float, ptr %665, align 8, !tbaa !21
  %667 = fpext float %666 to double
  %668 = tail call fastcc i64 @_opposed_parhash(ptr noundef nonnull %1)
  %669 = select i1 %653, ptr @.str.113, ptr @.str.114
  %670 = load i32, ptr @img_oppclipped, align 4, !tbaa !30
  %671 = icmp eq i32 %670, 0
  %672 = select i1 %671, ptr @.str.115, ptr @.str.114
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.111, ptr noundef nonnull %650, ptr noundef %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.112, double noundef %661, double noundef %664, double noundef %667, i64 noundef %668, ptr noundef nonnull %669, ptr noundef nonnull %672) #35
  br label %673

673:                                              ; preds = %659, %655
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #35
  br label %674

674:                                              ; preds = %673, %116, %110
  %675 = phi ptr [ %114, %673 ], [ null, %116 ], [ null, %110 ]
  tail call void @free(ptr noundef %675) #35
  br label %676

676:                                              ; preds = %674, %105
  %677 = icmp eq i32 %6, 0
  br i1 %677, label %.loopexit48, label %678

678:                                              ; preds = %676
  %679 = load i32, ptr %69, align 4, !tbaa !304
  %680 = load i32, ptr %73, align 4, !tbaa !300
  %681 = mul nsw i32 %680, %679
  %682 = sext i32 %681 to i64
  %683 = shl nsw i64 %682, 2
  %684 = tail call ptr @dt_alloc_aligned(i64 noundef %683) #35
  call void @llvm.assume(i1 true) [ "align"(ptr %684, i64 64) ]
  %685 = icmp eq ptr %684, null
  br i1 %685, label %.loopexit48, label %686

686:                                              ; preds = %678
  %687 = load i32, ptr %73, align 4, !tbaa !300
  %688 = sext i32 %687 to i64
  %689 = icmp eq i32 %687, 0
  br i1 %689, label %.loopexit48, label %690

690:                                              ; preds = %686
  %691 = load i32, ptr %69, align 4, !tbaa !304
  %692 = sext i32 %691 to i64
  %693 = icmp eq i32 %691, 0
  %694 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %693, label %.loopexit48, label %.preheader47

.preheader47:                                     ; preds = %690
  %695 = icmp eq i32 %22, 9
  br i1 %695, label %.preheader47.split.us, label %.preheader45

.preheader47.split.us:                            ; preds = %.preheader47, %.loopexit44.us
  %696 = phi i64 [ %735, %.loopexit44.us ], [ 0, %.preheader47 ]
  %697 = mul i64 %696, %692
  %698 = trunc i64 %696 to i32
  %699 = add nsw i32 %698, 600
  %700 = load i32, ptr %694, align 4, !tbaa !292
  %701 = add nsw i32 %699, %700
  %702 = load i32, ptr %4, align 4, !tbaa !291
  %703 = srem i32 %701, 6
  %704 = sext i32 %703 to i64
  %705 = add i32 %702, 600
  br label %706

706:                                              ; preds = %730, %.preheader47.split.us
  %707 = phi i64 [ 0, %.preheader47.split.us ], [ %733, %730 ]
  %708 = add i64 %707, %697
  %709 = trunc i64 %707 to i32
  %710 = add i32 %705, %709
  %711 = srem i32 %710, 6
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [6 x i8], ptr %20, i64 %704, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !325
  %715 = getelementptr inbounds float, ptr %2, i64 %708
  %716 = load float, ptr %715, align 4, !tbaa !21
  %717 = fcmp reassoc nsz arcp contract afn olt float %716, 0.000000e+00
  %718 = select reassoc nsz arcp contract afn i1 %717, float 0.000000e+00, float %716
  %719 = zext i8 %714 to i64
  %720 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %719
  %721 = load float, ptr %720, align 4, !tbaa !21
  %722 = fcmp reassoc nsz arcp contract afn ult float %718, %721
  br i1 %722, label %730, label %723

723:                                              ; preds = %706
  %724 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %715, ptr noundef nonnull %20, i32 noundef 9, i32 noundef %698, i32 noundef %709, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef 1)
  %725 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %719
  %726 = load float, ptr %725, align 4, !tbaa !21
  %727 = fadd reassoc nsz arcp contract afn float %726, %724
  %728 = fcmp reassoc nsz arcp contract afn ogt float %718, %727
  %729 = select reassoc nsz arcp contract afn i1 %728, float %718, float %727
  br label %730

730:                                              ; preds = %723, %706
  %731 = phi float [ %729, %723 ], [ %718, %706 ]
  %732 = getelementptr inbounds float, ptr %684, i64 %708
  store float %731, ptr %732, align 4
  %733 = add nuw i64 %707, 1
  %734 = icmp eq i64 %733, %692
  br i1 %734, label %.loopexit44.us, label %706

.loopexit44.us:                                   ; preds = %730
  %735 = add nuw i64 %696, 1
  %736 = icmp eq i64 %735, %688
  br i1 %736, label %.loopexit48, label %.preheader47.split.us

.preheader45:                                     ; preds = %.preheader47, %.loopexit46
  %737 = phi i64 [ %772, %.loopexit46 ], [ 0, %.preheader47 ]
  %738 = mul i64 %737, %692
  %739 = shl i64 %737, 1
  %740 = and i64 %739, 14
  %741 = trunc i64 %737 to i32
  br label %742

742:                                              ; preds = %.preheader45, %767
  %743 = phi i64 [ %770, %767 ], [ 0, %.preheader45 ]
  %744 = add i64 %743, %738
  %745 = and i64 %743, 1
  %746 = or disjoint i64 %745, %740
  %747 = trunc i64 %746 to i32
  %748 = shl nuw nsw i32 %747, 1
  %749 = lshr i32 %22, %748
  %750 = and i32 %749, 3
  %751 = getelementptr inbounds float, ptr %2, i64 %744
  %752 = load float, ptr %751, align 4, !tbaa !21
  %753 = fcmp reassoc nsz arcp contract afn olt float %752, 0.000000e+00
  %754 = select reassoc nsz arcp contract afn i1 %753, float 0.000000e+00, float %752
  %755 = zext nneg i32 %750 to i64
  %756 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %755
  %757 = load float, ptr %756, align 4, !tbaa !21
  %758 = fcmp reassoc nsz arcp contract afn ult float %754, %757
  br i1 %758, label %767, label %759

759:                                              ; preds = %742
  %760 = trunc i64 %743 to i32
  %761 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %751, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %741, i32 noundef %760, ptr noundef %4, ptr noundef nonnull %10, i32 noundef 1)
  %762 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %755
  %763 = load float, ptr %762, align 4, !tbaa !21
  %764 = fadd reassoc nsz arcp contract afn float %763, %761
  %765 = fcmp reassoc nsz arcp contract afn ogt float %754, %764
  %766 = select reassoc nsz arcp contract afn i1 %765, float %754, float %764
  br label %767

767:                                              ; preds = %759, %742
  %768 = phi float [ %766, %759 ], [ %754, %742 ]
  %769 = getelementptr inbounds float, ptr %684, i64 %744
  store float %768, ptr %769, align 4
  %770 = add nuw i64 %743, 1
  %771 = icmp eq i64 %770, %692
  br i1 %771, label %.loopexit46, label %742

.loopexit46:                                      ; preds = %767
  %772 = add nuw i64 %737, 1
  %773 = icmp eq i64 %772, %688
  br i1 %773, label %.loopexit48, label %.preheader45

.loopexit48:                                      ; preds = %.loopexit46, %.loopexit44.us, %690, %686, %678, %676
  %774 = phi i1 [ true, %678 ], [ true, %676 ], [ false, %686 ], [ false, %690 ], [ false, %.loopexit44.us ], [ false, %.loopexit46 ]
  %775 = phi ptr [ null, %678 ], [ null, %676 ], [ %684, %686 ], [ %684, %690 ], [ %684, %.loopexit44.us ], [ %684, %.loopexit46 ]
  %776 = getelementptr inbounds i8, ptr %5, i64 12
  %777 = load i32, ptr %776, align 4, !tbaa !300
  %778 = sext i32 %777 to i64
  %779 = icmp eq i32 %777, 0
  br i1 %779, label %.loopexit43, label %780

780:                                              ; preds = %.loopexit48
  %781 = getelementptr inbounds i8, ptr %5, i64 8
  %782 = load i32, ptr %781, align 4, !tbaa !304
  %783 = sext i32 %782 to i64
  %784 = icmp eq i32 %782, 0
  %785 = icmp eq i32 %22, 9
  %786 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %784, label %.loopexit43, label %787

787:                                              ; preds = %780
  %788 = getelementptr inbounds i8, ptr %5, i64 4
  %789 = load i32, ptr %788, align 4, !tbaa !292
  %790 = sext i32 %789 to i64
  %791 = load i32, ptr %5, align 4, !tbaa !291
  %792 = sext i32 %791 to i64
  %793 = load i32, ptr %69, align 4, !tbaa !304
  %794 = sext i32 %793 to i64
  %795 = load i32, ptr %73, align 4, !tbaa !300
  %796 = sext i32 %795 to i64
  %797 = shl nsw i64 %783, 2
  %798 = shl nsw i64 %778, 2
  %799 = mul i64 %798, %783
  %800 = getelementptr i8, ptr %3, i64 %799
  %801 = mul nsw i64 %794, %790
  %802 = add nsw i64 %801, %792
  %803 = shl i64 %802, 2
  %804 = getelementptr i8, ptr %775, i64 %803
  %805 = add nsw i64 %778, 4611686018427387903
  %806 = mul i64 %805, %794
  %807 = add i64 %806, %783
  %808 = add i64 %807, %802
  %809 = shl i64 %808, 2
  %810 = getelementptr i8, ptr %775, i64 %809
  %811 = icmp ult i32 %782, 32
  %812 = icmp ugt ptr %810, %3
  %813 = icmp ult ptr %804, %800
  %814 = and i1 %813, %812
  %815 = or i32 %793, %782
  %816 = icmp slt i32 %815, 0
  %817 = or i1 %816, %814
  %818 = and i64 %783, -32
  %819 = insertelement <8 x i64> poison, i64 %792, i64 0
  %820 = shufflevector <8 x i64> %819, <8 x i64> poison, <8 x i32> zeroinitializer
  %821 = insertelement <8 x i64> poison, i64 %794, i64 0
  %822 = shufflevector <8 x i64> %821, <8 x i64> poison, <8 x i32> zeroinitializer
  %823 = icmp eq i64 %818, %783
  %824 = and i64 %783, 3
  %825 = icmp eq i64 %824, 0
  %826 = select i1 %811, i1 true, i1 %817
  %827 = add <8 x i64> %820, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %828 = add <8 x i64> %820, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %829 = add <8 x i64> %820, <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>
  br label %830

830:                                              ; preds = %.loopexit, %787
  %831 = phi i64 [ 0, %787 ], [ %938, %.loopexit ]
  %832 = mul i64 %831, %783
  %833 = add i64 %831, %790
  %834 = mul i64 %833, %794
  %835 = icmp ult i64 %833, %796
  %836 = shl i64 %833, 1
  %837 = and i64 %836, 14
  %838 = trunc i64 %833 to i32
  %839 = add nsw i32 %838, 600
  %840 = getelementptr float, ptr %3, i64 %832
  %841 = freeze i1 %835
  br i1 %841, label %887, label %842

842:                                              ; preds = %830
  %843 = mul i64 %831, %797
  %844 = getelementptr i8, ptr %3, i64 %843
  tail call void @llvm.memset.p0.i64(ptr align 4 %844, i8 0, i64 %797, i1 false), !tbaa !21
  br label %.loopexit

.preheader:                                       ; preds = %.loopexit41, %882
  %845 = phi i64 [ %885, %882 ], [ %933, %.loopexit41 ]
  %846 = add i64 %845, %792
  %847 = icmp ult i64 %846, %794
  br i1 %847, label %848, label %852

848:                                              ; preds = %.preheader
  %849 = add i64 %846, %834
  %850 = getelementptr inbounds float, ptr %775, i64 %849
  %851 = load float, ptr %850, align 4, !tbaa !21
  br label %852

852:                                              ; preds = %848, %.preheader
  %853 = phi float [ %851, %848 ], [ 0.000000e+00, %.preheader ]
  %854 = getelementptr float, ptr %840, i64 %845
  store float %853, ptr %854, align 4, !tbaa !21
  %855 = add nuw i64 %845, 1
  %856 = add i64 %855, %792
  %857 = icmp ult i64 %856, %794
  br i1 %857, label %858, label %862

858:                                              ; preds = %852
  %859 = add i64 %856, %834
  %860 = getelementptr inbounds float, ptr %775, i64 %859
  %861 = load float, ptr %860, align 4, !tbaa !21
  br label %862

862:                                              ; preds = %858, %852
  %863 = phi float [ %861, %858 ], [ 0.000000e+00, %852 ]
  %864 = getelementptr float, ptr %840, i64 %855
  store float %863, ptr %864, align 4, !tbaa !21
  %865 = add nuw i64 %845, 2
  %866 = add i64 %865, %792
  %867 = icmp ult i64 %866, %794
  br i1 %867, label %868, label %872

868:                                              ; preds = %862
  %869 = add i64 %866, %834
  %870 = getelementptr inbounds float, ptr %775, i64 %869
  %871 = load float, ptr %870, align 4, !tbaa !21
  br label %872

872:                                              ; preds = %868, %862
  %873 = phi float [ %871, %868 ], [ 0.000000e+00, %862 ]
  %874 = getelementptr float, ptr %840, i64 %865
  store float %873, ptr %874, align 4, !tbaa !21
  %875 = add nuw i64 %845, 3
  %876 = add i64 %875, %792
  %877 = icmp ult i64 %876, %794
  br i1 %877, label %878, label %882

878:                                              ; preds = %872
  %879 = add i64 %876, %834
  %880 = getelementptr inbounds float, ptr %775, i64 %879
  %881 = load float, ptr %880, align 4, !tbaa !21
  br label %882

882:                                              ; preds = %878, %872
  %883 = phi float [ %881, %878 ], [ 0.000000e+00, %872 ]
  %884 = getelementptr float, ptr %840, i64 %875
  store float %883, ptr %884, align 4, !tbaa !21
  %885 = add nuw i64 %845, 4
  %886 = icmp eq i64 %885, %783
  br i1 %886, label %.loopexit, label %.preheader, !llvm.loop !468

887:                                              ; preds = %830
  br i1 %774, label %936, label %888

888:                                              ; preds = %887
  br i1 %826, label %917, label %.preheader42

.preheader42:                                     ; preds = %888, %.preheader42
  %889 = phi i64 [ %913, %.preheader42 ], [ 0, %888 ]
  %890 = phi <8 x i64> [ %914, %.preheader42 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %888 ]
  %891 = add <8 x i64> %890, %820
  %892 = add <8 x i64> %827, %890
  %893 = add <8 x i64> %828, %890
  %894 = add <8 x i64> %829, %890
  %895 = icmp ult <8 x i64> %891, %822
  %896 = icmp ult <8 x i64> %892, %822
  %897 = icmp ult <8 x i64> %893, %822
  %898 = icmp ult <8 x i64> %894, %822
  %899 = extractelement <8 x i64> %891, i64 0
  %900 = add i64 %899, %834
  %901 = getelementptr float, ptr %775, i64 %900
  %902 = getelementptr i8, ptr %901, i64 32
  %903 = getelementptr i8, ptr %901, i64 64
  %904 = getelementptr i8, ptr %901, i64 96
  %905 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %901, i32 4, <8 x i1> %895, <8 x float> zeroinitializer), !tbaa !21, !alias.scope !469
  %906 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %902, i32 4, <8 x i1> %896, <8 x float> zeroinitializer), !tbaa !21, !alias.scope !469
  %907 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %903, i32 4, <8 x i1> %897, <8 x float> zeroinitializer), !tbaa !21, !alias.scope !469
  %908 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %904, i32 4, <8 x i1> %898, <8 x float> zeroinitializer), !tbaa !21, !alias.scope !469
  %909 = getelementptr float, ptr %840, i64 %889
  %910 = getelementptr i8, ptr %909, i64 32
  %911 = getelementptr i8, ptr %909, i64 64
  %912 = getelementptr i8, ptr %909, i64 96
  store <8 x float> %905, ptr %909, align 4, !tbaa !21, !alias.scope !472, !noalias !469
  store <8 x float> %906, ptr %910, align 4, !tbaa !21, !alias.scope !472, !noalias !469
  store <8 x float> %907, ptr %911, align 4, !tbaa !21, !alias.scope !472, !noalias !469
  store <8 x float> %908, ptr %912, align 4, !tbaa !21, !alias.scope !472, !noalias !469
  %913 = add nuw i64 %889, 32
  %914 = add <8 x i64> %890, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %915 = icmp eq i64 %913, %818
  br i1 %915, label %916, label %.preheader42, !llvm.loop !474

916:                                              ; preds = %.preheader42
  br i1 %823, label %.loopexit, label %917

917:                                              ; preds = %916, %888
  %918 = phi i64 [ 0, %888 ], [ %818, %916 ]
  br i1 %825, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %917, %927
  %919 = phi i64 [ %930, %927 ], [ %918, %917 ]
  %920 = phi i64 [ %931, %927 ], [ 0, %917 ]
  %921 = add i64 %919, %792
  %922 = icmp ult i64 %921, %794
  br i1 %922, label %923, label %927

923:                                              ; preds = %.preheader40
  %924 = add i64 %921, %834
  %925 = getelementptr inbounds float, ptr %775, i64 %924
  %926 = load float, ptr %925, align 4, !tbaa !21
  br label %927

927:                                              ; preds = %923, %.preheader40
  %928 = phi float [ %926, %923 ], [ 0.000000e+00, %.preheader40 ]
  %929 = getelementptr float, ptr %840, i64 %919
  store float %928, ptr %929, align 4, !tbaa !21
  %930 = add nuw nsw i64 %919, 1
  %931 = add nuw nsw i64 %920, 1
  %932 = icmp eq i64 %931, %824
  br i1 %932, label %.loopexit41, label %.preheader40, !llvm.loop !475

.loopexit41:                                      ; preds = %927, %917
  %933 = phi i64 [ %918, %917 ], [ %930, %927 ]
  %934 = sub nsw i64 %918, %783
  %935 = icmp ugt i64 %934, -4
  br i1 %935, label %.loopexit, label %.preheader

936:                                              ; preds = %887
  %937 = getelementptr float, ptr %2, i64 %834
  br label %940

.loopexit:                                        ; preds = %882, %984, %.loopexit41, %916, %842
  %938 = add nuw i64 %831, 1
  %939 = icmp eq i64 %938, %778
  br i1 %939, label %.loopexit43, label %830

940:                                              ; preds = %984, %936
  %941 = phi i64 [ %987, %984 ], [ 0, %936 ]
  %942 = add i64 %941, %792
  %943 = icmp ult i64 %942, %794
  br i1 %943, label %944, label %984

944:                                              ; preds = %940
  br i1 %785, label %952, label %945

945:                                              ; preds = %944
  %946 = and i64 %942, 1
  %947 = or disjoint i64 %946, %837
  %948 = trunc i64 %947 to i32
  %949 = shl nuw nsw i32 %948, 1
  %950 = lshr i32 %22, %949
  %951 = and i32 %950, 3
  br label %966

952:                                              ; preds = %944
  %953 = trunc i64 %942 to i32
  %954 = add nsw i32 %953, 600
  %955 = load i32, ptr %786, align 4, !tbaa !292
  %956 = add nsw i32 %839, %955
  %957 = load i32, ptr %4, align 4, !tbaa !291
  %958 = add nsw i32 %954, %957
  %959 = srem i32 %956, 6
  %960 = sext i32 %959 to i64
  %961 = srem i32 %958, 6
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [6 x i8], ptr %20, i64 %960, i64 %962
  %964 = load i8, ptr %963, align 1, !tbaa !325
  %965 = zext i8 %964 to i32
  br label %966

966:                                              ; preds = %952, %945
  %967 = phi i32 [ %965, %952 ], [ %951, %945 ]
  %968 = getelementptr float, ptr %937, i64 %942
  %969 = load float, ptr %968, align 4, !tbaa !21
  %970 = fcmp reassoc nsz arcp contract afn olt float %969, 0.000000e+00
  %971 = select reassoc nsz arcp contract afn i1 %970, float 0.000000e+00, float %969
  %972 = zext nneg i32 %967 to i64
  %973 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %972
  %974 = load float, ptr %973, align 4, !tbaa !21
  %975 = fcmp reassoc nsz arcp contract afn ult float %971, %974
  br i1 %975, label %984, label %976

976:                                              ; preds = %966
  %977 = trunc i64 %942 to i32
  %978 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %968, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %838, i32 noundef %977, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef 1)
  %979 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %972
  %980 = load float, ptr %979, align 4, !tbaa !21
  %981 = fadd reassoc nsz arcp contract afn float %980, %978
  %982 = fcmp reassoc nsz arcp contract afn ogt float %971, %981
  %983 = select reassoc nsz arcp contract afn i1 %982, float %971, float %981
  br label %984

984:                                              ; preds = %976, %966, %940
  %985 = phi float [ 0.000000e+00, %940 ], [ %983, %976 ], [ %971, %966 ]
  %986 = getelementptr float, ptr %840, i64 %941
  store float %985, ptr %986, align 4, !tbaa !21
  %987 = add nuw i64 %941, 1
  %988 = icmp eq i64 %987, %783
  br i1 %988, label %.loopexit, label %940

.loopexit43:                                      ; preds = %.loopexit, %780, %.loopexit48, %109
  %989 = phi ptr [ null, %109 ], [ %775, %.loopexit48 ], [ %775, %780 ], [ %775, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #35
  ret ptr %989
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !277
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %1, i64 48, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !280
  %9 = getelementptr inbounds i8, ptr %8, i64 640
  %10 = getelementptr inbounds i8, ptr %8, i64 2136
  %11 = load i32, ptr %10, align 8, !tbaa !476
  %12 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %9) #35
  %13 = icmp eq i32 %11, 0
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !278
  br label %20

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4, !tbaa !278
  %18 = icmp eq i32 %17, 5
  %19 = select i1 %18, i1 %13, i1 false
  switch i32 %17, label %20 [
    i32 2, label %25
    i32 4, label %25
  ]

20:                                               ; preds = %16, %15
  %21 = phi i1 [ false, %15 ], [ %19, %16 ]
  %22 = phi i32 [ 0, %15 ], [ %17, %16 ]
  %23 = xor i1 %21, true
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %20, %16, %16
  %26 = phi i32 [ %17, %16 ], [ %22, %20 ], [ %17, %16 ]
  %27 = phi i32 [ 0, %16 ], [ %24, %20 ], [ 0, %16 ]
  %28 = getelementptr inbounds i8, ptr %3, i64 216
  store i32 %27, ptr %28, align 8, !tbaa !477
  %29 = and i32 %26, -2
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %3, i64 220
  store i32 0, ptr %32, align 4, !tbaa !478
  br label %33

33:                                               ; preds = %31, %25
  %34 = getelementptr inbounds i8, ptr %0, i64 704
  %35 = load ptr, ptr %34, align 16, !tbaa !306
  %36 = icmp eq ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !280
  %39 = getelementptr inbounds i8, ptr %38, i64 620
  %40 = load i32, ptr %39, align 4, !tbaa !311
  %41 = and i32 %40, 2
  %42 = getelementptr inbounds i8, ptr %35, i64 80
  %43 = load i32, ptr %42, align 8, !tbaa !312
  %44 = icmp eq i32 %43, 4
  %45 = select i1 %44, i1 %13, i1 false
  %46 = icmp ne i32 %41, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i32 0, ptr %28, align 8, !tbaa !477
  br label %49

49:                                               ; preds = %48, %37, %33
  ret void
}

declare i32 @dt_image_is_rawprepare_supported(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #18 {
  %2 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #36
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !479
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %2, i8 -1, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !479
  tail call void @free(ptr noundef %3) #35
  store ptr null, ptr %2, align 8, !tbaa !479
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #19 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #36
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !277
  tail call void @free(ptr noundef %5) #35
  store ptr null, ptr %4, align 16, !tbaa !277
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !306
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !482
  %8 = getelementptr inbounds i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !363
  %10 = getelementptr inbounds i8, ptr %9, i64 112
  %11 = getelementptr inbounds i8, ptr %9, i64 1608
  %12 = load i32, ptr %11, align 8, !tbaa !476
  %13 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %10) #35
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !278
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !483
  %18 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %17, i32 noundef 0) #35
  br label %19

19:                                               ; preds = %15, %3
  switch i32 %12, label %30 [
    i32 9, label %20
    i32 0, label %20
  ]

20:                                               ; preds = %19, %19
  %21 = load i32, ptr %7, align 4, !tbaa !278
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  switch i32 %12, label %30 [
    i32 0, label %24
    i32 9, label %35
  ]

24:                                               ; preds = %23
  switch i32 %21, label %35 [
    i32 1, label %25
    i32 2, label %25
    i32 4, label %25
  ]

25:                                               ; preds = %24, %24, %24, %20
  store i32 5, ptr %7, align 4, !tbaa !278
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !483
  %28 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %27, i32 noundef 5) #35
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #35
  tail call void (ptr, ...) @dt_control_log(ptr noundef %29) #35
  switch i32 %12, label %30 [
    i32 9, label %33
    i32 0, label %33
  ]

30:                                               ; preds = %25, %23, %19
  %31 = load i32, ptr %7, align 4, !tbaa !278
  %32 = icmp eq i32 %31, 3
  br label %35

33:                                               ; preds = %25, %25
  %34 = load i32, ptr %7, align 4, !tbaa !278
  br label %35

35:                                               ; preds = %33, %30, %24, %23
  %36 = phi i32 [ %34, %33 ], [ %21, %23 ], [ %31, %30 ], [ %21, %24 ]
  %37 = phi i1 [ false, %33 ], [ false, %23 ], [ %32, %30 ], [ false, %24 ]
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %36, 4
  %40 = zext i1 %39 to i32
  br i1 %39, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %7, i64 40
  %43 = load i32, ptr %42, align 4, !tbaa !367
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %41, %35
  %46 = phi i1 [ false, %35 ], [ %44, %41 ]
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !484
  %50 = select i1 %37, i1 true, i1 %46
  %51 = zext i1 %50 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %49, i32 noundef %51) #35
  %52 = getelementptr inbounds i8, ptr %5, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !485
  tail call void @gtk_widget_set_visible(ptr noundef %53, i32 noundef %38) #35
  %54 = getelementptr inbounds i8, ptr %5, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !486
  tail call void @gtk_widget_set_visible(ptr noundef %55, i32 noundef %38) #35
  %56 = getelementptr inbounds i8, ptr %5, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !487
  tail call void @gtk_widget_set_visible(ptr noundef %57, i32 noundef %38) #35
  %58 = getelementptr inbounds i8, ptr %5, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !488
  tail call void @gtk_widget_set_visible(ptr noundef %59, i32 noundef %40) #35
  %60 = getelementptr inbounds i8, ptr %5, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !489
  tail call void @gtk_widget_set_visible(ptr noundef %61, i32 noundef %40) #35
  %62 = getelementptr inbounds i8, ptr %5, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !490
  tail call void @gtk_widget_set_visible(ptr noundef %63, i32 noundef %40) #35
  %64 = getelementptr inbounds i8, ptr %5, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !491
  tail call void @gtk_widget_set_visible(ptr noundef %65, i32 noundef %47) #35
  %66 = load ptr, ptr %64, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_visibility(ptr noundef %66, i32 noundef %47) #35
  br i1 %39, label %67, label %77

67:                                               ; preds = %45
  %68 = getelementptr inbounds i8, ptr %7, i64 40
  %69 = load i32, ptr %68, align 4, !tbaa !367
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %5, i64 80
  %73 = load i32, ptr %72, align 8, !tbaa !312
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %64, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %76, i32 noundef 0) #35
  store i32 0, ptr %72, align 8, !tbaa !312
  br label %77

77:                                               ; preds = %75, %71, %67, %45
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !483
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %82, i32 noundef 0) #35
  %83 = load ptr, ptr %58, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %83, i32 noundef 0) #35
  %84 = load ptr, ptr %60, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %84, i32 noundef 0) #35
  %85 = load ptr, ptr %64, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %85, i32 noundef 0) #35
  %86 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 0, ptr %86, align 8, !tbaa !312
  br label %87

87:                                               ; preds = %81, %77
  ret void
}

declare i32 @dt_bauhaus_combobox_set_from_value(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_widget_set_quad_visibility(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_widget_set_quad_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !306
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %6) #35
  %8 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %6) #35
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i32 %7, 0
  %11 = select i1 %9, i1 %10, i1 false
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 %12, ptr %13, align 4, !tbaa !493
  %14 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 %7, ptr %14, align 4, !tbaa !494
  %15 = getelementptr inbounds i8, ptr %0, i64 816
  %16 = load ptr, ptr %15, align 16, !tbaa !495
  %17 = tail call i64 @gtk_stack_get_type() #37
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #35
  %19 = select i1 %10, ptr @.str.27, ptr @.str.28
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %18, ptr noundef nonnull %19) #35
  %20 = load ptr, ptr %3, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %20, i32 noundef 0) #35
  %21 = getelementptr inbounds i8, ptr %3, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %22, i32 noundef 0) #35
  %23 = getelementptr inbounds i8, ptr %3, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %24, i32 noundef 0) #35
  %25 = getelementptr inbounds i8, ptr %3, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %26, i32 noundef 0) #35
  %27 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 0, ptr %27, align 8, !tbaa !312
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  ret void
}

declare i32 @dt_image_is_monochrome(ptr noundef) local_unnamed_addr #3

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !363
  %4 = icmp eq ptr %3, null
  br i1 %4, label %72, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 1544
  %7 = load i32, ptr %6, align 8, !tbaa !496
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %72

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 112
  %11 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %10) #35
  %12 = getelementptr inbounds i8, ptr %3, i64 1608
  %13 = load i32, ptr %12, align 8, !tbaa !476
  %14 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %10) #35
  %15 = icmp ne i32 %14, 0
  %16 = icmp eq i32 %13, 0
  %17 = icmp eq i32 %13, 9
  %18 = icmp eq i32 %11, 0
  %19 = select i1 %15, i1 %18, i1 false
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 %20, ptr %21, align 4, !tbaa !493
  %22 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 %11, ptr %22, align 4, !tbaa !494
  %23 = getelementptr inbounds i8, ptr %0, i64 816
  %24 = load ptr, ptr %23, align 16, !tbaa !495
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %9
  %27 = tail call i64 @gtk_stack_get_type() #37
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %24, i64 noundef %27) #35
  %29 = select i1 %18, ptr @.str.27, ptr @.str.28
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %28, ptr noundef nonnull %29) #35
  br label %30

30:                                               ; preds = %26, %9
  %31 = getelementptr inbounds i8, ptr %0, i64 688
  %32 = load ptr, ptr %31, align 16, !tbaa !507
  %33 = getelementptr inbounds i8, ptr %0, i64 704
  %34 = load ptr, ptr %33, align 16, !tbaa !306
  %35 = icmp eq ptr %34, null
  br i1 %35, label %72, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !483
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %38) #35
  %39 = getelementptr inbounds i8, ptr %0, i64 944
  %40 = load ptr, ptr %39, align 16, !tbaa !508
  %41 = getelementptr inbounds i8, ptr %40, i64 480
  %42 = load ptr, ptr %41, align 8, !tbaa !509
  %43 = tail call ptr %42(ptr noundef nonnull @.str.29) #35
  %44 = getelementptr inbounds i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !325
  %46 = load ptr, ptr %37, align 8, !tbaa !483
  br i1 %15, label %55, label %47

47:                                               ; preds = %36
  %48 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %46, ptr noundef null, ptr noundef %45, i32 noundef 0, i32 noundef 5) #35
  %49 = load ptr, ptr %37, align 8, !tbaa !483
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %49, i32 noundef 1) #35
  %50 = load ptr, ptr %37, align 8, !tbaa !483
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %50, i32 noundef 1) #35
  %51 = load ptr, ptr %37, align 8, !tbaa !483
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %51, i32 noundef 1) #35
  %52 = load ptr, ptr %37, align 8, !tbaa !483
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %52, i32 noundef 1) #35
  %53 = load ptr, ptr %37, align 8, !tbaa !483
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %53, i32 noundef 1) #35
  %54 = load ptr, ptr %37, align 8, !tbaa !483
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %54, i32 noundef 1) #35
  store i32 0, ptr %32, align 4, !tbaa !278
  br label %63

55:                                               ; preds = %36
  br i1 %16, label %56, label %60

56:                                               ; preds = %55
  %57 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %46, ptr noundef null, ptr noundef %45, i32 noundef 5, i32 noundef 5) #35
  %58 = load ptr, ptr %37, align 8, !tbaa !483
  %59 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %58, ptr noundef null, ptr noundef %45, i32 noundef 0, i32 noundef 0) #35
  br label %63

60:                                               ; preds = %55
  %61 = select i1 %17, i32 4, i32 3
  %62 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %46, ptr noundef null, ptr noundef %45, i32 noundef 5, i32 noundef %61) #35
  br label %63

63:                                               ; preds = %60, %56, %47
  %64 = load ptr, ptr %34, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %64, i32 noundef 0) #35
  %65 = getelementptr inbounds i8, ptr %34, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %66, i32 noundef 0) #35
  %67 = getelementptr inbounds i8, ptr %34, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %68, i32 noundef 0) #35
  %69 = getelementptr inbounds i8, ptr %34, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %70, i32 noundef 0) #35
  %71 = getelementptr inbounds i8, ptr %34, i64 80
  store i32 0, ptr %71, align 8, !tbaa !312
  br label %72

72:                                               ; preds = %63, %30, %5, %1
  ret void
}

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_add_introspection(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_remove_at(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !306
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !312
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %6, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %10, i32 noundef 0) #35
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %12, i32 noundef 0) #35
  %13 = getelementptr inbounds i8, ptr %6, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #35
  %15 = getelementptr inbounds i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %16, i32 noundef 0) #35
  store i32 0, ptr %7, align 8, !tbaa !312
  br i1 %9, label %20, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 664
  %19 = load ptr, ptr %18, align 8, !tbaa !363
  tail call void @dt_dev_reprocess_center(ptr noundef %19) #35
  br label %20

20:                                               ; preds = %17, %4, %2
  ret void
}

declare void @dt_dev_reprocess_center(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 88) #35
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !306
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #35
  %9 = load ptr, ptr %6, align 16, !tbaa !306
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #35
  %11 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %10, ptr %11, align 16, !tbaa !495
  %12 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.29) #35
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !483
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #35
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %14) #35
  %15 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.31) #35
  store ptr %15, ptr %9, align 8, !tbaa !492
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %15, i32 noundef 3) #35
  %16 = load ptr, ptr %9, align 8, !tbaa !492
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #35
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %17) #35
  %18 = load ptr, ptr %9, align 8, !tbaa !492
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #35
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %18, ptr noundef %19) #35
  %20 = load ptr, ptr %9, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %20, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #35
  %21 = load ptr, ptr %9, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %21, i32 noundef 1) #35
  %22 = load ptr, ptr %9, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %22, i32 noundef 0) #35
  %23 = load ptr, ptr %9, align 8, !tbaa !492
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80) #35
  %25 = tail call i64 @g_signal_connect_data(ptr noundef %24, ptr noundef nonnull @.str.34, ptr noundef nonnull @_visualize_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #35
  %26 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.35) #35
  %27 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %26, ptr %27, align 8, !tbaa !489
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %26, i32 noundef 0) #35
  %28 = load ptr, ptr %27, align 8, !tbaa !489
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #35
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %29) #35
  %30 = load ptr, ptr %27, align 8, !tbaa !489
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #35
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %30, ptr noundef %31) #35
  %32 = load ptr, ptr %27, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %32, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #35
  %33 = load ptr, ptr %27, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %33, i32 noundef 1) #35
  %34 = load ptr, ptr %27, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %34, i32 noundef 0) #35
  %35 = load ptr, ptr %27, align 8, !tbaa !489
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #35
  %37 = tail call i64 @g_signal_connect_data(ptr noundef %36, ptr noundef nonnull @.str.34, ptr noundef nonnull @_combine_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #35
  %38 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.38) #35
  %39 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %38, ptr %39, align 8, !tbaa !488
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #35
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %40) #35
  %41 = load ptr, ptr %39, align 8, !tbaa !488
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #35
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %41, ptr noundef %42) #35
  %43 = load ptr, ptr %39, align 8, !tbaa !488
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %43, ptr noundef nonnull @.str.41) #35
  %44 = load ptr, ptr %39, align 8, !tbaa !488
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %44, i32 noundef 0) #35
  %45 = load ptr, ptr %39, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %45, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #35
  %46 = load ptr, ptr %39, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %46, i32 noundef 1) #35
  %47 = load ptr, ptr %39, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %47, i32 noundef 0) #35
  %48 = load ptr, ptr %39, align 8, !tbaa !488
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef 80) #35
  %50 = tail call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef nonnull @.str.34, ptr noundef nonnull @_candidating_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #35
  %51 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.42) #35
  %52 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !490
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #35
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %51, ptr noundef %53) #35
  %54 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.44) #35
  %55 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %54, ptr %55, align 8, !tbaa !491
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #35
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %54, ptr noundef %56) #35
  %57 = load ptr, ptr %55, align 8, !tbaa !491
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #35
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %57, ptr noundef %58) #35
  %59 = load ptr, ptr %55, align 8, !tbaa !491
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %59, ptr noundef nonnull @.str.41) #35
  %60 = load ptr, ptr %55, align 8, !tbaa !491
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %60, i32 noundef 0) #35
  %61 = load ptr, ptr %55, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %61, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #35
  %62 = load ptr, ptr %55, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %62, i32 noundef 1) #35
  %63 = load ptr, ptr %55, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %63, i32 noundef 0) #35
  %64 = load ptr, ptr %55, align 8, !tbaa !491
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef 80) #35
  %66 = tail call i64 @g_signal_connect_data(ptr noundef %65, ptr noundef nonnull @.str.34, ptr noundef nonnull @_strength_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #35
  %67 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.47) #35
  %68 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !484
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #35
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %67, ptr noundef %69) #35
  %70 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.49) #35
  %71 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %70, ptr %71, align 8, !tbaa !485
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #35
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %70, ptr noundef %72) #35
  %73 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.51) #35
  %74 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %73, ptr %74, align 8, !tbaa !487
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %73, ptr noundef nonnull @.str.41) #35
  %75 = load ptr, ptr %74, align 8, !tbaa !487
  %76 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #35
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %75, ptr noundef %76) #35
  %77 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.53) #35
  %78 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %77, ptr %78, align 8, !tbaa !486
  %79 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #35
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %77, ptr noundef %79) #35
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #35
  %81 = tail call ptr @gtk_label_new(ptr noundef %80) #35
  tail call void @gtk_widget_set_halign(ptr noundef %81, i32 noundef 1) #35
  %82 = tail call i64 @gtk_label_get_type() #37
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82) #35
  tail call void @gtk_label_set_xalign(ptr noundef %83, float noundef 0.000000e+00) #35
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82) #35
  tail call void @gtk_label_set_ellipsize(ptr noundef %84, i32 noundef 3) #35
  %85 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #35
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %81, ptr noundef %85) #35
  %86 = tail call ptr @gtk_stack_new() #35
  store ptr %86, ptr %11, align 16, !tbaa !495
  %87 = tail call i64 @gtk_stack_get_type() #37
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #35
  tail call void @gtk_stack_set_homogeneous(ptr noundef %88, i32 noundef 0) #35
  %89 = load ptr, ptr %11, align 16, !tbaa !495
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %87) #35
  tail call void @gtk_stack_add_named(ptr noundef %90, ptr noundef %81, ptr noundef nonnull @.str.28) #35
  %91 = load ptr, ptr %11, align 16, !tbaa !495
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %87) #35
  tail call void @gtk_stack_add_named(ptr noundef %92, ptr noundef %10, ptr noundef nonnull @.str.27) #35
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
define internal void @_visualize_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !510
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !511
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !306
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %11, i32 noundef 0) #35
  %12 = getelementptr inbounds i8, ptr %9, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %13, i32 noundef 0) #35
  %14 = getelementptr inbounds i8, ptr %9, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %15, i32 noundef 0) #35
  %16 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #35
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 0, i32 4
  %19 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 %18, ptr %19, align 8, !tbaa !312
  %20 = getelementptr inbounds i8, ptr %1, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !363
  tail call void @dt_dev_reprocess_center(ptr noundef %21) #35
  br label %22

22:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_combine_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !510
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !511
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !306
  %10 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #35
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 %12, ptr %13, align 8, !tbaa !312
  %14 = load ptr, ptr %9, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #35
  %15 = getelementptr inbounds i8, ptr %9, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %16, i32 noundef 0) #35
  %17 = getelementptr inbounds i8, ptr %9, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %18, i32 noundef 0) #35
  %19 = getelementptr inbounds i8, ptr %1, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !363
  tail call void @dt_dev_reprocess_center(ptr noundef %20) #35
  br label %21

21:                                               ; preds = %7, %2
  ret void
}

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_candidating_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !510
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !511
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !306
  %10 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #35
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 0, i32 2
  %13 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 %12, ptr %13, align 8, !tbaa !312
  %14 = load ptr, ptr %9, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #35
  %15 = getelementptr inbounds i8, ptr %9, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %16, i32 noundef 0) #35
  %17 = getelementptr inbounds i8, ptr %9, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %18, i32 noundef 0) #35
  %19 = getelementptr inbounds i8, ptr %1, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !363
  tail call void @dt_dev_reprocess_center(ptr noundef %20) #35
  br label %21

21:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_strength_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !510
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !511
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !306
  %10 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #35
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 0, i32 3
  %13 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 %12, ptr %13, align 8, !tbaa !312
  %14 = load ptr, ptr %9, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #35
  %15 = getelementptr inbounds i8, ptr %9, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %16, i32 noundef 0) #35
  %17 = getelementptr inbounds i8, ptr %9, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %18, i32 noundef 0) #35
  %19 = getelementptr inbounds i8, ptr %1, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !363
  tail call void @dt_dev_reprocess_center(ptr noundef %20) #35
  br label %21

21:                                               ; preds = %7, %2
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #21 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !515
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7), align 8, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7), align 16, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7), align 8, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7), align 16, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7), align 8, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7), align 16, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7), align 8, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 7), align 16, !tbaa !325
  store ptr @introspection_init.f0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 2), align 8, !tbaa !325
  store ptr @introspection_init.f7, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 2), align 16, !tbaa !325
  store ptr @introspection_init.f10, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 2), align 8, !tbaa !325
  store ptr @introspection_init.f12, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 2), align 8, !tbaa !325
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #22 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.29) #38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %60, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.107) #38
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %60

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.108) #38
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %60

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.44) #38
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %60

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.31) #38
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %60

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.47) #38
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %60

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.49) #38
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  br label %60

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.53) #38
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  br label %60

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.38) #38
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  br label %60

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.35) #38
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 36
  br label %60

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.42) #38
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  br label %60

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.51) #38
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds i8, ptr %0, i64 44
  %59 = select i1 %57, ptr %58, ptr null
  br label %60

60:                                               ; preds = %55, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %61 = phi ptr [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %59, %55 ]
  ret ptr %61
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #35
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.107) #35
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.108) #35
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #35
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.31) #35
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #35
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #35
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.53) #35
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #35
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.35) #35
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #35
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.51) #35
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0), ptr null
  br label %38

38:                                               ; preds = %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %39 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), %10 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0), %13 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0), %16 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0), %19 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0), %22 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0), %25 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0), %28 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0), %31 ], [ %37, %34 ]
  ret ptr %39
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #16

declare i64 @dt_round_size(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc signext i8 @_mask_dilated(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #24 {
  %3 = load i8, ptr %0, align 1, !tbaa !325
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %125

5:                                                ; preds = %2
  %6 = sub nsw i64 0, %1
  %7 = xor i64 %1, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !325
  %10 = getelementptr inbounds i8, ptr %0, i64 %6
  %11 = load i8, ptr %10, align 1, !tbaa !325
  %12 = or i8 %11, %9
  %13 = sub nsw i64 1, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !325
  %16 = or i8 %12, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !325
  %19 = or i8 %16, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !325
  %22 = or i8 %19, %21
  %23 = getelementptr i8, ptr %0, i64 %1
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !325
  %26 = or i8 %22, %25
  %27 = load i8, ptr %23, align 1, !tbaa !325
  %28 = or i8 %26, %27
  %29 = getelementptr i8, ptr %23, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !325
  %31 = or i8 %28, %30
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %125

33:                                               ; preds = %5
  %34 = shl nsw i64 %1, 1
  %35 = mul nsw i64 %1, 3
  %36 = sub nsw i64 -2, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !325
  %39 = xor i64 %35, -1
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = load <4 x i8>, ptr %40, align 1, !tbaa !325
  %42 = sub nsw i64 0, %34
  %43 = sub i64 -3, %34
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !325
  %46 = sub nuw nsw i64 -2, %34
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !325
  %49 = xor i64 %34, -1
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !325
  %52 = getelementptr inbounds i8, ptr %0, i64 %42
  %53 = load <4 x i8>, ptr %52, align 1, !tbaa !325
  %54 = sub nsw i64 -3, %1
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !325
  %57 = sub nsw i64 -2, %1
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !325
  %60 = sub nsw i64 2, %1
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !325
  %63 = sub nsw i64 3, %1
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !325
  %66 = getelementptr inbounds i8, ptr %0, i64 -3
  %67 = load i8, ptr %66, align 1, !tbaa !325
  %68 = getelementptr inbounds i8, ptr %0, i64 -2
  %69 = load i8, ptr %68, align 1, !tbaa !325
  %70 = getelementptr inbounds i8, ptr %0, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !325
  %72 = getelementptr inbounds i8, ptr %0, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !325
  %74 = getelementptr i8, ptr %23, i64 -3
  %75 = load i8, ptr %74, align 1, !tbaa !325
  %76 = getelementptr i8, ptr %23, i64 -2
  %77 = load i8, ptr %76, align 1, !tbaa !325
  %78 = getelementptr i8, ptr %23, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !325
  %80 = getelementptr i8, ptr %23, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !325
  %82 = getelementptr i8, ptr %0, i64 %34
  %83 = getelementptr i8, ptr %82, i64 -3
  %84 = load i8, ptr %83, align 1, !tbaa !325
  %85 = getelementptr i8, ptr %82, i64 -2
  %86 = load <4 x i8>, ptr %85, align 1, !tbaa !325
  %87 = getelementptr i8, ptr %82, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !325
  %89 = getelementptr i8, ptr %82, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !325
  %91 = getelementptr i8, ptr %0, i64 %35
  %92 = getelementptr i8, ptr %91, i64 -2
  %93 = load i8, ptr %92, align 1, !tbaa !325
  %94 = getelementptr i8, ptr %91, i64 -1
  %95 = load <4 x i8>, ptr %94, align 1, !tbaa !325
  %96 = tail call i8 @llvm.vector.reduce.or.v4i8(<4 x i8> %86)
  %97 = tail call i8 @llvm.vector.reduce.or.v4i8(<4 x i8> %53)
  %98 = tail call i8 @llvm.vector.reduce.or.v4i8(<4 x i8> %41)
  %99 = tail call i8 @llvm.vector.reduce.or.v4i8(<4 x i8> %95)
  %100 = or i8 %45, %38
  %101 = or i8 %100, %98
  %102 = or i8 %101, %48
  %103 = or i8 %102, %51
  %104 = or i8 %103, %56
  %105 = or i8 %104, %97
  %106 = or i8 %105, %59
  %107 = or i8 %106, %62
  %108 = or i8 %107, %65
  %109 = or i8 %108, %67
  %110 = or i8 %109, %69
  %111 = or i8 %110, %71
  %112 = or i8 %111, %73
  %113 = or i8 %112, %75
  %114 = or i8 %113, %77
  %115 = or i8 %114, %79
  %116 = or i8 %115, %81
  %117 = or i8 %116, %84
  %118 = or i8 %117, %88
  %119 = or i8 %118, %96
  %120 = or i8 %119, %90
  %121 = or i8 %120, %93
  %122 = or i8 %121, %99
  %123 = icmp ne i8 %122, 0
  %124 = zext i1 %123 to i8
  br label %125

125:                                              ; preds = %33, %5, %2
  %126 = phi i8 [ %124, %33 ], [ 1, %2 ], [ 1, %5 ]
  ret i8 %126
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc float @_calc_refavg(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5, ptr nocapture noundef readonly %6, i32 noundef %7) unnamed_addr #25 {
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = icmp eq i32 %2, 9
  br i1 %12, label %13, label %33

13:                                               ; preds = %8
  %14 = add i32 %3, 600
  %15 = add i32 %4, 600
  %16 = icmp eq ptr %5, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %5, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !292
  %20 = add nsw i32 %19, %14
  %21 = load i32, ptr %5, align 4, !tbaa !291
  %22 = add nsw i32 %21, %15
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi i32 [ %20, %17 ], [ %14, %13 ]
  %25 = phi i32 [ %22, %17 ], [ %15, %13 ]
  %26 = srem i32 %24, 6
  %27 = sext i32 %26 to i64
  %28 = srem i32 %25, 6
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i8], ptr %1, i64 %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !325
  %32 = zext i8 %31 to i32
  br label %43

33:                                               ; preds = %8
  %34 = shl i32 %3, 1
  %35 = and i32 %34, 14
  %36 = and i32 %4, 1
  %37 = or disjoint i32 %35, %36
  %38 = shl nuw nsw i32 %37, 1
  %39 = lshr i32 %2, %38
  %40 = and i32 %39, 3
  %41 = add i32 %3, 600
  %42 = add i32 %4, 600
  br label %43

43:                                               ; preds = %33, %23
  %44 = phi i32 [ %42, %33 ], [ %15, %23 ]
  %45 = phi i32 [ %41, %33 ], [ %14, %23 ]
  %46 = phi i32 [ %40, %33 ], [ %32, %23 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %47 = icmp sgt i32 %3, 0
  %48 = icmp sgt i32 %4, 0
  %49 = getelementptr inbounds i8, ptr %5, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !300
  %51 = add nsw i32 %50, -1
  %52 = icmp sgt i32 %51, %3
  %53 = select i1 %52, i32 2, i32 1
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !304
  %56 = add nsw i32 %55, -1
  %57 = icmp sgt i32 %56, %4
  %58 = sext i32 %55 to i64
  br i1 %12, label %162, label %59

59:                                               ; preds = %43
  %60 = sext i1 %48 to i64
  %61 = sext i1 %47 to i64
  %62 = zext nneg i32 %53 to i64
  %63 = and i32 %4, 1
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %48, %64
  %66 = zext i1 %65 to i32
  %67 = or i1 %48, %57
  %68 = xor i1 %48, true
  %69 = zext i1 %68 to i64
  %70 = xor i1 %64, %68
  %71 = zext i1 %70 to i32
  br i1 %67, label %.split.us, label %.split

.split.us:                                        ; preds = %59
  %72 = select i1 %48, i1 %57, i1 false
  br i1 %72, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %.split.us.split.us
  %73 = phi i64 [ %123, %.split.us.split.us ], [ %61, %.split.us ]
  %74 = mul nsw i64 %73, %58
  %75 = getelementptr float, ptr %0, i64 %74
  %76 = trunc i64 %73 to i32
  %77 = add i32 %76, %3
  %78 = shl i32 %77, 1
  %79 = and i32 %78, 14
  %80 = getelementptr float, ptr %75, i64 %60
  %81 = load float, ptr %80, align 4, !tbaa !21
  %82 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %81, float 0.000000e+00)
  %83 = or disjoint i32 %79, %66
  %84 = shl nuw nsw i32 %83, 1
  %85 = lshr i32 %2, %84
  %86 = and i32 %85, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !21
  %90 = fadd reassoc nsz arcp contract afn float %89, %82
  store float %90, ptr %88, align 4, !tbaa !21
  %91 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %87
  %92 = load float, ptr %91, align 4, !tbaa !21
  %93 = fadd reassoc nsz arcp contract afn float %92, 1.000000e+00
  store float %93, ptr %91, align 4, !tbaa !21
  %94 = getelementptr float, ptr %75, i64 %69
  %95 = load float, ptr %94, align 4, !tbaa !21
  %96 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %95, float 0.000000e+00)
  %97 = or disjoint i32 %79, %71
  %98 = shl nuw nsw i32 %97, 1
  %99 = lshr i32 %2, %98
  %100 = and i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !21
  %104 = fadd reassoc nsz arcp contract afn float %103, %96
  store float %104, ptr %102, align 4, !tbaa !21
  %105 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %101
  %106 = load float, ptr %105, align 4, !tbaa !21
  %107 = fadd reassoc nsz arcp contract afn float %106, 1.000000e+00
  store float %107, ptr %105, align 4, !tbaa !21
  %108 = getelementptr i8, ptr %75, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !21
  %110 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %109, float 0.000000e+00)
  %111 = or disjoint i32 %79, %63
  %112 = shl nuw nsw i32 %111, 1
  %113 = xor i32 %112, 2
  %114 = lshr i32 %2, %113
  %115 = and i32 %114, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !21
  %119 = fadd reassoc nsz arcp contract afn float %118, %110
  store float %119, ptr %117, align 4, !tbaa !21
  %120 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %116
  %121 = load float, ptr %120, align 4, !tbaa !21
  %122 = fadd reassoc nsz arcp contract afn float %121, 1.000000e+00
  store float %122, ptr %120, align 4, !tbaa !21
  %123 = add nsw i64 %73, 1
  %124 = icmp ult i64 %123, %62
  br i1 %124, label %.split.us.split.us, label %.loopexit

.split.us.split:                                  ; preds = %.split.us, %.split.us.split
  %125 = phi i64 [ %160, %.split.us.split ], [ %61, %.split.us ]
  %126 = mul nsw i64 %125, %58
  %127 = getelementptr float, ptr %0, i64 %126
  %128 = trunc i64 %125 to i32
  %129 = add i32 %128, %3
  %130 = shl i32 %129, 1
  %131 = and i32 %130, 14
  %132 = getelementptr float, ptr %127, i64 %60
  %133 = load float, ptr %132, align 4, !tbaa !21
  %134 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %133, float 0.000000e+00)
  %135 = or disjoint i32 %131, %66
  %136 = shl nuw nsw i32 %135, 1
  %137 = lshr i32 %2, %136
  %138 = and i32 %137, 3
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !21
  %142 = fadd reassoc nsz arcp contract afn float %141, %134
  store float %142, ptr %140, align 4, !tbaa !21
  %143 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %139
  %144 = load float, ptr %143, align 4, !tbaa !21
  %145 = fadd reassoc nsz arcp contract afn float %144, 1.000000e+00
  store float %145, ptr %143, align 4, !tbaa !21
  %146 = getelementptr float, ptr %127, i64 %69
  %147 = load float, ptr %146, align 4, !tbaa !21
  %148 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %147, float 0.000000e+00)
  %149 = or disjoint i32 %131, %71
  %150 = shl nuw nsw i32 %149, 1
  %151 = lshr i32 %2, %150
  %152 = and i32 %151, 3
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !21
  %156 = fadd reassoc nsz arcp contract afn float %155, %148
  store float %156, ptr %154, align 4, !tbaa !21
  %157 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %153
  %158 = load float, ptr %157, align 4, !tbaa !21
  %159 = fadd reassoc nsz arcp contract afn float %158, 1.000000e+00
  store float %159, ptr %157, align 4, !tbaa !21
  %160 = add nsw i64 %125, 1
  %161 = icmp ult i64 %160, %62
  br i1 %161, label %.split.us.split, label %.loopexit

.split:                                           ; preds = %59
  %invariant.gep = getelementptr float, ptr %0, i64 %60
  br label %237

162:                                              ; preds = %43
  %163 = getelementptr inbounds i8, ptr %5, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !292
  %165 = load i32, ptr %5, align 4, !tbaa !291
  %166 = sext i1 %48 to i64
  %167 = sext i1 %47 to i64
  %168 = zext nneg i32 %53 to i64
  %169 = sext i1 %48 to i32
  %170 = add i32 %44, %169
  %171 = add nsw i32 %170, %165
  %172 = srem i32 %171, 6
  %173 = sext i32 %172 to i64
  %174 = or i1 %48, %57
  %175 = xor i1 %48, true
  %176 = zext i1 %175 to i64
  %177 = zext i1 %175 to i32
  %178 = add i32 %44, %177
  %179 = add nsw i32 %178, %165
  %180 = srem i32 %179, 6
  %181 = sext i32 %180 to i64
  %182 = select i1 %48, i1 %57, i1 false
  %183 = add i32 %44, 1
  %184 = add nsw i32 %183, %165
  %185 = srem i32 %184, 6
  %186 = sext i32 %185 to i64
  %187 = add i32 %164, %45
  br label %188

188:                                              ; preds = %234, %162
  %189 = phi i64 [ %235, %234 ], [ %167, %162 ]
  %190 = mul nsw i64 %189, %58
  %191 = getelementptr float, ptr %0, i64 %190
  %192 = trunc i64 %189 to i32
  %193 = add i32 %187, %192
  %194 = srem i32 %193, 6
  %195 = sext i32 %194 to i64
  %196 = getelementptr float, ptr %191, i64 %166
  %197 = load float, ptr %196, align 4, !tbaa !21
  %198 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %197, float 0.000000e+00)
  %199 = getelementptr inbounds [6 x i8], ptr %1, i64 %195, i64 %173
  %200 = load i8, ptr %199, align 1, !tbaa !325
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !21
  %204 = fadd reassoc nsz arcp contract afn float %203, %198
  store float %204, ptr %202, align 4, !tbaa !21
  %205 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %201
  %206 = load float, ptr %205, align 4, !tbaa !21
  %207 = fadd reassoc nsz arcp contract afn float %206, 1.000000e+00
  store float %207, ptr %205, align 4, !tbaa !21
  br i1 %174, label %208, label %234

208:                                              ; preds = %188
  %209 = getelementptr float, ptr %191, i64 %176
  %210 = load float, ptr %209, align 4, !tbaa !21
  %211 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %210, float 0.000000e+00)
  %212 = getelementptr inbounds [6 x i8], ptr %1, i64 %195, i64 %181
  %213 = load i8, ptr %212, align 1, !tbaa !325
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !21
  %217 = fadd reassoc nsz arcp contract afn float %216, %211
  store float %217, ptr %215, align 4, !tbaa !21
  %218 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %214
  %219 = load float, ptr %218, align 4, !tbaa !21
  %220 = fadd reassoc nsz arcp contract afn float %219, 1.000000e+00
  store float %220, ptr %218, align 4, !tbaa !21
  br i1 %182, label %221, label %234

221:                                              ; preds = %208
  %222 = getelementptr i8, ptr %191, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !21
  %224 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %223, float 0.000000e+00)
  %225 = getelementptr inbounds [6 x i8], ptr %1, i64 %195, i64 %186
  %226 = load i8, ptr %225, align 1, !tbaa !325
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !21
  %230 = fadd reassoc nsz arcp contract afn float %229, %224
  store float %230, ptr %228, align 4, !tbaa !21
  %231 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %227
  %232 = load float, ptr %231, align 4, !tbaa !21
  %233 = fadd reassoc nsz arcp contract afn float %232, 1.000000e+00
  store float %233, ptr %231, align 4, !tbaa !21
  br label %234

234:                                              ; preds = %221, %208, %188
  %235 = add nsw i64 %189, 1
  %236 = icmp ult i64 %235, %168
  br i1 %236, label %188, label %.loopexit

237:                                              ; preds = %237, %.split
  %238 = phi i64 [ %61, %.split ], [ %257, %237 ]
  %239 = mul nsw i64 %238, %58
  %240 = trunc i64 %238 to i32
  %241 = add i32 %240, %3
  %242 = shl i32 %241, 1
  %243 = and i32 %242, 14
  %gep = getelementptr float, ptr %invariant.gep, i64 %239
  %244 = load float, ptr %gep, align 4, !tbaa !21
  %245 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %244, float 0.000000e+00)
  %246 = or disjoint i32 %243, %66
  %247 = shl nuw nsw i32 %246, 1
  %248 = lshr i32 %2, %247
  %249 = and i32 %248, 3
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !21
  %253 = fadd reassoc nsz arcp contract afn float %252, %245
  store float %253, ptr %251, align 4, !tbaa !21
  %254 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %250
  %255 = load float, ptr %254, align 4, !tbaa !21
  %256 = fadd reassoc nsz arcp contract afn float %255, 1.000000e+00
  store float %256, ptr %254, align 4, !tbaa !21
  %257 = add nsw i64 %238, 1
  %258 = icmp ult i64 %257, %62
  br i1 %258, label %237, label %.loopexit

.loopexit:                                        ; preds = %237, %.split.us.split, %.split.us.split.us, %234
  %259 = load float, ptr %10, align 16, !tbaa !21
  %260 = fcmp reassoc nsz arcp contract afn ogt float %259, 0.000000e+00
  br i1 %260, label %261, label %267

261:                                              ; preds = %.loopexit
  %262 = load float, ptr %6, align 4, !tbaa !21
  %263 = load float, ptr %9, align 16, !tbaa !21
  %264 = fmul reassoc nsz arcp contract afn float %263, %262
  %265 = fdiv reassoc nsz arcp contract afn float %264, %259
  %266 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %265, float 0x3FD5555560000000)
  br label %267

267:                                              ; preds = %261, %.loopexit
  %268 = phi reassoc nsz arcp contract afn float [ %266, %261 ], [ 0.000000e+00, %.loopexit ]
  %269 = getelementptr inbounds i8, ptr %10, i64 4
  %270 = load float, ptr %269, align 4, !tbaa !21
  %271 = fcmp reassoc nsz arcp contract afn ogt float %270, 0.000000e+00
  br i1 %271, label %272, label %280

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, ptr %6, i64 4
  %274 = load float, ptr %273, align 4, !tbaa !21
  %275 = getelementptr inbounds i8, ptr %9, i64 4
  %276 = load float, ptr %275, align 4, !tbaa !21
  %277 = fmul reassoc nsz arcp contract afn float %276, %274
  %278 = fdiv reassoc nsz arcp contract afn float %277, %270
  %279 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %278, float 0x3FD5555560000000)
  br label %280

280:                                              ; preds = %272, %267
  %281 = phi reassoc nsz arcp contract afn float [ %279, %272 ], [ 0.000000e+00, %267 ]
  %282 = getelementptr inbounds i8, ptr %10, i64 8
  %283 = load float, ptr %282, align 8, !tbaa !21
  %284 = fcmp reassoc nsz arcp contract afn ogt float %283, 0.000000e+00
  br i1 %284, label %285, label %293

285:                                              ; preds = %280
  %286 = getelementptr inbounds i8, ptr %6, i64 8
  %287 = load float, ptr %286, align 4, !tbaa !21
  %288 = getelementptr inbounds i8, ptr %9, i64 8
  %289 = load float, ptr %288, align 8, !tbaa !21
  %290 = fmul reassoc nsz arcp contract afn float %289, %287
  %291 = fdiv reassoc nsz arcp contract afn float %290, %283
  %292 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %291, float 0x3FD5555560000000)
  br label %293

293:                                              ; preds = %285, %280
  %294 = phi reassoc nsz arcp contract afn float [ %292, %285 ], [ 0.000000e+00, %280 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #35
  %295 = insertelement <2 x float> poison, float %281, i64 0
  %296 = insertelement <2 x float> %295, float %268, i64 1
  %297 = insertelement <2 x float> poison, float %294, i64 0
  %298 = shufflevector <2 x float> %297, <2 x float> poison, <2 x i32> zeroinitializer
  %299 = fadd reassoc nsz arcp contract afn <2 x float> %298, %296
  %300 = fmul reassoc nsz arcp contract afn <2 x float> %299, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %300, ptr %11, align 16, !tbaa !21
  %301 = getelementptr inbounds i8, ptr %11, i64 8
  %302 = fadd reassoc nsz arcp contract afn float %281, %268
  %303 = fmul reassoc nsz arcp contract afn float %302, 5.000000e-01
  store float %303, ptr %301, align 8, !tbaa !21
  %304 = getelementptr inbounds i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %304, align 4, !tbaa !21
  %305 = icmp eq i32 %7, 0
  %306 = zext nneg i32 %46 to i64
  %307 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !21
  %309 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %308, i32 3)
  %310 = select reassoc nsz arcp contract afn i1 %305, float %308, float %309
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #35
  ret float %310
}

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @_opposed_parhash(ptr nocapture noundef readonly %0) unnamed_addr #26 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !277
  %6 = getelementptr inbounds i8, ptr %3, i64 224
  %7 = load i8, ptr %6, align 1, !tbaa !325
  %8 = zext i8 %7 to i64
  %9 = xor i64 %8, 177573
  %10 = mul nuw nsw i64 %9, 33
  %11 = getelementptr inbounds i8, ptr %3, i64 225
  %12 = load i8, ptr %11, align 1, !tbaa !325
  %13 = zext i8 %12 to i64
  %14 = xor i64 %10, %13
  %15 = mul nuw nsw i64 %14, 33
  %16 = getelementptr inbounds i8, ptr %3, i64 226
  %17 = load i8, ptr %16, align 1, !tbaa !325
  %18 = zext i8 %17 to i64
  %19 = xor i64 %15, %18
  %20 = mul nuw nsw i64 %19, 33
  %21 = getelementptr inbounds i8, ptr %3, i64 227
  %22 = load i8, ptr %21, align 1, !tbaa !325
  %23 = zext i8 %22 to i64
  %24 = xor i64 %20, %23
  %25 = getelementptr inbounds i8, ptr %3, i64 240
  %26 = mul nuw nsw i64 %24, 33
  %27 = load i8, ptr %25, align 1, !tbaa !325
  %28 = zext i8 %27 to i64
  %29 = xor i64 %26, %28
  %30 = mul nuw nsw i64 %29, 33
  %31 = getelementptr inbounds i8, ptr %3, i64 241
  %32 = load i8, ptr %31, align 1, !tbaa !325
  %33 = zext i8 %32 to i64
  %34 = xor i64 %30, %33
  %35 = mul nuw nsw i64 %34, 33
  %36 = getelementptr inbounds i8, ptr %3, i64 242
  %37 = load i8, ptr %36, align 1, !tbaa !325
  %38 = zext i8 %37 to i64
  %39 = xor i64 %35, %38
  %40 = mul nuw nsw i64 %39, 33
  %41 = getelementptr inbounds i8, ptr %3, i64 243
  %42 = load i8, ptr %41, align 1, !tbaa !325
  %43 = zext i8 %42 to i64
  %44 = xor i64 %40, %43
  %45 = mul nuw nsw i64 %44, 33
  %46 = getelementptr inbounds i8, ptr %3, i64 244
  %47 = load i8, ptr %46, align 1, !tbaa !325
  %48 = zext i8 %47 to i64
  %49 = xor i64 %45, %48
  %50 = mul i64 %49, 33
  %51 = getelementptr inbounds i8, ptr %3, i64 245
  %52 = load i8, ptr %51, align 1, !tbaa !325
  %53 = zext i8 %52 to i64
  %54 = xor i64 %50, %53
  %55 = mul i64 %54, 33
  %56 = getelementptr inbounds i8, ptr %3, i64 246
  %57 = load i8, ptr %56, align 1, !tbaa !325
  %58 = zext i8 %57 to i64
  %59 = xor i64 %55, %58
  %60 = mul i64 %59, 33
  %61 = getelementptr inbounds i8, ptr %3, i64 247
  %62 = load i8, ptr %61, align 1, !tbaa !325
  %63 = zext i8 %62 to i64
  %64 = xor i64 %60, %63
  %65 = mul i64 %64, 33
  %66 = getelementptr inbounds i8, ptr %3, i64 248
  %67 = load i8, ptr %66, align 1, !tbaa !325
  %68 = zext i8 %67 to i64
  %69 = xor i64 %65, %68
  %70 = mul i64 %69, 33
  %71 = getelementptr inbounds i8, ptr %3, i64 249
  %72 = load i8, ptr %71, align 1, !tbaa !325
  %73 = zext i8 %72 to i64
  %74 = xor i64 %70, %73
  %75 = mul i64 %74, 33
  %76 = getelementptr inbounds i8, ptr %3, i64 250
  %77 = load i8, ptr %76, align 1, !tbaa !325
  %78 = zext i8 %77 to i64
  %79 = xor i64 %75, %78
  %80 = mul i64 %79, 33
  %81 = getelementptr inbounds i8, ptr %3, i64 251
  %82 = load i8, ptr %81, align 1, !tbaa !325
  %83 = zext i8 %82 to i64
  %84 = xor i64 %80, %83
  %85 = mul i64 %84, 33
  %86 = getelementptr inbounds i8, ptr %3, i64 252
  %87 = load i8, ptr %86, align 1, !tbaa !325
  %88 = zext i8 %87 to i64
  %89 = xor i64 %85, %88
  %90 = mul i64 %89, 33
  %91 = getelementptr inbounds i8, ptr %3, i64 253
  %92 = load i8, ptr %91, align 1, !tbaa !325
  %93 = zext i8 %92 to i64
  %94 = xor i64 %90, %93
  %95 = mul i64 %94, 33
  %96 = getelementptr inbounds i8, ptr %3, i64 254
  %97 = load i8, ptr %96, align 1, !tbaa !325
  %98 = zext i8 %97 to i64
  %99 = xor i64 %95, %98
  %100 = mul i64 %99, 33
  %101 = getelementptr inbounds i8, ptr %3, i64 255
  %102 = load i8, ptr %101, align 1, !tbaa !325
  %103 = zext i8 %102 to i64
  %104 = xor i64 %100, %103
  %105 = mul i64 %104, 33
  %106 = getelementptr inbounds i8, ptr %3, i64 256
  %107 = load i8, ptr %106, align 1, !tbaa !325
  %108 = zext i8 %107 to i64
  %109 = xor i64 %105, %108
  %110 = mul i64 %109, 33
  %111 = getelementptr inbounds i8, ptr %3, i64 257
  %112 = load i8, ptr %111, align 1, !tbaa !325
  %113 = zext i8 %112 to i64
  %114 = xor i64 %110, %113
  %115 = mul i64 %114, 33
  %116 = getelementptr inbounds i8, ptr %3, i64 258
  %117 = load i8, ptr %116, align 1, !tbaa !325
  %118 = zext i8 %117 to i64
  %119 = xor i64 %115, %118
  %120 = mul i64 %119, 33
  %121 = getelementptr inbounds i8, ptr %3, i64 259
  %122 = load i8, ptr %121, align 1, !tbaa !325
  %123 = zext i8 %122 to i64
  %124 = xor i64 %120, %123
  %125 = mul i64 %124, 33
  %126 = getelementptr inbounds i8, ptr %3, i64 260
  %127 = load i8, ptr %126, align 1, !tbaa !325
  %128 = zext i8 %127 to i64
  %129 = xor i64 %125, %128
  %130 = mul i64 %129, 33
  %131 = getelementptr inbounds i8, ptr %3, i64 261
  %132 = load i8, ptr %131, align 1, !tbaa !325
  %133 = zext i8 %132 to i64
  %134 = xor i64 %130, %133
  %135 = mul i64 %134, 33
  %136 = getelementptr inbounds i8, ptr %3, i64 262
  %137 = load i8, ptr %136, align 1, !tbaa !325
  %138 = zext i8 %137 to i64
  %139 = xor i64 %135, %138
  %140 = mul i64 %139, 33
  %141 = getelementptr inbounds i8, ptr %3, i64 263
  %142 = load i8, ptr %141, align 1, !tbaa !325
  %143 = zext i8 %142 to i64
  %144 = xor i64 %140, %143
  %145 = mul i64 %144, 33
  %146 = getelementptr inbounds i8, ptr %3, i64 264
  %147 = load i8, ptr %146, align 1, !tbaa !325
  %148 = zext i8 %147 to i64
  %149 = xor i64 %145, %148
  %150 = mul i64 %149, 33
  %151 = getelementptr inbounds i8, ptr %3, i64 265
  %152 = load i8, ptr %151, align 1, !tbaa !325
  %153 = zext i8 %152 to i64
  %154 = xor i64 %150, %153
  %155 = mul i64 %154, 33
  %156 = getelementptr inbounds i8, ptr %3, i64 266
  %157 = load i8, ptr %156, align 1, !tbaa !325
  %158 = zext i8 %157 to i64
  %159 = xor i64 %155, %158
  %160 = mul i64 %159, 33
  %161 = getelementptr inbounds i8, ptr %3, i64 267
  %162 = load i8, ptr %161, align 1, !tbaa !325
  %163 = zext i8 %162 to i64
  %164 = xor i64 %160, %163
  %165 = mul i64 %164, 33
  %166 = getelementptr inbounds i8, ptr %3, i64 268
  %167 = load i8, ptr %166, align 1, !tbaa !325
  %168 = zext i8 %167 to i64
  %169 = xor i64 %165, %168
  %170 = mul i64 %169, 33
  %171 = getelementptr inbounds i8, ptr %3, i64 269
  %172 = load i8, ptr %171, align 1, !tbaa !325
  %173 = zext i8 %172 to i64
  %174 = xor i64 %170, %173
  %175 = mul i64 %174, 33
  %176 = getelementptr inbounds i8, ptr %3, i64 270
  %177 = load i8, ptr %176, align 1, !tbaa !325
  %178 = zext i8 %177 to i64
  %179 = xor i64 %175, %178
  %180 = mul i64 %179, 33
  %181 = getelementptr inbounds i8, ptr %3, i64 271
  %182 = load i8, ptr %181, align 1, !tbaa !325
  %183 = zext i8 %182 to i64
  %184 = xor i64 %180, %183
  %185 = getelementptr inbounds i8, ptr %5, i64 16
  %186 = mul i64 %184, 33
  %187 = load i8, ptr %185, align 1, !tbaa !325
  %188 = zext i8 %187 to i64
  %189 = xor i64 %186, %188
  %190 = mul i64 %189, 33
  %191 = getelementptr inbounds i8, ptr %5, i64 17
  %192 = load i8, ptr %191, align 1, !tbaa !325
  %193 = zext i8 %192 to i64
  %194 = xor i64 %190, %193
  %195 = mul i64 %194, 33
  %196 = getelementptr inbounds i8, ptr %5, i64 18
  %197 = load i8, ptr %196, align 1, !tbaa !325
  %198 = zext i8 %197 to i64
  %199 = xor i64 %195, %198
  %200 = mul i64 %199, 33
  %201 = getelementptr inbounds i8, ptr %5, i64 19
  %202 = load i8, ptr %201, align 1, !tbaa !325
  %203 = zext i8 %202 to i64
  %204 = xor i64 %200, %203
  %205 = load ptr, ptr %0, align 16, !tbaa !362
  %206 = getelementptr inbounds i8, ptr %205, i64 664
  %207 = load ptr, ptr %206, align 8, !tbaa !363
  %208 = getelementptr inbounds i8, ptr %207, i64 2464
  %209 = mul i64 %204, 33
  %210 = load i8, ptr %208, align 1, !tbaa !325
  %211 = zext i8 %210 to i64
  %212 = xor i64 %209, %211
  %213 = mul i64 %212, 33
  %214 = getelementptr inbounds i8, ptr %207, i64 2465
  %215 = load i8, ptr %214, align 1, !tbaa !325
  %216 = zext i8 %215 to i64
  %217 = xor i64 %213, %216
  %218 = mul i64 %217, 33
  %219 = getelementptr inbounds i8, ptr %207, i64 2466
  %220 = load i8, ptr %219, align 1, !tbaa !325
  %221 = zext i8 %220 to i64
  %222 = xor i64 %218, %221
  %223 = mul i64 %222, 33
  %224 = getelementptr inbounds i8, ptr %207, i64 2467
  %225 = load i8, ptr %224, align 1, !tbaa !325
  %226 = zext i8 %225 to i64
  %227 = xor i64 %223, %226
  ret i64 %227
}

declare void @dt_masks_extend_border(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_masks_blur(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare float @dt_image_distance_transform(ptr noundef, ptr noundef, i64 noundef, i64 noundef, float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #16

declare ptr @dt_dev_pixelpipe_type_to_str(i32 noundef) local_unnamed_addr #3

declare void @dt_box_mean(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @interpolate_bilinear(ptr noalias nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef writeonly %3, i64 noundef %4, i64 noundef %5) unnamed_addr #27 {
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %.loopexit8, label %8

8:                                                ; preds = %6
  %9 = icmp eq i64 %4, 0
  %10 = add nsw i64 %1, -1
  %11 = add nsw i64 %2, -1
  br i1 %9, label %.loopexit8, label %12

12:                                               ; preds = %8
  %13 = uitofp i64 %5 to float
  %14 = uitofp i64 %2 to float
  %15 = uitofp i64 %4 to float
  %16 = uitofp i64 %1 to float
  %17 = add nsw i64 %4, -1
  %18 = shl i64 %4, 4
  %19 = icmp ult i64 %4, 8
  %20 = shl i64 %17, 4
  %21 = icmp ugt i64 %17, 1152921504606846975
  %22 = and i64 %4, 2305843009213693944
  %23 = insertelement <8 x i64> poison, i64 %1, i64 0
  %24 = shufflevector <8 x i64> %23, <8 x i64> poison, <8 x i32> zeroinitializer
  %25 = insertelement <8 x i64> poison, i64 %10, i64 0
  %26 = shufflevector <8 x i64> %25, <8 x i64> poison, <8 x i32> zeroinitializer
  %27 = icmp eq i64 %22, %4
  %.scalar10 = fdiv reassoc nsz arcp contract afn float %16, %15
  %28 = insertelement <8 x float> poison, float %.scalar10, i64 0
  %29 = shufflevector <8 x float> %28, <8 x float> poison, <8 x i32> zeroinitializer
  %30 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %13
  %31 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %15
  br label %32

32:                                               ; preds = %.loopexit, %12
  %33 = phi i64 [ 0, %12 ], [ %231, %.loopexit ]
  %34 = uitofp i64 %33 to float
  %35 = fmul reassoc nsz arcp contract afn float %14, %34
  %36 = fmul reassoc nsz arcp contract afn float %35, %30
  %37 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %36)
  %38 = fptoui float %37 to i64
  %39 = add i64 %38, 1
  %40 = icmp ult i64 %38, %2
  %41 = select i1 %40, i64 %38, i64 %11
  %42 = icmp ult i64 %39, %2
  %43 = select i1 %42, i64 %39, i64 %11
  %44 = mul i64 %41, %1
  %45 = mul i64 %43, %1
  %46 = uitofp i64 %43 to float
  %47 = fsub reassoc nsz arcp contract afn float %46, %36
  %48 = mul i64 %33, %4
  br i1 %19, label %178, label %49

49:                                               ; preds = %32
  %50 = mul i64 %33, %18
  %51 = getelementptr i8, ptr %3, i64 %50
  %52 = or disjoint i64 %50, 4
  %53 = getelementptr i8, ptr %3, i64 %52
  %54 = or disjoint i64 %50, 12
  %55 = getelementptr i8, ptr %3, i64 %54
  %56 = or disjoint i64 %50, 8
  %57 = getelementptr i8, ptr %3, i64 %56
  %58 = getelementptr i8, ptr %57, i64 %20
  %59 = icmp ult ptr %58, %57
  %60 = getelementptr i8, ptr %55, i64 %20
  %61 = icmp ult ptr %60, %55
  %62 = or i1 %21, %61
  %63 = getelementptr i8, ptr %53, i64 %20
  %64 = icmp ult ptr %63, %53
  %65 = getelementptr i8, ptr %51, i64 %20
  %66 = icmp ult ptr %65, %51
  %67 = or i1 %59, %62
  %68 = or i1 %64, %67
  %69 = or i1 %66, %68
  br i1 %69, label %178, label %70

70:                                               ; preds = %49
  %71 = insertelement <8 x i64> poison, i64 %44, i64 0
  %72 = shufflevector <8 x i64> %71, <8 x i64> poison, <8 x i32> zeroinitializer
  %73 = insertelement <8 x i64> poison, i64 %45, i64 0
  %74 = shufflevector <8 x i64> %73, <8 x i64> poison, <8 x i32> zeroinitializer
  %75 = insertelement <8 x float> poison, float %47, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  br label %77

77:                                               ; preds = %77, %70
  %78 = phi i64 [ 0, %70 ], [ %174, %77 ]
  %79 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %70 ], [ %175, %77 ]
  %80 = uitofp <8 x i64> %79 to <8 x float>
  %81 = fmul reassoc nsz arcp contract afn <8 x float> %29, %80
  %82 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %81)
  %83 = fptoui <8 x float> %82 to <8 x i64>
  %84 = add <8 x i64> %83, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %85 = icmp ugt <8 x i64> %24, %83
  %86 = select <8 x i1> %85, <8 x i64> %83, <8 x i64> %26
  %87 = icmp ult <8 x i64> %84, %24
  %88 = select <8 x i1> %87, <8 x i64> %84, <8 x i64> %26
  %89 = add <8 x i64> %86, %72
  %90 = shl <8 x i64> %89, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %91 = getelementptr inbounds float, ptr %0, <8 x i64> %90
  %92 = add <8 x i64> %88, %72
  %93 = shl <8 x i64> %92, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %94 = getelementptr inbounds float, ptr %0, <8 x i64> %93
  %95 = add <8 x i64> %88, %74
  %96 = shl <8 x i64> %95, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %97 = getelementptr inbounds float, ptr %0, <8 x i64> %96
  %98 = add <8 x i64> %86, %74
  %99 = shl <8 x i64> %98, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %100 = getelementptr inbounds float, ptr %0, <8 x i64> %99
  %101 = uitofp <8 x i64> %88 to <8 x float>
  %102 = fsub reassoc nsz arcp contract afn <8 x float> %101, %81
  %103 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %102
  %104 = add i64 %78, %48
  %105 = shl i64 %104, 2
  %106 = getelementptr inbounds float, ptr %3, i64 %105
  %107 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %100, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %108 = fmul reassoc nsz arcp contract afn <8 x float> %102, %107
  %109 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %97, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %110 = fmul reassoc nsz arcp contract afn <8 x float> %103, %109
  %111 = fadd reassoc nsz arcp contract afn <8 x float> %110, %108
  %112 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %91, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %113 = fmul reassoc nsz arcp contract afn <8 x float> %102, %112
  %114 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %94, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %115 = fmul reassoc nsz arcp contract afn <8 x float> %103, %114
  %116 = fadd reassoc nsz arcp contract afn <8 x float> %115, %113
  %117 = fsub reassoc nsz arcp contract afn <8 x float> %116, %111
  %118 = fmul reassoc nsz arcp contract afn <8 x float> %117, %76
  %119 = fadd reassoc nsz arcp contract afn <8 x float> %118, %111
  %120 = getelementptr inbounds i8, <8 x ptr> %100, i64 4
  %121 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %120, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %122 = fmul reassoc nsz arcp contract afn <8 x float> %102, %121
  %123 = getelementptr inbounds i8, <8 x ptr> %97, i64 4
  %124 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %123, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %125 = fmul reassoc nsz arcp contract afn <8 x float> %103, %124
  %126 = fadd reassoc nsz arcp contract afn <8 x float> %125, %122
  %127 = getelementptr inbounds i8, <8 x ptr> %91, i64 4
  %128 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %127, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %129 = fmul reassoc nsz arcp contract afn <8 x float> %102, %128
  %130 = getelementptr inbounds i8, <8 x ptr> %94, i64 4
  %131 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %130, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %132 = fmul reassoc nsz arcp contract afn <8 x float> %103, %131
  %133 = fadd reassoc nsz arcp contract afn <8 x float> %132, %129
  %134 = fsub reassoc nsz arcp contract afn <8 x float> %133, %126
  %135 = fmul reassoc nsz arcp contract afn <8 x float> %134, %76
  %136 = fadd reassoc nsz arcp contract afn <8 x float> %135, %126
  %137 = getelementptr inbounds i8, <8 x ptr> %100, i64 8
  %138 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %137, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %139 = fmul reassoc nsz arcp contract afn <8 x float> %138, %102
  %140 = getelementptr inbounds i8, <8 x ptr> %97, i64 8
  %141 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %140, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %142 = fmul reassoc nsz arcp contract afn <8 x float> %141, %103
  %143 = fadd reassoc nsz arcp contract afn <8 x float> %142, %139
  %144 = getelementptr inbounds i8, <8 x ptr> %91, i64 8
  %145 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %144, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %146 = fmul reassoc nsz arcp contract afn <8 x float> %145, %102
  %147 = getelementptr inbounds i8, <8 x ptr> %94, i64 8
  %148 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %147, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %149 = fmul reassoc nsz arcp contract afn <8 x float> %148, %103
  %150 = fsub reassoc nsz arcp contract afn <8 x float> %146, %143
  %151 = fadd reassoc nsz arcp contract afn <8 x float> %150, %149
  %152 = fmul reassoc nsz arcp contract afn <8 x float> %151, %76
  %153 = fadd reassoc nsz arcp contract afn <8 x float> %152, %143
  %154 = getelementptr inbounds i8, <8 x ptr> %100, i64 12
  %155 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %154, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %156 = fmul reassoc nsz arcp contract afn <8 x float> %155, %102
  %157 = getelementptr inbounds i8, <8 x ptr> %97, i64 12
  %158 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %157, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %159 = fmul reassoc nsz arcp contract afn <8 x float> %158, %103
  %160 = fadd reassoc nsz arcp contract afn <8 x float> %159, %156
  %161 = getelementptr inbounds i8, <8 x ptr> %91, i64 12
  %162 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %161, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %162, %102
  %164 = getelementptr inbounds i8, <8 x ptr> %94, i64 12
  %165 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %164, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %166 = fmul reassoc nsz arcp contract afn <8 x float> %165, %103
  %167 = fsub reassoc nsz arcp contract afn <8 x float> %163, %160
  %168 = fadd reassoc nsz arcp contract afn <8 x float> %167, %166
  %169 = fmul reassoc nsz arcp contract afn <8 x float> %168, %76
  %170 = fadd reassoc nsz arcp contract afn <8 x float> %169, %160
  %171 = shufflevector <8 x float> %119, <8 x float> %136, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %172 = shufflevector <8 x float> %153, <8 x float> %170, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %173 = shufflevector <16 x float> %171, <16 x float> %172, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %173, ptr %106, align 4, !tbaa !21
  %174 = add nuw nsw i64 %78, 8
  %175 = add <8 x i64> %79, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %176 = icmp eq i64 %174, %22
  br i1 %176, label %177, label %77, !llvm.loop !517

177:                                              ; preds = %77
  br i1 %27, label %.loopexit, label %178

178:                                              ; preds = %177, %49, %32
  %179 = phi i64 [ 0, %49 ], [ 0, %32 ], [ %22, %177 ]
  %180 = insertelement <4 x float> poison, float %47, i64 0
  %181 = shufflevector <4 x float> %180, <4 x float> poison, <4 x i32> zeroinitializer
  br label %182

182:                                              ; preds = %182, %178
  %183 = phi i64 [ %229, %182 ], [ %179, %178 ]
  %184 = uitofp i64 %183 to float
  %185 = fmul reassoc nsz arcp contract afn float %16, %184
  %186 = fmul reassoc nsz arcp contract afn float %185, %31
  %187 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %186)
  %188 = fptoui float %187 to i64
  %189 = add i64 %188, 1
  %190 = icmp ult i64 %188, %1
  %191 = select i1 %190, i64 %188, i64 %10
  %192 = icmp ult i64 %189, %1
  %193 = select i1 %192, i64 %189, i64 %10
  %194 = add i64 %191, %44
  %195 = shl i64 %194, 2
  %196 = getelementptr inbounds float, ptr %0, i64 %195
  %197 = add i64 %193, %44
  %198 = shl i64 %197, 2
  %199 = getelementptr inbounds float, ptr %0, i64 %198
  %200 = add i64 %193, %45
  %201 = shl i64 %200, 2
  %202 = getelementptr inbounds float, ptr %0, i64 %201
  %203 = add i64 %191, %45
  %204 = shl i64 %203, 2
  %205 = getelementptr inbounds float, ptr %0, i64 %204
  %206 = uitofp i64 %193 to float
  %207 = fsub reassoc nsz arcp contract afn float %206, %186
  %208 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %207
  %209 = add i64 %183, %48
  %210 = shl i64 %209, 2
  %211 = getelementptr inbounds float, ptr %3, i64 %210
  %212 = load <4 x float>, ptr %205, align 4, !tbaa !21
  %213 = insertelement <4 x float> poison, float %207, i64 0
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> zeroinitializer
  %215 = fmul reassoc nsz arcp contract afn <4 x float> %214, %212
  %216 = load <4 x float>, ptr %202, align 4, !tbaa !21
  %217 = insertelement <4 x float> poison, float %208, i64 0
  %218 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> zeroinitializer
  %219 = fmul reassoc nsz arcp contract afn <4 x float> %218, %216
  %220 = fadd reassoc nsz arcp contract afn <4 x float> %219, %215
  %221 = load <4 x float>, ptr %196, align 4, !tbaa !21
  %222 = fmul reassoc nsz arcp contract afn <4 x float> %214, %221
  %223 = load <4 x float>, ptr %199, align 4, !tbaa !21
  %224 = fmul reassoc nsz arcp contract afn <4 x float> %218, %223
  %225 = fadd reassoc nsz arcp contract afn <4 x float> %224, %222
  %226 = fsub reassoc nsz arcp contract afn <4 x float> %225, %220
  %227 = fmul reassoc nsz arcp contract afn <4 x float> %226, %181
  %228 = fadd reassoc nsz arcp contract afn <4 x float> %227, %220
  store <4 x float> %228, ptr %211, align 4, !tbaa !21
  %229 = add nuw i64 %183, 1
  %230 = icmp eq i64 %229, %4
  br i1 %230, label %.loopexit, label %182, !llvm.loop !518

.loopexit:                                        ; preds = %182, %177
  %231 = add nuw i64 %33, 1
  %232 = icmp eq i64 %231, %5
  br i1 %232, label %.loopexit8, label %32

.loopexit8:                                       ; preds = %.loopexit, %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @wavelets_process(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, ptr noalias noundef %8, i32 noundef %9, float noundef %10, i32 noundef %11, float noundef %12) unnamed_addr #28 {
  %14 = alloca [4 x float], align 16
  %15 = alloca [9 x [4 x float]], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [64 x i8], align 16
  %19 = shl nuw i64 %3, 2
  %20 = shl i64 %3, 4
  %21 = add i64 %20, 63
  %22 = and i64 %21, -64
  %23 = tail call ptr @dt_alloc_aligned(i64 noundef %22) #35
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 64) ]
  %24 = icmp eq i64 %4, 0
  %25 = trunc i64 %4 to i32
  %26 = add i32 %25, -1
  %27 = add nsw i64 %4, -1
  %28 = icmp eq i64 %3, 0
  %29 = add nsw i64 %3, -1
  %30 = add nsw i32 %5, -1
  %31 = icmp eq i32 %9, 0
  %32 = shl i64 %3, 32
  %33 = add i64 %32, -4294967296
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds i8, ptr %14, i64 4
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = getelementptr inbounds i8, ptr %14, i64 12
  %38 = getelementptr inbounds i8, ptr %15, i64 16
  %39 = getelementptr inbounds i8, ptr %15, i64 32
  %40 = getelementptr inbounds i8, ptr %15, i64 48
  %41 = getelementptr inbounds i8, ptr %15, i64 64
  %42 = getelementptr inbounds i8, ptr %15, i64 80
  %43 = getelementptr inbounds i8, ptr %15, i64 96
  %44 = getelementptr inbounds i8, ptr %15, i64 112
  %45 = getelementptr inbounds i8, ptr %15, i64 128
  %46 = icmp ne i32 %11, 0
  %47 = trunc i64 %3 to i32
  %48 = getelementptr i8, ptr %23, i64 8
  %49 = getelementptr i8, ptr %23, i64 12
  %50 = getelementptr i8, ptr %23, i64 4
  %51 = icmp ult i64 %3, 8
  %52 = shl i64 %29, 4
  %53 = getelementptr i8, ptr %48, i64 %52
  %54 = icmp ult ptr %53, %48
  %55 = icmp ugt i64 %29, 1152921504606846975
  %56 = getelementptr i8, ptr %49, i64 %52
  %57 = icmp ult ptr %56, %49
  %58 = or i1 %55, %57
  %59 = getelementptr i8, ptr %50, i64 %52
  %60 = icmp ult ptr %59, %50
  %61 = getelementptr i8, ptr %23, i64 %52
  %62 = icmp ult ptr %61, %23
  %63 = or i1 %54, %58
  %64 = or i1 %60, %63
  %65 = or i1 %62, %64
  %66 = and i64 %3, 2305843009213693944
  %67 = icmp eq i64 %66, %3
  %68 = and i64 %3, 1
  %69 = icmp eq i64 %68, 0
  %70 = insertelement <2 x float> poison, float %10, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = select i1 %51, i1 true, i1 %65
  %.scalar = fneg reassoc nsz arcp contract afn float %12
  %73 = insertelement <2 x float> poison, float %.scalar, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  br label %76

75:                                               ; preds = %1101
  call void @free(ptr noundef %23) #35
  ret void

76:                                               ; preds = %1101, %13
  %77 = phi i32 [ 0, %13 ], [ %1102, %1101 ]
  %78 = shl nuw nsw i32 1, %77
  %79 = icmp eq i32 %77, 0
  %80 = and i32 %77, 1
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, ptr %8, ptr %7
  %83 = select i1 %81, ptr %7, ptr %8
  %84 = select i1 %79, ptr %0, ptr %82
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  br i1 %24, label %.loopexit38, label %85

85:                                               ; preds = %76
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 64) ]
  %86 = icmp slt i32 %78, %25
  %87 = add i32 %78, %26
  %88 = shl i32 2, %77
  %89 = zext nneg i32 %78 to i64
  %90 = sext i32 %88 to i64
  br label %91

91:                                               ; preds = %.loopexit33, %85
  %92 = phi i64 [ 0, %85 ], [ %272, %.loopexit33 ]
  %93 = trunc i64 %92 to i32
  br i1 %86, label %94, label %114

94:                                               ; preds = %91
  %95 = sdiv i32 %87, %78
  %96 = srem i32 %25, %78
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = mul nsw i32 %96, %95
  %100 = icmp sgt i32 %99, %93
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %94
  %102 = sdiv i32 %93, %95
  %103 = srem i32 %93, %95
  %104 = shl nsw i32 %103, %77
  %105 = add nsw i32 %104, %102
  br label %114

106:                                              ; preds = %98
  %107 = sub nsw i32 %93, %99
  %108 = add nsw i32 %95, -1
  %109 = sdiv i32 %107, %108
  %110 = add nsw i32 %109, %96
  %111 = srem i32 %107, %108
  %112 = shl nsw i32 %111, %77
  %113 = add nsw i32 %110, %112
  br label %114

114:                                              ; preds = %106, %101, %91
  %115 = phi i32 [ %93, %91 ], [ %105, %101 ], [ %113, %106 ]
  %116 = sext i32 %115 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %117 = sub nsw i32 %115, %88
  %118 = call i32 @llvm.smax.i32(i32 %117, i32 0)
  %119 = zext nneg i32 %118 to i64
  %120 = mul i64 %19, %119
  %121 = sub nsw i32 %115, %78
  %122 = call i32 @llvm.smax.i32(i32 %121, i32 0)
  %123 = zext nneg i32 %122 to i64
  %124 = mul i64 %19, %123
  %125 = mul i64 %19, %116
  %126 = add nsw i64 %116, %89
  %127 = call i64 @llvm.umin.i64(i64 %126, i64 %27)
  %128 = mul i64 %127, %19
  %129 = add nsw i64 %116, %90
  %130 = call i64 @llvm.umin.i64(i64 %129, i64 %27)
  %131 = mul i64 %130, %19
  br i1 %28, label %.loopexit33, label %132

132:                                              ; preds = %114
  br i1 %72, label %195, label %.preheader35

.preheader35:                                     ; preds = %132, %.preheader35
  %133 = phi i64 [ %192, %.preheader35 ], [ 0, %132 ]
  %134 = shl nuw i64 %133, 2
  %135 = getelementptr inbounds float, ptr %84, i64 %134
  %136 = getelementptr inbounds float, ptr %23, i64 %134
  %137 = getelementptr float, ptr %135, i64 %120
  %138 = getelementptr float, ptr %135, i64 %124
  %139 = getelementptr float, ptr %135, i64 %125
  %140 = getelementptr float, ptr %135, i64 %128
  %141 = getelementptr float, ptr %135, i64 %131
  %142 = load <32 x float>, ptr %137, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %143 = load <32 x float>, ptr %138, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %144 = load <32 x float>, ptr %139, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %145 = shufflevector <32 x float> %144, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %146 = shufflevector <32 x float> %144, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %147 = shufflevector <32 x float> %144, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %148 = shufflevector <32 x float> %144, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %149 = fmul reassoc nsz arcp contract afn <8 x float> %145, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %150 = load <32 x float>, ptr %140, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %151 = load <32 x float>, ptr %141, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %152 = fadd reassoc nsz arcp contract afn <32 x float> %150, %143
  %153 = shufflevector <32 x float> %152, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %154 = fmul reassoc nsz arcp contract afn <8 x float> %153, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %155 = fadd reassoc nsz arcp contract afn <32 x float> %151, %142
  %156 = shufflevector <32 x float> %155, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %157 = fmul reassoc nsz arcp contract afn <8 x float> %156, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %158 = fadd reassoc nsz arcp contract afn <8 x float> %154, %149
  %159 = fadd reassoc nsz arcp contract afn <8 x float> %158, %157
  %160 = fcmp reassoc nsz arcp contract afn olt <8 x float> %159, zeroinitializer
  %161 = select <8 x i1> %160, <8 x float> zeroinitializer, <8 x float> %159
  %162 = fmul reassoc nsz arcp contract afn <8 x float> %146, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %163 = shufflevector <32 x float> %152, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %164 = fmul reassoc nsz arcp contract afn <8 x float> %163, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %165 = shufflevector <32 x float> %155, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %166 = fmul reassoc nsz arcp contract afn <8 x float> %165, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %167 = fadd reassoc nsz arcp contract afn <8 x float> %164, %162
  %168 = fadd reassoc nsz arcp contract afn <8 x float> %167, %166
  %169 = fcmp reassoc nsz arcp contract afn olt <8 x float> %168, zeroinitializer
  %170 = select <8 x i1> %169, <8 x float> zeroinitializer, <8 x float> %168
  %171 = fmul reassoc nsz arcp contract afn <8 x float> %147, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %172 = shufflevector <32 x float> %152, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %173 = fmul reassoc nsz arcp contract afn <8 x float> %172, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %174 = shufflevector <32 x float> %155, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %175 = fmul reassoc nsz arcp contract afn <8 x float> %174, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %176 = fadd reassoc nsz arcp contract afn <8 x float> %173, %171
  %177 = fadd reassoc nsz arcp contract afn <8 x float> %176, %175
  %178 = fcmp reassoc nsz arcp contract afn olt <8 x float> %177, zeroinitializer
  %179 = select <8 x i1> %178, <8 x float> zeroinitializer, <8 x float> %177
  %180 = fmul reassoc nsz arcp contract afn <8 x float> %148, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %181 = shufflevector <32 x float> %152, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %182 = fmul reassoc nsz arcp contract afn <8 x float> %181, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %183 = shufflevector <32 x float> %155, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %184 = fmul reassoc nsz arcp contract afn <8 x float> %183, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %185 = fadd reassoc nsz arcp contract afn <8 x float> %182, %180
  %186 = fadd reassoc nsz arcp contract afn <8 x float> %185, %184
  %187 = fcmp reassoc nsz arcp contract afn olt <8 x float> %186, zeroinitializer
  %188 = select <8 x i1> %187, <8 x float> zeroinitializer, <8 x float> %186
  %189 = shufflevector <8 x float> %161, <8 x float> %170, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %190 = shufflevector <8 x float> %179, <8 x float> %188, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %191 = shufflevector <16 x float> %189, <16 x float> %190, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %191, ptr %136, align 64, !tbaa !21, !alias.scope !525, !noalias !528
  %192 = add nuw nsw i64 %133, 8
  %193 = icmp eq i64 %192, %66
  br i1 %193, label %194, label %.preheader35, !llvm.loop !529

194:                                              ; preds = %.preheader35
  br i1 %67, label %.loopexit34, label %195

195:                                              ; preds = %194, %132
  %196 = phi i64 [ 0, %132 ], [ %66, %194 ]
  br i1 %69, label %221, label %197

197:                                              ; preds = %195
  %198 = shl nuw nsw i64 %196, 2
  %199 = getelementptr inbounds float, ptr %84, i64 %198
  %200 = getelementptr inbounds float, ptr %23, i64 %198
  %201 = getelementptr float, ptr %199, i64 %120
  %202 = getelementptr float, ptr %199, i64 %124
  %203 = getelementptr float, ptr %199, i64 %125
  %204 = getelementptr float, ptr %199, i64 %128
  %205 = getelementptr float, ptr %199, i64 %131
  %206 = load <4 x float>, ptr %201, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %207 = load <4 x float>, ptr %202, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %208 = load <4 x float>, ptr %203, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %209 = fmul reassoc nsz arcp contract afn <4 x float> %208, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %210 = load <4 x float>, ptr %204, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %211 = load <4 x float>, ptr %205, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %212 = fadd reassoc nsz arcp contract afn <4 x float> %210, %207
  %213 = fmul reassoc nsz arcp contract afn <4 x float> %212, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %214 = fadd reassoc nsz arcp contract afn <4 x float> %211, %206
  %215 = fmul reassoc nsz arcp contract afn <4 x float> %214, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %216 = fadd reassoc nsz arcp contract afn <4 x float> %213, %209
  %217 = fadd reassoc nsz arcp contract afn <4 x float> %216, %215
  %218 = fcmp reassoc nsz arcp contract afn olt <4 x float> %217, zeroinitializer
  %219 = select <4 x i1> %218, <4 x float> zeroinitializer, <4 x float> %217
  store <4 x float> %219, ptr %200, align 64, !tbaa !21, !alias.scope !525, !noalias !528
  %220 = or disjoint i64 %196, 1
  br label %221

221:                                              ; preds = %197, %195
  %222 = phi i64 [ %196, %195 ], [ %220, %197 ]
  %223 = icmp eq i64 %196, %29
  br i1 %223, label %.loopexit34, label %.preheader

.preheader:                                       ; preds = %221, %.preheader
  %224 = phi i64 [ %269, %.preheader ], [ %222, %221 ]
  %225 = shl nuw i64 %224, 2
  %226 = getelementptr inbounds float, ptr %84, i64 %225
  %227 = getelementptr inbounds float, ptr %23, i64 %225
  %228 = getelementptr float, ptr %226, i64 %120
  %229 = getelementptr float, ptr %226, i64 %124
  %230 = getelementptr float, ptr %226, i64 %125
  %231 = getelementptr float, ptr %226, i64 %128
  %232 = getelementptr float, ptr %226, i64 %131
  %233 = load <4 x float>, ptr %228, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %234 = load <4 x float>, ptr %229, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %235 = load <4 x float>, ptr %230, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %236 = fmul reassoc nsz arcp contract afn <4 x float> %235, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %237 = load <4 x float>, ptr %231, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %238 = load <4 x float>, ptr %232, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %239 = fadd reassoc nsz arcp contract afn <4 x float> %237, %234
  %240 = fmul reassoc nsz arcp contract afn <4 x float> %239, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %241 = fadd reassoc nsz arcp contract afn <4 x float> %238, %233
  %242 = fmul reassoc nsz arcp contract afn <4 x float> %241, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %243 = fadd reassoc nsz arcp contract afn <4 x float> %240, %236
  %244 = fadd reassoc nsz arcp contract afn <4 x float> %243, %242
  %245 = fcmp reassoc nsz arcp contract afn olt <4 x float> %244, zeroinitializer
  %246 = select <4 x i1> %245, <4 x float> zeroinitializer, <4 x float> %244
  store <4 x float> %246, ptr %227, align 16, !tbaa !21, !alias.scope !525, !noalias !528
  %247 = add i64 %225, 4
  %248 = getelementptr inbounds float, ptr %84, i64 %247
  %249 = getelementptr inbounds float, ptr %23, i64 %247
  %250 = getelementptr float, ptr %248, i64 %120
  %251 = getelementptr float, ptr %248, i64 %124
  %252 = getelementptr float, ptr %248, i64 %125
  %253 = getelementptr float, ptr %248, i64 %128
  %254 = getelementptr float, ptr %248, i64 %131
  %255 = load <4 x float>, ptr %250, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %256 = load <4 x float>, ptr %251, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %257 = load <4 x float>, ptr %252, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %258 = fmul reassoc nsz arcp contract afn <4 x float> %257, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %259 = load <4 x float>, ptr %253, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %260 = load <4 x float>, ptr %254, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %261 = fadd reassoc nsz arcp contract afn <4 x float> %259, %256
  %262 = fmul reassoc nsz arcp contract afn <4 x float> %261, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %263 = fadd reassoc nsz arcp contract afn <4 x float> %260, %255
  %264 = fmul reassoc nsz arcp contract afn <4 x float> %263, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %265 = fadd reassoc nsz arcp contract afn <4 x float> %262, %258
  %266 = fadd reassoc nsz arcp contract afn <4 x float> %265, %264
  %267 = fcmp reassoc nsz arcp contract afn olt <4 x float> %266, zeroinitializer
  %268 = select <4 x i1> %267, <4 x float> zeroinitializer, <4 x float> %266
  store <4 x float> %268, ptr %249, align 16, !tbaa !21, !alias.scope !525, !noalias !528
  %269 = add nuw nsw i64 %224, 2
  %270 = icmp eq i64 %269, %3
  br i1 %270, label %.loopexit34, label %.preheader, !llvm.loop !530

.loopexit34:                                      ; preds = %.preheader, %221, %194
  %271 = mul i64 %116, %3
  br label %274

.loopexit33:                                      ; preds = %274, %114
  %272 = add nuw nsw i64 %92, 1
  %273 = icmp eq i64 %272, %4
  br i1 %273, label %.loopexit38, label %91

274:                                              ; preds = %274, %.loopexit34
  %275 = phi i64 [ 0, %.loopexit34 ], [ %318, %274 ]
  %276 = add i64 %275, %271
  %277 = shl i64 %276, 2
  %278 = getelementptr inbounds float, ptr %83, i64 %277
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %279 = trunc i64 %275 to i32
  %280 = sub nsw i32 %279, %88
  %281 = call i32 @llvm.smax.i32(i32 %280, i32 0)
  %282 = shl nsw i32 %281, 2
  %283 = zext nneg i32 %282 to i64
  %284 = sub nsw i32 %279, %78
  %285 = call i32 @llvm.smax.i32(i32 %284, i32 0)
  %286 = shl nsw i32 %285, 2
  %287 = zext nneg i32 %286 to i64
  %288 = shl nuw i64 %275, 2
  %289 = add nuw nsw i64 %275, %89
  %290 = call i64 @llvm.umin.i64(i64 %289, i64 %29)
  %291 = shl i64 %290, 2
  %292 = add nsw i64 %275, %90
  %293 = call i64 @llvm.umin.i64(i64 %292, i64 %29)
  %294 = shl i64 %293, 2
  %295 = getelementptr float, ptr %23, i64 %283
  %296 = getelementptr float, ptr %23, i64 %287
  %297 = getelementptr float, ptr %23, i64 %288
  %298 = getelementptr float, ptr %23, i64 %291
  %299 = getelementptr float, ptr %23, i64 %294
  %300 = load <4 x float>, ptr %295, align 16, !tbaa !21, !alias.scope !531, !noalias !536
  %301 = load <4 x float>, ptr %296, align 16, !tbaa !21, !alias.scope !531, !noalias !536
  %302 = load <4 x float>, ptr %297, align 16, !tbaa !21, !alias.scope !531, !noalias !536
  %303 = fmul reassoc nsz arcp contract afn <4 x float> %302, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %304 = load <4 x float>, ptr %298, align 16, !tbaa !21, !alias.scope !531, !noalias !536
  %305 = load <4 x float>, ptr %299, align 16, !tbaa !21, !alias.scope !531, !noalias !536
  %306 = fadd reassoc nsz arcp contract afn <4 x float> %304, %301
  %307 = fmul reassoc nsz arcp contract afn <4 x float> %306, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %308 = fadd reassoc nsz arcp contract afn <4 x float> %305, %300
  %309 = fmul reassoc nsz arcp contract afn <4 x float> %308, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %310 = fadd reassoc nsz arcp contract afn <4 x float> %307, %303
  %311 = fadd reassoc nsz arcp contract afn <4 x float> %310, %309
  %312 = fcmp reassoc nsz arcp contract afn olt <4 x float> %311, zeroinitializer
  %313 = select <4 x i1> %312, <4 x float> zeroinitializer, <4 x float> %311
  store <4 x float> %313, ptr %278, align 4, !tbaa !21, !alias.scope !536, !noalias !531
  %314 = getelementptr inbounds float, ptr %84, i64 %277
  %315 = getelementptr inbounds float, ptr %6, i64 %277
  %316 = load <4 x float>, ptr %314, align 4, !tbaa !21, !noalias !519
  %317 = fsub reassoc nsz arcp contract afn <4 x float> %316, %313
  store <4 x float> %317, ptr %315, align 4, !tbaa !21, !noalias !519
  %318 = add nuw nsw i64 %275, 1
  %319 = icmp eq i64 %318, %3
  br i1 %319, label %.loopexit33, label %274

.loopexit38:                                      ; preds = %.loopexit33, %76
  %320 = icmp eq i32 %30, %77
  %321 = shl nsw i32 %77, 2
  %322 = call fastcc float @equivalent_sigma_at_step(i32 noundef %321)
  %323 = fmul reassoc nsz arcp contract afn float %322, %322
  br i1 %31, label %324, label %883

324:                                              ; preds = %.loopexit38
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %83, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 64) ]
  br i1 %24, label %.loopexit36, label %325

325:                                              ; preds = %324
  %326 = icmp slt i32 %78, %25
  %327 = add i32 %78, %26
  %328 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %323
  br label %329

329:                                              ; preds = %.loopexit, %325
  %330 = phi i64 [ 0, %325 ], [ %372, %.loopexit ]
  %331 = trunc i64 %330 to i32
  br i1 %326, label %332, label %352

332:                                              ; preds = %329
  %333 = sdiv i32 %327, %78
  %334 = srem i32 %25, %78
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = mul nsw i32 %334, %333
  %338 = icmp sgt i32 %337, %331
  br i1 %338, label %339, label %344

339:                                              ; preds = %336, %332
  %340 = sdiv i32 %331, %333
  %341 = srem i32 %331, %333
  %342 = shl nsw i32 %341, %77
  %343 = add nsw i32 %342, %340
  br label %352

344:                                              ; preds = %336
  %345 = sub nsw i32 %331, %337
  %346 = add nsw i32 %333, -1
  %347 = sdiv i32 %345, %346
  %348 = add nsw i32 %347, %334
  %349 = srem i32 %345, %346
  %350 = shl nsw i32 %349, %77
  %351 = add nsw i32 %348, %350
  br label %352

352:                                              ; preds = %344, %339, %329
  %353 = phi i32 [ %331, %329 ], [ %343, %339 ], [ %351, %344 ]
  %354 = sub i32 %353, %78
  %355 = call i32 @llvm.smax.i32(i32 %354, i32 0)
  %356 = zext nneg i32 %355 to i64
  %357 = mul i64 %356, %3
  %358 = sext i32 %353 to i64
  %359 = mul i64 %358, %3
  %360 = add i32 %353, %78
  %361 = call i32 @llvm.smin.i32(i32 %360, i32 %26)
  %362 = sext i32 %361 to i64
  %363 = mul i64 %362, %3
  br i1 %28, label %.loopexit, label %364

364:                                              ; preds = %352
  %365 = add nsw i32 %353, 3
  %366 = mul i64 %20, %356
  %367 = mul i64 %20, %358
  %368 = mul i64 %20, %362
  %369 = sext i32 %365 to i64
  %370 = getelementptr i8, ptr %6, i64 %366
  %371 = getelementptr i8, ptr %6, i64 %368
  br label %374

.loopexit:                                        ; preds = %880, %352
  %372 = add nuw nsw i64 %330, 1
  %373 = icmp eq i64 %372, %4
  br i1 %373, label %.loopexit36, label %329

374:                                              ; preds = %880, %364
  %375 = phi i64 [ 0, %364 ], [ %881, %880 ]
  %376 = shl i64 %375, 4
  %377 = add i64 %376, %367
  %378 = getelementptr i8, ptr %1, i64 %377
  %379 = add i64 %375, %359
  %380 = shl i64 %379, 2
  %381 = or disjoint i64 %380, 3
  %382 = getelementptr inbounds float, ptr %2, i64 %381
  %383 = load float, ptr %382, align 4, !tbaa !21, !alias.scope !542, !noalias !546
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #35, !noalias !547
  %384 = getelementptr inbounds float, ptr %6, i64 %380
  %385 = or disjoint i64 %380, 1
  %386 = or disjoint i64 %380, 2
  %387 = load <4 x float>, ptr %384, align 16, !tbaa !21, !alias.scope !537, !noalias !548
  store <4 x float> %387, ptr %14, align 16, !tbaa !21, !noalias !547
  %388 = fcmp reassoc nsz arcp contract afn ogt float %383, 0.000000e+00
  br i1 %388, label %389, label %674

389:                                              ; preds = %374
  %390 = trunc i64 %375 to i32
  %391 = sub i32 %390, %78
  %392 = call i32 @llvm.smax.i32(i32 %391, i32 0)
  %393 = zext nneg i32 %392 to i64
  %394 = add i64 %357, %393
  %395 = shl i64 %394, 4
  %396 = getelementptr i8, ptr %6, i64 %395
  %397 = getelementptr i8, ptr %370, i64 %376
  %398 = add i32 %78, %390
  %399 = sext i32 %398 to i64
  %400 = call i64 @llvm.smin.i64(i64 %399, i64 %34)
  %401 = add i64 %400, %357
  %402 = shl i64 %401, 4
  %403 = getelementptr i8, ptr %6, i64 %402
  %404 = add i64 %359, %393
  %405 = shl i64 %404, 4
  %406 = getelementptr i8, ptr %6, i64 %405
  %407 = getelementptr i8, ptr %6, i64 %377
  %408 = add i64 %400, %359
  %409 = shl i64 %408, 4
  %410 = getelementptr i8, ptr %6, i64 %409
  %411 = add i64 %363, %393
  %412 = shl i64 %411, 4
  %413 = getelementptr i8, ptr %6, i64 %412
  %414 = getelementptr i8, ptr %371, i64 %376
  %415 = add i64 %400, %363
  %416 = shl i64 %415, 4
  %417 = getelementptr i8, ptr %6, i64 %416
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15) #35, !noalias !547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %396, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %397, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %403, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %406, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %407, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %410, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %413, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %414, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %417, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #35, !noalias !547
  %418 = load <4 x float>, ptr %15, align 16, !tbaa !21, !noalias !547
  %419 = load <4 x float>, ptr %38, align 16, !tbaa !21, !noalias !547
  %420 = fadd reassoc nsz arcp contract afn <4 x float> %419, %418
  %421 = load <4 x float>, ptr %39, align 16, !tbaa !21, !noalias !547
  %422 = fadd reassoc nsz arcp contract afn <4 x float> %420, %421
  %423 = load <4 x float>, ptr %40, align 16, !tbaa !21, !noalias !547
  %424 = fadd reassoc nsz arcp contract afn <4 x float> %422, %423
  %425 = load <4 x float>, ptr %41, align 16, !tbaa !21, !noalias !547
  %426 = fadd reassoc nsz arcp contract afn <4 x float> %424, %425
  %427 = load <4 x float>, ptr %42, align 16, !tbaa !21, !noalias !547
  %428 = fadd reassoc nsz arcp contract afn <4 x float> %426, %427
  %429 = load <4 x float>, ptr %43, align 16, !tbaa !21, !noalias !547
  %430 = fadd reassoc nsz arcp contract afn <4 x float> %428, %429
  %431 = load <4 x float>, ptr %44, align 16, !tbaa !21, !noalias !547
  %432 = fadd reassoc nsz arcp contract afn <4 x float> %430, %431
  %433 = load <4 x float>, ptr %45, align 16, !tbaa !21, !noalias !547
  %434 = fadd reassoc nsz arcp contract afn <4 x float> %432, %433
  %435 = fmul reassoc nsz arcp contract afn <4 x float> %434, <float 0x3FBC71C720000000, float 0x3FBC71C720000000, float 0x3FBC71C720000000, float 0x3FBC71C720000000>
  store <4 x float> %435, ptr %16, align 16, !tbaa !21, !noalias !547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #35, !noalias !547
  %436 = fsub reassoc nsz arcp contract afn <4 x float> %418, %435
  %437 = fmul reassoc nsz arcp contract afn <4 x float> %436, %436
  %438 = fsub reassoc nsz arcp contract afn <4 x float> %419, %435
  %439 = fmul reassoc nsz arcp contract afn <4 x float> %438, %438
  %440 = fadd reassoc nsz arcp contract afn <4 x float> %439, %437
  %441 = fsub reassoc nsz arcp contract afn <4 x float> %421, %435
  %442 = fmul reassoc nsz arcp contract afn <4 x float> %441, %441
  %443 = fadd reassoc nsz arcp contract afn <4 x float> %440, %442
  %444 = fsub reassoc nsz arcp contract afn <4 x float> %423, %435
  %445 = fmul reassoc nsz arcp contract afn <4 x float> %444, %444
  %446 = fadd reassoc nsz arcp contract afn <4 x float> %443, %445
  %447 = fsub reassoc nsz arcp contract afn <4 x float> %425, %435
  %448 = fmul reassoc nsz arcp contract afn <4 x float> %447, %447
  %449 = fadd reassoc nsz arcp contract afn <4 x float> %446, %448
  %450 = fsub reassoc nsz arcp contract afn <4 x float> %427, %435
  %451 = fmul reassoc nsz arcp contract afn <4 x float> %450, %450
  %452 = fadd reassoc nsz arcp contract afn <4 x float> %449, %451
  %453 = fsub reassoc nsz arcp contract afn <4 x float> %429, %435
  %454 = fmul reassoc nsz arcp contract afn <4 x float> %453, %453
  %455 = fadd reassoc nsz arcp contract afn <4 x float> %452, %454
  %456 = fsub reassoc nsz arcp contract afn <4 x float> %431, %435
  %457 = fmul reassoc nsz arcp contract afn <4 x float> %456, %456
  %458 = fadd reassoc nsz arcp contract afn <4 x float> %455, %457
  %459 = fsub reassoc nsz arcp contract afn <4 x float> %433, %435
  %460 = fmul reassoc nsz arcp contract afn <4 x float> %459, %459
  %461 = fadd reassoc nsz arcp contract afn <4 x float> %458, %460
  %462 = fmul reassoc nsz arcp contract afn <4 x float> %461, <float 0x3FBC71C720000000, float 0x3FBC71C720000000, float 0x3FBC71C720000000, float 0x3FBC71C720000000>
  store <4 x float> %462, ptr %17, align 16, !tbaa !21, !noalias !547
  %463 = extractelement <4 x float> %462, i64 0
  %464 = fcmp reassoc nsz arcp contract afn ogt float %463, 0.000000e+00
  %465 = select i1 %464, i64 0, i64 3
  %466 = select i1 %464, float %463, float 0.000000e+00
  %467 = extractelement <4 x float> %462, i64 1
  %468 = fcmp reassoc nsz arcp contract afn ogt float %467, %466
  %469 = select i1 %468, i64 1, i64 %465
  %470 = select i1 %468, float %467, float %466
  %471 = extractelement <4 x float> %462, i64 2
  %472 = fcmp reassoc nsz arcp contract afn ogt float %471, %470
  %473 = select i1 %472, i64 2, i64 %469
  %474 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %473
  %475 = load float, ptr %474, align 4, !tbaa !21, !noalias !547
  %476 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 0, i64 %473
  %477 = load float, ptr %476, align 4, !tbaa !21, !noalias !547
  %478 = fsub reassoc nsz arcp contract afn float %477, %475
  %479 = fmul reassoc nsz arcp contract afn float %478, 0x3FBC71C720000000
  %480 = extractelement <4 x float> %436, i64 0
  %481 = fmul reassoc nsz arcp contract afn float %479, %480
  %482 = extractelement <4 x float> %436, i64 1
  %483 = fmul reassoc nsz arcp contract afn float %479, %482
  %484 = extractelement <4 x float> %436, i64 2
  %485 = fmul reassoc nsz arcp contract afn float %479, %484
  %486 = extractelement <4 x float> %436, i64 3
  %487 = fmul reassoc nsz arcp contract afn float %479, %486
  %488 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 1, i64 %473
  %489 = load float, ptr %488, align 4, !tbaa !21, !noalias !547
  %490 = fsub reassoc nsz arcp contract afn float %489, %475
  %491 = fmul reassoc nsz arcp contract afn float %490, 0x3FBC71C720000000
  %492 = extractelement <4 x float> %438, i64 0
  %493 = fmul reassoc nsz arcp contract afn float %491, %492
  %494 = fadd reassoc nsz arcp contract afn float %493, %481
  %495 = extractelement <4 x float> %438, i64 1
  %496 = fmul reassoc nsz arcp contract afn float %491, %495
  %497 = fadd reassoc nsz arcp contract afn float %496, %483
  %498 = extractelement <4 x float> %438, i64 2
  %499 = fmul reassoc nsz arcp contract afn float %491, %498
  %500 = fadd reassoc nsz arcp contract afn float %499, %485
  %501 = extractelement <4 x float> %438, i64 3
  %502 = fmul reassoc nsz arcp contract afn float %491, %501
  %503 = fadd reassoc nsz arcp contract afn float %502, %487
  %504 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 2, i64 %473
  %505 = load float, ptr %504, align 4, !tbaa !21, !noalias !547
  %506 = fsub reassoc nsz arcp contract afn float %505, %475
  %507 = fmul reassoc nsz arcp contract afn float %506, 0x3FBC71C720000000
  %508 = extractelement <4 x float> %441, i64 0
  %509 = fmul reassoc nsz arcp contract afn float %507, %508
  %510 = fadd reassoc nsz arcp contract afn float %494, %509
  %511 = extractelement <4 x float> %441, i64 1
  %512 = fmul reassoc nsz arcp contract afn float %507, %511
  %513 = fadd reassoc nsz arcp contract afn float %497, %512
  %514 = extractelement <4 x float> %441, i64 2
  %515 = fmul reassoc nsz arcp contract afn float %507, %514
  %516 = fadd reassoc nsz arcp contract afn float %500, %515
  %517 = extractelement <4 x float> %441, i64 3
  %518 = fmul reassoc nsz arcp contract afn float %507, %517
  %519 = fadd reassoc nsz arcp contract afn float %503, %518
  %520 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 3, i64 %473
  %521 = load float, ptr %520, align 4, !tbaa !21, !noalias !547
  %522 = fsub reassoc nsz arcp contract afn float %521, %475
  %523 = fmul reassoc nsz arcp contract afn float %522, 0x3FBC71C720000000
  %524 = extractelement <4 x float> %444, i64 0
  %525 = fmul reassoc nsz arcp contract afn float %523, %524
  %526 = fadd reassoc nsz arcp contract afn float %510, %525
  %527 = extractelement <4 x float> %444, i64 1
  %528 = fmul reassoc nsz arcp contract afn float %523, %527
  %529 = fadd reassoc nsz arcp contract afn float %513, %528
  %530 = extractelement <4 x float> %444, i64 2
  %531 = fmul reassoc nsz arcp contract afn float %523, %530
  %532 = fadd reassoc nsz arcp contract afn float %516, %531
  %533 = extractelement <4 x float> %444, i64 3
  %534 = fmul reassoc nsz arcp contract afn float %523, %533
  %535 = fadd reassoc nsz arcp contract afn float %519, %534
  %536 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 4, i64 %473
  %537 = load float, ptr %536, align 4, !tbaa !21, !noalias !547
  %538 = fsub reassoc nsz arcp contract afn float %537, %475
  %539 = fmul reassoc nsz arcp contract afn float %538, 0x3FBC71C720000000
  %540 = extractelement <4 x float> %447, i64 0
  %541 = fmul reassoc nsz arcp contract afn float %539, %540
  %542 = fadd reassoc nsz arcp contract afn float %526, %541
  %543 = extractelement <4 x float> %447, i64 1
  %544 = fmul reassoc nsz arcp contract afn float %539, %543
  %545 = fadd reassoc nsz arcp contract afn float %529, %544
  %546 = extractelement <4 x float> %447, i64 2
  %547 = fmul reassoc nsz arcp contract afn float %539, %546
  %548 = fadd reassoc nsz arcp contract afn float %532, %547
  %549 = extractelement <4 x float> %447, i64 3
  %550 = fmul reassoc nsz arcp contract afn float %539, %549
  %551 = fadd reassoc nsz arcp contract afn float %535, %550
  %552 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 5, i64 %473
  %553 = load float, ptr %552, align 4, !tbaa !21, !noalias !547
  %554 = fsub reassoc nsz arcp contract afn float %553, %475
  %555 = fmul reassoc nsz arcp contract afn float %554, 0x3FBC71C720000000
  %556 = extractelement <4 x float> %450, i64 0
  %557 = fmul reassoc nsz arcp contract afn float %555, %556
  %558 = fadd reassoc nsz arcp contract afn float %542, %557
  %559 = extractelement <4 x float> %450, i64 1
  %560 = fmul reassoc nsz arcp contract afn float %555, %559
  %561 = fadd reassoc nsz arcp contract afn float %545, %560
  %562 = extractelement <4 x float> %450, i64 2
  %563 = fmul reassoc nsz arcp contract afn float %555, %562
  %564 = fadd reassoc nsz arcp contract afn float %548, %563
  %565 = extractelement <4 x float> %450, i64 3
  %566 = fmul reassoc nsz arcp contract afn float %555, %565
  %567 = fadd reassoc nsz arcp contract afn float %551, %566
  %568 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 6, i64 %473
  %569 = load float, ptr %568, align 4, !tbaa !21, !noalias !547
  %570 = fsub reassoc nsz arcp contract afn float %569, %475
  %571 = fmul reassoc nsz arcp contract afn float %570, 0x3FBC71C720000000
  %572 = extractelement <4 x float> %453, i64 0
  %573 = fmul reassoc nsz arcp contract afn float %571, %572
  %574 = fadd reassoc nsz arcp contract afn float %558, %573
  %575 = extractelement <4 x float> %453, i64 1
  %576 = fmul reassoc nsz arcp contract afn float %571, %575
  %577 = fadd reassoc nsz arcp contract afn float %561, %576
  %578 = extractelement <4 x float> %453, i64 2
  %579 = fmul reassoc nsz arcp contract afn float %571, %578
  %580 = fadd reassoc nsz arcp contract afn float %564, %579
  %581 = extractelement <4 x float> %453, i64 3
  %582 = fmul reassoc nsz arcp contract afn float %571, %581
  %583 = fadd reassoc nsz arcp contract afn float %567, %582
  %584 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 7, i64 %473
  %585 = load float, ptr %584, align 4, !tbaa !21, !noalias !547
  %586 = fsub reassoc nsz arcp contract afn float %585, %475
  %587 = fmul reassoc nsz arcp contract afn float %586, 0x3FBC71C720000000
  %588 = extractelement <4 x float> %456, i64 0
  %589 = fmul reassoc nsz arcp contract afn float %587, %588
  %590 = fadd reassoc nsz arcp contract afn float %574, %589
  %591 = extractelement <4 x float> %456, i64 1
  %592 = fmul reassoc nsz arcp contract afn float %587, %591
  %593 = fadd reassoc nsz arcp contract afn float %577, %592
  %594 = extractelement <4 x float> %456, i64 2
  %595 = fmul reassoc nsz arcp contract afn float %587, %594
  %596 = fadd reassoc nsz arcp contract afn float %580, %595
  %597 = extractelement <4 x float> %456, i64 3
  %598 = fmul reassoc nsz arcp contract afn float %587, %597
  %599 = fadd reassoc nsz arcp contract afn float %583, %598
  %600 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 8, i64 %473
  %601 = load float, ptr %600, align 4, !tbaa !21, !noalias !547
  %602 = fsub reassoc nsz arcp contract afn float %601, %475
  %603 = fmul reassoc nsz arcp contract afn float %602, 0x3FBC71C720000000
  %604 = extractelement <4 x float> %459, i64 0
  %605 = fmul reassoc nsz arcp contract afn float %603, %604
  %606 = fadd reassoc nsz arcp contract afn float %590, %605
  %607 = extractelement <4 x float> %459, i64 1
  %608 = fmul reassoc nsz arcp contract afn float %603, %607
  %609 = fadd reassoc nsz arcp contract afn float %593, %608
  %610 = extractelement <4 x float> %459, i64 2
  %611 = fmul reassoc nsz arcp contract afn float %603, %610
  %612 = fadd reassoc nsz arcp contract afn float %596, %611
  %613 = extractelement <4 x float> %459, i64 3
  %614 = fmul reassoc nsz arcp contract afn float %603, %613
  %615 = fadd reassoc nsz arcp contract afn float %599, %614
  %616 = getelementptr inbounds float, ptr %2, i64 %380
  %617 = load float, ptr %616, align 4, !tbaa !21, !alias.scope !542, !noalias !546
  %618 = getelementptr inbounds float, ptr %2, i64 %385
  %619 = load float, ptr %618, align 4, !tbaa !21, !alias.scope !542, !noalias !546
  %620 = getelementptr inbounds float, ptr %2, i64 %386
  %621 = load float, ptr %620, align 4, !tbaa !21, !alias.scope !542, !noalias !546
  %622 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %473
  %623 = load float, ptr %622, align 4, !tbaa !21, !noalias !547
  %624 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 %473
  %625 = fdiv reassoc nsz arcp contract afn float %606, %623
  %626 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %625, float 0.000000e+00)
  %627 = load float, ptr %624, align 4, !tbaa !21, !noalias !547
  %628 = fsub reassoc nsz arcp contract afn float %627, %475
  %629 = fmul reassoc nsz arcp contract afn float %628, %626
  %630 = extractelement <4 x float> %387, i64 0
  %631 = fsub reassoc nsz arcp contract afn <4 x float> %435, %387
  %632 = extractelement <4 x float> %631, i64 0
  %633 = fadd reassoc nsz arcp contract afn float %629, %632
  %634 = fmul reassoc nsz arcp contract afn float %617, %328
  %635 = fmul reassoc nsz arcp contract afn float %634, %633
  %636 = fdiv reassoc nsz arcp contract afn float %609, %623
  %637 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %636, float 0.000000e+00)
  %638 = extractelement <4 x float> %387, i64 1
  %639 = extractelement <4 x float> %631, i64 1
  %640 = fdiv reassoc nsz arcp contract afn float %612, %623
  %641 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %640, float 0.000000e+00)
  %642 = extractelement <4 x float> %387, i64 2
  %643 = extractelement <4 x float> %631, i64 2
  %644 = fdiv reassoc nsz arcp contract afn float %615, %623
  %645 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %644, float 0.000000e+00)
  %646 = extractelement <4 x float> %387, i64 3
  %647 = extractelement <4 x float> %631, i64 3
  %648 = fadd reassoc nsz arcp contract afn float %635, %630
  store float %648, ptr %14, align 16, !tbaa !21, !noalias !547
  %649 = load float, ptr %624, align 4, !tbaa !21, !noalias !547
  %650 = fsub reassoc nsz arcp contract afn float %649, %475
  %651 = fmul reassoc nsz arcp contract afn float %650, %637
  %652 = fadd reassoc nsz arcp contract afn float %651, %639
  %653 = fmul reassoc nsz arcp contract afn float %619, %328
  %654 = fmul reassoc nsz arcp contract afn float %653, %652
  %655 = fadd reassoc nsz arcp contract afn float %654, %638
  store float %655, ptr %35, align 4, !tbaa !21, !noalias !547
  %656 = load float, ptr %624, align 4, !tbaa !21, !noalias !547
  %657 = fsub reassoc nsz arcp contract afn float %656, %475
  %658 = fmul reassoc nsz arcp contract afn float %657, %641
  %659 = fadd reassoc nsz arcp contract afn float %658, %643
  %660 = fmul reassoc nsz arcp contract afn float %621, %328
  %661 = fmul reassoc nsz arcp contract afn float %660, %659
  %662 = fadd reassoc nsz arcp contract afn float %661, %642
  store float %662, ptr %36, align 8, !tbaa !21, !noalias !547
  %663 = load float, ptr %624, align 4, !tbaa !21, !noalias !547
  %664 = fsub reassoc nsz arcp contract afn float %663, %475
  %665 = fmul reassoc nsz arcp contract afn float %664, %645
  %666 = fadd reassoc nsz arcp contract afn float %665, %647
  %667 = fmul reassoc nsz arcp contract afn float %383, %328
  %668 = fmul reassoc nsz arcp contract afn float %667, %666
  %669 = fadd reassoc nsz arcp contract afn float %668, %646
  store float %669, ptr %37, align 4, !tbaa !21, !noalias !547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #35, !noalias !547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #35, !noalias !547
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15) #35, !noalias !547
  %670 = insertelement <4 x float> poison, float %648, i64 0
  %671 = insertelement <4 x float> %670, float %655, i64 1
  %672 = insertelement <4 x float> %671, float %662, i64 2
  %673 = insertelement <4 x float> %672, float %669, i64 3
  br label %674

674:                                              ; preds = %389, %374
  %675 = phi <4 x float> [ %673, %389 ], [ %387, %374 ]
  br i1 %79, label %676, label %677

676:                                              ; preds = %674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %378, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa !21, !noalias !549
  br label %681

677:                                              ; preds = %674
  %678 = getelementptr inbounds float, ptr %1, i64 %380
  %679 = load <4 x float>, ptr %678, align 16, !tbaa !21, !alias.scope !544, !noalias !549
  %680 = fadd reassoc nsz arcp contract afn <4 x float> %679, %675
  store <4 x float> %680, ptr %678, align 16, !tbaa !21, !alias.scope !544, !noalias !549
  br label %681

681:                                              ; preds = %677, %676
  br i1 %320, label %682, label %880

682:                                              ; preds = %681
  %683 = getelementptr inbounds float, ptr %1, i64 %380
  %684 = getelementptr inbounds float, ptr %83, i64 %380
  %685 = getelementptr inbounds float, ptr %1, i64 %385
  %686 = load <2 x float>, ptr %683, align 16, !tbaa !21, !alias.scope !544, !noalias !549
  %687 = load <2 x float>, ptr %684, align 16, !tbaa !21, !alias.scope !540, !noalias !550
  %688 = fadd reassoc nsz arcp contract afn <2 x float> %687, %686
  %689 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %688, <2 x float> zeroinitializer)
  %690 = extractelement <2 x float> %689, i64 1
  store float %690, ptr %685, align 4, !tbaa !21, !alias.scope !544, !noalias !549
  %691 = getelementptr inbounds float, ptr %1, i64 %386
  %692 = load float, ptr %691, align 8, !tbaa !21, !alias.scope !544, !noalias !549
  %693 = getelementptr inbounds float, ptr %83, i64 %386
  %694 = load float, ptr %693, align 8, !tbaa !21, !alias.scope !540, !noalias !550
  %695 = fadd reassoc nsz arcp contract afn float %694, %692
  %696 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %695, float 0.000000e+00)
  store float %696, ptr %691, align 8, !tbaa !21, !alias.scope !544, !noalias !549
  %697 = getelementptr inbounds float, ptr %1, i64 %381
  %698 = and i1 %46, %388
  br i1 %698, label %699, label %865

699:                                              ; preds = %682
  %700 = add nuw nsw i64 %375, 1
  %701 = mul i64 %700, 7109453100751455733
  %702 = lshr i64 %701, 28
  %703 = xor i64 %702, %701
  %704 = mul i64 %703, -3808689974395783757
  %705 = lshr i64 %704, 32
  %706 = trunc i64 %705 to i32
  %707 = mul nsw i64 %700, %369
  %708 = lshr i64 %707, 33
  %709 = xor i64 %708, %707
  %710 = mul i64 %709, 7109453100751455733
  %711 = lshr i64 %710, 28
  %712 = xor i64 %711, %710
  %713 = mul i64 %712, -3808689974395783757
  %714 = lshr i64 %713, 32
  %715 = trunc i64 %714 to i32
  %716 = shl i32 %715, 9
  %717 = xor i32 %706, 635086878
  %718 = xor i32 %715, -1171427716
  %719 = xor i32 %717, %715
  %720 = xor i32 %718, %706
  %721 = xor i32 %716, %717
  %722 = call noundef i32 @llvm.fshl.i32(i32 %718, i32 %718, i32 11)
  %723 = shl i32 %719, 9
  %724 = xor i32 %721, %720
  %725 = xor i32 %722, %719
  %726 = xor i32 %724, %719
  %727 = xor i32 %725, %720
  %728 = xor i32 %724, %723
  %729 = call noundef i32 @llvm.fshl.i32(i32 %725, i32 %725, i32 11)
  %730 = shl i32 %726, 9
  %731 = xor i32 %728, %727
  %732 = xor i32 %726, %729
  %733 = xor i32 %731, %726
  %734 = xor i32 %732, %727
  %735 = xor i32 %731, %730
  %736 = shl i32 %733, 9
  %737 = xor i32 %735, %734
  %738 = xor i32 %737, %733
  %739 = xor i32 %737, %736
  %740 = fmul reassoc nsz arcp contract afn <2 x float> %689, %71
  %741 = fmul reassoc nsz arcp contract afn float %696, %10
  %742 = call noundef i32 @llvm.fshl.i32(i32 %732, i32 %732, i32 11)
  %743 = xor i32 %733, %742
  %744 = shl i32 %738, 9
  %745 = xor i32 %743, %734
  %746 = call noundef i32 @llvm.fshl.i32(i32 %743, i32 %743, i32 11)
  %747 = xor i32 %739, %745
  %748 = xor i32 %738, %746
  %749 = xor i32 %747, %738
  %750 = xor i32 %748, %745
  %751 = xor i32 %747, %744
  %752 = call noundef i32 @llvm.fshl.i32(i32 %748, i32 %748, i32 11)
  %753 = add i32 %752, %750
  %754 = shl i32 %749, 9
  %755 = xor i32 %751, %750
  %756 = xor i32 %749, %752
  %757 = xor i32 %755, %749
  %758 = xor i32 %756, %750
  %759 = xor i32 %755, %754
  %760 = call noundef i32 @llvm.fshl.i32(i32 %756, i32 %756, i32 11)
  %761 = lshr i32 %753, 8
  %762 = uitofp i32 %761 to float
  %763 = fmul reassoc nsz arcp contract afn float %762, 0x3E70000000000000
  %764 = shl i32 %757, 9
  %765 = xor i32 %759, %758
  %766 = xor i32 %757, %760
  %767 = xor i32 %765, %757
  %768 = xor i32 %766, %758
  %769 = xor i32 %765, %764
  %770 = call noundef i32 @llvm.fshl.i32(i32 %766, i32 %766, i32 11)
  %771 = add i32 %770, %768
  %772 = xor i32 %769, %768
  %773 = xor i32 %767, %770
  %774 = xor i32 %772, %767
  %775 = xor i32 %773, %768
  %776 = call noundef i32 @llvm.fshl.i32(i32 %773, i32 %773, i32 11)
  %777 = lshr i32 %771, 8
  %778 = uitofp i32 %777 to float
  %779 = fmul reassoc nsz arcp contract afn float %778, 0x3E70000000000000
  %780 = xor i32 %774, %776
  %781 = xor i32 %780, %775
  %782 = call noundef i32 @llvm.fshl.i32(i32 %780, i32 %780, i32 11)
  %783 = add i32 %782, %781
  %784 = lshr i32 %783, 8
  %785 = uitofp i32 %784 to float
  %786 = fmul reassoc nsz arcp contract afn float %785, 0x3E70000000000000
  %787 = fpext float %763 to double
  %788 = fmul reassoc nsz arcp contract afn double %787, 0x401921FB54442D18
  %789 = fptrunc double %788 to float
  %790 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %789)
  %791 = fpext float %779 to double
  %792 = fmul reassoc nsz arcp contract afn double %791, 0x401921FB54442D18
  %793 = fptrunc double %792 to float
  %794 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %793)
  %795 = fpext float %786 to double
  %796 = fmul reassoc nsz arcp contract afn double %795, 0x401921FB54442D18
  %797 = fptrunc double %796 to float
  %798 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %797)
  %799 = add i32 %776, %775
  %800 = lshr i32 %799, 8
  %801 = uitofp i32 %800 to float
  %802 = fmul reassoc nsz arcp contract afn float %801, 0x3E70000000000000
  %803 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %802, float 0x3810000000000000)
  %804 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %803)
  %805 = fmul reassoc nsz arcp contract afn float %804, -2.000000e+00
  %806 = insertelement <2 x i32> poison, i32 %746, i64 0
  %807 = insertelement <2 x i32> %806, i32 %760, i64 1
  %808 = insertelement <2 x i32> poison, i32 %745, i64 0
  %809 = insertelement <2 x i32> %808, i32 %758, i64 1
  %810 = add <2 x i32> %807, %809
  %811 = lshr <2 x i32> %810, <i32 8, i32 8>
  %812 = uitofp <2 x i32> %811 to <2 x float>
  %813 = fmul reassoc nsz arcp contract afn <2 x float> %812, <float 0x3E70000000000000, float 0x3E70000000000000>
  %814 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %813, <2 x float> <float 0x3810000000000000, float 0x3810000000000000>)
  %815 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %814)
  %816 = fmul reassoc nsz arcp contract afn <2 x float> %815, <float -2.000000e+00, float -2.000000e+00>
  %817 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %816)
  %818 = insertelement <2 x float> poison, float %790, i64 0
  %819 = insertelement <2 x float> %818, float %794, i64 1
  %820 = fmul reassoc nsz arcp contract afn <2 x float> %819, %817
  %821 = fmul reassoc nsz arcp contract afn <2 x float> %820, %740
  %822 = getelementptr inbounds i8, ptr %683, i64 4
  %823 = load float, ptr %822, align 4, !tbaa !21, !alias.scope !544, !noalias !549
  %824 = insertelement <2 x float> %689, float %823, i64 1
  %825 = fadd reassoc nsz arcp contract afn <2 x float> %824, <float 3.750000e-01, float 3.750000e-01>
  %826 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %825, <2 x float> zeroinitializer)
  %827 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %826)
  %828 = fmul reassoc nsz arcp contract afn <2 x float> %827, <float 2.000000e+00, float 2.000000e+00>
  %829 = getelementptr inbounds i8, ptr %683, i64 8
  %830 = load float, ptr %829, align 8, !tbaa !21, !alias.scope !544, !noalias !549
  %831 = fadd reassoc nsz arcp contract afn float %830, 3.750000e-01
  %832 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %831, float 0.000000e+00)
  %833 = insertelement <2 x float> poison, float %832, i64 0
  %834 = insertelement <2 x float> %833, float %805, i64 1
  %835 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %834)
  %836 = insertelement <2 x float> <float 2.000000e+00, float poison>, float %798, i64 1
  %837 = fmul reassoc nsz arcp contract afn <2 x float> %835, %836
  %838 = extractelement <2 x float> %837, i64 1
  %839 = fmul reassoc nsz arcp contract afn float %838, %741
  %840 = extractelement <2 x float> %837, i64 0
  %841 = fadd reassoc nsz arcp contract afn float %839, %840
  %842 = fmul reassoc nsz arcp contract afn float %841, %841
  %843 = fmul reassoc nsz arcp contract afn float %741, %741
  %844 = fsub reassoc nsz arcp contract afn float %842, %843
  %845 = fmul reassoc nsz arcp contract afn float %844, 2.500000e-01
  %846 = fadd reassoc nsz arcp contract afn <2 x float> %828, %821
  %847 = fmul reassoc nsz arcp contract afn <2 x float> %846, %846
  %848 = fmul reassoc nsz arcp contract afn <2 x float> %740, %740
  %849 = fsub reassoc nsz arcp contract afn <2 x float> %847, %848
  %850 = fmul reassoc nsz arcp contract afn <2 x float> %849, <float 2.500000e-01, float 2.500000e-01>
  %851 = fsub reassoc nsz arcp contract afn <2 x float> <float -3.750000e-01, float -3.750000e-01>, %824
  %852 = fadd reassoc nsz arcp contract afn <2 x float> %851, %850
  %853 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %852)
  %854 = insertelement <2 x float> poison, float %383, i64 0
  %855 = shufflevector <2 x float> %854, <2 x float> poison, <2 x i32> zeroinitializer
  %856 = fmul reassoc nsz arcp contract afn <2 x float> %853, %855
  %857 = fadd reassoc nsz arcp contract afn <2 x float> %856, %824
  %858 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %857, <2 x float> zeroinitializer)
  %859 = fsub reassoc nsz arcp contract afn float -3.750000e-01, %830
  %860 = fadd reassoc nsz arcp contract afn float %859, %845
  %861 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %860)
  %862 = fmul reassoc nsz arcp contract afn float %861, %383
  %863 = fadd reassoc nsz arcp contract afn float %862, %830
  %864 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %863, float 0.000000e+00)
  br label %865

865:                                              ; preds = %699, %682
  %866 = phi float [ %864, %699 ], [ %696, %682 ]
  %867 = phi <2 x float> [ %858, %699 ], [ %689, %682 ]
  %868 = fmul reassoc nsz arcp contract afn <2 x float> %867, %867
  %869 = fmul reassoc nsz arcp contract afn float %866, %866
  %870 = extractelement <2 x float> %868, i64 1
  %871 = fadd reassoc nsz arcp contract afn float %870, %869
  %872 = extractelement <2 x float> %868, i64 0
  %873 = fadd reassoc nsz arcp contract afn float %871, %872
  %874 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %873)
  %875 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %874, float 0x3EB0C6F7A0000000)
  %876 = insertelement <2 x float> poison, float %875, i64 0
  %877 = shufflevector <2 x float> %876, <2 x float> poison, <2 x i32> zeroinitializer
  %878 = fdiv reassoc nsz arcp contract afn <2 x float> %867, %877
  store <2 x float> %878, ptr %683, align 16, !tbaa !21, !alias.scope !544, !noalias !549
  %879 = fdiv reassoc nsz arcp contract afn float %866, %875
  store float %879, ptr %691, align 8, !tbaa !21, !alias.scope !544, !noalias !549
  store float %875, ptr %697, align 4, !tbaa !21, !alias.scope !544, !noalias !549
  br label %880

880:                                              ; preds = %865, %681
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #35, !noalias !547
  %881 = add nuw nsw i64 %375, 1
  %882 = icmp eq i64 %881, %3
  br i1 %882, label %.loopexit, label %374

883:                                              ; preds = %.loopexit38
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %83, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 64) ]
  br i1 %24, label %.loopexit36, label %884

884:                                              ; preds = %883
  %885 = icmp slt i32 %78, %25
  %886 = add i32 %78, %26
  br label %887

887:                                              ; preds = %.loopexit32, %884
  %888 = phi i64 [ 0, %884 ], [ %928, %.loopexit32 ]
  %889 = trunc i64 %888 to i32
  br i1 %885, label %890, label %910

890:                                              ; preds = %887
  %891 = sdiv i32 %886, %78
  %892 = srem i32 %25, %78
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %897, label %894

894:                                              ; preds = %890
  %895 = mul nsw i32 %892, %891
  %896 = icmp sgt i32 %895, %889
  br i1 %896, label %897, label %902

897:                                              ; preds = %894, %890
  %898 = sdiv i32 %889, %891
  %899 = srem i32 %889, %891
  %900 = shl nsw i32 %899, %77
  %901 = add nsw i32 %900, %898
  br label %910

902:                                              ; preds = %894
  %903 = sub nsw i32 %889, %895
  %904 = add nsw i32 %891, -1
  %905 = sdiv i32 %903, %904
  %906 = add nsw i32 %905, %892
  %907 = srem i32 %903, %904
  %908 = shl nsw i32 %907, %77
  %909 = add nsw i32 %906, %908
  br label %910

910:                                              ; preds = %902, %897, %887
  %911 = phi i32 [ %889, %887 ], [ %901, %897 ], [ %909, %902 ]
  %912 = sext i32 %911 to i64
  %913 = sub i32 %911, %78
  %914 = call i32 @llvm.smax.i32(i32 %913, i32 0)
  %915 = zext nneg i32 %914 to i64
  %916 = mul i64 %915, %3
  %917 = mul i64 %912, %3
  %918 = add i32 %911, %78
  %919 = call i32 @llvm.smin.i32(i32 %918, i32 %26)
  %920 = sext i32 %919 to i64
  %921 = mul i64 %920, %3
  br i1 %28, label %.loopexit32, label %922

922:                                              ; preds = %910
  %923 = mul i64 %20, %915
  %924 = mul i64 %20, %912
  %925 = mul i64 %20, %920
  %926 = getelementptr i8, ptr %6, i64 %923
  %927 = getelementptr i8, ptr %6, i64 %925
  br label %930

.loopexit32:                                      ; preds = %1093, %910
  %928 = add nuw nsw i64 %888, 1
  %929 = icmp eq i64 %928, %4
  br i1 %929, label %.loopexit36, label %887

930:                                              ; preds = %1093, %922
  %931 = phi i64 [ %1094, %1093 ], [ 0, %922 ]
  %932 = shl i64 %931, 4
  %933 = add i64 %932, %924
  %934 = getelementptr i8, ptr %1, i64 %933
  %935 = add i64 %931, %917
  %936 = shl i64 %935, 2
  %937 = or disjoint i64 %936, 2
  %938 = or disjoint i64 %936, 3
  %939 = getelementptr inbounds float, ptr %2, i64 %938
  %940 = load float, ptr %939, align 4, !tbaa !21, !alias.scope !556, !noalias !560
  %941 = getelementptr inbounds float, ptr %6, i64 %936
  %942 = load <2 x float>, ptr %941, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %943 = getelementptr inbounds float, ptr %6, i64 %937
  %944 = load float, ptr %943, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %945 = getelementptr inbounds float, ptr %6, i64 %938
  %946 = load float, ptr %945, align 4, !tbaa !21, !alias.scope !551, !noalias !561
  %947 = fcmp reassoc nsz arcp contract afn ogt float %940, 0.000000e+00
  br i1 %947, label %948, label %1039

948:                                              ; preds = %930
  %949 = getelementptr inbounds float, ptr %2, i64 %937
  %950 = load float, ptr %949, align 4, !tbaa !21, !alias.scope !556, !noalias !560
  %951 = getelementptr inbounds float, ptr %2, i64 %936
  %952 = trunc i64 %931 to i32
  %953 = sub i32 %952, %78
  %954 = call i32 @llvm.smax.i32(i32 %953, i32 0)
  %955 = zext nneg i32 %954 to i64
  %956 = add i64 %916, %955
  %957 = shl i64 %956, 4
  %958 = getelementptr i8, ptr %6, i64 %957
  %959 = getelementptr i8, ptr %926, i64 %932
  %960 = add i32 %78, %952
  %961 = sext i32 %960 to i64
  %962 = call i64 @llvm.smin.i64(i64 %961, i64 %34)
  %963 = add i64 %962, %916
  %964 = shl i64 %963, 4
  %965 = getelementptr i8, ptr %6, i64 %964
  %966 = add i64 %917, %955
  %967 = shl i64 %966, 4
  %968 = getelementptr i8, ptr %6, i64 %967
  %969 = getelementptr i8, ptr %6, i64 %933
  %970 = add i64 %962, %917
  %971 = shl i64 %970, 4
  %972 = getelementptr i8, ptr %6, i64 %971
  %973 = add i64 %921, %955
  %974 = shl i64 %973, 4
  %975 = getelementptr i8, ptr %6, i64 %974
  %976 = getelementptr i8, ptr %927, i64 %932
  %977 = add i64 %962, %921
  %978 = shl i64 %977, 4
  %979 = getelementptr i8, ptr %6, i64 %978
  %980 = getelementptr inbounds i8, ptr %958, i64 8
  %981 = load float, ptr %980, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %982 = getelementptr inbounds i8, ptr %959, i64 8
  %983 = load float, ptr %982, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %984 = getelementptr inbounds i8, ptr %965, i64 8
  %985 = load float, ptr %984, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %986 = getelementptr inbounds i8, ptr %968, i64 8
  %987 = load float, ptr %986, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %988 = getelementptr inbounds i8, ptr %969, i64 8
  %989 = load float, ptr %988, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %990 = getelementptr inbounds i8, ptr %972, i64 8
  %991 = load float, ptr %990, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %992 = getelementptr inbounds i8, ptr %975, i64 8
  %993 = load float, ptr %992, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %994 = getelementptr inbounds i8, ptr %976, i64 8
  %995 = load float, ptr %994, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %996 = getelementptr inbounds i8, ptr %979, i64 8
  %997 = load float, ptr %996, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %998 = fmul reassoc nsz arcp contract afn float %989, -3.000000e+00
  %999 = load <2 x float>, ptr %951, align 4, !tbaa !21, !alias.scope !556, !noalias !560
  %1000 = load <2 x float>, ptr %958, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1001 = load <2 x float>, ptr %959, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1002 = load <2 x float>, ptr %965, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1003 = load <2 x float>, ptr %968, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1004 = load <2 x float>, ptr %969, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1005 = load <2 x float>, ptr %972, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1006 = load <2 x float>, ptr %975, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1007 = load <2 x float>, ptr %976, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1008 = load <2 x float>, ptr %979, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1009 = fmul reassoc nsz arcp contract afn <2 x float> %1004, <float -3.000000e+00, float -3.000000e+00>
  %1010 = fmul reassoc nsz arcp contract afn <2 x float> %999, <float 0x3FD41BC940000000, float 0x3FD41BC940000000>
  %1011 = fadd reassoc nsz arcp contract afn <2 x float> %1003, %1001
  %1012 = fadd reassoc nsz arcp contract afn <2 x float> %1011, %1005
  %1013 = fadd reassoc nsz arcp contract afn <2 x float> %1012, %1007
  %1014 = fmul reassoc nsz arcp contract afn <2 x float> %1013, <float 5.000000e-01, float 5.000000e-01>
  %1015 = fadd reassoc nsz arcp contract afn <2 x float> %1002, %1000
  %1016 = fadd reassoc nsz arcp contract afn <2 x float> %1015, %1006
  %1017 = fadd reassoc nsz arcp contract afn <2 x float> %1016, %1008
  %1018 = fmul reassoc nsz arcp contract afn <2 x float> %1017, <float 2.500000e-01, float 2.500000e-01>
  %.neg = fmul reassoc nsz arcp contract afn <2 x float> %74, %942
  %1019 = fadd reassoc nsz arcp contract afn <2 x float> %1009, %.neg
  %1020 = fadd reassoc nsz arcp contract afn <2 x float> %1019, %1014
  %1021 = fadd reassoc nsz arcp contract afn <2 x float> %1020, %1018
  %1022 = fmul reassoc nsz arcp contract afn <2 x float> %1010, %1021
  %1023 = fadd reassoc nsz arcp contract afn <2 x float> %1022, %942
  %1024 = fmul reassoc nsz arcp contract afn float %950, 0x3FD41BC940000000
  %1025 = fadd reassoc nsz arcp contract afn float %987, %983
  %1026 = fadd reassoc nsz arcp contract afn float %1025, %991
  %1027 = fadd reassoc nsz arcp contract afn float %1026, %995
  %1028 = fmul reassoc nsz arcp contract afn float %1027, 5.000000e-01
  %1029 = fadd reassoc nsz arcp contract afn float %985, %981
  %1030 = fadd reassoc nsz arcp contract afn float %1029, %993
  %1031 = fadd reassoc nsz arcp contract afn float %1030, %997
  %1032 = fmul reassoc nsz arcp contract afn float %1031, 2.500000e-01
  %1033 = fmul reassoc nsz arcp contract afn float %944, %12
  %1034 = fsub reassoc nsz arcp contract afn float %998, %1033
  %1035 = fadd reassoc nsz arcp contract afn float %1034, %1028
  %1036 = fadd reassoc nsz arcp contract afn float %1035, %1032
  %1037 = fmul reassoc nsz arcp contract afn float %1024, %1036
  %1038 = fadd reassoc nsz arcp contract afn float %1037, %944
  br label %1039

1039:                                             ; preds = %948, %930
  %1040 = phi float [ %1038, %948 ], [ %944, %930 ]
  %1041 = phi <2 x float> [ %1023, %948 ], [ %942, %930 ]
  br i1 %79, label %1042, label %1045

1042:                                             ; preds = %1039
  store <2 x float> %1041, ptr %934, align 16, !tbaa !21, !alias.scope !558, !noalias !562
  %1043 = getelementptr inbounds i8, ptr %934, i64 8
  store float %1040, ptr %1043, align 8, !tbaa !21, !alias.scope !558, !noalias !562
  %1044 = getelementptr inbounds i8, ptr %934, i64 12
  store float %946, ptr %1044, align 4, !tbaa !21, !alias.scope !558, !noalias !562
  br label %1052

1045:                                             ; preds = %1039
  %1046 = getelementptr inbounds float, ptr %1, i64 %936
  %1047 = load <4 x float>, ptr %1046, align 16, !tbaa !21, !alias.scope !558, !noalias !562
  %1048 = shufflevector <2 x float> %1041, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1049 = insertelement <4 x float> %1048, float %1040, i64 2
  %1050 = insertelement <4 x float> %1049, float %946, i64 3
  %1051 = fadd reassoc nsz arcp contract afn <4 x float> %1047, %1050
  store <4 x float> %1051, ptr %1046, align 16, !tbaa !21, !alias.scope !558, !noalias !562
  br label %1052

1052:                                             ; preds = %1045, %1042
  br i1 %320, label %1053, label %1093

1053:                                             ; preds = %1052
  %1054 = getelementptr inbounds float, ptr %1, i64 %936
  %1055 = getelementptr inbounds float, ptr %83, i64 %936
  %1056 = load <2 x float>, ptr %1054, align 16, !tbaa !21, !alias.scope !558, !noalias !562
  %1057 = load <2 x float>, ptr %1055, align 16, !tbaa !21, !alias.scope !554, !noalias !563
  %1058 = fadd reassoc nsz arcp contract afn <2 x float> %1057, %1056
  %1059 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1058, <2 x float> zeroinitializer)
  %1060 = getelementptr inbounds float, ptr %1, i64 %937
  %1061 = load float, ptr %1060, align 8, !tbaa !21, !alias.scope !558, !noalias !562
  %1062 = getelementptr inbounds float, ptr %83, i64 %937
  %1063 = load float, ptr %1062, align 8, !tbaa !21, !alias.scope !554, !noalias !563
  %1064 = fadd reassoc nsz arcp contract afn float %1063, %1061
  %1065 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1064, float 0.000000e+00)
  %1066 = getelementptr inbounds float, ptr %1, i64 %938
  %1067 = load float, ptr %1066, align 4, !tbaa !21, !alias.scope !558, !noalias !562
  %1068 = getelementptr inbounds float, ptr %83, i64 %938
  %1069 = load float, ptr %1068, align 4, !tbaa !21, !alias.scope !554, !noalias !563
  %1070 = fadd reassoc nsz arcp contract afn float %1069, %1067
  %1071 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1070, float 0.000000e+00)
  br i1 %947, label %1072, label %1086

1072:                                             ; preds = %1053
  %1073 = fmul reassoc nsz arcp contract afn <2 x float> %1059, %1059
  %1074 = shufflevector <2 x float> %1073, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1075 = fadd reassoc nsz arcp contract afn <2 x float> %1074, %1073
  %1076 = extractelement <2 x float> %1075, i64 0
  %1077 = fmul reassoc nsz arcp contract afn float %1065, %1065
  %1078 = fadd reassoc nsz arcp contract afn float %1076, %1077
  %1079 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1078)
  %1080 = fcmp reassoc nsz arcp contract afn ogt float %1079, 0x3F1A36E2E0000000
  %1081 = select reassoc nsz arcp contract afn i1 %1080, float %1079, float 1.000000e+00
  %1082 = insertelement <2 x float> poison, float %1081, i64 0
  %1083 = shufflevector <2 x float> %1082, <2 x float> poison, <2 x i32> zeroinitializer
  %1084 = fdiv reassoc nsz arcp contract afn <2 x float> %1059, %1083
  %1085 = fdiv reassoc nsz arcp contract afn float %1065, %1081
  br label %1086

1086:                                             ; preds = %1072, %1053
  %1087 = phi float [ %1085, %1072 ], [ %1065, %1053 ]
  %1088 = phi <2 x float> [ %1084, %1072 ], [ %1059, %1053 ]
  %1089 = insertelement <2 x float> poison, float %1071, i64 0
  %1090 = shufflevector <2 x float> %1089, <2 x float> poison, <2 x i32> zeroinitializer
  %1091 = fmul reassoc nsz arcp contract afn <2 x float> %1088, %1090
  store <2 x float> %1091, ptr %1054, align 16, !tbaa !21, !alias.scope !558, !noalias !562
  %1092 = fmul reassoc nsz arcp contract afn float %1087, %1071
  store float %1092, ptr %1060, align 8, !tbaa !21, !alias.scope !558, !noalias !562
  store float %1071, ptr %1066, align 4, !tbaa !21, !alias.scope !558, !noalias !562
  br label %1093

1093:                                             ; preds = %1086, %1052
  %1094 = add nuw nsw i64 %931, 1
  %1095 = icmp eq i64 %1094, %3
  br i1 %1095, label %.loopexit32, label %930

.loopexit36:                                      ; preds = %.loopexit32, %.loopexit, %883, %324
  %1096 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 44), align 8, !tbaa !465
  %1097 = icmp eq ptr %1096, null
  br i1 %1097, label %1101, label %1098

1098:                                             ; preds = %.loopexit36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #35
  %1099 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %77) #35
  call void @dt_dump_pfm(ptr noundef nonnull %18, ptr noundef %84, i32 noundef %47, i32 noundef %25, i32 noundef 16, ptr noundef nonnull @.str.120) #35
  %1100 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %77) #35
  call void @dt_dump_pfm(ptr noundef nonnull %18, ptr noundef %83, i32 noundef %47, i32 noundef %25, i32 noundef 16, ptr noundef nonnull @.str.120) #35
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #35
  br label %1101

1101:                                             ; preds = %1098, %.loopexit36
  %1102 = add nuw nsw i32 %77, 1
  %1103 = icmp eq i32 %1102, %5
  br i1 %1103, label %75, label %76
}

declare void @dt_dump_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #16

; Function Attrs: inlinehint nofree nosync nounwind memory(none) uwtable
define internal fastcc float @equivalent_sigma_at_step(i32 noundef %0) unnamed_addr #29 {
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
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_bauhaus_widget_get_quad_active(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #20

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8i32.p0(<8 x i32>, ptr nocapture, i32 immarg, <8 x i1>) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i32> @llvm.masked.load.v8i32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x i32>) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.and.v4i32(<4 x i32>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v8i32(<8 x i32>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x i32>) #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.minnum.v8f32(<8 x float>, <8 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.pow.v2f32(<2 x float>, <2 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.maxnum.v4f32(<4 x float>, <4 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.or.v4i8(<4 x i8>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.floor.v8f32(<8 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.log.v2f32(<2 x float>) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #24 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #25 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #27 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #28 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #29 = { inlinehint nofree nosync nounwind memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #30 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #34 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #35 = { nounwind }
attributes #36 = { nounwind allocsize(0) }
attributes #37 = { nounwind willreturn memory(none) }
attributes #38 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 336}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !8, i64 56, !13, i64 64, !9, i64 88, !15, i64 104, !11, i64 108, !11, i64 112, !14, i64 120, !11, i64 128, !11, i64 132, !16, i64 136, !16, i64 156, !16, i64 176, !16, i64 196, !11, i64 216, !11, i64 220, !17, i64 224, !17, i64 352, !8, i64 480}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"dt_dev_histogram_collection_params_t", !8, i64 0, !11, i64 8}
!13 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !14, i64 8, !11, i64 16, !11, i64 20}
!14 = !{!"long", !9, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !15, i64 16}
!17 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !18, i64 48, !20, i64 64, !9, i64 96, !11, i64 112}
!18 = !{!"", !19, i64 0, !19, i64 2}
!19 = !{!"short", !9, i64 0}
!20 = !{!"", !11, i64 0, !9, i64 16}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !11, i64 40}
!23 = !{!"dt_iop_highlights_params_v4_t", !11, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !11, i64 24, !11, i64 28, !15, i64 32, !15, i64 36, !11, i64 40, !15, i64 44}
!24 = !{!23, !11, i64 24}
!25 = !{!23, !11, i64 28}
!26 = !{!23, !15, i64 20}
!27 = !{!23, !15, i64 44}
!28 = !{!23, !15, i64 12}
!29 = !{!8, !8, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!32, !11, i64 84}
!32 = !{!"dt_iop_segmentation_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88}
!33 = !{!32, !11, i64 88}
!34 = !{!32, !11, i64 76}
!35 = !{!32, !11, i64 80}
!36 = !{!32, !8, i64 0}
!37 = !{!32, !8, i64 48}
!38 = !{!32, !8, i64 40}
!39 = !{!32, !8, i64 32}
!40 = !{!32, !8, i64 24}
!41 = !{!32, !8, i64 16}
!42 = !{!32, !8, i64 64}
!43 = !{!32, !8, i64 56}
!44 = !{!45, !11, i64 0}
!45 = !{!"dt_pos_t", !11, i64 0, !11, i64 4}
!46 = !{!45, !11, i64 4}
!47 = distinct !{!47, !48, !49}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = !{!"llvm.loop.isvectorized", i32 1}
!50 = distinct !{!50, !49, !48}
!51 = !{!32, !11, i64 72}
!52 = distinct !{!52, !49, !48}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !49, !48}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = !{!32, !8, i64 8}
!60 = !{!61}
!61 = distinct !{!61, !62}
!62 = distinct !{!62, !"LVerDomain"}
!63 = !{!64}
!64 = distinct !{!64, !62}
!65 = !{!66}
!66 = distinct !{!66, !62}
!67 = !{!68}
!68 = distinct !{!68, !62}
!69 = !{!66, !64, !61}
!70 = distinct !{!70, !49, !48}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49, !48}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !49, !48}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = !{!79}
!79 = distinct !{!79, !80}
!80 = distinct !{!80, !"LVerDomain"}
!81 = !{!82}
!82 = distinct !{!82, !80}
!83 = !{!84}
!84 = distinct !{!84, !80}
!85 = !{!86}
!86 = distinct !{!86, !80}
!87 = !{!84, !82, !79}
!88 = distinct !{!88, !49, !48}
!89 = distinct !{!89, !49}
!90 = !{!91}
!91 = distinct !{!91, !92}
!92 = distinct !{!92, !"LVerDomain"}
!93 = !{!94}
!94 = distinct !{!94, !92}
!95 = !{!96}
!96 = distinct !{!96, !92}
!97 = !{!98}
!98 = distinct !{!98, !92}
!99 = !{!100}
!100 = distinct !{!100, !92}
!101 = !{!102}
!102 = distinct !{!102, !92}
!103 = !{!104}
!104 = distinct !{!104, !92}
!105 = !{!106}
!106 = distinct !{!106, !92}
!107 = !{!108}
!108 = distinct !{!108, !92}
!109 = !{!110}
!110 = distinct !{!110, !92}
!111 = !{!112}
!112 = distinct !{!112, !92}
!113 = !{!114}
!114 = distinct !{!114, !92}
!115 = !{!116}
!116 = distinct !{!116, !92}
!117 = !{!118}
!118 = distinct !{!118, !92}
!119 = !{!120}
!120 = distinct !{!120, !92}
!121 = !{!122}
!122 = distinct !{!122, !92}
!123 = !{!124}
!124 = distinct !{!124, !92}
!125 = !{!126}
!126 = distinct !{!126, !92}
!127 = !{!128}
!128 = distinct !{!128, !92}
!129 = !{!130}
!130 = distinct !{!130, !92}
!131 = !{!132}
!132 = distinct !{!132, !92}
!133 = !{!134}
!134 = distinct !{!134, !92}
!135 = !{!136}
!136 = distinct !{!136, !92}
!137 = !{!138}
!138 = distinct !{!138, !92}
!139 = !{!140}
!140 = distinct !{!140, !92}
!141 = !{!142}
!142 = distinct !{!142, !92}
!143 = !{!144}
!144 = distinct !{!144, !92}
!145 = !{!146}
!146 = distinct !{!146, !92}
!147 = !{!148}
!148 = distinct !{!148, !92}
!149 = !{!150}
!150 = distinct !{!150, !92}
!151 = !{!152}
!152 = distinct !{!152, !92}
!153 = !{!154}
!154 = distinct !{!154, !92}
!155 = !{!156}
!156 = distinct !{!156, !92}
!157 = !{!158}
!158 = distinct !{!158, !92}
!159 = !{!160}
!160 = distinct !{!160, !92}
!161 = !{!162}
!162 = distinct !{!162, !92}
!163 = !{!164}
!164 = distinct !{!164, !92}
!165 = !{!166}
!166 = distinct !{!166, !92}
!167 = !{!168}
!168 = distinct !{!168, !92}
!169 = !{!170}
!170 = distinct !{!170, !92}
!171 = !{!172}
!172 = distinct !{!172, !92}
!173 = !{!174}
!174 = distinct !{!174, !92}
!175 = !{!176}
!176 = distinct !{!176, !92}
!177 = !{!178}
!178 = distinct !{!178, !92}
!179 = !{!180}
!180 = distinct !{!180, !92}
!181 = !{!182}
!182 = distinct !{!182, !92}
!183 = !{!184}
!184 = distinct !{!184, !92}
!185 = !{!186}
!186 = distinct !{!186, !92}
!187 = !{!188}
!188 = distinct !{!188, !92}
!189 = !{!190}
!190 = distinct !{!190, !92}
!191 = !{!192}
!192 = distinct !{!192, !92}
!193 = !{!194}
!194 = distinct !{!194, !92}
!195 = !{!196}
!196 = distinct !{!196, !92}
!197 = !{!198}
!198 = distinct !{!198, !92}
!199 = !{!200}
!200 = distinct !{!200, !92}
!201 = !{!202}
!202 = distinct !{!202, !92}
!203 = !{!204}
!204 = distinct !{!204, !92}
!205 = !{!206}
!206 = distinct !{!206, !92}
!207 = !{!208}
!208 = distinct !{!208, !92}
!209 = !{!210}
!210 = distinct !{!210, !92}
!211 = !{!212}
!212 = distinct !{!212, !92}
!213 = !{!214}
!214 = distinct !{!214, !92}
!215 = !{!216}
!216 = distinct !{!216, !92}
!217 = !{!218}
!218 = distinct !{!218, !92}
!219 = !{!220}
!220 = distinct !{!220, !92}
!221 = !{!222}
!222 = distinct !{!222, !92}
!223 = !{!224}
!224 = distinct !{!224, !92}
!225 = !{!226}
!226 = distinct !{!226, !92}
!227 = !{!228}
!228 = distinct !{!228, !92}
!229 = !{!230}
!230 = distinct !{!230, !92}
!231 = !{!232}
!232 = distinct !{!232, !92}
!233 = !{!234}
!234 = distinct !{!234, !92}
!235 = !{!236}
!236 = distinct !{!236, !92}
!237 = !{!238}
!238 = distinct !{!238, !92}
!239 = !{!240}
!240 = distinct !{!240, !92}
!241 = !{!242}
!242 = distinct !{!242, !92}
!243 = !{!244}
!244 = distinct !{!244, !92}
!245 = !{!246}
!246 = distinct !{!246, !92}
!247 = !{!248}
!248 = distinct !{!248, !92}
!249 = !{!250}
!250 = distinct !{!250, !92}
!251 = !{!252}
!252 = distinct !{!252, !92}
!253 = !{!254}
!254 = distinct !{!254, !92}
!255 = !{!256}
!256 = distinct !{!256, !92}
!257 = !{!258}
!258 = distinct !{!258, !92}
!259 = !{!260}
!260 = distinct !{!260, !92}
!261 = !{!262}
!262 = distinct !{!262, !92}
!263 = !{!264}
!264 = distinct !{!264, !92}
!265 = !{!266}
!266 = distinct !{!266, !92}
!267 = !{!264, !262, !260, !258, !256, !254, !252, !250, !248, !246, !244, !242, !240, !238, !236, !234, !232, !230, !228, !226, !224, !222, !220, !218, !216, !214, !212, !210, !208, !206, !204, !202, !200, !198, !196, !194, !192, !190, !188, !186, !184, !182, !180, !178, !176, !174, !172, !170, !168, !166, !164, !162, !160, !158, !156, !154, !152, !150, !148, !146, !144, !142, !140, !138, !136, !134, !132, !130, !128, !126, !124, !122, !120, !118, !116, !114, !112, !110, !108, !106, !104, !102, !100, !98, !96, !94, !91}
!268 = distinct !{!268, !49, !48}
!269 = distinct !{!269, !49}
!270 = distinct !{!270, !49, !48}
!271 = distinct !{!271, !54}
!272 = distinct !{!272, !49, !48}
!273 = distinct !{!273, !54}
!274 = distinct !{!274, !49}
!275 = distinct !{!275, !49}
!276 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 4, !30, i64 12, i64 4, !30, i64 16, i64 4, !21}
!277 = !{!7, !8, i64 16}
!278 = !{!279, !11, i64 0}
!279 = !{!"dt_iop_highlights_params_t", !11, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !11, i64 24, !11, i64 28, !15, i64 32, !15, i64 36, !11, i64 40, !15, i64 44}
!280 = !{!7, !8, i64 8}
!281 = !{!282, !11, i64 184}
!282 = !{!"dt_dev_pixelpipe_t", !283, i64 0, !11, i64 120, !14, i64 128, !8, i64 136, !11, i64 144, !11, i64 148, !15, i64 152, !11, i64 156, !11, i64 160, !17, i64 176, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !8, i64 352, !14, i64 360, !11, i64 368, !11, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !14, i64 392, !284, i64 400, !284, i64 440, !284, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !285, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !9, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !286, i64 640, !11, i64 2496, !8, i64 2504, !11, i64 2512, !8, i64 2520, !8, i64 2528, !8, i64 2536, !11, i64 2544}
!283 = !{!"dt_dev_pixelpipe_cache_t", !11, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !14, i64 72, !11, i64 80, !14, i64 88, !14, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!284 = !{!"dt_pthread_mutex_t", !9, i64 0}
!285 = !{!"dt_dev_detail_mask_t", !16, i64 0, !14, i64 24, !8, i64 32}
!286 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !14, i64 552, !11, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !15, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !11, i64 1472, !17, i64 1488, !9, i64 1616, !8, i64 1656, !11, i64 1664, !11, i64 1668, !287, i64 1672, !288, i64 1680, !290, i64 1704, !19, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !15, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !8, i64 1824, !8, i64 1832, !11, i64 1840}
!287 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!288 = !{!"dt_image_geoloc_t", !289, i64 0, !289, i64 8, !289, i64 16}
!289 = !{!"double", !9, i64 0}
!290 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!291 = !{!16, !11, i64 0}
!292 = !{!16, !11, i64 4}
!293 = !{!16, !15, i64 16}
!294 = !{!295, !11, i64 24}
!295 = !{!"dt_develop_tiling_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!296 = !{!295, !11, i64 28}
!297 = !{!295, !11, i64 20}
!298 = !{!7, !15, i64 104}
!299 = !{!279, !11, i64 28}
!300 = !{!16, !11, i64 12}
!301 = !{!295, !15, i64 8}
!302 = !{!295, !15, i64 12}
!303 = !{!295, !11, i64 16}
!304 = !{!16, !11, i64 8}
!305 = !{!295, !15, i64 0}
!306 = !{!307, !8, i64 704}
!307 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !284, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !308, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!308 = !{!"", !309, i64 0, !310, i64 16}
!309 = !{!"", !8, i64 0, !8, i64 8}
!310 = !{!"", !8, i64 0, !11, i64 8}
!311 = !{!282, !11, i64 620}
!312 = !{!313, !11, i64 80}
!313 = !{!"dt_iop_highlights_gui_data_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !11, i64 80}
!314 = !{!282, !11, i64 604}
!315 = !{!279, !15, i64 16}
!316 = !{!317}
!317 = distinct !{!317, !318}
!318 = distinct !{!318, !"LVerDomain"}
!319 = !{!320}
!320 = distinct !{!320, !318}
!321 = !{!322}
!322 = distinct !{!322, !318}
!323 = !{!317, !320}
!324 = distinct !{!324, !49, !48}
!325 = !{!9, !9, i64 0}
!326 = distinct !{!326, !49}
!327 = !{!328}
!328 = distinct !{!328, !329}
!329 = distinct !{!329, !"LVerDomain"}
!330 = distinct !{!330, !49, !48}
!331 = distinct !{!331, !49}
!332 = !{!333, !8, i64 112}
!333 = !{!"darktable_t", !334, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !9, i64 232, !284, i64 2792, !284, i64 2832, !284, i64 2872, !284, i64 2912, !284, i64 2952, !8, i64 2992, !8, i64 3000, !8, i64 3008, !8, i64 3016, !8, i64 3024, !8, i64 3032, !8, i64 3040, !8, i64 3048, !8, i64 3056, !8, i64 3064, !8, i64 3072, !8, i64 3080, !335, i64 3088, !8, i64 3096, !289, i64 3104, !8, i64 3112, !11, i64 3120, !9, i64 3124, !11, i64 3308, !8, i64 3312, !8, i64 3320, !336, i64 3328, !337, i64 3376, !338, i64 3408}
!334 = !{!"dt_codepath_t", !11, i64 0}
!335 = !{!"", !11, i64 0}
!336 = !{!"dt_sys_resources_t", !14, i64 0, !14, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!337 = !{!"dt_backthumb_t", !289, i64 0, !289, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!338 = !{!"dt_gimp_t", !11, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28}
!339 = !{!282, !11, i64 520}
!340 = !{!282, !11, i64 524}
!341 = distinct !{!341, !49, !48}
!342 = distinct !{!342, !54}
!343 = distinct !{!343, !49}
!344 = !{!17, !11, i64 64}
!345 = !{i8 0, i8 2}
!346 = distinct !{!346, !347}
!347 = !{!"llvm.loop.peeled.count", i32 1}
!348 = distinct !{!348, !347}
!349 = distinct !{!349, !347}
!350 = distinct !{!350, !347}
!351 = !{!352}
!352 = distinct !{!352, !353}
!353 = distinct !{!353, !"LVerDomain"}
!354 = !{!355}
!355 = distinct !{!355, !353}
!356 = distinct !{!356, !49, !48}
!357 = distinct !{!357, !54}
!358 = distinct !{!358, !49}
!359 = distinct !{!359, !49, !48}
!360 = distinct !{!360, !54}
!361 = distinct !{!361, !49}
!362 = !{!7, !8, i64 0}
!363 = !{!307, !8, i64 664}
!364 = !{!365, !11, i64 112}
!365 = !{!"dt_dev_chroma_t", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !11, i64 112}
!366 = !{!289, !289, i64 0}
!367 = !{!279, !11, i64 40}
!368 = !{!279, !15, i64 12}
!369 = !{!282, !11, i64 144}
!370 = !{!282, !11, i64 148}
!371 = !{!282, !15, i64 152}
!372 = !{!333, !11, i64 8}
!373 = !{i32 0, i32 2}
!374 = !{!279, !15, i64 36}
!375 = !{!279, !15, i64 32}
!376 = distinct !{!376, !49, !48}
!377 = distinct !{!377, !49}
!378 = !{!379}
!379 = distinct !{!379, !380}
!380 = distinct !{!380, !"LVerDomain"}
!381 = !{!382}
!382 = distinct !{!382, !380}
!383 = !{!384}
!384 = distinct !{!384, !380}
!385 = !{!386}
!386 = distinct !{!386, !380}
!387 = !{!388}
!388 = distinct !{!388, !380}
!389 = !{!390}
!390 = distinct !{!390, !380}
!391 = !{!392}
!392 = distinct !{!392, !380}
!393 = !{!379, !386, !390, !388, !384, !382}
!394 = distinct !{!394, !49, !48}
!395 = distinct !{!395, !49}
!396 = !{!279, !15, i64 20}
!397 = distinct !{!397, !54}
!398 = !{!399}
!399 = distinct !{!399, !400}
!400 = distinct !{!400, !"LVerDomain"}
!401 = !{!402}
!402 = distinct !{!402, !400}
!403 = distinct !{!403, !49, !48}
!404 = distinct !{!404, !49}
!405 = !{!406}
!406 = distinct !{!406, !407}
!407 = distinct !{!407, !"LVerDomain"}
!408 = !{!409}
!409 = distinct !{!409, !407}
!410 = !{!411}
!411 = distinct !{!411, !407}
!412 = !{!406, !409}
!413 = distinct !{!413, !49, !48}
!414 = distinct !{!414, !49}
!415 = !{!416}
!416 = distinct !{!416, !417}
!417 = distinct !{!417, !"LVerDomain"}
!418 = !{!419}
!419 = distinct !{!419, !417}
!420 = distinct !{!420, !49, !48}
!421 = distinct !{!421, !54}
!422 = distinct !{!422, !49}
!423 = distinct !{!423, !54}
!424 = distinct !{!424, !49, !48}
!425 = distinct !{!425, !54}
!426 = distinct !{!426, !49}
!427 = !{!428}
!428 = distinct !{!428, !429, !"process_laplacian_bayer: argument 0"}
!429 = distinct !{!429, !"process_laplacian_bayer"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"process_laplacian_bayer: argument 1"}
!432 = !{!428, !431}
!433 = !{!7, !11, i64 132}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_interpolate_and_mask: argument 0"}
!436 = distinct !{!436, !"_interpolate_and_mask"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_interpolate_and_mask: argument 1"}
!439 = !{!440}
!440 = distinct !{!440, !436, !"_interpolate_and_mask: argument 2"}
!441 = !{!435, !428}
!442 = !{!438, !440, !431}
!443 = !{!435, !438, !440, !428, !431}
!444 = !{!435, !438, !428, !431}
!445 = !{!435, !440, !428, !431}
!446 = !{!279, !11, i64 24}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_remosaic_and_replace: argument 0"}
!449 = distinct !{!449, !"_remosaic_and_replace"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_remosaic_and_replace: argument 1"}
!452 = !{!453}
!453 = distinct !{!453, !449, !"_remosaic_and_replace: argument 2"}
!454 = !{!455}
!455 = distinct !{!455, !449, !"_remosaic_and_replace: argument 3"}
!456 = !{!448, !451, !455, !428, !431}
!457 = !{!448, !453, !455, !428, !431}
!458 = !{!448, !451, !453, !455, !428, !431}
!459 = !{!448, !428}
!460 = !{!451, !453, !455, !431}
!461 = !{!455, !431}
!462 = !{!448, !451, !453, !428}
!463 = distinct !{!463, !49, !48}
!464 = distinct !{!464, !48, !49}
!465 = !{!333, !8, i64 3056}
!466 = !{!279, !15, i64 44}
!467 = !{!14, !14, i64 0}
!468 = distinct !{!468, !49}
!469 = !{!470}
!470 = distinct !{!470, !471}
!471 = distinct !{!471, !"LVerDomain"}
!472 = !{!473}
!473 = distinct !{!473, !471}
!474 = distinct !{!474, !49, !48}
!475 = distinct !{!475, !54}
!476 = !{!286, !11, i64 1496}
!477 = !{!7, !11, i64 216}
!478 = !{!7, !11, i64 220}
!479 = !{!480, !8, i64 528}
!480 = !{!"dt_iop_module_so_t", !481, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !9, i64 504, !8, i64 528, !11, i64 536, !8, i64 544, !11, i64 552, !11, i64 556}
!481 = !{!"dt_action_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!482 = !{!307, !8, i64 680}
!483 = !{!313, !8, i64 8}
!484 = !{!313, !8, i64 16}
!485 = !{!313, !8, i64 24}
!486 = !{!313, !8, i64 32}
!487 = !{!313, !8, i64 40}
!488 = !{!313, !8, i64 48}
!489 = !{!313, !8, i64 56}
!490 = !{!313, !8, i64 64}
!491 = !{!313, !8, i64 72}
!492 = !{!313, !8, i64 0}
!493 = !{!307, !11, i64 676}
!494 = !{!307, !11, i64 492}
!495 = !{!307, !8, i64 816}
!496 = !{!497, !11, i64 1544}
!497 = !{!"dt_develop_t", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !289, i64 24, !289, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !289, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !8, i64 88, !8, i64 96, !286, i64 112, !11, i64 1968, !11, i64 1972, !284, i64 1976, !11, i64 2016, !8, i64 2024, !11, i64 2032, !8, i64 2040, !11, i64 2048, !8, i64 2056, !8, i64 2064, !11, i64 2072, !8, i64 2080, !8, i64 2088, !8, i64 2096, !8, i64 2104, !11, i64 2112, !11, i64 2116, !8, i64 2120, !8, i64 2128, !8, i64 2136, !8, i64 2144, !11, i64 2152, !11, i64 2156, !11, i64 2160, !15, i64 2164, !15, i64 2168, !8, i64 2176, !11, i64 2184, !498, i64 2192, !365, i64 2352, !502, i64 2472, !503, i64 2480, !504, i64 2520, !502, i64 2552, !310, i64 2560, !505, i64 2576, !8, i64 2600, !8, i64 2608, !506, i64 2616, !506, i64 2704, !11, i64 2792, !11, i64 2796, !11, i64 2800, !8, i64 2808}
!498 = !{!"", !499, i64 0, !8, i64 40, !500, i64 48, !501, i64 120}
!499 = !{!"dt_dev_proxy_exposure_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!500 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!501 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!502 = !{!"", !8, i64 0}
!503 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !15, i64 24, !15, i64 28, !11, i64 32}
!504 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !15, i64 28}
!505 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!506 = !{!"dt_dev_viewport_t", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !289, i64 32, !289, i64 40, !289, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !8, i64 80}
!507 = !{!307, !8, i64 688}
!508 = !{!307, !8, i64 944}
!509 = !{!480, !8, i64 480}
!510 = !{!333, !8, i64 104}
!511 = !{!512, !11, i64 120}
!512 = !{!"dt_gui_gtk_t", !8, i64 0, !513, i64 8, !514, i64 72, !8, i64 96, !8, i64 104, !8, i64 112, !11, i64 120, !9, i64 128, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !289, i64 1400, !289, i64 1408, !289, i64 1416, !289, i64 1424, !8, i64 1432, !289, i64 1440, !289, i64 1448, !289, i64 1456, !289, i64 1464, !11, i64 1472, !11, i64 1476, !9, i64 1480, !11, i64 5576, !11, i64 5580, !11, i64 5584, !284, i64 5592}
!513 = !{!"dt_gui_widgets_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!514 = !{!"dt_gui_scrollbars_t", !8, i64 0, !8, i64 8, !11, i64 16}
!515 = !{!516, !11, i64 0}
!516 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !8, i64 48}
!517 = distinct !{!517, !49, !48}
!518 = distinct !{!518, !49}
!519 = !{!520}
!520 = distinct !{!520, !521, !"decompose_2D_Bspline: argument 0"}
!521 = distinct !{!521, !"decompose_2D_Bspline"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_bspline_vertical_pass: argument 0"}
!524 = distinct !{!524, !"_bspline_vertical_pass"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_bspline_vertical_pass: argument 1"}
!527 = !{!526, !520}
!528 = !{!523, !520}
!529 = distinct !{!529, !49, !48}
!530 = distinct !{!530, !49}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_bspline_horizontal: argument 0"}
!533 = distinct !{!533, !"_bspline_horizontal"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_bspline_horizontal: argument 1"}
!536 = !{!535, !520}
!537 = !{!538}
!538 = distinct !{!538, !539, !"guide_laplacians: argument 0"}
!539 = distinct !{!539, !"guide_laplacians"}
!540 = !{!541}
!541 = distinct !{!541, !539, !"guide_laplacians: argument 1"}
!542 = !{!543}
!543 = distinct !{!543, !539, !"guide_laplacians: argument 2"}
!544 = !{!545}
!545 = distinct !{!545, !539, !"guide_laplacians: argument 3"}
!546 = !{!538, !541, !545}
!547 = !{!538, !541, !543, !545}
!548 = !{!541, !543, !545}
!549 = !{!538, !541, !543}
!550 = !{!538, !543, !545}
!551 = !{!552}
!552 = distinct !{!552, !553, !"heat_PDE_diffusion: argument 0"}
!553 = distinct !{!553, !"heat_PDE_diffusion"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"heat_PDE_diffusion: argument 1"}
!556 = !{!557}
!557 = distinct !{!557, !553, !"heat_PDE_diffusion: argument 2"}
!558 = !{!559}
!559 = distinct !{!559, !553, !"heat_PDE_diffusion: argument 3"}
!560 = !{!552, !555, !559}
!561 = !{!555, !557, !559}
!562 = !{!552, !555, !557}
!563 = !{!552, !557, !559}
