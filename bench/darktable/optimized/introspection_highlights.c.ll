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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #34
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #34
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #34
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #34
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #34
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #34
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #34
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
define range(i32 0, 3) i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %7 = load i32, ptr %6, align 16, !tbaa !6
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 0, i32 2
  br label %10

10:                                               ; preds = %5, %3
  %11 = phi i32 [ 0, %3 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #5 {
  switch i32 %2, label %27 [
    i32 1, label %7
    i32 2, label %14
    i32 3, label %21
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %9, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store <2 x float> <float 0x3FD99999A0000000, float 2.000000e+00>, ptr %10, align 4, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %12, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 5, ptr %13, align 4, !tbaa !25
  br label %23

14:                                               ; preds = %6
  %15 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float 0.000000e+00, ptr %16, align 4, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store <2 x float> <float 0x3FD99999A0000000, float 2.000000e+00>, ptr %17, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %18, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %19, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 5, ptr %20, align 4, !tbaa !25
  br label %23

21:                                               ; preds = %6
  %22 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %22, ptr noundef nonnull align 4 dereferenceable(44) %1, i64 44, i1 false)
  br label %23

23:                                               ; preds = %21, %14, %7
  %24 = phi ptr [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store float 0.000000e+00, ptr %25, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = sext i32 %3 to i64
  %7 = sext i32 %5 to i64
  %8 = mul nsw i64 %7, %6
  %9 = lshr i64 %8, 5
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 29
  %13 = tail call ptr @dt_alloc_aligned(i64 noundef %12) #34
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 64) ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #34
  br label %578

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = sub nsw i32 %5, %18
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %.loopexit54

21:                                               ; preds = %16
  %22 = sub nsw i32 %3, %18
  %23 = icmp slt i32 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = add nsw i32 %10, -1
  %33 = icmp sgt i32 %10, 1
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  store i32 0, ptr %63, align 4, !tbaa !30
  %64 = load ptr, ptr %26, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %62
  store i32 0, ptr %65, align 4, !tbaa !30
  %66 = load ptr, ptr %27, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %62
  store i32 0, ptr %67, align 4, !tbaa !30
  %68 = load ptr, ptr %28, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %62
  store i32 0, ptr %69, align 4, !tbaa !30
  %70 = load ptr, ptr %29, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %62
  store i32 0, ptr %71, align 4, !tbaa !30
  %72 = load ptr, ptr %30, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw float, ptr %72, i64 %62
  store float 0.000000e+00, ptr %73, align 4, !tbaa !21
  %74 = load ptr, ptr %31, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw float, ptr %74, i64 %62
  store float 0.000000e+00, ptr %75, align 4, !tbaa !21
  br label %76

76:                                               ; preds = %60, %56
  br i1 %33, label %80, label %77

77:                                               ; preds = %76
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #34
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
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.110) #34
  br label %102

100:                                              ; preds = %91
  %101 = add nsw i32 %92, -1
  br label %102

102:                                              ; preds = %100, %99
  %103 = phi i32 [ %101, %100 ], [ %92, %99 ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.dt_pos_t, ptr %13, i64 %104
  %106 = load i32, ptr %105, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
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
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #34
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
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #34
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
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #34
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
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #34
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
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #34
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
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #34
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
  %501 = select <8 x i1> %493, <8 x i1> splat (i1 true), <8 x i1> %497
  %502 = select <8 x i1> %494, <8 x i1> splat (i1 true), <8 x i1> %498
  %503 = select <8 x i1> %495, <8 x i1> splat (i1 true), <8 x i1> %499
  %504 = select <8 x i1> %496, <8 x i1> splat (i1 true), <8 x i1> %500
  %505 = xor <8 x i1> %497, splat (i1 true)
  %506 = select <8 x i1> %493, <8 x i1> splat (i1 true), <8 x i1> %505
  %507 = zext <8 x i1> %506 to <8 x i32>
  %508 = xor <8 x i1> %498, splat (i1 true)
  %509 = select <8 x i1> %494, <8 x i1> splat (i1 true), <8 x i1> %508
  %510 = zext <8 x i1> %509 to <8 x i32>
  %511 = xor <8 x i1> %499, splat (i1 true)
  %512 = select <8 x i1> %495, <8 x i1> splat (i1 true), <8 x i1> %511
  %513 = zext <8 x i1> %512 to <8 x i32>
  %514 = xor <8 x i1> %500, splat (i1 true)
  %515 = select <8 x i1> %496, <8 x i1> splat (i1 true), <8 x i1> %514
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
  %555 = getelementptr inbounds nuw i32, ptr %545, i64 %554
  store i32 0, ptr %555, align 4, !tbaa !30
  %556 = getelementptr inbounds nuw i32, ptr %543, i64 %554
  store i32 0, ptr %556, align 4, !tbaa !30
  %557 = getelementptr inbounds nuw i32, ptr %541, i64 %554
  store i32 0, ptr %557, align 4, !tbaa !30
  %558 = getelementptr inbounds nuw i32, ptr %539, i64 %554
  store i32 0, ptr %558, align 4, !tbaa !30
  %559 = getelementptr inbounds nuw i32, ptr %536, i64 %554
  store i32 0, ptr %559, align 4, !tbaa !30
  %560 = load ptr, ptr %30, align 8, !tbaa !42
  %561 = getelementptr inbounds nuw float, ptr %560, i64 %554
  store float 0.000000e+00, ptr %561, align 4, !tbaa !21
  %562 = load ptr, ptr %31, align 8, !tbaa !43
  %563 = getelementptr inbounds nuw float, ptr %562, i64 %554
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
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %573 = load i32, ptr %572, align 8, !tbaa !35
  %574 = add nsw i32 %573, -2
  %575 = icmp slt i32 %571, %574
  br i1 %575, label %577, label %576

576:                                              ; preds = %.loopexit54
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef %5, i32 noundef %573) #34
  br label %577

577:                                              ; preds = %576, %.loopexit54
  tail call void @free(ptr noundef %13) #34
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
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
  %35 = and i32 %14, 7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit63, label %.preheader62

.preheader62:                                     ; preds = %32, %.preheader62
  %37 = phi i64 [ %41, %.preheader62 ], [ %33, %32 ]
  %38 = phi i64 [ %42, %.preheader62 ], [ 0, %32 ]
  %39 = getelementptr i32, ptr %3, i64 %37
  %40 = getelementptr i32, ptr %39, i64 %13
  store i32 0, ptr %40, align 4, !tbaa !30
  store i32 0, ptr %39, align 4, !tbaa !30
  %41 = add nuw nsw i64 %37, 1
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %.loopexit63, label %.preheader62, !llvm.loop !53

.loopexit63:                                      ; preds = %.preheader62, %32
  %44 = phi i64 [ %33, %32 ], [ %41, %.preheader62 ]
  %45 = sub nsw i64 %33, %15
  %46 = icmp ugt i64 %45, -8
  br i1 %46, label %.loopexit61, label %47

47:                                               ; preds = %.loopexit63
  %48 = getelementptr i8, ptr %3, i64 4
  %49 = getelementptr i8, ptr %3, i64 8
  %50 = getelementptr i8, ptr %3, i64 12
  %51 = getelementptr i8, ptr %3, i64 16
  %52 = getelementptr i8, ptr %3, i64 20
  %53 = getelementptr i8, ptr %3, i64 24
  %54 = getelementptr i8, ptr %3, i64 28
  br label %131

.loopexit61:                                      ; preds = %131, %.loopexit63, %30, %2
  %55 = sext i32 %9 to i64
  %56 = sext i32 %10 to i64
  %57 = icmp ugt i32 %10, %9
  br i1 %57, label %58, label %.loopexit60

58:                                               ; preds = %.loopexit61
  %59 = sext i32 %5 to i64
  %60 = sub nsw i32 %5, %9
  %61 = sext i32 %60 to i64
  %62 = icmp eq i32 %9, 0
  br i1 %62, label %.loopexit60, label %63

63:                                               ; preds = %58
  %64 = shl nsw i64 %59, 2
  %65 = add nsw i64 %64, 4
  %66 = mul i64 %65, %55
  %67 = shl nsw i64 %55, 2
  %68 = add nsw i64 %67, 4
  %69 = mul i64 %68, %59
  %70 = sub i64 %66, %69
  %71 = icmp ult i32 %9, 32
  %72 = icmp ult i64 %70, 128
  %73 = select i1 %71, i1 true, i1 %72
  %74 = and i64 %55, -32
  %75 = icmp eq i64 %74, %55
  %76 = and i64 %55, 7
  %77 = and i32 %9, 7
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %.loopexit56, %63
  %80 = phi i64 [ %129, %.loopexit56 ], [ %55, %63 ]
  %81 = mul i64 %80, %59
  %82 = getelementptr i32, ptr %3, i64 %81
  br i1 %73, label %89, label %.preheader59

.preheader59:                                     ; preds = %79, %.preheader59
  %83 = phi i64 [ %86, %.preheader59 ], [ 0, %79 ]
  %84 = getelementptr i32, ptr %82, i64 %83
  %85 = getelementptr i32, ptr %84, i64 %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %85, i8 0, i64 128, i1 false)
  %86 = add nuw i64 %83, 32
  %87 = icmp eq i64 %86, %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %84, i8 0, i64 128, i1 false)
  br i1 %87, label %88, label %.preheader59, !llvm.loop !55

88:                                               ; preds = %.preheader59
  br i1 %75, label %.loopexit56, label %89

89:                                               ; preds = %88, %79
  %90 = phi i64 [ 0, %79 ], [ %74, %88 ]
  br i1 %78, label %.loopexit58, label %.preheader57

.preheader57:                                     ; preds = %89, %.preheader57
  %91 = phi i64 [ %95, %.preheader57 ], [ %90, %89 ]
  %92 = phi i64 [ %96, %.preheader57 ], [ 0, %89 ]
  %93 = getelementptr i32, ptr %82, i64 %91
  %94 = getelementptr i32, ptr %93, i64 %61
  store i32 0, ptr %94, align 4, !tbaa !30
  store i32 0, ptr %93, align 4, !tbaa !30
  %95 = add nuw nsw i64 %91, 1
  %96 = add nuw nsw i64 %92, 1
  %97 = icmp eq i64 %96, %76
  br i1 %97, label %.loopexit58, label %.preheader57, !llvm.loop !56

.loopexit58:                                      ; preds = %.preheader57, %89
  %98 = phi i64 [ %90, %89 ], [ %95, %.preheader57 ]
  %99 = sub nsw i64 %90, %55
  %100 = icmp ugt i64 %99, -8
  br i1 %100, label %.loopexit56, label %101

101:                                              ; preds = %.loopexit58
  %102 = getelementptr i8, ptr %82, i64 4
  %103 = getelementptr i8, ptr %82, i64 8
  %104 = getelementptr i8, ptr %82, i64 12
  %105 = getelementptr i8, ptr %82, i64 16
  %106 = getelementptr i8, ptr %82, i64 20
  %107 = getelementptr i8, ptr %82, i64 24
  %108 = getelementptr i8, ptr %82, i64 28
  br label %109

109:                                              ; preds = %109, %101
  %110 = phi i64 [ %98, %101 ], [ %127, %109 ]
  %111 = getelementptr i32, ptr %82, i64 %110
  %112 = getelementptr i32, ptr %111, i64 %61
  store i32 0, ptr %112, align 4, !tbaa !30
  store i32 0, ptr %111, align 4, !tbaa !30
  %113 = getelementptr i32, ptr %102, i64 %110
  %114 = getelementptr i32, ptr %113, i64 %61
  store i32 0, ptr %114, align 4, !tbaa !30
  store i32 0, ptr %113, align 4, !tbaa !30
  %115 = getelementptr i32, ptr %103, i64 %110
  %116 = getelementptr i32, ptr %115, i64 %61
  store i32 0, ptr %116, align 4, !tbaa !30
  store i32 0, ptr %115, align 4, !tbaa !30
  %117 = getelementptr i32, ptr %104, i64 %110
  %118 = getelementptr i32, ptr %117, i64 %61
  store i32 0, ptr %118, align 4, !tbaa !30
  store i32 0, ptr %117, align 4, !tbaa !30
  %119 = getelementptr i32, ptr %105, i64 %110
  %120 = getelementptr i32, ptr %119, i64 %61
  store i32 0, ptr %120, align 4, !tbaa !30
  store i32 0, ptr %119, align 4, !tbaa !30
  %121 = getelementptr i32, ptr %106, i64 %110
  %122 = getelementptr i32, ptr %121, i64 %61
  store i32 0, ptr %122, align 4, !tbaa !30
  store i32 0, ptr %121, align 4, !tbaa !30
  %123 = getelementptr i32, ptr %107, i64 %110
  %124 = getelementptr i32, ptr %123, i64 %61
  store i32 0, ptr %124, align 4, !tbaa !30
  store i32 0, ptr %123, align 4, !tbaa !30
  %125 = getelementptr i32, ptr %108, i64 %110
  %126 = getelementptr i32, ptr %125, i64 %61
  store i32 0, ptr %126, align 4, !tbaa !30
  store i32 0, ptr %125, align 4, !tbaa !30
  %127 = add nuw i64 %110, 8
  %128 = icmp eq i64 %127, %55
  br i1 %128, label %.loopexit56, label %109, !llvm.loop !57

.loopexit56:                                      ; preds = %109, %.loopexit58, %88
  %129 = add i64 %80, 1
  %130 = icmp ult i64 %129, %56
  br i1 %130, label %79, label %.loopexit60

131:                                              ; preds = %131, %47
  %132 = phi i64 [ %44, %47 ], [ %149, %131 ]
  %133 = getelementptr i32, ptr %3, i64 %132
  %134 = getelementptr i32, ptr %133, i64 %13
  store i32 0, ptr %134, align 4, !tbaa !30
  store i32 0, ptr %133, align 4, !tbaa !30
  %135 = getelementptr i32, ptr %48, i64 %132
  %136 = getelementptr i32, ptr %135, i64 %13
  store i32 0, ptr %136, align 4, !tbaa !30
  store i32 0, ptr %135, align 4, !tbaa !30
  %137 = getelementptr i32, ptr %49, i64 %132
  %138 = getelementptr i32, ptr %137, i64 %13
  store i32 0, ptr %138, align 4, !tbaa !30
  store i32 0, ptr %137, align 4, !tbaa !30
  %139 = getelementptr i32, ptr %50, i64 %132
  %140 = getelementptr i32, ptr %139, i64 %13
  store i32 0, ptr %140, align 4, !tbaa !30
  store i32 0, ptr %139, align 4, !tbaa !30
  %141 = getelementptr i32, ptr %51, i64 %132
  %142 = getelementptr i32, ptr %141, i64 %13
  store i32 0, ptr %142, align 4, !tbaa !30
  store i32 0, ptr %141, align 4, !tbaa !30
  %143 = getelementptr i32, ptr %52, i64 %132
  %144 = getelementptr i32, ptr %143, i64 %13
  store i32 0, ptr %144, align 4, !tbaa !30
  store i32 0, ptr %143, align 4, !tbaa !30
  %145 = getelementptr i32, ptr %53, i64 %132
  %146 = getelementptr i32, ptr %145, i64 %13
  store i32 0, ptr %146, align 4, !tbaa !30
  store i32 0, ptr %145, align 4, !tbaa !30
  %147 = getelementptr i32, ptr %54, i64 %132
  %148 = getelementptr i32, ptr %147, i64 %13
  store i32 0, ptr %148, align 4, !tbaa !30
  store i32 0, ptr %147, align 4, !tbaa !30
  %149 = add nuw i64 %132, 8
  %150 = icmp eq i64 %149, %15
  br i1 %150, label %.loopexit61, label %131, !llvm.loop !58

.loopexit60:                                      ; preds = %.loopexit56, %58, %.loopexit61
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !59
  %153 = icmp sgt i32 %10, %9
  br i1 %153, label %154, label %.loopexit53

154:                                              ; preds = %.loopexit60
  %155 = sub nsw i32 %5, %9
  %156 = icmp sgt i32 %155, %9
  %157 = sext i32 %5 to i64
  %158 = shl nsw i64 %157, 1
  %159 = getelementptr i32, ptr %3, i64 %158
  %160 = icmp ult i32 %1, 3
  %161 = mul nsw i64 %157, 3
  %162 = getelementptr i32, ptr %3, i64 %161
  %163 = icmp ult i32 %1, 4
  %164 = shl nsw i64 %157, 2
  %165 = getelementptr i32, ptr %3, i64 %164
  %166 = icmp ult i32 %1, 5
  %167 = mul nsw i64 %157, 5
  %168 = getelementptr i32, ptr %3, i64 %167
  %169 = icmp ult i32 %1, 6
  %170 = mul nsw i64 %157, 6
  %171 = getelementptr i32, ptr %3, i64 %170
  %172 = icmp ult i32 %1, 7
  %173 = mul nsw i64 %157, 7
  %174 = getelementptr i32, ptr %3, i64 %173
  %175 = icmp ult i32 %1, 8
  %176 = shl nsw i64 %157, 3
  %177 = getelementptr i32, ptr %3, i64 %176
  br i1 %156, label %178, label %.loopexit53

178:                                              ; preds = %154
  %179 = icmp slt i32 %1, 2
  %180 = sext i32 %155 to i64
  br i1 %179, label %181, label %.preheader54

181:                                              ; preds = %178
  %182 = add nsw i64 %164, 4
  %183 = mul i64 %182, %55
  %184 = getelementptr i8, ptr %152, i64 %183
  %185 = sext i32 %7 to i64
  %186 = shl nsw i64 %185, 2
  %187 = shl nsw i64 %55, 3
  %188 = sub nsw i64 %186, %187
  %189 = mul i64 %188, %157
  %190 = add nsw i64 %164, -4
  %191 = mul i64 %190, %55
  %192 = getelementptr i8, ptr %152, i64 %189
  %193 = getelementptr i8, ptr %192, i64 %191
  %194 = getelementptr i8, ptr %3, i64 %183
  %195 = getelementptr i8, ptr %194, i64 %164
  %196 = getelementptr i8, ptr %195, i64 -4
  %197 = add nsw i64 %186, 4
  %198 = sub nsw i64 %197, %187
  %199 = mul i64 %198, %157
  %200 = getelementptr i8, ptr %3, i64 %199
  %201 = getelementptr i8, ptr %200, i64 %191
  %202 = getelementptr i8, ptr %201, i64 4
  %203 = add i64 %183, -4
  %204 = getelementptr i8, ptr %3, i64 %203
  %205 = getelementptr i8, ptr %3, i64 %189
  %206 = getelementptr i8, ptr %205, i64 %191
  %207 = getelementptr i8, ptr %206, i64 4
  %208 = sub i64 %203, %164
  %209 = getelementptr i8, ptr %3, i64 %208
  %210 = shl nsw i64 %55, 1
  %211 = xor i64 %210, -1
  %212 = add nsw i64 %211, %185
  %213 = mul i64 %164, %212
  %214 = getelementptr i8, ptr %3, i64 %213
  %215 = getelementptr i8, ptr %214, i64 %191
  %216 = getelementptr i8, ptr %215, i64 4
  %217 = sub nsw i64 %157, %210
  %218 = xor i64 %55, -1
  %219 = add nsw i64 %218, %157
  %220 = icmp ult i64 %217, 8
  %221 = icmp ult ptr %184, %202
  %222 = icmp ult ptr %196, %193
  %223 = and i1 %221, %222
  %224 = icmp ult ptr %184, %207
  %225 = icmp ult ptr %204, %193
  %226 = and i1 %224, %225
  %227 = icmp slt i32 %5, 0
  %228 = or i1 %227, %226
  %229 = or i1 %223, %228
  %230 = icmp ult ptr %184, %216
  %231 = icmp ult ptr %209, %193
  %232 = and i1 %230, %231
  %233 = or i1 %232, %229
  %234 = and i64 %217, -8
  %235 = add nsw i64 %234, %55
  %236 = icmp eq i64 %217, %234
  %237 = select i1 %220, i1 true, i1 %233
  br label %238

238:                                              ; preds = %.loopexit51, %181
  %239 = phi i64 [ %387, %.loopexit51 ], [ %55, %181 ]
  %240 = mul nsw i64 %239, %157
  br i1 %237, label %278, label %.preheader52

.preheader52:                                     ; preds = %238
  %241 = add i64 %240, %55
  br label %242

242:                                              ; preds = %.preheader52, %242
  %243 = phi i64 [ %275, %242 ], [ 0, %.preheader52 ]
  %244 = add i64 %241, %243
  %245 = sub nsw i64 %244, %157
  %246 = getelementptr i32, ptr %3, i64 %245
  %247 = getelementptr i8, ptr %246, i64 -4
  %248 = load <8 x i32>, ptr %247, align 4, !tbaa !30, !alias.scope !60
  %249 = load <8 x i32>, ptr %246, align 4, !tbaa !30, !alias.scope !60
  %250 = or <8 x i32> %249, %248
  %251 = getelementptr i8, ptr %246, i64 4
  %252 = load <8 x i32>, ptr %251, align 4, !tbaa !30, !alias.scope !60
  %253 = or <8 x i32> %250, %252
  %254 = getelementptr i32, ptr %3, i64 %244
  %255 = getelementptr i8, ptr %254, i64 -4
  %256 = load <8 x i32>, ptr %255, align 4, !tbaa !30, !alias.scope !63
  %257 = or <8 x i32> %253, %256
  %258 = load <8 x i32>, ptr %254, align 4, !tbaa !30, !alias.scope !63
  %259 = or <8 x i32> %257, %258
  %260 = getelementptr i8, ptr %254, i64 4
  %261 = load <8 x i32>, ptr %260, align 4, !tbaa !30, !alias.scope !63
  %262 = or <8 x i32> %259, %261
  %263 = getelementptr i32, ptr %254, i64 %157
  %264 = getelementptr i8, ptr %263, i64 -4
  %265 = load <8 x i32>, ptr %264, align 4, !tbaa !30, !alias.scope !65
  %266 = or <8 x i32> %262, %265
  %267 = load <8 x i32>, ptr %263, align 4, !tbaa !30, !alias.scope !65
  %268 = or <8 x i32> %266, %267
  %269 = getelementptr i8, ptr %263, i64 4
  %270 = load <8 x i32>, ptr %269, align 4, !tbaa !30, !alias.scope !65
  %271 = or <8 x i32> %268, %270
  %272 = icmp ne <8 x i32> %271, zeroinitializer
  %273 = zext <8 x i1> %272 to <8 x i32>
  %274 = getelementptr inbounds i32, ptr %152, i64 %244
  store <8 x i32> %273, ptr %274, align 4, !tbaa !30, !alias.scope !67, !noalias !69
  %275 = add nuw i64 %243, 8
  %276 = icmp eq i64 %275, %234
  br i1 %276, label %277, label %242, !llvm.loop !70

277:                                              ; preds = %242
  br i1 %236, label %.loopexit51, label %278

278:                                              ; preds = %277, %238
  %279 = phi i64 [ %55, %238 ], [ %235, %277 ]
  %280 = add nsw i64 %279, %55
  %281 = sub i64 %157, %280
  %282 = and i64 %281, 1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %317, label %284

284:                                              ; preds = %278
  %285 = add nsw i64 %279, %240
  %286 = sub nsw i64 %285, %157
  %287 = getelementptr i32, ptr %3, i64 %286
  %288 = getelementptr i8, ptr %287, i64 -4
  %289 = load i32, ptr %288, align 4, !tbaa !30
  %290 = load i32, ptr %287, align 4, !tbaa !30
  %291 = or i32 %290, %289
  %292 = getelementptr i8, ptr %287, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !30
  %294 = or i32 %291, %293
  %295 = getelementptr i32, ptr %3, i64 %285
  %296 = getelementptr i8, ptr %295, i64 -4
  %297 = load i32, ptr %296, align 4, !tbaa !30
  %298 = or i32 %294, %297
  %299 = load i32, ptr %295, align 4, !tbaa !30
  %300 = or i32 %298, %299
  %301 = getelementptr i8, ptr %295, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !30
  %303 = or i32 %300, %302
  %304 = getelementptr i32, ptr %295, i64 %157
  %305 = getelementptr i8, ptr %304, i64 -4
  %306 = load i32, ptr %305, align 4, !tbaa !30
  %307 = or i32 %303, %306
  %308 = load i32, ptr %304, align 4, !tbaa !30
  %309 = or i32 %307, %308
  %310 = getelementptr i8, ptr %304, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !30
  %312 = or i32 %309, %311
  %313 = icmp ne i32 %312, 0
  %314 = zext i1 %313 to i32
  %315 = getelementptr inbounds i32, ptr %152, i64 %285
  store i32 %314, ptr %315, align 4, !tbaa !30
  %316 = add nsw i64 %279, 1
  br label %317

317:                                              ; preds = %284, %278
  %318 = phi i64 [ %279, %278 ], [ %316, %284 ]
  %319 = icmp eq i64 %219, %279
  br i1 %319, label %.loopexit51, label %.preheader50

.preheader50:                                     ; preds = %317
  %320 = add i64 %240, 1
  br label %321

321:                                              ; preds = %.preheader50, %321
  %322 = phi i64 [ %385, %321 ], [ %318, %.preheader50 ]
  %323 = add nsw i64 %322, %240
  %324 = sub nsw i64 %323, %157
  %325 = getelementptr i32, ptr %3, i64 %324
  %326 = getelementptr i8, ptr %325, i64 -4
  %327 = load i32, ptr %326, align 4, !tbaa !30
  %328 = load i32, ptr %325, align 4, !tbaa !30
  %329 = or i32 %328, %327
  %330 = getelementptr i8, ptr %325, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !30
  %332 = or i32 %329, %331
  %333 = getelementptr i32, ptr %3, i64 %323
  %334 = getelementptr i8, ptr %333, i64 -4
  %335 = load i32, ptr %334, align 4, !tbaa !30
  %336 = or i32 %332, %335
  %337 = load i32, ptr %333, align 4, !tbaa !30
  %338 = or i32 %336, %337
  %339 = getelementptr i8, ptr %333, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !30
  %341 = or i32 %338, %340
  %342 = getelementptr i32, ptr %333, i64 %157
  %343 = getelementptr i8, ptr %342, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !30
  %345 = or i32 %341, %344
  %346 = load i32, ptr %342, align 4, !tbaa !30
  %347 = or i32 %345, %346
  %348 = getelementptr i8, ptr %342, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !30
  %350 = or i32 %347, %349
  %351 = icmp ne i32 %350, 0
  %352 = zext i1 %351 to i32
  %353 = getelementptr inbounds i32, ptr %152, i64 %323
  store i32 %352, ptr %353, align 4, !tbaa !30
  %354 = add i64 %320, %322
  %355 = sub nsw i64 %354, %157
  %356 = getelementptr i32, ptr %3, i64 %355
  %357 = getelementptr i8, ptr %356, i64 -4
  %358 = load i32, ptr %357, align 4, !tbaa !30
  %359 = load i32, ptr %356, align 4, !tbaa !30
  %360 = or i32 %359, %358
  %361 = getelementptr i8, ptr %356, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !30
  %363 = or i32 %360, %362
  %364 = getelementptr i32, ptr %3, i64 %354
  %365 = getelementptr i8, ptr %364, i64 -4
  %366 = load i32, ptr %365, align 4, !tbaa !30
  %367 = or i32 %363, %366
  %368 = load i32, ptr %364, align 4, !tbaa !30
  %369 = or i32 %367, %368
  %370 = getelementptr i8, ptr %364, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !30
  %372 = or i32 %369, %371
  %373 = getelementptr i32, ptr %364, i64 %157
  %374 = getelementptr i8, ptr %373, i64 -4
  %375 = load i32, ptr %374, align 4, !tbaa !30
  %376 = or i32 %372, %375
  %377 = load i32, ptr %373, align 4, !tbaa !30
  %378 = or i32 %376, %377
  %379 = getelementptr i8, ptr %373, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !30
  %381 = or i32 %378, %380
  %382 = icmp ne i32 %381, 0
  %383 = zext i1 %382 to i32
  %384 = getelementptr inbounds i32, ptr %152, i64 %354
  store i32 %383, ptr %384, align 4, !tbaa !30
  %385 = add nsw i64 %322, 2
  %386 = icmp eq i64 %385, %180
  br i1 %386, label %.loopexit51, label %321, !llvm.loop !71

.loopexit51:                                      ; preds = %321, %317, %277
  %387 = add nsw i64 %239, 1
  %388 = icmp eq i64 %387, %56
  br i1 %388, label %.loopexit53, label %238

.preheader54:                                     ; preds = %178, %1065
  %389 = phi i64 [ %1066, %1065 ], [ %55, %178 ]
  %390 = mul nsw i64 %389, %157
  br label %391

391:                                              ; preds = %1058, %.preheader54
  %392 = phi i64 [ %55, %.preheader54 ], [ %1063, %1058 ]
  %393 = add nsw i64 %392, %390
  %394 = sub nsw i64 %393, %157
  %395 = getelementptr i32, ptr %3, i64 %394
  %396 = getelementptr i8, ptr %395, i64 -4
  %397 = load i32, ptr %396, align 4, !tbaa !30
  %398 = load i32, ptr %395, align 4, !tbaa !30
  %399 = or i32 %398, %397
  %400 = getelementptr i8, ptr %395, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !30
  %402 = or i32 %399, %401
  %403 = getelementptr i32, ptr %3, i64 %393
  %404 = getelementptr i8, ptr %403, i64 -4
  %405 = load i32, ptr %404, align 4, !tbaa !30
  %406 = or i32 %402, %405
  %407 = load i32, ptr %403, align 4, !tbaa !30
  %408 = or i32 %406, %407
  %409 = getelementptr i8, ptr %403, i64 4
  %410 = load i32, ptr %409, align 4, !tbaa !30
  %411 = or i32 %408, %410
  %412 = getelementptr i32, ptr %403, i64 %157
  %413 = getelementptr i8, ptr %412, i64 -4
  %414 = load i32, ptr %413, align 4, !tbaa !30
  %415 = or i32 %411, %414
  %416 = load i32, ptr %412, align 4, !tbaa !30
  %417 = or i32 %415, %416
  %418 = getelementptr i8, ptr %412, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !30
  %420 = or i32 %417, %419
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %1058

422:                                              ; preds = %391
  %423 = sub nsw i64 %393, %158
  %424 = getelementptr i32, ptr %3, i64 %423
  %425 = getelementptr i8, ptr %424, i64 -4
  %426 = load i32, ptr %425, align 4, !tbaa !30
  %427 = load i32, ptr %424, align 4, !tbaa !30
  %428 = or i32 %427, %426
  %429 = getelementptr i8, ptr %424, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !30
  %431 = or i32 %428, %430
  %432 = getelementptr i8, ptr %395, i64 -8
  %433 = load i32, ptr %432, align 4, !tbaa !30
  %434 = or i32 %431, %433
  %435 = getelementptr i8, ptr %395, i64 8
  %436 = load i32, ptr %435, align 4, !tbaa !30
  %437 = or i32 %434, %436
  %438 = getelementptr i8, ptr %403, i64 -8
  %439 = load i32, ptr %438, align 4, !tbaa !30
  %440 = or i32 %437, %439
  %441 = getelementptr i8, ptr %403, i64 8
  %442 = load i32, ptr %441, align 4, !tbaa !30
  %443 = or i32 %440, %442
  %444 = getelementptr i8, ptr %412, i64 -8
  %445 = load i32, ptr %444, align 4, !tbaa !30
  %446 = or i32 %443, %445
  %447 = getelementptr i8, ptr %412, i64 8
  %448 = load i32, ptr %447, align 4, !tbaa !30
  %449 = or i32 %446, %448
  %450 = getelementptr i32, ptr %159, i64 %393
  %451 = getelementptr i8, ptr %450, i64 -4
  %452 = load i32, ptr %451, align 4, !tbaa !30
  %453 = or i32 %449, %452
  %454 = load i32, ptr %450, align 4, !tbaa !30
  %455 = or i32 %453, %454
  %456 = getelementptr i8, ptr %450, i64 4
  %457 = load i32, ptr %456, align 4, !tbaa !30
  %458 = or i32 %455, %457
  %459 = icmp ne i32 %458, 0
  %460 = or i1 %160, %459
  br i1 %460, label %1058, label %461

461:                                              ; preds = %422
  %462 = sub nsw i64 %393, %161
  %463 = getelementptr i32, ptr %3, i64 %462
  %464 = getelementptr i8, ptr %463, i64 -8
  %465 = load <4 x i32>, ptr %464, align 4, !tbaa !30
  %466 = getelementptr i8, ptr %463, i64 8
  %467 = load i32, ptr %466, align 4, !tbaa !30
  %468 = getelementptr i8, ptr %424, i64 -12
  %469 = load i32, ptr %468, align 4, !tbaa !30
  %470 = getelementptr i8, ptr %424, i64 -8
  %471 = load i32, ptr %470, align 4, !tbaa !30
  %472 = getelementptr i8, ptr %424, i64 8
  %473 = load i32, ptr %472, align 4, !tbaa !30
  %474 = getelementptr i8, ptr %424, i64 12
  %475 = load i32, ptr %474, align 4, !tbaa !30
  %476 = getelementptr i8, ptr %395, i64 -12
  %477 = load i32, ptr %476, align 4, !tbaa !30
  %478 = getelementptr i8, ptr %395, i64 12
  %479 = load i32, ptr %478, align 4, !tbaa !30
  %480 = getelementptr i8, ptr %403, i64 -12
  %481 = load i32, ptr %480, align 4, !tbaa !30
  %482 = getelementptr i8, ptr %403, i64 12
  %483 = load i32, ptr %482, align 4, !tbaa !30
  %484 = getelementptr i8, ptr %412, i64 -12
  %485 = load i32, ptr %484, align 4, !tbaa !30
  %486 = getelementptr i8, ptr %412, i64 12
  %487 = load i32, ptr %486, align 4, !tbaa !30
  %488 = getelementptr i8, ptr %450, i64 -12
  %489 = load i32, ptr %488, align 4, !tbaa !30
  %490 = getelementptr i8, ptr %450, i64 -8
  %491 = load i32, ptr %490, align 4, !tbaa !30
  %492 = getelementptr i8, ptr %450, i64 8
  %493 = load i32, ptr %492, align 4, !tbaa !30
  %494 = getelementptr i8, ptr %450, i64 12
  %495 = load i32, ptr %494, align 4, !tbaa !30
  %496 = getelementptr i32, ptr %162, i64 %393
  %497 = getelementptr i8, ptr %496, i64 -8
  %498 = load i32, ptr %497, align 4, !tbaa !30
  %499 = getelementptr i8, ptr %496, i64 -4
  %500 = load <4 x i32>, ptr %499, align 4, !tbaa !30
  %501 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %500)
  %502 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %465)
  %503 = or i32 %467, %502
  %504 = or i32 %503, %469
  %505 = or i32 %504, %471
  %506 = or i32 %505, %473
  %507 = or i32 %506, %475
  %508 = or i32 %507, %477
  %509 = or i32 %508, %479
  %510 = or i32 %509, %481
  %511 = or i32 %510, %483
  %512 = or i32 %511, %485
  %513 = or i32 %512, %487
  %514 = or i32 %513, %489
  %515 = or i32 %514, %491
  %516 = or i32 %515, %493
  %517 = or i32 %516, %495
  %518 = or i32 %517, %498
  %519 = or i32 %518, %501
  %520 = icmp ne i32 %519, 0
  %521 = or i1 %163, %520
  br i1 %521, label %1058, label %522

522:                                              ; preds = %461
  %523 = sub nsw i64 %393, %164
  %524 = getelementptr i32, ptr %3, i64 %523
  %525 = getelementptr i8, ptr %524, i64 -8
  %526 = load <4 x i32>, ptr %525, align 4, !tbaa !30
  %527 = getelementptr i8, ptr %524, i64 8
  %528 = load i32, ptr %527, align 4, !tbaa !30
  %529 = getelementptr i8, ptr %463, i64 -12
  %530 = load i32, ptr %529, align 4, !tbaa !30
  %531 = getelementptr i8, ptr %463, i64 12
  %532 = load i32, ptr %531, align 4, !tbaa !30
  %533 = getelementptr i8, ptr %424, i64 -16
  %534 = load i32, ptr %533, align 4, !tbaa !30
  %535 = getelementptr i8, ptr %424, i64 16
  %536 = load i32, ptr %535, align 4, !tbaa !30
  %537 = getelementptr i8, ptr %395, i64 -16
  %538 = load i32, ptr %537, align 4, !tbaa !30
  %539 = getelementptr i8, ptr %395, i64 16
  %540 = load i32, ptr %539, align 4, !tbaa !30
  %541 = getelementptr i8, ptr %403, i64 -16
  %542 = load i32, ptr %541, align 4, !tbaa !30
  %543 = getelementptr i8, ptr %403, i64 16
  %544 = load i32, ptr %543, align 4, !tbaa !30
  %545 = getelementptr i8, ptr %412, i64 -16
  %546 = load i32, ptr %545, align 4, !tbaa !30
  %547 = getelementptr i8, ptr %412, i64 16
  %548 = load i32, ptr %547, align 4, !tbaa !30
  %549 = getelementptr i8, ptr %450, i64 -16
  %550 = load i32, ptr %549, align 4, !tbaa !30
  %551 = getelementptr i8, ptr %450, i64 16
  %552 = load i32, ptr %551, align 4, !tbaa !30
  %553 = getelementptr i8, ptr %496, i64 -12
  %554 = load i32, ptr %553, align 4, !tbaa !30
  %555 = getelementptr i8, ptr %496, i64 12
  %556 = load i32, ptr %555, align 4, !tbaa !30
  %557 = getelementptr i32, ptr %165, i64 %393
  %558 = getelementptr i8, ptr %557, i64 -8
  %559 = load i32, ptr %558, align 4, !tbaa !30
  %560 = getelementptr i8, ptr %557, i64 -4
  %561 = load <4 x i32>, ptr %560, align 4, !tbaa !30
  %562 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %561)
  %563 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %526)
  %564 = or i32 %528, %563
  %565 = or i32 %564, %530
  %566 = or i32 %565, %532
  %567 = or i32 %566, %534
  %568 = or i32 %567, %536
  %569 = or i32 %568, %538
  %570 = or i32 %569, %540
  %571 = or i32 %570, %542
  %572 = or i32 %571, %544
  %573 = or i32 %572, %546
  %574 = or i32 %573, %548
  %575 = or i32 %574, %550
  %576 = or i32 %575, %552
  %577 = or i32 %576, %554
  %578 = or i32 %577, %556
  %579 = or i32 %578, %559
  %580 = or i32 %579, %562
  %581 = icmp ne i32 %580, 0
  %582 = or i1 %166, %581
  br i1 %582, label %1058, label %583

583:                                              ; preds = %522
  %584 = sub nsw i64 %393, %167
  %585 = getelementptr i32, ptr %3, i64 %584
  %586 = getelementptr i8, ptr %585, i64 -8
  %587 = load <4 x i32>, ptr %586, align 4, !tbaa !30
  %588 = getelementptr i8, ptr %585, i64 8
  %589 = load i32, ptr %588, align 4, !tbaa !30
  %590 = getelementptr i8, ptr %524, i64 -16
  %591 = load i32, ptr %590, align 4, !tbaa !30
  %592 = getelementptr i8, ptr %524, i64 -12
  %593 = load i32, ptr %592, align 4, !tbaa !30
  %594 = getelementptr i8, ptr %524, i64 12
  %595 = load i32, ptr %594, align 4, !tbaa !30
  %596 = getelementptr i8, ptr %524, i64 16
  %597 = load i32, ptr %596, align 4, !tbaa !30
  %598 = getelementptr i8, ptr %463, i64 -16
  %599 = load i32, ptr %598, align 4, !tbaa !30
  %600 = getelementptr i8, ptr %463, i64 16
  %601 = load i32, ptr %600, align 4, !tbaa !30
  %602 = getelementptr i8, ptr %424, i64 -20
  %603 = load i32, ptr %602, align 4, !tbaa !30
  %604 = getelementptr i8, ptr %424, i64 20
  %605 = load i32, ptr %604, align 4, !tbaa !30
  %606 = getelementptr i8, ptr %395, i64 -20
  %607 = load i32, ptr %606, align 4, !tbaa !30
  %608 = getelementptr i8, ptr %395, i64 20
  %609 = load i32, ptr %608, align 4, !tbaa !30
  %610 = getelementptr i8, ptr %403, i64 -20
  %611 = load i32, ptr %610, align 4, !tbaa !30
  %612 = getelementptr i8, ptr %403, i64 20
  %613 = load i32, ptr %612, align 4, !tbaa !30
  %614 = getelementptr i8, ptr %412, i64 -20
  %615 = load i32, ptr %614, align 4, !tbaa !30
  %616 = getelementptr i8, ptr %412, i64 20
  %617 = load i32, ptr %616, align 4, !tbaa !30
  %618 = getelementptr i8, ptr %450, i64 -20
  %619 = load i32, ptr %618, align 4, !tbaa !30
  %620 = getelementptr i8, ptr %450, i64 20
  %621 = load i32, ptr %620, align 4, !tbaa !30
  %622 = getelementptr i8, ptr %496, i64 -16
  %623 = load i32, ptr %622, align 4, !tbaa !30
  %624 = getelementptr i8, ptr %496, i64 16
  %625 = load i32, ptr %624, align 4, !tbaa !30
  %626 = getelementptr i8, ptr %557, i64 -16
  %627 = load i32, ptr %626, align 4, !tbaa !30
  %628 = getelementptr i8, ptr %557, i64 -12
  %629 = load i32, ptr %628, align 4, !tbaa !30
  %630 = getelementptr i8, ptr %557, i64 12
  %631 = load i32, ptr %630, align 4, !tbaa !30
  %632 = getelementptr i8, ptr %557, i64 16
  %633 = load i32, ptr %632, align 4, !tbaa !30
  %634 = getelementptr i32, ptr %168, i64 %393
  %635 = getelementptr i8, ptr %634, i64 -8
  %636 = load i32, ptr %635, align 4, !tbaa !30
  %637 = getelementptr i8, ptr %634, i64 -4
  %638 = load <4 x i32>, ptr %637, align 4, !tbaa !30
  %639 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %638)
  %640 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %587)
  %641 = or i32 %640, %589
  %642 = or i32 %641, %591
  %643 = or i32 %642, %593
  %644 = or i32 %643, %595
  %645 = or i32 %644, %597
  %646 = or i32 %645, %599
  %647 = or i32 %646, %601
  %648 = or i32 %647, %603
  %649 = or i32 %648, %605
  %650 = or i32 %649, %607
  %651 = or i32 %650, %609
  %652 = or i32 %651, %611
  %653 = or i32 %652, %613
  %654 = or i32 %653, %615
  %655 = or i32 %654, %617
  %656 = or i32 %655, %619
  %657 = or i32 %656, %621
  %658 = or i32 %657, %623
  %659 = or i32 %658, %625
  %660 = or i32 %659, %627
  %661 = or i32 %660, %629
  %662 = or i32 %661, %631
  %663 = or i32 %662, %633
  %664 = or i32 %663, %636
  %665 = or i32 %664, %639
  %666 = icmp ne i32 %665, 0
  %667 = or i1 %169, %666
  br i1 %667, label %1058, label %668

668:                                              ; preds = %583
  %669 = sub nsw i64 %393, %170
  %670 = getelementptr i32, ptr %3, i64 %669
  %671 = getelementptr i8, ptr %670, i64 -8
  %672 = load <4 x i32>, ptr %671, align 4, !tbaa !30
  %673 = getelementptr i8, ptr %670, i64 8
  %674 = load i32, ptr %673, align 4, !tbaa !30
  %675 = getelementptr i8, ptr %585, i64 -16
  %676 = load i32, ptr %675, align 4, !tbaa !30
  %677 = getelementptr i8, ptr %585, i64 -12
  %678 = load i32, ptr %677, align 4, !tbaa !30
  %679 = getelementptr i8, ptr %585, i64 12
  %680 = load i32, ptr %679, align 4, !tbaa !30
  %681 = getelementptr i8, ptr %585, i64 16
  %682 = load i32, ptr %681, align 4, !tbaa !30
  %683 = getelementptr i8, ptr %524, i64 -20
  %684 = load i32, ptr %683, align 4, !tbaa !30
  %685 = getelementptr i8, ptr %524, i64 20
  %686 = load i32, ptr %685, align 4, !tbaa !30
  %687 = getelementptr i8, ptr %463, i64 -20
  %688 = load i32, ptr %687, align 4, !tbaa !30
  %689 = getelementptr i8, ptr %463, i64 20
  %690 = load i32, ptr %689, align 4, !tbaa !30
  %691 = getelementptr i8, ptr %424, i64 -24
  %692 = load i32, ptr %691, align 4, !tbaa !30
  %693 = getelementptr i8, ptr %424, i64 24
  %694 = load i32, ptr %693, align 4, !tbaa !30
  %695 = getelementptr i8, ptr %395, i64 -24
  %696 = load i32, ptr %695, align 4, !tbaa !30
  %697 = getelementptr i8, ptr %395, i64 24
  %698 = load i32, ptr %697, align 4, !tbaa !30
  %699 = getelementptr i8, ptr %403, i64 -24
  %700 = load i32, ptr %699, align 4, !tbaa !30
  %701 = getelementptr i8, ptr %403, i64 24
  %702 = load i32, ptr %701, align 4, !tbaa !30
  %703 = getelementptr i8, ptr %412, i64 -24
  %704 = load i32, ptr %703, align 4, !tbaa !30
  %705 = getelementptr i8, ptr %412, i64 24
  %706 = load i32, ptr %705, align 4, !tbaa !30
  %707 = getelementptr i8, ptr %450, i64 -24
  %708 = load i32, ptr %707, align 4, !tbaa !30
  %709 = getelementptr i8, ptr %450, i64 24
  %710 = load i32, ptr %709, align 4, !tbaa !30
  %711 = getelementptr i8, ptr %496, i64 -20
  %712 = load i32, ptr %711, align 4, !tbaa !30
  %713 = getelementptr i8, ptr %496, i64 20
  %714 = load i32, ptr %713, align 4, !tbaa !30
  %715 = getelementptr i8, ptr %557, i64 -20
  %716 = load i32, ptr %715, align 4, !tbaa !30
  %717 = getelementptr i8, ptr %557, i64 20
  %718 = load i32, ptr %717, align 4, !tbaa !30
  %719 = getelementptr i8, ptr %634, i64 -16
  %720 = load i32, ptr %719, align 4, !tbaa !30
  %721 = getelementptr i8, ptr %634, i64 -12
  %722 = load i32, ptr %721, align 4, !tbaa !30
  %723 = getelementptr i8, ptr %634, i64 12
  %724 = load i32, ptr %723, align 4, !tbaa !30
  %725 = getelementptr i8, ptr %634, i64 16
  %726 = load i32, ptr %725, align 4, !tbaa !30
  %727 = getelementptr i32, ptr %171, i64 %393
  %728 = getelementptr i8, ptr %727, i64 -8
  %729 = load i32, ptr %728, align 4, !tbaa !30
  %730 = getelementptr i8, ptr %727, i64 -4
  %731 = load <4 x i32>, ptr %730, align 4, !tbaa !30
  %732 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %731)
  %733 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %672)
  %734 = or i32 %733, %674
  %735 = or i32 %734, %676
  %736 = or i32 %735, %678
  %737 = or i32 %736, %680
  %738 = or i32 %737, %682
  %739 = or i32 %738, %684
  %740 = or i32 %739, %686
  %741 = or i32 %740, %688
  %742 = or i32 %741, %690
  %743 = or i32 %742, %692
  %744 = or i32 %743, %694
  %745 = or i32 %744, %696
  %746 = or i32 %745, %698
  %747 = or i32 %746, %700
  %748 = or i32 %747, %702
  %749 = or i32 %748, %704
  %750 = or i32 %749, %706
  %751 = or i32 %750, %708
  %752 = or i32 %751, %710
  %753 = or i32 %752, %712
  %754 = or i32 %753, %714
  %755 = or i32 %754, %716
  %756 = or i32 %755, %718
  %757 = or i32 %756, %720
  %758 = or i32 %757, %722
  %759 = or i32 %758, %724
  %760 = or i32 %759, %726
  %761 = or i32 %760, %729
  %762 = or i32 %761, %732
  %763 = icmp ne i32 %762, 0
  %764 = or i1 %172, %763
  br i1 %764, label %1058, label %765

765:                                              ; preds = %668
  %766 = sub nsw i64 %393, %173
  %767 = getelementptr i32, ptr %3, i64 %766
  %768 = getelementptr i8, ptr %767, i64 -12
  %769 = load <4 x i32>, ptr %768, align 4, !tbaa !30
  %770 = getelementptr i8, ptr %767, i64 4
  %771 = load i32, ptr %770, align 4, !tbaa !30
  %772 = getelementptr i8, ptr %767, i64 8
  %773 = load i32, ptr %772, align 4, !tbaa !30
  %774 = getelementptr i8, ptr %767, i64 12
  %775 = load i32, ptr %774, align 4, !tbaa !30
  %776 = getelementptr i8, ptr %670, i64 -16
  %777 = load i32, ptr %776, align 4, !tbaa !30
  %778 = getelementptr i8, ptr %670, i64 -12
  %779 = load i32, ptr %778, align 4, !tbaa !30
  %780 = getelementptr i8, ptr %670, i64 12
  %781 = load i32, ptr %780, align 4, !tbaa !30
  %782 = getelementptr i8, ptr %670, i64 16
  %783 = load i32, ptr %782, align 4, !tbaa !30
  %784 = getelementptr i8, ptr %585, i64 -24
  %785 = load i32, ptr %784, align 4, !tbaa !30
  %786 = getelementptr i8, ptr %585, i64 -20
  %787 = load i32, ptr %786, align 4, !tbaa !30
  %788 = getelementptr i8, ptr %585, i64 20
  %789 = load i32, ptr %788, align 4, !tbaa !30
  %790 = getelementptr i8, ptr %585, i64 24
  %791 = load i32, ptr %790, align 4, !tbaa !30
  %792 = getelementptr i8, ptr %524, i64 -24
  %793 = load i32, ptr %792, align 4, !tbaa !30
  %794 = getelementptr i8, ptr %524, i64 24
  %795 = load i32, ptr %794, align 4, !tbaa !30
  %796 = getelementptr i8, ptr %463, i64 -28
  %797 = load i32, ptr %796, align 4, !tbaa !30
  %798 = getelementptr i8, ptr %463, i64 -24
  %799 = load i32, ptr %798, align 4, !tbaa !30
  %800 = getelementptr i8, ptr %463, i64 24
  %801 = load i32, ptr %800, align 4, !tbaa !30
  %802 = getelementptr i8, ptr %463, i64 28
  %803 = load i32, ptr %802, align 4, !tbaa !30
  %804 = getelementptr i8, ptr %424, i64 -28
  %805 = load i32, ptr %804, align 4, !tbaa !30
  %806 = getelementptr i8, ptr %424, i64 28
  %807 = load i32, ptr %806, align 4, !tbaa !30
  %808 = getelementptr i8, ptr %395, i64 -28
  %809 = load i32, ptr %808, align 4, !tbaa !30
  %810 = getelementptr i8, ptr %395, i64 28
  %811 = load i32, ptr %810, align 4, !tbaa !30
  %812 = getelementptr i8, ptr %403, i64 -28
  %813 = load i32, ptr %812, align 4, !tbaa !30
  %814 = getelementptr i8, ptr %403, i64 28
  %815 = load i32, ptr %814, align 4, !tbaa !30
  %816 = getelementptr i8, ptr %412, i64 -28
  %817 = load i32, ptr %816, align 4, !tbaa !30
  %818 = getelementptr i8, ptr %412, i64 28
  %819 = load i32, ptr %818, align 4, !tbaa !30
  %820 = getelementptr i8, ptr %450, i64 -28
  %821 = load i32, ptr %820, align 4, !tbaa !30
  %822 = getelementptr i8, ptr %450, i64 28
  %823 = load i32, ptr %822, align 4, !tbaa !30
  %824 = getelementptr i8, ptr %496, i64 -28
  %825 = load i32, ptr %824, align 4, !tbaa !30
  %826 = getelementptr i8, ptr %496, i64 -24
  %827 = load i32, ptr %826, align 4, !tbaa !30
  %828 = getelementptr i8, ptr %496, i64 24
  %829 = load i32, ptr %828, align 4, !tbaa !30
  %830 = getelementptr i8, ptr %496, i64 28
  %831 = load i32, ptr %830, align 4, !tbaa !30
  %832 = getelementptr i8, ptr %557, i64 -24
  %833 = load i32, ptr %832, align 4, !tbaa !30
  %834 = getelementptr i8, ptr %557, i64 24
  %835 = load i32, ptr %834, align 4, !tbaa !30
  %836 = getelementptr i8, ptr %634, i64 -24
  %837 = load i32, ptr %836, align 4, !tbaa !30
  %838 = getelementptr i8, ptr %634, i64 -20
  %839 = load i32, ptr %838, align 4, !tbaa !30
  %840 = getelementptr i8, ptr %634, i64 20
  %841 = load i32, ptr %840, align 4, !tbaa !30
  %842 = getelementptr i8, ptr %634, i64 24
  %843 = load i32, ptr %842, align 4, !tbaa !30
  %844 = getelementptr i8, ptr %727, i64 -16
  %845 = load i32, ptr %844, align 4, !tbaa !30
  %846 = getelementptr i8, ptr %727, i64 -12
  %847 = load i32, ptr %846, align 4, !tbaa !30
  %848 = getelementptr i8, ptr %727, i64 12
  %849 = load i32, ptr %848, align 4, !tbaa !30
  %850 = getelementptr i8, ptr %727, i64 16
  %851 = load i32, ptr %850, align 4, !tbaa !30
  %852 = getelementptr i32, ptr %174, i64 %393
  %853 = getelementptr i8, ptr %852, i64 -12
  %854 = load <4 x i32>, ptr %853, align 4, !tbaa !30
  %855 = getelementptr i8, ptr %852, i64 4
  %856 = load i32, ptr %855, align 4, !tbaa !30
  %857 = getelementptr i8, ptr %852, i64 8
  %858 = load i32, ptr %857, align 4, !tbaa !30
  %859 = getelementptr i8, ptr %852, i64 12
  %860 = load i32, ptr %859, align 4, !tbaa !30
  %861 = shufflevector <4 x i32> %769, <4 x i32> %854, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %862 = tail call i32 @llvm.vector.reduce.or.v8i32(<8 x i32> %861)
  %863 = or i32 %773, %771
  %864 = or i32 %863, %775
  %865 = or i32 %864, %777
  %866 = or i32 %865, %779
  %867 = or i32 %866, %781
  %868 = or i32 %867, %783
  %869 = or i32 %868, %785
  %870 = or i32 %869, %787
  %871 = or i32 %870, %789
  %872 = or i32 %871, %793
  %873 = or i32 %872, %795
  %874 = or i32 %873, %799
  %875 = or i32 %874, %801
  %876 = or i32 %875, %805
  %877 = or i32 %876, %807
  %878 = or i32 %877, %809
  %879 = or i32 %878, %811
  %880 = or i32 %879, %813
  %881 = or i32 %880, %815
  %882 = or i32 %881, %817
  %883 = or i32 %882, %819
  %884 = or i32 %883, %821
  %885 = or i32 %884, %823
  %886 = or i32 %885, %825
  %887 = or i32 %886, %827
  %888 = or i32 %887, %829
  %889 = or i32 %888, %831
  %890 = or i32 %889, %833
  %891 = or i32 %890, %835
  %892 = or i32 %891, %837
  %893 = or i32 %892, %839
  %894 = or i32 %893, %841
  %895 = or i32 %894, %843
  %896 = or i32 %895, %845
  %897 = or i32 %896, %847
  %898 = or i32 %897, %849
  %899 = or i32 %898, %851
  %900 = or i32 %899, %856
  %901 = or i32 %900, %858
  %902 = or i32 %901, %862
  %903 = or i32 %902, %860
  %904 = or i32 %903, %803
  %905 = or i32 %904, %797
  %906 = or i32 %905, %791
  %907 = icmp ne i32 %906, 0
  %908 = or i1 %175, %907
  br i1 %908, label %1058, label %909

909:                                              ; preds = %765
  %910 = sub nsw i64 %393, %176
  %911 = getelementptr i32, ptr %3, i64 %910
  %912 = getelementptr i8, ptr %911, i64 -16
  %913 = load <8 x i32>, ptr %912, align 4, !tbaa !30
  %914 = getelementptr i8, ptr %911, i64 16
  %915 = load i32, ptr %914, align 4, !tbaa !30
  %916 = getelementptr i8, ptr %767, i64 -24
  %917 = load i32, ptr %916, align 4, !tbaa !30
  %918 = getelementptr i8, ptr %767, i64 -20
  %919 = load i32, ptr %918, align 4, !tbaa !30
  %920 = getelementptr i8, ptr %767, i64 -16
  %921 = load i32, ptr %920, align 4, !tbaa !30
  %922 = getelementptr i8, ptr %767, i64 16
  %923 = load i32, ptr %922, align 4, !tbaa !30
  %924 = getelementptr i8, ptr %767, i64 20
  %925 = load i32, ptr %924, align 4, !tbaa !30
  %926 = getelementptr i8, ptr %767, i64 24
  %927 = load i32, ptr %926, align 4, !tbaa !30
  %928 = getelementptr i8, ptr %670, i64 -24
  %929 = load i32, ptr %928, align 4, !tbaa !30
  %930 = getelementptr i8, ptr %670, i64 -20
  %931 = load i32, ptr %930, align 4, !tbaa !30
  %932 = getelementptr i8, ptr %670, i64 20
  %933 = load i32, ptr %932, align 4, !tbaa !30
  %934 = getelementptr i8, ptr %670, i64 24
  %935 = load i32, ptr %934, align 4, !tbaa !30
  %936 = getelementptr i8, ptr %585, i64 -28
  %937 = load i32, ptr %936, align 4, !tbaa !30
  %938 = getelementptr i8, ptr %524, i64 -32
  %939 = load i32, ptr %938, align 4, !tbaa !30
  %940 = getelementptr i8, ptr %524, i64 -28
  %941 = load i32, ptr %940, align 4, !tbaa !30
  %942 = getelementptr i8, ptr %524, i64 28
  %943 = load i32, ptr %942, align 4, !tbaa !30
  %944 = getelementptr i8, ptr %524, i64 32
  %945 = load i32, ptr %944, align 4, !tbaa !30
  %946 = getelementptr i8, ptr %463, i64 -32
  %947 = load i32, ptr %946, align 4, !tbaa !30
  %948 = getelementptr i8, ptr %463, i64 32
  %949 = load i32, ptr %948, align 4, !tbaa !30
  %950 = getelementptr i8, ptr %424, i64 -32
  %951 = load i32, ptr %950, align 4, !tbaa !30
  %952 = getelementptr i8, ptr %424, i64 32
  %953 = load i32, ptr %952, align 4, !tbaa !30
  %954 = getelementptr i8, ptr %395, i64 -32
  %955 = load i32, ptr %954, align 4, !tbaa !30
  %956 = getelementptr i8, ptr %395, i64 32
  %957 = load i32, ptr %956, align 4, !tbaa !30
  %958 = getelementptr i8, ptr %403, i64 -32
  %959 = load i32, ptr %958, align 4, !tbaa !30
  %960 = getelementptr i8, ptr %403, i64 32
  %961 = load i32, ptr %960, align 4, !tbaa !30
  %962 = getelementptr i8, ptr %412, i64 -32
  %963 = load i32, ptr %962, align 4, !tbaa !30
  %964 = getelementptr i8, ptr %412, i64 32
  %965 = load i32, ptr %964, align 4, !tbaa !30
  %966 = getelementptr i8, ptr %450, i64 -32
  %967 = load i32, ptr %966, align 4, !tbaa !30
  %968 = getelementptr i8, ptr %450, i64 32
  %969 = load i32, ptr %968, align 4, !tbaa !30
  %970 = getelementptr i8, ptr %496, i64 -32
  %971 = load i32, ptr %970, align 4, !tbaa !30
  %972 = getelementptr i8, ptr %496, i64 32
  %973 = load i32, ptr %972, align 4, !tbaa !30
  %974 = getelementptr i8, ptr %557, i64 -32
  %975 = load i32, ptr %974, align 4, !tbaa !30
  %976 = getelementptr i8, ptr %557, i64 -28
  %977 = load i32, ptr %976, align 4, !tbaa !30
  %978 = getelementptr i8, ptr %557, i64 28
  %979 = load i32, ptr %978, align 4, !tbaa !30
  %980 = getelementptr i8, ptr %557, i64 32
  %981 = load i32, ptr %980, align 4, !tbaa !30
  %982 = getelementptr i8, ptr %634, i64 -28
  %983 = load i32, ptr %982, align 4, !tbaa !30
  %984 = getelementptr i8, ptr %634, i64 28
  %985 = load i32, ptr %984, align 4, !tbaa !30
  %986 = getelementptr i8, ptr %727, i64 -24
  %987 = load i32, ptr %986, align 4, !tbaa !30
  %988 = getelementptr i8, ptr %727, i64 -20
  %989 = load i32, ptr %988, align 4, !tbaa !30
  %990 = getelementptr i8, ptr %727, i64 20
  %991 = load i32, ptr %990, align 4, !tbaa !30
  %992 = getelementptr i8, ptr %727, i64 24
  %993 = load i32, ptr %992, align 4, !tbaa !30
  %994 = getelementptr i8, ptr %852, i64 -24
  %995 = load i32, ptr %994, align 4, !tbaa !30
  %996 = getelementptr i8, ptr %852, i64 -20
  %997 = load i32, ptr %996, align 4, !tbaa !30
  %998 = getelementptr i8, ptr %852, i64 -16
  %999 = load i32, ptr %998, align 4, !tbaa !30
  %1000 = getelementptr i8, ptr %852, i64 16
  %1001 = load i32, ptr %1000, align 4, !tbaa !30
  %1002 = getelementptr i8, ptr %852, i64 20
  %1003 = load i32, ptr %1002, align 4, !tbaa !30
  %1004 = getelementptr i32, ptr %177, i64 %393
  %1005 = getelementptr i8, ptr %1004, i64 -16
  %1006 = load i32, ptr %1005, align 4, !tbaa !30
  %1007 = getelementptr i8, ptr %1004, i64 -12
  %1008 = load <8 x i32>, ptr %1007, align 4, !tbaa !30
  %1009 = tail call i32 @llvm.vector.reduce.or.v8i32(<8 x i32> %1008)
  %1010 = tail call i32 @llvm.vector.reduce.or.v8i32(<8 x i32> %913)
  %1011 = or i32 %915, %1010
  %1012 = or i32 %1011, %917
  %1013 = or i32 %1012, %919
  %1014 = or i32 %1013, %921
  %1015 = or i32 %1014, %923
  %1016 = or i32 %1015, %925
  %1017 = or i32 %1016, %927
  %1018 = or i32 %1017, %929
  %1019 = or i32 %1018, %931
  %1020 = or i32 %1019, %933
  %1021 = or i32 %1020, %935
  %1022 = or i32 %1021, %937
  %1023 = or i32 %1022, %939
  %1024 = or i32 %1023, %941
  %1025 = or i32 %1024, %943
  %1026 = or i32 %1025, %945
  %1027 = or i32 %1026, %947
  %1028 = or i32 %1027, %949
  %1029 = or i32 %1028, %951
  %1030 = or i32 %1029, %953
  %1031 = or i32 %1030, %955
  %1032 = or i32 %1031, %957
  %1033 = or i32 %1032, %959
  %1034 = or i32 %1033, %961
  %1035 = or i32 %1034, %963
  %1036 = or i32 %1035, %965
  %1037 = or i32 %1036, %967
  %1038 = or i32 %1037, %969
  %1039 = or i32 %1038, %971
  %1040 = or i32 %1039, %973
  %1041 = or i32 %1040, %975
  %1042 = or i32 %1041, %977
  %1043 = or i32 %1042, %979
  %1044 = or i32 %1043, %981
  %1045 = or i32 %1044, %983
  %1046 = or i32 %1045, %985
  %1047 = or i32 %1046, %987
  %1048 = or i32 %1047, %989
  %1049 = or i32 %1048, %991
  %1050 = or i32 %1049, %993
  %1051 = or i32 %1050, %995
  %1052 = or i32 %1051, %997
  %1053 = or i32 %1052, %999
  %1054 = or i32 %1053, %1001
  %1055 = or i32 %1054, %1003
  %1056 = or i32 %1055, %1006
  %1057 = or i32 %1056, %1009
  br label %1058

1058:                                             ; preds = %909, %765, %668, %583, %522, %461, %422, %391
  %1059 = phi i32 [ %420, %391 ], [ %458, %422 ], [ %519, %461 ], [ %580, %522 ], [ %665, %583 ], [ %762, %668 ], [ %1057, %909 ], [ %906, %765 ]
  %1060 = icmp ne i32 %1059, 0
  %1061 = zext i1 %1060 to i32
  %1062 = getelementptr inbounds i32, ptr %152, i64 %393
  store i32 %1061, ptr %1062, align 4, !tbaa !30
  %1063 = add nsw i64 %392, 1
  %1064 = icmp eq i64 %1063, %180
  br i1 %1064, label %1065, label %391

1065:                                             ; preds = %1058
  %1066 = add nsw i64 %389, 1
  %1067 = icmp eq i64 %1066, %56
  br i1 %1067, label %.loopexit53, label %.preheader54

.loopexit53:                                      ; preds = %1065, %.loopexit51, %154, %.loopexit60
  %1068 = icmp sgt i32 %1, 3
  br i1 %1068, label %1069, label %2557

1069:                                             ; preds = %.loopexit53
  br i1 %16, label %.loopexit47, label %1070

1070:                                             ; preds = %1069
  %1071 = icmp ult i32 %14, 32
  %1072 = mul nsw i64 %13, -4
  %1073 = icmp ult i64 %1072, 128
  %1074 = select i1 %1071, i1 true, i1 %1073
  br i1 %1074, label %1091, label %1075

1075:                                             ; preds = %1070
  %1076 = and i64 %15, -32
  br label %1077

1077:                                             ; preds = %1077, %1075
  %1078 = phi i64 [ 0, %1075 ], [ %1087, %1077 ]
  %1079 = getelementptr i32, ptr %152, i64 %1078
  %1080 = getelementptr i32, ptr %1079, i64 %13
  %1081 = getelementptr i8, ptr %1080, i64 32
  %1082 = getelementptr i8, ptr %1080, i64 64
  %1083 = getelementptr i8, ptr %1080, i64 96
  store <8 x i32> splat (i32 1), ptr %1080, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1081, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1082, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1083, align 4, !tbaa !30
  %1084 = getelementptr i8, ptr %1079, i64 32
  %1085 = getelementptr i8, ptr %1079, i64 64
  %1086 = getelementptr i8, ptr %1079, i64 96
  store <8 x i32> splat (i32 1), ptr %1079, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1084, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1085, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1086, align 4, !tbaa !30
  %1087 = add nuw i64 %1078, 32
  %1088 = icmp eq i64 %1087, %1076
  br i1 %1088, label %1089, label %1077, !llvm.loop !72

1089:                                             ; preds = %1077
  %1090 = icmp eq i64 %1076, %15
  br i1 %1090, label %.loopexit47, label %1091

1091:                                             ; preds = %1089, %1070
  %1092 = phi i64 [ 0, %1070 ], [ %1076, %1089 ]
  %1093 = and i64 %15, 7
  %1094 = and i32 %14, 7
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %.loopexit49, label %.preheader48

.preheader48:                                     ; preds = %1091, %.preheader48
  %1096 = phi i64 [ %1100, %.preheader48 ], [ %1092, %1091 ]
  %1097 = phi i64 [ %1101, %.preheader48 ], [ 0, %1091 ]
  %1098 = getelementptr i32, ptr %152, i64 %1096
  %1099 = getelementptr i32, ptr %1098, i64 %13
  store i32 1, ptr %1099, align 4, !tbaa !30
  store i32 1, ptr %1098, align 4, !tbaa !30
  %1100 = add nuw nsw i64 %1096, 1
  %1101 = add nuw nsw i64 %1097, 1
  %1102 = icmp eq i64 %1101, %1093
  br i1 %1102, label %.loopexit49, label %.preheader48, !llvm.loop !73

.loopexit49:                                      ; preds = %.preheader48, %1091
  %1103 = phi i64 [ %1092, %1091 ], [ %1100, %.preheader48 ]
  %1104 = sub nsw i64 %1092, %15
  %1105 = icmp ugt i64 %1104, -8
  br i1 %1105, label %.loopexit47, label %1106

1106:                                             ; preds = %.loopexit49
  %1107 = getelementptr i8, ptr %152, i64 4
  %1108 = getelementptr i8, ptr %152, i64 8
  %1109 = getelementptr i8, ptr %152, i64 12
  %1110 = getelementptr i8, ptr %152, i64 16
  %1111 = getelementptr i8, ptr %152, i64 20
  %1112 = getelementptr i8, ptr %152, i64 24
  %1113 = getelementptr i8, ptr %152, i64 28
  br label %1193

.loopexit47:                                      ; preds = %1193, %.loopexit49, %1089, %1069
  br i1 %57, label %1114, label %.loopexit46

1114:                                             ; preds = %.loopexit47
  %1115 = sext i32 %5 to i64
  %1116 = sub nsw i32 %5, %9
  %1117 = sext i32 %1116 to i64
  %1118 = icmp eq i32 %9, 0
  br i1 %1118, label %.loopexit46, label %1119

1119:                                             ; preds = %1114
  %1120 = shl nsw i64 %1115, 2
  %1121 = add nsw i64 %1120, 4
  %1122 = mul i64 %1121, %55
  %1123 = shl nsw i64 %55, 2
  %1124 = add nsw i64 %1123, 4
  %1125 = mul i64 %1124, %1115
  %1126 = sub i64 %1122, %1125
  %1127 = icmp ult i32 %9, 32
  %1128 = icmp ult i64 %1126, 128
  %1129 = select i1 %1127, i1 true, i1 %1128
  %1130 = and i64 %55, -32
  %1131 = icmp eq i64 %1130, %55
  %1132 = and i64 %55, 7
  %1133 = and i32 %9, 7
  %1134 = icmp eq i32 %1133, 0
  br label %1135

1135:                                             ; preds = %.loopexit42, %1119
  %1136 = phi i64 [ %1191, %.loopexit42 ], [ %55, %1119 ]
  %1137 = mul i64 %1136, %1115
  %1138 = getelementptr i32, ptr %152, i64 %1137
  br i1 %1129, label %1151, label %.preheader45

.preheader45:                                     ; preds = %1135, %.preheader45
  %1139 = phi i64 [ %1148, %.preheader45 ], [ 0, %1135 ]
  %1140 = getelementptr i32, ptr %1138, i64 %1139
  %1141 = getelementptr i32, ptr %1140, i64 %1117
  %1142 = getelementptr i8, ptr %1141, i64 32
  %1143 = getelementptr i8, ptr %1141, i64 64
  %1144 = getelementptr i8, ptr %1141, i64 96
  store <8 x i32> splat (i32 1), ptr %1141, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1142, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1143, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1144, align 4, !tbaa !30
  %1145 = getelementptr i8, ptr %1140, i64 32
  %1146 = getelementptr i8, ptr %1140, i64 64
  %1147 = getelementptr i8, ptr %1140, i64 96
  store <8 x i32> splat (i32 1), ptr %1140, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1145, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1146, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1147, align 4, !tbaa !30
  %1148 = add nuw i64 %1139, 32
  %1149 = icmp eq i64 %1148, %1130
  br i1 %1149, label %1150, label %.preheader45, !llvm.loop !74

1150:                                             ; preds = %.preheader45
  br i1 %1131, label %.loopexit42, label %1151

1151:                                             ; preds = %1150, %1135
  %1152 = phi i64 [ 0, %1135 ], [ %1130, %1150 ]
  br i1 %1134, label %.loopexit44, label %.preheader43

.preheader43:                                     ; preds = %1151, %.preheader43
  %1153 = phi i64 [ %1157, %.preheader43 ], [ %1152, %1151 ]
  %1154 = phi i64 [ %1158, %.preheader43 ], [ 0, %1151 ]
  %1155 = getelementptr i32, ptr %1138, i64 %1153
  %1156 = getelementptr i32, ptr %1155, i64 %1117
  store i32 1, ptr %1156, align 4, !tbaa !30
  store i32 1, ptr %1155, align 4, !tbaa !30
  %1157 = add nuw nsw i64 %1153, 1
  %1158 = add nuw nsw i64 %1154, 1
  %1159 = icmp eq i64 %1158, %1132
  br i1 %1159, label %.loopexit44, label %.preheader43, !llvm.loop !75

.loopexit44:                                      ; preds = %.preheader43, %1151
  %1160 = phi i64 [ %1152, %1151 ], [ %1157, %.preheader43 ]
  %1161 = sub nsw i64 %1152, %55
  %1162 = icmp ugt i64 %1161, -8
  br i1 %1162, label %.loopexit42, label %1163

1163:                                             ; preds = %.loopexit44
  %1164 = getelementptr i8, ptr %1138, i64 4
  %1165 = getelementptr i8, ptr %1138, i64 8
  %1166 = getelementptr i8, ptr %1138, i64 12
  %1167 = getelementptr i8, ptr %1138, i64 16
  %1168 = getelementptr i8, ptr %1138, i64 20
  %1169 = getelementptr i8, ptr %1138, i64 24
  %1170 = getelementptr i8, ptr %1138, i64 28
  br label %1171

1171:                                             ; preds = %1171, %1163
  %1172 = phi i64 [ %1160, %1163 ], [ %1189, %1171 ]
  %1173 = getelementptr i32, ptr %1138, i64 %1172
  %1174 = getelementptr i32, ptr %1173, i64 %1117
  store i32 1, ptr %1174, align 4, !tbaa !30
  store i32 1, ptr %1173, align 4, !tbaa !30
  %1175 = getelementptr i32, ptr %1164, i64 %1172
  %1176 = getelementptr i32, ptr %1175, i64 %1117
  store i32 1, ptr %1176, align 4, !tbaa !30
  store i32 1, ptr %1175, align 4, !tbaa !30
  %1177 = getelementptr i32, ptr %1165, i64 %1172
  %1178 = getelementptr i32, ptr %1177, i64 %1117
  store i32 1, ptr %1178, align 4, !tbaa !30
  store i32 1, ptr %1177, align 4, !tbaa !30
  %1179 = getelementptr i32, ptr %1166, i64 %1172
  %1180 = getelementptr i32, ptr %1179, i64 %1117
  store i32 1, ptr %1180, align 4, !tbaa !30
  store i32 1, ptr %1179, align 4, !tbaa !30
  %1181 = getelementptr i32, ptr %1167, i64 %1172
  %1182 = getelementptr i32, ptr %1181, i64 %1117
  store i32 1, ptr %1182, align 4, !tbaa !30
  store i32 1, ptr %1181, align 4, !tbaa !30
  %1183 = getelementptr i32, ptr %1168, i64 %1172
  %1184 = getelementptr i32, ptr %1183, i64 %1117
  store i32 1, ptr %1184, align 4, !tbaa !30
  store i32 1, ptr %1183, align 4, !tbaa !30
  %1185 = getelementptr i32, ptr %1169, i64 %1172
  %1186 = getelementptr i32, ptr %1185, i64 %1117
  store i32 1, ptr %1186, align 4, !tbaa !30
  store i32 1, ptr %1185, align 4, !tbaa !30
  %1187 = getelementptr i32, ptr %1170, i64 %1172
  %1188 = getelementptr i32, ptr %1187, i64 %1117
  store i32 1, ptr %1188, align 4, !tbaa !30
  store i32 1, ptr %1187, align 4, !tbaa !30
  %1189 = add nuw i64 %1172, 8
  %1190 = icmp eq i64 %1189, %55
  br i1 %1190, label %.loopexit42, label %1171, !llvm.loop !76

.loopexit42:                                      ; preds = %1171, %.loopexit44, %1150
  %1191 = add i64 %1136, 1
  %1192 = icmp ult i64 %1191, %56
  br i1 %1192, label %1135, label %.loopexit46

1193:                                             ; preds = %1193, %1106
  %1194 = phi i64 [ %1103, %1106 ], [ %1211, %1193 ]
  %1195 = getelementptr i32, ptr %152, i64 %1194
  %1196 = getelementptr i32, ptr %1195, i64 %13
  store i32 1, ptr %1196, align 4, !tbaa !30
  store i32 1, ptr %1195, align 4, !tbaa !30
  %1197 = getelementptr i32, ptr %1107, i64 %1194
  %1198 = getelementptr i32, ptr %1197, i64 %13
  store i32 1, ptr %1198, align 4, !tbaa !30
  store i32 1, ptr %1197, align 4, !tbaa !30
  %1199 = getelementptr i32, ptr %1108, i64 %1194
  %1200 = getelementptr i32, ptr %1199, i64 %13
  store i32 1, ptr %1200, align 4, !tbaa !30
  store i32 1, ptr %1199, align 4, !tbaa !30
  %1201 = getelementptr i32, ptr %1109, i64 %1194
  %1202 = getelementptr i32, ptr %1201, i64 %13
  store i32 1, ptr %1202, align 4, !tbaa !30
  store i32 1, ptr %1201, align 4, !tbaa !30
  %1203 = getelementptr i32, ptr %1110, i64 %1194
  %1204 = getelementptr i32, ptr %1203, i64 %13
  store i32 1, ptr %1204, align 4, !tbaa !30
  store i32 1, ptr %1203, align 4, !tbaa !30
  %1205 = getelementptr i32, ptr %1111, i64 %1194
  %1206 = getelementptr i32, ptr %1205, i64 %13
  store i32 1, ptr %1206, align 4, !tbaa !30
  store i32 1, ptr %1205, align 4, !tbaa !30
  %1207 = getelementptr i32, ptr %1112, i64 %1194
  %1208 = getelementptr i32, ptr %1207, i64 %13
  store i32 1, ptr %1208, align 4, !tbaa !30
  store i32 1, ptr %1207, align 4, !tbaa !30
  %1209 = getelementptr i32, ptr %1113, i64 %1194
  %1210 = getelementptr i32, ptr %1209, i64 %13
  store i32 1, ptr %1210, align 4, !tbaa !30
  store i32 1, ptr %1209, align 4, !tbaa !30
  %1211 = add nuw i64 %1194, 8
  %1212 = icmp eq i64 %1211, %15
  br i1 %1212, label %.loopexit47, label %1193, !llvm.loop !77

.loopexit46:                                      ; preds = %.loopexit42, %1114, %.loopexit47
  br i1 %153, label %1213, label %.loopexit38

1213:                                             ; preds = %.loopexit46
  %1214 = add nsw i32 %1, -3
  %1215 = sub nsw i32 %5, %9
  %1216 = icmp sgt i32 %1215, %9
  %1217 = sext i32 %5 to i64
  %1218 = shl nsw i64 %1217, 1
  %1219 = getelementptr i32, ptr %152, i64 %1218
  %1220 = icmp ult i32 %1214, 3
  %1221 = mul nsw i64 %1217, 3
  %1222 = getelementptr i32, ptr %152, i64 %1221
  %1223 = icmp ult i32 %1214, 4
  %1224 = shl nsw i64 %1217, 2
  %1225 = getelementptr i32, ptr %152, i64 %1224
  %1226 = icmp ult i32 %1214, 5
  %1227 = mul nsw i64 %1217, 5
  %1228 = getelementptr i32, ptr %152, i64 %1227
  br i1 %1216, label %1229, label %.loopexit38

1229:                                             ; preds = %1213
  %1230 = icmp eq i32 %1, 4
  %1231 = sext i32 %1215 to i64
  %1232 = add nsw i64 %1224, 4
  %1233 = mul i64 %1232, %55
  %1234 = getelementptr i8, ptr %3, i64 %1233
  %1235 = sext i32 %7 to i64
  %1236 = shl nsw i64 %1235, 2
  %1237 = shl nsw i64 %55, 3
  %1238 = sub nsw i64 %1236, %1237
  %1239 = mul i64 %1238, %1217
  %1240 = add nsw i64 %1224, -4
  %1241 = mul i64 %1240, %55
  br i1 %1230, label %1739, label %1242

1242:                                             ; preds = %1229
  %1243 = add i64 %1239, %1241
  %1244 = getelementptr i8, ptr %3, i64 %1243
  %1245 = mul nsw i64 %1217, 20
  %1246 = getelementptr i8, ptr %152, i64 %1233
  %1247 = getelementptr i8, ptr %1246, i64 %1245
  %1248 = getelementptr i8, ptr %1247, i64 -8
  %1249 = add nsw i64 %1236, 20
  %1250 = sub nsw i64 %1249, %1237
  %1251 = mul i64 %1250, %1217
  %1252 = getelementptr i8, ptr %152, i64 %1251
  %1253 = getelementptr i8, ptr %1252, i64 %1241
  %1254 = getelementptr i8, ptr %1253, i64 8
  %1255 = shl nsw i64 %1217, 4
  %1256 = getelementptr i8, ptr %1246, i64 %1255
  %1257 = getelementptr i8, ptr %1256, i64 -16
  %1258 = add nsw i64 %1236, 16
  %1259 = sub nsw i64 %1258, %1237
  %1260 = mul i64 %1259, %1217
  %1261 = getelementptr i8, ptr %152, i64 %1260
  %1262 = getelementptr i8, ptr %1261, i64 %1241
  %1263 = getelementptr i8, ptr %1262, i64 16
  %1264 = mul nsw i64 %1217, 12
  %1265 = getelementptr i8, ptr %1246, i64 %1264
  %1266 = getelementptr i8, ptr %1265, i64 -16
  %1267 = add nsw i64 %1236, 12
  %1268 = sub nsw i64 %1267, %1237
  %1269 = mul i64 %1268, %1217
  %1270 = getelementptr i8, ptr %152, i64 %1269
  %1271 = getelementptr i8, ptr %1270, i64 %1241
  %1272 = getelementptr i8, ptr %1271, i64 16
  %1273 = shl nsw i64 %1217, 3
  %1274 = getelementptr i8, ptr %1246, i64 %1273
  %1275 = getelementptr i8, ptr %1274, i64 -20
  %1276 = add nsw i64 %1236, 8
  %1277 = sub nsw i64 %1276, %1237
  %1278 = mul i64 %1277, %1217
  %1279 = getelementptr i8, ptr %152, i64 %1278
  %1280 = getelementptr i8, ptr %1279, i64 %1241
  %1281 = getelementptr i8, ptr %1280, i64 20
  %1282 = getelementptr i8, ptr %1246, i64 %1224
  %1283 = getelementptr i8, ptr %1282, i64 -20
  %1284 = add nsw i64 %1236, 4
  %1285 = sub nsw i64 %1284, %1237
  %1286 = mul i64 %1285, %1217
  %1287 = getelementptr i8, ptr %152, i64 %1286
  %1288 = getelementptr i8, ptr %1287, i64 %1241
  %1289 = getelementptr i8, ptr %1288, i64 20
  %1290 = add i64 %1233, -20
  %1291 = getelementptr i8, ptr %152, i64 %1290
  %1292 = getelementptr i8, ptr %152, i64 %1239
  %1293 = getelementptr i8, ptr %1292, i64 %1241
  %1294 = getelementptr i8, ptr %1293, i64 20
  %1295 = sub i64 %1290, %1224
  %1296 = getelementptr i8, ptr %152, i64 %1295
  %1297 = shl nsw i64 %55, 1
  %1298 = xor i64 %1297, -1
  %1299 = add nsw i64 %1298, %1235
  %1300 = mul i64 %1224, %1299
  %1301 = getelementptr i8, ptr %152, i64 %1300
  %1302 = getelementptr i8, ptr %1301, i64 %1241
  %1303 = getelementptr i8, ptr %1302, i64 20
  %1304 = sub i64 %1290, %1273
  %1305 = getelementptr i8, ptr %152, i64 %1304
  %1306 = add nsw i64 %1236, -8
  %1307 = sub nsw i64 %1306, %1237
  %1308 = mul i64 %1307, %1217
  %1309 = getelementptr i8, ptr %152, i64 %1308
  %1310 = getelementptr i8, ptr %1309, i64 %1241
  %1311 = getelementptr i8, ptr %1310, i64 20
  %1312 = add i64 %1233, -16
  %1313 = sub i64 %1312, %1264
  %1314 = getelementptr i8, ptr %152, i64 %1313
  %1315 = add i64 %1300, %1233
  %1316 = add nsw i64 %55, %1217
  %1317 = shl nsw i64 %1316, 3
  %reass.sub = sub i64 %1315, %1317
  %1318 = getelementptr i8, ptr %152, i64 %reass.sub
  %1319 = getelementptr i8, ptr %1318, i64 16
  %1320 = add i64 %1233, 16
  %1321 = sub i64 %1320, %1255
  %1322 = getelementptr i8, ptr %152, i64 %1321
  %1323 = add nsw i64 %1236, -16
  %1324 = sub nsw i64 %1323, %1237
  %1325 = mul i64 %1324, %1217
  %1326 = getelementptr i8, ptr %152, i64 %1325
  %1327 = getelementptr i8, ptr %1326, i64 %1241
  %1328 = getelementptr i8, ptr %1327, i64 16
  %1329 = add i64 %1233, 12
  %1330 = sub i64 %1329, %1255
  %1331 = getelementptr i8, ptr %152, i64 %1330
  %1332 = getelementptr i8, ptr %1327, i64 12
  %1333 = add i64 %1233, -12
  %1334 = sub i64 %1333, %1255
  %1335 = getelementptr i8, ptr %152, i64 %1334
  %1336 = getelementptr i8, ptr %1327, i64 -12
  %1337 = sub i64 %1312, %1255
  %1338 = getelementptr i8, ptr %152, i64 %1337
  %1339 = getelementptr i8, ptr %1327, i64 -16
  %1340 = add i64 %1233, 8
  %1341 = sub i64 %1340, %1245
  %1342 = getelementptr i8, ptr %152, i64 %1341
  %1343 = add nsw i64 %1236, -20
  %1344 = sub nsw i64 %1343, %1237
  %1345 = mul i64 %1344, %1217
  %1346 = getelementptr i8, ptr %152, i64 %1345
  %1347 = getelementptr i8, ptr %1346, i64 %1241
  %1348 = getelementptr i8, ptr %1347, i64 8
  %1349 = add i64 %1233, 4
  %1350 = sub i64 %1349, %1245
  %1351 = getelementptr i8, ptr %152, i64 %1350
  %1352 = getelementptr i8, ptr %1347, i64 4
  %1353 = sub i64 %1233, %1245
  %1354 = getelementptr i8, ptr %152, i64 %1353
  %1355 = add i64 %1233, -4
  %1356 = sub i64 %1355, %1245
  %1357 = getelementptr i8, ptr %152, i64 %1356
  %1358 = getelementptr i8, ptr %1347, i64 -4
  %1359 = add i64 %1233, -8
  %1360 = sub i64 %1359, %1245
  %1361 = getelementptr i8, ptr %152, i64 %1360
  %1362 = getelementptr i8, ptr %1347, i64 -8
  %1363 = getelementptr i8, ptr %1256, i64 8
  %1364 = getelementptr i8, ptr %1262, i64 8
  %1365 = getelementptr i8, ptr %1256, i64 4
  %1366 = getelementptr i8, ptr %1262, i64 4
  %1367 = getelementptr i8, ptr %1256, i64 -4
  %1368 = getelementptr i8, ptr %1262, i64 -4
  %1369 = getelementptr i8, ptr %1256, i64 -8
  %1370 = getelementptr i8, ptr %1262, i64 -8
  %1371 = getelementptr i8, ptr %1265, i64 12
  %1372 = getelementptr i8, ptr %1271, i64 12
  %1373 = getelementptr i8, ptr %1265, i64 -12
  %1374 = getelementptr i8, ptr %1271, i64 -12
  %1375 = getelementptr i8, ptr %1274, i64 16
  %1376 = getelementptr i8, ptr %1280, i64 16
  %1377 = getelementptr i8, ptr %1274, i64 -16
  %1378 = getelementptr i8, ptr %1280, i64 -16
  %1379 = getelementptr i8, ptr %1282, i64 16
  %1380 = getelementptr i8, ptr %1288, i64 16
  %1381 = getelementptr i8, ptr %1282, i64 -16
  %1382 = getelementptr i8, ptr %1288, i64 -16
  %1383 = getelementptr i8, ptr %1246, i64 16
  %1384 = getelementptr i8, ptr %152, i64 %1243
  %1385 = getelementptr i8, ptr %1384, i64 16
  %1386 = getelementptr i8, ptr %1246, i64 -16
  %1387 = getelementptr i8, ptr %1384, i64 -16
  %1388 = sub i64 %1320, %1224
  %1389 = getelementptr i8, ptr %152, i64 %1388
  %1390 = getelementptr i8, ptr %1302, i64 16
  %1391 = sub i64 %1312, %1224
  %1392 = getelementptr i8, ptr %152, i64 %1391
  %1393 = getelementptr i8, ptr %1302, i64 -16
  %1394 = sub i64 %1320, %1273
  %1395 = getelementptr i8, ptr %152, i64 %1394
  %1396 = getelementptr i8, ptr %1310, i64 16
  %1397 = sub i64 %1312, %1273
  %1398 = getelementptr i8, ptr %152, i64 %1397
  %1399 = getelementptr i8, ptr %1310, i64 -16
  %1400 = sub i64 %1329, %1264
  %1401 = getelementptr i8, ptr %152, i64 %1400
  %1402 = getelementptr i8, ptr %1318, i64 12
  %1403 = sub i64 %1333, %1264
  %1404 = getelementptr i8, ptr %152, i64 %1403
  %1405 = getelementptr i8, ptr %1318, i64 -12
  %1406 = sub i64 %1340, %1255
  %1407 = getelementptr i8, ptr %152, i64 %1406
  %1408 = getelementptr i8, ptr %1327, i64 8
  %1409 = sub i64 %1349, %1255
  %1410 = getelementptr i8, ptr %152, i64 %1409
  %1411 = getelementptr i8, ptr %1327, i64 4
  %1412 = sub i64 %1233, %1255
  %1413 = getelementptr i8, ptr %152, i64 %1412
  %1414 = sub i64 %1355, %1255
  %1415 = getelementptr i8, ptr %152, i64 %1414
  %1416 = getelementptr i8, ptr %1327, i64 -4
  %1417 = sub i64 %1359, %1255
  %1418 = getelementptr i8, ptr %152, i64 %1417
  %1419 = getelementptr i8, ptr %1327, i64 -8
  %1420 = getelementptr i8, ptr %1265, i64 8
  %1421 = getelementptr i8, ptr %1271, i64 8
  %1422 = getelementptr i8, ptr %1265, i64 4
  %1423 = getelementptr i8, ptr %1271, i64 4
  %1424 = getelementptr i8, ptr %1265, i64 -4
  %1425 = getelementptr i8, ptr %1271, i64 -4
  %1426 = getelementptr i8, ptr %1265, i64 -8
  %1427 = getelementptr i8, ptr %1271, i64 -8
  %1428 = getelementptr i8, ptr %1274, i64 12
  %1429 = getelementptr i8, ptr %1280, i64 12
  %1430 = getelementptr i8, ptr %1274, i64 8
  %1431 = getelementptr i8, ptr %1280, i64 8
  %1432 = getelementptr i8, ptr %1274, i64 -8
  %1433 = getelementptr i8, ptr %1280, i64 -8
  %1434 = getelementptr i8, ptr %1274, i64 -12
  %1435 = getelementptr i8, ptr %1280, i64 -12
  %1436 = getelementptr i8, ptr %1282, i64 12
  %1437 = getelementptr i8, ptr %1288, i64 12
  %1438 = getelementptr i8, ptr %1282, i64 -12
  %1439 = getelementptr i8, ptr %1288, i64 -12
  %1440 = getelementptr i8, ptr %1246, i64 12
  %1441 = getelementptr i8, ptr %1384, i64 12
  %1442 = getelementptr i8, ptr %1246, i64 -12
  %1443 = getelementptr i8, ptr %1384, i64 -12
  %1444 = sub i64 %1329, %1224
  %1445 = getelementptr i8, ptr %152, i64 %1444
  %1446 = getelementptr i8, ptr %1302, i64 12
  %1447 = sub i64 %1333, %1224
  %1448 = getelementptr i8, ptr %152, i64 %1447
  %1449 = getelementptr i8, ptr %1302, i64 -12
  %1450 = sub i64 %1329, %1273
  %1451 = getelementptr i8, ptr %152, i64 %1450
  %1452 = getelementptr i8, ptr %1310, i64 12
  %1453 = sub i64 %1340, %1273
  %1454 = getelementptr i8, ptr %152, i64 %1453
  %1455 = getelementptr i8, ptr %1310, i64 8
  %1456 = sub i64 %1359, %1273
  %1457 = getelementptr i8, ptr %152, i64 %1456
  %1458 = getelementptr i8, ptr %1310, i64 -8
  %1459 = sub i64 %1333, %1273
  %1460 = getelementptr i8, ptr %152, i64 %1459
  %1461 = getelementptr i8, ptr %1310, i64 -12
  %1462 = sub i64 %1340, %1264
  %1463 = getelementptr i8, ptr %152, i64 %1462
  %1464 = getelementptr i8, ptr %1318, i64 8
  %1465 = sub i64 %1349, %1264
  %1466 = getelementptr i8, ptr %152, i64 %1465
  %1467 = getelementptr i8, ptr %1318, i64 4
  %1468 = sub i64 %1233, %1264
  %1469 = getelementptr i8, ptr %152, i64 %1468
  %1470 = sub i64 %1355, %1264
  %1471 = getelementptr i8, ptr %152, i64 %1470
  %1472 = getelementptr i8, ptr %1318, i64 -4
  %1473 = sub i64 %1359, %1264
  %1474 = getelementptr i8, ptr %152, i64 %1473
  %1475 = getelementptr i8, ptr %1318, i64 -8
  %1476 = getelementptr i8, ptr %1274, i64 4
  %1477 = getelementptr i8, ptr %1280, i64 4
  %1478 = getelementptr i8, ptr %1274, i64 -4
  %1479 = getelementptr i8, ptr %1280, i64 -4
  %1480 = getelementptr i8, ptr %1282, i64 8
  %1481 = getelementptr i8, ptr %1288, i64 8
  %1482 = getelementptr i8, ptr %1282, i64 -8
  %1483 = getelementptr i8, ptr %1288, i64 -8
  %1484 = getelementptr i8, ptr %1246, i64 8
  %1485 = getelementptr i8, ptr %1384, i64 8
  %1486 = getelementptr i8, ptr %1246, i64 -8
  %1487 = getelementptr i8, ptr %1384, i64 -8
  %1488 = sub i64 %1340, %1224
  %1489 = getelementptr i8, ptr %152, i64 %1488
  %1490 = sub i64 %1359, %1224
  %1491 = getelementptr i8, ptr %152, i64 %1490
  %1492 = getelementptr i8, ptr %1302, i64 -8
  %1493 = sub i64 %1349, %1273
  %1494 = getelementptr i8, ptr %152, i64 %1493
  %1495 = getelementptr i8, ptr %1310, i64 4
  %1496 = sub i64 %1233, %1273
  %1497 = getelementptr i8, ptr %152, i64 %1496
  %1498 = sub i64 %1355, %1273
  %1499 = getelementptr i8, ptr %152, i64 %1498
  %1500 = getelementptr i8, ptr %1310, i64 -4
  %1501 = getelementptr i8, ptr %1282, i64 4
  %1502 = getelementptr i8, ptr %1288, i64 4
  %1503 = getelementptr i8, ptr %1282, i64 -4
  %1504 = getelementptr i8, ptr %1288, i64 -4
  %1505 = getelementptr i8, ptr %1246, i64 4
  %1506 = insertelement <2 x ptr> poison, ptr %1293, i64 0
  %1507 = insertelement <2 x ptr> %1506, ptr %1302, i64 1
  %1508 = getelementptr i8, <2 x ptr> %1507, <2 x i64> <i64 4, i64 8>
  %1509 = getelementptr i8, ptr %1246, i64 -4
  %1510 = getelementptr i8, ptr %1293, i64 -4
  %1511 = sub i64 %1349, %1224
  %1512 = getelementptr i8, ptr %152, i64 %1511
  %1513 = getelementptr i8, ptr %1302, i64 4
  %1514 = sub i64 %1233, %1224
  %1515 = getelementptr i8, ptr %152, i64 %1514
  %1516 = sub i64 %1355, %1224
  %1517 = getelementptr i8, ptr %152, i64 %1516
  %1518 = getelementptr i8, ptr %1302, i64 -4
  %1519 = sub nsw i64 %1217, %1297
  %1520 = insertelement <64 x ptr> poison, ptr %1234, i64 0
  %1521 = shufflevector <64 x ptr> %1520, <64 x ptr> poison, <64 x i32> zeroinitializer
  %1522 = insertelement <64 x ptr> poison, ptr %1505, i64 0
  %1523 = insertelement <64 x ptr> %1522, ptr %1489, i64 1
  %1524 = insertelement <64 x ptr> %1523, ptr %1474, i64 2
  %1525 = insertelement <64 x ptr> %1524, ptr %1451, i64 3
  %1526 = insertelement <64 x ptr> %1525, ptr %1432, i64 4
  %1527 = insertelement <64 x ptr> %1526, ptr %1418, i64 5
  %1528 = insertelement <64 x ptr> %1527, ptr %1395, i64 6
  %1529 = insertelement <64 x ptr> %1528, ptr %1375, i64 7
  %1530 = insertelement <64 x ptr> %1529, ptr %1361, i64 8
  %1531 = insertelement <64 x ptr> %1530, ptr %1322, i64 9
  %1532 = insertelement <64 x ptr> %1531, ptr %1257, i64 10
  %1533 = insertelement <64 x ptr> %1532, ptr %1248, i64 11
  %1534 = insertelement <64 x ptr> %1533, ptr %1266, i64 12
  %1535 = insertelement <64 x ptr> %1534, ptr %1275, i64 13
  %1536 = insertelement <64 x ptr> %1535, ptr %1283, i64 14
  %1537 = insertelement <64 x ptr> %1536, ptr %1291, i64 15
  %1538 = insertelement <64 x ptr> %1537, ptr %1296, i64 16
  %1539 = insertelement <64 x ptr> %1538, ptr %1305, i64 17
  %1540 = insertelement <64 x ptr> %1539, ptr %1314, i64 18
  %1541 = insertelement <64 x ptr> %1540, ptr %1331, i64 19
  %1542 = insertelement <64 x ptr> %1541, ptr %1335, i64 20
  %1543 = insertelement <64 x ptr> %1542, ptr %1338, i64 21
  %1544 = insertelement <64 x ptr> %1543, ptr %1342, i64 22
  %1545 = insertelement <64 x ptr> %1544, ptr %1351, i64 23
  %1546 = insertelement <64 x ptr> %1545, ptr %1354, i64 24
  %1547 = insertelement <64 x ptr> %1546, ptr %1357, i64 25
  %1548 = insertelement <64 x ptr> %1547, ptr %1363, i64 26
  %1549 = insertelement <64 x ptr> %1548, ptr %1365, i64 27
  %1550 = insertelement <64 x ptr> %1549, ptr %1256, i64 28
  %1551 = insertelement <64 x ptr> %1550, ptr %1367, i64 29
  %1552 = insertelement <64 x ptr> %1551, ptr %1369, i64 30
  %1553 = insertelement <64 x ptr> %1552, ptr %1371, i64 31
  %1554 = insertelement <64 x ptr> %1553, ptr %1373, i64 32
  %1555 = insertelement <64 x ptr> %1554, ptr %1377, i64 33
  %1556 = insertelement <64 x ptr> %1555, ptr %1379, i64 34
  %1557 = insertelement <64 x ptr> %1556, ptr %1381, i64 35
  %1558 = insertelement <64 x ptr> %1557, ptr %1383, i64 36
  %1559 = insertelement <64 x ptr> %1558, ptr %1386, i64 37
  %1560 = insertelement <64 x ptr> %1559, ptr %1389, i64 38
  %1561 = insertelement <64 x ptr> %1560, ptr %1392, i64 39
  %1562 = insertelement <64 x ptr> %1561, ptr %1398, i64 40
  %1563 = insertelement <64 x ptr> %1562, ptr %1401, i64 41
  %1564 = insertelement <64 x ptr> %1563, ptr %1404, i64 42
  %1565 = insertelement <64 x ptr> %1564, ptr %1407, i64 43
  %1566 = insertelement <64 x ptr> %1565, ptr %1410, i64 44
  %1567 = insertelement <64 x ptr> %1566, ptr %1413, i64 45
  %1568 = insertelement <64 x ptr> %1567, ptr %1415, i64 46
  %1569 = insertelement <64 x ptr> %1568, ptr %1420, i64 47
  %1570 = insertelement <64 x ptr> %1569, ptr %1422, i64 48
  %1571 = insertelement <64 x ptr> %1570, ptr %1265, i64 49
  %1572 = insertelement <64 x ptr> %1571, ptr %1424, i64 50
  %1573 = insertelement <64 x ptr> %1572, ptr %1426, i64 51
  %1574 = insertelement <64 x ptr> %1573, ptr %1428, i64 52
  %1575 = insertelement <64 x ptr> %1574, ptr %1430, i64 53
  %1576 = insertelement <64 x ptr> %1575, ptr %1434, i64 54
  %1577 = insertelement <64 x ptr> %1576, ptr %1436, i64 55
  %1578 = insertelement <64 x ptr> %1577, ptr %1438, i64 56
  %1579 = insertelement <64 x ptr> %1578, ptr %1440, i64 57
  %1580 = insertelement <64 x ptr> %1579, ptr %1442, i64 58
  %1581 = insertelement <64 x ptr> %1580, ptr %1445, i64 59
  %1582 = insertelement <64 x ptr> %1581, ptr %1448, i64 60
  %1583 = insertelement <64 x ptr> %1582, ptr %1454, i64 61
  %1584 = insertelement <64 x ptr> %1583, ptr %1457, i64 62
  %1585 = insertelement <64 x ptr> %1584, ptr %1460, i64 63
  %1586 = insertelement <64 x ptr> poison, ptr %1244, i64 0
  %1587 = shufflevector <64 x ptr> %1586, <64 x ptr> poison, <64 x i32> zeroinitializer
  %1588 = insertelement <16 x ptr> poison, ptr %1234, i64 0
  %1589 = shufflevector <16 x ptr> %1588, <16 x ptr> poison, <16 x i32> zeroinitializer
  %1590 = insertelement <16 x ptr> poison, ptr %1464, i64 0
  %1591 = insertelement <16 x ptr> %1590, ptr %1467, i64 1
  %1592 = insertelement <16 x ptr> %1591, ptr %1318, i64 2
  %1593 = insertelement <16 x ptr> %1592, ptr %1472, i64 3
  %1594 = insertelement <16 x ptr> %1593, ptr %1477, i64 4
  %1595 = insertelement <16 x ptr> %1594, ptr %1280, i64 5
  %1596 = insertelement <16 x ptr> %1595, ptr %1479, i64 6
  %1597 = insertelement <16 x ptr> %1596, ptr %1481, i64 7
  %1598 = insertelement <16 x ptr> %1597, ptr %1483, i64 8
  %1599 = insertelement <16 x ptr> %1598, ptr %1485, i64 9
  %1600 = insertelement <16 x ptr> %1599, ptr %1487, i64 10
  %1601 = insertelement <16 x ptr> %1600, ptr %1492, i64 11
  %1602 = insertelement <16 x ptr> %1601, ptr %1495, i64 12
  %1603 = insertelement <16 x ptr> %1602, ptr %1310, i64 13
  %1604 = insertelement <16 x ptr> %1603, ptr %1500, i64 14
  %1605 = insertelement <16 x ptr> %1604, ptr %1502, i64 15
  %1606 = insertelement <16 x ptr> poison, ptr %1463, i64 0
  %1607 = insertelement <16 x ptr> %1606, ptr %1466, i64 1
  %1608 = insertelement <16 x ptr> %1607, ptr %1469, i64 2
  %1609 = insertelement <16 x ptr> %1608, ptr %1471, i64 3
  %1610 = insertelement <16 x ptr> %1609, ptr %1476, i64 4
  %1611 = insertelement <16 x ptr> %1610, ptr %1274, i64 5
  %1612 = insertelement <16 x ptr> %1611, ptr %1478, i64 6
  %1613 = insertelement <16 x ptr> %1612, ptr %1480, i64 7
  %1614 = insertelement <16 x ptr> %1613, ptr %1482, i64 8
  %1615 = insertelement <16 x ptr> %1614, ptr %1484, i64 9
  %1616 = insertelement <16 x ptr> %1615, ptr %1486, i64 10
  %1617 = insertelement <16 x ptr> %1616, ptr %1491, i64 11
  %1618 = insertelement <16 x ptr> %1617, ptr %1494, i64 12
  %1619 = insertelement <16 x ptr> %1618, ptr %1497, i64 13
  %1620 = insertelement <16 x ptr> %1619, ptr %1499, i64 14
  %1621 = insertelement <16 x ptr> %1620, ptr %1501, i64 15
  %1622 = insertelement <16 x ptr> poison, ptr %1244, i64 0
  %1623 = shufflevector <16 x ptr> %1622, <16 x ptr> poison, <16 x i32> zeroinitializer
  %1624 = shufflevector <2 x ptr> %1508, <2 x ptr> poison, <64 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1625 = icmp ult i64 %1519, 32
  %1626 = insertelement <64 x ptr> %1624, ptr %1475, i64 2
  %1627 = insertelement <64 x ptr> %1626, ptr %1452, i64 3
  %1628 = insertelement <64 x ptr> %1627, ptr %1433, i64 4
  %1629 = insertelement <64 x ptr> %1628, ptr %1419, i64 5
  %1630 = insertelement <64 x ptr> %1629, ptr %1396, i64 6
  %1631 = insertelement <64 x ptr> %1630, ptr %1376, i64 7
  %1632 = insertelement <64 x ptr> %1631, ptr %1362, i64 8
  %1633 = insertelement <64 x ptr> %1632, ptr %1328, i64 9
  %1634 = insertelement <64 x ptr> %1633, ptr %1263, i64 10
  %1635 = insertelement <64 x ptr> %1634, ptr %1254, i64 11
  %1636 = insertelement <64 x ptr> %1635, ptr %1272, i64 12
  %1637 = insertelement <64 x ptr> %1636, ptr %1281, i64 13
  %1638 = insertelement <64 x ptr> %1637, ptr %1289, i64 14
  %1639 = insertelement <64 x ptr> %1638, ptr %1294, i64 15
  %1640 = insertelement <64 x ptr> %1639, ptr %1303, i64 16
  %1641 = insertelement <64 x ptr> %1640, ptr %1311, i64 17
  %1642 = insertelement <64 x ptr> %1641, ptr %1319, i64 18
  %1643 = insertelement <64 x ptr> %1642, ptr %1332, i64 19
  %1644 = insertelement <64 x ptr> %1643, ptr %1336, i64 20
  %1645 = insertelement <64 x ptr> %1644, ptr %1339, i64 21
  %1646 = insertelement <64 x ptr> %1645, ptr %1348, i64 22
  %1647 = insertelement <64 x ptr> %1646, ptr %1352, i64 23
  %1648 = insertelement <64 x ptr> %1647, ptr %1347, i64 24
  %1649 = insertelement <64 x ptr> %1648, ptr %1358, i64 25
  %1650 = insertelement <64 x ptr> %1649, ptr %1364, i64 26
  %1651 = insertelement <64 x ptr> %1650, ptr %1366, i64 27
  %1652 = insertelement <64 x ptr> %1651, ptr %1262, i64 28
  %1653 = insertelement <64 x ptr> %1652, ptr %1368, i64 29
  %1654 = insertelement <64 x ptr> %1653, ptr %1370, i64 30
  %1655 = insertelement <64 x ptr> %1654, ptr %1372, i64 31
  %1656 = insertelement <64 x ptr> %1655, ptr %1374, i64 32
  %1657 = insertelement <64 x ptr> %1656, ptr %1378, i64 33
  %1658 = insertelement <64 x ptr> %1657, ptr %1380, i64 34
  %1659 = insertelement <64 x ptr> %1658, ptr %1382, i64 35
  %1660 = insertelement <64 x ptr> %1659, ptr %1385, i64 36
  %1661 = insertelement <64 x ptr> %1660, ptr %1387, i64 37
  %1662 = insertelement <64 x ptr> %1661, ptr %1390, i64 38
  %1663 = insertelement <64 x ptr> %1662, ptr %1393, i64 39
  %1664 = insertelement <64 x ptr> %1663, ptr %1399, i64 40
  %1665 = insertelement <64 x ptr> %1664, ptr %1402, i64 41
  %1666 = insertelement <64 x ptr> %1665, ptr %1405, i64 42
  %1667 = insertelement <64 x ptr> %1666, ptr %1408, i64 43
  %1668 = insertelement <64 x ptr> %1667, ptr %1411, i64 44
  %1669 = insertelement <64 x ptr> %1668, ptr %1327, i64 45
  %1670 = insertelement <64 x ptr> %1669, ptr %1416, i64 46
  %1671 = insertelement <64 x ptr> %1670, ptr %1421, i64 47
  %1672 = insertelement <64 x ptr> %1671, ptr %1423, i64 48
  %1673 = insertelement <64 x ptr> %1672, ptr %1271, i64 49
  %1674 = insertelement <64 x ptr> %1673, ptr %1425, i64 50
  %1675 = insertelement <64 x ptr> %1674, ptr %1427, i64 51
  %1676 = insertelement <64 x ptr> %1675, ptr %1429, i64 52
  %1677 = insertelement <64 x ptr> %1676, ptr %1431, i64 53
  %1678 = insertelement <64 x ptr> %1677, ptr %1435, i64 54
  %1679 = insertelement <64 x ptr> %1678, ptr %1437, i64 55
  %1680 = insertelement <64 x ptr> %1679, ptr %1439, i64 56
  %1681 = insertelement <64 x ptr> %1680, ptr %1441, i64 57
  %1682 = insertelement <64 x ptr> %1681, ptr %1443, i64 58
  %1683 = insertelement <64 x ptr> %1682, ptr %1446, i64 59
  %1684 = insertelement <64 x ptr> %1683, ptr %1449, i64 60
  %1685 = insertelement <64 x ptr> %1684, ptr %1455, i64 61
  %1686 = insertelement <64 x ptr> %1685, ptr %1458, i64 62
  %1687 = insertelement <64 x ptr> %1686, ptr %1461, i64 63
  %1688 = icmp ult <64 x ptr> %1521, %1687
  %1689 = icmp ult <64 x ptr> %1585, %1587
  %1690 = icmp ult <16 x ptr> %1589, %1605
  %1691 = icmp ult <16 x ptr> %1621, %1623
  %1692 = and <16 x i1> %1690, %1691
  %1693 = icmp ult ptr %1234, %1288
  %1694 = icmp ult ptr %1282, %1244
  %1695 = and i1 %1693, %1694
  %1696 = icmp ult ptr %1234, %1504
  %1697 = icmp ult ptr %1503, %1244
  %1698 = and i1 %1696, %1697
  %1699 = and <64 x i1> %1689, %1688
  %1700 = icmp ult ptr %1234, %1384
  %1701 = icmp ult ptr %1246, %1244
  %1702 = and i1 %1700, %1701
  %1703 = icmp ult ptr %1234, %1510
  %1704 = icmp ult ptr %1509, %1244
  %1705 = and i1 %1704, %1703
  %1706 = icmp ult ptr %1234, %1513
  %1707 = icmp ult ptr %1512, %1244
  %1708 = and i1 %1707, %1706
  %1709 = icmp ult ptr %1234, %1302
  %1710 = icmp ult ptr %1515, %1244
  %1711 = and i1 %1710, %1709
  %1712 = icmp ult ptr %1234, %1518
  %1713 = icmp ult ptr %1517, %1244
  %1714 = and i1 %1713, %1712
  %1715 = bitcast <64 x i1> %1699 to i64
  %1716 = icmp ne i64 %1715, 0
  %1717 = bitcast <16 x i1> %1692 to i16
  %1718 = icmp ne i16 %1717, 0
  %1719 = or i1 %1718, %1716
  %1720 = icmp slt i32 %5, 0
  %1721 = or i1 %1720, %1719
  %1722 = or i1 %1695, %1721
  %1723 = or i1 %1702, %1698
  %1724 = or i1 %1705, %1708
  %1725 = or i1 %1711, %1714
  %1726 = or i1 %1723, %1722
  %1727 = or i1 %1724, %1725
  %1728 = or i1 %1727, %1726
  %1729 = and i64 %1519, -8
  %1730 = add nsw i64 %1729, %55
  %1731 = insertelement <8 x i1> poison, i1 %1220, i64 0
  %1732 = shufflevector <8 x i1> %1731, <8 x i1> poison, <8 x i32> zeroinitializer
  %1733 = insertelement <8 x i1> poison, i1 %1223, i64 0
  %1734 = shufflevector <8 x i1> %1733, <8 x i1> poison, <8 x i32> zeroinitializer
  %1735 = insertelement <8 x i1> poison, i1 %1226, i64 0
  %1736 = shufflevector <8 x i1> %1735, <8 x i1> poison, <8 x i32> zeroinitializer
  %1737 = icmp eq i64 %1519, %1729
  %1738 = select i1 %1625, i1 true, i1 %1728
  br label %1937

1739:                                             ; preds = %1229
  %1740 = getelementptr i8, ptr %3, i64 %1239
  %1741 = getelementptr i8, ptr %1740, i64 %1241
  %1742 = getelementptr i8, ptr %152, i64 %1233
  %1743 = getelementptr i8, ptr %1742, i64 %1224
  %1744 = getelementptr i8, ptr %1743, i64 -4
  %1745 = add nsw i64 %1236, 4
  %1746 = sub nsw i64 %1745, %1237
  %1747 = mul i64 %1746, %1217
  %1748 = getelementptr i8, ptr %152, i64 %1747
  %1749 = getelementptr i8, ptr %1748, i64 %1241
  %1750 = getelementptr i8, ptr %1749, i64 4
  %1751 = add i64 %1233, -4
  %1752 = getelementptr i8, ptr %152, i64 %1751
  %1753 = getelementptr i8, ptr %152, i64 %1239
  %1754 = getelementptr i8, ptr %1753, i64 %1241
  %1755 = getelementptr i8, ptr %1754, i64 4
  %1756 = sub i64 %1751, %1224
  %1757 = getelementptr i8, ptr %152, i64 %1756
  %1758 = shl nsw i64 %55, 1
  %1759 = xor i64 %1758, -1
  %1760 = add nsw i64 %1759, %1235
  %1761 = mul i64 %1224, %1760
  %1762 = getelementptr i8, ptr %152, i64 %1761
  %1763 = getelementptr i8, ptr %1762, i64 %1241
  %1764 = getelementptr i8, ptr %1763, i64 4
  %1765 = sub nsw i64 %1217, %1758
  %1766 = xor i64 %55, -1
  %1767 = add nsw i64 %1766, %1217
  %1768 = icmp ult i64 %1765, 8
  %1769 = icmp ult ptr %1234, %1750
  %1770 = icmp ult ptr %1744, %1741
  %1771 = and i1 %1769, %1770
  %1772 = icmp ult ptr %1234, %1755
  %1773 = icmp ult ptr %1752, %1741
  %1774 = and i1 %1773, %1772
  %1775 = icmp slt i32 %5, 0
  %1776 = or i1 %1775, %1774
  %1777 = or i1 %1771, %1776
  %1778 = icmp ult ptr %1234, %1764
  %1779 = icmp ult ptr %1757, %1741
  %1780 = and i1 %1779, %1778
  %1781 = or i1 %1780, %1777
  %1782 = and i64 %1765, -8
  %1783 = add nsw i64 %1782, %55
  %1784 = icmp eq i64 %1765, %1782
  %1785 = select i1 %1768, i1 true, i1 %1781
  br label %1786

1786:                                             ; preds = %.loopexit36, %1739
  %1787 = phi i64 [ %1935, %.loopexit36 ], [ %55, %1739 ]
  %1788 = mul nsw i64 %1787, %1217
  br i1 %1785, label %1826, label %.preheader37

.preheader37:                                     ; preds = %1786
  %1789 = add i64 %1788, %55
  br label %1790

1790:                                             ; preds = %.preheader37, %1790
  %1791 = phi i64 [ %1823, %1790 ], [ 0, %.preheader37 ]
  %1792 = add i64 %1789, %1791
  %1793 = sub nsw i64 %1792, %1217
  %1794 = getelementptr i32, ptr %152, i64 %1793
  %1795 = getelementptr i8, ptr %1794, i64 -4
  %1796 = load <8 x i32>, ptr %1795, align 4, !tbaa !30, !alias.scope !78
  %1797 = load <8 x i32>, ptr %1794, align 4, !tbaa !30, !alias.scope !78
  %1798 = and <8 x i32> %1797, %1796
  %1799 = getelementptr i8, ptr %1794, i64 4
  %1800 = load <8 x i32>, ptr %1799, align 4, !tbaa !30, !alias.scope !78
  %1801 = and <8 x i32> %1798, %1800
  %1802 = getelementptr i32, ptr %152, i64 %1792
  %1803 = getelementptr i8, ptr %1802, i64 -4
  %1804 = load <8 x i32>, ptr %1803, align 4, !tbaa !30, !alias.scope !81
  %1805 = and <8 x i32> %1801, %1804
  %1806 = load <8 x i32>, ptr %1802, align 4, !tbaa !30, !alias.scope !81
  %1807 = and <8 x i32> %1805, %1806
  %1808 = getelementptr i8, ptr %1802, i64 4
  %1809 = load <8 x i32>, ptr %1808, align 4, !tbaa !30, !alias.scope !81
  %1810 = and <8 x i32> %1807, %1809
  %1811 = getelementptr i32, ptr %1802, i64 %1217
  %1812 = getelementptr i8, ptr %1811, i64 -4
  %1813 = load <8 x i32>, ptr %1812, align 4, !tbaa !30, !alias.scope !83
  %1814 = and <8 x i32> %1810, %1813
  %1815 = load <8 x i32>, ptr %1811, align 4, !tbaa !30, !alias.scope !83
  %1816 = and <8 x i32> %1814, %1815
  %1817 = getelementptr i8, ptr %1811, i64 4
  %1818 = load <8 x i32>, ptr %1817, align 4, !tbaa !30, !alias.scope !83
  %1819 = and <8 x i32> %1816, %1818
  %1820 = icmp ne <8 x i32> %1819, zeroinitializer
  %1821 = zext <8 x i1> %1820 to <8 x i32>
  %1822 = getelementptr inbounds i32, ptr %3, i64 %1792
  store <8 x i32> %1821, ptr %1822, align 4, !tbaa !30, !alias.scope !85, !noalias !87
  %1823 = add nuw i64 %1791, 8
  %1824 = icmp eq i64 %1823, %1782
  br i1 %1824, label %1825, label %1790, !llvm.loop !88

1825:                                             ; preds = %1790
  br i1 %1784, label %.loopexit36, label %1826

1826:                                             ; preds = %1825, %1786
  %1827 = phi i64 [ %55, %1786 ], [ %1783, %1825 ]
  %1828 = add nsw i64 %1827, %55
  %1829 = sub i64 %1217, %1828
  %1830 = and i64 %1829, 1
  %1831 = icmp eq i64 %1830, 0
  br i1 %1831, label %1865, label %1832

1832:                                             ; preds = %1826
  %1833 = add nsw i64 %1827, %1788
  %1834 = sub nsw i64 %1833, %1217
  %1835 = getelementptr i32, ptr %152, i64 %1834
  %1836 = getelementptr i8, ptr %1835, i64 -4
  %1837 = load i32, ptr %1836, align 4, !tbaa !30
  %1838 = load i32, ptr %1835, align 4, !tbaa !30
  %1839 = and i32 %1838, %1837
  %1840 = getelementptr i8, ptr %1835, i64 4
  %1841 = load i32, ptr %1840, align 4, !tbaa !30
  %1842 = and i32 %1839, %1841
  %1843 = getelementptr i32, ptr %152, i64 %1833
  %1844 = getelementptr i8, ptr %1843, i64 -4
  %1845 = load i32, ptr %1844, align 4, !tbaa !30
  %1846 = and i32 %1842, %1845
  %1847 = load i32, ptr %1843, align 4, !tbaa !30
  %1848 = and i32 %1846, %1847
  %1849 = getelementptr i8, ptr %1843, i64 4
  %1850 = load i32, ptr %1849, align 4, !tbaa !30
  %1851 = and i32 %1848, %1850
  %1852 = getelementptr i32, ptr %1843, i64 %1217
  %1853 = getelementptr i8, ptr %1852, i64 -4
  %1854 = load i32, ptr %1853, align 4, !tbaa !30
  %1855 = and i32 %1851, %1854
  %1856 = load i32, ptr %1852, align 4, !tbaa !30
  %1857 = and i32 %1855, %1856
  %1858 = getelementptr i8, ptr %1852, i64 4
  %1859 = load i32, ptr %1858, align 4, !tbaa !30
  %1860 = and i32 %1857, %1859
  %1861 = icmp ne i32 %1860, 0
  %1862 = zext i1 %1861 to i32
  %1863 = getelementptr inbounds i32, ptr %3, i64 %1833
  store i32 %1862, ptr %1863, align 4, !tbaa !30
  %1864 = add nsw i64 %1827, 1
  br label %1865

1865:                                             ; preds = %1832, %1826
  %1866 = phi i64 [ %1827, %1826 ], [ %1864, %1832 ]
  %1867 = icmp eq i64 %1767, %1827
  br i1 %1867, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %1865
  %1868 = add i64 %1788, 1
  br label %1869

1869:                                             ; preds = %.preheader35, %1869
  %1870 = phi i64 [ %1933, %1869 ], [ %1866, %.preheader35 ]
  %1871 = add nsw i64 %1870, %1788
  %1872 = sub nsw i64 %1871, %1217
  %1873 = getelementptr i32, ptr %152, i64 %1872
  %1874 = getelementptr i8, ptr %1873, i64 -4
  %1875 = load i32, ptr %1874, align 4, !tbaa !30
  %1876 = load i32, ptr %1873, align 4, !tbaa !30
  %1877 = and i32 %1876, %1875
  %1878 = getelementptr i8, ptr %1873, i64 4
  %1879 = load i32, ptr %1878, align 4, !tbaa !30
  %1880 = and i32 %1877, %1879
  %1881 = getelementptr i32, ptr %152, i64 %1871
  %1882 = getelementptr i8, ptr %1881, i64 -4
  %1883 = load i32, ptr %1882, align 4, !tbaa !30
  %1884 = and i32 %1880, %1883
  %1885 = load i32, ptr %1881, align 4, !tbaa !30
  %1886 = and i32 %1884, %1885
  %1887 = getelementptr i8, ptr %1881, i64 4
  %1888 = load i32, ptr %1887, align 4, !tbaa !30
  %1889 = and i32 %1886, %1888
  %1890 = getelementptr i32, ptr %1881, i64 %1217
  %1891 = getelementptr i8, ptr %1890, i64 -4
  %1892 = load i32, ptr %1891, align 4, !tbaa !30
  %1893 = and i32 %1889, %1892
  %1894 = load i32, ptr %1890, align 4, !tbaa !30
  %1895 = and i32 %1893, %1894
  %1896 = getelementptr i8, ptr %1890, i64 4
  %1897 = load i32, ptr %1896, align 4, !tbaa !30
  %1898 = and i32 %1895, %1897
  %1899 = icmp ne i32 %1898, 0
  %1900 = zext i1 %1899 to i32
  %1901 = getelementptr inbounds i32, ptr %3, i64 %1871
  store i32 %1900, ptr %1901, align 4, !tbaa !30
  %1902 = add i64 %1868, %1870
  %1903 = sub nsw i64 %1902, %1217
  %1904 = getelementptr i32, ptr %152, i64 %1903
  %1905 = getelementptr i8, ptr %1904, i64 -4
  %1906 = load i32, ptr %1905, align 4, !tbaa !30
  %1907 = load i32, ptr %1904, align 4, !tbaa !30
  %1908 = and i32 %1907, %1906
  %1909 = getelementptr i8, ptr %1904, i64 4
  %1910 = load i32, ptr %1909, align 4, !tbaa !30
  %1911 = and i32 %1908, %1910
  %1912 = getelementptr i32, ptr %152, i64 %1902
  %1913 = getelementptr i8, ptr %1912, i64 -4
  %1914 = load i32, ptr %1913, align 4, !tbaa !30
  %1915 = and i32 %1911, %1914
  %1916 = load i32, ptr %1912, align 4, !tbaa !30
  %1917 = and i32 %1915, %1916
  %1918 = getelementptr i8, ptr %1912, i64 4
  %1919 = load i32, ptr %1918, align 4, !tbaa !30
  %1920 = and i32 %1917, %1919
  %1921 = getelementptr i32, ptr %1912, i64 %1217
  %1922 = getelementptr i8, ptr %1921, i64 -4
  %1923 = load i32, ptr %1922, align 4, !tbaa !30
  %1924 = and i32 %1920, %1923
  %1925 = load i32, ptr %1921, align 4, !tbaa !30
  %1926 = and i32 %1924, %1925
  %1927 = getelementptr i8, ptr %1921, i64 4
  %1928 = load i32, ptr %1927, align 4, !tbaa !30
  %1929 = and i32 %1926, %1928
  %1930 = icmp ne i32 %1929, 0
  %1931 = zext i1 %1930 to i32
  %1932 = getelementptr inbounds i32, ptr %3, i64 %1902
  store i32 %1931, ptr %1932, align 4, !tbaa !30
  %1933 = add nsw i64 %1870, 2
  %1934 = icmp eq i64 %1933, %1231
  br i1 %1934, label %.loopexit36, label %1869, !llvm.loop !89

.loopexit36:                                      ; preds = %1869, %1865, %1825
  %1935 = add nsw i64 %1787, 1
  %1936 = icmp eq i64 %1935, %56
  br i1 %1936, label %.loopexit38, label %1786

1937:                                             ; preds = %.loopexit39, %1242
  %1938 = phi i64 [ %2555, %.loopexit39 ], [ %55, %1242 ]
  %1939 = mul nsw i64 %1938, %1217
  br i1 %1738, label %.preheader105, label %.preheader40

.preheader40:                                     ; preds = %1937
  %1940 = add i64 %1939, %55
  br label %1941

1941:                                             ; preds = %.preheader40, %1941
  %1942 = phi i64 [ %2270, %1941 ], [ 0, %.preheader40 ]
  %1943 = add i64 %1940, %1942
  %1944 = sub i64 %1943, %1217
  %1945 = getelementptr i32, ptr %152, i64 %1944
  %1946 = getelementptr i8, ptr %1945, i64 -4
  %1947 = load <8 x i32>, ptr %1946, align 4, !tbaa !30, !alias.scope !90
  %1948 = load <8 x i32>, ptr %1945, align 4, !tbaa !30, !alias.scope !93
  %1949 = and <8 x i32> %1948, %1947
  %1950 = getelementptr i8, ptr %1945, i64 4
  %1951 = load <8 x i32>, ptr %1950, align 4, !tbaa !30, !alias.scope !95
  %1952 = and <8 x i32> %1949, %1951
  %1953 = getelementptr i32, ptr %152, i64 %1943
  %1954 = getelementptr i8, ptr %1953, i64 -4
  %1955 = load <8 x i32>, ptr %1954, align 4, !tbaa !30, !alias.scope !97
  %1956 = and <8 x i32> %1952, %1955
  %1957 = load <8 x i32>, ptr %1953, align 4, !tbaa !30, !alias.scope !99
  %1958 = and <8 x i32> %1956, %1957
  %1959 = getelementptr i8, ptr %1953, i64 4
  %1960 = load <8 x i32>, ptr %1959, align 4, !tbaa !30, !alias.scope !101
  %1961 = and <8 x i32> %1958, %1960
  %1962 = getelementptr i32, ptr %1953, i64 %1217
  %1963 = getelementptr i8, ptr %1962, i64 -4
  %1964 = load <8 x i32>, ptr %1963, align 4, !tbaa !30, !alias.scope !103
  %1965 = and <8 x i32> %1961, %1964
  %1966 = load <8 x i32>, ptr %1962, align 4, !tbaa !30, !alias.scope !105
  %1967 = and <8 x i32> %1965, %1966
  %1968 = getelementptr i8, ptr %1962, i64 4
  %1969 = load <8 x i32>, ptr %1968, align 4, !tbaa !30, !alias.scope !107
  %1970 = and <8 x i32> %1967, %1969
  %1971 = icmp ne <8 x i32> %1970, zeroinitializer
  %1972 = sub i64 %1943, %1218
  %1973 = getelementptr i32, ptr %152, i64 %1972
  %1974 = getelementptr i8, ptr %1973, i64 -4
  %1975 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1974, i32 4, <8 x i1> %1971, <8 x i32> poison), !tbaa !30, !alias.scope !109
  %1976 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1973, i32 4, <8 x i1> %1971, <8 x i32> poison), !tbaa !30, !alias.scope !111
  %1977 = and <8 x i32> %1976, %1975
  %1978 = getelementptr i8, ptr %1973, i64 4
  %1979 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1978, i32 4, <8 x i1> %1971, <8 x i32> poison), !tbaa !30, !alias.scope !113
  %1980 = and <8 x i32> %1977, %1979
  %1981 = getelementptr i8, ptr %1945, i64 -8
  %1982 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1981, i32 4, <8 x i1> %1971, <8 x i32> poison), !tbaa !30, !alias.scope !115
  %1983 = and <8 x i32> %1980, %1982
  %1984 = getelementptr i8, ptr %1945, i64 8
  %1985 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1984, i32 4, <8 x i1> %1971, <8 x i32> poison), !tbaa !30, !alias.scope !117
  %1986 = and <8 x i32> %1983, %1985
  %1987 = getelementptr i8, ptr %1953, i64 -8
  %1988 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1987, i32 4, <8 x i1> %1971, <8 x i32> poison), !tbaa !30, !alias.scope !119
  %1989 = and <8 x i32> %1986, %1988
  %1990 = getelementptr i8, ptr %1953, i64 8
  %1991 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1990, i32 4, <8 x i1> %1971, <8 x i32> poison), !tbaa !30, !alias.scope !121
  %1992 = and <8 x i32> %1989, %1991
  %1993 = getelementptr i8, ptr %1962, i64 -8
  %1994 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1993, i32 4, <8 x i1> %1971, <8 x i32> poison), !tbaa !30, !alias.scope !123
  %1995 = and <8 x i32> %1992, %1994
  %1996 = getelementptr i8, ptr %1962, i64 8
  %1997 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1996, i32 4, <8 x i1> %1971, <8 x i32> poison), !tbaa !30, !alias.scope !125
  %1998 = and <8 x i32> %1995, %1997
  %1999 = getelementptr i32, ptr %1219, i64 %1943
  %2000 = getelementptr i8, ptr %1999, i64 -4
  %2001 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2000, i32 4, <8 x i1> %1971, <8 x i32> poison), !tbaa !30, !alias.scope !127
  %2002 = and <8 x i32> %1998, %2001
  %2003 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1999, i32 4, <8 x i1> %1971, <8 x i32> poison), !tbaa !30, !alias.scope !129
  %2004 = and <8 x i32> %2002, %2003
  %2005 = getelementptr i8, ptr %1999, i64 4
  %2006 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2005, i32 4, <8 x i1> %1971, <8 x i32> poison), !tbaa !30, !alias.scope !131
  %2007 = and <8 x i32> %2004, %2006
  %2008 = icmp eq <8 x i32> %2007, zeroinitializer
  %2009 = or <8 x i1> %1732, %2008
  %2010 = xor <8 x i1> %2009, splat (i1 true)
  %2011 = select <8 x i1> %1971, <8 x i1> %2010, <8 x i1> zeroinitializer
  %2012 = sub i64 %1943, %1221
  %2013 = getelementptr i32, ptr %152, i64 %2012
  %2014 = getelementptr i8, ptr %2013, i64 -8
  %2015 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2014, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !133
  %2016 = getelementptr i8, ptr %2013, i64 -4
  %2017 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2016, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !135
  %2018 = and <8 x i32> %2017, %2015
  %2019 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2013, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !137
  %2020 = and <8 x i32> %2018, %2019
  %2021 = getelementptr i8, ptr %2013, i64 4
  %2022 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2021, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !139
  %2023 = and <8 x i32> %2020, %2022
  %2024 = getelementptr i8, ptr %2013, i64 8
  %2025 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2024, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !141
  %2026 = and <8 x i32> %2023, %2025
  %2027 = getelementptr i8, ptr %1973, i64 -12
  %2028 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2027, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !143
  %2029 = and <8 x i32> %2026, %2028
  %2030 = getelementptr i8, ptr %1973, i64 -8
  %2031 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2030, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !145
  %2032 = and <8 x i32> %2029, %2031
  %2033 = getelementptr i8, ptr %1973, i64 8
  %2034 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2033, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !147
  %2035 = and <8 x i32> %2032, %2034
  %2036 = getelementptr i8, ptr %1973, i64 12
  %2037 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2036, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !149
  %2038 = and <8 x i32> %2035, %2037
  %2039 = getelementptr i8, ptr %1945, i64 -12
  %2040 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2039, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !151
  %2041 = and <8 x i32> %2038, %2040
  %2042 = getelementptr i8, ptr %1945, i64 12
  %2043 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2042, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !153
  %2044 = and <8 x i32> %2041, %2043
  %2045 = getelementptr i8, ptr %1953, i64 -12
  %2046 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2045, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !155
  %2047 = and <8 x i32> %2044, %2046
  %2048 = getelementptr i8, ptr %1953, i64 12
  %2049 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2048, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !157
  %2050 = and <8 x i32> %2047, %2049
  %2051 = getelementptr i8, ptr %1962, i64 -12
  %2052 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2051, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !159
  %2053 = and <8 x i32> %2050, %2052
  %2054 = getelementptr i8, ptr %1962, i64 12
  %2055 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2054, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !161
  %2056 = and <8 x i32> %2053, %2055
  %2057 = getelementptr i8, ptr %1999, i64 -12
  %2058 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2057, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !163
  %2059 = and <8 x i32> %2056, %2058
  %2060 = getelementptr i8, ptr %1999, i64 -8
  %2061 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2060, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !165
  %2062 = and <8 x i32> %2059, %2061
  %2063 = getelementptr i8, ptr %1999, i64 8
  %2064 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2063, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !167
  %2065 = and <8 x i32> %2062, %2064
  %2066 = getelementptr i8, ptr %1999, i64 12
  %2067 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2066, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !169
  %2068 = and <8 x i32> %2065, %2067
  %2069 = getelementptr i32, ptr %1222, i64 %1943
  %2070 = getelementptr i8, ptr %2069, i64 -8
  %2071 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2070, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !171
  %2072 = and <8 x i32> %2068, %2071
  %2073 = getelementptr i8, ptr %2069, i64 -4
  %2074 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2073, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !173
  %2075 = and <8 x i32> %2072, %2074
  %2076 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2069, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !175
  %2077 = and <8 x i32> %2075, %2076
  %2078 = getelementptr i8, ptr %2069, i64 4
  %2079 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2078, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !177
  %2080 = and <8 x i32> %2077, %2079
  %2081 = getelementptr i8, ptr %2069, i64 8
  %2082 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2081, i32 4, <8 x i1> %2011, <8 x i32> poison), !tbaa !30, !alias.scope !179
  %2083 = and <8 x i32> %2080, %2082
  %2084 = icmp eq <8 x i32> %2083, zeroinitializer
  %2085 = or <8 x i1> %1734, %2084
  %2086 = xor <8 x i1> %2085, splat (i1 true)
  %2087 = select <8 x i1> %2011, <8 x i1> %2086, <8 x i1> zeroinitializer
  %2088 = sub i64 %1943, %1224
  %2089 = getelementptr i32, ptr %152, i64 %2088
  %2090 = getelementptr i8, ptr %2089, i64 -8
  %2091 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2090, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !181
  %2092 = getelementptr i8, ptr %2089, i64 -4
  %2093 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2092, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !183
  %2094 = and <8 x i32> %2093, %2091
  %2095 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2089, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !185
  %2096 = and <8 x i32> %2094, %2095
  %2097 = getelementptr i8, ptr %2089, i64 4
  %2098 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2097, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !187
  %2099 = and <8 x i32> %2096, %2098
  %2100 = getelementptr i8, ptr %2089, i64 8
  %2101 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2100, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !189
  %2102 = and <8 x i32> %2099, %2101
  %2103 = getelementptr i8, ptr %2013, i64 -12
  %2104 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2103, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !191
  %2105 = and <8 x i32> %2102, %2104
  %2106 = getelementptr i8, ptr %2013, i64 12
  %2107 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2106, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !193
  %2108 = and <8 x i32> %2105, %2107
  %2109 = getelementptr i8, ptr %1973, i64 -16
  %2110 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2109, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !195
  %2111 = and <8 x i32> %2108, %2110
  %2112 = getelementptr i8, ptr %1973, i64 16
  %2113 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2112, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !197
  %2114 = and <8 x i32> %2111, %2113
  %2115 = getelementptr i8, ptr %1945, i64 -16
  %2116 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2115, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !199
  %2117 = and <8 x i32> %2114, %2116
  %2118 = getelementptr i8, ptr %1945, i64 16
  %2119 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2118, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !201
  %2120 = and <8 x i32> %2117, %2119
  %2121 = getelementptr i8, ptr %1953, i64 -16
  %2122 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2121, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !203
  %2123 = and <8 x i32> %2120, %2122
  %2124 = getelementptr i8, ptr %1953, i64 16
  %2125 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2124, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !205
  %2126 = and <8 x i32> %2123, %2125
  %2127 = getelementptr i8, ptr %1962, i64 -16
  %2128 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2127, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !207
  %2129 = and <8 x i32> %2126, %2128
  %2130 = getelementptr i8, ptr %1962, i64 16
  %2131 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2130, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !209
  %2132 = and <8 x i32> %2129, %2131
  %2133 = getelementptr i8, ptr %1999, i64 -16
  %2134 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2133, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !211
  %2135 = and <8 x i32> %2132, %2134
  %2136 = getelementptr i8, ptr %1999, i64 16
  %2137 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2136, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !213
  %2138 = and <8 x i32> %2135, %2137
  %2139 = getelementptr i8, ptr %2069, i64 -12
  %2140 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2139, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !215
  %2141 = and <8 x i32> %2138, %2140
  %2142 = getelementptr i8, ptr %2069, i64 12
  %2143 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2142, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !217
  %2144 = and <8 x i32> %2141, %2143
  %2145 = getelementptr i32, ptr %1225, i64 %1943
  %2146 = getelementptr i8, ptr %2145, i64 -8
  %2147 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2146, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !219
  %2148 = and <8 x i32> %2144, %2147
  %2149 = getelementptr i8, ptr %2145, i64 -4
  %2150 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2149, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !221
  %2151 = and <8 x i32> %2148, %2150
  %2152 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2145, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !223
  %2153 = and <8 x i32> %2151, %2152
  %2154 = getelementptr i8, ptr %2145, i64 4
  %2155 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2154, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !225
  %2156 = and <8 x i32> %2153, %2155
  %2157 = getelementptr i8, ptr %2145, i64 8
  %2158 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2157, i32 4, <8 x i1> %2087, <8 x i32> poison), !tbaa !30, !alias.scope !227
  %2159 = and <8 x i32> %2156, %2158
  %2160 = icmp eq <8 x i32> %2159, zeroinitializer
  %2161 = or <8 x i1> %1736, %2160
  %2162 = xor <8 x i1> %2161, splat (i1 true)
  %2163 = select <8 x i1> %2087, <8 x i1> %2162, <8 x i1> zeroinitializer
  %2164 = sub i64 %1943, %1227
  %2165 = getelementptr i32, ptr %152, i64 %2164
  %2166 = getelementptr i8, ptr %2165, i64 -8
  %2167 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2166, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !229
  %2168 = getelementptr i8, ptr %2165, i64 -4
  %2169 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2168, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !231
  %2170 = and <8 x i32> %2169, %2167
  %2171 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2165, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !233
  %2172 = and <8 x i32> %2170, %2171
  %2173 = getelementptr i8, ptr %2165, i64 4
  %2174 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2173, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !235
  %2175 = and <8 x i32> %2172, %2174
  %2176 = getelementptr i8, ptr %2165, i64 8
  %2177 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2176, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !237
  %2178 = and <8 x i32> %2175, %2177
  %2179 = getelementptr i8, ptr %2089, i64 -16
  %2180 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2179, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !239
  %2181 = and <8 x i32> %2178, %2180
  %2182 = getelementptr i8, ptr %2089, i64 -12
  %2183 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2182, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !241
  %2184 = and <8 x i32> %2181, %2183
  %2185 = getelementptr i8, ptr %2089, i64 12
  %2186 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2185, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !243
  %2187 = and <8 x i32> %2184, %2186
  %2188 = getelementptr i8, ptr %2089, i64 16
  %2189 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2188, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !245
  %2190 = and <8 x i32> %2187, %2189
  %2191 = getelementptr i8, ptr %2013, i64 -16
  %2192 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2191, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !247
  %2193 = and <8 x i32> %2190, %2192
  %2194 = getelementptr i8, ptr %2013, i64 16
  %2195 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2194, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !247
  %2196 = and <8 x i32> %2193, %2195
  %2197 = getelementptr i8, ptr %1973, i64 -20
  %2198 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2197, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !249
  %2199 = and <8 x i32> %2196, %2198
  %2200 = getelementptr i8, ptr %1973, i64 20
  %2201 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2200, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !249
  %2202 = and <8 x i32> %2199, %2201
  %2203 = getelementptr i8, ptr %1945, i64 -20
  %2204 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2203, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !251
  %2205 = and <8 x i32> %2202, %2204
  %2206 = getelementptr i8, ptr %1945, i64 20
  %2207 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2206, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !251
  %2208 = and <8 x i32> %2205, %2207
  %2209 = getelementptr i8, ptr %1953, i64 -20
  %2210 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2209, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !253
  %2211 = and <8 x i32> %2208, %2210
  %2212 = getelementptr i8, ptr %1953, i64 20
  %2213 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2212, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !253
  %2214 = and <8 x i32> %2211, %2213
  %2215 = getelementptr i8, ptr %1962, i64 -20
  %2216 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2215, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !255
  %2217 = and <8 x i32> %2214, %2216
  %2218 = getelementptr i8, ptr %1962, i64 20
  %2219 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2218, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !255
  %2220 = and <8 x i32> %2217, %2219
  %2221 = getelementptr i8, ptr %1999, i64 -20
  %2222 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2221, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !257
  %2223 = and <8 x i32> %2220, %2222
  %2224 = getelementptr i8, ptr %1999, i64 20
  %2225 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2224, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !257
  %2226 = and <8 x i32> %2223, %2225
  %2227 = getelementptr i8, ptr %2069, i64 -16
  %2228 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2227, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !259
  %2229 = and <8 x i32> %2226, %2228
  %2230 = getelementptr i8, ptr %2069, i64 16
  %2231 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2230, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !259
  %2232 = and <8 x i32> %2229, %2231
  %2233 = getelementptr i8, ptr %2145, i64 -16
  %2234 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2233, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !261
  %2235 = and <8 x i32> %2232, %2234
  %2236 = getelementptr i8, ptr %2145, i64 -12
  %2237 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2236, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !261
  %2238 = and <8 x i32> %2235, %2237
  %2239 = getelementptr i8, ptr %2145, i64 12
  %2240 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2239, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !261
  %2241 = and <8 x i32> %2238, %2240
  %2242 = getelementptr i8, ptr %2145, i64 16
  %2243 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2242, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !261
  %2244 = and <8 x i32> %2241, %2243
  %2245 = getelementptr i32, ptr %1228, i64 %1943
  %2246 = getelementptr i8, ptr %2245, i64 -8
  %2247 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2246, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2248 = and <8 x i32> %2244, %2247
  %2249 = getelementptr i8, ptr %2245, i64 -4
  %2250 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2249, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2251 = and <8 x i32> %2248, %2250
  %2252 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2245, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2253 = and <8 x i32> %2251, %2252
  %2254 = getelementptr i8, ptr %2245, i64 4
  %2255 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2254, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2256 = and <8 x i32> %2253, %2255
  %2257 = getelementptr i8, ptr %2245, i64 8
  %2258 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2257, i32 4, <8 x i1> %2163, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2259 = and <8 x i32> %2256, %2258
  %2260 = select <8 x i1> %2087, <8 x i1> %2161, <8 x i1> zeroinitializer
  %2261 = select <8 x i1> %2011, <8 x i1> %2085, <8 x i1> zeroinitializer
  %2262 = select <8 x i1> %1971, <8 x i1> %2009, <8 x i1> zeroinitializer
  %2263 = select <8 x i1> %2262, <8 x i32> %2007, <8 x i32> zeroinitializer
  %2264 = select <8 x i1> %2261, <8 x i32> %2083, <8 x i32> %2263
  %2265 = select <8 x i1> %2163, <8 x i32> %2259, <8 x i32> %2264
  %2266 = select <8 x i1> %2260, <8 x i32> %2159, <8 x i32> %2265
  %2267 = icmp ne <8 x i32> %2266, zeroinitializer
  %2268 = zext <8 x i1> %2267 to <8 x i32>
  %2269 = getelementptr inbounds i32, ptr %3, i64 %1943
  store <8 x i32> %2268, ptr %2269, align 4, !tbaa !30, !alias.scope !265, !noalias !267
  %2270 = add nuw i64 %1942, 8
  %2271 = icmp eq i64 %2270, %1729
  br i1 %2271, label %2272, label %1941, !llvm.loop !268

2272:                                             ; preds = %1941
  br i1 %1737, label %.loopexit39, label %.preheader105

.preheader105:                                    ; preds = %2272, %1937
  %.ph = phi i64 [ %1730, %2272 ], [ %55, %1937 ]
  br label %2273

2273:                                             ; preds = %.preheader105, %2548
  %2274 = phi i64 [ %2553, %2548 ], [ %.ph, %.preheader105 ]
  %2275 = add nsw i64 %2274, %1939
  %2276 = sub nsw i64 %2275, %1217
  %2277 = getelementptr i32, ptr %152, i64 %2276
  %2278 = getelementptr i8, ptr %2277, i64 -4
  %2279 = load i32, ptr %2278, align 4, !tbaa !30
  %2280 = load i32, ptr %2277, align 4, !tbaa !30
  %2281 = and i32 %2280, %2279
  %2282 = getelementptr i8, ptr %2277, i64 4
  %2283 = load i32, ptr %2282, align 4, !tbaa !30
  %2284 = and i32 %2281, %2283
  %2285 = getelementptr i32, ptr %152, i64 %2275
  %2286 = getelementptr i8, ptr %2285, i64 -4
  %2287 = load i32, ptr %2286, align 4, !tbaa !30
  %2288 = and i32 %2284, %2287
  %2289 = load i32, ptr %2285, align 4, !tbaa !30
  %2290 = and i32 %2288, %2289
  %2291 = getelementptr i8, ptr %2285, i64 4
  %2292 = load i32, ptr %2291, align 4, !tbaa !30
  %2293 = and i32 %2290, %2292
  %2294 = getelementptr i32, ptr %2285, i64 %1217
  %2295 = getelementptr i8, ptr %2294, i64 -4
  %2296 = load i32, ptr %2295, align 4, !tbaa !30
  %2297 = and i32 %2293, %2296
  %2298 = load i32, ptr %2294, align 4, !tbaa !30
  %2299 = and i32 %2297, %2298
  %2300 = getelementptr i8, ptr %2294, i64 4
  %2301 = load i32, ptr %2300, align 4, !tbaa !30
  %2302 = and i32 %2299, %2301
  %2303 = icmp eq i32 %2302, 0
  br i1 %2303, label %2548, label %2304

2304:                                             ; preds = %2273
  %2305 = sub nsw i64 %2275, %1218
  %2306 = getelementptr i32, ptr %152, i64 %2305
  %2307 = getelementptr i8, ptr %2306, i64 -4
  %2308 = load i32, ptr %2307, align 4, !tbaa !30
  %2309 = load i32, ptr %2306, align 4, !tbaa !30
  %2310 = and i32 %2309, %2308
  %2311 = getelementptr i8, ptr %2306, i64 4
  %2312 = load i32, ptr %2311, align 4, !tbaa !30
  %2313 = and i32 %2310, %2312
  %2314 = getelementptr i8, ptr %2277, i64 -8
  %2315 = load i32, ptr %2314, align 4, !tbaa !30
  %2316 = and i32 %2313, %2315
  %2317 = getelementptr i8, ptr %2277, i64 8
  %2318 = load i32, ptr %2317, align 4, !tbaa !30
  %2319 = and i32 %2316, %2318
  %2320 = getelementptr i8, ptr %2285, i64 -8
  %2321 = load i32, ptr %2320, align 4, !tbaa !30
  %2322 = and i32 %2319, %2321
  %2323 = getelementptr i8, ptr %2285, i64 8
  %2324 = load i32, ptr %2323, align 4, !tbaa !30
  %2325 = and i32 %2322, %2324
  %2326 = getelementptr i8, ptr %2294, i64 -8
  %2327 = load i32, ptr %2326, align 4, !tbaa !30
  %2328 = and i32 %2325, %2327
  %2329 = getelementptr i8, ptr %2294, i64 8
  %2330 = load i32, ptr %2329, align 4, !tbaa !30
  %2331 = and i32 %2328, %2330
  %2332 = getelementptr i32, ptr %1219, i64 %2275
  %2333 = getelementptr i8, ptr %2332, i64 -4
  %2334 = load i32, ptr %2333, align 4, !tbaa !30
  %2335 = and i32 %2331, %2334
  %2336 = load i32, ptr %2332, align 4, !tbaa !30
  %2337 = and i32 %2335, %2336
  %2338 = getelementptr i8, ptr %2332, i64 4
  %2339 = load i32, ptr %2338, align 4, !tbaa !30
  %2340 = and i32 %2337, %2339
  %2341 = icmp eq i32 %2340, 0
  %2342 = or i1 %1220, %2341
  br i1 %2342, label %2548, label %2343

2343:                                             ; preds = %2304
  %2344 = sub nsw i64 %2275, %1221
  %2345 = getelementptr i32, ptr %152, i64 %2344
  %2346 = getelementptr i8, ptr %2345, i64 -8
  %2347 = load <4 x i32>, ptr %2346, align 4, !tbaa !30
  %2348 = getelementptr i8, ptr %2345, i64 8
  %2349 = load i32, ptr %2348, align 4, !tbaa !30
  %2350 = getelementptr i8, ptr %2306, i64 -12
  %2351 = load i32, ptr %2350, align 4, !tbaa !30
  %2352 = getelementptr i8, ptr %2306, i64 -8
  %2353 = load i32, ptr %2352, align 4, !tbaa !30
  %2354 = getelementptr i8, ptr %2306, i64 8
  %2355 = load i32, ptr %2354, align 4, !tbaa !30
  %2356 = getelementptr i8, ptr %2306, i64 12
  %2357 = load i32, ptr %2356, align 4, !tbaa !30
  %2358 = getelementptr i8, ptr %2277, i64 -12
  %2359 = load i32, ptr %2358, align 4, !tbaa !30
  %2360 = getelementptr i8, ptr %2277, i64 12
  %2361 = load i32, ptr %2360, align 4, !tbaa !30
  %2362 = getelementptr i8, ptr %2285, i64 -12
  %2363 = load i32, ptr %2362, align 4, !tbaa !30
  %2364 = getelementptr i8, ptr %2285, i64 12
  %2365 = load i32, ptr %2364, align 4, !tbaa !30
  %2366 = getelementptr i8, ptr %2294, i64 -12
  %2367 = load i32, ptr %2366, align 4, !tbaa !30
  %2368 = getelementptr i8, ptr %2294, i64 12
  %2369 = load i32, ptr %2368, align 4, !tbaa !30
  %2370 = getelementptr i8, ptr %2332, i64 -12
  %2371 = load i32, ptr %2370, align 4, !tbaa !30
  %2372 = getelementptr i8, ptr %2332, i64 -8
  %2373 = load i32, ptr %2372, align 4, !tbaa !30
  %2374 = getelementptr i8, ptr %2332, i64 8
  %2375 = load i32, ptr %2374, align 4, !tbaa !30
  %2376 = getelementptr i8, ptr %2332, i64 12
  %2377 = load i32, ptr %2376, align 4, !tbaa !30
  %2378 = getelementptr i32, ptr %1222, i64 %2275
  %2379 = getelementptr i8, ptr %2378, i64 -8
  %2380 = load i32, ptr %2379, align 4, !tbaa !30
  %2381 = getelementptr i8, ptr %2378, i64 -4
  %2382 = load <4 x i32>, ptr %2381, align 4, !tbaa !30
  %2383 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2382)
  %2384 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2347)
  %2385 = and i32 %2349, %2384
  %2386 = and i32 %2385, %2351
  %2387 = and i32 %2386, %2353
  %2388 = and i32 %2387, %2355
  %2389 = and i32 %2388, %2357
  %2390 = and i32 %2389, %2359
  %2391 = and i32 %2390, %2361
  %2392 = and i32 %2391, %2363
  %2393 = and i32 %2392, %2365
  %2394 = and i32 %2393, %2367
  %2395 = and i32 %2394, %2369
  %2396 = and i32 %2395, %2371
  %2397 = and i32 %2396, %2373
  %2398 = and i32 %2397, %2375
  %2399 = and i32 %2398, %2377
  %2400 = and i32 %2399, %2380
  %2401 = and i32 %2400, %2383
  %2402 = icmp eq i32 %2401, 0
  %2403 = or i1 %1223, %2402
  br i1 %2403, label %2548, label %2404

2404:                                             ; preds = %2343
  %2405 = sub nsw i64 %2275, %1224
  %2406 = getelementptr i32, ptr %152, i64 %2405
  %2407 = getelementptr i8, ptr %2406, i64 -8
  %2408 = load <4 x i32>, ptr %2407, align 4, !tbaa !30
  %2409 = getelementptr i8, ptr %2406, i64 8
  %2410 = load i32, ptr %2409, align 4, !tbaa !30
  %2411 = getelementptr i8, ptr %2345, i64 -12
  %2412 = load i32, ptr %2411, align 4, !tbaa !30
  %2413 = getelementptr i8, ptr %2345, i64 12
  %2414 = load i32, ptr %2413, align 4, !tbaa !30
  %2415 = getelementptr i8, ptr %2306, i64 -16
  %2416 = load i32, ptr %2415, align 4, !tbaa !30
  %2417 = getelementptr i8, ptr %2306, i64 16
  %2418 = load i32, ptr %2417, align 4, !tbaa !30
  %2419 = getelementptr i8, ptr %2277, i64 -16
  %2420 = load i32, ptr %2419, align 4, !tbaa !30
  %2421 = getelementptr i8, ptr %2277, i64 16
  %2422 = load i32, ptr %2421, align 4, !tbaa !30
  %2423 = getelementptr i8, ptr %2285, i64 -16
  %2424 = load i32, ptr %2423, align 4, !tbaa !30
  %2425 = getelementptr i8, ptr %2285, i64 16
  %2426 = load i32, ptr %2425, align 4, !tbaa !30
  %2427 = getelementptr i8, ptr %2294, i64 -16
  %2428 = load i32, ptr %2427, align 4, !tbaa !30
  %2429 = getelementptr i8, ptr %2294, i64 16
  %2430 = load i32, ptr %2429, align 4, !tbaa !30
  %2431 = getelementptr i8, ptr %2332, i64 -16
  %2432 = load i32, ptr %2431, align 4, !tbaa !30
  %2433 = getelementptr i8, ptr %2332, i64 16
  %2434 = load i32, ptr %2433, align 4, !tbaa !30
  %2435 = getelementptr i8, ptr %2378, i64 -12
  %2436 = load i32, ptr %2435, align 4, !tbaa !30
  %2437 = getelementptr i8, ptr %2378, i64 12
  %2438 = load i32, ptr %2437, align 4, !tbaa !30
  %2439 = getelementptr i32, ptr %1225, i64 %2275
  %2440 = getelementptr i8, ptr %2439, i64 -8
  %2441 = load i32, ptr %2440, align 4, !tbaa !30
  %2442 = getelementptr i8, ptr %2439, i64 -4
  %2443 = load <4 x i32>, ptr %2442, align 4, !tbaa !30
  %2444 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2443)
  %2445 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2408)
  %2446 = and i32 %2410, %2445
  %2447 = and i32 %2446, %2412
  %2448 = and i32 %2447, %2414
  %2449 = and i32 %2448, %2416
  %2450 = and i32 %2449, %2418
  %2451 = and i32 %2450, %2420
  %2452 = and i32 %2451, %2422
  %2453 = and i32 %2452, %2424
  %2454 = and i32 %2453, %2426
  %2455 = and i32 %2454, %2428
  %2456 = and i32 %2455, %2430
  %2457 = and i32 %2456, %2432
  %2458 = and i32 %2457, %2434
  %2459 = and i32 %2458, %2436
  %2460 = and i32 %2459, %2438
  %2461 = and i32 %2460, %2441
  %2462 = and i32 %2461, %2444
  %2463 = icmp eq i32 %2462, 0
  %2464 = or i1 %1226, %2463
  br i1 %2464, label %2548, label %2465

2465:                                             ; preds = %2404
  %2466 = sub nsw i64 %2275, %1227
  %2467 = getelementptr i32, ptr %152, i64 %2466
  %2468 = getelementptr i8, ptr %2467, i64 -8
  %2469 = load <4 x i32>, ptr %2468, align 4, !tbaa !30
  %2470 = getelementptr i8, ptr %2467, i64 8
  %2471 = load i32, ptr %2470, align 4, !tbaa !30
  %2472 = getelementptr i8, ptr %2406, i64 -16
  %2473 = load i32, ptr %2472, align 4, !tbaa !30
  %2474 = getelementptr i8, ptr %2406, i64 -12
  %2475 = load i32, ptr %2474, align 4, !tbaa !30
  %2476 = getelementptr i8, ptr %2406, i64 12
  %2477 = load i32, ptr %2476, align 4, !tbaa !30
  %2478 = getelementptr i8, ptr %2406, i64 16
  %2479 = load i32, ptr %2478, align 4, !tbaa !30
  %2480 = getelementptr i8, ptr %2345, i64 -16
  %2481 = load i32, ptr %2480, align 4, !tbaa !30
  %2482 = getelementptr i8, ptr %2345, i64 16
  %2483 = load i32, ptr %2482, align 4, !tbaa !30
  %2484 = getelementptr i8, ptr %2306, i64 -20
  %2485 = load i32, ptr %2484, align 4, !tbaa !30
  %2486 = getelementptr i8, ptr %2306, i64 20
  %2487 = load i32, ptr %2486, align 4, !tbaa !30
  %2488 = getelementptr i8, ptr %2277, i64 -20
  %2489 = load i32, ptr %2488, align 4, !tbaa !30
  %2490 = getelementptr i8, ptr %2277, i64 20
  %2491 = load i32, ptr %2490, align 4, !tbaa !30
  %2492 = getelementptr i8, ptr %2285, i64 -20
  %2493 = load i32, ptr %2492, align 4, !tbaa !30
  %2494 = getelementptr i8, ptr %2285, i64 20
  %2495 = load i32, ptr %2494, align 4, !tbaa !30
  %2496 = getelementptr i8, ptr %2294, i64 -20
  %2497 = load i32, ptr %2496, align 4, !tbaa !30
  %2498 = getelementptr i8, ptr %2294, i64 20
  %2499 = load i32, ptr %2498, align 4, !tbaa !30
  %2500 = getelementptr i8, ptr %2332, i64 -20
  %2501 = load i32, ptr %2500, align 4, !tbaa !30
  %2502 = getelementptr i8, ptr %2332, i64 20
  %2503 = load i32, ptr %2502, align 4, !tbaa !30
  %2504 = getelementptr i8, ptr %2378, i64 -16
  %2505 = load i32, ptr %2504, align 4, !tbaa !30
  %2506 = getelementptr i8, ptr %2378, i64 16
  %2507 = load i32, ptr %2506, align 4, !tbaa !30
  %2508 = getelementptr i8, ptr %2439, i64 -16
  %2509 = load i32, ptr %2508, align 4, !tbaa !30
  %2510 = getelementptr i8, ptr %2439, i64 -12
  %2511 = load i32, ptr %2510, align 4, !tbaa !30
  %2512 = getelementptr i8, ptr %2439, i64 12
  %2513 = load i32, ptr %2512, align 4, !tbaa !30
  %2514 = getelementptr i8, ptr %2439, i64 16
  %2515 = load i32, ptr %2514, align 4, !tbaa !30
  %2516 = getelementptr i32, ptr %1228, i64 %2275
  %2517 = getelementptr i8, ptr %2516, i64 -8
  %2518 = load i32, ptr %2517, align 4, !tbaa !30
  %2519 = getelementptr i8, ptr %2516, i64 -4
  %2520 = load <4 x i32>, ptr %2519, align 4, !tbaa !30
  %2521 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2520)
  %2522 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2469)
  %2523 = and i32 %2522, %2471
  %2524 = and i32 %2523, %2473
  %2525 = and i32 %2524, %2475
  %2526 = and i32 %2525, %2477
  %2527 = and i32 %2526, %2479
  %2528 = and i32 %2527, %2481
  %2529 = and i32 %2528, %2483
  %2530 = and i32 %2529, %2485
  %2531 = and i32 %2530, %2487
  %2532 = and i32 %2531, %2489
  %2533 = and i32 %2532, %2491
  %2534 = and i32 %2533, %2493
  %2535 = and i32 %2534, %2495
  %2536 = and i32 %2535, %2497
  %2537 = and i32 %2536, %2499
  %2538 = and i32 %2537, %2501
  %2539 = and i32 %2538, %2503
  %2540 = and i32 %2539, %2505
  %2541 = and i32 %2540, %2507
  %2542 = and i32 %2541, %2509
  %2543 = and i32 %2542, %2511
  %2544 = and i32 %2543, %2513
  %2545 = and i32 %2544, %2515
  %2546 = and i32 %2545, %2518
  %2547 = and i32 %2546, %2521
  br label %2548

2548:                                             ; preds = %2465, %2404, %2343, %2304, %2273
  %2549 = phi i32 [ 0, %2273 ], [ %2340, %2304 ], [ %2401, %2343 ], [ %2547, %2465 ], [ %2462, %2404 ]
  %2550 = icmp ne i32 %2549, 0
  %2551 = zext i1 %2550 to i32
  %2552 = getelementptr inbounds i32, ptr %3, i64 %2275
  store i32 %2551, ptr %2552, align 4, !tbaa !30
  %2553 = add nsw i64 %2274, 1
  %2554 = icmp eq i64 %2553, %1231
  br i1 %2554, label %.loopexit39, label %2273, !llvm.loop !269

.loopexit39:                                      ; preds = %2548, %2272
  %2555 = add nsw i64 %1938, 1
  %2556 = icmp eq i64 %2555, %56
  br i1 %2556, label %.loopexit38, label %1937

2557:                                             ; preds = %.loopexit53
  %2558 = sext i32 %5 to i64
  %2559 = sext i32 %7 to i64
  %2560 = shl nsw i64 %2558, 2
  %2561 = mul i64 %2560, %2559
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %152, i64 %2561, i1 false)
  br label %.loopexit38

.loopexit38:                                      ; preds = %.loopexit39, %.loopexit36, %2557, %1213, %.loopexit46
  br i1 %16, label %.loopexit32, label %2562

2562:                                             ; preds = %.loopexit38
  %2563 = icmp ult i32 %14, 32
  %2564 = mul nsw i64 %13, -4
  %2565 = icmp ult i64 %2564, 128
  %2566 = select i1 %2563, i1 true, i1 %2565
  br i1 %2566, label %2577, label %2567

2567:                                             ; preds = %2562
  %2568 = and i64 %15, -32
  br label %2569

2569:                                             ; preds = %2569, %2567
  %2570 = phi i64 [ 0, %2567 ], [ %2573, %2569 ]
  %2571 = getelementptr i32, ptr %3, i64 %2570
  %2572 = getelementptr i32, ptr %2571, i64 %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2572, i8 0, i64 128, i1 false)
  %2573 = add nuw i64 %2570, 32
  %2574 = icmp eq i64 %2573, %2568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2571, i8 0, i64 128, i1 false)
  br i1 %2574, label %2575, label %2569, !llvm.loop !270

2575:                                             ; preds = %2569
  %2576 = icmp eq i64 %2568, %15
  br i1 %2576, label %.loopexit32, label %2577

2577:                                             ; preds = %2575, %2562
  %2578 = phi i64 [ 0, %2562 ], [ %2568, %2575 ]
  %2579 = and i64 %15, 7
  %2580 = and i32 %14, 7
  %2581 = icmp eq i32 %2580, 0
  br i1 %2581, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %2577, %.preheader33
  %2582 = phi i64 [ %2586, %.preheader33 ], [ %2578, %2577 ]
  %2583 = phi i64 [ %2587, %.preheader33 ], [ 0, %2577 ]
  %2584 = getelementptr i32, ptr %3, i64 %2582
  %2585 = getelementptr i32, ptr %2584, i64 %13
  store i32 0, ptr %2585, align 4, !tbaa !30
  store i32 0, ptr %2584, align 4, !tbaa !30
  %2586 = add nuw nsw i64 %2582, 1
  %2587 = add nuw nsw i64 %2583, 1
  %2588 = icmp eq i64 %2587, %2579
  br i1 %2588, label %.loopexit34, label %.preheader33, !llvm.loop !271

.loopexit34:                                      ; preds = %.preheader33, %2577
  %2589 = phi i64 [ %2578, %2577 ], [ %2586, %.preheader33 ]
  %2590 = sub nsw i64 %2578, %15
  %2591 = icmp ugt i64 %2590, -8
  br i1 %2591, label %.loopexit32, label %2592

2592:                                             ; preds = %.loopexit34
  %2593 = getelementptr i8, ptr %3, i64 4
  %2594 = getelementptr i8, ptr %3, i64 8
  %2595 = getelementptr i8, ptr %3, i64 12
  %2596 = getelementptr i8, ptr %3, i64 16
  %2597 = getelementptr i8, ptr %3, i64 20
  %2598 = getelementptr i8, ptr %3, i64 24
  %2599 = getelementptr i8, ptr %3, i64 28
  br label %2673

.loopexit32:                                      ; preds = %2673, %.loopexit34, %2575, %.loopexit38
  br i1 %57, label %2600, label %.loopexit31

2600:                                             ; preds = %.loopexit32
  %2601 = sext i32 %5 to i64
  %2602 = sub nsw i32 %5, %9
  %2603 = sext i32 %2602 to i64
  %2604 = icmp eq i32 %9, 0
  br i1 %2604, label %.loopexit31, label %2605

2605:                                             ; preds = %2600
  %2606 = shl nsw i64 %2601, 2
  %2607 = add nsw i64 %2606, 4
  %2608 = mul i64 %2607, %55
  %2609 = shl nsw i64 %55, 2
  %2610 = add nsw i64 %2609, 4
  %2611 = mul i64 %2610, %2601
  %2612 = sub i64 %2608, %2611
  %2613 = icmp ult i32 %9, 32
  %2614 = icmp ult i64 %2612, 128
  %2615 = select i1 %2613, i1 true, i1 %2614
  %2616 = and i64 %55, -32
  %2617 = icmp eq i64 %2616, %55
  %2618 = and i64 %55, 7
  %2619 = and i32 %9, 7
  %2620 = icmp eq i32 %2619, 0
  br label %2621

2621:                                             ; preds = %.loopexit, %2605
  %2622 = phi i64 [ %2671, %.loopexit ], [ %55, %2605 ]
  %2623 = mul i64 %2622, %2601
  %2624 = getelementptr i32, ptr %3, i64 %2623
  br i1 %2615, label %2631, label %.preheader30

.preheader30:                                     ; preds = %2621, %.preheader30
  %2625 = phi i64 [ %2628, %.preheader30 ], [ 0, %2621 ]
  %2626 = getelementptr i32, ptr %2624, i64 %2625
  %2627 = getelementptr i32, ptr %2626, i64 %2603
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2627, i8 0, i64 128, i1 false)
  %2628 = add nuw i64 %2625, 32
  %2629 = icmp eq i64 %2628, %2616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2626, i8 0, i64 128, i1 false)
  br i1 %2629, label %2630, label %.preheader30, !llvm.loop !272

2630:                                             ; preds = %.preheader30
  br i1 %2617, label %.loopexit, label %2631

2631:                                             ; preds = %2630, %2621
  %2632 = phi i64 [ 0, %2621 ], [ %2616, %2630 ]
  br i1 %2620, label %.loopexit29, label %.preheader

.preheader:                                       ; preds = %2631, %.preheader
  %2633 = phi i64 [ %2637, %.preheader ], [ %2632, %2631 ]
  %2634 = phi i64 [ %2638, %.preheader ], [ 0, %2631 ]
  %2635 = getelementptr i32, ptr %2624, i64 %2633
  %2636 = getelementptr i32, ptr %2635, i64 %2603
  store i32 0, ptr %2636, align 4, !tbaa !30
  store i32 0, ptr %2635, align 4, !tbaa !30
  %2637 = add nuw nsw i64 %2633, 1
  %2638 = add nuw nsw i64 %2634, 1
  %2639 = icmp eq i64 %2638, %2618
  br i1 %2639, label %.loopexit29, label %.preheader, !llvm.loop !273

.loopexit29:                                      ; preds = %.preheader, %2631
  %2640 = phi i64 [ %2632, %2631 ], [ %2637, %.preheader ]
  %2641 = sub nsw i64 %2632, %55
  %2642 = icmp ugt i64 %2641, -8
  br i1 %2642, label %.loopexit, label %2643

2643:                                             ; preds = %.loopexit29
  %2644 = getelementptr i8, ptr %2624, i64 4
  %2645 = getelementptr i8, ptr %2624, i64 8
  %2646 = getelementptr i8, ptr %2624, i64 12
  %2647 = getelementptr i8, ptr %2624, i64 16
  %2648 = getelementptr i8, ptr %2624, i64 20
  %2649 = getelementptr i8, ptr %2624, i64 24
  %2650 = getelementptr i8, ptr %2624, i64 28
  br label %2651

2651:                                             ; preds = %2651, %2643
  %2652 = phi i64 [ %2640, %2643 ], [ %2669, %2651 ]
  %2653 = getelementptr i32, ptr %2624, i64 %2652
  %2654 = getelementptr i32, ptr %2653, i64 %2603
  store i32 0, ptr %2654, align 4, !tbaa !30
  store i32 0, ptr %2653, align 4, !tbaa !30
  %2655 = getelementptr i32, ptr %2644, i64 %2652
  %2656 = getelementptr i32, ptr %2655, i64 %2603
  store i32 0, ptr %2656, align 4, !tbaa !30
  store i32 0, ptr %2655, align 4, !tbaa !30
  %2657 = getelementptr i32, ptr %2645, i64 %2652
  %2658 = getelementptr i32, ptr %2657, i64 %2603
  store i32 0, ptr %2658, align 4, !tbaa !30
  store i32 0, ptr %2657, align 4, !tbaa !30
  %2659 = getelementptr i32, ptr %2646, i64 %2652
  %2660 = getelementptr i32, ptr %2659, i64 %2603
  store i32 0, ptr %2660, align 4, !tbaa !30
  store i32 0, ptr %2659, align 4, !tbaa !30
  %2661 = getelementptr i32, ptr %2647, i64 %2652
  %2662 = getelementptr i32, ptr %2661, i64 %2603
  store i32 0, ptr %2662, align 4, !tbaa !30
  store i32 0, ptr %2661, align 4, !tbaa !30
  %2663 = getelementptr i32, ptr %2648, i64 %2652
  %2664 = getelementptr i32, ptr %2663, i64 %2603
  store i32 0, ptr %2664, align 4, !tbaa !30
  store i32 0, ptr %2663, align 4, !tbaa !30
  %2665 = getelementptr i32, ptr %2649, i64 %2652
  %2666 = getelementptr i32, ptr %2665, i64 %2603
  store i32 0, ptr %2666, align 4, !tbaa !30
  store i32 0, ptr %2665, align 4, !tbaa !30
  %2667 = getelementptr i32, ptr %2650, i64 %2652
  %2668 = getelementptr i32, ptr %2667, i64 %2603
  store i32 0, ptr %2668, align 4, !tbaa !30
  store i32 0, ptr %2667, align 4, !tbaa !30
  %2669 = add nuw i64 %2652, 8
  %2670 = icmp eq i64 %2669, %55
  br i1 %2670, label %.loopexit, label %2651, !llvm.loop !274

.loopexit:                                        ; preds = %2651, %.loopexit29, %2630
  %2671 = add i64 %2622, 1
  %2672 = icmp ult i64 %2671, %56
  br i1 %2672, label %2621, label %.loopexit31

2673:                                             ; preds = %2673, %2592
  %2674 = phi i64 [ %2589, %2592 ], [ %2691, %2673 ]
  %2675 = getelementptr i32, ptr %3, i64 %2674
  %2676 = getelementptr i32, ptr %2675, i64 %13
  store i32 0, ptr %2676, align 4, !tbaa !30
  store i32 0, ptr %2675, align 4, !tbaa !30
  %2677 = getelementptr i32, ptr %2593, i64 %2674
  %2678 = getelementptr i32, ptr %2677, i64 %13
  store i32 0, ptr %2678, align 4, !tbaa !30
  store i32 0, ptr %2677, align 4, !tbaa !30
  %2679 = getelementptr i32, ptr %2594, i64 %2674
  %2680 = getelementptr i32, ptr %2679, i64 %13
  store i32 0, ptr %2680, align 4, !tbaa !30
  store i32 0, ptr %2679, align 4, !tbaa !30
  %2681 = getelementptr i32, ptr %2595, i64 %2674
  %2682 = getelementptr i32, ptr %2681, i64 %13
  store i32 0, ptr %2682, align 4, !tbaa !30
  store i32 0, ptr %2681, align 4, !tbaa !30
  %2683 = getelementptr i32, ptr %2596, i64 %2674
  %2684 = getelementptr i32, ptr %2683, i64 %13
  store i32 0, ptr %2684, align 4, !tbaa !30
  store i32 0, ptr %2683, align 4, !tbaa !30
  %2685 = getelementptr i32, ptr %2597, i64 %2674
  %2686 = getelementptr i32, ptr %2685, i64 %13
  store i32 0, ptr %2686, align 4, !tbaa !30
  store i32 0, ptr %2685, align 4, !tbaa !30
  %2687 = getelementptr i32, ptr %2598, i64 %2674
  %2688 = getelementptr i32, ptr %2687, i64 %13
  store i32 0, ptr %2688, align 4, !tbaa !30
  store i32 0, ptr %2687, align 4, !tbaa !30
  %2689 = getelementptr i32, ptr %2599, i64 %2674
  %2690 = getelementptr i32, ptr %2689, i64 %13
  store i32 0, ptr %2690, align 4, !tbaa !30
  store i32 0, ptr %2689, align 4, !tbaa !30
  %2691 = add nuw i64 %2674, 8
  %2692 = icmp eq i64 %2691, %15
  br i1 %2692, label %.loopexit32, label %2673, !llvm.loop !275

.loopexit31:                                      ; preds = %.loopexit, %2600, %.loopexit32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @dt_segmentation_free_struct(ptr nocapture noundef initializes((72, 96)) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @free(ptr noundef %2) #34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  tail call void @free(ptr noundef %4) #34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  tail call void @free(ptr noundef %6) #34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  tail call void @free(ptr noundef %8) #34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  tail call void @free(ptr noundef %10) #34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  tail call void @free(ptr noundef %12) #34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  tail call void @free(ptr noundef %14) #34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  tail call void @free(ptr noundef %16) #34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  tail call void @free(ptr noundef %18) #34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @dt_segmentation_init_struct(ptr nocapture noundef initializes((0, 96)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %6 = tail call i32 @llvm.smin.i32(i32 %4, i32 262142)
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 256)
  %8 = sext i32 %1 to i64
  %9 = sext i32 %2 to i64
  %10 = shl nsw i64 %8, 2
  %11 = mul i64 %10, %9
  %12 = tail call ptr @dt_alloc_aligned(i64 noundef %11) #34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %11, i1 false)
  br label %15

15:                                               ; preds = %14, %5
  store ptr %12, ptr %0, align 8, !tbaa !36
  %16 = tail call ptr @dt_alloc_aligned(i64 noundef %11) #34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !59
  %18 = shl nuw nsw i32 %7, 2
  %19 = zext nneg i32 %18 to i64
  %20 = tail call ptr @dt_alloc_aligned(i64 noundef %19) #34
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 64) ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !41
  %22 = tail call ptr @dt_alloc_aligned(i64 noundef %19) #34
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 64) ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !40
  %24 = tail call ptr @dt_alloc_aligned(i64 noundef %19) #34
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 64) ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !39
  %26 = tail call ptr @dt_alloc_aligned(i64 noundef %19) #34
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 64) ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !38
  %28 = tail call ptr @dt_alloc_aligned(i64 noundef %19) #34
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 64) ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %28, ptr %29, align 8, !tbaa !37
  %30 = tail call ptr @dt_alloc_aligned(i64 noundef %19) #34
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 64) ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %30, ptr %31, align 8, !tbaa !43
  %32 = tail call ptr @dt_alloc_aligned(i64 noundef %19) #34
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 64) ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  tail call void @free(ptr noundef %34) #34
  %54 = load ptr, ptr %17, align 8, !tbaa !59
  tail call void @free(ptr noundef %54) #34
  %55 = load ptr, ptr %21, align 8, !tbaa !41
  tail call void @free(ptr noundef %55) #34
  %56 = load ptr, ptr %23, align 8, !tbaa !40
  tail call void @free(ptr noundef %56) #34
  %57 = load ptr, ptr %27, align 8, !tbaa !38
  tail call void @free(ptr noundef %57) #34
  %58 = load ptr, ptr %25, align 8, !tbaa !39
  tail call void @free(ptr noundef %58) #34
  %59 = load ptr, ptr %29, align 8, !tbaa !37
  tail call void @free(ptr noundef %59) #34
  %60 = load ptr, ptr %31, align 8, !tbaa !43
  tail call void @free(ptr noundef %60) #34
  %61 = load ptr, ptr %33, align 8, !tbaa !42
  tail call void @free(ptr noundef %61) #34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  br label %79

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 2, ptr %63, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %3, ptr %64, align 4, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %7, ptr %65, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %1, ptr %66, align 4, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %72, align 4, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %73, align 4, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %74, align 4, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %75, align 4, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %76, align 4, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float 0.000000e+00, ptr %77, align 4, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store float 0.000000e+00, ptr %78, align 4, !tbaa !21
  br label %79

79:                                               ; preds = %71, %62, %53
  %80 = phi i32 [ 1, %53 ], [ 0, %62 ], [ 0, %71 ]
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef %4, ptr noundef %5) #34
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @modify_roi_out(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly initializes((0, 20)) %2, ptr nocapture noundef readonly %3) local_unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !276
  %5 = load <2 x i32>, ptr %3, align 4, !tbaa !30
  %6 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %5, <2 x i32> zeroinitializer)
  store <2 x i32> %6, ptr %2, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_in(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly initializes((0, 20)) %3) local_unnamed_addr #15 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !276
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !277
  %7 = load i32, ptr %6, align 4, !tbaa !278
  %8 = and i32 %7, -2
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !280
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load i32, ptr %13, align 8, !tbaa !281
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  store i32 0, ptr %3, align 4, !tbaa !291
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %17, align 4, !tbaa !292
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load <2 x i32>, ptr %18, align 8, !tbaa !30
  store <2 x i32> %20, ptr %19, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %21, align 4, !tbaa !293
  br label %22

22:                                               ; preds = %16, %10, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #15 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !277
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !281
  %12 = icmp eq i32 %11, 9
  %13 = select i1 %12, i32 3, i32 2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %13, ptr %14, align 4, !tbaa !294
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %13, ptr %15, align 4, !tbaa !296
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load float, ptr %21, align 8, !tbaa !298
  %23 = fmul reassoc nsz arcp contract afn float %22, 4.000000e+00
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !293
  %26 = fdiv reassoc nsz arcp contract afn float %23, %25
  %27 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %26, float 1.000000e+00)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 28
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
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !300
  %41 = sitofp i32 %40 to float
  %42 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %42, ptr %43, align 4, !tbaa !301
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 1.000000e+00, ptr %44, align 4, !tbaa !302
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %45, align 4, !tbaa !303
  %46 = uitofp nneg i32 %38 to float
  %47 = fmul reassoc nsz arcp contract afn float %46, 3.750000e-01
  %48 = fptoui float %47 to i32
  store i32 %48, ptr %16, align 4, !tbaa !297
  br label %72

49:                                               ; preds = %5
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !304
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !300
  %54 = mul nsw i32 %53, %51
  %55 = sdiv i32 %54, 4000
  %56 = mul nsw i32 %55, 100
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %56, ptr %57, align 4, !tbaa !303
  store float 3.000000e+00, ptr %4, align 4, !tbaa !305
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %58, align 4, !tbaa !301
  br label %72

59:                                               ; preds = %5
  store float 2.500000e+00, ptr %4, align 4, !tbaa !305
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %60, align 4, !tbaa !301
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %61, align 4, !tbaa !303
  br label %72

62:                                               ; preds = %19, %19
  store float 2.000000e+00, ptr %4, align 4, !tbaa !305
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %63, align 4, !tbaa !301
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %64, align 4, !tbaa !303
  br label %72

65:                                               ; preds = %5
  store float 2.000000e+00, ptr %4, align 4, !tbaa !305
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %66, align 4, !tbaa !301
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !280
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %38 = load i32, ptr %37, align 8, !tbaa !281
  %39 = freeze i32 %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 16, !tbaa !277
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %43 = load ptr, ptr %42, align 16, !tbaa !306
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 620
  %45 = load i32, ptr %44, align 4, !tbaa !311
  %46 = and i32 %45, 2
  %47 = icmp ne ptr %43, null
  %48 = icmp ne i32 %46, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %432

50:                                               ; preds = %6
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %52 = load i32, ptr %51, align 8, !tbaa !312
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %432, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 604
  store i32 128, ptr %55, align 4, !tbaa !314
  %56 = icmp eq i32 %52, 4
  br i1 %56, label %57, label %432

57:                                               ; preds = %54
  %58 = load i32, ptr %41, align 4, !tbaa !278
  %59 = getelementptr i8, ptr %41, i64 16
  %60 = load float, ptr %59, align 4, !tbaa !315
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 188
  %62 = icmp eq i32 %39, 9
  %63 = zext i32 %58 to i64
  %64 = getelementptr inbounds nuw [6 x float], ptr @highlights_clip_magics, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !21
  %66 = fmul reassoc nsz arcp contract afn float %65, %60
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #34
  %68 = load <2 x float>, ptr %67, align 4, !tbaa !21
  %69 = fcmp reassoc nsz arcp contract afn ugt <2 x float> %68, zeroinitializer
  %70 = select <2 x i1> %69, <2 x float> %68, <2 x float> splat (float 1.000000e+00)
  %71 = insertelement <2 x float> poison, float %66, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul reassoc nsz arcp contract afn <2 x float> %70, %72
  store <2 x float> %73, ptr %32, align 16, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %76 = load float, ptr %75, align 4, !tbaa !21
  %77 = fcmp reassoc nsz arcp contract afn ugt float %76, 0.000000e+00
  %78 = select reassoc nsz arcp contract afn i1 %77, float %76, float 1.000000e+00
  %79 = fmul reassoc nsz arcp contract afn float %78, %66
  %80 = insertelement <2 x float> %73, float %79, i64 0
  store <2 x float> %80, ptr %74, align 8, !tbaa !21
  %81 = icmp eq i32 %39, 0
  br i1 %81, label %323, label %82

82:                                               ; preds = %57
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !300
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %.loopexit303

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !304
  %89 = icmp sgt i32 %88, 0
  %90 = sext i32 %88 to i64
  %91 = getelementptr i8, ptr %4, i64 12
  br i1 %89, label %92, label %.loopexit303

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %123 = icmp samesign ult i32 %88, 8
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
  %invariant.op349 = add i32 %96, 600
  %138 = insertelement <8 x i64> poison, i64 %114, i64 0
  %139 = shufflevector <8 x i64> %138, <8 x i64> poison, <8 x i32> zeroinitializer
  %invariant.op = add nsw i64 %114, 1
  %140 = trunc i64 %114 to i32
  %141 = and i32 %140, 1
  br label %142

142:                                              ; preds = %.loopexit305, %92
  %143 = phi i64 [ %321, %.loopexit305 ], [ 0, %92 ]
  %144 = trunc i64 %143 to i32
  %145 = add i32 %96, %144
  %146 = sub i32 %145, %97
  %147 = freeze i32 %146
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %101
  %150 = icmp sgt i32 %147, -1
  %151 = shl nuw i32 %147, 1
  %152 = and i32 %151, 14
  %.reass350 = add i32 %invariant.op349, %144
  %153 = srem i32 %.reass350, 6
  %154 = sext i32 %153 to i64
  %155 = getelementptr float, ptr %2, i64 %149
  br i1 %150, label %156, label %273

156:                                              ; preds = %142
  %157 = mul nuw nsw i64 %143, %90
  %158 = getelementptr float, ptr %3, i64 %157
  br i1 %62, label %.preheader304, label %159

159:                                              ; preds = %156
  br i1 %123, label %204, label %160

160:                                              ; preds = %159
  %161 = mul i64 %117, %148
  %162 = getelementptr i8, ptr %116, i64 %161
  %163 = getelementptr i8, ptr %121, i64 %161
  %164 = icmp ugt ptr %163, %3
  %165 = icmp ult ptr %162, %112
  %166 = and i1 %164, %165
  %167 = or i1 %126, %166
  br i1 %167, label %204, label %168

168:                                              ; preds = %160
  %169 = insertelement <8 x i32> poison, i32 %147, i64 0
  %170 = shufflevector <8 x i32> %169, <8 x i32> poison, <8 x i32> zeroinitializer
  %171 = insertelement <8 x i32> poison, i32 %152, i64 0
  %172 = shufflevector <8 x i32> %171, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %173

173:                                              ; preds = %173, %168
  %174 = phi i64 [ 0, %168 ], [ %200, %173 ]
  %175 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %168 ], [ %201, %173 ]
  %176 = add <8 x i64> %139, %175
  %177 = icmp sgt <8 x i64> %176, splat (i64 -1)
  %178 = call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %129, i32 4, <8 x i1> %177, <8 x i32> poison), !tbaa !300, !alias.scope !316
  %179 = icmp slt <8 x i32> %170, %178
  %180 = icmp slt <8 x i64> %176, %131
  %181 = select <8 x i1> %177, <8 x i1> %179, <8 x i1> zeroinitializer
  %182 = select <8 x i1> %181, <8 x i1> %180, <8 x i1> zeroinitializer
  %183 = trunc <8 x i64> %176 to <8 x i32>
  %184 = and <8 x i32> %183, splat (i32 1)
  %185 = or disjoint <8 x i32> %184, %172
  %186 = shl nuw nsw <8 x i32> %185, splat (i32 1)
  %187 = lshr <8 x i32> %133, %186
  %188 = and <8 x i32> %187, splat (i32 3)
  %189 = extractelement <8 x i64> %176, i64 0
  %190 = getelementptr float, ptr %155, i64 %189
  %191 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %190, i32 4, <8 x i1> %182, <8 x float> poison), !tbaa !21, !alias.scope !319
  %192 = zext nneg <8 x i32> %188 to <8 x i64>
  %193 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, <8 x i64> %192
  %194 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %193, i32 4, <8 x i1> %182, <8 x float> poison), !tbaa !21
  %195 = fcmp reassoc nsz arcp contract afn olt <8 x float> %191, %194
  %196 = fmul reassoc nsz arcp contract afn <8 x float> %191, splat (float 0x3FC99999A0000000)
  %197 = select <8 x i1> %195, <8 x float> %196, <8 x float> splat (float 1.000000e+00)
  %198 = select <8 x i1> %182, <8 x float> %197, <8 x float> zeroinitializer
  %199 = getelementptr float, ptr %158, i64 %174
  store <8 x float> %198, ptr %199, align 4, !tbaa !21, !alias.scope !321, !noalias !323
  %200 = add nuw nsw i64 %174, 8
  %201 = add <8 x i64> %175, splat (i64 8)
  %202 = icmp eq i64 %200, %127
  br i1 %202, label %203, label %173, !llvm.loop !324

203:                                              ; preds = %173
  br i1 %134, label %.loopexit305, label %204

204:                                              ; preds = %203, %160, %159
  %205 = phi i64 [ 0, %160 ], [ 0, %159 ], [ %127, %203 ]
  br i1 %136, label %231, label %206

206:                                              ; preds = %204
  %207 = add nsw i64 %114, %205
  %208 = icmp sgt i64 %207, -1
  br i1 %208, label %209, label %227

209:                                              ; preds = %206
  %210 = load i32, ptr %91, align 4, !tbaa !300
  %211 = icmp slt i32 %147, %210
  %212 = icmp slt i64 %207, %101
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %214, label %227

214:                                              ; preds = %209
  %215 = or disjoint i32 %141, %152
  %216 = shl nuw nsw i32 %215, 1
  %217 = lshr i32 %39, %216
  %218 = and i32 %217, 3
  %219 = getelementptr float, ptr %155, i64 %207
  %220 = load float, ptr %219, align 4, !tbaa !21
  %221 = zext nneg i32 %218 to i64
  %222 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !21
  %224 = fcmp reassoc nsz arcp contract afn olt float %220, %223
  %225 = fmul reassoc nsz arcp contract afn float %220, 0x3FC99999A0000000
  %226 = select reassoc nsz arcp contract afn i1 %224, float %225, float 1.000000e+00
  br label %227

227:                                              ; preds = %214, %209, %206
  %228 = phi float [ %226, %214 ], [ 0.000000e+00, %209 ], [ 0.000000e+00, %206 ]
  %229 = getelementptr float, ptr %158, i64 %205
  store float %228, ptr %229, align 4, !tbaa !21
  %230 = or disjoint i64 %205, 1
  br label %231

231:                                              ; preds = %227, %204
  %232 = phi i64 [ %205, %204 ], [ %230, %227 ]
  %233 = icmp eq i64 %205, %137
  br i1 %233, label %.loopexit305, label %234

234:                                              ; preds = %231
  %235 = trunc nuw nsw i64 %232 to i32
  %236 = add i32 %122, %235
  %237 = and i32 %236, 1
  %238 = or disjoint i32 %237, %152
  %239 = shl nuw nsw i32 %238, 1
  %240 = lshr i32 %39, %239
  %241 = and i32 %240, 3
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %242
  br label %276

.preheader304:                                    ; preds = %156, %268
  %244 = phi i64 [ %271, %268 ], [ 0, %156 ]
  %245 = add nsw i64 %244, %105
  %246 = sub nsw i64 %245, %106
  %247 = icmp sgt i64 %246, -1
  br i1 %247, label %248, label %268

248:                                              ; preds = %.preheader304
  %249 = load i32, ptr %91, align 4, !tbaa !300
  %250 = icmp slt i32 %147, %249
  %251 = icmp slt i64 %246, %101
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %253, label %268

253:                                              ; preds = %248
  %254 = trunc i64 %245 to i32
  %255 = add i32 %254, 600
  %256 = srem i32 %255, 6
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [6 x i8], ptr %61, i64 %154, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !325
  %260 = getelementptr float, ptr %155, i64 %246
  %261 = load float, ptr %260, align 4, !tbaa !21
  %262 = zext i8 %259 to i64
  %263 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !21
  %265 = fcmp reassoc nsz arcp contract afn olt float %261, %264
  %266 = fmul reassoc nsz arcp contract afn float %261, 0x3FC99999A0000000
  %267 = select reassoc nsz arcp contract afn i1 %265, float %266, float 1.000000e+00
  br label %268

268:                                              ; preds = %253, %248, %.preheader304
  %269 = phi float [ %267, %253 ], [ 0.000000e+00, %248 ], [ 0.000000e+00, %.preheader304 ]
  %270 = getelementptr float, ptr %158, i64 %244
  store float %269, ptr %270, align 4, !tbaa !21
  %271 = add nuw nsw i64 %244, 1
  %272 = icmp eq i64 %271, %103
  br i1 %272, label %.loopexit305, label %.preheader304

273:                                              ; preds = %142
  %274 = mul i64 %102, %143
  %275 = getelementptr i8, ptr %3, i64 %274
  tail call void @llvm.memset.p0.i64(ptr align 4 %275, i8 0, i64 %104, i1 false), !tbaa !21
  br label %.loopexit305

276:                                              ; preds = %316, %234
  %277 = phi i64 [ %232, %234 ], [ %319, %316 ]
  %278 = add i64 %114, %277
  %279 = icmp sgt i64 %278, -1
  br i1 %279, label %280, label %292

280:                                              ; preds = %276
  %281 = load i32, ptr %91, align 4, !tbaa !300
  %282 = icmp slt i32 %147, %281
  %283 = icmp slt i64 %278, %101
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %285, label %292

285:                                              ; preds = %280
  %286 = getelementptr float, ptr %155, i64 %278
  %287 = load float, ptr %286, align 4, !tbaa !21
  %288 = load float, ptr %243, align 4, !tbaa !21
  %289 = fcmp reassoc nsz arcp contract afn olt float %287, %288
  %290 = fmul reassoc nsz arcp contract afn float %287, 0x3FC99999A0000000
  %291 = select reassoc nsz arcp contract afn i1 %289, float %290, float 1.000000e+00
  br label %292

292:                                              ; preds = %285, %280, %276
  %293 = phi float [ %291, %285 ], [ 0.000000e+00, %280 ], [ 0.000000e+00, %276 ]
  %294 = getelementptr float, ptr %158, i64 %277
  store float %293, ptr %294, align 4, !tbaa !21
  %.reass = add i64 %277, %invariant.op
  %295 = icmp sgt i64 %.reass, -1
  br i1 %295, label %296, label %316

296:                                              ; preds = %292
  %297 = load i32, ptr %91, align 4, !tbaa !300
  %298 = icmp slt i32 %147, %297
  %299 = icmp slt i64 %.reass, %101
  %300 = select i1 %298, i1 %299, i1 false
  br i1 %300, label %301, label %316

301:                                              ; preds = %296
  %302 = trunc nuw nsw i64 %.reass to i32
  %303 = and i32 %302, 1
  %304 = or disjoint i32 %303, %152
  %305 = shl nuw nsw i32 %304, 1
  %306 = lshr i32 %39, %305
  %307 = and i32 %306, 3
  %308 = getelementptr float, ptr %155, i64 %.reass
  %309 = load float, ptr %308, align 4, !tbaa !21
  %310 = zext nneg i32 %307 to i64
  %311 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !21
  %313 = fcmp reassoc nsz arcp contract afn olt float %309, %312
  %314 = fmul reassoc nsz arcp contract afn float %309, 0x3FC99999A0000000
  %315 = select reassoc nsz arcp contract afn i1 %313, float %314, float 1.000000e+00
  br label %316

316:                                              ; preds = %301, %296, %292
  %317 = phi float [ %315, %301 ], [ 0.000000e+00, %296 ], [ 0.000000e+00, %292 ]
  %318 = getelementptr i8, ptr %294, i64 4
  store float %317, ptr %318, align 4, !tbaa !21
  %319 = add nuw nsw i64 %277, 2
  %320 = icmp eq i64 %319, %103
  br i1 %320, label %.loopexit305, label %276, !llvm.loop !326

.loopexit305:                                     ; preds = %316, %268, %273, %231, %203
  %321 = add nuw nsw i64 %143, 1
  %322 = icmp eq i64 %321, %107
  br i1 %322, label %.loopexit303, label %142

323:                                              ; preds = %57
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !304
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !300
  %329 = sext i32 %328 to i64
  %330 = shl nsw i64 %326, 2
  %331 = mul i64 %330, %329
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %.loopexit303, label %333

333:                                              ; preds = %323
  %334 = add i64 %331, -1
  %335 = lshr i64 %334, 2
  %336 = add nuw nsw i64 %335, 1
  %337 = icmp ult i64 %331, 61
  br i1 %337, label %402, label %338

338:                                              ; preds = %333
  %339 = getelementptr i8, ptr %3, i64 8
  %340 = shl i64 %335, 4
  %341 = getelementptr i8, ptr %339, i64 %340
  %342 = icmp ult ptr %341, %339
  %343 = getelementptr i8, ptr %3, i64 12
  %344 = icmp ugt i64 %334, 4611686018427387903
  %345 = getelementptr i8, ptr %343, i64 %340
  %346 = icmp ult ptr %345, %343
  %347 = or i1 %344, %346
  %348 = getelementptr i8, ptr %3, i64 4
  %349 = getelementptr i8, ptr %348, i64 %340
  %350 = icmp ult ptr %349, %348
  %351 = getelementptr i8, ptr %3, i64 %340
  %352 = icmp ult ptr %351, %3
  %353 = or i1 %342, %347
  %354 = or i1 %350, %353
  %355 = or i1 %352, %354
  br i1 %355, label %402, label %356

356:                                              ; preds = %338
  %357 = shl i64 %331, 2
  %358 = add i64 %357, -4
  %359 = and i64 %358, -16
  %360 = getelementptr i8, ptr %3, i64 %359
  %361 = getelementptr i8, ptr %360, i64 16
  %362 = getelementptr i8, ptr %2, i64 %358
  %363 = icmp ugt ptr %362, %3
  %364 = icmp ugt ptr %361, %2
  %365 = and i1 %363, %364
  br i1 %365, label %402, label %366

366:                                              ; preds = %356
  %367 = and i64 %336, 9223372036854775800
  %368 = shufflevector <2 x float> %73, <2 x float> poison, <8 x i32> zeroinitializer
  %369 = shufflevector <2 x float> %73, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %370 = insertelement <8 x float> poison, float %79, i64 0
  %371 = shufflevector <8 x float> %370, <8 x float> poison, <8 x i32> zeroinitializer
  br label %372

372:                                              ; preds = %372, %366
  %373 = phi i64 [ 0, %366 ], [ %396, %372 ]
  %374 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %366 ], [ %397, %372 ]
  %375 = getelementptr inbounds float, ptr %2, <8 x i64> %374
  %376 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %375, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21, !alias.scope !327
  %377 = fcmp reassoc nsz arcp contract afn olt <8 x float> %376, %368
  %378 = fmul reassoc nsz arcp contract afn <8 x float> %376, splat (float 0x3FC99999A0000000)
  %379 = select <8 x i1> %377, <8 x float> %378, <8 x float> splat (float 1.000000e+00)
  %380 = or disjoint <8 x i64> %374, splat (i64 1)
  %381 = getelementptr inbounds float, ptr %2, <8 x i64> %380
  %382 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %381, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21, !alias.scope !327
  %383 = fcmp reassoc nsz arcp contract afn olt <8 x float> %382, %369
  %384 = fmul reassoc nsz arcp contract afn <8 x float> %382, splat (float 0x3FC99999A0000000)
  %385 = select <8 x i1> %383, <8 x float> %384, <8 x float> splat (float 1.000000e+00)
  %386 = or disjoint <8 x i64> %374, splat (i64 2)
  %387 = getelementptr inbounds float, ptr %2, <8 x i64> %386
  %388 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %387, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21, !alias.scope !327
  %389 = fcmp reassoc nsz arcp contract afn olt <8 x float> %388, %371
  %390 = fmul reassoc nsz arcp contract afn <8 x float> %388, splat (float 0x3FC99999A0000000)
  %391 = select <8 x i1> %389, <8 x float> %390, <8 x float> splat (float 1.000000e+00)
  %.idx = shl i64 %373, 4
  %392 = getelementptr i8, ptr %3, i64 %.idx
  %393 = shufflevector <8 x float> %379, <8 x float> %385, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %394 = shufflevector <8 x float> %391, <8 x float> zeroinitializer, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %395 = shufflevector <16 x float> %393, <16 x float> %394, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %395, ptr %392, align 4, !tbaa !21
  %396 = add nuw i64 %373, 8
  %397 = add <8 x i64> %374, splat (i64 32)
  %398 = icmp eq i64 %396, %367
  br i1 %398, label %399, label %372, !llvm.loop !330

399:                                              ; preds = %372
  %400 = shl i64 %367, 2
  %401 = icmp eq i64 %336, %367
  br i1 %401, label %.loopexit303, label %402

402:                                              ; preds = %399, %356, %338, %333
  %403 = phi i64 [ 0, %356 ], [ 0, %338 ], [ 0, %333 ], [ %400, %399 ]
  %404 = extractelement <2 x float> %73, i64 0
  %405 = extractelement <2 x float> %73, i64 1
  br label %406

406:                                              ; preds = %406, %402
  %407 = phi i64 [ %430, %406 ], [ %403, %402 ]
  %408 = getelementptr inbounds float, ptr %2, i64 %407
  %409 = load float, ptr %408, align 4, !tbaa !21
  %410 = fcmp reassoc nsz arcp contract afn olt float %409, %404
  %411 = fmul reassoc nsz arcp contract afn float %409, 0x3FC99999A0000000
  %412 = select reassoc nsz arcp contract afn i1 %410, float %411, float 1.000000e+00
  %413 = getelementptr inbounds float, ptr %3, i64 %407
  store float %412, ptr %413, align 4, !tbaa !21
  %414 = or disjoint i64 %407, 1
  %415 = getelementptr inbounds float, ptr %2, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !21
  %417 = fcmp reassoc nsz arcp contract afn olt float %416, %405
  %418 = fmul reassoc nsz arcp contract afn float %416, 0x3FC99999A0000000
  %419 = select reassoc nsz arcp contract afn i1 %417, float %418, float 1.000000e+00
  %420 = getelementptr inbounds float, ptr %3, i64 %414
  store float %419, ptr %420, align 4, !tbaa !21
  %421 = or disjoint i64 %407, 2
  %422 = getelementptr inbounds float, ptr %2, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !21
  %424 = fcmp reassoc nsz arcp contract afn olt float %423, %79
  %425 = fmul reassoc nsz arcp contract afn float %423, 0x3FC99999A0000000
  %426 = select reassoc nsz arcp contract afn i1 %424, float %425, float 1.000000e+00
  %427 = getelementptr inbounds float, ptr %3, i64 %421
  store float %426, ptr %427, align 4, !tbaa !21
  %428 = or disjoint i64 %407, 3
  %429 = getelementptr inbounds float, ptr %3, i64 %428
  store float 0.000000e+00, ptr %429, align 4, !tbaa !21
  %430 = add nuw i64 %407, 4
  %431 = icmp ult i64 %430, %331
  br i1 %431, label %406, label %.loopexit303, !llvm.loop !331

.loopexit303:                                     ; preds = %.loopexit305, %406, %399, %323, %86, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #34
  br label %.loopexit230

432:                                              ; preds = %54, %50, %6
  %433 = and i32 %45, 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %447, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !332
  %437 = getelementptr inbounds nuw i8, ptr %36, i64 520
  %438 = load i32, ptr %437, align 8, !tbaa !339
  %439 = getelementptr inbounds nuw i8, ptr %36, i64 524
  %440 = load i32, ptr %439, align 4, !tbaa !340
  %441 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %436, i32 noundef %438, i32 noundef %440) #34
  %442 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #34
  %443 = tail call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %442) #34
  %444 = icmp uge i32 %441, %443
  %445 = zext i1 %444 to i32
  %446 = load ptr, ptr %35, align 8, !tbaa !280
  br label %447

447:                                              ; preds = %435, %432
  %448 = phi ptr [ %446, %435 ], [ %36, %432 ]
  %449 = phi i32 [ %445, %435 ], [ 1, %432 ]
  %450 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %451 = load float, ptr %450, align 4, !tbaa !315
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 272
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 276
  %454 = load <2 x float>, ptr %452, align 16, !tbaa !21
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 280
  %456 = load float, ptr %455, align 8, !tbaa !21
  %457 = extractelement <2 x float> %454, i64 1
  %458 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %457, float %456)
  %459 = extractelement <2 x float> %454, i64 0
  %460 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %459, float %458)
  %461 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %460, float 1.000000e+00)
  %462 = fmul reassoc nsz arcp contract afn float %461, %451
  %463 = icmp eq i32 %39, 0
  %464 = load i32, ptr %41, align 4, !tbaa !278
  br i1 %463, label %465, label %942

465:                                              ; preds = %447
  %466 = icmp eq i32 %464, 0
  br i1 %466, label %467, label %558

467:                                              ; preds = %465
  %468 = getelementptr i8, ptr %5, i64 8
  %469 = load i32, ptr %468, align 4, !tbaa !304
  %470 = getelementptr i8, ptr %5, i64 12
  %471 = load i32, ptr %470, align 4, !tbaa !300
  %472 = getelementptr i8, ptr %448, i64 184
  %473 = load i32, ptr %472, align 8, !tbaa !281
  %474 = icmp eq i32 %473, 0
  %475 = sext i32 %469 to i64
  %476 = sext i32 %471 to i64
  %477 = mul nsw i64 %476, %475
  %478 = select i1 %474, i64 2, i64 0
  %479 = shl i64 %477, %478
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %556, label %481

481:                                              ; preds = %467
  %482 = icmp ult i64 %479, 32
  %483 = sub i64 %8, %7
  %484 = icmp ult i64 %483, 128
  %485 = or i1 %484, %482
  br i1 %485, label %512, label %486

486:                                              ; preds = %481
  %487 = and i64 %479, -32
  %488 = insertelement <8 x float> poison, float %462, i64 0
  %489 = shufflevector <8 x float> %488, <8 x float> poison, <8 x i32> zeroinitializer
  br label %490

490:                                              ; preds = %490, %486
  %491 = phi i64 [ 0, %486 ], [ %508, %490 ]
  %492 = getelementptr inbounds float, ptr %2, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 64
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 96
  %496 = load <8 x float>, ptr %492, align 4, !tbaa !21
  %497 = load <8 x float>, ptr %493, align 4, !tbaa !21
  %498 = load <8 x float>, ptr %494, align 4, !tbaa !21
  %499 = load <8 x float>, ptr %495, align 4, !tbaa !21
  %500 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %489, <8 x float> %496)
  %501 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %489, <8 x float> %497)
  %502 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %489, <8 x float> %498)
  %503 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %489, <8 x float> %499)
  %504 = getelementptr inbounds float, ptr %3, i64 %491
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 64
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 96
  store <8 x float> %500, ptr %504, align 4, !tbaa !21
  store <8 x float> %501, ptr %505, align 4, !tbaa !21
  store <8 x float> %502, ptr %506, align 4, !tbaa !21
  store <8 x float> %503, ptr %507, align 4, !tbaa !21
  %508 = add nuw i64 %491, 32
  %509 = icmp eq i64 %508, %487
  br i1 %509, label %510, label %490, !llvm.loop !341

510:                                              ; preds = %490
  %511 = icmp eq i64 %479, %487
  br i1 %511, label %.loopexit, label %512

512:                                              ; preds = %510, %481
  %513 = phi i64 [ 0, %481 ], [ %487, %510 ]
  %514 = and i64 %479, 3
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %.loopexit229, label %.preheader228

.preheader228:                                    ; preds = %512, %.preheader228
  %516 = phi i64 [ %522, %.preheader228 ], [ %513, %512 ]
  %517 = phi i64 [ %523, %.preheader228 ], [ 0, %512 ]
  %518 = getelementptr inbounds float, ptr %2, i64 %516
  %519 = load float, ptr %518, align 4, !tbaa !21
  %520 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %462, float %519)
  %521 = getelementptr inbounds float, ptr %3, i64 %516
  store float %520, ptr %521, align 4, !tbaa !21
  %522 = add nuw nsw i64 %516, 1
  %523 = add nuw nsw i64 %517, 1
  %524 = icmp eq i64 %523, %514
  br i1 %524, label %.loopexit229, label %.preheader228, !llvm.loop !342

.loopexit229:                                     ; preds = %.preheader228, %512
  %525 = phi i64 [ %513, %512 ], [ %522, %.preheader228 ]
  %526 = sub i64 %513, %479
  %527 = icmp ugt i64 %526, -4
  br i1 %527, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit229, %.preheader
  %528 = phi i64 [ %548, %.preheader ], [ %525, %.loopexit229 ]
  %529 = getelementptr inbounds float, ptr %2, i64 %528
  %530 = load float, ptr %529, align 4, !tbaa !21
  %531 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %462, float %530)
  %532 = getelementptr inbounds float, ptr %3, i64 %528
  store float %531, ptr %532, align 4, !tbaa !21
  %533 = add nuw i64 %528, 1
  %534 = getelementptr inbounds float, ptr %2, i64 %533
  %535 = load float, ptr %534, align 4, !tbaa !21
  %536 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %462, float %535)
  %537 = getelementptr inbounds float, ptr %3, i64 %533
  store float %536, ptr %537, align 4, !tbaa !21
  %538 = add nuw i64 %528, 2
  %539 = getelementptr inbounds float, ptr %2, i64 %538
  %540 = load float, ptr %539, align 4, !tbaa !21
  %541 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %462, float %540)
  %542 = getelementptr inbounds float, ptr %3, i64 %538
  store float %541, ptr %542, align 4, !tbaa !21
  %543 = add nuw i64 %528, 3
  %544 = getelementptr inbounds float, ptr %2, i64 %543
  %545 = load float, ptr %544, align 4, !tbaa !21
  %546 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %462, float %545)
  %547 = getelementptr inbounds float, ptr %3, i64 %543
  store float %546, ptr %547, align 4, !tbaa !21
  %548 = add nuw i64 %528, 4
  %549 = icmp eq i64 %548, %479
  br i1 %549, label %.loopexit, label %.preheader, !llvm.loop !343

.loopexit:                                        ; preds = %.preheader, %.loopexit229, %510
  %550 = load float, ptr %452, align 16, !tbaa !21
  %551 = load float, ptr %453, align 4, !tbaa !21
  %552 = load float, ptr %455, align 8, !tbaa !21
  %553 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %551, float %552)
  %554 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %550, float %553)
  %555 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %554, float 1.000000e+00)
  br label %556

556:                                              ; preds = %.loopexit, %467
  %557 = phi float [ %555, %.loopexit ], [ %461, %467 ]
  store float %557, ptr %452, align 4, !tbaa !21
  store float %557, ptr %453, align 4, !tbaa !21
  store float %557, ptr %455, align 4, !tbaa !21
  br label %.loopexit230

558:                                              ; preds = %465
  %559 = load ptr, ptr %40, align 16, !tbaa !277
  %560 = getelementptr i8, ptr %559, i64 16
  %561 = load float, ptr %560, align 4, !tbaa !315
  %562 = fmul reassoc nsz arcp contract afn float %561, 0x3FEF958100000000
  %563 = getelementptr inbounds nuw i8, ptr %448, i64 240
  %564 = load i32, ptr %563, align 16, !tbaa !344
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %573, label %566

566:                                              ; preds = %558
  %567 = getelementptr inbounds nuw i8, ptr %448, i64 256
  %568 = load float, ptr %567, align 16, !tbaa !21
  %569 = getelementptr inbounds nuw i8, ptr %448, i64 260
  %570 = load float, ptr %569, align 4, !tbaa !21
  %571 = getelementptr inbounds nuw i8, ptr %448, i64 264
  %572 = load float, ptr %571, align 8, !tbaa !21
  br label %573

573:                                              ; preds = %566, %558
  %574 = phi float [ %570, %566 ], [ 1.000000e+00, %558 ]
  %575 = phi float [ %568, %566 ], [ 1.000000e+00, %558 ]
  %576 = phi reassoc nsz arcp contract afn float [ %572, %566 ], [ 1.000000e+00, %558 ]
  %577 = fmul reassoc nsz arcp contract afn float %575, %562
  %578 = fmul reassoc nsz arcp contract afn float %574, %562
  %579 = fmul reassoc nsz arcp contract afn float %576, %562
  %580 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %581 = load i32, ptr %580, align 4, !tbaa !304
  %582 = sdiv i32 %581, 3
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %585 = load i32, ptr %584, align 4, !tbaa !300
  %586 = sdiv i32 %585, 3
  %587 = sext i32 %586 to i64
  %588 = add nsw i64 %583, 1
  %589 = add nsw i64 %587, 1
  %590 = mul nsw i64 %589, %588
  %591 = tail call i64 @dt_round_size(i64 noundef %590, i64 noundef 16) #34
  %592 = icmp eq i32 %449, 0
  br i1 %592, label %842, label %593

593:                                              ; preds = %573
  %594 = mul i64 %591, 6
  %595 = tail call ptr @dt_alloc_aligned(i64 noundef %594) #34
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %598

597:                                              ; preds = %593
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  br label %842

598:                                              ; preds = %593
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %595, i8 0, i64 %594, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %595, i64 64) ]
  %599 = load i32, ptr %584, align 4, !tbaa !300
  %600 = add i32 %599, -3
  %601 = icmp ult i32 %600, -2
  br i1 %601, label %602, label %839

602:                                              ; preds = %598
  %603 = load i32, ptr %580, align 4, !tbaa !304
  %604 = shl i64 %591, 1
  br label %605

605:                                              ; preds = %653, %602
  %606 = phi i32 [ %654, %653 ], [ %599, %602 ]
  %607 = phi i32 [ %655, %653 ], [ %603, %602 ]
  %608 = phi i32 [ %656, %653 ], [ 0, %602 ]
  %609 = phi i64 [ %657, %653 ], [ 1, %602 ]
  %610 = add i32 %607, -3
  %611 = icmp ult i32 %610, -2
  br i1 %611, label %612, label %653

612:                                              ; preds = %605
  %613 = udiv i64 %609, 3
  %614 = mul i64 %613, %583
  %615 = getelementptr i8, ptr %595, i64 %614
  br label %661

616:                                              ; preds = %653
  %617 = icmp eq i32 %656, 0
  br i1 %617, label %839, label %618

618:                                              ; preds = %616
  %619 = add nsw i64 %587, -3
  %620 = icmp ugt i64 %619, 3
  br i1 %620, label %621, label %706

621:                                              ; preds = %618
  %622 = add nsw i64 %583, -3
  %623 = icmp ugt i64 %622, 3
  %624 = mul i64 %591, 3
  %625 = getelementptr i8, ptr %595, i64 %624
  %626 = getelementptr inbounds i8, ptr %595, i64 %591
  %627 = shl i64 %591, 2
  %628 = getelementptr i8, ptr %595, i64 %627
  %629 = getelementptr inbounds i8, ptr %595, i64 %604
  %630 = mul i64 %591, 5
  %631 = getelementptr i8, ptr %595, i64 %630
  br i1 %623, label %.preheader231, label %706

.preheader231:                                    ; preds = %621, %648
  %632 = phi i64 [ %649, %648 ], [ 3, %621 ]
  %633 = mul i64 %632, %583
  br label %634

634:                                              ; preds = %634, %.preheader231
  %635 = phi i64 [ 3, %.preheader231 ], [ %646, %634 ]
  %636 = add i64 %635, %633
  %637 = getelementptr inbounds i8, ptr %595, i64 %636
  %638 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %637, i64 noundef %583), !range !345
  %639 = getelementptr i8, ptr %625, i64 %636
  store i8 %638, ptr %639, align 1, !tbaa !325
  %640 = getelementptr inbounds i8, ptr %626, i64 %636
  %641 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %640, i64 noundef %583), !range !345
  %642 = getelementptr i8, ptr %628, i64 %636
  store i8 %641, ptr %642, align 1, !tbaa !325
  %643 = getelementptr inbounds i8, ptr %629, i64 %636
  %644 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %643, i64 noundef %583), !range !345
  %645 = getelementptr i8, ptr %631, i64 %636
  store i8 %644, ptr %645, align 1, !tbaa !325
  %646 = add nuw i64 %635, 1
  %647 = icmp eq i64 %646, %622
  br i1 %647, label %648, label %634

648:                                              ; preds = %634
  %649 = add nuw i64 %632, 1
  %650 = icmp eq i64 %649, %619
  br i1 %650, label %704, label %.preheader231

651:                                              ; preds = %697
  %652 = load i32, ptr %584, align 4, !tbaa !300
  br label %653

653:                                              ; preds = %651, %605
  %654 = phi i32 [ %606, %605 ], [ %652, %651 ]
  %655 = phi i32 [ %607, %605 ], [ %700, %651 ]
  %656 = phi i32 [ %608, %605 ], [ %698, %651 ]
  %657 = add nuw i64 %609, 1
  %658 = add nsw i32 %654, -1
  %659 = sext i32 %658 to i64
  %660 = icmp ult i64 %657, %659
  br i1 %660, label %605, label %616

661:                                              ; preds = %697, %612
  %662 = phi i32 [ %607, %612 ], [ %700, %697 ]
  %663 = phi i32 [ %608, %612 ], [ %698, %697 ]
  %664 = phi i64 [ 1, %612 ], [ %699, %697 ]
  %665 = sext i32 %662 to i64
  %666 = mul i64 %609, %665
  %667 = add i64 %666, %664
  %668 = udiv i64 %664, 3
  %.idx203 = shl i64 %667, 4
  %669 = getelementptr inbounds i8, ptr %2, i64 %.idx203
  %670 = getelementptr i8, ptr %615, i64 %668
  %671 = load float, ptr %669, align 4, !tbaa !21
  %672 = fcmp reassoc nsz arcp contract afn ult float %671, %577
  br i1 %672, label %678, label %673

673:                                              ; preds = %661
  %674 = load i8, ptr %670, align 1, !tbaa !325
  %675 = icmp eq i8 %674, 0
  br i1 %675, label %676, label %678

676:                                              ; preds = %673
  store i8 1, ptr %670, align 1, !tbaa !325
  %677 = load float, ptr %669, align 4, !tbaa !21
  br label %678

678:                                              ; preds = %676, %673, %661
  %679 = phi float [ %677, %676 ], [ %671, %673 ], [ %671, %661 ]
  %680 = phi i32 [ 1, %676 ], [ %663, %673 ], [ %663, %661 ]
  %681 = fcmp reassoc nsz arcp contract afn ult float %679, %578
  br i1 %681, label %688, label %682

682:                                              ; preds = %678
  %683 = getelementptr i8, ptr %670, i64 %591
  %684 = load i8, ptr %683, align 1, !tbaa !325
  %685 = icmp eq i8 %684, 0
  br i1 %685, label %686, label %688

686:                                              ; preds = %682
  store i8 1, ptr %683, align 1, !tbaa !325
  %687 = load float, ptr %669, align 4, !tbaa !21
  br label %688

688:                                              ; preds = %686, %682, %678
  %689 = phi float [ %687, %686 ], [ %679, %682 ], [ %679, %678 ]
  %690 = phi i32 [ 1, %686 ], [ %680, %682 ], [ %680, %678 ]
  %691 = fcmp reassoc nsz arcp contract afn ult float %689, %579
  br i1 %691, label %697, label %692

692:                                              ; preds = %688
  %693 = getelementptr i8, ptr %670, i64 %604
  %694 = load i8, ptr %693, align 1, !tbaa !325
  %695 = icmp eq i8 %694, 0
  br i1 %695, label %696, label %697

696:                                              ; preds = %692
  store i8 1, ptr %693, align 1, !tbaa !325
  br label %697

697:                                              ; preds = %696, %692, %688
  %698 = phi i32 [ 1, %696 ], [ %690, %692 ], [ %690, %688 ]
  %699 = add nuw i64 %664, 1
  %700 = load i32, ptr %580, align 4, !tbaa !304
  %701 = add nsw i32 %700, -1
  %702 = sext i32 %701 to i64
  %703 = icmp ult i64 %699, %702
  br i1 %703, label %661, label %651

704:                                              ; preds = %648
  %705 = load i32, ptr %584, align 4, !tbaa !300
  br label %706

706:                                              ; preds = %704, %621, %618
  %707 = phi i32 [ %705, %704 ], [ %654, %618 ], [ %654, %621 ]
  %708 = add nsw i32 %707, -3
  %709 = icmp ugt i32 %708, 3
  br i1 %709, label %710, label %839

710:                                              ; preds = %706
  %711 = load i32, ptr %580, align 4, !tbaa !304
  %712 = add nsw i32 %711, -3
  %713 = sext i32 %712 to i64
  %714 = icmp ugt i32 %712, 3
  %715 = sext i32 %711 to i64
  br i1 %714, label %716, label %839

716:                                              ; preds = %710
  %717 = sext i32 %708 to i64
  %718 = fmul reassoc nsz arcp contract afn float %577, 0x3FC99999A0000000
  %719 = mul i64 %591, 3
  %720 = fmul reassoc nsz arcp contract afn float %578, 0x3FC99999A0000000
  %721 = shl i64 %591, 2
  %722 = fmul reassoc nsz arcp contract afn float %579, 0x3FC99999A0000000
  %723 = mul i64 %591, 5
  br label %724

724:                                              ; preds = %825, %716
  %725 = phi float [ 0.000000e+00, %716 ], [ %772, %825 ]
  %726 = phi float [ 0.000000e+00, %716 ], [ %797, %825 ]
  %727 = phi float [ 0.000000e+00, %716 ], [ %821, %825 ]
  %728 = phi float [ 0.000000e+00, %716 ], [ %773, %825 ]
  %729 = phi float [ 0.000000e+00, %716 ], [ %798, %825 ]
  %730 = phi float [ 0.000000e+00, %716 ], [ %822, %825 ]
  %731 = phi i64 [ 3, %716 ], [ %826, %825 ]
  %732 = mul i64 %731, %715
  %733 = udiv i64 %731, 3
  %734 = mul i64 %733, %583
  %735 = getelementptr i8, ptr %595, i64 %734
  br label %736

736:                                              ; preds = %820, %724
  %737 = phi float [ %725, %724 ], [ %772, %820 ]
  %738 = phi float [ %726, %724 ], [ %797, %820 ]
  %739 = phi float [ %727, %724 ], [ %821, %820 ]
  %740 = phi float [ %728, %724 ], [ %773, %820 ]
  %741 = phi float [ %729, %724 ], [ %798, %820 ]
  %742 = phi float [ %730, %724 ], [ %822, %820 ]
  %743 = phi i64 [ 3, %724 ], [ %823, %820 ]
  %744 = add i64 %743, %732
  %745 = shl i64 %744, 2
  %746 = udiv i64 %743, 3
  %747 = getelementptr i8, ptr %735, i64 %746
  %748 = getelementptr inbounds float, ptr %2, i64 %745
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %751 = load float, ptr %748, align 4, !tbaa !21
  %752 = fcmp reassoc nsz arcp contract afn ogt float %751, %718
  %753 = fcmp reassoc nsz arcp contract afn olt float %751, %577
  %754 = and i1 %753, %752
  br i1 %754, label %755, label %771

755:                                              ; preds = %736
  %756 = getelementptr i8, ptr %747, i64 %719
  %757 = load i8, ptr %756, align 1, !tbaa !325
  %758 = icmp eq i8 %757, 0
  br i1 %758, label %771, label %759

759:                                              ; preds = %755
  %760 = load <2 x float>, ptr %749, align 4, !tbaa !21
  %761 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %760, <2 x float> zeroinitializer)
  %762 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %761, <2 x float> splat (float 0x3FD5555560000000))
  %763 = shufflevector <2 x float> %762, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %764 = fadd reassoc nsz arcp contract afn <2 x float> %763, %762
  %765 = extractelement <2 x float> %764, i64 0
  %766 = fmul reassoc nsz arcp contract afn float %765, 5.000000e-01
  %767 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %766, i32 3)
  %768 = fadd reassoc nsz arcp contract afn float %751, %737
  %769 = fsub reassoc nsz arcp contract afn float %768, %767
  %770 = fadd reassoc nsz arcp contract afn float %740, 1.000000e+00
  br label %771

771:                                              ; preds = %759, %755, %736
  %772 = phi float [ %737, %755 ], [ %769, %759 ], [ %737, %736 ]
  %773 = phi float [ %740, %755 ], [ %770, %759 ], [ %740, %736 ]
  %774 = or disjoint i64 %745, 1
  %775 = getelementptr inbounds float, ptr %2, i64 %774
  %776 = load float, ptr %775, align 4, !tbaa !21
  %777 = fcmp reassoc nsz arcp contract afn ogt float %776, %720
  %778 = fcmp reassoc nsz arcp contract afn olt float %776, %578
  %779 = and i1 %778, %777
  br i1 %779, label %780, label %796

780:                                              ; preds = %771
  %781 = getelementptr i8, ptr %747, i64 %721
  %782 = load i8, ptr %781, align 1, !tbaa !325
  %783 = icmp eq i8 %782, 0
  br i1 %783, label %796, label %784

784:                                              ; preds = %780
  %785 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %751, float 0.000000e+00)
  %786 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %785, float 0x3FD5555560000000)
  %787 = load float, ptr %750, align 4, !tbaa !21
  %788 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %787, float 0.000000e+00)
  %789 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %788, float 0x3FD5555560000000)
  %790 = fadd reassoc nsz arcp contract afn float %789, %786
  %791 = fmul reassoc nsz arcp contract afn float %790, 5.000000e-01
  %792 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %791, i32 3)
  %793 = fadd reassoc nsz arcp contract afn float %776, %738
  %794 = fsub reassoc nsz arcp contract afn float %793, %792
  %795 = fadd reassoc nsz arcp contract afn float %741, 1.000000e+00
  br label %796

796:                                              ; preds = %784, %780, %771
  %797 = phi float [ %738, %780 ], [ %794, %784 ], [ %738, %771 ]
  %798 = phi float [ %741, %780 ], [ %795, %784 ], [ %741, %771 ]
  %799 = or disjoint i64 %745, 2
  %800 = getelementptr inbounds float, ptr %2, i64 %799
  %801 = load float, ptr %800, align 4, !tbaa !21
  %802 = fcmp reassoc nsz arcp contract afn ogt float %801, %722
  %803 = fcmp reassoc nsz arcp contract afn olt float %801, %579
  %804 = and i1 %803, %802
  br i1 %804, label %805, label %820

805:                                              ; preds = %796
  %806 = getelementptr i8, ptr %747, i64 %723
  %807 = load i8, ptr %806, align 1, !tbaa !325
  %808 = icmp eq i8 %807, 0
  br i1 %808, label %820, label %809

809:                                              ; preds = %805
  %810 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %751, float 0.000000e+00)
  %811 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %810, float 0x3FD5555560000000)
  %812 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %776, float 0.000000e+00)
  %813 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %812, float 0x3FD5555560000000)
  %814 = fadd reassoc nsz arcp contract afn float %813, %811
  %815 = fmul reassoc nsz arcp contract afn float %814, 5.000000e-01
  %816 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %815, i32 3)
  %817 = fsub reassoc nsz arcp contract afn float %739, %816
  %818 = fadd reassoc nsz arcp contract afn float %817, %801
  %819 = fadd reassoc nsz arcp contract afn float %742, 1.000000e+00
  br label %820

820:                                              ; preds = %809, %805, %796
  %821 = phi float [ %739, %805 ], [ %818, %809 ], [ %739, %796 ]
  %822 = phi float [ %742, %805 ], [ %819, %809 ], [ %742, %796 ]
  %823 = add nuw i64 %743, 1
  %824 = icmp eq i64 %823, %713
  br i1 %824, label %825, label %736

825:                                              ; preds = %820
  %826 = add nuw i64 %731, 1
  %827 = icmp eq i64 %826, %717
  br i1 %827, label %828, label %724

828:                                              ; preds = %825
  %829 = insertelement <2 x float> poison, float %773, i64 0
  %830 = insertelement <2 x float> %829, float %798, i64 1
  %831 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %830, splat (float 3.000000e+01)
  %832 = insertelement <2 x float> poison, float %772, i64 0
  %833 = insertelement <2 x float> %832, float %797, i64 1
  %834 = fdiv reassoc nsz arcp contract afn <2 x float> %833, %830
  %835 = select <2 x i1> %831, <2 x float> %834, <2 x float> zeroinitializer
  %836 = fcmp reassoc nsz arcp contract afn ogt float %822, 3.000000e+01
  br i1 %836, label %837, label %839

837:                                              ; preds = %828
  %838 = fdiv reassoc nsz arcp contract afn float %821, %822
  br label %839

839:                                              ; preds = %837, %828, %710, %706, %616, %598
  %840 = phi float [ 0.000000e+00, %616 ], [ %838, %837 ], [ 0.000000e+00, %828 ], [ 0.000000e+00, %598 ], [ 0.000000e+00, %706 ], [ 0.000000e+00, %710 ]
  %841 = phi <2 x float> [ zeroinitializer, %616 ], [ %835, %837 ], [ %835, %828 ], [ zeroinitializer, %598 ], [ zeroinitializer, %706 ], [ zeroinitializer, %710 ]
  tail call void @free(ptr noundef %595) #34
  br label %842

842:                                              ; preds = %839, %597, %573
  %843 = phi float [ 0.000000e+00, %573 ], [ 0.000000e+00, %597 ], [ %840, %839 ]
  %844 = phi <2 x float> [ zeroinitializer, %573 ], [ zeroinitializer, %597 ], [ %841, %839 ]
  %845 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %846 = load i32, ptr %845, align 4, !tbaa !300
  %847 = sext i32 %846 to i64
  %848 = icmp sgt i32 %846, 0
  br i1 %848, label %849, label %.loopexit230

849:                                              ; preds = %842
  %850 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %851 = load i32, ptr %850, align 4, !tbaa !304
  %852 = sext i32 %851 to i64
  %853 = icmp sgt i32 %851, 0
  br i1 %853, label %854, label %.loopexit230

854:                                              ; preds = %849
  %855 = load i32, ptr %584, align 4, !tbaa !300
  %856 = add nsw i32 %855, -1
  %857 = sext i32 %856 to i64
  %858 = load i32, ptr %580, align 4, !tbaa !304
  %859 = add nsw i32 %858, -1
  %860 = sext i32 %859 to i64
  %861 = sext i32 %858 to i64
  %862 = getelementptr i8, ptr %3, i64 4
  %863 = getelementptr i8, ptr %3, i64 8
  %864 = extractelement <2 x float> %844, i64 0
  %865 = extractelement <2 x float> %844, i64 1
  br label %866

866:                                              ; preds = %939, %854
  %867 = phi i64 [ 0, %854 ], [ %940, %939 ]
  %868 = mul nuw nsw i64 %867, %852
  %869 = tail call i64 @llvm.smin.i64(i64 %867, i64 %857)
  %870 = mul nsw i64 %869, %861
  br label %871

871:                                              ; preds = %934, %866
  %872 = phi i64 [ 0, %866 ], [ %937, %934 ]
  %873 = add nuw nsw i64 %872, %868
  %874 = shl nsw i64 %873, 2
  %875 = tail call i64 @llvm.smin.i64(i64 %872, i64 %860)
  %876 = add nsw i64 %875, %870
  %877 = shl nsw i64 %876, 2
  %878 = getelementptr inbounds float, ptr %2, i64 %877
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %880 = load float, ptr %878, align 4, !tbaa !21
  %881 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %880, float 0.000000e+00)
  %882 = fcmp reassoc nsz arcp contract afn ult float %881, %577
  br i1 %882, label %895, label %883

883:                                              ; preds = %871
  %884 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %885 = load <2 x float>, ptr %884, align 4, !tbaa !21
  %886 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %885, <2 x float> zeroinitializer)
  %887 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %886, <2 x float> splat (float 0x3FD5555560000000))
  %888 = shufflevector <2 x float> %887, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %889 = fadd reassoc nsz arcp contract afn <2 x float> %888, %887
  %890 = extractelement <2 x float> %889, i64 0
  %891 = fmul reassoc nsz arcp contract afn float %890, 5.000000e-01
  %892 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %891, i32 3)
  %893 = fadd reassoc nsz arcp contract afn float %892, %864
  %894 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %881, float %893)
  br label %895

895:                                              ; preds = %883, %871
  %896 = phi reassoc nsz arcp contract afn float [ %894, %883 ], [ %881, %871 ]
  %897 = getelementptr float, ptr %3, i64 %874
  store float %896, ptr %897, align 4, !tbaa !21
  %898 = or disjoint i64 %877, 1
  %899 = getelementptr inbounds float, ptr %2, i64 %898
  %900 = load float, ptr %899, align 4, !tbaa !21
  %901 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %900, float 0.000000e+00)
  %902 = fcmp reassoc nsz arcp contract afn ult float %901, %578
  br i1 %902, label %915, label %903

903:                                              ; preds = %895
  %904 = load float, ptr %879, align 4, !tbaa !21
  %905 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %904, float 0.000000e+00)
  %906 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %905, float 0x3FD5555560000000)
  %907 = load float, ptr %878, align 4, !tbaa !21
  %908 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %907, float 0.000000e+00)
  %909 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %908, float 0x3FD5555560000000)
  %910 = fadd reassoc nsz arcp contract afn float %909, %906
  %911 = fmul reassoc nsz arcp contract afn float %910, 5.000000e-01
  %912 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %911, i32 3)
  %913 = fadd reassoc nsz arcp contract afn float %912, %865
  %914 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %901, float %913)
  br label %915

915:                                              ; preds = %903, %895
  %916 = phi reassoc nsz arcp contract afn float [ %914, %903 ], [ %901, %895 ]
  %917 = getelementptr float, ptr %862, i64 %874
  store float %916, ptr %917, align 4, !tbaa !21
  %918 = or disjoint i64 %877, 2
  %919 = getelementptr inbounds float, ptr %2, i64 %918
  %920 = load float, ptr %919, align 4, !tbaa !21
  %921 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %920, float 0.000000e+00)
  %922 = fcmp reassoc nsz arcp contract afn ult float %921, %579
  br i1 %922, label %934, label %923

923:                                              ; preds = %915
  %924 = load <2 x float>, ptr %878, align 4, !tbaa !21
  %925 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %924, <2 x float> zeroinitializer)
  %926 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %925, <2 x float> splat (float 0x3FD5555560000000))
  %927 = shufflevector <2 x float> %926, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %928 = fadd reassoc nsz arcp contract afn <2 x float> %927, %926
  %929 = extractelement <2 x float> %928, i64 0
  %930 = fmul reassoc nsz arcp contract afn float %929, 5.000000e-01
  %931 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %930, i32 3)
  %932 = fadd reassoc nsz arcp contract afn float %931, %843
  %933 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %921, float %932)
  br label %934

934:                                              ; preds = %923, %915
  %935 = phi reassoc nsz arcp contract afn float [ %933, %923 ], [ %921, %915 ]
  %936 = getelementptr float, ptr %863, i64 %874
  store float %935, ptr %936, align 4, !tbaa !21
  %937 = add nuw nsw i64 %872, 1
  %938 = icmp eq i64 %937, %852
  br i1 %938, label %939, label %871

939:                                              ; preds = %934
  %940 = add nuw nsw i64 %867, 1
  %941 = icmp eq i64 %940, %847
  br i1 %941, label %.loopexit230, label %866

942:                                              ; preds = %447
  switch i32 %464, label %5778 [
    i32 2, label %943
    i32 1, label %1325
    i32 4, label %2342
    i32 0, label %5225
    i32 3, label %5308
  ]

943:                                              ; preds = %942
  %944 = fmul reassoc nsz arcp contract afn float %451, 0x3FEF958100000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #34
  %945 = insertelement <2 x float> poison, float %944, i64 0
  %946 = shufflevector <2 x float> %945, <2 x float> poison, <2 x i32> zeroinitializer
  %947 = fmul reassoc nsz arcp contract afn <2 x float> %946, %454
  store <2 x float> %947, ptr %33, align 16, !tbaa !21
  %948 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %949 = fmul reassoc nsz arcp contract afn float %456, %944
  store float %949, ptr %948, align 8, !tbaa !21
  %950 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store float %462, ptr %950, align 4, !tbaa !21
  %951 = icmp eq i32 %39, 9
  br i1 %951, label %971, label %952

952:                                              ; preds = %943
  %953 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %954 = load i32, ptr %953, align 4, !tbaa !300
  %955 = icmp sgt i32 %954, 0
  %956 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %957 = load i32, ptr %956, align 4, !tbaa !304
  br i1 %955, label %958, label %.loopexit242

958:                                              ; preds = %952
  %959 = sext i32 %957 to i64
  %960 = icmp eq i32 %957, 0
  %961 = add nsw i32 %957, -1
  %962 = add nsw i32 %954, -1
  %963 = sext i32 %961 to i64
  %964 = getelementptr inbounds float, ptr %3, i64 %963
  %965 = getelementptr inbounds float, ptr %2, i64 %963
  %966 = zext nneg i32 %962 to i64
  %967 = zext nneg i32 %954 to i64
  %968 = icmp eq i32 %957, 1
  %969 = add nsw i32 %957, -2
  %970 = icmp ult i32 %957, 3
  br label %1001

971:                                              ; preds = %943
  %972 = getelementptr inbounds nuw i8, ptr %448, i64 188
  %973 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %974 = load i32, ptr %973, align 4, !tbaa !300
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %.preheader234, label %.loopexit235

.loopexit235:                                     ; preds = %.preheader234, %971
  %976 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %977 = load i32, ptr %976, align 4, !tbaa !304
  %978 = icmp sgt i32 %977, 0
  br i1 %978, label %.preheader232, label %.loopexit233

.preheader234:                                    ; preds = %971, %.preheader234
  %979 = phi i32 [ %980, %.preheader234 ], [ 0, %971 ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, i32 noundef %979, ptr noundef nonnull %33, ptr noundef nonnull %972, i32 noundef 0)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, i32 noundef %979, ptr noundef nonnull %33, ptr noundef nonnull %972, i32 noundef 1)
  %980 = add nuw nsw i32 %979, 1
  %981 = load i32, ptr %973, align 4, !tbaa !300
  %982 = icmp slt i32 %980, %981
  br i1 %982, label %.preheader234, label %.loopexit235

.preheader232:                                    ; preds = %.loopexit235, %.preheader232
  %983 = phi i32 [ %984, %.preheader232 ], [ 0, %.loopexit235 ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef %983, ptr noundef nonnull %33, ptr noundef nonnull %972, i32 noundef 2)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef -1, i32 noundef %983, ptr noundef nonnull %33, ptr noundef nonnull %972, i32 noundef 3)
  %984 = add nuw nsw i32 %983, 1
  %985 = load i32, ptr %976, align 4, !tbaa !304
  %986 = icmp slt i32 %984, %985
  br i1 %986, label %.preheader232, label %.loopexit233

.loopexit242:                                     ; preds = %.loopexit240, %952
  %987 = icmp sgt i32 %957, 0
  br i1 %987, label %988, label %.loopexit233

988:                                              ; preds = %.loopexit242
  %989 = zext nneg i32 %957 to i64
  %990 = icmp eq i32 %954, 0
  %991 = add nsw i32 %957, -1
  %992 = add nsw i32 %954, -1
  %993 = sub nsw i64 0, %989
  %994 = sext i32 %992 to i64
  %995 = mul nsw i64 %989, %994
  %996 = getelementptr float, ptr %2, i64 %995
  %997 = zext nneg i32 %991 to i64
  %998 = icmp eq i32 %954, 1
  %999 = icmp eq i32 %992, 0
  %1000 = add nsw i32 %954, -2
  br label %1151

1001:                                             ; preds = %.loopexit240, %958
  %1002 = phi i64 [ 0, %958 ], [ %1149, %.loopexit240 ]
  %1003 = mul nsw i64 %1002, %959
  br i1 %960, label %.loopexit240, label %1004

1004:                                             ; preds = %1001
  %1005 = trunc i64 %1002 to i32
  %1006 = shl i32 %1005, 1
  %1007 = and i32 %1006, 14
  %1008 = icmp eq i64 %1002, 0
  %1009 = icmp eq i64 %1002, %966
  %1010 = freeze i1 %1009
  %1011 = or i1 %1008, %1010
  %brmerge511 = select i1 %1011, i1 true, i1 %968
  br i1 %brmerge511, label %.loopexit240, label %1012

1012:                                             ; preds = %1004
  %1013 = getelementptr inbounds float, ptr %3, i64 %1003
  %1014 = getelementptr inbounds float, ptr %2, i64 %1003
  br label %1015

1015:                                             ; preds = %1078, %1012
  %1016 = phi float [ %1079, %1078 ], [ 1.000000e+00, %1012 ]
  %1017 = phi ptr [ %1021, %1078 ], [ %1014, %1012 ]
  %1018 = phi i32 [ %1080, %1078 ], [ 1, %1012 ]
  %1019 = phi ptr [ %1020, %1078 ], [ %1013, %1012 ]
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 4
  %1021 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  %1022 = and i32 %1018, 1
  %1023 = or disjoint i32 %1022, %1007
  %1024 = shl nuw nsw i32 %1023, 1
  %1025 = lshr i32 %39, %1024
  %1026 = and i32 %1025, 3
  %1027 = zext nneg i32 %1026 to i64
  %1028 = getelementptr inbounds nuw float, ptr %33, i64 %1027
  %1029 = load float, ptr %1028, align 4, !tbaa !21
  %1030 = xor i32 %1024, 2
  %1031 = lshr i32 %39, %1030
  %1032 = and i32 %1031, 3
  %1033 = zext nneg i32 %1032 to i64
  %1034 = getelementptr inbounds nuw float, ptr %33, i64 %1033
  %1035 = load float, ptr %1034, align 4, !tbaa !21
  %1036 = icmp eq i32 %1018, %961
  br i1 %1036, label %1078, label %1037

1037:                                             ; preds = %1015
  %1038 = load float, ptr %1021, align 4, !tbaa !21
  %1039 = fcmp reassoc nsz arcp contract afn olt float %1038, %1029
  %1040 = fcmp reassoc nsz arcp contract afn ogt float %1038, 0x3EE4F8B580000000
  %1041 = and i1 %1039, %1040
  br i1 %1041, label %1042, label %1059

1042:                                             ; preds = %1037
  %1043 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1044 = load float, ptr %1043, align 4, !tbaa !21
  %1045 = fcmp reassoc nsz arcp contract afn olt float %1044, %1035
  %1046 = fcmp reassoc nsz arcp contract afn ogt float %1044, 0x3EE4F8B580000000
  %1047 = and i1 %1045, %1046
  br i1 %1047, label %1048, label %1059

1048:                                             ; preds = %1042
  %1049 = icmp eq i32 %1022, 0
  %1050 = fmul reassoc nsz arcp contract afn float %1016, 3.000000e+00
  br i1 %1049, label %1055, label %1051

1051:                                             ; preds = %1048
  %1052 = fdiv reassoc nsz arcp contract afn float %1038, %1044
  %1053 = fadd reassoc nsz arcp contract afn float %1052, %1050
  %1054 = fmul reassoc nsz arcp contract afn float %1053, 2.500000e-01
  br label %1059

1055:                                             ; preds = %1048
  %1056 = fdiv reassoc nsz arcp contract afn float %1044, %1038
  %1057 = fadd reassoc nsz arcp contract afn float %1056, %1050
  %1058 = fmul reassoc nsz arcp contract afn float %1057, 2.500000e-01
  br label %1059

1059:                                             ; preds = %1055, %1051, %1042, %1037
  %1060 = phi float [ %1054, %1051 ], [ %1058, %1055 ], [ %1016, %1042 ], [ %1016, %1037 ]
  %1061 = fadd reassoc nsz arcp contract afn float %1029, 0xBEE4F8B580000000
  %1062 = fcmp reassoc nsz arcp contract afn ult float %1038, %1061
  br i1 %1062, label %1078, label %1063

1063:                                             ; preds = %1059
  %1064 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1065 = load float, ptr %1064, align 4, !tbaa !21
  %1066 = fadd reassoc nsz arcp contract afn float %1035, 0xBEE4F8B580000000
  %1067 = fcmp reassoc nsz arcp contract afn ult float %1065, %1066
  br i1 %1067, label %1070, label %1068

1068:                                             ; preds = %1063
  %1069 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1029, float %1035)
  br label %1076

1070:                                             ; preds = %1063
  %1071 = icmp eq i32 %1022, 0
  br i1 %1071, label %1074, label %1072

1072:                                             ; preds = %1070
  %1073 = fmul reassoc nsz arcp contract afn float %1065, %1060
  br label %1076

1074:                                             ; preds = %1070
  %1075 = fdiv reassoc nsz arcp contract afn float %1065, %1060
  br label %1076

1076:                                             ; preds = %1074, %1072, %1068
  %1077 = phi float [ %1069, %1068 ], [ %1073, %1072 ], [ %1075, %1074 ]
  store float %1077, ptr %1020, align 4, !tbaa !21
  br label %1078

1078:                                             ; preds = %1076, %1059, %1015
  %1079 = phi float [ %1060, %1076 ], [ %1016, %1015 ], [ %1060, %1059 ]
  %1080 = add nuw nsw i32 %1018, 1
  %1081 = icmp eq i32 %1080, %957
  br i1 %1081, label %.loopexit241, label %1015, !llvm.loop !346

.loopexit241:                                     ; preds = %1078
  %brmerge = or i1 %970, %1011
  br i1 %brmerge, label %.loopexit240, label %.split.preheader

.split.preheader:                                 ; preds = %.loopexit241
  %1082 = getelementptr inbounds float, ptr %964, i64 %1003
  %1083 = getelementptr inbounds float, ptr %965, i64 %1003
  br label %.split

.split:                                           ; preds = %.split.preheader, %1146
  %1084 = phi ptr [ %1089, %1146 ], [ %1082, %.split.preheader ]
  %1085 = phi i32 [ %1147, %1146 ], [ %969, %.split.preheader ]
  %1086 = phi ptr [ %1088, %1146 ], [ %1083, %.split.preheader ]
  %1087 = phi float [ %1126, %1146 ], [ 1.000000e+00, %.split.preheader ]
  %1088 = getelementptr inbounds i8, ptr %1086, i64 -4
  %1089 = getelementptr inbounds i8, ptr %1084, i64 -4
  %1090 = and i32 %1085, 1
  %1091 = or disjoint i32 %1090, %1007
  %1092 = shl nuw nsw i32 %1091, 1
  %1093 = lshr i32 %39, %1092
  %1094 = and i32 %1093, 3
  %1095 = zext nneg i32 %1094 to i64
  %1096 = getelementptr inbounds nuw float, ptr %33, i64 %1095
  %1097 = load float, ptr %1096, align 4, !tbaa !21
  %1098 = xor i32 %1092, 2
  %1099 = lshr i32 %39, %1098
  %1100 = and i32 %1099, 3
  %1101 = zext nneg i32 %1100 to i64
  %1102 = getelementptr inbounds nuw float, ptr %33, i64 %1101
  %1103 = load float, ptr %1102, align 4, !tbaa !21
  %1104 = load float, ptr %1088, align 4, !tbaa !21
  %1105 = fcmp reassoc nsz arcp contract afn olt float %1104, %1097
  %1106 = fcmp reassoc nsz arcp contract afn ogt float %1104, 0x3EE4F8B580000000
  %1107 = and i1 %1105, %1106
  br i1 %1107, label %1108, label %1125

1108:                                             ; preds = %.split
  %1109 = getelementptr inbounds i8, ptr %1086, i64 -8
  %1110 = load float, ptr %1109, align 4, !tbaa !21
  %1111 = fcmp reassoc nsz arcp contract afn olt float %1110, %1103
  %1112 = fcmp reassoc nsz arcp contract afn ogt float %1110, 0x3EE4F8B580000000
  %1113 = and i1 %1111, %1112
  br i1 %1113, label %1114, label %1125

1114:                                             ; preds = %1108
  %1115 = icmp eq i32 %1090, 0
  %1116 = fmul reassoc nsz arcp contract afn float %1087, 3.000000e+00
  br i1 %1115, label %1121, label %1117

1117:                                             ; preds = %1114
  %1118 = fdiv reassoc nsz arcp contract afn float %1104, %1110
  %1119 = fadd reassoc nsz arcp contract afn float %1118, %1116
  %1120 = fmul reassoc nsz arcp contract afn float %1119, 2.500000e-01
  br label %1125

1121:                                             ; preds = %1114
  %1122 = fdiv reassoc nsz arcp contract afn float %1110, %1104
  %1123 = fadd reassoc nsz arcp contract afn float %1122, %1116
  %1124 = fmul reassoc nsz arcp contract afn float %1123, 2.500000e-01
  br label %1125

1125:                                             ; preds = %1121, %1117, %1108, %.split
  %1126 = phi float [ %1120, %1117 ], [ %1124, %1121 ], [ %1087, %1108 ], [ %1087, %.split ]
  %1127 = fadd reassoc nsz arcp contract afn float %1097, 0xBEE4F8B580000000
  %1128 = fcmp reassoc nsz arcp contract afn ult float %1104, %1127
  br i1 %1128, label %1146, label %1129

1129:                                             ; preds = %1125
  %1130 = getelementptr inbounds i8, ptr %1086, i64 -8
  %1131 = load float, ptr %1130, align 4, !tbaa !21
  %1132 = fadd reassoc nsz arcp contract afn float %1103, 0xBEE4F8B580000000
  %1133 = fcmp reassoc nsz arcp contract afn ult float %1131, %1132
  br i1 %1133, label %1136, label %1134

1134:                                             ; preds = %1129
  %1135 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1097, float %1103)
  br label %1142

1136:                                             ; preds = %1129
  %1137 = icmp eq i32 %1090, 0
  br i1 %1137, label %1140, label %1138

1138:                                             ; preds = %1136
  %1139 = fmul reassoc nsz arcp contract afn float %1131, %1126
  br label %1142

1140:                                             ; preds = %1136
  %1141 = fdiv reassoc nsz arcp contract afn float %1131, %1126
  br label %1142

1142:                                             ; preds = %1140, %1138, %1134
  %1143 = phi float [ %1135, %1134 ], [ %1139, %1138 ], [ %1141, %1140 ]
  %1144 = load float, ptr %1089, align 4, !tbaa !21
  %1145 = fadd reassoc nsz arcp contract afn float %1144, %1143
  store float %1145, ptr %1089, align 4, !tbaa !21
  br label %1146

1146:                                             ; preds = %1142, %1125
  %1147 = add nsw i32 %1085, -1
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %.loopexit240, label %.split, !llvm.loop !348

.loopexit240:                                     ; preds = %1146, %1004, %.loopexit241, %1001
  %1149 = add nuw nsw i64 %1002, 1
  %1150 = icmp eq i64 %1149, %967
  br i1 %1150, label %.loopexit242, label %1001

1151:                                             ; preds = %.loopexit237, %988
  %1152 = phi i64 [ 0, %988 ], [ %1323, %.loopexit237 ]
  %1153 = getelementptr inbounds nuw float, ptr %3, i64 %1152
  br i1 %990, label %.loopexit237, label %1154

1154:                                             ; preds = %1151
  %1155 = trunc i64 %1152 to i32
  %1156 = and i32 %1155, 1
  %1157 = icmp eq i64 %1152, 0
  %1158 = icmp eq i64 %1152, %997
  %.fr = freeze i1 %1158
  br i1 %1157, label %.loopexit238, label %1159

1159:                                             ; preds = %1154
  br i1 %998, label %1165, label %1160

1160:                                             ; preds = %1159
  br i1 %.fr, label %.loopexit238.thread, label %.split351.preheader

.loopexit238.thread:                              ; preds = %1160
  %1161 = getelementptr inbounds float, ptr %1153, i64 %995
  %1162 = getelementptr float, ptr %996, i64 %1152
  %1163 = load float, ptr %1162, align 4, !tbaa !21
  store float %1163, ptr %1161, align 4, !tbaa !21
  br label %.preheader236.preheader

.split351.preheader:                              ; preds = %1160
  %1164 = getelementptr inbounds nuw float, ptr %2, i64 %1152
  br label %.split351

1165:                                             ; preds = %1159
  %1166 = getelementptr inbounds nuw float, ptr %1153, i64 %995
  %1167 = getelementptr float, ptr %996, i64 %1152
  %1168 = load float, ptr %1167, align 4, !tbaa !21
  store float %1168, ptr %1166, align 4, !tbaa !21
  br label %.loopexit237

.split351:                                        ; preds = %.split351.preheader, %1240
  %1169 = phi float [ %1241, %1240 ], [ 1.000000e+00, %.split351.preheader ]
  %1170 = phi ptr [ %1174, %1240 ], [ %1164, %.split351.preheader ]
  %1171 = phi i32 [ %1184, %1240 ], [ 1, %.split351.preheader ]
  %1172 = phi ptr [ %1173, %1240 ], [ %1153, %.split351.preheader ]
  %1173 = getelementptr inbounds nuw float, ptr %1172, i64 %989
  %1174 = getelementptr inbounds nuw float, ptr %1170, i64 %989
  %1175 = shl i32 %1171, 1
  %1176 = and i32 %1175, 14
  %1177 = or disjoint i32 %1176, %1156
  %1178 = shl nuw nsw i32 %1177, 1
  %1179 = lshr i32 %39, %1178
  %1180 = and i32 %1179, 3
  %1181 = zext nneg i32 %1180 to i64
  %1182 = getelementptr inbounds nuw float, ptr %33, i64 %1181
  %1183 = load float, ptr %1182, align 4, !tbaa !21
  %1184 = add nuw i32 %1171, 1
  %1185 = shl i32 %1184, 1
  %1186 = and i32 %1185, 14
  %1187 = or disjoint i32 %1186, %1156
  %1188 = shl nuw nsw i32 %1187, 1
  %1189 = lshr i32 %39, %1188
  %1190 = and i32 %1189, 3
  %1191 = zext nneg i32 %1190 to i64
  %1192 = getelementptr inbounds nuw float, ptr %33, i64 %1191
  %1193 = load float, ptr %1192, align 4, !tbaa !21
  %1194 = icmp eq i32 %1171, %992
  br i1 %1194, label %1240, label %1195

1195:                                             ; preds = %.split351
  %1196 = load float, ptr %1174, align 4, !tbaa !21
  %1197 = fcmp reassoc nsz arcp contract afn olt float %1196, %1183
  %1198 = fcmp reassoc nsz arcp contract afn ogt float %1196, 0x3EE4F8B580000000
  %1199 = and i1 %1197, %1198
  br i1 %1199, label %1200, label %1218

1200:                                             ; preds = %1195
  %1201 = getelementptr inbounds nuw float, ptr %1174, i64 %989
  %1202 = load float, ptr %1201, align 4, !tbaa !21
  %1203 = fcmp reassoc nsz arcp contract afn olt float %1202, %1193
  %1204 = fcmp reassoc nsz arcp contract afn ogt float %1202, 0x3EE4F8B580000000
  %1205 = and i1 %1203, %1204
  br i1 %1205, label %1206, label %1218

1206:                                             ; preds = %1200
  %1207 = and i32 %1171, 1
  %1208 = icmp eq i32 %1207, 0
  %1209 = fmul reassoc nsz arcp contract afn float %1169, 3.000000e+00
  br i1 %1208, label %1214, label %1210

1210:                                             ; preds = %1206
  %1211 = fdiv reassoc nsz arcp contract afn float %1196, %1202
  %1212 = fadd reassoc nsz arcp contract afn float %1211, %1209
  %1213 = fmul reassoc nsz arcp contract afn float %1212, 2.500000e-01
  br label %1218

1214:                                             ; preds = %1206
  %1215 = fdiv reassoc nsz arcp contract afn float %1202, %1196
  %1216 = fadd reassoc nsz arcp contract afn float %1215, %1209
  %1217 = fmul reassoc nsz arcp contract afn float %1216, 2.500000e-01
  br label %1218

1218:                                             ; preds = %1214, %1210, %1200, %1195
  %1219 = phi float [ %1213, %1210 ], [ %1217, %1214 ], [ %1169, %1200 ], [ %1169, %1195 ]
  %1220 = fadd reassoc nsz arcp contract afn float %1183, 0xBEE4F8B580000000
  %1221 = fcmp reassoc nsz arcp contract afn ult float %1196, %1220
  br i1 %1221, label %1240, label %1222

1222:                                             ; preds = %1218
  %1223 = getelementptr inbounds nuw float, ptr %1174, i64 %989
  %1224 = load float, ptr %1223, align 4, !tbaa !21
  %1225 = fadd reassoc nsz arcp contract afn float %1193, 0xBEE4F8B580000000
  %1226 = fcmp reassoc nsz arcp contract afn ult float %1224, %1225
  br i1 %1226, label %1229, label %1227

1227:                                             ; preds = %1222
  %1228 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1183, float %1193)
  br label %1236

1229:                                             ; preds = %1222
  %1230 = and i32 %1171, 1
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1234, label %1232

1232:                                             ; preds = %1229
  %1233 = fmul reassoc nsz arcp contract afn float %1224, %1219
  br label %1236

1234:                                             ; preds = %1229
  %1235 = fdiv reassoc nsz arcp contract afn float %1224, %1219
  br label %1236

1236:                                             ; preds = %1234, %1232, %1227
  %1237 = phi float [ %1228, %1227 ], [ %1233, %1232 ], [ %1235, %1234 ]
  %1238 = load float, ptr %1173, align 4, !tbaa !21
  %1239 = fadd reassoc nsz arcp contract afn float %1238, %1237
  store float %1239, ptr %1173, align 4, !tbaa !21
  br label %1240

1240:                                             ; preds = %1236, %1218, %.split351
  %1241 = phi float [ %1219, %1236 ], [ %1169, %.split351 ], [ %1219, %1218 ]
  %1242 = icmp eq i32 %1184, %954
  br i1 %1242, label %.loopexit238, label %.split351, !llvm.loop !349

.loopexit238:                                     ; preds = %1240, %1154
  %1243 = getelementptr inbounds float, ptr %1153, i64 %995
  %1244 = getelementptr float, ptr %996, i64 %1152
  %1245 = load float, ptr %1244, align 4, !tbaa !21
  store float %1245, ptr %1243, align 4, !tbaa !21
  br i1 %999, label %.loopexit237, label %.preheader236.preheader

.preheader236.preheader:                          ; preds = %.loopexit238.thread, %.loopexit238
  %1246 = phi ptr [ %1162, %.loopexit238.thread ], [ %1244, %.loopexit238 ]
  %1247 = phi ptr [ %1161, %.loopexit238.thread ], [ %1243, %.loopexit238 ]
  %invariant.op459 = or i1 %.fr, %1157
  br label %.preheader236

.preheader236:                                    ; preds = %.preheader236.preheader, %1319
  %1248 = phi float [ %1321, %1319 ], [ 1.000000e+00, %.preheader236.preheader ]
  %1249 = phi ptr [ %1253, %1319 ], [ %1246, %.preheader236.preheader ]
  %1250 = phi i32 [ %1322, %1319 ], [ %1000, %.preheader236.preheader ]
  %1251 = phi ptr [ %1252, %1319 ], [ %1247, %.preheader236.preheader ]
  %1252 = getelementptr inbounds float, ptr %1251, i64 %993
  %1253 = getelementptr inbounds float, ptr %1249, i64 %993
  %1254 = shl i32 %1250, 1
  %1255 = and i32 %1254, 14
  %1256 = or disjoint i32 %1255, %1156
  %1257 = shl nuw nsw i32 %1256, 1
  %1258 = lshr i32 %39, %1257
  %1259 = and i32 %1258, 3
  %1260 = zext nneg i32 %1259 to i64
  %1261 = getelementptr inbounds nuw float, ptr %33, i64 %1260
  %1262 = load float, ptr %1261, align 4, !tbaa !21
  %1263 = add i32 %1254, 2
  %1264 = and i32 %1263, 14
  %1265 = or disjoint i32 %1264, %1156
  %1266 = shl nuw nsw i32 %1265, 1
  %1267 = lshr i32 %39, %1266
  %1268 = and i32 %1267, 3
  %1269 = zext nneg i32 %1268 to i64
  %1270 = getelementptr inbounds nuw float, ptr %33, i64 %1269
  %1271 = load float, ptr %1270, align 4, !tbaa !21
  %1272 = icmp eq i32 %1250, 0
  %.reass460 = or i1 %1272, %invariant.op459
  %1273 = load float, ptr %1253, align 4, !tbaa !21
  br i1 %.reass460, label %1319, label %1274

1274:                                             ; preds = %.preheader236
  %1275 = fcmp reassoc nsz arcp contract afn olt float %1273, %1262
  %1276 = fcmp reassoc nsz arcp contract afn ogt float %1273, 0x3EE4F8B580000000
  %1277 = and i1 %1275, %1276
  br i1 %1277, label %1278, label %1296

1278:                                             ; preds = %1274
  %1279 = getelementptr inbounds float, ptr %1253, i64 %993
  %1280 = load float, ptr %1279, align 4, !tbaa !21
  %1281 = fcmp reassoc nsz arcp contract afn olt float %1280, %1271
  %1282 = fcmp reassoc nsz arcp contract afn ogt float %1280, 0x3EE4F8B580000000
  %1283 = and i1 %1281, %1282
  br i1 %1283, label %1284, label %1296

1284:                                             ; preds = %1278
  %1285 = and i32 %1250, 1
  %1286 = icmp eq i32 %1285, 0
  %1287 = fmul reassoc nsz arcp contract afn float %1248, 3.000000e+00
  br i1 %1286, label %1292, label %1288

1288:                                             ; preds = %1284
  %1289 = fdiv reassoc nsz arcp contract afn float %1273, %1280
  %1290 = fadd reassoc nsz arcp contract afn float %1289, %1287
  %1291 = fmul reassoc nsz arcp contract afn float %1290, 2.500000e-01
  br label %1296

1292:                                             ; preds = %1284
  %1293 = fdiv reassoc nsz arcp contract afn float %1280, %1273
  %1294 = fadd reassoc nsz arcp contract afn float %1293, %1287
  %1295 = fmul reassoc nsz arcp contract afn float %1294, 2.500000e-01
  br label %1296

1296:                                             ; preds = %1292, %1288, %1278, %1274
  %1297 = phi float [ %1291, %1288 ], [ %1295, %1292 ], [ %1248, %1278 ], [ %1248, %1274 ]
  %1298 = fadd reassoc nsz arcp contract afn float %1262, 0xBEE4F8B580000000
  %1299 = fcmp reassoc nsz arcp contract afn ult float %1273, %1298
  br i1 %1299, label %1319, label %1300

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds float, ptr %1253, i64 %993
  %1302 = load float, ptr %1301, align 4, !tbaa !21
  %1303 = fadd reassoc nsz arcp contract afn float %1271, 0xBEE4F8B580000000
  %1304 = fcmp reassoc nsz arcp contract afn ult float %1302, %1303
  br i1 %1304, label %1307, label %1305

1305:                                             ; preds = %1300
  %1306 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1262, float %1271)
  br label %1314

1307:                                             ; preds = %1300
  %1308 = and i32 %1250, 1
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %1312, label %1310

1310:                                             ; preds = %1307
  %1311 = fmul reassoc nsz arcp contract afn float %1302, %1297
  br label %1314

1312:                                             ; preds = %1307
  %1313 = fdiv reassoc nsz arcp contract afn float %1302, %1297
  br label %1314

1314:                                             ; preds = %1312, %1310, %1305
  %1315 = phi float [ %1306, %1305 ], [ %1311, %1310 ], [ %1313, %1312 ]
  %1316 = load float, ptr %1252, align 4, !tbaa !21
  %1317 = fadd reassoc nsz arcp contract afn float %1316, %1315
  %1318 = fmul reassoc nsz arcp contract afn float %1317, 2.500000e-01
  br label %1319

1319:                                             ; preds = %1314, %1296, %.preheader236
  %1320 = phi float [ %1318, %1314 ], [ %1273, %1296 ], [ %1273, %.preheader236 ]
  %1321 = phi float [ %1297, %1314 ], [ %1297, %1296 ], [ %1248, %.preheader236 ]
  store float %1320, ptr %1252, align 4, !tbaa !21
  %1322 = add nsw i32 %1250, -1
  br i1 %1272, label %.loopexit237, label %.preheader236, !llvm.loop !350

.loopexit237:                                     ; preds = %1319, %.loopexit238, %1165, %1151
  %1323 = add nuw nsw i64 %1152, 1
  %1324 = icmp eq i64 %1323, %989
  br i1 %1324, label %.loopexit233, label %1151

.loopexit233:                                     ; preds = %.loopexit237, %.preheader232, %.loopexit242, %.loopexit235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #34
  br label %.loopexit248

1325:                                             ; preds = %942
  %1326 = icmp eq i32 %39, 9
  br i1 %1326, label %1327, label %2049

1327:                                             ; preds = %1325
  %1328 = getelementptr inbounds nuw i8, ptr %448, i64 188
  %1329 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %1330 = load i32, ptr %1329, align 4, !tbaa !300
  %1331 = icmp sgt i32 %1330, 0
  br i1 %1331, label %1332, label %.loopexit248

1332:                                             ; preds = %1327
  %1333 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1334 = load i32, ptr %1333, align 4, !tbaa !304
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1337 = load i32, ptr %1336, align 4, !tbaa !304
  %1338 = sext i32 %1337 to i64
  %1339 = icmp sgt i32 %1334, 0
  %1340 = sub nsw i32 0, %1337
  %1341 = sext i32 %1340 to i64
  %1342 = add nsw i32 %1334, -3
  %1343 = icmp eq ptr %4, null
  %1344 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1345 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %1346 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1347 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %1348 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %1349 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %1350 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1351 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %1339, label %1352, label %.loopexit248

1352:                                             ; preds = %1332
  %1353 = add nsw i32 %1330, -3
  %1354 = sext i32 %1353 to i64
  %1355 = zext nneg i32 %1330 to i64
  %1356 = mul nsw i64 %1338, -2
  %1357 = sub nsw i64 -2, %1338
  %1358 = xor i64 %1338, -1
  %1359 = sub nsw i64 0, %1338
  %1360 = or disjoint i64 %1356, 1
  %1361 = sub nsw i64 1, %1338
  %1362 = sub nsw i64 2, %1338
  %1363 = add nsw i64 %1338, -1
  %1364 = add nsw i64 %1338, 1
  %1365 = shl nsw i64 %1338, 1
  %1366 = or disjoint i64 %1365, 1
  %1367 = add nsw i64 %1355, -1
  %1368 = mul nsw i64 %1367, %1335
  %1369 = add nsw i32 %1334, -1
  %1370 = zext nneg i32 %1369 to i64
  %1371 = add nsw i64 %1368, %1370
  %1372 = shl i64 %1371, 2
  %1373 = getelementptr i8, ptr %3, i64 %1372
  %1374 = getelementptr i8, ptr %1373, i64 4
  %1375 = mul nsw i64 %1367, %1338
  %1376 = add nsw i64 %1375, %1370
  %1377 = shl i64 %1376, 2
  %1378 = getelementptr i8, ptr %2, i64 %1377
  %1379 = getelementptr i8, ptr %1378, i64 4
  %1380 = zext nneg i32 %1334 to i64
  %1381 = insertelement <2 x float> poison, float %462, i64 0
  %1382 = shufflevector <2 x float> %1381, <2 x float> poison, <2 x i32> zeroinitializer
  %1383 = icmp samesign ult i32 %1334, 32
  %1384 = icmp ugt ptr %1379, %3
  %1385 = icmp ugt ptr %1374, %2
  %1386 = and i1 %1385, %1384
  %1387 = icmp slt i32 %1337, 0
  %1388 = or i1 %1387, %1386
  %1389 = and i64 %1380, 2147483616
  %1390 = shl nuw nsw i64 %1389, 2
  %1391 = trunc nuw nsw i64 %1389 to i32
  %1392 = insertelement <8 x float> poison, float %462, i64 0
  %1393 = shufflevector <8 x float> %1392, <8 x float> poison, <8 x i32> zeroinitializer
  %1394 = icmp eq i64 %1389, %1380
  %1395 = select i1 %1383, i1 true, i1 %1388
  br label %1396

1396:                                             ; preds = %.loopexit244, %1352
  %1397 = phi i64 [ 0, %1352 ], [ %2002, %.loopexit244 ]
  %1398 = mul nuw nsw i64 %1397, %1335
  %1399 = getelementptr inbounds nuw float, ptr %3, i64 %1398
  %1400 = mul nsw i64 %1397, %1338
  %1401 = getelementptr inbounds float, ptr %2, i64 %1400
  %1402 = icmp samesign ult i64 %1397, 2
  %1403 = icmp sgt i64 %1397, %1354
  %1404 = freeze i1 %1403
  %1405 = or i1 %1402, %1404
  br i1 %1405, label %1406, label %1459

1406:                                             ; preds = %1396
  br i1 %1395, label %1436, label %1407

1407:                                             ; preds = %1406
  %1408 = getelementptr i8, ptr %1399, i64 %1390
  br label %1409

1409:                                             ; preds = %1409, %1407
  %1410 = phi i64 [ 0, %1407 ], [ %1432, %1409 ]
  %1411 = shl i64 %1410, 2
  %1412 = getelementptr i8, ptr %1399, i64 %1411
  %1413 = getelementptr i8, ptr %1401, i64 %1411
  %1414 = getelementptr i8, ptr %1413, i64 32
  %1415 = getelementptr i8, ptr %1413, i64 64
  %1416 = getelementptr i8, ptr %1413, i64 96
  %1417 = load <8 x float>, ptr %1413, align 4, !tbaa !21, !alias.scope !351
  %1418 = load <8 x float>, ptr %1414, align 4, !tbaa !21, !alias.scope !351
  %1419 = load <8 x float>, ptr %1415, align 4, !tbaa !21, !alias.scope !351
  %1420 = load <8 x float>, ptr %1416, align 4, !tbaa !21, !alias.scope !351
  %1421 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1417, %1393
  %1422 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1418, %1393
  %1423 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1419, %1393
  %1424 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1420, %1393
  %1425 = select <8 x i1> %1421, <8 x float> %1393, <8 x float> %1417
  %1426 = select <8 x i1> %1422, <8 x float> %1393, <8 x float> %1418
  %1427 = select <8 x i1> %1423, <8 x float> %1393, <8 x float> %1419
  %1428 = select <8 x i1> %1424, <8 x float> %1393, <8 x float> %1420
  %1429 = getelementptr i8, ptr %1412, i64 32
  %1430 = getelementptr i8, ptr %1412, i64 64
  %1431 = getelementptr i8, ptr %1412, i64 96
  store <8 x float> %1425, ptr %1412, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  store <8 x float> %1426, ptr %1429, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  store <8 x float> %1427, ptr %1430, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  store <8 x float> %1428, ptr %1431, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  %1432 = add nuw nsw i64 %1410, 32
  %1433 = icmp eq i64 %1432, %1389
  br i1 %1433, label %1434, label %1409, !llvm.loop !356

1434:                                             ; preds = %1409
  %1435 = getelementptr i8, ptr %1401, i64 %1390
  br i1 %1394, label %.loopexit244, label %1436

1436:                                             ; preds = %1434, %1406
  %1437 = phi ptr [ %1399, %1406 ], [ %1408, %1434 ]
  %1438 = phi ptr [ %1401, %1406 ], [ %1435, %1434 ]
  %1439 = phi i32 [ 0, %1406 ], [ %1391, %1434 ]
  %1440 = sub nsw i32 %1334, %1439
  %1441 = and i32 %1440, 7
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %.loopexit246, label %.preheader245

.preheader245:                                    ; preds = %1436, %.preheader245
  %1443 = phi ptr [ %1449, %.preheader245 ], [ %1437, %1436 ]
  %1444 = phi ptr [ %1450, %.preheader245 ], [ %1438, %1436 ]
  %1445 = phi i32 [ %1451, %.preheader245 ], [ 0, %1436 ]
  %1446 = load float, ptr %1444, align 4, !tbaa !21
  %1447 = fcmp reassoc nsz arcp contract afn ogt float %1446, %462
  %1448 = select reassoc nsz arcp contract afn i1 %1447, float %462, float %1446
  store float %1448, ptr %1443, align 4, !tbaa !21
  %1449 = getelementptr inbounds nuw i8, ptr %1443, i64 4
  %1450 = getelementptr inbounds nuw i8, ptr %1444, i64 4
  %1451 = add nuw nsw i32 %1445, 1
  %1452 = icmp eq i32 %1451, %1441
  br i1 %1452, label %.loopexit246.loopexit, label %.preheader245, !llvm.loop !357

.loopexit246.loopexit:                            ; preds = %.preheader245
  %1453 = add nuw nsw i32 %1439, %1441
  br label %.loopexit246

.loopexit246:                                     ; preds = %.loopexit246.loopexit, %1436
  %1454 = phi ptr [ %1437, %1436 ], [ %1449, %.loopexit246.loopexit ]
  %1455 = phi ptr [ %1438, %1436 ], [ %1450, %.loopexit246.loopexit ]
  %1456 = phi i32 [ %1439, %1436 ], [ %1453, %.loopexit246.loopexit ]
  %1457 = sub nsw i32 %1439, %1334
  %1458 = icmp ugt i32 %1457, -8
  br i1 %1458, label %.loopexit244, label %.preheader243

1459:                                             ; preds = %1396
  %1460 = trunc i64 %1397 to i32
  %1461 = add i32 %1460, 600
  %1462 = add i32 %1460, 599
  %1463 = add i32 %1460, 601
  %1464 = srem i32 %1462, 6
  %1465 = sext i32 %1464 to i64
  %1466 = srem i32 %1461, 6
  %1467 = sext i32 %1466 to i64
  %1468 = srem i32 %1463, 6
  %1469 = sext i32 %1468 to i64
  br label %1470

1470:                                             ; preds = %1830, %1459
  %1471 = phi ptr [ %1831, %1830 ], [ %1399, %1459 ]
  %1472 = phi ptr [ %1832, %1830 ], [ %1401, %1459 ]
  %1473 = phi i32 [ %1488, %1830 ], [ 0, %1459 ]
  %1474 = phi i32 [ %1833, %1830 ], [ 0, %1459 ]
  %1475 = shl nsw i32 %1473, 1
  %1476 = and i32 %1475, 6
  %1477 = getelementptr inbounds float, ptr %1472, i64 %1341
  %1478 = load float, ptr %1477, align 4, !tbaa !21
  %1479 = fcmp reassoc nsz arcp contract afn ogt float %1478, %462
  %1480 = load float, ptr %1472, align 4, !tbaa !21
  %1481 = fcmp reassoc nsz arcp contract afn ogt float %1480, %462
  %1482 = getelementptr inbounds float, ptr %1472, i64 %1338
  %1483 = load float, ptr %1482, align 4, !tbaa !21
  %1484 = fcmp reassoc nsz arcp contract afn ogt float %1483, %462
  %1485 = or i1 %1479, %1484
  %1486 = or i1 %1481, %1485
  %1487 = zext i1 %1486 to i32
  %1488 = or disjoint i32 %1476, %1487
  %1489 = icmp samesign ult i32 %1474, 2
  %1490 = icmp sgt i32 %1474, %1342
  %1491 = select i1 %1489, i1 true, i1 %1490
  br i1 %1491, label %1828, label %1492

1492:                                             ; preds = %1470
  br i1 %1481, label %1638, label %1493

1493:                                             ; preds = %1492
  %1494 = icmp eq i32 %1488, 0
  br i1 %1494, label %1637, label %1495

1495:                                             ; preds = %1493
  %1496 = getelementptr float, ptr %1472, i64 %1356
  %1497 = getelementptr i8, ptr %1496, i64 -8
  %1498 = load float, ptr %1497, align 4, !tbaa !21
  %1499 = fcmp reassoc nsz arcp contract afn ule float %1498, %462
  %1500 = getelementptr i8, ptr %1496, i64 -4
  %1501 = load float, ptr %1500, align 4, !tbaa !21
  %1502 = fcmp reassoc nsz arcp contract afn ule float %1501, %462
  %1503 = select i1 %1499, i1 %1502, i1 false
  %1504 = load float, ptr %1496, align 4, !tbaa !21
  %1505 = fcmp reassoc nsz arcp contract afn ule float %1504, %462
  %1506 = select i1 %1503, i1 %1505, i1 false
  %1507 = getelementptr inbounds float, ptr %1472, i64 %1357
  %1508 = load float, ptr %1507, align 4, !tbaa !21
  %1509 = fcmp reassoc nsz arcp contract afn ule float %1508, %462
  %1510 = select i1 %1506, i1 %1509, i1 false
  %1511 = getelementptr inbounds float, ptr %1472, i64 %1358
  %1512 = load float, ptr %1511, align 4, !tbaa !21
  %1513 = fcmp reassoc nsz arcp contract afn ule float %1512, %462
  %1514 = select i1 %1510, i1 %1513, i1 false
  %1515 = getelementptr inbounds float, ptr %1472, i64 %1359
  %1516 = load float, ptr %1515, align 4, !tbaa !21
  %1517 = fcmp reassoc nsz arcp contract afn ule float %1516, %462
  %1518 = select i1 %1514, i1 %1517, i1 false
  %1519 = getelementptr inbounds i8, ptr %1472, i64 -8
  %1520 = load float, ptr %1519, align 4, !tbaa !21
  %1521 = fcmp reassoc nsz arcp contract afn ule float %1520, %462
  %1522 = select i1 %1518, i1 %1521, i1 false
  %1523 = getelementptr inbounds i8, ptr %1472, i64 -4
  %1524 = load float, ptr %1523, align 4, !tbaa !21
  %1525 = fcmp reassoc nsz arcp contract afn ule float %1524, %462
  %1526 = select i1 %1522, i1 %1525, i1 false
  br i1 %1526, label %1637, label %1527

1527:                                             ; preds = %1495
  %1528 = select i1 %1502, i1 %1505, i1 false
  %1529 = getelementptr inbounds float, ptr %1472, i64 %1360
  %1530 = load float, ptr %1529, align 4, !tbaa !21
  %1531 = fcmp reassoc nsz arcp contract afn ule float %1530, %462
  %1532 = select i1 %1528, i1 %1531, i1 false
  %1533 = select i1 %1532, i1 %1513, i1 false
  %1534 = select i1 %1533, i1 %1517, i1 false
  %1535 = getelementptr inbounds float, ptr %1472, i64 %1361
  %1536 = load float, ptr %1535, align 4, !tbaa !21
  %1537 = fcmp reassoc nsz arcp contract afn ule float %1536, %462
  %1538 = select i1 %1534, i1 %1537, i1 false
  %1539 = select i1 %1538, i1 %1525, i1 false
  %1540 = getelementptr inbounds nuw i8, ptr %1472, i64 4
  %1541 = load float, ptr %1540, align 4, !tbaa !21
  %1542 = fcmp reassoc nsz arcp contract afn ule float %1541, %462
  %1543 = select i1 %1539, i1 %1542, i1 false
  br i1 %1543, label %1637, label %1544

1544:                                             ; preds = %1527
  %1545 = select i1 %1505, i1 %1531, i1 false
  %1546 = getelementptr i8, ptr %1496, i64 8
  %1547 = load float, ptr %1546, align 4, !tbaa !21
  %1548 = fcmp reassoc nsz arcp contract afn ule float %1547, %462
  %1549 = select i1 %1545, i1 %1548, i1 false
  %1550 = select i1 %1549, i1 %1517, i1 false
  %1551 = select i1 %1550, i1 %1537, i1 false
  %1552 = getelementptr inbounds float, ptr %1472, i64 %1362
  %1553 = load float, ptr %1552, align 4, !tbaa !21
  %1554 = fcmp reassoc nsz arcp contract afn ule float %1553, %462
  %1555 = select i1 %1551, i1 %1554, i1 false
  %1556 = select i1 %1555, i1 %1542, i1 false
  %1557 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  %1558 = load float, ptr %1557, align 4, !tbaa !21
  %1559 = fcmp reassoc nsz arcp contract afn ule float %1558, %462
  %1560 = select i1 %1556, i1 %1559, i1 false
  br i1 %1560, label %1637, label %1561

1561:                                             ; preds = %1544
  %1562 = select i1 %1509, i1 %1513, i1 false
  %1563 = select i1 %1562, i1 %1517, i1 false
  %1564 = select i1 %1563, i1 %1521, i1 false
  %1565 = select i1 %1564, i1 %1525, i1 false
  %1566 = getelementptr i8, ptr %1482, i64 -8
  %1567 = load float, ptr %1566, align 4, !tbaa !21
  %1568 = fcmp reassoc nsz arcp contract afn ule float %1567, %462
  %1569 = select i1 %1565, i1 %1568, i1 false
  %1570 = getelementptr inbounds float, ptr %1472, i64 %1363
  %1571 = load float, ptr %1570, align 4, !tbaa !21
  %1572 = fcmp reassoc nsz arcp contract afn ule float %1571, %462
  %1573 = select i1 %1569, i1 %1572, i1 false
  %1574 = fcmp reassoc nsz arcp contract afn ule float %1483, %462
  %1575 = select i1 %1573, i1 %1574, i1 false
  br i1 %1575, label %1637, label %1576

1576:                                             ; preds = %1561
  %1577 = select i1 %1513, i1 %1517, i1 false
  %1578 = select i1 %1577, i1 %1537, i1 false
  %1579 = select i1 %1578, i1 %1525, i1 false
  %1580 = select i1 %1579, i1 %1542, i1 false
  %1581 = select i1 %1580, i1 %1572, i1 false
  %1582 = select i1 %1581, i1 %1574, i1 false
  %1583 = getelementptr inbounds float, ptr %1472, i64 %1364
  %1584 = load float, ptr %1583, align 4, !tbaa !21
  %1585 = fcmp reassoc nsz arcp contract afn ule float %1584, %462
  %1586 = select i1 %1582, i1 %1585, i1 false
  br i1 %1586, label %1637, label %1587

1587:                                             ; preds = %1576
  %1588 = select i1 %1517, i1 %1537, i1 false
  %1589 = select i1 %1588, i1 %1554, i1 false
  %1590 = select i1 %1589, i1 %1542, i1 false
  %1591 = select i1 %1590, i1 %1559, i1 false
  %1592 = select i1 %1591, i1 %1574, i1 false
  %1593 = select i1 %1592, i1 %1585, i1 false
  %1594 = getelementptr i8, ptr %1482, i64 8
  %1595 = load float, ptr %1594, align 4, !tbaa !21
  %1596 = fcmp reassoc nsz arcp contract afn ule float %1595, %462
  %1597 = select i1 %1593, i1 %1596, i1 false
  br i1 %1597, label %1637, label %1598

1598:                                             ; preds = %1587
  %1599 = select i1 %1521, i1 %1525, i1 false
  %1600 = select i1 %1599, i1 %1568, i1 false
  %1601 = select i1 %1600, i1 %1572, i1 false
  %1602 = select i1 %1601, i1 %1574, i1 false
  %1603 = getelementptr float, ptr %1472, i64 %1365
  %1604 = getelementptr i8, ptr %1603, i64 -8
  %1605 = load float, ptr %1604, align 4, !tbaa !21
  %1606 = fcmp reassoc nsz arcp contract afn ule float %1605, %462
  %1607 = select i1 %1602, i1 %1606, i1 false
  %1608 = getelementptr i8, ptr %1603, i64 -4
  %1609 = load float, ptr %1608, align 4, !tbaa !21
  %1610 = fcmp reassoc nsz arcp contract afn ule float %1609, %462
  %1611 = select i1 %1607, i1 %1610, i1 false
  %1612 = load float, ptr %1603, align 4, !tbaa !21
  %1613 = fcmp reassoc nsz arcp contract afn ule float %1612, %462
  %1614 = select i1 %1611, i1 %1613, i1 false
  br i1 %1614, label %1637, label %1615

1615:                                             ; preds = %1598
  %1616 = select i1 %1525, i1 %1542, i1 false
  %1617 = select i1 %1616, i1 %1572, i1 false
  %1618 = select i1 %1617, i1 %1574, i1 false
  %1619 = select i1 %1618, i1 %1585, i1 false
  %1620 = select i1 %1619, i1 %1610, i1 false
  %1621 = select i1 %1620, i1 %1613, i1 false
  %1622 = getelementptr inbounds float, ptr %1472, i64 %1366
  %1623 = load float, ptr %1622, align 4, !tbaa !21
  %1624 = fcmp reassoc nsz arcp contract afn ule float %1623, %462
  %1625 = select i1 %1621, i1 %1624, i1 false
  br i1 %1625, label %1637, label %1626

1626:                                             ; preds = %1615
  %1627 = select i1 %1542, i1 %1559, i1 false
  %1628 = select i1 %1627, i1 %1574, i1 false
  %1629 = select i1 %1628, i1 %1585, i1 false
  %1630 = select i1 %1629, i1 %1596, i1 false
  %1631 = select i1 %1630, i1 %1613, i1 false
  %1632 = select i1 %1631, i1 %1624, i1 false
  %1633 = getelementptr i8, ptr %1603, i64 8
  %1634 = load float, ptr %1633, align 4, !tbaa !21
  %1635 = fcmp reassoc nsz arcp contract afn ule float %1634, %462
  %1636 = select i1 %1632, i1 %1635, i1 false
  br i1 %1636, label %1637, label %1638

1637:                                             ; preds = %1626, %1615, %1598, %1587, %1576, %1561, %1544, %1527, %1495, %1493
  store float %1480, ptr %1471, align 4, !tbaa !21
  br label %1830

1638:                                             ; preds = %1626, %1492
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_lch_xtrans.RGBmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, i8 0, i64 12, i1 false)
  %1639 = add nuw i32 %1474, 600
  br i1 %1343, label %1640, label %1835

1640:                                             ; preds = %1638
  %1641 = getelementptr inbounds float, ptr %1472, i64 %1358
  %1642 = load float, ptr %1641, align 4, !tbaa !21
  %1643 = add nuw i32 %1474, 599
  %1644 = srem i32 %1643, 6
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1465, i64 %1645
  %1647 = load i8, ptr %1646, align 1, !tbaa !325
  %1648 = zext i8 %1647 to i64
  %1649 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %1648
  %1650 = load float, ptr %1649, align 4, !tbaa !21
  %1651 = fadd reassoc nsz arcp contract afn float %1650, %1642
  store float %1651, ptr %1649, align 4, !tbaa !21
  %1652 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %1648
  %1653 = load i32, ptr %1652, align 4, !tbaa !30
  %1654 = add nsw i32 %1653, 1
  store i32 %1654, ptr %1652, align 4, !tbaa !30
  %1655 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %1648
  %1656 = load float, ptr %1655, align 4, !tbaa !21
  %1657 = fcmp reassoc nsz arcp contract afn ogt float %1656, %1642
  %1658 = select reassoc nsz arcp contract afn i1 %1657, float %1656, float %1642
  store float %1658, ptr %1655, align 4, !tbaa !21
  %1659 = getelementptr inbounds float, ptr %1472, i64 %1359
  %1660 = load float, ptr %1659, align 4, !tbaa !21
  %1661 = srem i32 %1639, 6
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1465, i64 %1662
  %1664 = load i8, ptr %1663, align 1, !tbaa !325
  %1665 = zext i8 %1664 to i64
  %1666 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %1665
  %1667 = load float, ptr %1666, align 4, !tbaa !21
  %1668 = fadd reassoc nsz arcp contract afn float %1667, %1660
  store float %1668, ptr %1666, align 4, !tbaa !21
  %1669 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %1665
  %1670 = load i32, ptr %1669, align 4, !tbaa !30
  %1671 = add nsw i32 %1670, 1
  store i32 %1671, ptr %1669, align 4, !tbaa !30
  %1672 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %1665
  %1673 = load float, ptr %1672, align 4, !tbaa !21
  %1674 = fcmp reassoc nsz arcp contract afn ogt float %1673, %1660
  %1675 = select reassoc nsz arcp contract afn i1 %1674, float %1673, float %1660
  store float %1675, ptr %1672, align 4, !tbaa !21
  %1676 = getelementptr inbounds float, ptr %1472, i64 %1361
  %1677 = load float, ptr %1676, align 4, !tbaa !21
  %1678 = add nuw i32 %1474, 601
  %1679 = srem i32 %1678, 6
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1465, i64 %1680
  %1682 = load i8, ptr %1681, align 1, !tbaa !325
  %1683 = zext i8 %1682 to i64
  %1684 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %1683
  %1685 = load float, ptr %1684, align 4, !tbaa !21
  %1686 = fadd reassoc nsz arcp contract afn float %1685, %1677
  store float %1686, ptr %1684, align 4, !tbaa !21
  %1687 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %1683
  %1688 = load i32, ptr %1687, align 4, !tbaa !30
  %1689 = add nsw i32 %1688, 1
  store i32 %1689, ptr %1687, align 4, !tbaa !30
  %1690 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %1683
  %1691 = load float, ptr %1690, align 4, !tbaa !21
  %1692 = fcmp reassoc nsz arcp contract afn ogt float %1691, %1677
  %1693 = select reassoc nsz arcp contract afn i1 %1692, float %1691, float %1677
  store float %1693, ptr %1690, align 4, !tbaa !21
  %1694 = getelementptr inbounds i8, ptr %1472, i64 -4
  %1695 = load float, ptr %1694, align 4, !tbaa !21
  %1696 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1467, i64 %1645
  %1697 = load i8, ptr %1696, align 1, !tbaa !325
  %1698 = zext i8 %1697 to i64
  %1699 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %1698
  %1700 = load float, ptr %1699, align 4, !tbaa !21
  %1701 = fadd reassoc nsz arcp contract afn float %1700, %1695
  store float %1701, ptr %1699, align 4, !tbaa !21
  %1702 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %1698
  %1703 = load i32, ptr %1702, align 4, !tbaa !30
  %1704 = add nsw i32 %1703, 1
  store i32 %1704, ptr %1702, align 4, !tbaa !30
  %1705 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %1698
  %1706 = load float, ptr %1705, align 4, !tbaa !21
  %1707 = fcmp reassoc nsz arcp contract afn ogt float %1706, %1695
  %1708 = select reassoc nsz arcp contract afn i1 %1707, float %1706, float %1695
  store float %1708, ptr %1705, align 4, !tbaa !21
  %1709 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1467, i64 %1662
  %1710 = load i8, ptr %1709, align 1, !tbaa !325
  %1711 = zext i8 %1710 to i64
  %1712 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %1711
  %1713 = load float, ptr %1712, align 4, !tbaa !21
  %1714 = fadd reassoc nsz arcp contract afn float %1713, %1480
  store float %1714, ptr %1712, align 4, !tbaa !21
  %1715 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %1711
  %1716 = load i32, ptr %1715, align 4, !tbaa !30
  %1717 = add nsw i32 %1716, 1
  store i32 %1717, ptr %1715, align 4, !tbaa !30
  %1718 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %1711
  %1719 = load float, ptr %1718, align 4, !tbaa !21
  %1720 = fcmp reassoc nsz arcp contract afn ogt float %1719, %1480
  %1721 = select reassoc nsz arcp contract afn i1 %1720, float %1719, float %1480
  store float %1721, ptr %1718, align 4, !tbaa !21
  %1722 = getelementptr inbounds nuw i8, ptr %1472, i64 4
  %1723 = load float, ptr %1722, align 4, !tbaa !21
  %1724 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1467, i64 %1680
  %1725 = load i8, ptr %1724, align 1, !tbaa !325
  %1726 = zext i8 %1725 to i64
  %1727 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %1726
  %1728 = load float, ptr %1727, align 4, !tbaa !21
  %1729 = fadd reassoc nsz arcp contract afn float %1728, %1723
  store float %1729, ptr %1727, align 4, !tbaa !21
  %1730 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %1726
  %1731 = load i32, ptr %1730, align 4, !tbaa !30
  %1732 = add nsw i32 %1731, 1
  store i32 %1732, ptr %1730, align 4, !tbaa !30
  %1733 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %1726
  %1734 = load float, ptr %1733, align 4, !tbaa !21
  %1735 = fcmp reassoc nsz arcp contract afn ogt float %1734, %1723
  %1736 = select reassoc nsz arcp contract afn i1 %1735, float %1734, float %1723
  store float %1736, ptr %1733, align 4, !tbaa !21
  %1737 = getelementptr inbounds float, ptr %1472, i64 %1363
  %1738 = load float, ptr %1737, align 4, !tbaa !21
  %1739 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1469, i64 %1645
  %1740 = load i8, ptr %1739, align 1, !tbaa !325
  %1741 = zext i8 %1740 to i64
  %1742 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %1741
  %1743 = load float, ptr %1742, align 4, !tbaa !21
  %1744 = fadd reassoc nsz arcp contract afn float %1743, %1738
  store float %1744, ptr %1742, align 4, !tbaa !21
  %1745 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %1741
  %1746 = load i32, ptr %1745, align 4, !tbaa !30
  %1747 = add nsw i32 %1746, 1
  store i32 %1747, ptr %1745, align 4, !tbaa !30
  %1748 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %1741
  %1749 = load float, ptr %1748, align 4, !tbaa !21
  %1750 = fcmp reassoc nsz arcp contract afn ogt float %1749, %1738
  %1751 = select reassoc nsz arcp contract afn i1 %1750, float %1749, float %1738
  store float %1751, ptr %1748, align 4, !tbaa !21
  %1752 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1469, i64 %1662
  %1753 = load i8, ptr %1752, align 1, !tbaa !325
  %1754 = zext i8 %1753 to i64
  %1755 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %1754
  %1756 = load float, ptr %1755, align 4, !tbaa !21
  %1757 = fadd reassoc nsz arcp contract afn float %1756, %1483
  store float %1757, ptr %1755, align 4, !tbaa !21
  %1758 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %1754
  %1759 = load i32, ptr %1758, align 4, !tbaa !30
  %1760 = add nsw i32 %1759, 1
  store i32 %1760, ptr %1758, align 4, !tbaa !30
  %1761 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %1754
  %1762 = load float, ptr %1761, align 4, !tbaa !21
  %1763 = fcmp reassoc nsz arcp contract afn ogt float %1762, %1483
  %1764 = select reassoc nsz arcp contract afn i1 %1763, float %1762, float %1483
  store float %1764, ptr %1761, align 4, !tbaa !21
  %1765 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1469, i64 %1680
  br label %1975

1766:                                             ; preds = %1975
  %1767 = load float, ptr %28, align 16, !tbaa !21
  %1768 = load i32, ptr %30, align 4, !tbaa !30
  %1769 = sitofp i32 %1768 to float
  %1770 = fdiv reassoc nsz arcp contract afn float %1767, %1769
  %1771 = fcmp reassoc nsz arcp contract afn olt float %1770, %462
  %1772 = select reassoc nsz arcp contract afn i1 %1771, float %1770, float %462
  %1773 = load <2 x float>, ptr %1347, align 4, !tbaa !21
  %1774 = load <2 x i32>, ptr %1348, align 4, !tbaa !30
  %1775 = sitofp <2 x i32> %1774 to <2 x float>
  %1776 = fdiv reassoc nsz arcp contract afn <2 x float> %1773, %1775
  %1777 = fcmp reassoc nsz arcp contract afn olt <2 x float> %1776, %1382
  %1778 = select <2 x i1> %1777, <2 x float> %1776, <2 x float> %1382
  %1779 = insertelement <2 x float> <float poison, float 2.000000e+00>, float %1772, i64 0
  %1780 = fmul reassoc nsz arcp contract afn <2 x float> %1778, %1779
  %1781 = fadd reassoc nsz arcp contract afn <2 x float> %1778, %1779
  %1782 = shufflevector <2 x float> %1781, <2 x float> %1780, <2 x i32> <i32 0, i32 3>
  %1783 = shufflevector <2 x float> %1780, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1784 = fsub reassoc nsz arcp contract afn <2 x float> %1783, %1782
  %1785 = extractelement <2 x float> %1778, i64 0
  %1786 = fsub reassoc nsz arcp contract afn float %1772, %1785
  %1787 = fpext float %1786 to x86_fp80
  %1788 = fmul reassoc nsz arcp contract afn x86_fp80 %1787, 0xK3FFFDDB3D742C265539E
  %1789 = fptrunc x86_fp80 %1788 to float
  %1790 = fmul reassoc nsz arcp contract afn float %1789, %1789
  %1791 = fmul reassoc nsz arcp contract afn <2 x float> %1784, %1784
  %1792 = extractelement <2 x float> %1791, i64 0
  %1793 = fadd reassoc nsz arcp contract afn float %1790, %1792
  %1794 = fmul reassoc nsz arcp contract afn float %1996, %1996
  %1795 = fmul reassoc nsz arcp contract afn float %1998, %1998
  %1796 = fadd reassoc nsz arcp contract afn float %1794, %1795
  %1797 = fdiv reassoc nsz arcp contract afn float %1793, %1796
  %1798 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1797)
  %1799 = fmul reassoc nsz arcp contract afn float %1798, %1996
  %1800 = fmul reassoc nsz arcp contract afn float %1798, %1998
  br label %1801

1801:                                             ; preds = %1975, %1766
  %1802 = phi float [ %1799, %1766 ], [ %1996, %1975 ]
  %1803 = phi float [ %1800, %1766 ], [ %1998, %1975 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %1804 = fmul reassoc nsz arcp contract afn float %1803, 0x3FC5555560000000
  %1805 = fsub reassoc nsz arcp contract afn float %1992, %1804
  %1806 = fpext float %1805 to x86_fp80
  %1807 = fpext float %1802 to x86_fp80
  %1808 = fmul reassoc nsz arcp contract afn x86_fp80 %1807, 0xK3FFD93CD3A2C8198E269
  %1809 = fadd reassoc nsz arcp contract afn x86_fp80 %1808, %1806
  %1810 = fptrunc x86_fp80 %1809 to float
  store float %1810, ptr %31, align 16, !tbaa !21
  %1811 = fsub reassoc nsz arcp contract afn x86_fp80 %1806, %1808
  %1812 = fptrunc x86_fp80 %1811 to float
  store float %1812, ptr %1349, align 4, !tbaa !21
  %1813 = fmul reassoc nsz arcp contract afn float %1803, 0x3FD5555560000000
  %1814 = fadd reassoc nsz arcp contract afn float %1813, %1992
  store float %1814, ptr %1350, align 8, !tbaa !21
  %1815 = load i32, ptr %1351, align 4, !tbaa !292
  %1816 = add nsw i32 %1815, %1461
  %1817 = load i32, ptr %5, align 4, !tbaa !291
  %1818 = add nsw i32 %1817, %1639
  %1819 = srem i32 %1816, 6
  %1820 = sext i32 %1819 to i64
  %1821 = srem i32 %1818, 6
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1820, i64 %1822
  %1824 = load i8, ptr %1823, align 1, !tbaa !325
  %1825 = zext i8 %1824 to i64
  %1826 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %1825
  %1827 = load float, ptr %1826, align 4, !tbaa !21
  store float %1827, ptr %1471, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #34
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #34
  br label %1830

1828:                                             ; preds = %1470
  %1829 = select reassoc nsz arcp contract afn i1 %1481, float %462, float %1480
  store float %1829, ptr %1471, align 4, !tbaa !21
  br label %1830

1830:                                             ; preds = %1828, %1801, %1637
  %1831 = getelementptr inbounds nuw i8, ptr %1471, i64 4
  %1832 = getelementptr inbounds nuw i8, ptr %1472, i64 4
  %1833 = add nuw nsw i32 %1474, 1
  %1834 = icmp eq i32 %1833, %1334
  br i1 %1834, label %.loopexit244, label %1470

1835:                                             ; preds = %1638
  %1836 = load i32, ptr %1344, align 4, !tbaa !292
  %1837 = load i32, ptr %4, align 4, !tbaa !291
  %1838 = add nsw i32 %1836, %1462
  %1839 = srem i32 %1838, 6
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds float, ptr %1472, i64 %1358
  %1842 = load float, ptr %1841, align 4, !tbaa !21
  %1843 = add nuw i32 %1474, 599
  %1844 = add nsw i32 %1843, %1837
  %1845 = srem i32 %1844, 6
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1840, i64 %1846
  %1848 = load i8, ptr %1847, align 1, !tbaa !325
  %1849 = zext i8 %1848 to i64
  %1850 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %1849
  %1851 = load float, ptr %1850, align 4, !tbaa !21
  %1852 = fadd reassoc nsz arcp contract afn float %1851, %1842
  store float %1852, ptr %1850, align 4, !tbaa !21
  %1853 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %1849
  %1854 = load i32, ptr %1853, align 4, !tbaa !30
  %1855 = add nsw i32 %1854, 1
  store i32 %1855, ptr %1853, align 4, !tbaa !30
  %1856 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %1849
  %1857 = load float, ptr %1856, align 4, !tbaa !21
  %1858 = fcmp reassoc nsz arcp contract afn ogt float %1857, %1842
  %1859 = select reassoc nsz arcp contract afn i1 %1858, float %1857, float %1842
  store float %1859, ptr %1856, align 4, !tbaa !21
  %1860 = getelementptr inbounds float, ptr %1472, i64 %1359
  %1861 = load float, ptr %1860, align 4, !tbaa !21
  %1862 = add nsw i32 %1837, %1639
  %1863 = srem i32 %1862, 6
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1840, i64 %1864
  %1866 = load i8, ptr %1865, align 1, !tbaa !325
  %1867 = zext i8 %1866 to i64
  %1868 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %1867
  %1869 = load float, ptr %1868, align 4, !tbaa !21
  %1870 = fadd reassoc nsz arcp contract afn float %1869, %1861
  store float %1870, ptr %1868, align 4, !tbaa !21
  %1871 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %1867
  %1872 = load i32, ptr %1871, align 4, !tbaa !30
  %1873 = add nsw i32 %1872, 1
  store i32 %1873, ptr %1871, align 4, !tbaa !30
  %1874 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %1867
  %1875 = load float, ptr %1874, align 4, !tbaa !21
  %1876 = fcmp reassoc nsz arcp contract afn ogt float %1875, %1861
  %1877 = select reassoc nsz arcp contract afn i1 %1876, float %1875, float %1861
  store float %1877, ptr %1874, align 4, !tbaa !21
  %1878 = getelementptr inbounds float, ptr %1472, i64 %1361
  %1879 = load float, ptr %1878, align 4, !tbaa !21
  %1880 = add nuw i32 %1474, 601
  %1881 = add nsw i32 %1880, %1837
  %1882 = srem i32 %1881, 6
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1840, i64 %1883
  %1885 = load i8, ptr %1884, align 1, !tbaa !325
  %1886 = zext i8 %1885 to i64
  %1887 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %1886
  %1888 = load float, ptr %1887, align 4, !tbaa !21
  %1889 = fadd reassoc nsz arcp contract afn float %1888, %1879
  store float %1889, ptr %1887, align 4, !tbaa !21
  %1890 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %1886
  %1891 = load i32, ptr %1890, align 4, !tbaa !30
  %1892 = add nsw i32 %1891, 1
  store i32 %1892, ptr %1890, align 4, !tbaa !30
  %1893 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %1886
  %1894 = load float, ptr %1893, align 4, !tbaa !21
  %1895 = fcmp reassoc nsz arcp contract afn ogt float %1894, %1879
  %1896 = select reassoc nsz arcp contract afn i1 %1895, float %1894, float %1879
  store float %1896, ptr %1893, align 4, !tbaa !21
  %1897 = add nsw i32 %1836, %1461
  %1898 = srem i32 %1897, 6
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds i8, ptr %1472, i64 -4
  %1901 = load float, ptr %1900, align 4, !tbaa !21
  %1902 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1899, i64 %1846
  %1903 = load i8, ptr %1902, align 1, !tbaa !325
  %1904 = zext i8 %1903 to i64
  %1905 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %1904
  %1906 = load float, ptr %1905, align 4, !tbaa !21
  %1907 = fadd reassoc nsz arcp contract afn float %1906, %1901
  store float %1907, ptr %1905, align 4, !tbaa !21
  %1908 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %1904
  %1909 = load i32, ptr %1908, align 4, !tbaa !30
  %1910 = add nsw i32 %1909, 1
  store i32 %1910, ptr %1908, align 4, !tbaa !30
  %1911 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %1904
  %1912 = load float, ptr %1911, align 4, !tbaa !21
  %1913 = fcmp reassoc nsz arcp contract afn ogt float %1912, %1901
  %1914 = select reassoc nsz arcp contract afn i1 %1913, float %1912, float %1901
  store float %1914, ptr %1911, align 4, !tbaa !21
  %1915 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1899, i64 %1864
  %1916 = load i8, ptr %1915, align 1, !tbaa !325
  %1917 = zext i8 %1916 to i64
  %1918 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %1917
  %1919 = load float, ptr %1918, align 4, !tbaa !21
  %1920 = fadd reassoc nsz arcp contract afn float %1919, %1480
  store float %1920, ptr %1918, align 4, !tbaa !21
  %1921 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %1917
  %1922 = load i32, ptr %1921, align 4, !tbaa !30
  %1923 = add nsw i32 %1922, 1
  store i32 %1923, ptr %1921, align 4, !tbaa !30
  %1924 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %1917
  %1925 = load float, ptr %1924, align 4, !tbaa !21
  %1926 = fcmp reassoc nsz arcp contract afn ogt float %1925, %1480
  %1927 = select reassoc nsz arcp contract afn i1 %1926, float %1925, float %1480
  store float %1927, ptr %1924, align 4, !tbaa !21
  %1928 = getelementptr inbounds nuw i8, ptr %1472, i64 4
  %1929 = load float, ptr %1928, align 4, !tbaa !21
  %1930 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1899, i64 %1883
  %1931 = load i8, ptr %1930, align 1, !tbaa !325
  %1932 = zext i8 %1931 to i64
  %1933 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %1932
  %1934 = load float, ptr %1933, align 4, !tbaa !21
  %1935 = fadd reassoc nsz arcp contract afn float %1934, %1929
  store float %1935, ptr %1933, align 4, !tbaa !21
  %1936 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %1932
  %1937 = load i32, ptr %1936, align 4, !tbaa !30
  %1938 = add nsw i32 %1937, 1
  store i32 %1938, ptr %1936, align 4, !tbaa !30
  %1939 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %1932
  %1940 = load float, ptr %1939, align 4, !tbaa !21
  %1941 = fcmp reassoc nsz arcp contract afn ogt float %1940, %1929
  %1942 = select reassoc nsz arcp contract afn i1 %1941, float %1940, float %1929
  store float %1942, ptr %1939, align 4, !tbaa !21
  %1943 = add nsw i32 %1836, %1463
  %1944 = srem i32 %1943, 6
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds float, ptr %1472, i64 %1363
  %1947 = load float, ptr %1946, align 4, !tbaa !21
  %1948 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1945, i64 %1846
  %1949 = load i8, ptr %1948, align 1, !tbaa !325
  %1950 = zext i8 %1949 to i64
  %1951 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %1950
  %1952 = load float, ptr %1951, align 4, !tbaa !21
  %1953 = fadd reassoc nsz arcp contract afn float %1952, %1947
  store float %1953, ptr %1951, align 4, !tbaa !21
  %1954 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %1950
  %1955 = load i32, ptr %1954, align 4, !tbaa !30
  %1956 = add nsw i32 %1955, 1
  store i32 %1956, ptr %1954, align 4, !tbaa !30
  %1957 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %1950
  %1958 = load float, ptr %1957, align 4, !tbaa !21
  %1959 = fcmp reassoc nsz arcp contract afn ogt float %1958, %1947
  %1960 = select reassoc nsz arcp contract afn i1 %1959, float %1958, float %1947
  store float %1960, ptr %1957, align 4, !tbaa !21
  %1961 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1945, i64 %1864
  %1962 = load i8, ptr %1961, align 1, !tbaa !325
  %1963 = zext i8 %1962 to i64
  %1964 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %1963
  %1965 = load float, ptr %1964, align 4, !tbaa !21
  %1966 = fadd reassoc nsz arcp contract afn float %1965, %1483
  store float %1966, ptr %1964, align 4, !tbaa !21
  %1967 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %1963
  %1968 = load i32, ptr %1967, align 4, !tbaa !30
  %1969 = add nsw i32 %1968, 1
  store i32 %1969, ptr %1967, align 4, !tbaa !30
  %1970 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %1963
  %1971 = load float, ptr %1970, align 4, !tbaa !21
  %1972 = fcmp reassoc nsz arcp contract afn ogt float %1971, %1483
  %1973 = select reassoc nsz arcp contract afn i1 %1972, float %1971, float %1483
  store float %1973, ptr %1970, align 4, !tbaa !21
  %1974 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1945, i64 %1883
  br label %1975

1975:                                             ; preds = %1835, %1640
  %.sink478.in = phi ptr [ %1974, %1835 ], [ %1765, %1640 ]
  %.sink475.in = getelementptr inbounds float, ptr %1472, i64 %1364
  %.sink475 = load float, ptr %.sink475.in, align 4, !tbaa !21
  %.sink478 = load i8, ptr %.sink478.in, align 1, !tbaa !325
  %1976 = zext i8 %.sink478 to i64
  %1977 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %1976
  %1978 = load float, ptr %1977, align 4, !tbaa !21
  %1979 = fadd reassoc nsz arcp contract afn float %1978, %.sink475
  store float %1979, ptr %1977, align 4, !tbaa !21
  %1980 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %1976
  %1981 = load i32, ptr %1980, align 4, !tbaa !30
  %1982 = add nsw i32 %1981, 1
  store i32 %1982, ptr %1980, align 4, !tbaa !30
  %1983 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %1976
  %1984 = load float, ptr %1983, align 4, !tbaa !21
  %1985 = fcmp reassoc nsz arcp contract afn ogt float %1984, %.sink475
  %1986 = select reassoc nsz arcp contract afn i1 %1985, float %1984, float %.sink475
  store float %1986, ptr %1983, align 4, !tbaa !21
  %1987 = load float, ptr %29, align 16, !tbaa !21
  %1988 = load float, ptr %1345, align 4, !tbaa !21
  %1989 = load float, ptr %1346, align 8, !tbaa !21
  %1990 = fadd reassoc nsz arcp contract afn float %1988, %1987
  %1991 = fadd reassoc nsz arcp contract afn float %1990, %1989
  %1992 = fmul reassoc nsz arcp contract afn float %1991, 0x3FD5555560000000
  %1993 = fsub reassoc nsz arcp contract afn float %1987, %1988
  %1994 = fpext float %1993 to x86_fp80
  %1995 = fmul reassoc nsz arcp contract afn x86_fp80 %1994, 0xK3FFFDDB3D742C265539E
  %1996 = fptrunc x86_fp80 %1995 to float
  %1997 = fmul reassoc nsz arcp contract afn float %1989, 2.000000e+00
  %1998 = fsub reassoc nsz arcp contract afn float %1997, %1990
  %1999 = fcmp reassoc nsz arcp contract afn une float %1987, %1988
  %2000 = fcmp reassoc nsz arcp contract afn une float %1988, %1989
  %2001 = select i1 %1999, i1 %2000, i1 false
  br i1 %2001, label %1766, label %1801

.loopexit244:                                     ; preds = %1830, %.preheader243, %.loopexit246, %1434
  %2002 = add nuw nsw i64 %1397, 1
  %2003 = icmp eq i64 %2002, %1355
  br i1 %2003, label %.loopexit248, label %1396

.preheader243:                                    ; preds = %.loopexit246, %.preheader243
  %2004 = phi ptr [ %2045, %.preheader243 ], [ %1454, %.loopexit246 ]
  %2005 = phi ptr [ %2046, %.preheader243 ], [ %1455, %.loopexit246 ]
  %2006 = phi i32 [ %2047, %.preheader243 ], [ %1456, %.loopexit246 ]
  %2007 = load float, ptr %2005, align 4, !tbaa !21
  %2008 = fcmp reassoc nsz arcp contract afn ogt float %2007, %462
  %2009 = select reassoc nsz arcp contract afn i1 %2008, float %462, float %2007
  store float %2009, ptr %2004, align 4, !tbaa !21
  %2010 = getelementptr inbounds nuw i8, ptr %2004, i64 4
  %2011 = getelementptr inbounds nuw i8, ptr %2005, i64 4
  %2012 = load float, ptr %2011, align 4, !tbaa !21
  %2013 = fcmp reassoc nsz arcp contract afn ogt float %2012, %462
  %2014 = select reassoc nsz arcp contract afn i1 %2013, float %462, float %2012
  store float %2014, ptr %2010, align 4, !tbaa !21
  %2015 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %2016 = getelementptr inbounds nuw i8, ptr %2005, i64 8
  %2017 = load float, ptr %2016, align 4, !tbaa !21
  %2018 = fcmp reassoc nsz arcp contract afn ogt float %2017, %462
  %2019 = select reassoc nsz arcp contract afn i1 %2018, float %462, float %2017
  store float %2019, ptr %2015, align 4, !tbaa !21
  %2020 = getelementptr inbounds nuw i8, ptr %2004, i64 12
  %2021 = getelementptr inbounds nuw i8, ptr %2005, i64 12
  %2022 = load float, ptr %2021, align 4, !tbaa !21
  %2023 = fcmp reassoc nsz arcp contract afn ogt float %2022, %462
  %2024 = select reassoc nsz arcp contract afn i1 %2023, float %462, float %2022
  store float %2024, ptr %2020, align 4, !tbaa !21
  %2025 = getelementptr inbounds nuw i8, ptr %2004, i64 16
  %2026 = getelementptr inbounds nuw i8, ptr %2005, i64 16
  %2027 = load float, ptr %2026, align 4, !tbaa !21
  %2028 = fcmp reassoc nsz arcp contract afn ogt float %2027, %462
  %2029 = select reassoc nsz arcp contract afn i1 %2028, float %462, float %2027
  store float %2029, ptr %2025, align 4, !tbaa !21
  %2030 = getelementptr inbounds nuw i8, ptr %2004, i64 20
  %2031 = getelementptr inbounds nuw i8, ptr %2005, i64 20
  %2032 = load float, ptr %2031, align 4, !tbaa !21
  %2033 = fcmp reassoc nsz arcp contract afn ogt float %2032, %462
  %2034 = select reassoc nsz arcp contract afn i1 %2033, float %462, float %2032
  store float %2034, ptr %2030, align 4, !tbaa !21
  %2035 = getelementptr inbounds nuw i8, ptr %2004, i64 24
  %2036 = getelementptr inbounds nuw i8, ptr %2005, i64 24
  %2037 = load float, ptr %2036, align 4, !tbaa !21
  %2038 = fcmp reassoc nsz arcp contract afn ogt float %2037, %462
  %2039 = select reassoc nsz arcp contract afn i1 %2038, float %462, float %2037
  store float %2039, ptr %2035, align 4, !tbaa !21
  %2040 = getelementptr inbounds nuw i8, ptr %2004, i64 28
  %2041 = getelementptr inbounds nuw i8, ptr %2005, i64 28
  %2042 = load float, ptr %2041, align 4, !tbaa !21
  %2043 = fcmp reassoc nsz arcp contract afn ogt float %2042, %462
  %2044 = select reassoc nsz arcp contract afn i1 %2043, float %462, float %2042
  store float %2044, ptr %2040, align 4, !tbaa !21
  %2045 = getelementptr inbounds nuw i8, ptr %2004, i64 32
  %2046 = getelementptr inbounds nuw i8, ptr %2005, i64 32
  %2047 = add nuw nsw i32 %2006, 8
  %2048 = icmp eq i32 %2047, %1334
  br i1 %2048, label %.loopexit244, label %.preheader243, !llvm.loop !358

2049:                                             ; preds = %1325
  %2050 = getelementptr i8, ptr %448, i64 184
  %2051 = load i32, ptr %2050, align 8, !tbaa !281
  %2052 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %2053 = load i32, ptr %2052, align 4, !tbaa !300
  %2054 = icmp sgt i32 %2053, 0
  br i1 %2054, label %2055, label %.loopexit248

2055:                                             ; preds = %2049
  %2056 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2057 = load i32, ptr %2056, align 4, !tbaa !304
  %2058 = icmp sgt i32 %2057, 0
  %2059 = sext i32 %2057 to i64
  %2060 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %2061 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %2062 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %2058, label %2063, label %.loopexit248

2063:                                             ; preds = %2055
  %2064 = add nsw i32 %2053, -1
  %2065 = add nsw i32 %2057, -1
  %2066 = zext nneg i32 %2065 to i64
  %2067 = zext nneg i32 %2064 to i64
  %2068 = zext nneg i32 %2053 to i64
  %2069 = zext nneg i32 %2057 to i64
  %2070 = sub i64 %8, %7
  %2071 = icmp samesign ult i32 %2057, 32
  %2072 = icmp ult i64 %2070, 128
  %2073 = or i1 %2072, %2071
  %2074 = and i64 %2069, 2147483616
  %2075 = insertelement <8 x float> poison, float %462, i64 0
  %2076 = shufflevector <8 x float> %2075, <8 x float> poison, <8 x i32> zeroinitializer
  %2077 = icmp eq i64 %2074, %2069
  %2078 = and i64 %2069, 7
  %2079 = icmp eq i64 %2078, 0
  br label %2080

2080:                                             ; preds = %.loopexit250, %2063
  %2081 = phi i64 [ 0, %2063 ], [ %2290, %.loopexit250 ]
  %2082 = mul nuw nsw i64 %2081, %2059
  %2083 = getelementptr inbounds nuw float, ptr %3, i64 %2082
  %2084 = getelementptr inbounds nuw float, ptr %2, i64 %2082
  %2085 = icmp eq i64 %2081, %2067
  %2086 = freeze i1 %2085
  br i1 %2086, label %2087, label %2127

2087:                                             ; preds = %2080
  br i1 %2073, label %2112, label %.preheader253

.preheader253:                                    ; preds = %2087, %.preheader253
  %2088 = phi i64 [ %2109, %.preheader253 ], [ 0, %2087 ]
  %2089 = getelementptr inbounds nuw float, ptr %2083, i64 %2088
  %2090 = getelementptr inbounds nuw float, ptr %2084, i64 %2088
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 32
  %2092 = getelementptr inbounds nuw i8, ptr %2090, i64 64
  %2093 = getelementptr inbounds nuw i8, ptr %2090, i64 96
  %2094 = load <8 x float>, ptr %2090, align 4, !tbaa !21
  %2095 = load <8 x float>, ptr %2091, align 4, !tbaa !21
  %2096 = load <8 x float>, ptr %2092, align 4, !tbaa !21
  %2097 = load <8 x float>, ptr %2093, align 4, !tbaa !21
  %2098 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2094, %2076
  %2099 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2095, %2076
  %2100 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2096, %2076
  %2101 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2097, %2076
  %2102 = select <8 x i1> %2098, <8 x float> %2076, <8 x float> %2094
  %2103 = select <8 x i1> %2099, <8 x float> %2076, <8 x float> %2095
  %2104 = select <8 x i1> %2100, <8 x float> %2076, <8 x float> %2096
  %2105 = select <8 x i1> %2101, <8 x float> %2076, <8 x float> %2097
  %2106 = getelementptr inbounds nuw i8, ptr %2089, i64 32
  %2107 = getelementptr inbounds nuw i8, ptr %2089, i64 64
  %2108 = getelementptr inbounds nuw i8, ptr %2089, i64 96
  store <8 x float> %2102, ptr %2089, align 4, !tbaa !21
  store <8 x float> %2103, ptr %2106, align 4, !tbaa !21
  store <8 x float> %2104, ptr %2107, align 4, !tbaa !21
  store <8 x float> %2105, ptr %2108, align 4, !tbaa !21
  %2109 = add nuw nsw i64 %2088, 32
  %2110 = icmp eq i64 %2109, %2074
  br i1 %2110, label %2111, label %.preheader253, !llvm.loop !359

2111:                                             ; preds = %.preheader253
  br i1 %2077, label %.loopexit250, label %2112

2112:                                             ; preds = %2111, %2087
  %2113 = phi i64 [ 0, %2087 ], [ %2074, %2111 ]
  br i1 %2079, label %.loopexit252, label %.preheader251

.preheader251:                                    ; preds = %2112, %.preheader251
  %2114 = phi i64 [ %2121, %.preheader251 ], [ %2113, %2112 ]
  %2115 = phi i64 [ %2122, %.preheader251 ], [ 0, %2112 ]
  %2116 = getelementptr inbounds nuw float, ptr %2083, i64 %2114
  %2117 = getelementptr inbounds nuw float, ptr %2084, i64 %2114
  %2118 = load float, ptr %2117, align 4, !tbaa !21
  %2119 = fcmp reassoc nsz arcp contract afn ogt float %2118, %462
  %2120 = select reassoc nsz arcp contract afn i1 %2119, float %462, float %2118
  store float %2120, ptr %2116, align 4, !tbaa !21
  %2121 = add nuw nsw i64 %2114, 1
  %2122 = add nuw nsw i64 %2115, 1
  %2123 = icmp eq i64 %2122, %2078
  br i1 %2123, label %.loopexit252, label %.preheader251, !llvm.loop !360

.loopexit252:                                     ; preds = %.preheader251, %2112
  %2124 = phi i64 [ %2113, %2112 ], [ %2121, %.preheader251 ]
  %2125 = sub nsw i64 %2113, %2069
  %2126 = icmp ugt i64 %2125, -8
  br i1 %2126, label %.loopexit250, label %.preheader249

2127:                                             ; preds = %2080
  %2128 = trunc i64 %2081 to i32
  %2129 = add i32 %2128, 1
  br label %2130

2130:                                             ; preds = %2273, %2127
  %2131 = phi i64 [ 0, %2127 ], [ %2206, %2273 ]
  %2132 = getelementptr inbounds nuw float, ptr %2083, i64 %2131
  %2133 = getelementptr inbounds nuw float, ptr %2084, i64 %2131
  %2134 = icmp eq i64 %2131, %2066
  br i1 %2134, label %2269, label %2275

2135:                                             ; preds = %2264
  %2136 = fadd reassoc nsz arcp contract afn float %2268, %2266
  %2137 = fadd reassoc nsz arcp contract afn float %2136, %2265
  %2138 = fmul reassoc nsz arcp contract afn float %2137, 0x3FD5555560000000
  %2139 = fsub reassoc nsz arcp contract afn float %2268, %2266
  %2140 = fpext float %2139 to x86_fp80
  %2141 = fmul reassoc nsz arcp contract afn x86_fp80 %2140, 0xK3FFFDDB3D742C265539E
  %2142 = fptrunc x86_fp80 %2141 to float
  %2143 = fmul reassoc nsz arcp contract afn float %2265, 2.000000e+00
  %2144 = fsub reassoc nsz arcp contract afn float %2143, %2136
  %2145 = fcmp reassoc nsz arcp contract afn une float %2268, %2266
  %2146 = fcmp reassoc nsz arcp contract afn une float %2266, %2265
  %2147 = select i1 %2145, i1 %2146, i1 false
  br i1 %2147, label %2148, label %2172

2148:                                             ; preds = %2135
  %2149 = fcmp reassoc nsz arcp contract afn olt float %2265, %462
  %2150 = select reassoc nsz arcp contract afn i1 %2149, float %2265, float %462
  %2151 = fmul reassoc nsz arcp contract afn float %2150, 2.000000e+00
  %2152 = fcmp reassoc nsz arcp contract afn olt float %2267, %462
  %2153 = select reassoc nsz arcp contract afn i1 %2152, float %2267, float %462
  %2154 = fcmp reassoc nsz arcp contract afn olt float %2268, %462
  %2155 = select reassoc nsz arcp contract afn i1 %2154, float %2268, float %462
  %2156 = fadd reassoc nsz arcp contract afn float %2153, %2155
  %2157 = fsub reassoc nsz arcp contract afn float %2151, %2156
  %2158 = fsub reassoc nsz arcp contract afn float %2155, %2153
  %2159 = fpext float %2158 to x86_fp80
  %2160 = fmul reassoc nsz arcp contract afn x86_fp80 %2159, 0xK3FFFDDB3D742C265539E
  %2161 = fptrunc x86_fp80 %2160 to float
  %2162 = fmul reassoc nsz arcp contract afn float %2161, %2161
  %2163 = fmul reassoc nsz arcp contract afn float %2157, %2157
  %2164 = fadd reassoc nsz arcp contract afn float %2162, %2163
  %2165 = fmul reassoc nsz arcp contract afn float %2142, %2142
  %2166 = fmul reassoc nsz arcp contract afn float %2144, %2144
  %2167 = fadd reassoc nsz arcp contract afn float %2165, %2166
  %2168 = fdiv reassoc nsz arcp contract afn float %2164, %2167
  %2169 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2168)
  %2170 = fmul reassoc nsz arcp contract afn float %2169, %2142
  %2171 = fmul reassoc nsz arcp contract afn float %2169, %2144
  br label %2172

2172:                                             ; preds = %2148, %2135
  %2173 = phi float [ %2170, %2148 ], [ %2142, %2135 ]
  %2174 = phi float [ %2171, %2148 ], [ %2144, %2135 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %2175 = fmul reassoc nsz arcp contract afn float %2174, 0x3FC5555560000000
  %2176 = fsub reassoc nsz arcp contract afn float %2138, %2175
  %2177 = fpext float %2176 to x86_fp80
  %2178 = fpext float %2173 to x86_fp80
  %2179 = fmul reassoc nsz arcp contract afn x86_fp80 %2178, 0xK3FFD93CD3A2C8198E269
  %2180 = fadd reassoc nsz arcp contract afn x86_fp80 %2179, %2177
  %2181 = fptrunc x86_fp80 %2180 to float
  store float %2181, ptr %27, align 16, !tbaa !21
  %2182 = fsub reassoc nsz arcp contract afn x86_fp80 %2177, %2179
  %2183 = fptrunc x86_fp80 %2182 to float
  store float %2183, ptr %2061, align 4, !tbaa !21
  %2184 = fmul reassoc nsz arcp contract afn float %2174, 0x3FD5555560000000
  %2185 = fadd reassoc nsz arcp contract afn float %2184, %2138
  store float %2185, ptr %2062, align 8, !tbaa !21
  %2186 = zext nneg i32 %2289 to i64
  %2187 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %2186
  %2188 = load float, ptr %2187, align 4, !tbaa !21
  store float %2188, ptr %2132, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #34
  br label %2273

2189:                                             ; preds = %2264
  store float %2281, ptr %2132, align 4, !tbaa !21
  br label %2273

2190:                                             ; preds = %2275
  br label %2197

2191:                                             ; preds = %2275
  %2192 = fcmp reassoc nsz arcp contract afn ogt float %2281, 0x47EFFFFFE0000000
  %2193 = select reassoc nsz arcp contract afn i1 %2192, float 0x47EFFFFFE0000000, float %2281
  %2194 = fcmp reassoc nsz arcp contract afn olt float %2281, 0xC7EFFFFFE0000000
  %2195 = select reassoc nsz arcp contract afn i1 %2194, float 0xC7EFFFFFE0000000, float %2281
  br label %2197

2196:                                             ; preds = %2275
  br label %2197

2197:                                             ; preds = %2275, %2196, %2191, %2190
  %2198 = phi float [ 0.000000e+00, %2275 ], [ %2281, %2190 ], [ 0.000000e+00, %2191 ], [ 0.000000e+00, %2196 ]
  %2199 = phi float [ 0xC7EFFFFFE0000000, %2275 ], [ 0xC7EFFFFFE0000000, %2190 ], [ %2195, %2191 ], [ 0xC7EFFFFFE0000000, %2196 ]
  %2200 = phi float [ 0x47EFFFFFE0000000, %2275 ], [ 0x47EFFFFFE0000000, %2190 ], [ %2193, %2191 ], [ 0x47EFFFFFE0000000, %2196 ]
  %2201 = phi float [ 0.000000e+00, %2275 ], [ 0.000000e+00, %2190 ], [ 0.000000e+00, %2191 ], [ %2281, %2196 ]
  %2202 = getelementptr i8, ptr %2133, i64 4
  %2203 = load float, ptr %2202, align 4, !tbaa !21
  %2204 = fcmp reassoc nsz arcp contract afn ogt float %2203, %462
  %2205 = select i1 %2282, i1 true, i1 %2204
  %2206 = add nuw nsw i64 %2131, 1
  %2207 = trunc i64 %2206 to i32
  %2208 = add i32 %2277, %2207
  %2209 = and i32 %2208, 1
  %2210 = or disjoint i32 %2280, %2209
  %2211 = shl nuw nsw i32 %2210, 1
  %2212 = lshr i32 %2051, %2211
  %2213 = and i32 %2212, 3
  switch i32 %2213, label %default.unreachable409 [
    i32 0, label %2220
    i32 1, label %2215
    i32 2, label %2214
    i32 3, label %2221
  ]

2214:                                             ; preds = %2197
  br label %2221

2215:                                             ; preds = %2197
  %2216 = fcmp reassoc nsz arcp contract afn olt float %2200, %2203
  %2217 = select reassoc nsz arcp contract afn i1 %2216, float %2200, float %2203
  %2218 = fcmp reassoc nsz arcp contract afn ogt float %2199, %2203
  %2219 = select reassoc nsz arcp contract afn i1 %2218, float %2199, float %2203
  br label %2221

2220:                                             ; preds = %2197
  br label %2221

default.unreachable409:                           ; preds = %2275, %2244, %2221, %2197
  unreachable

2221:                                             ; preds = %2197, %2220, %2215, %2214
  %2222 = phi float [ %2198, %2197 ], [ %2203, %2214 ], [ %2198, %2215 ], [ %2198, %2220 ]
  %2223 = phi float [ %2199, %2197 ], [ %2199, %2214 ], [ %2219, %2215 ], [ %2199, %2220 ]
  %2224 = phi float [ %2200, %2197 ], [ %2200, %2214 ], [ %2217, %2215 ], [ %2200, %2220 ]
  %2225 = phi float [ %2201, %2197 ], [ %2201, %2214 ], [ %2201, %2215 ], [ %2203, %2220 ]
  %2226 = getelementptr float, ptr %2133, i64 %2059
  %2227 = add i32 %2129, %2276
  %2228 = shl i32 %2227, 1
  %2229 = and i32 %2228, 14
  %2230 = load float, ptr %2226, align 4, !tbaa !21
  %2231 = fcmp reassoc nsz arcp contract afn ogt float %2230, %462
  %2232 = select i1 %2205, i1 true, i1 %2231
  %2233 = or disjoint i32 %2229, %2285
  %2234 = shl nuw nsw i32 %2233, 1
  %2235 = lshr i32 %2051, %2234
  %2236 = and i32 %2235, 3
  switch i32 %2236, label %default.unreachable409 [
    i32 0, label %2243
    i32 1, label %2238
    i32 2, label %2237
    i32 3, label %2244
  ]

2237:                                             ; preds = %2221
  br label %2244

2238:                                             ; preds = %2221
  %2239 = fcmp reassoc nsz arcp contract afn olt float %2224, %2230
  %2240 = select reassoc nsz arcp contract afn i1 %2239, float %2224, float %2230
  %2241 = fcmp reassoc nsz arcp contract afn ogt float %2223, %2230
  %2242 = select reassoc nsz arcp contract afn i1 %2241, float %2223, float %2230
  br label %2244

2243:                                             ; preds = %2221
  br label %2244

2244:                                             ; preds = %2221, %2243, %2238, %2237
  %2245 = phi float [ %2222, %2221 ], [ %2230, %2237 ], [ %2222, %2238 ], [ %2222, %2243 ]
  %2246 = phi float [ %2223, %2221 ], [ %2223, %2237 ], [ %2242, %2238 ], [ %2223, %2243 ]
  %2247 = phi float [ %2224, %2221 ], [ %2224, %2237 ], [ %2240, %2238 ], [ %2224, %2243 ]
  %2248 = phi float [ %2225, %2221 ], [ %2225, %2237 ], [ %2225, %2238 ], [ %2230, %2243 ]
  %2249 = getelementptr i8, ptr %2226, i64 4
  %2250 = load float, ptr %2249, align 4, !tbaa !21
  %2251 = fcmp reassoc nsz arcp contract afn ogt float %2250, %462
  %2252 = select i1 %2232, i1 true, i1 %2251
  %2253 = or disjoint i32 %2229, %2209
  %2254 = shl nuw nsw i32 %2253, 1
  %2255 = lshr i32 %2051, %2254
  %2256 = and i32 %2255, 3
  switch i32 %2256, label %default.unreachable409 [
    i32 0, label %2263
    i32 1, label %2258
    i32 2, label %2257
    i32 3, label %2264
  ]

2257:                                             ; preds = %2244
  br label %2264

2258:                                             ; preds = %2244
  %2259 = fcmp reassoc nsz arcp contract afn olt float %2247, %2250
  %2260 = select reassoc nsz arcp contract afn i1 %2259, float %2247, float %2250
  %2261 = fcmp reassoc nsz arcp contract afn ogt float %2246, %2250
  %2262 = select reassoc nsz arcp contract afn i1 %2261, float %2246, float %2250
  br label %2264

2263:                                             ; preds = %2244
  br label %2264

2264:                                             ; preds = %2244, %2263, %2258, %2257
  %2265 = phi float [ %2245, %2244 ], [ %2250, %2257 ], [ %2245, %2258 ], [ %2245, %2263 ]
  %2266 = phi float [ %2246, %2244 ], [ %2246, %2257 ], [ %2262, %2258 ], [ %2246, %2263 ]
  %2267 = phi float [ %2247, %2244 ], [ %2247, %2257 ], [ %2260, %2258 ], [ %2247, %2263 ]
  %2268 = phi float [ %2248, %2244 ], [ %2248, %2257 ], [ %2248, %2258 ], [ %2250, %2263 ]
  br i1 %2252, label %2135, label %2189

2269:                                             ; preds = %2130
  %2270 = load float, ptr %2133, align 4, !tbaa !21
  %2271 = fcmp reassoc nsz arcp contract afn ogt float %2270, %462
  %2272 = select reassoc nsz arcp contract afn i1 %2271, float %462, float %2270
  store float %2272, ptr %2132, align 4, !tbaa !21
  br label %.loopexit250

2273:                                             ; preds = %2189, %2172
  %2274 = icmp eq i64 %2206, %2069
  br i1 %2274, label %.loopexit250, label %2130

2275:                                             ; preds = %2130
  %2276 = load i32, ptr %2060, align 4, !tbaa !292
  %2277 = load i32, ptr %5, align 4, !tbaa !291
  %2278 = add i32 %2276, %2128
  %2279 = shl i32 %2278, 1
  %2280 = and i32 %2279, 14
  %2281 = load float, ptr %2133, align 4, !tbaa !21
  %2282 = fcmp reassoc nsz arcp contract afn ogt float %2281, %462
  %2283 = trunc i64 %2131 to i32
  %2284 = add i32 %2277, %2283
  %2285 = and i32 %2284, 1
  %2286 = or disjoint i32 %2280, %2285
  %2287 = shl nuw nsw i32 %2286, 1
  %2288 = lshr i32 %2051, %2287
  %2289 = and i32 %2288, 3
  switch i32 %2289, label %default.unreachable409 [
    i32 0, label %2196
    i32 1, label %2191
    i32 2, label %2190
    i32 3, label %2197
  ]

.loopexit250:                                     ; preds = %2273, %.preheader249, %2269, %.loopexit252, %2111
  %2290 = add nuw nsw i64 %2081, 1
  %2291 = icmp eq i64 %2290, %2068
  br i1 %2291, label %.loopexit248, label %2080

.preheader249:                                    ; preds = %.loopexit252, %.preheader249
  %2292 = phi i64 [ %2340, %.preheader249 ], [ %2124, %.loopexit252 ]
  %2293 = getelementptr inbounds float, ptr %2083, i64 %2292
  %2294 = getelementptr inbounds float, ptr %2084, i64 %2292
  %2295 = load float, ptr %2294, align 4, !tbaa !21
  %2296 = fcmp reassoc nsz arcp contract afn ogt float %2295, %462
  %2297 = select reassoc nsz arcp contract afn i1 %2296, float %462, float %2295
  store float %2297, ptr %2293, align 4, !tbaa !21
  %2298 = add nuw nsw i64 %2292, 1
  %2299 = getelementptr inbounds float, ptr %2083, i64 %2298
  %2300 = getelementptr inbounds float, ptr %2084, i64 %2298
  %2301 = load float, ptr %2300, align 4, !tbaa !21
  %2302 = fcmp reassoc nsz arcp contract afn ogt float %2301, %462
  %2303 = select reassoc nsz arcp contract afn i1 %2302, float %462, float %2301
  store float %2303, ptr %2299, align 4, !tbaa !21
  %2304 = add nuw nsw i64 %2292, 2
  %2305 = getelementptr inbounds float, ptr %2083, i64 %2304
  %2306 = getelementptr inbounds float, ptr %2084, i64 %2304
  %2307 = load float, ptr %2306, align 4, !tbaa !21
  %2308 = fcmp reassoc nsz arcp contract afn ogt float %2307, %462
  %2309 = select reassoc nsz arcp contract afn i1 %2308, float %462, float %2307
  store float %2309, ptr %2305, align 4, !tbaa !21
  %2310 = add nuw nsw i64 %2292, 3
  %2311 = getelementptr inbounds float, ptr %2083, i64 %2310
  %2312 = getelementptr inbounds float, ptr %2084, i64 %2310
  %2313 = load float, ptr %2312, align 4, !tbaa !21
  %2314 = fcmp reassoc nsz arcp contract afn ogt float %2313, %462
  %2315 = select reassoc nsz arcp contract afn i1 %2314, float %462, float %2313
  store float %2315, ptr %2311, align 4, !tbaa !21
  %2316 = add nuw nsw i64 %2292, 4
  %2317 = getelementptr inbounds float, ptr %2083, i64 %2316
  %2318 = getelementptr inbounds float, ptr %2084, i64 %2316
  %2319 = load float, ptr %2318, align 4, !tbaa !21
  %2320 = fcmp reassoc nsz arcp contract afn ogt float %2319, %462
  %2321 = select reassoc nsz arcp contract afn i1 %2320, float %462, float %2319
  store float %2321, ptr %2317, align 4, !tbaa !21
  %2322 = add nuw nsw i64 %2292, 5
  %2323 = getelementptr inbounds float, ptr %2083, i64 %2322
  %2324 = getelementptr inbounds float, ptr %2084, i64 %2322
  %2325 = load float, ptr %2324, align 4, !tbaa !21
  %2326 = fcmp reassoc nsz arcp contract afn ogt float %2325, %462
  %2327 = select reassoc nsz arcp contract afn i1 %2326, float %462, float %2325
  store float %2327, ptr %2323, align 4, !tbaa !21
  %2328 = add nuw nsw i64 %2292, 6
  %2329 = getelementptr inbounds float, ptr %2083, i64 %2328
  %2330 = getelementptr inbounds float, ptr %2084, i64 %2328
  %2331 = load float, ptr %2330, align 4, !tbaa !21
  %2332 = fcmp reassoc nsz arcp contract afn ogt float %2331, %462
  %2333 = select reassoc nsz arcp contract afn i1 %2332, float %462, float %2331
  store float %2333, ptr %2329, align 4, !tbaa !21
  %2334 = add nuw nsw i64 %2292, 7
  %2335 = getelementptr inbounds float, ptr %2083, i64 %2334
  %2336 = getelementptr inbounds float, ptr %2084, i64 %2334
  %2337 = load float, ptr %2336, align 4, !tbaa !21
  %2338 = fcmp reassoc nsz arcp contract afn ogt float %2337, %462
  %2339 = select reassoc nsz arcp contract afn i1 %2338, float %462, float %2337
  store float %2339, ptr %2335, align 4, !tbaa !21
  %2340 = add nuw nsw i64 %2292, 8
  %2341 = icmp eq i64 %2340, %2069
  br i1 %2341, label %.loopexit250, label %.preheader249, !llvm.loop !361

2342:                                             ; preds = %942
  br i1 %49, label %2343, label %2348

2343:                                             ; preds = %2342
  %2344 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %2345 = load i32, ptr %2344, align 8, !tbaa !312
  %2346 = icmp eq i32 %2345, 4
  %2347 = select i1 %2346, i32 0, i32 %2345
  br label %2348

2348:                                             ; preds = %2343, %2342
  %2349 = phi i32 [ 0, %2342 ], [ %2347, %2343 ]
  %2350 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %2351 = icmp eq ptr %2350, null
  br i1 %2351, label %5224, label %2352

2352:                                             ; preds = %2348
  %2353 = load ptr, ptr %35, align 8, !tbaa !280
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 184
  %2355 = load i32, ptr %2354, align 8, !tbaa !281
  %2356 = getelementptr inbounds nuw i8, ptr %2353, i64 620
  %2357 = load i32, ptr %2356, align 4, !tbaa !311
  %2358 = load float, ptr %450, align 4, !tbaa !315
  %2359 = fmul reassoc nsz arcp contract afn float %2358, 0x3FEF958100000000
  %2360 = getelementptr inbounds nuw i8, ptr %2353, i64 256
  %2361 = load float, ptr %2360, align 16, !tbaa !21
  %2362 = getelementptr inbounds nuw i8, ptr %2353, i64 260
  %2363 = load <2 x float>, ptr %2362, align 4, !tbaa !21
  %2364 = freeze i32 %2355
  %2365 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2359, float 0x3FB99999A0000000)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #34
  %2366 = fmul reassoc nsz arcp contract afn float %2365, %2361
  store float %2366, ptr %19, align 16, !tbaa !21
  %2367 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2368 = insertelement <2 x float> poison, float %2365, i64 0
  %2369 = shufflevector <2 x float> %2368, <2 x float> poison, <2 x i32> zeroinitializer
  %2370 = fmul reassoc nsz arcp contract afn <2 x float> %2369, %2363
  store <2 x float> %2370, ptr %2367, align 4, !tbaa !21
  %2371 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %2371, align 4, !tbaa !21
  %2372 = getelementptr inbounds nuw i8, ptr %2353, i64 188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #34
  %2373 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2366, float 0x3FD5555560000000)
  store float %2373, ptr %20, align 16, !tbaa !21
  %2374 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %2375 = extractelement <2 x float> %2370, i64 0
  %2376 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2375, float 0x3FD5555560000000)
  store float %2376, ptr %2374, align 4, !tbaa !21
  %2377 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2378 = extractelement <2 x float> %2370, i64 1
  %2379 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2378, float 0x3FD5555560000000)
  store float %2379, ptr %2377, align 8, !tbaa !21
  %2380 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 0.000000e+00, ptr %2380, align 4, !tbaa !21
  %2381 = and i32 %2357, 2
  %2382 = load ptr, ptr %1, align 16, !tbaa !362
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 664
  %2384 = load ptr, ptr %2383, align 8, !tbaa !363
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 2464
  %2386 = load i32, ptr %2385, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #34
  %2387 = icmp eq i32 %2386, 0
  br i1 %2387, label %2388, label %2390

2388:                                             ; preds = %2352
  %2389 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %2404

2390:                                             ; preds = %2352
  %2391 = getelementptr inbounds nuw i8, ptr %2384, i64 2400
  %2392 = getelementptr inbounds nuw i8, ptr %2384, i64 2432
  %2393 = load <2 x double>, ptr %2391, align 8, !tbaa !366
  %2394 = load <2 x double>, ptr %2392, align 8, !tbaa !366
  %2395 = fdiv reassoc nsz arcp contract afn <2 x double> %2393, %2394
  %2396 = fptrunc <2 x double> %2395 to <2 x float>
  %2397 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2398 = getelementptr inbounds nuw i8, ptr %2384, i64 2416
  %2399 = load double, ptr %2398, align 8, !tbaa !366
  %2400 = getelementptr inbounds nuw i8, ptr %2384, i64 2448
  %2401 = load double, ptr %2400, align 8, !tbaa !366
  %2402 = fdiv reassoc nsz arcp contract afn double %2399, %2401
  %2403 = fptrunc double %2402 to float
  br label %2404

2404:                                             ; preds = %2390, %2388
  %2405 = phi ptr [ %2389, %2388 ], [ %2397, %2390 ]
  %2406 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %2388 ], [ %2403, %2390 ]
  %2407 = phi <2 x float> [ splat (float 1.000000e+00), %2388 ], [ %2396, %2390 ]
  store <2 x float> %2407, ptr %21, align 16
  store float %2406, ptr %2405, align 4, !tbaa !21
  %2408 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float 1.000000e+00, ptr %2408, align 4, !tbaa !21
  %2409 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %2410 = load i32, ptr %2409, align 4, !tbaa !367
  %2411 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %2412 = load float, ptr %2411, align 4, !tbaa !368
  %2413 = sext i32 %2410 to i64
  %2414 = getelementptr inbounds [7 x i32], ptr @__const._process_segmentation.recovery_closing, i64 0, i64 %2413
  %2415 = load i32, ptr %2414, align 4, !tbaa !30
  %2416 = getelementptr inbounds nuw i8, ptr %2353, i64 144
  %2417 = load i32, ptr %2416, align 16, !tbaa !369
  %2418 = getelementptr inbounds nuw i8, ptr %2353, i64 148
  %2419 = load i32, ptr %2418, align 4, !tbaa !370
  %2420 = mul nsw i32 %2419, %2417
  %2421 = sitofp i32 %2420 to float
  %2422 = getelementptr inbounds nuw i8, ptr %2353, i64 152
  %2423 = load float, ptr %2422, align 8, !tbaa !371
  %2424 = fmul reassoc nsz arcp contract afn float %2423, %2423
  %2425 = fmul reassoc nsz arcp contract afn float %2424, 0x3F30624DE0000000
  %2426 = fmul reassoc nsz arcp contract afn float %2425, %2421
  %2427 = fptosi float %2426 to i32
  %2428 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2429 = load i32, ptr %2428, align 4, !tbaa !304
  %2430 = sdiv i32 %2429, 3
  %2431 = sext i32 %2430 to i64
  %2432 = tail call i64 @dt_round_size(i64 noundef %2431, i64 noundef 2) #34
  %2433 = add i64 %2432, 16
  %2434 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2435 = load i32, ptr %2434, align 4, !tbaa !300
  %2436 = sdiv i32 %2435, 3
  %2437 = sext i32 %2436 to i64
  %2438 = tail call i64 @dt_round_size(i64 noundef %2437, i64 noundef 2) #34
  %2439 = add i64 %2438, 16
  %2440 = mul i64 %2439, %2433
  %2441 = tail call i64 @dt_round_size(i64 noundef %2440, i64 noundef 64) #34
  %2442 = shl i64 %2441, 5
  %2443 = tail call ptr @dt_alloc_aligned(i64 noundef %2442) #34
  call void @llvm.assume(i1 true) [ "align"(ptr %2443, i64 64) ]
  %2444 = icmp eq ptr %2443, null
  br i1 %2444, label %2445, label %2450

2445:                                             ; preds = %2404
  %2446 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !372
  %2447 = and i32 %2446, 33554432
  %2448 = icmp eq i32 %2447, 0
  br i1 %2448, label %5223, label %2449

2449:                                             ; preds = %2445
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.116) #34
  br label %5223

2450:                                             ; preds = %2404
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #34
  store ptr %2443, ptr %22, align 16, !tbaa !29
  %.idx204 = shl nsw i64 %2441, 2
  %2451 = getelementptr inbounds i8, ptr %2443, i64 %.idx204
  %2452 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %2451, ptr %2452, align 8, !tbaa !29
  %.idx195 = shl i64 %2441, 3
  %2453 = getelementptr inbounds i8, ptr %2443, i64 %.idx195
  %2454 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %2453, ptr %2454, align 16, !tbaa !29
  %.idx196 = mul i64 %2441, 12
  %2455 = getelementptr inbounds i8, ptr %2443, i64 %.idx196
  %2456 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %2455, ptr %2456, align 8, !tbaa !29
  %.idx197 = shl i64 %2441, 4
  %2457 = getelementptr inbounds i8, ptr %2443, i64 %.idx197
  %2458 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %2457, ptr %2458, align 16, !tbaa !29
  %.idx198 = mul i64 %2441, 20
  %2459 = getelementptr inbounds i8, ptr %2443, i64 %.idx198
  %2460 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %2459, ptr %2460, align 8, !tbaa !29
  %.idx199 = mul i64 %2441, 24
  %2461 = getelementptr inbounds i8, ptr %2443, i64 %.idx199
  %2462 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %2461, ptr %2462, align 16, !tbaa !29
  %.idx200 = mul i64 %2441, 28
  %2463 = getelementptr inbounds i8, ptr %2443, i64 %.idx200
  %2464 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %2463, ptr %2464, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %23, ptr noundef nonnull align 16 dereferenceable(24) %2458, i64 24, i1 false), !tbaa !29
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %24) #34
  %2465 = trunc i64 %2433 to i32
  %2466 = trunc i64 %2439 to i32
  %2467 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %24, i32 noundef %2465, i32 noundef %2466, i32 noundef 9, i32 noundef %2427), !range !373
  %2468 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %2469 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2468, i32 noundef %2465, i32 noundef %2466, i32 noundef 9, i32 noundef %2427), !range !373
  %2470 = or i32 %2469, %2467
  %2471 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %2472 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2471, i32 noundef %2465, i32 noundef %2466, i32 noundef 9, i32 noundef %2427), !range !373
  %2473 = or i32 %2470, %2472
  %2474 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %2475 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2474, i32 noundef %2465, i32 noundef %2466, i32 noundef 9, i32 noundef %2427), !range !373
  %2476 = or i32 %2473, %2475
  %2477 = icmp eq i32 %2476, 0
  br i1 %2477, label %2483, label %2478

2478:                                             ; preds = %2450
  %2479 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !372
  %2480 = and i32 %2479, 33554432
  %2481 = icmp eq i32 %2480, 0
  br i1 %2481, label %5154, label %2482

2482:                                             ; preds = %2478
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.117) #34
  br label %5154

2483:                                             ; preds = %2450
  %2484 = icmp eq i32 %2364, 9
  %2485 = and i32 %2364, 3
  %2486 = icmp eq i32 %2485, 1
  %2487 = select i1 %2486, i32 1, i32 2
  %2488 = select i1 %2484, i32 2, i32 %2487
  %2489 = load i32, ptr %2434, align 4, !tbaa !300
  %2490 = icmp sgt i32 %2489, 2
  br i1 %2490, label %2491, label %.loopexit294

2491:                                             ; preds = %2483
  %2492 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2493 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %2494 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %2495 = load i32, ptr %2428, align 4, !tbaa !304
  %2496 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %2497 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %2498 = load ptr, ptr %23, align 16
  %2499 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2500 = load ptr, ptr %2499, align 8
  %2501 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2502 = load ptr, ptr %2501, align 16
  %2503 = extractelement <2 x float> %2407, i64 0
  %2504 = extractelement <2 x float> %2407, i64 1
  br label %2505

2505:                                             ; preds = %2556, %2491
  %2506 = phi i32 [ %2489, %2491 ], [ %2557, %2556 ]
  %2507 = phi i32 [ %2495, %2491 ], [ %2558, %2556 ]
  %2508 = phi i32 [ %2495, %2491 ], [ %2559, %2556 ]
  %2509 = phi i64 [ 1, %2491 ], [ %2562, %2556 ]
  %2510 = phi i32 [ 0, %2491 ], [ %2561, %2556 ]
  %2511 = phi i32 [ 0, %2491 ], [ %2560, %2556 ]
  %2512 = icmp sgt i32 %2508, 2
  br i1 %2512, label %2513, label %2556

2513:                                             ; preds = %2505
  %2514 = trunc i64 %2509 to i32
  %2515 = urem i32 %2514, 3
  %2516 = icmp eq i32 %2515, 1
  %2517 = udiv i32 %2514, 3
  %2518 = add nuw nsw i32 %2517, 8
  %2519 = mul nsw i32 %2518, %2465
  %2520 = add i32 %2519, 8
  %2521 = load ptr, ptr %2474, align 16
  br i1 %2516, label %2522, label %2556

2522:                                             ; preds = %2513
  %2523 = add nsw i64 %2509, -1
  %2524 = trunc i64 %2523 to i32
  %2525 = shl i32 %2524, 1
  %2526 = and i32 %2525, 14
  %2527 = shl i32 %2514, 1
  %2528 = and i32 %2527, 14
  %2529 = add nuw nsw i64 %2509, 1
  %2530 = trunc i64 %2529 to i32
  %2531 = shl i32 %2530, 1
  %2532 = and i32 %2531, 14
  %2533 = add i32 %2514, 599
  %2534 = add i32 %2514, 600
  %2535 = add i32 %2514, 601
  %2536 = load ptr, ptr %24, align 16
  %2537 = load ptr, ptr %2468, align 16
  %2538 = load ptr, ptr %2471, align 16
  br label %2566

.loopexit294.loopexit:                            ; preds = %2556
  %2539 = icmp slt i32 %2561, 20
  %2540 = icmp ne i32 %2560, 0
  br label %.loopexit294

.loopexit294:                                     ; preds = %.loopexit294.loopexit, %2483
  %2541 = phi i1 [ false, %2483 ], [ %2540, %.loopexit294.loopexit ]
  %2542 = phi i1 [ true, %2483 ], [ %2539, %.loopexit294.loopexit ]
  %2543 = icmp eq i32 %2349, 0
  %2544 = and i1 %2543, %2542
  br i1 %2544, label %5154, label %2545

2545:                                             ; preds = %.loopexit294
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2443, i32 noundef %2465, i32 noundef %2466, i32 noundef 8) #34
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2451, i32 noundef %2465, i32 noundef %2466, i32 noundef 8) #34
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2453, i32 noundef %2465, i32 noundef %2466, i32 noundef 8) #34
  %2546 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %2547 = load float, ptr %2546, align 4, !tbaa !374
  %2548 = fptosi float %2547 to i32
  call void @dt_segments_combine(ptr noundef nonnull %24, i32 noundef %2548)
  %2549 = load float, ptr %2546, align 4, !tbaa !374
  %2550 = fptosi float %2549 to i32
  call void @dt_segments_combine(ptr noundef nonnull %2468, i32 noundef %2550)
  %2551 = load float, ptr %2546, align 4, !tbaa !374
  %2552 = fptosi float %2551 to i32
  call void @dt_segments_combine(ptr noundef nonnull %2471, i32 noundef %2552)
  call void @dt_segmentize_plane(ptr noundef nonnull %24)
  call void @dt_segmentize_plane(ptr noundef nonnull %2468)
  call void @dt_segmentize_plane(ptr noundef nonnull %2471)
  %2553 = getelementptr inbounds nuw i8, ptr %41, i64 32
  br label %2986

2554:                                             ; preds = %2869
  %2555 = load i32, ptr %2434, align 4, !tbaa !300
  br label %2556

2556:                                             ; preds = %2554, %2513, %2505
  %2557 = phi i32 [ %2506, %2505 ], [ %2555, %2554 ], [ %2506, %2513 ]
  %2558 = phi i32 [ %2507, %2505 ], [ %2870, %2554 ], [ %2507, %2513 ]
  %2559 = phi i32 [ %2508, %2505 ], [ %2870, %2554 ], [ %2508, %2513 ]
  %2560 = phi i32 [ %2511, %2505 ], [ %2871, %2554 ], [ %2511, %2513 ]
  %2561 = phi i32 [ %2510, %2505 ], [ %2872, %2554 ], [ %2510, %2513 ]
  %2562 = add nuw nsw i64 %2509, 1
  %2563 = add nsw i32 %2557, -1
  %2564 = sext i32 %2563 to i64
  %2565 = icmp slt i64 %2562, %2564
  br i1 %2565, label %2505, label %.loopexit294.loopexit

2566:                                             ; preds = %2869, %2522
  %2567 = phi i32 [ %2507, %2522 ], [ %2870, %2869 ]
  %2568 = phi i64 [ 1, %2522 ], [ %2873, %2869 ]
  %2569 = phi i32 [ %2508, %2522 ], [ %2870, %2869 ]
  %2570 = phi i32 [ %2510, %2522 ], [ %2872, %2869 ]
  %2571 = phi i32 [ %2511, %2522 ], [ %2871, %2869 ]
  %2572 = trunc i64 %2568 to i32
  %2573 = urem i32 %2572, 3
  %2574 = udiv i32 %2572, 3
  %2575 = icmp eq i32 %2573, %2488
  br i1 %2575, label %2576, label %2869

2576:                                             ; preds = %2566
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %2577 = sext i32 %2569 to i64
  %2578 = getelementptr float, ptr %2350, i64 %2568
  br i1 %2484, label %2675, label %2579

2579:                                             ; preds = %2576
  %2580 = mul nsw i64 %2523, %2577
  %2581 = getelementptr float, ptr %2578, i64 %2580
  %2582 = getelementptr i8, ptr %2581, i64 -4
  %2583 = load float, ptr %2582, align 4, !tbaa !21
  %2584 = and i32 %2572, 1
  %2585 = xor i32 %2584, 1
  %2586 = or disjoint i32 %2585, %2526
  %2587 = shl nuw nsw i32 %2586, 1
  %2588 = lshr i32 %2364, %2587
  %2589 = and i32 %2588, 3
  %2590 = zext nneg i32 %2589 to i64
  %2591 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %2590
  %2592 = load float, ptr %2591, align 4, !tbaa !21
  %2593 = fadd reassoc nsz arcp contract afn float %2592, %2583
  store float %2593, ptr %2591, align 4, !tbaa !21
  %2594 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %2590
  %2595 = load float, ptr %2594, align 4, !tbaa !21
  %2596 = fadd reassoc nsz arcp contract afn float %2595, 1.000000e+00
  store float %2596, ptr %2594, align 4, !tbaa !21
  %2597 = load float, ptr %2581, align 4, !tbaa !21
  %2598 = or disjoint i32 %2584, %2526
  %2599 = shl nuw nsw i32 %2598, 1
  %2600 = lshr i32 %2364, %2599
  %2601 = and i32 %2600, 3
  %2602 = zext nneg i32 %2601 to i64
  %2603 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %2602
  %2604 = load float, ptr %2603, align 4, !tbaa !21
  %2605 = fadd reassoc nsz arcp contract afn float %2604, %2597
  store float %2605, ptr %2603, align 4, !tbaa !21
  %2606 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %2602
  %2607 = load float, ptr %2606, align 4, !tbaa !21
  %2608 = fadd reassoc nsz arcp contract afn float %2607, 1.000000e+00
  store float %2608, ptr %2606, align 4, !tbaa !21
  %2609 = getelementptr i8, ptr %2581, i64 4
  %2610 = load float, ptr %2609, align 4, !tbaa !21
  %2611 = load float, ptr %2591, align 4, !tbaa !21
  %2612 = fadd reassoc nsz arcp contract afn float %2611, %2610
  store float %2612, ptr %2591, align 4, !tbaa !21
  %2613 = load float, ptr %2594, align 4, !tbaa !21
  %2614 = fadd reassoc nsz arcp contract afn float %2613, 1.000000e+00
  store float %2614, ptr %2594, align 4, !tbaa !21
  %2615 = mul nsw i64 %2509, %2577
  %2616 = getelementptr float, ptr %2578, i64 %2615
  %2617 = getelementptr i8, ptr %2616, i64 -4
  %2618 = load float, ptr %2617, align 4, !tbaa !21
  %2619 = or disjoint i32 %2585, %2528
  %2620 = shl nuw nsw i32 %2619, 1
  %2621 = lshr i32 %2364, %2620
  %2622 = and i32 %2621, 3
  %2623 = zext nneg i32 %2622 to i64
  %2624 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %2623
  %2625 = load float, ptr %2624, align 4, !tbaa !21
  %2626 = fadd reassoc nsz arcp contract afn float %2625, %2618
  store float %2626, ptr %2624, align 4, !tbaa !21
  %2627 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %2623
  %2628 = load float, ptr %2627, align 4, !tbaa !21
  %2629 = fadd reassoc nsz arcp contract afn float %2628, 1.000000e+00
  store float %2629, ptr %2627, align 4, !tbaa !21
  %2630 = load float, ptr %2616, align 4, !tbaa !21
  %2631 = or disjoint i32 %2584, %2528
  %2632 = shl nuw nsw i32 %2631, 1
  %2633 = lshr i32 %2364, %2632
  %2634 = and i32 %2633, 3
  %2635 = zext nneg i32 %2634 to i64
  %2636 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %2635
  %2637 = load float, ptr %2636, align 4, !tbaa !21
  %2638 = fadd reassoc nsz arcp contract afn float %2637, %2630
  store float %2638, ptr %2636, align 4, !tbaa !21
  %2639 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %2635
  %2640 = load float, ptr %2639, align 4, !tbaa !21
  %2641 = fadd reassoc nsz arcp contract afn float %2640, 1.000000e+00
  store float %2641, ptr %2639, align 4, !tbaa !21
  %2642 = getelementptr i8, ptr %2616, i64 4
  %2643 = load float, ptr %2642, align 4, !tbaa !21
  %2644 = load float, ptr %2624, align 4, !tbaa !21
  %2645 = fadd reassoc nsz arcp contract afn float %2644, %2643
  store float %2645, ptr %2624, align 4, !tbaa !21
  %2646 = load float, ptr %2627, align 4, !tbaa !21
  %2647 = fadd reassoc nsz arcp contract afn float %2646, 1.000000e+00
  store float %2647, ptr %2627, align 4, !tbaa !21
  %2648 = mul nsw i64 %2529, %2577
  %2649 = getelementptr float, ptr %2578, i64 %2648
  %2650 = getelementptr i8, ptr %2649, i64 -4
  %2651 = load float, ptr %2650, align 4, !tbaa !21
  %2652 = or disjoint i32 %2585, %2532
  %2653 = shl nuw nsw i32 %2652, 1
  %2654 = lshr i32 %2364, %2653
  %2655 = and i32 %2654, 3
  %2656 = zext nneg i32 %2655 to i64
  %2657 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %2656
  %2658 = load float, ptr %2657, align 4, !tbaa !21
  %2659 = fadd reassoc nsz arcp contract afn float %2658, %2651
  store float %2659, ptr %2657, align 4, !tbaa !21
  %2660 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %2656
  %2661 = load float, ptr %2660, align 4, !tbaa !21
  %2662 = fadd reassoc nsz arcp contract afn float %2661, 1.000000e+00
  store float %2662, ptr %2660, align 4, !tbaa !21
  %2663 = load float, ptr %2649, align 4, !tbaa !21
  %2664 = or disjoint i32 %2584, %2532
  %2665 = shl nuw nsw i32 %2664, 1
  %2666 = lshr i32 %2364, %2665
  %2667 = and i32 %2666, 3
  %2668 = zext nneg i32 %2667 to i64
  %2669 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %2668
  %2670 = load float, ptr %2669, align 4, !tbaa !21
  %2671 = fadd reassoc nsz arcp contract afn float %2670, %2663
  store float %2671, ptr %2669, align 4, !tbaa !21
  %2672 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %2668
  %2673 = load float, ptr %2672, align 4, !tbaa !21
  %2674 = fadd reassoc nsz arcp contract afn float %2673, 1.000000e+00
  store float %2674, ptr %2672, align 4, !tbaa !21
  br label %2793

2675:                                             ; preds = %2576
  %2676 = load i32, ptr %2492, align 4, !tbaa !292
  %2677 = load i32, ptr %4, align 4, !tbaa !291
  %2678 = mul nsw i64 %2523, %2577
  %2679 = getelementptr float, ptr %2578, i64 %2678
  %2680 = add i32 %2533, %2676
  %2681 = srem i32 %2680, 6
  %2682 = sext i32 %2681 to i64
  %2683 = getelementptr i8, ptr %2679, i64 -4
  %2684 = load float, ptr %2683, align 4, !tbaa !21
  %2685 = add i32 %2572, 599
  %2686 = add nsw i32 %2685, %2677
  %2687 = srem i32 %2686, 6
  %2688 = sext i32 %2687 to i64
  %2689 = getelementptr inbounds [6 x i8], ptr %2372, i64 %2682, i64 %2688
  %2690 = load i8, ptr %2689, align 1, !tbaa !325
  %2691 = zext i8 %2690 to i64
  %2692 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %2691
  %2693 = load float, ptr %2692, align 4, !tbaa !21
  %2694 = fadd reassoc nsz arcp contract afn float %2693, %2684
  store float %2694, ptr %2692, align 4, !tbaa !21
  %2695 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %2691
  %2696 = load float, ptr %2695, align 4, !tbaa !21
  %2697 = fadd reassoc nsz arcp contract afn float %2696, 1.000000e+00
  store float %2697, ptr %2695, align 4, !tbaa !21
  %2698 = load float, ptr %2679, align 4, !tbaa !21
  %2699 = add i32 %2572, 600
  %2700 = add nsw i32 %2699, %2677
  %2701 = srem i32 %2700, 6
  %2702 = sext i32 %2701 to i64
  %2703 = getelementptr inbounds [6 x i8], ptr %2372, i64 %2682, i64 %2702
  %2704 = load i8, ptr %2703, align 1, !tbaa !325
  %2705 = zext i8 %2704 to i64
  %2706 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %2705
  %2707 = load float, ptr %2706, align 4, !tbaa !21
  %2708 = fadd reassoc nsz arcp contract afn float %2707, %2698
  store float %2708, ptr %2706, align 4, !tbaa !21
  %2709 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %2705
  %2710 = load float, ptr %2709, align 4, !tbaa !21
  %2711 = fadd reassoc nsz arcp contract afn float %2710, 1.000000e+00
  store float %2711, ptr %2709, align 4, !tbaa !21
  %2712 = getelementptr i8, ptr %2679, i64 4
  %2713 = load float, ptr %2712, align 4, !tbaa !21
  %2714 = add i32 %2572, 601
  %2715 = add nsw i32 %2714, %2677
  %2716 = srem i32 %2715, 6
  %2717 = sext i32 %2716 to i64
  %2718 = getelementptr inbounds [6 x i8], ptr %2372, i64 %2682, i64 %2717
  %2719 = load i8, ptr %2718, align 1, !tbaa !325
  %2720 = zext i8 %2719 to i64
  %2721 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %2720
  %2722 = load float, ptr %2721, align 4, !tbaa !21
  %2723 = fadd reassoc nsz arcp contract afn float %2722, %2713
  store float %2723, ptr %2721, align 4, !tbaa !21
  %2724 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %2720
  %2725 = load float, ptr %2724, align 4, !tbaa !21
  %2726 = fadd reassoc nsz arcp contract afn float %2725, 1.000000e+00
  store float %2726, ptr %2724, align 4, !tbaa !21
  %2727 = mul nsw i64 %2509, %2577
  %2728 = getelementptr float, ptr %2578, i64 %2727
  %2729 = add i32 %2534, %2676
  %2730 = srem i32 %2729, 6
  %2731 = sext i32 %2730 to i64
  %2732 = getelementptr i8, ptr %2728, i64 -4
  %2733 = load float, ptr %2732, align 4, !tbaa !21
  %2734 = getelementptr inbounds [6 x i8], ptr %2372, i64 %2731, i64 %2688
  %2735 = load i8, ptr %2734, align 1, !tbaa !325
  %2736 = zext i8 %2735 to i64
  %2737 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %2736
  %2738 = load float, ptr %2737, align 4, !tbaa !21
  %2739 = fadd reassoc nsz arcp contract afn float %2738, %2733
  store float %2739, ptr %2737, align 4, !tbaa !21
  %2740 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %2736
  %2741 = load float, ptr %2740, align 4, !tbaa !21
  %2742 = fadd reassoc nsz arcp contract afn float %2741, 1.000000e+00
  store float %2742, ptr %2740, align 4, !tbaa !21
  %2743 = load float, ptr %2728, align 4, !tbaa !21
  %2744 = getelementptr inbounds [6 x i8], ptr %2372, i64 %2731, i64 %2702
  %2745 = load i8, ptr %2744, align 1, !tbaa !325
  %2746 = zext i8 %2745 to i64
  %2747 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %2746
  %2748 = load float, ptr %2747, align 4, !tbaa !21
  %2749 = fadd reassoc nsz arcp contract afn float %2748, %2743
  store float %2749, ptr %2747, align 4, !tbaa !21
  %2750 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %2746
  %2751 = load float, ptr %2750, align 4, !tbaa !21
  %2752 = fadd reassoc nsz arcp contract afn float %2751, 1.000000e+00
  store float %2752, ptr %2750, align 4, !tbaa !21
  %2753 = getelementptr i8, ptr %2728, i64 4
  %2754 = load float, ptr %2753, align 4, !tbaa !21
  %2755 = getelementptr inbounds [6 x i8], ptr %2372, i64 %2731, i64 %2717
  %2756 = load i8, ptr %2755, align 1, !tbaa !325
  %2757 = zext i8 %2756 to i64
  %2758 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %2757
  %2759 = load float, ptr %2758, align 4, !tbaa !21
  %2760 = fadd reassoc nsz arcp contract afn float %2759, %2754
  store float %2760, ptr %2758, align 4, !tbaa !21
  %2761 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %2757
  %2762 = load float, ptr %2761, align 4, !tbaa !21
  %2763 = fadd reassoc nsz arcp contract afn float %2762, 1.000000e+00
  store float %2763, ptr %2761, align 4, !tbaa !21
  %2764 = mul nsw i64 %2529, %2577
  %2765 = getelementptr float, ptr %2578, i64 %2764
  %2766 = add i32 %2535, %2676
  %2767 = srem i32 %2766, 6
  %2768 = sext i32 %2767 to i64
  %2769 = getelementptr i8, ptr %2765, i64 -4
  %2770 = load float, ptr %2769, align 4, !tbaa !21
  %2771 = getelementptr inbounds [6 x i8], ptr %2372, i64 %2768, i64 %2688
  %2772 = load i8, ptr %2771, align 1, !tbaa !325
  %2773 = zext i8 %2772 to i64
  %2774 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %2773
  %2775 = load float, ptr %2774, align 4, !tbaa !21
  %2776 = fadd reassoc nsz arcp contract afn float %2775, %2770
  store float %2776, ptr %2774, align 4, !tbaa !21
  %2777 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %2773
  %2778 = load float, ptr %2777, align 4, !tbaa !21
  %2779 = fadd reassoc nsz arcp contract afn float %2778, 1.000000e+00
  store float %2779, ptr %2777, align 4, !tbaa !21
  %2780 = load float, ptr %2765, align 4, !tbaa !21
  %2781 = getelementptr inbounds [6 x i8], ptr %2372, i64 %2768, i64 %2702
  %2782 = load i8, ptr %2781, align 1, !tbaa !325
  %2783 = zext i8 %2782 to i64
  %2784 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %2783
  %2785 = load float, ptr %2784, align 4, !tbaa !21
  %2786 = fadd reassoc nsz arcp contract afn float %2785, %2780
  store float %2786, ptr %2784, align 4, !tbaa !21
  %2787 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %2783
  %2788 = load float, ptr %2787, align 4, !tbaa !21
  %2789 = fadd reassoc nsz arcp contract afn float %2788, 1.000000e+00
  store float %2789, ptr %2787, align 4, !tbaa !21
  %2790 = getelementptr inbounds [6 x i8], ptr %2372, i64 %2768, i64 %2717
  %2791 = load i8, ptr %2790, align 1, !tbaa !325
  %2792 = zext i8 %2791 to i64
  br label %2793

2793:                                             ; preds = %2675, %2579
  %2794 = phi i64 [ %2656, %2579 ], [ %2792, %2675 ]
  %2795 = phi i64 [ %2648, %2579 ], [ %2764, %2675 ]
  %2796 = getelementptr float, ptr %2578, i64 %2795
  %2797 = getelementptr i8, ptr %2796, i64 4
  %2798 = load float, ptr %2797, align 4, !tbaa !21
  %2799 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %2794
  %2800 = load float, ptr %2799, align 4, !tbaa !21
  %2801 = fadd reassoc nsz arcp contract afn float %2800, %2798
  store float %2801, ptr %2799, align 4, !tbaa !21
  %2802 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %2794
  %2803 = load float, ptr %2802, align 4, !tbaa !21
  %2804 = fadd reassoc nsz arcp contract afn float %2803, 1.000000e+00
  store float %2804, ptr %2802, align 4, !tbaa !21
  %2805 = load float, ptr %26, align 16, !tbaa !21
  %2806 = fcmp reassoc nsz arcp contract afn ogt float %2805, 0.000000e+00
  br i1 %2806, label %2807, label %2812

2807:                                             ; preds = %2793
  %2808 = load float, ptr %25, align 16, !tbaa !21
  %2809 = fmul reassoc nsz arcp contract afn float %2808, %2503
  %2810 = fdiv reassoc nsz arcp contract afn float %2809, %2805
  %2811 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2810, float 0x3FD5555560000000)
  br label %2812

2812:                                             ; preds = %2807, %2793
  %2813 = phi reassoc nsz arcp contract afn float [ %2811, %2807 ], [ 0.000000e+00, %2793 ]
  store float %2813, ptr %25, align 16, !tbaa !21
  %2814 = load float, ptr %2496, align 4, !tbaa !21
  %2815 = fcmp reassoc nsz arcp contract afn ogt float %2814, 0.000000e+00
  br i1 %2815, label %2816, label %2821

2816:                                             ; preds = %2812
  %2817 = load float, ptr %2493, align 4, !tbaa !21
  %2818 = fmul reassoc nsz arcp contract afn float %2817, %2504
  %2819 = fdiv reassoc nsz arcp contract afn float %2818, %2814
  %2820 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2819, float 0x3FD5555560000000)
  br label %2821

2821:                                             ; preds = %2816, %2812
  %2822 = phi reassoc nsz arcp contract afn float [ %2820, %2816 ], [ 0.000000e+00, %2812 ]
  store float %2822, ptr %2493, align 4, !tbaa !21
  %2823 = load float, ptr %2497, align 8, !tbaa !21
  %2824 = fcmp reassoc nsz arcp contract afn ogt float %2823, 0.000000e+00
  br i1 %2824, label %2825, label %2830

2825:                                             ; preds = %2821
  %2826 = load float, ptr %2494, align 8, !tbaa !21
  %2827 = fmul reassoc nsz arcp contract afn float %2826, %2406
  %2828 = fdiv reassoc nsz arcp contract afn float %2827, %2823
  %2829 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2828, float 0x3FD5555560000000)
  br label %2830

2830:                                             ; preds = %2825, %2821
  %2831 = phi reassoc nsz arcp contract afn float [ %2829, %2825 ], [ 0.000000e+00, %2821 ]
  %2832 = fadd reassoc nsz arcp contract afn float %2831, %2822
  %2833 = fmul reassoc nsz arcp contract afn float %2832, 5.000000e-01
  %2834 = fadd reassoc nsz arcp contract afn float %2831, %2813
  %2835 = fmul reassoc nsz arcp contract afn float %2834, 5.000000e-01
  %2836 = fadd reassoc nsz arcp contract afn float %2822, %2813
  %2837 = fmul reassoc nsz arcp contract afn float %2836, 5.000000e-01
  %2838 = add i32 %2520, %2574
  %2839 = sext i32 %2838 to i64
  %2840 = getelementptr inbounds float, ptr %2443, i64 %2839
  store float %2813, ptr %2840, align 4, !tbaa !21
  %2841 = getelementptr inbounds float, ptr %2498, i64 %2839
  store float %2833, ptr %2841, align 4, !tbaa !21
  %2842 = fcmp reassoc nsz arcp contract afn ogt float %2813, %2373
  br i1 %2842, label %2843, label %2845

2843:                                             ; preds = %2830
  %2844 = getelementptr inbounds i32, ptr %2536, i64 %2839
  store i32 1, ptr %2844, align 4, !tbaa !30
  br label %2845

2845:                                             ; preds = %2843, %2830
  %2846 = phi i32 [ 1, %2843 ], [ 0, %2830 ]
  %2847 = getelementptr inbounds float, ptr %2451, i64 %2839
  store float %2822, ptr %2847, align 4, !tbaa !21
  %2848 = getelementptr inbounds float, ptr %2500, i64 %2839
  store float %2835, ptr %2848, align 4, !tbaa !21
  %2849 = fcmp reassoc nsz arcp contract afn ogt float %2822, %2376
  br i1 %2849, label %2850, label %2853

2850:                                             ; preds = %2845
  %2851 = add nuw nsw i32 %2846, 1
  %2852 = getelementptr inbounds i32, ptr %2537, i64 %2839
  store i32 1, ptr %2852, align 4, !tbaa !30
  br label %2853

2853:                                             ; preds = %2850, %2845
  %2854 = phi i32 [ %2851, %2850 ], [ %2846, %2845 ]
  %2855 = getelementptr inbounds float, ptr %2453, i64 %2839
  store float %2831, ptr %2855, align 4, !tbaa !21
  %2856 = getelementptr inbounds float, ptr %2502, i64 %2839
  store float %2837, ptr %2856, align 4, !tbaa !21
  %2857 = fcmp reassoc nsz arcp contract afn ogt float %2831, %2379
  br i1 %2857, label %2858, label %2861

2858:                                             ; preds = %2853
  %2859 = add nuw nsw i32 %2854, 1
  %2860 = getelementptr inbounds i32, ptr %2538, i64 %2839
  store i32 1, ptr %2860, align 4, !tbaa !30
  br label %2861

2861:                                             ; preds = %2858, %2853
  %2862 = phi i32 [ %2859, %2858 ], [ %2854, %2853 ]
  %2863 = icmp eq i32 %2862, 3
  %2864 = zext i1 %2863 to i32
  %2865 = getelementptr inbounds i32, ptr %2521, i64 %2839
  store i32 %2864, ptr %2865, align 4, !tbaa !30
  %2866 = or i32 %2571, %2864
  %2867 = add nsw i32 %2862, %2570
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #34
  %2868 = load i32, ptr %2428, align 4, !tbaa !304
  br label %2869

2869:                                             ; preds = %2861, %2566
  %2870 = phi i32 [ %2868, %2861 ], [ %2567, %2566 ]
  %2871 = phi i32 [ %2866, %2861 ], [ %2571, %2566 ]
  %2872 = phi i32 [ %2867, %2861 ], [ %2570, %2566 ]
  %2873 = add nuw nsw i64 %2568, 1
  %2874 = add nsw i32 %2870, -1
  %2875 = sext i32 %2874 to i64
  %2876 = icmp slt i64 %2873, %2875
  br i1 %2876, label %2566, label %2554

2877:                                             ; preds = %.loopexit293
  %2878 = load i32, ptr %2434, align 4, !tbaa !300
  %2879 = add i32 %2878, -1
  %2880 = icmp sgt i32 %2878, 2
  br i1 %2880, label %2881, label %.loopexit292

2881:                                             ; preds = %2877
  %2882 = load i32, ptr %2428, align 4, !tbaa !304
  %2883 = icmp sgt i32 %2882, 2
  %2884 = sext i32 %2882 to i64
  %2885 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %2883, label %2886, label %.loopexit292

2886:                                             ; preds = %2881
  %2887 = add nsw i32 %2882, -1
  %2888 = zext nneg i32 %2879 to i64
  %2889 = zext nneg i32 %2887 to i64
  br label %2890

2890:                                             ; preds = %2983, %2886
  %2891 = phi i64 [ 1, %2886 ], [ %2984, %2983 ]
  %2892 = mul nuw nsw i64 %2891, %2884
  %2893 = trunc i64 %2891 to i32
  %2894 = shl i32 %2893, 1
  %2895 = and i32 %2894, 14
  %2896 = udiv i32 %2893, 3
  %2897 = add nuw nsw i32 %2896, 8
  %2898 = mul nsw i32 %2897, %2465
  %2899 = add i32 %2898, 8
  %2900 = add i32 %2893, 600
  br label %2901

2901:                                             ; preds = %2980, %2890
  %2902 = phi i64 [ 1, %2890 ], [ %2981, %2980 ]
  %2903 = add nuw nsw i64 %2902, %2892
  %2904 = getelementptr inbounds nuw float, ptr %2, i64 %2903
  %2905 = load float, ptr %2904, align 4, !tbaa !21
  %2906 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2905, float 0.000000e+00)
  br i1 %2484, label %2914, label %2907

2907:                                             ; preds = %2901
  %2908 = trunc i64 %2902 to i32
  %2909 = and i32 %2908, 1
  %2910 = or disjoint i32 %2909, %2895
  %2911 = shl nuw nsw i32 %2910, 1
  %2912 = lshr i32 %2364, %2911
  %2913 = and i32 %2912, 3
  br label %2928

2914:                                             ; preds = %2901
  %2915 = load i32, ptr %2885, align 4, !tbaa !292
  %2916 = add nsw i32 %2900, %2915
  %2917 = load i32, ptr %4, align 4, !tbaa !291
  %2918 = trunc i64 %2902 to i32
  %2919 = add i32 %2918, 600
  %2920 = add nsw i32 %2919, %2917
  %2921 = srem i32 %2916, 6
  %2922 = sext i32 %2921 to i64
  %2923 = srem i32 %2920, 6
  %2924 = sext i32 %2923 to i64
  %2925 = getelementptr inbounds [6 x i8], ptr %2372, i64 %2922, i64 %2924
  %2926 = load i8, ptr %2925, align 1, !tbaa !325
  %2927 = zext i8 %2926 to i32
  br label %2928

2928:                                             ; preds = %2914, %2907
  %2929 = phi i32 [ %2927, %2914 ], [ %2913, %2907 ]
  %2930 = zext nneg i32 %2929 to i64
  %2931 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %2930
  %2932 = load float, ptr %2931, align 4, !tbaa !21
  %2933 = fcmp reassoc nsz arcp contract afn ogt float %2906, %2932
  br i1 %2933, label %2934, label %2980

2934:                                             ; preds = %2928
  %2935 = trunc i64 %2902 to i32
  %2936 = udiv i32 %2935, 3
  %2937 = add i32 %2899, %2936
  %2938 = sext i32 %2937 to i64
  %2939 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %24, i64 0, i64 %2930
  %2940 = getelementptr inbounds nuw i8, ptr %2939, i64 84
  %2941 = load i32, ptr %2940, align 4, !tbaa !31
  %2942 = getelementptr inbounds nuw i8, ptr %2939, i64 88
  %2943 = load i32, ptr %2942, align 8, !tbaa !33
  %2944 = getelementptr inbounds nuw i8, ptr %2939, i64 76
  %2945 = load i32, ptr %2944, align 4, !tbaa !34
  %2946 = sub nsw i32 %2943, %2945
  %2947 = mul nsw i32 %2946, %2941
  %2948 = icmp ugt i32 %2947, %2937
  br i1 %2948, label %2949, label %2980

2949:                                             ; preds = %2934
  %2950 = load ptr, ptr %2939, align 16, !tbaa !36
  %2951 = getelementptr inbounds i32, ptr %2950, i64 %2938
  %2952 = load i32, ptr %2951, align 4, !tbaa !30
  %2953 = and i32 %2952, 262143
  %2954 = getelementptr inbounds nuw i8, ptr %2939, i64 72
  %2955 = load i32, ptr %2954, align 8, !tbaa !51
  %2956 = icmp ult i32 %2953, %2955
  %2957 = icmp samesign ugt i32 %2953, 1
  %2958 = and i1 %2956, %2957
  br i1 %2958, label %2959, label %2980

2959:                                             ; preds = %2949
  %2960 = getelementptr inbounds nuw i8, ptr %2939, i64 56
  %2961 = load ptr, ptr %2960, align 8, !tbaa !43
  %2962 = zext nneg i32 %2953 to i64
  %2963 = getelementptr inbounds nuw float, ptr %2961, i64 %2962
  %2964 = load float, ptr %2963, align 4, !tbaa !21
  %2965 = fcmp reassoc nsz arcp contract afn une float %2964, 0.000000e+00
  br i1 %2965, label %2966, label %2980

2966:                                             ; preds = %2959
  %2967 = getelementptr inbounds nuw i8, ptr %2939, i64 64
  %2968 = load ptr, ptr %2967, align 16, !tbaa !42
  %2969 = getelementptr inbounds nuw float, ptr %2968, i64 %2962
  %2970 = load float, ptr %2969, align 4, !tbaa !21
  %2971 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2904, ptr noundef nonnull %2372, i32 noundef %2364, i32 noundef %2893, i32 noundef %2935, ptr noundef %4, ptr noundef nonnull %21, i32 noundef 0)
  %2972 = fsub reassoc nsz arcp contract afn float %2964, %2970
  %2973 = fadd reassoc nsz arcp contract afn float %2972, %2971
  %2974 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %2973, i32 3)
  %2975 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2906, float %2974)
  %2976 = getelementptr inbounds nuw [8 x ptr], ptr %22, i64 0, i64 %2930
  %2977 = load ptr, ptr %2976, align 8, !tbaa !29
  %2978 = getelementptr inbounds float, ptr %2977, i64 %2938
  store float %2975, ptr %2978, align 4, !tbaa !21
  %2979 = getelementptr inbounds nuw float, ptr %2350, i64 %2903
  store float %2975, ptr %2979, align 4, !tbaa !21
  br label %2980

2980:                                             ; preds = %2966, %2959, %2949, %2934, %2928
  %2981 = add nuw nsw i64 %2902, 1
  %2982 = icmp eq i64 %2981, %2889
  br i1 %2982, label %2983, label %2901

2983:                                             ; preds = %2980
  %2984 = add nuw nsw i64 %2891, 1
  %2985 = icmp eq i64 %2984, %2888
  br i1 %2985, label %.loopexit292, label %2890

2986:                                             ; preds = %.loopexit293, %2545
  %2987 = phi i64 [ 0, %2545 ], [ %3411, %.loopexit293 ]
  %2988 = getelementptr inbounds nuw [8 x ptr], ptr %22, i64 0, i64 %2987
  %2989 = load ptr, ptr %2988, align 8, !tbaa !29
  %2990 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %2987
  %2991 = load ptr, ptr %2990, align 8, !tbaa !29
  %2992 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %24, i64 0, i64 %2987
  %2993 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %2987
  %2994 = load float, ptr %2993, align 4, !tbaa !21
  %2995 = getelementptr inbounds nuw i8, ptr %2992, i64 72
  %2996 = load i32, ptr %2995, align 8, !tbaa !51
  %2997 = icmp ugt i32 %2996, 2
  br i1 %2997, label %2998, label %.loopexit293

2998:                                             ; preds = %2986
  %2999 = load float, ptr %2553, align 4, !tbaa !375
  %3000 = getelementptr inbounds nuw i8, ptr %2992, i64 56
  %3001 = load ptr, ptr %3000, align 8, !tbaa !43
  %3002 = getelementptr inbounds nuw i8, ptr %2992, i64 64
  %3003 = load ptr, ptr %3002, align 16, !tbaa !42
  %3004 = getelementptr inbounds nuw i8, ptr %2992, i64 48
  %3005 = load ptr, ptr %3004, align 16, !tbaa !37
  %3006 = getelementptr inbounds nuw i8, ptr %2992, i64 40
  %3007 = load ptr, ptr %3006, align 8, !tbaa !38
  %3008 = getelementptr inbounds nuw i8, ptr %2992, i64 32
  %3009 = getelementptr inbounds nuw i8, ptr %2992, i64 24
  %3010 = getelementptr inbounds nuw i8, ptr %2992, i64 76
  %3011 = getelementptr inbounds nuw i8, ptr %2992, i64 88
  %3012 = getelementptr inbounds nuw i8, ptr %2992, i64 84
  %3013 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2999
  %3014 = fmul reassoc nsz arcp contract afn float %2994, 1.250000e-01
  %3015 = zext i32 %2996 to i64
  %3016 = insertelement <16 x float> poison, float %2994, i64 0
  %3017 = shufflevector <16 x float> %3016, <16 x float> poison, <16 x i32> zeroinitializer
  %3018 = insertelement <8 x float> poison, float %2994, i64 0
  %3019 = shufflevector <8 x float> %3018, <8 x float> poison, <8 x i32> zeroinitializer
  %3020 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2994
  br label %3021

3021:                                             ; preds = %3408, %2998
  %3022 = phi i64 [ 2, %2998 ], [ %3409, %3408 ]
  %3023 = getelementptr inbounds nuw float, ptr %3001, i64 %3022
  store float 0.000000e+00, ptr %3023, align 4, !tbaa !21
  %3024 = getelementptr inbounds nuw float, ptr %3003, i64 %3022
  store float 0.000000e+00, ptr %3024, align 4, !tbaa !21
  %3025 = getelementptr inbounds nuw i32, ptr %3005, i64 %3022
  %3026 = load i32, ptr %3025, align 4, !tbaa !30
  %3027 = getelementptr inbounds nuw i32, ptr %3007, i64 %3022
  %3028 = load i32, ptr %3027, align 4, !tbaa !30
  %3029 = sub nsw i32 %3026, %3028
  %3030 = icmp sgt i32 %3029, 2
  br i1 %3030, label %3031, label %3408

3031:                                             ; preds = %3021
  %3032 = load ptr, ptr %3008, align 16, !tbaa !39
  %3033 = getelementptr inbounds nuw i32, ptr %3032, i64 %3022
  %3034 = load i32, ptr %3033, align 4, !tbaa !30
  %3035 = load ptr, ptr %3009, align 8, !tbaa !40
  %3036 = getelementptr inbounds nuw i32, ptr %3035, i64 %3022
  %3037 = load i32, ptr %3036, align 4, !tbaa !30
  %3038 = sub nsw i32 %3034, %3037
  %3039 = icmp sgt i32 %3038, 2
  br i1 %3039, label %3040, label %3408

3040:                                             ; preds = %3031
  %3041 = load i32, ptr %3010, align 4, !tbaa !34
  %3042 = add nsw i32 %3041, 2
  %3043 = add nsw i32 %3028, -2
  %3044 = tail call i32 @llvm.smax.i32(i32 %3042, i32 %3043)
  %3045 = load i32, ptr %3011, align 8, !tbaa !33
  %3046 = sub nsw i32 %3045, %3041
  %3047 = add nsw i32 %3046, -2
  %3048 = add nsw i32 %3026, 3
  %3049 = tail call i32 @llvm.smin.i32(i32 %3047, i32 %3048)
  %3050 = icmp slt i32 %3044, %3049
  br i1 %3050, label %3051, label %3408

3051:                                             ; preds = %3040
  %3052 = add i32 %3037, -2
  %3053 = tail call i32 @llvm.smax.i32(i32 %3042, i32 %3052)
  %3054 = load i32, ptr %3012, align 4, !tbaa !31
  %reass.sub = sub i32 %3054, %3041
  %3055 = add i32 %reass.sub, -2
  %3056 = add nsw i32 %3034, 3
  %3057 = tail call i32 @llvm.smin.i32(i32 %3055, i32 %3056)
  %3058 = icmp slt i32 %3053, %3057
  %3059 = mul nsw i32 %3054, %3046
  %3060 = shl nsw i32 %3054, 1
  %3061 = sub nuw nsw i32 -2, %3060
  %3062 = sext i32 %3061 to i64
  %3063 = xor i32 %3060, -1
  %3064 = sext i32 %3063 to i64
  %3065 = insertelement <8 x i32> poison, i32 %3054, i64 0
  %3066 = insertelement <8 x i32> %3065, i32 %3060, i64 1
  %3067 = shufflevector <8 x i32> %3066, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1>
  %3068 = sub <8 x i32> <i32 2, i32 1, i32 0, i32 poison, i32 -2, i32 2, i32 1, i32 0>, %3067
  %3069 = xor <8 x i32> %3067, <i32 poison, i32 poison, i32 poison, i32 -1, i32 poison, i32 poison, i32 poison, i32 poison>
  %3070 = shufflevector <8 x i32> %3068, <8 x i32> %3069, <8 x i32> <i32 0, i32 1, i32 2, i32 11, i32 4, i32 5, i32 6, i32 7>
  %3071 = sext <8 x i32> %3070 to <8 x i64>
  %3072 = sext i32 %3054 to i64
  %3073 = sext i32 %3060 to i64
  %3074 = sub nsw i64 0, %3072
  br i1 %3058, label %3075, label %3408

3075:                                             ; preds = %3051
  %3076 = sext i32 %3041 to i64
  %3077 = add nsw i64 %3076, 2
  %3078 = sext i32 %3052 to i64
  %3079 = tail call i64 @llvm.smax.i64(i64 %3077, i64 %3078)
  %3080 = trunc i64 %3079 to i32
  %3081 = sub i32 %3080, %3053
  %3082 = add i32 %3081, %3057
  %3083 = sext i32 %3043 to i64
  %3084 = tail call i64 @llvm.smax.i64(i64 %3077, i64 %3083)
  %3085 = trunc i64 %3084 to i32
  %3086 = sub i32 %3085, %3044
  %3087 = add i32 %3086, %3049
  br label %3088

3088:                                             ; preds = %3230, %3075
  %3089 = phi i64 [ %3084, %3075 ], [ %3231, %3230 ]
  %3090 = phi i64 [ 0, %3075 ], [ %3226, %3230 ]
  %3091 = phi float [ 0.000000e+00, %3075 ], [ %3225, %3230 ]
  %3092 = mul nsw i64 %3089, %3072
  br label %3093

3093:                                             ; preds = %3224, %3088
  %3094 = phi i64 [ %3079, %3088 ], [ %3227, %3224 ]
  %3095 = phi i64 [ %3090, %3088 ], [ %3226, %3224 ]
  %3096 = phi float [ %3091, %3088 ], [ %3225, %3224 ]
  %3097 = add nsw i64 %3094, %3092
  %3098 = trunc i64 %3097 to i32
  %3099 = icmp ugt i32 %3059, %3098
  br i1 %3099, label %3100, label %3110

3100:                                             ; preds = %3093
  %3101 = load ptr, ptr %2992, align 16, !tbaa !36
  %3102 = getelementptr inbounds i32, ptr %3101, i64 %3097
  %3103 = load i32, ptr %3102, align 4, !tbaa !30
  %3104 = and i32 %3103, 262143
  %3105 = icmp ult i32 %3104, %2996
  %3106 = icmp samesign ugt i32 %3104, 1
  %3107 = and i1 %3105, %3106
  %3108 = zext nneg i32 %3104 to i64
  %3109 = select i1 %3107, i64 %3108, i64 0
  br label %3110

3110:                                             ; preds = %3100, %3093
  %3111 = phi i64 [ %3109, %3100 ], [ 0, %3093 ]
  %3112 = icmp eq i64 %3022, %3111
  br i1 %3112, label %3113, label %3224

3113:                                             ; preds = %3110
  %3114 = getelementptr inbounds float, ptr %2989, i64 %3097
  %3115 = load float, ptr %3114, align 4, !tbaa !21
  %3116 = fcmp reassoc nsz arcp contract afn olt float %3115, %2994
  br i1 %3116, label %3117, label %3224

3117:                                             ; preds = %3113
  %3118 = getelementptr inbounds float, ptr %3114, i64 %3062
  %3119 = load float, ptr %3118, align 4, !tbaa !21
  %3120 = getelementptr inbounds float, ptr %3114, i64 %3064
  %3121 = load float, ptr %3120, align 4, !tbaa !21
  %3122 = insertelement <8 x ptr> poison, ptr %3114, i64 0
  %3123 = shufflevector <8 x ptr> %3122, <8 x ptr> poison, <8 x i32> zeroinitializer
  %3124 = getelementptr float, <8 x ptr> %3123, <8 x i64> %3071
  %3125 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %3124, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %3126 = getelementptr inbounds i8, ptr %3114, i64 -8
  %3127 = load <2 x float>, ptr %3126, align 4, !tbaa !21
  %3128 = getelementptr i8, ptr %3114, i64 4
  %3129 = load <2 x float>, ptr %3128, align 4, !tbaa !21
  %3130 = getelementptr float, ptr %3114, i64 %3072
  %3131 = getelementptr i8, ptr %3130, i64 -8
  %3132 = load float, ptr %3131, align 4, !tbaa !21
  %3133 = getelementptr i8, ptr %3130, i64 -4
  %3134 = load <4 x float>, ptr %3133, align 4, !tbaa !21
  %3135 = getelementptr float, ptr %3114, i64 %3073
  %3136 = getelementptr i8, ptr %3135, i64 -8
  %3137 = load <4 x float>, ptr %3136, align 4, !tbaa !21
  %3138 = getelementptr i8, ptr %3135, i64 8
  %3139 = load float, ptr %3138, align 4, !tbaa !21
  %3140 = getelementptr float, ptr %3114, i64 %3074
  %3141 = getelementptr i8, ptr %3140, i64 -4
  %3142 = load float, ptr %3141, align 4, !tbaa !21
  %3143 = load float, ptr %3140, align 4, !tbaa !21
  %3144 = getelementptr i8, ptr %3140, i64 4
  %3145 = load float, ptr %3144, align 4, !tbaa !21
  %3146 = extractelement <2 x float> %3127, i64 1
  %3147 = fadd reassoc nsz arcp contract afn float %3146, %3115
  %3148 = extractelement <2 x float> %3129, i64 0
  %3149 = fadd reassoc nsz arcp contract afn float %3147, %3148
  %3150 = extractelement <4 x float> %3134, i64 0
  %3151 = fadd reassoc nsz arcp contract afn float %3149, %3150
  %3152 = extractelement <4 x float> %3134, i64 1
  %3153 = fadd reassoc nsz arcp contract afn float %3151, %3152
  %3154 = extractelement <4 x float> %3134, i64 2
  %3155 = fadd reassoc nsz arcp contract afn float %3153, %3154
  %3156 = fadd reassoc nsz arcp contract afn float %3155, %3142
  %3157 = fadd reassoc nsz arcp contract afn float %3156, %3143
  %3158 = fadd reassoc nsz arcp contract afn float %3157, %3145
  %3159 = fmul reassoc nsz arcp contract afn float %3158, 0x3FBC71C720000000
  %3160 = insertelement <8 x float> poison, float %3119, i64 0
  %3161 = shufflevector <4 x float> %3137, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %3162 = shufflevector <8 x float> %3160, <8 x float> %3161, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %3163 = insertelement <8 x float> %3162, float %3139, i64 5
  %3164 = shufflevector <4 x float> %3134, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %3165 = shufflevector <8 x float> %3163, <8 x float> %3164, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 10, i32 11>
  %3166 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3165)
  %3167 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float %3166, <8 x float> %3125)
  %3168 = extractelement <2 x float> %3129, i64 1
  %3169 = extractelement <2 x float> %3127, i64 0
  %3170 = fadd reassoc nsz arcp contract afn float %3147, %3121
  %3171 = fadd reassoc nsz arcp contract afn float %3170, %3169
  %3172 = fadd reassoc nsz arcp contract afn float %3171, %3168
  %3173 = fadd reassoc nsz arcp contract afn float %3172, %3148
  %3174 = fadd reassoc nsz arcp contract afn float %3173, %3132
  %3175 = fadd reassoc nsz arcp contract afn float %3174, %3150
  %3176 = fadd reassoc nsz arcp contract afn float %3175, %3152
  %3177 = fadd reassoc nsz arcp contract afn float %3176, %3167
  %3178 = fmul reassoc nsz arcp contract afn float %3177, 0x3FA47AE140000000
  %3179 = insertelement <16 x float> poison, float %3121, i64 0
  %3180 = insertelement <16 x float> %3179, float %3119, i64 1
  %3181 = shufflevector <8 x float> %3125, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3182 = shufflevector <16 x float> %3180, <16 x float> %3181, <16 x i32> <i32 0, i32 1, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3183 = shufflevector <2 x float> %3127, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3184 = shufflevector <16 x float> %3182, <16 x float> %3183, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison>
  %3185 = insertelement <16 x float> %3184, float %3115, i64 12
  %3186 = shufflevector <2 x float> %3129, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3187 = shufflevector <16 x float> %3185, <16 x float> %3186, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 16, i32 17, i32 poison>
  %3188 = insertelement <16 x float> %3187, float %3132, i64 15
  %3189 = insertelement <16 x float> poison, float %3178, i64 0
  %3190 = shufflevector <16 x float> %3189, <16 x float> poison, <16 x i32> zeroinitializer
  %3191 = fsub reassoc nsz arcp contract afn <16 x float> %3188, %3190
  %3192 = fmul reassoc nsz arcp contract afn <16 x float> %3191, %3191
  %3193 = shufflevector <4 x float> %3134, <4 x float> %3137, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3194 = insertelement <8 x float> poison, float %3178, i64 0
  %3195 = shufflevector <8 x float> %3194, <8 x float> poison, <8 x i32> zeroinitializer
  %3196 = fsub reassoc nsz arcp contract afn <8 x float> %3193, %3195
  %3197 = fmul reassoc nsz arcp contract afn <8 x float> %3196, %3196
  %3198 = fsub reassoc nsz arcp contract afn float %3139, %3178
  %3199 = fmul reassoc nsz arcp contract afn float %3198, %3198
  %3200 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3197)
  %3201 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v16f32(float %3200, <16 x float> %3192)
  %3202 = fadd reassoc nsz arcp contract afn float %3201, %3199
  %3203 = fmul reassoc nsz arcp contract afn float %3202, 0x3FA47AE140000000
  %3204 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3203)
  %3205 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3204)
  %3206 = fmul reassoc nsz arcp contract afn float %3205, 1.000000e+01
  %3207 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3206
  %3208 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3207, float 0.000000e+00)
  %3209 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2994, float %3159)
  %3210 = fmul reassoc nsz arcp contract afn float %3209, %3020
  %3211 = fmul reassoc nsz arcp contract afn float %3210, %3210
  %3212 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3211, float 1.000000e+00)
  %3213 = load ptr, ptr %2992, align 16, !tbaa !36
  %3214 = getelementptr inbounds i32, ptr %3213, i64 %3097
  %3215 = load i32, ptr %3214, align 4, !tbaa !30
  %3216 = and i32 %3215, 262144
  %3217 = icmp eq i32 %3216, 0
  %3218 = select reassoc nsz arcp contract afn i1 %3217, float 7.500000e-01, float 1.000000e+00
  %3219 = fmul reassoc nsz arcp contract afn float %3212, %3218
  %3220 = fmul reassoc nsz arcp contract afn float %3219, %3208
  %3221 = fcmp reassoc nsz arcp contract afn ogt float %3220, %3096
  %3222 = select i1 %3221, float %3220, float %3096
  %3223 = select i1 %3221, i64 %3097, i64 %3095
  br label %3224

3224:                                             ; preds = %3117, %3113, %3110
  %3225 = phi float [ %3222, %3117 ], [ %3096, %3113 ], [ %3096, %3110 ]
  %3226 = phi i64 [ %3223, %3117 ], [ %3095, %3113 ], [ %3095, %3110 ]
  %3227 = add nsw i64 %3094, 1
  %3228 = trunc i64 %3227 to i32
  %3229 = icmp eq i32 %3082, %3228
  br i1 %3229, label %3230, label %3093

3230:                                             ; preds = %3224
  %3231 = add nsw i64 %3089, 1
  %3232 = trunc i64 %3231 to i32
  %3233 = icmp eq i32 %3087, %3232
  br i1 %3233, label %3234, label %3088

3234:                                             ; preds = %3230
  %3235 = icmp ne i64 %3226, 0
  %3236 = fcmp reassoc nsz arcp contract afn ogt float %3225, %3013
  %3237 = select i1 %3235, i1 %3236, i1 false
  br i1 %3237, label %3238, label %3408

3238:                                             ; preds = %3234
  %3239 = getelementptr float, ptr %2989, i64 %3226
  %.idx201 = mul nsw i64 %3072, -8
  %3240 = getelementptr i8, ptr %3239, i64 %.idx201
  %3241 = getelementptr i8, ptr %3240, i64 -8
  %3242 = load <4 x float>, ptr %3241, align 4, !tbaa !21
  %3243 = extractelement <4 x float> %3242, i64 1
  %3244 = fmul reassoc nsz arcp contract afn float %3243, 4.000000e+00
  %3245 = extractelement <4 x float> %3242, i64 2
  %3246 = fmul reassoc nsz arcp contract afn float %3245, 6.000000e+00
  %3247 = extractelement <4 x float> %3242, i64 3
  %3248 = fmul reassoc nsz arcp contract afn float %3247, 4.000000e+00
  %3249 = getelementptr i8, ptr %3240, i64 8
  %3250 = load float, ptr %3249, align 4, !tbaa !21
  %3251 = getelementptr float, ptr %3239, i64 %3074
  %3252 = getelementptr i8, ptr %3251, i64 -8
  %3253 = load float, ptr %3252, align 4, !tbaa !21
  %3254 = fmul reassoc nsz arcp contract afn float %3253, 4.000000e+00
  %3255 = getelementptr i8, ptr %3251, i64 -4
  %3256 = load <2 x float>, ptr %3255, align 4, !tbaa !21
  %3257 = extractelement <2 x float> %3256, i64 0
  %3258 = fmul reassoc nsz arcp contract afn float %3257, 1.600000e+01
  %3259 = extractelement <2 x float> %3256, i64 1
  %3260 = fmul reassoc nsz arcp contract afn float %3259, 2.400000e+01
  %3261 = getelementptr i8, ptr %3251, i64 4
  %3262 = load <2 x float>, ptr %3261, align 4, !tbaa !21
  %3263 = extractelement <2 x float> %3262, i64 0
  %3264 = fmul reassoc nsz arcp contract afn float %3263, 1.600000e+01
  %3265 = extractelement <2 x float> %3262, i64 1
  %3266 = fmul reassoc nsz arcp contract afn float %3265, 4.000000e+00
  %3267 = getelementptr i8, ptr %3239, i64 -8
  %3268 = load <4 x float>, ptr %3267, align 4, !tbaa !21
  %3269 = extractelement <4 x float> %3268, i64 0
  %3270 = fmul reassoc nsz arcp contract afn float %3269, 6.000000e+00
  %3271 = extractelement <4 x float> %3268, i64 1
  %3272 = fmul reassoc nsz arcp contract afn float %3271, 2.400000e+01
  %3273 = extractelement <4 x float> %3268, i64 2
  %3274 = fmul reassoc nsz arcp contract afn float %3273, 3.600000e+01
  %3275 = extractelement <4 x float> %3268, i64 3
  %3276 = fmul reassoc nsz arcp contract afn float %3275, 2.400000e+01
  %3277 = getelementptr i8, ptr %3239, i64 8
  %3278 = load float, ptr %3277, align 4, !tbaa !21
  %3279 = fmul reassoc nsz arcp contract afn float %3278, 6.000000e+00
  %3280 = getelementptr float, ptr %3239, i64 %3072
  %3281 = getelementptr i8, ptr %3280, i64 -8
  %3282 = load float, ptr %3281, align 4, !tbaa !21
  %3283 = fmul reassoc nsz arcp contract afn float %3282, 4.000000e+00
  %3284 = shufflevector <4 x float> %3242, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3285 = insertelement <16 x float> %3284, float %3250, i64 4
  %3286 = insertelement <16 x float> %3285, float %3253, i64 5
  %3287 = shufflevector <2 x float> %3256, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3288 = shufflevector <16 x float> %3286, <16 x float> %3287, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3289 = shufflevector <2 x float> %3262, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3290 = shufflevector <16 x float> %3288, <16 x float> %3289, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3291 = shufflevector <4 x float> %3268, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3292 = shufflevector <16 x float> %3290, <16 x float> %3291, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison>
  %3293 = insertelement <16 x float> %3292, float %3278, i64 14
  %3294 = insertelement <16 x float> %3293, float %3282, i64 15
  %3295 = fcmp reassoc nsz arcp contract afn olt <16 x float> %3294, %3017
  %3296 = extractelement <16 x i1> %3295, i64 0
  %3297 = extractelement <4 x float> %3242, i64 0
  %3298 = select i1 %3296, float %3297, float 0.000000e+00
  %3299 = fadd reassoc nsz arcp contract afn float %3298, %3244
  %3300 = extractelement <16 x i1> %3295, i64 1
  %3301 = select i1 %3300, float %3299, float %3298
  %3302 = select <16 x i1> %3295, <16 x float> <float 1.000000e+00, float 4.000000e+00, float 6.000000e+00, float 4.000000e+00, float 1.000000e+00, float 4.000000e+00, float 1.600000e+01, float 2.400000e+01, float 1.600000e+01, float 4.000000e+00, float 6.000000e+00, float 2.400000e+01, float 3.600000e+01, float 2.400000e+01, float 6.000000e+00, float 4.000000e+00>, <16 x float> zeroinitializer
  %3303 = fadd reassoc nsz arcp contract afn float %3301, %3246
  %3304 = extractelement <16 x i1> %3295, i64 2
  %3305 = select i1 %3304, float %3303, float %3301
  %3306 = fadd reassoc nsz arcp contract afn float %3305, %3248
  %3307 = extractelement <16 x i1> %3295, i64 3
  %3308 = select i1 %3307, float %3306, float %3305
  %3309 = fadd reassoc nsz arcp contract afn float %3308, %3250
  %3310 = extractelement <16 x i1> %3295, i64 4
  %3311 = select i1 %3310, float %3309, float %3308
  %3312 = fadd reassoc nsz arcp contract afn float %3311, %3254
  %3313 = extractelement <16 x i1> %3295, i64 5
  %3314 = select i1 %3313, float %3312, float %3311
  %3315 = fadd reassoc nsz arcp contract afn float %3314, %3258
  %3316 = extractelement <16 x i1> %3295, i64 6
  %3317 = select i1 %3316, float %3315, float %3314
  %3318 = fadd reassoc nsz arcp contract afn float %3317, %3260
  %3319 = extractelement <16 x i1> %3295, i64 7
  %3320 = select i1 %3319, float %3318, float %3317
  %3321 = fadd reassoc nsz arcp contract afn float %3320, %3264
  %3322 = extractelement <16 x i1> %3295, i64 8
  %3323 = select i1 %3322, float %3321, float %3320
  %3324 = fadd reassoc nsz arcp contract afn float %3323, %3266
  %3325 = extractelement <16 x i1> %3295, i64 9
  %3326 = select i1 %3325, float %3324, float %3323
  %3327 = fadd reassoc nsz arcp contract afn float %3326, %3270
  %3328 = extractelement <16 x i1> %3295, i64 10
  %3329 = select i1 %3328, float %3327, float %3326
  %3330 = fadd reassoc nsz arcp contract afn float %3329, %3272
  %3331 = extractelement <16 x i1> %3295, i64 11
  %3332 = select i1 %3331, float %3330, float %3329
  %3333 = fadd reassoc nsz arcp contract afn float %3332, %3274
  %3334 = extractelement <16 x i1> %3295, i64 12
  %3335 = select i1 %3334, float %3333, float %3332
  %3336 = fadd reassoc nsz arcp contract afn float %3335, %3276
  %3337 = extractelement <16 x i1> %3295, i64 13
  %3338 = select i1 %3337, float %3336, float %3335
  %3339 = fadd reassoc nsz arcp contract afn float %3338, %3279
  %3340 = extractelement <16 x i1> %3295, i64 14
  %3341 = select i1 %3340, float %3339, float %3338
  %3342 = fadd reassoc nsz arcp contract afn float %3341, %3283
  %3343 = extractelement <16 x i1> %3295, i64 15
  %3344 = select i1 %3343, float %3342, float %3341
  %3345 = getelementptr i8, ptr %3280, i64 -4
  %3346 = load <4 x float>, ptr %3345, align 4, !tbaa !21
  %3347 = extractelement <4 x float> %3346, i64 0
  %3348 = fmul reassoc nsz arcp contract afn float %3347, 1.600000e+01
  %3349 = fadd reassoc nsz arcp contract afn float %3344, %3348
  %3350 = extractelement <4 x float> %3346, i64 1
  %3351 = fmul reassoc nsz arcp contract afn float %3350, 2.400000e+01
  %3352 = extractelement <4 x float> %3346, i64 2
  %3353 = fmul reassoc nsz arcp contract afn float %3352, 1.600000e+01
  %3354 = extractelement <4 x float> %3346, i64 3
  %3355 = fmul reassoc nsz arcp contract afn float %3354, 4.000000e+00
  %.idx202 = shl nsw i64 %3072, 3
  %3356 = getelementptr i8, ptr %3239, i64 %.idx202
  %3357 = getelementptr i8, ptr %3356, i64 -8
  %3358 = load <4 x float>, ptr %3357, align 4, !tbaa !21
  %3359 = extractelement <4 x float> %3358, i64 1
  %3360 = fmul reassoc nsz arcp contract afn float %3359, 4.000000e+00
  %3361 = extractelement <4 x float> %3358, i64 2
  %3362 = fmul reassoc nsz arcp contract afn float %3361, 6.000000e+00
  %3363 = extractelement <4 x float> %3358, i64 3
  %3364 = fmul reassoc nsz arcp contract afn float %3363, 4.000000e+00
  %3365 = shufflevector <4 x float> %3346, <4 x float> %3358, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3366 = fcmp reassoc nsz arcp contract afn olt <8 x float> %3365, %3019
  %3367 = extractelement <8 x i1> %3366, i64 0
  %3368 = select i1 %3367, float %3349, float %3344
  %3369 = select <8 x i1> %3366, <8 x float> <float 1.600000e+01, float 2.400000e+01, float 1.600000e+01, float 4.000000e+00, float 1.000000e+00, float 4.000000e+00, float 6.000000e+00, float 4.000000e+00>, <8 x float> zeroinitializer
  %3370 = fadd reassoc nsz arcp contract afn float %3368, %3351
  %3371 = extractelement <8 x i1> %3366, i64 1
  %3372 = select i1 %3371, float %3370, float %3368
  %3373 = fadd reassoc nsz arcp contract afn float %3372, %3353
  %3374 = extractelement <8 x i1> %3366, i64 2
  %3375 = select i1 %3374, float %3373, float %3372
  %3376 = fadd reassoc nsz arcp contract afn float %3375, %3355
  %3377 = extractelement <8 x i1> %3366, i64 3
  %3378 = select i1 %3377, float %3376, float %3375
  %3379 = extractelement <4 x float> %3358, i64 0
  %3380 = fadd reassoc nsz arcp contract afn float %3378, %3379
  %3381 = extractelement <8 x i1> %3366, i64 4
  %3382 = select i1 %3381, float %3380, float %3378
  %3383 = fadd reassoc nsz arcp contract afn float %3382, %3360
  %3384 = extractelement <8 x i1> %3366, i64 5
  %3385 = select i1 %3384, float %3383, float %3382
  %3386 = fadd reassoc nsz arcp contract afn float %3385, %3362
  %3387 = extractelement <8 x i1> %3366, i64 6
  %3388 = select i1 %3387, float %3386, float %3385
  %3389 = fadd reassoc nsz arcp contract afn float %3388, %3364
  %3390 = extractelement <8 x i1> %3366, i64 7
  %3391 = select i1 %3390, float %3389, float %3388
  %3392 = getelementptr i8, ptr %3356, i64 8
  %3393 = load float, ptr %3392, align 4, !tbaa !21
  %3394 = fcmp reassoc nsz arcp contract afn olt float %3393, %2994
  %3395 = fadd reassoc nsz arcp contract afn float %3391, %3393
  %3396 = select i1 %3394, float %3395, float %3391
  %3397 = select reassoc nsz arcp contract afn i1 %3394, float 1.000000e+00, float 0.000000e+00
  %3398 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3369)
  %3399 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v16f32(float %3398, <16 x float> %3302)
  %3400 = fadd reassoc nsz arcp contract afn float %3399, %3397
  %3401 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3400, float 1.000000e+00)
  %3402 = fdiv reassoc nsz arcp contract afn float %3396, %3401
  %3403 = fcmp reassoc nsz arcp contract afn ogt float %3402, %3014
  br i1 %3403, label %3404, label %3408

3404:                                             ; preds = %3238
  %3405 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %2994, float %3402)
  store float %3405, ptr %3023, align 4, !tbaa !21
  %3406 = getelementptr inbounds float, ptr %2991, i64 %3226
  %3407 = load float, ptr %3406, align 4, !tbaa !21
  store float %3407, ptr %3024, align 4, !tbaa !21
  br label %3408

3408:                                             ; preds = %3404, %3238, %3234, %3051, %3040, %3031, %3021
  %3409 = add nuw nsw i64 %3022, 1
  %3410 = icmp eq i64 %3409, %3015
  br i1 %3410, label %.loopexit293, label %3021

.loopexit293:                                     ; preds = %3408, %2986
  %3411 = add nuw nsw i64 %2987, 1
  %3412 = icmp eq i64 %3411, 3
  br i1 %3412, label %2877, label %2986

.loopexit292:                                     ; preds = %2983, %2881, %2877
  %3413 = ptrtoint ptr %2455 to i64
  %3414 = ptrtoint ptr %2463 to i64
  %3415 = icmp ne i32 %2410, 0
  %3416 = select i1 %3415, i1 %2541, i1 false
  %3417 = fcmp reassoc nsz arcp contract afn ogt float %2412, 0.000000e+00
  %3418 = select i1 %3416, i1 %3417, i1 false
  %3419 = icmp ne i32 %2349, 0
  %3420 = icmp ne i32 %2381, 0
  %3421 = select i1 %3419, i1 %3420, i1 false
  %3422 = freeze i1 %3421
  %3423 = or i1 %3422, %3418
  br i1 %3423, label %3424, label %3523

3424:                                             ; preds = %.loopexit292
  call void @dt_segments_combine(ptr noundef nonnull %2474, i32 noundef %2415)
  %3425 = fmul reassoc nsz arcp contract afn float %2412, 5.000000e+00
  %3426 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3425, float 1.000000e+00)
  tail call void @dt_iop_image_fill(ptr noundef nonnull %2457, float noundef %3426, i64 noundef %2433, i64 noundef %2439, i64 noundef 1) #34
  tail call void @dt_iop_image_fill(ptr noundef nonnull %2455, float noundef 0.000000e+00, i64 noundef %2433, i64 noundef %2439, i64 noundef 1) #34
  %3427 = getelementptr inbounds nuw i8, ptr %24, i64 364
  %3428 = load i32, ptr %3427, align 4, !tbaa !34
  %3429 = sext i32 %3428 to i64
  %3430 = sub i64 %2439, %3429
  %3431 = icmp ugt i64 %3430, %3429
  br i1 %3431, label %3432, label %.loopexit291

3432:                                             ; preds = %3424
  %3433 = sub i64 %2433, %3429
  %3434 = icmp ugt i64 %3433, %3429
  %3435 = load ptr, ptr %22, align 16
  %3436 = ptrtoint ptr %3435 to i64
  %3437 = load ptr, ptr %2474, align 16
  %3438 = fmul reassoc nsz arcp contract afn float %2361, 0x3FD5555560000000
  %3439 = fmul reassoc nsz arcp contract afn <2 x float> %2363, splat (float 0x3FD5555560000000)
  %gepdiff = mul i64 %2441, -16
  %3440 = sub i64 %3414, %3436
  %3441 = sub i64 %3413, %3436
  %3442 = shl nsw i64 %3429, 1
  %3443 = sub i64 %2433, %3442
  %3444 = icmp ult i64 %3443, 8
  %3445 = icmp ult i64 %gepdiff, 32
  %3446 = icmp ult i64 %3440, 32
  %3447 = or i1 %3445, %3446
  %3448 = icmp ult i64 %.idx199, 32
  %3449 = or i1 %3448, %3447
  %3450 = icmp ult i64 %.idx198, 32
  %3451 = or i1 %3450, %3449
  %3452 = icmp ult i64 %3441, 32
  %3453 = or i1 %3452, %3451
  %3454 = and i64 %2441, 2305843009213693948
  %3455 = icmp eq i64 %3454, 0
  %3456 = or i1 %3455, %3453
  %3457 = and i64 %2441, 4611686018427387896
  %3458 = icmp eq i64 %3457, 0
  %3459 = or i1 %3458, %3456
  %3460 = and i64 %3443, -8
  %3461 = add i64 %3460, %3429
  %3462 = insertelement <8 x float> poison, float %3438, i64 0
  %3463 = shufflevector <8 x float> %3462, <8 x float> poison, <8 x i32> zeroinitializer
  %3464 = shufflevector <2 x float> %3439, <2 x float> poison, <8 x i32> zeroinitializer
  %3465 = shufflevector <2 x float> %3439, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %3466 = icmp eq i64 %3443, %3460
  %3467 = select i1 %3444, i1 true, i1 %3459
  br label %3468

3468:                                             ; preds = %.loopexit289, %3432
  %3469 = phi i64 [ %3429, %3432 ], [ %3496, %.loopexit289 ]
  br i1 %3434, label %3470, label %.loopexit289

3470:                                             ; preds = %3468
  %3471 = mul i64 %3469, %2433
  br i1 %3467, label %.preheader608, label %.preheader290

.preheader608:                                    ; preds = %3495, %3470
  %.ph609 = phi i64 [ %3461, %3495 ], [ %3429, %3470 ]
  br label %3498

.preheader290:                                    ; preds = %3470
  %3472 = add i64 %3471, %3429
  br label %3473

3473:                                             ; preds = %.preheader290, %3473
  %3474 = phi i64 [ %3493, %3473 ], [ 0, %.preheader290 ]
  %3475 = add i64 %3472, %3474
  %3476 = getelementptr inbounds float, ptr %3435, i64 %3475
  %3477 = load <8 x float>, ptr %3476, align 4, !tbaa !21
  %3478 = fmul reassoc nsz arcp contract afn <8 x float> %3477, %3463
  %3479 = getelementptr inbounds float, ptr %2451, i64 %3475
  %3480 = load <8 x float>, ptr %3479, align 4, !tbaa !21
  %3481 = fmul reassoc nsz arcp contract afn <8 x float> %3480, %3464
  %3482 = getelementptr inbounds float, ptr %2453, i64 %3475
  %3483 = load <8 x float>, ptr %3482, align 4, !tbaa !21
  %3484 = fmul reassoc nsz arcp contract afn <8 x float> %3483, %3465
  %3485 = fadd reassoc nsz arcp contract afn <8 x float> %3481, %3478
  %3486 = fadd reassoc nsz arcp contract afn <8 x float> %3485, %3484
  %3487 = getelementptr inbounds float, ptr %2463, i64 %3475
  store <8 x float> %3486, ptr %3487, align 4, !tbaa !21
  %3488 = getelementptr inbounds i32, ptr %3437, i64 %3475
  %3489 = load <8 x i32>, ptr %3488, align 4, !tbaa !30
  %3490 = icmp eq <8 x i32> %3489, splat (i32 1)
  %3491 = select <8 x i1> %3490, <8 x float> splat (float 0x4415AF1D80000000), <8 x float> zeroinitializer
  %3492 = getelementptr inbounds float, ptr %2455, i64 %3475
  store <8 x float> %3491, ptr %3492, align 4, !tbaa !21
  %3493 = add nuw i64 %3474, 8
  %3494 = icmp eq i64 %3493, %3460
  br i1 %3494, label %3495, label %3473, !llvm.loop !376

3495:                                             ; preds = %3473
  br i1 %3466, label %.loopexit289, label %.preheader608

.loopexit291:                                     ; preds = %.loopexit289, %3424
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2463, i32 noundef %2465, i32 noundef %2466, i32 noundef %3428) #34
  tail call void @dt_masks_blur(ptr noundef nonnull %2463, ptr noundef nonnull %2459, i32 noundef %2465, i32 noundef %2466, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #34
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2459, i32 noundef %2465, i32 noundef %2466, i32 noundef %3428) #34
  br label %3523

.loopexit289:                                     ; preds = %3498, %3495, %3468
  %3496 = add nuw nsw i64 %3469, 1
  %3497 = icmp eq i64 %3496, %3430
  br i1 %3497, label %.loopexit291, label %3468

3498:                                             ; preds = %.preheader608, %3498
  %3499 = phi i64 [ %3521, %3498 ], [ %.ph609, %.preheader608 ]
  %3500 = add i64 %3499, %3471
  %3501 = getelementptr inbounds float, ptr %3435, i64 %3500
  %3502 = load float, ptr %3501, align 4, !tbaa !21
  %3503 = fmul reassoc nsz arcp contract afn float %3502, %3438
  %3504 = getelementptr inbounds float, ptr %2451, i64 %3500
  %3505 = load float, ptr %3504, align 4, !tbaa !21
  %3506 = getelementptr inbounds float, ptr %2453, i64 %3500
  %3507 = load float, ptr %3506, align 4, !tbaa !21
  %3508 = insertelement <2 x float> poison, float %3505, i64 0
  %3509 = insertelement <2 x float> %3508, float %3507, i64 1
  %3510 = fmul reassoc nsz arcp contract afn <2 x float> %3509, %3439
  %3511 = extractelement <2 x float> %3510, i64 0
  %3512 = fadd reassoc nsz arcp contract afn float %3511, %3503
  %3513 = extractelement <2 x float> %3510, i64 1
  %3514 = fadd reassoc nsz arcp contract afn float %3512, %3513
  %3515 = getelementptr inbounds float, ptr %2463, i64 %3500
  store float %3514, ptr %3515, align 4, !tbaa !21
  %3516 = getelementptr inbounds i32, ptr %3437, i64 %3500
  %3517 = load i32, ptr %3516, align 4, !tbaa !30
  %3518 = icmp eq i32 %3517, 1
  %3519 = select i1 %3518, float 0x4415AF1D80000000, float 0.000000e+00
  %3520 = getelementptr inbounds float, ptr %2455, i64 %3500
  store float %3519, ptr %3520, align 4, !tbaa !21
  %3521 = add nuw nsw i64 %3499, 1
  %3522 = icmp eq i64 %3521, %3433
  br i1 %3522, label %.loopexit289, label %3498, !llvm.loop !377

3523:                                             ; preds = %.loopexit291, %.loopexit292
  br i1 %3418, label %3524, label %.loopexit264

3524:                                             ; preds = %3523
  %3525 = tail call reassoc nsz arcp contract afn float @dt_image_distance_transform(ptr noundef null, ptr noundef nonnull %2455, i64 noundef %2433, i64 noundef %2439, float noundef 1.000000e+00, i32 noundef 0) #34
  %3526 = fcmp reassoc nsz arcp contract afn ogt float %3525, 3.000000e+00
  br i1 %3526, label %3527, label %.loopexit264

3527:                                             ; preds = %3524
  call void @dt_segmentize_plane(ptr noundef nonnull %2474)
  %3528 = add i64 %2438, 6
  %3529 = icmp ugt i64 %3528, 10
  br i1 %3529, label %3530, label %.loopexit288

3530:                                             ; preds = %3527
  %3531 = add i64 %2432, 6
  %3532 = icmp ugt i64 %3531, 10
  %3533 = shl i64 %2432, 32
  %3534 = sub i64 -73014444032, %3533
  %3535 = ashr exact i64 %3534, 32
  %3536 = shl i64 %2433, 32
  %3537 = sub i64 4294967296, %3536
  %3538 = ashr exact i64 %3537, 32
  %3539 = ashr exact i64 %3536, 32
  %3540 = mul i64 %2433, -4294967296
  %3541 = ashr exact i64 %3540, 32
  br i1 %3532, label %3542, label %.loopexit288

3542:                                             ; preds = %3530
  %3543 = mul i64 %2432, 40
  %3544 = add i64 %3543, 680
  %3545 = getelementptr i8, ptr %2461, i64 %3544
  %3546 = add i64 %2438, -5
  %3547 = shl i64 %2432, 2
  %3548 = add i64 %3547, 64
  %3549 = mul i64 %3546, %3548
  %3550 = mul i64 %2432, 44
  %3551 = add i64 %3549, %3550
  %3552 = add i64 %3551, 664
  %3553 = getelementptr i8, ptr %2461, i64 %3552
  %3554 = getelementptr i8, ptr %2455, i64 %3544
  %3555 = getelementptr i8, ptr %2455, i64 %3552
  %3556 = ashr exact i64 %3536, 30
  %3557 = getelementptr i8, ptr %2459, i64 %3543
  %3558 = getelementptr i8, ptr %3557, i64 %3556
  %3559 = getelementptr i8, ptr %3558, i64 676
  %3560 = getelementptr i8, ptr %2459, i64 %3549
  %3561 = getelementptr i8, ptr %3560, i64 %3550
  %3562 = getelementptr i8, ptr %3561, i64 %3556
  %3563 = getelementptr i8, ptr %3562, i64 668
  %3564 = ashr exact i64 %3540, 30
  %3565 = getelementptr i8, ptr %3557, i64 %3564
  %3566 = getelementptr i8, ptr %3565, i64 680
  %3567 = getelementptr i8, ptr %2459, i64 %3551
  %3568 = getelementptr i8, ptr %3567, i64 %3564
  %3569 = getelementptr i8, ptr %3568, i64 664
  %3570 = getelementptr i8, ptr %3557, i64 676
  %3571 = getelementptr i8, ptr %3567, i64 668
  %3572 = ashr exact i64 %3537, 30
  %3573 = getelementptr i8, ptr %3557, i64 %3572
  %3574 = getelementptr i8, ptr %3573, i64 680
  %3575 = getelementptr i8, ptr %3561, i64 %3572
  %3576 = getelementptr i8, ptr %3575, i64 664
  %3577 = ashr exact i64 %3534, 30
  %3578 = getelementptr i8, ptr %3557, i64 %3577
  %3579 = getelementptr i8, ptr %3578, i64 680
  %3580 = getelementptr i8, ptr %3561, i64 %3577
  %3581 = getelementptr i8, ptr %3580, i64 664
  %3582 = add i64 %2432, -4
  %3583 = icmp ult i64 %3582, 16
  %3584 = icmp ult ptr %3545, %3555
  %3585 = icmp ult ptr %3554, %3553
  %3586 = and i1 %3584, %3585
  %3587 = icmp ult ptr %3545, %3563
  %3588 = icmp ult ptr %3559, %3553
  %3589 = and i1 %3588, %3587
  %3590 = icmp slt i64 %3548, 0
  %3591 = or i1 %3590, %3589
  %3592 = or i1 %3586, %3591
  %3593 = icmp ult ptr %3545, %3569
  %3594 = icmp ult ptr %3566, %3553
  %3595 = and i1 %3593, %3594
  %3596 = or i1 %3595, %3592
  %3597 = icmp ult ptr %3545, %3571
  %3598 = icmp ult ptr %3570, %3553
  %3599 = and i1 %3597, %3598
  %3600 = or i1 %3599, %3596
  %3601 = icmp ult ptr %3545, %3576
  %3602 = icmp ult ptr %3574, %3553
  %3603 = and i1 %3602, %3601
  %3604 = or i1 %3603, %3600
  %3605 = icmp ult ptr %3545, %3581
  %3606 = icmp ult ptr %3579, %3553
  %3607 = and i1 %3606, %3605
  %3608 = or i1 %3607, %3604
  %3609 = and i64 %3582, -8
  %3610 = add nuw i64 %3609, 10
  %3611 = icmp eq i64 %3582, %3609
  %3612 = select i1 %3583, i1 true, i1 %3608
  br label %3613

3613:                                             ; preds = %.loopexit286, %3542
  %3614 = phi i64 [ %3719, %.loopexit286 ], [ 10, %3542 ]
  %3615 = mul i64 %3614, %2433
  br i1 %3612, label %.preheader606, label %.preheader287

.preheader287:                                    ; preds = %3613
  %3616 = add i64 %3615, 10
  br label %3617

3617:                                             ; preds = %.preheader287, %3617
  %3618 = phi i64 [ %3662, %3617 ], [ 0, %.preheader287 ]
  %3619 = add i64 %3616, %3618
  %3620 = getelementptr inbounds float, ptr %2455, i64 %3619
  %3621 = load <8 x float>, ptr %3620, align 4, !tbaa !21, !alias.scope !378
  %3622 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %3621, zeroinitializer
  %3623 = fcmp reassoc nsz arcp contract afn olt <8 x float> %3621, splat (float 2.000000e+00)
  %3624 = and <8 x i1> %3622, %3623
  %3625 = getelementptr float, ptr %2459, i64 %3619
  %3626 = getelementptr float, ptr %3625, i64 %3535
  %3627 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3626, i32 4, <8 x i1> %3624, <8 x float> poison), !tbaa !21, !alias.scope !381
  %3628 = getelementptr float, ptr %3625, i64 %3538
  %3629 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3628, i32 4, <8 x i1> %3624, <8 x float> poison), !tbaa !21, !alias.scope !383
  %3630 = getelementptr float, ptr %3625, i64 %3539
  %3631 = getelementptr i8, ptr %3630, i64 -4
  %3632 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3631, i32 4, <8 x i1> %3624, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3633 = getelementptr i8, ptr %3630, i64 4
  %3634 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3633, i32 4, <8 x i1> %3624, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3635 = fadd reassoc nsz arcp contract afn <8 x float> %3627, %3632
  %3636 = fadd reassoc nsz arcp contract afn <8 x float> %3629, %3634
  %3637 = fsub reassoc nsz arcp contract afn <8 x float> %3635, %3636
  %3638 = fmul reassoc nsz arcp contract afn <8 x float> %3637, splat (float 0x3FC79797A0000000)
  %3639 = getelementptr i8, ptr %3625, i64 -4
  %3640 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3639, i32 4, <8 x i1> %3624, <8 x float> poison), !tbaa !21, !alias.scope !387
  %3641 = getelementptr i8, ptr %3625, i64 4
  %3642 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3641, i32 4, <8 x i1> %3624, <8 x float> poison), !tbaa !21, !alias.scope !387
  %3643 = fsub reassoc nsz arcp contract afn <8 x float> %3640, %3642
  %3644 = fmul reassoc nsz arcp contract afn <8 x float> %3643, splat (float 0x3FE4545460000000)
  %3645 = fadd reassoc nsz arcp contract afn <8 x float> %3644, %3638
  %.neg219 = fadd reassoc nsz arcp contract afn <8 x float> %3629, %3627
  %3646 = fadd reassoc nsz arcp contract afn <8 x float> %3632, %3634
  %3647 = fsub reassoc nsz arcp contract afn <8 x float> %.neg219, %3646
  %3648 = fmul reassoc nsz arcp contract afn <8 x float> %3647, splat (float 0x3FC79797A0000000)
  %3649 = getelementptr float, ptr %3625, i64 %3541
  %3650 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3649, i32 4, <8 x i1> %3624, <8 x float> poison), !tbaa !21, !alias.scope !389
  %3651 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3630, i32 4, <8 x i1> %3624, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3652 = fsub reassoc nsz arcp contract afn <8 x float> %3650, %3651
  %3653 = fmul reassoc nsz arcp contract afn <8 x float> %3652, splat (float 0x3FE4545460000000)
  %3654 = fadd reassoc nsz arcp contract afn <8 x float> %3653, %3648
  %3655 = fmul reassoc nsz arcp contract afn <8 x float> %3645, %3645
  %3656 = fmul reassoc nsz arcp contract afn <8 x float> %3654, %3654
  %3657 = fadd reassoc nsz arcp contract afn <8 x float> %3656, %3655
  %3658 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %3657)
  %3659 = fmul reassoc nsz arcp contract afn <8 x float> %3658, splat (float 4.000000e+00)
  %3660 = select <8 x i1> %3624, <8 x float> %3659, <8 x float> zeroinitializer
  %3661 = getelementptr inbounds float, ptr %2461, i64 %3619
  store <8 x float> %3660, ptr %3661, align 4, !tbaa !21, !alias.scope !391, !noalias !393
  %3662 = add nuw i64 %3618, 8
  %3663 = icmp eq i64 %3662, %3609
  br i1 %3663, label %3664, label %3617, !llvm.loop !394

3664:                                             ; preds = %3617
  br i1 %3611, label %.loopexit286, label %.preheader606

.preheader606:                                    ; preds = %3664, %3613
  %.ph607 = phi i64 [ %3610, %3664 ], [ 10, %3613 ]
  br label %3665

3665:                                             ; preds = %.preheader606, %3714
  %3666 = phi i64 [ %3717, %3714 ], [ %.ph607, %.preheader606 ]
  %3667 = add i64 %3666, %3615
  %3668 = getelementptr inbounds float, ptr %2455, i64 %3667
  %3669 = load float, ptr %3668, align 4, !tbaa !21
  %3670 = fcmp reassoc nsz arcp contract afn ogt float %3669, 0.000000e+00
  %3671 = fcmp reassoc nsz arcp contract afn olt float %3669, 2.000000e+00
  %3672 = and i1 %3670, %3671
  br i1 %3672, label %3673, label %3714

3673:                                             ; preds = %3665
  %3674 = getelementptr inbounds float, ptr %2459, i64 %3667
  %3675 = getelementptr inbounds float, ptr %3674, i64 %3535
  %3676 = load float, ptr %3675, align 4, !tbaa !21
  %3677 = getelementptr inbounds float, ptr %3674, i64 %3538
  %3678 = load float, ptr %3677, align 4, !tbaa !21
  %3679 = getelementptr float, ptr %3674, i64 %3539
  %3680 = getelementptr i8, ptr %3679, i64 -4
  %3681 = load float, ptr %3680, align 4, !tbaa !21
  %3682 = getelementptr i8, ptr %3679, i64 4
  %3683 = load float, ptr %3682, align 4, !tbaa !21
  %3684 = fadd reassoc nsz arcp contract afn float %3681, %3676
  %3685 = fadd reassoc nsz arcp contract afn float %3683, %3678
  %3686 = getelementptr inbounds i8, ptr %3674, i64 -4
  %3687 = load float, ptr %3686, align 4, !tbaa !21
  %3688 = getelementptr inbounds nuw i8, ptr %3674, i64 4
  %3689 = load float, ptr %3688, align 4, !tbaa !21
  %3690 = fadd reassoc nsz arcp contract afn float %3678, %3676
  %3691 = fadd reassoc nsz arcp contract afn float %3683, %3681
  %3692 = getelementptr inbounds float, ptr %3674, i64 %3541
  %3693 = load float, ptr %3692, align 4, !tbaa !21
  %3694 = load float, ptr %3679, align 4, !tbaa !21
  %3695 = insertelement <2 x float> poison, float %3690, i64 0
  %3696 = insertelement <2 x float> %3695, float %3687, i64 1
  %3697 = insertelement <2 x float> poison, float %3691, i64 0
  %3698 = insertelement <2 x float> %3697, float %3689, i64 1
  %3699 = fsub reassoc nsz arcp contract afn <2 x float> %3696, %3698
  %3700 = fmul reassoc nsz arcp contract afn <2 x float> %3699, <float 0x3FC79797A0000000, float 0x3FE4545460000000>
  %3701 = insertelement <2 x float> poison, float %3693, i64 0
  %3702 = insertelement <2 x float> %3701, float %3684, i64 1
  %3703 = insertelement <2 x float> poison, float %3694, i64 0
  %3704 = insertelement <2 x float> %3703, float %3685, i64 1
  %3705 = fsub reassoc nsz arcp contract afn <2 x float> %3702, %3704
  %3706 = fmul reassoc nsz arcp contract afn <2 x float> %3705, <float 0x3FE4545460000000, float 0x3FC79797A0000000>
  %3707 = fadd reassoc nsz arcp contract afn <2 x float> %3706, %3700
  %3708 = fmul reassoc nsz arcp contract afn <2 x float> %3707, %3707
  %3709 = shufflevector <2 x float> %3708, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3710 = fadd reassoc nsz arcp contract afn <2 x float> %3709, %3708
  %3711 = extractelement <2 x float> %3710, i64 0
  %3712 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3711)
  %3713 = fmul reassoc nsz arcp contract afn float %3712, 4.000000e+00
  br label %3714

3714:                                             ; preds = %3673, %3665
  %3715 = phi float [ %3713, %3673 ], [ 0.000000e+00, %3665 ]
  %3716 = getelementptr inbounds float, ptr %2461, i64 %3667
  store float %3715, ptr %3716, align 4, !tbaa !21
  %3717 = add nuw nsw i64 %3666, 1
  %3718 = icmp eq i64 %3717, %3531
  br i1 %3718, label %.loopexit286, label %3665, !llvm.loop !395

.loopexit286:                                     ; preds = %3714, %3664
  %3719 = add nuw nsw i64 %3614, 1
  %3720 = icmp eq i64 %3719, %3528
  br i1 %3720, label %.loopexit288, label %3613

.loopexit288:                                     ; preds = %.loopexit286, %3530, %3527
  %3721 = getelementptr inbounds nuw i8, ptr %24, i64 364
  %3722 = load i32, ptr %3721, align 4, !tbaa !34
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2461, i32 noundef %2465, i32 noundef %2466, i32 noundef %3722) #34
  %3723 = getelementptr inbounds nuw i8, ptr %24, i64 360
  %3724 = load i32, ptr %3723, align 8, !tbaa !51
  %3725 = icmp ult i32 %3724, 3
  br i1 %3725, label %3760, label %3726

3726:                                             ; preds = %.loopexit288
  %3727 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %3728 = load ptr, ptr %3727, align 8, !tbaa !40
  %3729 = getelementptr inbounds nuw i8, ptr %24, i64 320
  %3730 = load ptr, ptr %3729, align 16, !tbaa !39
  %3731 = getelementptr inbounds nuw i8, ptr %24, i64 372
  %3732 = load i32, ptr %3731, align 4
  %3733 = sub i32 %3732, %3722
  %3734 = getelementptr inbounds nuw i8, ptr %24, i64 328
  %3735 = load ptr, ptr %3734, align 8, !tbaa !38
  %3736 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %3737 = load ptr, ptr %3736, align 16, !tbaa !37
  %3738 = getelementptr inbounds nuw i8, ptr %24, i64 376
  %3739 = load i32, ptr %3738, align 8, !tbaa !33
  %3740 = sub i32 %3739, %3722
  %3741 = sext i32 %3732 to i64
  %3742 = getelementptr inbounds nuw i8, ptr %24, i64 344
  %3743 = load ptr, ptr %3742, align 8
  %3744 = load ptr, ptr %2474, align 16
  %3745 = sext i32 %3722 to i64
  %3746 = icmp slt i32 %2410, 5
  %3747 = getelementptr inbounds [7 x float], ptr @__const._segment_attenuation.attenuate, i64 0, i64 %2413
  %3748 = sitofp i32 %2415 to float
  %3749 = fmul reassoc nsz arcp contract afn float %3748, 0x3FB99999A0000000
  %3750 = shl nsw i64 %3741, 1
  %3751 = zext i32 %3724 to i64
  %3752 = getelementptr i8, ptr %2461, i64 4
  %3753 = shl nsw i64 %3741, 2
  %3754 = getelementptr i8, ptr %3744, i64 4
  %3755 = icmp slt i32 %3732, 0
  br label %3776

3756:                                             ; preds = %.loopexit278
  tail call void @dt_masks_blur(ptr noundef nonnull %2461, ptr noundef nonnull %2457, i32 noundef %2465, i32 noundef %2466, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #34
  %3757 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %3758 = load float, ptr %3757, align 4, !tbaa !396
  %3759 = fcmp reassoc nsz arcp contract afn ule float %3758, 0.000000e+00
  br i1 %3759, label %.loopexit266, label %3762

3760:                                             ; preds = %.loopexit288
  tail call void @dt_masks_blur(ptr noundef nonnull %2461, ptr noundef nonnull %2457, i32 noundef %2465, i32 noundef %2466, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #34
  %3761 = sitofp i32 %2415 to float
  br label %.loopexit266

3762:                                             ; preds = %3756
  %3763 = load ptr, ptr %3727, align 8
  %3764 = load i32, ptr %3721, align 4
  %3765 = load ptr, ptr %3729, align 16
  %3766 = load i32, ptr %3731, align 4
  %3767 = sub i32 %3766, %3764
  %3768 = load ptr, ptr %3734, align 8
  %3769 = load ptr, ptr %3736, align 16
  %3770 = load i32, ptr %3738, align 8
  %3771 = sub i32 %3770, %3764
  %3772 = sext i32 %3766 to i64
  %3773 = fmul reassoc nsz arcp contract afn float %3758, %3758
  %3774 = load ptr, ptr %2474, align 16
  %3775 = insertelement <2 x float> <float poison, float 2.000000e+00>, float %3758, i64 0
  br label %4600

3776:                                             ; preds = %.loopexit278, %3726
  %3777 = phi i64 [ 2, %3726 ], [ %4598, %.loopexit278 ]
  %3778 = getelementptr inbounds nuw i32, ptr %3728, i64 %3777
  %3779 = load i32, ptr %3778, align 4, !tbaa !30
  %3780 = add i32 %3779, -2
  %3781 = tail call i32 @llvm.smax.i32(i32 %3780, i32 %3722)
  %3782 = getelementptr inbounds nuw i32, ptr %3730, i64 %3777
  %3783 = load i32, ptr %3782, align 4, !tbaa !30
  %3784 = add i32 %3783, 3
  %3785 = tail call i32 @llvm.smin.i32(i32 %3784, i32 %3733)
  %3786 = getelementptr inbounds nuw i32, ptr %3735, i64 %3777
  %3787 = load i32, ptr %3786, align 4, !tbaa !30
  %3788 = add nsw i32 %3787, -2
  %3789 = tail call i32 @llvm.smax.i32(i32 %3788, i32 %3722)
  %3790 = getelementptr inbounds nuw i32, ptr %3737, i64 %3777
  %3791 = load i32, ptr %3790, align 4, !tbaa !30
  %3792 = add nsw i32 %3791, 3
  %3793 = tail call i32 @llvm.smin.i32(i32 %3792, i32 %3740)
  %3794 = icmp slt i32 %3789, %3793
  %3795 = icmp slt i32 %3781, %3785
  %3796 = select i1 %3794, i1 %3795, i1 false
  br i1 %3796, label %3797, label %3895

3797:                                             ; preds = %3776
  %3798 = sext i32 %3781 to i64
  %3799 = sext i32 %3787 to i64
  %3800 = add nsw i64 %3799, -2
  %3801 = tail call i64 @llvm.smax.i64(i64 %3800, i64 %3745)
  %3802 = trunc nsw i64 %3801 to i32
  %3803 = sub i32 %3793, %3789
  %3804 = add i32 %3803, %3802
  %3805 = sub i32 %3785, %3781
  %3806 = and i32 %3805, 3
  %3807 = icmp eq i32 %3806, 0
  %3808 = sub i32 %3781, %3785
  %3809 = icmp ugt i32 %3808, -4
  %3810 = add nsw i64 %3798, 1
  %3811 = add nsw i32 %3806, -1
  %3812 = zext i32 %3811 to i64
  %3813 = add nsw i64 %3810, %3812
  br label %3814

3814:                                             ; preds = %.loopexit275, %3797
  %3815 = phi i64 [ %3892, %.loopexit275 ], [ %3801, %3797 ]
  %3816 = phi float [ %3891, %.loopexit275 ], [ 0.000000e+00, %3797 ]
  %3817 = mul nsw i64 %3815, %3741
  br i1 %3807, label %.loopexit277, label %.preheader276

.preheader276:                                    ; preds = %3814, %3830
  %3818 = phi i64 [ %3832, %3830 ], [ %3798, %3814 ]
  %3819 = phi float [ %3831, %3830 ], [ %3816, %3814 ]
  %3820 = phi i32 [ %3833, %3830 ], [ 0, %3814 ]
  %3821 = add nsw i64 %3818, %3817
  %3822 = getelementptr inbounds i32, ptr %3744, i64 %3821
  %3823 = load i32, ptr %3822, align 4, !tbaa !30
  %3824 = zext i32 %3823 to i64
  %3825 = icmp eq i64 %3777, %3824
  br i1 %3825, label %3826, label %3830

3826:                                             ; preds = %.preheader276
  %3827 = getelementptr inbounds float, ptr %2455, i64 %3821
  %3828 = load float, ptr %3827, align 4, !tbaa !21
  %3829 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3819, float %3828)
  br label %3830

3830:                                             ; preds = %3826, %.preheader276
  %3831 = phi float [ %3829, %3826 ], [ %3819, %.preheader276 ]
  %3832 = add nsw i64 %3818, 1
  %3833 = add nuw nsw i32 %3820, 1
  %3834 = icmp eq i32 %3833, %3806
  br i1 %3834, label %.loopexit277, label %.preheader276, !llvm.loop !397

.loopexit277:                                     ; preds = %3830, %3814
  %3835 = phi float [ undef, %3814 ], [ %3831, %3830 ]
  %3836 = phi i64 [ %3798, %3814 ], [ %3813, %3830 ]
  %3837 = phi float [ %3816, %3814 ], [ %3831, %3830 ]
  br i1 %3809, label %.loopexit275, label %.preheader274

.preheader274:                                    ; preds = %.loopexit277
  %3838 = add i64 %3817, 1
  %3839 = add i64 %3817, 2
  %3840 = add i64 %3817, 3
  br label %3841

3841:                                             ; preds = %.preheader274, %3886
  %3842 = phi i64 [ %3888, %3886 ], [ %3836, %.preheader274 ]
  %3843 = phi float [ %3887, %3886 ], [ %3837, %.preheader274 ]
  %3844 = add nsw i64 %3842, %3817
  %3845 = getelementptr inbounds i32, ptr %3744, i64 %3844
  %3846 = load i32, ptr %3845, align 4, !tbaa !30
  %3847 = zext i32 %3846 to i64
  %3848 = icmp eq i64 %3777, %3847
  br i1 %3848, label %3849, label %3853

3849:                                             ; preds = %3841
  %3850 = getelementptr inbounds float, ptr %2455, i64 %3844
  %3851 = load float, ptr %3850, align 4, !tbaa !21
  %3852 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3843, float %3851)
  br label %3853

3853:                                             ; preds = %3849, %3841
  %3854 = phi float [ %3852, %3849 ], [ %3843, %3841 ]
  %3855 = add i64 %3838, %3842
  %3856 = getelementptr inbounds i32, ptr %3744, i64 %3855
  %3857 = load i32, ptr %3856, align 4, !tbaa !30
  %3858 = zext i32 %3857 to i64
  %3859 = icmp eq i64 %3777, %3858
  br i1 %3859, label %3860, label %3864

3860:                                             ; preds = %3853
  %3861 = getelementptr inbounds float, ptr %2455, i64 %3855
  %3862 = load float, ptr %3861, align 4, !tbaa !21
  %3863 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3854, float %3862)
  br label %3864

3864:                                             ; preds = %3860, %3853
  %3865 = phi float [ %3863, %3860 ], [ %3854, %3853 ]
  %3866 = add i64 %3839, %3842
  %3867 = getelementptr inbounds i32, ptr %3744, i64 %3866
  %3868 = load i32, ptr %3867, align 4, !tbaa !30
  %3869 = zext i32 %3868 to i64
  %3870 = icmp eq i64 %3777, %3869
  br i1 %3870, label %3871, label %3875

3871:                                             ; preds = %3864
  %3872 = getelementptr inbounds float, ptr %2455, i64 %3866
  %3873 = load float, ptr %3872, align 4, !tbaa !21
  %3874 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3865, float %3873)
  br label %3875

3875:                                             ; preds = %3871, %3864
  %3876 = phi float [ %3874, %3871 ], [ %3865, %3864 ]
  %3877 = add i64 %3840, %3842
  %3878 = getelementptr inbounds i32, ptr %3744, i64 %3877
  %3879 = load i32, ptr %3878, align 4, !tbaa !30
  %3880 = zext i32 %3879 to i64
  %3881 = icmp eq i64 %3777, %3880
  br i1 %3881, label %3882, label %3886

3882:                                             ; preds = %3875
  %3883 = getelementptr inbounds float, ptr %2455, i64 %3877
  %3884 = load float, ptr %3883, align 4, !tbaa !21
  %3885 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3876, float %3884)
  br label %3886

3886:                                             ; preds = %3882, %3875
  %3887 = phi float [ %3885, %3882 ], [ %3876, %3875 ]
  %3888 = add nsw i64 %3842, 4
  %3889 = trunc i64 %3888 to i32
  %3890 = icmp eq i32 %3785, %3889
  br i1 %3890, label %.loopexit275, label %3841

.loopexit275:                                     ; preds = %3886, %.loopexit277
  %3891 = phi float [ %3835, %.loopexit277 ], [ %3887, %3886 ]
  %3892 = add nsw i64 %3815, 1
  %3893 = trunc i64 %3892 to i32
  %3894 = icmp eq i32 %3804, %3893
  br i1 %3894, label %3897, label %3814

3895:                                             ; preds = %3776
  %3896 = getelementptr inbounds nuw float, ptr %3743, i64 %3777
  store float 0.000000e+00, ptr %3896, align 4, !tbaa !21
  br label %.loopexit278

3897:                                             ; preds = %.loopexit275
  %3898 = getelementptr inbounds nuw float, ptr %3743, i64 %3777
  store float %3891, ptr %3898, align 4, !tbaa !21
  %3899 = fcmp reassoc nsz arcp contract afn ogt float %3891, 2.000000e+00
  br i1 %3899, label %3900, label %.loopexit278

3900:                                             ; preds = %3897
  %3901 = add i32 %3779, -1
  %3902 = tail call i32 @llvm.smax.i32(i32 %3901, i32 %3722)
  %3903 = add i32 %3783, 2
  %3904 = tail call i32 @llvm.smin.i32(i32 %3903, i32 %3733)
  %3905 = add i32 %3787, -1
  %3906 = tail call i32 @llvm.smax.i32(i32 %3905, i32 %3722)
  %3907 = add i32 %3791, 2
  %3908 = tail call i32 @llvm.smin.i32(i32 %3907, i32 %3740)
  br i1 %3746, label %3909, label %3911

3909:                                             ; preds = %3900
  %3910 = load float, ptr %3747, align 4, !tbaa !21
  br label %3916

3911:                                             ; preds = %3900
  %3912 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3891, float 1.000000e+00)
  %3913 = fdiv reassoc nsz arcp contract afn float 3.000000e+00, %3912
  %3914 = fadd reassoc nsz arcp contract afn float %3913, 0x3FECCCCCC0000000
  %3915 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3914, float 0x3FFB333340000000)
  br label %3916

3916:                                             ; preds = %3911, %3909
  %3917 = phi float [ %3910, %3909 ], [ %3915, %3911 ]
  %3918 = fsub reassoc nsz arcp contract afn float %3917, %3749
  %3919 = fcmp reassoc nsz arcp contract afn ogt float %3891, 1.500000e+00
  br i1 %3919, label %3920, label %.loopexit279

3920:                                             ; preds = %3916
  %3921 = icmp slt i32 %3906, %3908
  %3922 = fneg reassoc nsz arcp contract afn float %3917
  %3923 = sext i32 %3902 to i64
  %3924 = sext i32 %3906 to i64
  %3925 = sext i32 %3908 to i64
  %3926 = sext i32 %3904 to i64
  br i1 %3921, label %3927, label %.preheader284

3927:                                             ; preds = %3920
  %3928 = icmp slt i32 %3902, %3904
  br i1 %3928, label %.preheader280, label %.preheader282

.preheader280:                                    ; preds = %3927, %4287
  %3929 = phi float [ %3930, %4287 ], [ 1.500000e+00, %3927 ]
  %3930 = fadd reassoc nsz arcp contract afn float %3929, 1.500000e+00
  %3931 = fadd reassoc nsz arcp contract afn float %3929, -1.500000e+00
  br label %3932

3932:                                             ; preds = %4284, %.preheader280
  %3933 = phi i64 [ %4285, %4284 ], [ %3924, %.preheader280 ]
  %3934 = mul nsw i64 %3933, %3741
  %3935 = load ptr, ptr %2474, align 16
  br label %3936

3936:                                             ; preds = %4281, %3932
  %3937 = phi i64 [ %3923, %3932 ], [ %4282, %4281 ]
  %3938 = add nsw i64 %3937, %3934
  %3939 = getelementptr inbounds float, ptr %2455, i64 %3938
  %3940 = load float, ptr %3939, align 4, !tbaa !21
  %3941 = fcmp reassoc nsz arcp contract afn oge float %3940, %3929
  %3942 = fcmp reassoc nsz arcp contract afn olt float %3940, %3930
  %3943 = and i1 %3941, %3942
  br i1 %3943, label %3944, label %4281

3944:                                             ; preds = %3936
  %3945 = getelementptr inbounds i32, ptr %3935, i64 %3938
  %3946 = load i32, ptr %3945, align 4, !tbaa !30
  %3947 = zext i32 %3946 to i64
  %3948 = icmp eq i64 %3777, %3947
  br i1 %3948, label %3949, label %4281

3949:                                             ; preds = %3944
  %3950 = sub i64 %3938, %3750
  %3951 = add i64 %3950, -2
  %3952 = getelementptr inbounds float, ptr %2455, i64 %3951
  %3953 = load float, ptr %3952, align 4, !tbaa !21
  %3954 = fcmp reassoc nsz arcp contract afn oge float %3953, %3931
  %3955 = fcmp reassoc nsz arcp contract afn olt float %3953, %3929
  %3956 = and i1 %3954, %3955
  br i1 %3956, label %3957, label %3961

3957:                                             ; preds = %3949
  %3958 = getelementptr inbounds float, ptr %2461, i64 %3951
  %3959 = load float, ptr %3958, align 4, !tbaa !21
  %3960 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %3959, i64 0
  br label %3961

3961:                                             ; preds = %3957, %3949
  %3962 = phi <2 x float> [ %3960, %3957 ], [ zeroinitializer, %3949 ]
  %3963 = add i64 %3950, -1
  %3964 = getelementptr inbounds float, ptr %2455, i64 %3963
  %3965 = load float, ptr %3964, align 4, !tbaa !21
  %3966 = fcmp reassoc nsz arcp contract afn oge float %3965, %3931
  %3967 = fcmp reassoc nsz arcp contract afn olt float %3965, %3929
  %3968 = and i1 %3966, %3967
  br i1 %3968, label %3969, label %3974

3969:                                             ; preds = %3961
  %3970 = getelementptr inbounds float, ptr %2461, i64 %3963
  %3971 = load float, ptr %3970, align 4, !tbaa !21
  %3972 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %3971, i64 0
  %3973 = fadd reassoc nsz arcp contract afn <2 x float> %3972, %3962
  br label %3974

3974:                                             ; preds = %3969, %3961
  %3975 = phi <2 x float> [ %3973, %3969 ], [ %3962, %3961 ]
  %3976 = getelementptr inbounds float, ptr %2455, i64 %3950
  %3977 = load float, ptr %3976, align 4, !tbaa !21
  %3978 = fcmp reassoc nsz arcp contract afn oge float %3977, %3931
  %3979 = fcmp reassoc nsz arcp contract afn olt float %3977, %3929
  %3980 = and i1 %3978, %3979
  br i1 %3980, label %3981, label %3986

3981:                                             ; preds = %3974
  %3982 = getelementptr inbounds float, ptr %2461, i64 %3950
  %3983 = load float, ptr %3982, align 4, !tbaa !21
  %3984 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %3983, i64 0
  %3985 = fadd reassoc nsz arcp contract afn <2 x float> %3984, %3975
  br label %3986

3986:                                             ; preds = %3981, %3974
  %3987 = phi <2 x float> [ %3985, %3981 ], [ %3975, %3974 ]
  %3988 = add i64 %3950, 1
  %3989 = getelementptr inbounds float, ptr %2455, i64 %3988
  %3990 = load float, ptr %3989, align 4, !tbaa !21
  %3991 = fcmp reassoc nsz arcp contract afn oge float %3990, %3931
  %3992 = fcmp reassoc nsz arcp contract afn olt float %3990, %3929
  %3993 = and i1 %3991, %3992
  br i1 %3993, label %3994, label %3999

3994:                                             ; preds = %3986
  %3995 = getelementptr inbounds float, ptr %2461, i64 %3988
  %3996 = load float, ptr %3995, align 4, !tbaa !21
  %3997 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %3996, i64 0
  %3998 = fadd reassoc nsz arcp contract afn <2 x float> %3997, %3987
  br label %3999

3999:                                             ; preds = %3994, %3986
  %4000 = phi <2 x float> [ %3998, %3994 ], [ %3987, %3986 ]
  %4001 = add i64 %3950, 2
  %4002 = getelementptr inbounds float, ptr %2455, i64 %4001
  %4003 = load float, ptr %4002, align 4, !tbaa !21
  %4004 = fcmp reassoc nsz arcp contract afn oge float %4003, %3931
  %4005 = fcmp reassoc nsz arcp contract afn olt float %4003, %3929
  %4006 = and i1 %4004, %4005
  br i1 %4006, label %4007, label %4012

4007:                                             ; preds = %3999
  %4008 = getelementptr inbounds float, ptr %2461, i64 %4001
  %4009 = load float, ptr %4008, align 4, !tbaa !21
  %4010 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4009, i64 0
  %4011 = fadd reassoc nsz arcp contract afn <2 x float> %4010, %4000
  br label %4012

4012:                                             ; preds = %4007, %3999
  %4013 = phi <2 x float> [ %4011, %4007 ], [ %4000, %3999 ]
  %4014 = sub i64 %3938, %3741
  %4015 = add i64 %4014, -2
  %4016 = getelementptr inbounds float, ptr %2455, i64 %4015
  %4017 = load float, ptr %4016, align 4, !tbaa !21
  %4018 = fcmp reassoc nsz arcp contract afn oge float %4017, %3931
  %4019 = fcmp reassoc nsz arcp contract afn olt float %4017, %3929
  %4020 = and i1 %4018, %4019
  br i1 %4020, label %4021, label %4026

4021:                                             ; preds = %4012
  %4022 = getelementptr inbounds float, ptr %2461, i64 %4015
  %4023 = load float, ptr %4022, align 4, !tbaa !21
  %4024 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4023, i64 0
  %4025 = fadd reassoc nsz arcp contract afn <2 x float> %4024, %4013
  br label %4026

4026:                                             ; preds = %4021, %4012
  %4027 = phi <2 x float> [ %4025, %4021 ], [ %4013, %4012 ]
  %4028 = add i64 %4014, -1
  %4029 = getelementptr inbounds float, ptr %2455, i64 %4028
  %4030 = load float, ptr %4029, align 4, !tbaa !21
  %4031 = fcmp reassoc nsz arcp contract afn oge float %4030, %3931
  %4032 = fcmp reassoc nsz arcp contract afn olt float %4030, %3929
  %4033 = and i1 %4031, %4032
  br i1 %4033, label %4034, label %4039

4034:                                             ; preds = %4026
  %4035 = getelementptr inbounds float, ptr %2461, i64 %4028
  %4036 = load float, ptr %4035, align 4, !tbaa !21
  %4037 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4036, i64 0
  %4038 = fadd reassoc nsz arcp contract afn <2 x float> %4037, %4027
  br label %4039

4039:                                             ; preds = %4034, %4026
  %4040 = phi <2 x float> [ %4038, %4034 ], [ %4027, %4026 ]
  %4041 = getelementptr inbounds float, ptr %2455, i64 %4014
  %4042 = load float, ptr %4041, align 4, !tbaa !21
  %4043 = fcmp reassoc nsz arcp contract afn oge float %4042, %3931
  %4044 = fcmp reassoc nsz arcp contract afn olt float %4042, %3929
  %4045 = and i1 %4043, %4044
  br i1 %4045, label %4046, label %4051

4046:                                             ; preds = %4039
  %4047 = getelementptr inbounds float, ptr %2461, i64 %4014
  %4048 = load float, ptr %4047, align 4, !tbaa !21
  %4049 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4048, i64 0
  %4050 = fadd reassoc nsz arcp contract afn <2 x float> %4049, %4040
  br label %4051

4051:                                             ; preds = %4046, %4039
  %4052 = phi <2 x float> [ %4050, %4046 ], [ %4040, %4039 ]
  %4053 = add i64 %4014, 1
  %4054 = getelementptr inbounds float, ptr %2455, i64 %4053
  %4055 = load float, ptr %4054, align 4, !tbaa !21
  %4056 = fcmp reassoc nsz arcp contract afn oge float %4055, %3931
  %4057 = fcmp reassoc nsz arcp contract afn olt float %4055, %3929
  %4058 = and i1 %4056, %4057
  br i1 %4058, label %4059, label %4064

4059:                                             ; preds = %4051
  %4060 = getelementptr inbounds float, ptr %2461, i64 %4053
  %4061 = load float, ptr %4060, align 4, !tbaa !21
  %4062 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4061, i64 0
  %4063 = fadd reassoc nsz arcp contract afn <2 x float> %4062, %4052
  br label %4064

4064:                                             ; preds = %4059, %4051
  %4065 = phi <2 x float> [ %4063, %4059 ], [ %4052, %4051 ]
  %4066 = add i64 %4014, 2
  %4067 = getelementptr inbounds float, ptr %2455, i64 %4066
  %4068 = load float, ptr %4067, align 4, !tbaa !21
  %4069 = fcmp reassoc nsz arcp contract afn oge float %4068, %3931
  %4070 = fcmp reassoc nsz arcp contract afn olt float %4068, %3929
  %4071 = and i1 %4069, %4070
  br i1 %4071, label %4072, label %4077

4072:                                             ; preds = %4064
  %4073 = getelementptr inbounds float, ptr %2461, i64 %4066
  %4074 = load float, ptr %4073, align 4, !tbaa !21
  %4075 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4074, i64 0
  %4076 = fadd reassoc nsz arcp contract afn <2 x float> %4075, %4065
  br label %4077

4077:                                             ; preds = %4072, %4064
  %4078 = phi <2 x float> [ %4076, %4072 ], [ %4065, %4064 ]
  %4079 = add i64 %3938, -2
  %4080 = getelementptr inbounds float, ptr %2455, i64 %4079
  %4081 = load float, ptr %4080, align 4, !tbaa !21
  %4082 = fcmp reassoc nsz arcp contract afn oge float %4081, %3931
  %4083 = fcmp reassoc nsz arcp contract afn olt float %4081, %3929
  %4084 = and i1 %4082, %4083
  br i1 %4084, label %4085, label %4090

4085:                                             ; preds = %4077
  %4086 = getelementptr inbounds float, ptr %2461, i64 %4079
  %4087 = load float, ptr %4086, align 4, !tbaa !21
  %4088 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4087, i64 0
  %4089 = fadd reassoc nsz arcp contract afn <2 x float> %4088, %4078
  br label %4090

4090:                                             ; preds = %4085, %4077
  %4091 = phi <2 x float> [ %4089, %4085 ], [ %4078, %4077 ]
  %4092 = add i64 %3938, -1
  %4093 = getelementptr inbounds float, ptr %2455, i64 %4092
  %4094 = load float, ptr %4093, align 4, !tbaa !21
  %4095 = fcmp reassoc nsz arcp contract afn oge float %4094, %3931
  %4096 = fcmp reassoc nsz arcp contract afn olt float %4094, %3929
  %4097 = and i1 %4095, %4096
  br i1 %4097, label %4098, label %4103

4098:                                             ; preds = %4090
  %4099 = getelementptr inbounds float, ptr %2461, i64 %4092
  %4100 = load float, ptr %4099, align 4, !tbaa !21
  %4101 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4100, i64 0
  %4102 = fadd reassoc nsz arcp contract afn <2 x float> %4101, %4091
  br label %4103

4103:                                             ; preds = %4098, %4090
  %4104 = phi <2 x float> [ %4102, %4098 ], [ %4091, %4090 ]
  %4105 = fcmp reassoc nsz arcp contract afn oge float %3940, %3931
  %4106 = fcmp reassoc nsz arcp contract afn olt float %3940, %3929
  %4107 = and i1 %4105, %4106
  br i1 %4107, label %4108, label %4113

4108:                                             ; preds = %4103
  %4109 = getelementptr inbounds float, ptr %2461, i64 %3938
  %4110 = load float, ptr %4109, align 4, !tbaa !21
  %4111 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4110, i64 0
  %4112 = fadd reassoc nsz arcp contract afn <2 x float> %4111, %4104
  br label %4113

4113:                                             ; preds = %4108, %4103
  %4114 = phi <2 x float> [ %4112, %4108 ], [ %4104, %4103 ]
  %4115 = add i64 %3938, 1
  %4116 = getelementptr inbounds float, ptr %2455, i64 %4115
  %4117 = load float, ptr %4116, align 4, !tbaa !21
  %4118 = fcmp reassoc nsz arcp contract afn oge float %4117, %3931
  %4119 = fcmp reassoc nsz arcp contract afn olt float %4117, %3929
  %4120 = and i1 %4118, %4119
  br i1 %4120, label %4121, label %4126

4121:                                             ; preds = %4113
  %4122 = getelementptr inbounds float, ptr %2461, i64 %4115
  %4123 = load float, ptr %4122, align 4, !tbaa !21
  %4124 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4123, i64 0
  %4125 = fadd reassoc nsz arcp contract afn <2 x float> %4124, %4114
  br label %4126

4126:                                             ; preds = %4121, %4113
  %4127 = phi <2 x float> [ %4125, %4121 ], [ %4114, %4113 ]
  %4128 = add i64 %3938, 2
  %4129 = getelementptr inbounds float, ptr %2455, i64 %4128
  %4130 = load float, ptr %4129, align 4, !tbaa !21
  %4131 = fcmp reassoc nsz arcp contract afn oge float %4130, %3931
  %4132 = fcmp reassoc nsz arcp contract afn olt float %4130, %3929
  %4133 = and i1 %4131, %4132
  br i1 %4133, label %4134, label %4139

4134:                                             ; preds = %4126
  %4135 = getelementptr inbounds float, ptr %2461, i64 %4128
  %4136 = load float, ptr %4135, align 4, !tbaa !21
  %4137 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4136, i64 0
  %4138 = fadd reassoc nsz arcp contract afn <2 x float> %4137, %4127
  br label %4139

4139:                                             ; preds = %4134, %4126
  %4140 = phi <2 x float> [ %4138, %4134 ], [ %4127, %4126 ]
  %4141 = add i64 %3938, %3741
  %4142 = add i64 %4141, -2
  %4143 = getelementptr inbounds float, ptr %2455, i64 %4142
  %4144 = load float, ptr %4143, align 4, !tbaa !21
  %4145 = fcmp reassoc nsz arcp contract afn oge float %4144, %3931
  %4146 = fcmp reassoc nsz arcp contract afn olt float %4144, %3929
  %4147 = and i1 %4145, %4146
  br i1 %4147, label %4148, label %4153

4148:                                             ; preds = %4139
  %4149 = getelementptr inbounds float, ptr %2461, i64 %4142
  %4150 = load float, ptr %4149, align 4, !tbaa !21
  %4151 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4150, i64 0
  %4152 = fadd reassoc nsz arcp contract afn <2 x float> %4151, %4140
  br label %4153

4153:                                             ; preds = %4148, %4139
  %4154 = phi <2 x float> [ %4152, %4148 ], [ %4140, %4139 ]
  %4155 = add i64 %4141, -1
  %4156 = getelementptr inbounds float, ptr %2455, i64 %4155
  %4157 = load float, ptr %4156, align 4, !tbaa !21
  %4158 = fcmp reassoc nsz arcp contract afn oge float %4157, %3931
  %4159 = fcmp reassoc nsz arcp contract afn olt float %4157, %3929
  %4160 = and i1 %4158, %4159
  br i1 %4160, label %4161, label %4166

4161:                                             ; preds = %4153
  %4162 = getelementptr inbounds float, ptr %2461, i64 %4155
  %4163 = load float, ptr %4162, align 4, !tbaa !21
  %4164 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4163, i64 0
  %4165 = fadd reassoc nsz arcp contract afn <2 x float> %4164, %4154
  br label %4166

4166:                                             ; preds = %4161, %4153
  %4167 = phi <2 x float> [ %4165, %4161 ], [ %4154, %4153 ]
  %4168 = getelementptr inbounds float, ptr %2455, i64 %4141
  %4169 = load float, ptr %4168, align 4, !tbaa !21
  %4170 = fcmp reassoc nsz arcp contract afn oge float %4169, %3931
  %4171 = fcmp reassoc nsz arcp contract afn olt float %4169, %3929
  %4172 = and i1 %4170, %4171
  br i1 %4172, label %4173, label %4178

4173:                                             ; preds = %4166
  %4174 = getelementptr inbounds float, ptr %2461, i64 %4141
  %4175 = load float, ptr %4174, align 4, !tbaa !21
  %4176 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4175, i64 0
  %4177 = fadd reassoc nsz arcp contract afn <2 x float> %4176, %4167
  br label %4178

4178:                                             ; preds = %4173, %4166
  %4179 = phi <2 x float> [ %4177, %4173 ], [ %4167, %4166 ]
  %4180 = add i64 %4141, 1
  %4181 = getelementptr inbounds float, ptr %2455, i64 %4180
  %4182 = load float, ptr %4181, align 4, !tbaa !21
  %4183 = fcmp reassoc nsz arcp contract afn oge float %4182, %3931
  %4184 = fcmp reassoc nsz arcp contract afn olt float %4182, %3929
  %4185 = and i1 %4183, %4184
  br i1 %4185, label %4186, label %4191

4186:                                             ; preds = %4178
  %4187 = getelementptr inbounds float, ptr %2461, i64 %4180
  %4188 = load float, ptr %4187, align 4, !tbaa !21
  %4189 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4188, i64 0
  %4190 = fadd reassoc nsz arcp contract afn <2 x float> %4189, %4179
  br label %4191

4191:                                             ; preds = %4186, %4178
  %4192 = phi <2 x float> [ %4190, %4186 ], [ %4179, %4178 ]
  %4193 = add i64 %4141, 2
  %4194 = getelementptr inbounds float, ptr %2455, i64 %4193
  %4195 = load float, ptr %4194, align 4, !tbaa !21
  %4196 = fcmp reassoc nsz arcp contract afn oge float %4195, %3931
  %4197 = fcmp reassoc nsz arcp contract afn olt float %4195, %3929
  %4198 = and i1 %4196, %4197
  br i1 %4198, label %4199, label %4204

4199:                                             ; preds = %4191
  %4200 = getelementptr inbounds float, ptr %2461, i64 %4193
  %4201 = load float, ptr %4200, align 4, !tbaa !21
  %4202 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4201, i64 0
  %4203 = fadd reassoc nsz arcp contract afn <2 x float> %4202, %4192
  br label %4204

4204:                                             ; preds = %4199, %4191
  %4205 = phi <2 x float> [ %4203, %4199 ], [ %4192, %4191 ]
  %4206 = add i64 %3938, %3750
  %4207 = add i64 %4206, -2
  %4208 = getelementptr inbounds float, ptr %2455, i64 %4207
  %4209 = load float, ptr %4208, align 4, !tbaa !21
  %4210 = fcmp reassoc nsz arcp contract afn oge float %4209, %3931
  %4211 = fcmp reassoc nsz arcp contract afn olt float %4209, %3929
  %4212 = and i1 %4210, %4211
  br i1 %4212, label %4213, label %4218

4213:                                             ; preds = %4204
  %4214 = getelementptr inbounds float, ptr %2461, i64 %4207
  %4215 = load float, ptr %4214, align 4, !tbaa !21
  %4216 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4215, i64 0
  %4217 = fadd reassoc nsz arcp contract afn <2 x float> %4216, %4205
  br label %4218

4218:                                             ; preds = %4213, %4204
  %4219 = phi <2 x float> [ %4217, %4213 ], [ %4205, %4204 ]
  %4220 = add i64 %4206, -1
  %4221 = getelementptr inbounds float, ptr %2455, i64 %4220
  %4222 = load float, ptr %4221, align 4, !tbaa !21
  %4223 = fcmp reassoc nsz arcp contract afn oge float %4222, %3931
  %4224 = fcmp reassoc nsz arcp contract afn olt float %4222, %3929
  %4225 = and i1 %4223, %4224
  br i1 %4225, label %4226, label %4231

4226:                                             ; preds = %4218
  %4227 = getelementptr inbounds float, ptr %2461, i64 %4220
  %4228 = load float, ptr %4227, align 4, !tbaa !21
  %4229 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4228, i64 0
  %4230 = fadd reassoc nsz arcp contract afn <2 x float> %4229, %4219
  br label %4231

4231:                                             ; preds = %4226, %4218
  %4232 = phi <2 x float> [ %4230, %4226 ], [ %4219, %4218 ]
  %4233 = getelementptr inbounds float, ptr %2455, i64 %4206
  %4234 = load float, ptr %4233, align 4, !tbaa !21
  %4235 = fcmp reassoc nsz arcp contract afn oge float %4234, %3931
  %4236 = fcmp reassoc nsz arcp contract afn olt float %4234, %3929
  %4237 = and i1 %4235, %4236
  br i1 %4237, label %4238, label %4243

4238:                                             ; preds = %4231
  %4239 = getelementptr inbounds float, ptr %2461, i64 %4206
  %4240 = load float, ptr %4239, align 4, !tbaa !21
  %4241 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4240, i64 0
  %4242 = fadd reassoc nsz arcp contract afn <2 x float> %4241, %4232
  br label %4243

4243:                                             ; preds = %4238, %4231
  %4244 = phi <2 x float> [ %4242, %4238 ], [ %4232, %4231 ]
  %4245 = add i64 %4206, 1
  %4246 = getelementptr inbounds float, ptr %2455, i64 %4245
  %4247 = load float, ptr %4246, align 4, !tbaa !21
  %4248 = fcmp reassoc nsz arcp contract afn oge float %4247, %3931
  %4249 = fcmp reassoc nsz arcp contract afn olt float %4247, %3929
  %4250 = and i1 %4248, %4249
  br i1 %4250, label %4251, label %4256

4251:                                             ; preds = %4243
  %4252 = getelementptr inbounds float, ptr %2461, i64 %4245
  %4253 = load float, ptr %4252, align 4, !tbaa !21
  %4254 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4253, i64 0
  %4255 = fadd reassoc nsz arcp contract afn <2 x float> %4254, %4244
  br label %4256

4256:                                             ; preds = %4251, %4243
  %4257 = phi <2 x float> [ %4255, %4251 ], [ %4244, %4243 ]
  %4258 = add i64 %4206, 2
  %4259 = getelementptr inbounds float, ptr %2455, i64 %4258
  %4260 = load float, ptr %4259, align 4, !tbaa !21
  %4261 = fcmp reassoc nsz arcp contract afn oge float %4260, %3931
  %4262 = fcmp reassoc nsz arcp contract afn olt float %4260, %3929
  %4263 = and i1 %4261, %4262
  br i1 %4263, label %4264, label %4269

4264:                                             ; preds = %4256
  %4265 = getelementptr inbounds float, ptr %2461, i64 %4258
  %4266 = load float, ptr %4265, align 4, !tbaa !21
  %4267 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4266, i64 0
  %4268 = fadd reassoc nsz arcp contract afn <2 x float> %4267, %4257
  br label %4269

4269:                                             ; preds = %4264, %4256
  %4270 = phi <2 x float> [ %4268, %4264 ], [ %4257, %4256 ]
  %4271 = extractelement <2 x float> %4270, i64 1
  %4272 = fcmp reassoc nsz arcp contract afn ogt float %4271, 0.000000e+00
  br i1 %4272, label %4273, label %4281

4273:                                             ; preds = %4269
  %4274 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %3940, float %3922)
  %4275 = fadd reassoc nsz arcp contract afn float %4274, 1.000000e+00
  %4276 = extractelement <2 x float> %4270, i64 0
  %4277 = fmul reassoc nsz arcp contract afn float %4276, %4275
  %4278 = fdiv reassoc nsz arcp contract afn float %4277, %4271
  %4279 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %4278, float 1.500000e+00)
  %4280 = getelementptr inbounds float, ptr %2461, i64 %3938
  store float %4279, ptr %4280, align 4, !tbaa !21
  br label %4281

4281:                                             ; preds = %4273, %4269, %3944, %3936
  %4282 = add nsw i64 %3937, 1
  %4283 = icmp eq i64 %4282, %3926
  br i1 %4283, label %4284, label %3936

4284:                                             ; preds = %4281
  %4285 = add nsw i64 %3933, 1
  %4286 = icmp eq i64 %4285, %3925
  br i1 %4286, label %4287, label %3932

4287:                                             ; preds = %4284
  %4288 = load float, ptr %3898, align 4, !tbaa !21
  %4289 = fcmp reassoc nsz arcp contract afn olt float %3930, %4288
  br i1 %4289, label %.preheader280, label %.loopexit281

.preheader282:                                    ; preds = %3927, %.preheader282
  %4290 = phi float [ %4291, %.preheader282 ], [ 1.500000e+00, %3927 ]
  %4291 = fadd reassoc nsz arcp contract afn float %4290, 1.500000e+00
  %4292 = fcmp reassoc nsz arcp contract afn olt float %4291, %3891
  br i1 %4292, label %.preheader282, label %.loopexit281

.preheader284:                                    ; preds = %3920, %.preheader284
  %4293 = phi float [ %4294, %.preheader284 ], [ 1.500000e+00, %3920 ]
  %4294 = fadd reassoc nsz arcp contract afn float %4293, 1.500000e+00
  %4295 = fcmp reassoc nsz arcp contract afn olt float %4294, %3891
  br i1 %4295, label %.preheader284, label %.loopexit281

.loopexit281:                                     ; preds = %.preheader284, %.preheader282, %4287
  %4296 = phi float [ %3930, %4287 ], [ %4291, %.preheader282 ], [ %4294, %.preheader284 ]
  %4297 = fcmp reassoc nsz arcp contract afn ogt float %4296, 4.000000e+00
  br i1 %4297, label %4298, label %.loopexit279

4298:                                             ; preds = %.loopexit281
  %4299 = icmp ult i32 %3906, %3908
  %4300 = sub nsw i32 %3904, %3902
  %4301 = sext i32 %4300 to i64
  %4302 = icmp ult i32 %3902, %3904
  %4303 = select i1 %4299, i1 %4302, i1 false
  br i1 %4303, label %4304, label %4442

4304:                                             ; preds = %4298
  %4305 = add nsw i64 %3924, 1
  %4306 = tail call i64 @llvm.umax.i64(i64 %3925, i64 %4305)
  %4307 = xor i64 %3924, -1
  %4308 = add nsw i64 %4306, %4307
  %4309 = sub nsw i64 %3926, %3923
  %4310 = mul i64 %4308, %4309
  %4311 = add nsw i64 %3923, 1
  %4312 = tail call i64 @llvm.umax.i64(i64 %3926, i64 %4311)
  %reass.add = add i64 %4310, %4312
  %4313 = sub i64 %reass.add, %3923
  %4314 = shl i64 %4313, 2
  %4315 = getelementptr i8, ptr %2463, i64 %4314
  %4316 = mul nsw i64 %3924, %3741
  %4317 = add nsw i64 %4316, %3923
  %4318 = shl i64 %4317, 2
  %4319 = getelementptr i8, ptr %2461, i64 %4318
  %4320 = mul i64 %4308, %3753
  %4321 = add nsw i64 %4316, %4312
  %4322 = shl i64 %4321, 2
  %4323 = getelementptr i8, ptr %2461, i64 %4320
  %4324 = getelementptr i8, ptr %4323, i64 %4322
  %4325 = sub nsw i64 %4312, %3923
  %4326 = icmp ult i64 %4325, 16
  %4327 = icmp ult ptr %2463, %4324
  %4328 = icmp ult ptr %4319, %4315
  %4329 = and i1 %4327, %4328
  %4330 = icmp slt i64 %4309, 0
  %4331 = or i1 %4330, %4329
  %4332 = or i1 %3755, %4331
  %4333 = and i64 %4325, -16
  %4334 = add i64 %4333, %3923
  %4335 = icmp eq i64 %4325, %4333
  %4336 = select i1 %4326, i1 true, i1 %4332
  br label %4337

4337:                                             ; preds = %.loopexit273, %4304
  %4338 = phi i64 [ %4370, %.loopexit273 ], [ %3924, %4304 ]
  %4339 = mul i64 %4338, %3741
  %4340 = add i64 %4339, %3923
  %4341 = sub i64 %4338, %3924
  %4342 = mul i64 %4341, %4301
  br i1 %4336, label %.preheader593, label %4343

4343:                                             ; preds = %4337
  %4344 = add i64 %4342, %4333
  %4345 = getelementptr float, ptr %2461, i64 %4340
  %4346 = getelementptr float, ptr %2463, i64 %4342
  br label %4347

4347:                                             ; preds = %4347, %4343
  %4348 = phi i64 [ 0, %4343 ], [ %4355, %4347 ]
  %4349 = getelementptr float, ptr %4345, i64 %4348
  %4350 = getelementptr inbounds nuw i8, ptr %4349, i64 32
  %4351 = load <8 x float>, ptr %4349, align 4, !tbaa !21, !alias.scope !398
  %4352 = load <8 x float>, ptr %4350, align 4, !tbaa !21, !alias.scope !398
  %4353 = getelementptr float, ptr %4346, i64 %4348
  %4354 = getelementptr inbounds nuw i8, ptr %4353, i64 32
  store <8 x float> %4351, ptr %4353, align 4, !tbaa !21, !alias.scope !401, !noalias !398
  store <8 x float> %4352, ptr %4354, align 4, !tbaa !21, !alias.scope !401, !noalias !398
  %4355 = add nuw i64 %4348, 16
  %4356 = icmp eq i64 %4355, %4333
  br i1 %4356, label %4357, label %4347, !llvm.loop !403

4357:                                             ; preds = %4347
  %4358 = add i64 %4340, %4333
  br i1 %4335, label %.loopexit273, label %.preheader593

.preheader593:                                    ; preds = %4357, %4337
  %.ph594 = phi i64 [ %4344, %4357 ], [ %4342, %4337 ]
  %.ph595 = phi i64 [ %4358, %4357 ], [ %4340, %4337 ]
  %.ph596 = phi i64 [ %4334, %4357 ], [ %3923, %4337 ]
  br label %4359

4359:                                             ; preds = %.preheader593, %4359
  %4360 = phi i64 [ %4368, %4359 ], [ %.ph594, %.preheader593 ]
  %4361 = phi i64 [ %4367, %4359 ], [ %.ph595, %.preheader593 ]
  %4362 = phi i64 [ %4366, %4359 ], [ %.ph596, %.preheader593 ]
  %4363 = getelementptr inbounds float, ptr %2461, i64 %4361
  %4364 = load float, ptr %4363, align 4, !tbaa !21
  %4365 = getelementptr inbounds float, ptr %2463, i64 %4360
  store float %4364, ptr %4365, align 4, !tbaa !21
  %4366 = add nuw i64 %4362, 1
  %4367 = add i64 %4361, 1
  %4368 = add i64 %4360, 1
  %4369 = icmp ult i64 %4366, %3926
  br i1 %4369, label %4359, label %.loopexit273, !llvm.loop !404

.loopexit273:                                     ; preds = %4359, %4357
  %4370 = add i64 %4338, 1
  %4371 = icmp ult i64 %4370, %3925
  br i1 %4371, label %4337, label %4372

4372:                                             ; preds = %.loopexit273
  %4373 = sub nsw i32 %3908, %3906
  %4374 = sext i32 %4373 to i64
  %4375 = fptosi float %4296 to i32
  %4376 = tail call i32 @llvm.smin.i32(i32 %4375, i32 15)
  %4377 = sext i32 %4376 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %2463, i64 noundef %4374, i64 noundef %4301, i32 noundef 1, i64 noundef %4377, i32 noundef 2) #34
  %4378 = add i64 %4320, %4322
  %4379 = getelementptr i8, ptr %2461, i64 %4378
  %4380 = getelementptr i8, ptr %3744, i64 %4318
  %4381 = getelementptr i8, ptr %3744, i64 %4378
  %4382 = icmp ult ptr %4319, %4381
  %4383 = icmp ult ptr %4380, %4379
  %4384 = and i1 %4382, %4383
  %4385 = icmp ult ptr %2463, %4379
  %4386 = and i1 %4385, %4328
  %4387 = or i1 %4384, %4386
  %4388 = or i1 %3755, %4387
  %4389 = or i1 %4330, %4388
  %4390 = insertelement <8 x i64> poison, i64 %3777, i64 0
  %4391 = shufflevector <8 x i64> %4390, <8 x i64> poison, <8 x i32> zeroinitializer
  %4392 = select i1 %4326, i1 true, i1 %4389
  br label %4393

4393:                                             ; preds = %.loopexit272, %4372
  %4394 = phi i64 [ %4440, %.loopexit272 ], [ %3924, %4372 ]
  %4395 = mul i64 %4394, %3741
  %4396 = add i64 %4395, %3923
  %4397 = sub i64 %4394, %3924
  %4398 = mul i64 %4397, %4301
  br i1 %4392, label %.preheader590, label %4399

4399:                                             ; preds = %4393
  %4400 = add i64 %4398, %4333
  %4401 = getelementptr float, ptr %2463, i64 %4398
  br label %4402

4402:                                             ; preds = %4402, %4399
  %4403 = phi i64 [ 0, %4399 ], [ %4419, %4402 ]
  %4404 = add i64 %4403, %4396
  %4405 = getelementptr inbounds i32, ptr %3744, i64 %4404
  %4406 = getelementptr inbounds nuw i8, ptr %4405, i64 32
  %4407 = load <8 x i32>, ptr %4405, align 4, !tbaa !30, !alias.scope !405
  %4408 = load <8 x i32>, ptr %4406, align 4, !tbaa !30, !alias.scope !405
  %4409 = zext <8 x i32> %4407 to <8 x i64>
  %4410 = zext <8 x i32> %4408 to <8 x i64>
  %4411 = icmp eq <8 x i64> %4391, %4409
  %4412 = icmp eq <8 x i64> %4391, %4410
  %4413 = getelementptr float, ptr %4401, i64 %4403
  %4414 = getelementptr i8, ptr %4413, i64 32
  %4415 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4413, i32 4, <8 x i1> %4411, <8 x float> poison), !tbaa !21, !alias.scope !408
  %4416 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4414, i32 4, <8 x i1> %4412, <8 x float> poison), !tbaa !21, !alias.scope !408
  %4417 = getelementptr float, ptr %2461, i64 %4404
  %4418 = getelementptr i8, ptr %4417, i64 32
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4415, ptr %4417, i32 4, <8 x i1> %4411), !tbaa !21, !alias.scope !410, !noalias !412
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4416, ptr %4418, i32 4, <8 x i1> %4412), !tbaa !21, !alias.scope !410, !noalias !412
  %4419 = add nuw i64 %4403, 16
  %4420 = icmp eq i64 %4419, %4333
  br i1 %4420, label %4421, label %4402, !llvm.loop !413

4421:                                             ; preds = %4402
  %4422 = add i64 %4396, %4333
  br i1 %4335, label %.loopexit272, label %.preheader590

.preheader590:                                    ; preds = %4421, %4393
  %.ph = phi i64 [ %4400, %4421 ], [ %4398, %4393 ]
  %.ph591 = phi i64 [ %4422, %4421 ], [ %4396, %4393 ]
  %.ph592 = phi i64 [ %4334, %4421 ], [ %3923, %4393 ]
  br label %4423

4423:                                             ; preds = %.preheader590, %4435
  %4424 = phi i64 [ %4438, %4435 ], [ %.ph, %.preheader590 ]
  %4425 = phi i64 [ %4437, %4435 ], [ %.ph591, %.preheader590 ]
  %4426 = phi i64 [ %4436, %4435 ], [ %.ph592, %.preheader590 ]
  %4427 = getelementptr inbounds i32, ptr %3744, i64 %4425
  %4428 = load i32, ptr %4427, align 4, !tbaa !30
  %4429 = zext i32 %4428 to i64
  %4430 = icmp eq i64 %3777, %4429
  br i1 %4430, label %4431, label %4435

4431:                                             ; preds = %4423
  %4432 = getelementptr inbounds float, ptr %2463, i64 %4424
  %4433 = load float, ptr %4432, align 4, !tbaa !21
  %4434 = getelementptr inbounds float, ptr %2461, i64 %4425
  store float %4433, ptr %4434, align 4, !tbaa !21
  br label %4435

4435:                                             ; preds = %4431, %4423
  %4436 = add nuw i64 %4426, 1
  %4437 = add i64 %4425, 1
  %4438 = add i64 %4424, 1
  %4439 = icmp ult i64 %4436, %3926
  br i1 %4439, label %4423, label %.loopexit272, !llvm.loop !414

.loopexit272:                                     ; preds = %4435, %4421
  %4440 = add i64 %4394, 1
  %4441 = icmp ult i64 %4440, %3925
  br i1 %4441, label %4393, label %.loopexit279

4442:                                             ; preds = %4298
  %4443 = sub nsw i32 %3908, %3906
  %4444 = sext i32 %4443 to i64
  %4445 = fptosi float %4296 to i32
  %4446 = tail call i32 @llvm.smin.i32(i32 %4445, i32 15)
  %4447 = sext i32 %4446 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %2463, i64 noundef %4444, i64 noundef %4301, i32 noundef 1, i64 noundef %4447, i32 noundef 2) #34
  br label %.loopexit279

.loopexit279:                                     ; preds = %.loopexit272, %4442, %.loopexit281, %3916
  %4448 = icmp slt i32 %3906, %3908
  %4449 = icmp slt i32 %3902, %3904
  %4450 = select i1 %4448, i1 %4449, i1 false
  br i1 %4450, label %4451, label %.loopexit278

4451:                                             ; preds = %.loopexit279
  %4452 = sext i32 %3902 to i64
  %4453 = sext i32 %3906 to i64
  %4454 = mul nsw i64 %4453, %3741
  %4455 = add nsw i64 %4454, %4452
  %4456 = shl i64 %4455, 2
  %4457 = getelementptr i8, ptr %2461, i64 %4456
  %4458 = xor i32 %3906, -1
  %4459 = add i32 %3908, %4458
  %4460 = zext i32 %4459 to i64
  %4461 = mul i64 %3753, %4460
  %4462 = xor i32 %3902, -1
  %4463 = add i32 %3904, %4462
  %4464 = zext i32 %4463 to i64
  %4465 = add nsw i64 %4455, %4464
  %4466 = shl i64 %4465, 2
  %4467 = add i64 %4466, %4461
  %4468 = getelementptr i8, ptr %3752, i64 %4467
  %4469 = getelementptr i8, ptr %3744, i64 %4456
  %4470 = getelementptr i8, ptr %3754, i64 %4467
  %4471 = add nuw nsw i64 %4464, 1
  %4472 = icmp ult i32 %4463, 31
  %4473 = icmp ult ptr %4457, %4470
  %4474 = icmp ult ptr %4469, %4468
  %4475 = and i1 %4473, %4474
  %4476 = or i1 %3755, %4475
  %4477 = and i64 %4471, 8589934560
  %4478 = add nsw i64 %4477, %4452
  %4479 = insertelement <8 x i64> poison, i64 %3777, i64 0
  %4480 = shufflevector <8 x i64> %4479, <8 x i64> poison, <8 x i32> zeroinitializer
  %4481 = insertelement <8 x float> poison, float %3918, i64 0
  %4482 = shufflevector <8 x float> %4481, <8 x float> poison, <8 x i32> zeroinitializer
  %4483 = icmp eq i64 %4471, %4477
  %4484 = select i1 %4472, i1 true, i1 %4476
  br label %4485

4485:                                             ; preds = %.loopexit268, %4451
  %4486 = phi i64 [ %4595, %.loopexit268 ], [ %4453, %4451 ]
  %4487 = mul nsw i64 %4486, %3741
  br i1 %4484, label %4523, label %.preheader271

.preheader271:                                    ; preds = %4485
  %4488 = add i64 %4487, %4452
  br label %4489

4489:                                             ; preds = %.preheader271, %4489
  %4490 = phi i64 [ %4520, %4489 ], [ 0, %.preheader271 ]
  %4491 = add i64 %4488, %4490
  %4492 = getelementptr inbounds i32, ptr %3744, i64 %4491
  %4493 = getelementptr inbounds nuw i8, ptr %4492, i64 32
  %4494 = getelementptr inbounds nuw i8, ptr %4492, i64 64
  %4495 = getelementptr inbounds nuw i8, ptr %4492, i64 96
  %4496 = load <8 x i32>, ptr %4492, align 4, !tbaa !30, !alias.scope !415
  %4497 = load <8 x i32>, ptr %4493, align 4, !tbaa !30, !alias.scope !415
  %4498 = load <8 x i32>, ptr %4494, align 4, !tbaa !30, !alias.scope !415
  %4499 = load <8 x i32>, ptr %4495, align 4, !tbaa !30, !alias.scope !415
  %4500 = zext <8 x i32> %4496 to <8 x i64>
  %4501 = zext <8 x i32> %4497 to <8 x i64>
  %4502 = zext <8 x i32> %4498 to <8 x i64>
  %4503 = zext <8 x i32> %4499 to <8 x i64>
  %4504 = icmp eq <8 x i64> %4480, %4500
  %4505 = icmp eq <8 x i64> %4480, %4501
  %4506 = icmp eq <8 x i64> %4480, %4502
  %4507 = icmp eq <8 x i64> %4480, %4503
  %4508 = getelementptr float, ptr %2461, i64 %4491
  %4509 = getelementptr i8, ptr %4508, i64 32
  %4510 = getelementptr i8, ptr %4508, i64 64
  %4511 = getelementptr i8, ptr %4508, i64 96
  %4512 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4508, i32 4, <8 x i1> %4504, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4513 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4509, i32 4, <8 x i1> %4505, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4514 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4510, i32 4, <8 x i1> %4506, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4515 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4511, i32 4, <8 x i1> %4507, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4516 = fmul reassoc nsz arcp contract afn <8 x float> %4512, %4482
  %4517 = fmul reassoc nsz arcp contract afn <8 x float> %4513, %4482
  %4518 = fmul reassoc nsz arcp contract afn <8 x float> %4514, %4482
  %4519 = fmul reassoc nsz arcp contract afn <8 x float> %4515, %4482
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4516, ptr %4508, i32 4, <8 x i1> %4504), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4517, ptr %4509, i32 4, <8 x i1> %4505), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4518, ptr %4510, i32 4, <8 x i1> %4506), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4519, ptr %4511, i32 4, <8 x i1> %4507), !tbaa !21, !alias.scope !418, !noalias !415
  %4520 = add nuw i64 %4490, 32
  %4521 = icmp eq i64 %4520, %4477
  br i1 %4521, label %4522, label %4489, !llvm.loop !420

4522:                                             ; preds = %4489
  br i1 %4483, label %.loopexit268, label %4523

4523:                                             ; preds = %4522, %4485
  %4524 = phi i64 [ %4452, %4485 ], [ %4478, %4522 ]
  %4525 = trunc i64 %4524 to i32
  %4526 = sub i32 %3904, %4525
  %4527 = and i32 %4526, 3
  %4528 = icmp eq i32 %4527, 0
  br i1 %4528, label %.loopexit270, label %.preheader269

.preheader269:                                    ; preds = %4523, %4540
  %4529 = phi i64 [ %4541, %4540 ], [ %4524, %4523 ]
  %4530 = phi i32 [ %4542, %4540 ], [ 0, %4523 ]
  %4531 = add nsw i64 %4529, %4487
  %4532 = getelementptr inbounds i32, ptr %3744, i64 %4531
  %4533 = load i32, ptr %4532, align 4, !tbaa !30
  %4534 = zext i32 %4533 to i64
  %4535 = icmp eq i64 %3777, %4534
  br i1 %4535, label %4536, label %4540

4536:                                             ; preds = %.preheader269
  %4537 = getelementptr inbounds float, ptr %2461, i64 %4531
  %4538 = load float, ptr %4537, align 4, !tbaa !21
  %4539 = fmul reassoc nsz arcp contract afn float %4538, %3918
  store float %4539, ptr %4537, align 4, !tbaa !21
  br label %4540

4540:                                             ; preds = %4536, %.preheader269
  %4541 = add nsw i64 %4529, 1
  %4542 = add nuw nsw i32 %4530, 1
  %4543 = icmp eq i32 %4542, %4527
  br i1 %4543, label %.loopexit270, label %.preheader269, !llvm.loop !421

.loopexit270:                                     ; preds = %4540, %4523
  %4544 = phi i64 [ %4524, %4523 ], [ %4541, %4540 ]
  %4545 = sub i32 %4525, %3904
  %4546 = icmp ugt i32 %4545, -4
  br i1 %4546, label %.loopexit268, label %.preheader267

.preheader267:                                    ; preds = %.loopexit270
  %4547 = add i64 %4487, 1
  %4548 = add i64 %4487, 2
  %4549 = add i64 %4487, 3
  br label %4550

4550:                                             ; preds = %.preheader267, %4591
  %4551 = phi i64 [ %4592, %4591 ], [ %4544, %.preheader267 ]
  %4552 = add nsw i64 %4551, %4487
  %4553 = getelementptr inbounds i32, ptr %3744, i64 %4552
  %4554 = load i32, ptr %4553, align 4, !tbaa !30
  %4555 = zext i32 %4554 to i64
  %4556 = icmp eq i64 %3777, %4555
  br i1 %4556, label %4557, label %4561

4557:                                             ; preds = %4550
  %4558 = getelementptr inbounds float, ptr %2461, i64 %4552
  %4559 = load float, ptr %4558, align 4, !tbaa !21
  %4560 = fmul reassoc nsz arcp contract afn float %4559, %3918
  store float %4560, ptr %4558, align 4, !tbaa !21
  br label %4561

4561:                                             ; preds = %4557, %4550
  %4562 = add i64 %4547, %4551
  %4563 = getelementptr inbounds i32, ptr %3744, i64 %4562
  %4564 = load i32, ptr %4563, align 4, !tbaa !30
  %4565 = zext i32 %4564 to i64
  %4566 = icmp eq i64 %3777, %4565
  br i1 %4566, label %4567, label %4571

4567:                                             ; preds = %4561
  %4568 = getelementptr inbounds float, ptr %2461, i64 %4562
  %4569 = load float, ptr %4568, align 4, !tbaa !21
  %4570 = fmul reassoc nsz arcp contract afn float %4569, %3918
  store float %4570, ptr %4568, align 4, !tbaa !21
  br label %4571

4571:                                             ; preds = %4567, %4561
  %4572 = add i64 %4548, %4551
  %4573 = getelementptr inbounds i32, ptr %3744, i64 %4572
  %4574 = load i32, ptr %4573, align 4, !tbaa !30
  %4575 = zext i32 %4574 to i64
  %4576 = icmp eq i64 %3777, %4575
  br i1 %4576, label %4577, label %4581

4577:                                             ; preds = %4571
  %4578 = getelementptr inbounds float, ptr %2461, i64 %4572
  %4579 = load float, ptr %4578, align 4, !tbaa !21
  %4580 = fmul reassoc nsz arcp contract afn float %4579, %3918
  store float %4580, ptr %4578, align 4, !tbaa !21
  br label %4581

4581:                                             ; preds = %4577, %4571
  %4582 = add i64 %4549, %4551
  %4583 = getelementptr inbounds i32, ptr %3744, i64 %4582
  %4584 = load i32, ptr %4583, align 4, !tbaa !30
  %4585 = zext i32 %4584 to i64
  %4586 = icmp eq i64 %3777, %4585
  br i1 %4586, label %4587, label %4591

4587:                                             ; preds = %4581
  %4588 = getelementptr inbounds float, ptr %2461, i64 %4582
  %4589 = load float, ptr %4588, align 4, !tbaa !21
  %4590 = fmul reassoc nsz arcp contract afn float %4589, %3918
  store float %4590, ptr %4588, align 4, !tbaa !21
  br label %4591

4591:                                             ; preds = %4587, %4581
  %4592 = add nsw i64 %4551, 4
  %4593 = trunc i64 %4592 to i32
  %4594 = icmp eq i32 %3904, %4593
  br i1 %4594, label %.loopexit268, label %4550, !llvm.loop !422

.loopexit268:                                     ; preds = %4591, %.loopexit270, %4522
  %4595 = add nsw i64 %4486, 1
  %4596 = trunc i64 %4595 to i32
  %4597 = icmp eq i32 %3908, %4596
  br i1 %4597, label %.loopexit278, label %4485

.loopexit278:                                     ; preds = %.loopexit268, %.loopexit279, %3897, %3895
  %4598 = add nuw nsw i64 %3777, 1
  %4599 = icmp eq i64 %4598, %3751
  br i1 %4599, label %3756, label %3776

4600:                                             ; preds = %.loopexit265, %3762
  %4601 = phi i64 [ 2, %3762 ], [ %4755, %.loopexit265 ]
  %4602 = getelementptr inbounds nuw float, ptr %3743, i64 %4601
  %4603 = load float, ptr %4602, align 4, !tbaa !21
  %4604 = fcmp reassoc nsz arcp contract afn ogt float %4603, 3.000000e+00
  br i1 %4604, label %4605, label %.loopexit265

4605:                                             ; preds = %4600
  %4606 = getelementptr inbounds nuw i32, ptr %3763, i64 %4601
  %4607 = load i32, ptr %4606, align 4, !tbaa !30
  %4608 = tail call i32 @llvm.smax.i32(i32 %4607, i32 %3764)
  %4609 = getelementptr inbounds nuw i32, ptr %3765, i64 %4601
  %4610 = load i32, ptr %4609, align 4, !tbaa !30
  %4611 = add i32 %4610, 1
  %4612 = tail call i32 @llvm.smin.i32(i32 %4611, i32 %3767)
  %4613 = getelementptr inbounds nuw i32, ptr %3768, i64 %4601
  %4614 = load i32, ptr %4613, align 4, !tbaa !30
  %4615 = tail call i32 @llvm.smax.i32(i32 %4614, i32 %3764)
  %4616 = getelementptr inbounds nuw i32, ptr %3769, i64 %4601
  %4617 = load i32, ptr %4616, align 4, !tbaa !30
  %4618 = add i32 %4617, 1
  %4619 = tail call i32 @llvm.smin.i32(i32 %4618, i32 %3771)
  %4620 = sext i32 %4608 to i64
  %4621 = icmp slt i32 %4615, %4619
  %4622 = icmp slt i32 %4608, %4612
  %4623 = select i1 %4621, i1 %4622, i1 false
  br i1 %4623, label %4624, label %.loopexit265

4624:                                             ; preds = %4605
  %4625 = sext i32 %4615 to i64
  %4626 = lshr i64 %4625, 33
  %4627 = xor i64 %4626, %4625
  %4628 = mul i64 %4627, 7109453100751455733
  %4629 = lshr i64 %4628, 28
  %4630 = xor i64 %4629, %4628
  %4631 = mul i64 %4630, -3808689974395783757
  %4632 = lshr i64 %4631, 32
  %4633 = trunc nuw i64 %4632 to i32
  %4634 = xor i32 %4633, 635086878
  %4635 = lshr i64 %4620, 33
  %4636 = xor i64 %4635, %4620
  %4637 = mul i64 %4636, 7109453100751455733
  %4638 = lshr i64 %4637, 28
  %4639 = xor i64 %4638, %4637
  %4640 = mul i64 %4639, -3808689974395783757
  %4641 = lshr i64 %4640, 32
  %4642 = trunc nuw i64 %4641 to i32
  %4643 = shl i32 %4642, 9
  %4644 = xor i32 %4634, %4643
  %4645 = xor i32 %4642, -1171427716
  %4646 = xor i32 %4645, %4633
  %4647 = xor i32 %4644, %4646
  %4648 = xor i32 %4634, %4642
  %4649 = shl i32 %4648, 9
  %4650 = xor i32 %4647, %4649
  %4651 = tail call noundef i32 @llvm.fshl.i32(i32 %4645, i32 %4645, i32 11)
  %4652 = xor i32 %4648, %4651
  %4653 = xor i32 %4652, %4646
  %4654 = xor i32 %4650, %4653
  %4655 = xor i32 %4647, %4648
  %4656 = xor i32 %4654, %4655
  %4657 = tail call noundef i32 @llvm.fshl.i32(i32 %4652, i32 %4652, i32 11)
  %4658 = xor i32 %4655, %4657
  %4659 = tail call noundef i32 @llvm.fshl.i32(i32 %4658, i32 %4658, i32 11)
  %4660 = xor i32 %4656, %4659
  %4661 = tail call noundef i32 @llvm.fshl.i32(i32 %4660, i32 %4660, i32 11)
  %4662 = shl i32 %4655, 9
  %4663 = xor i32 %4654, %4662
  %4664 = xor i32 %4658, %4653
  %4665 = xor i32 %4663, %4664
  %4666 = shl i32 %4656, 9
  %4667 = xor i32 %4665, %4666
  %4668 = xor i32 %4660, %4664
  %4669 = xor i32 %4665, %4656
  br label %4670

4670:                                             ; preds = %4751, %4624
  %4671 = phi i64 [ %4752, %4751 ], [ %4625, %4624 ]
  %4672 = phi i32 [ %4747, %4751 ], [ %4668, %4624 ]
  %4673 = phi i32 [ %4746, %4751 ], [ %4669, %4624 ]
  %4674 = phi i32 [ %4745, %4751 ], [ %4667, %4624 ]
  %4675 = phi i32 [ %4744, %4751 ], [ %4661, %4624 ]
  %4676 = mul nsw i64 %4671, %3772
  br label %4677

4677:                                             ; preds = %4743, %4670
  %4678 = phi i64 [ %4620, %4670 ], [ %4748, %4743 ]
  %4679 = phi i32 [ %4672, %4670 ], [ %4747, %4743 ]
  %4680 = phi i32 [ %4673, %4670 ], [ %4746, %4743 ]
  %4681 = phi i32 [ %4674, %4670 ], [ %4745, %4743 ]
  %4682 = phi i32 [ %4675, %4670 ], [ %4744, %4743 ]
  %4683 = add nsw i64 %4678, %4676
  %4684 = getelementptr inbounds i32, ptr %3774, i64 %4683
  %4685 = load i32, ptr %4684, align 4, !tbaa !30
  %4686 = zext i32 %4685 to i64
  %4687 = icmp eq i64 %4601, %4686
  br i1 %4687, label %4688, label %4743

4688:                                             ; preds = %4677
  %4689 = getelementptr inbounds float, ptr %2457, i64 %4683
  %4690 = load float, ptr %4689, align 4, !tbaa !21
  %4691 = fmul reassoc nsz arcp contract afn float %4690, %3758
  %4692 = shl i32 %4680, 9
  %4693 = xor i32 %4681, %4679
  %4694 = xor i32 %4682, %4680
  %4695 = xor i32 %4693, %4680
  %4696 = xor i32 %4694, %4679
  %4697 = xor i32 %4693, %4692
  %4698 = tail call noundef i32 @llvm.fshl.i32(i32 %4694, i32 %4694, i32 11)
  %4699 = add i32 %4698, %4696
  %4700 = shl i32 %4695, 9
  %4701 = xor i32 %4697, %4696
  %4702 = xor i32 %4698, %4695
  %4703 = xor i32 %4701, %4695
  %4704 = xor i32 %4702, %4696
  %4705 = xor i32 %4701, %4700
  %4706 = tail call noundef i32 @llvm.fshl.i32(i32 %4702, i32 %4702, i32 11)
  %4707 = lshr i32 %4699, 8
  %4708 = uitofp nneg i32 %4707 to float
  %4709 = fmul reassoc nsz arcp contract afn float %4708, 0x3E70000000000000
  %4710 = and i64 %4678, 1
  %4711 = icmp eq i64 %4710, 0
  %4712 = fpext float %4709 to double
  %4713 = fmul reassoc nsz arcp contract afn double %4712, 0x401921FB54442D18
  %4714 = fptrunc double %4713 to float
  br i1 %4711, label %4717, label %4715

4715:                                             ; preds = %4688
  %4716 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %4714)
  br label %4719

4717:                                             ; preds = %4688
  %4718 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %4714)
  br label %4719

4719:                                             ; preds = %4717, %4715
  %4720 = phi float [ %4718, %4717 ], [ %4716, %4715 ]
  %4721 = add i32 %4682, %4679
  %4722 = lshr i32 %4721, 8
  %4723 = uitofp nneg i32 %4722 to float
  %4724 = fmul reassoc nsz arcp contract afn float %4723, 0x3E70000000000000
  %4725 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4724, float 0x3810000000000000)
  %4726 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %4725)
  %4727 = fmul reassoc nsz arcp contract afn float %4726, -2.000000e+00
  %4728 = fadd reassoc nsz arcp contract afn float %4691, 3.750000e-01
  %4729 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4728, float 0.000000e+00)
  %4730 = insertelement <2 x float> poison, float %4727, i64 0
  %4731 = insertelement <2 x float> %4730, float %4729, i64 1
  %4732 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %4731)
  %4733 = fmul reassoc nsz arcp contract afn <2 x float> %4732, %3775
  %4734 = extractelement <2 x float> %4733, i64 0
  %4735 = fmul reassoc nsz arcp contract afn float %4720, %4734
  %4736 = extractelement <2 x float> %4733, i64 1
  %4737 = fadd reassoc nsz arcp contract afn float %4735, %4736
  %4738 = fmul reassoc nsz arcp contract afn float %4737, %4737
  %4739 = fsub reassoc nsz arcp contract afn float %4738, %3773
  %4740 = fmul reassoc nsz arcp contract afn float %4739, 2.500000e-01
  %4741 = fadd reassoc nsz arcp contract afn float %4690, -3.750000e-01
  %4742 = fadd reassoc nsz arcp contract afn float %4741, %4740
  store float %4742, ptr %4689, align 4, !tbaa !21
  br label %4743

4743:                                             ; preds = %4719, %4677
  %4744 = phi i32 [ %4706, %4719 ], [ %4682, %4677 ]
  %4745 = phi i32 [ %4705, %4719 ], [ %4681, %4677 ]
  %4746 = phi i32 [ %4703, %4719 ], [ %4680, %4677 ]
  %4747 = phi i32 [ %4704, %4719 ], [ %4679, %4677 ]
  %4748 = add nsw i64 %4678, 1
  %4749 = trunc i64 %4748 to i32
  %4750 = icmp eq i32 %4612, %4749
  br i1 %4750, label %4751, label %4677

4751:                                             ; preds = %4743
  %4752 = add nsw i64 %4671, 1
  %4753 = trunc i64 %4752 to i32
  %4754 = icmp eq i32 %4619, %4753
  br i1 %4754, label %.loopexit265, label %4670

.loopexit265:                                     ; preds = %4751, %4605, %4600
  %4755 = add nuw nsw i64 %4601, 1
  %4756 = icmp eq i64 %4755, %3751
  br i1 %4756, label %.loopexit266, label %4600

.loopexit266:                                     ; preds = %.loopexit265, %3760, %3756
  %4757 = phi float [ %3761, %3760 ], [ %3748, %3756 ], [ %3748, %.loopexit265 ]
  %4758 = fadd reassoc nsz arcp contract afn float %4757, 2.000000e+00
  %4759 = load i32, ptr %2434, align 4, !tbaa !300
  %4760 = add i32 %4759, -1
  %4761 = icmp sgt i32 %4759, 2
  br i1 %4761, label %4762, label %.loopexit264

4762:                                             ; preds = %.loopexit266
  %4763 = load i32, ptr %2428, align 4, !tbaa !304
  %4764 = icmp sgt i32 %4763, 2
  %4765 = sext i32 %4763 to i64
  %4766 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %4764, label %4767, label %.loopexit264

4767:                                             ; preds = %4762
  %4768 = add nsw i32 %4763, -1
  %4769 = zext nneg i32 %4760 to i64
  %4770 = zext nneg i32 %4768 to i64
  br label %4771

4771:                                             ; preds = %.loopexit261, %4767
  %4772 = phi i64 [ 1, %4767 ], [ %4816, %.loopexit261 ]
  %4773 = mul nuw nsw i64 %4772, %4765
  %4774 = trunc i64 %4772 to i32
  %4775 = shl i32 %4774, 1
  %4776 = and i32 %4775, 14
  %4777 = udiv i32 %4774, 3
  %4778 = add nuw nsw i32 %4777, 8
  %4779 = mul nsw i32 %4778, %2465
  %4780 = add i32 %4779, 8
  br i1 %2484, label %4818, label %.preheader262

.preheader262:                                    ; preds = %4771, %4813
  %4781 = phi i64 [ %4814, %4813 ], [ 1, %4771 ]
  %4782 = add nuw nsw i64 %4781, %4773
  %4783 = trunc i64 %4781 to i32
  %4784 = and i32 %4783, 1
  %4785 = or disjoint i32 %4784, %4776
  %4786 = shl nuw nsw i32 %4785, 1
  %4787 = lshr i32 %2364, %4786
  %4788 = and i32 %4787, 3
  %4789 = getelementptr inbounds nuw float, ptr %2, i64 %4782
  %4790 = load float, ptr %4789, align 4, !tbaa !21
  %4791 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4790, float 0.000000e+00)
  %4792 = zext nneg i32 %4788 to i64
  %4793 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %4792
  %4794 = load float, ptr %4793, align 4, !tbaa !21
  %4795 = fcmp reassoc nsz arcp contract afn ogt float %4791, %4794
  br i1 %4795, label %4796, label %4813

4796:                                             ; preds = %.preheader262
  %4797 = udiv i32 %4783, 3
  %4798 = add i32 %4797, %4780
  %4799 = sext i32 %4798 to i64
  %4800 = getelementptr inbounds float, ptr %2455, i64 %4799
  %4801 = load float, ptr %4800, align 4, !tbaa !21
  %4802 = fsub reassoc nsz arcp contract afn float %4758, %4801
  %4803 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %4802)
  %4804 = fadd reassoc nsz arcp contract afn float %4803, 1.000000e+00
  %4805 = getelementptr inbounds float, ptr %2457, i64 %4799
  %4806 = load float, ptr %4805, align 4, !tbaa !21
  %4807 = fmul reassoc nsz arcp contract afn float %4806, %2412
  %4808 = fdiv reassoc nsz arcp contract afn float %4807, %4804
  %4809 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4808, float 0.000000e+00)
  %4810 = getelementptr inbounds nuw float, ptr %2350, i64 %4782
  %4811 = load float, ptr %4810, align 4, !tbaa !21
  %4812 = fadd reassoc nsz arcp contract afn float %4809, %4811
  store float %4812, ptr %4810, align 4, !tbaa !21
  br label %4813

4813:                                             ; preds = %4796, %.preheader262
  %4814 = add nuw nsw i64 %4781, 1
  %4815 = icmp eq i64 %4814, %4770
  br i1 %4815, label %.loopexit261, label %.preheader262

.loopexit261:                                     ; preds = %4813, %4859
  %4816 = add nuw nsw i64 %4772, 1
  %4817 = icmp eq i64 %4816, %4769
  br i1 %4817, label %.loopexit264, label %4771

4818:                                             ; preds = %4771
  %4819 = load i32, ptr %4766, align 4, !tbaa !292
  %4820 = add i32 %4774, 600
  %4821 = add nsw i32 %4820, %4819
  %4822 = load i32, ptr %4, align 4, !tbaa !291
  %4823 = srem i32 %4821, 6
  %4824 = sext i32 %4823 to i64
  %4825 = add i32 %4822, 600
  br label %4826

4826:                                             ; preds = %4859, %4818
  %4827 = phi i64 [ %4860, %4859 ], [ 1, %4818 ]
  %4828 = add nuw nsw i64 %4827, %4773
  %4829 = trunc i64 %4827 to i32
  %4830 = add i32 %4825, %4829
  %4831 = srem i32 %4830, 6
  %4832 = sext i32 %4831 to i64
  %4833 = getelementptr inbounds [6 x i8], ptr %2372, i64 %4824, i64 %4832
  %4834 = load i8, ptr %4833, align 1, !tbaa !325
  %4835 = getelementptr inbounds nuw float, ptr %2, i64 %4828
  %4836 = load float, ptr %4835, align 4, !tbaa !21
  %4837 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4836, float 0.000000e+00)
  %4838 = zext i8 %4834 to i64
  %4839 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %4838
  %4840 = load float, ptr %4839, align 4, !tbaa !21
  %4841 = fcmp reassoc nsz arcp contract afn ogt float %4837, %4840
  br i1 %4841, label %4842, label %4859

4842:                                             ; preds = %4826
  %4843 = udiv i32 %4829, 3
  %4844 = add i32 %4843, %4780
  %4845 = sext i32 %4844 to i64
  %4846 = getelementptr inbounds float, ptr %2455, i64 %4845
  %4847 = load float, ptr %4846, align 4, !tbaa !21
  %4848 = fsub reassoc nsz arcp contract afn float %4758, %4847
  %4849 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %4848)
  %4850 = fadd reassoc nsz arcp contract afn float %4849, 1.000000e+00
  %4851 = getelementptr inbounds float, ptr %2457, i64 %4845
  %4852 = load float, ptr %4851, align 4, !tbaa !21
  %4853 = fmul reassoc nsz arcp contract afn float %4852, %2412
  %4854 = fdiv reassoc nsz arcp contract afn float %4853, %4850
  %4855 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4854, float 0.000000e+00)
  %4856 = getelementptr inbounds nuw float, ptr %2350, i64 %4828
  %4857 = load float, ptr %4856, align 4, !tbaa !21
  %4858 = fadd reassoc nsz arcp contract afn float %4855, %4857
  store float %4858, ptr %4856, align 4, !tbaa !21
  br label %4859

4859:                                             ; preds = %4842, %4826
  %4860 = add nuw nsw i64 %4827, 1
  %4861 = icmp eq i64 %4860, %4770
  br i1 %4861, label %.loopexit261, label %4826

.loopexit264:                                     ; preds = %.loopexit261, %4762, %.loopexit266, %3524, %3523
  %4862 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %4863 = load i32, ptr %4862, align 4, !tbaa !300
  %4864 = icmp sgt i32 %4863, 0
  br i1 %4864, label %4865, label %.loopexit260

4865:                                             ; preds = %.loopexit264
  %4866 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %4867 = load i32, ptr %4866, align 4, !tbaa !304
  %4868 = icmp sgt i32 %4867, 0
  %4869 = sext i32 %4867 to i64
  %4870 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %4871 = icmp eq i32 %2349, 1
  %4872 = getelementptr inbounds nuw i8, ptr %24, i64 372
  %4873 = load i32, ptr %4872, align 4
  %4874 = getelementptr inbounds nuw i8, ptr %24, i64 376
  %4875 = load i32, ptr %4874, align 8
  %4876 = getelementptr inbounds nuw i8, ptr %24, i64 364
  %4877 = load i32, ptr %4876, align 4
  %4878 = sub nsw i32 %4875, %4877
  %4879 = mul nsw i32 %4878, %4873
  %4880 = load ptr, ptr %2474, align 16
  %4881 = getelementptr inbounds nuw i8, ptr %24, i64 360
  %4882 = load i32, ptr %4881, align 8
  br i1 %4868, label %4883, label %.loopexit260

4883:                                             ; preds = %4865
  %4884 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %4885 = load i32, ptr %4884, align 4, !tbaa !292
  %4886 = load i32, ptr %5, align 4, !tbaa !291
  %4887 = shl nuw nsw i64 %4869, 2
  %4888 = zext nneg i32 %4867 to i64
  %4889 = shl nuw nsw i64 %4888, 2
  %4890 = sext i32 %4886 to i64
  %4891 = sext i32 %4885 to i64
  %4892 = zext nneg i32 %4863 to i64
  %4893 = and i64 %4888, 3
  %4894 = icmp samesign ult i32 %4867, 4
  %4895 = and i64 %4888, 2147483644
  %4896 = icmp eq i64 %4893, 0
  br label %4897

4897:                                             ; preds = %.loopexit257, %4883
  %4898 = phi i64 [ %4936, %.loopexit257 ], [ 0, %4883 ]
  %4899 = mul i64 %4887, %4898
  %4900 = getelementptr i8, ptr %3, i64 %4899
  %4901 = add nsw i64 %4898, %4891
  %4902 = mul nuw nsw i64 %4898, %4869
  %4903 = icmp sgt i64 %4901, -1
  %4904 = trunc i64 %4901 to i32
  %4905 = udiv i32 %4904, 3
  %4906 = add nuw nsw i32 %4905, 8
  %4907 = mul nsw i32 %4906, %2465
  %4908 = icmp ne i64 %4901, 0
  %4909 = shl nuw i32 %4904, 1
  %4910 = and i32 %4909, 14
  br i1 %4903, label %4938, label %4911

4911:                                             ; preds = %4938, %4897
  tail call void @llvm.memset.p0.i64(ptr align 4 %4900, i8 0, i64 %4889, i1 false), !tbaa !21
  br label %.loopexit257

.loopexit259:                                     ; preds = %5122, %4948
  %4912 = phi i64 [ 0, %4948 ], [ %4895, %5122 ]
  br i1 %4896, label %.loopexit257, label %4913

4913:                                             ; preds = %.loopexit259
  %4914 = getelementptr float, ptr %3, i64 %4902
  br label %4915

4915:                                             ; preds = %4930, %4913
  %4916 = phi i64 [ %4933, %4930 ], [ %4912, %4913 ]
  %4917 = phi i64 [ %4934, %4930 ], [ 0, %4913 ]
  %4918 = add nsw i64 %4916, %4890
  %4919 = icmp sgt i64 %4918, -1
  br i1 %4919, label %4920, label %4930

4920:                                             ; preds = %4915
  %4921 = load i32, ptr %2428, align 4, !tbaa !304
  %4922 = sext i32 %4921 to i64
  %4923 = icmp slt i64 %4918, %4922
  br i1 %4923, label %4924, label %4930

4924:                                             ; preds = %4920
  %4925 = zext nneg i32 %4921 to i64
  %4926 = mul nuw nsw i64 %4901, %4925
  %4927 = getelementptr float, ptr %2350, i64 %4926
  %4928 = getelementptr float, ptr %4927, i64 %4918
  %4929 = load float, ptr %4928, align 4, !tbaa !21
  br label %4930

4930:                                             ; preds = %4924, %4920, %4915
  %4931 = phi float [ %4929, %4924 ], [ 0.000000e+00, %4920 ], [ 0.000000e+00, %4915 ]
  %4932 = getelementptr float, ptr %4914, i64 %4916
  store float %4931, ptr %4932, align 4, !tbaa !21
  %4933 = add nuw nsw i64 %4916, 1
  %4934 = add nuw nsw i64 %4917, 1
  %4935 = icmp eq i64 %4934, %4893
  br i1 %4935, label %.loopexit257, label %4915, !llvm.loop !423

.loopexit257:                                     ; preds = %4930, %5057, %.loopexit259, %4911
  %4936 = add nuw nsw i64 %4898, 1
  %4937 = icmp eq i64 %4936, %4892
  br i1 %4937, label %.loopexit260, label %4897

4938:                                             ; preds = %4897
  %4939 = load i32, ptr %2434, align 4, !tbaa !300
  %4940 = sext i32 %4939 to i64
  %4941 = icmp slt i64 %4901, %4940
  %4942 = add nsw i32 %4939, -1
  %4943 = icmp ugt i32 %4942, %4904
  %4944 = freeze i1 %4941
  br i1 %4944, label %4945, label %4911

4945:                                             ; preds = %4938
  %4946 = add i32 %4904, 600
  %4947 = add i32 %4907, 8
  br i1 %3422, label %.preheader256, label %4948

4948:                                             ; preds = %4945
  br i1 %4894, label %.loopexit259, label %4949

4949:                                             ; preds = %4948
  %4950 = getelementptr float, ptr %3, i64 %4902
  br label %5060

.preheader256:                                    ; preds = %4945, %5057
  %4951 = phi i64 [ %5058, %5057 ], [ 0, %4945 ]
  %4952 = add nsw i64 %4951, %4890
  %4953 = add nuw nsw i64 %4951, %4902
  %4954 = icmp sgt i64 %4952, -1
  br i1 %4954, label %4955, label %4959

4955:                                             ; preds = %.preheader256
  %4956 = load i32, ptr %2428, align 4, !tbaa !304
  %4957 = sext i32 %4956 to i64
  %4958 = icmp slt i64 %4952, %4957
  br i1 %4958, label %4961, label %4959

4959:                                             ; preds = %4955, %.preheader256
  %4960 = getelementptr inbounds nuw float, ptr %3, i64 %4953
  store float 0.000000e+00, ptr %4960, align 4, !tbaa !21
  br label %5057

4961:                                             ; preds = %4955
  %4962 = trunc nuw nsw i64 %4952 to i32
  %4963 = udiv i32 %4962, 3
  %4964 = add i32 %4947, %4963
  %4965 = sext i32 %4964 to i64
  %4966 = getelementptr inbounds float, ptr %2459, i64 %4965
  %4967 = load float, ptr %4966, align 4, !tbaa !21
  %4968 = fmul reassoc nsz arcp contract afn float %4967, 0x3FC99999A0000000
  %4969 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %4968, float 0x3FC99999A0000000)
  %4970 = getelementptr inbounds nuw float, ptr %3, i64 %4953
  store float %4969, ptr %4970, align 4, !tbaa !21
  %4971 = icmp ne i64 %4952, 0
  %4972 = and i1 %4908, %4971
  %4973 = select i1 %4972, i1 %4943, i1 false
  %4974 = add nsw i32 %4956, -1
  %4975 = icmp ugt i32 %4974, %4962
  %4976 = select i1 %4973, i1 %4975, i1 false
  br i1 %4976, label %4977, label %5057

4977:                                             ; preds = %4961
  br i1 %2484, label %4984, label %4978

4978:                                             ; preds = %4977
  %4979 = and i32 %4962, 1
  %4980 = or disjoint i32 %4979, %4910
  %4981 = shl nuw nsw i32 %4980, 1
  %4982 = lshr i32 %2364, %4981
  %4983 = and i32 %4982, 3
  br label %4997

4984:                                             ; preds = %4977
  %4985 = load i32, ptr %4870, align 4, !tbaa !292
  %4986 = add nsw i32 %4946, %4985
  %4987 = load i32, ptr %4, align 4, !tbaa !291
  %4988 = add nuw i32 %4962, 600
  %4989 = add nsw i32 %4988, %4987
  %4990 = srem i32 %4986, 6
  %4991 = sext i32 %4990 to i64
  %4992 = srem i32 %4989, 6
  %4993 = sext i32 %4992 to i64
  %4994 = getelementptr inbounds [6 x i8], ptr %2372, i64 %4991, i64 %4993
  %4995 = load i8, ptr %4994, align 1, !tbaa !325
  %4996 = zext i8 %4995 to i32
  br label %4997

4997:                                             ; preds = %4984, %4978
  %4998 = phi i32 [ %4996, %4984 ], [ %4983, %4978 ]
  %4999 = zext nneg i32 %4998 to i64
  %5000 = getelementptr inbounds nuw [4 x %struct.dt_iop_segmentation_t], ptr %24, i64 0, i64 %4999
  %5001 = getelementptr inbounds nuw i8, ptr %5000, i64 84
  %5002 = load i32, ptr %5001, align 4, !tbaa !31
  %5003 = getelementptr inbounds nuw i8, ptr %5000, i64 88
  %5004 = load i32, ptr %5003, align 8, !tbaa !33
  %5005 = getelementptr inbounds nuw i8, ptr %5000, i64 76
  %5006 = load i32, ptr %5005, align 4, !tbaa !34
  %5007 = sub nsw i32 %5004, %5006
  %5008 = mul nsw i32 %5007, %5002
  %5009 = icmp ugt i32 %5008, %4964
  br i1 %5009, label %5010, label %5022

5010:                                             ; preds = %4997
  %5011 = load ptr, ptr %5000, align 16, !tbaa !36
  %5012 = getelementptr inbounds i32, ptr %5011, i64 %4965
  %5013 = load i32, ptr %5012, align 4, !tbaa !30
  %5014 = and i32 %5013, 262143
  %5015 = getelementptr inbounds nuw i8, ptr %5000, i64 72
  %5016 = load i32, ptr %5015, align 8, !tbaa !51
  %5017 = icmp ult i32 %5014, %5016
  %5018 = icmp samesign ugt i32 %5014, 1
  %5019 = and i1 %5017, %5018
  %5020 = select i1 %5019, i32 %5014, i32 0
  %5021 = select i1 %4871, i1 %5019, i1 false
  br i1 %5021, label %5052, label %5022

5022:                                             ; preds = %5010, %4997
  %5023 = phi i1 [ %5019, %5010 ], [ false, %4997 ]
  %5024 = phi i32 [ %5020, %5010 ], [ 0, %4997 ]
  switch i32 %2349, label %5057 [
    i32 2, label %5041
    i32 3, label %5025
  ]

5025:                                             ; preds = %5022
  %5026 = icmp ugt i32 %4879, %4964
  br i1 %5026, label %5027, label %5038

5027:                                             ; preds = %5025
  %5028 = getelementptr inbounds i32, ptr %4880, i64 %4965
  %5029 = load i32, ptr %5028, align 4, !tbaa !30
  %5030 = and i32 %5029, 262143
  %5031 = icmp ult i32 %5030, %4882
  %5032 = icmp samesign ugt i32 %5030, 1
  %5033 = and i1 %5031, %5032
  br i1 %5033, label %5034, label %5038

5034:                                             ; preds = %5027
  %5035 = getelementptr inbounds float, ptr %2457, i64 %4965
  %5036 = load float, ptr %5035, align 4, !tbaa !21
  %5037 = fmul reassoc nsz arcp contract afn float %5036, %2412
  br label %5038

5038:                                             ; preds = %5034, %5027, %5025
  %5039 = phi reassoc nsz arcp contract afn float [ %5037, %5034 ], [ 0.000000e+00, %5027 ], [ 0.000000e+00, %5025 ]
  %5040 = fadd reassoc nsz arcp contract afn float %5039, %4969
  store float %5040, ptr %4970, align 4, !tbaa !21
  br label %5057

5041:                                             ; preds = %5022
  br i1 %5023, label %5042, label %5057

5042:                                             ; preds = %5041
  %5043 = getelementptr inbounds nuw i8, ptr %5000, i64 56
  %5044 = load ptr, ptr %5043, align 8, !tbaa !43
  %5045 = zext nneg i32 %5024 to i64
  %5046 = getelementptr inbounds nuw float, ptr %5044, i64 %5045
  %5047 = load float, ptr %5046, align 4, !tbaa !21
  %5048 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %5047)
  %5049 = fcmp reassoc nsz arcp contract afn uge float %5048, 0x3E112E0BE0000000
  br i1 %5049, label %5050, label %5057

5050:                                             ; preds = %5042
  %5051 = fadd reassoc nsz arcp contract afn float %4969, 1.000000e+00
  store float %5051, ptr %4970, align 4, !tbaa !21
  br label %5057

5052:                                             ; preds = %5010
  %5053 = and i32 %5013, 262144
  %5054 = icmp eq i32 %5053, 0
  %5055 = select reassoc nsz arcp contract afn i1 %5054, float 0x3FE3333340000000, float 1.000000e+00
  %5056 = fadd reassoc nsz arcp contract afn float %5055, %4969
  store float %5056, ptr %4970, align 4, !tbaa !21
  br label %5057

5057:                                             ; preds = %5052, %5050, %5042, %5041, %5038, %5022, %4961, %4959
  %5058 = add nuw nsw i64 %4951, 1
  %5059 = icmp eq i64 %5058, %4888
  br i1 %5059, label %.loopexit257, label %.preheader256

5060:                                             ; preds = %5122, %4949
  %5061 = phi i64 [ 0, %4949 ], [ %5125, %5122 ]
  %5062 = add nsw i64 %5061, %4890
  %5063 = icmp sgt i64 %5062, -1
  br i1 %5063, label %5064, label %5074

5064:                                             ; preds = %5060
  %5065 = load i32, ptr %2428, align 4, !tbaa !304
  %5066 = sext i32 %5065 to i64
  %5067 = icmp slt i64 %5062, %5066
  br i1 %5067, label %5068, label %5074

5068:                                             ; preds = %5064
  %5069 = zext nneg i32 %5065 to i64
  %5070 = mul nuw nsw i64 %4901, %5069
  %5071 = getelementptr float, ptr %2350, i64 %5070
  %5072 = getelementptr float, ptr %5071, i64 %5062
  %5073 = load float, ptr %5072, align 4, !tbaa !21
  br label %5074

5074:                                             ; preds = %5068, %5064, %5060
  %5075 = phi float [ %5073, %5068 ], [ 0.000000e+00, %5064 ], [ 0.000000e+00, %5060 ]
  %5076 = getelementptr float, ptr %4950, i64 %5061
  store float %5075, ptr %5076, align 4, !tbaa !21
  %5077 = or disjoint i64 %5061, 1
  %5078 = add nsw i64 %5077, %4890
  %5079 = icmp sgt i64 %5078, -1
  br i1 %5079, label %5080, label %5090

5080:                                             ; preds = %5074
  %5081 = load i32, ptr %2428, align 4, !tbaa !304
  %5082 = sext i32 %5081 to i64
  %5083 = icmp slt i64 %5078, %5082
  br i1 %5083, label %5084, label %5090

5084:                                             ; preds = %5080
  %5085 = zext nneg i32 %5081 to i64
  %5086 = mul nuw nsw i64 %4901, %5085
  %5087 = getelementptr float, ptr %2350, i64 %5086
  %5088 = getelementptr float, ptr %5087, i64 %5078
  %5089 = load float, ptr %5088, align 4, !tbaa !21
  br label %5090

5090:                                             ; preds = %5084, %5080, %5074
  %5091 = phi float [ %5089, %5084 ], [ 0.000000e+00, %5080 ], [ 0.000000e+00, %5074 ]
  %5092 = getelementptr float, ptr %4950, i64 %5077
  store float %5091, ptr %5092, align 4, !tbaa !21
  %5093 = or disjoint i64 %5061, 2
  %5094 = add nsw i64 %5093, %4890
  %5095 = icmp sgt i64 %5094, -1
  br i1 %5095, label %5096, label %5106

5096:                                             ; preds = %5090
  %5097 = load i32, ptr %2428, align 4, !tbaa !304
  %5098 = sext i32 %5097 to i64
  %5099 = icmp slt i64 %5094, %5098
  br i1 %5099, label %5100, label %5106

5100:                                             ; preds = %5096
  %5101 = zext nneg i32 %5097 to i64
  %5102 = mul nuw nsw i64 %4901, %5101
  %5103 = getelementptr float, ptr %2350, i64 %5102
  %5104 = getelementptr float, ptr %5103, i64 %5094
  %5105 = load float, ptr %5104, align 4, !tbaa !21
  br label %5106

5106:                                             ; preds = %5100, %5096, %5090
  %5107 = phi float [ %5105, %5100 ], [ 0.000000e+00, %5096 ], [ 0.000000e+00, %5090 ]
  %5108 = getelementptr float, ptr %4950, i64 %5093
  store float %5107, ptr %5108, align 4, !tbaa !21
  %5109 = or disjoint i64 %5061, 3
  %5110 = add nsw i64 %5109, %4890
  %5111 = icmp sgt i64 %5110, -1
  br i1 %5111, label %5112, label %5122

5112:                                             ; preds = %5106
  %5113 = load i32, ptr %2428, align 4, !tbaa !304
  %5114 = sext i32 %5113 to i64
  %5115 = icmp slt i64 %5110, %5114
  br i1 %5115, label %5116, label %5122

5116:                                             ; preds = %5112
  %5117 = zext nneg i32 %5113 to i64
  %5118 = mul nuw nsw i64 %4901, %5117
  %5119 = getelementptr float, ptr %2350, i64 %5118
  %5120 = getelementptr float, ptr %5119, i64 %5110
  %5121 = load float, ptr %5120, align 4, !tbaa !21
  br label %5122

5122:                                             ; preds = %5116, %5112, %5106
  %5123 = phi float [ %5121, %5116 ], [ 0.000000e+00, %5112 ], [ 0.000000e+00, %5106 ]
  %5124 = getelementptr float, ptr %4950, i64 %5109
  store float %5123, ptr %5124, align 4, !tbaa !21
  %5125 = add nuw nsw i64 %5061, 4
  %5126 = icmp eq i64 %5125, %4895
  br i1 %5126, label %.loopexit259, label %5060

.loopexit260:                                     ; preds = %.loopexit257, %4865, %.loopexit264
  %5127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !372
  %5128 = and i32 %5127, 16
  %5129 = icmp eq i32 %5128, 0
  br i1 %5129, label %5154, label %5130

5130:                                             ; preds = %.loopexit260
  %5131 = load ptr, ptr %35, align 8, !tbaa !280
  %5132 = getelementptr inbounds nuw i8, ptr %5131, i64 620
  %5133 = load i32, ptr %5132, align 4, !tbaa !311
  %5134 = tail call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %5133) #34
  %5135 = load i32, ptr %2428, align 4, !tbaa !304
  %5136 = load i32, ptr %2434, align 4, !tbaa !300
  %5137 = mul nsw i32 %5136, %5135
  %5138 = sitofp i32 %5137 to float
  %5139 = fmul reassoc nsz arcp contract afn float %5138, 0x3EB0C6F7A0000000
  %5140 = fpext float %5139 to double
  %5141 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %5142 = load i32, ptr %5141, align 8, !tbaa !51
  %5143 = add nsw i32 %5142, -2
  %5144 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %5145 = load i32, ptr %5144, align 8, !tbaa !51
  %5146 = add nsw i32 %5145, -2
  %5147 = getelementptr inbounds nuw i8, ptr %24, i64 264
  %5148 = load i32, ptr %5147, align 8, !tbaa !51
  %5149 = add nsw i32 %5148, -2
  %5150 = getelementptr inbounds nuw i8, ptr %24, i64 360
  %5151 = load i32, ptr %5150, align 8, !tbaa !51
  %5152 = add nsw i32 %5151, -2
  %5153 = add nsw i32 %2427, -2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.118, ptr noundef %5134, double noundef %5140, i32 noundef %5143, i32 noundef %5146, i32 noundef %5149, i32 noundef %5152, i32 noundef %5153) #34
  br label %5154

5154:                                             ; preds = %.loopexit294, %.loopexit260, %5130, %2478, %2482
  %5155 = load ptr, ptr %24, align 16, !tbaa !36
  tail call void @free(ptr noundef %5155) #34
  %5156 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %5157 = load ptr, ptr %5156, align 8, !tbaa !59
  tail call void @free(ptr noundef %5157) #34
  %5158 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %5159 = load ptr, ptr %5158, align 16, !tbaa !41
  tail call void @free(ptr noundef %5159) #34
  %5160 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %5161 = load ptr, ptr %5160, align 8, !tbaa !40
  tail call void @free(ptr noundef %5161) #34
  %5162 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %5163 = load ptr, ptr %5162, align 8, !tbaa !38
  tail call void @free(ptr noundef %5163) #34
  %5164 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %5165 = load ptr, ptr %5164, align 16, !tbaa !39
  tail call void @free(ptr noundef %5165) #34
  %5166 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %5167 = load ptr, ptr %5166, align 16, !tbaa !37
  tail call void @free(ptr noundef %5167) #34
  %5168 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %5169 = load ptr, ptr %5168, align 8, !tbaa !43
  tail call void @free(ptr noundef %5169) #34
  %5170 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %5171 = load ptr, ptr %5170, align 16, !tbaa !42
  tail call void @free(ptr noundef %5171) #34
  %5172 = load ptr, ptr %2468, align 16, !tbaa !36
  tail call void @free(ptr noundef %5172) #34
  %5173 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %5174 = load ptr, ptr %5173, align 8, !tbaa !59
  tail call void @free(ptr noundef %5174) #34
  %5175 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %5176 = load ptr, ptr %5175, align 16, !tbaa !41
  tail call void @free(ptr noundef %5176) #34
  %5177 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %5178 = load ptr, ptr %5177, align 8, !tbaa !40
  tail call void @free(ptr noundef %5178) #34
  %5179 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %5180 = load ptr, ptr %5179, align 8, !tbaa !38
  tail call void @free(ptr noundef %5180) #34
  %5181 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %5182 = load ptr, ptr %5181, align 16, !tbaa !39
  tail call void @free(ptr noundef %5182) #34
  %5183 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %5184 = load ptr, ptr %5183, align 16, !tbaa !37
  tail call void @free(ptr noundef %5184) #34
  %5185 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %5186 = load ptr, ptr %5185, align 8, !tbaa !43
  tail call void @free(ptr noundef %5186) #34
  %5187 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %5188 = load ptr, ptr %5187, align 16, !tbaa !42
  tail call void @free(ptr noundef %5188) #34
  %5189 = load ptr, ptr %2471, align 16, !tbaa !36
  tail call void @free(ptr noundef %5189) #34
  %5190 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %5191 = load ptr, ptr %5190, align 8, !tbaa !59
  tail call void @free(ptr noundef %5191) #34
  %5192 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %5193 = load ptr, ptr %5192, align 16, !tbaa !41
  tail call void @free(ptr noundef %5193) #34
  %5194 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %5195 = load ptr, ptr %5194, align 8, !tbaa !40
  tail call void @free(ptr noundef %5195) #34
  %5196 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %5197 = load ptr, ptr %5196, align 8, !tbaa !38
  tail call void @free(ptr noundef %5197) #34
  %5198 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %5199 = load ptr, ptr %5198, align 16, !tbaa !39
  tail call void @free(ptr noundef %5199) #34
  %5200 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %5201 = load ptr, ptr %5200, align 16, !tbaa !37
  tail call void @free(ptr noundef %5201) #34
  %5202 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %5203 = load ptr, ptr %5202, align 8, !tbaa !43
  tail call void @free(ptr noundef %5203) #34
  %5204 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %5205 = load ptr, ptr %5204, align 16, !tbaa !42
  tail call void @free(ptr noundef %5205) #34
  %5206 = load ptr, ptr %2474, align 16, !tbaa !36
  tail call void @free(ptr noundef %5206) #34
  %5207 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %5208 = load ptr, ptr %5207, align 8, !tbaa !59
  tail call void @free(ptr noundef %5208) #34
  %5209 = getelementptr inbounds nuw i8, ptr %24, i64 304
  %5210 = load ptr, ptr %5209, align 16, !tbaa !41
  tail call void @free(ptr noundef %5210) #34
  %5211 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %5212 = load ptr, ptr %5211, align 8, !tbaa !40
  tail call void @free(ptr noundef %5212) #34
  %5213 = getelementptr inbounds nuw i8, ptr %24, i64 328
  %5214 = load ptr, ptr %5213, align 8, !tbaa !38
  tail call void @free(ptr noundef %5214) #34
  %5215 = getelementptr inbounds nuw i8, ptr %24, i64 320
  %5216 = load ptr, ptr %5215, align 16, !tbaa !39
  tail call void @free(ptr noundef %5216) #34
  %5217 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %5218 = load ptr, ptr %5217, align 16, !tbaa !37
  tail call void @free(ptr noundef %5218) #34
  %5219 = getelementptr inbounds nuw i8, ptr %24, i64 344
  %5220 = load ptr, ptr %5219, align 8, !tbaa !43
  tail call void @free(ptr noundef %5220) #34
  %5221 = getelementptr inbounds nuw i8, ptr %24, i64 352
  %5222 = load ptr, ptr %5221, align 16, !tbaa !42
  tail call void @free(ptr noundef %5222) #34
  tail call void @free(ptr noundef %2443) #34
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %24) #34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #34
  br label %5223

5223:                                             ; preds = %5154, %2449, %2445
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #34
  br label %5224

5224:                                             ; preds = %5223, %2348
  tail call void @free(ptr noundef %2350) #34
  br label %.loopexit248

5225:                                             ; preds = %942
  %5226 = getelementptr i8, ptr %5, i64 8
  %5227 = load i32, ptr %5226, align 4, !tbaa !304
  %5228 = getelementptr i8, ptr %5, i64 12
  %5229 = load i32, ptr %5228, align 4, !tbaa !300
  %5230 = getelementptr i8, ptr %448, i64 184
  %5231 = load i32, ptr %5230, align 8, !tbaa !281
  %5232 = icmp eq i32 %5231, 0
  %5233 = sext i32 %5227 to i64
  %5234 = sext i32 %5229 to i64
  %5235 = mul nsw i64 %5234, %5233
  %5236 = select i1 %5232, i64 2, i64 0
  %5237 = shl i64 %5235, %5236
  %5238 = icmp eq i64 %5237, 0
  br i1 %5238, label %.loopexit248, label %5239

5239:                                             ; preds = %5225
  %5240 = icmp ult i64 %5237, 32
  %5241 = sub i64 %8, %7
  %5242 = icmp ult i64 %5241, 128
  %5243 = or i1 %5242, %5240
  br i1 %5243, label %5270, label %5244

5244:                                             ; preds = %5239
  %5245 = and i64 %5237, -32
  %5246 = insertelement <8 x float> poison, float %462, i64 0
  %5247 = shufflevector <8 x float> %5246, <8 x float> poison, <8 x i32> zeroinitializer
  br label %5248

5248:                                             ; preds = %5248, %5244
  %5249 = phi i64 [ 0, %5244 ], [ %5266, %5248 ]
  %5250 = getelementptr inbounds float, ptr %2, i64 %5249
  %5251 = getelementptr inbounds nuw i8, ptr %5250, i64 32
  %5252 = getelementptr inbounds nuw i8, ptr %5250, i64 64
  %5253 = getelementptr inbounds nuw i8, ptr %5250, i64 96
  %5254 = load <8 x float>, ptr %5250, align 4, !tbaa !21
  %5255 = load <8 x float>, ptr %5251, align 4, !tbaa !21
  %5256 = load <8 x float>, ptr %5252, align 4, !tbaa !21
  %5257 = load <8 x float>, ptr %5253, align 4, !tbaa !21
  %5258 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5247, <8 x float> %5254)
  %5259 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5247, <8 x float> %5255)
  %5260 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5247, <8 x float> %5256)
  %5261 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5247, <8 x float> %5257)
  %5262 = getelementptr inbounds float, ptr %3, i64 %5249
  %5263 = getelementptr inbounds nuw i8, ptr %5262, i64 32
  %5264 = getelementptr inbounds nuw i8, ptr %5262, i64 64
  %5265 = getelementptr inbounds nuw i8, ptr %5262, i64 96
  store <8 x float> %5258, ptr %5262, align 4, !tbaa !21
  store <8 x float> %5259, ptr %5263, align 4, !tbaa !21
  store <8 x float> %5260, ptr %5264, align 4, !tbaa !21
  store <8 x float> %5261, ptr %5265, align 4, !tbaa !21
  %5266 = add nuw i64 %5249, 32
  %5267 = icmp eq i64 %5266, %5245
  br i1 %5267, label %5268, label %5248, !llvm.loop !424

5268:                                             ; preds = %5248
  %5269 = icmp eq i64 %5237, %5245
  br i1 %5269, label %.loopexit248, label %5270

5270:                                             ; preds = %5268, %5239
  %5271 = phi i64 [ 0, %5239 ], [ %5245, %5268 ]
  %5272 = and i64 %5237, 3
  %5273 = icmp eq i64 %5272, 0
  br i1 %5273, label %.loopexit298, label %.preheader297

.preheader297:                                    ; preds = %5270, %.preheader297
  %5274 = phi i64 [ %5280, %.preheader297 ], [ %5271, %5270 ]
  %5275 = phi i64 [ %5281, %.preheader297 ], [ 0, %5270 ]
  %5276 = getelementptr inbounds float, ptr %2, i64 %5274
  %5277 = load float, ptr %5276, align 4, !tbaa !21
  %5278 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %462, float %5277)
  %5279 = getelementptr inbounds float, ptr %3, i64 %5274
  store float %5278, ptr %5279, align 4, !tbaa !21
  %5280 = add nuw nsw i64 %5274, 1
  %5281 = add nuw nsw i64 %5275, 1
  %5282 = icmp eq i64 %5281, %5272
  br i1 %5282, label %.loopexit298, label %.preheader297, !llvm.loop !425

.loopexit298:                                     ; preds = %.preheader297, %5270
  %5283 = phi i64 [ %5271, %5270 ], [ %5280, %.preheader297 ]
  %5284 = sub i64 %5271, %5237
  %5285 = icmp ugt i64 %5284, -4
  br i1 %5285, label %.loopexit248, label %.preheader295

.preheader295:                                    ; preds = %.loopexit298, %.preheader295
  %5286 = phi i64 [ %5306, %.preheader295 ], [ %5283, %.loopexit298 ]
  %5287 = getelementptr inbounds float, ptr %2, i64 %5286
  %5288 = load float, ptr %5287, align 4, !tbaa !21
  %5289 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %462, float %5288)
  %5290 = getelementptr inbounds float, ptr %3, i64 %5286
  store float %5289, ptr %5290, align 4, !tbaa !21
  %5291 = add nuw i64 %5286, 1
  %5292 = getelementptr inbounds float, ptr %2, i64 %5291
  %5293 = load float, ptr %5292, align 4, !tbaa !21
  %5294 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %462, float %5293)
  %5295 = getelementptr inbounds float, ptr %3, i64 %5291
  store float %5294, ptr %5295, align 4, !tbaa !21
  %5296 = add nuw i64 %5286, 2
  %5297 = getelementptr inbounds float, ptr %2, i64 %5296
  %5298 = load float, ptr %5297, align 4, !tbaa !21
  %5299 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %462, float %5298)
  %5300 = getelementptr inbounds float, ptr %3, i64 %5296
  store float %5299, ptr %5300, align 4, !tbaa !21
  %5301 = add nuw i64 %5286, 3
  %5302 = getelementptr inbounds float, ptr %2, i64 %5301
  %5303 = load float, ptr %5302, align 4, !tbaa !21
  %5304 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %462, float %5303)
  %5305 = getelementptr inbounds float, ptr %3, i64 %5301
  store float %5304, ptr %5305, align 4, !tbaa !21
  %5306 = add nuw i64 %5286, 4
  %5307 = icmp eq i64 %5306, %5237
  br i1 %5307, label %.loopexit248, label %.preheader295, !llvm.loop !426

5308:                                             ; preds = %942
  %5309 = fmul reassoc nsz arcp contract afn float %451, 0x3FEFD70A40000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #34
  %5310 = insertelement <2 x float> poison, float %5309, i64 0
  %5311 = shufflevector <2 x float> %5310, <2 x float> poison, <2 x i32> zeroinitializer
  %5312 = fmul reassoc nsz arcp contract afn <2 x float> %5311, %454
  store <2 x float> %5312, ptr %34, align 16, !tbaa !21
  %5313 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %5314 = fmul reassoc nsz arcp contract afn float %456, %5309
  store float %5314, ptr %5313, align 8, !tbaa !21
  %5315 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store float %462, ptr %5315, align 4, !tbaa !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %5316 = load ptr, ptr %40, align 16, !tbaa !277, !noalias !432
  %5317 = getelementptr inbounds nuw i8, ptr %448, i64 184
  %5318 = load i32, ptr %5317, align 8, !tbaa !281, !noalias !432
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #34, !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_laplacian_bayer.wb, i64 16, i1 false), !noalias !432
  %5319 = getelementptr inbounds nuw i8, ptr %448, i64 256
  %5320 = load float, ptr %5319, align 16, !tbaa !21, !noalias !432
  %5321 = fcmp reassoc nsz arcp contract afn une float %5320, 0.000000e+00
  br i1 %5321, label %5322, label %5328

5322:                                             ; preds = %5308
  store float %5320, ptr %9, align 16, !tbaa !21, !noalias !432
  %5323 = getelementptr inbounds nuw i8, ptr %448, i64 260
  %5324 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %5325 = load <2 x float>, ptr %5323, align 4, !tbaa !21, !noalias !432
  store <2 x float> %5325, ptr %5324, align 4, !tbaa !21, !noalias !432
  %5326 = extractelement <2 x float> %5325, i64 0
  %5327 = extractelement <2 x float> %5325, i64 1
  br label %5328

5328:                                             ; preds = %5322, %5308
  %5329 = phi float [ %5327, %5322 ], [ 1.000000e+00, %5308 ]
  %5330 = phi float [ %5326, %5322 ], [ 1.000000e+00, %5308 ]
  %5331 = phi float [ %5320, %5322 ], [ 1.000000e+00, %5308 ]
  %5332 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5333 = load <2 x i32>, ptr %5332, align 4, !tbaa !30, !noalias !432
  %5334 = extractelement <2 x i32> %5333, i64 1
  %5335 = sext i32 %5334 to i64
  %5336 = extractelement <2 x i32> %5333, i64 0
  %5337 = sext i32 %5336 to i64
  %5338 = lshr i64 %5335, 2
  %5339 = lshr i64 %5337, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #34, !noalias !432
  %5340 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %10, i32 noundef 1048580, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null) #34, !noalias !432
  %5341 = icmp eq i32 %5340, 0
  br i1 %5341, label %5342, label %5346

5342:                                             ; preds = %5328
  %5343 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %5344 = load i32, ptr %5343, align 4, !tbaa !433, !noalias !432
  %5345 = sext i32 %5344 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %5345, ptr noundef nonnull %4, ptr noundef %5) #34
  br label %5777

5346:                                             ; preds = %5328
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18) #34, !noalias !432
  store i32 0, ptr %18, align 4, !tbaa !291, !noalias !432
  %5347 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %5347, align 4, !tbaa !292, !noalias !432
  %5348 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %5349 = ashr <2 x i32> %5333, splat (i32 2)
  store <2 x i32> %5349, ptr %5348, align 4, !tbaa !30, !noalias !432
  %5350 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store float 0.000000e+00, ptr %5350, align 4, !tbaa !293, !noalias !432
  %5351 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %18, i32 noundef 1048580, ptr noundef nonnull %12, i32 noundef 1048580, ptr noundef nonnull %13, i32 noundef 1048580, ptr noundef nonnull %14, i32 noundef 1048580, ptr noundef nonnull %15, i32 noundef 1048580, ptr noundef nonnull %16, i32 noundef 1048580, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null) #34, !noalias !432
  %5352 = icmp eq i32 %5351, 0
  br i1 %5352, label %5353, label %5359

5353:                                             ; preds = %5346
  %5354 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5354) #34, !noalias !432
  %5355 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5355) #34, !noalias !432
  %5356 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %5357 = load i32, ptr %5356, align 4, !tbaa !433, !noalias !432
  %5358 = sext i32 %5357 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %5358, ptr noundef nonnull %4, ptr noundef %5) #34
  br label %5776

5359:                                             ; preds = %5346
  %5360 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5361 = load float, ptr %5360, align 8, !tbaa !298, !noalias !432
  %5362 = fmul reassoc nsz arcp contract afn float %5361, 4.000000e+00
  %5363 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5364 = load float, ptr %5363, align 4, !tbaa !293, !noalias !432
  %5365 = fdiv reassoc nsz arcp contract afn float %5362, %5364
  %5366 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5365, float 1.000000e+00)
  %5367 = getelementptr inbounds nuw i8, ptr %5316, i64 28
  %5368 = load i32, ptr %5367, align 4, !tbaa !299, !noalias !432
  %5369 = shl nuw i32 1, %5368
  %5370 = sitofp i32 %5369 to float
  %5371 = fdiv reassoc nsz arcp contract afn float %5370, %5366
  %5372 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %5371)
  %5373 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %5372)
  %5374 = fptosi float %5373 to i32
  %5375 = call i32 @llvm.smax.i32(i32 %5374, i32 1)
  %5376 = call i32 @llvm.umin.i32(i32 %5375, i32 12)
  %5377 = getelementptr inbounds nuw i8, ptr %5316, i64 20
  %5378 = load float, ptr %5377, align 4, !tbaa !396, !noalias !432
  %5379 = fdiv reassoc nsz arcp contract afn float %5378, %5366
  %5380 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  %5381 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %5382 = icmp eq i32 %5334, 0
  br i1 %5382, label %.loopexit302, label %5383

5383:                                             ; preds = %5359
  %5384 = icmp eq i32 %5336, 0
  %5385 = add nsw i64 %5335, -1
  %5386 = add nsw i64 %5337, -1
  br i1 %5384, label %.loopexit302, label %5387

5387:                                             ; preds = %5383
  %5388 = shl nsw i64 %5337, 4
  %5389 = extractelement <2 x float> %5312, i64 0
  %5390 = extractelement <2 x float> %5312, i64 1
  %5391 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5331
  %5392 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5330
  %5393 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5329
  br label %5394

5394:                                             ; preds = %5642, %5387
  %5395 = phi i64 [ %5404, %5642 ], [ 0, %5387 ]
  %5396 = mul i64 %5388, %5395
  %5397 = shl i64 %5395, 1
  %5398 = and i64 %5397, 14
  %5399 = mul i64 %5395, %5337
  %5400 = icmp eq i64 %5395, 0
  %5401 = icmp eq i64 %5395, %5385
  %5402 = add i64 %5395, -1
  %5403 = mul i64 %5402, %5337
  %5404 = add nuw i64 %5395, 1
  %5405 = mul i64 %5404, %5337
  %5406 = getelementptr float, ptr %2, i64 %5403
  %5407 = getelementptr float, ptr %2, i64 %5405
  %5408 = getelementptr float, ptr %2, i64 %5399
  %5409 = shl i64 %5402, 1
  %5410 = and i64 %5409, 14
  %5411 = shl i64 %5404, 1
  %5412 = and i64 %5411, 14
  %5413 = getelementptr i8, ptr %5381, i64 %5396
  br label %5414

5414:                                             ; preds = %5606, %5394
  %5415 = phi i64 [ 0, %5394 ], [ %5607, %5606 ]
  %5416 = shl i64 %5415, 4
  %5417 = getelementptr i8, ptr %5413, i64 %5416
  %5418 = and i64 %5415, 1
  %5419 = or disjoint i64 %5418, %5398
  %5420 = trunc nuw nsw i64 %5419 to i32
  %5421 = shl nuw nsw i32 %5420, 1
  %5422 = lshr i32 %5318, %5421
  %5423 = and i32 %5422, 3
  %5424 = add i64 %5415, %5399
  %5425 = getelementptr inbounds float, ptr %2, i64 %5424
  %5426 = load float, ptr %5425, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5427 = icmp eq i64 %5415, 0
  %5428 = or i1 %5400, %5427
  %5429 = select i1 %5428, i1 true, i1 %5401
  %5430 = icmp eq i64 %5415, %5386
  %5431 = select i1 %5429, i1 true, i1 %5430
  br i1 %5431, label %5599, label %5432

5432:                                             ; preds = %5414
  %5433 = add i64 %5415, -1
  %5434 = add nuw i64 %5415, 1
  %5435 = getelementptr float, ptr %5406, i64 %5415
  %5436 = load float, ptr %5435, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5437 = getelementptr float, ptr %5407, i64 %5415
  %5438 = load float, ptr %5437, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5439 = getelementptr float, ptr %5408, i64 %5433
  %5440 = load float, ptr %5439, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5441 = getelementptr float, ptr %5408, i64 %5434
  %5442 = load float, ptr %5441, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5443 = getelementptr float, ptr %5406, i64 %5434
  %5444 = load float, ptr %5443, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5445 = getelementptr float, ptr %5406, i64 %5433
  %5446 = load float, ptr %5445, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5447 = getelementptr float, ptr %5407, i64 %5434
  %5448 = load float, ptr %5447, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5449 = getelementptr float, ptr %5407, i64 %5433
  %5450 = load float, ptr %5449, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5451 = icmp eq i32 %5423, 1
  br i1 %5451, label %5472, label %5452

5452:                                             ; preds = %5432
  %5453 = fadd reassoc nsz arcp contract afn float %5438, %5436
  %5454 = fadd reassoc nsz arcp contract afn float %5453, %5440
  %5455 = fadd reassoc nsz arcp contract afn float %5454, %5442
  %5456 = fmul reassoc nsz arcp contract afn float %5455, 2.500000e-01
  %5457 = fcmp reassoc nsz arcp contract afn ogt float %5436, %5390
  %5458 = fcmp reassoc nsz arcp contract afn ogt float %5438, %5390
  %5459 = select i1 %5457, i1 true, i1 %5458
  %5460 = fcmp reassoc nsz arcp contract afn ogt float %5442, %5390
  %5461 = select i1 %5459, i1 true, i1 %5460
  %5462 = fcmp reassoc nsz arcp contract afn ogt float %5440, %5390
  %5463 = select i1 %5461, i1 true, i1 %5462
  %5464 = zext i1 %5463 to i32
  %5465 = icmp eq i32 %5423, 0
  br i1 %5465, label %5466, label %5475

5466:                                             ; preds = %5452
  %5467 = fcmp reassoc nsz arcp contract afn ogt float %5426, %5389
  %5468 = zext i1 %5467 to i32
  %5469 = or disjoint i64 %5418, %5410
  %5470 = trunc nuw nsw i64 %5469 to i32
  %5471 = shl nuw nsw i32 %5470, 1
  br label %5533

5472:                                             ; preds = %5432
  %5473 = fcmp reassoc nsz arcp contract afn ogt float %5426, %5390
  %5474 = zext i1 %5473 to i32
  br label %5475

5475:                                             ; preds = %5472, %5452
  %5476 = phi i32 [ %5474, %5472 ], [ %5464, %5452 ]
  %5477 = phi float [ %5426, %5472 ], [ %5456, %5452 ]
  %5478 = or disjoint i64 %5418, %5410
  %5479 = trunc nuw nsw i64 %5478 to i32
  %5480 = shl nuw nsw i32 %5479, 1
  %5481 = shl nuw i32 3, %5480
  %5482 = and i32 %5481, %5318
  %5483 = icmp eq i32 %5482, 0
  br i1 %5483, label %5484, label %5491

5484:                                             ; preds = %5475
  %5485 = or disjoint i64 %5418, %5412
  %5486 = trunc nuw nsw i64 %5485 to i32
  %5487 = shl nuw nsw i32 %5486, 1
  %5488 = shl nuw i32 3, %5487
  %5489 = and i32 %5488, %5318
  %5490 = icmp eq i32 %5489, 0
  br i1 %5490, label %5521, label %5491

5491:                                             ; preds = %5484, %5475
  %5492 = and i64 %5433, 1
  %5493 = or disjoint i64 %5492, %5398
  %5494 = trunc nuw nsw i64 %5493 to i32
  %5495 = shl nuw nsw i32 %5494, 1
  %5496 = shl nuw i32 3, %5495
  %5497 = and i32 %5496, %5318
  %5498 = icmp eq i32 %5497, 0
  br i1 %5498, label %5499, label %5507

5499:                                             ; preds = %5491
  %5500 = and i64 %5434, 1
  %5501 = or disjoint i64 %5500, %5398
  %5502 = trunc nuw nsw i64 %5501 to i32
  %5503 = shl nuw nsw i32 %5502, 1
  %5504 = shl nuw i32 3, %5503
  %5505 = and i32 %5504, %5318
  %5506 = icmp eq i32 %5505, 0
  br i1 %5506, label %5517, label %5507

5507:                                             ; preds = %5499, %5491
  %5508 = fadd reassoc nsz arcp contract afn float %5446, %5444
  %5509 = fadd reassoc nsz arcp contract afn float %5508, %5448
  %5510 = fadd reassoc nsz arcp contract afn float %5509, %5450
  %5511 = fmul reassoc nsz arcp contract afn float %5510, 2.500000e-01
  %5512 = fcmp reassoc nsz arcp contract afn ogt float %5446, %5389
  %5513 = fcmp reassoc nsz arcp contract afn ogt float %5444, %5389
  %5514 = select i1 %5512, i1 true, i1 %5513
  %5515 = fcmp reassoc nsz arcp contract afn ogt float %5450, %5389
  %5516 = select i1 %5514, i1 true, i1 %5515
  br label %5525

5517:                                             ; preds = %5499
  %5518 = fadd reassoc nsz arcp contract afn float %5442, %5440
  %5519 = fmul reassoc nsz arcp contract afn float %5518, 5.000000e-01
  %5520 = fcmp reassoc nsz arcp contract afn ogt float %5440, %5389
  br label %5525

5521:                                             ; preds = %5484
  %5522 = fadd reassoc nsz arcp contract afn float %5438, %5436
  %5523 = fmul reassoc nsz arcp contract afn float %5522, 5.000000e-01
  %5524 = fcmp reassoc nsz arcp contract afn ogt float %5436, %5389
  br label %5525

5525:                                             ; preds = %5521, %5517, %5507
  %5526 = phi float [ %5438, %5521 ], [ %5442, %5517 ], [ %5448, %5507 ]
  %5527 = phi i1 [ %5524, %5521 ], [ %5520, %5517 ], [ %5516, %5507 ]
  %5528 = phi float [ %5523, %5521 ], [ %5519, %5517 ], [ %5511, %5507 ]
  %5529 = fcmp reassoc nsz arcp contract afn ogt float %5526, %5389
  %5530 = select i1 %5527, i1 true, i1 %5529
  %5531 = zext i1 %5530 to i32
  %5532 = icmp eq i32 %5423, 2
  br i1 %5532, label %5589, label %5533

5533:                                             ; preds = %5525, %5466
  %5534 = phi i32 [ %5480, %5525 ], [ %5471, %5466 ]
  %5535 = phi i32 [ %5531, %5525 ], [ %5468, %5466 ]
  %5536 = phi float [ %5528, %5525 ], [ %5426, %5466 ]
  %5537 = phi float [ %5477, %5525 ], [ %5456, %5466 ]
  %5538 = phi i32 [ %5476, %5525 ], [ %5464, %5466 ]
  %5539 = lshr i32 %5318, %5534
  %5540 = and i32 %5539, 3
  %5541 = icmp eq i32 %5540, 2
  br i1 %5541, label %5542, label %5549

5542:                                             ; preds = %5533
  %5543 = or disjoint i64 %5418, %5412
  %5544 = trunc nuw nsw i64 %5543 to i32
  %5545 = shl nuw nsw i32 %5544, 1
  %5546 = lshr i32 %5318, %5545
  %5547 = and i32 %5546, 3
  %5548 = icmp eq i32 %5547, 2
  br i1 %5548, label %5583, label %5549

5549:                                             ; preds = %5542, %5533
  %5550 = and i64 %5433, 1
  %5551 = or disjoint i64 %5550, %5398
  %5552 = trunc nuw nsw i64 %5551 to i32
  %5553 = shl nuw nsw i32 %5552, 1
  %5554 = lshr i32 %5318, %5553
  %5555 = and i32 %5554, 3
  %5556 = icmp eq i32 %5555, 2
  br i1 %5556, label %5557, label %5565

5557:                                             ; preds = %5549
  %5558 = and i64 %5434, 1
  %5559 = or disjoint i64 %5558, %5398
  %5560 = trunc nuw nsw i64 %5559 to i32
  %5561 = shl nuw nsw i32 %5560, 1
  %5562 = lshr i32 %5318, %5561
  %5563 = and i32 %5562, 3
  %5564 = icmp eq i32 %5563, 2
  br i1 %5564, label %5577, label %5565

5565:                                             ; preds = %5557, %5549
  %5566 = fadd reassoc nsz arcp contract afn float %5446, %5444
  %5567 = fadd reassoc nsz arcp contract afn float %5566, %5448
  %5568 = fadd reassoc nsz arcp contract afn float %5567, %5450
  %5569 = fmul reassoc nsz arcp contract afn float %5568, 2.500000e-01
  %5570 = fcmp reassoc nsz arcp contract afn ogt float %5446, %5314
  %5571 = fcmp reassoc nsz arcp contract afn ogt float %5444, %5314
  %5572 = select i1 %5570, i1 true, i1 %5571
  %5573 = fcmp reassoc nsz arcp contract afn ogt float %5450, %5314
  %5574 = select i1 %5572, i1 true, i1 %5573
  %5575 = fcmp reassoc nsz arcp contract afn ogt float %5448, %5314
  %5576 = select i1 %5574, i1 true, i1 %5575
  br label %5591

5577:                                             ; preds = %5557
  %5578 = fadd reassoc nsz arcp contract afn float %5442, %5440
  %5579 = fmul reassoc nsz arcp contract afn float %5578, 5.000000e-01
  %5580 = fcmp reassoc nsz arcp contract afn ogt float %5440, %5314
  %5581 = fcmp reassoc nsz arcp contract afn ogt float %5442, %5314
  %5582 = select i1 %5580, i1 true, i1 %5581
  br label %5591

5583:                                             ; preds = %5542
  %5584 = fadd reassoc nsz arcp contract afn float %5438, %5436
  %5585 = fmul reassoc nsz arcp contract afn float %5584, 5.000000e-01
  %5586 = fcmp reassoc nsz arcp contract afn ogt float %5436, %5314
  %5587 = fcmp reassoc nsz arcp contract afn ogt float %5438, %5314
  %5588 = select i1 %5586, i1 true, i1 %5587
  br label %5591

5589:                                             ; preds = %5525
  %5590 = fcmp reassoc nsz arcp contract afn ogt float %5426, %5314
  br label %5591

5591:                                             ; preds = %5589, %5583, %5577, %5565
  %5592 = phi i32 [ %5531, %5589 ], [ %5535, %5583 ], [ %5535, %5577 ], [ %5535, %5565 ]
  %5593 = phi float [ %5528, %5589 ], [ %5536, %5583 ], [ %5536, %5577 ], [ %5536, %5565 ]
  %5594 = phi float [ %5477, %5589 ], [ %5537, %5583 ], [ %5537, %5577 ], [ %5537, %5565 ]
  %5595 = phi i32 [ %5476, %5589 ], [ %5538, %5583 ], [ %5538, %5577 ], [ %5538, %5565 ]
  %5596 = phi i1 [ %5590, %5589 ], [ %5588, %5583 ], [ %5582, %5577 ], [ %5576, %5565 ]
  %5597 = phi float [ %5426, %5589 ], [ %5585, %5583 ], [ %5579, %5577 ], [ %5569, %5565 ]
  %5598 = zext i1 %5596 to i32
  br label %5606

5599:                                             ; preds = %5414
  %5600 = zext nneg i32 %5423 to i64
  %5601 = getelementptr inbounds nuw float, ptr %34, i64 %5600
  %5602 = load float, ptr %5601, align 4, !tbaa !21, !noalias !443
  %5603 = fcmp reassoc nsz arcp contract afn ogt float %5426, %5602
  %5604 = zext i1 %5603 to i32
  %5605 = add nuw i64 %5415, 1
  br label %5606

5606:                                             ; preds = %5599, %5591
  %5607 = phi i64 [ %5605, %5599 ], [ %5434, %5591 ]
  %5608 = phi i32 [ %5604, %5599 ], [ %5598, %5591 ]
  %5609 = phi i32 [ %5604, %5599 ], [ %5595, %5591 ]
  %5610 = phi i32 [ %5604, %5599 ], [ %5592, %5591 ]
  %5611 = phi float [ %5426, %5599 ], [ %5597, %5591 ]
  %5612 = phi float [ %5426, %5599 ], [ %5594, %5591 ]
  %5613 = phi float [ %5426, %5599 ], [ %5593, %5591 ]
  %5614 = fmul reassoc nsz arcp contract afn float %5613, %5613
  %5615 = fmul reassoc nsz arcp contract afn float %5612, %5612
  %5616 = fmul reassoc nsz arcp contract afn float %5611, %5611
  %5617 = fadd reassoc nsz arcp contract afn float %5615, %5616
  %5618 = fadd reassoc nsz arcp contract afn float %5617, %5614
  %5619 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %5618)
  %5620 = uitofp nneg i32 %5610 to float
  %5621 = uitofp nneg i32 %5609 to float
  %5622 = uitofp nneg i32 %5608 to float
  %5623 = icmp ne i32 %5610, 0
  %5624 = icmp ne i32 %5609, 0
  %5625 = select i1 %5623, i1 true, i1 %5624
  %5626 = icmp ne i32 %5608, 0
  %5627 = select i1 %5625, i1 true, i1 %5626
  %5628 = uitofp i1 %5627 to float
  store float %5620, ptr %5417, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5629 = getelementptr inbounds nuw i8, ptr %5417, i64 4
  store float %5621, ptr %5629, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5630 = getelementptr inbounds nuw i8, ptr %5417, i64 8
  store float %5622, ptr %5630, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5631 = getelementptr inbounds nuw i8, ptr %5417, i64 12
  store float %5628, ptr %5631, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5632 = fmul reassoc nsz arcp contract afn float %5613, %5391
  %.idx194 = shl i64 %5424, 4
  %5633 = getelementptr inbounds i8, ptr %5380, i64 %.idx194
  %5634 = fmul reassoc nsz arcp contract afn float %5612, %5392
  %5635 = fmul reassoc nsz arcp contract afn float %5611, %5393
  %5636 = insertelement <4 x float> poison, float %5632, i64 0
  %5637 = insertelement <4 x float> %5636, float %5634, i64 1
  %5638 = insertelement <4 x float> %5637, float %5635, i64 2
  %5639 = insertelement <4 x float> %5638, float %5619, i64 3
  %5640 = call reassoc nsz arcp contract afn <4 x float> @llvm.maxnum.v4f32(<4 x float> %5639, <4 x float> zeroinitializer)
  store <4 x float> %5640, ptr %5633, align 4, !tbaa !21, !alias.scope !437, !noalias !445
  %5641 = icmp eq i64 %5607, %5337
  br i1 %5641, label %5642, label %5414

5642:                                             ; preds = %5606
  %5643 = icmp eq i64 %5404, %5335
  br i1 %5643, label %.loopexit302, label %5394

.loopexit302:                                     ; preds = %5642, %5383, %5359
  call void @dt_box_mean(ptr noundef %5381, i64 noundef %5335, i64 noundef %5337, i32 noundef 4, i64 noundef 2, i32 noundef 1) #34, !noalias !432
  %5644 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  %5645 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5644, i64 noundef %5337, i64 noundef %5335, ptr noundef %5645, i64 noundef %5339, i64 noundef %5338)
  %5646 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  %5647 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5646, i64 noundef %5337, i64 noundef %5335, ptr noundef %5647, i64 noundef %5339, i64 noundef %5338)
  %5648 = getelementptr inbounds nuw i8, ptr %5316, i64 24
  %5649 = load i32, ptr %5648, align 4, !tbaa !446, !noalias !432
  %5650 = icmp sgt i32 %5649, 0
  br i1 %5650, label %5651, label %.loopexit301

5651:                                             ; preds = %.loopexit302
  %5652 = getelementptr inbounds nuw i8, ptr %5316, i64 44
  br label %5741

.loopexit301:                                     ; preds = %5741, %.loopexit302
  %5653 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %5654 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5653, i64 noundef %5339, i64 noundef %5338, ptr noundef %5654, i64 noundef %5337, i64 noundef %5335)
  %5655 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  %5656 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %5657 = icmp eq i32 %5336, 0
  %5658 = or i1 %5382, %5657
  br i1 %5658, label %.loopexit300, label %5659

5659:                                             ; preds = %.loopexit301
  %5660 = icmp ult i32 %5336, 8
  %5661 = and i64 %5337, -8
  %5662 = insertelement <8 x i32> poison, i32 %5318, i64 0
  %5663 = shufflevector <8 x i32> %5662, <8 x i32> poison, <8 x i32> zeroinitializer
  %5664 = icmp eq i64 %5661, %5337
  br label %5665

5665:                                             ; preds = %.loopexit299, %5659
  %5666 = phi i64 [ %5737, %.loopexit299 ], [ 0, %5659 ]
  %5667 = shl i64 %5666, 1
  %5668 = and i64 %5667, 14
  %5669 = mul i64 %5666, %5337
  br i1 %5660, label %.preheader619, label %5670

5670:                                             ; preds = %5665
  %5671 = insertelement <8 x i64> poison, i64 %5668, i64 0
  %5672 = shufflevector <8 x i64> %5671, <8 x i64> poison, <8 x i32> zeroinitializer
  %5673 = insertelement <8 x i64> poison, i64 %5669, i64 0
  %5674 = shufflevector <8 x i64> %5673, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %5675

5675:                                             ; preds = %5675, %5670
  %5676 = phi i64 [ 0, %5670 ], [ %5704, %5675 ]
  %5677 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %5670 ], [ %5705, %5675 ]
  %5678 = and <8 x i64> %5677, splat (i64 1)
  %5679 = or disjoint <8 x i64> %5678, %5672
  %5680 = trunc nuw nsw <8 x i64> %5679 to <8 x i32>
  %5681 = shl nuw nsw <8 x i32> %5680, splat (i32 1)
  %5682 = lshr <8 x i32> %5663, %5681
  %5683 = and <8 x i32> %5682, splat (i32 3)
  %5684 = zext nneg <8 x i32> %5683 to <8 x i64>
  %5685 = add <8 x i64> %5677, %5674
  %5686 = shl <8 x i64> %5685, splat (i64 2)
  %5687 = or disjoint <8 x i64> %5686, splat (i64 3)
  %5688 = getelementptr inbounds float, ptr %5656, <8 x i64> %5687
  %5689 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5688, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21, !alias.scope !452, !noalias !456
  %5690 = or disjoint <8 x i64> %5686, %5684
  %5691 = getelementptr inbounds float, ptr %5655, <8 x i64> %5690
  %5692 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5691, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21, !alias.scope !450, !noalias !457
  %5693 = getelementptr inbounds nuw float, ptr %9, <8 x i64> %5684
  %5694 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5693, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21, !noalias !458
  %5695 = fmul reassoc nsz arcp contract afn <8 x float> %5694, %5692
  %5696 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %5695, <8 x float> zeroinitializer)
  %5697 = extractelement <8 x i64> %5685, i64 0
  %5698 = getelementptr inbounds float, ptr %2, i64 %5697
  %5699 = load <8 x float>, ptr %5698, align 4, !tbaa !21, !alias.scope !459, !noalias !460
  %5700 = fsub reassoc nsz arcp contract afn <8 x float> %5696, %5699
  %5701 = fmul reassoc nsz arcp contract afn <8 x float> %5700, %5689
  %5702 = fadd reassoc nsz arcp contract afn <8 x float> %5701, %5699
  %5703 = getelementptr inbounds float, ptr %3, i64 %5697
  store <8 x float> %5702, ptr %5703, align 4, !tbaa !21, !alias.scope !461, !noalias !462
  %5704 = add nuw i64 %5676, 8
  %5705 = add <8 x i64> %5677, splat (i64 8)
  %5706 = icmp eq i64 %5704, %5661
  br i1 %5706, label %5707, label %5675, !llvm.loop !463

5707:                                             ; preds = %5675
  br i1 %5664, label %.loopexit299, label %.preheader619

.preheader619:                                    ; preds = %5707, %5665
  %.ph620 = phi i64 [ %5661, %5707 ], [ 0, %5665 ]
  br label %5708

5708:                                             ; preds = %.preheader619, %5708
  %5709 = phi i64 [ %5735, %5708 ], [ %.ph620, %.preheader619 ]
  %5710 = and i64 %5709, 1
  %5711 = or disjoint i64 %5710, %5668
  %5712 = trunc nuw nsw i64 %5711 to i32
  %5713 = shl nuw nsw i32 %5712, 1
  %5714 = lshr i32 %5318, %5713
  %5715 = and i32 %5714, 3
  %5716 = zext nneg i32 %5715 to i64
  %5717 = add i64 %5709, %5669
  %5718 = shl i64 %5717, 2
  %5719 = or disjoint i64 %5718, 3
  %5720 = getelementptr inbounds float, ptr %5656, i64 %5719
  %5721 = load float, ptr %5720, align 4, !tbaa !21, !alias.scope !452, !noalias !456
  %5722 = or disjoint i64 %5718, %5716
  %5723 = getelementptr inbounds float, ptr %5655, i64 %5722
  %5724 = load float, ptr %5723, align 4, !tbaa !21, !alias.scope !450, !noalias !457
  %5725 = getelementptr inbounds nuw float, ptr %9, i64 %5716
  %5726 = load float, ptr %5725, align 4, !tbaa !21, !noalias !458
  %5727 = fmul reassoc nsz arcp contract afn float %5726, %5724
  %5728 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5727, float 0.000000e+00)
  %5729 = getelementptr inbounds float, ptr %2, i64 %5717
  %5730 = load float, ptr %5729, align 4, !tbaa !21, !alias.scope !459, !noalias !460
  %5731 = fsub reassoc nsz arcp contract afn float %5728, %5730
  %5732 = fmul reassoc nsz arcp contract afn float %5731, %5721
  %5733 = fadd reassoc nsz arcp contract afn float %5732, %5730
  %5734 = getelementptr inbounds float, ptr %3, i64 %5717
  store float %5733, ptr %5734, align 4, !tbaa !21, !alias.scope !461, !noalias !462
  %5735 = add nuw i64 %5709, 1
  %5736 = icmp eq i64 %5735, %5337
  br i1 %5736, label %.loopexit299, label %5708, !llvm.loop !464

.loopexit299:                                     ; preds = %5708, %5707
  %5737 = add nuw i64 %5666, 1
  %5738 = icmp eq i64 %5737, %5335
  br i1 %5738, label %.loopexit300, label %5665

.loopexit300:                                     ; preds = %.loopexit299, %.loopexit301
  %5739 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !465, !noalias !432
  %5740 = icmp eq ptr %5739, null
  br i1 %5740, label %5767, label %5764

5741:                                             ; preds = %5741, %5651
  %5742 = phi i32 [ %5649, %5651 ], [ %5762, %5741 ]
  %5743 = phi i32 [ 0, %5651 ], [ %5761, %5741 ]
  %5744 = add nsw i32 %5742, -1
  %5745 = icmp eq i32 %5743, %5744
  %5746 = zext i1 %5745 to i32
  %5747 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %5748 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  %5749 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  %5750 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  %5751 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !432
  %5752 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !432
  %5753 = load float, ptr %5652, align 4, !tbaa !466, !noalias !432
  call fastcc void @wavelets_process(ptr noundef %5747, ptr noundef %5748, ptr noundef %5749, i64 noundef %5339, i64 noundef %5338, i32 noundef %5376, ptr noundef %5750, ptr noundef %5751, ptr noundef %5752, i32 noundef 0, float noundef %5379, i32 noundef %5746, float noundef %5753)
  %5754 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  %5755 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %5756 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  %5757 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  %5758 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !432
  %5759 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !432
  %5760 = load float, ptr %5652, align 4, !tbaa !466, !noalias !432
  call fastcc void @wavelets_process(ptr noundef %5754, ptr noundef %5755, ptr noundef %5756, i64 noundef %5339, i64 noundef %5338, i32 noundef %5376, ptr noundef %5757, ptr noundef %5758, ptr noundef %5759, i32 noundef 1, float noundef %5379, i32 noundef %5746, float noundef %5760)
  %5761 = add nuw nsw i32 %5743, 1
  %5762 = load i32, ptr %5648, align 4, !tbaa !446, !noalias !432
  %5763 = icmp slt i32 %5761, %5762
  br i1 %5763, label %5741, label %.loopexit301

5764:                                             ; preds = %.loopexit300
  call void @dt_dump_pfm(ptr noundef nonnull @.str.119, ptr noundef %5655, i32 noundef %5336, i32 noundef %5334, i32 noundef 16, ptr noundef nonnull @.str.120) #34, !noalias !432
  %5765 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @dt_dump_pfm(ptr noundef nonnull @.str.121, ptr noundef %5765, i32 noundef %5336, i32 noundef %5334, i32 noundef 16, ptr noundef nonnull @.str.120) #34, !noalias !432
  %5766 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  br label %5767

5767:                                             ; preds = %5764, %.loopexit300
  %5768 = phi ptr [ %5766, %5764 ], [ %5655, %.loopexit300 ]
  call void @free(ptr noundef %5768) #34, !noalias !432
  %5769 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5769) #34, !noalias !432
  %5770 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5770) #34, !noalias !432
  %5771 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5771) #34, !noalias !432
  %5772 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5772) #34, !noalias !432
  %5773 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5773) #34, !noalias !432
  %5774 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5774) #34, !noalias !432
  %5775 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5775) #34, !noalias !432
  br label %5776

5776:                                             ; preds = %5767, %5353
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18) #34, !noalias !432
  br label %5777

5777:                                             ; preds = %5776, %5342
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #34, !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #34, !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #34, !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #34, !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #34, !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #34, !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #34, !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #34, !noalias !432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #34, !noalias !432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #34
  br label %.loopexit248

5778:                                             ; preds = %942
  %5779 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %449)
  br label %.loopexit248

.loopexit248:                                     ; preds = %.preheader295, %.loopexit250, %.loopexit244, %5778, %5777, %.loopexit298, %5268, %5225, %5224, %2055, %2049, %1332, %1327, %.loopexit233
  %5780 = load i32, ptr %41, align 4, !tbaa !278
  %5781 = add i32 %5780, -3
  %5782 = icmp ult i32 %5781, 3
  br i1 %5782, label %.loopexit230, label %5783

5783:                                             ; preds = %.loopexit248
  %5784 = load ptr, ptr %35, align 8, !tbaa !280
  %5785 = getelementptr inbounds nuw i8, ptr %5784, i64 272
  %5786 = load float, ptr %5785, align 16, !tbaa !21
  %5787 = getelementptr inbounds nuw i8, ptr %5784, i64 276
  %5788 = load float, ptr %5787, align 4, !tbaa !21
  %5789 = getelementptr inbounds nuw i8, ptr %5784, i64 280
  %5790 = load float, ptr %5789, align 8, !tbaa !21
  %5791 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5788, float %5790)
  %5792 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5786, float %5791)
  %5793 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5792, float 1.000000e+00)
  store float %5793, ptr %5785, align 4, !tbaa !21
  store float %5793, ptr %5787, align 4, !tbaa !21
  store float %5793, ptr %5789, align 4, !tbaa !21
  br label %.loopexit230

.loopexit230:                                     ; preds = %939, %5783, %.loopexit248, %849, %842, %556, %.loopexit303
  ret void
}

declare i32 @dt_mipmap_cache_get_matching_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

declare i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @interpolate_color_xtrans(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 -1, 2) %5, i32 noundef %6, ptr nocapture noundef nonnull readonly %7, ptr nocapture noundef readonly %8, i32 noundef range(i32 0, 4) %9) unnamed_addr #17 {
  %11 = alloca [3 x [3 x i32]], align 16
  %12 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #34
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_laplacian_bayer.wb, i64 16, i1 false)
  %19 = icmp eq i32 %4, 0
  %20 = select i1 %19, i32 0, i32 %6
  %21 = select i1 %19, i32 %6, i32 0
  br i1 %19, label %30, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !304
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = icmp slt i32 %5, 0
  %28 = select i1 %27, i64 %26, i64 %25
  %29 = add nsw i64 %28, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  br label %37

30:                                               ; preds = %10
  %31 = icmp slt i32 %5, 0
  %32 = select i1 %31, i64 -1, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !304
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 %32, %35
  br label %37

37:                                               ; preds = %30, %22
  %38 = phi i32 [ %34, %30 ], [ %.pre, %22 ]
  %39 = phi i32 [ %34, %30 ], [ %24, %22 ]
  %40 = phi i64 [ %36, %30 ], [ %29, %22 ]
  %41 = phi i64 [ %32, %30 ], [ %28, %22 ]
  %42 = phi i64 [ %35, %30 ], [ 1, %22 ]
  %43 = icmp eq i32 %5, 1
  %44 = add nsw i32 %38, -1
  %45 = select i1 %43, i32 %38, i32 -1
  %46 = select i1 %43, i32 0, i32 %44
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %37
  %49 = select i1 %19, i32 %46, i32 %6
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %0, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !304
  %54 = sext i32 %53 to i64
  %55 = select i1 %19, i32 %6, i32 %46
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = getelementptr inbounds float, ptr %51, i64 %57
  %59 = getelementptr inbounds float, ptr %1, i64 %50
  %60 = sext i32 %39 to i64
  %61 = mul nsw i64 %56, %60
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %67 = icmp eq i32 %9, 3
  %68 = add nsw i32 %39, -1
  %69 = load i32, ptr %63, align 4, !tbaa !292
  %70 = load i32, ptr %2, align 4, !tbaa !291
  %71 = add i32 %69, 600
  %72 = add i32 %70, 600
  %.pre19 = load float, ptr %7, align 4, !tbaa !21
  br label %73

.loopexit:                                        ; preds = %282, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #34
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #34
  ret void

73:                                               ; preds = %282, %48
  %74 = phi float [ %.pre19, %48 ], [ %283, %282 ]
  %75 = phi i32 [ %20, %48 ], [ %81, %282 ]
  %76 = phi i32 [ %21, %48 ], [ %80, %282 ]
  %77 = phi ptr [ %58, %48 ], [ %285, %282 ]
  %78 = phi ptr [ %62, %48 ], [ %284, %282 ]
  %79 = phi i32 [ %46, %48 ], [ %286, %282 ]
  %80 = select i1 %19, i32 %76, i32 %79
  %81 = select i1 %19, i32 %79, i32 %75
  %82 = add i32 %71, %80
  %83 = add i32 %72, %81
  %84 = srem i32 %82, 6
  %85 = sext i32 %84 to i64
  %86 = srem i32 %83, 6
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i8], ptr %8, i64 %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !325
  %90 = add nsw i32 %80, %5
  %91 = select i1 %19, i32 %76, i32 %90
  %92 = add nsw i32 %81, %5
  %93 = select i1 %19, i32 %92, i32 %75
  %94 = add i32 %71, %91
  %95 = add i32 %72, %93
  %96 = srem i32 %94, 6
  %97 = sext i32 %96 to i64
  %98 = srem i32 %95, 6
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i8], ptr %8, i64 %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !325
  %102 = add nsw i32 %76, -1
  %103 = select i1 %19, i32 %102, i32 %90
  %104 = add nsw i32 %75, -1
  %105 = select i1 %19, i32 %92, i32 %104
  %106 = add i32 %71, %103
  %107 = add i32 %72, %105
  %108 = srem i32 %106, 6
  %109 = sext i32 %108 to i64
  %110 = srem i32 %107, 6
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i8], ptr %8, i64 %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !325
  %114 = add nsw i32 %76, 1
  %115 = select i1 %19, i32 %114, i32 %90
  %116 = add nsw i32 %75, 1
  %117 = select i1 %19, i32 %92, i32 %116
  %118 = add i32 %71, %115
  %119 = add i32 %72, %117
  %120 = srem i32 %118, 6
  %121 = sext i32 %120 to i64
  %122 = srem i32 %119, 6
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i8], ptr %8, i64 %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !325
  %126 = zext i8 %125 to i64
  %127 = zext i8 %89 to i64
  %128 = getelementptr inbounds nuw float, ptr %7, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !21
  %130 = zext i8 %101 to i64
  %131 = getelementptr inbounds nuw float, ptr %7, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !21
  %133 = zext i8 %113 to i64
  %134 = getelementptr inbounds nuw float, ptr %7, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !21
  %136 = getelementptr inbounds nuw float, ptr %7, i64 %126
  %137 = load float, ptr %136, align 4, !tbaa !21
  %138 = load float, ptr %64, align 4, !tbaa !21
  %139 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %74, float %138)
  %140 = load float, ptr %65, align 4, !tbaa !21
  %141 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %139, float %140)
  %142 = icmp eq i32 %81, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %73
  %144 = icmp eq i32 %81, %68
  %145 = icmp eq i32 %80, 0
  %146 = or i1 %145, %144
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %66, align 4, !tbaa !300
  %149 = add nsw i32 %148, -1
  %150 = icmp eq i32 %80, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %147, %143, %73
  br i1 %67, label %152, label %282

152:                                              ; preds = %151
  %153 = load float, ptr %77, align 4, !tbaa !21
  %154 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %141, float %153)
  br label %280

155:                                              ; preds = %147
  %156 = icmp eq i8 %89, %101
  %157 = load float, ptr %77, align 4, !tbaa !21
  br i1 %156, label %194, label %158

158:                                              ; preds = %155
  %159 = fcmp reassoc nsz arcp contract afn olt float %157, %129
  %160 = fcmp reassoc nsz arcp contract afn ogt float %157, 0x3EE4F8B580000000
  %161 = and i1 %159, %160
  br i1 %161, label %162, label %191

162:                                              ; preds = %158
  %163 = getelementptr inbounds float, ptr %77, i64 %41
  %164 = load float, ptr %163, align 4, !tbaa !21
  %165 = fcmp reassoc nsz arcp contract afn olt float %164, %132
  %166 = fcmp reassoc nsz arcp contract afn ogt float %164, 0x3EE4F8B580000000
  %167 = and i1 %165, %166
  br i1 %167, label %168, label %191

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %11, i64 0, i64 %127, i64 %130
  %170 = load i32, ptr %169, align 4, !tbaa !30
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  %173 = zext nneg i32 %170 to i64
  %174 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !21
  %176 = fmul reassoc nsz arcp contract afn float %175, 3.000000e+00
  %177 = fdiv reassoc nsz arcp contract afn float %164, %157
  %178 = fadd reassoc nsz arcp contract afn float %176, %177
  br label %187

179:                                              ; preds = %168
  %180 = sub nsw i32 0, %170
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !21
  %184 = fmul reassoc nsz arcp contract afn float %183, 3.000000e+00
  %185 = fdiv reassoc nsz arcp contract afn float %157, %164
  %186 = fadd reassoc nsz arcp contract afn float %184, %185
  br label %187

187:                                              ; preds = %179, %172
  %188 = phi float [ %178, %172 ], [ %186, %179 ]
  %189 = phi ptr [ %174, %172 ], [ %182, %179 ]
  %190 = fmul reassoc nsz arcp contract afn float %188, 2.500000e-01
  store float %190, ptr %189, align 4, !tbaa !21
  br label %191

191:                                              ; preds = %187, %162, %158
  %192 = fadd reassoc nsz arcp contract afn float %129, 0xBEE4F8B580000000
  %193 = fcmp reassoc nsz arcp contract afn ult float %157, %192
  br i1 %193, label %279, label %197

194:                                              ; preds = %155
  %195 = fadd reassoc nsz arcp contract afn float %129, 0xBEE4F8B580000000
  %196 = fcmp reassoc nsz arcp contract afn ult float %157, %195
  br i1 %196, label %279, label %220

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %11, i64 0, i64 %127, i64 %130
  %199 = load i32, ptr %198, align 4, !tbaa !30
  %200 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %129, float %132)
  %201 = getelementptr inbounds float, ptr %77, i64 %41
  %202 = load float, ptr %201, align 4, !tbaa !21
  %203 = fadd reassoc nsz arcp contract afn float %132, 0xBEE4F8B580000000
  %204 = fcmp reassoc nsz arcp contract afn ult float %202, %203
  br i1 %204, label %205, label %269

205:                                              ; preds = %197
  %206 = icmp sgt i32 %199, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %205
  %208 = zext nneg i32 %199 to i64
  %209 = getelementptr inbounds nuw float, ptr %12, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !21
  %211 = fdiv reassoc nsz arcp contract afn float %202, %210
  %212 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %211, float %200)
  br label %269

213:                                              ; preds = %205
  %214 = sub nsw i32 0, %199
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw float, ptr %12, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !21
  %218 = fmul reassoc nsz arcp contract afn float %217, %202
  %219 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %218, float %200)
  br label %269

220:                                              ; preds = %194
  %221 = icmp eq i8 %113, %89
  br i1 %221, label %245, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %11, i64 0, i64 %127, i64 %133
  %224 = load i32, ptr %223, align 4, !tbaa !30
  %225 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %129, float %135)
  %226 = getelementptr inbounds float, ptr %77, i64 %40
  %227 = load float, ptr %226, align 4, !tbaa !21
  %228 = fadd reassoc nsz arcp contract afn float %135, 0xBEE4F8B580000000
  %229 = fcmp reassoc nsz arcp contract afn ult float %227, %228
  br i1 %229, label %230, label %269

230:                                              ; preds = %222
  %231 = icmp sgt i32 %224, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %230
  %233 = zext nneg i32 %224 to i64
  %234 = getelementptr inbounds nuw float, ptr %12, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !21
  %236 = fdiv reassoc nsz arcp contract afn float %227, %235
  %237 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %236, float %225)
  br label %269

238:                                              ; preds = %230
  %239 = sub nsw i32 0, %224
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw float, ptr %12, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !21
  %243 = fmul reassoc nsz arcp contract afn float %242, %227
  %244 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %243, float %225)
  br label %269

245:                                              ; preds = %220
  %246 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %11, i64 0, i64 %127, i64 %126
  %247 = load i32, ptr %246, align 4, !tbaa !30
  %248 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %129, float %137)
  %249 = getelementptr float, ptr %77, i64 %42
  %250 = getelementptr float, ptr %249, i64 %41
  %251 = load float, ptr %250, align 4, !tbaa !21
  %252 = fadd reassoc nsz arcp contract afn float %137, 0xBEE4F8B580000000
  %253 = fcmp reassoc nsz arcp contract afn ult float %251, %252
  br i1 %253, label %254, label %269

254:                                              ; preds = %245
  %255 = icmp sgt i32 %247, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %254
  %257 = zext nneg i32 %247 to i64
  %258 = getelementptr inbounds nuw float, ptr %12, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !21
  %260 = fdiv reassoc nsz arcp contract afn float %251, %259
  %261 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %260, float %248)
  br label %269

262:                                              ; preds = %254
  %263 = sub nsw i32 0, %247
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw float, ptr %12, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !21
  %267 = fmul reassoc nsz arcp contract afn float %266, %251
  %268 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %267, float %248)
  br label %269

269:                                              ; preds = %262, %256, %245, %238, %232, %222, %213, %207, %197
  %270 = phi float [ %212, %207 ], [ %219, %213 ], [ %200, %197 ], [ %237, %232 ], [ %244, %238 ], [ %225, %222 ], [ %261, %256 ], [ %268, %262 ], [ %248, %245 ]
  switch i32 %9, label %276 [
    i32 0, label %280
    i32 3, label %271
  ]

271:                                              ; preds = %269
  %272 = load float, ptr %78, align 4, !tbaa !21
  %273 = fadd reassoc nsz arcp contract afn float %272, %270
  %274 = fmul reassoc nsz arcp contract afn float %273, 2.500000e-01
  %275 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %141, float %274)
  br label %280

276:                                              ; preds = %269
  %277 = load float, ptr %78, align 4, !tbaa !21
  %278 = fadd reassoc nsz arcp contract afn float %277, %270
  br label %280

279:                                              ; preds = %194, %191
  br i1 %67, label %280, label %282

280:                                              ; preds = %279, %276, %271, %269, %152
  %281 = phi float [ %278, %276 ], [ %275, %271 ], [ %154, %152 ], [ %270, %269 ], [ %157, %279 ]
  store float %281, ptr %78, align 4, !tbaa !21
  %.pre18 = load float, ptr %7, align 4, !tbaa !21
  br label %282

282:                                              ; preds = %280, %279, %151
  %283 = phi float [ %.pre18, %280 ], [ %74, %279 ], [ %74, %151 ]
  %284 = getelementptr inbounds float, ptr %78, i64 %41
  %285 = getelementptr inbounds float, ptr %77, i64 %41
  %286 = add nsw i32 %79, %5
  %287 = icmp eq i32 %286, %45
  br i1 %287, label %.loopexit, label %73
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_process_opposed(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #1 {
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [3 x i8], align 1
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 16, !tbaa !277
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !280
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 188
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %22 = load i32, ptr %21, align 8, !tbaa !281
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load float, ptr %23, align 4, !tbaa !315
  %25 = fmul reassoc nsz arcp contract afn float %24, 0x3FEF958100000000
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %27 = load i32, ptr %26, align 16, !tbaa !344
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %31 = load <2 x float>, ptr %30, align 16, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %33 = load float, ptr %32, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %29, %8
  %35 = phi reassoc nsz arcp contract afn float [ %33, %29 ], [ 1.000000e+00, %8 ]
  %36 = phi <2 x float> [ %31, %29 ], [ splat (float 1.000000e+00), %8 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #34
  %37 = insertelement <2 x float> poison, float %25, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul reassoc nsz arcp contract afn <2 x float> %36, %38
  store <2 x float> %39, ptr %9, align 16, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = fmul reassoc nsz arcp contract afn float %35, %25
  store float %41, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %42, align 4, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %44 = load ptr, ptr %43, align 8, !tbaa !363
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2464
  %46 = load i32, ptr %45, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #34
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %64

50:                                               ; preds = %34
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 2400
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 2432
  %53 = load <2 x double>, ptr %51, align 8, !tbaa !366
  %54 = load <2 x double>, ptr %52, align 8, !tbaa !366
  %55 = fdiv reassoc nsz arcp contract afn <2 x double> %53, %54
  %56 = fptrunc <2 x double> %55 to <2 x float>
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 2416
  %59 = load double, ptr %58, align 8, !tbaa !366
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 2448
  %61 = load double, ptr %60, align 8, !tbaa !366
  %62 = fdiv reassoc nsz arcp contract afn double %59, %61
  %63 = fptrunc double %62 to float
  br label %64

64:                                               ; preds = %50, %48
  %65 = phi ptr [ %49, %48 ], [ %57, %50 ]
  %66 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %48 ], [ %63, %50 ]
  %67 = phi <2 x float> [ splat (float 1.000000e+00), %48 ], [ %56, %50 ]
  store <2 x float> %67, ptr %10, align 16
  store float %66, ptr %65, align 4, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 1.000000e+00, ptr %68, align 4, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !304
  %71 = sdiv i32 %70, 3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !300
  %75 = sdiv i32 %74, 3
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %72, 1
  %78 = add nsw i64 %76, 1
  %79 = mul nsw i64 %78, %77
  %80 = tail call i64 @dt_round_size(i64 noundef %79, i64 noundef 16) #34
  %81 = tail call fastcc i64 @_opposed_parhash(ptr noundef nonnull %1)
  %82 = load ptr, ptr %18, align 8, !tbaa !280
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2072
  %84 = mul i64 %81, 33
  %85 = load i8, ptr %83, align 1, !tbaa !325
  %86 = zext i8 %85 to i64
  %87 = xor i64 %84, %86
  %88 = mul i64 %87, 33
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 2073
  %90 = load i8, ptr %89, align 1, !tbaa !325
  %91 = zext i8 %90 to i64
  %92 = xor i64 %88, %91
  %93 = mul i64 %92, 33
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 2074
  %95 = load i8, ptr %94, align 1, !tbaa !325
  %96 = zext i8 %95 to i64
  %97 = xor i64 %93, %96
  %98 = mul i64 %97, 33
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 2075
  %100 = load i8, ptr %99, align 1, !tbaa !325
  %101 = zext i8 %100 to i64
  %102 = xor i64 %98, %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %103 = load i64, ptr @img_opphash, align 8, !tbaa !467
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %11, ptr noundef nonnull align 16 dereferenceable(12) @img_oppchroma, i64 12, i1 false), !tbaa !21
  %106 = load i32, ptr @img_oppclipped, align 4, !tbaa !30
  %107 = or i32 %106, %6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %674

109:                                              ; preds = %105
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef nonnull %4, ptr noundef %5) #34
  br label %.loopexit43

110:                                              ; preds = %64
  %111 = icmp eq i32 %7, 0
  br i1 %111, label %672, label %112

112:                                              ; preds = %110
  %113 = mul i64 %80, 6
  %114 = tail call ptr @dt_alloc_aligned(i64 noundef %113) #34
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  br label %672

117:                                              ; preds = %112
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %114, i8 0, i64 %113, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %114, i64 64) ]
  %118 = add nsw i64 %76, -1
  %119 = icmp ugt i64 %118, 1
  br i1 %119, label %120, label %476

120:                                              ; preds = %117
  %121 = add nsw i64 %72, -1
  %122 = icmp ugt i64 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %122, label %124, label %476

124:                                              ; preds = %120
  %125 = icmp eq i32 %22, 9
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 2
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
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %12) #34
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
  %164 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !21
  %166 = fcmp reassoc nsz arcp contract afn oge float %162, %165
  %167 = zext i1 %166 to i8
  %168 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %163
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
  %178 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !21
  %180 = fcmp reassoc nsz arcp contract afn oge float %176, %179
  %181 = zext i1 %180 to i8
  %182 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %177
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
  %193 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !21
  %195 = fcmp reassoc nsz arcp contract afn oge float %191, %194
  %196 = zext i1 %195 to i8
  %197 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %192
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
  %208 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !21
  %210 = fcmp reassoc nsz arcp contract afn oge float %206, %209
  %211 = zext i1 %210 to i8
  %212 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %207
  %213 = load i8, ptr %212, align 1, !tbaa !325
  %214 = add i8 %213, %211
  store i8 %214, ptr %212, align 1, !tbaa !325
  %215 = getelementptr inbounds [6 x i8], ptr %20, i64 %202, i64 %173
  %216 = load i8, ptr %215, align 1, !tbaa !325
  %217 = load float, ptr %146, align 4, !tbaa !21
  %218 = zext i8 %216 to i64
  %219 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !21
  %221 = fcmp reassoc nsz arcp contract afn oge float %217, %220
  %222 = zext i1 %221 to i8
  %223 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %218
  %224 = load i8, ptr %223, align 1, !tbaa !325
  %225 = add i8 %224, %222
  store i8 %225, ptr %223, align 1, !tbaa !325
  %226 = getelementptr inbounds [6 x i8], ptr %20, i64 %202, i64 %187
  %227 = load i8, ptr %226, align 1, !tbaa !325
  %228 = getelementptr i8, ptr %146, i64 4
  %229 = load float, ptr %228, align 4, !tbaa !21
  %230 = zext i8 %227 to i64
  %231 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !21
  %233 = fcmp reassoc nsz arcp contract afn oge float %229, %232
  %234 = zext i1 %233 to i8
  %235 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %230
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
  %247 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !21
  %249 = fcmp reassoc nsz arcp contract afn oge float %245, %248
  %250 = zext i1 %249 to i8
  %251 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %246
  %252 = load i8, ptr %251, align 1, !tbaa !325
  %253 = add i8 %252, %250
  store i8 %253, ptr %251, align 1, !tbaa !325
  %254 = getelementptr inbounds [6 x i8], ptr %20, i64 %241, i64 %173
  %255 = load i8, ptr %254, align 1, !tbaa !325
  %256 = load float, ptr %238, align 4, !tbaa !21
  %257 = zext i8 %255 to i64
  %258 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !21
  %260 = fcmp reassoc nsz arcp contract afn oge float %256, %259
  %261 = zext i1 %260 to i8
  %262 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %257
  %263 = load i8, ptr %262, align 1, !tbaa !325
  %264 = add i8 %263, %261
  store i8 %264, ptr %262, align 1, !tbaa !325
  %265 = getelementptr inbounds [6 x i8], ptr %20, i64 %241, i64 %187
  %266 = load i8, ptr %265, align 1, !tbaa !325
  %267 = getelementptr i8, ptr %238, i64 4
  %268 = load float, ptr %267, align 4, !tbaa !21
  %269 = zext i8 %266 to i64
  %270 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !21
  %272 = fcmp reassoc nsz arcp contract afn oge float %268, %271
  %273 = zext i1 %272 to i8
  %274 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %269
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
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %12) #34
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
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %12) #34
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
  %335 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !21
  %337 = fcmp reassoc nsz arcp contract afn oge float %333, %336
  %338 = zext i1 %337 to i8
  %339 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %334
  %340 = load i8, ptr %339, align 1, !tbaa !325
  %341 = add i8 %340, %338
  store i8 %341, ptr %339, align 1, !tbaa !325
  %342 = or disjoint i32 %323, %307
  %343 = shl nuw nsw i32 %342, 1
  %344 = lshr i32 %22, %343
  %345 = and i32 %344, 3
  %346 = load float, ptr %327, align 4, !tbaa !21
  %347 = zext nneg i32 %345 to i64
  %348 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !21
  %350 = fcmp reassoc nsz arcp contract afn oge float %346, %349
  %351 = zext i1 %350 to i8
  %352 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %347
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
  %365 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !21
  %367 = fcmp reassoc nsz arcp contract afn oge float %363, %366
  %368 = zext i1 %367 to i8
  %369 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %364
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
  %379 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !21
  %381 = fcmp reassoc nsz arcp contract afn oge float %377, %380
  %382 = zext i1 %381 to i8
  %383 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %378
  %384 = load i8, ptr %383, align 1, !tbaa !325
  %385 = add i8 %384, %382
  store i8 %385, ptr %383, align 1, !tbaa !325
  %386 = or disjoint i32 %323, %308
  %387 = shl nuw nsw i32 %386, 1
  %388 = lshr i32 %22, %387
  %389 = and i32 %388, 3
  %390 = load float, ptr %322, align 4, !tbaa !21
  %391 = zext nneg i32 %389 to i64
  %392 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %391
  %393 = load float, ptr %392, align 4, !tbaa !21
  %394 = fcmp reassoc nsz arcp contract afn oge float %390, %393
  %395 = zext i1 %394 to i8
  %396 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %391
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
  %406 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !21
  %408 = fcmp reassoc nsz arcp contract afn oge float %404, %407
  %409 = zext i1 %408 to i8
  %410 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %405
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
  %421 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !21
  %423 = fcmp reassoc nsz arcp contract afn oge float %419, %422
  %424 = zext i1 %423 to i8
  %425 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %420
  %426 = load i8, ptr %425, align 1, !tbaa !325
  %427 = add i8 %426, %424
  store i8 %427, ptr %425, align 1, !tbaa !325
  %428 = or disjoint i32 %323, %312
  %429 = shl nuw nsw i32 %428, 1
  %430 = lshr i32 %22, %429
  %431 = and i32 %430, 3
  %432 = load float, ptr %413, align 4, !tbaa !21
  %433 = zext nneg i32 %431 to i64
  %434 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %433
  %435 = load float, ptr %434, align 4, !tbaa !21
  %436 = fcmp reassoc nsz arcp contract afn oge float %432, %435
  %437 = zext i1 %436 to i8
  %438 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %433
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
  %448 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %447
  %449 = load float, ptr %448, align 4, !tbaa !21
  %450 = fcmp reassoc nsz arcp contract afn oge float %446, %449
  %451 = zext i1 %450 to i8
  %452 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %447
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
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %12) #34
  %473 = icmp eq i64 %355, %121
  br i1 %473, label %474, label %313

474:                                              ; preds = %313
  %475 = icmp eq i64 %309, %118
  br i1 %475, label %.loopexit55, label %.preheader56

476:                                              ; preds = %120, %117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #34
  br label %646

.loopexit55:                                      ; preds = %474, %297
  %477 = phi i32 [ %294, %297 ], [ %472, %474 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %646, label %479

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #34
  %512 = fmul reassoc nsz arcp contract afn <2 x float> %39, splat (float 0x3FC99999A0000000)
  store <2 x float> %512, ptr %15, align 16, !tbaa !21
  %513 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %514 = fmul reassoc nsz arcp contract afn float %41, 0x3FC99999A0000000
  store float %514, ptr %513, align 8, !tbaa !21
  %515 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float 1.000000e+00, ptr %515, align 4, !tbaa !21
  %516 = load i32, ptr %73, align 4, !tbaa !300
  %517 = add nsw i32 %516, -3
  %518 = icmp ugt i32 %517, 3
  br i1 %518, label %519, label %636

519:                                              ; preds = %.loopexit53
  %520 = load i32, ptr %69, align 4, !tbaa !304
  %521 = add nsw i32 %520, -3
  %522 = sext i32 %521 to i64
  %523 = icmp ugt i32 %521, 3
  %524 = sext i32 %520 to i64
  br i1 %523, label %525, label %636

525:                                              ; preds = %519
  %526 = sext i32 %517 to i64
  br i1 %125, label %.split.us, label %.preheader50

.split.us:                                        ; preds = %525
  %527 = load i32, ptr %123, align 4, !tbaa !292
  %invariant.op = add i32 %527, 600
  %528 = load i32, ptr %4, align 4, !tbaa !291
  %529 = add i32 %528, 600
  br label %530

530:                                              ; preds = %.loopexit49.us, %.split.us
  %531 = phi i64 [ %578, %.loopexit49.us ], [ 3, %.split.us ]
  %532 = mul i64 %531, %524
  %533 = getelementptr float, ptr %2, i64 %532
  %534 = udiv i64 %531, 3
  %535 = mul i64 %534, %72
  %536 = getelementptr i8, ptr %114, i64 %535
  %537 = trunc i64 %531 to i32
  %.reass = add i32 %invariant.op, %537
  %538 = srem i32 %.reass, 6
  %539 = sext i32 %538 to i64
  br label %540

540:                                              ; preds = %575, %530
  %541 = phi i64 [ 3, %530 ], [ %576, %575 ]
  %542 = trunc i64 %541 to i32
  %543 = add i32 %529, %542
  %544 = srem i32 %543, 6
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [6 x i8], ptr %20, i64 %539, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !325
  %548 = zext i8 %547 to i64
  %549 = getelementptr float, ptr %533, i64 %541
  %550 = load float, ptr %549, align 4, !tbaa !21
  %551 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %548
  %552 = load float, ptr %551, align 4, !tbaa !21
  %553 = fcmp reassoc nsz arcp contract afn olt float %550, %552
  br i1 %553, label %554, label %575

554:                                              ; preds = %540
  %555 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %548
  %556 = load float, ptr %555, align 4, !tbaa !21
  %557 = fcmp reassoc nsz arcp contract afn ogt float %550, %556
  br i1 %557, label %558, label %575

558:                                              ; preds = %554
  %559 = add nuw nsw i64 %548, 3
  %560 = mul i64 %559, %80
  %561 = udiv i64 %541, 3
  %562 = getelementptr i8, ptr %536, i64 %560
  %563 = getelementptr i8, ptr %562, i64 %561
  %564 = load i8, ptr %563, align 1, !tbaa !325
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %575, label %566

566:                                              ; preds = %558
  %567 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %549, ptr noundef nonnull %20, i32 noundef 9, i32 noundef %537, i32 noundef %542, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef 1)
  %568 = fsub reassoc nsz arcp contract afn float %550, %567
  %569 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %548
  %570 = load float, ptr %569, align 4, !tbaa !21
  %571 = fadd reassoc nsz arcp contract afn float %568, %570
  store float %571, ptr %569, align 4, !tbaa !21
  %572 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %548
  %573 = load float, ptr %572, align 4, !tbaa !21
  %574 = fadd reassoc nsz arcp contract afn float %573, 1.000000e+00
  store float %574, ptr %572, align 4, !tbaa !21
  br label %575

575:                                              ; preds = %566, %558, %554, %540
  %576 = add nuw i64 %541, 1
  %577 = icmp eq i64 %576, %522
  br i1 %577, label %.loopexit49.us, label %540

.loopexit49.us:                                   ; preds = %575
  %578 = add nuw i64 %531, 1
  %579 = icmp eq i64 %578, %526
  br i1 %579, label %.split61.us, label %530

.preheader50:                                     ; preds = %525, %.loopexit51
  %580 = phi i64 [ %629, %.loopexit51 ], [ 3, %525 ]
  %581 = mul i64 %580, %524
  %582 = shl i64 %580, 1
  %583 = and i64 %582, 14
  %584 = getelementptr float, ptr %2, i64 %581
  %585 = udiv i64 %580, 3
  %586 = mul i64 %585, %72
  %587 = getelementptr i8, ptr %114, i64 %586
  %588 = trunc i64 %580 to i32
  br label %589

589:                                              ; preds = %.preheader50, %626
  %590 = phi i64 [ %627, %626 ], [ 3, %.preheader50 ]
  %591 = and i64 %590, 1
  %592 = or disjoint i64 %591, %583
  %593 = trunc nuw nsw i64 %592 to i32
  %594 = shl nuw nsw i32 %593, 1
  %595 = lshr i32 %22, %594
  %596 = and i32 %595, 3
  %597 = getelementptr float, ptr %584, i64 %590
  %598 = load float, ptr %597, align 4, !tbaa !21
  %599 = zext nneg i32 %596 to i64
  %600 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %599
  %601 = load float, ptr %600, align 4, !tbaa !21
  %602 = fcmp reassoc nsz arcp contract afn olt float %598, %601
  br i1 %602, label %603, label %626

603:                                              ; preds = %589
  %604 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %599
  %605 = load float, ptr %604, align 4, !tbaa !21
  %606 = fcmp reassoc nsz arcp contract afn ogt float %598, %605
  br i1 %606, label %607, label %626

607:                                              ; preds = %603
  %608 = add nuw nsw i32 %596, 3
  %609 = zext nneg i32 %608 to i64
  %610 = mul i64 %80, %609
  %611 = udiv i64 %590, 3
  %612 = getelementptr i8, ptr %587, i64 %610
  %613 = getelementptr i8, ptr %612, i64 %611
  %614 = load i8, ptr %613, align 1, !tbaa !325
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %626, label %616

616:                                              ; preds = %607
  %617 = trunc i64 %590 to i32
  %618 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %597, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %588, i32 noundef %617, ptr noundef %4, ptr noundef nonnull %10, i32 noundef 1)
  %619 = fsub reassoc nsz arcp contract afn float %598, %618
  %620 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %599
  %621 = load float, ptr %620, align 4, !tbaa !21
  %622 = fadd reassoc nsz arcp contract afn float %619, %621
  store float %622, ptr %620, align 4, !tbaa !21
  %623 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %599
  %624 = load float, ptr %623, align 4, !tbaa !21
  %625 = fadd reassoc nsz arcp contract afn float %624, 1.000000e+00
  store float %625, ptr %623, align 4, !tbaa !21
  br label %626

626:                                              ; preds = %616, %607, %603, %589
  %627 = add nuw i64 %590, 1
  %628 = icmp eq i64 %627, %522
  br i1 %628, label %.loopexit51, label %589

.loopexit51:                                      ; preds = %626
  %629 = add nuw i64 %580, 1
  %630 = icmp eq i64 %629, %526
  br i1 %630, label %.split61.us, label %.preheader50

.split61.us:                                      ; preds = %.loopexit51, %.loopexit49.us
  %631 = load float, ptr %14, align 16, !tbaa !21
  %632 = fcmp reassoc nsz arcp contract afn ogt float %631, 1.000000e+02
  br i1 %632, label %633, label %636

633:                                              ; preds = %.split61.us
  %634 = load float, ptr %13, align 16, !tbaa !21
  %635 = fdiv reassoc nsz arcp contract afn float %634, %631
  br label %636

636:                                              ; preds = %633, %.split61.us, %519, %.loopexit53
  %637 = phi reassoc nsz arcp contract afn float [ %635, %633 ], [ 0.000000e+00, %.split61.us ], [ 0.000000e+00, %.loopexit53 ], [ 0.000000e+00, %519 ]
  store float %637, ptr %11, align 16, !tbaa !21
  %638 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %639 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %640 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %641 = load <2 x float>, ptr %638, align 4, !tbaa !21
  %642 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %641, splat (float 1.000000e+02)
  %643 = load <2 x float>, ptr %639, align 4
  %644 = fdiv reassoc nsz arcp contract afn <2 x float> %643, %641
  %645 = select <2 x i1> %642, <2 x float> %644, <2 x float> zeroinitializer
  store <2 x float> %645, ptr %640, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #34
  br label %646

646:                                              ; preds = %636, %.loopexit55, %476
  %647 = phi i32 [ 0, %476 ], [ 1, %636 ], [ 0, %.loopexit55 ]
  %648 = load ptr, ptr %18, align 8, !tbaa !280
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 620
  %650 = load i32, ptr %649, align 4, !tbaa !311
  %651 = icmp eq i32 %650, 2
  br i1 %651, label %652, label %653

652:                                              ; preds = %646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @img_oppchroma, ptr noundef nonnull align 16 dereferenceable(12) %11, i64 12, i1 false), !tbaa !21
  store i64 %102, ptr @img_opphash, align 8, !tbaa !467
  store i32 %647, ptr @img_oppclipped, align 4, !tbaa !30
  br label %653

653:                                              ; preds = %652, %646
  %654 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !372
  %655 = and i32 %654, 33554432
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %671, label %657

657:                                              ; preds = %653
  %658 = load float, ptr %11, align 16, !tbaa !21
  %659 = fpext float %658 to double
  %660 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %661 = load float, ptr %660, align 4, !tbaa !21
  %662 = fpext float %661 to double
  %663 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %664 = load float, ptr %663, align 8, !tbaa !21
  %665 = fpext float %664 to double
  %666 = tail call fastcc i64 @_opposed_parhash(ptr noundef nonnull %1)
  %667 = select i1 %651, ptr @.str.113, ptr @.str.114
  %668 = load i32, ptr @img_oppclipped, align 4, !tbaa !30
  %669 = icmp eq i32 %668, 0
  %670 = select i1 %669, ptr @.str.115, ptr @.str.114
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.111, ptr noundef nonnull %648, ptr noundef %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.112, double noundef %659, double noundef %662, double noundef %665, i64 noundef %666, ptr noundef nonnull %667, ptr noundef nonnull %670) #34
  br label %671

671:                                              ; preds = %657, %653
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #34
  br label %672

672:                                              ; preds = %671, %116, %110
  %673 = phi ptr [ %114, %671 ], [ null, %116 ], [ null, %110 ]
  tail call void @free(ptr noundef %673) #34
  br label %674

674:                                              ; preds = %672, %105
  %675 = icmp eq i32 %6, 0
  br i1 %675, label %.loopexit48, label %676

676:                                              ; preds = %674
  %677 = load i32, ptr %69, align 4, !tbaa !304
  %678 = load i32, ptr %73, align 4, !tbaa !300
  %679 = mul nsw i32 %678, %677
  %680 = sext i32 %679 to i64
  %681 = shl nsw i64 %680, 2
  %682 = tail call ptr @dt_alloc_aligned(i64 noundef %681) #34
  call void @llvm.assume(i1 true) [ "align"(ptr %682, i64 64) ]
  %683 = icmp eq ptr %682, null
  br i1 %683, label %.loopexit48, label %684

684:                                              ; preds = %676
  %685 = load i32, ptr %73, align 4, !tbaa !300
  %686 = sext i32 %685 to i64
  %687 = icmp eq i32 %685, 0
  br i1 %687, label %.loopexit48, label %688

688:                                              ; preds = %684
  %689 = load i32, ptr %69, align 4, !tbaa !304
  %690 = sext i32 %689 to i64
  %691 = icmp eq i32 %689, 0
  %692 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %691, label %.loopexit48, label %.preheader47

.preheader47:                                     ; preds = %688
  %693 = icmp eq i32 %22, 9
  br i1 %693, label %.preheader47.split.us, label %.preheader45

.preheader47.split.us:                            ; preds = %.preheader47, %.loopexit44.us
  %694 = phi i64 [ %733, %.loopexit44.us ], [ 0, %.preheader47 ]
  %695 = mul i64 %694, %690
  %696 = trunc i64 %694 to i32
  %697 = add nsw i32 %696, 600
  %698 = load i32, ptr %692, align 4, !tbaa !292
  %699 = add nsw i32 %697, %698
  %700 = load i32, ptr %4, align 4, !tbaa !291
  %701 = srem i32 %699, 6
  %702 = sext i32 %701 to i64
  %703 = add i32 %700, 600
  br label %704

704:                                              ; preds = %728, %.preheader47.split.us
  %705 = phi i64 [ 0, %.preheader47.split.us ], [ %731, %728 ]
  %706 = add i64 %705, %695
  %707 = trunc i64 %705 to i32
  %708 = add i32 %703, %707
  %709 = srem i32 %708, 6
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [6 x i8], ptr %20, i64 %702, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !325
  %713 = getelementptr inbounds float, ptr %2, i64 %706
  %714 = load float, ptr %713, align 4, !tbaa !21
  %715 = fcmp reassoc nsz arcp contract afn olt float %714, 0.000000e+00
  %716 = select reassoc nsz arcp contract afn i1 %715, float 0.000000e+00, float %714
  %717 = zext i8 %712 to i64
  %718 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %717
  %719 = load float, ptr %718, align 4, !tbaa !21
  %720 = fcmp reassoc nsz arcp contract afn ult float %716, %719
  br i1 %720, label %728, label %721

721:                                              ; preds = %704
  %722 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %713, ptr noundef nonnull %20, i32 noundef 9, i32 noundef %696, i32 noundef %707, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef 1)
  %723 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %717
  %724 = load float, ptr %723, align 4, !tbaa !21
  %725 = fadd reassoc nsz arcp contract afn float %724, %722
  %726 = fcmp reassoc nsz arcp contract afn ogt float %716, %725
  %727 = select reassoc nsz arcp contract afn i1 %726, float %716, float %725
  br label %728

728:                                              ; preds = %721, %704
  %729 = phi float [ %727, %721 ], [ %716, %704 ]
  %730 = getelementptr inbounds float, ptr %682, i64 %706
  store float %729, ptr %730, align 4
  %731 = add nuw i64 %705, 1
  %732 = icmp eq i64 %731, %690
  br i1 %732, label %.loopexit44.us, label %704

.loopexit44.us:                                   ; preds = %728
  %733 = add nuw i64 %694, 1
  %734 = icmp eq i64 %733, %686
  br i1 %734, label %.loopexit48, label %.preheader47.split.us

.preheader45:                                     ; preds = %.preheader47, %.loopexit46
  %735 = phi i64 [ %770, %.loopexit46 ], [ 0, %.preheader47 ]
  %736 = mul i64 %735, %690
  %737 = shl i64 %735, 1
  %738 = and i64 %737, 14
  %739 = trunc i64 %735 to i32
  br label %740

740:                                              ; preds = %.preheader45, %765
  %741 = phi i64 [ %768, %765 ], [ 0, %.preheader45 ]
  %742 = add i64 %741, %736
  %743 = and i64 %741, 1
  %744 = or disjoint i64 %743, %738
  %745 = trunc nuw nsw i64 %744 to i32
  %746 = shl nuw nsw i32 %745, 1
  %747 = lshr i32 %22, %746
  %748 = and i32 %747, 3
  %749 = getelementptr inbounds float, ptr %2, i64 %742
  %750 = load float, ptr %749, align 4, !tbaa !21
  %751 = fcmp reassoc nsz arcp contract afn olt float %750, 0.000000e+00
  %752 = select reassoc nsz arcp contract afn i1 %751, float 0.000000e+00, float %750
  %753 = zext nneg i32 %748 to i64
  %754 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %753
  %755 = load float, ptr %754, align 4, !tbaa !21
  %756 = fcmp reassoc nsz arcp contract afn ult float %752, %755
  br i1 %756, label %765, label %757

757:                                              ; preds = %740
  %758 = trunc i64 %741 to i32
  %759 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %749, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %739, i32 noundef %758, ptr noundef %4, ptr noundef nonnull %10, i32 noundef 1)
  %760 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %753
  %761 = load float, ptr %760, align 4, !tbaa !21
  %762 = fadd reassoc nsz arcp contract afn float %761, %759
  %763 = fcmp reassoc nsz arcp contract afn ogt float %752, %762
  %764 = select reassoc nsz arcp contract afn i1 %763, float %752, float %762
  br label %765

765:                                              ; preds = %757, %740
  %766 = phi float [ %764, %757 ], [ %752, %740 ]
  %767 = getelementptr inbounds float, ptr %682, i64 %742
  store float %766, ptr %767, align 4
  %768 = add nuw i64 %741, 1
  %769 = icmp eq i64 %768, %690
  br i1 %769, label %.loopexit46, label %740

.loopexit46:                                      ; preds = %765
  %770 = add nuw i64 %735, 1
  %771 = icmp eq i64 %770, %686
  br i1 %771, label %.loopexit48, label %.preheader45

.loopexit48:                                      ; preds = %.loopexit46, %.loopexit44.us, %688, %684, %676, %674
  %772 = phi i1 [ true, %676 ], [ true, %674 ], [ false, %684 ], [ false, %688 ], [ false, %.loopexit44.us ], [ false, %.loopexit46 ]
  %773 = phi ptr [ null, %676 ], [ null, %674 ], [ %682, %684 ], [ %682, %688 ], [ %682, %.loopexit44.us ], [ %682, %.loopexit46 ]
  %774 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %775 = load i32, ptr %774, align 4, !tbaa !300
  %776 = sext i32 %775 to i64
  %777 = icmp eq i32 %775, 0
  br i1 %777, label %.loopexit43, label %778

778:                                              ; preds = %.loopexit48
  %779 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %780 = load i32, ptr %779, align 4, !tbaa !304
  %781 = sext i32 %780 to i64
  %782 = icmp eq i32 %780, 0
  %783 = icmp eq i32 %22, 9
  %784 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %782, label %.loopexit43, label %785

785:                                              ; preds = %778
  %786 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %787 = load i32, ptr %786, align 4, !tbaa !292
  %788 = sext i32 %787 to i64
  %789 = load i32, ptr %5, align 4, !tbaa !291
  %790 = sext i32 %789 to i64
  %791 = load i32, ptr %69, align 4, !tbaa !304
  %792 = sext i32 %791 to i64
  %793 = load i32, ptr %73, align 4, !tbaa !300
  %794 = sext i32 %793 to i64
  %795 = shl nsw i64 %781, 2
  %796 = shl nsw i64 %776, 2
  %797 = mul i64 %796, %781
  %798 = getelementptr i8, ptr %3, i64 %797
  %799 = mul nsw i64 %792, %788
  %800 = add nsw i64 %799, %790
  %801 = shl i64 %800, 2
  %802 = getelementptr i8, ptr %773, i64 %801
  %803 = add nsw i64 %776, 4611686018427387903
  %804 = mul i64 %803, %792
  %805 = add i64 %804, %781
  %806 = add i64 %805, %800
  %807 = shl i64 %806, 2
  %808 = getelementptr i8, ptr %773, i64 %807
  %809 = icmp ult i32 %780, 32
  %810 = icmp ugt ptr %808, %3
  %811 = icmp ult ptr %802, %798
  %812 = and i1 %811, %810
  %813 = or i32 %791, %780
  %814 = icmp slt i32 %813, 0
  %815 = or i1 %814, %812
  %816 = and i64 %781, -32
  %817 = insertelement <8 x i64> poison, i64 %790, i64 0
  %818 = shufflevector <8 x i64> %817, <8 x i64> poison, <8 x i32> zeroinitializer
  %819 = insertelement <8 x i64> poison, i64 %792, i64 0
  %820 = shufflevector <8 x i64> %819, <8 x i64> poison, <8 x i32> zeroinitializer
  %821 = icmp eq i64 %816, %781
  %822 = and i64 %781, 3
  %823 = and i32 %780, 3
  %824 = icmp eq i32 %823, 0
  %825 = select i1 %809, i1 true, i1 %815
  %826 = add <8 x i64> %818, splat (i64 8)
  %827 = add <8 x i64> %818, splat (i64 16)
  %828 = add <8 x i64> %818, splat (i64 24)
  %invariant.op62 = add nsw i64 %790, 1
  %invariant.op64 = add nsw i64 %790, 2
  %invariant.op66 = add nsw i64 %790, 3
  br label %829

829:                                              ; preds = %.loopexit, %785
  %830 = phi i64 [ 0, %785 ], [ %931, %.loopexit ]
  %831 = mul i64 %830, %781
  %832 = add i64 %830, %788
  %833 = mul i64 %832, %792
  %834 = icmp ult i64 %832, %794
  %835 = shl i64 %832, 1
  %836 = and i64 %835, 14
  %837 = trunc i64 %832 to i32
  %838 = add nsw i32 %837, 600
  %839 = getelementptr float, ptr %3, i64 %831
  %840 = freeze i1 %834
  br i1 %840, label %877, label %841

841:                                              ; preds = %829
  %842 = mul i64 %830, %795
  %843 = getelementptr i8, ptr %3, i64 %842
  tail call void @llvm.memset.p0.i64(ptr align 4 %843, i8 0, i64 %795, i1 false), !tbaa !21
  br label %.loopexit

844:                                              ; preds = %.preheader, %872
  %845 = phi i64 [ %875, %872 ], [ %925, %.preheader ]
  %846 = add i64 %845, %790
  %847 = icmp ult i64 %846, %792
  br i1 %847, label %848, label %851

848:                                              ; preds = %844
  %849 = getelementptr float, ptr %928, i64 %846
  %850 = load float, ptr %849, align 4, !tbaa !21
  br label %851

851:                                              ; preds = %848, %844
  %852 = phi float [ %850, %848 ], [ 0.000000e+00, %844 ]
  %853 = getelementptr float, ptr %839, i64 %845
  store float %852, ptr %853, align 4, !tbaa !21
  %.reass63 = add i64 %845, %invariant.op62
  %854 = icmp ult i64 %.reass63, %792
  br i1 %854, label %855, label %858

855:                                              ; preds = %851
  %856 = getelementptr float, ptr %928, i64 %.reass63
  %857 = load float, ptr %856, align 4, !tbaa !21
  br label %858

858:                                              ; preds = %855, %851
  %859 = phi float [ %857, %855 ], [ 0.000000e+00, %851 ]
  %860 = getelementptr i8, ptr %853, i64 4
  store float %859, ptr %860, align 4, !tbaa !21
  %.reass65 = add i64 %845, %invariant.op64
  %861 = icmp ult i64 %.reass65, %792
  br i1 %861, label %862, label %865

862:                                              ; preds = %858
  %863 = getelementptr float, ptr %928, i64 %.reass65
  %864 = load float, ptr %863, align 4, !tbaa !21
  br label %865

865:                                              ; preds = %862, %858
  %866 = phi float [ %864, %862 ], [ 0.000000e+00, %858 ]
  %867 = getelementptr i8, ptr %853, i64 8
  store float %866, ptr %867, align 4, !tbaa !21
  %.reass67 = add i64 %845, %invariant.op66
  %868 = icmp ult i64 %.reass67, %792
  br i1 %868, label %869, label %872

869:                                              ; preds = %865
  %870 = getelementptr float, ptr %928, i64 %.reass67
  %871 = load float, ptr %870, align 4, !tbaa !21
  br label %872

872:                                              ; preds = %869, %865
  %873 = phi float [ %871, %869 ], [ 0.000000e+00, %865 ]
  %874 = getelementptr i8, ptr %853, i64 12
  store float %873, ptr %874, align 4, !tbaa !21
  %875 = add nuw i64 %845, 4
  %876 = icmp eq i64 %875, %781
  br i1 %876, label %.loopexit, label %844, !llvm.loop !468

877:                                              ; preds = %829
  br i1 %772, label %929, label %878

878:                                              ; preds = %877
  br i1 %825, label %908, label %.preheader42

.preheader42:                                     ; preds = %878
  %879 = getelementptr float, ptr %773, i64 %833
  br label %880

880:                                              ; preds = %.preheader42, %880
  %881 = phi i64 [ %904, %880 ], [ 0, %.preheader42 ]
  %882 = phi <8 x i64> [ %905, %880 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %.preheader42 ]
  %883 = add <8 x i64> %882, %818
  %884 = add <8 x i64> %826, %882
  %885 = add <8 x i64> %827, %882
  %886 = add <8 x i64> %828, %882
  %887 = icmp ult <8 x i64> %883, %820
  %888 = icmp ult <8 x i64> %884, %820
  %889 = icmp ult <8 x i64> %885, %820
  %890 = icmp ult <8 x i64> %886, %820
  %891 = extractelement <8 x i64> %883, i64 0
  %892 = getelementptr float, ptr %879, i64 %891
  %893 = getelementptr i8, ptr %892, i64 32
  %894 = getelementptr i8, ptr %892, i64 64
  %895 = getelementptr i8, ptr %892, i64 96
  %896 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %892, i32 4, <8 x i1> %887, <8 x float> zeroinitializer), !tbaa !21, !alias.scope !469
  %897 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %893, i32 4, <8 x i1> %888, <8 x float> zeroinitializer), !tbaa !21, !alias.scope !469
  %898 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %894, i32 4, <8 x i1> %889, <8 x float> zeroinitializer), !tbaa !21, !alias.scope !469
  %899 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %895, i32 4, <8 x i1> %890, <8 x float> zeroinitializer), !tbaa !21, !alias.scope !469
  %900 = getelementptr float, ptr %839, i64 %881
  %901 = getelementptr i8, ptr %900, i64 32
  %902 = getelementptr i8, ptr %900, i64 64
  %903 = getelementptr i8, ptr %900, i64 96
  store <8 x float> %896, ptr %900, align 4, !tbaa !21, !alias.scope !472, !noalias !469
  store <8 x float> %897, ptr %901, align 4, !tbaa !21, !alias.scope !472, !noalias !469
  store <8 x float> %898, ptr %902, align 4, !tbaa !21, !alias.scope !472, !noalias !469
  store <8 x float> %899, ptr %903, align 4, !tbaa !21, !alias.scope !472, !noalias !469
  %904 = add nuw i64 %881, 32
  %905 = add <8 x i64> %882, splat (i64 32)
  %906 = icmp eq i64 %904, %816
  br i1 %906, label %907, label %880, !llvm.loop !474

907:                                              ; preds = %880
  br i1 %821, label %.loopexit, label %908

908:                                              ; preds = %907, %878
  %909 = phi i64 [ 0, %878 ], [ %816, %907 ]
  br i1 %824, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %908
  %910 = getelementptr float, ptr %773, i64 %833
  br label %911

911:                                              ; preds = %.preheader40, %919
  %912 = phi i64 [ %922, %919 ], [ %909, %.preheader40 ]
  %913 = phi i64 [ %923, %919 ], [ 0, %.preheader40 ]
  %914 = add i64 %912, %790
  %915 = icmp ult i64 %914, %792
  br i1 %915, label %916, label %919

916:                                              ; preds = %911
  %917 = getelementptr float, ptr %910, i64 %914
  %918 = load float, ptr %917, align 4, !tbaa !21
  br label %919

919:                                              ; preds = %916, %911
  %920 = phi float [ %918, %916 ], [ 0.000000e+00, %911 ]
  %921 = getelementptr float, ptr %839, i64 %912
  store float %920, ptr %921, align 4, !tbaa !21
  %922 = add nuw nsw i64 %912, 1
  %923 = add nuw nsw i64 %913, 1
  %924 = icmp eq i64 %923, %822
  br i1 %924, label %.loopexit41, label %911, !llvm.loop !475

.loopexit41:                                      ; preds = %919, %908
  %925 = phi i64 [ %909, %908 ], [ %922, %919 ]
  %926 = sub nsw i64 %909, %781
  %927 = icmp ugt i64 %926, -4
  br i1 %927, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit41
  %928 = getelementptr float, ptr %773, i64 %833
  br label %844

929:                                              ; preds = %877
  %930 = getelementptr float, ptr %2, i64 %833
  br label %933

.loopexit:                                        ; preds = %872, %977, %.loopexit41, %907, %841
  %931 = add nuw i64 %830, 1
  %932 = icmp eq i64 %931, %776
  br i1 %932, label %.loopexit43, label %829

933:                                              ; preds = %977, %929
  %934 = phi i64 [ %980, %977 ], [ 0, %929 ]
  %935 = add i64 %934, %790
  %936 = icmp ult i64 %935, %792
  br i1 %936, label %937, label %977

937:                                              ; preds = %933
  br i1 %783, label %945, label %938

938:                                              ; preds = %937
  %939 = and i64 %935, 1
  %940 = or disjoint i64 %939, %836
  %941 = trunc nuw nsw i64 %940 to i32
  %942 = shl nuw nsw i32 %941, 1
  %943 = lshr i32 %22, %942
  %944 = and i32 %943, 3
  br label %959

945:                                              ; preds = %937
  %946 = trunc i64 %935 to i32
  %947 = add nsw i32 %946, 600
  %948 = load i32, ptr %784, align 4, !tbaa !292
  %949 = add nsw i32 %838, %948
  %950 = load i32, ptr %4, align 4, !tbaa !291
  %951 = add nsw i32 %947, %950
  %952 = srem i32 %949, 6
  %953 = sext i32 %952 to i64
  %954 = srem i32 %951, 6
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [6 x i8], ptr %20, i64 %953, i64 %955
  %957 = load i8, ptr %956, align 1, !tbaa !325
  %958 = zext i8 %957 to i32
  br label %959

959:                                              ; preds = %945, %938
  %960 = phi i32 [ %958, %945 ], [ %944, %938 ]
  %961 = getelementptr float, ptr %930, i64 %935
  %962 = load float, ptr %961, align 4, !tbaa !21
  %963 = fcmp reassoc nsz arcp contract afn olt float %962, 0.000000e+00
  %964 = select reassoc nsz arcp contract afn i1 %963, float 0.000000e+00, float %962
  %965 = zext nneg i32 %960 to i64
  %966 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %965
  %967 = load float, ptr %966, align 4, !tbaa !21
  %968 = fcmp reassoc nsz arcp contract afn ult float %964, %967
  br i1 %968, label %977, label %969

969:                                              ; preds = %959
  %970 = trunc i64 %935 to i32
  %971 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %961, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %837, i32 noundef %970, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef 1)
  %972 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %965
  %973 = load float, ptr %972, align 4, !tbaa !21
  %974 = fadd reassoc nsz arcp contract afn float %973, %971
  %975 = fcmp reassoc nsz arcp contract afn ogt float %964, %974
  %976 = select reassoc nsz arcp contract afn i1 %975, float %964, float %974
  br label %977

977:                                              ; preds = %969, %959, %933
  %978 = phi float [ 0.000000e+00, %933 ], [ %976, %969 ], [ %964, %959 ]
  %979 = getelementptr float, ptr %839, i64 %934
  store float %978, ptr %979, align 4, !tbaa !21
  %980 = add nuw i64 %934, 1
  %981 = icmp eq i64 %980, %781
  br i1 %981, label %.loopexit, label %933

.loopexit43:                                      ; preds = %.loopexit, %778, %.loopexit48, %109
  %982 = phi ptr [ null, %109 ], [ %773, %.loopexit48 ], [ %773, %778 ], [ %773, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #34
  ret ptr %982
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef initializes((216, 220)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !277
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %1, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !280
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2136
  %11 = load i32, ptr %10, align 8, !tbaa !476
  %12 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %9) #34
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
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 %27, ptr %28, align 8, !tbaa !477
  %29 = and i32 %26, -2
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store i32 0, ptr %32, align 4, !tbaa !478
  br label %33

33:                                               ; preds = %31, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %35 = load ptr, ptr %34, align 16, !tbaa !306
  %36 = icmp eq ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !280
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 620
  %40 = load i32, ptr %39, align 4, !tbaa !311
  %41 = and i32 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 80
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
define void @init_global(ptr nocapture noundef writeonly initializes((528, 536)) %0) local_unnamed_addr #18 {
  %2 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !479
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %2, i8 -1, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !479
  tail call void @free(ptr noundef %3) #34
  store ptr null, ptr %2, align 8, !tbaa !479
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly initializes((16, 24)) %2) local_unnamed_addr #19 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #35
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !277
  tail call void @free(ptr noundef %5) #34
  store ptr null, ptr %4, align 16, !tbaa !277
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !306
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !482
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !363
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1608
  %12 = load i32, ptr %11, align 8, !tbaa !476
  %13 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %10) #34
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !278
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !483
  %18 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %17, i32 noundef 0) #34
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
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !483
  %28 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %27, i32 noundef 5) #34
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #34
  tail call void (ptr, ...) @dt_control_log(ptr noundef %29) #34
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
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %43 = load i32, ptr %42, align 4, !tbaa !367
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %41, %35
  %46 = phi i1 [ false, %35 ], [ %44, %41 ]
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !484
  %50 = select i1 %37, i1 true, i1 %46
  %51 = zext i1 %50 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %49, i32 noundef %51) #34
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !485
  tail call void @gtk_widget_set_visible(ptr noundef %53, i32 noundef %38) #34
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !486
  tail call void @gtk_widget_set_visible(ptr noundef %55, i32 noundef %38) #34
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !487
  tail call void @gtk_widget_set_visible(ptr noundef %57, i32 noundef %38) #34
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !488
  tail call void @gtk_widget_set_visible(ptr noundef %59, i32 noundef %40) #34
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !489
  tail call void @gtk_widget_set_visible(ptr noundef %61, i32 noundef %40) #34
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !490
  tail call void @gtk_widget_set_visible(ptr noundef %63, i32 noundef %40) #34
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !491
  tail call void @gtk_widget_set_visible(ptr noundef %65, i32 noundef %47) #34
  %66 = load ptr, ptr %64, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_visibility(ptr noundef %66, i32 noundef %47) #34
  br i1 %39, label %67, label %77

67:                                               ; preds = %45
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %69 = load i32, ptr %68, align 4, !tbaa !367
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %73 = load i32, ptr %72, align 8, !tbaa !312
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %64, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %76, i32 noundef 0) #34
  store i32 0, ptr %72, align 8, !tbaa !312
  br label %77

77:                                               ; preds = %75, %71, %67, %45
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !483
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %82, i32 noundef 0) #34
  %83 = load ptr, ptr %58, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %83, i32 noundef 0) #34
  %84 = load ptr, ptr %60, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %84, i32 noundef 0) #34
  %85 = load ptr, ptr %64, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %85, i32 noundef 0) #34
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 80
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
define void @gui_update(ptr nocapture noundef initializes((492, 496), (676, 680)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !306
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %6) #34
  %8 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %6) #34
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i32 %7, 0
  %11 = select i1 %9, i1 %10, i1 false
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 %12, ptr %13, align 4, !tbaa !493
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %7, ptr %14, align 4, !tbaa !494
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %16 = load ptr, ptr %15, align 16, !tbaa !495
  %17 = tail call i64 @gtk_stack_get_type() #36
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #34
  %19 = select i1 %10, ptr @.str.27, ptr @.str.28
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %18, ptr noundef nonnull %19) #34
  %20 = load ptr, ptr %3, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %20, i32 noundef 0) #34
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %22, i32 noundef 0) #34
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %24, i32 noundef 0) #34
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %26, i32 noundef 0) #34
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !363
  %4 = icmp eq ptr %3, null
  br i1 %4, label %72, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  %7 = load i32, ptr %6, align 8, !tbaa !496
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %72

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %11 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %10) #34
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1608
  %13 = load i32, ptr %12, align 8, !tbaa !476
  %14 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %10) #34
  %15 = icmp ne i32 %14, 0
  %16 = icmp eq i32 %13, 0
  %17 = icmp eq i32 %13, 9
  %18 = icmp eq i32 %11, 0
  %19 = select i1 %15, i1 %18, i1 false
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 %20, ptr %21, align 4, !tbaa !493
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %11, ptr %22, align 4, !tbaa !494
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %24 = load ptr, ptr %23, align 16, !tbaa !495
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %9
  %27 = tail call i64 @gtk_stack_get_type() #36
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %24, i64 noundef %27) #34
  %29 = select i1 %18, ptr @.str.27, ptr @.str.28
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %28, ptr noundef nonnull %29) #34
  br label %30

30:                                               ; preds = %26, %9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %32 = load ptr, ptr %31, align 16, !tbaa !507
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %34 = load ptr, ptr %33, align 16, !tbaa !306
  %35 = icmp eq ptr %34, null
  br i1 %35, label %72, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !483
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %38) #34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %40 = load ptr, ptr %39, align 16, !tbaa !508
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 480
  %42 = load ptr, ptr %41, align 8, !tbaa !509
  %43 = tail call ptr %42(ptr noundef nonnull @.str.29) #34
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !325
  %46 = load ptr, ptr %37, align 8, !tbaa !483
  br i1 %15, label %55, label %47

47:                                               ; preds = %36
  %48 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %46, ptr noundef null, ptr noundef %45, i32 noundef 0, i32 noundef 5) #34
  %49 = load ptr, ptr %37, align 8, !tbaa !483
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %49, i32 noundef 1) #34
  %50 = load ptr, ptr %37, align 8, !tbaa !483
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %50, i32 noundef 1) #34
  %51 = load ptr, ptr %37, align 8, !tbaa !483
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %51, i32 noundef 1) #34
  %52 = load ptr, ptr %37, align 8, !tbaa !483
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %52, i32 noundef 1) #34
  %53 = load ptr, ptr %37, align 8, !tbaa !483
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %53, i32 noundef 1) #34
  %54 = load ptr, ptr %37, align 8, !tbaa !483
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %54, i32 noundef 1) #34
  store i32 0, ptr %32, align 4, !tbaa !278
  br label %63

55:                                               ; preds = %36
  br i1 %16, label %56, label %60

56:                                               ; preds = %55
  %57 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %46, ptr noundef null, ptr noundef %45, i32 noundef 5, i32 noundef 5) #34
  %58 = load ptr, ptr %37, align 8, !tbaa !483
  %59 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %58, ptr noundef null, ptr noundef %45, i32 noundef 0, i32 noundef 0) #34
  br label %63

60:                                               ; preds = %55
  %61 = select i1 %17, i32 4, i32 3
  %62 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %46, ptr noundef null, ptr noundef %45, i32 noundef 5, i32 noundef %61) #34
  br label %63

63:                                               ; preds = %60, %56, %47
  %64 = load ptr, ptr %34, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %64, i32 noundef 0) #34
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %66, i32 noundef 0) #34
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %68, i32 noundef 0) #34
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %70, i32 noundef 0) #34
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 80
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !306
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !312
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %6, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %10, i32 noundef 0) #34
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %12, i32 noundef 0) #34
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #34
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %16, i32 noundef 0) #34
  store i32 0, ptr %7, align 8, !tbaa !312
  br i1 %9, label %20, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %19 = load ptr, ptr %18, align 8, !tbaa !363
  tail call void @dt_dev_reprocess_center(ptr noundef %19) #34
  br label %20

20:                                               ; preds = %17, %4, %2
  ret void
}

declare void @dt_dev_reprocess_center(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 88) #34
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !306
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #34
  %9 = load ptr, ptr %6, align 16, !tbaa !306
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %10, ptr %11, align 16, !tbaa !495
  %12 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.29) #34
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !483
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #34
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %14) #34
  %15 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.31) #34
  store ptr %15, ptr %9, align 8, !tbaa !492
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %15, i32 noundef 3) #34
  %16 = load ptr, ptr %9, align 8, !tbaa !492
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #34
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %17) #34
  %18 = load ptr, ptr %9, align 8, !tbaa !492
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #34
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %18, ptr noundef %19) #34
  %20 = load ptr, ptr %9, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %20, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #34
  %21 = load ptr, ptr %9, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %21, i32 noundef 1) #34
  %22 = load ptr, ptr %9, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %22, i32 noundef 0) #34
  %23 = load ptr, ptr %9, align 8, !tbaa !492
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80) #34
  %25 = tail call i64 @g_signal_connect_data(ptr noundef %24, ptr noundef nonnull @.str.34, ptr noundef nonnull @_visualize_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #34
  %26 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.35) #34
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %26, ptr %27, align 8, !tbaa !489
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %26, i32 noundef 0) #34
  %28 = load ptr, ptr %27, align 8, !tbaa !489
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #34
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %29) #34
  %30 = load ptr, ptr %27, align 8, !tbaa !489
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #34
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %30, ptr noundef %31) #34
  %32 = load ptr, ptr %27, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %32, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #34
  %33 = load ptr, ptr %27, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %33, i32 noundef 1) #34
  %34 = load ptr, ptr %27, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %34, i32 noundef 0) #34
  %35 = load ptr, ptr %27, align 8, !tbaa !489
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #34
  %37 = tail call i64 @g_signal_connect_data(ptr noundef %36, ptr noundef nonnull @.str.34, ptr noundef nonnull @_combine_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #34
  %38 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.38) #34
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %38, ptr %39, align 8, !tbaa !488
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #34
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %40) #34
  %41 = load ptr, ptr %39, align 8, !tbaa !488
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #34
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %41, ptr noundef %42) #34
  %43 = load ptr, ptr %39, align 8, !tbaa !488
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %43, ptr noundef nonnull @.str.41) #34
  %44 = load ptr, ptr %39, align 8, !tbaa !488
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %44, i32 noundef 0) #34
  %45 = load ptr, ptr %39, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %45, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #34
  %46 = load ptr, ptr %39, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %46, i32 noundef 1) #34
  %47 = load ptr, ptr %39, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %47, i32 noundef 0) #34
  %48 = load ptr, ptr %39, align 8, !tbaa !488
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef 80) #34
  %50 = tail call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef nonnull @.str.34, ptr noundef nonnull @_candidating_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #34
  %51 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.42) #34
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !490
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #34
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %51, ptr noundef %53) #34
  %54 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.44) #34
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %54, ptr %55, align 8, !tbaa !491
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #34
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %54, ptr noundef %56) #34
  %57 = load ptr, ptr %55, align 8, !tbaa !491
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #34
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %57, ptr noundef %58) #34
  %59 = load ptr, ptr %55, align 8, !tbaa !491
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %59, ptr noundef nonnull @.str.41) #34
  %60 = load ptr, ptr %55, align 8, !tbaa !491
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %60, i32 noundef 0) #34
  %61 = load ptr, ptr %55, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %61, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #34
  %62 = load ptr, ptr %55, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %62, i32 noundef 1) #34
  %63 = load ptr, ptr %55, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %63, i32 noundef 0) #34
  %64 = load ptr, ptr %55, align 8, !tbaa !491
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef 80) #34
  %66 = tail call i64 @g_signal_connect_data(ptr noundef %65, ptr noundef nonnull @.str.34, ptr noundef nonnull @_strength_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #34
  %67 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.47) #34
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !484
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #34
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %67, ptr noundef %69) #34
  %70 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.49) #34
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %70, ptr %71, align 8, !tbaa !485
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #34
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %70, ptr noundef %72) #34
  %73 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.51) #34
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %73, ptr %74, align 8, !tbaa !487
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %73, ptr noundef nonnull @.str.41) #34
  %75 = load ptr, ptr %74, align 8, !tbaa !487
  %76 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #34
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %75, ptr noundef %76) #34
  %77 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.53) #34
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %77, ptr %78, align 8, !tbaa !486
  %79 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #34
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %77, ptr noundef %79) #34
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #34
  %81 = tail call ptr @gtk_label_new(ptr noundef %80) #34
  tail call void @gtk_widget_set_halign(ptr noundef %81, i32 noundef 1) #34
  %82 = tail call i64 @gtk_label_get_type() #36
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82) #34
  tail call void @gtk_label_set_xalign(ptr noundef %83, float noundef 0.000000e+00) #34
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82) #34
  tail call void @gtk_label_set_ellipsize(ptr noundef %84, i32 noundef 3) #34
  %85 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #34
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %81, ptr noundef %85) #34
  %86 = tail call ptr @gtk_stack_new() #34
  store ptr %86, ptr %11, align 16, !tbaa !495
  %87 = tail call i64 @gtk_stack_get_type() #36
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #34
  tail call void @gtk_stack_set_homogeneous(ptr noundef %88, i32 noundef 0) #34
  %89 = load ptr, ptr %11, align 16, !tbaa !495
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %87) #34
  tail call void @gtk_stack_add_named(ptr noundef %90, ptr noundef %81, ptr noundef nonnull @.str.28) #34
  %91 = load ptr, ptr %11, align 16, !tbaa !495
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %87) #34
  tail call void @gtk_stack_add_named(ptr noundef %92, ptr noundef %10, ptr noundef nonnull @.str.27) #34
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !510
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !511
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !306
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %11, i32 noundef 0) #34
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %13, i32 noundef 0) #34
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %15, i32 noundef 0) #34
  %16 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #34
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 %18, ptr %19, align 8, !tbaa !312
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !363
  tail call void @dt_dev_reprocess_center(ptr noundef %21) #34
  br label %22

22:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_combine_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !510
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !511
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !306
  %10 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #34
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 %12, ptr %13, align 8, !tbaa !312
  %14 = load ptr, ptr %9, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #34
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %16, i32 noundef 0) #34
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %18, i32 noundef 0) #34
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !363
  tail call void @dt_dev_reprocess_center(ptr noundef %20) #34
  br label %21

21:                                               ; preds = %7, %2
  ret void
}

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_candidating_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !510
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !511
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !306
  %10 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #34
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 %12, ptr %13, align 8, !tbaa !312
  %14 = load ptr, ptr %9, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #34
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %16, i32 noundef 0) #34
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %18, i32 noundef 0) #34
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !363
  tail call void @dt_dev_reprocess_center(ptr noundef %20) #34
  br label %21

21:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_strength_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !510
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !511
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !306
  %10 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #34
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 %12, ptr %13, align 8, !tbaa !312
  %14 = load ptr, ptr %9, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #34
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %16, i32 noundef 0) #34
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %18, i32 noundef 0) #34
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !363
  tail call void @dt_dev_reprocess_center(ptr noundef %20) #34
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #21 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !515
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !325
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !325
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !325
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !325
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !325
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !325
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !325
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !325
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !325
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !325
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !325
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !325
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !325
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !325
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !325
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !325
  store ptr @introspection_init.f10, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 952), align 8, !tbaa !325
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1128), align 8, !tbaa !325
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #22 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.29) #37
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %60, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.107) #37
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %60

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.108) #37
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %60

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.44) #37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %60

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.31) #37
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %60

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.47) #37
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %60

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.49) #37
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %60

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.53) #37
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %60

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.38) #37
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %60

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.35) #37
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %60

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.42) #37
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %60

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.51) #37
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #34
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.107) #34
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.108) #34
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #34
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.31) #34
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #34
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #34
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.53) #34
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #34
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.35) #34
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #34
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.51) #34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), ptr null
  br label %38

38:                                               ; preds = %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %39 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %31 ], [ %37, %34 ]
  ret ptr %39
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #16

declare i64 @dt_round_size(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc signext range(i8 0, 2) i8 @_mask_dilated(ptr nocapture noundef nonnull readonly %0, i64 noundef range(i64 -715827882, 715827883) %1) unnamed_addr #24 {
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
  %43 = sub nsw i64 -3, %34
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !325
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 3
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
define internal fastcc float @_calc_refavg(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5, ptr nocapture noundef nonnull readonly %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #25 {
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
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %47 = icmp sgt i32 %3, 0
  %48 = icmp sgt i32 %4, 0
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !300
  %51 = add nsw i32 %50, -1
  %52 = icmp sgt i32 %51, %3
  %53 = select i1 %52, i32 2, i32 1
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %76 = trunc nsw i64 %73 to i32
  %77 = add i32 %3, %76
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
  %88 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !21
  %90 = fadd reassoc nsz arcp contract afn float %89, %82
  store float %90, ptr %88, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %87
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
  %102 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !21
  %104 = fadd reassoc nsz arcp contract afn float %103, %96
  store float %104, ptr %102, align 4, !tbaa !21
  %105 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %101
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
  %117 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !21
  %119 = fadd reassoc nsz arcp contract afn float %118, %110
  store float %119, ptr %117, align 4, !tbaa !21
  %120 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %116
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
  %128 = trunc nsw i64 %125 to i32
  %129 = add i32 %3, %128
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
  %140 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !21
  %142 = fadd reassoc nsz arcp contract afn float %141, %134
  store float %142, ptr %140, align 4, !tbaa !21
  %143 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %139
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
  %154 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !21
  %156 = fadd reassoc nsz arcp contract afn float %155, %148
  store float %156, ptr %154, align 4, !tbaa !21
  %157 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %153
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
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %192 = trunc nsw i64 %189 to i32
  %193 = add i32 %187, %192
  %194 = srem i32 %193, 6
  %195 = sext i32 %194 to i64
  %196 = getelementptr float, ptr %191, i64 %166
  %197 = load float, ptr %196, align 4, !tbaa !21
  %198 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %197, float 0.000000e+00)
  %199 = getelementptr inbounds [6 x i8], ptr %1, i64 %195, i64 %173
  %200 = load i8, ptr %199, align 1, !tbaa !325
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !21
  %204 = fadd reassoc nsz arcp contract afn float %203, %198
  store float %204, ptr %202, align 4, !tbaa !21
  %205 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %201
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
  %215 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !21
  %217 = fadd reassoc nsz arcp contract afn float %216, %211
  store float %217, ptr %215, align 4, !tbaa !21
  %218 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %214
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
  %228 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !21
  %230 = fadd reassoc nsz arcp contract afn float %229, %224
  store float %230, ptr %228, align 4, !tbaa !21
  %231 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %227
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
  %240 = trunc nsw i64 %238 to i32
  %241 = add i32 %3, %240
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
  %251 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !21
  %253 = fadd reassoc nsz arcp contract afn float %252, %245
  store float %253, ptr %251, align 4, !tbaa !21
  %254 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %250
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
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %270 = load float, ptr %269, align 4, !tbaa !21
  %271 = fcmp reassoc nsz arcp contract afn ogt float %270, 0.000000e+00
  br i1 %271, label %272, label %280

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %274 = load float, ptr %273, align 4, !tbaa !21
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %276 = load float, ptr %275, align 4, !tbaa !21
  %277 = fmul reassoc nsz arcp contract afn float %276, %274
  %278 = fdiv reassoc nsz arcp contract afn float %277, %270
  %279 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %278, float 0x3FD5555560000000)
  br label %280

280:                                              ; preds = %272, %267
  %281 = phi reassoc nsz arcp contract afn float [ %279, %272 ], [ 0.000000e+00, %267 ]
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %283 = load float, ptr %282, align 8, !tbaa !21
  %284 = fcmp reassoc nsz arcp contract afn ogt float %283, 0.000000e+00
  br i1 %284, label %285, label %293

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %287 = load float, ptr %286, align 4, !tbaa !21
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %289 = load float, ptr %288, align 8, !tbaa !21
  %290 = fmul reassoc nsz arcp contract afn float %289, %287
  %291 = fdiv reassoc nsz arcp contract afn float %290, %283
  %292 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %291, float 0x3FD5555560000000)
  br label %293

293:                                              ; preds = %285, %280
  %294 = phi reassoc nsz arcp contract afn float [ %292, %285 ], [ 0.000000e+00, %280 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #34
  %295 = insertelement <2 x float> poison, float %281, i64 0
  %296 = insertelement <2 x float> %295, float %268, i64 1
  %297 = insertelement <2 x float> poison, float %294, i64 0
  %298 = shufflevector <2 x float> %297, <2 x float> poison, <2 x i32> zeroinitializer
  %299 = fadd reassoc nsz arcp contract afn <2 x float> %298, %296
  %300 = fmul reassoc nsz arcp contract afn <2 x float> %299, splat (float 5.000000e-01)
  store <2 x float> %300, ptr %11, align 16, !tbaa !21
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %302 = fadd reassoc nsz arcp contract afn float %281, %268
  %303 = fmul reassoc nsz arcp contract afn float %302, 5.000000e-01
  store float %303, ptr %301, align 8, !tbaa !21
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %304, align 4, !tbaa !21
  %305 = icmp eq i32 %7, 0
  %306 = zext nneg i32 %46 to i64
  %307 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !21
  %309 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %308, i32 3)
  %310 = select reassoc nsz arcp contract afn i1 %305, float %308, float %309
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #34
  ret float %310
}

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @_opposed_parhash(ptr nocapture noundef readonly %0) unnamed_addr #26 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !277
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %7 = load i8, ptr %6, align 1, !tbaa !325
  %8 = zext i8 %7 to i64
  %9 = xor i64 %8, 177573
  %10 = mul nuw nsw i64 %9, 33
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 225
  %12 = load i8, ptr %11, align 1, !tbaa !325
  %13 = zext i8 %12 to i64
  %14 = xor i64 %10, %13
  %15 = mul nuw nsw i64 %14, 33
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 226
  %17 = load i8, ptr %16, align 1, !tbaa !325
  %18 = zext i8 %17 to i64
  %19 = xor i64 %15, %18
  %20 = mul nuw nsw i64 %19, 33
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 227
  %22 = load i8, ptr %21, align 1, !tbaa !325
  %23 = zext i8 %22 to i64
  %24 = xor i64 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %26 = mul nuw nsw i64 %24, 33
  %27 = load i8, ptr %25, align 1, !tbaa !325
  %28 = zext i8 %27 to i64
  %29 = xor i64 %26, %28
  %30 = mul nuw nsw i64 %29, 33
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 241
  %32 = load i8, ptr %31, align 1, !tbaa !325
  %33 = zext i8 %32 to i64
  %34 = xor i64 %30, %33
  %35 = mul nuw nsw i64 %34, 33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 242
  %37 = load i8, ptr %36, align 1, !tbaa !325
  %38 = zext i8 %37 to i64
  %39 = xor i64 %35, %38
  %40 = mul nuw nsw i64 %39, 33
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 243
  %42 = load i8, ptr %41, align 1, !tbaa !325
  %43 = zext i8 %42 to i64
  %44 = xor i64 %40, %43
  %45 = mul nuw nsw i64 %44, 33
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 244
  %47 = load i8, ptr %46, align 1, !tbaa !325
  %48 = zext i8 %47 to i64
  %49 = xor i64 %45, %48
  %50 = mul i64 %49, 33
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 245
  %52 = load i8, ptr %51, align 1, !tbaa !325
  %53 = zext i8 %52 to i64
  %54 = xor i64 %50, %53
  %55 = mul i64 %54, 33
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 246
  %57 = load i8, ptr %56, align 1, !tbaa !325
  %58 = zext i8 %57 to i64
  %59 = xor i64 %55, %58
  %60 = mul i64 %59, 33
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 247
  %62 = load i8, ptr %61, align 1, !tbaa !325
  %63 = zext i8 %62 to i64
  %64 = xor i64 %60, %63
  %65 = mul i64 %64, 33
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %67 = load i8, ptr %66, align 1, !tbaa !325
  %68 = zext i8 %67 to i64
  %69 = xor i64 %65, %68
  %70 = mul i64 %69, 33
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 249
  %72 = load i8, ptr %71, align 1, !tbaa !325
  %73 = zext i8 %72 to i64
  %74 = xor i64 %70, %73
  %75 = mul i64 %74, 33
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 250
  %77 = load i8, ptr %76, align 1, !tbaa !325
  %78 = zext i8 %77 to i64
  %79 = xor i64 %75, %78
  %80 = mul i64 %79, 33
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 251
  %82 = load i8, ptr %81, align 1, !tbaa !325
  %83 = zext i8 %82 to i64
  %84 = xor i64 %80, %83
  %85 = mul i64 %84, 33
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %87 = load i8, ptr %86, align 1, !tbaa !325
  %88 = zext i8 %87 to i64
  %89 = xor i64 %85, %88
  %90 = mul i64 %89, 33
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 253
  %92 = load i8, ptr %91, align 1, !tbaa !325
  %93 = zext i8 %92 to i64
  %94 = xor i64 %90, %93
  %95 = mul i64 %94, 33
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 254
  %97 = load i8, ptr %96, align 1, !tbaa !325
  %98 = zext i8 %97 to i64
  %99 = xor i64 %95, %98
  %100 = mul i64 %99, 33
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 255
  %102 = load i8, ptr %101, align 1, !tbaa !325
  %103 = zext i8 %102 to i64
  %104 = xor i64 %100, %103
  %105 = mul i64 %104, 33
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %107 = load i8, ptr %106, align 1, !tbaa !325
  %108 = zext i8 %107 to i64
  %109 = xor i64 %105, %108
  %110 = mul i64 %109, 33
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 257
  %112 = load i8, ptr %111, align 1, !tbaa !325
  %113 = zext i8 %112 to i64
  %114 = xor i64 %110, %113
  %115 = mul i64 %114, 33
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 258
  %117 = load i8, ptr %116, align 1, !tbaa !325
  %118 = zext i8 %117 to i64
  %119 = xor i64 %115, %118
  %120 = mul i64 %119, 33
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 259
  %122 = load i8, ptr %121, align 1, !tbaa !325
  %123 = zext i8 %122 to i64
  %124 = xor i64 %120, %123
  %125 = mul i64 %124, 33
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %127 = load i8, ptr %126, align 1, !tbaa !325
  %128 = zext i8 %127 to i64
  %129 = xor i64 %125, %128
  %130 = mul i64 %129, 33
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 261
  %132 = load i8, ptr %131, align 1, !tbaa !325
  %133 = zext i8 %132 to i64
  %134 = xor i64 %130, %133
  %135 = mul i64 %134, 33
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 262
  %137 = load i8, ptr %136, align 1, !tbaa !325
  %138 = zext i8 %137 to i64
  %139 = xor i64 %135, %138
  %140 = mul i64 %139, 33
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 263
  %142 = load i8, ptr %141, align 1, !tbaa !325
  %143 = zext i8 %142 to i64
  %144 = xor i64 %140, %143
  %145 = mul i64 %144, 33
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %147 = load i8, ptr %146, align 1, !tbaa !325
  %148 = zext i8 %147 to i64
  %149 = xor i64 %145, %148
  %150 = mul i64 %149, 33
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 265
  %152 = load i8, ptr %151, align 1, !tbaa !325
  %153 = zext i8 %152 to i64
  %154 = xor i64 %150, %153
  %155 = mul i64 %154, 33
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 266
  %157 = load i8, ptr %156, align 1, !tbaa !325
  %158 = zext i8 %157 to i64
  %159 = xor i64 %155, %158
  %160 = mul i64 %159, 33
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 267
  %162 = load i8, ptr %161, align 1, !tbaa !325
  %163 = zext i8 %162 to i64
  %164 = xor i64 %160, %163
  %165 = mul i64 %164, 33
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %167 = load i8, ptr %166, align 1, !tbaa !325
  %168 = zext i8 %167 to i64
  %169 = xor i64 %165, %168
  %170 = mul i64 %169, 33
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 269
  %172 = load i8, ptr %171, align 1, !tbaa !325
  %173 = zext i8 %172 to i64
  %174 = xor i64 %170, %173
  %175 = mul i64 %174, 33
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 270
  %177 = load i8, ptr %176, align 1, !tbaa !325
  %178 = zext i8 %177 to i64
  %179 = xor i64 %175, %178
  %180 = mul i64 %179, 33
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 271
  %182 = load i8, ptr %181, align 1, !tbaa !325
  %183 = zext i8 %182 to i64
  %184 = xor i64 %180, %183
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %186 = mul i64 %184, 33
  %187 = load i8, ptr %185, align 1, !tbaa !325
  %188 = zext i8 %187 to i64
  %189 = xor i64 %186, %188
  %190 = mul i64 %189, 33
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %192 = load i8, ptr %191, align 1, !tbaa !325
  %193 = zext i8 %192 to i64
  %194 = xor i64 %190, %193
  %195 = mul i64 %194, 33
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %197 = load i8, ptr %196, align 1, !tbaa !325
  %198 = zext i8 %197 to i64
  %199 = xor i64 %195, %198
  %200 = mul i64 %199, 33
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %202 = load i8, ptr %201, align 1, !tbaa !325
  %203 = zext i8 %202 to i64
  %204 = xor i64 %200, %203
  %205 = load ptr, ptr %0, align 16, !tbaa !362
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 664
  %207 = load ptr, ptr %206, align 8, !tbaa !363
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 2464
  %209 = mul i64 %204, 33
  %210 = load i8, ptr %208, align 1, !tbaa !325
  %211 = zext i8 %210 to i64
  %212 = xor i64 %209, %211
  %213 = mul i64 %212, 33
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 2465
  %215 = load i8, ptr %214, align 1, !tbaa !325
  %216 = zext i8 %215 to i64
  %217 = xor i64 %213, %216
  %218 = mul i64 %217, 33
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 2466
  %220 = load i8, ptr %219, align 1, !tbaa !325
  %221 = zext i8 %220 to i64
  %222 = xor i64 %218, %221
  %223 = mul i64 %222, 33
  %224 = getelementptr inbounds nuw i8, ptr %207, i64 2467
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
define internal fastcc void @interpolate_bilinear(ptr noalias nocapture noundef readonly %0, i64 noundef range(i64 -2147483648, 4611686018427387904) %1, i64 noundef range(i64 -2147483648, 4611686018427387904) %2, ptr noalias nocapture noundef writeonly %3, i64 noundef range(i64 -2147483648, 4611686018427387904) %4, i64 noundef range(i64 -2147483648, 4611686018427387904) %5) unnamed_addr #17 {
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %.loopexit13, label %8

8:                                                ; preds = %6
  %9 = icmp eq i64 %4, 0
  %10 = add nsw i64 %1, -1
  %11 = add nsw i64 %2, -1
  br i1 %9, label %.loopexit13, label %12

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
  %.scalar17 = fdiv reassoc nsz arcp contract afn float %16, %15
  %28 = insertelement <8 x float> poison, float %.scalar17, i64 0
  %29 = shufflevector <8 x float> %28, <8 x float> poison, <8 x i32> zeroinitializer
  %30 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %13
  %31 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %15
  br label %32

32:                                               ; preds = %.loopexit, %12
  %33 = phi i64 [ 0, %12 ], [ %224, %.loopexit ]
  %34 = uitofp i64 %33 to float
  %35 = fmul reassoc nsz arcp contract afn float %14, %34
  %36 = fmul reassoc nsz arcp contract afn float %35, %30
  %37 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %36)
  %38 = fptoui float %37 to i64
  %39 = add i64 %38, 1
  %40 = icmp ugt i64 %2, %38
  %41 = select i1 %40, i64 %38, i64 %11
  %42 = icmp ult i64 %39, %2
  %43 = select i1 %42, i64 %39, i64 %11
  %44 = mul i64 %41, %1
  %45 = mul i64 %43, %1
  %46 = uitofp i64 %43 to float
  %47 = fsub reassoc nsz arcp contract afn float %46, %36
  %48 = mul i64 %33, %4
  br i1 %19, label %176, label %49

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
  br i1 %69, label %176, label %70

70:                                               ; preds = %49
  %71 = insertelement <8 x i64> poison, i64 %44, i64 0
  %72 = shufflevector <8 x i64> %71, <8 x i64> poison, <8 x i32> zeroinitializer
  %73 = insertelement <8 x i64> poison, i64 %45, i64 0
  %74 = shufflevector <8 x i64> %73, <8 x i64> poison, <8 x i32> zeroinitializer
  %75 = insertelement <8 x float> poison, float %47, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <16 x i32> zeroinitializer
  %77 = shufflevector <8 x float> %75, <8 x float> poison, <16 x i32> zeroinitializer
  br label %78

78:                                               ; preds = %78, %70
  %79 = phi i64 [ 0, %70 ], [ %172, %78 ]
  %80 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %70 ], [ %173, %78 ]
  %81 = uitofp <8 x i64> %80 to <8 x float>
  %82 = fmul reassoc nsz arcp contract afn <8 x float> %29, %81
  %83 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %82)
  %84 = fptoui <8 x float> %83 to <8 x i64>
  %85 = add <8 x i64> %84, splat (i64 1)
  %86 = icmp ugt <8 x i64> %24, %84
  %87 = select <8 x i1> %86, <8 x i64> %84, <8 x i64> %26
  %88 = icmp ult <8 x i64> %85, %24
  %89 = select <8 x i1> %88, <8 x i64> %85, <8 x i64> %26
  %90 = add <8 x i64> %87, %72
  %91 = shl <8 x i64> %90, splat (i64 2)
  %92 = getelementptr inbounds float, ptr %0, <8 x i64> %91
  %93 = add <8 x i64> %89, %72
  %94 = shl <8 x i64> %93, splat (i64 2)
  %95 = getelementptr inbounds float, ptr %0, <8 x i64> %94
  %96 = add <8 x i64> %89, %74
  %97 = shl <8 x i64> %96, splat (i64 2)
  %98 = getelementptr inbounds float, ptr %0, <8 x i64> %97
  %99 = add <8 x i64> %87, %74
  %100 = shl <8 x i64> %99, splat (i64 2)
  %101 = getelementptr inbounds float, ptr %0, <8 x i64> %100
  %102 = uitofp <8 x i64> %89 to <8 x float>
  %103 = fsub reassoc nsz arcp contract afn <8 x float> %102, %82
  %104 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %103
  %105 = add i64 %79, %48
  %.idx = shl i64 %105, 4
  %106 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %107 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %101, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %108 = fmul reassoc nsz arcp contract afn <8 x float> %103, %107
  %109 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %98, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %110 = fmul reassoc nsz arcp contract afn <8 x float> %104, %109
  %111 = fadd reassoc nsz arcp contract afn <8 x float> %110, %108
  %112 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %92, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %113 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %95, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %114 = getelementptr inbounds nuw i8, <8 x ptr> %101, i64 4
  %115 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %114, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %116 = fmul reassoc nsz arcp contract afn <8 x float> %103, %115
  %117 = getelementptr inbounds nuw i8, <8 x ptr> %98, i64 4
  %118 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %117, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %119 = fmul reassoc nsz arcp contract afn <8 x float> %104, %118
  %120 = fadd reassoc nsz arcp contract afn <8 x float> %119, %116
  %121 = getelementptr inbounds nuw i8, <8 x ptr> %92, i64 4
  %122 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %121, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %123 = getelementptr inbounds nuw i8, <8 x ptr> %95, i64 4
  %124 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %123, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %125 = getelementptr inbounds nuw i8, <8 x ptr> %101, i64 8
  %126 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %125, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %127 = fmul reassoc nsz arcp contract afn <8 x float> %126, %103
  %128 = getelementptr inbounds nuw i8, <8 x ptr> %98, i64 8
  %129 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %128, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %130 = fmul reassoc nsz arcp contract afn <8 x float> %129, %104
  %131 = fadd reassoc nsz arcp contract afn <8 x float> %130, %127
  %132 = getelementptr inbounds nuw i8, <8 x ptr> %92, i64 8
  %133 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %132, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %134 = getelementptr inbounds nuw i8, <8 x ptr> %95, i64 8
  %135 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %134, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %136 = getelementptr inbounds nuw i8, <8 x ptr> %101, i64 12
  %137 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %136, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %138 = fmul reassoc nsz arcp contract afn <8 x float> %137, %103
  %139 = getelementptr inbounds nuw i8, <8 x ptr> %98, i64 12
  %140 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %139, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %141 = fmul reassoc nsz arcp contract afn <8 x float> %140, %104
  %142 = fadd reassoc nsz arcp contract afn <8 x float> %141, %138
  %143 = getelementptr inbounds nuw i8, <8 x ptr> %92, i64 12
  %144 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %143, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %145 = getelementptr inbounds nuw i8, <8 x ptr> %95, i64 12
  %146 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %145, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %147 = shufflevector <8 x float> %104, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %148 = shufflevector <8 x float> %113, <8 x float> %124, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %149 = fmul reassoc nsz arcp contract afn <16 x float> %147, %148
  %150 = shufflevector <8 x float> %103, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %151 = shufflevector <8 x float> %112, <8 x float> %122, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %152 = fmul reassoc nsz arcp contract afn <16 x float> %150, %151
  %153 = fadd reassoc nsz arcp contract afn <16 x float> %149, %152
  %154 = shufflevector <8 x float> %111, <8 x float> %120, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %155 = fsub reassoc nsz arcp contract afn <16 x float> %153, %154
  %156 = fmul reassoc nsz arcp contract afn <16 x float> %155, %76
  %157 = shufflevector <8 x float> %111, <8 x float> %120, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %158 = fadd reassoc nsz arcp contract afn <16 x float> %156, %157
  %159 = shufflevector <8 x float> %133, <8 x float> %144, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %160 = shufflevector <8 x float> %103, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %161 = fmul reassoc nsz arcp contract afn <16 x float> %159, %160
  %162 = shufflevector <8 x float> %131, <8 x float> %142, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %163 = fsub reassoc nsz arcp contract afn <16 x float> %161, %162
  %164 = shufflevector <8 x float> %135, <8 x float> %146, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %165 = shufflevector <8 x float> %104, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %166 = fmul reassoc nsz arcp contract afn <16 x float> %164, %165
  %167 = fadd reassoc nsz arcp contract afn <16 x float> %163, %166
  %168 = fmul reassoc nsz arcp contract afn <16 x float> %167, %77
  %169 = shufflevector <8 x float> %131, <8 x float> %142, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %170 = fadd reassoc nsz arcp contract afn <16 x float> %168, %169
  %171 = shufflevector <16 x float> %158, <16 x float> %170, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %171, ptr %106, align 4, !tbaa !21
  %172 = add nuw nsw i64 %79, 8
  %173 = add <8 x i64> %80, splat (i64 8)
  %174 = icmp eq i64 %172, %22
  br i1 %174, label %175, label %78, !llvm.loop !517

175:                                              ; preds = %78
  br i1 %27, label %.loopexit, label %176

176:                                              ; preds = %175, %49, %32
  %177 = phi i64 [ 0, %49 ], [ 0, %32 ], [ %22, %175 ]
  %178 = insertelement <4 x float> poison, float %47, i64 0
  %179 = shufflevector <4 x float> %178, <4 x float> poison, <4 x i32> zeroinitializer
  br label %180

180:                                              ; preds = %180, %176
  %181 = phi i64 [ %222, %180 ], [ %177, %176 ]
  %182 = uitofp i64 %181 to float
  %183 = fmul reassoc nsz arcp contract afn float %16, %182
  %184 = fmul reassoc nsz arcp contract afn float %183, %31
  %185 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %184)
  %186 = fptoui float %185 to i64
  %187 = add i64 %186, 1
  %188 = icmp ugt i64 %1, %186
  %189 = select i1 %188, i64 %186, i64 %10
  %190 = icmp ult i64 %187, %1
  %191 = select i1 %190, i64 %187, i64 %10
  %192 = add i64 %189, %44
  %.idx4 = shl i64 %192, 4
  %193 = getelementptr inbounds i8, ptr %0, i64 %.idx4
  %194 = add i64 %191, %44
  %.idx5 = shl i64 %194, 4
  %195 = getelementptr inbounds i8, ptr %0, i64 %.idx5
  %196 = add i64 %191, %45
  %.idx6 = shl i64 %196, 4
  %197 = getelementptr inbounds i8, ptr %0, i64 %.idx6
  %198 = add i64 %189, %45
  %.idx7 = shl i64 %198, 4
  %199 = getelementptr inbounds i8, ptr %0, i64 %.idx7
  %200 = uitofp i64 %191 to float
  %201 = fsub reassoc nsz arcp contract afn float %200, %184
  %202 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %201
  %203 = add i64 %181, %48
  %.idx8 = shl i64 %203, 4
  %204 = getelementptr inbounds i8, ptr %3, i64 %.idx8
  %205 = load <4 x float>, ptr %199, align 4, !tbaa !21
  %206 = insertelement <4 x float> poison, float %201, i64 0
  %207 = shufflevector <4 x float> %206, <4 x float> poison, <4 x i32> zeroinitializer
  %208 = fmul reassoc nsz arcp contract afn <4 x float> %207, %205
  %209 = load <4 x float>, ptr %197, align 4, !tbaa !21
  %210 = insertelement <4 x float> poison, float %202, i64 0
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> zeroinitializer
  %212 = fmul reassoc nsz arcp contract afn <4 x float> %211, %209
  %213 = fadd reassoc nsz arcp contract afn <4 x float> %212, %208
  %214 = load <4 x float>, ptr %193, align 4, !tbaa !21
  %215 = fmul reassoc nsz arcp contract afn <4 x float> %207, %214
  %216 = load <4 x float>, ptr %195, align 4, !tbaa !21
  %217 = fmul reassoc nsz arcp contract afn <4 x float> %211, %216
  %218 = fadd reassoc nsz arcp contract afn <4 x float> %217, %215
  %219 = fsub reassoc nsz arcp contract afn <4 x float> %218, %213
  %220 = fmul reassoc nsz arcp contract afn <4 x float> %219, %179
  %221 = fadd reassoc nsz arcp contract afn <4 x float> %220, %213
  store <4 x float> %221, ptr %204, align 4, !tbaa !21
  %222 = add nuw i64 %181, 1
  %223 = icmp eq i64 %222, %4
  br i1 %223, label %.loopexit, label %180, !llvm.loop !518

.loopexit:                                        ; preds = %180, %175
  %224 = add nuw i64 %33, 1
  %225 = icmp eq i64 %224, %5
  br i1 %225, label %.loopexit13, label %32

.loopexit13:                                      ; preds = %.loopexit, %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @wavelets_process(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias nocapture noundef readonly %2, i64 noundef range(i64 0, 4611686018427387904) %3, i64 noundef range(i64 0, 4611686018427387904) %4, i32 noundef range(i32 1, 13) %5, ptr noalias noundef %6, ptr noalias noundef %7, ptr noalias noundef %8, i32 noundef range(i32 0, 2) %9, float noundef %10, i32 noundef range(i32 0, 2) %11, float noundef %12) unnamed_addr #27 {
  %14 = alloca [4 x float], align 16
  %15 = alloca [9 x [4 x float]], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [64 x i8], align 16
  %19 = shl nuw i64 %3, 2
  %20 = shl i64 %3, 4
  %21 = add i64 %20, 63
  %22 = and i64 %21, -64
  %23 = tail call ptr @dt_alloc_aligned(i64 noundef %22) #34
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
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %46 = icmp ne i32 %11, 0
  %47 = trunc i64 %3 to i32
  %48 = getelementptr i8, ptr %23, i64 8
  %49 = getelementptr i8, ptr %23, i64 12
  %50 = getelementptr i8, ptr %23, i64 4
  %51 = icmp samesign ult i64 %3, 8
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

75:                                               ; preds = %1099
  call void @free(ptr noundef %23) #34
  ret void

76:                                               ; preds = %1099, %13
  %77 = phi i32 [ 0, %13 ], [ %1100, %1099 ]
  %78 = shl nuw nsw i32 1, %77
  %79 = icmp eq i32 %77, 0
  %80 = and i32 %77, 1
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, ptr %8, ptr %7
  %83 = select i1 %81, ptr %7, ptr %8
  %84 = select i1 %79, ptr %0, ptr %82
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  br i1 %24, label %.loopexit40, label %85

85:                                               ; preds = %76
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 64) ]
  %86 = icmp slt i32 %78, %25
  %87 = add i32 %78, %26
  %88 = shl i32 2, %77
  %89 = zext nneg i32 %78 to i64
  %90 = sext i32 %88 to i64
  %91 = add nsw i32 %78, -1
  %92 = and i32 %91, %25
  %93 = icmp eq i32 %92, 0
  br label %94

94:                                               ; preds = %.loopexit35, %85
  %95 = phi i64 [ 0, %85 ], [ %271, %.loopexit35 ]
  %96 = trunc i64 %95 to i32
  br i1 %86, label %97, label %115

97:                                               ; preds = %94
  %98 = sdiv i32 %87, %78
  br i1 %93, label %102, label %99

99:                                               ; preds = %97
  %100 = mul nsw i32 %98, %92
  %101 = icmp sgt i32 %100, %96
  br i1 %101, label %102, label %107

102:                                              ; preds = %99, %97
  %103 = sdiv i32 %96, %98
  %104 = srem i32 %96, %98
  %105 = shl nsw i32 %104, %77
  %106 = add nsw i32 %105, %103
  br label %115

107:                                              ; preds = %99
  %108 = sub nsw i32 %96, %100
  %109 = add nsw i32 %98, -1
  %110 = sdiv i32 %108, %109
  %111 = add nsw i32 %110, %92
  %112 = srem i32 %108, %109
  %113 = shl nsw i32 %112, %77
  %114 = add nsw i32 %111, %113
  br label %115

115:                                              ; preds = %107, %102, %94
  %116 = phi i32 [ %96, %94 ], [ %106, %102 ], [ %114, %107 ]
  %117 = sext i32 %116 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %118 = sub nsw i32 %116, %88
  %119 = call i32 @llvm.smax.i32(i32 %118, i32 0)
  %120 = zext nneg i32 %119 to i64
  %121 = mul i64 %19, %120
  %122 = sub nsw i32 %116, %78
  %123 = call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = zext nneg i32 %123 to i64
  %125 = mul i64 %19, %124
  %126 = mul i64 %19, %117
  %127 = add nsw i64 %117, %89
  %128 = call i64 @llvm.umin.i64(i64 %127, i64 %27)
  %129 = mul i64 %128, %19
  %130 = add nsw i64 %117, %90
  %131 = call i64 @llvm.umin.i64(i64 %130, i64 %27)
  %132 = mul i64 %131, %19
  br i1 %28, label %.loopexit35, label %133

133:                                              ; preds = %115
  br i1 %72, label %194, label %.preheader37

.preheader37:                                     ; preds = %133, %.preheader37
  %134 = phi i64 [ %191, %.preheader37 ], [ 0, %133 ]
  %135 = shl nuw i64 %134, 2
  %136 = getelementptr inbounds float, ptr %84, i64 %135
  %137 = getelementptr inbounds float, ptr %23, i64 %135
  %138 = getelementptr float, ptr %136, i64 %121
  %139 = getelementptr float, ptr %136, i64 %125
  %140 = getelementptr float, ptr %136, i64 %126
  %141 = getelementptr float, ptr %136, i64 %129
  %142 = getelementptr float, ptr %136, i64 %132
  %143 = load <32 x float>, ptr %138, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %144 = load <32 x float>, ptr %139, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %145 = load <32 x float>, ptr %140, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %146 = shufflevector <32 x float> %145, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %147 = shufflevector <32 x float> %145, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %148 = shufflevector <32 x float> %145, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %149 = shufflevector <32 x float> %145, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %150 = fmul reassoc nsz arcp contract afn <8 x float> %146, splat (float 3.750000e-01)
  %151 = load <32 x float>, ptr %141, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %152 = load <32 x float>, ptr %142, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %153 = fadd reassoc nsz arcp contract afn <32 x float> %151, %144
  %154 = shufflevector <32 x float> %153, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %155 = fmul reassoc nsz arcp contract afn <8 x float> %154, splat (float 2.500000e-01)
  %156 = fadd reassoc nsz arcp contract afn <32 x float> %152, %143
  %157 = shufflevector <32 x float> %156, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %158 = fmul reassoc nsz arcp contract afn <8 x float> %157, splat (float 6.250000e-02)
  %159 = fadd reassoc nsz arcp contract afn <8 x float> %155, %150
  %160 = fadd reassoc nsz arcp contract afn <8 x float> %159, %158
  %161 = fmul reassoc nsz arcp contract afn <8 x float> %147, splat (float 3.750000e-01)
  %162 = shufflevector <32 x float> %153, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %162, splat (float 2.500000e-01)
  %164 = shufflevector <32 x float> %156, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %165 = fmul reassoc nsz arcp contract afn <8 x float> %164, splat (float 6.250000e-02)
  %166 = fadd reassoc nsz arcp contract afn <8 x float> %163, %161
  %167 = fadd reassoc nsz arcp contract afn <8 x float> %166, %165
  %168 = fmul reassoc nsz arcp contract afn <8 x float> %148, splat (float 3.750000e-01)
  %169 = shufflevector <32 x float> %153, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %170 = fmul reassoc nsz arcp contract afn <8 x float> %169, splat (float 2.500000e-01)
  %171 = shufflevector <32 x float> %156, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %172 = fmul reassoc nsz arcp contract afn <8 x float> %171, splat (float 6.250000e-02)
  %173 = fadd reassoc nsz arcp contract afn <8 x float> %170, %168
  %174 = fadd reassoc nsz arcp contract afn <8 x float> %173, %172
  %175 = fmul reassoc nsz arcp contract afn <8 x float> %149, splat (float 3.750000e-01)
  %176 = shufflevector <32 x float> %153, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %177 = fmul reassoc nsz arcp contract afn <8 x float> %176, splat (float 2.500000e-01)
  %178 = shufflevector <32 x float> %156, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %179 = fmul reassoc nsz arcp contract afn <8 x float> %178, splat (float 6.250000e-02)
  %180 = fadd reassoc nsz arcp contract afn <8 x float> %177, %175
  %181 = fadd reassoc nsz arcp contract afn <8 x float> %180, %179
  %182 = shufflevector <8 x float> %160, <8 x float> %167, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %183 = fcmp reassoc nsz arcp contract afn olt <16 x float> %182, zeroinitializer
  %184 = shufflevector <8 x float> %160, <8 x float> %167, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %185 = select <16 x i1> %183, <16 x float> zeroinitializer, <16 x float> %184
  %186 = shufflevector <8 x float> %174, <8 x float> %181, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %187 = fcmp reassoc nsz arcp contract afn olt <16 x float> %186, zeroinitializer
  %188 = shufflevector <8 x float> %174, <8 x float> %181, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %189 = select <16 x i1> %187, <16 x float> zeroinitializer, <16 x float> %188
  %190 = shufflevector <16 x float> %185, <16 x float> %189, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %190, ptr %137, align 64, !tbaa !21, !alias.scope !525, !noalias !528
  %191 = add nuw nsw i64 %134, 8
  %192 = icmp eq i64 %191, %66
  br i1 %192, label %193, label %.preheader37, !llvm.loop !529

193:                                              ; preds = %.preheader37
  br i1 %67, label %.loopexit36, label %194

194:                                              ; preds = %193, %133
  %195 = phi i64 [ 0, %133 ], [ %66, %193 ]
  br i1 %69, label %220, label %196

196:                                              ; preds = %194
  %197 = shl nuw nsw i64 %195, 2
  %198 = getelementptr inbounds nuw float, ptr %84, i64 %197
  %199 = getelementptr inbounds nuw float, ptr %23, i64 %197
  %200 = getelementptr float, ptr %198, i64 %121
  %201 = getelementptr float, ptr %198, i64 %125
  %202 = getelementptr float, ptr %198, i64 %126
  %203 = getelementptr float, ptr %198, i64 %129
  %204 = getelementptr float, ptr %198, i64 %132
  %205 = load <4 x float>, ptr %200, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %206 = load <4 x float>, ptr %201, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %207 = load <4 x float>, ptr %202, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %208 = fmul reassoc nsz arcp contract afn <4 x float> %207, splat (float 3.750000e-01)
  %209 = load <4 x float>, ptr %203, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %210 = load <4 x float>, ptr %204, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %211 = fadd reassoc nsz arcp contract afn <4 x float> %209, %206
  %212 = fmul reassoc nsz arcp contract afn <4 x float> %211, splat (float 2.500000e-01)
  %213 = fadd reassoc nsz arcp contract afn <4 x float> %210, %205
  %214 = fmul reassoc nsz arcp contract afn <4 x float> %213, splat (float 6.250000e-02)
  %215 = fadd reassoc nsz arcp contract afn <4 x float> %212, %208
  %216 = fadd reassoc nsz arcp contract afn <4 x float> %215, %214
  %217 = fcmp reassoc nsz arcp contract afn olt <4 x float> %216, zeroinitializer
  %218 = select <4 x i1> %217, <4 x float> zeroinitializer, <4 x float> %216
  store <4 x float> %218, ptr %199, align 64, !tbaa !21, !alias.scope !525, !noalias !528
  %219 = or disjoint i64 %195, 1
  br label %220

220:                                              ; preds = %196, %194
  %221 = phi i64 [ %195, %194 ], [ %219, %196 ]
  %222 = icmp eq i64 %195, %29
  br i1 %222, label %.loopexit36, label %.preheader

.preheader:                                       ; preds = %220, %.preheader
  %223 = phi i64 [ %268, %.preheader ], [ %221, %220 ]
  %224 = shl nuw i64 %223, 2
  %225 = getelementptr inbounds float, ptr %84, i64 %224
  %226 = getelementptr inbounds float, ptr %23, i64 %224
  %227 = getelementptr float, ptr %225, i64 %121
  %228 = getelementptr float, ptr %225, i64 %125
  %229 = getelementptr float, ptr %225, i64 %126
  %230 = getelementptr float, ptr %225, i64 %129
  %231 = getelementptr float, ptr %225, i64 %132
  %232 = load <4 x float>, ptr %227, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %233 = load <4 x float>, ptr %228, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %234 = load <4 x float>, ptr %229, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %235 = fmul reassoc nsz arcp contract afn <4 x float> %234, splat (float 3.750000e-01)
  %236 = load <4 x float>, ptr %230, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %237 = load <4 x float>, ptr %231, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %238 = fadd reassoc nsz arcp contract afn <4 x float> %236, %233
  %239 = fmul reassoc nsz arcp contract afn <4 x float> %238, splat (float 2.500000e-01)
  %240 = fadd reassoc nsz arcp contract afn <4 x float> %237, %232
  %241 = fmul reassoc nsz arcp contract afn <4 x float> %240, splat (float 6.250000e-02)
  %242 = fadd reassoc nsz arcp contract afn <4 x float> %239, %235
  %243 = fadd reassoc nsz arcp contract afn <4 x float> %242, %241
  %244 = fcmp reassoc nsz arcp contract afn olt <4 x float> %243, zeroinitializer
  %245 = select <4 x i1> %244, <4 x float> zeroinitializer, <4 x float> %243
  store <4 x float> %245, ptr %226, align 16, !tbaa !21, !alias.scope !525, !noalias !528
  %246 = add i64 %224, 4
  %247 = getelementptr inbounds float, ptr %84, i64 %246
  %248 = getelementptr inbounds float, ptr %23, i64 %246
  %249 = getelementptr float, ptr %247, i64 %121
  %250 = getelementptr float, ptr %247, i64 %125
  %251 = getelementptr float, ptr %247, i64 %126
  %252 = getelementptr float, ptr %247, i64 %129
  %253 = getelementptr float, ptr %247, i64 %132
  %254 = load <4 x float>, ptr %249, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %255 = load <4 x float>, ptr %250, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %256 = load <4 x float>, ptr %251, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %257 = fmul reassoc nsz arcp contract afn <4 x float> %256, splat (float 3.750000e-01)
  %258 = load <4 x float>, ptr %252, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %259 = load <4 x float>, ptr %253, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %260 = fadd reassoc nsz arcp contract afn <4 x float> %258, %255
  %261 = fmul reassoc nsz arcp contract afn <4 x float> %260, splat (float 2.500000e-01)
  %262 = fadd reassoc nsz arcp contract afn <4 x float> %259, %254
  %263 = fmul reassoc nsz arcp contract afn <4 x float> %262, splat (float 6.250000e-02)
  %264 = fadd reassoc nsz arcp contract afn <4 x float> %261, %257
  %265 = fadd reassoc nsz arcp contract afn <4 x float> %264, %263
  %266 = fcmp reassoc nsz arcp contract afn olt <4 x float> %265, zeroinitializer
  %267 = select <4 x i1> %266, <4 x float> zeroinitializer, <4 x float> %265
  store <4 x float> %267, ptr %248, align 16, !tbaa !21, !alias.scope !525, !noalias !528
  %268 = add nuw nsw i64 %223, 2
  %269 = icmp eq i64 %268, %3
  br i1 %269, label %.loopexit36, label %.preheader, !llvm.loop !530

.loopexit36:                                      ; preds = %.preheader, %220, %193
  %270 = mul i64 %3, %117
  br label %273

.loopexit35:                                      ; preds = %273, %115
  %271 = add nuw nsw i64 %95, 1
  %272 = icmp eq i64 %271, %4
  br i1 %272, label %.loopexit40, label %94

273:                                              ; preds = %273, %.loopexit36
  %274 = phi i64 [ 0, %.loopexit36 ], [ %314, %273 ]
  %275 = add i64 %274, %270
  %276 = shl i64 %275, 2
  %277 = getelementptr inbounds float, ptr %83, i64 %276
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %278 = trunc i64 %274 to i32
  %279 = sub nsw i32 %278, %88
  %280 = call i32 @llvm.smax.i32(i32 %279, i32 0)
  %281 = shl nsw i32 %280, 2
  %282 = zext nneg i32 %281 to i64
  %283 = sub nsw i32 %278, %78
  %284 = call i32 @llvm.smax.i32(i32 %283, i32 0)
  %285 = shl nsw i32 %284, 2
  %286 = zext nneg i32 %285 to i64
  %287 = add nuw nsw i64 %274, %89
  %288 = call i64 @llvm.umin.i64(i64 %287, i64 %29)
  %289 = add nsw i64 %274, %90
  %290 = call i64 @llvm.umin.i64(i64 %289, i64 %29)
  %291 = getelementptr float, ptr %23, i64 %282
  %292 = getelementptr float, ptr %23, i64 %286
  %.idx = shl i64 %274, 4
  %293 = getelementptr i8, ptr %23, i64 %.idx
  %.idx29 = shl i64 %288, 4
  %294 = getelementptr i8, ptr %23, i64 %.idx29
  %.idx30 = shl i64 %290, 4
  %295 = getelementptr i8, ptr %23, i64 %.idx30
  %296 = load <4 x float>, ptr %291, align 16, !tbaa !21, !alias.scope !531, !noalias !536
  %297 = load <4 x float>, ptr %292, align 16, !tbaa !21, !alias.scope !531, !noalias !536
  %298 = load <4 x float>, ptr %293, align 16, !tbaa !21, !alias.scope !531, !noalias !536
  %299 = fmul reassoc nsz arcp contract afn <4 x float> %298, splat (float 3.750000e-01)
  %300 = load <4 x float>, ptr %294, align 16, !tbaa !21, !alias.scope !531, !noalias !536
  %301 = load <4 x float>, ptr %295, align 16, !tbaa !21, !alias.scope !531, !noalias !536
  %302 = fadd reassoc nsz arcp contract afn <4 x float> %300, %297
  %303 = fmul reassoc nsz arcp contract afn <4 x float> %302, splat (float 2.500000e-01)
  %304 = fadd reassoc nsz arcp contract afn <4 x float> %301, %296
  %305 = fmul reassoc nsz arcp contract afn <4 x float> %304, splat (float 6.250000e-02)
  %306 = fadd reassoc nsz arcp contract afn <4 x float> %303, %299
  %307 = fadd reassoc nsz arcp contract afn <4 x float> %306, %305
  %308 = fcmp reassoc nsz arcp contract afn olt <4 x float> %307, zeroinitializer
  %309 = select <4 x i1> %308, <4 x float> zeroinitializer, <4 x float> %307
  store <4 x float> %309, ptr %277, align 4, !tbaa !21, !alias.scope !536, !noalias !531
  %310 = getelementptr inbounds float, ptr %84, i64 %276
  %311 = getelementptr inbounds float, ptr %6, i64 %276
  %312 = load <4 x float>, ptr %310, align 4, !tbaa !21, !noalias !519
  %313 = fsub reassoc nsz arcp contract afn <4 x float> %312, %309
  store <4 x float> %313, ptr %311, align 4, !tbaa !21, !noalias !519
  %314 = add nuw nsw i64 %274, 1
  %315 = icmp eq i64 %314, %3
  br i1 %315, label %.loopexit35, label %273

.loopexit40:                                      ; preds = %.loopexit35, %76
  %316 = icmp eq i32 %30, %77
  %317 = shl nsw i32 %77, 2
  %318 = call fastcc float @equivalent_sigma_at_step(i32 noundef %317)
  %319 = fmul reassoc nsz arcp contract afn float %318, %318
  br i1 %31, label %320, label %880

320:                                              ; preds = %.loopexit40
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %83, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 64) ]
  br i1 %24, label %.loopexit38, label %321

321:                                              ; preds = %320
  %322 = icmp slt i32 %78, %25
  %323 = add i32 %78, %26
  %324 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %319
  %325 = add nsw i32 %78, -1
  %326 = and i32 %325, %25
  %327 = icmp eq i32 %326, 0
  br label %328

328:                                              ; preds = %.loopexit, %321
  %329 = phi i64 [ 0, %321 ], [ %369, %.loopexit ]
  %330 = trunc i64 %329 to i32
  br i1 %322, label %331, label %349

331:                                              ; preds = %328
  %332 = sdiv i32 %323, %78
  br i1 %327, label %336, label %333

333:                                              ; preds = %331
  %334 = mul nsw i32 %332, %326
  %335 = icmp sgt i32 %334, %330
  br i1 %335, label %336, label %341

336:                                              ; preds = %333, %331
  %337 = sdiv i32 %330, %332
  %338 = srem i32 %330, %332
  %339 = shl nsw i32 %338, %77
  %340 = add nsw i32 %339, %337
  br label %349

341:                                              ; preds = %333
  %342 = sub nsw i32 %330, %334
  %343 = add nsw i32 %332, -1
  %344 = sdiv i32 %342, %343
  %345 = add nsw i32 %344, %326
  %346 = srem i32 %342, %343
  %347 = shl nsw i32 %346, %77
  %348 = add nsw i32 %345, %347
  br label %349

349:                                              ; preds = %341, %336, %328
  %350 = phi i32 [ %330, %328 ], [ %340, %336 ], [ %348, %341 ]
  %351 = sub i32 %350, %78
  %352 = call i32 @llvm.smax.i32(i32 %351, i32 0)
  %353 = zext nneg i32 %352 to i64
  %354 = mul i64 %3, %353
  %355 = sext i32 %350 to i64
  %356 = mul i64 %3, %355
  %357 = add i32 %350, %78
  %358 = call i32 @llvm.smin.i32(i32 %357, i32 %26)
  %359 = sext i32 %358 to i64
  %360 = mul i64 %3, %359
  br i1 %28, label %.loopexit, label %361

361:                                              ; preds = %349
  %362 = add nsw i32 %350, 3
  %363 = mul i64 %20, %353
  %364 = mul i64 %20, %355
  %365 = mul i64 %20, %359
  %366 = sext i32 %362 to i64
  %367 = getelementptr i8, ptr %6, i64 %363
  %368 = getelementptr i8, ptr %6, i64 %365
  br label %371

.loopexit:                                        ; preds = %877, %349
  %369 = add nuw nsw i64 %329, 1
  %370 = icmp eq i64 %369, %4
  br i1 %370, label %.loopexit38, label %328

371:                                              ; preds = %877, %361
  %372 = phi i64 [ 0, %361 ], [ %878, %877 ]
  %373 = shl i64 %372, 4
  %374 = add i64 %373, %364
  %375 = getelementptr i8, ptr %1, i64 %374
  %376 = add i64 %372, %356
  %377 = shl i64 %376, 2
  %378 = or disjoint i64 %377, 3
  %379 = getelementptr inbounds float, ptr %2, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !21, !alias.scope !542, !noalias !546
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #34, !noalias !547
  %381 = getelementptr inbounds float, ptr %6, i64 %377
  %382 = or disjoint i64 %377, 1
  %383 = or disjoint i64 %377, 2
  %384 = load <4 x float>, ptr %381, align 16, !tbaa !21, !alias.scope !537, !noalias !548
  store <4 x float> %384, ptr %14, align 16, !tbaa !21, !noalias !547
  %385 = fcmp reassoc nsz arcp contract afn ogt float %380, 0.000000e+00
  br i1 %385, label %386, label %671

386:                                              ; preds = %371
  %387 = trunc i64 %372 to i32
  %388 = sub i32 %387, %78
  %389 = call i32 @llvm.smax.i32(i32 %388, i32 0)
  %390 = zext nneg i32 %389 to i64
  %391 = add i64 %354, %390
  %392 = shl i64 %391, 4
  %393 = getelementptr i8, ptr %6, i64 %392
  %394 = getelementptr i8, ptr %367, i64 %373
  %395 = add i32 %78, %387
  %396 = sext i32 %395 to i64
  %397 = call i64 @llvm.smin.i64(i64 %396, i64 %34)
  %398 = add i64 %397, %354
  %399 = shl i64 %398, 4
  %400 = getelementptr i8, ptr %6, i64 %399
  %401 = add i64 %356, %390
  %402 = shl i64 %401, 4
  %403 = getelementptr i8, ptr %6, i64 %402
  %404 = getelementptr i8, ptr %6, i64 %374
  %405 = add i64 %397, %356
  %406 = shl i64 %405, 4
  %407 = getelementptr i8, ptr %6, i64 %406
  %408 = add i64 %360, %390
  %409 = shl i64 %408, 4
  %410 = getelementptr i8, ptr %6, i64 %409
  %411 = getelementptr i8, ptr %368, i64 %373
  %412 = add i64 %397, %360
  %413 = shl i64 %412, 4
  %414 = getelementptr i8, ptr %6, i64 %413
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15) #34, !noalias !547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %393, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %394, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %400, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %403, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %404, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %407, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %410, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %411, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %414, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #34, !noalias !547
  %415 = load <4 x float>, ptr %15, align 16, !tbaa !21, !noalias !547
  %416 = load <4 x float>, ptr %38, align 16, !tbaa !21, !noalias !547
  %417 = fadd reassoc nsz arcp contract afn <4 x float> %416, %415
  %418 = load <4 x float>, ptr %39, align 16, !tbaa !21, !noalias !547
  %419 = fadd reassoc nsz arcp contract afn <4 x float> %417, %418
  %420 = load <4 x float>, ptr %40, align 16, !tbaa !21, !noalias !547
  %421 = fadd reassoc nsz arcp contract afn <4 x float> %419, %420
  %422 = load <4 x float>, ptr %41, align 16, !tbaa !21, !noalias !547
  %423 = fadd reassoc nsz arcp contract afn <4 x float> %421, %422
  %424 = load <4 x float>, ptr %42, align 16, !tbaa !21, !noalias !547
  %425 = fadd reassoc nsz arcp contract afn <4 x float> %423, %424
  %426 = load <4 x float>, ptr %43, align 16, !tbaa !21, !noalias !547
  %427 = fadd reassoc nsz arcp contract afn <4 x float> %425, %426
  %428 = load <4 x float>, ptr %44, align 16, !tbaa !21, !noalias !547
  %429 = fadd reassoc nsz arcp contract afn <4 x float> %427, %428
  %430 = load <4 x float>, ptr %45, align 16, !tbaa !21, !noalias !547
  %431 = fadd reassoc nsz arcp contract afn <4 x float> %429, %430
  %432 = fmul reassoc nsz arcp contract afn <4 x float> %431, splat (float 0x3FBC71C720000000)
  store <4 x float> %432, ptr %16, align 16, !tbaa !21, !noalias !547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #34, !noalias !547
  %433 = fsub reassoc nsz arcp contract afn <4 x float> %415, %432
  %434 = fmul reassoc nsz arcp contract afn <4 x float> %433, %433
  %435 = fsub reassoc nsz arcp contract afn <4 x float> %416, %432
  %436 = fmul reassoc nsz arcp contract afn <4 x float> %435, %435
  %437 = fadd reassoc nsz arcp contract afn <4 x float> %436, %434
  %438 = fsub reassoc nsz arcp contract afn <4 x float> %418, %432
  %439 = fmul reassoc nsz arcp contract afn <4 x float> %438, %438
  %440 = fadd reassoc nsz arcp contract afn <4 x float> %437, %439
  %441 = fsub reassoc nsz arcp contract afn <4 x float> %420, %432
  %442 = fmul reassoc nsz arcp contract afn <4 x float> %441, %441
  %443 = fadd reassoc nsz arcp contract afn <4 x float> %440, %442
  %444 = fsub reassoc nsz arcp contract afn <4 x float> %422, %432
  %445 = fmul reassoc nsz arcp contract afn <4 x float> %444, %444
  %446 = fadd reassoc nsz arcp contract afn <4 x float> %443, %445
  %447 = fsub reassoc nsz arcp contract afn <4 x float> %424, %432
  %448 = fmul reassoc nsz arcp contract afn <4 x float> %447, %447
  %449 = fadd reassoc nsz arcp contract afn <4 x float> %446, %448
  %450 = fsub reassoc nsz arcp contract afn <4 x float> %426, %432
  %451 = fmul reassoc nsz arcp contract afn <4 x float> %450, %450
  %452 = fadd reassoc nsz arcp contract afn <4 x float> %449, %451
  %453 = fsub reassoc nsz arcp contract afn <4 x float> %428, %432
  %454 = fmul reassoc nsz arcp contract afn <4 x float> %453, %453
  %455 = fadd reassoc nsz arcp contract afn <4 x float> %452, %454
  %456 = fsub reassoc nsz arcp contract afn <4 x float> %430, %432
  %457 = fmul reassoc nsz arcp contract afn <4 x float> %456, %456
  %458 = fadd reassoc nsz arcp contract afn <4 x float> %455, %457
  %459 = fmul reassoc nsz arcp contract afn <4 x float> %458, splat (float 0x3FBC71C720000000)
  store <4 x float> %459, ptr %17, align 16, !tbaa !21, !noalias !547
  %460 = extractelement <4 x float> %459, i64 0
  %461 = fcmp reassoc nsz arcp contract afn ogt float %460, 0.000000e+00
  %462 = select i1 %461, i64 0, i64 3
  %463 = select i1 %461, float %460, float 0.000000e+00
  %464 = extractelement <4 x float> %459, i64 1
  %465 = fcmp reassoc nsz arcp contract afn ogt float %464, %463
  %466 = select i1 %465, i64 1, i64 %462
  %467 = select i1 %465, float %464, float %463
  %468 = extractelement <4 x float> %459, i64 2
  %469 = fcmp reassoc nsz arcp contract afn ogt float %468, %467
  %470 = select i1 %469, i64 2, i64 %466
  %471 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !21, !noalias !547
  %473 = getelementptr inbounds nuw [9 x [4 x float]], ptr %15, i64 0, i64 0, i64 %470
  %474 = load float, ptr %473, align 4, !tbaa !21, !noalias !547
  %475 = fsub reassoc nsz arcp contract afn float %474, %472
  %476 = fmul reassoc nsz arcp contract afn float %475, 0x3FBC71C720000000
  %477 = extractelement <4 x float> %433, i64 0
  %478 = fmul reassoc nsz arcp contract afn float %476, %477
  %479 = extractelement <4 x float> %433, i64 1
  %480 = fmul reassoc nsz arcp contract afn float %476, %479
  %481 = extractelement <4 x float> %433, i64 2
  %482 = fmul reassoc nsz arcp contract afn float %476, %481
  %483 = extractelement <4 x float> %433, i64 3
  %484 = fmul reassoc nsz arcp contract afn float %476, %483
  %485 = getelementptr inbounds nuw [9 x [4 x float]], ptr %15, i64 0, i64 1, i64 %470
  %486 = load float, ptr %485, align 4, !tbaa !21, !noalias !547
  %487 = fsub reassoc nsz arcp contract afn float %486, %472
  %488 = fmul reassoc nsz arcp contract afn float %487, 0x3FBC71C720000000
  %489 = extractelement <4 x float> %435, i64 0
  %490 = fmul reassoc nsz arcp contract afn float %488, %489
  %491 = fadd reassoc nsz arcp contract afn float %490, %478
  %492 = extractelement <4 x float> %435, i64 1
  %493 = fmul reassoc nsz arcp contract afn float %488, %492
  %494 = fadd reassoc nsz arcp contract afn float %493, %480
  %495 = extractelement <4 x float> %435, i64 2
  %496 = fmul reassoc nsz arcp contract afn float %488, %495
  %497 = fadd reassoc nsz arcp contract afn float %496, %482
  %498 = extractelement <4 x float> %435, i64 3
  %499 = fmul reassoc nsz arcp contract afn float %488, %498
  %500 = fadd reassoc nsz arcp contract afn float %499, %484
  %501 = getelementptr inbounds nuw [9 x [4 x float]], ptr %15, i64 0, i64 2, i64 %470
  %502 = load float, ptr %501, align 4, !tbaa !21, !noalias !547
  %503 = fsub reassoc nsz arcp contract afn float %502, %472
  %504 = fmul reassoc nsz arcp contract afn float %503, 0x3FBC71C720000000
  %505 = extractelement <4 x float> %438, i64 0
  %506 = fmul reassoc nsz arcp contract afn float %504, %505
  %507 = fadd reassoc nsz arcp contract afn float %491, %506
  %508 = extractelement <4 x float> %438, i64 1
  %509 = fmul reassoc nsz arcp contract afn float %504, %508
  %510 = fadd reassoc nsz arcp contract afn float %494, %509
  %511 = extractelement <4 x float> %438, i64 2
  %512 = fmul reassoc nsz arcp contract afn float %504, %511
  %513 = fadd reassoc nsz arcp contract afn float %497, %512
  %514 = extractelement <4 x float> %438, i64 3
  %515 = fmul reassoc nsz arcp contract afn float %504, %514
  %516 = fadd reassoc nsz arcp contract afn float %500, %515
  %517 = getelementptr inbounds nuw [9 x [4 x float]], ptr %15, i64 0, i64 3, i64 %470
  %518 = load float, ptr %517, align 4, !tbaa !21, !noalias !547
  %519 = fsub reassoc nsz arcp contract afn float %518, %472
  %520 = fmul reassoc nsz arcp contract afn float %519, 0x3FBC71C720000000
  %521 = extractelement <4 x float> %441, i64 0
  %522 = fmul reassoc nsz arcp contract afn float %520, %521
  %523 = fadd reassoc nsz arcp contract afn float %507, %522
  %524 = extractelement <4 x float> %441, i64 1
  %525 = fmul reassoc nsz arcp contract afn float %520, %524
  %526 = fadd reassoc nsz arcp contract afn float %510, %525
  %527 = extractelement <4 x float> %441, i64 2
  %528 = fmul reassoc nsz arcp contract afn float %520, %527
  %529 = fadd reassoc nsz arcp contract afn float %513, %528
  %530 = extractelement <4 x float> %441, i64 3
  %531 = fmul reassoc nsz arcp contract afn float %520, %530
  %532 = fadd reassoc nsz arcp contract afn float %516, %531
  %533 = getelementptr inbounds nuw [9 x [4 x float]], ptr %15, i64 0, i64 4, i64 %470
  %534 = load float, ptr %533, align 4, !tbaa !21, !noalias !547
  %535 = fsub reassoc nsz arcp contract afn float %534, %472
  %536 = fmul reassoc nsz arcp contract afn float %535, 0x3FBC71C720000000
  %537 = extractelement <4 x float> %444, i64 0
  %538 = fmul reassoc nsz arcp contract afn float %536, %537
  %539 = fadd reassoc nsz arcp contract afn float %523, %538
  %540 = extractelement <4 x float> %444, i64 1
  %541 = fmul reassoc nsz arcp contract afn float %536, %540
  %542 = fadd reassoc nsz arcp contract afn float %526, %541
  %543 = extractelement <4 x float> %444, i64 2
  %544 = fmul reassoc nsz arcp contract afn float %536, %543
  %545 = fadd reassoc nsz arcp contract afn float %529, %544
  %546 = extractelement <4 x float> %444, i64 3
  %547 = fmul reassoc nsz arcp contract afn float %536, %546
  %548 = fadd reassoc nsz arcp contract afn float %532, %547
  %549 = getelementptr inbounds nuw [9 x [4 x float]], ptr %15, i64 0, i64 5, i64 %470
  %550 = load float, ptr %549, align 4, !tbaa !21, !noalias !547
  %551 = fsub reassoc nsz arcp contract afn float %550, %472
  %552 = fmul reassoc nsz arcp contract afn float %551, 0x3FBC71C720000000
  %553 = extractelement <4 x float> %447, i64 0
  %554 = fmul reassoc nsz arcp contract afn float %552, %553
  %555 = fadd reassoc nsz arcp contract afn float %539, %554
  %556 = extractelement <4 x float> %447, i64 1
  %557 = fmul reassoc nsz arcp contract afn float %552, %556
  %558 = fadd reassoc nsz arcp contract afn float %542, %557
  %559 = extractelement <4 x float> %447, i64 2
  %560 = fmul reassoc nsz arcp contract afn float %552, %559
  %561 = fadd reassoc nsz arcp contract afn float %545, %560
  %562 = extractelement <4 x float> %447, i64 3
  %563 = fmul reassoc nsz arcp contract afn float %552, %562
  %564 = fadd reassoc nsz arcp contract afn float %548, %563
  %565 = getelementptr inbounds nuw [9 x [4 x float]], ptr %15, i64 0, i64 6, i64 %470
  %566 = load float, ptr %565, align 4, !tbaa !21, !noalias !547
  %567 = fsub reassoc nsz arcp contract afn float %566, %472
  %568 = fmul reassoc nsz arcp contract afn float %567, 0x3FBC71C720000000
  %569 = extractelement <4 x float> %450, i64 0
  %570 = fmul reassoc nsz arcp contract afn float %568, %569
  %571 = fadd reassoc nsz arcp contract afn float %555, %570
  %572 = extractelement <4 x float> %450, i64 1
  %573 = fmul reassoc nsz arcp contract afn float %568, %572
  %574 = fadd reassoc nsz arcp contract afn float %558, %573
  %575 = extractelement <4 x float> %450, i64 2
  %576 = fmul reassoc nsz arcp contract afn float %568, %575
  %577 = fadd reassoc nsz arcp contract afn float %561, %576
  %578 = extractelement <4 x float> %450, i64 3
  %579 = fmul reassoc nsz arcp contract afn float %568, %578
  %580 = fadd reassoc nsz arcp contract afn float %564, %579
  %581 = getelementptr inbounds nuw [9 x [4 x float]], ptr %15, i64 0, i64 7, i64 %470
  %582 = load float, ptr %581, align 4, !tbaa !21, !noalias !547
  %583 = fsub reassoc nsz arcp contract afn float %582, %472
  %584 = fmul reassoc nsz arcp contract afn float %583, 0x3FBC71C720000000
  %585 = extractelement <4 x float> %453, i64 0
  %586 = fmul reassoc nsz arcp contract afn float %584, %585
  %587 = fadd reassoc nsz arcp contract afn float %571, %586
  %588 = extractelement <4 x float> %453, i64 1
  %589 = fmul reassoc nsz arcp contract afn float %584, %588
  %590 = fadd reassoc nsz arcp contract afn float %574, %589
  %591 = extractelement <4 x float> %453, i64 2
  %592 = fmul reassoc nsz arcp contract afn float %584, %591
  %593 = fadd reassoc nsz arcp contract afn float %577, %592
  %594 = extractelement <4 x float> %453, i64 3
  %595 = fmul reassoc nsz arcp contract afn float %584, %594
  %596 = fadd reassoc nsz arcp contract afn float %580, %595
  %597 = getelementptr inbounds nuw [9 x [4 x float]], ptr %15, i64 0, i64 8, i64 %470
  %598 = load float, ptr %597, align 4, !tbaa !21, !noalias !547
  %599 = fsub reassoc nsz arcp contract afn float %598, %472
  %600 = fmul reassoc nsz arcp contract afn float %599, 0x3FBC71C720000000
  %601 = extractelement <4 x float> %456, i64 0
  %602 = fmul reassoc nsz arcp contract afn float %600, %601
  %603 = fadd reassoc nsz arcp contract afn float %587, %602
  %604 = extractelement <4 x float> %456, i64 1
  %605 = fmul reassoc nsz arcp contract afn float %600, %604
  %606 = fadd reassoc nsz arcp contract afn float %590, %605
  %607 = extractelement <4 x float> %456, i64 2
  %608 = fmul reassoc nsz arcp contract afn float %600, %607
  %609 = fadd reassoc nsz arcp contract afn float %593, %608
  %610 = extractelement <4 x float> %456, i64 3
  %611 = fmul reassoc nsz arcp contract afn float %600, %610
  %612 = fadd reassoc nsz arcp contract afn float %596, %611
  %613 = getelementptr inbounds float, ptr %2, i64 %377
  %614 = load float, ptr %613, align 4, !tbaa !21, !alias.scope !542, !noalias !546
  %615 = getelementptr inbounds float, ptr %2, i64 %382
  %616 = load float, ptr %615, align 4, !tbaa !21, !alias.scope !542, !noalias !546
  %617 = getelementptr inbounds float, ptr %2, i64 %383
  %618 = load float, ptr %617, align 4, !tbaa !21, !alias.scope !542, !noalias !546
  %619 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %470
  %620 = load float, ptr %619, align 4, !tbaa !21, !noalias !547
  %621 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %470
  %622 = fdiv reassoc nsz arcp contract afn float %603, %620
  %623 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %622, float 0.000000e+00)
  %624 = load float, ptr %621, align 4, !tbaa !21, !noalias !547
  %625 = fsub reassoc nsz arcp contract afn float %624, %472
  %626 = fmul reassoc nsz arcp contract afn float %625, %623
  %627 = extractelement <4 x float> %384, i64 0
  %628 = fsub reassoc nsz arcp contract afn <4 x float> %432, %384
  %629 = extractelement <4 x float> %628, i64 0
  %630 = fadd reassoc nsz arcp contract afn float %626, %629
  %631 = fmul reassoc nsz arcp contract afn float %614, %324
  %632 = fmul reassoc nsz arcp contract afn float %631, %630
  %633 = fdiv reassoc nsz arcp contract afn float %606, %620
  %634 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %633, float 0.000000e+00)
  %635 = extractelement <4 x float> %384, i64 1
  %636 = extractelement <4 x float> %628, i64 1
  %637 = fdiv reassoc nsz arcp contract afn float %609, %620
  %638 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %637, float 0.000000e+00)
  %639 = extractelement <4 x float> %384, i64 2
  %640 = extractelement <4 x float> %628, i64 2
  %641 = fdiv reassoc nsz arcp contract afn float %612, %620
  %642 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %641, float 0.000000e+00)
  %643 = extractelement <4 x float> %384, i64 3
  %644 = extractelement <4 x float> %628, i64 3
  %645 = fadd reassoc nsz arcp contract afn float %632, %627
  store float %645, ptr %14, align 16, !tbaa !21, !noalias !547
  %646 = load float, ptr %621, align 4, !tbaa !21, !noalias !547
  %647 = fsub reassoc nsz arcp contract afn float %646, %472
  %648 = fmul reassoc nsz arcp contract afn float %647, %634
  %649 = fadd reassoc nsz arcp contract afn float %648, %636
  %650 = fmul reassoc nsz arcp contract afn float %616, %324
  %651 = fmul reassoc nsz arcp contract afn float %650, %649
  %652 = fadd reassoc nsz arcp contract afn float %651, %635
  store float %652, ptr %35, align 4, !tbaa !21, !noalias !547
  %653 = load float, ptr %621, align 4, !tbaa !21, !noalias !547
  %654 = fsub reassoc nsz arcp contract afn float %653, %472
  %655 = fmul reassoc nsz arcp contract afn float %654, %638
  %656 = fadd reassoc nsz arcp contract afn float %655, %640
  %657 = fmul reassoc nsz arcp contract afn float %618, %324
  %658 = fmul reassoc nsz arcp contract afn float %657, %656
  %659 = fadd reassoc nsz arcp contract afn float %658, %639
  store float %659, ptr %36, align 8, !tbaa !21, !noalias !547
  %660 = load float, ptr %621, align 4, !tbaa !21, !noalias !547
  %661 = fsub reassoc nsz arcp contract afn float %660, %472
  %662 = fmul reassoc nsz arcp contract afn float %661, %642
  %663 = fadd reassoc nsz arcp contract afn float %662, %644
  %664 = fmul reassoc nsz arcp contract afn float %380, %324
  %665 = fmul reassoc nsz arcp contract afn float %664, %663
  %666 = fadd reassoc nsz arcp contract afn float %665, %643
  store float %666, ptr %37, align 4, !tbaa !21, !noalias !547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #34, !noalias !547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #34, !noalias !547
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15) #34, !noalias !547
  %667 = insertelement <4 x float> poison, float %645, i64 0
  %668 = insertelement <4 x float> %667, float %652, i64 1
  %669 = insertelement <4 x float> %668, float %659, i64 2
  %670 = insertelement <4 x float> %669, float %666, i64 3
  br label %671

671:                                              ; preds = %386, %371
  %672 = phi <4 x float> [ %670, %386 ], [ %384, %371 ]
  br i1 %79, label %673, label %674

673:                                              ; preds = %671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %375, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa !21, !noalias !549
  br label %678

674:                                              ; preds = %671
  %675 = getelementptr inbounds float, ptr %1, i64 %377
  %676 = load <4 x float>, ptr %675, align 16, !tbaa !21, !alias.scope !544, !noalias !549
  %677 = fadd reassoc nsz arcp contract afn <4 x float> %676, %672
  store <4 x float> %677, ptr %675, align 16, !tbaa !21, !alias.scope !544, !noalias !549
  br label %678

678:                                              ; preds = %674, %673
  br i1 %316, label %679, label %877

679:                                              ; preds = %678
  %680 = getelementptr inbounds float, ptr %1, i64 %377
  %681 = getelementptr inbounds float, ptr %83, i64 %377
  %682 = getelementptr inbounds float, ptr %1, i64 %382
  %683 = load <2 x float>, ptr %680, align 16, !tbaa !21, !alias.scope !544, !noalias !549
  %684 = load <2 x float>, ptr %681, align 16, !tbaa !21, !alias.scope !540, !noalias !550
  %685 = fadd reassoc nsz arcp contract afn <2 x float> %684, %683
  %686 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %685, <2 x float> zeroinitializer)
  %687 = extractelement <2 x float> %686, i64 1
  store float %687, ptr %682, align 4, !tbaa !21, !alias.scope !544, !noalias !549
  %688 = getelementptr inbounds float, ptr %1, i64 %383
  %689 = load float, ptr %688, align 8, !tbaa !21, !alias.scope !544, !noalias !549
  %690 = getelementptr inbounds float, ptr %83, i64 %383
  %691 = load float, ptr %690, align 8, !tbaa !21, !alias.scope !540, !noalias !550
  %692 = fadd reassoc nsz arcp contract afn float %691, %689
  %693 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %692, float 0.000000e+00)
  store float %693, ptr %688, align 8, !tbaa !21, !alias.scope !544, !noalias !549
  %694 = getelementptr inbounds float, ptr %1, i64 %378
  %695 = and i1 %46, %385
  br i1 %695, label %696, label %862

696:                                              ; preds = %679
  %697 = add nuw nsw i64 %372, 1
  %698 = mul i64 %697, 7109453100751455733
  %699 = lshr i64 %698, 28
  %700 = xor i64 %699, %698
  %701 = mul i64 %700, -3808689974395783757
  %702 = lshr i64 %701, 32
  %703 = trunc nuw i64 %702 to i32
  %704 = mul nsw i64 %697, %366
  %705 = lshr i64 %704, 33
  %706 = xor i64 %705, %704
  %707 = mul i64 %706, 7109453100751455733
  %708 = lshr i64 %707, 28
  %709 = xor i64 %708, %707
  %710 = mul i64 %709, -3808689974395783757
  %711 = lshr i64 %710, 32
  %712 = trunc nuw i64 %711 to i32
  %713 = shl i32 %712, 9
  %714 = xor i32 %703, 635086878
  %715 = xor i32 %712, -1171427716
  %716 = xor i32 %714, %712
  %717 = xor i32 %715, %703
  %718 = xor i32 %713, %714
  %719 = call noundef i32 @llvm.fshl.i32(i32 %715, i32 %715, i32 11)
  %720 = shl i32 %716, 9
  %721 = xor i32 %718, %717
  %722 = xor i32 %719, %716
  %723 = xor i32 %721, %716
  %724 = xor i32 %722, %717
  %725 = xor i32 %721, %720
  %726 = call noundef i32 @llvm.fshl.i32(i32 %722, i32 %722, i32 11)
  %727 = shl i32 %723, 9
  %728 = xor i32 %725, %724
  %729 = xor i32 %723, %726
  %730 = xor i32 %728, %723
  %731 = xor i32 %729, %724
  %732 = xor i32 %728, %727
  %733 = shl i32 %730, 9
  %734 = xor i32 %732, %731
  %735 = xor i32 %734, %730
  %736 = xor i32 %734, %733
  %737 = fmul reassoc nsz arcp contract afn <2 x float> %686, %71
  %738 = fmul reassoc nsz arcp contract afn float %693, %10
  %739 = call noundef i32 @llvm.fshl.i32(i32 %729, i32 %729, i32 11)
  %740 = xor i32 %730, %739
  %741 = shl i32 %735, 9
  %742 = xor i32 %740, %731
  %743 = call noundef i32 @llvm.fshl.i32(i32 %740, i32 %740, i32 11)
  %744 = xor i32 %736, %742
  %745 = xor i32 %735, %743
  %746 = xor i32 %744, %735
  %747 = xor i32 %745, %742
  %748 = xor i32 %744, %741
  %749 = call noundef i32 @llvm.fshl.i32(i32 %745, i32 %745, i32 11)
  %750 = add i32 %749, %747
  %751 = shl i32 %746, 9
  %752 = xor i32 %748, %747
  %753 = xor i32 %746, %749
  %754 = xor i32 %752, %746
  %755 = xor i32 %753, %747
  %756 = xor i32 %752, %751
  %757 = call noundef i32 @llvm.fshl.i32(i32 %753, i32 %753, i32 11)
  %758 = lshr i32 %750, 8
  %759 = uitofp nneg i32 %758 to float
  %760 = fmul reassoc nsz arcp contract afn float %759, 0x3E70000000000000
  %761 = shl i32 %754, 9
  %762 = xor i32 %756, %755
  %763 = xor i32 %754, %757
  %764 = xor i32 %762, %754
  %765 = xor i32 %763, %755
  %766 = xor i32 %762, %761
  %767 = call noundef i32 @llvm.fshl.i32(i32 %763, i32 %763, i32 11)
  %768 = add i32 %767, %765
  %769 = xor i32 %766, %765
  %770 = xor i32 %764, %767
  %771 = xor i32 %769, %764
  %772 = xor i32 %770, %765
  %773 = call noundef i32 @llvm.fshl.i32(i32 %770, i32 %770, i32 11)
  %774 = lshr i32 %768, 8
  %775 = uitofp nneg i32 %774 to float
  %776 = fmul reassoc nsz arcp contract afn float %775, 0x3E70000000000000
  %777 = xor i32 %771, %773
  %778 = xor i32 %777, %772
  %779 = call noundef i32 @llvm.fshl.i32(i32 %777, i32 %777, i32 11)
  %780 = add i32 %779, %778
  %781 = lshr i32 %780, 8
  %782 = uitofp nneg i32 %781 to float
  %783 = fmul reassoc nsz arcp contract afn float %782, 0x3E70000000000000
  %784 = fpext float %760 to double
  %785 = fmul reassoc nsz arcp contract afn double %784, 0x401921FB54442D18
  %786 = fptrunc double %785 to float
  %787 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %786)
  %788 = fpext float %776 to double
  %789 = fmul reassoc nsz arcp contract afn double %788, 0x401921FB54442D18
  %790 = fptrunc double %789 to float
  %791 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %790)
  %792 = fpext float %783 to double
  %793 = fmul reassoc nsz arcp contract afn double %792, 0x401921FB54442D18
  %794 = fptrunc double %793 to float
  %795 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %794)
  %796 = add i32 %773, %772
  %797 = lshr i32 %796, 8
  %798 = uitofp nneg i32 %797 to float
  %799 = fmul reassoc nsz arcp contract afn float %798, 0x3E70000000000000
  %800 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %799, float 0x3810000000000000)
  %801 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %800)
  %802 = fmul reassoc nsz arcp contract afn float %801, -2.000000e+00
  %803 = insertelement <2 x i32> poison, i32 %743, i64 0
  %804 = insertelement <2 x i32> %803, i32 %757, i64 1
  %805 = insertelement <2 x i32> poison, i32 %742, i64 0
  %806 = insertelement <2 x i32> %805, i32 %755, i64 1
  %807 = add <2 x i32> %804, %806
  %808 = lshr <2 x i32> %807, splat (i32 8)
  %809 = uitofp nneg <2 x i32> %808 to <2 x float>
  %810 = fmul reassoc nsz arcp contract afn <2 x float> %809, splat (float 0x3E70000000000000)
  %811 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %810, <2 x float> splat (float 0x3810000000000000))
  %812 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %811)
  %813 = fmul reassoc nsz arcp contract afn <2 x float> %812, splat (float -2.000000e+00)
  %814 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %813)
  %815 = insertelement <2 x float> poison, float %787, i64 0
  %816 = insertelement <2 x float> %815, float %791, i64 1
  %817 = fmul reassoc nsz arcp contract afn <2 x float> %816, %814
  %818 = fmul reassoc nsz arcp contract afn <2 x float> %817, %737
  %819 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %820 = load float, ptr %819, align 4, !tbaa !21, !alias.scope !544, !noalias !549
  %821 = insertelement <2 x float> %686, float %820, i64 1
  %822 = fadd reassoc nsz arcp contract afn <2 x float> %821, splat (float 3.750000e-01)
  %823 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %822, <2 x float> zeroinitializer)
  %824 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %823)
  %825 = fmul reassoc nsz arcp contract afn <2 x float> %824, splat (float 2.000000e+00)
  %826 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %827 = load float, ptr %826, align 8, !tbaa !21, !alias.scope !544, !noalias !549
  %828 = fadd reassoc nsz arcp contract afn float %827, 3.750000e-01
  %829 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %828, float 0.000000e+00)
  %830 = insertelement <2 x float> poison, float %829, i64 0
  %831 = insertelement <2 x float> %830, float %802, i64 1
  %832 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %831)
  %833 = insertelement <2 x float> <float 2.000000e+00, float poison>, float %795, i64 1
  %834 = fmul reassoc nsz arcp contract afn <2 x float> %832, %833
  %835 = extractelement <2 x float> %834, i64 1
  %836 = fmul reassoc nsz arcp contract afn float %835, %738
  %837 = extractelement <2 x float> %834, i64 0
  %838 = fadd reassoc nsz arcp contract afn float %836, %837
  %839 = fmul reassoc nsz arcp contract afn float %838, %838
  %840 = fmul reassoc nsz arcp contract afn float %738, %738
  %841 = fsub reassoc nsz arcp contract afn float %839, %840
  %842 = fmul reassoc nsz arcp contract afn float %841, 2.500000e-01
  %843 = fadd reassoc nsz arcp contract afn <2 x float> %825, %818
  %844 = fmul reassoc nsz arcp contract afn <2 x float> %843, %843
  %845 = fmul reassoc nsz arcp contract afn <2 x float> %737, %737
  %846 = fsub reassoc nsz arcp contract afn <2 x float> %844, %845
  %847 = fmul reassoc nsz arcp contract afn <2 x float> %846, splat (float 2.500000e-01)
  %848 = fsub reassoc nsz arcp contract afn <2 x float> splat (float -3.750000e-01), %821
  %849 = fadd reassoc nsz arcp contract afn <2 x float> %848, %847
  %850 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %849)
  %851 = insertelement <2 x float> poison, float %380, i64 0
  %852 = shufflevector <2 x float> %851, <2 x float> poison, <2 x i32> zeroinitializer
  %853 = fmul reassoc nsz arcp contract afn <2 x float> %850, %852
  %854 = fadd reassoc nsz arcp contract afn <2 x float> %853, %821
  %855 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %854, <2 x float> zeroinitializer)
  %856 = fsub reassoc nsz arcp contract afn float -3.750000e-01, %827
  %857 = fadd reassoc nsz arcp contract afn float %856, %842
  %858 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %857)
  %859 = fmul reassoc nsz arcp contract afn float %858, %380
  %860 = fadd reassoc nsz arcp contract afn float %859, %827
  %861 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %860, float 0.000000e+00)
  br label %862

862:                                              ; preds = %696, %679
  %863 = phi float [ %861, %696 ], [ %693, %679 ]
  %864 = phi <2 x float> [ %855, %696 ], [ %686, %679 ]
  %865 = fmul reassoc nsz arcp contract afn <2 x float> %864, %864
  %866 = fmul reassoc nsz arcp contract afn float %863, %863
  %867 = extractelement <2 x float> %865, i64 1
  %868 = fadd reassoc nsz arcp contract afn float %867, %866
  %869 = extractelement <2 x float> %865, i64 0
  %870 = fadd reassoc nsz arcp contract afn float %868, %869
  %871 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %870)
  %872 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %871, float 0x3EB0C6F7A0000000)
  %873 = insertelement <2 x float> poison, float %872, i64 0
  %874 = shufflevector <2 x float> %873, <2 x float> poison, <2 x i32> zeroinitializer
  %875 = fdiv reassoc nsz arcp contract afn <2 x float> %864, %874
  store <2 x float> %875, ptr %680, align 16, !tbaa !21, !alias.scope !544, !noalias !549
  %876 = fdiv reassoc nsz arcp contract afn float %863, %872
  store float %876, ptr %688, align 8, !tbaa !21, !alias.scope !544, !noalias !549
  store float %872, ptr %694, align 4, !tbaa !21, !alias.scope !544, !noalias !549
  br label %877

877:                                              ; preds = %862, %678
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #34, !noalias !547
  %878 = add nuw nsw i64 %372, 1
  %879 = icmp eq i64 %878, %3
  br i1 %879, label %.loopexit, label %371

880:                                              ; preds = %.loopexit40
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %83, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 64) ]
  br i1 %24, label %.loopexit38, label %881

881:                                              ; preds = %880
  %882 = icmp slt i32 %78, %25
  %883 = add i32 %78, %26
  %884 = add nsw i32 %78, -1
  %885 = and i32 %884, %25
  %886 = icmp eq i32 %885, 0
  br label %887

887:                                              ; preds = %.loopexit34, %881
  %888 = phi i64 [ 0, %881 ], [ %926, %.loopexit34 ]
  %889 = trunc i64 %888 to i32
  br i1 %882, label %890, label %908

890:                                              ; preds = %887
  %891 = sdiv i32 %883, %78
  br i1 %886, label %895, label %892

892:                                              ; preds = %890
  %893 = mul nsw i32 %891, %885
  %894 = icmp sgt i32 %893, %889
  br i1 %894, label %895, label %900

895:                                              ; preds = %892, %890
  %896 = sdiv i32 %889, %891
  %897 = srem i32 %889, %891
  %898 = shl nsw i32 %897, %77
  %899 = add nsw i32 %898, %896
  br label %908

900:                                              ; preds = %892
  %901 = sub nsw i32 %889, %893
  %902 = add nsw i32 %891, -1
  %903 = sdiv i32 %901, %902
  %904 = add nsw i32 %903, %885
  %905 = srem i32 %901, %902
  %906 = shl nsw i32 %905, %77
  %907 = add nsw i32 %904, %906
  br label %908

908:                                              ; preds = %900, %895, %887
  %909 = phi i32 [ %889, %887 ], [ %899, %895 ], [ %907, %900 ]
  %910 = sext i32 %909 to i64
  %911 = sub i32 %909, %78
  %912 = call i32 @llvm.smax.i32(i32 %911, i32 0)
  %913 = zext nneg i32 %912 to i64
  %914 = mul i64 %3, %913
  %915 = mul i64 %3, %910
  %916 = add i32 %909, %78
  %917 = call i32 @llvm.smin.i32(i32 %916, i32 %26)
  %918 = sext i32 %917 to i64
  %919 = mul i64 %3, %918
  br i1 %28, label %.loopexit34, label %920

920:                                              ; preds = %908
  %921 = mul i64 %20, %913
  %922 = mul i64 %20, %910
  %923 = mul i64 %20, %918
  %924 = getelementptr i8, ptr %6, i64 %921
  %925 = getelementptr i8, ptr %6, i64 %923
  br label %928

.loopexit34:                                      ; preds = %1091, %908
  %926 = add nuw nsw i64 %888, 1
  %927 = icmp eq i64 %926, %4
  br i1 %927, label %.loopexit38, label %887

928:                                              ; preds = %1091, %920
  %929 = phi i64 [ %1092, %1091 ], [ 0, %920 ]
  %930 = shl i64 %929, 4
  %931 = add i64 %930, %922
  %932 = getelementptr i8, ptr %1, i64 %931
  %933 = add i64 %929, %915
  %934 = shl i64 %933, 2
  %935 = or disjoint i64 %934, 2
  %936 = or disjoint i64 %934, 3
  %937 = getelementptr inbounds float, ptr %2, i64 %936
  %938 = load float, ptr %937, align 4, !tbaa !21, !alias.scope !556, !noalias !560
  %939 = getelementptr inbounds float, ptr %6, i64 %934
  %940 = load <2 x float>, ptr %939, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %941 = getelementptr inbounds float, ptr %6, i64 %935
  %942 = load float, ptr %941, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %943 = getelementptr inbounds float, ptr %6, i64 %936
  %944 = load float, ptr %943, align 4, !tbaa !21, !alias.scope !551, !noalias !561
  %945 = fcmp reassoc nsz arcp contract afn ogt float %938, 0.000000e+00
  br i1 %945, label %946, label %1037

946:                                              ; preds = %928
  %947 = getelementptr inbounds float, ptr %2, i64 %935
  %948 = load float, ptr %947, align 4, !tbaa !21, !alias.scope !556, !noalias !560
  %949 = getelementptr inbounds float, ptr %2, i64 %934
  %950 = trunc i64 %929 to i32
  %951 = sub i32 %950, %78
  %952 = call i32 @llvm.smax.i32(i32 %951, i32 0)
  %953 = zext nneg i32 %952 to i64
  %954 = add i64 %914, %953
  %955 = shl i64 %954, 4
  %956 = getelementptr i8, ptr %6, i64 %955
  %957 = getelementptr i8, ptr %924, i64 %930
  %958 = add i32 %78, %950
  %959 = sext i32 %958 to i64
  %960 = call i64 @llvm.smin.i64(i64 %959, i64 %34)
  %961 = add i64 %960, %914
  %962 = shl i64 %961, 4
  %963 = getelementptr i8, ptr %6, i64 %962
  %964 = add i64 %915, %953
  %965 = shl i64 %964, 4
  %966 = getelementptr i8, ptr %6, i64 %965
  %967 = getelementptr i8, ptr %6, i64 %931
  %968 = add i64 %960, %915
  %969 = shl i64 %968, 4
  %970 = getelementptr i8, ptr %6, i64 %969
  %971 = add i64 %919, %953
  %972 = shl i64 %971, 4
  %973 = getelementptr i8, ptr %6, i64 %972
  %974 = getelementptr i8, ptr %925, i64 %930
  %975 = add i64 %960, %919
  %976 = shl i64 %975, 4
  %977 = getelementptr i8, ptr %6, i64 %976
  %978 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %979 = load float, ptr %978, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %980 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %981 = load float, ptr %980, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %982 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %983 = load float, ptr %982, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %984 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %985 = load float, ptr %984, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %986 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %987 = load float, ptr %986, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %988 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %989 = load float, ptr %988, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %990 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %991 = load float, ptr %990, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %992 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %993 = load float, ptr %992, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %994 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %995 = load float, ptr %994, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %996 = fmul reassoc nsz arcp contract afn float %987, -3.000000e+00
  %997 = load <2 x float>, ptr %949, align 4, !tbaa !21, !alias.scope !556, !noalias !560
  %998 = load <2 x float>, ptr %956, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %999 = load <2 x float>, ptr %957, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1000 = load <2 x float>, ptr %963, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1001 = load <2 x float>, ptr %966, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1002 = load <2 x float>, ptr %967, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1003 = load <2 x float>, ptr %970, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1004 = load <2 x float>, ptr %973, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1005 = load <2 x float>, ptr %974, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1006 = load <2 x float>, ptr %977, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1007 = fmul reassoc nsz arcp contract afn <2 x float> %1002, splat (float -3.000000e+00)
  %1008 = fmul reassoc nsz arcp contract afn <2 x float> %997, splat (float 0x3FD41BC940000000)
  %1009 = fadd reassoc nsz arcp contract afn <2 x float> %1001, %999
  %1010 = fadd reassoc nsz arcp contract afn <2 x float> %1009, %1003
  %1011 = fadd reassoc nsz arcp contract afn <2 x float> %1010, %1005
  %1012 = fmul reassoc nsz arcp contract afn <2 x float> %1011, splat (float 5.000000e-01)
  %1013 = fadd reassoc nsz arcp contract afn <2 x float> %1000, %998
  %1014 = fadd reassoc nsz arcp contract afn <2 x float> %1013, %1004
  %1015 = fadd reassoc nsz arcp contract afn <2 x float> %1014, %1006
  %1016 = fmul reassoc nsz arcp contract afn <2 x float> %1015, splat (float 2.500000e-01)
  %.neg = fmul reassoc nsz arcp contract afn <2 x float> %74, %940
  %1017 = fadd reassoc nsz arcp contract afn <2 x float> %1007, %.neg
  %1018 = fadd reassoc nsz arcp contract afn <2 x float> %1017, %1012
  %1019 = fadd reassoc nsz arcp contract afn <2 x float> %1018, %1016
  %1020 = fmul reassoc nsz arcp contract afn <2 x float> %1008, %1019
  %1021 = fadd reassoc nsz arcp contract afn <2 x float> %1020, %940
  %1022 = fmul reassoc nsz arcp contract afn float %948, 0x3FD41BC940000000
  %1023 = fadd reassoc nsz arcp contract afn float %985, %981
  %1024 = fadd reassoc nsz arcp contract afn float %1023, %989
  %1025 = fadd reassoc nsz arcp contract afn float %1024, %993
  %1026 = fmul reassoc nsz arcp contract afn float %1025, 5.000000e-01
  %1027 = fadd reassoc nsz arcp contract afn float %983, %979
  %1028 = fadd reassoc nsz arcp contract afn float %1027, %991
  %1029 = fadd reassoc nsz arcp contract afn float %1028, %995
  %1030 = fmul reassoc nsz arcp contract afn float %1029, 2.500000e-01
  %1031 = fmul reassoc nsz arcp contract afn float %12, %942
  %1032 = fsub reassoc nsz arcp contract afn float %996, %1031
  %1033 = fadd reassoc nsz arcp contract afn float %1032, %1026
  %1034 = fadd reassoc nsz arcp contract afn float %1033, %1030
  %1035 = fmul reassoc nsz arcp contract afn float %1022, %1034
  %1036 = fadd reassoc nsz arcp contract afn float %1035, %942
  br label %1037

1037:                                             ; preds = %946, %928
  %1038 = phi float [ %1036, %946 ], [ %942, %928 ]
  %1039 = phi <2 x float> [ %1021, %946 ], [ %940, %928 ]
  br i1 %79, label %1040, label %1043

1040:                                             ; preds = %1037
  store <2 x float> %1039, ptr %932, align 16, !tbaa !21, !alias.scope !558, !noalias !562
  %1041 = getelementptr inbounds nuw i8, ptr %932, i64 8
  store float %1038, ptr %1041, align 8, !tbaa !21, !alias.scope !558, !noalias !562
  %1042 = getelementptr inbounds nuw i8, ptr %932, i64 12
  store float %944, ptr %1042, align 4, !tbaa !21, !alias.scope !558, !noalias !562
  br label %1050

1043:                                             ; preds = %1037
  %1044 = getelementptr inbounds float, ptr %1, i64 %934
  %1045 = load <4 x float>, ptr %1044, align 16, !tbaa !21, !alias.scope !558, !noalias !562
  %1046 = shufflevector <2 x float> %1039, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1047 = insertelement <4 x float> %1046, float %1038, i64 2
  %1048 = insertelement <4 x float> %1047, float %944, i64 3
  %1049 = fadd reassoc nsz arcp contract afn <4 x float> %1045, %1048
  store <4 x float> %1049, ptr %1044, align 16, !tbaa !21, !alias.scope !558, !noalias !562
  br label %1050

1050:                                             ; preds = %1043, %1040
  br i1 %316, label %1051, label %1091

1051:                                             ; preds = %1050
  %1052 = getelementptr inbounds float, ptr %1, i64 %934
  %1053 = getelementptr inbounds float, ptr %83, i64 %934
  %1054 = load <2 x float>, ptr %1052, align 16, !tbaa !21, !alias.scope !558, !noalias !562
  %1055 = load <2 x float>, ptr %1053, align 16, !tbaa !21, !alias.scope !554, !noalias !563
  %1056 = fadd reassoc nsz arcp contract afn <2 x float> %1055, %1054
  %1057 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1056, <2 x float> zeroinitializer)
  %1058 = getelementptr inbounds float, ptr %1, i64 %935
  %1059 = load float, ptr %1058, align 8, !tbaa !21, !alias.scope !558, !noalias !562
  %1060 = getelementptr inbounds float, ptr %83, i64 %935
  %1061 = load float, ptr %1060, align 8, !tbaa !21, !alias.scope !554, !noalias !563
  %1062 = fadd reassoc nsz arcp contract afn float %1061, %1059
  %1063 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1062, float 0.000000e+00)
  %1064 = getelementptr inbounds float, ptr %1, i64 %936
  %1065 = load float, ptr %1064, align 4, !tbaa !21, !alias.scope !558, !noalias !562
  %1066 = getelementptr inbounds float, ptr %83, i64 %936
  %1067 = load float, ptr %1066, align 4, !tbaa !21, !alias.scope !554, !noalias !563
  %1068 = fadd reassoc nsz arcp contract afn float %1067, %1065
  %1069 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1068, float 0.000000e+00)
  br i1 %945, label %1070, label %1084

1070:                                             ; preds = %1051
  %1071 = fmul reassoc nsz arcp contract afn <2 x float> %1057, %1057
  %1072 = shufflevector <2 x float> %1071, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1073 = fadd reassoc nsz arcp contract afn <2 x float> %1072, %1071
  %1074 = extractelement <2 x float> %1073, i64 0
  %1075 = fmul reassoc nsz arcp contract afn float %1063, %1063
  %1076 = fadd reassoc nsz arcp contract afn float %1074, %1075
  %1077 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1076)
  %1078 = fcmp reassoc nsz arcp contract afn ogt float %1077, 0x3F1A36E2E0000000
  %1079 = select reassoc nsz arcp contract afn i1 %1078, float %1077, float 1.000000e+00
  %1080 = insertelement <2 x float> poison, float %1079, i64 0
  %1081 = shufflevector <2 x float> %1080, <2 x float> poison, <2 x i32> zeroinitializer
  %1082 = fdiv reassoc nsz arcp contract afn <2 x float> %1057, %1081
  %1083 = fdiv reassoc nsz arcp contract afn float %1063, %1079
  br label %1084

1084:                                             ; preds = %1070, %1051
  %1085 = phi float [ %1083, %1070 ], [ %1063, %1051 ]
  %1086 = phi <2 x float> [ %1082, %1070 ], [ %1057, %1051 ]
  %1087 = insertelement <2 x float> poison, float %1069, i64 0
  %1088 = shufflevector <2 x float> %1087, <2 x float> poison, <2 x i32> zeroinitializer
  %1089 = fmul reassoc nsz arcp contract afn <2 x float> %1086, %1088
  store <2 x float> %1089, ptr %1052, align 16, !tbaa !21, !alias.scope !558, !noalias !562
  %1090 = fmul reassoc nsz arcp contract afn float %1085, %1069
  store float %1090, ptr %1058, align 8, !tbaa !21, !alias.scope !558, !noalias !562
  store float %1069, ptr %1064, align 4, !tbaa !21, !alias.scope !558, !noalias !562
  br label %1091

1091:                                             ; preds = %1084, %1050
  %1092 = add nuw nsw i64 %929, 1
  %1093 = icmp eq i64 %1092, %3
  br i1 %1093, label %.loopexit34, label %928

.loopexit38:                                      ; preds = %.loopexit34, %.loopexit, %880, %320
  %1094 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !465
  %1095 = icmp eq ptr %1094, null
  br i1 %1095, label %1099, label %1096

1096:                                             ; preds = %.loopexit38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #34
  %1097 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %77) #34
  call void @dt_dump_pfm(ptr noundef nonnull %18, ptr noundef %84, i32 noundef %47, i32 noundef %25, i32 noundef 16, ptr noundef nonnull @.str.120) #34
  %1098 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %77) #34
  call void @dt_dump_pfm(ptr noundef nonnull %18, ptr noundef %83, i32 noundef %47, i32 noundef %25, i32 noundef 16, ptr noundef nonnull @.str.120) #34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #34
  br label %1099

1099:                                             ; preds = %1096, %.loopexit38
  %1100 = add nuw nsw i32 %77, 1
  %1101 = icmp eq i32 %1100, %5
  br i1 %1101, label %75, label %76
}

declare void @dt_dump_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #16

; Function Attrs: inlinehint nofree nosync nounwind memory(none) uwtable
define internal fastcc float @equivalent_sigma_at_step(i32 noundef %0) unnamed_addr #28 {
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
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #29

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
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8i32.p0(<8 x i32>, ptr nocapture, i32 immarg, <8 x i1>) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i32> @llvm.masked.load.v8i32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x i32>) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.and.v4i32(<4 x i32>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v8i32(<8 x i32>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x i32>) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.minnum.v8f32(<8 x float>, <8 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #31

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
attributes #17 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #24 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #25 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #27 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #28 = { inlinehint nofree nosync nounwind memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #29 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #34 = { nounwind }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { nounwind willreturn memory(none) }
attributes #37 = { nounwind willreturn memory(read) }

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
